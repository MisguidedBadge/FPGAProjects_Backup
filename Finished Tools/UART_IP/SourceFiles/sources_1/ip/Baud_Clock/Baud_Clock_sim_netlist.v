// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Feb 20 10:59:44 2020
// Host        : DESKTOP-4MULVJR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Peter/Desktop/VivadoProjects/UARTController/UARTController.srcs/sources_1/ip/Baud_Clock/Baud_Clock_sim_netlist.v
// Design      : Baud_Clock
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Baud_Clock,Clock_Divider,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Clock_Divider,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module Baud_Clock
   (clk,
    divider,
    clk_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input [31:0]divider;
  output clk_out;

  wire clk;
  wire clk_out;
  wire [31:0]divider;

  Baud_Clock_Clock_Divider U0
       (.clk(clk),
        .clk_out(clk_out),
        .divider(divider));
endmodule

(* ORIG_REF_NAME = "Clock_Divider" *) 
module Baud_Clock_Clock_Divider
   (clk_out,
    clk,
    divider);
  output clk_out;
  input clk;
  input [31:0]divider;

  wire clear;
  wire clk;
  wire clk_out;
  wire clk_out_s_i_1_n_0;
  wire count0_carry__0_i_1_n_0;
  wire count0_carry__0_i_2_n_0;
  wire count0_carry__0_i_3_n_0;
  wire count0_carry__0_i_4_n_0;
  wire count0_carry__0_i_5_n_0;
  wire count0_carry__0_i_6_n_0;
  wire count0_carry__0_i_7_n_0;
  wire count0_carry__0_i_8_n_0;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__1_i_1_n_0;
  wire count0_carry__1_i_2_n_0;
  wire count0_carry__1_i_3_n_0;
  wire count0_carry__1_i_4_n_0;
  wire count0_carry__1_i_5_n_0;
  wire count0_carry__1_i_6_n_0;
  wire count0_carry__1_i_7_n_0;
  wire count0_carry__1_i_8_n_0;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__2_i_1_n_0;
  wire count0_carry__2_i_2_n_0;
  wire count0_carry__2_i_3_n_0;
  wire count0_carry__2_i_4_n_0;
  wire count0_carry__2_i_5_n_0;
  wire count0_carry__2_i_6_n_0;
  wire count0_carry__2_i_7_n_0;
  wire count0_carry__2_i_8_n_0;
  wire count0_carry__2_n_1;
  wire count0_carry__2_n_2;
  wire count0_carry__2_n_3;
  wire count0_carry_i_1_n_0;
  wire count0_carry_i_2_n_0;
  wire count0_carry_i_3_n_0;
  wire count0_carry_i_4_n_0;
  wire count0_carry_i_5_n_0;
  wire count0_carry_i_6_n_0;
  wire count0_carry_i_7_n_0;
  wire count0_carry_i_8_n_0;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire \count[0]_i_2_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [31:0]divider;
  wire [31:1]minusOp;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_i_1_n_0;
  wire minusOp_carry__2_i_2_n_0;
  wire minusOp_carry__2_i_3_n_0;
  wire minusOp_carry__2_i_4_n_0;
  wire minusOp_carry__2_n_0;
  wire minusOp_carry__2_n_1;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry__3_i_1_n_0;
  wire minusOp_carry__3_i_2_n_0;
  wire minusOp_carry__3_i_3_n_0;
  wire minusOp_carry__3_i_4_n_0;
  wire minusOp_carry__3_n_0;
  wire minusOp_carry__3_n_1;
  wire minusOp_carry__3_n_2;
  wire minusOp_carry__3_n_3;
  wire minusOp_carry__4_i_1_n_0;
  wire minusOp_carry__4_i_2_n_0;
  wire minusOp_carry__4_i_3_n_0;
  wire minusOp_carry__4_i_4_n_0;
  wire minusOp_carry__4_n_0;
  wire minusOp_carry__4_n_1;
  wire minusOp_carry__4_n_2;
  wire minusOp_carry__4_n_3;
  wire minusOp_carry__5_i_1_n_0;
  wire minusOp_carry__5_i_2_n_0;
  wire minusOp_carry__5_i_3_n_0;
  wire minusOp_carry__5_i_4_n_0;
  wire minusOp_carry__5_n_0;
  wire minusOp_carry__5_n_1;
  wire minusOp_carry__5_n_2;
  wire minusOp_carry__5_n_3;
  wire minusOp_carry__6_i_1_n_0;
  wire minusOp_carry__6_i_2_n_0;
  wire minusOp_carry__6_i_3_n_0;
  wire minusOp_carry__6_n_2;
  wire minusOp_carry__6_n_3;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire [3:0]NLW_count0_carry_O_UNCONNECTED;
  wire [3:0]NLW_count0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_count0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_count0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_minusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__6_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    clk_out_s_i_1
       (.I0(clear),
        .I1(clk_out),
        .O(clk_out_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_out_s_reg
       (.C(clk),
        .CE(1'b1),
        .D(clk_out_s_i_1_n_0),
        .Q(clk_out),
        .R(1'b0));
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({count0_carry_i_1_n_0,count0_carry_i_2_n_0,count0_carry_i_3_n_0,count0_carry_i_4_n_0}),
        .O(NLW_count0_carry_O_UNCONNECTED[3:0]),
        .S({count0_carry_i_5_n_0,count0_carry_i_6_n_0,count0_carry_i_7_n_0,count0_carry_i_8_n_0}));
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({count0_carry__0_i_1_n_0,count0_carry__0_i_2_n_0,count0_carry__0_i_3_n_0,count0_carry__0_i_4_n_0}),
        .O(NLW_count0_carry__0_O_UNCONNECTED[3:0]),
        .S({count0_carry__0_i_5_n_0,count0_carry__0_i_6_n_0,count0_carry__0_i_7_n_0,count0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count0_carry__0_i_1
       (.I0(count_reg[14]),
        .I1(minusOp[14]),
        .I2(minusOp[15]),
        .I3(count_reg[15]),
        .O(count0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count0_carry__0_i_2
       (.I0(count_reg[12]),
        .I1(minusOp[12]),
        .I2(minusOp[13]),
        .I3(count_reg[13]),
        .O(count0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count0_carry__0_i_3
       (.I0(count_reg[10]),
        .I1(minusOp[10]),
        .I2(minusOp[11]),
        .I3(count_reg[11]),
        .O(count0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count0_carry__0_i_4
       (.I0(count_reg[8]),
        .I1(minusOp[8]),
        .I2(minusOp[9]),
        .I3(count_reg[9]),
        .O(count0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count0_carry__0_i_5
       (.I0(count_reg[14]),
        .I1(minusOp[14]),
        .I2(count_reg[15]),
        .I3(minusOp[15]),
        .O(count0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count0_carry__0_i_6
       (.I0(count_reg[12]),
        .I1(minusOp[12]),
        .I2(count_reg[13]),
        .I3(minusOp[13]),
        .O(count0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count0_carry__0_i_7
       (.I0(count_reg[10]),
        .I1(minusOp[10]),
        .I2(count_reg[11]),
        .I3(minusOp[11]),
        .O(count0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count0_carry__0_i_8
       (.I0(count_reg[8]),
        .I1(minusOp[8]),
        .I2(count_reg[9]),
        .I3(minusOp[9]),
        .O(count0_carry__0_i_8_n_0));
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({count0_carry__1_i_1_n_0,count0_carry__1_i_2_n_0,count0_carry__1_i_3_n_0,count0_carry__1_i_4_n_0}),
        .O(NLW_count0_carry__1_O_UNCONNECTED[3:0]),
        .S({count0_carry__1_i_5_n_0,count0_carry__1_i_6_n_0,count0_carry__1_i_7_n_0,count0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count0_carry__1_i_1
       (.I0(count_reg[22]),
        .I1(minusOp[22]),
        .I2(minusOp[23]),
        .I3(count_reg[23]),
        .O(count0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count0_carry__1_i_2
       (.I0(count_reg[20]),
        .I1(minusOp[20]),
        .I2(minusOp[21]),
        .I3(count_reg[21]),
        .O(count0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count0_carry__1_i_3
       (.I0(count_reg[18]),
        .I1(minusOp[18]),
        .I2(minusOp[19]),
        .I3(count_reg[19]),
        .O(count0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count0_carry__1_i_4
       (.I0(count_reg[16]),
        .I1(minusOp[16]),
        .I2(minusOp[17]),
        .I3(count_reg[17]),
        .O(count0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count0_carry__1_i_5
       (.I0(count_reg[22]),
        .I1(minusOp[22]),
        .I2(count_reg[23]),
        .I3(minusOp[23]),
        .O(count0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count0_carry__1_i_6
       (.I0(count_reg[20]),
        .I1(minusOp[20]),
        .I2(count_reg[21]),
        .I3(minusOp[21]),
        .O(count0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count0_carry__1_i_7
       (.I0(count_reg[18]),
        .I1(minusOp[18]),
        .I2(count_reg[19]),
        .I3(minusOp[19]),
        .O(count0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count0_carry__1_i_8
       (.I0(count_reg[16]),
        .I1(minusOp[16]),
        .I2(count_reg[17]),
        .I3(minusOp[17]),
        .O(count0_carry__1_i_8_n_0));
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({clear,count0_carry__2_n_1,count0_carry__2_n_2,count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({count0_carry__2_i_1_n_0,count0_carry__2_i_2_n_0,count0_carry__2_i_3_n_0,count0_carry__2_i_4_n_0}),
        .O(NLW_count0_carry__2_O_UNCONNECTED[3:0]),
        .S({count0_carry__2_i_5_n_0,count0_carry__2_i_6_n_0,count0_carry__2_i_7_n_0,count0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count0_carry__2_i_1
       (.I0(count_reg[30]),
        .I1(minusOp[30]),
        .I2(minusOp[31]),
        .I3(count_reg[31]),
        .O(count0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count0_carry__2_i_2
       (.I0(count_reg[28]),
        .I1(minusOp[28]),
        .I2(minusOp[29]),
        .I3(count_reg[29]),
        .O(count0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count0_carry__2_i_3
       (.I0(count_reg[26]),
        .I1(minusOp[26]),
        .I2(minusOp[27]),
        .I3(count_reg[27]),
        .O(count0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count0_carry__2_i_4
       (.I0(count_reg[24]),
        .I1(minusOp[24]),
        .I2(minusOp[25]),
        .I3(count_reg[25]),
        .O(count0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count0_carry__2_i_5
       (.I0(count_reg[30]),
        .I1(minusOp[30]),
        .I2(count_reg[31]),
        .I3(minusOp[31]),
        .O(count0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count0_carry__2_i_6
       (.I0(count_reg[28]),
        .I1(minusOp[28]),
        .I2(count_reg[29]),
        .I3(minusOp[29]),
        .O(count0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count0_carry__2_i_7
       (.I0(count_reg[26]),
        .I1(minusOp[26]),
        .I2(count_reg[27]),
        .I3(minusOp[27]),
        .O(count0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count0_carry__2_i_8
       (.I0(count_reg[24]),
        .I1(minusOp[24]),
        .I2(count_reg[25]),
        .I3(minusOp[25]),
        .O(count0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count0_carry_i_1
       (.I0(count_reg[6]),
        .I1(minusOp[6]),
        .I2(minusOp[7]),
        .I3(count_reg[7]),
        .O(count0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count0_carry_i_2
       (.I0(count_reg[4]),
        .I1(minusOp[4]),
        .I2(minusOp[5]),
        .I3(count_reg[5]),
        .O(count0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count0_carry_i_3
       (.I0(count_reg[2]),
        .I1(minusOp[2]),
        .I2(minusOp[3]),
        .I3(count_reg[3]),
        .O(count0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    count0_carry_i_4
       (.I0(divider[0]),
        .I1(count_reg[0]),
        .I2(minusOp[1]),
        .I3(count_reg[1]),
        .O(count0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count0_carry_i_5
       (.I0(count_reg[6]),
        .I1(minusOp[6]),
        .I2(count_reg[7]),
        .I3(minusOp[7]),
        .O(count0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count0_carry_i_6
       (.I0(count_reg[4]),
        .I1(minusOp[4]),
        .I2(count_reg[5]),
        .I3(minusOp[5]),
        .O(count0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count0_carry_i_7
       (.I0(count_reg[2]),
        .I1(minusOp[2]),
        .I2(count_reg[3]),
        .I3(minusOp[3]),
        .O(count0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    count0_carry_i_8
       (.I0(count_reg[0]),
        .I1(divider[0]),
        .I2(count_reg[1]),
        .I3(minusOp[1]),
        .O(count0_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2 
       (.I0(count_reg[0]),
        .O(\count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(count_reg[0]),
        .R(clear));
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({count_reg[3:1],\count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(clear));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(clear));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(clear));
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(clear));
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S(count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]),
        .R(clear));
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S(count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(clear));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(clear));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(clear));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(divider[0]),
        .DI(divider[4:1]),
        .O(minusOp[4:1]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(divider[8:5]),
        .O(minusOp[8:5]),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(divider[8]),
        .O(minusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(divider[7]),
        .O(minusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(divider[6]),
        .O(minusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(divider[5]),
        .O(minusOp_carry__0_i_4_n_0));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(divider[12:9]),
        .O(minusOp[12:9]),
        .S({minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0,minusOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(divider[12]),
        .O(minusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(divider[11]),
        .O(minusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(divider[10]),
        .O(minusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(divider[9]),
        .O(minusOp_carry__1_i_4_n_0));
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({minusOp_carry__2_n_0,minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(divider[16:13]),
        .O(minusOp[16:13]),
        .S({minusOp_carry__2_i_1_n_0,minusOp_carry__2_i_2_n_0,minusOp_carry__2_i_3_n_0,minusOp_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(divider[16]),
        .O(minusOp_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(divider[15]),
        .O(minusOp_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3
       (.I0(divider[14]),
        .O(minusOp_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_4
       (.I0(divider[13]),
        .O(minusOp_carry__2_i_4_n_0));
  CARRY4 minusOp_carry__3
       (.CI(minusOp_carry__2_n_0),
        .CO({minusOp_carry__3_n_0,minusOp_carry__3_n_1,minusOp_carry__3_n_2,minusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(divider[20:17]),
        .O(minusOp[20:17]),
        .S({minusOp_carry__3_i_1_n_0,minusOp_carry__3_i_2_n_0,minusOp_carry__3_i_3_n_0,minusOp_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_1
       (.I0(divider[20]),
        .O(minusOp_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_2
       (.I0(divider[19]),
        .O(minusOp_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_3
       (.I0(divider[18]),
        .O(minusOp_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_4
       (.I0(divider[17]),
        .O(minusOp_carry__3_i_4_n_0));
  CARRY4 minusOp_carry__4
       (.CI(minusOp_carry__3_n_0),
        .CO({minusOp_carry__4_n_0,minusOp_carry__4_n_1,minusOp_carry__4_n_2,minusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(divider[24:21]),
        .O(minusOp[24:21]),
        .S({minusOp_carry__4_i_1_n_0,minusOp_carry__4_i_2_n_0,minusOp_carry__4_i_3_n_0,minusOp_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_1
       (.I0(divider[24]),
        .O(minusOp_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_2
       (.I0(divider[23]),
        .O(minusOp_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_3
       (.I0(divider[22]),
        .O(minusOp_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_4
       (.I0(divider[21]),
        .O(minusOp_carry__4_i_4_n_0));
  CARRY4 minusOp_carry__5
       (.CI(minusOp_carry__4_n_0),
        .CO({minusOp_carry__5_n_0,minusOp_carry__5_n_1,minusOp_carry__5_n_2,minusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(divider[28:25]),
        .O(minusOp[28:25]),
        .S({minusOp_carry__5_i_1_n_0,minusOp_carry__5_i_2_n_0,minusOp_carry__5_i_3_n_0,minusOp_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_1
       (.I0(divider[28]),
        .O(minusOp_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_2
       (.I0(divider[27]),
        .O(minusOp_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_3
       (.I0(divider[26]),
        .O(minusOp_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_4
       (.I0(divider[25]),
        .O(minusOp_carry__5_i_4_n_0));
  CARRY4 minusOp_carry__6
       (.CI(minusOp_carry__5_n_0),
        .CO({NLW_minusOp_carry__6_CO_UNCONNECTED[3:2],minusOp_carry__6_n_2,minusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,divider[30:29]}),
        .O({NLW_minusOp_carry__6_O_UNCONNECTED[3],minusOp[31:29]}),
        .S({1'b0,minusOp_carry__6_i_1_n_0,minusOp_carry__6_i_2_n_0,minusOp_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_1
       (.I0(divider[31]),
        .O(minusOp_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_2
       (.I0(divider[30]),
        .O(minusOp_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_3
       (.I0(divider[29]),
        .O(minusOp_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(divider[4]),
        .O(minusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(divider[3]),
        .O(minusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(divider[2]),
        .O(minusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4
       (.I0(divider[1]),
        .O(minusOp_carry_i_4_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
