-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun Jan  5 07:42:42 2020
-- Host        : DESKTOP-4MULVJR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Peter/Desktop/VivadoProjects/UARTController/UARTController.srcs/sources_1/ip/Clock_Divider_0/Clock_Divider_0_sim_netlist.vhdl
-- Design      : Clock_Divider_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Clock_Divider_0_Clock_Divider is
  port (
    clk_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    divider : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Clock_Divider_0_Clock_Divider : entity is "Clock_Divider";
end Clock_Divider_0_Clock_Divider;

architecture STRUCTURE of Clock_Divider_0_Clock_Divider is
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
  signal count1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \count1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count1_carry__0_n_0\ : STD_LOGIC;
  signal \count1_carry__0_n_1\ : STD_LOGIC;
  signal \count1_carry__0_n_2\ : STD_LOGIC;
  signal \count1_carry__0_n_3\ : STD_LOGIC;
  signal \count1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \count1_carry__1_n_0\ : STD_LOGIC;
  signal \count1_carry__1_n_1\ : STD_LOGIC;
  signal \count1_carry__1_n_2\ : STD_LOGIC;
  signal \count1_carry__1_n_3\ : STD_LOGIC;
  signal \count1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \count1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \count1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \count1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \count1_carry__2_n_0\ : STD_LOGIC;
  signal \count1_carry__2_n_1\ : STD_LOGIC;
  signal \count1_carry__2_n_2\ : STD_LOGIC;
  signal \count1_carry__2_n_3\ : STD_LOGIC;
  signal \count1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \count1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \count1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \count1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \count1_carry__3_n_0\ : STD_LOGIC;
  signal \count1_carry__3_n_1\ : STD_LOGIC;
  signal \count1_carry__3_n_2\ : STD_LOGIC;
  signal \count1_carry__3_n_3\ : STD_LOGIC;
  signal \count1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \count1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \count1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \count1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \count1_carry__4_n_0\ : STD_LOGIC;
  signal \count1_carry__4_n_1\ : STD_LOGIC;
  signal \count1_carry__4_n_2\ : STD_LOGIC;
  signal \count1_carry__4_n_3\ : STD_LOGIC;
  signal \count1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \count1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \count1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \count1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \count1_carry__5_n_0\ : STD_LOGIC;
  signal \count1_carry__5_n_1\ : STD_LOGIC;
  signal \count1_carry__5_n_2\ : STD_LOGIC;
  signal \count1_carry__5_n_3\ : STD_LOGIC;
  signal \count1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \count1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \count1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \count1_carry__6_n_2\ : STD_LOGIC;
  signal \count1_carry__6_n_3\ : STD_LOGIC;
  signal count1_carry_i_1_n_0 : STD_LOGIC;
  signal count1_carry_i_2_n_0 : STD_LOGIC;
  signal count1_carry_i_3_n_0 : STD_LOGIC;
  signal count1_carry_i_4_n_0 : STD_LOGIC;
  signal count1_carry_n_0 : STD_LOGIC;
  signal count1_carry_n_1 : STD_LOGIC;
  signal count1_carry_n_2 : STD_LOGIC;
  signal count1_carry_n_3 : STD_LOGIC;
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
  signal NLW_count0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
      I1 => count1(14),
      I2 => count1(15),
      I3 => count_reg(15),
      O => \count0_carry__0_i_1_n_0\
    );
\count0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(12),
      I1 => count1(12),
      I2 => count1(13),
      I3 => count_reg(13),
      O => \count0_carry__0_i_2_n_0\
    );
\count0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(10),
      I1 => count1(10),
      I2 => count1(11),
      I3 => count_reg(11),
      O => \count0_carry__0_i_3_n_0\
    );
\count0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(8),
      I1 => count1(8),
      I2 => count1(9),
      I3 => count_reg(9),
      O => \count0_carry__0_i_4_n_0\
    );
