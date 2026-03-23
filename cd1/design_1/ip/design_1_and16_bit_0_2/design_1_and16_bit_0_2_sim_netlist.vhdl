-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sat Oct  4 21:43:47 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/cd1/design_1/ip/design_1_and16_bit_0_2/design_1_and16_bit_0_2_sim_netlist.vhdl
-- Design      : design_1_and16_bit_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_and16_bit_0_2_and16_bit is
  port (
    result : out STD_LOGIC_VECTOR ( 15 downto 0 );
    a : in STD_LOGIC_VECTOR ( 15 downto 0 );
    b : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_and16_bit_0_2_and16_bit : entity is "and16_bit";
end design_1_and16_bit_0_2_and16_bit;

architecture STRUCTURE of design_1_and16_bit_0_2_and16_bit is
begin
\result[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(0),
      I1 => b(0),
      O => result(0)
    );
\result[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(10),
      I1 => b(10),
      O => result(10)
    );
\result[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(11),
      I1 => b(11),
      O => result(11)
    );
\result[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(12),
      I1 => b(12),
      O => result(12)
    );
\result[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(13),
      I1 => b(13),
      O => result(13)
    );
\result[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(14),
      I1 => b(14),
      O => result(14)
    );
\result[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(15),
      I1 => b(15),
      O => result(15)
    );
\result[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(1),
      I1 => b(1),
      O => result(1)
    );
\result[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(2),
      I1 => b(2),
      O => result(2)
    );
\result[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(3),
      I1 => b(3),
      O => result(3)
    );
\result[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(4),
      I1 => b(4),
      O => result(4)
    );
\result[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(5),
      I1 => b(5),
      O => result(5)
    );
\result[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(6),
      I1 => b(6),
      O => result(6)
    );
\result[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(7),
      I1 => b(7),
      O => result(7)
    );
\result[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(8),
      I1 => b(8),
      O => result(8)
    );
\result[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(9),
      I1 => b(9),
      O => result(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_and16_bit_0_2 is
  port (
    a : in STD_LOGIC_VECTOR ( 15 downto 0 );
    b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    result : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_and16_bit_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_and16_bit_0_2 : entity is "design_1_and16_bit_0_2,and16_bit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_and16_bit_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_and16_bit_0_2 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_and16_bit_0_2 : entity is "and16_bit,Vivado 2024.2";
end design_1_and16_bit_0_2;

architecture STRUCTURE of design_1_and16_bit_0_2 is
begin
inst: entity work.design_1_and16_bit_0_2_and16_bit
     port map (
      a(15 downto 0) => a(15 downto 0),
      b(15 downto 0) => b(15 downto 0),
      result(15 downto 0) => result(15 downto 0)
    );
end STRUCTURE;
