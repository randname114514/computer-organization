-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sat Mar  8 21:59:12 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/lab5_5/design_5/ip/design_5_shifter_0_0/design_5_shifter_0_0_sim_netlist.vhdl
-- Design      : design_5_shifter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_5_shifter_0_0_shifter is
  port (
    Y0 : out STD_LOGIC;
    Y1 : out STD_LOGIC;
    Y2 : out STD_LOGIC;
    Y3 : out STD_LOGIC;
    D1 : in STD_LOGIC;
    RM : in STD_LOGIC;
    D0 : in STD_LOGIC;
    DM : in STD_LOGIC;
    LM : in STD_LOGIC;
    D2 : in STD_LOGIC;
    D3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_5_shifter_0_0_shifter : entity is "shifter";
end design_5_shifter_0_0_shifter;

architecture STRUCTURE of design_5_shifter_0_0_shifter is
begin
Y0_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => D1,
      I1 => RM,
      I2 => D0,
      I3 => DM,
      O => Y0
    );
Y1_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => D0,
      I1 => LM,
      I2 => DM,
      I3 => D1,
      I4 => RM,
      I5 => D2,
      O => Y1
    );
Y2_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => D1,
      I1 => LM,
      I2 => DM,
      I3 => D2,
      I4 => RM,
      I5 => D3,
      O => Y2
    );
Y3_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => D2,
      I1 => LM,
      I2 => D3,
      I3 => DM,
      O => Y3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_5_shifter_0_0 is
  port (
    D3 : in STD_LOGIC;
    D2 : in STD_LOGIC;
    D1 : in STD_LOGIC;
    D0 : in STD_LOGIC;
    LM : in STD_LOGIC;
    DM : in STD_LOGIC;
    RM : in STD_LOGIC;
    Y3 : out STD_LOGIC;
    Y2 : out STD_LOGIC;
    Y1 : out STD_LOGIC;
    Y0 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_5_shifter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_5_shifter_0_0 : entity is "design_5_shifter_0_0,shifter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_5_shifter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_5_shifter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_5_shifter_0_0 : entity is "shifter,Vivado 2024.2";
end design_5_shifter_0_0;

architecture STRUCTURE of design_5_shifter_0_0 is
begin
inst: entity work.design_5_shifter_0_0_shifter
     port map (
      D0 => D0,
      D1 => D1,
      D2 => D2,
      D3 => D3,
      DM => DM,
      LM => LM,
      RM => RM,
      Y0 => Y0,
      Y1 => Y1,
      Y2 => Y2,
      Y3 => Y3
    );
end STRUCTURE;