\count0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(14),
      I1 => count1(14),
      I2 => count_reg(15),
      I3 => count1(15),
      O => \count0_carry__0_i_5_n_0\
    );
\count0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(12),
      I1 => count1(12),
      I2 => count_reg(13),
      I3 => count1(13),
      O => \count0_carry__0_i_6_n_0\
    );
\count0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(10),
      I1 => count1(10),
      I2 => count_reg(11),
      I3 => count1(11),
      O => \count0_carry__0_i_7_n_0\
    );
\count0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(8),
      I1 => count1(8),
      I2 => count_reg(9),
      I3 => count1(9),
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
      I1 => count1(22),
      I2 => count1(23),
      I3 => count_reg(23),
      O => \count0_carry__1_i_1_n_0\
    );
\count0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(20),
      I1 => count1(20),
      I2 => count1(21),
      I3 => count_reg(21),
      O => \count0_carry__1_i_2_n_0\
    );
\count0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(18),
      I1 => count1(18),
      I2 => count1(19),
      I3 => count_reg(19),
      O => \count0_carry__1_i_3_n_0\
    );
\count0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(16),
      I1 => count1(16),
      I2 => count1(17),
      I3 => count_reg(17),
      O => \count0_carry__1_i_4_n_0\
    );
\count0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(22),
      I1 => count1(22),
      I2 => count_reg(23),
      I3 => count1(23),
      O => \count0_carry__1_i_5_n_0\
    );
\count0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(20),
      I1 => count1(20),
      I2 => count_reg(21),
      I3 => count1(21),
      O => \count0_carry__1_i_6_n_0\
    );
\count0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(18),
      I1 => count1(18),
      I2 => count_reg(19),
      I3 => count1(19),
      O => \count0_carry__1_i_7_n_0\
    );
\count0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(16),
      I1 => count1(16),
      I2 => count_reg(17),
      I3 => count1(17),
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
      I1 => count1(30),
      I2 => count_reg(31),
      I3 => count1(31),
      O => \count0_carry__2_i_1_n_0\
    );
\count0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(28),
      I1 => count1(28),
      I2 => count1(29),
      I3 => count_reg(29),
      O => \count0_carry__2_i_2_n_0\
    );
\count0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(26),
      I1 => count1(26),
      I2 => count1(27),
      I3 => count_reg(27),
      O => \count0_carry__2_i_3_n_0\
    );
\count0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(24),
      I1 => count1(24),
      I2 => count1(25),
      I3 => count_reg(25),
      O => \count0_carry__2_i_4_n_0\
    );
\count0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(30),
      I1 => count1(30),
      I2 => count1(31),
      I3 => count_reg(31),
      O => \count0_carry__2_i_5_n_0\
    );
\count0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(28),
      I1 => count1(28),
      I2 => count_reg(29),
      I3 => count1(29),
      O => \count0_carry__2_i_6_n_0\
    );
\count0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(26),
      I1 => count1(26),
      I2 => count_reg(27),
      I3 => count1(27),
      O => \count0_carry__2_i_7_n_0\
    );
\count0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(24),
      I1 => count1(24),
      I2 => count_reg(25),
      I3 => count1(25),
      O => \count0_carry__2_i_8_n_0\
    );
count0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(6),
      I1 => count1(6),
      I2 => count1(7),
      I3 => count_reg(7),
      O => count0_carry_i_1_n_0
    );
count0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(4),
      I1 => count1(4),
      I2 => count1(5),
      I3 => count_reg(5),
      O => count0_carry_i_2_n_0
    );
count0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_reg(2),
      I1 => count1(2),
      I2 => count1(3),
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
      I2 => count1(1),
      I3 => count_reg(1),
      O => count0_carry_i_4_n_0
    );
count0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(6),
      I1 => count1(6),
      I2 => count_reg(7),
      I3 => count1(7),
      O => count0_carry_i_5_n_0
    );
count0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(4),
      I1 => count1(4),
      I2 => count_reg(5),
      I3 => count1(5),
      O => count0_carry_i_6_n_0
    );
