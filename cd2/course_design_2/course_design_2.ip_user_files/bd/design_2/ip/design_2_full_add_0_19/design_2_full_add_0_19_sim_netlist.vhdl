-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Oct  8 11:53:55 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/cd2/design_2/ip/design_2_full_add_0_19/design_2_full_add_0_19_sim_netlist.vhdl
-- Design      : design_2_full_add_0_19
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_full_add_0_19_full_add is
  port (
    cout : out STD_LOGIC;
    b : in STD_LOGIC;
    a : in STD_LOGIC;
    cin : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_full_add_0_19_full_add : entity is "full_add";
end design_2_full_add_0_19_full_add;

architecture STRUCTURE of design_2_full_add_0_19_full_add is
begin
\cout__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => b,
      I1 => a,
      I2 => cin,
      O => cout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_full_add_0_19 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    cin : in STD_LOGIC;
    sum : out STD_LOGIC;
    cout : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_full_add_0_19 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_full_add_0_19 : entity is "design_2_full_add_0_19,full_add,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_full_add_0_19 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_full_add_0_19 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_full_add_0_19 : entity is "full_add,Vivado 2024.2";
end design_2_full_add_0_19;

architecture STRUCTURE of design_2_full_add_0_19 is
begin
inst: entity work.design_2_full_add_0_19_full_add
     port map (
      a => a,
      b => b,
      cin => cin,
      cout => cout
    );
sum_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cin,
      I1 => a,
      I2 => b,
      O => sum
    );
end STRUCTURE;
