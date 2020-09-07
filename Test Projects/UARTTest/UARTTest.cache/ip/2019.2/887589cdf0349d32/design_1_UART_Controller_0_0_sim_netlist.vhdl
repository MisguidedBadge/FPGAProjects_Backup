-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Feb 20 11:34:49 2020
-- Host        : DESKTOP-4MULVJR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_UART_Controller_0_0_sim_netlist.vhdl
-- Design      : design_1_UART_Controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_Divider is
  port (
    clk_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    divider : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_Divider;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_Divider is
  signal clear : STD_LOGIC;
  signal \^clk_out\ : STD_LOGIC;
  signal clk_out_s_i_1_n_0 : STD_LOGIC;
  signal \count0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_1\ : STD_LOGIC;
  signal \count0_carry__0_n_2\ : STD_LOGIC;
  signal \count0_carry__0_n_3\ : STD_LOGIC;
  signal \count0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_1\ : STD_LOGIC;
  signal \count0_carry__1_n_2\ : STD_LOGIC;
  signal \count0_carry__1_n_3\ : STD_LOGIC;
  signal \count0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \count0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \count0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \count0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \count0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \count0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \count0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \count0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \count0_carry__2_n_1\ : STD_LOGIC;
  signal \count0_carry__2_n_2\ : STD_LOGIC;
  signal \count0_carry__2_n_3\ : STD_LOGIC;
  signal count0_carry_i_1_n_0 : STD_LOGIC;
  signal count0_carry_i_2_n_0 : STD_LOGIC;
  signal count0_carry_i_3_n_0 : STD_LOGIC;
  signal count0_carry_i_4_n_0 : STD_LOGIC;
  signal count0_carry_i_5_n_0 : STD_LOGIC;
  signal count0_carry_i_6_n_0 : STD_LOGIC;
  signal count0_carry_i_7_n_0 : STD_LOGIC;
  signal count0_carry_i_8_n_0 : STD_LOGIC;
  signal count0_carry_n_0 : STD_LOGIC;
  signal count0_carry_n_1 : STD_LOGIC;
  signal count0_carry_n_2 : STD_LOGIC;
  signal count0_carry_n_3 : STD_LOGIC;
  signal \count[0]_i_2_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \minusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_1\ : STD_LOGIC;
  signal \minusOp_carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_carry__2_n_3\ : STD_LOGIC;
  signal \minusOp_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_1\ : STD_LOGIC;
  signal \minusOp_carry__3_n_2\ : STD_LOGIC;
  signal \minusOp_carry__3_n_3\ : STD_LOGIC;
  signal \minusOp_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_n_1\ : STD_LOGIC;
  signal \minusOp_carry__4_n_2\ : STD_LOGIC;
  signal \minusOp_carry__4_n_3\ : STD_LOGIC;
  signal \minusOp_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_n_1\ : STD_LOGIC;
  signal \minusOp_carry__5_n_2\ : STD_LOGIC;
  signal \minusOp_carry__5_n_3\ : STD_LOGIC;
  signal \minusOp_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_n_2\ : STD_LOGIC;
  signal \minusOp_carry__6_n_3\ : STD_LOGIC;
  signal minusOp_carry_i_1_n_0 : STD_LOGIC;
  signal minusOp_carry_i_2_n_0 : STD_LOGIC;
  signal minusOp_carry_i_3_n_0 : STD_LOGIC;
  signal minusOp_carry_i_4_n_0 : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal NLW_count0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_minusOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_minusOp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  clk_out <= \^clk_out\;
clk_out_s_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clear,
      I1 => \^clk_out\,
      O => clk_out_s_i_1_n_0
    );
clk_out_s_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_out_s_i_1_n_0,
      Q => \^clk_out\,
      R => '0'
    );
count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count0_carry_n_0,
      CO(2) => count0_carry_n_1,
      CO(1) => count0_carry_n_2,
      CO(0) => count0_carry_n_3,
      CYINIT => '1',
      DI(3) => count0_carry_i_1_n_0,
      DI(2) => count0_carry_i_2_n_0,
      DI(1) => count0_carry_i_3_n_0,
      DI(0) => count0_carry_i_4_n_0,
      O(3 downto 0) => NLW_count0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => count0_carry_i_5_n_0,
      S(2) => count0_carry_i_6_n_0,
      S(1) => count0_carry_i_7_n_0,
      S(0) => count0_carry_i_8_n_0
    );
\count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count0_carry_n_0,
      CO(3) => \count0_carry__0_n_0\,
      CO(2) => \count0_carry__0_n_1\,
      CO(1) => \count0_carry__0_n_2\,
      CO(0) => \count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \count0_carry__0_i_1_n_0\,
      DI(2) => \count0_carry__0_i_2_n_0\,
      DI(1) => \count0_carry__0_i_3_n_0\,
      DI(0) => \count0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_count0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \count0_carry__0_i_5_n_0\,
      S(2) => \count0_carry__0_i_6_n_0\,
      S(1) => \count0_carry__0_i_7_n_0\,
      S(0) => \count0_carry__0_i_8_n_0\
    );
\count0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(14),
      I1 => minusOp(14),
      I2 => minusOp(15),
      I3 => count_reg(15),
      O => \count0_carry__0_i_1_n_0\
    );
\count0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(12),
      I1 => minusOp(12),
      I2 => minusOp(13),
      I3 => count_reg(13),
      O => \count0_carry__0_i_2_n_0\
    );
\count0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(10),
      I1 => minusOp(10),
      I2 => minusOp(11),
      I3 => count_reg(11),
      O => \count0_carry__0_i_3_n_0\
    );
\count0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(8),
      I1 => minusOp(8),
      I2 => minusOp(9),
      I3 => count_reg(9),
      O => \count0_carry__0_i_4_n_0\
    );
\count0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(14),
      I1 => minusOp(14),
      I2 => count_reg(15),
      I3 => minusOp(15),
      O => \count0_carry__0_i_5_n_0\
    );
\count0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(12),
      I1 => minusOp(12),
      I2 => count_reg(13),
      I3 => minusOp(13),
      O => \count0_carry__0_i_6_n_0\
    );
\count0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(10),
      I1 => minusOp(10),
      I2 => count_reg(11),
      I3 => minusOp(11),
      O => \count0_carry__0_i_7_n_0\
    );
\count0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(8),
      I1 => minusOp(8),
      I2 => count_reg(9),
      I3 => minusOp(9),
      O => \count0_carry__0_i_8_n_0\
    );
\count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__0_n_0\,
      CO(3) => \count0_carry__1_n_0\,
      CO(2) => \count0_carry__1_n_1\,
      CO(1) => \count0_carry__1_n_2\,
      CO(0) => \count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \count0_carry__1_i_1_n_0\,
      DI(2) => \count0_carry__1_i_2_n_0\,
      DI(1) => \count0_carry__1_i_3_n_0\,
      DI(0) => \count0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_count0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \count0_carry__1_i_5_n_0\,
      S(2) => \count0_carry__1_i_6_n_0\,
      S(1) => \count0_carry__1_i_7_n_0\,
      S(0) => \count0_carry__1_i_8_n_0\
    );
\count0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(22),
      I1 => minusOp(22),
      I2 => minusOp(23),
      I3 => count_reg(23),
      O => \count0_carry__1_i_1_n_0\
    );
\count0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(20),
      I1 => minusOp(20),
      I2 => minusOp(21),
      I3 => count_reg(21),
      O => \count0_carry__1_i_2_n_0\
    );
\count0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(18),
      I1 => minusOp(18),
      I2 => minusOp(19),
      I3 => count_reg(19),
      O => \count0_carry__1_i_3_n_0\
    );
\count0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(16),
      I1 => minusOp(16),
      I2 => minusOp(17),
      I3 => count_reg(17),
      O => \count0_carry__1_i_4_n_0\
    );
\count0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(22),
      I1 => minusOp(22),
      I2 => count_reg(23),
      I3 => minusOp(23),
      O => \count0_carry__1_i_5_n_0\
    );
\count0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(20),
      I1 => minusOp(20),
      I2 => count_reg(21),
      I3 => minusOp(21),
      O => \count0_carry__1_i_6_n_0\
    );
\count0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(18),
      I1 => minusOp(18),
      I2 => count_reg(19),
      I3 => minusOp(19),
      O => \count0_carry__1_i_7_n_0\
    );
\count0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(16),
      I1 => minusOp(16),
      I2 => count_reg(17),
      I3 => minusOp(17),
      O => \count0_carry__1_i_8_n_0\
    );
\count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__1_n_0\,
      CO(3) => clear,
      CO(2) => \count0_carry__2_n_1\,
      CO(1) => \count0_carry__2_n_2\,
      CO(0) => \count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \count0_carry__2_i_1_n_0\,
      DI(2) => \count0_carry__2_i_2_n_0\,
      DI(1) => \count0_carry__2_i_3_n_0\,
      DI(0) => \count0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_count0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \count0_carry__2_i_5_n_0\,
      S(2) => \count0_carry__2_i_6_n_0\,
      S(1) => \count0_carry__2_i_7_n_0\,
      S(0) => \count0_carry__2_i_8_n_0\
    );
\count0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(30),
      I1 => minusOp(30),
      I2 => minusOp(31),
      I3 => count_reg(31),
      O => \count0_carry__2_i_1_n_0\
    );
\count0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(28),
      I1 => minusOp(28),
      I2 => minusOp(29),
      I3 => count_reg(29),
      O => \count0_carry__2_i_2_n_0\
    );
\count0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(26),
      I1 => minusOp(26),
      I2 => minusOp(27),
      I3 => count_reg(27),
      O => \count0_carry__2_i_3_n_0\
    );
\count0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(24),
      I1 => minusOp(24),
      I2 => minusOp(25),
      I3 => count_reg(25),
      O => \count0_carry__2_i_4_n_0\
    );
\count0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(30),
      I1 => minusOp(30),
      I2 => count_reg(31),
      I3 => minusOp(31),
      O => \count0_carry__2_i_5_n_0\
    );
\count0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(28),
      I1 => minusOp(28),
      I2 => count_reg(29),
      I3 => minusOp(29),
      O => \count0_carry__2_i_6_n_0\
    );
\count0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(26),
      I1 => minusOp(26),
      I2 => count_reg(27),
      I3 => minusOp(27),
      O => \count0_carry__2_i_7_n_0\
    );
\count0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(24),
      I1 => minusOp(24),
      I2 => count_reg(25),
      I3 => minusOp(25),
      O => \count0_carry__2_i_8_n_0\
    );
count0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(6),
      I1 => minusOp(6),
      I2 => minusOp(7),
      I3 => count_reg(7),
      O => count0_carry_i_1_n_0
    );
count0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(4),
      I1 => minusOp(4),
      I2 => minusOp(5),
      I3 => count_reg(5),
      O => count0_carry_i_2_n_0
    );
count0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(2),
      I1 => minusOp(2),
      I2 => minusOp(3),
      I3 => count_reg(3),
      O => count0_carry_i_3_n_0
    );
count0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => divider(0),
      I1 => count_reg(0),
      I2 => minusOp(1),
      I3 => count_reg(1),
      O => count0_carry_i_4_n_0
    );
count0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(6),
      I1 => minusOp(6),
      I2 => count_reg(7),
      I3 => minusOp(7),
      O => count0_carry_i_5_n_0
    );
count0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(4),
      I1 => minusOp(4),
      I2 => count_reg(5),
      I3 => minusOp(5),
      O => count0_carry_i_6_n_0
    );
count0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(2),
      I1 => minusOp(2),
      I2 => count_reg(3),
      I3 => minusOp(3),
      O => count0_carry_i_7_n_0
    );
count0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => count_reg(0),
      I1 => divider(0),
      I2 => count_reg(1),
      I3 => minusOp(1),
      O => count0_carry_i_8_n_0
    );
\count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_1_n_7\,
      Q => count_reg(0),
      R => clear
    );
\count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_1_n_0\,
      CO(2) => \count_reg[0]_i_1_n_1\,
      CO(1) => \count_reg[0]_i_1_n_2\,
      CO(0) => \count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_1_n_4\,
      O(2) => \count_reg[0]_i_1_n_5\,
      O(1) => \count_reg[0]_i_1_n_6\,
      O(0) => \count_reg[0]_i_1_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_2_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => clear
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => clear
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12),
      R => clear
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \count_reg[12]_i_1_n_0\,
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13),
      R => clear
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_5\,
      Q => count_reg(14),
      R => clear
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_4\,
      Q => count_reg(15),
      R => clear
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_7\,
      Q => count_reg(16),
      R => clear
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \count_reg[16]_i_1_n_0\,
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[16]_i_1_n_4\,
      O(2) => \count_reg[16]_i_1_n_5\,
      O(1) => \count_reg[16]_i_1_n_6\,
      O(0) => \count_reg[16]_i_1_n_7\,
      S(3 downto 0) => count_reg(19 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_6\,
      Q => count_reg(17),
      R => clear
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_5\,
      Q => count_reg(18),
      R => clear
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_4\,
      Q => count_reg(19),
      R => clear
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_1_n_6\,
      Q => count_reg(1),
      R => clear
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_7\,
      Q => count_reg(20),
      R => clear
    );
\count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CO(3) => \count_reg[20]_i_1_n_0\,
      CO(2) => \count_reg[20]_i_1_n_1\,
      CO(1) => \count_reg[20]_i_1_n_2\,
      CO(0) => \count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[20]_i_1_n_4\,
      O(2) => \count_reg[20]_i_1_n_5\,
      O(1) => \count_reg[20]_i_1_n_6\,
      O(0) => \count_reg[20]_i_1_n_7\,
      S(3 downto 0) => count_reg(23 downto 20)
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_6\,
      Q => count_reg(21),
      R => clear
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_5\,
      Q => count_reg(22),
      R => clear
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_4\,
      Q => count_reg(23),
      R => clear
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_7\,
      Q => count_reg(24),
      R => clear
    );
\count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1_n_0\,
      CO(3) => \count_reg[24]_i_1_n_0\,
      CO(2) => \count_reg[24]_i_1_n_1\,
      CO(1) => \count_reg[24]_i_1_n_2\,
      CO(0) => \count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[24]_i_1_n_4\,
      O(2) => \count_reg[24]_i_1_n_5\,
      O(1) => \count_reg[24]_i_1_n_6\,
      O(0) => \count_reg[24]_i_1_n_7\,
      S(3 downto 0) => count_reg(27 downto 24)
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_6\,
      Q => count_reg(25),
      R => clear
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_5\,
      Q => count_reg(26),
      R => clear
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_4\,
      Q => count_reg(27),
      R => clear
    );
\count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[28]_i_1_n_7\,
      Q => count_reg(28),
      R => clear
    );
\count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[28]_i_1_n_1\,
      CO(1) => \count_reg[28]_i_1_n_2\,
      CO(0) => \count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[28]_i_1_n_4\,
      O(2) => \count_reg[28]_i_1_n_5\,
      O(1) => \count_reg[28]_i_1_n_6\,
      O(0) => \count_reg[28]_i_1_n_7\,
      S(3 downto 0) => count_reg(31 downto 28)
    );
\count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[28]_i_1_n_6\,
      Q => count_reg(29),
      R => clear
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_1_n_5\,
      Q => count_reg(2),
      R => clear
    );
\count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[28]_i_1_n_5\,
      Q => count_reg(30),
      R => clear
    );
\count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[28]_i_1_n_4\,
      Q => count_reg(31),
      R => clear
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_1_n_4\,
      Q => count_reg(3),
      R => clear
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
      R => clear
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_1_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => clear
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => clear
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => clear
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
      R => clear
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => clear
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => divider(0),
      DI(3 downto 0) => divider(4 downto 1),
      O(3 downto 0) => minusOp(4 downto 1),
      S(3) => minusOp_carry_i_1_n_0,
      S(2) => minusOp_carry_i_2_n_0,
      S(1) => minusOp_carry_i_3_n_0,
      S(0) => minusOp_carry_i_4_n_0
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => divider(8 downto 5),
      O(3 downto 0) => minusOp(8 downto 5),
      S(3) => \minusOp_carry__0_i_1_n_0\,
      S(2) => \minusOp_carry__0_i_2_n_0\,
      S(1) => \minusOp_carry__0_i_3_n_0\,
      S(0) => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(8),
      O => \minusOp_carry__0_i_1_n_0\
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(7),
      O => \minusOp_carry__0_i_2_n_0\
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(6),
      O => \minusOp_carry__0_i_3_n_0\
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(5),
      O => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2) => \minusOp_carry__1_n_1\,
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => divider(12 downto 9),
      O(3 downto 0) => minusOp(12 downto 9),
      S(3) => \minusOp_carry__1_i_1_n_0\,
      S(2) => \minusOp_carry__1_i_2_n_0\,
      S(1) => \minusOp_carry__1_i_3_n_0\,
      S(0) => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(12),
      O => \minusOp_carry__1_i_1_n_0\
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(11),
      O => \minusOp_carry__1_i_2_n_0\
    );
\minusOp_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(10),
      O => \minusOp_carry__1_i_3_n_0\
    );
\minusOp_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(9),
      O => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3) => \minusOp_carry__2_n_0\,
      CO(2) => \minusOp_carry__2_n_1\,
      CO(1) => \minusOp_carry__2_n_2\,
      CO(0) => \minusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => divider(16 downto 13),
      O(3 downto 0) => minusOp(16 downto 13),
      S(3) => \minusOp_carry__2_i_1_n_0\,
      S(2) => \minusOp_carry__2_i_2_n_0\,
      S(1) => \minusOp_carry__2_i_3_n_0\,
      S(0) => \minusOp_carry__2_i_4_n_0\
    );
\minusOp_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(16),
      O => \minusOp_carry__2_i_1_n_0\
    );
\minusOp_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(15),
      O => \minusOp_carry__2_i_2_n_0\
    );
\minusOp_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(14),
      O => \minusOp_carry__2_i_3_n_0\
    );
