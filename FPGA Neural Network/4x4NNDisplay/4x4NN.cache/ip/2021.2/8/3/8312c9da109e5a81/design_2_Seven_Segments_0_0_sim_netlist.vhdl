-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Fri Jun 23 22:10:07 2023
-- Host        : GS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_Seven_Segments_0_0_sim_netlist.vhdl
-- Design      : design_2_Seven_Segments_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer is
  port (
    stable_value_reg_0 : out STD_LOGIC;
    clock : in STD_LOGIC;
    delayed_stable_value_reg_0 : in STD_LOGIC;
    BTND : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[0]_1\ : in STD_LOGIC;
    delayed_stable_value : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer is
  signal candidate_value_reg_n_0 : STD_LOGIC;
  signal \counter[0]_i_10__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_11__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_12__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_8__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_9__0_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \counter[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \counter[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \counter[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \counter[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5__0_n_0\ : STD_LOGIC;
  signal \counter[8]_i_6__0_n_0\ : STD_LOGIC;
  signal \counter[8]_i_7__0_n_0\ : STD_LOGIC;
  signal \counter[8]_i_8__0_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \counter_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal delayed_stable_value_0 : STD_LOGIC;
  signal stable_value1 : STD_LOGIC;
  signal \stable_value_i_1__0_n_0\ : STD_LOGIC;
  signal \stable_value_i_2__0_n_0\ : STD_LOGIC;
  signal \stable_value_i_3__0_n_0\ : STD_LOGIC;
  signal \stable_value_i_4__0_n_0\ : STD_LOGIC;
  signal \stable_value_i_5__0_n_0\ : STD_LOGIC;
  signal stable_value_reg_n_0 : STD_LOGIC;
  signal \NLW_counter_reg[8]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_3__1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_2__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1__0\ : label is 11;
  attribute SOFT_HLUTNM of \stable_value_i_5__0\ : label is "soft_lutpair0";
begin
candidate_value_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => delayed_stable_value_reg_0,
      D => BTND,
      Q => candidate_value_reg_n_0
    );
\counter[0]_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => counter_reg(2),
      I1 => BTND,
      I2 => candidate_value_reg_n_0,
      O => \counter[0]_i_10__0_n_0\
    );
\counter[0]_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => counter_reg(1),
      I1 => BTND,
      I2 => candidate_value_reg_n_0,
      O => \counter[0]_i_11__0_n_0\
    );
\counter[0]_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => counter_reg(0),
      I1 => BTND,
      I2 => candidate_value_reg_n_0,
      O => \counter[0]_i_12__0_n_0\
    );
\counter[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter[0]_i_3__1_n_0\,
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => \counter[0]_i_4__0_n_0\,
      O => \counter[0]_i_1__0_n_0\
    );
\counter[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808FF080808"
    )
        port map (
      I0 => CO(0),
      I1 => stable_value_reg_n_0,
      I2 => delayed_stable_value_0,
      I3 => \counter_reg[0]_0\(0),
      I4 => \counter_reg[0]_1\,
      I5 => delayed_stable_value,
      O => stable_value_reg_0
    );
\counter[0]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      I2 => counter_reg(11),
      I3 => counter_reg(10),
      O => \counter[0]_i_3__1_n_0\
    );
\counter[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFE"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(5),
      I2 => counter_reg(4),
      I3 => BTND,
      I4 => candidate_value_reg_n_0,
      I5 => counter_reg(6),
      O => \counter[0]_i_4__0_n_0\
    );
\counter[0]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => candidate_value_reg_n_0,
      I1 => BTND,
      O => \counter[0]_i_5__0_n_0\
    );
\counter[0]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => candidate_value_reg_n_0,
      I1 => BTND,
      O => \counter[0]_i_6__0_n_0\
    );
\counter[0]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => candidate_value_reg_n_0,
      I1 => BTND,
      O => \counter[0]_i_7__0_n_0\
    );
\counter[0]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => candidate_value_reg_n_0,
      I1 => BTND,
      O => \counter[0]_i_8__0_n_0\
    );
\counter[0]_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => counter_reg(3),
      I1 => BTND,
      I2 => candidate_value_reg_n_0,
      O => \counter[0]_i_9__0_n_0\
    );
\counter[4]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => candidate_value_reg_n_0,
      I1 => BTND,
      O => \counter[4]_i_2__0_n_0\
    );
\counter[4]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => candidate_value_reg_n_0,
      I1 => BTND,
      O => \counter[4]_i_3__0_n_0\
    );
\counter[4]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => candidate_value_reg_n_0,
      I1 => BTND,
      O => \counter[4]_i_4__0_n_0\
    );
\counter[4]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => counter_reg(4),
      I1 => BTND,
      I2 => candidate_value_reg_n_0,
      O => \counter[4]_i_5__0_n_0\
    );
\counter[4]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => counter_reg(7),
      I1 => BTND,
      I2 => candidate_value_reg_n_0,
      O => \counter[4]_i_6__0_n_0\
    );
\counter[4]_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => counter_reg(6),
      I1 => BTND,
      I2 => candidate_value_reg_n_0,
      O => \counter[4]_i_7__0_n_0\
    );
\counter[4]_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => counter_reg(5),
      I1 => BTND,
      I2 => candidate_value_reg_n_0,
      O => \counter[4]_i_8__0_n_0\
    );
\counter[4]_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => counter_reg(4),
      I1 => BTND,
      I2 => candidate_value_reg_n_0,
      O => \counter[4]_i_9__0_n_0\
    );
\counter[8]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => candidate_value_reg_n_0,
      I1 => BTND,
      O => stable_value1
    );
\counter[8]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => candidate_value_reg_n_0,
      I1 => BTND,
      O => \counter[8]_i_3__0_n_0\
    );
\counter[8]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => candidate_value_reg_n_0,
      I1 => BTND,
      O => \counter[8]_i_4__0_n_0\
    );
\counter[8]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => counter_reg(11),
      I1 => BTND,
      I2 => candidate_value_reg_n_0,
      O => \counter[8]_i_5__0_n_0\
    );
\counter[8]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => counter_reg(10),
      I1 => BTND,
      I2 => candidate_value_reg_n_0,
      O => \counter[8]_i_6__0_n_0\
    );
\counter[8]_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => counter_reg(9),
      I1 => BTND,
      I2 => candidate_value_reg_n_0,
      O => \counter[8]_i_7__0_n_0\
    );
\counter[8]_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => counter_reg(8),
      I1 => BTND,
      I2 => candidate_value_reg_n_0,
      O => \counter[8]_i_8__0_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => \counter[0]_i_1__0_n_0\,
      D => \counter_reg[0]_i_2__0_n_7\,
      PRE => delayed_stable_value_reg_0,
      Q => counter_reg(0)
    );
\counter_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2__0_n_0\,
      CO(2) => \counter_reg[0]_i_2__0_n_1\,
      CO(1) => \counter_reg[0]_i_2__0_n_2\,
      CO(0) => \counter_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter[0]_i_5__0_n_0\,
      DI(2) => \counter[0]_i_6__0_n_0\,
      DI(1) => \counter[0]_i_7__0_n_0\,
      DI(0) => \counter[0]_i_8__0_n_0\,
      O(3) => \counter_reg[0]_i_2__0_n_4\,
      O(2) => \counter_reg[0]_i_2__0_n_5\,
      O(1) => \counter_reg[0]_i_2__0_n_6\,
      O(0) => \counter_reg[0]_i_2__0_n_7\,
      S(3) => \counter[0]_i_9__0_n_0\,
      S(2) => \counter[0]_i_10__0_n_0\,
      S(1) => \counter[0]_i_11__0_n_0\,
      S(0) => \counter[0]_i_12__0_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => \counter[0]_i_1__0_n_0\,
      D => \counter_reg[8]_i_1__0_n_5\,
      PRE => delayed_stable_value_reg_0,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => \counter[0]_i_1__0_n_0\,
      D => \counter_reg[8]_i_1__0_n_4\,
      PRE => delayed_stable_value_reg_0,
      Q => counter_reg(11)
    );
\counter_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => \counter[0]_i_1__0_n_0\,
      D => \counter_reg[0]_i_2__0_n_6\,
      PRE => delayed_stable_value_reg_0,
      Q => counter_reg(1)
    );
\counter_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => \counter[0]_i_1__0_n_0\,
      D => \counter_reg[0]_i_2__0_n_5\,
      PRE => delayed_stable_value_reg_0,
      Q => counter_reg(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => \counter[0]_i_1__0_n_0\,
      D => \counter_reg[0]_i_2__0_n_4\,
      PRE => delayed_stable_value_reg_0,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => \counter[0]_i_1__0_n_0\,
      D => \counter_reg[4]_i_1__0_n_7\,
      PRE => delayed_stable_value_reg_0,
      Q => counter_reg(4)
    );
\counter_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2__0_n_0\,
      CO(3) => \counter_reg[4]_i_1__0_n_0\,
      CO(2) => \counter_reg[4]_i_1__0_n_1\,
      CO(1) => \counter_reg[4]_i_1__0_n_2\,
      CO(0) => \counter_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter[4]_i_2__0_n_0\,
      DI(2) => \counter[4]_i_3__0_n_0\,
      DI(1) => \counter[4]_i_4__0_n_0\,
      DI(0) => \counter[4]_i_5__0_n_0\,
      O(3) => \counter_reg[4]_i_1__0_n_4\,
      O(2) => \counter_reg[4]_i_1__0_n_5\,
      O(1) => \counter_reg[4]_i_1__0_n_6\,
      O(0) => \counter_reg[4]_i_1__0_n_7\,
      S(3) => \counter[4]_i_6__0_n_0\,
      S(2) => \counter[4]_i_7__0_n_0\,
      S(1) => \counter[4]_i_8__0_n_0\,
      S(0) => \counter[4]_i_9__0_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => \counter[0]_i_1__0_n_0\,
      D => \counter_reg[4]_i_1__0_n_6\,
      PRE => delayed_stable_value_reg_0,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => \counter[0]_i_1__0_n_0\,
      D => \counter_reg[4]_i_1__0_n_5\,
      PRE => delayed_stable_value_reg_0,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => \counter[0]_i_1__0_n_0\,
      D => \counter_reg[4]_i_1__0_n_4\,
      PRE => delayed_stable_value_reg_0,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => \counter[0]_i_1__0_n_0\,
      D => \counter_reg[8]_i_1__0_n_7\,
      PRE => delayed_stable_value_reg_0,
      Q => counter_reg(8)
    );
