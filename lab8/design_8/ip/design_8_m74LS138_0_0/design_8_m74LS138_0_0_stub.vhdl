-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Mar 12 16:38:48 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/lab8/design_8/ip/design_8_m74LS138_0_0/design_8_m74LS138_0_0_stub.vhdl
-- Design      : design_8_m74LS138_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_8_m74LS138_0_0 is
  Port ( 
    I2 : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I0 : in STD_LOGIC;
    Y7 : out STD_LOGIC;
    Y6 : out STD_LOGIC;
    Y5 : out STD_LOGIC;
    Y4 : out STD_LOGIC;
    Y3 : out STD_LOGIC;
    Y2 : out STD_LOGIC;
    Y1 : out STD_LOGIC;
    Y0 : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_8_m74LS138_0_0 : entity is "design_8_m74LS138_0_0,m74LS138,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_8_m74LS138_0_0 : entity is "design_8_m74LS138_0_0,m74LS138,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=m74LS138,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_8_m74LS138_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_8_m74LS138_0_0 : entity is "module_ref";
end design_8_m74LS138_0_0;

architecture stub of design_8_m74LS138_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "I2,I1,I0,Y7,Y6,Y5,Y4,Y3,Y2,Y1,Y0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "m74LS138,Vivado 2024.2";
begin
end;
