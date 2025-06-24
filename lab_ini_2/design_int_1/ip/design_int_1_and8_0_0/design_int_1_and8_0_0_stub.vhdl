-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Apr  7 19:12:10 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/lab_ini_1/design_int_1/ip/design_int_1_and8_0_0/design_int_1_and8_0_0_stub.vhdl
-- Design      : design_int_1_and8_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_int_1_and8_0_0 is
  Port ( 
    a0 : in STD_LOGIC;
    a1 : in STD_LOGIC;
    a2 : in STD_LOGIC;
    a3 : in STD_LOGIC;
    a4 : in STD_LOGIC;
    a5 : in STD_LOGIC;
    a6 : in STD_LOGIC;
    a7 : in STD_LOGIC;
    b0 : in STD_LOGIC;
    b1 : in STD_LOGIC;
    b2 : in STD_LOGIC;
    b3 : in STD_LOGIC;
    b4 : in STD_LOGIC;
    b5 : in STD_LOGIC;
    b6 : in STD_LOGIC;
    b7 : in STD_LOGIC;
    y0 : out STD_LOGIC;
    y1 : out STD_LOGIC;
    y2 : out STD_LOGIC;
    y3 : out STD_LOGIC;
    y4 : out STD_LOGIC;
    y5 : out STD_LOGIC;
    y6 : out STD_LOGIC;
    y7 : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_int_1_and8_0_0 : entity is "design_int_1_and8_0_0,and8,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_int_1_and8_0_0 : entity is "design_int_1_and8_0_0,and8,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=and8,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_int_1_and8_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_int_1_and8_0_0 : entity is "module_ref";
end design_int_1_and8_0_0;

architecture stub of design_int_1_and8_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "a0,a1,a2,a3,a4,a5,a6,a7,b0,b1,b2,b3,b4,b5,b6,b7,y0,y1,y2,y3,y4,y5,y6,y7";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "and8,Vivado 2024.2";
begin
end;