\minusOp_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(13),
      O => \minusOp_carry__2_i_4_n_0\
    );
\minusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__2_n_0\,
      CO(3) => \minusOp_carry__3_n_0\,
      CO(2) => \minusOp_carry__3_n_1\,
      CO(1) => \minusOp_carry__3_n_2\,
      CO(0) => \minusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => divider(20 downto 17),
      O(3 downto 0) => minusOp(20 downto 17),
      S(3) => \minusOp_carry__3_i_1_n_0\,
      S(2) => \minusOp_carry__3_i_2_n_0\,
      S(1) => \minusOp_carry__3_i_3_n_0\,
      S(0) => \minusOp_carry__3_i_4_n_0\
    );
\minusOp_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(20),
      O => \minusOp_carry__3_i_1_n_0\
    );
\minusOp_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(19),
      O => \minusOp_carry__3_i_2_n_0\
    );
\minusOp_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(18),
      O => \minusOp_carry__3_i_3_n_0\
    );
\minusOp_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(17),
      O => \minusOp_carry__3_i_4_n_0\
    );
\minusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__3_n_0\,
      CO(3) => \minusOp_carry__4_n_0\,
      CO(2) => \minusOp_carry__4_n_1\,
      CO(1) => \minusOp_carry__4_n_2\,
      CO(0) => \minusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => divider(24 downto 21),
      O(3 downto 0) => minusOp(24 downto 21),
      S(3) => \minusOp_carry__4_i_1_n_0\,
      S(2) => \minusOp_carry__4_i_2_n_0\,
      S(1) => \minusOp_carry__4_i_3_n_0\,
      S(0) => \minusOp_carry__4_i_4_n_0\
    );
\minusOp_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(24),
      O => \minusOp_carry__4_i_1_n_0\
    );
\minusOp_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(23),
      O => \minusOp_carry__4_i_2_n_0\
    );
\minusOp_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(22),
      O => \minusOp_carry__4_i_3_n_0\
    );
\minusOp_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(21),
      O => \minusOp_carry__4_i_4_n_0\
    );
\minusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__4_n_0\,
      CO(3) => \minusOp_carry__5_n_0\,
      CO(2) => \minusOp_carry__5_n_1\,
      CO(1) => \minusOp_carry__5_n_2\,
      CO(0) => \minusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => divider(28 downto 25),
      O(3 downto 0) => minusOp(28 downto 25),
      S(3) => \minusOp_carry__5_i_1_n_0\,
      S(2) => \minusOp_carry__5_i_2_n_0\,
      S(1) => \minusOp_carry__5_i_3_n_0\,
      S(0) => \minusOp_carry__5_i_4_n_0\
    );
\minusOp_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(28),
      O => \minusOp_carry__5_i_1_n_0\
    );
\minusOp_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(27),
      O => \minusOp_carry__5_i_2_n_0\
    );
\minusOp_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(26),
      O => \minusOp_carry__5_i_3_n_0\
    );
\minusOp_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(25),
      O => \minusOp_carry__5_i_4_n_0\
    );
\minusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__5_n_0\,
      CO(3 downto 2) => \NLW_minusOp_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \minusOp_carry__6_n_2\,
      CO(0) => \minusOp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => divider(30 downto 29),
      O(3) => \NLW_minusOp_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => minusOp(31 downto 29),
      S(3) => '0',
      S(2) => \minusOp_carry__6_i_1_n_0\,
      S(1) => \minusOp_carry__6_i_2_n_0\,
      S(0) => \minusOp_carry__6_i_3_n_0\
    );
\minusOp_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(31),
      O => \minusOp_carry__6_i_1_n_0\
    );
\minusOp_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(30),
      O => \minusOp_carry__6_i_2_n_0\
    );
\minusOp_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(29),
      O => \minusOp_carry__6_i_3_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(4),
      O => minusOp_carry_i_1_n_0
    );
minusOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(3),
      O => minusOp_carry_i_2_n_0
    );
minusOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(2),
      O => minusOp_carry_i_3_n_0
    );
minusOp_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(1),
      O => minusOp_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_Divider_0 is
  port (
    clk_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    divider : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_Divider_0 : entity is "Clock_Divider";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_Divider_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_Divider_0 is
  signal clear : STD_LOGIC;
  signal \^clk_out\ : STD_LOGIC;
  signal clk_out_s_i_1_n_0 : STD_LOGIC;
  signal \count0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_1\ : STD_LOGIC;
  signal \count0_carry__0_n_2\ : STD_LOGIC;
  signal \count0_carry__0_n_3\ : STD_LOGIC;
  signal \count0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_1\ : STD_LOGIC;
  signal \count0_carry__1_n_2\ : STD_LOGIC;
  signal \count0_carry__1_n_3\ : STD_LOGIC;
  signal \count0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \count0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \count0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \count0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \count0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \count0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \count0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \count0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \count0_carry__2_n_1\ : STD_LOGIC;
  signal \count0_carry__2_n_2\ : STD_LOGIC;
  signal \count0_carry__2_n_3\ : STD_LOGIC;
  signal count0_carry_i_1_n_0 : STD_LOGIC;
  signal count0_carry_i_2_n_0 : STD_LOGIC;
  signal count0_carry_i_3_n_0 : STD_LOGIC;
  signal count0_carry_i_4_n_0 : STD_LOGIC;
  signal count0_carry_i_5_n_0 : STD_LOGIC;
  signal count0_carry_i_6_n_0 : STD_LOGIC;
  signal count0_carry_i_7_n_0 : STD_LOGIC;
  signal count0_carry_i_8_n_0 : STD_LOGIC;
  signal count0_carry_n_0 : STD_LOGIC;
  signal count0_carry_n_1 : STD_LOGIC;
  signal count0_carry_n_2 : STD_LOGIC;
  signal count0_carry_n_3 : STD_LOGIC;
  signal \count[0]_i_2_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \minusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_1\ : STD_LOGIC;
  signal \minusOp_carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_carry__2_n_3\ : STD_LOGIC;
  signal \minusOp_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_1\ : STD_LOGIC;
  signal \minusOp_carry__3_n_2\ : STD_LOGIC;
  signal \minusOp_carry__3_n_3\ : STD_LOGIC;
  signal \minusOp_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_n_1\ : STD_LOGIC;
  signal \minusOp_carry__4_n_2\ : STD_LOGIC;
  signal \minusOp_carry__4_n_3\ : STD_LOGIC;
  signal \minusOp_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_n_1\ : STD_LOGIC;
  signal \minusOp_carry__5_n_2\ : STD_LOGIC;
  signal \minusOp_carry__5_n_3\ : STD_LOGIC;
  signal \minusOp_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_n_2\ : STD_LOGIC;
  signal \minusOp_carry__6_n_3\ : STD_LOGIC;
  signal minusOp_carry_i_1_n_0 : STD_LOGIC;
  signal minusOp_carry_i_2_n_0 : STD_LOGIC;
  signal minusOp_carry_i_3_n_0 : STD_LOGIC;
  signal minusOp_carry_i_4_n_0 : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal NLW_count0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_minusOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_minusOp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  clk_out <= \^clk_out\;
clk_out_s_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clear,
      I1 => \^clk_out\,
      O => clk_out_s_i_1_n_0
    );
clk_out_s_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_out_s_i_1_n_0,
      Q => \^clk_out\,
      R => '0'
    );
count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count0_carry_n_0,
      CO(2) => count0_carry_n_1,
      CO(1) => count0_carry_n_2,
      CO(0) => count0_carry_n_3,
      CYINIT => '1',
      DI(3) => count0_carry_i_1_n_0,
      DI(2) => count0_carry_i_2_n_0,
      DI(1) => count0_carry_i_3_n_0,
      DI(0) => count0_carry_i_4_n_0,
      O(3 downto 0) => NLW_count0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => count0_carry_i_5_n_0,
      S(2) => count0_carry_i_6_n_0,
      S(1) => count0_carry_i_7_n_0,
      S(0) => count0_carry_i_8_n_0
    );
\count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count0_carry_n_0,
      CO(3) => \count0_carry__0_n_0\,
      CO(2) => \count0_carry__0_n_1\,
      CO(1) => \count0_carry__0_n_2\,
      CO(0) => \count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \count0_carry__0_i_1_n_0\,
      DI(2) => \count0_carry__0_i_2_n_0\,
      DI(1) => \count0_carry__0_i_3_n_0\,
      DI(0) => \count0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_count0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \count0_carry__0_i_5_n_0\,
      S(2) => \count0_carry__0_i_6_n_0\,
      S(1) => \count0_carry__0_i_7_n_0\,
      S(0) => \count0_carry__0_i_8_n_0\
    );
\count0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(14),
      I1 => minusOp(14),
      I2 => minusOp(15),
      I3 => count_reg(15),
      O => \count0_carry__0_i_1_n_0\
    );
\count0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(12),
      I1 => minusOp(12),
      I2 => minusOp(13),
      I3 => count_reg(13),
      O => \count0_carry__0_i_2_n_0\
    );
\count0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(10),
      I1 => minusOp(10),
      I2 => minusOp(11),
      I3 => count_reg(11),
      O => \count0_carry__0_i_3_n_0\
    );
\count0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(8),
      I1 => minusOp(8),
      I2 => minusOp(9),
      I3 => count_reg(9),
      O => \count0_carry__0_i_4_n_0\
    );
\count0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(14),
      I1 => minusOp(14),
      I2 => count_reg(15),
      I3 => minusOp(15),
      O => \count0_carry__0_i_5_n_0\
    );
\count0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(12),
      I1 => minusOp(12),
      I2 => count_reg(13),
      I3 => minusOp(13),
      O => \count0_carry__0_i_6_n_0\
    );
\count0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(10),
      I1 => minusOp(10),
      I2 => count_reg(11),
      I3 => minusOp(11),
      O => \count0_carry__0_i_7_n_0\
    );
\count0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(8),
      I1 => minusOp(8),
      I2 => count_reg(9),
      I3 => minusOp(9),
      O => \count0_carry__0_i_8_n_0\
    );
\count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__0_n_0\,
      CO(3) => \count0_carry__1_n_0\,
      CO(2) => \count0_carry__1_n_1\,
      CO(1) => \count0_carry__1_n_2\,
      CO(0) => \count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \count0_carry__1_i_1_n_0\,
      DI(2) => \count0_carry__1_i_2_n_0\,
      DI(1) => \count0_carry__1_i_3_n_0\,
      DI(0) => \count0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_count0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \count0_carry__1_i_5_n_0\,
      S(2) => \count0_carry__1_i_6_n_0\,
      S(1) => \count0_carry__1_i_7_n_0\,
      S(0) => \count0_carry__1_i_8_n_0\
    );
\count0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(22),
      I1 => minusOp(22),
      I2 => minusOp(23),
      I3 => count_reg(23),
      O => \count0_carry__1_i_1_n_0\
    );
\count0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(20),
      I1 => minusOp(20),
      I2 => minusOp(21),
      I3 => count_reg(21),
      O => \count0_carry__1_i_2_n_0\
    );
\count0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(18),
      I1 => minusOp(18),
      I2 => minusOp(19),
      I3 => count_reg(19),
      O => \count0_carry__1_i_3_n_0\
    );
\count0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(16),
      I1 => minusOp(16),
      I2 => minusOp(17),
      I3 => count_reg(17),
      O => \count0_carry__1_i_4_n_0\
    );
\count0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(22),
      I1 => minusOp(22),
      I2 => count_reg(23),
      I3 => minusOp(23),
      O => \count0_carry__1_i_5_n_0\
    );
\count0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(20),
      I1 => minusOp(20),
      I2 => count_reg(21),
      I3 => minusOp(21),
      O => \count0_carry__1_i_6_n_0\
    );
\count0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(18),
      I1 => minusOp(18),
      I2 => count_reg(19),
      I3 => minusOp(19),
      O => \count0_carry__1_i_7_n_0\
    );
\count0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(16),
      I1 => minusOp(16),
      I2 => count_reg(17),
      I3 => minusOp(17),
      O => \count0_carry__1_i_8_n_0\
    );
\count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__1_n_0\,
      CO(3) => clear,
      CO(2) => \count0_carry__2_n_1\,
      CO(1) => \count0_carry__2_n_2\,
      CO(0) => \count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \count0_carry__2_i_1_n_0\,
      DI(2) => \count0_carry__2_i_2_n_0\,
      DI(1) => \count0_carry__2_i_3_n_0\,
      DI(0) => \count0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_count0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \count0_carry__2_i_5_n_0\,
      S(2) => \count0_carry__2_i_6_n_0\,
      S(1) => \count0_carry__2_i_7_n_0\,
      S(0) => \count0_carry__2_i_8_n_0\
    );
\count0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(30),
      I1 => minusOp(30),
      I2 => minusOp(31),
      I3 => count_reg(31),
      O => \count0_carry__2_i_1_n_0\
    );
\count0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(28),
      I1 => minusOp(28),
      I2 => minusOp(29),
      I3 => count_reg(29),
      O => \count0_carry__2_i_2_n_0\
    );
\count0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(26),
      I1 => minusOp(26),
      I2 => minusOp(27),
      I3 => count_reg(27),
      O => \count0_carry__2_i_3_n_0\
    );
\count0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(24),
      I1 => minusOp(24),
      I2 => minusOp(25),
      I3 => count_reg(25),
      O => \count0_carry__2_i_4_n_0\
    );
\count0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(30),
      I1 => minusOp(30),
      I2 => count_reg(31),
      I3 => minusOp(31),
      O => \count0_carry__2_i_5_n_0\
    );
\count0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(28),
      I1 => minusOp(28),
      I2 => count_reg(29),
      I3 => minusOp(29),
      O => \count0_carry__2_i_6_n_0\
    );
\count0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(26),
      I1 => minusOp(26),
      I2 => count_reg(27),
      I3 => minusOp(27),
      O => \count0_carry__2_i_7_n_0\
    );
\count0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(24),
      I1 => minusOp(24),
      I2 => count_reg(25),
      I3 => minusOp(25),
      O => \count0_carry__2_i_8_n_0\
    );
count0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(6),
      I1 => minusOp(6),
      I2 => minusOp(7),
      I3 => count_reg(7),
      O => count0_carry_i_1_n_0
    );
count0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(4),
      I1 => minusOp(4),
      I2 => minusOp(5),
      I3 => count_reg(5),
      O => count0_carry_i_2_n_0
    );
count0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(2),
      I1 => minusOp(2),
      I2 => minusOp(3),
      I3 => count_reg(3),
      O => count0_carry_i_3_n_0
    );
count0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => divider(0),
      I1 => count_reg(0),
      I2 => minusOp(1),
      I3 => count_reg(1),
      O => count0_carry_i_4_n_0
    );
count0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(6),
      I1 => minusOp(6),
      I2 => count_reg(7),
      I3 => minusOp(7),
      O => count0_carry_i_5_n_0
    );
count0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(4),
      I1 => minusOp(4),
      I2 => count_reg(5),
      I3 => minusOp(5),
      O => count0_carry_i_6_n_0
    );
count0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(2),
      I1 => minusOp(2),
      I2 => count_reg(3),
      I3 => minusOp(3),
      O => count0_carry_i_7_n_0
    );
count0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => count_reg(0),
      I1 => divider(0),
      I2 => count_reg(1),
      I3 => minusOp(1),
      O => count0_carry_i_8_n_0
    );
\count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_1_n_7\,
      Q => count_reg(0),
      R => clear
    );
\count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_1_n_0\,
      CO(2) => \count_reg[0]_i_1_n_1\,
      CO(1) => \count_reg[0]_i_1_n_2\,
      CO(0) => \count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_1_n_4\,
      O(2) => \count_reg[0]_i_1_n_5\,
      O(1) => \count_reg[0]_i_1_n_6\,
      O(0) => \count_reg[0]_i_1_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_2_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => clear
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => clear
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12),
      R => clear
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \count_reg[12]_i_1_n_0\,
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13),
      R => clear
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_5\,
      Q => count_reg(14),
      R => clear
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_4\,
      Q => count_reg(15),
      R => clear
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_7\,
      Q => count_reg(16),
      R => clear
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \count_reg[16]_i_1_n_0\,
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[16]_i_1_n_4\,
      O(2) => \count_reg[16]_i_1_n_5\,
      O(1) => \count_reg[16]_i_1_n_6\,
      O(0) => \count_reg[16]_i_1_n_7\,
      S(3 downto 0) => count_reg(19 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_6\,
      Q => count_reg(17),
      R => clear
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_5\,
      Q => count_reg(18),
      R => clear
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_4\,
      Q => count_reg(19),
      R => clear
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_1_n_6\,
      Q => count_reg(1),
      R => clear
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_7\,
      Q => count_reg(20),
      R => clear
    );
\count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CO(3) => \count_reg[20]_i_1_n_0\,
      CO(2) => \count_reg[20]_i_1_n_1\,
      CO(1) => \count_reg[20]_i_1_n_2\,
      CO(0) => \count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[20]_i_1_n_4\,
      O(2) => \count_reg[20]_i_1_n_5\,
      O(1) => \count_reg[20]_i_1_n_6\,
      O(0) => \count_reg[20]_i_1_n_7\,
      S(3 downto 0) => count_reg(23 downto 20)
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_6\,
      Q => count_reg(21),
      R => clear
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_5\,
      Q => count_reg(22),
      R => clear
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_4\,
      Q => count_reg(23),
      R => clear
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_7\,
      Q => count_reg(24),
      R => clear
    );
\count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1_n_0\,
      CO(3) => \count_reg[24]_i_1_n_0\,
      CO(2) => \count_reg[24]_i_1_n_1\,
      CO(1) => \count_reg[24]_i_1_n_2\,
      CO(0) => \count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[24]_i_1_n_4\,
      O(2) => \count_reg[24]_i_1_n_5\,
      O(1) => \count_reg[24]_i_1_n_6\,
      O(0) => \count_reg[24]_i_1_n_7\,
      S(3 downto 0) => count_reg(27 downto 24)
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_6\,
      Q => count_reg(25),
      R => clear
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_5\,
      Q => count_reg(26),
      R => clear
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_4\,
      Q => count_reg(27),
      R => clear
    );
