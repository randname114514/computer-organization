-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sat Mar  8 21:59:12 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/lab5_5/design_5/ip/design_5_adpt_in_0_0/design_5_adpt_in_0_0_sim_netlist.vhdl
-- Design      : design_5_adpt_in_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_5_adpt_in_0_0_adpt_in is
  port (
    A0 : out STD_LOGIC;
    A1 : out STD_LOGIC;
    A2 : out STD_LOGIC;
    A3 : out STD_LOGIC;
    B0 : out STD_LOGIC;
    B1 : out STD_LOGIC;
    B2 : out STD_LOGIC;
    B3 : out STD_LOGIC;
    K : out STD_LOGIC;
    RM : out STD_LOGIC;
    DM : out STD_LOGIC;
    LM : out STD_LOGIC;
    CPR0 : out STD_LOGIC;
    CPR1 : out STD_LOGIC;
    CPR2 : out STD_LOGIC;
    sw_a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    sw_b : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_5_adpt_in_0_0_adpt_in : entity is "adpt_in";
end design_5_adpt_in_0_0_adpt_in;

architecture STRUCTURE of design_5_adpt_in_0_0_adpt_in is
begin
A0_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(0),
      O => A0
    );
A1_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(1),
      O => A1
    );
A2_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(2),
      O => A2
    );
A3_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(3),
      O => A3
    );
B0_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(4),
      O => B0
    );
B1_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(5),
      O => B1
    );
B2_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(6),
      O => B2
    );
B3_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(7),
      O => B3
    );
CPR0_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_b(0),
      O => CPR0
    );
CPR1_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_b(1),
      O => CPR1
    );
CPR2_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_b(2),
      O => CPR2
    );
DM_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(10),
      O => DM
    );
K_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(8),
      O => K
    );
LM_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(11),
      O => LM
    );
RM_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(9),
      O => RM
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_5_adpt_in_0_0 is
  port (
    sw_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sw_b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A3 : out STD_LOGIC;
    A2 : out STD_LOGIC;
    A1 : out STD_LOGIC;
    A0 : out STD_LOGIC;
    B3 : out STD_LOGIC;
    B2 : out STD_LOGIC;
    B1 : out STD_LOGIC;
    B0 : out STD_LOGIC;
    K : out STD_LOGIC;
    LM : out STD_LOGIC;
    DM : out STD_LOGIC;
    RM : out STD_LOGIC;
    CPR0 : out STD_LOGIC;
    CPR1 : out STD_LOGIC;
    CPR2 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_5_adpt_in_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_5_adpt_in_0_0 : entity is "design_5_adpt_in_0_0,adpt_in,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_5_adpt_in_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_5_adpt_in_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_5_adpt_in_0_0 : entity is "adpt_in,Vivado 2024.2";
end design_5_adpt_in_0_0;

architecture STRUCTURE of design_5_adpt_in_0_0 is
begin
inst: entity work.design_5_adpt_in_0_0_adpt_in
     port map (
      A0 => A0,
      A1 => A1,
      A2 => A2,
      A3 => A3,
      B0 => B0,
      B1 => B1,
      B2 => B2,
      B3 => B3,
      CPR0 => CPR0,
      CPR1 => CPR1,
      CPR2 => CPR2,
      DM => DM,
      K => K,
      LM => LM,
      RM => RM,
      sw_a(11 downto 0) => sw_a(11 downto 0),
      sw_b(2 downto 0) => sw_b(2 downto 0)
    );
end STRUCTURE;