count0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_reg(2),
      I1 => count1(2),
      I2 => count_reg(3),
      I3 => count1(3),
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
      I3 => count1(1),
      O => count0_carry_i_8_n_0
    );
count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count1_carry_n_0,
      CO(2) => count1_carry_n_1,
      CO(1) => count1_carry_n_2,
      CO(0) => count1_carry_n_3,
      CYINIT => divider(0),
      DI(3 downto 0) => divider(4 downto 1),
      O(3 downto 0) => count1(4 downto 1),
      S(3) => count1_carry_i_1_n_0,
      S(2) => count1_carry_i_2_n_0,
      S(1) => count1_carry_i_3_n_0,
      S(0) => count1_carry_i_4_n_0
    );
\count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count1_carry_n_0,
      CO(3) => \count1_carry__0_n_0\,
      CO(2) => \count1_carry__0_n_1\,
      CO(1) => \count1_carry__0_n_2\,
      CO(0) => \count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => divider(8 downto 5),
      O(3 downto 0) => count1(8 downto 5),
      S(3) => \count1_carry__0_i_1_n_0\,
      S(2) => \count1_carry__0_i_2_n_0\,
      S(1) => \count1_carry__0_i_3_n_0\,
      S(0) => \count1_carry__0_i_4_n_0\
    );
\count1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(8),
      O => \count1_carry__0_i_1_n_0\
    );
\count1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(7),
      O => \count1_carry__0_i_2_n_0\
    );
\count1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(6),
      O => \count1_carry__0_i_3_n_0\
    );
\count1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(5),
      O => \count1_carry__0_i_4_n_0\
    );
\count1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_carry__0_n_0\,
      CO(3) => \count1_carry__1_n_0\,
      CO(2) => \count1_carry__1_n_1\,
      CO(1) => \count1_carry__1_n_2\,
      CO(0) => \count1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => divider(12 downto 9),
      O(3 downto 0) => count1(12 downto 9),
      S(3) => \count1_carry__1_i_1_n_0\,
      S(2) => \count1_carry__1_i_2_n_0\,
      S(1) => \count1_carry__1_i_3_n_0\,
      S(0) => \count1_carry__1_i_4_n_0\
    );
\count1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(12),
      O => \count1_carry__1_i_1_n_0\
    );
\count1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(11),
      O => \count1_carry__1_i_2_n_0\
    );
\count1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(10),
      O => \count1_carry__1_i_3_n_0\
    );
\count1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(9),
      O => \count1_carry__1_i_4_n_0\
    );
\count1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_carry__1_n_0\,
      CO(3) => \count1_carry__2_n_0\,
      CO(2) => \count1_carry__2_n_1\,
      CO(1) => \count1_carry__2_n_2\,
      CO(0) => \count1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => divider(16 downto 13),
      O(3 downto 0) => count1(16 downto 13),
      S(3) => \count1_carry__2_i_1_n_0\,
      S(2) => \count1_carry__2_i_2_n_0\,
      S(1) => \count1_carry__2_i_3_n_0\,
      S(0) => \count1_carry__2_i_4_n_0\
    );
\count1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(16),
      O => \count1_carry__2_i_1_n_0\
    );
\count1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(15),
      O => \count1_carry__2_i_2_n_0\
    );
\count1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(14),
      O => \count1_carry__2_i_3_n_0\
    );
\count1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(13),
      O => \count1_carry__2_i_4_n_0\
    );
\count1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_carry__2_n_0\,
      CO(3) => \count1_carry__3_n_0\,
      CO(2) => \count1_carry__3_n_1\,
      CO(1) => \count1_carry__3_n_2\,
      CO(0) => \count1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => divider(20 downto 17),
      O(3 downto 0) => count1(20 downto 17),
      S(3) => \count1_carry__3_i_1_n_0\,
      S(2) => \count1_carry__3_i_2_n_0\,
      S(1) => \count1_carry__3_i_3_n_0\,
      S(0) => \count1_carry__3_i_4_n_0\
    );