\count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[28]_i_1_n_7\,
      Q => count_reg(28),
      R => clear
    );
\count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[28]_i_1_n_1\,
      CO(1) => \count_reg[28]_i_1_n_2\,
      CO(0) => \count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[28]_i_1_n_4\,
      O(2) => \count_reg[28]_i_1_n_5\,
      O(1) => \count_reg[28]_i_1_n_6\,
      O(0) => \count_reg[28]_i_1_n_7\,
      S(3 downto 0) => count_reg(31 downto 28)
    );
\count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[28]_i_1_n_6\,
      Q => count_reg(29),
      R => clear
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_1_n_5\,
      Q => count_reg(2),
      R => clear
    );
\count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[28]_i_1_n_5\,
      Q => count_reg(30),
      R => clear
    );
\count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[28]_i_1_n_4\,
      Q => count_reg(31),
      R => clear
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_1_n_4\,
      Q => count_reg(3),
      R => clear
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
      R => clear
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_1_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => clear
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => clear
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => clear
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
      R => clear
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => clear
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => divider(0),
      DI(3 downto 0) => divider(4 downto 1),
      O(3 downto 0) => minusOp(4 downto 1),
      S(3) => minusOp_carry_i_1_n_0,
      S(2) => minusOp_carry_i_2_n_0,
      S(1) => minusOp_carry_i_3_n_0,
      S(0) => minusOp_carry_i_4_n_0
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => divider(8 downto 5),
      O(3 downto 0) => minusOp(8 downto 5),
      S(3) => \minusOp_carry__0_i_1_n_0\,
      S(2) => \minusOp_carry__0_i_2_n_0\,
      S(1) => \minusOp_carry__0_i_3_n_0\,
      S(0) => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(8),
      O => \minusOp_carry__0_i_1_n_0\
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(7),
      O => \minusOp_carry__0_i_2_n_0\
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(6),
      O => \minusOp_carry__0_i_3_n_0\
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(5),
      O => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2) => \minusOp_carry__1_n_1\,
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => divider(12 downto 9),
      O(3 downto 0) => minusOp(12 downto 9),
      S(3) => \minusOp_carry__1_i_1_n_0\,
      S(2) => \minusOp_carry__1_i_2_n_0\,
      S(1) => \minusOp_carry__1_i_3_n_0\,
      S(0) => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(12),
      O => \minusOp_carry__1_i_1_n_0\
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(11),
      O => \minusOp_carry__1_i_2_n_0\
    );
\minusOp_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(10),
      O => \minusOp_carry__1_i_3_n_0\
    );
\minusOp_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(9),
      O => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3) => \minusOp_carry__2_n_0\,
      CO(2) => \minusOp_carry__2_n_1\,
      CO(1) => \minusOp_carry__2_n_2\,
      CO(0) => \minusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => divider(16 downto 13),
      O(3 downto 0) => minusOp(16 downto 13),
      S(3) => \minusOp_carry__2_i_1_n_0\,
      S(2) => \minusOp_carry__2_i_2_n_0\,
      S(1) => \minusOp_carry__2_i_3_n_0\,
      S(0) => \minusOp_carry__2_i_4_n_0\
    );
\minusOp_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(16),
      O => \minusOp_carry__2_i_1_n_0\
    );
\minusOp_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(15),
      O => \minusOp_carry__2_i_2_n_0\
    );
\minusOp_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(14),
      O => \minusOp_carry__2_i_3_n_0\
    );
\minusOp_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(13),
      O => \minusOp_carry__2_i_4_n_0\
    );
\minusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__2_n_0\,
      CO(3) => \minusOp_carry__3_n_0\,
      CO(2) => \minusOp_carry__3_n_1\,
      CO(1) => \minusOp_carry__3_n_2\,
      CO(0) => \minusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => divider(20 downto 17),
      O(3 downto 0) => minusOp(20 downto 17),
      S(3) => \minusOp_carry__3_i_1_n_0\,
      S(2) => \minusOp_carry__3_i_2_n_0\,
      S(1) => \minusOp_carry__3_i_3_n_0\,
      S(0) => \minusOp_carry__3_i_4_n_0\
    );
\minusOp_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(20),
      O => \minusOp_carry__3_i_1_n_0\
    );
\minusOp_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(19),
      O => \minusOp_carry__3_i_2_n_0\
    );
\minusOp_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(18),
      O => \minusOp_carry__3_i_3_n_0\
    );
\minusOp_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(17),
      O => \minusOp_carry__3_i_4_n_0\
    );
\minusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__3_n_0\,
      CO(3) => \minusOp_carry__4_n_0\,
      CO(2) => \minusOp_carry__4_n_1\,
      CO(1) => \minusOp_carry__4_n_2\,
      CO(0) => \minusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => divider(24 downto 21),
      O(3 downto 0) => minusOp(24 downto 21),
      S(3) => \minusOp_carry__4_i_1_n_0\,
      S(2) => \minusOp_carry__4_i_2_n_0\,
      S(1) => \minusOp_carry__4_i_3_n_0\,
      S(0) => \minusOp_carry__4_i_4_n_0\
    );
\minusOp_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(24),
      O => \minusOp_carry__4_i_1_n_0\
    );
\minusOp_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(23),
      O => \minusOp_carry__4_i_2_n_0\
    );
\minusOp_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(22),
      O => \minusOp_carry__4_i_3_n_0\
    );
\minusOp_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(21),
      O => \minusOp_carry__4_i_4_n_0\
    );
\minusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__4_n_0\,
      CO(3) => \minusOp_carry__5_n_0\,
      CO(2) => \minusOp_carry__5_n_1\,
      CO(1) => \minusOp_carry__5_n_2\,
      CO(0) => \minusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => divider(28 downto 25),
      O(3 downto 0) => minusOp(28 downto 25),
      S(3) => \minusOp_carry__5_i_1_n_0\,
      S(2) => \minusOp_carry__5_i_2_n_0\,
      S(1) => \minusOp_carry__5_i_3_n_0\,
      S(0) => \minusOp_carry__5_i_4_n_0\
    );
\minusOp_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(28),
      O => \minusOp_carry__5_i_1_n_0\
    );
\minusOp_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(27),
      O => \minusOp_carry__5_i_2_n_0\
    );
\minusOp_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(26),
      O => \minusOp_carry__5_i_3_n_0\
    );
\minusOp_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(25),
      O => \minusOp_carry__5_i_4_n_0\
    );
\minusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__5_n_0\,
      CO(3 downto 2) => \NLW_minusOp_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \minusOp_carry__6_n_2\,
      CO(0) => \minusOp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => divider(30 downto 29),
      O(3) => \NLW_minusOp_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => minusOp(31 downto 29),
      S(3) => '0',
      S(2) => \minusOp_carry__6_i_1_n_0\,
      S(1) => \minusOp_carry__6_i_2_n_0\,
      S(0) => \minusOp_carry__6_i_3_n_0\
    );
\minusOp_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(31),
      O => \minusOp_carry__6_i_1_n_0\
    );
\minusOp_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(30),
      O => \minusOp_carry__6_i_2_n_0\
    );
\minusOp_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(29),
      O => \minusOp_carry__6_i_3_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(4),
      O => minusOp_carry_i_1_n_0
    );
minusOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(3),
      O => minusOp_carry_i_2_n_0
    );
minusOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(2),
      O => minusOp_carry_i_3_n_0
    );
minusOp_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(1),
      O => minusOp_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    din : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_1\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_10\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_11\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_12\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_13\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_16\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_17\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_18\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_19\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_2\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_20\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_21\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_24\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_25\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_26\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_27\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_28\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_29\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_3\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_33\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_34\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_35\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_4\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_5\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_8\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_9\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 9) => B"00000",
      ADDRARDADDR(8 downto 5) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1\(3 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(13 downto 9) => B"00000",
      ADDRBWRADDR(8 downto 5) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_2\(3 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DIADI(15 downto 10) => B"000000",
      DIADI(9 downto 8) => din(3 downto 2),
      DIADI(7 downto 2) => B"000000",
      DIADI(1 downto 0) => din(1 downto 0),
      DIBDI(15 downto 10) => B"000000",
      DIBDI(9 downto 8) => din(7 downto 6),
      DIBDI(7 downto 2) => B"000000",
      DIBDI(1 downto 0) => din(5 downto 4),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_0\,
      DOADO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_1\,
      DOADO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_2\,
      DOADO(12) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_3\,
      DOADO(11) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_4\,
      DOADO(10) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_5\,
      DOADO(9 downto 8) => dout(3 downto 2),
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_8\,
      DOADO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_9\,
      DOADO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_10\,
      DOADO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_11\,
      DOADO(3) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_12\,
      DOADO(2) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_13\,
      DOADO(1 downto 0) => dout(1 downto 0),
      DOBDO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_16\,
      DOBDO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_17\,
      DOBDO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_18\,
      DOBDO(12) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_19\,
      DOBDO(11) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_20\,
      DOBDO(10) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_21\,
      DOBDO(9 downto 8) => dout(7 downto 6),
      DOBDO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_24\,
      DOBDO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_25\,
      DOBDO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_26\,
      DOBDO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_27\,
      DOBDO(3) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_28\,
      DOBDO(2) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_29\,
      DOBDO(1 downto 0) => dout(5 downto 4),
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_33\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_34\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_35\,
      ENARDEN => E(0),
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0\(0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0\(0),
      WEBWE(2) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0\(0),
      WEBWE(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0\(0),
      WEBWE(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr is
  port (
    ram_full_comb : out STD_LOGIC;
    r_read_reg : out STD_LOGIC;
    \gc0.count_d1_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    ram_empty_fb_i_i_3_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_full_fb_i_i_2_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr is
  signal \^gc0.count_d1_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp1\ : STD_LOGIC;
  signal \grss.rsts/comp1\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ram_empty_fb_i_i_4_n_0 : STD_LOGIC;
  signal ram_empty_fb_i_i_5_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_3_n_0 : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ram_empty_fb_i_i_2 : label is "soft_lutpair1";
begin
  \gc0.count_d1_reg[3]_0\(3 downto 0) <= \^gc0.count_d1_reg[3]_0\(3 downto 0);
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      O => plusOp(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => rd_pntr_plus1(1),
      O => plusOp(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => rd_pntr_plus1(1),
      I2 => rd_pntr_plus1(2),
      O => plusOp(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pntr_plus1(1),
      I1 => rd_pntr_plus1(0),
      I2 => rd_pntr_plus1(2),
      I3 => rd_pntr_plus1(3),
      O => plusOp(3)
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => rd_pntr_plus1(0),
      Q => \^gc0.count_d1_reg[3]_0\(0),
      R => '0'
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => rd_pntr_plus1(1),
      Q => \^gc0.count_d1_reg[3]_0\(1),
      R => '0'
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => rd_pntr_plus1(2),
      Q => \^gc0.count_d1_reg[3]_0\(2),
      R => '0'
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => rd_pntr_plus1(3),
      Q => \^gc0.count_d1_reg[3]_0\(3),
      R => '0'
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(0),
      Q => rd_pntr_plus1(0),
      R => '0'
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(1),
      Q => rd_pntr_plus1(1),
      R => '0'
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(2),
      Q => rd_pntr_plus1(2),
      R => '0'
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(3),
      Q => rd_pntr_plus1(3),
      R => '0'
    );
ram_empty_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFFFF88008888"
    )
        port map (
      I0 => rd_en,
      I1 => \grss.rsts/comp1\,
      I2 => \gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp0\,
      I3 => ram_empty_fb_i_reg,
      I4 => wr_en,
      I5 => \out\,
      O => r_read_reg
    );
ram_empty_fb_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => ram_empty_fb_i_i_3_0(1),
      I1 => rd_pntr_plus1(1),
      I2 => ram_empty_fb_i_i_3_0(0),
      I3 => rd_pntr_plus1(0),
      I4 => ram_empty_fb_i_i_4_n_0,
      O => \grss.rsts/comp1\
    );
ram_empty_fb_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => ram_empty_fb_i_i_3_0(1),
      I1 => \^gc0.count_d1_reg[3]_0\(1),
      I2 => ram_empty_fb_i_i_3_0(0),
      I3 => \^gc0.count_d1_reg[3]_0\(0),
      I4 => ram_empty_fb_i_i_5_n_0,
      O => \gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp0\
    );
ram_empty_fb_i_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(2),
      I1 => ram_empty_fb_i_i_3_0(2),
      I2 => rd_pntr_plus1(3),
      I3 => ram_empty_fb_i_i_3_0(3),
      O => ram_empty_fb_i_i_4_n_0
    );
ram_empty_fb_i_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^gc0.count_d1_reg[3]_0\(2),
      I1 => ram_empty_fb_i_i_3_0(2),
      I2 => \^gc0.count_d1_reg[3]_0\(3),
      I3 => ram_empty_fb_i_i_3_0(3),
      O => ram_empty_fb_i_i_5_n_0
    );
ram_full_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFFFF88008888"
    )
        port map (
      I0 => wr_en,
      I1 => \gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp1\,
      I2 => \gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp0\,
      I3 => \out\,
      I4 => rd_en,
      I5 => ram_empty_fb_i_reg,
      O => ram_full_comb
    );
ram_full_fb_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => ram_full_fb_i_i_2_0(1),
      I1 => \^gc0.count_d1_reg[3]_0\(1),
      I2 => ram_full_fb_i_i_2_0(0),
      I3 => \^gc0.count_d1_reg[3]_0\(0),
      I4 => ram_full_fb_i_i_3_n_0,
      O => \gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp1\
    );
ram_full_fb_i_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^gc0.count_d1_reg[3]_0\(2),
      I1 => ram_full_fb_i_i_2_0(2),
      I2 => \^gc0.count_d1_reg[3]_0\(3),
      I3 => ram_full_fb_i_i_2_0(3),
      O => ram_full_fb_i_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss is
  port (
    \out\ : out STD_LOGIC;
    empty : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss is
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  empty <= ram_empty_i;
  \out\ <= ram_empty_fb_i;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_en,
      I1 => ram_empty_fb_i,
      O => E(0)
    );
ram_empty_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => ram_empty_fb_i_reg_0,
      Q => ram_empty_fb_i,
      R => '0'
    );
ram_empty_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => ram_empty_fb_i_reg_0,
      Q => ram_empty_i,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo is
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo is
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_wr_reg2 : signal is "true";
begin
rstblki_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => rst_wr_reg2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_updn_cntr is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \count_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_updn_cntr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_updn_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair0";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => \^q\(0),
      I1 => rd_en,
      I2 => \out\,
      I3 => \^q\(1),
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DA2FB04"
    )
        port map (
      I0 => \^q\(0),
      I1 => rd_en,
      I2 => \out\,
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \count[2]_i_1_n_0\
    );
\count[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFB000FFFB0004"
    )
        port map (
      I0 => \out\,
      I1 => rd_en,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \count[3]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_reg[3]_0\(0),
      D => \count[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_reg[3]_0\(0),
      D => \count[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_reg[3]_0\(0),
      D => \count[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_reg[3]_0\(0),
      D => \count[3]_i_2_n_0\,
      Q => \^q\(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc0.count_d1_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gcc0.gc0.count[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[3]_i_1\ : label is "soft_lutpair3";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\gcc0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__0\(0)
    );
\gcc0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__0\(1)
    );
\gcc0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \plusOp__0\(2)
    );
\gcc0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \plusOp__0\(3)
    );
\gcc0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(0),
      Q => \gcc0.gc0.count_d1_reg[3]_0\(0),
      R => '0'
    );
\gcc0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(1),
      Q => \gcc0.gc0.count_d1_reg[3]_0\(1),
      R => '0'
    );
\gcc0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(2),
      Q => \gcc0.gc0.count_d1_reg[3]_0\(2),
      R => '0'
    );
\gcc0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(3),
      Q => \gcc0.gc0.count_d1_reg[3]_0\(3),
      R => '0'
    );
\gcc0.gc0.count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(0),
      Q => \^q\(0),
      R => '0'
    );
\gcc0.gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(1),
      Q => \^q\(1),
      R => '0'
    );
\gcc0.gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(2),
      Q => \^q\(2),
      R => '0'
    );
\gcc0.gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(3),
      Q => \^q\(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss is
  port (
    \out\ : out STD_LOGIC;
    full : out STD_LOGIC;
    ram_full_fb_i_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_comb : in STD_LOGIC;
    clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_reg[3]\ : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss is
  signal ram_afull_fb : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_afull_fb : signal is std.standard.true;
  signal ram_afull_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_afull_i : signal is std.standard.true;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  full <= ram_full_i;
  \out\ <= ram_full_fb_i;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_en,
      I1 => ram_full_fb_i,
      O => E(0)
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => ram_full_fb_i,
      I1 => wr_en,
      I2 => \count_reg[3]\,
      I3 => rd_en,
      O => ram_full_fb_i_reg_0(0)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ram_afull_i
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ram_afull_fb
    );
ram_full_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ram_full_comb,
      Q => ram_full_fb_i,
      R => '0'
    );