\counter_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__0_n_0\,
      CO(3) => \NLW_counter_reg[8]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[8]_i_1__0_n_1\,
      CO(1) => \counter_reg[8]_i_1__0_n_2\,
      CO(0) => \counter_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => stable_value1,
      DI(1) => \counter[8]_i_3__0_n_0\,
      DI(0) => \counter[8]_i_4__0_n_0\,
      O(3) => \counter_reg[8]_i_1__0_n_4\,
      O(2) => \counter_reg[8]_i_1__0_n_5\,
      O(1) => \counter_reg[8]_i_1__0_n_6\,
      O(0) => \counter_reg[8]_i_1__0_n_7\,
      S(3) => \counter[8]_i_5__0_n_0\,
      S(2) => \counter[8]_i_6__0_n_0\,
      S(1) => \counter[8]_i_7__0_n_0\,
      S(0) => \counter[8]_i_8__0_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => \counter[0]_i_1__0_n_0\,
      D => \counter_reg[8]_i_1__0_n_6\,
      PRE => delayed_stable_value_reg_0,
      Q => counter_reg(9)
    );
delayed_stable_value_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => delayed_stable_value_reg_0,
      D => stable_value_reg_n_0,
      Q => delayed_stable_value_0
    );
\stable_value_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => candidate_value_reg_n_0,
      I1 => \stable_value_i_2__0_n_0\,
      I2 => \stable_value_i_3__0_n_0\,
      I3 => \stable_value_i_4__0_n_0\,
      I4 => \stable_value_i_5__0_n_0\,
      I5 => stable_value_reg_n_0,
      O => \stable_value_i_1__0_n_0\
    );
\stable_value_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(8),
      I2 => counter_reg(6),
      I3 => counter_reg(4),
      I4 => counter_reg(5),
      I5 => counter_reg(3),
      O => \stable_value_i_2__0_n_0\
    );
\stable_value_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000023000023"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      I2 => counter_reg(9),
      I3 => candidate_value_reg_n_0,
      I4 => BTND,
      I5 => counter_reg(4),
      O => \stable_value_i_3__0_n_0\
    );
\stable_value_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => counter_reg(5),
      I3 => counter_reg(2),
      O => \stable_value_i_4__0_n_0\
    );
\stable_value_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(10),
      I2 => counter_reg(8),
      I3 => counter_reg(7),
      O => \stable_value_i_5__0_n_0\
    );
stable_value_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => delayed_stable_value_reg_0,
      D => \stable_value_i_1__0_n_0\,
      Q => stable_value_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_0 is
  port (
    delayed_stable_value : out STD_LOGIC;
    stable_value_reg_0 : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_reg[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_reg[30]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clock : in STD_LOGIC;
    delayed_stable_value_reg_0 : in STD_LOGIC;
    BTNU : in STD_LOGIC;
    \counter_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    counter_reg : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_0 : entity is "debouncer";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_0 is
  signal candidate_value : STD_LOGIC;
  signal counter0 : STD_LOGIC;
  signal counter10_out : STD_LOGIC;
  signal \counter[0]_i_10_n_0\ : STD_LOGIC;
  signal \counter[0]_i_11_n_0\ : STD_LOGIC;
  signal \counter[0]_i_12_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \counter[0]_i_8__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_8_n_0\ : STD_LOGIC;
  signal \counter[0]_i_9_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[4]_i_6_n_0\ : STD_LOGIC;
  signal \counter[4]_i_7_n_0\ : STD_LOGIC;
  signal \counter[4]_i_8_n_0\ : STD_LOGIC;
  signal \counter[4]_i_9_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4__1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5__1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_6_n_0\ : STD_LOGIC;
  signal \counter[8]_i_7_n_0\ : STD_LOGIC;
  signal \counter[8]_i_8_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2__1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter_reg_0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^delayed_stable_value\ : STD_LOGIC;
  signal stable_value1 : STD_LOGIC;
  signal stable_value_i_1_n_0 : STD_LOGIC;
  signal stable_value_i_2_n_0 : STD_LOGIC;
  signal stable_value_i_3_n_0 : STD_LOGIC;
  signal stable_value_i_4_n_0 : STD_LOGIC;
  signal stable_value_i_5_n_0 : STD_LOGIC;
  signal \^stable_value_reg_0\ : STD_LOGIC;
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_3__0\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_2__1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1__1\ : label is 11;
  attribute SOFT_HLUTNM of stable_value_i_5 : label is "soft_lutpair8";
begin
  delayed_stable_value <= \^delayed_stable_value\;
  stable_value_reg_0 <= \^stable_value_reg_0\;
candidate_value_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => delayed_stable_value_reg_0,
      D => BTNU,
      Q => candidate_value
    );
\counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter[0]_i_3__0_n_0\,
      I1 => counter_reg_0(2),
      I2 => counter_reg_0(3),
      I3 => counter_reg_0(1),
      I4 => counter_reg_0(0),
      I5 => \counter[0]_i_4_n_0\,
      O => counter0
    );
\counter[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => counter_reg_0(2),
      I1 => BTNU,
      I2 => candidate_value,
      O => \counter[0]_i_10_n_0\
    );
\counter[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => counter_reg_0(1),
      I1 => BTNU,
      I2 => candidate_value,
      O => \counter[0]_i_11_n_0\
    );
\counter[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => counter_reg_0(0),
      I1 => BTNU,
      I2 => candidate_value,
      O => \counter[0]_i_12_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \counter_reg[3]_0\(0),
      I1 => \^stable_value_reg_0\,
      I2 => \^delayed_stable_value\,
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg_0(8),
      I1 => counter_reg_0(9),
      I2 => counter_reg_0(11),
      I3 => counter_reg_0(10),
      O => \counter[0]_i_3__0_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFE"
    )
        port map (
      I0 => counter_reg_0(7),
      I1 => counter_reg_0(5),
      I2 => counter_reg_0(4),
      I3 => BTNU,
      I4 => candidate_value,
      I5 => counter_reg_0(6),
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^delayed_stable_value\,
      I1 => \^stable_value_reg_0\,
      I2 => \counter_reg[3]_0\(0),
      O => counter10_out
    );
\counter[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => candidate_value,
      I1 => BTNU,
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F7"
    )
        port map (
      I0 => \counter_reg[3]_0\(0),
      I1 => \^stable_value_reg_0\,
      I2 => \^delayed_stable_value\,
      I3 => counter_reg(3),
      O => \counter[0]_i_5__1_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => candidate_value,
      I1 => BTNU,
      O => \counter[0]_i_6_n_0\
    );
\counter[0]_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F7"
    )
        port map (
      I0 => \counter_reg[3]_0\(0),
      I1 => \^stable_value_reg_0\,
      I2 => \^delayed_stable_value\,
      I3 => counter_reg(2),
      O => \counter[0]_i_6__1_n_0\
    );
\counter[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => candidate_value,
      I1 => BTNU,
      O => \counter[0]_i_7_n_0\
    );
\counter[0]_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F7"
    )
        port map (
      I0 => \counter_reg[3]_0\(0),
      I1 => \^stable_value_reg_0\,
      I2 => \^delayed_stable_value\,
      I3 => counter_reg(1),
      O => \counter[0]_i_7__1_n_0\
    );
\counter[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => candidate_value,
      I1 => BTNU,
      O => \counter[0]_i_8_n_0\
    );
\counter[0]_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \counter_reg[3]_0\(0),
      I1 => \^stable_value_reg_0\,
      I2 => \^delayed_stable_value\,
      I3 => counter_reg(0),
      O => \counter[0]_i_8__1_n_0\
    );
\counter[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => counter_reg_0(3),
      I1 => BTNU,
      I2 => candidate_value,
      O => \counter[0]_i_9_n_0\
    );
\counter[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F7"
    )
        port map (
      I0 => \counter_reg[3]_0\(0),
      I1 => \^stable_value_reg_0\,
      I2 => \^delayed_stable_value\,
      I3 => counter_reg(15),
      O => \counter[12]_i_2_n_0\
    );
\counter[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F7"
    )
        port map (
      I0 => \counter_reg[3]_0\(0),
      I1 => \^stable_value_reg_0\,
      I2 => \^delayed_stable_value\,
      I3 => counter_reg(14),
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F7"
    )
        port map (
      I0 => \counter_reg[3]_0\(0),
      I1 => \^stable_value_reg_0\,
      I2 => \^delayed_stable_value\,
      I3 => counter_reg(13),
      O => \counter[12]_i_4_n_0\
    );
\counter[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F7"
    )
        port map (
      I0 => \counter_reg[3]_0\(0),
      I1 => \^stable_value_reg_0\,
      I2 => \^delayed_stable_value\,
      I3 => counter_reg(12),
      O => \counter[12]_i_5_n_0\
    );
\counter[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F7"
    )
        port map (
      I0 => \counter_reg[3]_0\(0),
      I1 => \^stable_value_reg_0\,
      I2 => \^delayed_stable_value\,
      I3 => counter_reg(19),
      O => \counter[16]_i_2_n_0\
    );
\counter[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F7"
    )
        port map (
      I0 => \counter_reg[3]_0\(0),
      I1 => \^stable_value_reg_0\,
      I2 => \^delayed_stable_value\,
      I3 => counter_reg(18),
      O => \counter[16]_i_3_n_0\
    );
