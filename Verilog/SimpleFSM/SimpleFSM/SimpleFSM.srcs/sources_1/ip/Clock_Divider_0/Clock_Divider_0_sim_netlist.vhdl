-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Jun  9 20:19:09 2020
-- Host        : DESKTOP-4MULVJR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Peter/Desktop/VivadoProjects/Verilog/SimpleFSM/SimpleFSM/SimpleFSM.srcs/sources_1/ip/Clock_Divider_0/Clock_Divider_0_sim_netlist.vhdl
-- Design      : Clock_Divider_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Clock_Divider_0_main is
  port (
    Clk_Out : out STD_LOGIC;
    Clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Clock_Divider_0_main : entity is "main";
end Clock_Divider_0_main;

architecture STRUCTURE of Clock_Divider_0_main is
  signal \^clk_out\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[32]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[32]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[32]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[36]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[36]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[36]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[36]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[36]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[36]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[36]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[40]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[40]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[40]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[40]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[40]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[40]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[40]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[44]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[44]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[44]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[44]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[44]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[44]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[44]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[48]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[48]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[48]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[48]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[48]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[48]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[48]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[52]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[52]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[52]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[52]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[52]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[52]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[52]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[52]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[56]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[56]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[56]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[56]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[56]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[56]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[56]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[56]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[60]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[60]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[60]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[60]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[60]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[60]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[60]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \flipflop0_carry__0_n_0\ : STD_LOGIC;
  signal \flipflop0_carry__0_n_1\ : STD_LOGIC;
  signal \flipflop0_carry__0_n_2\ : STD_LOGIC;
  signal \flipflop0_carry__0_n_3\ : STD_LOGIC;
  signal \flipflop0_carry__1_n_0\ : STD_LOGIC;
  signal \flipflop0_carry__1_n_1\ : STD_LOGIC;
  signal \flipflop0_carry__1_n_2\ : STD_LOGIC;
  signal \flipflop0_carry__1_n_3\ : STD_LOGIC;
  signal \flipflop0_carry__2_n_0\ : STD_LOGIC;
  signal \flipflop0_carry__2_n_1\ : STD_LOGIC;
  signal \flipflop0_carry__2_n_2\ : STD_LOGIC;
  signal \flipflop0_carry__2_n_3\ : STD_LOGIC;
  signal \flipflop0_carry__3_n_0\ : STD_LOGIC;
  signal \flipflop0_carry__3_n_1\ : STD_LOGIC;
  signal \flipflop0_carry__3_n_2\ : STD_LOGIC;
  signal \flipflop0_carry__3_n_3\ : STD_LOGIC;
  signal \flipflop0_carry__4_n_0\ : STD_LOGIC;
  signal \flipflop0_carry__4_n_1\ : STD_LOGIC;
  signal \flipflop0_carry__4_n_2\ : STD_LOGIC;
  signal \flipflop0_carry__4_n_3\ : STD_LOGIC;
  signal \flipflop0_carry__5_n_0\ : STD_LOGIC;
  signal \flipflop0_carry__5_n_1\ : STD_LOGIC;
  signal \flipflop0_carry__5_n_2\ : STD_LOGIC;
  signal \flipflop0_carry__5_n_3\ : STD_LOGIC;
  signal \flipflop0_carry__6_n_1\ : STD_LOGIC;
  signal \flipflop0_carry__6_n_2\ : STD_LOGIC;
  signal \flipflop0_carry__6_n_3\ : STD_LOGIC;
  signal \flipflop0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_1__5_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_1__6_n_0\ : STD_LOGIC;
  signal flipflop0_carry_i_1_n_0 : STD_LOGIC;
  signal \flipflop0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_2__5_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_2__6_n_0\ : STD_LOGIC;
  signal flipflop0_carry_i_2_n_0 : STD_LOGIC;
  signal \flipflop0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_3__5_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_3__6_n_0\ : STD_LOGIC;
  signal flipflop0_carry_i_3_n_0 : STD_LOGIC;
  signal \flipflop0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_4__5_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_4__6_n_0\ : STD_LOGIC;
  signal flipflop0_carry_i_4_n_0 : STD_LOGIC;
  signal \flipflop0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_5__3_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_5__4_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_5__5_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_5__6_n_0\ : STD_LOGIC;
  signal flipflop0_carry_i_5_n_0 : STD_LOGIC;
  signal \flipflop0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_6__3_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_6__4_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_6__5_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_6__6_n_0\ : STD_LOGIC;
  signal flipflop0_carry_i_6_n_0 : STD_LOGIC;
  signal \flipflop0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_7__3_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_7__4_n_0\ : STD_LOGIC;
  signal flipflop0_carry_i_7_n_0 : STD_LOGIC;
  signal \flipflop0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_8__2_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_8__3_n_0\ : STD_LOGIC;
  signal \flipflop0_carry_i_8__4_n_0\ : STD_LOGIC;
  signal flipflop0_carry_i_8_n_0 : STD_LOGIC;
  signal flipflop0_carry_n_0 : STD_LOGIC;
  signal flipflop0_carry_n_1 : STD_LOGIC;
  signal flipflop0_carry_n_2 : STD_LOGIC;
  signal flipflop0_carry_n_3 : STD_LOGIC;
  signal flipflop_i_1_n_0 : STD_LOGIC;
  signal \NLW_counter_reg[60]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_flipflop0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_flipflop0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_flipflop0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_flipflop0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_flipflop0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_flipflop0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_flipflop0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_flipflop0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Clk_Out <= \^clk_out\;
\counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_7\,
      Q => counter_reg(0),
      S => clear
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_2_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => clear
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => clear
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => clear
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => clear
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => clear
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => clear
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => clear
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => clear
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => clear
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => clear
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_6\,
      Q => counter_reg(1),
      R => clear
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => clear
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => clear
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => clear
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => clear
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => clear
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => clear
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => clear
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => clear
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28),
      R => clear
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \counter_reg[28]_i_1_n_0\,
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_reg(31 downto 28)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29),
      R => clear
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_5\,
      Q => counter_reg(2),
      R => clear
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30),
      R => clear
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31),
      R => clear
    );
