-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue May  6 14:47:02 2025
-- Host        : vj5PC14 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/lab12_/design_12_2/ip/design_12_2_mux2_1_1bits_0_2/design_12_2_mux2_1_1bits_0_2_sim_netlist.vhdl
-- Design      : design_12_2_mux2_1_1bits_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_12_2_mux2_1_1bits_0_2 is
  port (
    data0 : in STD_LOGIC;
    data1 : in STD_LOGIC;
    sel : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_12_2_mux2_1_1bits_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_12_2_mux2_1_1bits_0_2 : entity is "design_12_2_mux2_1_1bits_0_2,mux2_1_1bits,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_12_2_mux2_1_1bits_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_12_2_mux2_1_1bits_0_2 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_12_2_mux2_1_1bits_0_2 : entity is "mux2_1_1bits,Vivado 2024.2";
end design_12_2_mux2_1_1bits_0_2;

architecture STRUCTURE of design_12_2_mux2_1_1bits_0_2 is
begin
q_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1,
      I1 => sel,
      I2 => data0,
      O => q
    );
end STRUCTURE;