\counter[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F7"
    )
        port map (
      I0 => \counter_reg[3]_0\(0),
      I1 => \^stable_value_reg_0\,
      I2 => \^delayed_stable_value\,
      I3 => counter_reg(17),
      O => \counter[16]_i_4_n_0\
    );
\counter[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F7"
    )
        port map (
      I0 => \counter_reg[3]_0\(0),
      I1 => \^stable_value_reg_0\,
      I2 => \^delayed_stable_value\,
      I3 => counter_reg(16),
      O => \counter[16]_i_5_n_0\
    );
\counter[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F7"
    )
        port map (
      I0 => \counter_reg[3]_0\(0),
      I1 => \^stable_value_reg_0\,
      I2 => \^delayed_stable_value\,
      I3 => counter_reg(23),
      O => \counter[20]_i_2_n_0\
    );
\counter[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F7"
    )
        port map (
      I0 => \counter_reg[3]_0\(0),
      I1 => \^stable_value_reg_0\,
      I2 => \^delayed_stable_value\,
      I3 => counter_reg(22),
      O => \counter[20]_i_3_n_0\
    );
\counter[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F7"
    )
        port map (
      I0 => \counter_reg[3]_0\(0),
      I1 => \^stable_value_reg_0\,
      I2 => \^delayed_stable_value\,
      I3 => counter_reg(21),
      O => \counter[20]_i_4_n_0\
    );
\counter[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F7"
    )
        port map (
      I0 => \counter_reg[3]_0\(0),
      I1 => \^stable_value_reg_0\,
      I2 => \^delayed_stable_value\,
      I3 => counter_reg(20),
      O => \counter[20]_i_5_n_0\
    );
\counter[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F7"
    )
        port map (
      I0 => \counter_reg[3]_0\(0),
      I1 => \^stable_value_reg_0\,
      I2 => \^delayed_stable_value\,
      I3 => counter_reg(27),
      O => \counter[24]_i_2_n_0\
    );
\counter[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F7"
    )
        port map (
      I0 => \counter_reg[3]_0\(0),
      I1 => \^stable_value_reg_0\,
      I2 => \^delayed_stable_value\,
      I3 => counter_reg(26),
      O => \counter[24]_i_3_n_0\
    );
\counter[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F7"
    )
        port map (
      I0 => \counter_reg[3]_0\(0),
      I1 => \^stable_value_reg_0\,
      I2 => \^delayed_stable_value\,
      I3 => counter_reg(25),
      O => \counter[24]_i_4_n_0\
    );
\counter[24]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F7"
    )
        port map (
      I0 => \counter_reg[3]_0\(0),
      I1 => \^stable_value_reg_0\,
      I2 => \^delayed_stable_value\,
      I3 => counter_reg(24),
      O => \counter[24]_i_5_n_0\
    );
\counter[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5595"
    )
        port map (
      I0 => counter_reg(31),
      I1 => \counter_reg[3]_0\(0),
      I2 => \^stable_value_reg_0\,
      I3 => \^delayed_stable_value\,
      O => \counter[28]_i_2_n_0\
    );
\counter[28]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F7"
    )
        port map (
      I0 => \counter_reg[3]_0\(0),
      I1 => \^stable_value_reg_0\,
      I2 => \^delayed_stable_value\,
      I3 => counter_reg(30),
      O => \counter[28]_i_3_n_0\
    );
\counter[28]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F7"
    )
        port map (
      I0 => \counter_reg[3]_0\(0),
      I1 => \^stable_value_reg_0\,
      I2 => \^delayed_stable_value\,
      I3 => counter_reg(29),
      O => \counter[28]_i_4_n_0\
    );
\counter[28]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F7"
    )
        port map (
      I0 => \counter_reg[3]_0\(0),
      I1 => \^stable_value_reg_0\,
      I2 => \^delayed_stable_value\,
      I3 => counter_reg(28),
      O => \counter[28]_i_5_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => candidate_value,
      I1 => BTNU,
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F7"
    )
        port map (
      I0 => \counter_reg[3]_0\(0),
      I1 => \^stable_value_reg_0\,
      I2 => \^delayed_stable_value\,
      I3 => counter_reg(7),
      O => \counter[4]_i_2__1_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => candidate_value,
      I1 => BTNU,
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F7"
    )
        port map (
      I0 => \counter_reg[3]_0\(0),
      I1 => \^stable_value_reg_0\,
      I2 => \^delayed_stable_value\,
      I3 => counter_reg(6),
      O => \counter[4]_i_3__1_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => candidate_value,
      I1 => BTNU,
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F7"
    )
        port map (
      I0 => \counter_reg[3]_0\(0),
      I1 => \^stable_value_reg_0\,
      I2 => \^delayed_stable_value\,
      I3 => counter_reg(5),
      O => \counter[4]_i_4__1_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => counter_reg_0(4),
      I1 => BTNU,
      I2 => candidate_value,
      O => \counter[4]_i_5_n_0\
    );
\counter[4]_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F7"
    )
        port map (
      I0 => \counter_reg[3]_0\(0),
      I1 => \^stable_value_reg_0\,
      I2 => \^delayed_stable_value\,
      I3 => counter_reg(4),
      O => \counter[4]_i_5__1_n_0\
    );
\counter[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => counter_reg_0(7),
      I1 => BTNU,
      I2 => candidate_value,
      O => \counter[4]_i_6_n_0\
    );
\counter[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => counter_reg_0(6),
      I1 => BTNU,
      I2 => candidate_value,
      O => \counter[4]_i_7_n_0\
    );
\counter[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => counter_reg_0(5),
      I1 => BTNU,
      I2 => candidate_value,
      O => \counter[4]_i_8_n_0\
    );
\counter[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => counter_reg_0(4),
      I1 => BTNU,
      I2 => candidate_value,
      O => \counter[4]_i_9_n_0\
    );
\counter[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => candidate_value,
      I1 => BTNU,
      O => stable_value1
    );
\counter[8]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F7"
    )
        port map (
      I0 => \counter_reg[3]_0\(0),
      I1 => \^stable_value_reg_0\,
      I2 => \^delayed_stable_value\,
      I3 => counter_reg(11),
      O => \counter[8]_i_2__1_n_0\
    );
\counter[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => candidate_value,
      I1 => BTNU,
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F7"
    )
        port map (
      I0 => \counter_reg[3]_0\(0),
      I1 => \^stable_value_reg_0\,
      I2 => \^delayed_stable_value\,
      I3 => counter_reg(10),
      O => \counter[8]_i_3__1_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => candidate_value,
      I1 => BTNU,
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F7"
    )
        port map (
      I0 => \counter_reg[3]_0\(0),
      I1 => \^stable_value_reg_0\,
      I2 => \^delayed_stable_value\,
      I3 => counter_reg(9),
      O => \counter[8]_i_4__1_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => counter_reg_0(11),
      I1 => BTNU,
      I2 => candidate_value,
      O => \counter[8]_i_5_n_0\
    );
\counter[8]_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F7"
    )
        port map (
      I0 => \counter_reg[3]_0\(0),
      I1 => \^stable_value_reg_0\,
      I2 => \^delayed_stable_value\,
      I3 => counter_reg(8),
      O => \counter[8]_i_5__1_n_0\
    );
\counter[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => counter_reg_0(10),
      I1 => BTNU,
      I2 => candidate_value,
      O => \counter[8]_i_6_n_0\
    );
\counter[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => counter_reg_0(9),
      I1 => BTNU,
      I2 => candidate_value,
      O => \counter[8]_i_7_n_0\
    );
\counter[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => counter_reg_0(8),
      I1 => BTNU,
      I2 => candidate_value,
      O => \counter[8]_i_8_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => counter0,
      D => \counter_reg[0]_i_2_n_7\,
      PRE => delayed_stable_value_reg_0,
      Q => counter_reg_0(0)
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2_n_0\,
      CO(2) => \counter_reg[0]_i_2_n_1\,
      CO(1) => \counter_reg[0]_i_2_n_2\,
      CO(0) => \counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \counter[0]_i_5_n_0\,
      DI(2) => \counter[0]_i_6_n_0\,
      DI(1) => \counter[0]_i_7_n_0\,
      DI(0) => \counter[0]_i_8_n_0\,
      O(3) => \counter_reg[0]_i_2_n_4\,
      O(2) => \counter_reg[0]_i_2_n_5\,
      O(1) => \counter_reg[0]_i_2_n_6\,
      O(0) => \counter_reg[0]_i_2_n_7\,
      S(3) => \counter[0]_i_9_n_0\,
      S(2) => \counter[0]_i_10_n_0\,
      S(1) => \counter[0]_i_11_n_0\,
      S(0) => \counter[0]_i_12_n_0\
    );
