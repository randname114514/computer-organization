-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri May  2 20:18:51 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/lab_ini_2/design_int_1/ip/design_int_1_m7482_0_6/design_int_1_m7482_0_6_stub.vhdl
-- Design      : design_int_1_m7482_0_6
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_int_1_m7482_0_6 is
  Port ( 
    A2 : in STD_LOGIC;
    A1 : in STD_LOGIC;
    B2 : in STD_LOGIC;
    B1 : in STD_LOGIC;
    C0 : in STD_LOGIC;
    SUM2 : out STD_LOGIC;
    SUM1 : out STD_LOGIC;
    C2 : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_int_1_m7482_0_6 : entity is "design_int_1_m7482_0_6,m7482,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_int_1_m7482_0_6 : entity is "design_int_1_m7482_0_6,m7482,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=m7482,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_int_1_m7482_0_6 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_int_1_m7482_0_6 : entity is "module_ref";
end design_int_1_m7482_0_6;

architecture stub of design_int_1_m7482_0_6 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "A2,A1,B2,B1,C0,SUM2,SUM1,C2";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "m7482,Vivado 2024.2";
begin
end;