ram_full_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ram_full_comb,
      Q => ram_full_i,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Baud_Clock is
  port (
    clk : in STD_LOGIC;
    divider : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_out : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Baud_Clock : entity is "Baud_Clock,Clock_Divider,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Baud_Clock : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Baud_Clock : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Baud_Clock : entity is "Clock_Divider,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Baud_Clock;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Baud_Clock is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_Divider_0
     port map (
      clk => clk,
      clk_out => clk_out,
      divider(31 downto 0) => divider(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sample_Clock is
  port (
    clk : in STD_LOGIC;
    divider : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_out : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sample_Clock : entity is "Sample_Clock,Clock_Divider,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sample_Clock : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sample_Clock : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sample_Clock : entity is "Clock_Divider,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sample_Clock;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sample_Clock is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_Divider
     port map (
      clk => clk,
      clk_out => clk_out,
      divider(31 downto 0) => divider(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    din : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1\(3 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0\(3 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_2\(3 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1\(3 downto 0),
      E(0) => E(0),
      clk => clk,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dc_ss is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \count_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dc_ss;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dc_ss is
begin
\gsym_dc.dc\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_updn_cntr
     port map (
      Q(3 downto 0) => Q(3 downto 0),
      clk => clk,
      \count_reg[3]_0\(0) => \count_reg[3]\(0),
      \out\ => \out\,
      rd_en => rd_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic is
  port (
    \out\ : out STD_LOGIC;
    full : out STD_LOGIC;
    ram_full_fb_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc0.count_d1_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_full_comb : in STD_LOGIC;
    clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_reg[3]\ : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  E(0) <= \^e\(0);
\gwss.wsts\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss
     port map (
      E(0) => \^e\(0),
      clk => clk,
      \count_reg[3]\ => \count_reg[3]\,
      full => full,
      \out\ => \out\,
      ram_full_comb => ram_full_comb,
      ram_full_fb_i_reg_0(0) => ram_full_fb_i_reg(0),
      rd_en => rd_en,
      wr_en => wr_en
    );
wpntr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr
     port map (
      E(0) => \^e\(0),
      Q(3 downto 0) => Q(3 downto 0),
      clk => clk,
      \gcc0.gc0.count_d1_reg[3]_0\(3 downto 0) => \gcc0.gc0.count_d1_reg[3]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    din : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0\(3 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0\(3 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1\(3 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1\(3 downto 0),
      E(0) => E(0),
      clk => clk,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic is
  port (
    \out\ : out STD_LOGIC;
    empty : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_comb : out STD_LOGIC;
    \gc0.count_d1_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    ram_empty_fb_i_i_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_full_fb_i_i_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^out\ : STD_LOGIC;
  signal rpntr_n_1 : STD_LOGIC;
begin
  E(0) <= \^e\(0);
  \out\ <= \^out\;
\grss.gdc.dc\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dc_ss
     port map (
      Q(3 downto 0) => Q(3 downto 0),
      clk => clk,
      \count_reg[3]\(0) => \count_reg[3]\(0),
      \out\ => \^out\,
      rd_en => rd_en
    );
\grss.rsts\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss
     port map (
      E(0) => \^e\(0),
      clk => clk,
      empty => empty,
      \out\ => \^out\,
      ram_empty_fb_i_reg_0 => rpntr_n_1,
      rd_en => rd_en
    );
rpntr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr
     port map (
      E(0) => \^e\(0),
      clk => clk,
      \gc0.count_d1_reg[3]_0\(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      \out\ => \^out\,
      r_read_reg => rpntr_n_1,
      ram_empty_fb_i_i_3_0(3 downto 0) => ram_empty_fb_i_i_3(3 downto 0),
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      ram_full_comb => ram_full_comb,
      ram_full_fb_i_i_2_0(3 downto 0) => ram_full_fb_i_i_2(3 downto 0),
      rd_en => rd_en,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    din : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0\(3 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0\(3 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1\(3 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1\(3 downto 0),
      E(0) => E(0),
      clk => clk,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    din : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0\(3 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0\(3 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1\(3 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1\(3 downto 0),
      E(0) => E(0),
      clk => clk,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    din : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 is
begin
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0\(3 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0\(3 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1\(3 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1\(3 downto 0),
      E(0) => E(0),
      clk => clk,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    din : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory is
begin
\gbm.gbmg.gbmga.ngecc.bmg\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0\(3 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0\(3 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1\(3 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1\(3 downto 0),
      E(0) => E(0),
      clk => clk,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo is
  port (
    data_count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo is
  signal empty_fb_i : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_0\ : STD_LOGIC;
  signal \grss.gdc.dc/cntr_en\ : STD_LOGIC;
  signal \gwss.wsts/ram_full_comb\ : STD_LOGIC;
  signal ram_rd_en_i : STD_LOGIC;
  signal ram_wr_en : STD_LOGIC;
  signal rd_pntr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wr_pntr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wr_pntr_plus1 : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\gntv_or_sync_fifo.gl0.rd\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic
     port map (
      E(0) => ram_rd_en_i,
      Q(3 downto 0) => data_count(3 downto 0),
      clk => clk,
      \count_reg[3]\(0) => \grss.gdc.dc/cntr_en\,
      empty => empty,
      \gc0.count_d1_reg[3]\(3 downto 0) => rd_pntr(3 downto 0),
      \out\ => empty_fb_i,
      ram_empty_fb_i_i_3(3 downto 0) => wr_pntr(3 downto 0),
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_0\,
      ram_full_comb => \gwss.wsts/ram_full_comb\,
      ram_full_fb_i_i_2(3 downto 0) => wr_pntr_plus1(3 downto 0),
      rd_en => rd_en,
      wr_en => wr_en
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic
     port map (
      E(0) => ram_wr_en,
      Q(3 downto 0) => wr_pntr_plus1(3 downto 0),
      clk => clk,
      \count_reg[3]\ => empty_fb_i,
      full => full,
      \gcc0.gc0.count_d1_reg[3]\(3 downto 0) => wr_pntr(3 downto 0),
      \out\ => \gntv_or_sync_fifo.gl0.wr_n_0\,
      ram_full_comb => \gwss.wsts/ram_full_comb\,
      ram_full_fb_i_reg(0) => \grss.gdc.dc/cntr_en\,
      rd_en => rd_en,
      wr_en => wr_en
    );
\gntv_or_sync_fifo.mem\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(0) => ram_wr_en,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0\(3 downto 0) => rd_pntr(3 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1\(3 downto 0) => wr_pntr(3 downto 0),
      E(0) => ram_rd_en_i,
      clk => clk,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top is
  port (
    DATA_COUNT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top is
begin
\grf.rf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo
     port map (
      clk => clk,
      data_count(3 downto 0) => DATA_COUNT(3 downto 0),
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5_synth is
  port (
    data_count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5_synth is
begin
\gconvfifo.rf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
     port map (
      DATA_COUNT(3 downto 0) => data_count(3 downto 0),
      clk => clk,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 4;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 8;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 8;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "artix7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 14;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 13;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 4;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 16;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 4;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 4;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 16;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 4;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const1>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const1>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const1>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const1>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const1>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const1>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst_fifo_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5_synth
     port map (
      clk => clk,
      data_count(3 downto 0) => data_count(3 downto 0),
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rx_fifo is
  port (
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rx_fifo : entity is "rx_fifo,fifo_generator_v13_2_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rx_fifo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rx_fifo : entity is "fifo_generator_v13_2_5,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rx_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rx_fifo is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 4;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 8;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 8;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 1;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 0;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 14;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 13;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 4;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 16;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 4;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 4;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 16;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 core_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of empty : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY";
  attribute x_interface_info of full : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL";
  attribute x_interface_info of rd_en : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN";
  attribute x_interface_info of wr_en : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN";
  attribute x_interface_info of din : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA";
  attribute x_interface_info of dout : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => clk,
      data_count(3 downto 0) => data_count(3 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      empty => empty,
      full => full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(7 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_U0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_U0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(0) => NLW_U0_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_U0_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(3 downto 0) => B"0000",
      prog_empty_thresh_assert(3 downto 0) => B"0000",
      prog_empty_thresh_negate(3 downto 0) => B"0000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(3 downto 0) => B"0000",
      prog_full_thresh_assert(3 downto 0) => B"0000",
      prog_full_thresh_negate(3 downto 0) => B"0000",
      rd_clk => '0',
      rd_data_count(3 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(3 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => '0',
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(7 downto 0) => B"00000000",
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(3 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(3 downto 0),
      wr_en => wr_en,
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Receiver is
  port (
    rx_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_empty_i_reg : out STD_LOGIC;
    clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    clk_out : in STD_LOGIC;
    rst : in STD_LOGIC;
    data_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Receiver;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Receiver is
  signal count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal count0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[12]_i_2_n_0\ : STD_LOGIC;
  signal \count[12]_i_2_n_1\ : STD_LOGIC;
  signal \count[12]_i_2_n_2\ : STD_LOGIC;
  signal \count[12]_i_2_n_3\ : STD_LOGIC;
  signal \count[16]_i_2_n_0\ : STD_LOGIC;
  signal \count[16]_i_2_n_1\ : STD_LOGIC;
  signal \count[16]_i_2_n_2\ : STD_LOGIC;
  signal \count[16]_i_2_n_3\ : STD_LOGIC;
  signal \count[20]_i_2_n_0\ : STD_LOGIC;
  signal \count[20]_i_2_n_1\ : STD_LOGIC;
  signal \count[20]_i_2_n_2\ : STD_LOGIC;
  signal \count[20]_i_2_n_3\ : STD_LOGIC;
  signal \count[24]_i_2_n_0\ : STD_LOGIC;
  signal \count[24]_i_2_n_1\ : STD_LOGIC;
  signal \count[24]_i_2_n_2\ : STD_LOGIC;
  signal \count[24]_i_2_n_3\ : STD_LOGIC;
  signal \count[28]_i_2_n_0\ : STD_LOGIC;
  signal \count[28]_i_2_n_1\ : STD_LOGIC;
  signal \count[28]_i_2_n_2\ : STD_LOGIC;
  signal \count[28]_i_2_n_3\ : STD_LOGIC;
  signal \count[31]_i_2_n_2\ : STD_LOGIC;
  signal \count[31]_i_2_n_3\ : STD_LOGIC;
  signal \count[4]_i_2_n_0\ : STD_LOGIC;
  signal \count[4]_i_2_n_1\ : STD_LOGIC;
  signal \count[4]_i_2_n_2\ : STD_LOGIC;
  signal \count[4]_i_2_n_3\ : STD_LOGIC;
  signal \count[8]_i_2_n_0\ : STD_LOGIC;
  signal \count[8]_i_2_n_1\ : STD_LOGIC;
  signal \count[8]_i_2_n_2\ : STD_LOGIC;
  signal \count[8]_i_2_n_3\ : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data1 : STD_LOGIC;
  signal \data1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \data1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \data1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \data1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \data1_carry__0_n_0\ : STD_LOGIC;
  signal \data1_carry__0_n_1\ : STD_LOGIC;
  signal \data1_carry__0_n_2\ : STD_LOGIC;
  signal \data1_carry__0_n_3\ : STD_LOGIC;
  signal \data1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \data1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \data1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \data1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \data1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \data1_carry__1_n_0\ : STD_LOGIC;
  signal \data1_carry__1_n_1\ : STD_LOGIC;
  signal \data1_carry__1_n_2\ : STD_LOGIC;
  signal \data1_carry__1_n_3\ : STD_LOGIC;
  signal \data1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \data1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \data1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \data1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \data1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \data1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \data1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \data1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \data1_carry__2_n_1\ : STD_LOGIC;
  signal \data1_carry__2_n_2\ : STD_LOGIC;
  signal \data1_carry__2_n_3\ : STD_LOGIC;
  signal data1_carry_i_1_n_0 : STD_LOGIC;
  signal data1_carry_i_2_n_0 : STD_LOGIC;
  signal data1_carry_i_3_n_0 : STD_LOGIC;
  signal data1_carry_i_4_n_0 : STD_LOGIC;
  signal data1_carry_i_5_n_0 : STD_LOGIC;
  signal data1_carry_i_6_n_0 : STD_LOGIC;
  signal data1_carry_i_7_n_0 : STD_LOGIC;
  signal data1_carry_i_8_n_0 : STD_LOGIC;
  signal data1_carry_n_0 : STD_LOGIC;
  signal data1_carry_n_1 : STD_LOGIC;
  signal data1_carry_n_2 : STD_LOGIC;
  signal data1_carry_n_3 : STD_LOGIC;
  signal \data[0]_i_1_n_0\ : STD_LOGIC;
  signal \data[1]_i_1_n_0\ : STD_LOGIC;
  signal \data[2]_i_1_n_0\ : STD_LOGIC;
  signal \data[3]_i_1_n_0\ : STD_LOGIC;
  signal \data[3]_i_2_n_0\ : STD_LOGIC;
  signal \data[4]_i_1_n_0\ : STD_LOGIC;
  signal \data[5]_i_1_n_0\ : STD_LOGIC;
  signal \data[6]_i_1_n_0\ : STD_LOGIC;
  signal \data[6]_i_2_n_0\ : STD_LOGIC;
  signal \data[6]_i_3_n_0\ : STD_LOGIC;
  signal \data[7]_i_1_n_0\ : STD_LOGIC;
  signal \data[7]_i_2_n_0\ : STD_LOGIC;
  signal \data[7]_i_3_n_0\ : STD_LOGIC;
  signal \data[7]_i_4_n_0\ : STD_LOGIC;
  signal \data[7]_i_5_n_0\ : STD_LOGIC;
  signal \data[7]_i_6_n_0\ : STD_LOGIC;
  signal \data[7]_i_7_n_0\ : STD_LOGIC;
  signal \data[7]_i_8_n_0\ : STD_LOGIC;
  signal \data[7]_i_9_n_0\ : STD_LOGIC;
  signal data_count0 : STD_LOGIC;
  signal \data_count[0]_i_10_n_0\ : STD_LOGIC;
  signal \data_count[0]_i_11_n_0\ : STD_LOGIC;
  signal \data_count[0]_i_12_n_0\ : STD_LOGIC;
  signal \data_count[0]_i_13_n_0\ : STD_LOGIC;
  signal \data_count[0]_i_15_n_0\ : STD_LOGIC;
  signal \data_count[0]_i_16_n_0\ : STD_LOGIC;
  signal \data_count[0]_i_17_n_0\ : STD_LOGIC;
  signal \data_count[0]_i_18_n_0\ : STD_LOGIC;
  signal \data_count[0]_i_19_n_0\ : STD_LOGIC;
  signal \data_count[0]_i_20_n_0\ : STD_LOGIC;
  signal \data_count[0]_i_21_n_0\ : STD_LOGIC;
  signal \data_count[0]_i_22_n_0\ : STD_LOGIC;
  signal \data_count[0]_i_24_n_0\ : STD_LOGIC;
  signal \data_count[0]_i_25_n_0\ : STD_LOGIC;
  signal \data_count[0]_i_26_n_0\ : STD_LOGIC;
  signal \data_count[0]_i_27_n_0\ : STD_LOGIC;
  signal \data_count[0]_i_28_n_0\ : STD_LOGIC;
  signal \data_count[0]_i_29_n_0\ : STD_LOGIC;
  signal \data_count[0]_i_30_n_0\ : STD_LOGIC;
  signal \data_count[0]_i_31_n_0\ : STD_LOGIC;
  signal \data_count[0]_i_32_n_0\ : STD_LOGIC;
  signal \data_count[0]_i_33_n_0\ : STD_LOGIC;
  signal \data_count[0]_i_34_n_0\ : STD_LOGIC;
  signal \data_count[0]_i_35_n_0\ : STD_LOGIC;
  signal \data_count[0]_i_36_n_0\ : STD_LOGIC;
  signal \data_count[0]_i_37_n_0\ : STD_LOGIC;
  signal \data_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \data_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \data_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \data_count[0]_i_8_n_0\ : STD_LOGIC;
  signal \data_count[0]_i_9_n_0\ : STD_LOGIC;
  signal data_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \data_count_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \data_count_reg[0]_i_14_n_1\ : STD_LOGIC;
  signal \data_count_reg[0]_i_14_n_2\ : STD_LOGIC;
  signal \data_count_reg[0]_i_14_n_3\ : STD_LOGIC;
  signal \data_count_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \data_count_reg[0]_i_23_n_1\ : STD_LOGIC;
  signal \data_count_reg[0]_i_23_n_2\ : STD_LOGIC;
  signal \data_count_reg[0]_i_23_n_3\ : STD_LOGIC;
  signal \data_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \data_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \data_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \data_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \data_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \data_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \data_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \data_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \data_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \data_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \data_count_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \data_count_reg[0]_i_5_n_1\ : STD_LOGIC;
  signal \data_count_reg[0]_i_5_n_2\ : STD_LOGIC;
  signal \data_count_reg[0]_i_5_n_3\ : STD_LOGIC;
  signal \data_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \data_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \data_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \data_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \data_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \data_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \data_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \data_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \data_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \data_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \data_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \data_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \data_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \data_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \data_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \data_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \data_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \data_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \data_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \data_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \data_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \data_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \data_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \data_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \data_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \data_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \data_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \data_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \data_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \data_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \data_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \data_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \data_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \data_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \data_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \data_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \data_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \data_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \data_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \data_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \data_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \data_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \data_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \data_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \data_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \data_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \data_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \data_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \data_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal ff_empty : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_10_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_11_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_12_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_13_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_13_n_1\ : STD_LOGIC;
  signal \next_state[0]_i_13_n_2\ : STD_LOGIC;
  signal \next_state[0]_i_13_n_3\ : STD_LOGIC;
  signal \next_state[0]_i_14_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_15_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_16_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_17_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_18_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_19_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_20_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_21_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_22_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_22_n_1\ : STD_LOGIC;
  signal \next_state[0]_i_22_n_2\ : STD_LOGIC;
  signal \next_state[0]_i_22_n_3\ : STD_LOGIC;
  signal \next_state[0]_i_23_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_24_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_25_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_26_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_27_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_28_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_29_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_30_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_31_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_32_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_33_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_34_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_35_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_36_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_37_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_3_n_1\ : STD_LOGIC;
  signal \next_state[0]_i_3_n_2\ : STD_LOGIC;
  signal \next_state[0]_i_3_n_3\ : STD_LOGIC;
  signal \next_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_4_n_1\ : STD_LOGIC;
  signal \next_state[0]_i_4_n_2\ : STD_LOGIC;
  signal \next_state[0]_i_4_n_3\ : STD_LOGIC;
  signal \next_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_9_n_0\ : STD_LOGIC;
  signal \next_state_n_0_[0]\ : STD_LOGIC;
  signal p_3_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal vote0 : STD_LOGIC;
  signal vote25_in : STD_LOGIC;
  signal vote27_in : STD_LOGIC;
  signal vote28_in : STD_LOGIC;
  signal \vote2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \vote2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \vote2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \vote2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \vote2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \vote2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \vote2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \vote2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \vote2_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \vote2_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \vote2_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \vote2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \vote2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \vote2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \vote2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \vote2_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \vote2_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \vote2_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \vote2_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \vote2_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \vote2_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \vote2_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \vote2_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \vote2_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \vote2_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \vote2_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \vote2_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \vote2_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \vote2_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \vote2_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \vote[0]_i_3_n_0\ : STD_LOGIC;
  signal \vote[0]_i_4_n_0\ : STD_LOGIC;
  signal \vote[0]_i_5_n_0\ : STD_LOGIC;
  signal \vote[0]_i_6_n_0\ : STD_LOGIC;
  signal \vote[0]_i_7_n_0\ : STD_LOGIC;
  signal \vote[12]_i_2_n_0\ : STD_LOGIC;
  signal \vote[12]_i_3_n_0\ : STD_LOGIC;
  signal \vote[12]_i_4_n_0\ : STD_LOGIC;
  signal \vote[12]_i_5_n_0\ : STD_LOGIC;
  signal \vote[16]_i_2_n_0\ : STD_LOGIC;
  signal \vote[16]_i_3_n_0\ : STD_LOGIC;
  signal \vote[16]_i_4_n_0\ : STD_LOGIC;
  signal \vote[16]_i_5_n_0\ : STD_LOGIC;
  signal \vote[20]_i_2_n_0\ : STD_LOGIC;
  signal \vote[20]_i_3_n_0\ : STD_LOGIC;
  signal \vote[20]_i_4_n_0\ : STD_LOGIC;
  signal \vote[20]_i_5_n_0\ : STD_LOGIC;
  signal \vote[24]_i_2_n_0\ : STD_LOGIC;
  signal \vote[24]_i_3_n_0\ : STD_LOGIC;
  signal \vote[24]_i_4_n_0\ : STD_LOGIC;
  signal \vote[24]_i_5_n_0\ : STD_LOGIC;
  signal \vote[28]_i_2_n_0\ : STD_LOGIC;
  signal \vote[28]_i_3_n_0\ : STD_LOGIC;
  signal \vote[28]_i_4_n_0\ : STD_LOGIC;
  signal \vote[28]_i_5_n_0\ : STD_LOGIC;
  signal \vote[4]_i_2_n_0\ : STD_LOGIC;
  signal \vote[4]_i_3_n_0\ : STD_LOGIC;
  signal \vote[4]_i_4_n_0\ : STD_LOGIC;
  signal \vote[4]_i_5_n_0\ : STD_LOGIC;
  signal \vote[8]_i_2_n_0\ : STD_LOGIC;
  signal \vote[8]_i_3_n_0\ : STD_LOGIC;
  signal \vote[8]_i_4_n_0\ : STD_LOGIC;
  signal \vote[8]_i_5_n_0\ : STD_LOGIC;
  signal vote_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \vote_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \vote_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \vote_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \vote_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \vote_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \vote_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \vote_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \vote_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \vote_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \vote_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \vote_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \vote_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \vote_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \vote_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \vote_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \vote_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \vote_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \vote_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \vote_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \vote_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \vote_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \vote_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \vote_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \vote_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \vote_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \vote_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \vote_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \vote_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \vote_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \vote_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \vote_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \vote_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \vote_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \vote_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \vote_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \vote_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \vote_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \vote_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \vote_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \vote_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \vote_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \vote_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \vote_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \vote_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \vote_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \vote_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \vote_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \vote_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \vote_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \vote_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \vote_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \vote_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \vote_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \vote_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \vote_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \vote_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \vote_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \vote_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \vote_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \vote_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \vote_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \vote_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \vote_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal wr_en : STD_LOGIC;
  signal wr_en_i_1_n_0 : STD_LOGIC;
  signal NLW_RX_FIF_full_UNCONNECTED : STD_LOGIC;
  signal NLW_RX_FIF_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_data1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_count_reg[0]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_count_reg[0]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_count_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_count_reg[0]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_state[0]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[0]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state[0]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vote2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vote2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vote2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vote2_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vote2_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vote2_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vote2_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vote2_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vote_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RX_FIF : label is "rx_fifo,fifo_generator_v13_2_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of RX_FIF : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of RX_FIF : label is "fifo_generator_v13_2_5,Vivado 2019.2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[10]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \count[11]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count[17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count[18]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \count[20]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count[21]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count[24]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count[25]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count[26]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count[27]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count[28]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[29]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \count[30]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[31]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \count[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count[9]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data[6]_i_3\ : label is "soft_lutpair5";
begin
RX_FIF: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rx_fifo
     port map (
      clk => clk,
      data_count(3 downto 0) => NLW_RX_FIF_data_count_UNCONNECTED(3 downto 0),
      din(7 downto 0) => data(7 downto 0),
      dout(7 downto 0) => rx_data(7 downto 0),
      empty => ff_empty,
      full => NLW_RX_FIF_full_UNCONNECTED,
      rd_en => rd_en,
      wr_en => wr_en
    );
\count[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => state(0),
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(0),
      I1 => \next_state[0]_i_3_n_0\,
      O => \count[0]_i_1_n_0\
    );
\count[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => state(0),
      D => p_3_in(10),
      Q => count(10),
      R => '0'
    );
\count[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(10),
      I1 => \next_state[0]_i_3_n_0\,
      O => p_3_in(10)
    );
\count[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => state(0),
      D => p_3_in(11),
      Q => count(11),
      R => '0'
    );
\count[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(11),
      I1 => \next_state[0]_i_3_n_0\,
      O => p_3_in(11)
    );
\count[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => state(0),
      D => p_3_in(12),
      Q => count(12),
      R => '0'
    );
\count[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(12),
      I1 => \next_state[0]_i_3_n_0\,
      O => p_3_in(12)
    );
\count[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count[8]_i_2_n_0\,
      CO(3) => \count[12]_i_2_n_0\,
      CO(2) => \count[12]_i_2_n_1\,
      CO(1) => \count[12]_i_2_n_2\,
      CO(0) => \count[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(12 downto 9),
      S(3 downto 0) => count(12 downto 9)
    );
\count[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => state(0),
      D => p_3_in(13),
      Q => count(13),
      R => '0'
    );
\count[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(13),
      I1 => \next_state[0]_i_3_n_0\,
      O => p_3_in(13)
    );
\count[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => state(0),
      D => p_3_in(14),
      Q => count(14),
      R => '0'
    );
\count[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(14),
      I1 => \next_state[0]_i_3_n_0\,
      O => p_3_in(14)
    );
\count[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => state(0),
      D => p_3_in(15),
      Q => count(15),
      R => '0'
    );
\count[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(15),
      I1 => \next_state[0]_i_3_n_0\,
      O => p_3_in(15)
    );
\count[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => state(0),
      D => p_3_in(16),
      Q => count(16),
      R => '0'
    );
\count[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(16),
      I1 => \next_state[0]_i_3_n_0\,
      O => p_3_in(16)
    );
\count[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count[12]_i_2_n_0\,
      CO(3) => \count[16]_i_2_n_0\,
      CO(2) => \count[16]_i_2_n_1\,
      CO(1) => \count[16]_i_2_n_2\,
      CO(0) => \count[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(16 downto 13),
      S(3 downto 0) => count(16 downto 13)
    );
\count[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => state(0),
      D => p_3_in(17),
      Q => count(17),
      R => '0'
    );
\count[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(17),
      I1 => \next_state[0]_i_3_n_0\,
      O => p_3_in(17)
    );
\count[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => state(0),
      D => p_3_in(18),
      Q => count(18),
      R => '0'
    );
\count[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(18),
      I1 => \next_state[0]_i_3_n_0\,
      O => p_3_in(18)
    );
\count[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => state(0),
      D => p_3_in(19),
      Q => count(19),
      R => '0'
    );
\count[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(19),
      I1 => \next_state[0]_i_3_n_0\,
      O => p_3_in(19)
    );
\count[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => state(0),
      D => p_3_in(1),
      Q => count(1),
      R => '0'
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(1),
      I1 => \next_state[0]_i_3_n_0\,
      O => p_3_in(1)
    );
\count[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => state(0),
      D => p_3_in(20),
      Q => count(20),
      R => '0'
    );
\count[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(20),
      I1 => \next_state[0]_i_3_n_0\,
      O => p_3_in(20)
    );
\count[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count[16]_i_2_n_0\,
      CO(3) => \count[20]_i_2_n_0\,
      CO(2) => \count[20]_i_2_n_1\,
      CO(1) => \count[20]_i_2_n_2\,
      CO(0) => \count[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(20 downto 17),
      S(3 downto 0) => count(20 downto 17)
    );
\count[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => state(0),
      D => p_3_in(21),
      Q => count(21),
      R => '0'
    );
\count[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(21),
      I1 => \next_state[0]_i_3_n_0\,
      O => p_3_in(21)
    );
\count[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => state(0),
      D => p_3_in(22),
      Q => count(22),
      R => '0'
    );
\count[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(22),
      I1 => \next_state[0]_i_3_n_0\,
      O => p_3_in(22)
    );
\count[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => state(0),
      D => p_3_in(23),
      Q => count(23),
      R => '0'
    );
\count[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(23),
      I1 => \next_state[0]_i_3_n_0\,
      O => p_3_in(23)
    );
\count[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => state(0),
      D => p_3_in(24),
      Q => count(24),
      R => '0'
    );
\count[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(24),
      I1 => \next_state[0]_i_3_n_0\,
      O => p_3_in(24)
    );
\count[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count[20]_i_2_n_0\,
      CO(3) => \count[24]_i_2_n_0\,
      CO(2) => \count[24]_i_2_n_1\,
      CO(1) => \count[24]_i_2_n_2\,
      CO(0) => \count[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(24 downto 21),
      S(3 downto 0) => count(24 downto 21)
    );
\count[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => state(0),
      D => p_3_in(25),
      Q => count(25),
      R => '0'
    );
\count[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(25),
      I1 => \next_state[0]_i_3_n_0\,
      O => p_3_in(25)
    );
\count[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => state(0),
      D => p_3_in(26),
      Q => count(26),
      R => '0'
    );
\count[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(26),
      I1 => \next_state[0]_i_3_n_0\,
      O => p_3_in(26)
    );
\count[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => state(0),
      D => p_3_in(27),
      Q => count(27),
      R => '0'
    );
\count[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(27),
      I1 => \next_state[0]_i_3_n_0\,
      O => p_3_in(27)
    );
\count[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => state(0),
      D => p_3_in(28),
      Q => count(28),
      R => '0'
    );
\count[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(28),
      I1 => \next_state[0]_i_3_n_0\,
      O => p_3_in(28)
    );
\count[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count[24]_i_2_n_0\,
      CO(3) => \count[28]_i_2_n_0\,
      CO(2) => \count[28]_i_2_n_1\,
      CO(1) => \count[28]_i_2_n_2\,
      CO(0) => \count[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(28 downto 25),
      S(3 downto 0) => count(28 downto 25)
    );
\count[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => state(0),
      D => p_3_in(29),
      Q => count(29),
      R => '0'
    );
\count[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(29),
      I1 => \next_state[0]_i_3_n_0\,
      O => p_3_in(29)
    );
\count[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => state(0),
      D => p_3_in(2),
      Q => count(2),
      R => '0'
    );
\count[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(2),
      I1 => \next_state[0]_i_3_n_0\,
      O => p_3_in(2)
    );
\count[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => state(0),
      D => p_3_in(30),
      Q => count(30),
      R => '0'
    );
\count[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(30),
      I1 => \next_state[0]_i_3_n_0\,
      O => p_3_in(30)
    );
\count[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => state(0),
      D => p_3_in(31),
      Q => count(31),
      R => '0'
    );
\count[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(31),
      I1 => \next_state[0]_i_3_n_0\,
      O => p_3_in(31)
    );
\count[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_count[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count[31]_i_2_n_2\,
      CO(0) => \count[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => count0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => count(31 downto 29)
    );
\count[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => state(0),
      D => p_3_in(3),
      Q => count(3),
      R => '0'
    );
\count[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(3),
      I1 => \next_state[0]_i_3_n_0\,
      O => p_3_in(3)
    );
\count[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => state(0),
      D => p_3_in(4),
      Q => count(4),
      R => '0'
    );
\count[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(4),
      I1 => \next_state[0]_i_3_n_0\,
      O => p_3_in(4)
    );
\count[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count[4]_i_2_n_0\,
      CO(2) => \count[4]_i_2_n_1\,
      CO(1) => \count[4]_i_2_n_2\,
      CO(0) => \count[4]_i_2_n_3\,
      CYINIT => count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(4 downto 1),
      S(3 downto 0) => count(4 downto 1)
    );
\count[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => state(0),
      D => p_3_in(5),
      Q => count(5),
      R => '0'
    );
\count[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(5),
      I1 => \next_state[0]_i_3_n_0\,
      O => p_3_in(5)
    );
\count[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => state(0),
      D => p_3_in(6),
      Q => count(6),
      R => '0'
    );
\count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(6),
      I1 => \next_state[0]_i_3_n_0\,
      O => p_3_in(6)
    );
\count[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => state(0),
      D => p_3_in(7),
      Q => count(7),
      R => '0'
    );
\count[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(7),
      I1 => \next_state[0]_i_3_n_0\,
      O => p_3_in(7)
    );
\count[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => state(0),
      D => p_3_in(8),
      Q => count(8),
      R => '0'
    );
\count[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(8),
      I1 => \next_state[0]_i_3_n_0\,
      O => p_3_in(8)
    );
\count[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count[4]_i_2_n_0\,
      CO(3) => \count[8]_i_2_n_0\,
      CO(2) => \count[8]_i_2_n_1\,
      CO(1) => \count[8]_i_2_n_2\,
      CO(0) => \count[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(8 downto 5),
      S(3 downto 0) => count(8 downto 5)
    );
\count[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => state(0),
      D => p_3_in(9),
      Q => count(9),
      R => '0'
    );
\count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(9),
      I1 => \next_state[0]_i_3_n_0\,
      O => p_3_in(9)
    );
data1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data1_carry_n_0,
      CO(2) => data1_carry_n_1,
      CO(1) => data1_carry_n_2,
      CO(0) => data1_carry_n_3,
      CYINIT => '1',
      DI(3) => data1_carry_i_1_n_0,
      DI(2) => data1_carry_i_2_n_0,
      DI(1) => data1_carry_i_3_n_0,
      DI(0) => data1_carry_i_4_n_0,
      O(3 downto 0) => NLW_data1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => data1_carry_i_5_n_0,
      S(2) => data1_carry_i_6_n_0,
      S(1) => data1_carry_i_7_n_0,
      S(0) => data1_carry_i_8_n_0
    );
\data1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data1_carry_n_0,
      CO(3) => \data1_carry__0_n_0\,
      CO(2) => \data1_carry__0_n_1\,
      CO(1) => \data1_carry__0_n_2\,
      CO(0) => \data1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \data1_carry__0_i_1_n_0\,
      DI(2) => \data1_carry__0_i_2_n_0\,
      DI(1) => \data1_carry__0_i_3_n_0\,
      DI(0) => \data1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_data1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \data1_carry__0_i_5_n_0\,
      S(2) => \data1_carry__0_i_6_n_0\,
      S(1) => \data1_carry__0_i_7_n_0\,
      S(0) => \data1_carry__0_i_8_n_0\
    );
\data1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vote_reg(14),
      I1 => vote_reg(15),
      O => \data1_carry__0_i_1_n_0\
    );
\data1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vote_reg(12),
      I1 => vote_reg(13),
      O => \data1_carry__0_i_2_n_0\
    );
\data1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vote_reg(10),
      I1 => vote_reg(11),
      O => \data1_carry__0_i_3_n_0\
    );
\data1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vote_reg(8),
      I1 => vote_reg(9),
      O => \data1_carry__0_i_4_n_0\
    );
\data1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vote_reg(14),
      I1 => vote_reg(15),
      O => \data1_carry__0_i_5_n_0\
    );
\data1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vote_reg(12),
      I1 => vote_reg(13),
      O => \data1_carry__0_i_6_n_0\
    );
\data1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vote_reg(10),
      I1 => vote_reg(11),
      O => \data1_carry__0_i_7_n_0\
    );
\data1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vote_reg(8),
      I1 => vote_reg(9),
      O => \data1_carry__0_i_8_n_0\
    );
\data1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data1_carry__0_n_0\,
      CO(3) => \data1_carry__1_n_0\,
      CO(2) => \data1_carry__1_n_1\,
      CO(1) => \data1_carry__1_n_2\,
      CO(0) => \data1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \data1_carry__1_i_1_n_0\,
      DI(2) => \data1_carry__1_i_2_n_0\,
      DI(1) => \data1_carry__1_i_3_n_0\,
      DI(0) => \data1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_data1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \data1_carry__1_i_5_n_0\,
      S(2) => \data1_carry__1_i_6_n_0\,
      S(1) => \data1_carry__1_i_7_n_0\,
      S(0) => \data1_carry__1_i_8_n_0\
    );
\data1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vote_reg(22),
      I1 => vote_reg(23),
      O => \data1_carry__1_i_1_n_0\
    );
\data1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vote_reg(20),
      I1 => vote_reg(21),
      O => \data1_carry__1_i_2_n_0\
    );
\data1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vote_reg(18),
      I1 => vote_reg(19),
      O => \data1_carry__1_i_3_n_0\
    );
\data1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vote_reg(16),
      I1 => vote_reg(17),
      O => \data1_carry__1_i_4_n_0\
    );
\data1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vote_reg(22),
      I1 => vote_reg(23),
      O => \data1_carry__1_i_5_n_0\
    );
\data1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vote_reg(20),
      I1 => vote_reg(21),
      O => \data1_carry__1_i_6_n_0\
    );
\data1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vote_reg(18),
      I1 => vote_reg(19),
      O => \data1_carry__1_i_7_n_0\
    );
\data1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vote_reg(16),
      I1 => vote_reg(17),
      O => \data1_carry__1_i_8_n_0\
    );
\data1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data1_carry__1_n_0\,
      CO(3) => data1,
      CO(2) => \data1_carry__2_n_1\,
      CO(1) => \data1_carry__2_n_2\,
      CO(0) => \data1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \data1_carry__2_i_1_n_0\,
      DI(2) => \data1_carry__2_i_2_n_0\,
      DI(1) => \data1_carry__2_i_3_n_0\,
      DI(0) => \data1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_data1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \data1_carry__2_i_5_n_0\,
      S(2) => \data1_carry__2_i_6_n_0\,
      S(1) => \data1_carry__2_i_7_n_0\,
      S(0) => \data1_carry__2_i_8_n_0\
    );
\data1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vote_reg(30),
      I1 => vote_reg(31),
      O => \data1_carry__2_i_1_n_0\
    );
\data1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vote_reg(28),
      I1 => vote_reg(29),
      O => \data1_carry__2_i_2_n_0\
    );
\data1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vote_reg(26),
      I1 => vote_reg(27),
      O => \data1_carry__2_i_3_n_0\
    );
\data1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vote_reg(24),
      I1 => vote_reg(25),
      O => \data1_carry__2_i_4_n_0\
    );
\data1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vote_reg(30),
      I1 => vote_reg(31),
      O => \data1_carry__2_i_5_n_0\
    );
\data1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vote_reg(28),
      I1 => vote_reg(29),
      O => \data1_carry__2_i_6_n_0\
    );
\data1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vote_reg(26),
      I1 => vote_reg(27),
      O => \data1_carry__2_i_7_n_0\
    );
\data1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vote_reg(24),
      I1 => vote_reg(25),
      O => \data1_carry__2_i_8_n_0\
    );
data1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vote_reg(6),
      I1 => vote_reg(7),
      O => data1_carry_i_1_n_0
    );
data1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vote_reg(4),
      I1 => vote_reg(5),
      O => data1_carry_i_2_n_0
    );
data1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vote_reg(2),
      I1 => vote_reg(3),
      O => data1_carry_i_3_n_0
    );
data1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vote_reg(0),
      I1 => vote_reg(1),
      O => data1_carry_i_4_n_0
    );
data1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vote_reg(6),
      I1 => vote_reg(7),
      O => data1_carry_i_5_n_0
    );
data1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vote_reg(4),
      I1 => vote_reg(5),
      O => data1_carry_i_6_n_0
    );
data1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vote_reg(2),
      I1 => vote_reg(3),
      O => data1_carry_i_7_n_0
    );
data1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vote_reg(1),
      I1 => vote_reg(0),
      O => data1_carry_i_8_n_0
    );
\data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => data1,
      I1 => data_count_reg(1),
      I2 => \data[6]_i_2_n_0\,
      I3 => data_count_reg(0),
      I4 => \data[3]_i_2_n_0\,
      I5 => data(0),
      O => \data[0]_i_1_n_0\
    );
\data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => data1,
      I1 => \data[6]_i_2_n_0\,
      I2 => data_count_reg(0),
      I3 => data_count_reg(1),
      I4 => \data[3]_i_2_n_0\,
      I5 => data(1),
      O => \data[1]_i_1_n_0\
    );
\data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => data1,
      I1 => data_count_reg(1),
      I2 => \data[6]_i_2_n_0\,
      I3 => data_count_reg(0),
      I4 => \data[3]_i_2_n_0\,
      I5 => data(2),
      O => \data[2]_i_1_n_0\
    );
\data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => data1,
      I1 => data_count_reg(0),
      I2 => data_count_reg(1),
      I3 => \data[6]_i_2_n_0\,
      I4 => \data[3]_i_2_n_0\,
      I5 => data(3),
      O => \data[3]_i_1_n_0\
    );
\data[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \data[7]_i_5_n_0\,
      I1 => \data[7]_i_4_n_0\,
      I2 => \data[7]_i_3_n_0\,
      I3 => data_count_reg(2),
      O => \data[3]_i_2_n_0\
    );
\data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => data1,
      I1 => data_count_reg(1),
      I2 => \data[6]_i_2_n_0\,
      I3 => data_count_reg(0),
      I4 => \data[6]_i_3_n_0\,
      I5 => data(4),
      O => \data[4]_i_1_n_0\
    );
\data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => data1,
      I1 => \data[6]_i_2_n_0\,
      I2 => data_count_reg(0),
      I3 => data_count_reg(1),
      I4 => \data[6]_i_3_n_0\,
      I5 => data(5),
      O => \data[5]_i_1_n_0\
    );
\data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => data1,
      I1 => data_count_reg(1),
      I2 => \data[6]_i_2_n_0\,
      I3 => data_count_reg(0),
      I4 => \data[6]_i_3_n_0\,
      I5 => data(6),
      O => \data[6]_i_1_n_0\
    );
\data[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(0),
      I1 => vote27_in,
      I2 => vote28_in,
      O => \data[6]_i_2_n_0\
    );
\data[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \data[7]_i_5_n_0\,
      I1 => \data[7]_i_4_n_0\,
      I2 => \data[7]_i_3_n_0\,
      I3 => data_count_reg(2),
      O => \data[6]_i_3_n_0\
    );
\data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => data1,
      I1 => vote28_in,
      I2 => vote27_in,
      I3 => state(0),
      I4 => \data[7]_i_2_n_0\,
      I5 => data(7),
      O => \data[7]_i_1_n_0\
    );
\data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => data_count_reg(1),
      I1 => data_count_reg(0),
      I2 => data_count_reg(2),
      I3 => \data[7]_i_3_n_0\,
      I4 => \data[7]_i_4_n_0\,
      I5 => \data[7]_i_5_n_0\,
      O => \data[7]_i_2_n_0\
    );
\data[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => data_count_reg(16),
      I1 => data_count_reg(17),
      I2 => data_count_reg(14),
      I3 => data_count_reg(15),
      I4 => \data[7]_i_6_n_0\,
      O => \data[7]_i_3_n_0\
    );
\data[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => data_count_reg(8),
      I1 => data_count_reg(9),
      I2 => data_count_reg(6),
      I3 => data_count_reg(7),
      I4 => \data[7]_i_7_n_0\,
      O => \data[7]_i_4_n_0\
    );
\data[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \data[7]_i_8_n_0\,
      I1 => data_count_reg(23),
      I2 => data_count_reg(22),
      I3 => data_count_reg(25),
      I4 => data_count_reg(24),
      I5 => \data[7]_i_9_n_0\,
      O => \data[7]_i_5_n_0\
    );
\data[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_count_reg(19),
      I1 => data_count_reg(18),
      I2 => data_count_reg(21),
      I3 => data_count_reg(20),
      O => \data[7]_i_6_n_0\
    );
\data[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_count_reg(11),
      I1 => data_count_reg(10),
      I2 => data_count_reg(13),
      I3 => data_count_reg(12),
      O => \data[7]_i_7_n_0\
    );
\data[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_count_reg(27),
      I1 => data_count_reg(26),
      I2 => data_count_reg(29),
      I3 => data_count_reg(28),
      O => \data[7]_i_8_n_0\
    );
\data[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => data_count_reg(3),
      I1 => data_count_reg(30),
      I2 => data_count_reg(31),
      I3 => data_count_reg(5),
      I4 => data_count_reg(4),
      O => \data[7]_i_9_n_0\
    );
\data_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A000000"
    )
        port map (
      I0 => \data[7]_i_2_n_0\,
      I1 => vote28_in,
      I2 => vote27_in,
      I3 => state(0),
      I4 => vote25_in,
      O => data_count0
    );
\data_count[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(30),
      I1 => count(31),
      O => \data_count[0]_i_10_n_0\
    );
\data_count[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(28),
      I1 => count(29),
      O => \data_count[0]_i_11_n_0\
    );
\data_count[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(26),
      I1 => count(27),
      O => \data_count[0]_i_12_n_0\
    );
\data_count[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(24),
      I1 => count(25),
      O => \data_count[0]_i_13_n_0\
    );
\data_count[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(22),
      I1 => count(23),
      O => \data_count[0]_i_15_n_0\
    );
\data_count[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(20),
      I1 => count(21),
      O => \data_count[0]_i_16_n_0\
    );
\data_count[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(18),
      I1 => count(19),
      O => \data_count[0]_i_17_n_0\
    );
\data_count[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(16),
      I1 => count(17),
      O => \data_count[0]_i_18_n_0\
    );
\data_count[0]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(22),
      I1 => count(23),
      O => \data_count[0]_i_19_n_0\
    );
\data_count[0]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(20),
      I1 => count(21),
      O => \data_count[0]_i_20_n_0\
    );
\data_count[0]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(18),
      I1 => count(19),
      O => \data_count[0]_i_21_n_0\
    );
\data_count[0]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(16),
      I1 => count(17),
      O => \data_count[0]_i_22_n_0\
    );
\data_count[0]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(14),
      I1 => count(15),
      O => \data_count[0]_i_24_n_0\
    );
\data_count[0]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(12),
      I1 => count(13),
      O => \data_count[0]_i_25_n_0\
    );
\data_count[0]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(10),
      I1 => count(11),
      O => \data_count[0]_i_26_n_0\
    );
