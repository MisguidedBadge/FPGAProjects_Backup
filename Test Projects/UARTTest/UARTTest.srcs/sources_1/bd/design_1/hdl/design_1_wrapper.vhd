--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Sat Mar  7 02:01:48 2020
--Host        : DESKTOP-4MULVJR running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    clk_0 : in STD_LOGIC;
    data_in_0 : in STD_LOGIC;
    rst_0 : in STD_LOGIC;
    rx_data_0 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    clk_0 : in STD_LOGIC;
    rst_0 : in STD_LOGIC;
    data_in_0 : in STD_LOGIC;
    rx_data_0 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      clk_0 => clk_0,
      data_in_0 => data_in_0,
      rst_0 => rst_0,
      rx_data_0(7 downto 0) => rx_data_0(7 downto 0)
    );
end STRUCTURE;
