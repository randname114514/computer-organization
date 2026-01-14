-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Oct 10 10:34:02 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/cd2/design_2/ip/design_2_adpt_out_16bit_0_0/design_2_adpt_out_16bit_0_0_stub.vhdl
-- Design      : design_2_adpt_out_16bit_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_adpt_out_16bit_0_0 is
  Port ( 
    q16 : in STD_LOGIC;
    q15 : in STD_LOGIC;
    q14 : in STD_LOGIC;
    q13 : in STD_LOGIC;
    q12 : in STD_LOGIC;
    q11 : in STD_LOGIC;
    q10 : in STD_LOGIC;
    q9 : in STD_LOGIC;
    q8 : in STD_LOGIC;
    q7 : in STD_LOGIC;
    q6 : in STD_LOGIC;
    q5 : in STD_LOGIC;
    q4 : in STD_LOGIC;
    q3 : in STD_LOGIC;
    q2 : in STD_LOGIC;
    q1 : in STD_LOGIC;
    q0 : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_adpt_out_16bit_0_0 : entity is "design_2_adpt_out_16bit_0_0,adpt_out_16bit,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_2_adpt_out_16bit_0_0 : entity is "design_2_adpt_out_16bit_0_0,adpt_out_16bit,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=adpt_out_16bit,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_adpt_out_16bit_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_adpt_out_16bit_0_0 : entity is "module_ref";
end design_2_adpt_out_16bit_0_0;

architecture stub of design_2_adpt_out_16bit_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "q16,q15,q14,q13,q12,q11,q10,q9,q8,q7,q6,q5,q4,q3,q2,q1,q0,led[31:0]";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "adpt_out_16bit,Vivado 2024.2";
begin
end;