\counter_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[32]_i_1_n_7\,
      Q => counter_reg(32),
      R => clear
    );
\counter_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[28]_i_1_n_0\,
      CO(3) => \counter_reg[32]_i_1_n_0\,
      CO(2) => \counter_reg[32]_i_1_n_1\,
      CO(1) => \counter_reg[32]_i_1_n_2\,
      CO(0) => \counter_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[32]_i_1_n_4\,
      O(2) => \counter_reg[32]_i_1_n_5\,
      O(1) => \counter_reg[32]_i_1_n_6\,
      O(0) => \counter_reg[32]_i_1_n_7\,
      S(3 downto 0) => counter_reg(35 downto 32)
    );
\counter_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[32]_i_1_n_6\,
      Q => counter_reg(33),
      R => clear
    );
\counter_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[32]_i_1_n_5\,
      Q => counter_reg(34),
      R => clear
    );
\counter_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[32]_i_1_n_4\,
      Q => counter_reg(35),
      R => clear
    );
\counter_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[36]_i_1_n_7\,
      Q => counter_reg(36),
      R => clear
    );
\counter_reg[36]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[32]_i_1_n_0\,
      CO(3) => \counter_reg[36]_i_1_n_0\,
      CO(2) => \counter_reg[36]_i_1_n_1\,
      CO(1) => \counter_reg[36]_i_1_n_2\,
      CO(0) => \counter_reg[36]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[36]_i_1_n_4\,
      O(2) => \counter_reg[36]_i_1_n_5\,
      O(1) => \counter_reg[36]_i_1_n_6\,
      O(0) => \counter_reg[36]_i_1_n_7\,
      S(3 downto 0) => counter_reg(39 downto 36)
    );
\counter_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[36]_i_1_n_6\,
      Q => counter_reg(37),
      R => clear
    );
\counter_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[36]_i_1_n_5\,
      Q => counter_reg(38),
      R => clear
    );
