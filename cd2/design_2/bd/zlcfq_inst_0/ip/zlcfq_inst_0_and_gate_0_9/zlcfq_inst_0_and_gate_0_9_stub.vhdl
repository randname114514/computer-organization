-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Oct 10 10:07:51 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/cd2/design_2/bd/zlcfq_inst_0/ip/zlcfq_inst_0_and_gate_0_9/zlcfq_inst_0_and_gate_0_9_stub.vhdl
-- Design      : zlcfq_inst_0_and_gate_0_9
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zlcfq_inst_0_and_gate_0_9 is
  Port ( 
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zlcfq_inst_0_and_gate_0_9 : entity is "zlcfq_inst_0_and_gate_0_9,and_gate,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of zlcfq_inst_0_and_gate_0_9 : entity is "zlcfq_inst_0_and_gate_0_9,and_gate,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=and_gate,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zlcfq_inst_0_and_gate_0_9 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zlcfq_inst_0_and_gate_0_9 : entity is "module_ref";
end zlcfq_inst_0_and_gate_0_9;

architecture stub of zlcfq_inst_0_and_gate_0_9 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "a,b,y";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "and_gate,Vivado 2024.2";
begin
end;
