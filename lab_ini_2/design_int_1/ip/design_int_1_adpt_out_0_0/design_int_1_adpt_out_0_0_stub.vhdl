-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Apr  7 19:14:30 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/lab_ini_1/design_int_1/ip/design_int_1_adpt_out_0_0/design_int_1_adpt_out_0_0_stub.vhdl
-- Design      : design_int_1_adpt_out_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_int_1_adpt_out_0_0 is
  Port ( 
    Y15 : in STD_LOGIC;
    Y14 : in STD_LOGIC;
    Y13 : in STD_LOGIC;
    Y12 : in STD_LOGIC;
    Y11 : in STD_LOGIC;
    Y10 : in STD_LOGIC;
    Y9 : in STD_LOGIC;
    Y8 : in STD_LOGIC;
    Y7 : in STD_LOGIC;
    Y6 : in STD_LOGIC;
    Y5 : in STD_LOGIC;
    Y4 : in STD_LOGIC;
    Y3 : in STD_LOGIC;
    Y2 : in STD_LOGIC;
    Y1 : in STD_LOGIC;
    Y0 : in STD_LOGIC;
    c : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_int_1_adpt_out_0_0 : entity is "design_int_1_adpt_out_0_0,adpt_out,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_int_1_adpt_out_0_0 : entity is "design_int_1_adpt_out_0_0,adpt_out,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=adpt_out,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_int_1_adpt_out_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_int_1_adpt_out_0_0 : entity is "module_ref";
end design_int_1_adpt_out_0_0;

architecture stub of design_int_1_adpt_out_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "Y15,Y14,Y13,Y12,Y11,Y10,Y9,Y8,Y7,Y6,Y5,Y4,Y3,Y2,Y1,Y0,c,led[31:0]";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "adpt_out,Vivado 2024.2";
begin
end;
