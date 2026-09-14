// -----------------------------------------------------------------------------
// selectio_to_axis  -  SINGLE-CHANNEL, 12 -> 16 bit, flow-controlled,
//                      with P/N-swap correction
//
// Streams ONE of the two (IDDR-demuxed, parallel) AD9613 channels over a
// Gen2 x1 PCIe link.
//
//   data_in_to_device[23:0]  (ch_lo = [11:0], ch_hi = [23:12])
//     -> slice one 12-bit channel
//     -> XOR-correct P/N-swapped lanes
//     -> pad 12 -> 16
//     -> flow-controlled AXIS framing (tvalid & tready)
//     -> width converter 16 -> 64 -> FIFO -> XDMA C2H
//
// P/N SWAP CORRECTION:
// The 0x07 one/zero toggle test showed the bus reading 0x600/0x9ff instead of
// 0x000/0xfff, i.e. bits 9 and 10 arrive INVERTED (physical LVDS pairs D9 and
// D10 are swapped on the board). A swapped pair delivers the complement of
// that bit, so XOR with 12'h600 (bits 9,10 set) restores correct data. Both
// channels share the same 12 physical lanes, so the mask is the same for
// CHANNEL_SEL = 0 or 1. Set INVERT_MASK = 0 if a future board has no swaps.
//
// FLOW-CONTROLLED FRAMING:
// The beat counter and tlast advance only on beat_fire = tvalid & tready, so
// each packet contains exactly PACKET_BEATS beats that actually transferred.
// Backpressure holds the counter instead of punching phantom holes.
// -----------------------------------------------------------------------------
module selectio_to_axis_single #(
    parameter integer BUS_W          = 24,       // full SelectIO output width
    parameter integer CH_W           = 12,       // one channel
    parameter integer OUT_W          = 16,       // padded output
    parameter integer CHANNEL_SEL    = 0,        // 0 = low 12, 1 = high 12
    parameter [11:0]  INVERT_MASK    = 12'h600,  // XOR fix: bits 9,10 swapped
    parameter integer PACKET_BEATS   = 4096
)(
    input  wire                clk,          // clk_out from SelectIO wizard
    input  wire                rst_n,        // active-low, sync to clk
    input  wire                enable,       // 1 = stream (tie high or delay_locked)

    input  wire [BUS_W-1:0]    data_in,      // data_in_to_device[23:0]

    output wire [OUT_W-1:0]    m_axis_tdata,
    output reg                 m_axis_tvalid,
    input  wire                m_axis_tready,
    output wire                m_axis_tlast
);
    localparam integer CW = $clog2(PACKET_BEATS);

    // Slice the selected channel from the parallel bus.
    wire [CH_W-1:0] chan_raw = (CHANNEL_SEL != 0) ? data_in[BUS_W-1 -: CH_W]
                                                  : data_in[CH_W-1 : 0];

    // Correct P/N-swapped lanes by inverting those bit positions.
    wire [CH_W-1:0] chan = chan_raw ^ INVERT_MASK[CH_W-1:0];

    // Register the corrected sample and the valid flag.
    reg [CH_W-1:0] data_q;
    always @(posedge clk) begin
        if (!rst_n) begin
            data_q        <= {CH_W{1'b0}};
            m_axis_tvalid <= 1'b0;
        end else begin
            data_q        <= chan;
            m_axis_tvalid <= enable;
        end
    end

    // A beat transfers only when both sides handshake.
    wire beat_fire = m_axis_tvalid & m_axis_tready;

    // Packet counter advances on transferred beats only.
    reg [CW-1:0] count;
    always @(posedge clk) begin
        if (!rst_n)
            count <= {CW{1'b0}};
        else if (beat_fire)
            count <= (count == PACKET_BEATS-1) ? {CW{1'b0}} : count + 1'b1;
    end

    // Pad 12 -> 16 (zero-extend); low 12 bits carry the corrected code.
    assign m_axis_tdata = { {(OUT_W-CH_W){1'b0}}, data_q };

    // tlast on the last transferred beat of each packet.
    assign m_axis_tlast = beat_fire & (count == PACKET_BEATS-1);

endmodule