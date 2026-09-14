// -----------------------------------------------------------------------------
// selectio_to_axis_dual  -  both channels, 12+12 packed into 24 bits, no padding
//   data_in[23:0] = {ch_hi[11:0], ch_lo[11:0]}, P/N-swap corrected
//   -> {ch_hi, ch_lo} as a 24-bit AXIS word (3 bytes) -> dwidth conv -> XDMA C2H
// -----------------------------------------------------------------------------
module selectio_to_axis_dual #(
    parameter integer BUS_W        = 24,
    parameter integer CH_W         = 12,
    parameter [11:0]  INVERT_MASK  = 12'h600,   // bits 9,10 swapped
    parameter integer PACKET_BEATS = 4096       // MUST be a multiple of 8 (see note)
)(
    input  wire         clk,
    input  wire         rst_n,
    input  wire         enable,

    input  wire [BUS_W-1:0] data_in,

    output wire [23:0]  m_axis_tdata,
    output wire [2:0]   m_axis_tkeep,   // all 3 bytes always valid
    output reg          m_axis_tvalid,
    input  wire         m_axis_tready,
    output wire         m_axis_tlast
);
    localparam integer CW = $clog2(PACKET_BEATS);

    // Slice + P/N correct each channel.
    wire [CH_W-1:0] ch_lo = data_in[CH_W-1 : 0]      ^ INVERT_MASK[CH_W-1:0];
    wire [CH_W-1:0] ch_hi = data_in[BUS_W-1 -: CH_W] ^ INVERT_MASK[CH_W-1:0];

    // Register the packed 24-bit sample.
    reg [23:0] data_q;
    always @(posedge clk) begin
        if (!rst_n) begin
            data_q        <= 24'd0;
            m_axis_tvalid <= 1'b0;
        end else begin
            data_q        <= {ch_hi, ch_lo};   // ch_lo in low bits
            m_axis_tvalid <= enable;
        end
    end

    wire beat_fire = m_axis_tvalid & m_axis_tready;

    reg [CW-1:0] count;
    always @(posedge clk) begin
        if (!rst_n)
            count <= {CW{1'b0}};
        else if (beat_fire)
            count <= (count == PACKET_BEATS-1) ? {CW{1'b0}} : count + 1'b1;
    end

    assign m_axis_tdata = data_q;
    assign m_axis_tkeep = 3'b111;                     // 24-bit words are always full
    assign m_axis_tlast = beat_fire & (count == PACKET_BEATS-1);

endmodule