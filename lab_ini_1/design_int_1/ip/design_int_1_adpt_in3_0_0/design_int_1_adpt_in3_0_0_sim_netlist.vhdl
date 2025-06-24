-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Apr  7 19:15:17 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/lab_ini_1/design_int_1/ip/design_int_1_adpt_in3_0_0/design_int_1_adpt_in3_0_0_sim_netlist.vhdl
-- Design      : design_int_1_adpt_in3_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_int_1_adpt_in3_0_0_adpt_in3 is
  port (
    a0 : out STD_LOGIC;
    a1 : out STD_LOGIC;
    a2 : out STD_LOGIC;
    a3 : out STD_LOGIC;
    sw_a : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_int_1_adpt_in3_0_0_adpt_in3 : entity is "adpt_in3";
end design_int_1_adpt_in3_0_0_adpt_in3;

architecture STRUCTURE of design_int_1_adpt_in3_0_0_adpt_in3 is
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_int_1_adpt_in3_0_0 is
  port (
    sw_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a3 : out STD_LOGIC;
    a2 : out STD_LOGIC;
    a1 : out STD_LOGIC;
    a0 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_int_1_adpt_in3_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_int_1_adpt_in3_0_0 : entity is "design_int_1_adpt_in3_0_0,adpt_in3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_int_1_adpt_in3_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_int_1_adpt_in3_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_int_1_adpt_in3_0_0 : entity is "adpt_in3,Vivado 2024.2";
end design_int_1_adpt_in3_0_0;

architecture STRUCTURE of design_int_1_adpt_in3_0_0 is
begin
inst: entity work.design_int_1_adpt_in3_0_0_adpt_in3
     port map (
      a0 => a0,
      a1 => a1,
      a2 => a2,
      a3 => a3,
      sw_a(3 downto 0) => sw_a(3 downto 0)
    );
end STRUCTURE;