\counter_reg[0]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2__1_n_0\,
      CO(2) => \counter_reg[0]_i_2__1_n_1\,
      CO(1) => \counter_reg[0]_i_2__1_n_2\,
      CO(0) => \counter_reg[0]_i_2__1_n_3\,
      CYINIT => \counter[0]_i_3_n_0\,
      DI(3 downto 1) => counter_reg(3 downto 1),
      DI(0) => counter10_out,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \counter[0]_i_5__1_n_0\,
      S(2) => \counter[0]_i_6__1_n_0\,
      S(1) => \counter[0]_i_7__1_n_0\,
      S(0) => \counter[0]_i_8__1_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => counter0,
      D => \counter_reg[8]_i_1_n_5\,
      PRE => delayed_stable_value_reg_0,
      Q => counter_reg_0(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => counter0,
      D => \counter_reg[8]_i_1_n_4\,
      PRE => delayed_stable_value_reg_0,
      Q => counter_reg_0(11)
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(15 downto 12),
      O(3 downto 0) => \counter_reg[15]\(3 downto 0),
      S(3) => \counter[12]_i_2_n_0\,
      S(2) => \counter[12]_i_3_n_0\,
      S(1) => \counter[12]_i_4_n_0\,
      S(0) => \counter[12]_i_5_n_0\
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(19 downto 16),
      O(3 downto 0) => \counter_reg[19]\(3 downto 0),
      S(3) => \counter[16]_i_2_n_0\,
      S(2) => \counter[16]_i_3_n_0\,
      S(1) => \counter[16]_i_4_n_0\,
      S(0) => \counter[16]_i_5_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => counter0,
      D => \counter_reg[0]_i_2_n_6\,
      PRE => delayed_stable_value_reg_0,
      Q => counter_reg_0(1)
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(23 downto 20),
      O(3 downto 0) => \counter_reg[23]\(3 downto 0),
      S(3) => \counter[20]_i_2_n_0\,
      S(2) => \counter[20]_i_3_n_0\,
      S(1) => \counter[20]_i_4_n_0\,
      S(0) => \counter[20]_i_5_n_0\
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(27 downto 24),
      O(3 downto 0) => \counter_reg[27]\(3 downto 0),
      S(3) => \counter[24]_i_2_n_0\,
      S(2) => \counter[24]_i_3_n_0\,
      S(1) => \counter[24]_i_4_n_0\,
      S(0) => \counter[24]_i_5_n_0\
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => counter_reg(30 downto 28),
      O(3 downto 0) => \counter_reg[30]\(3 downto 0),
      S(3) => \counter[28]_i_2_n_0\,
      S(2) => \counter[28]_i_3_n_0\,
      S(1) => \counter[28]_i_4_n_0\,
      S(0) => \counter[28]_i_5_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => counter0,
      D => \counter_reg[0]_i_2_n_5\,
      PRE => delayed_stable_value_reg_0,
      Q => counter_reg_0(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => counter0,
      D => \counter_reg[0]_i_2_n_4\,
      PRE => delayed_stable_value_reg_0,
      Q => counter_reg_0(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => counter0,
      D => \counter_reg[4]_i_1_n_7\,
      PRE => delayed_stable_value_reg_0,
      Q => counter_reg_0(4)
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \counter[4]_i_2_n_0\,
      DI(2) => \counter[4]_i_3_n_0\,
      DI(1) => \counter[4]_i_4_n_0\,
      DI(0) => \counter[4]_i_5_n_0\,
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3) => \counter[4]_i_6_n_0\,
      S(2) => \counter[4]_i_7_n_0\,
      S(1) => \counter[4]_i_8_n_0\,
      S(0) => \counter[4]_i_9_n_0\
    );
\counter_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2__1_n_0\,
      CO(3) => \counter_reg[4]_i_1__1_n_0\,
      CO(2) => \counter_reg[4]_i_1__1_n_1\,
      CO(1) => \counter_reg[4]_i_1__1_n_2\,
      CO(0) => \counter_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(7 downto 4),
      O(3 downto 0) => \counter_reg[7]_0\(3 downto 0),
      S(3) => \counter[4]_i_2__1_n_0\,
      S(2) => \counter[4]_i_3__1_n_0\,
      S(1) => \counter[4]_i_4__1_n_0\,
      S(0) => \counter[4]_i_5__1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => counter0,
      D => \counter_reg[4]_i_1_n_6\,
      PRE => delayed_stable_value_reg_0,
      Q => counter_reg_0(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => counter0,
      D => \counter_reg[4]_i_1_n_5\,
      PRE => delayed_stable_value_reg_0,
      Q => counter_reg_0(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => counter0,
      D => \counter_reg[4]_i_1_n_4\,
      PRE => delayed_stable_value_reg_0,
      Q => counter_reg_0(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => counter0,
      D => \counter_reg[8]_i_1_n_7\,
      PRE => delayed_stable_value_reg_0,
      Q => counter_reg_0(8)
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => stable_value1,
      DI(1) => \counter[8]_i_3_n_0\,
      DI(0) => \counter[8]_i_4_n_0\,
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3) => \counter[8]_i_5_n_0\,
      S(2) => \counter[8]_i_6_n_0\,
      S(1) => \counter[8]_i_7_n_0\,
      S(0) => \counter[8]_i_8_n_0\
    );
\counter_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__1_n_0\,
      CO(3) => \counter_reg[8]_i_1__1_n_0\,
      CO(2) => \counter_reg[8]_i_1__1_n_1\,
      CO(1) => \counter_reg[8]_i_1__1_n_2\,
      CO(0) => \counter_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(11 downto 8),
      O(3 downto 0) => \counter_reg[11]_0\(3 downto 0),
      S(3) => \counter[8]_i_2__1_n_0\,
      S(2) => \counter[8]_i_3__1_n_0\,
      S(1) => \counter[8]_i_4__1_n_0\,
      S(0) => \counter[8]_i_5__1_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => counter0,
      D => \counter_reg[8]_i_1_n_6\,
      PRE => delayed_stable_value_reg_0,
      Q => counter_reg_0(9)
    );
delayed_stable_value_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => delayed_stable_value_reg_0,
      D => \^stable_value_reg_0\,
      Q => \^delayed_stable_value\
    );
stable_value_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => candidate_value,
      I1 => stable_value_i_2_n_0,
      I2 => stable_value_i_3_n_0,
      I3 => stable_value_i_4_n_0,
      I4 => stable_value_i_5_n_0,
      I5 => \^stable_value_reg_0\,
      O => stable_value_i_1_n_0
    );
stable_value_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => counter_reg_0(7),
      I1 => counter_reg_0(8),
      I2 => counter_reg_0(6),
      I3 => counter_reg_0(4),
      I4 => counter_reg_0(5),
      I5 => counter_reg_0(3),
      O => stable_value_i_2_n_0
    );
stable_value_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000023000023"
    )
        port map (
      I0 => counter_reg_0(10),
      I1 => counter_reg_0(11),
      I2 => counter_reg_0(9),
      I3 => candidate_value,
      I4 => BTNU,
      I5 => counter_reg_0(4),
      O => stable_value_i_3_n_0
    );
stable_value_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter_reg_0(1),
      I1 => counter_reg_0(0),
      I2 => counter_reg_0(5),
      I3 => counter_reg_0(2),
      O => stable_value_i_4_n_0
    );
stable_value_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter_reg_0(11),
      I1 => counter_reg_0(10),
      I2 => counter_reg_0(8),
      I3 => counter_reg_0(7),
      O => stable_value_i_5_n_0
    );
stable_value_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => delayed_stable_value_reg_0,
      D => stable_value_i_1_n_0,
      Q => \^stable_value_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_segment_driver is
  port (
    reset_0 : out STD_LOGIC;
    AN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CC : out STD_LOGIC;
    CD : out STD_LOGIC;
    CB : out STD_LOGIC;
    CE : out STD_LOGIC;
    CF : out STD_LOGIC;
    CA : out STD_LOGIC;
    CG : out STD_LOGIC;
    clock : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_segment_driver;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_segment_driver is
  signal CA_INST_0_i_10_n_0 : STD_LOGIC;
  signal CA_INST_0_i_11_n_0 : STD_LOGIC;
  signal CA_INST_0_i_12_n_0 : STD_LOGIC;
  signal CA_INST_0_i_1_n_0 : STD_LOGIC;
  signal CA_INST_0_i_2_n_0 : STD_LOGIC;
  signal CA_INST_0_i_3_n_0 : STD_LOGIC;
  signal CA_INST_0_i_4_n_0 : STD_LOGIC;
  signal CA_INST_0_i_5_n_0 : STD_LOGIC;
  signal CA_INST_0_i_6_n_0 : STD_LOGIC;
  signal CA_INST_0_i_7_n_0 : STD_LOGIC;
  signal CA_INST_0_i_8_n_0 : STD_LOGIC;
  signal CA_INST_0_i_9_n_0 : STD_LOGIC;
  signal \flick_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \flick_counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \flick_counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \flick_counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \flick_counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \flick_counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \flick_counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \flick_counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \flick_counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \flick_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \flick_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \flick_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \flick_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \flick_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \flick_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \flick_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \flick_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \flick_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \flick_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \flick_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \flick_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \flick_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \flick_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \flick_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \flick_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \flick_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \flick_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \flick_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \flick_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \flick_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \flick_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \flick_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \flick_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \flick_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \flick_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \flick_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \flick_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \flick_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \flick_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \flick_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \flick_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \flick_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \flick_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \flick_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \flick_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \flick_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \flick_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \flick_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \flick_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \flick_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \flick_counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \flick_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \flick_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \flick_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \flick_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \flick_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \flick_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \flick_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \flick_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \flick_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^reset_0\ : STD_LOGIC;
  signal \NLW_flick_counter_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_flick_counter_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AN[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \AN[1]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \AN[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \AN[3]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \AN[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \AN[5]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \AN[6]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \AN[7]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of CA_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of CB_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of CC_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of CD_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of CF_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of CG_INST_0 : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \flick_counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \flick_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \flick_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \flick_counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \flick_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \flick_counter_reg[8]_i_1\ : label is 11;
begin
  reset_0 <= \^reset_0\;
\AN[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      O => AN(0)
    );
\AN[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      O => AN(1)
    );
\AN[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      O => AN(2)
    );
\AN[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      O => AN(3)
    );
\AN[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      O => AN(4)
    );
\AN[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      O => AN(5)
    );
\AN[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      O => AN(6)
    );
\AN[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      O => AN(7)
    );
CA_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4902"
    )
        port map (
      I0 => CA_INST_0_i_1_n_0,
      I1 => CA_INST_0_i_2_n_0,
      I2 => CA_INST_0_i_3_n_0,
      I3 => CA_INST_0_i_4_n_0,
      O => CA
    );
CA_INST_0_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => CA_INST_0_i_5_n_0,
      I1 => CA_INST_0_i_6_n_0,
      O => CA_INST_0_i_1_n_0,
      S => p_0_in(2)
    );
CA_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(21),
      I1 => Q(29),
      I2 => Q(17),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => Q(25),
      O => CA_INST_0_i_10_n_0
    );
CA_INST_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(4),
      I1 => Q(12),
      I2 => Q(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => Q(8),
      O => CA_INST_0_i_11_n_0
    );
CA_INST_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(20),
      I1 => Q(28),
      I2 => Q(16),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => Q(24),
      O => CA_INST_0_i_12_n_0
    );
