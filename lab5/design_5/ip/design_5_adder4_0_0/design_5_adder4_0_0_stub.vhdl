-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sat Mar  8 21:59:12 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub d:/lab5_5/design_5/ip/design_5_adder4_0_0/design_5_adder4_0_0_stub.vhdl
-- Design      : design_5_adder4_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_5_adder4_0_0 is
  Port ( 
    A3 : in STD_LOGIC;
    A2 : in STD_LOGIC;
    A1 : in STD_LOGIC;
    A0 : in STD_LOGIC;
    B3 : in STD_LOGIC;
    B2 : in STD_LOGIC;
    B1 : in STD_LOGIC;
    B0 : in STD_LOGIC;
    C0 : in STD_LOGIC;
    K : in STD_LOGIC;
    S3 : out STD_LOGIC;
    S2 : out STD_LOGIC;
    S1 : out STD_LOGIC;
    S0 : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_5_adder4_0_0 : entity is "design_5_adder4_0_0,adder4,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_5_adder4_0_0 : entity is "design_5_adder4_0_0,adder4,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=adder4,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_5_adder4_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_5_adder4_0_0 : entity is "module_ref";
end design_5_adder4_0_0;

architecture stub of design_5_adder4_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "A3,A2,A1,A0,B3,B2,B1,B0,C0,K,S3,S2,S1,S0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "adder4,Vivado 2024.2";
begin
end;
