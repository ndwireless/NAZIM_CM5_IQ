//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
//Date        : Mon Sep 14 17:04:48 2026
//Host        : esc-wirelssslab running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
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
  input clkin_100;
  input [11:0]data_in_from_pins_n_0;
  input [11:0]data_in_from_pins_p_0;
  input diff_clk_in_0_clk_n;
  input diff_clk_in_0_clk_p;
  input [0:0]pcie_clkin_clk_n;
  input [0:0]pcie_clkin_clk_p;
  output [0:0]pcie_clkreq_l;
  input [0:0]pcie_mgt_rxn;
  input [0:0]pcie_mgt_rxp;
  output [0:0]pcie_mgt_txn;
  output [0:0]pcie_mgt_txp;
  input pcie_reset;

  wire USR1_0;
  wire USR2_0;
  wire USR3_0;
  wire clkin_100;
  wire [11:0]data_in_from_pins_n_0;
  wire [11:0]data_in_from_pins_p_0;
  wire diff_clk_in_0_clk_n;
  wire diff_clk_in_0_clk_p;
  wire [0:0]pcie_clkin_clk_n;
  wire [0:0]pcie_clkin_clk_p;
  wire [0:0]pcie_clkreq_l;
  wire [0:0]pcie_mgt_rxn;
  wire [0:0]pcie_mgt_rxp;
  wire [0:0]pcie_mgt_txn;
  wire [0:0]pcie_mgt_txp;
  wire pcie_reset;

  design_1 design_1_i
       (.USR1_0(USR1_0),
        .USR2_0(USR2_0),
        .USR3_0(USR3_0),
        .clkin_100(clkin_100),
        .data_in_from_pins_n_0(data_in_from_pins_n_0),
        .data_in_from_pins_p_0(data_in_from_pins_p_0),
        .diff_clk_in_0_clk_n(diff_clk_in_0_clk_n),
        .diff_clk_in_0_clk_p(diff_clk_in_0_clk_p),
        .pcie_clkin_clk_n(pcie_clkin_clk_n),
        .pcie_clkin_clk_p(pcie_clkin_clk_p),
        .pcie_clkreq_l(pcie_clkreq_l),
        .pcie_mgt_rxn(pcie_mgt_rxn),
        .pcie_mgt_rxp(pcie_mgt_rxp),
        .pcie_mgt_txn(pcie_mgt_txn),
        .pcie_mgt_txp(pcie_mgt_txp),
        .pcie_reset(pcie_reset));
endmodule