\counter_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[36]_i_1_n_4\,
      Q => counter_reg(39),
      R => clear
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_4\,
      Q => counter_reg(3),
      R => clear
    );
\counter_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[40]_i_1_n_7\,
      Q => counter_reg(40),
      R => clear
    );
\counter_reg[40]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[36]_i_1_n_0\,
      CO(3) => \counter_reg[40]_i_1_n_0\,
      CO(2) => \counter_reg[40]_i_1_n_1\,
      CO(1) => \counter_reg[40]_i_1_n_2\,
      CO(0) => \counter_reg[40]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[40]_i_1_n_4\,
      O(2) => \counter_reg[40]_i_1_n_5\,
      O(1) => \counter_reg[40]_i_1_n_6\,
      O(0) => \counter_reg[40]_i_1_n_7\,
      S(3 downto 0) => counter_reg(43 downto 40)
    );
\counter_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[40]_i_1_n_6\,
      Q => counter_reg(41),
      R => clear
    );
\counter_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[40]_i_1_n_5\,
      Q => counter_reg(42),
      R => clear
    );
\counter_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[40]_i_1_n_4\,
      Q => counter_reg(43),
      R => clear
    );
\counter_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[44]_i_1_n_7\,
      Q => counter_reg(44),
      R => clear
    );
\counter_reg[44]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[40]_i_1_n_0\,
      CO(3) => \counter_reg[44]_i_1_n_0\,
      CO(2) => \counter_reg[44]_i_1_n_1\,
      CO(1) => \counter_reg[44]_i_1_n_2\,
      CO(0) => \counter_reg[44]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[44]_i_1_n_4\,
      O(2) => \counter_reg[44]_i_1_n_5\,
      O(1) => \counter_reg[44]_i_1_n_6\,
      O(0) => \counter_reg[44]_i_1_n_7\,
      S(3 downto 0) => counter_reg(47 downto 44)
    );
\counter_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[44]_i_1_n_6\,
      Q => counter_reg(45),
      R => clear
    );
\counter_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[44]_i_1_n_5\,
      Q => counter_reg(46),
      R => clear
    );
\counter_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[44]_i_1_n_4\,
      Q => counter_reg(47),
      R => clear
    );
\counter_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[48]_i_1_n_7\,
      Q => counter_reg(48),
      R => clear
    );
\counter_reg[48]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[44]_i_1_n_0\,
      CO(3) => \counter_reg[48]_i_1_n_0\,
      CO(2) => \counter_reg[48]_i_1_n_1\,
      CO(1) => \counter_reg[48]_i_1_n_2\,
      CO(0) => \counter_reg[48]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[48]_i_1_n_4\,
      O(2) => \counter_reg[48]_i_1_n_5\,
      O(1) => \counter_reg[48]_i_1_n_6\,
      O(0) => \counter_reg[48]_i_1_n_7\,
      S(3 downto 0) => counter_reg(51 downto 48)
    );
\counter_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[48]_i_1_n_6\,
      Q => counter_reg(49),
      R => clear
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => clear
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[48]_i_1_n_5\,
      Q => counter_reg(50),
      R => clear
    );
\counter_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[48]_i_1_n_4\,
      Q => counter_reg(51),
      R => clear
    );
\counter_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[52]_i_1_n_7\,
      Q => counter_reg(52),
      R => clear
    );
\counter_reg[52]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[48]_i_1_n_0\,
      CO(3) => \counter_reg[52]_i_1_n_0\,
      CO(2) => \counter_reg[52]_i_1_n_1\,
      CO(1) => \counter_reg[52]_i_1_n_2\,
      CO(0) => \counter_reg[52]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[52]_i_1_n_4\,
      O(2) => \counter_reg[52]_i_1_n_5\,
      O(1) => \counter_reg[52]_i_1_n_6\,
      O(0) => \counter_reg[52]_i_1_n_7\,
      S(3 downto 0) => counter_reg(55 downto 52)
    );
\counter_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[52]_i_1_n_6\,
      Q => counter_reg(53),
      R => clear
    );
\counter_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[52]_i_1_n_5\,
      Q => counter_reg(54),
      R => clear
    );
