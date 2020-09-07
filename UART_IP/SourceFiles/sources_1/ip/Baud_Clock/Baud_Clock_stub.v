// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Feb 20 10:59:44 2020
// Host        : DESKTOP-4MULVJR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Peter/Desktop/VivadoProjects/UARTController/UARTController.srcs/sources_1/ip/Baud_Clock/Baud_Clock_stub.v
// Design      : Baud_Clock
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Clock_Divider,Vivado 2019.2" *)
module Baud_Clock(clk, divider, clk_out)
/* synthesis syn_black_box black_box_pad_pin="clk,divider[31:0],clk_out" */;
  input clk;
  input [31:0]divider;
  output clk_out;
endmodule
