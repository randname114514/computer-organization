-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Oct 10 10:33:45 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub d:/cd2/design_2/ip/design_2_adpt_in_0_2/design_2_adpt_in_0_2_stub.vhdl
-- Design      : design_2_adpt_in_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_adpt_in_0_2 is
  Port ( 
    sw_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a8 : out STD_LOGIC;
    a7 : out STD_LOGIC;
    a6 : out STD_LOGIC;
    a5 : out STD_LOGIC;
    a4 : out STD_LOGIC;
    a3 : out STD_LOGIC;
    a2 : out STD_LOGIC;
    a1 : out STD_LOGIC;
    a0 : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_adpt_in_0_2 : entity is "design_2_adpt_in_0_2,adpt_in,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_2_adpt_in_0_2 : entity is "design_2_adpt_in_0_2,adpt_in,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=adpt_in,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_adpt_in_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_adpt_in_0_2 : entity is "module_ref";
end design_2_adpt_in_0_2;

architecture stub of design_2_adpt_in_0_2 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "sw_a[31:0],a8,a7,a6,a5,a4,a3,a2,a1,a0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "adpt_in,Vivado 2024.2";
begin
end;