\counter_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[52]_i_1_n_4\,
      Q => counter_reg(55),
      R => clear
    );
\counter_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[56]_i_1_n_7\,
      Q => counter_reg(56),
      R => clear
    );
\counter_reg[56]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[52]_i_1_n_0\,
      CO(3) => \counter_reg[56]_i_1_n_0\,
      CO(2) => \counter_reg[56]_i_1_n_1\,
      CO(1) => \counter_reg[56]_i_1_n_2\,
      CO(0) => \counter_reg[56]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[56]_i_1_n_4\,
      O(2) => \counter_reg[56]_i_1_n_5\,
      O(1) => \counter_reg[56]_i_1_n_6\,
      O(0) => \counter_reg[56]_i_1_n_7\,
      S(3 downto 0) => counter_reg(59 downto 56)
    );
\counter_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[56]_i_1_n_6\,
      Q => counter_reg(57),
      R => clear
    );
\counter_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[56]_i_1_n_5\,
      Q => counter_reg(58),
      R => clear
    );
\counter_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[56]_i_1_n_4\,
      Q => counter_reg(59),
      R => clear
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => clear
    );
\counter_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[60]_i_1_n_7\,
      Q => counter_reg(60),
      R => clear
    );
\counter_reg[60]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[56]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[60]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[60]_i_1_n_1\,
      CO(1) => \counter_reg[60]_i_1_n_2\,
      CO(0) => \counter_reg[60]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[60]_i_1_n_4\,
      O(2) => \counter_reg[60]_i_1_n_5\,
      O(1) => \counter_reg[60]_i_1_n_6\,
      O(0) => \counter_reg[60]_i_1_n_7\,
      S(3 downto 0) => counter_reg(63 downto 60)
    );
\counter_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[60]_i_1_n_6\,
      Q => counter_reg(61),
      R => clear
    );
\counter_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[60]_i_1_n_5\,
      Q => counter_reg(62),
      R => clear
    );
\counter_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[60]_i_1_n_4\,
      Q => counter_reg(63),
      R => clear
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => clear
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => clear
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => clear
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => clear
    );
flipflop0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => flipflop0_carry_n_0,
      CO(2) => flipflop0_carry_n_1,
      CO(1) => flipflop0_carry_n_2,
      CO(0) => flipflop0_carry_n_3,
      CYINIT => '1',
      DI(3) => flipflop0_carry_i_1_n_0,
      DI(2) => flipflop0_carry_i_2_n_0,
      DI(1) => flipflop0_carry_i_3_n_0,
      DI(0) => flipflop0_carry_i_4_n_0,
      O(3 downto 0) => NLW_flipflop0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \flipflop0_carry_i_5__6_n_0\,
      S(2) => \flipflop0_carry_i_6__6_n_0\,
      S(1) => \flipflop0_carry_i_7__4_n_0\,
      S(0) => \flipflop0_carry_i_8__4_n_0\
    );
\flipflop0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => flipflop0_carry_n_0,
      CO(3) => \flipflop0_carry__0_n_0\,
      CO(2) => \flipflop0_carry__0_n_1\,
      CO(1) => \flipflop0_carry__0_n_2\,
      CO(0) => \flipflop0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \flipflop0_carry_i_1__0_n_0\,
      DI(2 downto 1) => B"00",
      DI(0) => \flipflop0_carry_i_2__0_n_0\,
      O(3 downto 0) => \NLW_flipflop0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \flipflop0_carry_i_3__6_n_0\,
      S(2) => \flipflop0_carry_i_4__0_n_0\,
      S(1) => flipflop0_carry_i_5_n_0,
      S(0) => \flipflop0_carry_i_6__5_n_0\
    );