CA_INST_0_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => CA_INST_0_i_7_n_0,
      I1 => CA_INST_0_i_8_n_0,
      O => CA_INST_0_i_2_n_0,
      S => p_0_in(2)
    );
CA_INST_0_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => CA_INST_0_i_9_n_0,
      I1 => CA_INST_0_i_10_n_0,
      O => CA_INST_0_i_3_n_0,
      S => p_0_in(2)
    );
CA_INST_0_i_4: unisim.vcomponents.MUXF7
     port map (
      I0 => CA_INST_0_i_11_n_0,
      I1 => CA_INST_0_i_12_n_0,
      O => CA_INST_0_i_4_n_0,
      S => p_0_in(2)
    );
CA_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(6),
      I1 => Q(14),
      I2 => Q(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => Q(10),
      O => CA_INST_0_i_5_n_0
    );
CA_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(22),
      I1 => Q(30),
      I2 => Q(18),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => Q(26),
      O => CA_INST_0_i_6_n_0
    );
CA_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(7),
      I1 => Q(15),
      I2 => Q(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => Q(11),
      O => CA_INST_0_i_7_n_0
    );
CA_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(23),
      I1 => Q(31),
      I2 => Q(19),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => Q(27),
      O => CA_INST_0_i_8_n_0
    );
CA_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q(5),
      I1 => Q(13),
      I2 => Q(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => Q(9),
      O => CA_INST_0_i_9_n_0
    );
CB_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D680"
    )
        port map (
      I0 => CA_INST_0_i_4_n_0,
      I1 => CA_INST_0_i_3_n_0,
      I2 => CA_INST_0_i_2_n_0,
      I3 => CA_INST_0_i_1_n_0,
      O => CB
    );
CC_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80C2"
    )
        port map (
      I0 => CA_INST_0_i_3_n_0,
      I1 => CA_INST_0_i_1_n_0,
      I2 => CA_INST_0_i_2_n_0,
      I3 => CA_INST_0_i_4_n_0,
      O => CC
    );
CD_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8924"
    )
        port map (
      I0 => CA_INST_0_i_3_n_0,
      I1 => CA_INST_0_i_4_n_0,
      I2 => CA_INST_0_i_2_n_0,
      I3 => CA_INST_0_i_1_n_0,
      O => CD
    );
CE_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B2A"
    )
        port map (
      I0 => CA_INST_0_i_4_n_0,
      I1 => CA_INST_0_i_3_n_0,
      I2 => CA_INST_0_i_2_n_0,
      I3 => CA_INST_0_i_1_n_0,
      O => CE
    );
CF_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5910"
    )
        port map (
      I0 => CA_INST_0_i_2_n_0,
      I1 => CA_INST_0_i_1_n_0,
      I2 => CA_INST_0_i_3_n_0,
      I3 => CA_INST_0_i_4_n_0,
      O => CF
    );
CG_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1805"
    )
        port map (
      I0 => CA_INST_0_i_3_n_0,
      I1 => CA_INST_0_i_4_n_0,
      I2 => CA_INST_0_i_2_n_0,
      I3 => CA_INST_0_i_1_n_0,
      O => CG
    );
delayed_stable_value_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \^reset_0\
    );
\flick_counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \flick_counter_reg_n_0_[0]\,
      O => \flick_counter[0]_i_2_n_0\
    );
\flick_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \^reset_0\,
      D => \flick_counter_reg[0]_i_1_n_7\,
      Q => \flick_counter_reg_n_0_[0]\
    );
\flick_counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \flick_counter_reg[0]_i_1_n_0\,
      CO(2) => \flick_counter_reg[0]_i_1_n_1\,
      CO(1) => \flick_counter_reg[0]_i_1_n_2\,
      CO(0) => \flick_counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \flick_counter_reg[0]_i_1_n_4\,
      O(2) => \flick_counter_reg[0]_i_1_n_5\,
      O(1) => \flick_counter_reg[0]_i_1_n_6\,
      O(0) => \flick_counter_reg[0]_i_1_n_7\,
      S(3) => \flick_counter_reg_n_0_[3]\,
      S(2) => \flick_counter_reg_n_0_[2]\,
      S(1) => \flick_counter_reg_n_0_[1]\,
      S(0) => \flick_counter[0]_i_2_n_0\
    );
\flick_counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \^reset_0\,
      D => \flick_counter_reg[8]_i_1_n_5\,
      Q => \flick_counter_reg_n_0_[10]\
    );
\flick_counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \^reset_0\,
      D => \flick_counter_reg[8]_i_1_n_4\,
      Q => \flick_counter_reg_n_0_[11]\
    );
\flick_counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \^reset_0\,
      D => \flick_counter_reg[12]_i_1_n_7\,
      Q => \flick_counter_reg_n_0_[12]\
    );
\flick_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \flick_counter_reg[8]_i_1_n_0\,
      CO(3) => \flick_counter_reg[12]_i_1_n_0\,
      CO(2) => \flick_counter_reg[12]_i_1_n_1\,
      CO(1) => \flick_counter_reg[12]_i_1_n_2\,
      CO(0) => \flick_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \flick_counter_reg[12]_i_1_n_4\,
      O(2) => \flick_counter_reg[12]_i_1_n_5\,
      O(1) => \flick_counter_reg[12]_i_1_n_6\,
      O(0) => \flick_counter_reg[12]_i_1_n_7\,
      S(3) => \flick_counter_reg_n_0_[15]\,
      S(2) => \flick_counter_reg_n_0_[14]\,
      S(1) => \flick_counter_reg_n_0_[13]\,
      S(0) => \flick_counter_reg_n_0_[12]\
    );
\flick_counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \^reset_0\,
      D => \flick_counter_reg[12]_i_1_n_6\,
      Q => \flick_counter_reg_n_0_[13]\
    );
\flick_counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \^reset_0\,
      D => \flick_counter_reg[12]_i_1_n_5\,
      Q => \flick_counter_reg_n_0_[14]\
    );
\flick_counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \^reset_0\,
      D => \flick_counter_reg[12]_i_1_n_4\,
      Q => \flick_counter_reg_n_0_[15]\
    );
\flick_counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \^reset_0\,
      D => \flick_counter_reg[16]_i_1_n_7\,
      Q => \flick_counter_reg_n_0_[16]\
    );
\flick_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \flick_counter_reg[12]_i_1_n_0\,
      CO(3) => \flick_counter_reg[16]_i_1_n_0\,
      CO(2) => \flick_counter_reg[16]_i_1_n_1\,
      CO(1) => \flick_counter_reg[16]_i_1_n_2\,
      CO(0) => \flick_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \flick_counter_reg[16]_i_1_n_4\,
      O(2) => \flick_counter_reg[16]_i_1_n_5\,
      O(1) => \flick_counter_reg[16]_i_1_n_6\,
      O(0) => \flick_counter_reg[16]_i_1_n_7\,
      S(3 downto 2) => p_0_in(1 downto 0),
      S(1) => \flick_counter_reg_n_0_[17]\,
      S(0) => \flick_counter_reg_n_0_[16]\
    );
\flick_counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \^reset_0\,
      D => \flick_counter_reg[16]_i_1_n_6\,
      Q => \flick_counter_reg_n_0_[17]\
    );
\flick_counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \^reset_0\,
      D => \flick_counter_reg[16]_i_1_n_5\,
      Q => p_0_in(0)
    );
\flick_counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \^reset_0\,
      D => \flick_counter_reg[16]_i_1_n_4\,
      Q => p_0_in(1)
    );
\flick_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \^reset_0\,
      D => \flick_counter_reg[0]_i_1_n_6\,
      Q => \flick_counter_reg_n_0_[1]\
    );
\flick_counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \^reset_0\,
      D => \flick_counter_reg[20]_i_1_n_7\,
      Q => p_0_in(2)
    );
\flick_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \flick_counter_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_flick_counter_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_flick_counter_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \flick_counter_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => p_0_in(2)
    );
\flick_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \^reset_0\,
      D => \flick_counter_reg[0]_i_1_n_5\,
      Q => \flick_counter_reg_n_0_[2]\
    );
\flick_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \^reset_0\,
      D => \flick_counter_reg[0]_i_1_n_4\,
      Q => \flick_counter_reg_n_0_[3]\
    );
\flick_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \^reset_0\,
      D => \flick_counter_reg[4]_i_1_n_7\,
      Q => \flick_counter_reg_n_0_[4]\
    );
\flick_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \flick_counter_reg[0]_i_1_n_0\,
      CO(3) => \flick_counter_reg[4]_i_1_n_0\,
      CO(2) => \flick_counter_reg[4]_i_1_n_1\,
      CO(1) => \flick_counter_reg[4]_i_1_n_2\,
      CO(0) => \flick_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \flick_counter_reg[4]_i_1_n_4\,
      O(2) => \flick_counter_reg[4]_i_1_n_5\,
      O(1) => \flick_counter_reg[4]_i_1_n_6\,
      O(0) => \flick_counter_reg[4]_i_1_n_7\,
      S(3) => \flick_counter_reg_n_0_[7]\,
      S(2) => \flick_counter_reg_n_0_[6]\,
      S(1) => \flick_counter_reg_n_0_[5]\,
      S(0) => \flick_counter_reg_n_0_[4]\
    );
\flick_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \^reset_0\,
      D => \flick_counter_reg[4]_i_1_n_6\,
      Q => \flick_counter_reg_n_0_[5]\
    );
\flick_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \^reset_0\,
      D => \flick_counter_reg[4]_i_1_n_5\,
      Q => \flick_counter_reg_n_0_[6]\
    );
