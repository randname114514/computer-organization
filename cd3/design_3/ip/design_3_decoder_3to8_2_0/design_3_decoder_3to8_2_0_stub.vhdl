-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Nov 12 09:44:28 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/cd3/design_3/ip/design_3_decoder_3to8_2_0/design_3_decoder_3to8_2_0_stub.vhdl
-- Design      : design_3_decoder_3to8_2_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_3_decoder_3to8_2_0 is
  Port ( 
    in2 : in STD_LOGIC;
    in1 : in STD_LOGIC;
    in0 : in STD_LOGIC;
    enable : in STD_LOGIC;
    out0 : out STD_LOGIC;
    out1 : out STD_LOGIC;
    out2 : out STD_LOGIC;
    out3 : out STD_LOGIC;
    out4 : out STD_LOGIC;
    out5 : out STD_LOGIC;
    out6 : out STD_LOGIC;
    out7 : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_3_decoder_3to8_2_0 : entity is "design_3_decoder_3to8_2_0,decoder_3to8,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_3_decoder_3to8_2_0 : entity is "design_3_decoder_3to8_2_0,decoder_3to8,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=decoder_3to8,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_3_decoder_3to8_2_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_3_decoder_3to8_2_0 : entity is "module_ref";
end design_3_decoder_3to8_2_0;

architecture stub of design_3_decoder_3to8_2_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "in2,in1,in0,enable,out0,out1,out2,out3,out4,out5,out6,out7";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "decoder_3to8,Vivado 2024.2";
begin
end;
