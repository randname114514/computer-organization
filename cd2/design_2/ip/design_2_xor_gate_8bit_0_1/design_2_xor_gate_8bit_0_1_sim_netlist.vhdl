-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Oct 10 10:04:07 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/cd2/design_2/ip/design_2_xor_gate_8bit_0_1/design_2_xor_gate_8bit_0_1_sim_netlist.vhdl
-- Design      : design_2_xor_gate_8bit_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_xor_gate_8bit_0_1_xor_gate_8bit is
  port (
    y_low : out STD_LOGIC_VECTOR ( 3 downto 0 );
    y_high : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b0 : in STD_LOGIC;
    a0 : in STD_LOGIC;
    b1 : in STD_LOGIC;
    a1 : in STD_LOGIC;
    b2 : in STD_LOGIC;
    a2 : in STD_LOGIC;
    b3 : in STD_LOGIC;
    a3 : in STD_LOGIC;
    b4 : in STD_LOGIC;
    a4 : in STD_LOGIC;
    b5 : in STD_LOGIC;
    a5 : in STD_LOGIC;
    b6 : in STD_LOGIC;
    a6 : in STD_LOGIC;
    b7 : in STD_LOGIC;
    a7 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_xor_gate_8bit_0_1_xor_gate_8bit : entity is "xor_gate_8bit";
end design_2_xor_gate_8bit_0_1_xor_gate_8bit;

architecture STRUCTURE of design_2_xor_gate_8bit_0_1_xor_gate_8bit is
begin
\y_high[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b4,
      I1 => a4,
      O => y_high(0)
    );
\y_high[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b5,
      I1 => a5,
      O => y_high(1)
    );
\y_high[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b6,
      I1 => a6,
      O => y_high(2)
    );
\y_high[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b7,
      I1 => a7,
      O => y_high(3)
    );
\y_low[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b0,
      I1 => a0,
      O => y_low(0)
    );
\y_low[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b1,
      I1 => a1,
      O => y_low(1)
    );
\y_low[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b2,
      I1 => a2,
      O => y_low(2)
    );
\y_low[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b3,
      I1 => a3,
      O => y_low(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_xor_gate_8bit_0_1 is
  port (
    a0 : in STD_LOGIC;
    a1 : in STD_LOGIC;
    a2 : in STD_LOGIC;
    a3 : in STD_LOGIC;
    a4 : in STD_LOGIC;
    a5 : in STD_LOGIC;
    a6 : in STD_LOGIC;
    a7 : in STD_LOGIC;
    b0 : in STD_LOGIC;
    b1 : in STD_LOGIC;
    b2 : in STD_LOGIC;
    b3 : in STD_LOGIC;
    b4 : in STD_LOGIC;
    b5 : in STD_LOGIC;
    b6 : in STD_LOGIC;
    b7 : in STD_LOGIC;
    y_low : out STD_LOGIC_VECTOR ( 3 downto 0 );
    y_high : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_xor_gate_8bit_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_xor_gate_8bit_0_1 : entity is "design_2_xor_gate_8bit_0_1,xor_gate_8bit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_xor_gate_8bit_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_xor_gate_8bit_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_xor_gate_8bit_0_1 : entity is "xor_gate_8bit,Vivado 2024.2";
end design_2_xor_gate_8bit_0_1;

architecture STRUCTURE of design_2_xor_gate_8bit_0_1 is
begin
inst: entity work.design_2_xor_gate_8bit_0_1_xor_gate_8bit
     port map (
      a0 => a0,
      a1 => a1,
      a2 => a2,
      a3 => a3,
      a4 => a4,
      a5 => a5,
      a6 => a6,
      a7 => a7,
      b0 => b0,
      b1 => b1,
      b2 => b2,
      b3 => b3,
      b4 => b4,
      b5 => b5,
      b6 => b6,
      b7 => b7,
      y_high(3 downto 0) => y_high(3 downto 0),
      y_low(3 downto 0) => y_low(3 downto 0)
    );
end STRUCTURE;