\flick_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \^reset_0\,
      D => \flick_counter_reg[4]_i_1_n_4\,
      Q => \flick_counter_reg_n_0_[7]\
    );
\flick_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \^reset_0\,
      D => \flick_counter_reg[8]_i_1_n_7\,
      Q => \flick_counter_reg_n_0_[8]\
    );
\flick_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \flick_counter_reg[4]_i_1_n_0\,
      CO(3) => \flick_counter_reg[8]_i_1_n_0\,
      CO(2) => \flick_counter_reg[8]_i_1_n_1\,
      CO(1) => \flick_counter_reg[8]_i_1_n_2\,
      CO(0) => \flick_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \flick_counter_reg[8]_i_1_n_4\,
      O(2) => \flick_counter_reg[8]_i_1_n_5\,
      O(1) => \flick_counter_reg[8]_i_1_n_6\,
      O(0) => \flick_counter_reg[8]_i_1_n_7\,
      S(3) => \flick_counter_reg_n_0_[11]\,
      S(2) => \flick_counter_reg_n_0_[10]\,
      S(1) => \flick_counter_reg_n_0_[9]\,
      S(0) => \flick_counter_reg_n_0_[8]\
    );
\flick_counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \^reset_0\,
      D => \flick_counter_reg[8]_i_1_n_6\,
      Q => \flick_counter_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Seven_Segments is
  port (
    AN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CC : out STD_LOGIC;
    CD : out STD_LOGIC;
    CB : out STD_LOGIC;
    CE : out STD_LOGIC;
    CF : out STD_LOGIC;
    CA : out STD_LOGIC;
    CG : out STD_LOGIC;
    clock : in STD_LOGIC;
    det0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BTNU : in STD_LOGIC;
    BTND : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Seven_Segments;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Seven_Segments is
  signal counter1 : STD_LOGIC;
  signal \counter1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_n_1\ : STD_LOGIC;
  signal \counter1_carry__0_n_2\ : STD_LOGIC;
  signal \counter1_carry__0_n_3\ : STD_LOGIC;
  signal \counter1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_n_1\ : STD_LOGIC;
  signal \counter1_carry__1_n_2\ : STD_LOGIC;
  signal \counter1_carry__1_n_3\ : STD_LOGIC;
  signal \counter1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_n_1\ : STD_LOGIC;
  signal \counter1_carry__2_n_2\ : STD_LOGIC;
  signal \counter1_carry__2_n_3\ : STD_LOGIC;
  signal counter1_carry_i_1_n_0 : STD_LOGIC;
  signal counter1_carry_i_2_n_0 : STD_LOGIC;
  signal counter1_carry_i_3_n_0 : STD_LOGIC;
  signal counter1_carry_i_4_n_0 : STD_LOGIC;
  signal counter1_carry_i_5_n_0 : STD_LOGIC;
  signal counter1_carry_i_6_n_0 : STD_LOGIC;
  signal counter1_carry_i_7_n_0 : STD_LOGIC;
  signal counter1_carry_i_8_n_0 : STD_LOGIC;
  signal counter1_carry_n_0 : STD_LOGIC;
  signal counter1_carry_n_1 : STD_LOGIC;
  signal counter1_carry_n_2 : STD_LOGIC;
  signal counter1_carry_n_3 : STD_LOGIC;
  signal counter2 : STD_LOGIC;
  signal \counter2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter2_carry__0_n_0\ : STD_LOGIC;
  signal \counter2_carry__0_n_1\ : STD_LOGIC;
  signal \counter2_carry__0_n_2\ : STD_LOGIC;
  signal \counter2_carry__0_n_3\ : STD_LOGIC;
  signal \counter2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter2_carry__1_n_0\ : STD_LOGIC;
  signal \counter2_carry__1_n_1\ : STD_LOGIC;
  signal \counter2_carry__1_n_2\ : STD_LOGIC;
  signal \counter2_carry__1_n_3\ : STD_LOGIC;
  signal \counter2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter2_carry__2_n_2\ : STD_LOGIC;
  signal \counter2_carry__2_n_3\ : STD_LOGIC;
  signal counter2_carry_i_1_n_0 : STD_LOGIC;
  signal counter2_carry_i_2_n_0 : STD_LOGIC;
  signal counter2_carry_i_3_n_0 : STD_LOGIC;
  signal counter2_carry_i_4_n_0 : STD_LOGIC;
  signal counter2_carry_i_5_n_0 : STD_LOGIC;
  signal counter2_carry_n_0 : STD_LOGIC;
  signal counter2_carry_n_1 : STD_LOGIC;
  signal counter2_carry_n_2 : STD_LOGIC;
  signal counter2_carry_n_3 : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal delayed_stable_value : STD_LOGIC;
  signal display_value : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \display_value[31]_i_10_n_0\ : STD_LOGIC;
  signal \display_value[31]_i_11_n_0\ : STD_LOGIC;
  signal \display_value[31]_i_2_n_0\ : STD_LOGIC;
  signal \display_value[31]_i_3_n_0\ : STD_LOGIC;
  signal \display_value[31]_i_4_n_0\ : STD_LOGIC;
  signal \display_value[31]_i_5_n_0\ : STD_LOGIC;
  signal \display_value[31]_i_6_n_0\ : STD_LOGIC;
  signal \display_value[31]_i_7_n_0\ : STD_LOGIC;
  signal \display_value[31]_i_8_n_0\ : STD_LOGIC;
  signal \display_value[31]_i_9_n_0\ : STD_LOGIC;
  signal display_value_0 : STD_LOGIC;
  signal down_detect_n_0 : STD_LOGIC;
  signal thedriver_n_0 : STD_LOGIC;
  signal up_detect_n_1 : STD_LOGIC;
  signal up_detect_n_10 : STD_LOGIC;
  signal up_detect_n_11 : STD_LOGIC;
  signal up_detect_n_12 : STD_LOGIC;
  signal up_detect_n_13 : STD_LOGIC;
  signal up_detect_n_14 : STD_LOGIC;
  signal up_detect_n_15 : STD_LOGIC;
  signal up_detect_n_16 : STD_LOGIC;
  signal up_detect_n_17 : STD_LOGIC;
  signal up_detect_n_18 : STD_LOGIC;
  signal up_detect_n_19 : STD_LOGIC;
  signal up_detect_n_2 : STD_LOGIC;
  signal up_detect_n_20 : STD_LOGIC;
  signal up_detect_n_21 : STD_LOGIC;
  signal up_detect_n_22 : STD_LOGIC;
  signal up_detect_n_23 : STD_LOGIC;
  signal up_detect_n_24 : STD_LOGIC;
  signal up_detect_n_25 : STD_LOGIC;
  signal up_detect_n_26 : STD_LOGIC;
  signal up_detect_n_27 : STD_LOGIC;
  signal up_detect_n_28 : STD_LOGIC;
  signal up_detect_n_29 : STD_LOGIC;
  signal up_detect_n_3 : STD_LOGIC;
  signal up_detect_n_30 : STD_LOGIC;
  signal up_detect_n_31 : STD_LOGIC;
  signal up_detect_n_32 : STD_LOGIC;
  signal up_detect_n_33 : STD_LOGIC;
  signal up_detect_n_4 : STD_LOGIC;
  signal up_detect_n_5 : STD_LOGIC;
  signal up_detect_n_6 : STD_LOGIC;
  signal up_detect_n_7 : STD_LOGIC;
  signal up_detect_n_8 : STD_LOGIC;
  signal up_detect_n_9 : STD_LOGIC;
  signal NLW_counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_counter2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of counter1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of counter2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter2_carry__2\ : label is 11;
begin
counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter1_carry_n_0,
      CO(2) => counter1_carry_n_1,
      CO(1) => counter1_carry_n_2,
      CO(0) => counter1_carry_n_3,
      CYINIT => '0',
      DI(3) => counter1_carry_i_1_n_0,
      DI(2) => counter1_carry_i_2_n_0,
      DI(1) => counter1_carry_i_3_n_0,
      DI(0) => counter1_carry_i_4_n_0,
      O(3 downto 0) => NLW_counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter1_carry_i_5_n_0,
      S(2) => counter1_carry_i_6_n_0,
      S(1) => counter1_carry_i_7_n_0,
      S(0) => counter1_carry_i_8_n_0
    );
\counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter1_carry_n_0,
      CO(3) => \counter1_carry__0_n_0\,
      CO(2) => \counter1_carry__0_n_1\,
      CO(1) => \counter1_carry__0_n_2\,
      CO(0) => \counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter1_carry__0_i_1_n_0\,
      DI(2) => \counter1_carry__0_i_2_n_0\,
      DI(1) => \counter1_carry__0_i_3_n_0\,
      DI(0) => \counter1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__0_i_5_n_0\,
      S(2) => \counter1_carry__0_i_6_n_0\,
      S(1) => \counter1_carry__0_i_7_n_0\,
      S(0) => \counter1_carry__0_i_8_n_0\
    );
\counter1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => \counter1_carry__0_i_1_n_0\
    );
\counter1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \counter1_carry__0_i_2_n_0\
    );
\counter1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => \counter1_carry__0_i_3_n_0\
    );
\counter1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      O => \counter1_carry__0_i_4_n_0\
    );
\counter1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(14),
      O => \counter1_carry__0_i_5_n_0\
    );
\counter1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(12),
      O => \counter1_carry__0_i_6_n_0\
    );
\counter1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(10),
      O => \counter1_carry__0_i_7_n_0\
    );
\counter1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(8),
      O => \counter1_carry__0_i_8_n_0\
    );
\counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__0_n_0\,
      CO(3) => \counter1_carry__1_n_0\,
      CO(2) => \counter1_carry__1_n_1\,
      CO(1) => \counter1_carry__1_n_2\,
      CO(0) => \counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter1_carry__1_i_1_n_0\,
      DI(2) => \counter1_carry__1_i_2_n_0\,
      DI(1) => \counter1_carry__1_i_3_n_0\,
      DI(0) => \counter1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__1_i_5_n_0\,
      S(2) => \counter1_carry__1_i_6_n_0\,
      S(1) => \counter1_carry__1_i_7_n_0\,
      S(0) => \counter1_carry__1_i_8_n_0\
    );
