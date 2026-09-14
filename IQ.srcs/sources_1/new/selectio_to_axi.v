// -----------------------------------------------------------------------------
// selectio_to_axis
//
// Frames the free-running SelectIO output into an AXIS packet stream for XDMA.
//
//   SelectIO data_in_to_device[23:0]  (24-bit: two interleaved 12-bit channels)
//     -> this shim: register, pad 24 -> 32, generate tvalid + framed tlast
//     -> AXI4-Stream width converter 32 -> 64
//     -> AXI4-Stream Data FIFO -> XDMA C2H
//
// The SelectIO wizard output is NOT an AXIS stream - it is just a bus
// synchronous to clk_out. This module MANUFACTURES the AXIS handshake from
// that bus. There is no s_axis slave port and nothing to tie tvalid to: the
// data source is the raw bus on data_in, and tvalid is produced here.
//
// Data flows on every clk cycle once enable is high. Tie enable to a constant
// 1 to stream unconditionally, or to delay_locked to hold off until the
// capture clock is stable. TLAST is combinational on the last beat of each
// PACKET_BEATS-long packet - the boundary XDMA C2H needs, without which a
// streaming read blocks forever (errno 512 / ERESTARTSYS).
// -----------------------------------------------------------------------------
module selectio_to_axis #(
    parameter integer IN_W         = 24,    // SelectIO data_in_to_device width
    parameter integer OUT_W        = 32,    // padded width into the converter
    parameter integer PACKET_BEATS = 4096   // tlast cadence = samples/packet
)(
    input  wire                clk,          // clk_out from SelectIO wizard
    input  wire                rst_n,        // active-low, sync to clk
    input  wire                enable,       // 1 = stream; can tie to delay_locked

    // Raw capture bus in (NOT an AXIS slave - just data + a clock).
    input  wire [IN_W-1:0]     data_in,      // data_in_to_device[23:0]

    // AXIS master out to the width converter.
    output wire [OUT_W-1:0]    m_axis_tdata,
    output wire                m_axis_tvalid,
    input  wire                m_axis_tready,
    output wire                m_axis_tlast
);
    localparam integer CW = $clog2(PACKET_BEATS);

    // Register the incoming bus so the AXIS side is clean and timing-friendly.
    reg [IN_W-1:0] data_q;
    reg            valid_q;
    always @(posedge clk) begin
        if (!rst_n) begin
            data_q  <= {IN_W{1'b0}};
            valid_q <= 1'b0;
        end else begin
            data_q  <= data_in;
            valid_q <= enable;      // one-cycle-registered "capture is live"
        end
    end

    wire beat_fire = m_axis_tvalid & m_axis_tready;

    // Packet beat counter.
    reg [CW-1:0] count;
    always @(posedge clk) begin
        if (!rst_n)
            count <= {CW{1'b0}};
        else if (beat_fire)
            count <= (count == PACKET_BEATS-1) ? {CW{1'b0}} : count + 1'b1;
    end

    // Zero-extend 24 -> 32 (byte alignment for the converter / XDMA).
    assign m_axis_tdata  = { {(OUT_W-IN_W){1'b0}}, data_q };
    assign m_axis_tvalid = valid_q;
    assign m_axis_tlast  = valid_q & (count == PACKET_BEATS-1);

    // Note: no s_axis_tready output - this block is a pure AXIS *source*.
    // A free-running ADC cannot be back-pressured; if m_axis_tready ever
    // deasserts, the beat for that cycle is simply not counted (the sample
    // is dropped). Size the downstream FIFO so tready stays high across a
    // capture and this never happens.
endmodule