\count1_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(20),
      O => \count1_carry__3_i_1_n_0\
    );
\count1_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(19),
      O => \count1_carry__3_i_2_n_0\
    );
\count1_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(18),
      O => \count1_carry__3_i_3_n_0\
    );
\count1_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(17),
      O => \count1_carry__3_i_4_n_0\
    );
\count1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_carry__3_n_0\,
      CO(3) => \count1_carry__4_n_0\,
      CO(2) => \count1_carry__4_n_1\,
      CO(1) => \count1_carry__4_n_2\,
      CO(0) => \count1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => divider(24 downto 21),
      O(3 downto 0) => count1(24 downto 21),
      S(3) => \count1_carry__4_i_1_n_0\,
      S(2) => \count1_carry__4_i_2_n_0\,
      S(1) => \count1_carry__4_i_3_n_0\,
      S(0) => \count1_carry__4_i_4_n_0\
    );
\count1_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(24),
      O => \count1_carry__4_i_1_n_0\
    );
\count1_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(23),
      O => \count1_carry__4_i_2_n_0\
    );
\count1_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(22),
      O => \count1_carry__4_i_3_n_0\
    );
\count1_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(21),
      O => \count1_carry__4_i_4_n_0\
    );
\count1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_carry__4_n_0\,
      CO(3) => \count1_carry__5_n_0\,
      CO(2) => \count1_carry__5_n_1\,
      CO(1) => \count1_carry__5_n_2\,
      CO(0) => \count1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => divider(28 downto 25),
      O(3 downto 0) => count1(28 downto 25),
      S(3) => \count1_carry__5_i_1_n_0\,
      S(2) => \count1_carry__5_i_2_n_0\,
      S(1) => \count1_carry__5_i_3_n_0\,
      S(0) => \count1_carry__5_i_4_n_0\
    );
\count1_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(28),
      O => \count1_carry__5_i_1_n_0\
    );
\count1_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(27),
      O => \count1_carry__5_i_2_n_0\
    );
\count1_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(26),
      O => \count1_carry__5_i_3_n_0\
    );
\count1_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(25),
      O => \count1_carry__5_i_4_n_0\
    );
\count1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_carry__5_n_0\,
      CO(3 downto 2) => \NLW_count1_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count1_carry__6_n_2\,
      CO(0) => \count1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => divider(30 downto 29),
      O(3) => \NLW_count1_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => count1(31 downto 29),
      S(3) => '0',
      S(2) => \count1_carry__6_i_1_n_0\,
      S(1) => \count1_carry__6_i_2_n_0\,
      S(0) => \count1_carry__6_i_3_n_0\
    );
\count1_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(31),
      O => \count1_carry__6_i_1_n_0\
    );
\count1_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(30),
      O => \count1_carry__6_i_2_n_0\
    );
\count1_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(29),
      O => \count1_carry__6_i_3_n_0\
    );
count1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(4),
      O => count1_carry_i_1_n_0
    );
count1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(3),
      O => count1_carry_i_2_n_0
    );
count1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(2),
      O => count1_carry_i_3_n_0
    );
count1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider(1),
      O => count1_carry_i_4_n_0
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Clock_Divider_0 is
  port (
    clk : in STD_LOGIC;
    divider : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Clock_Divider_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Clock_Divider_0 : entity is "Clock_Divider_0,Clock_Divider,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Clock_Divider_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Clock_Divider_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of Clock_Divider_0 : entity is "Clock_Divider,Vivado 2019.2";
end Clock_Divider_0;

architecture STRUCTURE of Clock_Divider_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.Clock_Divider_0_Clock_Divider
     port map (
      clk => clk,
      clk_out => clk_out,
      divider(31 downto 0) => divider(31 downto 0)
    );
end STRUCTURE;