\counter1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \counter1_carry__1_i_1_n_0\
    );
\counter1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \counter1_carry__1_i_2_n_0\
    );
\counter1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      O => \counter1_carry__1_i_3_n_0\
    );
\counter1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      O => \counter1_carry__1_i_4_n_0\
    );
\counter1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(23),
      I1 => counter_reg(22),
      O => \counter1_carry__1_i_5_n_0\
    );
\counter1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(21),
      I1 => counter_reg(20),
      O => \counter1_carry__1_i_6_n_0\
    );
\counter1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(19),
      I1 => counter_reg(18),
      O => \counter1_carry__1_i_7_n_0\
    );
\counter1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(16),
      O => \counter1_carry__1_i_8_n_0\
    );
\counter1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__1_n_0\,
      CO(3) => counter1,
      CO(2) => \counter1_carry__2_n_1\,
      CO(1) => \counter1_carry__2_n_2\,
      CO(0) => \counter1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \counter1_carry__2_i_1_n_0\,
      DI(2) => \counter1_carry__2_i_2_n_0\,
      DI(1) => \counter1_carry__2_i_3_n_0\,
      DI(0) => \counter1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__2_i_5_n_0\,
      S(2) => \counter1_carry__2_i_6_n_0\,
      S(1) => \counter1_carry__2_i_7_n_0\,
      S(0) => \counter1_carry__2_i_8_n_0\
    );
\counter1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \counter1_carry__2_i_1_n_0\
    );
\counter1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      O => \counter1_carry__2_i_2_n_0\
    );
\counter1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      O => \counter1_carry__2_i_3_n_0\
    );
\counter1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => \counter1_carry__2_i_4_n_0\
    );
\counter1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(31),
      I1 => counter_reg(30),
      O => \counter1_carry__2_i_5_n_0\
    );
\counter1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(29),
      I1 => counter_reg(28),
      O => \counter1_carry__2_i_6_n_0\
    );
\counter1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(27),
      I1 => counter_reg(26),
      O => \counter1_carry__2_i_7_n_0\
    );
\counter1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(25),
      I1 => counter_reg(24),
      O => \counter1_carry__2_i_8_n_0\
    );
counter1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      O => counter1_carry_i_1_n_0
    );
counter1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      O => counter1_carry_i_2_n_0
    );
counter1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      O => counter1_carry_i_3_n_0
    );
counter1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      O => counter1_carry_i_4_n_0
    );
counter1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(6),
      O => counter1_carry_i_5_n_0
    );
counter1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      O => counter1_carry_i_6_n_0
    );
counter1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      O => counter1_carry_i_7_n_0
    );
counter1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => counter1_carry_i_8_n_0
    );
counter2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter2_carry_n_0,
      CO(2) => counter2_carry_n_1,
      CO(1) => counter2_carry_n_2,
      CO(0) => counter2_carry_n_3,
      CYINIT => counter2_carry_i_1_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_counter2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter2_carry_i_2_n_0,
      S(2) => counter2_carry_i_3_n_0,
      S(1) => counter2_carry_i_4_n_0,
      S(0) => counter2_carry_i_5_n_0
    );
\counter2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter2_carry_n_0,
      CO(3) => \counter2_carry__0_n_0\,
      CO(2) => \counter2_carry__0_n_1\,
      CO(1) => \counter2_carry__0_n_2\,
      CO(0) => \counter2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter2_carry__0_i_1_n_0\,
      S(2) => \counter2_carry__0_i_2_n_0\,
      S(1) => \counter2_carry__0_i_3_n_0\,
      S(0) => \counter2_carry__0_i_4_n_0\
    );
\counter2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(16),
      O => \counter2_carry__0_i_1_n_0\
    );
\counter2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(14),
      O => \counter2_carry__0_i_2_n_0\
    );
\counter2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(12),
      O => \counter2_carry__0_i_3_n_0\
    );
\counter2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(10),
      O => \counter2_carry__0_i_4_n_0\
    );
\counter2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_carry__0_n_0\,
      CO(3) => \counter2_carry__1_n_0\,
      CO(2) => \counter2_carry__1_n_1\,
      CO(1) => \counter2_carry__1_n_2\,
      CO(0) => \counter2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter2_carry__1_i_1_n_0\,
      S(2) => \counter2_carry__1_i_2_n_0\,
      S(1) => \counter2_carry__1_i_3_n_0\,
      S(0) => \counter2_carry__1_i_4_n_0\
    );
\counter2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(25),
      I1 => counter_reg(24),
      O => \counter2_carry__1_i_1_n_0\
    );
\counter2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(23),
      I1 => counter_reg(22),
      O => \counter2_carry__1_i_2_n_0\
    );
\counter2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(21),
      I1 => counter_reg(20),
      O => \counter2_carry__1_i_3_n_0\
    );
\counter2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(19),
      I1 => counter_reg(18),
      O => \counter2_carry__1_i_4_n_0\
    );
\counter2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_carry__1_n_0\,
      CO(3) => \NLW_counter2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => counter2,
      CO(1) => \counter2_carry__2_n_2\,
      CO(0) => \counter2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => counter_reg(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_counter2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \counter2_carry__2_i_1_n_0\,
      S(1) => \counter2_carry__2_i_2_n_0\,
      S(0) => \counter2_carry__2_i_3_n_0\
    );
\counter2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(31),
      I1 => counter_reg(30),
      O => \counter2_carry__2_i_1_n_0\
    );
\counter2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(29),
      I1 => counter_reg(28),
      O => \counter2_carry__2_i_2_n_0\
    );
\counter2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(27),
      I1 => counter_reg(26),
      O => \counter2_carry__2_i_3_n_0\
    );
counter2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => counter2_carry_i_1_n_0
    );
counter2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(8),
      O => counter2_carry_i_2_n_0
    );
counter2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(6),
      O => counter2_carry_i_3_n_0
    );
counter2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      O => counter2_carry_i_4_n_0
    );
counter2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      O => counter2_carry_i_5_n_0
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => down_detect_n_0,
      D => up_detect_n_5,
      Q => counter_reg(0),
      R => '0'
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => down_detect_n_0,
      D => up_detect_n_11,
      Q => counter_reg(10),
      R => '0'
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => down_detect_n_0,
      D => up_detect_n_10,
      Q => counter_reg(11),
      R => '0'
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => down_detect_n_0,
      D => up_detect_n_17,
      Q => counter_reg(12),
      R => '0'
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => down_detect_n_0,
      D => up_detect_n_16,
      Q => counter_reg(13),
      R => '0'
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => down_detect_n_0,
      D => up_detect_n_15,
      Q => counter_reg(14),
      R => '0'
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => down_detect_n_0,
      D => up_detect_n_14,
      Q => counter_reg(15),
      R => '0'
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => down_detect_n_0,
      D => up_detect_n_21,
      Q => counter_reg(16),
      R => '0'
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => down_detect_n_0,
      D => up_detect_n_20,
      Q => counter_reg(17),
      R => '0'
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => down_detect_n_0,
      D => up_detect_n_19,
      Q => counter_reg(18),
      R => '0'
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => down_detect_n_0,
      D => up_detect_n_18,
      Q => counter_reg(19),
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => down_detect_n_0,
      D => up_detect_n_4,
      Q => counter_reg(1),
      R => '0'
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => down_detect_n_0,
      D => up_detect_n_25,
      Q => counter_reg(20),
      R => '0'
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => down_detect_n_0,
      D => up_detect_n_24,
      Q => counter_reg(21),
      R => '0'
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => down_detect_n_0,
      D => up_detect_n_23,
      Q => counter_reg(22),
      R => '0'
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => down_detect_n_0,
      D => up_detect_n_22,
      Q => counter_reg(23),
      R => '0'
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => down_detect_n_0,
      D => up_detect_n_29,
      Q => counter_reg(24),
      R => '0'
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => down_detect_n_0,
      D => up_detect_n_28,
      Q => counter_reg(25),
      R => '0'
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => down_detect_n_0,
      D => up_detect_n_27,
      Q => counter_reg(26),
      R => '0'
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => down_detect_n_0,
      D => up_detect_n_26,
      Q => counter_reg(27),
      R => '0'
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => down_detect_n_0,
      D => up_detect_n_33,
      Q => counter_reg(28),
      R => '0'
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => down_detect_n_0,
      D => up_detect_n_32,
      Q => counter_reg(29),
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => down_detect_n_0,
      D => up_detect_n_3,
      Q => counter_reg(2),
      R => '0'
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => down_detect_n_0,
      D => up_detect_n_31,
      Q => counter_reg(30),
      R => '0'
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => down_detect_n_0,
      D => up_detect_n_30,
      Q => counter_reg(31),
      R => '0'
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => down_detect_n_0,
      D => up_detect_n_2,
      Q => counter_reg(3),
      R => '0'
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => down_detect_n_0,
      D => up_detect_n_9,
      Q => counter_reg(4),
      R => '0'
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => down_detect_n_0,
      D => up_detect_n_8,
      Q => counter_reg(5),
      R => '0'
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => down_detect_n_0,
      D => up_detect_n_7,
      Q => counter_reg(6),
      R => '0'
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => down_detect_n_0,
      D => up_detect_n_6,
      Q => counter_reg(7),
      R => '0'
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => down_detect_n_0,
      D => up_detect_n_13,
      Q => counter_reg(8),
      R => '0'
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => down_detect_n_0,
      D => up_detect_n_12,
      Q => counter_reg(9),
      R => '0'
    );
