-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sat Mar  8 17:21:27 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/lab4_4/design_4/ip/design_4_adpt_in_0_0/design_4_adpt_in_0_0_sim_netlist.vhdl
-- Design      : design_4_adpt_in_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_4_adpt_in_0_0_adpt_in is
  port (
    a0 : out STD_LOGIC;
    a1 : out STD_LOGIC;
    a2 : out STD_LOGIC;
    a3 : out STD_LOGIC;
    RM : out STD_LOGIC;
    DM : out STD_LOGIC;
    LM : out STD_LOGIC;
    sw_a : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_4_adpt_in_0_0_adpt_in : entity is "adpt_in";
end design_4_adpt_in_0_0_adpt_in;

architecture STRUCTURE of design_4_adpt_in_0_0_adpt_in is
begin
DM_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(5),
      O => DM
    );
LM_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(6),
      O => LM
    );
RM_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(4),
      O => RM
    );
a0_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(0),
      O => a0
    );
a1_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(1),
      O => a1
    );
a2_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(2),
      O => a2
    );
a3_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(3),
      O => a3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_4_adpt_in_0_0 is
  port (
    sw_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a3 : out STD_LOGIC;
    a2 : out STD_LOGIC;
    a1 : out STD_LOGIC;
    a0 : out STD_LOGIC;
    LM : out STD_LOGIC;
    DM : out STD_LOGIC;
    RM : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_4_adpt_in_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_4_adpt_in_0_0 : entity is "design_4_adpt_in_0_0,adpt_in,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_4_adpt_in_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_4_adpt_in_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_4_adpt_in_0_0 : entity is "adpt_in,Vivado 2024.2";
end design_4_adpt_in_0_0;

architecture STRUCTURE of design_4_adpt_in_0_0 is
begin
inst: entity work.design_4_adpt_in_0_0_adpt_in
     port map (
      DM => DM,
      LM => LM,
      RM => RM,
      a0 => a0,
      a1 => a1,
      a2 => a2,
      a3 => a3,
      sw_a(6 downto 0) => sw_a(6 downto 0)
    );
end STRUCTURE;
