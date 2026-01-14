-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Oct 10 10:09:44 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/cd2/design_2/ip/design_2_aggregator_4bit_0_0/design_2_aggregator_4bit_0_0_sim_netlist.vhdl
-- Design      : design_2_aggregator_4bit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_aggregator_4bit_0_0 is
  port (
    in3 : in STD_LOGIC;
    in2 : in STD_LOGIC;
    in1 : in STD_LOGIC;
    in0 : in STD_LOGIC;
    aggregated_output : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_aggregator_4bit_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_aggregator_4bit_0_0 : entity is "design_2_aggregator_4bit_0_0,aggregator_4bit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_aggregator_4bit_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_aggregator_4bit_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_aggregator_4bit_0_0 : entity is "aggregator_4bit,Vivado 2024.2";
end design_2_aggregator_4bit_0_0;

architecture STRUCTURE of design_2_aggregator_4bit_0_0 is
  signal \^in0\ : STD_LOGIC;
  signal \^in1\ : STD_LOGIC;
  signal \^in2\ : STD_LOGIC;
  signal \^in3\ : STD_LOGIC;
begin
  \^in0\ <= in0;
  \^in1\ <= in1;
  \^in2\ <= in2;
  \^in3\ <= in3;
  aggregated_output(3) <= \^in3\;
  aggregated_output(2) <= \^in2\;
  aggregated_output(1) <= \^in1\;
  aggregated_output(0) <= \^in0\;
end STRUCTURE;
