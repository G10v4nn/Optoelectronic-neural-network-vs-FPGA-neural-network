-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Jun 21 14:55:18 2023
-- Host        : GS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_2_ReLu_0_7 -prefix
--               design_2_ReLu_0_7_ design_2_ReLu_0_0_sim_netlist.vhdl
-- Design      : design_2_ReLu_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_ReLu_0_7_ReLu is
  port (
    relu_out : out STD_LOGIC_VECTOR ( 30 downto 0 );
    relu_in : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end design_2_ReLu_0_7_ReLu;

architecture STRUCTURE of design_2_ReLu_0_7_ReLu is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \relu_out[10]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \relu_out[11]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \relu_out[12]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \relu_out[13]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \relu_out[14]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \relu_out[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \relu_out[16]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \relu_out[17]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \relu_out[18]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \relu_out[19]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \relu_out[1]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \relu_out[20]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \relu_out[21]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \relu_out[22]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \relu_out[23]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \relu_out[24]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \relu_out[25]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \relu_out[26]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \relu_out[27]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \relu_out[28]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \relu_out[29]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \relu_out[2]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \relu_out[30]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \relu_out[3]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \relu_out[4]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \relu_out[5]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \relu_out[6]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \relu_out[7]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \relu_out[8]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \relu_out[9]_INST_0\ : label is "soft_lutpair10";
begin
\relu_out[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => relu_in(0),
      I1 => relu_in(31),
      O => relu_out(0)
    );
\relu_out[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => relu_in(10),
      I1 => relu_in(31),
      O => relu_out(10)
    );
\relu_out[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => relu_in(11),
      I1 => relu_in(31),
      O => relu_out(11)
    );
\relu_out[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => relu_in(12),
      I1 => relu_in(31),
      O => relu_out(12)
    );
\relu_out[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => relu_in(13),
      I1 => relu_in(31),
      O => relu_out(13)
    );
\relu_out[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => relu_in(14),
      I1 => relu_in(31),
      O => relu_out(14)
    );
\relu_out[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => relu_in(15),
      I1 => relu_in(31),
      O => relu_out(15)
    );
\relu_out[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => relu_in(16),
      I1 => relu_in(31),
      O => relu_out(16)
    );
\relu_out[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => relu_in(17),
      I1 => relu_in(31),
      O => relu_out(17)
    );
\relu_out[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => relu_in(18),
      I1 => relu_in(31),
      O => relu_out(18)
    );
\relu_out[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => relu_in(19),
      I1 => relu_in(31),
      O => relu_out(19)
    );
\relu_out[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => relu_in(1),
      I1 => relu_in(31),
      O => relu_out(1)
    );
\relu_out[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => relu_in(20),
      I1 => relu_in(31),
      O => relu_out(20)
    );
\relu_out[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => relu_in(21),
      I1 => relu_in(31),
      O => relu_out(21)
    );
\relu_out[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => relu_in(22),
      I1 => relu_in(31),
      O => relu_out(22)
    );
\relu_out[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => relu_in(23),
      I1 => relu_in(31),
      O => relu_out(23)
    );
\relu_out[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => relu_in(24),
      I1 => relu_in(31),
      O => relu_out(24)
    );
\relu_out[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => relu_in(25),
      I1 => relu_in(31),
      O => relu_out(25)
    );
\relu_out[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => relu_in(26),
      I1 => relu_in(31),
      O => relu_out(26)
    );
\relu_out[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => relu_in(27),
      I1 => relu_in(31),
      O => relu_out(27)
    );
\relu_out[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => relu_in(28),
      I1 => relu_in(31),
      O => relu_out(28)
    );
\relu_out[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => relu_in(29),
      I1 => relu_in(31),
      O => relu_out(29)
    );
\relu_out[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => relu_in(2),
      I1 => relu_in(31),
      O => relu_out(2)
    );
\relu_out[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => relu_in(30),
      I1 => relu_in(31),
      O => relu_out(30)
    );
\relu_out[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => relu_in(3),
      I1 => relu_in(31),
      O => relu_out(3)
    );
\relu_out[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => relu_in(4),
      I1 => relu_in(31),
      O => relu_out(4)
    );
\relu_out[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => relu_in(5),
      I1 => relu_in(31),
      O => relu_out(5)
    );
\relu_out[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => relu_in(6),
      I1 => relu_in(31),
      O => relu_out(6)
    );
\relu_out[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => relu_in(7),
      I1 => relu_in(31),
      O => relu_out(7)
    );
\relu_out[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => relu_in(8),
      I1 => relu_in(31),
      O => relu_out(8)
    );
\relu_out[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => relu_in(9),
      I1 => relu_in(31),
      O => relu_out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_ReLu_0_7 is
  port (
    relu_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    relu_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_ReLu_0_7 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_ReLu_0_7 : entity is "design_2_ReLu_0_0,ReLu,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_2_ReLu_0_7 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_2_ReLu_0_7 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_2_ReLu_0_7 : entity is "ReLu,Vivado 2021.2";
end design_2_ReLu_0_7;

architecture STRUCTURE of design_2_ReLu_0_7 is
  signal \<const0>\ : STD_LOGIC;
  signal \^relu_out\ : STD_LOGIC_VECTOR ( 30 downto 0 );
begin
  relu_out(31) <= \<const0>\;
  relu_out(30 downto 0) <= \^relu_out\(30 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_2_ReLu_0_7_ReLu
     port map (
      relu_in(31 downto 0) => relu_in(31 downto 0),
      relu_out(30 downto 0) => \^relu_out\(30 downto 0)
    );
end STRUCTURE;