\data_count[0]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(8),
      I1 => count(9),
      O => \data_count[0]_i_27_n_0\
    );
\data_count[0]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(14),
      I1 => count(15),
      O => \data_count[0]_i_28_n_0\
    );
\data_count[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(12),
      I1 => count(13),
      O => \data_count[0]_i_29_n_0\
    );
\data_count[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(10),
      I1 => count(11),
      O => \data_count[0]_i_30_n_0\
    );
\data_count[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(8),
      I1 => count(9),
      O => \data_count[0]_i_31_n_0\
    );
\data_count[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(6),
      I1 => count(7),
      O => \data_count[0]_i_32_n_0\
    );
\data_count[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(4),
      I1 => count(5),
      O => \data_count[0]_i_33_n_0\
    );
\data_count[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(6),
      I1 => count(7),
      O => \data_count[0]_i_34_n_0\
    );
\data_count[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(4),
      I1 => count(5),
      O => \data_count[0]_i_35_n_0\
    );
\data_count[0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count(2),
      I1 => count(3),
      O => \data_count[0]_i_36_n_0\
    );
\data_count[0]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      O => \data_count[0]_i_37_n_0\
    );
\data_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_count_reg(0),
      O => \data_count[0]_i_4_n_0\
    );
\data_count[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(30),
      I1 => count(31),
      O => \data_count[0]_i_6_n_0\
    );
