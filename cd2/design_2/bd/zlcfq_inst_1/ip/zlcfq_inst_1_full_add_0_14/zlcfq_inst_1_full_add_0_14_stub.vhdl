-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Oct 10 10:22:38 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/cd2/design_2/bd/zlcfq_inst_1/ip/zlcfq_inst_1_full_add_0_14/zlcfq_inst_1_full_add_0_14_stub.vhdl
-- Design      : zlcfq_inst_1_full_add_0_14
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zlcfq_inst_1_full_add_0_14 is
  Port ( 
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    cin : in STD_LOGIC;
    sum : out STD_LOGIC;
    cout : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zlcfq_inst_1_full_add_0_14 : entity is "zlcfq_inst_1_full_add_0_14,full_add,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of zlcfq_inst_1_full_add_0_14 : entity is "zlcfq_inst_1_full_add_0_14,full_add,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=full_add,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zlcfq_inst_1_full_add_0_14 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zlcfq_inst_1_full_add_0_14 : entity is "module_ref";
end zlcfq_inst_1_full_add_0_14;

architecture stub of zlcfq_inst_1_full_add_0_14 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "a,b,cin,sum,cout";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "full_add,Vivado 2024.2";
begin
end;
