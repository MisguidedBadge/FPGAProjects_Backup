// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Jun  9 20:19:09 2020
// Host        : DESKTOP-4MULVJR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top Blinker_Div -prefix
//               Blinker_Div_ Clock_Divider_0_stub.v
// Design      : Clock_Divider_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "main,Vivado 2019.2" *)
module Blinker_Div(Clk, Clk_Out)
/* synthesis syn_black_box black_box_pad_pin="Clk,Clk_Out" */;
  input Clk;
  output Clk_Out;
endmodule
