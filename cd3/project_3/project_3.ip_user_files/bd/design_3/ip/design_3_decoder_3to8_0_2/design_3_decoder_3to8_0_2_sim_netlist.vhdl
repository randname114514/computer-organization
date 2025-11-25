-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Nov 12 09:39:23 2025
-- Host        : jyx running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/cd3/design_3/ip/design_3_decoder_3to8_0_2/design_3_decoder_3to8_0_2_sim_netlist.vhdl
-- Design      : design_3_decoder_3to8_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_decoder_3to8_0_2 is
  port (
    in2 : in STD_LOGIC;
    in1 : in STD_LOGIC;
    in0 : in STD_LOGIC;
    enable : in STD_LOGIC;
    out0 : out STD_LOGIC;
    out1 : out STD_LOGIC;
    out2 : out STD_LOGIC;
    out3 : out STD_LOGIC;
    out4 : out STD_LOGIC;
    out5 : out STD_LOGIC;
    out6 : out STD_LOGIC;
    out7 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_3_decoder_3to8_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_3_decoder_3to8_0_2 : entity is "design_3_decoder_3to8_0_2,decoder_3to8,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_3_decoder_3to8_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_3_decoder_3to8_0_2 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_3_decoder_3to8_0_2 : entity is "decoder_3to8,Vivado 2024.2";
end design_3_decoder_3to8_0_2;

architecture STRUCTURE of design_3_decoder_3to8_0_2 is
begin
out0_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => enable,
      I1 => in1,
      I2 => in0,
      I3 => in2,
      O => out0
    );
out1_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => enable,
      I1 => in1,
      I2 => in0,
      I3 => in2,
      O => out1
    );
out2_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => enable,
      I1 => in0,
      I2 => in1,
      I3 => in2,
      O => out2
    );
out3_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => enable,
      I1 => in1,
      I2 => in0,
      I3 => in2,
      O => out3
    );
out4_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => enable,
      I1 => in1,
      I2 => in0,
      I3 => in2,
      O => out4
    );
out5_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => enable,
      I1 => in1,
      I2 => in0,
      I3 => in2,
      O => out5
    );
out6_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => enable,
      I1 => in0,
      I2 => in1,
      I3 => in2,
      O => out6
    );
out7_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => enable,
      I1 => in1,
      I2 => in0,
      I3 => in2,
      O => out7
    );
end STRUCTURE;
