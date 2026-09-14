// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Jul  7 23:34:40 2026
// Host        : DESKTOP-GLFAJCR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/FPGA_PROJECTS/RH_BLINKY/RH_BLINKY.gen/sources_1/bd/design_1/ip/design_1_Blinky_0_0/design_1_Blinky_0_0_stub.v
// Design      : design_1_Blinky_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_Blinky_0_0,Blinky,{}" *) (* CORE_GENERATION_INFO = "design_1_Blinky_0_0,Blinky,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=Blinky,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "Blinky,Vivado 2025.2" *) 
module design_1_Blinky_0_0(clkin, USR1, USR2, USR3)
/* synthesis syn_black_box black_box_pad_pin="USR1,USR2,USR3" */
/* synthesis syn_force_seq_prim="clkin" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clkin CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clkin, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clkin_0, INSERT_VIP 0" *) input clkin /* synthesis syn_isclock = 1 */;
  output USR1;
  output USR2;
  output USR3;
endmodule
