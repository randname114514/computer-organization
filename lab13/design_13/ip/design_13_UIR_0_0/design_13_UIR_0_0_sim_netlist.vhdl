-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Mar 16 21:44:47 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim d:/lab13/design_13/ip/design_13_UIR_0_0/design_13_UIR_0_0_sim_netlist.vhdl
-- Design      : design_13_UIR_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_13_UIR_0_0_UIR is
  port (
    q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    d : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CPUIR : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_13_UIR_0_0_UIR : entity is "UIR";
end design_13_UIR_0_0_UIR;

architecture STRUCTURE of design_13_UIR_0_0_UIR is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(0),
      Q => q(0),
      R => '0'
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(10),
      Q => q(10),
      R => '0'
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(11),
      Q => q(11),
      R => '0'
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(12),
      Q => q(12),
      R => '0'
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(13),
      Q => q(13),
      R => '0'
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(14),
      Q => q(14),
      R => '0'
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(15),
      Q => q(15),
      R => '0'
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(16),
      Q => q(16),
      R => '0'
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(17),
      Q => q(17),
      R => '0'
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(18),
      Q => q(18),
      R => '0'
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(19),
      Q => q(19),
      R => '0'
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(1),
      Q => q(1),
      R => '0'
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(20),
      Q => q(20),
      R => '0'
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(21),
      Q => q(21),
      R => '0'
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(22),
      Q => q(22),
      R => '0'
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(23),
      Q => q(23),
      R => '0'
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(2),
      Q => q(2),
      R => '0'
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(3),
      Q => q(3),
      R => '0'
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(4),
      Q => q(4),
      R => '0'
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(5),
      Q => q(5),
      R => '0'
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(6),
      Q => q(6),
      R => '0'
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(7),
      Q => q(7),
      R => '0'
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(8),
      Q => q(8),
      R => '0'
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CPUIR,
      CE => '1',
      D => d(9),
      Q => q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_13_UIR_0_0 is
  port (
    CPUIR : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 23 downto 0 );
    q : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_13_UIR_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_13_UIR_0_0 : entity is "design_13_UIR_0_0,UIR,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_13_UIR_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_13_UIR_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_13_UIR_0_0 : entity is "UIR,Vivado 2024.2";
end design_13_UIR_0_0;

architecture STRUCTURE of design_13_UIR_0_0 is
begin
inst: entity work.design_13_UIR_0_0_UIR
     port map (
      CPUIR => CPUIR,
      d(23 downto 0) => d(23 downto 0),
      q(23 downto 0) => q(23 downto 0)
    );
end STRUCTURE;