\flipflop0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \flipflop0_carry__0_n_0\,
      CO(3) => \flipflop0_carry__1_n_0\,
      CO(2) => \flipflop0_carry__1_n_1\,
      CO(1) => \flipflop0_carry__1_n_2\,
      CO(0) => \flipflop0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \flipflop0_carry_i_1__1_n_0\,
      DI(2 downto 1) => B"00",
      DI(0) => \flipflop0_carry_i_2__1_n_0\,
      O(3 downto 0) => \NLW_flipflop0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \flipflop0_carry_i_3__5_n_0\,
      S(2) => \flipflop0_carry_i_4__1_n_0\,
      S(1) => \flipflop0_carry_i_5__0_n_0\,
      S(0) => \flipflop0_carry_i_6__4_n_0\
    );
\flipflop0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \flipflop0_carry__1_n_0\,
      CO(3) => \flipflop0_carry__2_n_0\,
      CO(2) => \flipflop0_carry__2_n_1\,
      CO(1) => \flipflop0_carry__2_n_2\,
      CO(0) => \flipflop0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \flipflop0_carry_i_1__2_n_0\,
      DI(2) => \flipflop0_carry_i_2__2_n_0\,
      DI(1) => \flipflop0_carry_i_3__0_n_0\,
      DI(0) => \flipflop0_carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_flipflop0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \flipflop0_carry_i_5__5_n_0\,
      S(2) => \flipflop0_carry_i_6__3_n_0\,
      S(1) => \flipflop0_carry_i_7__3_n_0\,
      S(0) => \flipflop0_carry_i_8__3_n_0\
    );
\flipflop0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \flipflop0_carry__2_n_0\,
      CO(3) => \flipflop0_carry__3_n_0\,
      CO(2) => \flipflop0_carry__3_n_1\,
      CO(1) => \flipflop0_carry__3_n_2\,
      CO(0) => \flipflop0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \flipflop0_carry_i_1__3_n_0\,
      DI(2) => \flipflop0_carry_i_2__3_n_0\,
      DI(1) => \flipflop0_carry_i_3__1_n_0\,
      DI(0) => \flipflop0_carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW_flipflop0_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \flipflop0_carry_i_5__4_n_0\,
      S(2) => \flipflop0_carry_i_6__2_n_0\,
      S(1) => \flipflop0_carry_i_7__2_n_0\,
      S(0) => \flipflop0_carry_i_8__2_n_0\
    );
\flipflop0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \flipflop0_carry__3_n_0\,
      CO(3) => \flipflop0_carry__4_n_0\,
      CO(2) => \flipflop0_carry__4_n_1\,
      CO(1) => \flipflop0_carry__4_n_2\,
      CO(0) => \flipflop0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \flipflop0_carry_i_1__4_n_0\,
      DI(2) => \flipflop0_carry_i_2__4_n_0\,
      DI(1) => \flipflop0_carry_i_3__2_n_0\,
      DI(0) => \flipflop0_carry_i_4__4_n_0\,
      O(3 downto 0) => \NLW_flipflop0_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \flipflop0_carry_i_5__3_n_0\,
      S(2) => \flipflop0_carry_i_6__1_n_0\,
      S(1) => \flipflop0_carry_i_7__1_n_0\,
      S(0) => \flipflop0_carry_i_8__1_n_0\
    );
\flipflop0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \flipflop0_carry__4_n_0\,
      CO(3) => \flipflop0_carry__5_n_0\,
      CO(2) => \flipflop0_carry__5_n_1\,
      CO(1) => \flipflop0_carry__5_n_2\,
      CO(0) => \flipflop0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \flipflop0_carry_i_1__5_n_0\,
      DI(2) => \flipflop0_carry_i_2__5_n_0\,
      DI(1) => \flipflop0_carry_i_3__3_n_0\,
      DI(0) => \flipflop0_carry_i_4__5_n_0\,
      O(3 downto 0) => \NLW_flipflop0_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \flipflop0_carry_i_5__2_n_0\,
      S(2) => \flipflop0_carry_i_6__0_n_0\,
      S(1) => \flipflop0_carry_i_7__0_n_0\,
      S(0) => \flipflop0_carry_i_8__0_n_0\
    );
