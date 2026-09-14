module simple_tlast_asserter (
    input  wire        clk,
    input  wire        rst_n,

    // Input: Continuous 12-bit Stream
    input  wire [11:0] s_axis_tdata,
    input  wire        s_axis_tvalid,
    output wire        s_axis_tready,

    // Output: 16-bit Padded Stream with TLAST (Connects to XDMA)
    output wire [15:0] m_axis_tdata,
    output wire        m_axis_tvalid,
    input  wire        m_axis_tready,
    output wire        m_axis_tlast
);
    // 4096 transfers requires a 12-bit counter (0 to 4095)
    reg [11:0] count;
    wire handshake = s_axis_tvalid && m_axis_tready;

    always @(posedge clk) begin
        if (!rst_n) begin
            count <= 0;
        end else if (handshake) begin
            count <= count + 1'b1; // Rollover happens automatically at 4096
        end
    end

    // Pad the upper 4 bits with zeros to keep XDMA / PCIe happy
    assign m_axis_tdata  = {4'b0000, s_axis_tdata};
    
    // Direct wire pass-through for control flags
    assign m_axis_tvalid = s_axis_tvalid;
    assign s_axis_tready = m_axis_tready;

    // Assert TLAST exactly on the 4096th valid data transfer
    assign m_axis_tlast  = (count == 12'd4095) && s_axis_tvalid;

endmodule
