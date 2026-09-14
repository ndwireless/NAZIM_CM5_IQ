//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
//Date        : Mon Sep 14 17:03:14 2026
//Host        : esc-wirelssslab running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=13,numReposBlks=13,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_board_cnt=3,da_xdma_cnt=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (USR1_0,
    USR2_0,
    USR3_0,
    clkin_100,
    data_in_from_pins_n_0,
    data_in_from_pins_p_0,
    diff_clk_in_0_clk_n,
    diff_clk_in_0_clk_p,
    pcie_clkin_clk_n,
    pcie_clkin_clk_p,
    pcie_clkreq_l,
    pcie_mgt_rxn,
    pcie_mgt_rxp,
    pcie_mgt_txn,
    pcie_mgt_txp,
    pcie_reset);
  output USR1_0;
  output USR2_0;
  output USR3_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKIN_100 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKIN_100, CLK_DOMAIN design_1_clkin_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clkin_100;
  input [11:0]data_in_from_pins_n_0;
  input [11:0]data_in_from_pins_p_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 diff_clk_in_0 CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME diff_clk_in_0, CAN_DEBUG false, FREQ_HZ 100000000" *) input diff_clk_in_0_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 diff_clk_in_0 CLK_P" *) input diff_clk_in_0_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 pcie_clkin CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pcie_clkin, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]pcie_clkin_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 pcie_clkin CLK_P" *) input [0:0]pcie_clkin_clk_p;
  output [0:0]pcie_clkreq_l;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt rxn" *) (* X_INTERFACE_MODE = "Master" *) input [0:0]pcie_mgt_rxn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt rxp" *) input [0:0]pcie_mgt_rxp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt txn" *) output [0:0]pcie_mgt_txn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt txp" *) output [0:0]pcie_mgt_txp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PCIE_RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PCIE_RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input pcie_reset;

  wire USR1_0;
  wire USR2_0;
  wire USR3_0;
  wire [63:0]axis_data_fifo_0_M_AXIS_TDATA;
  wire [7:0]axis_data_fifo_0_M_AXIS_TKEEP;
  wire axis_data_fifo_0_M_AXIS_TLAST;
  wire axis_data_fifo_0_M_AXIS_TREADY;
  wire axis_data_fifo_0_M_AXIS_TVALID;
  wire [63:0]axis_dwidth_converter_0_M_AXIS_TDATA;
  wire [7:0]axis_dwidth_converter_0_M_AXIS_TKEEP;
  wire axis_dwidth_converter_0_M_AXIS_TLAST;
  wire axis_dwidth_converter_0_M_AXIS_TREADY;
  wire axis_dwidth_converter_0_M_AXIS_TVALID;
  wire clk_wiz_0_M100;
  wire clk_wiz_0_M175;
  wire clk_wiz_0_M200;
  wire clkin_100;
  wire [11:0]data_in_from_pins_n_0;
  wire [11:0]data_in_from_pins_p_0;
  wire diff_clk_in_0_clk_n;
  wire diff_clk_in_0_clk_p;
  wire [0:0]ilconstant_1_dout;
  wire [0:0]ilvector_logic_0_Res;
  wire [0:0]pcie_clkin_clk_n;
  wire [0:0]pcie_clkin_clk_p;
  wire [0:0]pcie_clkreq_l;
  wire [0:0]pcie_mgt_rxn;
  wire [0:0]pcie_mgt_rxp;
  wire [0:0]pcie_mgt_txn;
  wire [0:0]pcie_mgt_txp;
  wire pcie_reset;
  wire selectio_wiz_0_clk_out;
  wire [23:0]selectio_wiz_0_data_in_to_device;
  wire [0:0]util_ds_buf_IBUF_OUT;
  wire xdma_0_axi_aclk;
  wire xdma_0_axi_aresetn;

  design_1_Blinky_0_0 Blinky_0
       (.USR1(USR1_0),
        .USR2(USR2_0),
        .USR3(USR3_0),
        .clkin(clk_wiz_0_M100));
  design_1_axis_data_fifo_0_0 axis_data_fifo_0
       (.m_axis_aclk(xdma_0_axi_aclk),
        .m_axis_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .m_axis_tkeep(axis_data_fifo_0_M_AXIS_TKEEP),
        .m_axis_tlast(axis_data_fifo_0_M_AXIS_TLAST),
        .m_axis_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .s_axis_aclk(selectio_wiz_0_clk_out),
        .s_axis_aresetn(xdma_0_axi_aresetn),
        .s_axis_tdata(axis_dwidth_converter_0_M_AXIS_TDATA),
        .s_axis_tkeep(axis_dwidth_converter_0_M_AXIS_TKEEP),
        .s_axis_tlast(axis_dwidth_converter_0_M_AXIS_TLAST),
        .s_axis_tready(axis_dwidth_converter_0_M_AXIS_TREADY),
        .s_axis_tvalid(axis_dwidth_converter_0_M_AXIS_TVALID));
  design_1_axis_dwidth_converter_0_0 axis_dwidth_converter_0
       (.aclk(selectio_wiz_0_clk_out),
        .aresetn(pcie_reset),
        .m_axis_tdata(axis_dwidth_converter_0_M_AXIS_TDATA),
        .m_axis_tkeep(axis_dwidth_converter_0_M_AXIS_TKEEP),
        .m_axis_tlast(axis_dwidth_converter_0_M_AXIS_TLAST),
        .m_axis_tready(axis_dwidth_converter_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_dwidth_converter_0_M_AXIS_TVALID),
        .s_axis_tvalid(ilconstant_1_dout));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.M100(clk_wiz_0_M100),
        .M175(clk_wiz_0_M175),
        .M200(clk_wiz_0_M200),
        .clk_in1(clkin_100),
        .reset(ilvector_logic_0_Res));
  design_1_ila_0_0 ila_0
       (.clk(clk_wiz_0_M175),
        .probe0(selectio_wiz_0_data_in_to_device));
  design_1_ila_1_0 ila_1
       (.clk(selectio_wiz_0_clk_out));
  assign pcie_clkreq_l = 1'h0;
  assign ilconstant_1_dout = 1'h1;
  assign ilvector_logic_0_Res = ~ pcie_reset;
  design_1_selectio_to_axis_dual_0_0 selectio_to_axis_dual_0
       (.clk(selectio_wiz_0_clk_out),
        .data_in(selectio_wiz_0_data_in_to_device),
        .enable(ilconstant_1_dout),
        .m_axis_tready(1'b1),
        .rst_n(pcie_reset));
  design_1_selectio_wiz_0_0 selectio_wiz_0
       (.clk_in_n(diff_clk_in_0_clk_n),
        .clk_in_p(diff_clk_in_0_clk_p),
        .clk_out(selectio_wiz_0_clk_out),
        .data_in_from_pins_n(data_in_from_pins_n_0),
        .data_in_from_pins_p(data_in_from_pins_p_0),
        .data_in_to_device(selectio_wiz_0_data_in_to_device),
        .io_reset(ilvector_logic_0_Res),
        .ref_clock(clk_wiz_0_M200));
  design_1_util_ds_buf_0 util_ds_buf
       (.IBUF_DS_N(pcie_clkin_clk_n),
        .IBUF_DS_P(pcie_clkin_clk_p),
        .IBUF_OUT(util_ds_buf_IBUF_OUT));
  design_1_xdma_0_0 xdma_0
       (.axi_aclk(xdma_0_axi_aclk),
        .axi_aresetn(xdma_0_axi_aresetn),
        .cfg_mgmt_addr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cfg_mgmt_byte_enable({1'b0,1'b0,1'b0,1'b0}),
        .cfg_mgmt_read(1'b0),
        .cfg_mgmt_type1_cfg_reg_access(1'b0),
        .cfg_mgmt_write(1'b0),
        .cfg_mgmt_write_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axis_h2c_tready_0(1'b1),
        .pci_exp_rxn(pcie_mgt_rxn),
        .pci_exp_rxp(pcie_mgt_rxp),
        .pci_exp_txn(pcie_mgt_txn),
        .pci_exp_txp(pcie_mgt_txp),
        .s_axis_c2h_tdata_0(axis_data_fifo_0_M_AXIS_TDATA),
        .s_axis_c2h_tkeep_0(axis_data_fifo_0_M_AXIS_TKEEP),
        .s_axis_c2h_tlast_0(axis_data_fifo_0_M_AXIS_TLAST),
        .s_axis_c2h_tready_0(axis_data_fifo_0_M_AXIS_TREADY),
        .s_axis_c2h_tvalid_0(axis_data_fifo_0_M_AXIS_TVALID),
        .sys_clk(util_ds_buf_IBUF_OUT),
        .sys_rst_n(pcie_reset),
        .usr_irq_req(1'b0));
endmodule