\flipflop0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \flipflop0_carry__5_n_0\,
      CO(3) => clear,
      CO(2) => \flipflop0_carry__6_n_1\,
      CO(1) => \flipflop0_carry__6_n_2\,
      CO(0) => \flipflop0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \flipflop0_carry_i_1__6_n_0\,
      DI(2) => \flipflop0_carry_i_2__6_n_0\,
      DI(1) => \flipflop0_carry_i_3__4_n_0\,
      DI(0) => \flipflop0_carry_i_4__6_n_0\,
      O(3 downto 0) => \NLW_flipflop0_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \flipflop0_carry_i_5__1_n_0\,
      S(2) => flipflop0_carry_i_6_n_0,
      S(1) => flipflop0_carry_i_7_n_0,
      S(0) => flipflop0_carry_i_8_n_0
    );
flipflop0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      O => flipflop0_carry_i_1_n_0
    );
\flipflop0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => \flipflop0_carry_i_1__0_n_0\
    );
\flipflop0_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \flipflop0_carry_i_1__1_n_0\
    );
\flipflop0_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \flipflop0_carry_i_1__2_n_0\
    );
\flipflop0_carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(38),
      I1 => counter_reg(39),
      O => \flipflop0_carry_i_1__3_n_0\
    );
\flipflop0_carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(46),
      I1 => counter_reg(47),
      O => \flipflop0_carry_i_1__4_n_0\
    );
\flipflop0_carry_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(54),
      I1 => counter_reg(55),
      O => \flipflop0_carry_i_1__5_n_0\
    );
\flipflop0_carry_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(62),
      I1 => counter_reg(63),
      O => \flipflop0_carry_i_1__6_n_0\
    );
flipflop0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      O => flipflop0_carry_i_2_n_0
    );
\flipflop0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      O => \flipflop0_carry_i_2__0_n_0\
    );
\flipflop0_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      O => \flipflop0_carry_i_2__1_n_0\
    );
\flipflop0_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      O => \flipflop0_carry_i_2__2_n_0\
    );
\flipflop0_carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(36),
      I1 => counter_reg(37),
      O => \flipflop0_carry_i_2__3_n_0\
    );
\flipflop0_carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(44),
      I1 => counter_reg(45),
      O => \flipflop0_carry_i_2__4_n_0\
    );
\flipflop0_carry_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(52),
      I1 => counter_reg(53),
      O => \flipflop0_carry_i_2__5_n_0\
    );
\flipflop0_carry_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(60),
      I1 => counter_reg(61),
      O => \flipflop0_carry_i_2__6_n_0\
    );
flipflop0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      O => flipflop0_carry_i_3_n_0
    );
\flipflop0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      O => \flipflop0_carry_i_3__0_n_0\
    );
\flipflop0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(34),
      I1 => counter_reg(35),
      O => \flipflop0_carry_i_3__1_n_0\
    );
\flipflop0_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(42),
      I1 => counter_reg(43),
      O => \flipflop0_carry_i_3__2_n_0\
    );
\flipflop0_carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(50),
      I1 => counter_reg(51),
      O => \flipflop0_carry_i_3__3_n_0\
    );
\flipflop0_carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(58),
      I1 => counter_reg(59),
      O => \flipflop0_carry_i_3__4_n_0\
    );
\flipflop0_carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(23),
      I1 => counter_reg(22),
      O => \flipflop0_carry_i_3__5_n_0\
    );
\flipflop0_carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(14),
      O => \flipflop0_carry_i_3__6_n_0\
    );
flipflop0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => flipflop0_carry_i_4_n_0
    );
\flipflop0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \flipflop0_carry_i_4__0_n_0\
    );
\flipflop0_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \flipflop0_carry_i_4__1_n_0\
    );
\flipflop0_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => \flipflop0_carry_i_4__2_n_0\
    );
\flipflop0_carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(32),
      I1 => counter_reg(33),
      O => \flipflop0_carry_i_4__3_n_0\
    );
\flipflop0_carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(40),
      I1 => counter_reg(41),
      O => \flipflop0_carry_i_4__4_n_0\
    );
\flipflop0_carry_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(48),
      I1 => counter_reg(49),
      O => \flipflop0_carry_i_4__5_n_0\
    );
\flipflop0_carry_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(56),
      I1 => counter_reg(57),
      O => \flipflop0_carry_i_4__6_n_0\
    );