\display_value[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \display_value[31]_i_2_n_0\,
      I1 => \display_value[31]_i_3_n_0\,
      I2 => \display_value[31]_i_4_n_0\,
      I3 => \display_value[31]_i_5_n_0\,
      I4 => \display_value[31]_i_6_n_0\,
      I5 => \display_value[31]_i_7_n_0\,
      O => display_value_0
    );
\display_value[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      I2 => counter_reg(30),
      I3 => counter_reg(31),
      I4 => counter_reg(29),
      I5 => counter_reg(28),
      O => \display_value[31]_i_10_n_0\
    );
\display_value[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      O => \display_value[31]_i_11_n_0\
    );
\display_value[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2300000000000000"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      I2 => counter_reg(21),
      I3 => \display_value[31]_i_8_n_0\,
      I4 => \display_value[31]_i_9_n_0\,
      I5 => \display_value[31]_i_10_n_0\,
      O => \display_value[31]_i_2_n_0\
    );
\display_value[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => counter_reg(19),
      I1 => counter_reg(20),
      I2 => counter_reg(18),
      I3 => counter_reg(16),
      I4 => counter_reg(17),
      I5 => counter_reg(15),
      O => \display_value[31]_i_3_n_0\
    );
\display_value[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(14),
      I2 => counter_reg(12),
      I3 => counter_reg(10),
      I4 => counter_reg(11),
      I5 => counter_reg(9),
      O => \display_value[31]_i_4_n_0\
    );
\display_value[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(8),
      I2 => counter_reg(6),
      I3 => counter_reg(4),
      I4 => counter_reg(5),
      I5 => counter_reg(3),
      O => \display_value[31]_i_5_n_0\
    );
\display_value[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(7),
      I2 => counter_reg(8),
      I3 => \display_value[31]_i_11_n_0\,
      I4 => counter_reg(13),
      I5 => counter_reg(14),
      O => \display_value[31]_i_6_n_0\
    );
\display_value[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      I2 => counter_reg(10),
      I3 => counter_reg(11),
      I4 => counter_reg(17),
      I5 => counter_reg(16),
      O => \display_value[31]_i_7_n_0\
    );
\display_value[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(19),
      I2 => counter_reg(26),
      I3 => counter_reg(25),
      O => \display_value[31]_i_8_n_0\
    );
\display_value[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      I2 => counter_reg(27),
      I3 => counter_reg(25),
      I4 => counter_reg(26),
      I5 => counter_reg(24),
      O => \display_value[31]_i_9_n_0\
    );
\display_value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => display_value_0,
      D => det0(0),
      Q => display_value(0),
      R => '0'
    );
\display_value_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => display_value_0,
      D => det0(10),
      Q => display_value(10),
      R => '0'
    );
\display_value_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => display_value_0,
      D => det0(11),
      Q => display_value(11),
      R => '0'
    );
\display_value_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => display_value_0,
      D => det0(12),
      Q => display_value(12),
      R => '0'
    );
\display_value_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => display_value_0,
      D => det0(13),
      Q => display_value(13),
      R => '0'
    );
\display_value_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => display_value_0,
      D => det0(14),
      Q => display_value(14),
      R => '0'
    );
\display_value_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => display_value_0,
      D => det0(15),
      Q => display_value(15),
      R => '0'
    );
\display_value_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => display_value_0,
      D => det0(16),
      Q => display_value(16),
      R => '0'
    );
\display_value_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => display_value_0,
      D => det0(17),
      Q => display_value(17),
      R => '0'
    );
\display_value_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => display_value_0,
      D => det0(18),
      Q => display_value(18),
      R => '0'
    );
\display_value_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => display_value_0,
      D => det0(19),
      Q => display_value(19),
      R => '0'
    );
\display_value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => display_value_0,
      D => det0(1),
      Q => display_value(1),
      R => '0'
    );
\display_value_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => display_value_0,
      D => det0(20),
      Q => display_value(20),
      R => '0'
    );
\display_value_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => display_value_0,
      D => det0(21),
      Q => display_value(21),
      R => '0'
    );
\display_value_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => display_value_0,
      D => det0(22),
      Q => display_value(22),
      R => '0'
    );
\display_value_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => display_value_0,
      D => det0(23),
      Q => display_value(23),
      R => '0'
    );
\display_value_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => display_value_0,
      D => det0(24),
      Q => display_value(24),
      R => '0'
    );
\display_value_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => display_value_0,
      D => det0(25),
      Q => display_value(25),
      R => '0'
    );
\display_value_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => display_value_0,
      D => det0(26),
      Q => display_value(26),
      R => '0'
    );
\display_value_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => display_value_0,
      D => det0(27),
      Q => display_value(27),
      R => '0'
    );
\display_value_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => display_value_0,
      D => det0(28),
      Q => display_value(28),
      R => '0'
    );
\display_value_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => display_value_0,
      D => det0(29),
      Q => display_value(29),
      R => '0'
    );
\display_value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => display_value_0,
      D => det0(2),
      Q => display_value(2),
      R => '0'
    );
\display_value_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => display_value_0,
      D => det0(30),
      Q => display_value(30),
      R => '0'
    );
\display_value_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => display_value_0,
      D => det0(31),
      Q => display_value(31),
      R => '0'
    );
\display_value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => display_value_0,
      D => det0(3),
      Q => display_value(3),
      R => '0'
    );
\display_value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => display_value_0,
      D => det0(4),
      Q => display_value(4),
      R => '0'
    );
\display_value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => display_value_0,
      D => det0(5),
      Q => display_value(5),
      R => '0'
    );
\display_value_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => display_value_0,
      D => det0(6),
      Q => display_value(6),
      R => '0'
    );
\display_value_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => display_value_0,
      D => det0(7),
      Q => display_value(7),
      R => '0'
    );
\display_value_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => display_value_0,
      D => det0(8),
      Q => display_value(8),
      R => '0'
    );
\display_value_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => display_value_0,
      D => det0(9),
      Q => display_value(9),
      R => '0'
    );
down_detect: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer
     port map (
      BTND => BTND,
      CO(0) => counter1,
      clock => clock,
      \counter_reg[0]_0\(0) => counter2,
      \counter_reg[0]_1\ => up_detect_n_1,
      delayed_stable_value => delayed_stable_value,
      delayed_stable_value_reg_0 => thedriver_n_0,
      stable_value_reg_0 => down_detect_n_0
    );
thedriver: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_segment_driver
     port map (
      AN(7 downto 0) => AN(7 downto 0),
      CA => CA,
      CB => CB,
      CC => CC,
      CD => CD,
      CE => CE,
      CF => CF,
      CG => CG,
      Q(31 downto 0) => display_value(31 downto 0),
      clock => clock,
      reset => reset,
      reset_0 => thedriver_n_0
    );
up_detect: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_0
     port map (
      BTNU => BTNU,
      O(3) => up_detect_n_2,
      O(2) => up_detect_n_3,
      O(1) => up_detect_n_4,
      O(0) => up_detect_n_5,
      clock => clock,
      counter_reg(31 downto 0) => counter_reg(31 downto 0),
      \counter_reg[11]_0\(3) => up_detect_n_10,
      \counter_reg[11]_0\(2) => up_detect_n_11,
      \counter_reg[11]_0\(1) => up_detect_n_12,
      \counter_reg[11]_0\(0) => up_detect_n_13,
      \counter_reg[15]\(3) => up_detect_n_14,
      \counter_reg[15]\(2) => up_detect_n_15,
      \counter_reg[15]\(1) => up_detect_n_16,
      \counter_reg[15]\(0) => up_detect_n_17,
      \counter_reg[19]\(3) => up_detect_n_18,
      \counter_reg[19]\(2) => up_detect_n_19,
      \counter_reg[19]\(1) => up_detect_n_20,
      \counter_reg[19]\(0) => up_detect_n_21,
      \counter_reg[23]\(3) => up_detect_n_22,
      \counter_reg[23]\(2) => up_detect_n_23,
      \counter_reg[23]\(1) => up_detect_n_24,
      \counter_reg[23]\(0) => up_detect_n_25,
      \counter_reg[27]\(3) => up_detect_n_26,
      \counter_reg[27]\(2) => up_detect_n_27,
      \counter_reg[27]\(1) => up_detect_n_28,
      \counter_reg[27]\(0) => up_detect_n_29,
      \counter_reg[30]\(3) => up_detect_n_30,
      \counter_reg[30]\(2) => up_detect_n_31,
      \counter_reg[30]\(1) => up_detect_n_32,
      \counter_reg[30]\(0) => up_detect_n_33,
      \counter_reg[3]_0\(0) => counter2,
      \counter_reg[7]_0\(3) => up_detect_n_6,
      \counter_reg[7]_0\(2) => up_detect_n_7,
      \counter_reg[7]_0\(1) => up_detect_n_8,
      \counter_reg[7]_0\(0) => up_detect_n_9,
      delayed_stable_value => delayed_stable_value,
      delayed_stable_value_reg_0 => thedriver_n_0,
      stable_value_reg_0 => up_detect_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    CA : out STD_LOGIC;
    CB : out STD_LOGIC;
    CC : out STD_LOGIC;
    CD : out STD_LOGIC;
    CE : out STD_LOGIC;
    CF : out STD_LOGIC;
    CG : out STD_LOGIC;
    DP : out STD_LOGIC;
    AN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    BTNU : in STD_LOGIC;
    BTND : in STD_LOGIC;
    det0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    det1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    det2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    det3 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_Seven_Segments_0_0,Seven_Segments,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Seven_Segments,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clock : signal is "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  DP <= \<const1>\;
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Seven_Segments
     port map (
      AN(7 downto 0) => AN(7 downto 0),
      BTND => BTND,
      BTNU => BTNU,
      CA => CA,
      CB => CB,
      CC => CC,
      CD => CD,
      CE => CE,
      CF => CF,
      CG => CG,
      clock => clock,
      det0(31 downto 0) => det0(31 downto 0),
      reset => reset
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
