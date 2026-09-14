// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Sep 14 17:03:49 2026
// Host        : esc-wirelssslab running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/VIVADO_PROJECTS/IQ/IQ.gen/sources_1/bd/design_1/ip/design_1_axis_dwidth_converter_0_0/design_1_axis_dwidth_converter_0_0_sim_netlist.v
// Design      : design_1_axis_dwidth_converter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axis_dwidth_converter_0_0,axis_dwidth_converter_v1_1_34_axis_dwidth_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_dwidth_converter_v1_1_34_axis_dwidth_converter,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module design_1_axis_dwidth_converter_0_0
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_selectio_wiz_0_0_clk_out, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_selectio_wiz_0_0_clk_out, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [23:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_selectio_wiz_0_0_clk_out, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [63:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [7:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;

  wire aclk;
  wire aresetn;
  wire [63:0]m_axis_tdata;
  wire [7:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [0:0]NLW_inst_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tuser_UNCONNECTED;

  (* C_AXIS_SIGNAL_SET = "19" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_M_AXIS_TDATA_WIDTH = "64" *) 
  (* C_M_AXIS_TUSER_WIDTH = "1" *) 
  (* C_S_AXIS_TDATA_WIDTH = "24" *) 
  (* C_S_AXIS_TUSER_WIDTH = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_INDX_SS_TDATA = "1" *) 
  (* G_INDX_SS_TDEST = "6" *) 
  (* G_INDX_SS_TID = "5" *) 
  (* G_INDX_SS_TKEEP = "3" *) 
  (* G_INDX_SS_TLAST = "4" *) 
  (* G_INDX_SS_TREADY = "0" *) 
  (* G_INDX_SS_TSTRB = "2" *) 
  (* G_INDX_SS_TUSER = "7" *) 
  (* G_MASK_SS_TDATA = "2" *) 
  (* G_MASK_SS_TDEST = "64" *) 
  (* G_MASK_SS_TID = "32" *) 
  (* G_MASK_SS_TKEEP = "8" *) 
  (* G_MASK_SS_TLAST = "16" *) 
  (* G_MASK_SS_TREADY = "1" *) 
  (* G_MASK_SS_TSTRB = "4" *) 
  (* G_MASK_SS_TUSER = "128" *) 
  (* G_TASK_SEVERITY_ERR = "2" *) 
  (* G_TASK_SEVERITY_INFO = "0" *) 
  (* G_TASK_SEVERITY_WARNING = "1" *) 
  (* P_AXIS_SIGNAL_SET = "32'b00000000000000000000000000011011" *) 
  (* P_D1_REG_CONFIG = "0" *) 
  (* P_D1_TUSER_WIDTH = "3" *) 
  (* P_D2_TDATA_WIDTH = "192" *) 
  (* P_D2_TUSER_WIDTH = "24" *) 
  (* P_D3_REG_CONFIG = "0" *) 
  (* P_D3_TUSER_WIDTH = "8" *) 
  (* P_M_RATIO = "3" *) 
  (* P_SS_TKEEP_REQUIRED = "8" *) 
  (* P_S_RATIO = "8" *) 
  design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_34_axis_dwidth_converter inst
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_inst_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_inst_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_inst_m_axis_tstrb_UNCONNECTED[7:0]),
        .m_axis_tuser(NLW_inst_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b1,1'b1,1'b1}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b1,1'b1,1'b1}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* C_AXIS_SIGNAL_SET = "19" *) (* C_AXIS_TDEST_WIDTH = "1" *) (* C_AXIS_TID_WIDTH = "1" *) 
(* C_FAMILY = "artix7" *) (* C_M_AXIS_TDATA_WIDTH = "64" *) (* C_M_AXIS_TUSER_WIDTH = "1" *) 
(* C_S_AXIS_TDATA_WIDTH = "24" *) (* C_S_AXIS_TUSER_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* G_INDX_SS_TDATA = "1" *) (* G_INDX_SS_TDEST = "6" *) (* G_INDX_SS_TID = "5" *) 
(* G_INDX_SS_TKEEP = "3" *) (* G_INDX_SS_TLAST = "4" *) (* G_INDX_SS_TREADY = "0" *) 
(* G_INDX_SS_TSTRB = "2" *) (* G_INDX_SS_TUSER = "7" *) (* G_MASK_SS_TDATA = "2" *) 
(* G_MASK_SS_TDEST = "64" *) (* G_MASK_SS_TID = "32" *) (* G_MASK_SS_TKEEP = "8" *) 
(* G_MASK_SS_TLAST = "16" *) (* G_MASK_SS_TREADY = "1" *) (* G_MASK_SS_TSTRB = "4" *) 
(* G_MASK_SS_TUSER = "128" *) (* G_TASK_SEVERITY_ERR = "2" *) (* G_TASK_SEVERITY_INFO = "0" *) 
(* G_TASK_SEVERITY_WARNING = "1" *) (* ORIG_REF_NAME = "axis_dwidth_converter_v1_1_34_axis_dwidth_converter" *) (* P_AXIS_SIGNAL_SET = "32'b00000000000000000000000000011011" *) 
(* P_D1_REG_CONFIG = "0" *) (* P_D1_TUSER_WIDTH = "3" *) (* P_D2_TDATA_WIDTH = "192" *) 
(* P_D2_TUSER_WIDTH = "24" *) (* P_D3_REG_CONFIG = "0" *) (* P_D3_TUSER_WIDTH = "8" *) 
(* P_M_RATIO = "3" *) (* P_SS_TKEEP_REQUIRED = "8" *) (* P_S_RATIO = "8" *) 
module design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_34_axis_dwidth_converter
   (aclk,
    aresetn,
    aclken,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser);
  input aclk;
  input aresetn;
  input aclken;
  input s_axis_tvalid;
  output s_axis_tready;
  input [23:0]s_axis_tdata;
  input [2:0]s_axis_tstrb;
  input [2:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [7:0]m_axis_tstrb;
  output [7:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;

  wire \<const0> ;
  wire aclk;
  wire areset_r;
  wire areset_r_i_1_n_0;
  wire aresetn;
  wire [191:0]d2_data;
  wire [23:1]d2_keep;
  wire d2_last;
  wire d2_ready;
  wire d2_valid;
  wire \gen_downsizer_conversion.axisc_downsizer_0_n_1 ;
  wire \gen_downsizer_conversion.axisc_downsizer_0_n_3 ;
  wire \gen_downsizer_conversion.axisc_downsizer_0_n_6 ;
  wire \gen_upsizer_conversion.axisc_upsizer_0_n_10 ;
  wire \gen_upsizer_conversion.axisc_upsizer_0_n_11 ;
  wire [63:0]m_axis_tdata;
  wire [7:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [1:1]r0_is_end;
  wire r0_is_null_r;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tstrb[7] = \<const0> ;
  assign m_axis_tstrb[6] = \<const0> ;
  assign m_axis_tstrb[5] = \<const0> ;
  assign m_axis_tstrb[4] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    areset_r_i_1
       (.I0(aresetn),
        .O(areset_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    areset_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(areset_r_i_1_n_0),
        .Q(areset_r),
        .R(1'b0));
  design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_34_axisc_downsizer \gen_downsizer_conversion.axisc_downsizer_0 
       (.D(d2_data),
        .aclk(aclk),
        .areset_r(areset_r),
        .d2_last(d2_last),
        .d2_ready(d2_ready),
        .d2_valid(d2_valid),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .r0_is_end(r0_is_end),
        .r0_is_null_r(r0_is_null_r),
        .\r0_is_null_r_reg[1]_0 (\gen_downsizer_conversion.axisc_downsizer_0_n_1 ),
        .\r0_is_null_r_reg[1]_1 (\gen_upsizer_conversion.axisc_upsizer_0_n_11 ),
        .\r0_is_null_r_reg[2]_0 (\gen_upsizer_conversion.axisc_upsizer_0_n_10 ),
        .\r0_keep_reg[23]_0 ({d2_keep[23],d2_keep[19],d2_keep[16],d2_keep[13],d2_keep[10],d2_keep[7],d2_keep[4],d2_keep[1]}),
        .\state_reg[0]_0 (\gen_downsizer_conversion.axisc_downsizer_0_n_6 ),
        .\state_reg[1]_0 (m_axis_tvalid),
        .\state_reg[2]_0 (\gen_downsizer_conversion.axisc_downsizer_0_n_3 ));
  design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_34_axisc_upsizer \gen_upsizer_conversion.axisc_upsizer_0 
       (.D(d2_data),
        .\acc_keep_reg[23]_0 ({d2_keep[23],d2_keep[19],d2_keep[16],d2_keep[13],d2_keep[10],d2_keep[7],d2_keep[4],d2_keep[1]}),
        .aclk(aclk),
        .areset_r(areset_r),
        .d2_last(d2_last),
        .d2_ready(d2_ready),
        .d2_valid(d2_valid),
        .\gen_data_accumulator[3].acc_keep_reg[10]_0 (\gen_upsizer_conversion.axisc_upsizer_0_n_11 ),
        .\gen_data_accumulator[5].acc_keep_reg[16]_0 (\gen_upsizer_conversion.axisc_upsizer_0_n_10 ),
        .r0_is_end(r0_is_end),
        .r0_is_null_r(r0_is_null_r),
        .\r0_is_null_r_reg[1] (\gen_downsizer_conversion.axisc_downsizer_0_n_1 ),
        .\r0_is_null_r_reg[2] (\gen_downsizer_conversion.axisc_downsizer_0_n_6 ),
        .\r0_is_null_r_reg[2]_0 (\gen_downsizer_conversion.axisc_downsizer_0_n_3 ),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid),
        .\state_reg[0]_0 (s_axis_tready));
endmodule

(* ORIG_REF_NAME = "axis_dwidth_converter_v1_1_34_axisc_downsizer" *) 
module design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_34_axisc_downsizer
   (r0_is_end,
    \r0_is_null_r_reg[1]_0 ,
    d2_ready,
    \state_reg[2]_0 ,
    \state_reg[1]_0 ,
    r0_is_null_r,
    \state_reg[0]_0 ,
    m_axis_tlast,
    m_axis_tkeep,
    m_axis_tdata,
    areset_r,
    \r0_is_null_r_reg[2]_0 ,
    aclk,
    \r0_is_null_r_reg[1]_1 ,
    d2_last,
    m_axis_tready,
    d2_valid,
    D,
    \r0_keep_reg[23]_0 );
  output [0:0]r0_is_end;
  output \r0_is_null_r_reg[1]_0 ;
  output d2_ready;
  output \state_reg[2]_0 ;
  output \state_reg[1]_0 ;
  output r0_is_null_r;
  output \state_reg[0]_0 ;
  output m_axis_tlast;
  output [7:0]m_axis_tkeep;
  output [63:0]m_axis_tdata;
  input areset_r;
  input \r0_is_null_r_reg[2]_0 ;
  input aclk;
  input \r0_is_null_r_reg[1]_1 ;
  input d2_last;
  input m_axis_tready;
  input d2_valid;
  input [191:0]D;
  input [7:0]\r0_keep_reg[23]_0 ;

  wire [191:0]D;
  wire aclk;
  wire areset_r;
  wire d2_last;
  wire d2_ready;
  wire d2_valid;
  wire [63:0]m_axis_tdata;
  wire [7:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tlast_INST_0_i_1_n_0;
  wire m_axis_tready;
  wire [191:0]p_0_in1_in;
  wire [63:0]p_0_in__0;
  wire \r0_data_reg_n_0_[128] ;
  wire \r0_data_reg_n_0_[129] ;
  wire \r0_data_reg_n_0_[130] ;
  wire \r0_data_reg_n_0_[131] ;
  wire \r0_data_reg_n_0_[132] ;
  wire \r0_data_reg_n_0_[133] ;
  wire \r0_data_reg_n_0_[134] ;
  wire \r0_data_reg_n_0_[135] ;
  wire \r0_data_reg_n_0_[136] ;
  wire \r0_data_reg_n_0_[137] ;
  wire \r0_data_reg_n_0_[138] ;
  wire \r0_data_reg_n_0_[139] ;
  wire \r0_data_reg_n_0_[140] ;
  wire \r0_data_reg_n_0_[141] ;
  wire \r0_data_reg_n_0_[142] ;
  wire \r0_data_reg_n_0_[143] ;
  wire \r0_data_reg_n_0_[144] ;
  wire \r0_data_reg_n_0_[145] ;
  wire \r0_data_reg_n_0_[146] ;
  wire \r0_data_reg_n_0_[147] ;
  wire \r0_data_reg_n_0_[148] ;
  wire \r0_data_reg_n_0_[149] ;
  wire \r0_data_reg_n_0_[150] ;
  wire \r0_data_reg_n_0_[151] ;
  wire \r0_data_reg_n_0_[152] ;
  wire \r0_data_reg_n_0_[153] ;
  wire \r0_data_reg_n_0_[154] ;
  wire \r0_data_reg_n_0_[155] ;
  wire \r0_data_reg_n_0_[156] ;
  wire \r0_data_reg_n_0_[157] ;
  wire \r0_data_reg_n_0_[158] ;
  wire \r0_data_reg_n_0_[159] ;
  wire \r0_data_reg_n_0_[160] ;
  wire \r0_data_reg_n_0_[161] ;
  wire \r0_data_reg_n_0_[162] ;
  wire \r0_data_reg_n_0_[163] ;
  wire \r0_data_reg_n_0_[164] ;
  wire \r0_data_reg_n_0_[165] ;
  wire \r0_data_reg_n_0_[166] ;
  wire \r0_data_reg_n_0_[167] ;
  wire \r0_data_reg_n_0_[168] ;
  wire \r0_data_reg_n_0_[169] ;
  wire \r0_data_reg_n_0_[170] ;
  wire \r0_data_reg_n_0_[171] ;
  wire \r0_data_reg_n_0_[172] ;
  wire \r0_data_reg_n_0_[173] ;
  wire \r0_data_reg_n_0_[174] ;
  wire \r0_data_reg_n_0_[175] ;
  wire \r0_data_reg_n_0_[176] ;
  wire \r0_data_reg_n_0_[177] ;
  wire \r0_data_reg_n_0_[178] ;
  wire \r0_data_reg_n_0_[179] ;
  wire \r0_data_reg_n_0_[180] ;
  wire \r0_data_reg_n_0_[181] ;
  wire \r0_data_reg_n_0_[182] ;
  wire \r0_data_reg_n_0_[183] ;
  wire \r0_data_reg_n_0_[184] ;
  wire \r0_data_reg_n_0_[185] ;
  wire \r0_data_reg_n_0_[186] ;
  wire \r0_data_reg_n_0_[187] ;
  wire \r0_data_reg_n_0_[188] ;
  wire \r0_data_reg_n_0_[189] ;
  wire \r0_data_reg_n_0_[190] ;
  wire \r0_data_reg_n_0_[191] ;
  wire [0:0]r0_is_end;
  wire r0_is_null_r;
  wire \r0_is_null_r_reg[1]_0 ;
  wire \r0_is_null_r_reg[1]_1 ;
  wire \r0_is_null_r_reg[2]_0 ;
  wire [23:1]r0_keep;
  wire [7:0]\r0_keep_reg[23]_0 ;
  wire r0_last_reg_n_0;
  wire r0_load;
  wire \r0_out_sel_next_r[0]_i_1_n_0 ;
  wire \r0_out_sel_next_r[0]_i_2_n_0 ;
  wire \r0_out_sel_next_r[1]_i_1_n_0 ;
  wire \r0_out_sel_next_r[1]_i_2_n_0 ;
  wire \r0_out_sel_next_r[1]_i_3_n_0 ;
  wire \r0_out_sel_next_r_reg_n_0_[0] ;
  wire \r0_out_sel_next_r_reg_n_0_[1] ;
  wire \r0_out_sel_r[0]_i_1_n_0 ;
  wire \r0_out_sel_r[0]_i_2_n_0 ;
  wire \r0_out_sel_r[1]_i_1_n_0 ;
  wire \r0_out_sel_r[1]_i_2_n_0 ;
  wire \r0_out_sel_r_reg_n_0_[0] ;
  wire \r0_out_sel_r_reg_n_0_[1] ;
  wire [7:0]r1_keep;
  wire \r1_keep[0]_i_1_n_0 ;
  wire \r1_keep[1]_i_1_n_0 ;
  wire \r1_keep[2]_i_1_n_0 ;
  wire \r1_keep[3]_i_1_n_0 ;
  wire \r1_keep[4]_i_1_n_0 ;
  wire \r1_keep[5]_i_1_n_0 ;
  wire \r1_keep[6]_i_1_n_0 ;
  wire \r1_keep[7]_i_1_n_0 ;
  wire r1_last_reg_n_0;
  wire r1_load;
  wire [2:0]state;
  wire \state[0]_i_2_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg[1]_0 ;
  wire \state_reg[2]_0 ;

  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(p_0_in1_in[64]),
        .I1(p_0_in1_in[0]),
        .I2(p_0_in1_in[128]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[0]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(p_0_in1_in[74]),
        .I1(p_0_in1_in[10]),
        .I2(p_0_in1_in[138]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[10]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(p_0_in1_in[75]),
        .I1(p_0_in1_in[11]),
        .I2(p_0_in1_in[139]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[11]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(p_0_in1_in[76]),
        .I1(p_0_in1_in[12]),
        .I2(p_0_in1_in[140]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[12]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(p_0_in1_in[77]),
        .I1(p_0_in1_in[13]),
        .I2(p_0_in1_in[141]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[13]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(p_0_in1_in[78]),
        .I1(p_0_in1_in[14]),
        .I2(p_0_in1_in[142]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[14]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(p_0_in1_in[79]),
        .I1(p_0_in1_in[15]),
        .I2(p_0_in1_in[143]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[15]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(p_0_in1_in[80]),
        .I1(p_0_in1_in[16]),
        .I2(p_0_in1_in[144]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[16]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(p_0_in1_in[81]),
        .I1(p_0_in1_in[17]),
        .I2(p_0_in1_in[145]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[17]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(p_0_in1_in[82]),
        .I1(p_0_in1_in[18]),
        .I2(p_0_in1_in[146]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[18]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(p_0_in1_in[83]),
        .I1(p_0_in1_in[19]),
        .I2(p_0_in1_in[147]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[19]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(p_0_in1_in[65]),
        .I1(p_0_in1_in[1]),
        .I2(p_0_in1_in[129]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[1]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(p_0_in1_in[84]),
        .I1(p_0_in1_in[20]),
        .I2(p_0_in1_in[148]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[20]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(p_0_in1_in[85]),
        .I1(p_0_in1_in[21]),
        .I2(p_0_in1_in[149]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[21]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(p_0_in1_in[86]),
        .I1(p_0_in1_in[22]),
        .I2(p_0_in1_in[150]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[22]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(p_0_in1_in[87]),
        .I1(p_0_in1_in[23]),
        .I2(p_0_in1_in[151]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[23]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[24]_INST_0 
       (.I0(p_0_in1_in[88]),
        .I1(p_0_in1_in[24]),
        .I2(p_0_in1_in[152]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[24]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[25]_INST_0 
       (.I0(p_0_in1_in[89]),
        .I1(p_0_in1_in[25]),
        .I2(p_0_in1_in[153]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[25]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(p_0_in1_in[90]),
        .I1(p_0_in1_in[26]),
        .I2(p_0_in1_in[154]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[26]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(p_0_in1_in[91]),
        .I1(p_0_in1_in[27]),
        .I2(p_0_in1_in[155]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[27]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(p_0_in1_in[92]),
        .I1(p_0_in1_in[28]),
        .I2(p_0_in1_in[156]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[28]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[29]_INST_0 
       (.I0(p_0_in1_in[93]),
        .I1(p_0_in1_in[29]),
        .I2(p_0_in1_in[157]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[29]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(p_0_in1_in[66]),
        .I1(p_0_in1_in[2]),
        .I2(p_0_in1_in[130]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[2]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[30]_INST_0 
       (.I0(p_0_in1_in[94]),
        .I1(p_0_in1_in[30]),
        .I2(p_0_in1_in[158]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[30]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[31]_INST_0 
       (.I0(p_0_in1_in[95]),
        .I1(p_0_in1_in[31]),
        .I2(p_0_in1_in[159]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[31]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[32]_INST_0 
       (.I0(p_0_in1_in[96]),
        .I1(p_0_in1_in[32]),
        .I2(p_0_in1_in[160]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[32]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[33]_INST_0 
       (.I0(p_0_in1_in[97]),
        .I1(p_0_in1_in[33]),
        .I2(p_0_in1_in[161]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[33]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[34]_INST_0 
       (.I0(p_0_in1_in[98]),
        .I1(p_0_in1_in[34]),
        .I2(p_0_in1_in[162]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[34]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[35]_INST_0 
       (.I0(p_0_in1_in[99]),
        .I1(p_0_in1_in[35]),
        .I2(p_0_in1_in[163]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[35]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[36]_INST_0 
       (.I0(p_0_in1_in[100]),
        .I1(p_0_in1_in[36]),
        .I2(p_0_in1_in[164]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[36]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[37]_INST_0 
       (.I0(p_0_in1_in[101]),
        .I1(p_0_in1_in[37]),
        .I2(p_0_in1_in[165]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[37]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[38]_INST_0 
       (.I0(p_0_in1_in[102]),
        .I1(p_0_in1_in[38]),
        .I2(p_0_in1_in[166]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[38]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[39]_INST_0 
       (.I0(p_0_in1_in[103]),
        .I1(p_0_in1_in[39]),
        .I2(p_0_in1_in[167]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[39]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(p_0_in1_in[67]),
        .I1(p_0_in1_in[3]),
        .I2(p_0_in1_in[131]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[3]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[40]_INST_0 
       (.I0(p_0_in1_in[104]),
        .I1(p_0_in1_in[40]),
        .I2(p_0_in1_in[168]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[40]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[41]_INST_0 
       (.I0(p_0_in1_in[105]),
        .I1(p_0_in1_in[41]),
        .I2(p_0_in1_in[169]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[41]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[42]_INST_0 
       (.I0(p_0_in1_in[106]),
        .I1(p_0_in1_in[42]),
        .I2(p_0_in1_in[170]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[42]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[43]_INST_0 
       (.I0(p_0_in1_in[107]),
        .I1(p_0_in1_in[43]),
        .I2(p_0_in1_in[171]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[43]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[44]_INST_0 
       (.I0(p_0_in1_in[108]),
        .I1(p_0_in1_in[44]),
        .I2(p_0_in1_in[172]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[44]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[45]_INST_0 
       (.I0(p_0_in1_in[109]),
        .I1(p_0_in1_in[45]),
        .I2(p_0_in1_in[173]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[45]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[46]_INST_0 
       (.I0(p_0_in1_in[110]),
        .I1(p_0_in1_in[46]),
        .I2(p_0_in1_in[174]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[46]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[47]_INST_0 
       (.I0(p_0_in1_in[111]),
        .I1(p_0_in1_in[47]),
        .I2(p_0_in1_in[175]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[47]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[48]_INST_0 
       (.I0(p_0_in1_in[112]),
        .I1(p_0_in1_in[48]),
        .I2(p_0_in1_in[176]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[48]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[49]_INST_0 
       (.I0(p_0_in1_in[113]),
        .I1(p_0_in1_in[49]),
        .I2(p_0_in1_in[177]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[49]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(p_0_in1_in[68]),
        .I1(p_0_in1_in[4]),
        .I2(p_0_in1_in[132]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[4]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[50]_INST_0 
       (.I0(p_0_in1_in[114]),
        .I1(p_0_in1_in[50]),
        .I2(p_0_in1_in[178]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[50]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[51]_INST_0 
       (.I0(p_0_in1_in[115]),
        .I1(p_0_in1_in[51]),
        .I2(p_0_in1_in[179]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[51]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[52]_INST_0 
       (.I0(p_0_in1_in[116]),
        .I1(p_0_in1_in[52]),
        .I2(p_0_in1_in[180]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[52]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[53]_INST_0 
       (.I0(p_0_in1_in[117]),
        .I1(p_0_in1_in[53]),
        .I2(p_0_in1_in[181]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[53]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[54]_INST_0 
       (.I0(p_0_in1_in[118]),
        .I1(p_0_in1_in[54]),
        .I2(p_0_in1_in[182]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[54]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[55]_INST_0 
       (.I0(p_0_in1_in[119]),
        .I1(p_0_in1_in[55]),
        .I2(p_0_in1_in[183]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[55]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[56]_INST_0 
       (.I0(p_0_in1_in[120]),
        .I1(p_0_in1_in[56]),
        .I2(p_0_in1_in[184]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[56]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[57]_INST_0 
       (.I0(p_0_in1_in[121]),
        .I1(p_0_in1_in[57]),
        .I2(p_0_in1_in[185]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[57]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[58]_INST_0 
       (.I0(p_0_in1_in[122]),
        .I1(p_0_in1_in[58]),
        .I2(p_0_in1_in[186]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[58]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[59]_INST_0 
       (.I0(p_0_in1_in[123]),
        .I1(p_0_in1_in[59]),
        .I2(p_0_in1_in[187]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[59]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(p_0_in1_in[69]),
        .I1(p_0_in1_in[5]),
        .I2(p_0_in1_in[133]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[5]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[60]_INST_0 
       (.I0(p_0_in1_in[124]),
        .I1(p_0_in1_in[60]),
        .I2(p_0_in1_in[188]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[60]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[61]_INST_0 
       (.I0(p_0_in1_in[125]),
        .I1(p_0_in1_in[61]),
        .I2(p_0_in1_in[189]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[61]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[62]_INST_0 
       (.I0(p_0_in1_in[126]),
        .I1(p_0_in1_in[62]),
        .I2(p_0_in1_in[190]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[62]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[63]_INST_0 
       (.I0(p_0_in1_in[127]),
        .I1(p_0_in1_in[63]),
        .I2(p_0_in1_in[191]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[63]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(p_0_in1_in[70]),
        .I1(p_0_in1_in[6]),
        .I2(p_0_in1_in[134]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[6]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(p_0_in1_in[71]),
        .I1(p_0_in1_in[7]),
        .I2(p_0_in1_in[135]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[7]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(p_0_in1_in[72]),
        .I1(p_0_in1_in[8]),
        .I2(p_0_in1_in[136]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[8]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(p_0_in1_in[73]),
        .I1(p_0_in1_in[9]),
        .I2(p_0_in1_in[137]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[9]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tkeep[0]_INST_0 
       (.I0(r0_keep[7]),
        .I1(r0_keep[1]),
        .I2(r1_keep[0]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tkeep[0]));
  LUT5 #(
    .INIT(32'h0CAF0CA0)) 
    \m_axis_tkeep[1]_INST_0 
       (.I0(r1_keep[1]),
        .I1(r0_keep[10]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(\r0_out_sel_r_reg_n_0_[0] ),
        .I4(r0_keep[1]),
        .O(m_axis_tkeep[1]));
  LUT5 #(
    .INIT(32'h0CAF0CA0)) 
    \m_axis_tkeep[2]_INST_0 
       (.I0(r1_keep[2]),
        .I1(r0_keep[10]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(\r0_out_sel_r_reg_n_0_[0] ),
        .I4(r0_keep[1]),
        .O(m_axis_tkeep[2]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tkeep[3]_INST_0 
       (.I0(r0_keep[10]),
        .I1(r0_keep[4]),
        .I2(r1_keep[3]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tkeep[3]));
  LUT5 #(
    .INIT(32'h0CAF0CA0)) 
    \m_axis_tkeep[4]_INST_0 
       (.I0(r1_keep[4]),
        .I1(r0_keep[13]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(\r0_out_sel_r_reg_n_0_[0] ),
        .I4(r0_keep[4]),
        .O(m_axis_tkeep[4]));
  LUT5 #(
    .INIT(32'h0CAF0CA0)) 
    \m_axis_tkeep[5]_INST_0 
       (.I0(r1_keep[5]),
        .I1(r0_keep[13]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(\r0_out_sel_r_reg_n_0_[0] ),
        .I4(r0_keep[4]),
        .O(m_axis_tkeep[5]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tkeep[6]_INST_0 
       (.I0(r0_keep[13]),
        .I1(r0_keep[7]),
        .I2(r1_keep[6]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tkeep[6]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tkeep[7]_INST_0 
       (.I0(r0_keep[16]),
        .I1(r0_keep[7]),
        .I2(r1_keep[7]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tkeep[7]));
  LUT6 #(
    .INIT(64'h2F22F22220220222)) 
    m_axis_tlast_INST_0
       (.I0(r0_last_reg_n_0),
        .I1(m_axis_tlast_INST_0_i_1_n_0),
        .I2(d2_ready),
        .I3(\state_reg[1]_0 ),
        .I4(\state_reg[2]_0 ),
        .I5(r1_last_reg_n_0),
        .O(m_axis_tlast));
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tlast_INST_0_i_1
       (.I0(\r0_is_null_r_reg[1]_0 ),
        .I1(r0_is_end),
        .O(m_axis_tlast_INST_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \r0_data[191]_i_1 
       (.I0(d2_ready),
        .I1(\state_reg[2]_0 ),
        .O(r0_load));
  FDRE \r0_data_reg[0] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[0]),
        .Q(p_0_in1_in[0]),
        .R(1'b0));
  FDRE \r0_data_reg[100] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[100]),
        .Q(p_0_in1_in[100]),
        .R(1'b0));
  FDRE \r0_data_reg[101] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[101]),
        .Q(p_0_in1_in[101]),
        .R(1'b0));
  FDRE \r0_data_reg[102] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[102]),
        .Q(p_0_in1_in[102]),
        .R(1'b0));
  FDRE \r0_data_reg[103] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[103]),
        .Q(p_0_in1_in[103]),
        .R(1'b0));
  FDRE \r0_data_reg[104] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[104]),
        .Q(p_0_in1_in[104]),
        .R(1'b0));
  FDRE \r0_data_reg[105] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[105]),
        .Q(p_0_in1_in[105]),
        .R(1'b0));
  FDRE \r0_data_reg[106] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[106]),
        .Q(p_0_in1_in[106]),
        .R(1'b0));
  FDRE \r0_data_reg[107] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[107]),
        .Q(p_0_in1_in[107]),
        .R(1'b0));
  FDRE \r0_data_reg[108] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[108]),
        .Q(p_0_in1_in[108]),
        .R(1'b0));
  FDRE \r0_data_reg[109] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[109]),
        .Q(p_0_in1_in[109]),
        .R(1'b0));
  FDRE \r0_data_reg[10] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[10]),
        .Q(p_0_in1_in[10]),
        .R(1'b0));
  FDRE \r0_data_reg[110] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[110]),
        .Q(p_0_in1_in[110]),
        .R(1'b0));
  FDRE \r0_data_reg[111] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[111]),
        .Q(p_0_in1_in[111]),
        .R(1'b0));
  FDRE \r0_data_reg[112] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[112]),
        .Q(p_0_in1_in[112]),
        .R(1'b0));
  FDRE \r0_data_reg[113] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[113]),
        .Q(p_0_in1_in[113]),
        .R(1'b0));
  FDRE \r0_data_reg[114] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[114]),
        .Q(p_0_in1_in[114]),
        .R(1'b0));
  FDRE \r0_data_reg[115] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[115]),
        .Q(p_0_in1_in[115]),
        .R(1'b0));
  FDRE \r0_data_reg[116] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[116]),
        .Q(p_0_in1_in[116]),
        .R(1'b0));
  FDRE \r0_data_reg[117] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[117]),
        .Q(p_0_in1_in[117]),
        .R(1'b0));
  FDRE \r0_data_reg[118] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[118]),
        .Q(p_0_in1_in[118]),
        .R(1'b0));
  FDRE \r0_data_reg[119] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[119]),
        .Q(p_0_in1_in[119]),
        .R(1'b0));
  FDRE \r0_data_reg[11] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[11]),
        .Q(p_0_in1_in[11]),
        .R(1'b0));
  FDRE \r0_data_reg[120] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[120]),
        .Q(p_0_in1_in[120]),
        .R(1'b0));
  FDRE \r0_data_reg[121] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[121]),
        .Q(p_0_in1_in[121]),
        .R(1'b0));
  FDRE \r0_data_reg[122] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[122]),
        .Q(p_0_in1_in[122]),
        .R(1'b0));
  FDRE \r0_data_reg[123] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[123]),
        .Q(p_0_in1_in[123]),
        .R(1'b0));
  FDRE \r0_data_reg[124] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[124]),
        .Q(p_0_in1_in[124]),
        .R(1'b0));
  FDRE \r0_data_reg[125] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[125]),
        .Q(p_0_in1_in[125]),
        .R(1'b0));
  FDRE \r0_data_reg[126] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[126]),
        .Q(p_0_in1_in[126]),
        .R(1'b0));
  FDRE \r0_data_reg[127] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[127]),
        .Q(p_0_in1_in[127]),
        .R(1'b0));
  FDRE \r0_data_reg[128] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[128]),
        .Q(\r0_data_reg_n_0_[128] ),
        .R(1'b0));
  FDRE \r0_data_reg[129] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[129]),
        .Q(\r0_data_reg_n_0_[129] ),
        .R(1'b0));
  FDRE \r0_data_reg[12] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[12]),
        .Q(p_0_in1_in[12]),
        .R(1'b0));
  FDRE \r0_data_reg[130] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[130]),
        .Q(\r0_data_reg_n_0_[130] ),
        .R(1'b0));
  FDRE \r0_data_reg[131] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[131]),
        .Q(\r0_data_reg_n_0_[131] ),
        .R(1'b0));
  FDRE \r0_data_reg[132] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[132]),
        .Q(\r0_data_reg_n_0_[132] ),
        .R(1'b0));
  FDRE \r0_data_reg[133] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[133]),
        .Q(\r0_data_reg_n_0_[133] ),
        .R(1'b0));
  FDRE \r0_data_reg[134] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[134]),
        .Q(\r0_data_reg_n_0_[134] ),
        .R(1'b0));
  FDRE \r0_data_reg[135] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[135]),
        .Q(\r0_data_reg_n_0_[135] ),
        .R(1'b0));
  FDRE \r0_data_reg[136] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[136]),
        .Q(\r0_data_reg_n_0_[136] ),
        .R(1'b0));
  FDRE \r0_data_reg[137] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[137]),
        .Q(\r0_data_reg_n_0_[137] ),
        .R(1'b0));
  FDRE \r0_data_reg[138] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[138]),
        .Q(\r0_data_reg_n_0_[138] ),
        .R(1'b0));
  FDRE \r0_data_reg[139] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[139]),
        .Q(\r0_data_reg_n_0_[139] ),
        .R(1'b0));
  FDRE \r0_data_reg[13] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[13]),
        .Q(p_0_in1_in[13]),
        .R(1'b0));
  FDRE \r0_data_reg[140] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[140]),
        .Q(\r0_data_reg_n_0_[140] ),
        .R(1'b0));
  FDRE \r0_data_reg[141] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[141]),
        .Q(\r0_data_reg_n_0_[141] ),
        .R(1'b0));
  FDRE \r0_data_reg[142] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[142]),
        .Q(\r0_data_reg_n_0_[142] ),
        .R(1'b0));
  FDRE \r0_data_reg[143] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[143]),
        .Q(\r0_data_reg_n_0_[143] ),
        .R(1'b0));
  FDRE \r0_data_reg[144] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[144]),
        .Q(\r0_data_reg_n_0_[144] ),
        .R(1'b0));
  FDRE \r0_data_reg[145] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[145]),
        .Q(\r0_data_reg_n_0_[145] ),
        .R(1'b0));
  FDRE \r0_data_reg[146] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[146]),
        .Q(\r0_data_reg_n_0_[146] ),
        .R(1'b0));
  FDRE \r0_data_reg[147] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[147]),
        .Q(\r0_data_reg_n_0_[147] ),
        .R(1'b0));
  FDRE \r0_data_reg[148] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[148]),
        .Q(\r0_data_reg_n_0_[148] ),
        .R(1'b0));
  FDRE \r0_data_reg[149] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[149]),
        .Q(\r0_data_reg_n_0_[149] ),
        .R(1'b0));
  FDRE \r0_data_reg[14] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[14]),
        .Q(p_0_in1_in[14]),
        .R(1'b0));
  FDRE \r0_data_reg[150] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[150]),
        .Q(\r0_data_reg_n_0_[150] ),
        .R(1'b0));
  FDRE \r0_data_reg[151] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[151]),
        .Q(\r0_data_reg_n_0_[151] ),
        .R(1'b0));
  FDRE \r0_data_reg[152] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[152]),
        .Q(\r0_data_reg_n_0_[152] ),
        .R(1'b0));
  FDRE \r0_data_reg[153] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[153]),
        .Q(\r0_data_reg_n_0_[153] ),
        .R(1'b0));
  FDRE \r0_data_reg[154] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[154]),
        .Q(\r0_data_reg_n_0_[154] ),
        .R(1'b0));
  FDRE \r0_data_reg[155] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[155]),
        .Q(\r0_data_reg_n_0_[155] ),
        .R(1'b0));
  FDRE \r0_data_reg[156] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[156]),
        .Q(\r0_data_reg_n_0_[156] ),
        .R(1'b0));
  FDRE \r0_data_reg[157] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[157]),
        .Q(\r0_data_reg_n_0_[157] ),
        .R(1'b0));
  FDRE \r0_data_reg[158] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[158]),
        .Q(\r0_data_reg_n_0_[158] ),
        .R(1'b0));
  FDRE \r0_data_reg[159] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[159]),
        .Q(\r0_data_reg_n_0_[159] ),
        .R(1'b0));
  FDRE \r0_data_reg[15] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[15]),
        .Q(p_0_in1_in[15]),
        .R(1'b0));
  FDRE \r0_data_reg[160] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[160]),
        .Q(\r0_data_reg_n_0_[160] ),
        .R(1'b0));
  FDRE \r0_data_reg[161] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[161]),
        .Q(\r0_data_reg_n_0_[161] ),
        .R(1'b0));
  FDRE \r0_data_reg[162] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[162]),
        .Q(\r0_data_reg_n_0_[162] ),
        .R(1'b0));
  FDRE \r0_data_reg[163] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[163]),
        .Q(\r0_data_reg_n_0_[163] ),
        .R(1'b0));
  FDRE \r0_data_reg[164] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[164]),
        .Q(\r0_data_reg_n_0_[164] ),
        .R(1'b0));
  FDRE \r0_data_reg[165] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[165]),
        .Q(\r0_data_reg_n_0_[165] ),
        .R(1'b0));
  FDRE \r0_data_reg[166] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[166]),
        .Q(\r0_data_reg_n_0_[166] ),
        .R(1'b0));
  FDRE \r0_data_reg[167] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[167]),
        .Q(\r0_data_reg_n_0_[167] ),
        .R(1'b0));
  FDRE \r0_data_reg[168] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[168]),
        .Q(\r0_data_reg_n_0_[168] ),
        .R(1'b0));
  FDRE \r0_data_reg[169] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[169]),
        .Q(\r0_data_reg_n_0_[169] ),
        .R(1'b0));
  FDRE \r0_data_reg[16] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[16]),
        .Q(p_0_in1_in[16]),
        .R(1'b0));
  FDRE \r0_data_reg[170] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[170]),
        .Q(\r0_data_reg_n_0_[170] ),
        .R(1'b0));
  FDRE \r0_data_reg[171] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[171]),
        .Q(\r0_data_reg_n_0_[171] ),
        .R(1'b0));
  FDRE \r0_data_reg[172] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[172]),
        .Q(\r0_data_reg_n_0_[172] ),
        .R(1'b0));
  FDRE \r0_data_reg[173] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[173]),
        .Q(\r0_data_reg_n_0_[173] ),
        .R(1'b0));
  FDRE \r0_data_reg[174] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[174]),
        .Q(\r0_data_reg_n_0_[174] ),
        .R(1'b0));
  FDRE \r0_data_reg[175] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[175]),
        .Q(\r0_data_reg_n_0_[175] ),
        .R(1'b0));
  FDRE \r0_data_reg[176] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[176]),
        .Q(\r0_data_reg_n_0_[176] ),
        .R(1'b0));
  FDRE \r0_data_reg[177] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[177]),
        .Q(\r0_data_reg_n_0_[177] ),
        .R(1'b0));
  FDRE \r0_data_reg[178] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[178]),
        .Q(\r0_data_reg_n_0_[178] ),
        .R(1'b0));
  FDRE \r0_data_reg[179] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[179]),
        .Q(\r0_data_reg_n_0_[179] ),
        .R(1'b0));
  FDRE \r0_data_reg[17] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[17]),
        .Q(p_0_in1_in[17]),
        .R(1'b0));
  FDRE \r0_data_reg[180] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[180]),
        .Q(\r0_data_reg_n_0_[180] ),
        .R(1'b0));
  FDRE \r0_data_reg[181] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[181]),
        .Q(\r0_data_reg_n_0_[181] ),
        .R(1'b0));
  FDRE \r0_data_reg[182] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[182]),
        .Q(\r0_data_reg_n_0_[182] ),
        .R(1'b0));
  FDRE \r0_data_reg[183] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[183]),
        .Q(\r0_data_reg_n_0_[183] ),
        .R(1'b0));
  FDRE \r0_data_reg[184] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[184]),
        .Q(\r0_data_reg_n_0_[184] ),
        .R(1'b0));
  FDRE \r0_data_reg[185] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[185]),
        .Q(\r0_data_reg_n_0_[185] ),
        .R(1'b0));
  FDRE \r0_data_reg[186] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[186]),
        .Q(\r0_data_reg_n_0_[186] ),
        .R(1'b0));
  FDRE \r0_data_reg[187] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[187]),
        .Q(\r0_data_reg_n_0_[187] ),
        .R(1'b0));
  FDRE \r0_data_reg[188] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[188]),
        .Q(\r0_data_reg_n_0_[188] ),
        .R(1'b0));
  FDRE \r0_data_reg[189] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[189]),
        .Q(\r0_data_reg_n_0_[189] ),
        .R(1'b0));
  FDRE \r0_data_reg[18] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[18]),
        .Q(p_0_in1_in[18]),
        .R(1'b0));
  FDRE \r0_data_reg[190] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[190]),
        .Q(\r0_data_reg_n_0_[190] ),
        .R(1'b0));
  FDRE \r0_data_reg[191] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[191]),
        .Q(\r0_data_reg_n_0_[191] ),
        .R(1'b0));
  FDRE \r0_data_reg[19] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[19]),
        .Q(p_0_in1_in[19]),
        .R(1'b0));
  FDRE \r0_data_reg[1] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[1]),
        .Q(p_0_in1_in[1]),
        .R(1'b0));
  FDRE \r0_data_reg[20] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[20]),
        .Q(p_0_in1_in[20]),
        .R(1'b0));
  FDRE \r0_data_reg[21] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[21]),
        .Q(p_0_in1_in[21]),
        .R(1'b0));
  FDRE \r0_data_reg[22] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[22]),
        .Q(p_0_in1_in[22]),
        .R(1'b0));
  FDRE \r0_data_reg[23] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[23]),
        .Q(p_0_in1_in[23]),
        .R(1'b0));
  FDRE \r0_data_reg[24] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[24]),
        .Q(p_0_in1_in[24]),
        .R(1'b0));
  FDRE \r0_data_reg[25] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[25]),
        .Q(p_0_in1_in[25]),
        .R(1'b0));
  FDRE \r0_data_reg[26] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[26]),
        .Q(p_0_in1_in[26]),
        .R(1'b0));
  FDRE \r0_data_reg[27] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[27]),
        .Q(p_0_in1_in[27]),
        .R(1'b0));
  FDRE \r0_data_reg[28] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[28]),
        .Q(p_0_in1_in[28]),
        .R(1'b0));
  FDRE \r0_data_reg[29] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[29]),
        .Q(p_0_in1_in[29]),
        .R(1'b0));
  FDRE \r0_data_reg[2] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[2]),
        .Q(p_0_in1_in[2]),
        .R(1'b0));
  FDRE \r0_data_reg[30] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[30]),
        .Q(p_0_in1_in[30]),
        .R(1'b0));
  FDRE \r0_data_reg[31] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[31]),
        .Q(p_0_in1_in[31]),
        .R(1'b0));
  FDRE \r0_data_reg[32] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[32]),
        .Q(p_0_in1_in[32]),
        .R(1'b0));
  FDRE \r0_data_reg[33] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[33]),
        .Q(p_0_in1_in[33]),
        .R(1'b0));
  FDRE \r0_data_reg[34] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[34]),
        .Q(p_0_in1_in[34]),
        .R(1'b0));
  FDRE \r0_data_reg[35] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[35]),
        .Q(p_0_in1_in[35]),
        .R(1'b0));
  FDRE \r0_data_reg[36] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[36]),
        .Q(p_0_in1_in[36]),
        .R(1'b0));
  FDRE \r0_data_reg[37] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[37]),
        .Q(p_0_in1_in[37]),
        .R(1'b0));
  FDRE \r0_data_reg[38] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[38]),
        .Q(p_0_in1_in[38]),
        .R(1'b0));
  FDRE \r0_data_reg[39] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[39]),
        .Q(p_0_in1_in[39]),
        .R(1'b0));
  FDRE \r0_data_reg[3] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[3]),
        .Q(p_0_in1_in[3]),
        .R(1'b0));
  FDRE \r0_data_reg[40] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[40]),
        .Q(p_0_in1_in[40]),
        .R(1'b0));
  FDRE \r0_data_reg[41] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[41]),
        .Q(p_0_in1_in[41]),
        .R(1'b0));
  FDRE \r0_data_reg[42] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[42]),
        .Q(p_0_in1_in[42]),
        .R(1'b0));
  FDRE \r0_data_reg[43] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[43]),
        .Q(p_0_in1_in[43]),
        .R(1'b0));
  FDRE \r0_data_reg[44] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[44]),
        .Q(p_0_in1_in[44]),
        .R(1'b0));
  FDRE \r0_data_reg[45] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[45]),
        .Q(p_0_in1_in[45]),
        .R(1'b0));
  FDRE \r0_data_reg[46] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[46]),
        .Q(p_0_in1_in[46]),
        .R(1'b0));
  FDRE \r0_data_reg[47] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[47]),
        .Q(p_0_in1_in[47]),
        .R(1'b0));
  FDRE \r0_data_reg[48] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[48]),
        .Q(p_0_in1_in[48]),
        .R(1'b0));
  FDRE \r0_data_reg[49] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[49]),
        .Q(p_0_in1_in[49]),
        .R(1'b0));
  FDRE \r0_data_reg[4] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[4]),
        .Q(p_0_in1_in[4]),
        .R(1'b0));
  FDRE \r0_data_reg[50] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[50]),
        .Q(p_0_in1_in[50]),
        .R(1'b0));
  FDRE \r0_data_reg[51] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[51]),
        .Q(p_0_in1_in[51]),
        .R(1'b0));
  FDRE \r0_data_reg[52] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[52]),
        .Q(p_0_in1_in[52]),
        .R(1'b0));
  FDRE \r0_data_reg[53] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[53]),
        .Q(p_0_in1_in[53]),
        .R(1'b0));
  FDRE \r0_data_reg[54] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[54]),
        .Q(p_0_in1_in[54]),
        .R(1'b0));
  FDRE \r0_data_reg[55] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[55]),
        .Q(p_0_in1_in[55]),
        .R(1'b0));
  FDRE \r0_data_reg[56] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[56]),
        .Q(p_0_in1_in[56]),
        .R(1'b0));
  FDRE \r0_data_reg[57] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[57]),
        .Q(p_0_in1_in[57]),
        .R(1'b0));
  FDRE \r0_data_reg[58] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[58]),
        .Q(p_0_in1_in[58]),
        .R(1'b0));
  FDRE \r0_data_reg[59] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[59]),
        .Q(p_0_in1_in[59]),
        .R(1'b0));
  FDRE \r0_data_reg[5] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[5]),
        .Q(p_0_in1_in[5]),
        .R(1'b0));
  FDRE \r0_data_reg[60] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[60]),
        .Q(p_0_in1_in[60]),
        .R(1'b0));
  FDRE \r0_data_reg[61] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[61]),
        .Q(p_0_in1_in[61]),
        .R(1'b0));
  FDRE \r0_data_reg[62] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[62]),
        .Q(p_0_in1_in[62]),
        .R(1'b0));
  FDRE \r0_data_reg[63] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[63]),
        .Q(p_0_in1_in[63]),
        .R(1'b0));
  FDRE \r0_data_reg[64] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[64]),
        .Q(p_0_in1_in[64]),
        .R(1'b0));
  FDRE \r0_data_reg[65] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[65]),
        .Q(p_0_in1_in[65]),
        .R(1'b0));
  FDRE \r0_data_reg[66] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[66]),
        .Q(p_0_in1_in[66]),
        .R(1'b0));
  FDRE \r0_data_reg[67] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[67]),
        .Q(p_0_in1_in[67]),
        .R(1'b0));
  FDRE \r0_data_reg[68] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[68]),
        .Q(p_0_in1_in[68]),
        .R(1'b0));
  FDRE \r0_data_reg[69] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[69]),
        .Q(p_0_in1_in[69]),
        .R(1'b0));
  FDRE \r0_data_reg[6] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[6]),
        .Q(p_0_in1_in[6]),
        .R(1'b0));
  FDRE \r0_data_reg[70] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[70]),
        .Q(p_0_in1_in[70]),
        .R(1'b0));
  FDRE \r0_data_reg[71] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[71]),
        .Q(p_0_in1_in[71]),
        .R(1'b0));
  FDRE \r0_data_reg[72] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[72]),
        .Q(p_0_in1_in[72]),
        .R(1'b0));
  FDRE \r0_data_reg[73] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[73]),
        .Q(p_0_in1_in[73]),
        .R(1'b0));
  FDRE \r0_data_reg[74] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[74]),
        .Q(p_0_in1_in[74]),
        .R(1'b0));
  FDRE \r0_data_reg[75] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[75]),
        .Q(p_0_in1_in[75]),
        .R(1'b0));
  FDRE \r0_data_reg[76] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[76]),
        .Q(p_0_in1_in[76]),
        .R(1'b0));
  FDRE \r0_data_reg[77] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[77]),
        .Q(p_0_in1_in[77]),
        .R(1'b0));
  FDRE \r0_data_reg[78] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[78]),
        .Q(p_0_in1_in[78]),
        .R(1'b0));
  FDRE \r0_data_reg[79] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[79]),
        .Q(p_0_in1_in[79]),
        .R(1'b0));
  FDRE \r0_data_reg[7] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[7]),
        .Q(p_0_in1_in[7]),
        .R(1'b0));
  FDRE \r0_data_reg[80] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[80]),
        .Q(p_0_in1_in[80]),
        .R(1'b0));
  FDRE \r0_data_reg[81] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[81]),
        .Q(p_0_in1_in[81]),
        .R(1'b0));
  FDRE \r0_data_reg[82] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[82]),
        .Q(p_0_in1_in[82]),
        .R(1'b0));
  FDRE \r0_data_reg[83] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[83]),
        .Q(p_0_in1_in[83]),
        .R(1'b0));
  FDRE \r0_data_reg[84] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[84]),
        .Q(p_0_in1_in[84]),
        .R(1'b0));
  FDRE \r0_data_reg[85] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[85]),
        .Q(p_0_in1_in[85]),
        .R(1'b0));
  FDRE \r0_data_reg[86] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[86]),
        .Q(p_0_in1_in[86]),
        .R(1'b0));
  FDRE \r0_data_reg[87] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[87]),
        .Q(p_0_in1_in[87]),
        .R(1'b0));
  FDRE \r0_data_reg[88] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[88]),
        .Q(p_0_in1_in[88]),
        .R(1'b0));
  FDRE \r0_data_reg[89] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[89]),
        .Q(p_0_in1_in[89]),
        .R(1'b0));
  FDRE \r0_data_reg[8] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[8]),
        .Q(p_0_in1_in[8]),
        .R(1'b0));
  FDRE \r0_data_reg[90] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[90]),
        .Q(p_0_in1_in[90]),
        .R(1'b0));
  FDRE \r0_data_reg[91] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[91]),
        .Q(p_0_in1_in[91]),
        .R(1'b0));
  FDRE \r0_data_reg[92] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[92]),
        .Q(p_0_in1_in[92]),
        .R(1'b0));
  FDRE \r0_data_reg[93] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[93]),
        .Q(p_0_in1_in[93]),
        .R(1'b0));
  FDRE \r0_data_reg[94] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[94]),
        .Q(p_0_in1_in[94]),
        .R(1'b0));
  FDRE \r0_data_reg[95] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[95]),
        .Q(p_0_in1_in[95]),
        .R(1'b0));
  FDRE \r0_data_reg[96] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[96]),
        .Q(p_0_in1_in[96]),
        .R(1'b0));
  FDRE \r0_data_reg[97] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[97]),
        .Q(p_0_in1_in[97]),
        .R(1'b0));
  FDRE \r0_data_reg[98] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[98]),
        .Q(p_0_in1_in[98]),
        .R(1'b0));
  FDRE \r0_data_reg[99] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[99]),
        .Q(p_0_in1_in[99]),
        .R(1'b0));
  FDRE \r0_data_reg[9] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[9]),
        .Q(p_0_in1_in[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r0_is_null_r[1]_i_2 
       (.I0(d2_valid),
        .I1(d2_ready),
        .I2(\state_reg[2]_0 ),
        .O(r0_is_null_r));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r0_is_null_r[2]_i_2 
       (.I0(d2_ready),
        .I1(d2_valid),
        .O(\state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r0_is_null_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_is_null_r_reg[1]_1 ),
        .Q(\r0_is_null_r_reg[1]_0 ),
        .R(areset_r));
  FDRE #(
    .INIT(1'b0)) 
    \r0_is_null_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_is_null_r_reg[2]_0 ),
        .Q(r0_is_end),
        .R(areset_r));
  FDRE \r0_keep_reg[10] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_keep_reg[23]_0 [3]),
        .Q(r0_keep[10]),
        .R(1'b0));
  FDRE \r0_keep_reg[13] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_keep_reg[23]_0 [4]),
        .Q(r0_keep[13]),
        .R(1'b0));
  FDRE \r0_keep_reg[16] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_keep_reg[23]_0 [5]),
        .Q(r0_keep[16]),
        .R(1'b0));
  FDRE \r0_keep_reg[19] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_keep_reg[23]_0 [6]),
        .Q(r0_keep[19]),
        .R(1'b0));
  FDRE \r0_keep_reg[1] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_keep_reg[23]_0 [0]),
        .Q(r0_keep[1]),
        .R(1'b0));
  FDRE \r0_keep_reg[23] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_keep_reg[23]_0 [7]),
        .Q(r0_keep[23]),
        .R(1'b0));
  FDRE \r0_keep_reg[4] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_keep_reg[23]_0 [1]),
        .Q(r0_keep[4]),
        .R(1'b0));
  FDRE \r0_keep_reg[7] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_keep_reg[23]_0 [2]),
        .Q(r0_keep[7]),
        .R(1'b0));
  FDRE r0_last_reg
       (.C(aclk),
        .CE(r0_load),
        .D(d2_last),
        .Q(r0_last_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAAAAAA)) 
    \r0_out_sel_next_r[0]_i_1 
       (.I0(\r0_out_sel_next_r[0]_i_2_n_0 ),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(\r0_is_null_r_reg[1]_0 ),
        .I3(r0_is_end),
        .I4(m_axis_tready),
        .I5(\r0_out_sel_next_r[1]_i_3_n_0 ),
        .O(\r0_out_sel_next_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFCFF1300)) 
    \r0_out_sel_next_r[0]_i_2 
       (.I0(\r0_is_null_r_reg[1]_0 ),
        .I1(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I2(r0_is_end),
        .I3(m_axis_tready),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(\r0_out_sel_next_r[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002AAAAAA)) 
    \r0_out_sel_next_r[1]_i_1 
       (.I0(\r0_out_sel_next_r[1]_i_2_n_0 ),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(\r0_is_null_r_reg[1]_0 ),
        .I3(r0_is_end),
        .I4(m_axis_tready),
        .I5(\r0_out_sel_next_r[1]_i_3_n_0 ),
        .O(\r0_out_sel_next_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \r0_out_sel_next_r[1]_i_2 
       (.I0(m_axis_tready),
        .I1(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I2(r0_is_end),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .O(\r0_out_sel_next_r[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAEAFFEA)) 
    \r0_out_sel_next_r[1]_i_3 
       (.I0(areset_r),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(m_axis_tready),
        .I3(d2_ready),
        .I4(\state_reg[1]_0 ),
        .I5(\state_reg[2]_0 ),
        .O(\r0_out_sel_next_r[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \r0_out_sel_next_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_next_r[0]_i_1_n_0 ),
        .Q(\r0_out_sel_next_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_next_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_next_r[1]_i_1_n_0 ),
        .Q(\r0_out_sel_next_r_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000002AAAAAA)) 
    \r0_out_sel_r[0]_i_1 
       (.I0(\r0_out_sel_r[0]_i_2_n_0 ),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(\r0_is_null_r_reg[1]_0 ),
        .I3(r0_is_end),
        .I4(m_axis_tready),
        .I5(\r0_out_sel_next_r[1]_i_3_n_0 ),
        .O(\r0_out_sel_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h11F000F0)) 
    \r0_out_sel_r[0]_i_2 
       (.I0(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I1(r0_is_end),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(m_axis_tready),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(\r0_out_sel_r[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002AAAAAA)) 
    \r0_out_sel_r[1]_i_1 
       (.I0(\r0_out_sel_r[1]_i_2_n_0 ),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(\r0_is_null_r_reg[1]_0 ),
        .I3(r0_is_end),
        .I4(m_axis_tready),
        .I5(\r0_out_sel_next_r[1]_i_3_n_0 ),
        .O(\r0_out_sel_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCECFFFFFCEC0000)) 
    \r0_out_sel_r[1]_i_2 
       (.I0(\r0_is_null_r_reg[1]_0 ),
        .I1(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I2(r0_is_end),
        .I3(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I4(m_axis_tready),
        .I5(\r0_out_sel_r_reg_n_0_[1] ),
        .O(\r0_out_sel_r[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_r[0]_i_1_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_r[1]_i_1_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[0]_i_1 
       (.I0(p_0_in1_in[64]),
        .I1(p_0_in1_in[0]),
        .I2(\r0_data_reg_n_0_[128] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[10]_i_1 
       (.I0(p_0_in1_in[74]),
        .I1(p_0_in1_in[10]),
        .I2(\r0_data_reg_n_0_[138] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[10]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[11]_i_1 
       (.I0(p_0_in1_in[75]),
        .I1(p_0_in1_in[11]),
        .I2(\r0_data_reg_n_0_[139] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[11]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[12]_i_1 
       (.I0(p_0_in1_in[76]),
        .I1(p_0_in1_in[12]),
        .I2(\r0_data_reg_n_0_[140] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[12]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[13]_i_1 
       (.I0(p_0_in1_in[77]),
        .I1(p_0_in1_in[13]),
        .I2(\r0_data_reg_n_0_[141] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[13]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[14]_i_1 
       (.I0(p_0_in1_in[78]),
        .I1(p_0_in1_in[14]),
        .I2(\r0_data_reg_n_0_[142] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[14]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[15]_i_1 
       (.I0(p_0_in1_in[79]),
        .I1(p_0_in1_in[15]),
        .I2(\r0_data_reg_n_0_[143] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[15]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[16]_i_1 
       (.I0(p_0_in1_in[80]),
        .I1(p_0_in1_in[16]),
        .I2(\r0_data_reg_n_0_[144] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[16]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[17]_i_1 
       (.I0(p_0_in1_in[81]),
        .I1(p_0_in1_in[17]),
        .I2(\r0_data_reg_n_0_[145] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[17]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[18]_i_1 
       (.I0(p_0_in1_in[82]),
        .I1(p_0_in1_in[18]),
        .I2(\r0_data_reg_n_0_[146] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[18]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[19]_i_1 
       (.I0(p_0_in1_in[83]),
        .I1(p_0_in1_in[19]),
        .I2(\r0_data_reg_n_0_[147] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[19]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[1]_i_1 
       (.I0(p_0_in1_in[65]),
        .I1(p_0_in1_in[1]),
        .I2(\r0_data_reg_n_0_[129] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[1]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[20]_i_1 
       (.I0(p_0_in1_in[84]),
        .I1(p_0_in1_in[20]),
        .I2(\r0_data_reg_n_0_[148] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[20]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[21]_i_1 
       (.I0(p_0_in1_in[85]),
        .I1(p_0_in1_in[21]),
        .I2(\r0_data_reg_n_0_[149] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[21]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[22]_i_1 
       (.I0(p_0_in1_in[86]),
        .I1(p_0_in1_in[22]),
        .I2(\r0_data_reg_n_0_[150] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[22]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[23]_i_1 
       (.I0(p_0_in1_in[87]),
        .I1(p_0_in1_in[23]),
        .I2(\r0_data_reg_n_0_[151] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[23]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[24]_i_1 
       (.I0(p_0_in1_in[88]),
        .I1(p_0_in1_in[24]),
        .I2(\r0_data_reg_n_0_[152] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[24]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[25]_i_1 
       (.I0(p_0_in1_in[89]),
        .I1(p_0_in1_in[25]),
        .I2(\r0_data_reg_n_0_[153] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[25]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[26]_i_1 
       (.I0(p_0_in1_in[90]),
        .I1(p_0_in1_in[26]),
        .I2(\r0_data_reg_n_0_[154] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[26]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[27]_i_1 
       (.I0(p_0_in1_in[91]),
        .I1(p_0_in1_in[27]),
        .I2(\r0_data_reg_n_0_[155] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[27]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[28]_i_1 
       (.I0(p_0_in1_in[92]),
        .I1(p_0_in1_in[28]),
        .I2(\r0_data_reg_n_0_[156] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[28]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[29]_i_1 
       (.I0(p_0_in1_in[93]),
        .I1(p_0_in1_in[29]),
        .I2(\r0_data_reg_n_0_[157] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[29]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[2]_i_1 
       (.I0(p_0_in1_in[66]),
        .I1(p_0_in1_in[2]),
        .I2(\r0_data_reg_n_0_[130] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[2]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[30]_i_1 
       (.I0(p_0_in1_in[94]),
        .I1(p_0_in1_in[30]),
        .I2(\r0_data_reg_n_0_[158] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[30]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[31]_i_1 
       (.I0(p_0_in1_in[95]),
        .I1(p_0_in1_in[31]),
        .I2(\r0_data_reg_n_0_[159] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[31]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[32]_i_1 
       (.I0(p_0_in1_in[96]),
        .I1(p_0_in1_in[32]),
        .I2(\r0_data_reg_n_0_[160] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[32]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[33]_i_1 
       (.I0(p_0_in1_in[97]),
        .I1(p_0_in1_in[33]),
        .I2(\r0_data_reg_n_0_[161] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[33]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[34]_i_1 
       (.I0(p_0_in1_in[98]),
        .I1(p_0_in1_in[34]),
        .I2(\r0_data_reg_n_0_[162] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[34]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[35]_i_1 
       (.I0(p_0_in1_in[99]),
        .I1(p_0_in1_in[35]),
        .I2(\r0_data_reg_n_0_[163] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[35]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[36]_i_1 
       (.I0(p_0_in1_in[100]),
        .I1(p_0_in1_in[36]),
        .I2(\r0_data_reg_n_0_[164] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[36]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[37]_i_1 
       (.I0(p_0_in1_in[101]),
        .I1(p_0_in1_in[37]),
        .I2(\r0_data_reg_n_0_[165] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[37]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[38]_i_1 
       (.I0(p_0_in1_in[102]),
        .I1(p_0_in1_in[38]),
        .I2(\r0_data_reg_n_0_[166] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[38]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[39]_i_1 
       (.I0(p_0_in1_in[103]),
        .I1(p_0_in1_in[39]),
        .I2(\r0_data_reg_n_0_[167] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[39]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[3]_i_1 
       (.I0(p_0_in1_in[67]),
        .I1(p_0_in1_in[3]),
        .I2(\r0_data_reg_n_0_[131] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[3]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[40]_i_1 
       (.I0(p_0_in1_in[104]),
        .I1(p_0_in1_in[40]),
        .I2(\r0_data_reg_n_0_[168] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[40]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[41]_i_1 
       (.I0(p_0_in1_in[105]),
        .I1(p_0_in1_in[41]),
        .I2(\r0_data_reg_n_0_[169] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[41]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[42]_i_1 
       (.I0(p_0_in1_in[106]),
        .I1(p_0_in1_in[42]),
        .I2(\r0_data_reg_n_0_[170] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[42]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[43]_i_1 
       (.I0(p_0_in1_in[107]),
        .I1(p_0_in1_in[43]),
        .I2(\r0_data_reg_n_0_[171] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[43]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[44]_i_1 
       (.I0(p_0_in1_in[108]),
        .I1(p_0_in1_in[44]),
        .I2(\r0_data_reg_n_0_[172] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[44]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[45]_i_1 
       (.I0(p_0_in1_in[109]),
        .I1(p_0_in1_in[45]),
        .I2(\r0_data_reg_n_0_[173] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[45]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[46]_i_1 
       (.I0(p_0_in1_in[110]),
        .I1(p_0_in1_in[46]),
        .I2(\r0_data_reg_n_0_[174] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[46]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[47]_i_1 
       (.I0(p_0_in1_in[111]),
        .I1(p_0_in1_in[47]),
        .I2(\r0_data_reg_n_0_[175] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[47]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[48]_i_1 
       (.I0(p_0_in1_in[112]),
        .I1(p_0_in1_in[48]),
        .I2(\r0_data_reg_n_0_[176] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[48]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[49]_i_1 
       (.I0(p_0_in1_in[113]),
        .I1(p_0_in1_in[49]),
        .I2(\r0_data_reg_n_0_[177] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[49]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[4]_i_1 
       (.I0(p_0_in1_in[68]),
        .I1(p_0_in1_in[4]),
        .I2(\r0_data_reg_n_0_[132] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[4]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[50]_i_1 
       (.I0(p_0_in1_in[114]),
        .I1(p_0_in1_in[50]),
        .I2(\r0_data_reg_n_0_[178] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[50]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[51]_i_1 
       (.I0(p_0_in1_in[115]),
        .I1(p_0_in1_in[51]),
        .I2(\r0_data_reg_n_0_[179] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[51]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[52]_i_1 
       (.I0(p_0_in1_in[116]),
        .I1(p_0_in1_in[52]),
        .I2(\r0_data_reg_n_0_[180] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[52]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[53]_i_1 
       (.I0(p_0_in1_in[117]),
        .I1(p_0_in1_in[53]),
        .I2(\r0_data_reg_n_0_[181] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[53]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[54]_i_1 
       (.I0(p_0_in1_in[118]),
        .I1(p_0_in1_in[54]),
        .I2(\r0_data_reg_n_0_[182] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[54]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[55]_i_1 
       (.I0(p_0_in1_in[119]),
        .I1(p_0_in1_in[55]),
        .I2(\r0_data_reg_n_0_[183] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[55]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[56]_i_1 
       (.I0(p_0_in1_in[120]),
        .I1(p_0_in1_in[56]),
        .I2(\r0_data_reg_n_0_[184] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[56]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[57]_i_1 
       (.I0(p_0_in1_in[121]),
        .I1(p_0_in1_in[57]),
        .I2(\r0_data_reg_n_0_[185] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[57]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[58]_i_1 
       (.I0(p_0_in1_in[122]),
        .I1(p_0_in1_in[58]),
        .I2(\r0_data_reg_n_0_[186] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[58]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[59]_i_1 
       (.I0(p_0_in1_in[123]),
        .I1(p_0_in1_in[59]),
        .I2(\r0_data_reg_n_0_[187] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[59]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[5]_i_1 
       (.I0(p_0_in1_in[69]),
        .I1(p_0_in1_in[5]),
        .I2(\r0_data_reg_n_0_[133] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[60]_i_1 
       (.I0(p_0_in1_in[124]),
        .I1(p_0_in1_in[60]),
        .I2(\r0_data_reg_n_0_[188] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[60]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[61]_i_1 
       (.I0(p_0_in1_in[125]),
        .I1(p_0_in1_in[61]),
        .I2(\r0_data_reg_n_0_[189] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[61]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[62]_i_1 
       (.I0(p_0_in1_in[126]),
        .I1(p_0_in1_in[62]),
        .I2(\r0_data_reg_n_0_[190] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[62]));
  LUT3 #(
    .INIT(8'h02)) 
    \r1_data[63]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[2]_0 ),
        .I2(d2_ready),
        .O(r1_load));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[63]_i_2 
       (.I0(p_0_in1_in[127]),
        .I1(p_0_in1_in[63]),
        .I2(\r0_data_reg_n_0_[191] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[63]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[6]_i_1 
       (.I0(p_0_in1_in[70]),
        .I1(p_0_in1_in[6]),
        .I2(\r0_data_reg_n_0_[134] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[6]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[7]_i_1 
       (.I0(p_0_in1_in[71]),
        .I1(p_0_in1_in[7]),
        .I2(\r0_data_reg_n_0_[135] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[7]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[8]_i_1 
       (.I0(p_0_in1_in[72]),
        .I1(p_0_in1_in[8]),
        .I2(\r0_data_reg_n_0_[136] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[8]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_data[9]_i_1 
       (.I0(p_0_in1_in[73]),
        .I1(p_0_in1_in[9]),
        .I2(\r0_data_reg_n_0_[137] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_0_in__0[9]));
  FDRE \r1_data_reg[0] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[0]),
        .Q(p_0_in1_in[128]),
        .R(1'b0));
  FDRE \r1_data_reg[10] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[10]),
        .Q(p_0_in1_in[138]),
        .R(1'b0));
  FDRE \r1_data_reg[11] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[11]),
        .Q(p_0_in1_in[139]),
        .R(1'b0));
  FDRE \r1_data_reg[12] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[12]),
        .Q(p_0_in1_in[140]),
        .R(1'b0));
  FDRE \r1_data_reg[13] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[13]),
        .Q(p_0_in1_in[141]),
        .R(1'b0));
  FDRE \r1_data_reg[14] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[14]),
        .Q(p_0_in1_in[142]),
        .R(1'b0));
  FDRE \r1_data_reg[15] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[15]),
        .Q(p_0_in1_in[143]),
        .R(1'b0));
  FDRE \r1_data_reg[16] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[16]),
        .Q(p_0_in1_in[144]),
        .R(1'b0));
  FDRE \r1_data_reg[17] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[17]),
        .Q(p_0_in1_in[145]),
        .R(1'b0));
  FDRE \r1_data_reg[18] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[18]),
        .Q(p_0_in1_in[146]),
        .R(1'b0));
  FDRE \r1_data_reg[19] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[19]),
        .Q(p_0_in1_in[147]),
        .R(1'b0));
  FDRE \r1_data_reg[1] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[1]),
        .Q(p_0_in1_in[129]),
        .R(1'b0));
  FDRE \r1_data_reg[20] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[20]),
        .Q(p_0_in1_in[148]),
        .R(1'b0));
  FDRE \r1_data_reg[21] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[21]),
        .Q(p_0_in1_in[149]),
        .R(1'b0));
  FDRE \r1_data_reg[22] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[22]),
        .Q(p_0_in1_in[150]),
        .R(1'b0));
  FDRE \r1_data_reg[23] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[23]),
        .Q(p_0_in1_in[151]),
        .R(1'b0));
  FDRE \r1_data_reg[24] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[24]),
        .Q(p_0_in1_in[152]),
        .R(1'b0));
  FDRE \r1_data_reg[25] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[25]),
        .Q(p_0_in1_in[153]),
        .R(1'b0));
  FDRE \r1_data_reg[26] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[26]),
        .Q(p_0_in1_in[154]),
        .R(1'b0));
  FDRE \r1_data_reg[27] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[27]),
        .Q(p_0_in1_in[155]),
        .R(1'b0));
  FDRE \r1_data_reg[28] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[28]),
        .Q(p_0_in1_in[156]),
        .R(1'b0));
  FDRE \r1_data_reg[29] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[29]),
        .Q(p_0_in1_in[157]),
        .R(1'b0));
  FDRE \r1_data_reg[2] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[2]),
        .Q(p_0_in1_in[130]),
        .R(1'b0));
  FDRE \r1_data_reg[30] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[30]),
        .Q(p_0_in1_in[158]),
        .R(1'b0));
  FDRE \r1_data_reg[31] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[31]),
        .Q(p_0_in1_in[159]),
        .R(1'b0));
  FDRE \r1_data_reg[32] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[32]),
        .Q(p_0_in1_in[160]),
        .R(1'b0));
  FDRE \r1_data_reg[33] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[33]),
        .Q(p_0_in1_in[161]),
        .R(1'b0));
  FDRE \r1_data_reg[34] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[34]),
        .Q(p_0_in1_in[162]),
        .R(1'b0));
  FDRE \r1_data_reg[35] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[35]),
        .Q(p_0_in1_in[163]),
        .R(1'b0));
  FDRE \r1_data_reg[36] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[36]),
        .Q(p_0_in1_in[164]),
        .R(1'b0));
  FDRE \r1_data_reg[37] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[37]),
        .Q(p_0_in1_in[165]),
        .R(1'b0));
  FDRE \r1_data_reg[38] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[38]),
        .Q(p_0_in1_in[166]),
        .R(1'b0));
  FDRE \r1_data_reg[39] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[39]),
        .Q(p_0_in1_in[167]),
        .R(1'b0));
  FDRE \r1_data_reg[3] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[3]),
        .Q(p_0_in1_in[131]),
        .R(1'b0));
  FDRE \r1_data_reg[40] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[40]),
        .Q(p_0_in1_in[168]),
        .R(1'b0));
  FDRE \r1_data_reg[41] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[41]),
        .Q(p_0_in1_in[169]),
        .R(1'b0));
  FDRE \r1_data_reg[42] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[42]),
        .Q(p_0_in1_in[170]),
        .R(1'b0));
  FDRE \r1_data_reg[43] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[43]),
        .Q(p_0_in1_in[171]),
        .R(1'b0));
  FDRE \r1_data_reg[44] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[44]),
        .Q(p_0_in1_in[172]),
        .R(1'b0));
  FDRE \r1_data_reg[45] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[45]),
        .Q(p_0_in1_in[173]),
        .R(1'b0));
  FDRE \r1_data_reg[46] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[46]),
        .Q(p_0_in1_in[174]),
        .R(1'b0));
  FDRE \r1_data_reg[47] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[47]),
        .Q(p_0_in1_in[175]),
        .R(1'b0));
  FDRE \r1_data_reg[48] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[48]),
        .Q(p_0_in1_in[176]),
        .R(1'b0));
  FDRE \r1_data_reg[49] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[49]),
        .Q(p_0_in1_in[177]),
        .R(1'b0));
  FDRE \r1_data_reg[4] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[4]),
        .Q(p_0_in1_in[132]),
        .R(1'b0));
  FDRE \r1_data_reg[50] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[50]),
        .Q(p_0_in1_in[178]),
        .R(1'b0));
  FDRE \r1_data_reg[51] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[51]),
        .Q(p_0_in1_in[179]),
        .R(1'b0));
  FDRE \r1_data_reg[52] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[52]),
        .Q(p_0_in1_in[180]),
        .R(1'b0));
  FDRE \r1_data_reg[53] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[53]),
        .Q(p_0_in1_in[181]),
        .R(1'b0));
  FDRE \r1_data_reg[54] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[54]),
        .Q(p_0_in1_in[182]),
        .R(1'b0));
  FDRE \r1_data_reg[55] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[55]),
        .Q(p_0_in1_in[183]),
        .R(1'b0));
  FDRE \r1_data_reg[56] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[56]),
        .Q(p_0_in1_in[184]),
        .R(1'b0));
  FDRE \r1_data_reg[57] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[57]),
        .Q(p_0_in1_in[185]),
        .R(1'b0));
  FDRE \r1_data_reg[58] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[58]),
        .Q(p_0_in1_in[186]),
        .R(1'b0));
  FDRE \r1_data_reg[59] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[59]),
        .Q(p_0_in1_in[187]),
        .R(1'b0));
  FDRE \r1_data_reg[5] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[5]),
        .Q(p_0_in1_in[133]),
        .R(1'b0));
  FDRE \r1_data_reg[60] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[60]),
        .Q(p_0_in1_in[188]),
        .R(1'b0));
  FDRE \r1_data_reg[61] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[61]),
        .Q(p_0_in1_in[189]),
        .R(1'b0));
  FDRE \r1_data_reg[62] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[62]),
        .Q(p_0_in1_in[190]),
        .R(1'b0));
  FDRE \r1_data_reg[63] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[63]),
        .Q(p_0_in1_in[191]),
        .R(1'b0));
  FDRE \r1_data_reg[6] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[6]),
        .Q(p_0_in1_in[134]),
        .R(1'b0));
  FDRE \r1_data_reg[7] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[7]),
        .Q(p_0_in1_in[135]),
        .R(1'b0));
  FDRE \r1_data_reg[8] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[8]),
        .Q(p_0_in1_in[136]),
        .R(1'b0));
  FDRE \r1_data_reg[9] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[9]),
        .Q(p_0_in1_in[137]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0CAF0CA0)) 
    \r1_keep[0]_i_1 
       (.I0(r0_keep[7]),
        .I1(r0_keep[16]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(r0_keep[1]),
        .O(\r1_keep[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0CAF0CA0)) 
    \r1_keep[1]_i_1 
       (.I0(r0_keep[10]),
        .I1(r0_keep[16]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(r0_keep[1]),
        .O(\r1_keep[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \r1_keep[2]_i_1 
       (.I0(r0_keep[1]),
        .I1(r0_keep[10]),
        .I2(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I4(r0_keep[19]),
        .O(\r1_keep[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \r1_keep[3]_i_1 
       (.I0(r0_keep[4]),
        .I1(r0_keep[10]),
        .I2(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I4(r0_keep[19]),
        .O(\r1_keep[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \r1_keep[4]_i_1 
       (.I0(r0_keep[4]),
        .I1(r0_keep[13]),
        .I2(r0_keep[19]),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(\r1_keep[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \r1_keep[5]_i_1 
       (.I0(r0_keep[4]),
        .I1(r0_keep[13]),
        .I2(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I4(r0_keep[23]),
        .O(\r1_keep[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    \r1_keep[6]_i_1 
       (.I0(r0_keep[7]),
        .I1(r0_keep[13]),
        .I2(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I4(r0_keep[23]),
        .O(\r1_keep[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \r1_keep[7]_i_1 
       (.I0(r0_keep[23]),
        .I1(r0_keep[7]),
        .I2(r0_keep[16]),
        .I3(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .O(\r1_keep[7]_i_1_n_0 ));
  FDRE \r1_keep_reg[0] 
       (.C(aclk),
        .CE(r1_load),
        .D(\r1_keep[0]_i_1_n_0 ),
        .Q(r1_keep[0]),
        .R(1'b0));
  FDRE \r1_keep_reg[1] 
       (.C(aclk),
        .CE(r1_load),
        .D(\r1_keep[1]_i_1_n_0 ),
        .Q(r1_keep[1]),
        .R(1'b0));
  FDRE \r1_keep_reg[2] 
       (.C(aclk),
        .CE(r1_load),
        .D(\r1_keep[2]_i_1_n_0 ),
        .Q(r1_keep[2]),
        .R(1'b0));
  FDRE \r1_keep_reg[3] 
       (.C(aclk),
        .CE(r1_load),
        .D(\r1_keep[3]_i_1_n_0 ),
        .Q(r1_keep[3]),
        .R(1'b0));
  FDRE \r1_keep_reg[4] 
       (.C(aclk),
        .CE(r1_load),
        .D(\r1_keep[4]_i_1_n_0 ),
        .Q(r1_keep[4]),
        .R(1'b0));
  FDRE \r1_keep_reg[5] 
       (.C(aclk),
        .CE(r1_load),
        .D(\r1_keep[5]_i_1_n_0 ),
        .Q(r1_keep[5]),
        .R(1'b0));
  FDRE \r1_keep_reg[6] 
       (.C(aclk),
        .CE(r1_load),
        .D(\r1_keep[6]_i_1_n_0 ),
        .Q(r1_keep[6]),
        .R(1'b0));
  FDRE \r1_keep_reg[7] 
       (.C(aclk),
        .CE(r1_load),
        .D(\r1_keep[7]_i_1_n_0 ),
        .Q(r1_keep[7]),
        .R(1'b0));
  FDRE r1_last_reg
       (.C(aclk),
        .CE(r1_load),
        .D(r0_last_reg_n_0),
        .Q(r1_last_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hC2F3CEFF)) 
    \state[0]_i_1__0 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(d2_ready),
        .I2(\state_reg[2]_0 ),
        .I3(\state_reg[1]_0 ),
        .I4(d2_valid),
        .O(state[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFCEC0000)) 
    \state[0]_i_2 
       (.I0(\r0_is_null_r_reg[1]_0 ),
        .I1(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I2(r0_is_end),
        .I3(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I4(m_axis_tready),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0AAC000F0FAF0)) 
    \state[1]_i_1 
       (.I0(d2_valid),
        .I1(m_axis_tlast_INST_0_i_1_n_0),
        .I2(\state_reg[1]_0 ),
        .I3(d2_ready),
        .I4(\state_reg[2]_0 ),
        .I5(m_axis_tready),
        .O(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000C80)) 
    \state[2]_i_1__0 
       (.I0(d2_valid),
        .I1(\state_reg[1]_0 ),
        .I2(d2_ready),
        .I3(\state_reg[2]_0 ),
        .I4(m_axis_tready),
        .O(state[2]));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[0]),
        .Q(d2_ready),
        .R(areset_r));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[1]),
        .Q(\state_reg[1]_0 ),
        .R(areset_r));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[2]),
        .Q(\state_reg[2]_0 ),
        .R(areset_r));
endmodule

(* ORIG_REF_NAME = "axis_dwidth_converter_v1_1_34_axisc_upsizer" *) 
module design_1_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_34_axisc_upsizer
   (\state_reg[0]_0 ,
    \acc_keep_reg[23]_0 ,
    d2_last,
    \gen_data_accumulator[5].acc_keep_reg[16]_0 ,
    \gen_data_accumulator[3].acc_keep_reg[10]_0 ,
    d2_valid,
    D,
    areset_r,
    s_axis_tlast,
    aclk,
    \r0_is_null_r_reg[2] ,
    \r0_is_null_r_reg[2]_0 ,
    r0_is_end,
    r0_is_null_r,
    \r0_is_null_r_reg[1] ,
    s_axis_tvalid,
    d2_ready,
    s_axis_tdata);
  output \state_reg[0]_0 ;
  output [7:0]\acc_keep_reg[23]_0 ;
  output d2_last;
  output \gen_data_accumulator[5].acc_keep_reg[16]_0 ;
  output \gen_data_accumulator[3].acc_keep_reg[10]_0 ;
  output d2_valid;
  output [191:0]D;
  input areset_r;
  input s_axis_tlast;
  input aclk;
  input \r0_is_null_r_reg[2] ;
  input \r0_is_null_r_reg[2]_0 ;
  input [0:0]r0_is_end;
  input r0_is_null_r;
  input \r0_is_null_r_reg[1] ;
  input s_axis_tvalid;
  input d2_ready;
  input [23:0]s_axis_tdata;

  wire [191:0]D;
  wire \acc_data[191]_i_1_n_0 ;
  wire \acc_data[23]_i_1_n_0 ;
  wire \acc_keep[23]_i_1_n_0 ;
  wire [7:0]\acc_keep_reg[23]_0 ;
  wire acc_last_i_1_n_0;
  wire aclk;
  wire areset_r;
  wire d2_last;
  wire d2_ready;
  wire d2_valid;
  wire \gen_data_accumulator[1].acc_keep[4]_i_1_n_0 ;
  wire \gen_data_accumulator[2].acc_data[71]_i_1_n_0 ;
  wire \gen_data_accumulator[2].acc_keep[7]_i_1_n_0 ;
  wire \gen_data_accumulator[3].acc_data[95]_i_1_n_0 ;
  wire \gen_data_accumulator[3].acc_keep[10]_i_1_n_0 ;
  wire \gen_data_accumulator[3].acc_keep_reg[10]_0 ;
  wire \gen_data_accumulator[4].acc_data[119]_i_1_n_0 ;
  wire \gen_data_accumulator[4].acc_keep[13]_i_1_n_0 ;
  wire \gen_data_accumulator[5].acc_data[143]_i_1_n_0 ;
  wire \gen_data_accumulator[5].acc_keep[16]_i_1_n_0 ;
  wire \gen_data_accumulator[5].acc_keep_reg[16]_0 ;
  wire \gen_data_accumulator[6].acc_data[167]_i_1_n_0 ;
  wire \gen_data_accumulator[6].acc_keep[19]_i_1_n_0 ;
  wire next_xfer_is_end__1;
  wire [7:7]p_0_in;
  wire p_0_in_0;
  wire [7:7]p_1_in;
  wire p_1_in2_in;
  wire [23:0]r0_data;
  wire [0:0]r0_is_end;
  wire r0_is_null_r;
  wire \r0_is_null_r_reg[1] ;
  wire \r0_is_null_r_reg[2] ;
  wire \r0_is_null_r_reg[2]_0 ;
  wire [1:1]r0_keep;
  wire r0_last_reg_n_0;
  wire \r0_reg_sel[0]_i_1_n_0 ;
  wire \r0_reg_sel_reg_n_0_[0] ;
  wire \r0_reg_sel_reg_n_0_[1] ;
  wire \r0_reg_sel_reg_n_0_[2] ;
  wire \r0_reg_sel_reg_n_0_[3] ;
  wire \r0_reg_sel_reg_n_0_[4] ;
  wire \r0_reg_sel_reg_n_0_[5] ;
  wire \r0_reg_sel_reg_n_0_[6] ;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire [2:0]state;
  wire \state[1]_i_1__0_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg_n_0_[2] ;

  LUT2 #(
    .INIT(4'h2)) 
    \acc_data[191]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(d2_valid),
        .O(\acc_data[191]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \acc_data[23]_i_1 
       (.I0(\r0_reg_sel_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(d2_valid),
        .I3(\state_reg[0]_0 ),
        .O(\acc_data[23]_i_1_n_0 ));
  FDRE \acc_data_reg[0] 
       (.C(aclk),
        .CE(\acc_data[23]_i_1_n_0 ),
        .D(r0_data[0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \acc_data_reg[10] 
       (.C(aclk),
        .CE(\acc_data[23]_i_1_n_0 ),
        .D(r0_data[10]),
        .Q(D[10]),
        .R(1'b0));
  FDRE \acc_data_reg[11] 
       (.C(aclk),
        .CE(\acc_data[23]_i_1_n_0 ),
        .D(r0_data[11]),
        .Q(D[11]),
        .R(1'b0));
  FDRE \acc_data_reg[12] 
       (.C(aclk),
        .CE(\acc_data[23]_i_1_n_0 ),
        .D(r0_data[12]),
        .Q(D[12]),
        .R(1'b0));
  FDRE \acc_data_reg[13] 
       (.C(aclk),
        .CE(\acc_data[23]_i_1_n_0 ),
        .D(r0_data[13]),
        .Q(D[13]),
        .R(1'b0));
  FDRE \acc_data_reg[14] 
       (.C(aclk),
        .CE(\acc_data[23]_i_1_n_0 ),
        .D(r0_data[14]),
        .Q(D[14]),
        .R(1'b0));
  FDRE \acc_data_reg[15] 
       (.C(aclk),
        .CE(\acc_data[23]_i_1_n_0 ),
        .D(r0_data[15]),
        .Q(D[15]),
        .R(1'b0));
  FDRE \acc_data_reg[168] 
       (.C(aclk),
        .CE(\acc_data[191]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(D[168]),
        .R(1'b0));
  FDRE \acc_data_reg[169] 
       (.C(aclk),
        .CE(\acc_data[191]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(D[169]),
        .R(1'b0));
  FDRE \acc_data_reg[16] 
       (.C(aclk),
        .CE(\acc_data[23]_i_1_n_0 ),
        .D(r0_data[16]),
        .Q(D[16]),
        .R(1'b0));
  FDRE \acc_data_reg[170] 
       (.C(aclk),
        .CE(\acc_data[191]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(D[170]),
        .R(1'b0));
  FDRE \acc_data_reg[171] 
       (.C(aclk),
        .CE(\acc_data[191]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(D[171]),
        .R(1'b0));
  FDRE \acc_data_reg[172] 
       (.C(aclk),
        .CE(\acc_data[191]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(D[172]),
        .R(1'b0));
  FDRE \acc_data_reg[173] 
       (.C(aclk),
        .CE(\acc_data[191]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(D[173]),
        .R(1'b0));
  FDRE \acc_data_reg[174] 
       (.C(aclk),
        .CE(\acc_data[191]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(D[174]),
        .R(1'b0));
  FDRE \acc_data_reg[175] 
       (.C(aclk),
        .CE(\acc_data[191]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(D[175]),
        .R(1'b0));
  FDRE \acc_data_reg[176] 
       (.C(aclk),
        .CE(\acc_data[191]_i_1_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(D[176]),
        .R(1'b0));
  FDRE \acc_data_reg[177] 
       (.C(aclk),
        .CE(\acc_data[191]_i_1_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(D[177]),
        .R(1'b0));
  FDRE \acc_data_reg[178] 
       (.C(aclk),
        .CE(\acc_data[191]_i_1_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(D[178]),
        .R(1'b0));
  FDRE \acc_data_reg[179] 
       (.C(aclk),
        .CE(\acc_data[191]_i_1_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(D[179]),
        .R(1'b0));
  FDRE \acc_data_reg[17] 
       (.C(aclk),
        .CE(\acc_data[23]_i_1_n_0 ),
        .D(r0_data[17]),
        .Q(D[17]),
        .R(1'b0));
  FDRE \acc_data_reg[180] 
       (.C(aclk),
        .CE(\acc_data[191]_i_1_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(D[180]),
        .R(1'b0));
  FDRE \acc_data_reg[181] 
       (.C(aclk),
        .CE(\acc_data[191]_i_1_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(D[181]),
        .R(1'b0));
  FDRE \acc_data_reg[182] 
       (.C(aclk),
        .CE(\acc_data[191]_i_1_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(D[182]),
        .R(1'b0));
  FDRE \acc_data_reg[183] 
       (.C(aclk),
        .CE(\acc_data[191]_i_1_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(D[183]),
        .R(1'b0));
  FDRE \acc_data_reg[184] 
       (.C(aclk),
        .CE(\acc_data[191]_i_1_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(D[184]),
        .R(1'b0));
  FDRE \acc_data_reg[185] 
       (.C(aclk),
        .CE(\acc_data[191]_i_1_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(D[185]),
        .R(1'b0));
  FDRE \acc_data_reg[186] 
       (.C(aclk),
        .CE(\acc_data[191]_i_1_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(D[186]),
        .R(1'b0));
  FDRE \acc_data_reg[187] 
       (.C(aclk),
        .CE(\acc_data[191]_i_1_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(D[187]),
        .R(1'b0));
  FDRE \acc_data_reg[188] 
       (.C(aclk),
        .CE(\acc_data[191]_i_1_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(D[188]),
        .R(1'b0));
  FDRE \acc_data_reg[189] 
       (.C(aclk),
        .CE(\acc_data[191]_i_1_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(D[189]),
        .R(1'b0));
  FDRE \acc_data_reg[18] 
       (.C(aclk),
        .CE(\acc_data[23]_i_1_n_0 ),
        .D(r0_data[18]),
        .Q(D[18]),
        .R(1'b0));
  FDRE \acc_data_reg[190] 
       (.C(aclk),
        .CE(\acc_data[191]_i_1_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(D[190]),
        .R(1'b0));
  FDRE \acc_data_reg[191] 
       (.C(aclk),
        .CE(\acc_data[191]_i_1_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(D[191]),
        .R(1'b0));
  FDRE \acc_data_reg[19] 
       (.C(aclk),
        .CE(\acc_data[23]_i_1_n_0 ),
        .D(r0_data[19]),
        .Q(D[19]),
        .R(1'b0));
  FDRE \acc_data_reg[1] 
       (.C(aclk),
        .CE(\acc_data[23]_i_1_n_0 ),
        .D(r0_data[1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \acc_data_reg[20] 
       (.C(aclk),
        .CE(\acc_data[23]_i_1_n_0 ),
        .D(r0_data[20]),
        .Q(D[20]),
        .R(1'b0));
  FDRE \acc_data_reg[21] 
       (.C(aclk),
        .CE(\acc_data[23]_i_1_n_0 ),
        .D(r0_data[21]),
        .Q(D[21]),
        .R(1'b0));
  FDRE \acc_data_reg[22] 
       (.C(aclk),
        .CE(\acc_data[23]_i_1_n_0 ),
        .D(r0_data[22]),
        .Q(D[22]),
        .R(1'b0));
  FDRE \acc_data_reg[23] 
       (.C(aclk),
        .CE(\acc_data[23]_i_1_n_0 ),
        .D(r0_data[23]),
        .Q(D[23]),
        .R(1'b0));
  FDRE \acc_data_reg[2] 
       (.C(aclk),
        .CE(\acc_data[23]_i_1_n_0 ),
        .D(r0_data[2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \acc_data_reg[3] 
       (.C(aclk),
        .CE(\acc_data[23]_i_1_n_0 ),
        .D(r0_data[3]),
        .Q(D[3]),
        .R(1'b0));
  FDRE \acc_data_reg[4] 
       (.C(aclk),
        .CE(\acc_data[23]_i_1_n_0 ),
        .D(r0_data[4]),
        .Q(D[4]),
        .R(1'b0));
  FDRE \acc_data_reg[5] 
       (.C(aclk),
        .CE(\acc_data[23]_i_1_n_0 ),
        .D(r0_data[5]),
        .Q(D[5]),
        .R(1'b0));
  FDRE \acc_data_reg[6] 
       (.C(aclk),
        .CE(\acc_data[23]_i_1_n_0 ),
        .D(r0_data[6]),
        .Q(D[6]),
        .R(1'b0));
  FDRE \acc_data_reg[7] 
       (.C(aclk),
        .CE(\acc_data[23]_i_1_n_0 ),
        .D(r0_data[7]),
        .Q(D[7]),
        .R(1'b0));
  FDRE \acc_data_reg[8] 
       (.C(aclk),
        .CE(\acc_data[23]_i_1_n_0 ),
        .D(r0_data[8]),
        .Q(D[8]),
        .R(1'b0));
  FDRE \acc_data_reg[9] 
       (.C(aclk),
        .CE(\acc_data[23]_i_1_n_0 ),
        .D(r0_data[9]),
        .Q(D[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0F011F0F0F0FFF0)) 
    \acc_keep[23]_i_1 
       (.I0(r0_last_reg_n_0),
        .I1(\r0_reg_sel_reg_n_0_[0] ),
        .I2(\acc_keep_reg[23]_0 [7]),
        .I3(\state_reg[0]_0 ),
        .I4(d2_valid),
        .I5(\state_reg_n_0_[2] ),
        .O(\acc_keep[23]_i_1_n_0 ));
  FDRE \acc_keep_reg[1] 
       (.C(aclk),
        .CE(\acc_data[23]_i_1_n_0 ),
        .D(r0_keep),
        .Q(\acc_keep_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \acc_keep_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(\acc_keep[23]_i_1_n_0 ),
        .Q(\acc_keep_reg[23]_0 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFCFFFCFF0CA00C00)) 
    acc_last_i_1
       (.I0(r0_last_reg_n_0),
        .I1(d2_last),
        .I2(\state_reg_n_0_[2] ),
        .I3(d2_valid),
        .I4(\state_reg[0]_0 ),
        .I5(s_axis_tlast),
        .O(acc_last_i_1_n_0));
  FDRE acc_last_reg
       (.C(aclk),
        .CE(1'b1),
        .D(acc_last_i_1_n_0),
        .Q(d2_last),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_data_accumulator[1].acc_data[47]_i_1 
       (.I0(\r0_reg_sel_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(d2_valid),
        .I3(\state_reg[0]_0 ),
        .O(p_0_in_0));
  FDRE \gen_data_accumulator[1].acc_data_reg[24] 
       (.C(aclk),
        .CE(p_0_in_0),
        .D(r0_data[0]),
        .Q(D[24]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[25] 
       (.C(aclk),
        .CE(p_0_in_0),
        .D(r0_data[1]),
        .Q(D[25]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[26] 
       (.C(aclk),
        .CE(p_0_in_0),
        .D(r0_data[2]),
        .Q(D[26]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[27] 
       (.C(aclk),
        .CE(p_0_in_0),
        .D(r0_data[3]),
        .Q(D[27]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[28] 
       (.C(aclk),
        .CE(p_0_in_0),
        .D(r0_data[4]),
        .Q(D[28]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[29] 
       (.C(aclk),
        .CE(p_0_in_0),
        .D(r0_data[5]),
        .Q(D[29]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[30] 
       (.C(aclk),
        .CE(p_0_in_0),
        .D(r0_data[6]),
        .Q(D[30]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[31] 
       (.C(aclk),
        .CE(p_0_in_0),
        .D(r0_data[7]),
        .Q(D[31]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[32] 
       (.C(aclk),
        .CE(p_0_in_0),
        .D(r0_data[8]),
        .Q(D[32]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[33] 
       (.C(aclk),
        .CE(p_0_in_0),
        .D(r0_data[9]),
        .Q(D[33]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[34] 
       (.C(aclk),
        .CE(p_0_in_0),
        .D(r0_data[10]),
        .Q(D[34]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[35] 
       (.C(aclk),
        .CE(p_0_in_0),
        .D(r0_data[11]),
        .Q(D[35]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[36] 
       (.C(aclk),
        .CE(p_0_in_0),
        .D(r0_data[12]),
        .Q(D[36]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[37] 
       (.C(aclk),
        .CE(p_0_in_0),
        .D(r0_data[13]),
        .Q(D[37]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[38] 
       (.C(aclk),
        .CE(p_0_in_0),
        .D(r0_data[14]),
        .Q(D[38]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[39] 
       (.C(aclk),
        .CE(p_0_in_0),
        .D(r0_data[15]),
        .Q(D[39]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[40] 
       (.C(aclk),
        .CE(p_0_in_0),
        .D(r0_data[16]),
        .Q(D[40]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[41] 
       (.C(aclk),
        .CE(p_0_in_0),
        .D(r0_data[17]),
        .Q(D[41]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[42] 
       (.C(aclk),
        .CE(p_0_in_0),
        .D(r0_data[18]),
        .Q(D[42]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[43] 
       (.C(aclk),
        .CE(p_0_in_0),
        .D(r0_data[19]),
        .Q(D[43]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[44] 
       (.C(aclk),
        .CE(p_0_in_0),
        .D(r0_data[20]),
        .Q(D[44]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[45] 
       (.C(aclk),
        .CE(p_0_in_0),
        .D(r0_data[21]),
        .Q(D[45]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[46] 
       (.C(aclk),
        .CE(p_0_in_0),
        .D(r0_data[22]),
        .Q(D[46]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[47] 
       (.C(aclk),
        .CE(p_0_in_0),
        .D(r0_data[23]),
        .Q(D[47]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \gen_data_accumulator[1].acc_keep[4]_i_1 
       (.I0(r0_keep),
        .I1(\r0_reg_sel_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(d2_valid),
        .I4(\state_reg[0]_0 ),
        .I5(\acc_keep_reg[23]_0 [1]),
        .O(\gen_data_accumulator[1].acc_keep[4]_i_1_n_0 ));
  FDRE \gen_data_accumulator[1].acc_keep_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_data_accumulator[1].acc_keep[4]_i_1_n_0 ),
        .Q(\acc_keep_reg[23]_0 [1]),
        .R(\acc_data[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_data_accumulator[2].acc_data[71]_i_1 
       (.I0(\r0_reg_sel_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(d2_valid),
        .I3(\state_reg[0]_0 ),
        .O(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ));
  FDRE \gen_data_accumulator[2].acc_data_reg[48] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[0]),
        .Q(D[48]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[49] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[1]),
        .Q(D[49]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[50] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[2]),
        .Q(D[50]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[51] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[3]),
        .Q(D[51]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[52] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[4]),
        .Q(D[52]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[53] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[5]),
        .Q(D[53]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[54] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[6]),
        .Q(D[54]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[55] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[7]),
        .Q(D[55]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[56] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[8]),
        .Q(D[56]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[57] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[9]),
        .Q(D[57]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[58] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[10]),
        .Q(D[58]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[59] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[11]),
        .Q(D[59]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[60] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[12]),
        .Q(D[60]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[61] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[13]),
        .Q(D[61]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[62] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[14]),
        .Q(D[62]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[63] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[15]),
        .Q(D[63]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[64] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[16]),
        .Q(D[64]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[65] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[17]),
        .Q(D[65]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[66] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[18]),
        .Q(D[66]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[67] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[19]),
        .Q(D[67]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[68] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[20]),
        .Q(D[68]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[69] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[21]),
        .Q(D[69]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[70] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[22]),
        .Q(D[70]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[71] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[23]),
        .Q(D[71]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \gen_data_accumulator[2].acc_keep[7]_i_1 
       (.I0(r0_keep),
        .I1(\r0_reg_sel_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(d2_valid),
        .I4(\state_reg[0]_0 ),
        .I5(\acc_keep_reg[23]_0 [2]),
        .O(\gen_data_accumulator[2].acc_keep[7]_i_1_n_0 ));
  FDRE \gen_data_accumulator[2].acc_keep_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_data_accumulator[2].acc_keep[7]_i_1_n_0 ),
        .Q(\acc_keep_reg[23]_0 [2]),
        .R(\acc_data[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_data_accumulator[3].acc_data[95]_i_1 
       (.I0(\r0_reg_sel_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(d2_valid),
        .I3(\state_reg[0]_0 ),
        .O(\gen_data_accumulator[3].acc_data[95]_i_1_n_0 ));
  FDRE \gen_data_accumulator[3].acc_data_reg[72] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[95]_i_1_n_0 ),
        .D(r0_data[0]),
        .Q(D[72]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[73] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[95]_i_1_n_0 ),
        .D(r0_data[1]),
        .Q(D[73]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[74] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[95]_i_1_n_0 ),
        .D(r0_data[2]),
        .Q(D[74]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[75] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[95]_i_1_n_0 ),
        .D(r0_data[3]),
        .Q(D[75]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[76] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[95]_i_1_n_0 ),
        .D(r0_data[4]),
        .Q(D[76]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[77] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[95]_i_1_n_0 ),
        .D(r0_data[5]),
        .Q(D[77]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[78] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[95]_i_1_n_0 ),
        .D(r0_data[6]),
        .Q(D[78]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[79] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[95]_i_1_n_0 ),
        .D(r0_data[7]),
        .Q(D[79]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[80] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[95]_i_1_n_0 ),
        .D(r0_data[8]),
        .Q(D[80]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[81] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[95]_i_1_n_0 ),
        .D(r0_data[9]),
        .Q(D[81]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[82] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[95]_i_1_n_0 ),
        .D(r0_data[10]),
        .Q(D[82]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[83] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[95]_i_1_n_0 ),
        .D(r0_data[11]),
        .Q(D[83]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[84] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[95]_i_1_n_0 ),
        .D(r0_data[12]),
        .Q(D[84]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[85] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[95]_i_1_n_0 ),
        .D(r0_data[13]),
        .Q(D[85]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[86] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[95]_i_1_n_0 ),
        .D(r0_data[14]),
        .Q(D[86]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[87] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[95]_i_1_n_0 ),
        .D(r0_data[15]),
        .Q(D[87]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[88] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[95]_i_1_n_0 ),
        .D(r0_data[16]),
        .Q(D[88]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[89] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[95]_i_1_n_0 ),
        .D(r0_data[17]),
        .Q(D[89]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[90] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[95]_i_1_n_0 ),
        .D(r0_data[18]),
        .Q(D[90]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[91] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[95]_i_1_n_0 ),
        .D(r0_data[19]),
        .Q(D[91]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[92] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[95]_i_1_n_0 ),
        .D(r0_data[20]),
        .Q(D[92]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[93] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[95]_i_1_n_0 ),
        .D(r0_data[21]),
        .Q(D[93]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[94] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[95]_i_1_n_0 ),
        .D(r0_data[22]),
        .Q(D[94]),
        .R(1'b0));
  FDRE \gen_data_accumulator[3].acc_data_reg[95] 
       (.C(aclk),
        .CE(\gen_data_accumulator[3].acc_data[95]_i_1_n_0 ),
        .D(r0_data[23]),
        .Q(D[95]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \gen_data_accumulator[3].acc_keep[10]_i_1 
       (.I0(r0_keep),
        .I1(\r0_reg_sel_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(d2_valid),
        .I4(\state_reg[0]_0 ),
        .I5(\acc_keep_reg[23]_0 [3]),
        .O(\gen_data_accumulator[3].acc_keep[10]_i_1_n_0 ));
  FDRE \gen_data_accumulator[3].acc_keep_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_data_accumulator[3].acc_keep[10]_i_1_n_0 ),
        .Q(\acc_keep_reg[23]_0 [3]),
        .R(\acc_data[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_data_accumulator[4].acc_data[119]_i_1 
       (.I0(\r0_reg_sel_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(d2_valid),
        .I3(\state_reg[0]_0 ),
        .O(\gen_data_accumulator[4].acc_data[119]_i_1_n_0 ));
  FDRE \gen_data_accumulator[4].acc_data_reg[100] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[119]_i_1_n_0 ),
        .D(r0_data[4]),
        .Q(D[100]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[101] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[119]_i_1_n_0 ),
        .D(r0_data[5]),
        .Q(D[101]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[102] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[119]_i_1_n_0 ),
        .D(r0_data[6]),
        .Q(D[102]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[103] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[119]_i_1_n_0 ),
        .D(r0_data[7]),
        .Q(D[103]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[104] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[119]_i_1_n_0 ),
        .D(r0_data[8]),
        .Q(D[104]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[105] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[119]_i_1_n_0 ),
        .D(r0_data[9]),
        .Q(D[105]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[106] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[119]_i_1_n_0 ),
        .D(r0_data[10]),
        .Q(D[106]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[107] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[119]_i_1_n_0 ),
        .D(r0_data[11]),
        .Q(D[107]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[108] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[119]_i_1_n_0 ),
        .D(r0_data[12]),
        .Q(D[108]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[109] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[119]_i_1_n_0 ),
        .D(r0_data[13]),
        .Q(D[109]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[110] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[119]_i_1_n_0 ),
        .D(r0_data[14]),
        .Q(D[110]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[111] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[119]_i_1_n_0 ),
        .D(r0_data[15]),
        .Q(D[111]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[112] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[119]_i_1_n_0 ),
        .D(r0_data[16]),
        .Q(D[112]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[113] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[119]_i_1_n_0 ),
        .D(r0_data[17]),
        .Q(D[113]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[114] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[119]_i_1_n_0 ),
        .D(r0_data[18]),
        .Q(D[114]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[115] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[119]_i_1_n_0 ),
        .D(r0_data[19]),
        .Q(D[115]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[116] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[119]_i_1_n_0 ),
        .D(r0_data[20]),
        .Q(D[116]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[117] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[119]_i_1_n_0 ),
        .D(r0_data[21]),
        .Q(D[117]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[118] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[119]_i_1_n_0 ),
        .D(r0_data[22]),
        .Q(D[118]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[119] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[119]_i_1_n_0 ),
        .D(r0_data[23]),
        .Q(D[119]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[96] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[119]_i_1_n_0 ),
        .D(r0_data[0]),
        .Q(D[96]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[97] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[119]_i_1_n_0 ),
        .D(r0_data[1]),
        .Q(D[97]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[98] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[119]_i_1_n_0 ),
        .D(r0_data[2]),
        .Q(D[98]),
        .R(1'b0));
  FDRE \gen_data_accumulator[4].acc_data_reg[99] 
       (.C(aclk),
        .CE(\gen_data_accumulator[4].acc_data[119]_i_1_n_0 ),
        .D(r0_data[3]),
        .Q(D[99]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \gen_data_accumulator[4].acc_keep[13]_i_1 
       (.I0(r0_keep),
        .I1(\r0_reg_sel_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(d2_valid),
        .I4(\state_reg[0]_0 ),
        .I5(\acc_keep_reg[23]_0 [4]),
        .O(\gen_data_accumulator[4].acc_keep[13]_i_1_n_0 ));
  FDRE \gen_data_accumulator[4].acc_keep_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_data_accumulator[4].acc_keep[13]_i_1_n_0 ),
        .Q(\acc_keep_reg[23]_0 [4]),
        .R(\acc_data[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_data_accumulator[5].acc_data[143]_i_1 
       (.I0(\r0_reg_sel_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(d2_valid),
        .I3(\state_reg[0]_0 ),
        .O(\gen_data_accumulator[5].acc_data[143]_i_1_n_0 ));
  FDRE \gen_data_accumulator[5].acc_data_reg[120] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[143]_i_1_n_0 ),
        .D(r0_data[0]),
        .Q(D[120]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[121] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[143]_i_1_n_0 ),
        .D(r0_data[1]),
        .Q(D[121]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[122] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[143]_i_1_n_0 ),
        .D(r0_data[2]),
        .Q(D[122]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[123] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[143]_i_1_n_0 ),
        .D(r0_data[3]),
        .Q(D[123]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[124] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[143]_i_1_n_0 ),
        .D(r0_data[4]),
        .Q(D[124]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[125] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[143]_i_1_n_0 ),
        .D(r0_data[5]),
        .Q(D[125]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[126] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[143]_i_1_n_0 ),
        .D(r0_data[6]),
        .Q(D[126]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[127] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[143]_i_1_n_0 ),
        .D(r0_data[7]),
        .Q(D[127]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[128] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[143]_i_1_n_0 ),
        .D(r0_data[8]),
        .Q(D[128]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[129] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[143]_i_1_n_0 ),
        .D(r0_data[9]),
        .Q(D[129]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[130] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[143]_i_1_n_0 ),
        .D(r0_data[10]),
        .Q(D[130]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[131] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[143]_i_1_n_0 ),
        .D(r0_data[11]),
        .Q(D[131]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[132] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[143]_i_1_n_0 ),
        .D(r0_data[12]),
        .Q(D[132]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[133] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[143]_i_1_n_0 ),
        .D(r0_data[13]),
        .Q(D[133]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[134] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[143]_i_1_n_0 ),
        .D(r0_data[14]),
        .Q(D[134]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[135] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[143]_i_1_n_0 ),
        .D(r0_data[15]),
        .Q(D[135]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[136] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[143]_i_1_n_0 ),
        .D(r0_data[16]),
        .Q(D[136]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[137] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[143]_i_1_n_0 ),
        .D(r0_data[17]),
        .Q(D[137]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[138] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[143]_i_1_n_0 ),
        .D(r0_data[18]),
        .Q(D[138]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[139] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[143]_i_1_n_0 ),
        .D(r0_data[19]),
        .Q(D[139]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[140] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[143]_i_1_n_0 ),
        .D(r0_data[20]),
        .Q(D[140]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[141] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[143]_i_1_n_0 ),
        .D(r0_data[21]),
        .Q(D[141]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[142] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[143]_i_1_n_0 ),
        .D(r0_data[22]),
        .Q(D[142]),
        .R(1'b0));
  FDRE \gen_data_accumulator[5].acc_data_reg[143] 
       (.C(aclk),
        .CE(\gen_data_accumulator[5].acc_data[143]_i_1_n_0 ),
        .D(r0_data[23]),
        .Q(D[143]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \gen_data_accumulator[5].acc_keep[16]_i_1 
       (.I0(r0_keep),
        .I1(\r0_reg_sel_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(d2_valid),
        .I4(\state_reg[0]_0 ),
        .I5(\acc_keep_reg[23]_0 [5]),
        .O(\gen_data_accumulator[5].acc_keep[16]_i_1_n_0 ));
  FDRE \gen_data_accumulator[5].acc_keep_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_data_accumulator[5].acc_keep[16]_i_1_n_0 ),
        .Q(\acc_keep_reg[23]_0 [5]),
        .R(\acc_data[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_data_accumulator[6].acc_data[167]_i_1 
       (.I0(\r0_reg_sel_reg_n_0_[6] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(d2_valid),
        .I3(\state_reg[0]_0 ),
        .O(\gen_data_accumulator[6].acc_data[167]_i_1_n_0 ));
  FDRE \gen_data_accumulator[6].acc_data_reg[144] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[167]_i_1_n_0 ),
        .D(r0_data[0]),
        .Q(D[144]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[145] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[167]_i_1_n_0 ),
        .D(r0_data[1]),
        .Q(D[145]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[146] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[167]_i_1_n_0 ),
        .D(r0_data[2]),
        .Q(D[146]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[147] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[167]_i_1_n_0 ),
        .D(r0_data[3]),
        .Q(D[147]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[148] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[167]_i_1_n_0 ),
        .D(r0_data[4]),
        .Q(D[148]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[149] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[167]_i_1_n_0 ),
        .D(r0_data[5]),
        .Q(D[149]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[150] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[167]_i_1_n_0 ),
        .D(r0_data[6]),
        .Q(D[150]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[151] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[167]_i_1_n_0 ),
        .D(r0_data[7]),
        .Q(D[151]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[152] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[167]_i_1_n_0 ),
        .D(r0_data[8]),
        .Q(D[152]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[153] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[167]_i_1_n_0 ),
        .D(r0_data[9]),
        .Q(D[153]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[154] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[167]_i_1_n_0 ),
        .D(r0_data[10]),
        .Q(D[154]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[155] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[167]_i_1_n_0 ),
        .D(r0_data[11]),
        .Q(D[155]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[156] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[167]_i_1_n_0 ),
        .D(r0_data[12]),
        .Q(D[156]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[157] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[167]_i_1_n_0 ),
        .D(r0_data[13]),
        .Q(D[157]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[158] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[167]_i_1_n_0 ),
        .D(r0_data[14]),
        .Q(D[158]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[159] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[167]_i_1_n_0 ),
        .D(r0_data[15]),
        .Q(D[159]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[160] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[167]_i_1_n_0 ),
        .D(r0_data[16]),
        .Q(D[160]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[161] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[167]_i_1_n_0 ),
        .D(r0_data[17]),
        .Q(D[161]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[162] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[167]_i_1_n_0 ),
        .D(r0_data[18]),
        .Q(D[162]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[163] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[167]_i_1_n_0 ),
        .D(r0_data[19]),
        .Q(D[163]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[164] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[167]_i_1_n_0 ),
        .D(r0_data[20]),
        .Q(D[164]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[165] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[167]_i_1_n_0 ),
        .D(r0_data[21]),
        .Q(D[165]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[166] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[167]_i_1_n_0 ),
        .D(r0_data[22]),
        .Q(D[166]),
        .R(1'b0));
  FDRE \gen_data_accumulator[6].acc_data_reg[167] 
       (.C(aclk),
        .CE(\gen_data_accumulator[6].acc_data[167]_i_1_n_0 ),
        .D(r0_data[23]),
        .Q(D[167]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \gen_data_accumulator[6].acc_keep[19]_i_1 
       (.I0(r0_keep),
        .I1(\r0_reg_sel_reg_n_0_[6] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(d2_valid),
        .I4(\state_reg[0]_0 ),
        .I5(\acc_keep_reg[23]_0 [6]),
        .O(\gen_data_accumulator[6].acc_keep[19]_i_1_n_0 ));
  FDRE \gen_data_accumulator[6].acc_keep_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_data_accumulator[6].acc_keep[19]_i_1_n_0 ),
        .Q(\acc_keep_reg[23]_0 [6]),
        .R(\acc_data[23]_i_1_n_0 ));
  FDRE \r0_data_reg[0] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[0]),
        .Q(r0_data[0]),
        .R(areset_r));
  FDRE \r0_data_reg[10] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[10]),
        .Q(r0_data[10]),
        .R(areset_r));
  FDRE \r0_data_reg[11] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[11]),
        .Q(r0_data[11]),
        .R(areset_r));
  FDRE \r0_data_reg[12] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[12]),
        .Q(r0_data[12]),
        .R(areset_r));
  FDRE \r0_data_reg[13] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[13]),
        .Q(r0_data[13]),
        .R(areset_r));
  FDRE \r0_data_reg[14] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[14]),
        .Q(r0_data[14]),
        .R(areset_r));
  FDRE \r0_data_reg[15] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[15]),
        .Q(r0_data[15]),
        .R(areset_r));
  FDRE \r0_data_reg[16] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[16]),
        .Q(r0_data[16]),
        .R(areset_r));
  FDRE \r0_data_reg[17] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[17]),
        .Q(r0_data[17]),
        .R(areset_r));
  FDRE \r0_data_reg[18] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[18]),
        .Q(r0_data[18]),
        .R(areset_r));
  FDRE \r0_data_reg[19] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[19]),
        .Q(r0_data[19]),
        .R(areset_r));
  FDRE \r0_data_reg[1] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[1]),
        .Q(r0_data[1]),
        .R(areset_r));
  FDRE \r0_data_reg[20] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[20]),
        .Q(r0_data[20]),
        .R(areset_r));
  FDRE \r0_data_reg[21] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[21]),
        .Q(r0_data[21]),
        .R(areset_r));
  FDRE \r0_data_reg[22] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[22]),
        .Q(r0_data[22]),
        .R(areset_r));
  FDRE \r0_data_reg[23] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[23]),
        .Q(r0_data[23]),
        .R(areset_r));
  FDRE \r0_data_reg[2] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[2]),
        .Q(r0_data[2]),
        .R(areset_r));
  FDRE \r0_data_reg[3] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[3]),
        .Q(r0_data[3]),
        .R(areset_r));
  FDRE \r0_data_reg[4] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[4]),
        .Q(r0_data[4]),
        .R(areset_r));
  FDRE \r0_data_reg[5] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[5]),
        .Q(r0_data[5]),
        .R(areset_r));
  FDRE \r0_data_reg[6] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[6]),
        .Q(r0_data[6]),
        .R(areset_r));
  FDRE \r0_data_reg[7] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[7]),
        .Q(r0_data[7]),
        .R(areset_r));
  FDRE \r0_data_reg[8] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[8]),
        .Q(r0_data[8]),
        .R(areset_r));
  FDRE \r0_data_reg[9] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[9]),
        .Q(r0_data[9]),
        .R(areset_r));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \r0_is_null_r[1]_i_1 
       (.I0(\acc_keep_reg[23]_0 [3]),
        .I1(\acc_keep_reg[23]_0 [2]),
        .I2(\acc_keep_reg[23]_0 [4]),
        .I3(\acc_keep_reg[23]_0 [5]),
        .I4(r0_is_null_r),
        .I5(\r0_is_null_r_reg[1] ),
        .O(\gen_data_accumulator[3].acc_keep_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0100000001)) 
    \r0_is_null_r[2]_i_1 
       (.I0(\acc_keep_reg[23]_0 [5]),
        .I1(\acc_keep_reg[23]_0 [7]),
        .I2(\acc_keep_reg[23]_0 [6]),
        .I3(\r0_is_null_r_reg[2] ),
        .I4(\r0_is_null_r_reg[2]_0 ),
        .I5(r0_is_end),
        .O(\gen_data_accumulator[5].acc_keep_reg[16]_0 ));
  FDRE \r0_keep_reg[1] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(1'b1),
        .Q(r0_keep),
        .R(areset_r));
  FDRE r0_last_reg
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tlast),
        .Q(r0_last_reg_n_0),
        .R(areset_r));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAA2A2A)) 
    \r0_reg_sel[0]_i_1 
       (.I0(\r0_reg_sel_reg_n_0_[0] ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(d2_ready),
        .I4(d2_valid),
        .I5(areset_r),
        .O(\r0_reg_sel[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \r0_reg_sel[7]_i_1 
       (.I0(areset_r),
        .I1(d2_valid),
        .I2(d2_ready),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'h20)) 
    \r0_reg_sel[7]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(d2_valid),
        .I2(\state_reg[0]_0 ),
        .O(p_1_in));
  FDRE #(
    .INIT(1'b1)) 
    \r0_reg_sel_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_reg_sel[0]_i_1_n_0 ),
        .Q(\r0_reg_sel_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[1] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\r0_reg_sel_reg_n_0_[0] ),
        .Q(\r0_reg_sel_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[2] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\r0_reg_sel_reg_n_0_[1] ),
        .Q(\r0_reg_sel_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[3] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\r0_reg_sel_reg_n_0_[2] ),
        .Q(\r0_reg_sel_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[4] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\r0_reg_sel_reg_n_0_[3] ),
        .Q(\r0_reg_sel_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[5] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\r0_reg_sel_reg_n_0_[4] ),
        .Q(\r0_reg_sel_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[6] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\r0_reg_sel_reg_n_0_[5] ),
        .Q(\r0_reg_sel_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[7] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\r0_reg_sel_reg_n_0_[6] ),
        .Q(p_1_in2_in),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hF7FFF74FFFFFFF4F)) 
    \state[0]_i_1 
       (.I0(s_axis_tvalid),
        .I1(\state_reg[0]_0 ),
        .I2(d2_valid),
        .I3(\state_reg_n_0_[2] ),
        .I4(d2_ready),
        .I5(r0_last_reg_n_0),
        .O(state[0]));
  LUT5 #(
    .INIT(32'h0800FFFF)) 
    \state[1]_i_1__0 
       (.I0(next_xfer_is_end__1),
        .I1(s_axis_tvalid),
        .I2(d2_valid),
        .I3(\state_reg[0]_0 ),
        .I4(\state[1]_i_3_n_0 ),
        .O(\state[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \state[1]_i_2 
       (.I0(\state_reg[0]_0 ),
        .I1(d2_valid),
        .I2(\state_reg_n_0_[2] ),
        .I3(\r0_reg_sel_reg_n_0_[6] ),
        .I4(p_1_in2_in),
        .O(next_xfer_is_end__1));
  LUT5 #(
    .INIT(32'hFC5FFCFF)) 
    \state[1]_i_3 
       (.I0(r0_last_reg_n_0),
        .I1(d2_ready),
        .I2(\state_reg_n_0_[2] ),
        .I3(d2_valid),
        .I4(\state_reg[0]_0 ),
        .O(\state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(\gen_data_accumulator[6].acc_data[167]_i_1_n_0 ),
        .I2(p_1_in2_in),
        .I3(\state[2]_i_3_n_0 ),
        .O(state[2]));
  LUT5 #(
    .INIT(32'h08000C00)) 
    \state[2]_i_2 
       (.I0(s_axis_tvalid),
        .I1(d2_ready),
        .I2(\state_reg_n_0_[2] ),
        .I3(d2_valid),
        .I4(\state_reg[0]_0 ),
        .O(\state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h002A0000)) 
    \state[2]_i_3 
       (.I0(s_axis_tvalid),
        .I1(r0_last_reg_n_0),
        .I2(\state_reg_n_0_[2] ),
        .I3(d2_valid),
        .I4(\state_reg[0]_0 ),
        .O(\state[2]_i_3_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[0]),
        .Q(\state_reg[0]_0 ),
        .R(areset_r));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(d2_valid),
        .R(areset_r));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(areset_r));
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
