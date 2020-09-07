-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Mar  3 21:28:43 2020
-- Host        : DESKTOP-4MULVJR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Peter/Desktop/VivadoProjects/UART_IP/UART_IP.srcs/sources_1/ip/BAUDCLK/BAUDCLK_stub.vhdl
-- Design      : BAUDCLK
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BAUDCLK is
  Port ( 
    clk : in STD_LOGIC;
    divider : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_out : out STD_LOGIC
  );

end BAUDCLK;

architecture stub of BAUDCLK is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,divider[31:0],clk_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Clock_Divider,Vivado 2019.2";
begin
end;
