-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Oct 10 10:34:36 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/cd2/design_2/ip/design_2_carry_lookahead_74182_0_1/design_2_carry_lookahead_74182_0_1_stub.vhdl
-- Design      : design_2_carry_lookahead_74182_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_carry_lookahead_74182_0_1 is
  Port ( 
    p0 : in STD_LOGIC;
    p1 : in STD_LOGIC;
    p2 : in STD_LOGIC;
    p3 : in STD_LOGIC;
    g0 : in STD_LOGIC;
    g1 : in STD_LOGIC;
    g2 : in STD_LOGIC;
    g3 : in STD_LOGIC;
    cin : in STD_LOGIC;
    cout1 : out STD_LOGIC;
    cout2 : out STD_LOGIC;
    cout3 : out STD_LOGIC;
    p_group : out STD_LOGIC;
    g_group : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_carry_lookahead_74182_0_1 : entity is "design_2_carry_lookahead_74182_0_1,carry_lookahead_74182,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_2_carry_lookahead_74182_0_1 : entity is "design_2_carry_lookahead_74182_0_1,carry_lookahead_74182,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=carry_lookahead_74182,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_carry_lookahead_74182_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_carry_lookahead_74182_0_1 : entity is "module_ref";
end design_2_carry_lookahead_74182_0_1;

architecture stub of design_2_carry_lookahead_74182_0_1 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "p0,p1,p2,p3,g0,g1,g2,g3,cin,cout1,cout2,cout3,p_group,g_group";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "carry_lookahead_74182,Vivado 2024.2";
begin
end;
