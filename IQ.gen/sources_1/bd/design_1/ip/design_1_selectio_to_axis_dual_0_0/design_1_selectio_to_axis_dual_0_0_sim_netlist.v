// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Sep 14 17:03:45 2026
// Host        : esc-wirelssslab running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/VIVADO_PROJECTS/IQ/IQ.gen/sources_1/bd/design_1/ip/design_1_selectio_to_axis_dual_0_0/design_1_selectio_to_axis_dual_0_0_sim_netlist.v
// Design      : design_1_selectio_to_axis_dual_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_selectio_to_axis_dual_0_0,selectio_to_axis_dual,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "selectio_to_axis_dual,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module design_1_selectio_to_axis_dual_0_0
   (clk,
    rst_n,
    enable,
    data_in,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_selectio_wiz_0_0_clk_out, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input enable;
  input [23:0]data_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_selectio_wiz_0_0_clk_out, LAYERED_METADATA undef, INSERT_VIP 0" *) output [23:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *) output [2:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;

  wire \<const1> ;
  wire clk;
  wire [23:0]data_in;
  wire enable;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire rst_n;

  assign m_axis_tkeep[2] = \<const1> ;
  assign m_axis_tkeep[1] = \<const1> ;
  assign m_axis_tkeep[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  design_1_selectio_to_axis_dual_0_0_selectio_to_axis_dual inst
       (.clk(clk),
        .data_in(data_in),
        .enable(enable),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "selectio_to_axis_dual" *) 
module design_1_selectio_to_axis_dual_0_0_selectio_to_axis_dual
   (m_axis_tdata,
    m_axis_tvalid,
    m_axis_tlast,
    data_in,
    clk,
    enable,
    m_axis_tready,
    rst_n);
  output [23:0]m_axis_tdata;
  output m_axis_tvalid;
  output m_axis_tlast;
  input [23:0]data_in;
  input clk;
  input enable;
  input m_axis_tready;
  input rst_n;

  wire clk;
  wire [11:0]count;
  wire count1_carry__0_n_0;
  wire count1_carry__0_n_1;
  wire count1_carry__0_n_2;
  wire count1_carry__0_n_3;
  wire count1_carry__1_n_2;
  wire count1_carry__1_n_3;
  wire count1_carry_n_0;
  wire count1_carry_n_1;
  wire count1_carry_n_2;
  wire count1_carry_n_3;
  wire \count[0]_i_1_n_0 ;
  wire \count[10]_i_1_n_0 ;
  wire \count[11]_i_2_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count[4]_i_1_n_0 ;
  wire \count[5]_i_1_n_0 ;
  wire \count[6]_i_1_n_0 ;
  wire \count[7]_i_1_n_0 ;
  wire \count[8]_i_1_n_0 ;
  wire \count[9]_i_1_n_0 ;
  wire [11:1]data0;
  wire [23:0]data_in;
  wire enable;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tlast0;
  wire m_axis_tlast_INST_0_i_2_n_0;
  wire m_axis_tlast_INST_0_i_3_n_0;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire p_0_in;
  wire p_0_in_0;
  wire [22:9]p_1_out;
  wire rst_n;
  wire [3:2]NLW_count1_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_count1_carry__1_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count1_carry
       (.CI(1'b0),
        .CO({count1_carry_n_0,count1_carry_n_1,count1_carry_n_2,count1_carry_n_3}),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(count[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count1_carry__0
       (.CI(count1_carry_n_0),
        .CO({count1_carry__0_n_0,count1_carry__0_n_1,count1_carry__0_n_2,count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(count[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count1_carry__1
       (.CI(count1_carry__0_n_0),
        .CO({NLW_count1_carry__1_CO_UNCONNECTED[3:2],count1_carry__1_n_2,count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count1_carry__1_O_UNCONNECTED[3],data0[11:9]}),
        .S({1'b0,count[11:9]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .I1(m_axis_tlast0),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[10]_i_1 
       (.I0(data0[10]),
        .I1(m_axis_tlast0),
        .O(\count[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[11]_i_1 
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(p_0_in_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[11]_i_2 
       (.I0(data0[11]),
        .I1(m_axis_tlast0),
        .O(\count[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[1]_i_1 
       (.I0(data0[1]),
        .I1(m_axis_tlast0),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[2]_i_1 
       (.I0(data0[2]),
        .I1(m_axis_tlast0),
        .O(\count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[3]_i_1 
       (.I0(data0[3]),
        .I1(m_axis_tlast0),
        .O(\count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_1 
       (.I0(data0[4]),
        .I1(m_axis_tlast0),
        .O(\count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[5]_i_1 
       (.I0(data0[5]),
        .I1(m_axis_tlast0),
        .O(\count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[6]_i_1 
       (.I0(data0[6]),
        .I1(m_axis_tlast0),
        .O(\count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[7]_i_1 
       (.I0(data0[7]),
        .I1(m_axis_tlast0),
        .O(\count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_1 
       (.I0(data0[8]),
        .I1(m_axis_tlast0),
        .O(\count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[9]_i_1 
       (.I0(data0[9]),
        .I1(m_axis_tlast0),
        .O(\count[9]_i_1_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(p_0_in));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\count[10]_i_1_n_0 ),
        .Q(count[10]),
        .R(p_0_in));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\count[11]_i_2_n_0 ),
        .Q(count[11]),
        .R(p_0_in));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(p_0_in));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\count[2]_i_1_n_0 ),
        .Q(count[2]),
        .R(p_0_in));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\count[3]_i_1_n_0 ),
        .Q(count[3]),
        .R(p_0_in));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\count[4]_i_1_n_0 ),
        .Q(count[4]),
        .R(p_0_in));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\count[5]_i_1_n_0 ),
        .Q(count[5]),
        .R(p_0_in));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\count[6]_i_1_n_0 ),
        .Q(count[6]),
        .R(p_0_in));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\count[7]_i_1_n_0 ),
        .Q(count[7]),
        .R(p_0_in));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\count[8]_i_1_n_0 ),
        .Q(count[8]),
        .R(p_0_in));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(p_0_in_0),
        .D(\count[9]_i_1_n_0 ),
        .Q(count[9]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \data_q[10]_i_1 
       (.I0(data_in[10]),
        .O(p_1_out[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_q[21]_i_1 
       (.I0(data_in[21]),
        .O(p_1_out[21]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_q[22]_i_1 
       (.I0(data_in[22]),
        .O(p_1_out[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_q[23]_i_1 
       (.I0(rst_n),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \data_q[9]_i_1 
       (.I0(data_in[9]),
        .O(p_1_out[9]));
  FDRE \data_q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[0]),
        .Q(m_axis_tdata[0]),
        .R(p_0_in));
  FDRE \data_q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_out[10]),
        .Q(m_axis_tdata[10]),
        .R(p_0_in));
  FDRE \data_q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[11]),
        .Q(m_axis_tdata[11]),
        .R(p_0_in));
  FDRE \data_q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[12]),
        .Q(m_axis_tdata[12]),
        .R(p_0_in));
  FDRE \data_q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[13]),
        .Q(m_axis_tdata[13]),
        .R(p_0_in));
  FDRE \data_q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[14]),
        .Q(m_axis_tdata[14]),
        .R(p_0_in));
  FDRE \data_q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[15]),
        .Q(m_axis_tdata[15]),
        .R(p_0_in));
  FDRE \data_q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[16]),
        .Q(m_axis_tdata[16]),
        .R(p_0_in));
  FDRE \data_q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[17]),
        .Q(m_axis_tdata[17]),
        .R(p_0_in));
  FDRE \data_q_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[18]),
        .Q(m_axis_tdata[18]),
        .R(p_0_in));
  FDRE \data_q_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[19]),
        .Q(m_axis_tdata[19]),
        .R(p_0_in));
  FDRE \data_q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[1]),
        .Q(m_axis_tdata[1]),
        .R(p_0_in));
  FDRE \data_q_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[20]),
        .Q(m_axis_tdata[20]),
        .R(p_0_in));
  FDRE \data_q_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_out[21]),
        .Q(m_axis_tdata[21]),
        .R(p_0_in));
  FDRE \data_q_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_out[22]),
        .Q(m_axis_tdata[22]),
        .R(p_0_in));
  FDRE \data_q_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[23]),
        .Q(m_axis_tdata[23]),
        .R(p_0_in));
  FDRE \data_q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[2]),
        .Q(m_axis_tdata[2]),
        .R(p_0_in));
  FDRE \data_q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[3]),
        .Q(m_axis_tdata[3]),
        .R(p_0_in));
  FDRE \data_q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[4]),
        .Q(m_axis_tdata[4]),
        .R(p_0_in));
  FDRE \data_q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[5]),
        .Q(m_axis_tdata[5]),
        .R(p_0_in));
  FDRE \data_q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[6]),
        .Q(m_axis_tdata[6]),
        .R(p_0_in));
  FDRE \data_q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[7]),
        .Q(m_axis_tdata[7]),
        .R(p_0_in));
  FDRE \data_q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data_in[8]),
        .Q(m_axis_tdata[8]),
        .R(p_0_in));
  FDRE \data_q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_out[9]),
        .Q(m_axis_tdata[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    m_axis_tlast_INST_0
       (.I0(m_axis_tready),
        .I1(m_axis_tvalid),
        .I2(m_axis_tlast0),
        .O(m_axis_tlast));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    m_axis_tlast_INST_0_i_1
       (.I0(count[9]),
        .I1(count[8]),
        .I2(count[10]),
        .I3(count[11]),
        .I4(m_axis_tlast_INST_0_i_2_n_0),
        .I5(m_axis_tlast_INST_0_i_3_n_0),
        .O(m_axis_tlast0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    m_axis_tlast_INST_0_i_2
       (.I0(count[2]),
        .I1(count[3]),
        .I2(count[0]),
        .I3(count[1]),
        .O(m_axis_tlast_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    m_axis_tlast_INST_0_i_3
       (.I0(count[6]),
        .I1(count[7]),
        .I2(count[4]),
        .I3(count[5]),
        .O(m_axis_tlast_INST_0_i_3_n_0));
  FDRE m_axis_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(enable),
        .Q(m_axis_tvalid),
        .R(p_0_in));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
