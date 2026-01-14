-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Oct 10 10:33:56 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/cd2/design_2/ip/design_2_adpt_in_1_0/design_2_adpt_in_1_0_sim_netlist.vhdl
-- Design      : design_2_adpt_in_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_adpt_in_1_0_adpt_in is
  port (
    a0 : out STD_LOGIC;
    a1 : out STD_LOGIC;
    a2 : out STD_LOGIC;
    a3 : out STD_LOGIC;
    a4 : out STD_LOGIC;
    a5 : out STD_LOGIC;
    a6 : out STD_LOGIC;
    a7 : out STD_LOGIC;
    a8 : out STD_LOGIC;
    sw_a : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_adpt_in_1_0_adpt_in : entity is "adpt_in";
end design_2_adpt_in_1_0_adpt_in;

architecture STRUCTURE of design_2_adpt_in_1_0_adpt_in is
begin
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
a4_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(4),
      O => a4
    );
a5_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(5),
      O => a5
    );
a6_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(6),
      O => a6
    );
a7_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(7),
      O => a7
    );
a8_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_a(8),
      O => a8
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_adpt_in_1_0 is
  port (
    sw_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a8 : out STD_LOGIC;
    a7 : out STD_LOGIC;
    a6 : out STD_LOGIC;
    a5 : out STD_LOGIC;
    a4 : out STD_LOGIC;
    a3 : out STD_LOGIC;
    a2 : out STD_LOGIC;
    a1 : out STD_LOGIC;
    a0 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_adpt_in_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_adpt_in_1_0 : entity is "design_2_adpt_in_1_0,adpt_in,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_adpt_in_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_adpt_in_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_adpt_in_1_0 : entity is "adpt_in,Vivado 2024.2";
end design_2_adpt_in_1_0;

architecture STRUCTURE of design_2_adpt_in_1_0 is
begin
inst: entity work.design_2_adpt_in_1_0_adpt_in
     port map (
      a0 => a0,
      a1 => a1,
      a2 => a2,
      a3 => a3,
      a4 => a4,
      a5 => a5,
      a6 => a6,
      a7 => a7,
      a8 => a8,
      sw_a(8 downto 0) => sw_a(8 downto 0)
    );
end STRUCTURE;
