-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Tue Jul  7 23:34:40 2026
-- Host        : DESKTOP-GLFAJCR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/FPGA_PROJECTS/RH_BLINKY/RH_BLINKY.gen/sources_1/bd/design_1/ip/design_1_Blinky_0_0/design_1_Blinky_0_0_stub.vhdl
-- Design      : design_1_Blinky_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Blinky_0_0 is
  Port ( 
    clkin : in STD_LOGIC;
    USR1 : out STD_LOGIC;
    USR2 : out STD_LOGIC;
    USR3 : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Blinky_0_0 : entity is "design_1_Blinky_0_0,Blinky,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1_Blinky_0_0 : entity is "design_1_Blinky_0_0,Blinky,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=Blinky,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_Blinky_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_Blinky_0_0 : entity is "module_ref";
end design_1_Blinky_0_0;

architecture stub of design_1_Blinky_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clkin,USR1,USR2,USR3";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clkin : signal is "xilinx.com:signal:clock:1.0 clkin CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clkin : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clkin : signal is "XIL_INTERFACENAME clkin, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clkin_0, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "Blinky,Vivado 2025.2";
begin
end;
