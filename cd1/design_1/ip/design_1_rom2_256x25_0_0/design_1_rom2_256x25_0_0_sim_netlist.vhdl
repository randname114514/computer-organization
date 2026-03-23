-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu Oct  9 10:50:43 2025
-- Host        : vj5PC14 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/cd1/design_1/ip/design_1_rom2_256x25_0_0/design_1_rom2_256x25_0_0_sim_netlist.vhdl
-- Design      : design_1_rom2_256x25_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rom2_256x25_0_0_rom2_256x25 is
  port (
    q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    address : in STD_LOGIC_VECTOR ( 7 downto 0 );
    inclock : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rom2_256x25_0_0_rom2_256x25 : entity is "rom2_256x25";
end design_1_rom2_256x25_0_0_rom2_256x25;

architecture STRUCTURE of design_1_rom2_256x25_0_0_rom2_256x25 is
  signal \inst/_n_0\ : STD_LOGIC;
  signal \q[0]_i_1_n_0\ : STD_LOGIC;
  signal \q[1]_i_1_n_0\ : STD_LOGIC;
  signal \q[23]_i_1_n_0\ : STD_LOGIC;
  signal \q[24]_i_1_n_0\ : STD_LOGIC;
  signal \q[2]_i_1_n_0\ : STD_LOGIC;
  signal \q[3]_i_1_n_0\ : STD_LOGIC;
  signal \q[4]_i_1_n_0\ : STD_LOGIC;
  signal \q[5]_i_1_n_0\ : STD_LOGIC;
  signal \q[8]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q[23]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q[24]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q[8]_i_1\ : label is "soft_lutpair0";
begin
\inst/\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => address(6),
      I1 => address(7),
      I2 => address(4),
      I3 => address(5),
      O => \inst/_n_0\
    );
\q[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4C70"
    )
        port map (
      I0 => address(3),
      I1 => address(2),
      I2 => address(1),
      I3 => address(0),
      O => \q[0]_i_1_n_0\
    );
\q[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7622"
    )
        port map (
      I0 => address(3),
      I1 => address(2),
      I2 => address(1),
      I3 => address(0),
      O => \q[1]_i_1_n_0\
    );
\q[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => address(1),
      I1 => address(0),
      I2 => address(2),
      I3 => address(3),
      O => \q[23]_i_1_n_0\
    );
\q[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => address(2),
      I1 => address(1),
      I2 => address(0),
      I3 => address(3),
      O => \q[24]_i_1_n_0\
    );
\q[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1E22"
    )
        port map (
      I0 => address(3),
      I1 => address(2),
      I2 => address(1),
      I3 => address(0),
      O => \q[2]_i_1_n_0\
    );
\q[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6472"
    )
        port map (
      I0 => address(3),
      I1 => address(2),
      I2 => address(1),
      I3 => address(0),
      O => \q[3]_i_1_n_0\
    );
\q[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"62AA"
    )
        port map (
      I0 => address(3),
      I1 => address(2),
      I2 => address(0),
      I3 => address(1),
      O => \q[4]_i_1_n_0\
    );
\q[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => address(3),
      I1 => address(2),
      I2 => address(1),
      O => \q[5]_i_1_n_0\
    );
\q[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0024"
    )
        port map (
      I0 => address(0),
      I1 => address(1),
      I2 => address(2),
      I3 => address(3),
      O => \q[8]_i_1_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => inclock,
      CE => '1',
      D => \q[0]_i_1_n_0\,
      Q => q(0),
      R => \inst/_n_0\
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => inclock,
      CE => '1',
      D => \q[1]_i_1_n_0\,
      Q => q(1),
      R => \inst/_n_0\
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => inclock,
      CE => '1',
      D => \q[23]_i_1_n_0\,
      Q => q(7),
      R => \inst/_n_0\
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => inclock,
      CE => '1',
      D => \q[24]_i_1_n_0\,
      Q => q(8),
      R => \inst/_n_0\
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => inclock,
      CE => '1',
      D => \q[2]_i_1_n_0\,
      Q => q(2),
      R => \inst/_n_0\
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => inclock,
      CE => '1',
      D => \q[3]_i_1_n_0\,
      Q => q(3),
      R => \inst/_n_0\
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => inclock,
      CE => '1',
      D => \q[4]_i_1_n_0\,
      Q => q(4),
      R => \inst/_n_0\
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => inclock,
      CE => '1',
      D => \q[5]_i_1_n_0\,
      Q => q(5),
      R => \inst/_n_0\
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => inclock,
      CE => '1',
      D => \q[8]_i_1_n_0\,
      Q => q(6),
      R => \inst/_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rom2_256x25_0_0 is
  port (
    inclock : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q : out STD_LOGIC_VECTOR ( 24 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_rom2_256x25_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_rom2_256x25_0_0 : entity is "design_1_rom2_256x25_0_0,rom2_256x25,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_rom2_256x25_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_rom2_256x25_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_rom2_256x25_0_0 : entity is "rom2_256x25,Vivado 2024.2";
end design_1_rom2_256x25_0_0;

architecture STRUCTURE of design_1_rom2_256x25_0_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 22 downto 0 );
begin
  q(24 downto 23) <= \^q\(22 downto 21);
  q(22 downto 21) <= \^q\(22 downto 21);
  q(20 downto 19) <= \^q\(22 downto 21);
  q(18 downto 17) <= \^q\(22 downto 21);
  q(16 downto 15) <= \^q\(22 downto 21);
  q(14 downto 13) <= \^q\(22 downto 21);
  q(12 downto 11) <= \^q\(22 downto 21);
  q(10 downto 9) <= \^q\(22 downto 21);
  q(8) <= \^q\(8);
  q(7 downto 6) <= \^q\(22 downto 21);
  q(5 downto 0) <= \^q\(5 downto 0);
inst: entity work.design_1_rom2_256x25_0_0_rom2_256x25
     port map (
      address(7 downto 0) => address(7 downto 0),
      inclock => inclock,
      q(8 downto 7) => \^q\(22 downto 21),
      q(6) => \^q\(8),
      q(5 downto 0) => \^q\(5 downto 0)
    );
end STRUCTURE;