\data_count[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(28),
      I1 => count(29),
      O => \data_count[0]_i_7_n_0\
    );
\data_count[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(26),
      I1 => count(27),
      O => \data_count[0]_i_8_n_0\
    );
\data_count[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(24),
      I1 => count(25),
      O => \data_count[0]_i_9_n_0\
    );
\data_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => data_count0,
      D => \data_count_reg[0]_i_2_n_7\,
      Q => data_count_reg(0),
      R => '0'
    );
\data_count_reg[0]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_count_reg[0]_i_23_n_0\,
      CO(3) => \data_count_reg[0]_i_14_n_0\,
      CO(2) => \data_count_reg[0]_i_14_n_1\,
      CO(1) => \data_count_reg[0]_i_14_n_2\,
      CO(0) => \data_count_reg[0]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \data_count[0]_i_24_n_0\,
      DI(2) => \data_count[0]_i_25_n_0\,
      DI(1) => \data_count[0]_i_26_n_0\,
      DI(0) => \data_count[0]_i_27_n_0\,
      O(3 downto 0) => \NLW_data_count_reg[0]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_count[0]_i_28_n_0\,
      S(2) => \data_count[0]_i_29_n_0\,
      S(1) => \data_count[0]_i_30_n_0\,
      S(0) => \data_count[0]_i_31_n_0\
    );
\data_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_count_reg[0]_i_2_n_0\,
      CO(2) => \data_count_reg[0]_i_2_n_1\,
      CO(1) => \data_count_reg[0]_i_2_n_2\,
      CO(0) => \data_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \data_count_reg[0]_i_2_n_4\,
      O(2) => \data_count_reg[0]_i_2_n_5\,
      O(1) => \data_count_reg[0]_i_2_n_6\,
      O(0) => \data_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => data_count_reg(3 downto 1),
      S(0) => \data_count[0]_i_4_n_0\
    );
\data_count_reg[0]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_count_reg[0]_i_23_n_0\,
      CO(2) => \data_count_reg[0]_i_23_n_1\,
      CO(1) => \data_count_reg[0]_i_23_n_2\,
      CO(0) => \data_count_reg[0]_i_23_n_3\,
      CYINIT => '1',
      DI(3) => \data_count[0]_i_32_n_0\,
      DI(2) => \data_count[0]_i_33_n_0\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_data_count_reg[0]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_count[0]_i_34_n_0\,
      S(2) => \data_count[0]_i_35_n_0\,
      S(1) => \data_count[0]_i_36_n_0\,
      S(0) => \data_count[0]_i_37_n_0\
    );
\data_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_count_reg[0]_i_5_n_0\,
      CO(3) => vote25_in,
      CO(2) => \data_count_reg[0]_i_3_n_1\,
      CO(1) => \data_count_reg[0]_i_3_n_2\,
      CO(0) => \data_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \data_count[0]_i_6_n_0\,
      DI(2) => \data_count[0]_i_7_n_0\,
      DI(1) => \data_count[0]_i_8_n_0\,
      DI(0) => \data_count[0]_i_9_n_0\,
      O(3 downto 0) => \NLW_data_count_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_count[0]_i_10_n_0\,
      S(2) => \data_count[0]_i_11_n_0\,
      S(1) => \data_count[0]_i_12_n_0\,
      S(0) => \data_count[0]_i_13_n_0\
    );
\data_count_reg[0]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_count_reg[0]_i_14_n_0\,
      CO(3) => \data_count_reg[0]_i_5_n_0\,
      CO(2) => \data_count_reg[0]_i_5_n_1\,
      CO(1) => \data_count_reg[0]_i_5_n_2\,
      CO(0) => \data_count_reg[0]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \data_count[0]_i_15_n_0\,
      DI(2) => \data_count[0]_i_16_n_0\,
      DI(1) => \data_count[0]_i_17_n_0\,
      DI(0) => \data_count[0]_i_18_n_0\,
      O(3 downto 0) => \NLW_data_count_reg[0]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_count[0]_i_19_n_0\,
      S(2) => \data_count[0]_i_20_n_0\,
      S(1) => \data_count[0]_i_21_n_0\,
      S(0) => \data_count[0]_i_22_n_0\
    );
\data_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => data_count0,
      D => \data_count_reg[8]_i_1_n_5\,
      Q => data_count_reg(10),
      R => '0'
    );
\data_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => data_count0,
      D => \data_count_reg[8]_i_1_n_4\,
      Q => data_count_reg(11),
      R => '0'
    );
\data_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => data_count0,
      D => \data_count_reg[12]_i_1_n_7\,
      Q => data_count_reg(12),
      R => '0'
    );
\data_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_count_reg[8]_i_1_n_0\,
      CO(3) => \data_count_reg[12]_i_1_n_0\,
      CO(2) => \data_count_reg[12]_i_1_n_1\,
      CO(1) => \data_count_reg[12]_i_1_n_2\,
      CO(0) => \data_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_count_reg[12]_i_1_n_4\,
      O(2) => \data_count_reg[12]_i_1_n_5\,
      O(1) => \data_count_reg[12]_i_1_n_6\,
      O(0) => \data_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => data_count_reg(15 downto 12)
    );
\data_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => data_count0,
      D => \data_count_reg[12]_i_1_n_6\,
      Q => data_count_reg(13),
      R => '0'
    );
\data_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => data_count0,
      D => \data_count_reg[12]_i_1_n_5\,
      Q => data_count_reg(14),
      R => '0'
    );
\data_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => data_count0,
      D => \data_count_reg[12]_i_1_n_4\,
      Q => data_count_reg(15),
      R => '0'
    );
\data_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => data_count0,
      D => \data_count_reg[16]_i_1_n_7\,
      Q => data_count_reg(16),
      R => '0'
    );
\data_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_count_reg[12]_i_1_n_0\,
      CO(3) => \data_count_reg[16]_i_1_n_0\,
      CO(2) => \data_count_reg[16]_i_1_n_1\,
      CO(1) => \data_count_reg[16]_i_1_n_2\,
      CO(0) => \data_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_count_reg[16]_i_1_n_4\,
      O(2) => \data_count_reg[16]_i_1_n_5\,
      O(1) => \data_count_reg[16]_i_1_n_6\,
      O(0) => \data_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => data_count_reg(19 downto 16)
    );
\data_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => data_count0,
      D => \data_count_reg[16]_i_1_n_6\,
      Q => data_count_reg(17),
      R => '0'
    );
\data_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => data_count0,
      D => \data_count_reg[16]_i_1_n_5\,
      Q => data_count_reg(18),
      R => '0'
    );
\data_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => data_count0,
      D => \data_count_reg[16]_i_1_n_4\,
      Q => data_count_reg(19),
      R => '0'
    );
\data_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => data_count0,
      D => \data_count_reg[0]_i_2_n_6\,
      Q => data_count_reg(1),
      R => '0'
    );
\data_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => data_count0,
      D => \data_count_reg[20]_i_1_n_7\,
      Q => data_count_reg(20),
      R => '0'
    );
