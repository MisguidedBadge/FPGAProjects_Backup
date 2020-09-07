-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Jun  9 20:19:09 2020
-- Host        : DESKTOP-4MULVJR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top Blinker_Div -prefix
--               Blinker_Div_ Clock_Divider_0_stub.vhdl
-- Design      : Clock_Divider_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Blinker_Div is
  Port ( 
    Clk : in STD_LOGIC;
    Clk_Out : out STD_LOGIC
  );

end Blinker_Div;

architecture stub of Blinker_Div is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Clk,Clk_Out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "main,Vivado 2019.2";
begin
end;