flipflop0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => flipflop0_carry_i_5_n_0
    );
\flipflop0_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      O => \flipflop0_carry_i_5__0_n_0\
    );
\flipflop0_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(62),
      I1 => counter_reg(63),
      O => \flipflop0_carry_i_5__1_n_0\
    );
\flipflop0_carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(54),
      I1 => counter_reg(55),
      O => \flipflop0_carry_i_5__2_n_0\
    );
\flipflop0_carry_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(46),
      I1 => counter_reg(47),
      O => \flipflop0_carry_i_5__3_n_0\
    );
\flipflop0_carry_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(38),
      I1 => counter_reg(39),
      O => \flipflop0_carry_i_5__4_n_0\
    );
\flipflop0_carry_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \flipflop0_carry_i_5__5_n_0\
    );
\flipflop0_carry_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      O => \flipflop0_carry_i_5__6_n_0\
    );
flipflop0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(60),
      I1 => counter_reg(61),
      O => flipflop0_carry_i_6_n_0
    );
\flipflop0_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(52),
      I1 => counter_reg(53),
      O => \flipflop0_carry_i_6__0_n_0\
    );
\flipflop0_carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(44),
      I1 => counter_reg(45),
      O => \flipflop0_carry_i_6__1_n_0\
    );
\flipflop0_carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(36),
      I1 => counter_reg(37),
      O => \flipflop0_carry_i_6__2_n_0\
    );
\flipflop0_carry_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      O => \flipflop0_carry_i_6__3_n_0\
    );
\flipflop0_carry_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(16),
      O => \flipflop0_carry_i_6__4_n_0\
    );
\flipflop0_carry_i_6__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      O => \flipflop0_carry_i_6__5_n_0\
    );
\flipflop0_carry_i_6__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      O => \flipflop0_carry_i_6__6_n_0\
    );
flipflop0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(58),
      I1 => counter_reg(59),
      O => flipflop0_carry_i_7_n_0
    );
\flipflop0_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(50),
      I1 => counter_reg(51),
      O => \flipflop0_carry_i_7__0_n_0\
    );
\flipflop0_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(42),
      I1 => counter_reg(43),
      O => \flipflop0_carry_i_7__1_n_0\
    );
\flipflop0_carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(34),
      I1 => counter_reg(35),
      O => \flipflop0_carry_i_7__2_n_0\
    );
\flipflop0_carry_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      O => \flipflop0_carry_i_7__3_n_0\
    );
\flipflop0_carry_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      O => \flipflop0_carry_i_7__4_n_0\
    );
flipflop0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(56),
      I1 => counter_reg(57),
      O => flipflop0_carry_i_8_n_0
    );
\flipflop0_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(48),
      I1 => counter_reg(49),
      O => \flipflop0_carry_i_8__0_n_0\
    );
\flipflop0_carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(40),
      I1 => counter_reg(41),
      O => \flipflop0_carry_i_8__1_n_0\
    );
\flipflop0_carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(32),
      I1 => counter_reg(33),
      O => \flipflop0_carry_i_8__2_n_0\
    );
\flipflop0_carry_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => \flipflop0_carry_i_8__3_n_0\
    );
\flipflop0_carry_i_8__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => \flipflop0_carry_i_8__4_n_0\
    );
flipflop_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clear,
      I1 => \^clk_out\,
      O => flipflop_i_1_n_0
    );
flipflop_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => flipflop_i_1_n_0,
      Q => \^clk_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Clock_Divider_0 is
  port (
    Clk : in STD_LOGIC;
    Clk_Out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Clock_Divider_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Clock_Divider_0 : entity is "Clock_Divider_0,main,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Clock_Divider_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Clock_Divider_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Clock_Divider_0 : entity is "main,Vivado 2019.2";
end Clock_Divider_0;

architecture STRUCTURE of Clock_Divider_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Clk : signal is "XIL_INTERFACENAME Clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
inst: entity work.Clock_Divider_0_main
     port map (
      Clk => Clk,
      Clk_Out => Clk_Out
    );
end STRUCTURE;