\data_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_count_reg[16]_i_1_n_0\,
      CO(3) => \data_count_reg[20]_i_1_n_0\,
      CO(2) => \data_count_reg[20]_i_1_n_1\,
      CO(1) => \data_count_reg[20]_i_1_n_2\,
      CO(0) => \data_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_count_reg[20]_i_1_n_4\,
      O(2) => \data_count_reg[20]_i_1_n_5\,
      O(1) => \data_count_reg[20]_i_1_n_6\,
      O(0) => \data_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => data_count_reg(23 downto 20)
    );
\data_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => data_count0,
      D => \data_count_reg[20]_i_1_n_6\,
      Q => data_count_reg(21),
      R => '0'
    );
\data_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => data_count0,
      D => \data_count_reg[20]_i_1_n_5\,
      Q => data_count_reg(22),
      R => '0'
    );
\data_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => data_count0,
      D => \data_count_reg[20]_i_1_n_4\,
      Q => data_count_reg(23),
      R => '0'
    );
\data_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => data_count0,
      D => \data_count_reg[24]_i_1_n_7\,
      Q => data_count_reg(24),
      R => '0'
    );
\data_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_count_reg[20]_i_1_n_0\,
      CO(3) => \data_count_reg[24]_i_1_n_0\,
      CO(2) => \data_count_reg[24]_i_1_n_1\,
      CO(1) => \data_count_reg[24]_i_1_n_2\,
      CO(0) => \data_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_count_reg[24]_i_1_n_4\,
      O(2) => \data_count_reg[24]_i_1_n_5\,
      O(1) => \data_count_reg[24]_i_1_n_6\,
      O(0) => \data_count_reg[24]_i_1_n_7\,
      S(3 downto 0) => data_count_reg(27 downto 24)
    );
\data_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => data_count0,
      D => \data_count_reg[24]_i_1_n_6\,
      Q => data_count_reg(25),
      R => '0'
    );
\data_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => data_count0,
      D => \data_count_reg[24]_i_1_n_5\,
      Q => data_count_reg(26),
      R => '0'
    );
\data_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => data_count0,
      D => \data_count_reg[24]_i_1_n_4\,
      Q => data_count_reg(27),
      R => '0'
    );
\data_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => data_count0,
      D => \data_count_reg[28]_i_1_n_7\,
      Q => data_count_reg(28),
      R => '0'
    );
\data_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_data_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \data_count_reg[28]_i_1_n_1\,
      CO(1) => \data_count_reg[28]_i_1_n_2\,
      CO(0) => \data_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_count_reg[28]_i_1_n_4\,
      O(2) => \data_count_reg[28]_i_1_n_5\,
      O(1) => \data_count_reg[28]_i_1_n_6\,
      O(0) => \data_count_reg[28]_i_1_n_7\,
      S(3 downto 0) => data_count_reg(31 downto 28)
    );
\data_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => data_count0,
      D => \data_count_reg[28]_i_1_n_6\,
      Q => data_count_reg(29),
      R => '0'
    );
\data_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => data_count0,
      D => \data_count_reg[0]_i_2_n_5\,
      Q => data_count_reg(2),
      R => '0'
    );
\data_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => data_count0,
      D => \data_count_reg[28]_i_1_n_5\,
      Q => data_count_reg(30),
      R => '0'
    );
\data_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => data_count0,
      D => \data_count_reg[28]_i_1_n_4\,
      Q => data_count_reg(31),
      R => '0'
    );
\data_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => data_count0,
      D => \data_count_reg[0]_i_2_n_4\,
      Q => data_count_reg(3),
      R => '0'
    );
\data_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => data_count0,
      D => \data_count_reg[4]_i_1_n_7\,
      Q => data_count_reg(4),
      R => '0'
    );
\data_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_count_reg[0]_i_2_n_0\,
      CO(3) => \data_count_reg[4]_i_1_n_0\,
      CO(2) => \data_count_reg[4]_i_1_n_1\,
      CO(1) => \data_count_reg[4]_i_1_n_2\,
      CO(0) => \data_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_count_reg[4]_i_1_n_4\,
      O(2) => \data_count_reg[4]_i_1_n_5\,
      O(1) => \data_count_reg[4]_i_1_n_6\,
      O(0) => \data_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => data_count_reg(7 downto 4)
    );
\data_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => data_count0,
      D => \data_count_reg[4]_i_1_n_6\,
      Q => data_count_reg(5),
      R => '0'
    );
\data_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => data_count0,
      D => \data_count_reg[4]_i_1_n_5\,
      Q => data_count_reg(6),
      R => '0'
    );
\data_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => data_count0,
      D => \data_count_reg[4]_i_1_n_4\,
      Q => data_count_reg(7),
      R => '0'
    );
\data_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => data_count0,
      D => \data_count_reg[8]_i_1_n_7\,
      Q => data_count_reg(8),
      R => '0'
    );
\data_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_count_reg[4]_i_1_n_0\,
      CO(3) => \data_count_reg[8]_i_1_n_0\,
      CO(2) => \data_count_reg[8]_i_1_n_1\,
      CO(1) => \data_count_reg[8]_i_1_n_2\,
      CO(0) => \data_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_count_reg[8]_i_1_n_4\,
      O(2) => \data_count_reg[8]_i_1_n_5\,
      O(1) => \data_count_reg[8]_i_1_n_6\,
      O(0) => \data_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => data_count_reg(11 downto 8)
    );
\data_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => data_count0,
      D => \data_count_reg[8]_i_1_n_6\,
      Q => data_count_reg(9),
      R => '0'
    );
\data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out,
      CE => '1',
      D => \data[0]_i_1_n_0\,
      Q => data(0),
      R => '0'
    );
\data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out,
      CE => '1',
      D => \data[1]_i_1_n_0\,
      Q => data(1),
      R => '0'
    );
\data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out,
      CE => '1',
      D => \data[2]_i_1_n_0\,
      Q => data(2),
      R => '0'
    );
\data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out,
      CE => '1',
      D => \data[3]_i_1_n_0\,
      Q => data(3),
      R => '0'
    );
\data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out,
      CE => '1',
      D => \data[4]_i_1_n_0\,
      Q => data(4),
      R => '0'
    );
\data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out,
      CE => '1',
      D => \data[5]_i_1_n_0\,
      Q => data(5),
      R => '0'
    );
\data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out,
      CE => '1',
      D => \data[6]_i_1_n_0\,
      Q => data(6),
      R => '0'
    );
\data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out,
      CE => '1',
      D => \data[7]_i_1_n_0\,
      Q => data(7),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(14),
      I1 => count(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(14),
      I1 => count(15),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(12),
      I1 => count(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(12),
      I1 => count(13),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(10),
      I1 => count(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(10),
      I1 => count(11),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(8),
      I1 => count(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(8),
      I1 => count(9),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(14),
      I1 => count(15),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(12),
      I1 => count(13),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(10),
      I1 => count(11),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(8),
      I1 => count(9),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(22),
      I1 => count(23),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(22),
      I1 => count(23),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(20),
      I1 => count(21),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(20),
      I1 => count(21),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(18),
      I1 => count(19),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(18),
      I1 => count(19),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(16),
      I1 => count(17),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(16),
      I1 => count(17),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(22),
      I1 => count(23),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(20),
      I1 => count(21),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(18),
      I1 => count(19),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(16),
      I1 => count(17),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(30),
      I1 => count(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(30),
      I1 => count(31),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(28),
      I1 => count(29),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(28),
      I1 => count(29),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(26),
      I1 => count(27),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(26),
      I1 => count(27),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(24),
      I1 => count(25),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(24),
      I1 => count(25),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(30),
      I1 => count(31),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(28),
      I1 => count(29),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(26),
      I1 => count(27),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(24),
      I1 => count(25),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(6),
      I1 => count(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(1),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(4),
      I1 => count(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(6),
      I1 => count(7),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(6),
      I1 => count(7),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(4),
      I1 => count(5),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(4),
      I1 => count(5),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(3),
      I1 => count(2),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(2),
      I1 => count(3),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      O => \i__carry_i_6__0_n_0\
    );
\next_state[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out,
      CE => '1',
      CLR => \next_state[0]_i_2_n_0\,
      D => \next_state[0]_i_1_n_0\,
      Q => \next_state_n_0_[0]\
    );
\next_state[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in,
      O => \next_state[0]_i_1_n_0\
    );
\next_state[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(28),
      I1 => count(29),
      O => \next_state[0]_i_10_n_0\
    );
\next_state[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(26),
      I1 => count(27),
      O => \next_state[0]_i_11_n_0\
    );
\next_state[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(24),
      I1 => count(25),
      O => \next_state[0]_i_12_n_0\
    );
\next_state[0]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[0]_i_22_n_0\,
      CO(3) => \next_state[0]_i_13_n_0\,
      CO(2) => \next_state[0]_i_13_n_1\,
      CO(1) => \next_state[0]_i_13_n_2\,
      CO(0) => \next_state[0]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[0]_i_23_n_0\,
      DI(2) => \next_state[0]_i_24_n_0\,
      DI(1) => \next_state[0]_i_25_n_0\,
      DI(0) => \next_state[0]_i_26_n_0\,
      O(3 downto 0) => \NLW_next_state[0]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[0]_i_27_n_0\,
      S(2) => \next_state[0]_i_28_n_0\,
      S(1) => \next_state[0]_i_29_n_0\,
      S(0) => \next_state[0]_i_30_n_0\
    );
\next_state[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(22),
      I1 => count(23),
      O => \next_state[0]_i_14_n_0\
    );
\next_state[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(20),
      I1 => count(21),
      O => \next_state[0]_i_15_n_0\
    );
\next_state[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(18),
      I1 => count(19),
      O => \next_state[0]_i_16_n_0\
    );
\next_state[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(16),
      I1 => count(17),
      O => \next_state[0]_i_17_n_0\
    );
\next_state[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(22),
      I1 => count(23),
      O => \next_state[0]_i_18_n_0\
    );
\next_state[0]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(20),
      I1 => count(21),
      O => \next_state[0]_i_19_n_0\
    );
\next_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \next_state[0]_i_3_n_0\,
      O => \next_state[0]_i_2_n_0\
    );
\next_state[0]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(18),
      I1 => count(19),
      O => \next_state[0]_i_20_n_0\
    );
\next_state[0]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(16),
      I1 => count(17),
      O => \next_state[0]_i_21_n_0\
    );
\next_state[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_state[0]_i_22_n_0\,
      CO(2) => \next_state[0]_i_22_n_1\,
      CO(1) => \next_state[0]_i_22_n_2\,
      CO(0) => \next_state[0]_i_22_n_3\,
      CYINIT => '1',
      DI(3) => \next_state[0]_i_31_n_0\,
      DI(2) => \next_state[0]_i_32_n_0\,
      DI(1) => '0',
      DI(0) => \next_state[0]_i_33_n_0\,
      O(3 downto 0) => \NLW_next_state[0]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[0]_i_34_n_0\,
      S(2) => \next_state[0]_i_35_n_0\,
      S(1) => \next_state[0]_i_36_n_0\,
      S(0) => \next_state[0]_i_37_n_0\
    );
\next_state[0]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(14),
      I1 => count(15),
      O => \next_state[0]_i_23_n_0\
    );
\next_state[0]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(12),
      I1 => count(13),
      O => \next_state[0]_i_24_n_0\
    );
\next_state[0]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(10),
      I1 => count(11),
      O => \next_state[0]_i_25_n_0\
    );
\next_state[0]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(8),
      I1 => count(9),
      O => \next_state[0]_i_26_n_0\
    );
\next_state[0]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(14),
      I1 => count(15),
      O => \next_state[0]_i_27_n_0\
    );
\next_state[0]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(12),
      I1 => count(13),
      O => \next_state[0]_i_28_n_0\
    );
\next_state[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(10),
      I1 => count(11),
      O => \next_state[0]_i_29_n_0\
    );
\next_state[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[0]_i_4_n_0\,
      CO(3) => \next_state[0]_i_3_n_0\,
      CO(2) => \next_state[0]_i_3_n_1\,
      CO(1) => \next_state[0]_i_3_n_2\,
      CO(0) => \next_state[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[0]_i_5_n_0\,
      DI(2) => \next_state[0]_i_6_n_0\,
      DI(1) => \next_state[0]_i_7_n_0\,
      DI(0) => \next_state[0]_i_8_n_0\,
      O(3 downto 0) => \NLW_next_state[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[0]_i_9_n_0\,
      S(2) => \next_state[0]_i_10_n_0\,
      S(1) => \next_state[0]_i_11_n_0\,
      S(0) => \next_state[0]_i_12_n_0\
    );
\next_state[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(8),
      I1 => count(9),
      O => \next_state[0]_i_30_n_0\
    );
\next_state[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(6),
      I1 => count(7),
      O => \next_state[0]_i_31_n_0\
    );
\next_state[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(4),
      I1 => count(5),
      O => \next_state[0]_i_32_n_0\
    );
\next_state[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      O => \next_state[0]_i_33_n_0\
    );
\next_state[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(6),
      I1 => count(7),
      O => \next_state[0]_i_34_n_0\
    );
\next_state[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(4),
      I1 => count(5),
      O => \next_state[0]_i_35_n_0\
    );
\next_state[0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count(2),
      I1 => count(3),
      O => \next_state[0]_i_36_n_0\
    );
\next_state[0]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      O => \next_state[0]_i_37_n_0\
    );
\next_state[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state[0]_i_13_n_0\,
      CO(3) => \next_state[0]_i_4_n_0\,
      CO(2) => \next_state[0]_i_4_n_1\,
      CO(1) => \next_state[0]_i_4_n_2\,
      CO(0) => \next_state[0]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \next_state[0]_i_14_n_0\,
      DI(2) => \next_state[0]_i_15_n_0\,
      DI(1) => \next_state[0]_i_16_n_0\,
      DI(0) => \next_state[0]_i_17_n_0\,
      O(3 downto 0) => \NLW_next_state[0]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state[0]_i_18_n_0\,
      S(2) => \next_state[0]_i_19_n_0\,
      S(1) => \next_state[0]_i_20_n_0\,
      S(0) => \next_state[0]_i_21_n_0\
    );
\next_state[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(30),
      I1 => count(31),
      O => \next_state[0]_i_5_n_0\
    );
\next_state[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(28),
      I1 => count(29),
      O => \next_state[0]_i_6_n_0\
    );
\next_state[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(26),
      I1 => count(27),
      O => \next_state[0]_i_7_n_0\
    );
\next_state[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(24),
      I1 => count(25),
      O => \next_state[0]_i_8_n_0\
    );
\next_state[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(30),
      I1 => count(31),
      O => \next_state[0]_i_9_n_0\
    );
r_read_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ff_empty,
      O => ram_empty_i_reg
    );
\state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \next_state_n_0_[0]\,
      I1 => rst,
      O => \state[0]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\vote2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vote2_inferred__0/i__carry_n_0\,
      CO(2) => \vote2_inferred__0/i__carry_n_1\,
      CO(1) => \vote2_inferred__0/i__carry_n_2\,
      CO(0) => \vote2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry_i_1_n_0\,
      DI(0) => \i__carry_i_2_n_0\,
      O(3 downto 0) => \NLW_vote2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_3__0_n_0\,
      S(2) => \i__carry_i_4__0_n_0\,
      S(1) => \i__carry_i_5_n_0\,
      S(0) => \i__carry_i_6__0_n_0\
    );
\vote2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vote2_inferred__0/i__carry_n_0\,
      CO(3) => \vote2_inferred__0/i__carry__0_n_0\,
      CO(2) => \vote2_inferred__0/i__carry__0_n_1\,
      CO(1) => \vote2_inferred__0/i__carry__0_n_2\,
      CO(0) => \vote2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_vote2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\vote2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vote2_inferred__0/i__carry__0_n_0\,
      CO(3) => \vote2_inferred__0/i__carry__1_n_0\,
      CO(2) => \vote2_inferred__0/i__carry__1_n_1\,
      CO(1) => \vote2_inferred__0/i__carry__1_n_2\,
      CO(0) => \vote2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_vote2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\vote2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vote2_inferred__0/i__carry__1_n_0\,
      CO(3) => vote27_in,
      CO(2) => \vote2_inferred__0/i__carry__2_n_1\,
      CO(1) => \vote2_inferred__0/i__carry__2_n_2\,
      CO(0) => \vote2_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => count(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_vote2_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\vote2_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vote2_inferred__1/i__carry_n_0\,
      CO(2) => \vote2_inferred__1/i__carry_n_1\,
      CO(1) => \vote2_inferred__1/i__carry_n_2\,
      CO(0) => \vote2_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => count(3),
      DI(0) => '0',
      O(3 downto 0) => \NLW_vote2_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_3_n_0\,
      S(2) => \i__carry_i_4_n_0\,
      S(1) => \i__carry_i_5__0_n_0\,
      S(0) => \i__carry_i_6_n_0\
    );
\vote2_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vote2_inferred__1/i__carry_n_0\,
      CO(3) => \vote2_inferred__1/i__carry__0_n_0\,
      CO(2) => \vote2_inferred__1/i__carry__0_n_1\,
      CO(1) => \vote2_inferred__1/i__carry__0_n_2\,
      CO(0) => \vote2_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_vote2_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\vote2_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vote2_inferred__1/i__carry__0_n_0\,
      CO(3) => \vote2_inferred__1/i__carry__1_n_0\,
      CO(2) => \vote2_inferred__1/i__carry__1_n_1\,
      CO(1) => \vote2_inferred__1/i__carry__1_n_2\,
      CO(0) => \vote2_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_vote2_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\vote2_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vote2_inferred__1/i__carry__1_n_0\,
      CO(3) => vote28_in,
      CO(2) => \vote2_inferred__1/i__carry__2_n_1\,
      CO(1) => \vote2_inferred__1/i__carry__2_n_2\,
      CO(0) => \vote2_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_vote2_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\vote[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF008000"
    )
        port map (
      I0 => data_in,
      I1 => vote28_in,
      I2 => vote27_in,
      I3 => state(0),
      I4 => vote25_in,
      O => vote0
    );
