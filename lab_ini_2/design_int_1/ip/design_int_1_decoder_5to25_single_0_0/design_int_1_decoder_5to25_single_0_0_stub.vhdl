-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Apr  7 19:11:19 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/lab_ini_1/design_int_1/ip/design_int_1_decoder_5to25_single_0_0/design_int_1_decoder_5to25_single_0_0_stub.vhdl
-- Design      : design_int_1_decoder_5to25_single_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_int_1_decoder_5to25_single_0_0 is
  Port ( 
    in_4 : in STD_LOGIC;
    in_3 : in STD_LOGIC;
    in_2 : in STD_LOGIC;
    in_1 : in STD_LOGIC;
    in_0 : in STD_LOGIC;
    out1 : out STD_LOGIC;
    out19 : out STD_LOGIC;
    out18 : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_int_1_decoder_5to25_single_0_0 : entity is "design_int_1_decoder_5to25_single_0_0,decoder_5to25_single,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_int_1_decoder_5to25_single_0_0 : entity is "design_int_1_decoder_5to25_single_0_0,decoder_5to25_single,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=decoder_5to25_single,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_int_1_decoder_5to25_single_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_int_1_decoder_5to25_single_0_0 : entity is "module_ref";
end design_int_1_decoder_5to25_single_0_0;

architecture stub of design_int_1_decoder_5to25_single_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "in_4,in_3,in_2,in_1,in_0,out1,out19,out18";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "decoder_5to25_single,Vivado 2024.2";
begin
end;
