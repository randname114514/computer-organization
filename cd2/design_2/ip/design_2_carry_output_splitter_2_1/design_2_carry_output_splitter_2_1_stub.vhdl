-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Oct 10 10:31:28 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/cd2/design_2/ip/design_2_carry_output_splitter_2_1/design_2_carry_output_splitter_2_1_stub.vhdl
-- Design      : design_2_carry_output_splitter_2_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_carry_output_splitter_2_1 is
  Port ( 
    cout_bus : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cout3 : out STD_LOGIC;
    cout2 : out STD_LOGIC;
    cout1 : out STD_LOGIC;
    cout0 : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_carry_output_splitter_2_1 : entity is "design_2_carry_output_splitter_2_1,carry_output_splitter,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_2_carry_output_splitter_2_1 : entity is "design_2_carry_output_splitter_2_1,carry_output_splitter,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=carry_output_splitter,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_carry_output_splitter_2_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_carry_output_splitter_2_1 : entity is "module_ref";
end design_2_carry_output_splitter_2_1;

architecture stub of design_2_carry_output_splitter_2_1 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "cout_bus[3:0],cout3,cout2,cout1,cout0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "carry_output_splitter,Vivado 2024.2";
begin
end;