\vote[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vote_reg(0),
      I1 => vote27_in,
      I2 => vote28_in,
      O => \vote[0]_i_3_n_0\
    );
\vote[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vote_reg(3),
      I1 => vote27_in,
      I2 => vote28_in,
      O => \vote[0]_i_4_n_0\
    );
\vote[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vote_reg(2),
      I1 => vote27_in,
      I2 => vote28_in,
      O => \vote[0]_i_5_n_0\
    );
\vote[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vote_reg(1),
      I1 => vote27_in,
      I2 => vote28_in,
      O => \vote[0]_i_6_n_0\
    );
\vote[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => vote_reg(0),
      I1 => vote27_in,
      I2 => vote28_in,
      O => \vote[0]_i_7_n_0\
    );
\vote[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vote_reg(15),
      I1 => vote27_in,
      I2 => vote28_in,
      O => \vote[12]_i_2_n_0\
    );
\vote[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vote_reg(14),
      I1 => vote27_in,
      I2 => vote28_in,
      O => \vote[12]_i_3_n_0\
    );
\vote[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vote_reg(13),
      I1 => vote27_in,
      I2 => vote28_in,
      O => \vote[12]_i_4_n_0\
    );
\vote[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vote_reg(12),
      I1 => vote27_in,
      I2 => vote28_in,
      O => \vote[12]_i_5_n_0\
    );
\vote[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vote_reg(19),
      I1 => vote27_in,
      I2 => vote28_in,
      O => \vote[16]_i_2_n_0\
    );
\vote[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vote_reg(18),
      I1 => vote27_in,
      I2 => vote28_in,
      O => \vote[16]_i_3_n_0\
    );
\vote[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vote_reg(17),
      I1 => vote27_in,
      I2 => vote28_in,
      O => \vote[16]_i_4_n_0\
    );
\vote[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vote_reg(16),
      I1 => vote27_in,
      I2 => vote28_in,
      O => \vote[16]_i_5_n_0\
    );
\vote[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vote_reg(23),
      I1 => vote27_in,
      I2 => vote28_in,
      O => \vote[20]_i_2_n_0\
    );
\vote[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vote_reg(22),
      I1 => vote27_in,
      I2 => vote28_in,
      O => \vote[20]_i_3_n_0\
    );
\vote[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vote_reg(21),
      I1 => vote27_in,
      I2 => vote28_in,
      O => \vote[20]_i_4_n_0\
    );
\vote[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vote_reg(20),
      I1 => vote27_in,
      I2 => vote28_in,
      O => \vote[20]_i_5_n_0\
    );
\vote[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vote_reg(27),
      I1 => vote27_in,
      I2 => vote28_in,
      O => \vote[24]_i_2_n_0\
    );
\vote[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vote_reg(26),
      I1 => vote27_in,
      I2 => vote28_in,
      O => \vote[24]_i_3_n_0\
    );
\vote[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vote_reg(25),
      I1 => vote27_in,
      I2 => vote28_in,
      O => \vote[24]_i_4_n_0\
    );
\vote[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vote_reg(24),
      I1 => vote27_in,
      I2 => vote28_in,
      O => \vote[24]_i_5_n_0\
    );
\vote[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vote_reg(31),
      I1 => vote27_in,
      I2 => vote28_in,
      O => \vote[28]_i_2_n_0\
    );
\vote[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vote_reg(30),
      I1 => vote27_in,
      I2 => vote28_in,
      O => \vote[28]_i_3_n_0\
    );
\vote[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vote_reg(29),
      I1 => vote27_in,
      I2 => vote28_in,
      O => \vote[28]_i_4_n_0\
    );
\vote[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vote_reg(28),
      I1 => vote27_in,
      I2 => vote28_in,
      O => \vote[28]_i_5_n_0\
    );
\vote[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vote_reg(7),
      I1 => vote27_in,
      I2 => vote28_in,
      O => \vote[4]_i_2_n_0\
    );
\vote[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vote_reg(6),
      I1 => vote27_in,
      I2 => vote28_in,
      O => \vote[4]_i_3_n_0\
    );
\vote[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vote_reg(5),
      I1 => vote27_in,
      I2 => vote28_in,
      O => \vote[4]_i_4_n_0\
    );
\vote[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vote_reg(4),
      I1 => vote27_in,
      I2 => vote28_in,
      O => \vote[4]_i_5_n_0\
    );
\vote[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vote_reg(11),
      I1 => vote27_in,
      I2 => vote28_in,
      O => \vote[8]_i_2_n_0\
    );
\vote[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vote_reg(10),
      I1 => vote27_in,
      I2 => vote28_in,
      O => \vote[8]_i_3_n_0\
    );
\vote[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vote_reg(9),
      I1 => vote27_in,
      I2 => vote28_in,
      O => \vote[8]_i_4_n_0\
    );
\vote[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vote_reg(8),
      I1 => vote27_in,
      I2 => vote28_in,
      O => \vote[8]_i_5_n_0\
    );
\vote_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => vote0,
      D => \vote_reg[0]_i_2_n_7\,
      Q => vote_reg(0),
      R => '0'
    );
\vote_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vote_reg[0]_i_2_n_0\,
      CO(2) => \vote_reg[0]_i_2_n_1\,
      CO(1) => \vote_reg[0]_i_2_n_2\,
      CO(0) => \vote_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vote[0]_i_3_n_0\,
      O(3) => \vote_reg[0]_i_2_n_4\,
      O(2) => \vote_reg[0]_i_2_n_5\,
      O(1) => \vote_reg[0]_i_2_n_6\,
      O(0) => \vote_reg[0]_i_2_n_7\,
      S(3) => \vote[0]_i_4_n_0\,
      S(2) => \vote[0]_i_5_n_0\,
      S(1) => \vote[0]_i_6_n_0\,
      S(0) => \vote[0]_i_7_n_0\
    );
\vote_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => vote0,
      D => \vote_reg[8]_i_1_n_5\,
      Q => vote_reg(10),
      R => '0'
    );
\vote_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => vote0,
      D => \vote_reg[8]_i_1_n_4\,
      Q => vote_reg(11),
      R => '0'
    );
\vote_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => vote0,
      D => \vote_reg[12]_i_1_n_7\,
      Q => vote_reg(12),
      R => '0'
    );
\vote_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vote_reg[8]_i_1_n_0\,
      CO(3) => \vote_reg[12]_i_1_n_0\,
      CO(2) => \vote_reg[12]_i_1_n_1\,
      CO(1) => \vote_reg[12]_i_1_n_2\,
      CO(0) => \vote_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vote_reg[12]_i_1_n_4\,
      O(2) => \vote_reg[12]_i_1_n_5\,
      O(1) => \vote_reg[12]_i_1_n_6\,
      O(0) => \vote_reg[12]_i_1_n_7\,
      S(3) => \vote[12]_i_2_n_0\,
      S(2) => \vote[12]_i_3_n_0\,
      S(1) => \vote[12]_i_4_n_0\,
      S(0) => \vote[12]_i_5_n_0\
    );
\vote_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => vote0,
      D => \vote_reg[12]_i_1_n_6\,
      Q => vote_reg(13),
      R => '0'
    );
\vote_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => vote0,
      D => \vote_reg[12]_i_1_n_5\,
      Q => vote_reg(14),
      R => '0'
    );
\vote_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => vote0,
      D => \vote_reg[12]_i_1_n_4\,
      Q => vote_reg(15),
      R => '0'
    );
\vote_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => vote0,
      D => \vote_reg[16]_i_1_n_7\,
      Q => vote_reg(16),
      R => '0'
    );
\vote_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vote_reg[12]_i_1_n_0\,
      CO(3) => \vote_reg[16]_i_1_n_0\,
      CO(2) => \vote_reg[16]_i_1_n_1\,
      CO(1) => \vote_reg[16]_i_1_n_2\,
      CO(0) => \vote_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vote_reg[16]_i_1_n_4\,
      O(2) => \vote_reg[16]_i_1_n_5\,
      O(1) => \vote_reg[16]_i_1_n_6\,
      O(0) => \vote_reg[16]_i_1_n_7\,
      S(3) => \vote[16]_i_2_n_0\,
      S(2) => \vote[16]_i_3_n_0\,
      S(1) => \vote[16]_i_4_n_0\,
      S(0) => \vote[16]_i_5_n_0\
    );
\vote_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => vote0,
      D => \vote_reg[16]_i_1_n_6\,
      Q => vote_reg(17),
      R => '0'
    );
\vote_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => vote0,
      D => \vote_reg[16]_i_1_n_5\,
      Q => vote_reg(18),
      R => '0'
    );
\vote_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => vote0,
      D => \vote_reg[16]_i_1_n_4\,
      Q => vote_reg(19),
      R => '0'
    );
\vote_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => vote0,
      D => \vote_reg[0]_i_2_n_6\,
      Q => vote_reg(1),
      R => '0'
    );
\vote_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => vote0,
      D => \vote_reg[20]_i_1_n_7\,
      Q => vote_reg(20),
      R => '0'
    );
\vote_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vote_reg[16]_i_1_n_0\,
      CO(3) => \vote_reg[20]_i_1_n_0\,
      CO(2) => \vote_reg[20]_i_1_n_1\,
      CO(1) => \vote_reg[20]_i_1_n_2\,
      CO(0) => \vote_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vote_reg[20]_i_1_n_4\,
      O(2) => \vote_reg[20]_i_1_n_5\,
      O(1) => \vote_reg[20]_i_1_n_6\,
      O(0) => \vote_reg[20]_i_1_n_7\,
      S(3) => \vote[20]_i_2_n_0\,
      S(2) => \vote[20]_i_3_n_0\,
      S(1) => \vote[20]_i_4_n_0\,
      S(0) => \vote[20]_i_5_n_0\
    );
\vote_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => vote0,
      D => \vote_reg[20]_i_1_n_6\,
      Q => vote_reg(21),
      R => '0'
    );
\vote_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => vote0,
      D => \vote_reg[20]_i_1_n_5\,
      Q => vote_reg(22),
      R => '0'
    );
\vote_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => vote0,
      D => \vote_reg[20]_i_1_n_4\,
      Q => vote_reg(23),
      R => '0'
    );
\vote_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => vote0,
      D => \vote_reg[24]_i_1_n_7\,
      Q => vote_reg(24),
      R => '0'
    );
\vote_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vote_reg[20]_i_1_n_0\,
      CO(3) => \vote_reg[24]_i_1_n_0\,
      CO(2) => \vote_reg[24]_i_1_n_1\,
      CO(1) => \vote_reg[24]_i_1_n_2\,
      CO(0) => \vote_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vote_reg[24]_i_1_n_4\,
      O(2) => \vote_reg[24]_i_1_n_5\,
      O(1) => \vote_reg[24]_i_1_n_6\,
      O(0) => \vote_reg[24]_i_1_n_7\,
      S(3) => \vote[24]_i_2_n_0\,
      S(2) => \vote[24]_i_3_n_0\,
      S(1) => \vote[24]_i_4_n_0\,
      S(0) => \vote[24]_i_5_n_0\
    );
\vote_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => vote0,
      D => \vote_reg[24]_i_1_n_6\,
      Q => vote_reg(25),
      R => '0'
    );
\vote_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => vote0,
      D => \vote_reg[24]_i_1_n_5\,
      Q => vote_reg(26),
      R => '0'
    );
\vote_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => vote0,
      D => \vote_reg[24]_i_1_n_4\,
      Q => vote_reg(27),
      R => '0'
    );
\vote_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => vote0,
      D => \vote_reg[28]_i_1_n_7\,
      Q => vote_reg(28),
      R => '0'
    );
\vote_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vote_reg[24]_i_1_n_0\,
      CO(3) => \NLW_vote_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \vote_reg[28]_i_1_n_1\,
      CO(1) => \vote_reg[28]_i_1_n_2\,
      CO(0) => \vote_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vote_reg[28]_i_1_n_4\,
      O(2) => \vote_reg[28]_i_1_n_5\,
      O(1) => \vote_reg[28]_i_1_n_6\,
      O(0) => \vote_reg[28]_i_1_n_7\,
      S(3) => \vote[28]_i_2_n_0\,
      S(2) => \vote[28]_i_3_n_0\,
      S(1) => \vote[28]_i_4_n_0\,
      S(0) => \vote[28]_i_5_n_0\
    );
\vote_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => vote0,
      D => \vote_reg[28]_i_1_n_6\,
      Q => vote_reg(29),
      R => '0'
    );
\vote_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => vote0,
      D => \vote_reg[0]_i_2_n_5\,
      Q => vote_reg(2),
      R => '0'
    );
\vote_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => vote0,
      D => \vote_reg[28]_i_1_n_5\,
      Q => vote_reg(30),
      R => '0'
    );
\vote_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => vote0,
      D => \vote_reg[28]_i_1_n_4\,
      Q => vote_reg(31),
      R => '0'
    );
\vote_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => vote0,
      D => \vote_reg[0]_i_2_n_4\,
      Q => vote_reg(3),
      R => '0'
    );
\vote_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => vote0,
      D => \vote_reg[4]_i_1_n_7\,
      Q => vote_reg(4),
      R => '0'
    );
\vote_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vote_reg[0]_i_2_n_0\,
      CO(3) => \vote_reg[4]_i_1_n_0\,
      CO(2) => \vote_reg[4]_i_1_n_1\,
      CO(1) => \vote_reg[4]_i_1_n_2\,
      CO(0) => \vote_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vote_reg[4]_i_1_n_4\,
      O(2) => \vote_reg[4]_i_1_n_5\,
      O(1) => \vote_reg[4]_i_1_n_6\,
      O(0) => \vote_reg[4]_i_1_n_7\,
      S(3) => \vote[4]_i_2_n_0\,
      S(2) => \vote[4]_i_3_n_0\,
      S(1) => \vote[4]_i_4_n_0\,
      S(0) => \vote[4]_i_5_n_0\
    );
\vote_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => vote0,
      D => \vote_reg[4]_i_1_n_6\,
      Q => vote_reg(5),
      R => '0'
    );
\vote_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => vote0,
      D => \vote_reg[4]_i_1_n_5\,
      Q => vote_reg(6),
      R => '0'
    );
\vote_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => vote0,
      D => \vote_reg[4]_i_1_n_4\,
      Q => vote_reg(7),
      R => '0'
    );
\vote_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => vote0,
      D => \vote_reg[8]_i_1_n_7\,
      Q => vote_reg(8),
      R => '0'
    );
\vote_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vote_reg[4]_i_1_n_0\,
      CO(3) => \vote_reg[8]_i_1_n_0\,
      CO(2) => \vote_reg[8]_i_1_n_1\,
      CO(1) => \vote_reg[8]_i_1_n_2\,
      CO(0) => \vote_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vote_reg[8]_i_1_n_4\,
      O(2) => \vote_reg[8]_i_1_n_5\,
      O(1) => \vote_reg[8]_i_1_n_6\,
      O(0) => \vote_reg[8]_i_1_n_7\,
      S(3) => \vote[8]_i_2_n_0\,
      S(2) => \vote[8]_i_3_n_0\,
      S(1) => \vote[8]_i_4_n_0\,
      S(0) => \vote[8]_i_5_n_0\
    );
\vote_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out,
      CE => vote0,
      D => \vote_reg[8]_i_1_n_6\,
      Q => vote_reg(9),
      R => '0'
    );
wr_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00007000"
    )
        port map (
      I0 => vote28_in,
      I1 => vote27_in,
      I2 => state(0),
      I3 => vote25_in,
      I4 => \data[7]_i_2_n_0\,
      I5 => wr_en,
      O => wr_en_i_1_n_0
    );
wr_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_out,
      CE => '1',
      D => wr_en_i_1_n_0,
      Q => wr_en,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Controller is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    data_in : in STD_LOGIC;
    rx_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute data_bits : integer;
  attribute data_bits of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Controller : entity is 8;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Controller is
  signal RECEIVER_n_8 : STD_LOGIC;
  signal r_read : STD_LOGIC;
  signal sample_clk : STD_LOGIC;
  signal NLW_BAUDCLK_clk_out_UNCONNECTED : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of BAUDCLK : label is "Baud_Clock,Clock_Divider,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of BAUDCLK : label is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of BAUDCLK : label is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of BAUDCLK : label is "Clock_Divider,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of SAMPLCLK : label is "Sample_Clock,Clock_Divider,{}";
  attribute downgradeipidentifiedwarnings of SAMPLCLK : label is "yes";
  attribute ip_definition_source of SAMPLCLK : label is "package_project";
  attribute x_core_info of SAMPLCLK : label is "Clock_Divider,Vivado 2019.2";
begin
BAUDCLK: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Baud_Clock
     port map (
      clk => clk,
      clk_out => NLW_BAUDCLK_clk_out_UNCONNECTED,
      divider(31 downto 0) => B"00000000000000000001010001010000"
    );
RECEIVER: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Receiver
     port map (
      clk => clk,
      clk_out => sample_clk,
      data_in => data_in,
      ram_empty_i_reg => RECEIVER_n_8,
      rd_en => r_read,
      rst => rst,
      rx_data(7 downto 0) => rx_data(7 downto 0)
    );
SAMPLCLK: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sample_Clock
     port map (
      clk => clk,
      clk_out => sample_clk,
      divider(31 downto 0) => B"00000000000000000000000101000110"
    );
r_read_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => RECEIVER_n_8,
      Q => r_read,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    data_in : in STD_LOGIC;
    rx_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_UART_Controller_0_0,UART_Controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "UART_Controller,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute data_bits : integer;
  attribute data_bits of U0 : label is 8;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Controller
     port map (
      clk => clk,
      data_in => data_in,
      rst => rst,
      rx_data(7 downto 0) => rx_data(7 downto 0)
    );
end STRUCTURE;
