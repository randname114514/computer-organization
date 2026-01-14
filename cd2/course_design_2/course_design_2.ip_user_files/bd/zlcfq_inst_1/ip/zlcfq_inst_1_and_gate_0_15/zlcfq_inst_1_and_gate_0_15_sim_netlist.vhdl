-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Oct 10 10:22:37 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/cd2/design_2/bd/zlcfq_inst_1/ip/zlcfq_inst_1_and_gate_0_15/zlcfq_inst_1_and_gate_0_15_sim_netlist.vhdl
-- Design      : zlcfq_inst_1_and_gate_0_15
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zlcfq_inst_1_and_gate_0_15 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zlcfq_inst_1_and_gate_0_15 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zlcfq_inst_1_and_gate_0_15 : entity is "zlcfq_inst_1_and_gate_0_15,and_gate,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zlcfq_inst_1_and_gate_0_15 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zlcfq_inst_1_and_gate_0_15 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zlcfq_inst_1_and_gate_0_15 : entity is "and_gate,Vivado 2024.2";
end zlcfq_inst_1_and_gate_0_15;

architecture STRUCTURE of zlcfq_inst_1_and_gate_0_15 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
