-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Oct 10 10:34:57 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/cd2/design_2/ip/design_2_carry_output_splitter_6_0/design_2_carry_output_splitter_6_0_sim_netlist.vhdl
-- Design      : design_2_carry_output_splitter_6_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_carry_output_splitter_6_0 is
  port (
    cout_bus : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cout3 : out STD_LOGIC;
    cout2 : out STD_LOGIC;
    cout1 : out STD_LOGIC;
    cout0 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_carry_output_splitter_6_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_carry_output_splitter_6_0 : entity is "design_2_carry_output_splitter_6_0,carry_output_splitter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_carry_output_splitter_6_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_carry_output_splitter_6_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_carry_output_splitter_6_0 : entity is "carry_output_splitter,Vivado 2024.2";
end design_2_carry_output_splitter_6_0;

architecture STRUCTURE of design_2_carry_output_splitter_6_0 is
  signal \^cout_bus\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  \^cout_bus\(3 downto 0) <= cout_bus(3 downto 0);
  cout0 <= \^cout_bus\(0);
  cout1 <= \^cout_bus\(1);
  cout2 <= \^cout_bus\(2);
  cout3 <= \^cout_bus\(3);
end STRUCTURE;
