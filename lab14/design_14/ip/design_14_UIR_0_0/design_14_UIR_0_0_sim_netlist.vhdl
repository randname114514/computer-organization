-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Mar 17 10:18:52 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim d:/lab14/design_14/ip/design_14_UIR_0_0/design_14_UIR_0_0_sim_netlist.vhdl
-- Design      : design_14_UIR_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_14_UIR_0_0_UIR is
  port (
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    d : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CPUIR : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_14_UIR_0_0_UIR : entity is "UIR";
end design_14_UIR_0_0_UIR;

architecture STRUCTURE of design_14_UIR_0_0_UIR is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(0),
      Q => Q(0),
      R => '0'
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(10),
      Q => Q(10),
      R => '0'
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(11),
      Q => Q(11),
      R => '0'
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(12),
      Q => Q(12),
      R => '0'
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(13),
      Q => Q(13),
      R => '0'
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(14),
      Q => Q(14),
      R => '0'
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(15),
      Q => Q(15),
      R => '0'
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(16),
      Q => Q(16),
      R => '0'
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(17),
      Q => Q(17),
      R => '0'
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(18),
      Q => Q(18),
      R => '0'
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(19),
      Q => Q(19),
      R => '0'
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(1),
      Q => Q(1),
      R => '0'
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(20),
      Q => Q(20),
      R => '0'
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(21),
      Q => Q(21),
      R => '0'
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(22),
      Q => Q(22),
      R => '0'
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(23),
      Q => Q(23),
      R => '0'
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(2),
      Q => Q(2),
      R => '0'
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(3),
      Q => Q(3),
      R => '0'
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(4),
      Q => Q(4),
      R => '0'
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(5),
      Q => Q(5),
      R => '0'
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(6),
      Q => Q(6),
      R => '0'
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(7),
      Q => Q(7),
      R => '0'
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(8),
      Q => Q(8),
      R => '0'
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(9),
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_14_UIR_0_0 is
  port (
    CPUIR : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 23 downto 0 );
    microIR23 : out STD_LOGIC;
    microIR22 : out STD_LOGIC;
    microIR21 : out STD_LOGIC;
    microIR20 : out STD_LOGIC;
    microIR19_8 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    microIR7 : out STD_LOGIC;
    microIR6 : out STD_LOGIC;
    microIR5 : out STD_LOGIC;
    microIR4 : out STD_LOGIC;
    microIR3 : out STD_LOGIC;
    microIR2 : out STD_LOGIC;
    microIR1 : out STD_LOGIC;
    microIR0 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_14_UIR_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_14_UIR_0_0 : entity is "design_14_UIR_0_0,UIR,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_14_UIR_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_14_UIR_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_14_UIR_0_0 : entity is "UIR,Vivado 2024.2";
end design_14_UIR_0_0;

architecture STRUCTURE of design_14_UIR_0_0 is
begin
inst: entity work.design_14_UIR_0_0_UIR
     port map (
      CPUIR => CPUIR,
      Q(23) => microIR23,
      Q(22) => microIR22,
      Q(21) => microIR21,
      Q(20) => microIR20,
      Q(19 downto 8) => microIR19_8(11 downto 0),
      Q(7) => microIR7,
      Q(6) => microIR6,
      Q(5) => microIR5,
      Q(4) => microIR4,
      Q(3) => microIR3,
      Q(2) => microIR2,
      Q(1) => microIR1,
      Q(0) => microIR0,
      d(23 downto 0) => d(23 downto 0)
    );
end STRUCTURE;
