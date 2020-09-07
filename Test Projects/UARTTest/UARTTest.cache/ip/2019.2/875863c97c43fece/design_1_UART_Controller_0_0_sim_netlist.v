// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Mar  3 20:57:32 2020
// Host        : DESKTOP-4MULVJR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_UART_Controller_0_0_sim_netlist.v
// Design      : design_1_UART_Controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Baud_Clock,Clock_Divider,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Clock_Divider,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Baud_Clock
   (clk,
    divider,
    clk_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input [31:0]divider;
  output clk_out;

  wire clk;
  wire clk_out;
  wire [31:0]divider;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_Divider_0 U0
       (.clk(clk),
        .clk_out(clk_out),
        .divider(divider));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_Divider
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

(* ORIG_REF_NAME = "Clock_Divider" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_Divider_0
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

(* CHECK_LICENSE_TYPE = "Sample_Clock,Clock_Divider,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Clock_Divider,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sample_Clock
   (clk,
    divider,
    clk_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input [31:0]divider;
  output clk_out;

  wire clk;
  wire clk_out;
  wire [31:0]divider;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_Divider U0
       (.clk(clk),
        .clk_out(clk_out),
        .divider(divider));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Controller
   (rx_data,
    r_state_d,
    clk,
    data_in,
    rst);
  output [7:0]rx_data;
  output [1:0]r_state_d;
  input clk;
  input data_in;
  input rst;

  wire RECEIVER_n_8;
  wire clk;
  wire data_in;
  wire r_read;
  wire [1:0]r_state_d;
  wire rst;
  wire [7:0]rx_data;
  wire sample_clk;
  wire NLW_BAUDCLK_clk_out_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "Baud_Clock,Clock_Divider,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "Clock_Divider,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Baud_Clock BAUDCLK
       (.clk(clk),
        .clk_out(NLW_BAUDCLK_clk_out_UNCONNECTED),
        .divider({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Receiver RECEIVER
       (.clk(clk),
        .clk_out(sample_clk),
        .data_in(data_in),
        .r_state_d(r_state_d),
        .ram_empty_i_reg(RECEIVER_n_8),
        .rd_en(r_read),
        .rst(rst),
        .rx_data(rx_data));
  (* CHECK_LICENSE_TYPE = "Sample_Clock,Clock_Divider,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "package_project" *) 
  (* x_core_info = "Clock_Divider,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sample_Clock SAMPLCLK
       (.clk(clk),
        .clk_out(sample_clk),
        .divider({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}));
  FDRE r_read_reg
       (.C(clk),
        .CE(1'b1),
        .D(RECEIVER_n_8),
        .Q(r_read),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Receiver
   (rx_data,
    ram_empty_i_reg,
    r_state_d,
    clk,
    rd_en,
    clk_out,
    rst,
    data_in);
  output [7:0]rx_data;
  output ram_empty_i_reg;
  output [1:0]r_state_d;
  input clk;
  input rd_en;
  input clk_out;
  input rst;
  input data_in;

  wire clk;
  wire clk_out;
  wire [31:0]count;
  wire [31:1]count0;
  wire \count[0]_i_1_n_0 ;
  wire \count[12]_i_2_n_0 ;
  wire \count[12]_i_2_n_1 ;
  wire \count[12]_i_2_n_2 ;
  wire \count[12]_i_2_n_3 ;
  wire \count[16]_i_2_n_0 ;
  wire \count[16]_i_2_n_1 ;
  wire \count[16]_i_2_n_2 ;
  wire \count[16]_i_2_n_3 ;
  wire \count[20]_i_2_n_0 ;
  wire \count[20]_i_2_n_1 ;
  wire \count[20]_i_2_n_2 ;
  wire \count[20]_i_2_n_3 ;
  wire \count[24]_i_2_n_0 ;
  wire \count[24]_i_2_n_1 ;
  wire \count[24]_i_2_n_2 ;
  wire \count[24]_i_2_n_3 ;
  wire \count[28]_i_2_n_0 ;
  wire \count[28]_i_2_n_1 ;
  wire \count[28]_i_2_n_2 ;
  wire \count[28]_i_2_n_3 ;
  wire \count[31]_i_2_n_2 ;
  wire \count[31]_i_2_n_3 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_2_n_1 ;
  wire \count[4]_i_2_n_2 ;
  wire \count[4]_i_2_n_3 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_2_n_1 ;
  wire \count[8]_i_2_n_2 ;
  wire \count[8]_i_2_n_3 ;
  wire [7:0]data;
  wire data1;
  wire data1_carry__0_i_1_n_0;
  wire data1_carry__0_i_2_n_0;
  wire data1_carry__0_i_3_n_0;
  wire data1_carry__0_i_4_n_0;
  wire data1_carry__0_i_5_n_0;
  wire data1_carry__0_i_6_n_0;
  wire data1_carry__0_i_7_n_0;
  wire data1_carry__0_i_8_n_0;
  wire data1_carry__0_n_0;
  wire data1_carry__0_n_1;
  wire data1_carry__0_n_2;
  wire data1_carry__0_n_3;
  wire data1_carry__1_i_1_n_0;
  wire data1_carry__1_i_2_n_0;
  wire data1_carry__1_i_3_n_0;
  wire data1_carry__1_i_4_n_0;
  wire data1_carry__1_i_5_n_0;
  wire data1_carry__1_i_6_n_0;
  wire data1_carry__1_i_7_n_0;
  wire data1_carry__1_i_8_n_0;
  wire data1_carry__1_n_0;
  wire data1_carry__1_n_1;
  wire data1_carry__1_n_2;
  wire data1_carry__1_n_3;
  wire data1_carry__2_i_1_n_0;
  wire data1_carry__2_i_2_n_0;
  wire data1_carry__2_i_3_n_0;
  wire data1_carry__2_i_4_n_0;
  wire data1_carry__2_i_5_n_0;
  wire data1_carry__2_i_6_n_0;
  wire data1_carry__2_i_7_n_0;
  wire data1_carry__2_i_8_n_0;
  wire data1_carry__2_n_1;
  wire data1_carry__2_n_2;
  wire data1_carry__2_n_3;
  wire data1_carry_i_1_n_0;
  wire data1_carry_i_2_n_0;
  wire data1_carry_i_3_n_0;
  wire data1_carry_i_4_n_0;
  wire data1_carry_i_5_n_0;
  wire data1_carry_i_6_n_0;
  wire data1_carry_i_7_n_0;
  wire data1_carry_i_8_n_0;
  wire data1_carry_n_0;
  wire data1_carry_n_1;
  wire data1_carry_n_2;
  wire data1_carry_n_3;
  wire \data[0]_i_1_n_0 ;
  wire \data[1]_i_1_n_0 ;
  wire \data[2]_i_1_n_0 ;
  wire \data[3]_i_1_n_0 ;
  wire \data[3]_i_2_n_0 ;
  wire \data[4]_i_1_n_0 ;
  wire \data[5]_i_1_n_0 ;
  wire \data[6]_i_1_n_0 ;
  wire \data[6]_i_2_n_0 ;
  wire \data[6]_i_3_n_0 ;
  wire \data[7]_i_1_n_0 ;
  wire \data[7]_i_2_n_0 ;
  wire \data[7]_i_3_n_0 ;
  wire \data[7]_i_4_n_0 ;
  wire \data[7]_i_5_n_0 ;
  wire \data[7]_i_6_n_0 ;
  wire \data[7]_i_7_n_0 ;
  wire \data[7]_i_8_n_0 ;
  wire \data[7]_i_9_n_0 ;
  wire data_count0;
  wire \data_count[0]_i_10_n_0 ;
  wire \data_count[0]_i_11_n_0 ;
  wire \data_count[0]_i_12_n_0 ;
  wire \data_count[0]_i_13_n_0 ;
  wire \data_count[0]_i_15_n_0 ;
  wire \data_count[0]_i_16_n_0 ;
  wire \data_count[0]_i_17_n_0 ;
  wire \data_count[0]_i_18_n_0 ;
  wire \data_count[0]_i_19_n_0 ;
  wire \data_count[0]_i_20_n_0 ;
  wire \data_count[0]_i_21_n_0 ;
  wire \data_count[0]_i_22_n_0 ;
  wire \data_count[0]_i_24_n_0 ;
  wire \data_count[0]_i_25_n_0 ;
  wire \data_count[0]_i_26_n_0 ;
  wire \data_count[0]_i_27_n_0 ;
  wire \data_count[0]_i_28_n_0 ;
  wire \data_count[0]_i_29_n_0 ;
  wire \data_count[0]_i_30_n_0 ;
  wire \data_count[0]_i_31_n_0 ;
  wire \data_count[0]_i_32_n_0 ;
  wire \data_count[0]_i_33_n_0 ;
  wire \data_count[0]_i_34_n_0 ;
  wire \data_count[0]_i_35_n_0 ;
  wire \data_count[0]_i_36_n_0 ;
  wire \data_count[0]_i_37_n_0 ;
  wire \data_count[0]_i_4_n_0 ;
  wire \data_count[0]_i_6_n_0 ;
  wire \data_count[0]_i_7_n_0 ;
  wire \data_count[0]_i_8_n_0 ;
  wire \data_count[0]_i_9_n_0 ;
  wire [31:0]data_count_reg;
  wire \data_count_reg[0]_i_14_n_0 ;
  wire \data_count_reg[0]_i_14_n_1 ;
  wire \data_count_reg[0]_i_14_n_2 ;
  wire \data_count_reg[0]_i_14_n_3 ;
  wire \data_count_reg[0]_i_23_n_0 ;
  wire \data_count_reg[0]_i_23_n_1 ;
  wire \data_count_reg[0]_i_23_n_2 ;
  wire \data_count_reg[0]_i_23_n_3 ;
  wire \data_count_reg[0]_i_2_n_0 ;
  wire \data_count_reg[0]_i_2_n_1 ;
  wire \data_count_reg[0]_i_2_n_2 ;
  wire \data_count_reg[0]_i_2_n_3 ;
  wire \data_count_reg[0]_i_2_n_4 ;
  wire \data_count_reg[0]_i_2_n_5 ;
  wire \data_count_reg[0]_i_2_n_6 ;
  wire \data_count_reg[0]_i_2_n_7 ;
  wire \data_count_reg[0]_i_3_n_1 ;
  wire \data_count_reg[0]_i_3_n_2 ;
  wire \data_count_reg[0]_i_3_n_3 ;
  wire \data_count_reg[0]_i_5_n_0 ;
  wire \data_count_reg[0]_i_5_n_1 ;
  wire \data_count_reg[0]_i_5_n_2 ;
  wire \data_count_reg[0]_i_5_n_3 ;
  wire \data_count_reg[12]_i_1_n_0 ;
  wire \data_count_reg[12]_i_1_n_1 ;
  wire \data_count_reg[12]_i_1_n_2 ;
  wire \data_count_reg[12]_i_1_n_3 ;
  wire \data_count_reg[12]_i_1_n_4 ;
  wire \data_count_reg[12]_i_1_n_5 ;
  wire \data_count_reg[12]_i_1_n_6 ;
  wire \data_count_reg[12]_i_1_n_7 ;
  wire \data_count_reg[16]_i_1_n_0 ;
  wire \data_count_reg[16]_i_1_n_1 ;
  wire \data_count_reg[16]_i_1_n_2 ;
  wire \data_count_reg[16]_i_1_n_3 ;
  wire \data_count_reg[16]_i_1_n_4 ;
  wire \data_count_reg[16]_i_1_n_5 ;
  wire \data_count_reg[16]_i_1_n_6 ;
  wire \data_count_reg[16]_i_1_n_7 ;
  wire \data_count_reg[20]_i_1_n_0 ;
  wire \data_count_reg[20]_i_1_n_1 ;
  wire \data_count_reg[20]_i_1_n_2 ;
  wire \data_count_reg[20]_i_1_n_3 ;
  wire \data_count_reg[20]_i_1_n_4 ;
  wire \data_count_reg[20]_i_1_n_5 ;
  wire \data_count_reg[20]_i_1_n_6 ;
  wire \data_count_reg[20]_i_1_n_7 ;
  wire \data_count_reg[24]_i_1_n_0 ;
  wire \data_count_reg[24]_i_1_n_1 ;
  wire \data_count_reg[24]_i_1_n_2 ;
  wire \data_count_reg[24]_i_1_n_3 ;
  wire \data_count_reg[24]_i_1_n_4 ;
  wire \data_count_reg[24]_i_1_n_5 ;
  wire \data_count_reg[24]_i_1_n_6 ;
  wire \data_count_reg[24]_i_1_n_7 ;
  wire \data_count_reg[28]_i_1_n_1 ;
  wire \data_count_reg[28]_i_1_n_2 ;
  wire \data_count_reg[28]_i_1_n_3 ;
  wire \data_count_reg[28]_i_1_n_4 ;
  wire \data_count_reg[28]_i_1_n_5 ;
  wire \data_count_reg[28]_i_1_n_6 ;
  wire \data_count_reg[28]_i_1_n_7 ;
  wire \data_count_reg[4]_i_1_n_0 ;
  wire \data_count_reg[4]_i_1_n_1 ;
  wire \data_count_reg[4]_i_1_n_2 ;
  wire \data_count_reg[4]_i_1_n_3 ;
  wire \data_count_reg[4]_i_1_n_4 ;
  wire \data_count_reg[4]_i_1_n_5 ;
  wire \data_count_reg[4]_i_1_n_6 ;
  wire \data_count_reg[4]_i_1_n_7 ;
  wire \data_count_reg[8]_i_1_n_0 ;
  wire \data_count_reg[8]_i_1_n_1 ;
  wire \data_count_reg[8]_i_1_n_2 ;
  wire \data_count_reg[8]_i_1_n_3 ;
  wire \data_count_reg[8]_i_1_n_4 ;
  wire \data_count_reg[8]_i_1_n_5 ;
  wire \data_count_reg[8]_i_1_n_6 ;
  wire \data_count_reg[8]_i_1_n_7 ;
  wire data_in;
  wire ff_empty;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire \next_state[0]_i_10_n_0 ;
  wire \next_state[0]_i_11_n_0 ;
  wire \next_state[0]_i_12_n_0 ;
  wire \next_state[0]_i_13_n_0 ;
  wire \next_state[0]_i_13_n_1 ;
  wire \next_state[0]_i_13_n_2 ;
  wire \next_state[0]_i_13_n_3 ;
  wire \next_state[0]_i_14_n_0 ;
  wire \next_state[0]_i_15_n_0 ;
  wire \next_state[0]_i_16_n_0 ;
  wire \next_state[0]_i_17_n_0 ;
  wire \next_state[0]_i_18_n_0 ;
  wire \next_state[0]_i_19_n_0 ;
  wire \next_state[0]_i_1_n_0 ;
  wire \next_state[0]_i_20_n_0 ;
  wire \next_state[0]_i_21_n_0 ;
  wire \next_state[0]_i_22_n_0 ;
  wire \next_state[0]_i_22_n_1 ;
  wire \next_state[0]_i_22_n_2 ;
  wire \next_state[0]_i_22_n_3 ;
  wire \next_state[0]_i_23_n_0 ;
  wire \next_state[0]_i_24_n_0 ;
  wire \next_state[0]_i_25_n_0 ;
  wire \next_state[0]_i_26_n_0 ;
  wire \next_state[0]_i_27_n_0 ;
  wire \next_state[0]_i_28_n_0 ;
  wire \next_state[0]_i_29_n_0 ;
  wire \next_state[0]_i_2_n_0 ;
  wire \next_state[0]_i_30_n_0 ;
  wire \next_state[0]_i_31_n_0 ;
  wire \next_state[0]_i_32_n_0 ;
  wire \next_state[0]_i_33_n_0 ;
  wire \next_state[0]_i_34_n_0 ;
  wire \next_state[0]_i_35_n_0 ;
  wire \next_state[0]_i_36_n_0 ;
  wire \next_state[0]_i_37_n_0 ;
  wire \next_state[0]_i_3_n_0 ;
  wire \next_state[0]_i_3_n_1 ;
  wire \next_state[0]_i_3_n_2 ;
  wire \next_state[0]_i_3_n_3 ;
  wire \next_state[0]_i_4_n_0 ;
  wire \next_state[0]_i_4_n_1 ;
  wire \next_state[0]_i_4_n_2 ;
  wire \next_state[0]_i_4_n_3 ;
  wire \next_state[0]_i_5_n_0 ;
  wire \next_state[0]_i_6_n_0 ;
  wire \next_state[0]_i_7_n_0 ;
  wire \next_state[0]_i_8_n_0 ;
  wire \next_state[0]_i_9_n_0 ;
  wire \next_state_n_0_[0] ;
  wire [0:0]p_0_in;
  wire [31:1]p_3_in;
  wire [1:0]r_state_d;
  wire ram_empty_i_reg;
  wire rd_en;
  wire rst;
  wire [7:0]rx_data;
  wire [0:0]state;
  wire \state[0]_i_1_n_0 ;
  wire vote0;
  wire vote25_in;
  wire vote27_in;
  wire vote28_in;
  wire \vote2_inferred__0/i__carry__0_n_0 ;
  wire \vote2_inferred__0/i__carry__0_n_1 ;
  wire \vote2_inferred__0/i__carry__0_n_2 ;
  wire \vote2_inferred__0/i__carry__0_n_3 ;
  wire \vote2_inferred__0/i__carry__1_n_0 ;
  wire \vote2_inferred__0/i__carry__1_n_1 ;
  wire \vote2_inferred__0/i__carry__1_n_2 ;
  wire \vote2_inferred__0/i__carry__1_n_3 ;
  wire \vote2_inferred__0/i__carry__2_n_1 ;
  wire \vote2_inferred__0/i__carry__2_n_2 ;
  wire \vote2_inferred__0/i__carry__2_n_3 ;
  wire \vote2_inferred__0/i__carry_n_0 ;
  wire \vote2_inferred__0/i__carry_n_1 ;
  wire \vote2_inferred__0/i__carry_n_2 ;
  wire \vote2_inferred__0/i__carry_n_3 ;
  wire \vote2_inferred__1/i__carry__0_n_0 ;
  wire \vote2_inferred__1/i__carry__0_n_1 ;
  wire \vote2_inferred__1/i__carry__0_n_2 ;
  wire \vote2_inferred__1/i__carry__0_n_3 ;
  wire \vote2_inferred__1/i__carry__1_n_0 ;
  wire \vote2_inferred__1/i__carry__1_n_1 ;
  wire \vote2_inferred__1/i__carry__1_n_2 ;
  wire \vote2_inferred__1/i__carry__1_n_3 ;
  wire \vote2_inferred__1/i__carry__2_n_1 ;
  wire \vote2_inferred__1/i__carry__2_n_2 ;
  wire \vote2_inferred__1/i__carry__2_n_3 ;
  wire \vote2_inferred__1/i__carry_n_0 ;
  wire \vote2_inferred__1/i__carry_n_1 ;
  wire \vote2_inferred__1/i__carry_n_2 ;
  wire \vote2_inferred__1/i__carry_n_3 ;
  wire \vote[0]_i_3_n_0 ;
  wire \vote[0]_i_4_n_0 ;
  wire \vote[0]_i_5_n_0 ;
  wire \vote[0]_i_6_n_0 ;
  wire \vote[0]_i_7_n_0 ;
  wire \vote[12]_i_2_n_0 ;
  wire \vote[12]_i_3_n_0 ;
  wire \vote[12]_i_4_n_0 ;
  wire \vote[12]_i_5_n_0 ;
  wire \vote[16]_i_2_n_0 ;
  wire \vote[16]_i_3_n_0 ;
  wire \vote[16]_i_4_n_0 ;
  wire \vote[16]_i_5_n_0 ;
  wire \vote[20]_i_2_n_0 ;
  wire \vote[20]_i_3_n_0 ;
  wire \vote[20]_i_4_n_0 ;
  wire \vote[20]_i_5_n_0 ;
  wire \vote[24]_i_2_n_0 ;
  wire \vote[24]_i_3_n_0 ;
  wire \vote[24]_i_4_n_0 ;
  wire \vote[24]_i_5_n_0 ;
  wire \vote[28]_i_2_n_0 ;
  wire \vote[28]_i_3_n_0 ;
  wire \vote[28]_i_4_n_0 ;
  wire \vote[28]_i_5_n_0 ;
  wire \vote[4]_i_2_n_0 ;
  wire \vote[4]_i_3_n_0 ;
  wire \vote[4]_i_4_n_0 ;
  wire \vote[4]_i_5_n_0 ;
  wire \vote[8]_i_2_n_0 ;
  wire \vote[8]_i_3_n_0 ;
  wire \vote[8]_i_4_n_0 ;
  wire \vote[8]_i_5_n_0 ;
  wire [31:0]vote_reg;
  wire \vote_reg[0]_i_2_n_0 ;
  wire \vote_reg[0]_i_2_n_1 ;
  wire \vote_reg[0]_i_2_n_2 ;
  wire \vote_reg[0]_i_2_n_3 ;
  wire \vote_reg[0]_i_2_n_4 ;
  wire \vote_reg[0]_i_2_n_5 ;
  wire \vote_reg[0]_i_2_n_6 ;
  wire \vote_reg[0]_i_2_n_7 ;
  wire \vote_reg[12]_i_1_n_0 ;
  wire \vote_reg[12]_i_1_n_1 ;
  wire \vote_reg[12]_i_1_n_2 ;
  wire \vote_reg[12]_i_1_n_3 ;
  wire \vote_reg[12]_i_1_n_4 ;
  wire \vote_reg[12]_i_1_n_5 ;
  wire \vote_reg[12]_i_1_n_6 ;
  wire \vote_reg[12]_i_1_n_7 ;
  wire \vote_reg[16]_i_1_n_0 ;
  wire \vote_reg[16]_i_1_n_1 ;
  wire \vote_reg[16]_i_1_n_2 ;
  wire \vote_reg[16]_i_1_n_3 ;
  wire \vote_reg[16]_i_1_n_4 ;
  wire \vote_reg[16]_i_1_n_5 ;
  wire \vote_reg[16]_i_1_n_6 ;
  wire \vote_reg[16]_i_1_n_7 ;
  wire \vote_reg[20]_i_1_n_0 ;
  wire \vote_reg[20]_i_1_n_1 ;
  wire \vote_reg[20]_i_1_n_2 ;
  wire \vote_reg[20]_i_1_n_3 ;
  wire \vote_reg[20]_i_1_n_4 ;
  wire \vote_reg[20]_i_1_n_5 ;
  wire \vote_reg[20]_i_1_n_6 ;
  wire \vote_reg[20]_i_1_n_7 ;
  wire \vote_reg[24]_i_1_n_0 ;
  wire \vote_reg[24]_i_1_n_1 ;
  wire \vote_reg[24]_i_1_n_2 ;
  wire \vote_reg[24]_i_1_n_3 ;
  wire \vote_reg[24]_i_1_n_4 ;
  wire \vote_reg[24]_i_1_n_5 ;
  wire \vote_reg[24]_i_1_n_6 ;
  wire \vote_reg[24]_i_1_n_7 ;
  wire \vote_reg[28]_i_1_n_1 ;
  wire \vote_reg[28]_i_1_n_2 ;
  wire \vote_reg[28]_i_1_n_3 ;
  wire \vote_reg[28]_i_1_n_4 ;
  wire \vote_reg[28]_i_1_n_5 ;
  wire \vote_reg[28]_i_1_n_6 ;
  wire \vote_reg[28]_i_1_n_7 ;
  wire \vote_reg[4]_i_1_n_0 ;
  wire \vote_reg[4]_i_1_n_1 ;
  wire \vote_reg[4]_i_1_n_2 ;
  wire \vote_reg[4]_i_1_n_3 ;
  wire \vote_reg[4]_i_1_n_4 ;
  wire \vote_reg[4]_i_1_n_5 ;
  wire \vote_reg[4]_i_1_n_6 ;
  wire \vote_reg[4]_i_1_n_7 ;
  wire \vote_reg[8]_i_1_n_0 ;
  wire \vote_reg[8]_i_1_n_1 ;
  wire \vote_reg[8]_i_1_n_2 ;
  wire \vote_reg[8]_i_1_n_3 ;
  wire \vote_reg[8]_i_1_n_4 ;
  wire \vote_reg[8]_i_1_n_5 ;
  wire \vote_reg[8]_i_1_n_6 ;
  wire \vote_reg[8]_i_1_n_7 ;
  wire wr_en;
  wire wr_en_i_1_n_0;
  wire NLW_RX_FIF_full_UNCONNECTED;
  wire [3:0]NLW_RX_FIF_data_count_UNCONNECTED;
  wire [3:2]\NLW_count[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_count[31]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_data1_carry_O_UNCONNECTED;
  wire [3:0]NLW_data1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_data1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_data1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_data_count_reg[0]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_data_count_reg[0]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_data_count_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_data_count_reg[0]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_data_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_next_state[0]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[0]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_vote2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_vote2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_vote2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_vote2_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_vote2_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_vote2_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_vote2_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_vote2_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_vote_reg[28]_i_1_CO_UNCONNECTED ;

  (* CHECK_LICENSE_TYPE = "rx_fifo,fifo_generator_v13_2_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_5,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rx_fifo RX_FIF
       (.clk(clk),
        .data_count(NLW_RX_FIF_data_count_UNCONNECTED[3:0]),
        .din(data),
        .dout(rx_data),
        .empty(ff_empty),
        .full(NLW_RX_FIF_full_UNCONNECTED),
        .rd_en(rd_en),
        .wr_en(wr_en));
  FDRE #(
    .INIT(1'b0)) 
    \count[0] 
       (.C(clk_out),
        .CE(state),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .I1(\next_state[0]_i_3_n_0 ),
        .O(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count[10] 
       (.C(clk_out),
        .CE(state),
        .D(p_3_in[10]),
        .Q(count[10]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[10]_i_1 
       (.I0(count0[10]),
        .I1(\next_state[0]_i_3_n_0 ),
        .O(p_3_in[10]));
  FDRE #(
    .INIT(1'b0)) 
    \count[11] 
       (.C(clk_out),
        .CE(state),
        .D(p_3_in[11]),
        .Q(count[11]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[11]_i_1 
       (.I0(count0[11]),
        .I1(\next_state[0]_i_3_n_0 ),
        .O(p_3_in[11]));
  FDRE #(
    .INIT(1'b0)) 
    \count[12] 
       (.C(clk_out),
        .CE(state),
        .D(p_3_in[12]),
        .Q(count[12]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_1 
       (.I0(count0[12]),
        .I1(\next_state[0]_i_3_n_0 ),
        .O(p_3_in[12]));
  CARRY4 \count[12]_i_2 
       (.CI(\count[8]_i_2_n_0 ),
        .CO({\count[12]_i_2_n_0 ,\count[12]_i_2_n_1 ,\count[12]_i_2_n_2 ,\count[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[12:9]),
        .S(count[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \count[13] 
       (.C(clk_out),
        .CE(state),
        .D(p_3_in[13]),
        .Q(count[13]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[13]_i_1 
       (.I0(count0[13]),
        .I1(\next_state[0]_i_3_n_0 ),
        .O(p_3_in[13]));
  FDRE #(
    .INIT(1'b0)) 
    \count[14] 
       (.C(clk_out),
        .CE(state),
        .D(p_3_in[14]),
        .Q(count[14]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[14]_i_1 
       (.I0(count0[14]),
        .I1(\next_state[0]_i_3_n_0 ),
        .O(p_3_in[14]));
  FDRE #(
    .INIT(1'b0)) 
    \count[15] 
       (.C(clk_out),
        .CE(state),
        .D(p_3_in[15]),
        .Q(count[15]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[15]_i_1 
       (.I0(count0[15]),
        .I1(\next_state[0]_i_3_n_0 ),
        .O(p_3_in[15]));
  FDRE #(
    .INIT(1'b0)) 
    \count[16] 
       (.C(clk_out),
        .CE(state),
        .D(p_3_in[16]),
        .Q(count[16]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_1 
       (.I0(count0[16]),
        .I1(\next_state[0]_i_3_n_0 ),
        .O(p_3_in[16]));
  CARRY4 \count[16]_i_2 
       (.CI(\count[12]_i_2_n_0 ),
        .CO({\count[16]_i_2_n_0 ,\count[16]_i_2_n_1 ,\count[16]_i_2_n_2 ,\count[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[16:13]),
        .S(count[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \count[17] 
       (.C(clk_out),
        .CE(state),
        .D(p_3_in[17]),
        .Q(count[17]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[17]_i_1 
       (.I0(count0[17]),
        .I1(\next_state[0]_i_3_n_0 ),
        .O(p_3_in[17]));
  FDRE #(
    .INIT(1'b0)) 
    \count[18] 
       (.C(clk_out),
        .CE(state),
        .D(p_3_in[18]),
        .Q(count[18]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[18]_i_1 
       (.I0(count0[18]),
        .I1(\next_state[0]_i_3_n_0 ),
        .O(p_3_in[18]));
  FDRE #(
    .INIT(1'b0)) 
    \count[19] 
       (.C(clk_out),
        .CE(state),
        .D(p_3_in[19]),
        .Q(count[19]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[19]_i_1 
       (.I0(count0[19]),
        .I1(\next_state[0]_i_3_n_0 ),
        .O(p_3_in[19]));
  FDRE #(
    .INIT(1'b0)) 
    \count[1] 
       (.C(clk_out),
        .CE(state),
        .D(p_3_in[1]),
        .Q(count[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[1]_i_1 
       (.I0(count0[1]),
        .I1(\next_state[0]_i_3_n_0 ),
        .O(p_3_in[1]));
  FDRE #(
    .INIT(1'b0)) 
    \count[20] 
       (.C(clk_out),
        .CE(state),
        .D(p_3_in[20]),
        .Q(count[20]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_1 
       (.I0(count0[20]),
        .I1(\next_state[0]_i_3_n_0 ),
        .O(p_3_in[20]));
  CARRY4 \count[20]_i_2 
       (.CI(\count[16]_i_2_n_0 ),
        .CO({\count[20]_i_2_n_0 ,\count[20]_i_2_n_1 ,\count[20]_i_2_n_2 ,\count[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[20:17]),
        .S(count[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \count[21] 
       (.C(clk_out),
        .CE(state),
        .D(p_3_in[21]),
        .Q(count[21]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[21]_i_1 
       (.I0(count0[21]),
        .I1(\next_state[0]_i_3_n_0 ),
        .O(p_3_in[21]));
  FDRE #(
    .INIT(1'b0)) 
    \count[22] 
       (.C(clk_out),
        .CE(state),
        .D(p_3_in[22]),
        .Q(count[22]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[22]_i_1 
       (.I0(count0[22]),
        .I1(\next_state[0]_i_3_n_0 ),
        .O(p_3_in[22]));
  FDRE #(
    .INIT(1'b0)) 
    \count[23] 
       (.C(clk_out),
        .CE(state),
        .D(p_3_in[23]),
        .Q(count[23]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[23]_i_1 
       (.I0(count0[23]),
        .I1(\next_state[0]_i_3_n_0 ),
        .O(p_3_in[23]));
  FDRE #(
    .INIT(1'b0)) 
    \count[24] 
       (.C(clk_out),
        .CE(state),
        .D(p_3_in[24]),
        .Q(count[24]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_1 
       (.I0(count0[24]),
        .I1(\next_state[0]_i_3_n_0 ),
        .O(p_3_in[24]));
  CARRY4 \count[24]_i_2 
       (.CI(\count[20]_i_2_n_0 ),
        .CO({\count[24]_i_2_n_0 ,\count[24]_i_2_n_1 ,\count[24]_i_2_n_2 ,\count[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[24:21]),
        .S(count[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \count[25] 
       (.C(clk_out),
        .CE(state),
        .D(p_3_in[25]),
        .Q(count[25]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[25]_i_1 
       (.I0(count0[25]),
        .I1(\next_state[0]_i_3_n_0 ),
        .O(p_3_in[25]));
  FDRE #(
    .INIT(1'b0)) 
    \count[26] 
       (.C(clk_out),
        .CE(state),
        .D(p_3_in[26]),
        .Q(count[26]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[26]_i_1 
       (.I0(count0[26]),
        .I1(\next_state[0]_i_3_n_0 ),
        .O(p_3_in[26]));
  FDRE #(
    .INIT(1'b0)) 
    \count[27] 
       (.C(clk_out),
        .CE(state),
        .D(p_3_in[27]),
        .Q(count[27]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[27]_i_1 
       (.I0(count0[27]),
        .I1(\next_state[0]_i_3_n_0 ),
        .O(p_3_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \count[28] 
       (.C(clk_out),
        .CE(state),
        .D(p_3_in[28]),
        .Q(count[28]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_1 
       (.I0(count0[28]),
        .I1(\next_state[0]_i_3_n_0 ),
        .O(p_3_in[28]));
  CARRY4 \count[28]_i_2 
       (.CI(\count[24]_i_2_n_0 ),
        .CO({\count[28]_i_2_n_0 ,\count[28]_i_2_n_1 ,\count[28]_i_2_n_2 ,\count[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[28:25]),
        .S(count[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \count[29] 
       (.C(clk_out),
        .CE(state),
        .D(p_3_in[29]),
        .Q(count[29]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[29]_i_1 
       (.I0(count0[29]),
        .I1(\next_state[0]_i_3_n_0 ),
        .O(p_3_in[29]));
  FDRE #(
    .INIT(1'b0)) 
    \count[2] 
       (.C(clk_out),
        .CE(state),
        .D(p_3_in[2]),
        .Q(count[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[2]_i_1 
       (.I0(count0[2]),
        .I1(\next_state[0]_i_3_n_0 ),
        .O(p_3_in[2]));
  FDRE #(
    .INIT(1'b0)) 
    \count[30] 
       (.C(clk_out),
        .CE(state),
        .D(p_3_in[30]),
        .Q(count[30]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[30]_i_1 
       (.I0(count0[30]),
        .I1(\next_state[0]_i_3_n_0 ),
        .O(p_3_in[30]));
  FDRE #(
    .INIT(1'b0)) 
    \count[31] 
       (.C(clk_out),
        .CE(state),
        .D(p_3_in[31]),
        .Q(count[31]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[31]_i_1 
       (.I0(count0[31]),
        .I1(\next_state[0]_i_3_n_0 ),
        .O(p_3_in[31]));
  CARRY4 \count[31]_i_2 
       (.CI(\count[28]_i_2_n_0 ),
        .CO({\NLW_count[31]_i_2_CO_UNCONNECTED [3:2],\count[31]_i_2_n_2 ,\count[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count[31]_i_2_O_UNCONNECTED [3],count0[31:29]}),
        .S({1'b0,count[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \count[3] 
       (.C(clk_out),
        .CE(state),
        .D(p_3_in[3]),
        .Q(count[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[3]_i_1 
       (.I0(count0[3]),
        .I1(\next_state[0]_i_3_n_0 ),
        .O(p_3_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \count[4] 
       (.C(clk_out),
        .CE(state),
        .D(p_3_in[4]),
        .Q(count[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_1 
       (.I0(count0[4]),
        .I1(\next_state[0]_i_3_n_0 ),
        .O(p_3_in[4]));
  CARRY4 \count[4]_i_2 
       (.CI(1'b0),
        .CO({\count[4]_i_2_n_0 ,\count[4]_i_2_n_1 ,\count[4]_i_2_n_2 ,\count[4]_i_2_n_3 }),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[4:1]),
        .S(count[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \count[5] 
       (.C(clk_out),
        .CE(state),
        .D(p_3_in[5]),
        .Q(count[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[5]_i_1 
       (.I0(count0[5]),
        .I1(\next_state[0]_i_3_n_0 ),
        .O(p_3_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \count[6] 
       (.C(clk_out),
        .CE(state),
        .D(p_3_in[6]),
        .Q(count[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[6]_i_1 
       (.I0(count0[6]),
        .I1(\next_state[0]_i_3_n_0 ),
        .O(p_3_in[6]));
  FDRE #(
    .INIT(1'b0)) 
    \count[7] 
       (.C(clk_out),
        .CE(state),
        .D(p_3_in[7]),
        .Q(count[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[7]_i_1 
       (.I0(count0[7]),
        .I1(\next_state[0]_i_3_n_0 ),
        .O(p_3_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \count[8] 
       (.C(clk_out),
        .CE(state),
        .D(p_3_in[8]),
        .Q(count[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_1 
       (.I0(count0[8]),
        .I1(\next_state[0]_i_3_n_0 ),
        .O(p_3_in[8]));
  CARRY4 \count[8]_i_2 
       (.CI(\count[4]_i_2_n_0 ),
        .CO({\count[8]_i_2_n_0 ,\count[8]_i_2_n_1 ,\count[8]_i_2_n_2 ,\count[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[8:5]),
        .S(count[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \count[9] 
       (.C(clk_out),
        .CE(state),
        .D(p_3_in[9]),
        .Q(count[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[9]_i_1 
       (.I0(count0[9]),
        .I1(\next_state[0]_i_3_n_0 ),
        .O(p_3_in[9]));
  CARRY4 data1_carry
       (.CI(1'b0),
        .CO({data1_carry_n_0,data1_carry_n_1,data1_carry_n_2,data1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({data1_carry_i_1_n_0,data1_carry_i_2_n_0,data1_carry_i_3_n_0,data1_carry_i_4_n_0}),
        .O(NLW_data1_carry_O_UNCONNECTED[3:0]),
        .S({data1_carry_i_5_n_0,data1_carry_i_6_n_0,data1_carry_i_7_n_0,data1_carry_i_8_n_0}));
  CARRY4 data1_carry__0
       (.CI(data1_carry_n_0),
        .CO({data1_carry__0_n_0,data1_carry__0_n_1,data1_carry__0_n_2,data1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data1_carry__0_i_1_n_0,data1_carry__0_i_2_n_0,data1_carry__0_i_3_n_0,data1_carry__0_i_4_n_0}),
        .O(NLW_data1_carry__0_O_UNCONNECTED[3:0]),
        .S({data1_carry__0_i_5_n_0,data1_carry__0_i_6_n_0,data1_carry__0_i_7_n_0,data1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    data1_carry__0_i_1
       (.I0(vote_reg[14]),
        .I1(vote_reg[15]),
        .O(data1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data1_carry__0_i_2
       (.I0(vote_reg[12]),
        .I1(vote_reg[13]),
        .O(data1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data1_carry__0_i_3
       (.I0(vote_reg[10]),
        .I1(vote_reg[11]),
        .O(data1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data1_carry__0_i_4
       (.I0(vote_reg[8]),
        .I1(vote_reg[9]),
        .O(data1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data1_carry__0_i_5
       (.I0(vote_reg[14]),
        .I1(vote_reg[15]),
        .O(data1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data1_carry__0_i_6
       (.I0(vote_reg[12]),
        .I1(vote_reg[13]),
        .O(data1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data1_carry__0_i_7
       (.I0(vote_reg[10]),
        .I1(vote_reg[11]),
        .O(data1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data1_carry__0_i_8
       (.I0(vote_reg[8]),
        .I1(vote_reg[9]),
        .O(data1_carry__0_i_8_n_0));
  CARRY4 data1_carry__1
       (.CI(data1_carry__0_n_0),
        .CO({data1_carry__1_n_0,data1_carry__1_n_1,data1_carry__1_n_2,data1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data1_carry__1_i_1_n_0,data1_carry__1_i_2_n_0,data1_carry__1_i_3_n_0,data1_carry__1_i_4_n_0}),
        .O(NLW_data1_carry__1_O_UNCONNECTED[3:0]),
        .S({data1_carry__1_i_5_n_0,data1_carry__1_i_6_n_0,data1_carry__1_i_7_n_0,data1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    data1_carry__1_i_1
       (.I0(vote_reg[22]),
        .I1(vote_reg[23]),
        .O(data1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data1_carry__1_i_2
       (.I0(vote_reg[20]),
        .I1(vote_reg[21]),
        .O(data1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data1_carry__1_i_3
       (.I0(vote_reg[18]),
        .I1(vote_reg[19]),
        .O(data1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data1_carry__1_i_4
       (.I0(vote_reg[16]),
        .I1(vote_reg[17]),
        .O(data1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data1_carry__1_i_5
       (.I0(vote_reg[22]),
        .I1(vote_reg[23]),
        .O(data1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data1_carry__1_i_6
       (.I0(vote_reg[20]),
        .I1(vote_reg[21]),
        .O(data1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data1_carry__1_i_7
       (.I0(vote_reg[18]),
        .I1(vote_reg[19]),
        .O(data1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data1_carry__1_i_8
       (.I0(vote_reg[16]),
        .I1(vote_reg[17]),
        .O(data1_carry__1_i_8_n_0));
  CARRY4 data1_carry__2
       (.CI(data1_carry__1_n_0),
        .CO({data1,data1_carry__2_n_1,data1_carry__2_n_2,data1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data1_carry__2_i_1_n_0,data1_carry__2_i_2_n_0,data1_carry__2_i_3_n_0,data1_carry__2_i_4_n_0}),
        .O(NLW_data1_carry__2_O_UNCONNECTED[3:0]),
        .S({data1_carry__2_i_5_n_0,data1_carry__2_i_6_n_0,data1_carry__2_i_7_n_0,data1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    data1_carry__2_i_1
       (.I0(vote_reg[30]),
        .I1(vote_reg[31]),
        .O(data1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data1_carry__2_i_2
       (.I0(vote_reg[28]),
        .I1(vote_reg[29]),
        .O(data1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data1_carry__2_i_3
       (.I0(vote_reg[26]),
        .I1(vote_reg[27]),
        .O(data1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data1_carry__2_i_4
       (.I0(vote_reg[24]),
        .I1(vote_reg[25]),
        .O(data1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data1_carry__2_i_5
       (.I0(vote_reg[30]),
        .I1(vote_reg[31]),
        .O(data1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data1_carry__2_i_6
       (.I0(vote_reg[28]),
        .I1(vote_reg[29]),
        .O(data1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data1_carry__2_i_7
       (.I0(vote_reg[26]),
        .I1(vote_reg[27]),
        .O(data1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data1_carry__2_i_8
       (.I0(vote_reg[24]),
        .I1(vote_reg[25]),
        .O(data1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data1_carry_i_1
       (.I0(vote_reg[6]),
        .I1(vote_reg[7]),
        .O(data1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data1_carry_i_2
       (.I0(vote_reg[4]),
        .I1(vote_reg[5]),
        .O(data1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data1_carry_i_3
       (.I0(vote_reg[2]),
        .I1(vote_reg[3]),
        .O(data1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data1_carry_i_4
       (.I0(vote_reg[0]),
        .I1(vote_reg[1]),
        .O(data1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data1_carry_i_5
       (.I0(vote_reg[6]),
        .I1(vote_reg[7]),
        .O(data1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data1_carry_i_6
       (.I0(vote_reg[4]),
        .I1(vote_reg[5]),
        .O(data1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data1_carry_i_7
       (.I0(vote_reg[2]),
        .I1(vote_reg[3]),
        .O(data1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data1_carry_i_8
       (.I0(vote_reg[1]),
        .I1(vote_reg[0]),
        .O(data1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \data[0]_i_1 
       (.I0(data1),
        .I1(data_count_reg[1]),
        .I2(\data[6]_i_2_n_0 ),
        .I3(data_count_reg[0]),
        .I4(\data[3]_i_2_n_0 ),
        .I5(data[0]),
        .O(\data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \data[1]_i_1 
       (.I0(data1),
        .I1(\data[6]_i_2_n_0 ),
        .I2(data_count_reg[0]),
        .I3(data_count_reg[1]),
        .I4(\data[3]_i_2_n_0 ),
        .I5(data[1]),
        .O(\data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \data[2]_i_1 
       (.I0(data1),
        .I1(data_count_reg[1]),
        .I2(\data[6]_i_2_n_0 ),
        .I3(data_count_reg[0]),
        .I4(\data[3]_i_2_n_0 ),
        .I5(data[2]),
        .O(\data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \data[3]_i_1 
       (.I0(data1),
        .I1(data_count_reg[0]),
        .I2(data_count_reg[1]),
        .I3(\data[6]_i_2_n_0 ),
        .I4(\data[3]_i_2_n_0 ),
        .I5(data[3]),
        .O(\data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \data[3]_i_2 
       (.I0(\data[7]_i_5_n_0 ),
        .I1(\data[7]_i_4_n_0 ),
        .I2(\data[7]_i_3_n_0 ),
        .I3(data_count_reg[2]),
        .O(\data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \data[4]_i_1 
       (.I0(data1),
        .I1(data_count_reg[1]),
        .I2(\data[6]_i_2_n_0 ),
        .I3(data_count_reg[0]),
        .I4(\data[6]_i_3_n_0 ),
        .I5(data[4]),
        .O(\data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \data[5]_i_1 
       (.I0(data1),
        .I1(\data[6]_i_2_n_0 ),
        .I2(data_count_reg[0]),
        .I3(data_count_reg[1]),
        .I4(\data[6]_i_3_n_0 ),
        .I5(data[5]),
        .O(\data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \data[6]_i_1 
       (.I0(data1),
        .I1(data_count_reg[1]),
        .I2(\data[6]_i_2_n_0 ),
        .I3(data_count_reg[0]),
        .I4(\data[6]_i_3_n_0 ),
        .I5(data[6]),
        .O(\data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[6]_i_2 
       (.I0(state),
        .I1(vote27_in),
        .I2(vote28_in),
        .O(\data[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data[6]_i_3 
       (.I0(\data[7]_i_5_n_0 ),
        .I1(\data[7]_i_4_n_0 ),
        .I2(\data[7]_i_3_n_0 ),
        .I3(data_count_reg[2]),
        .O(\data[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \data[7]_i_1 
       (.I0(data1),
        .I1(vote28_in),
        .I2(vote27_in),
        .I3(state),
        .I4(\data[7]_i_2_n_0 ),
        .I5(data[7]),
        .O(\data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \data[7]_i_2 
       (.I0(data_count_reg[1]),
        .I1(data_count_reg[0]),
        .I2(data_count_reg[2]),
        .I3(\data[7]_i_3_n_0 ),
        .I4(\data[7]_i_4_n_0 ),
        .I5(\data[7]_i_5_n_0 ),
        .O(\data[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data[7]_i_3 
       (.I0(data_count_reg[16]),
        .I1(data_count_reg[17]),
        .I2(data_count_reg[14]),
        .I3(data_count_reg[15]),
        .I4(\data[7]_i_6_n_0 ),
        .O(\data[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data[7]_i_4 
       (.I0(data_count_reg[8]),
        .I1(data_count_reg[9]),
        .I2(data_count_reg[6]),
        .I3(data_count_reg[7]),
        .I4(\data[7]_i_7_n_0 ),
        .O(\data[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data[7]_i_5 
       (.I0(\data[7]_i_8_n_0 ),
        .I1(data_count_reg[23]),
        .I2(data_count_reg[22]),
        .I3(data_count_reg[25]),
        .I4(data_count_reg[24]),
        .I5(\data[7]_i_9_n_0 ),
        .O(\data[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data[7]_i_6 
       (.I0(data_count_reg[19]),
        .I1(data_count_reg[18]),
        .I2(data_count_reg[21]),
        .I3(data_count_reg[20]),
        .O(\data[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data[7]_i_7 
       (.I0(data_count_reg[11]),
        .I1(data_count_reg[10]),
        .I2(data_count_reg[13]),
        .I3(data_count_reg[12]),
        .O(\data[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data[7]_i_8 
       (.I0(data_count_reg[27]),
        .I1(data_count_reg[26]),
        .I2(data_count_reg[29]),
        .I3(data_count_reg[28]),
        .O(\data[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data[7]_i_9 
       (.I0(data_count_reg[3]),
        .I1(data_count_reg[30]),
        .I2(data_count_reg[31]),
        .I3(data_count_reg[5]),
        .I4(data_count_reg[4]),
        .O(\data[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h2A000000)) 
    \data_count[0]_i_1 
       (.I0(\data[7]_i_2_n_0 ),
        .I1(vote28_in),
        .I2(vote27_in),
        .I3(state),
        .I4(vote25_in),
        .O(data_count0));
  LUT2 #(
    .INIT(4'h1)) 
    \data_count[0]_i_10 
       (.I0(count[30]),
        .I1(count[31]),
        .O(\data_count[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_count[0]_i_11 
       (.I0(count[28]),
        .I1(count[29]),
        .O(\data_count[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_count[0]_i_12 
       (.I0(count[26]),
        .I1(count[27]),
        .O(\data_count[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_count[0]_i_13 
       (.I0(count[24]),
        .I1(count[25]),
        .O(\data_count[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_count[0]_i_15 
       (.I0(count[22]),
        .I1(count[23]),
        .O(\data_count[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_count[0]_i_16 
       (.I0(count[20]),
        .I1(count[21]),
        .O(\data_count[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_count[0]_i_17 
       (.I0(count[18]),
        .I1(count[19]),
        .O(\data_count[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_count[0]_i_18 
       (.I0(count[16]),
        .I1(count[17]),
        .O(\data_count[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_count[0]_i_19 
       (.I0(count[22]),
        .I1(count[23]),
        .O(\data_count[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_count[0]_i_20 
       (.I0(count[20]),
        .I1(count[21]),
        .O(\data_count[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_count[0]_i_21 
       (.I0(count[18]),
        .I1(count[19]),
        .O(\data_count[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_count[0]_i_22 
       (.I0(count[16]),
        .I1(count[17]),
        .O(\data_count[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_count[0]_i_24 
       (.I0(count[14]),
        .I1(count[15]),
        .O(\data_count[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_count[0]_i_25 
       (.I0(count[12]),
        .I1(count[13]),
        .O(\data_count[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_count[0]_i_26 
       (.I0(count[10]),
        .I1(count[11]),
        .O(\data_count[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_count[0]_i_27 
       (.I0(count[8]),
        .I1(count[9]),
        .O(\data_count[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_count[0]_i_28 
       (.I0(count[14]),
        .I1(count[15]),
        .O(\data_count[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_count[0]_i_29 
       (.I0(count[12]),
        .I1(count[13]),
        .O(\data_count[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_count[0]_i_30 
       (.I0(count[10]),
        .I1(count[11]),
        .O(\data_count[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_count[0]_i_31 
       (.I0(count[8]),
        .I1(count[9]),
        .O(\data_count[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_count[0]_i_32 
       (.I0(count[6]),
        .I1(count[7]),
        .O(\data_count[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_count[0]_i_33 
       (.I0(count[4]),
        .I1(count[5]),
        .O(\data_count[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_count[0]_i_34 
       (.I0(count[6]),
        .I1(count[7]),
        .O(\data_count[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_count[0]_i_35 
       (.I0(count[4]),
        .I1(count[5]),
        .O(\data_count[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_count[0]_i_36 
       (.I0(count[2]),
        .I1(count[3]),
        .O(\data_count[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_count[0]_i_37 
       (.I0(count[0]),
        .I1(count[1]),
        .O(\data_count[0]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_count[0]_i_4 
       (.I0(data_count_reg[0]),
        .O(\data_count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_count[0]_i_6 
       (.I0(count[30]),
        .I1(count[31]),
        .O(\data_count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_count[0]_i_7 
       (.I0(count[28]),
        .I1(count[29]),
        .O(\data_count[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_count[0]_i_8 
       (.I0(count[26]),
        .I1(count[27]),
        .O(\data_count[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_count[0]_i_9 
       (.I0(count[24]),
        .I1(count[25]),
        .O(\data_count[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[0] 
       (.C(clk_out),
        .CE(data_count0),
        .D(\data_count_reg[0]_i_2_n_7 ),
        .Q(data_count_reg[0]),
        .R(1'b0));
  CARRY4 \data_count_reg[0]_i_14 
       (.CI(\data_count_reg[0]_i_23_n_0 ),
        .CO({\data_count_reg[0]_i_14_n_0 ,\data_count_reg[0]_i_14_n_1 ,\data_count_reg[0]_i_14_n_2 ,\data_count_reg[0]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_count[0]_i_24_n_0 ,\data_count[0]_i_25_n_0 ,\data_count[0]_i_26_n_0 ,\data_count[0]_i_27_n_0 }),
        .O(\NLW_data_count_reg[0]_i_14_O_UNCONNECTED [3:0]),
        .S({\data_count[0]_i_28_n_0 ,\data_count[0]_i_29_n_0 ,\data_count[0]_i_30_n_0 ,\data_count[0]_i_31_n_0 }));
  CARRY4 \data_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\data_count_reg[0]_i_2_n_0 ,\data_count_reg[0]_i_2_n_1 ,\data_count_reg[0]_i_2_n_2 ,\data_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\data_count_reg[0]_i_2_n_4 ,\data_count_reg[0]_i_2_n_5 ,\data_count_reg[0]_i_2_n_6 ,\data_count_reg[0]_i_2_n_7 }),
        .S({data_count_reg[3:1],\data_count[0]_i_4_n_0 }));
  CARRY4 \data_count_reg[0]_i_23 
       (.CI(1'b0),
        .CO({\data_count_reg[0]_i_23_n_0 ,\data_count_reg[0]_i_23_n_1 ,\data_count_reg[0]_i_23_n_2 ,\data_count_reg[0]_i_23_n_3 }),
        .CYINIT(1'b1),
        .DI({\data_count[0]_i_32_n_0 ,\data_count[0]_i_33_n_0 ,1'b0,1'b0}),
        .O(\NLW_data_count_reg[0]_i_23_O_UNCONNECTED [3:0]),
        .S({\data_count[0]_i_34_n_0 ,\data_count[0]_i_35_n_0 ,\data_count[0]_i_36_n_0 ,\data_count[0]_i_37_n_0 }));
  CARRY4 \data_count_reg[0]_i_3 
       (.CI(\data_count_reg[0]_i_5_n_0 ),
        .CO({vote25_in,\data_count_reg[0]_i_3_n_1 ,\data_count_reg[0]_i_3_n_2 ,\data_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_count[0]_i_6_n_0 ,\data_count[0]_i_7_n_0 ,\data_count[0]_i_8_n_0 ,\data_count[0]_i_9_n_0 }),
        .O(\NLW_data_count_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\data_count[0]_i_10_n_0 ,\data_count[0]_i_11_n_0 ,\data_count[0]_i_12_n_0 ,\data_count[0]_i_13_n_0 }));
  CARRY4 \data_count_reg[0]_i_5 
       (.CI(\data_count_reg[0]_i_14_n_0 ),
        .CO({\data_count_reg[0]_i_5_n_0 ,\data_count_reg[0]_i_5_n_1 ,\data_count_reg[0]_i_5_n_2 ,\data_count_reg[0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_count[0]_i_15_n_0 ,\data_count[0]_i_16_n_0 ,\data_count[0]_i_17_n_0 ,\data_count[0]_i_18_n_0 }),
        .O(\NLW_data_count_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({\data_count[0]_i_19_n_0 ,\data_count[0]_i_20_n_0 ,\data_count[0]_i_21_n_0 ,\data_count[0]_i_22_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[10] 
       (.C(clk_out),
        .CE(data_count0),
        .D(\data_count_reg[8]_i_1_n_5 ),
        .Q(data_count_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[11] 
       (.C(clk_out),
        .CE(data_count0),
        .D(\data_count_reg[8]_i_1_n_4 ),
        .Q(data_count_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[12] 
       (.C(clk_out),
        .CE(data_count0),
        .D(\data_count_reg[12]_i_1_n_7 ),
        .Q(data_count_reg[12]),
        .R(1'b0));
  CARRY4 \data_count_reg[12]_i_1 
       (.CI(\data_count_reg[8]_i_1_n_0 ),
        .CO({\data_count_reg[12]_i_1_n_0 ,\data_count_reg[12]_i_1_n_1 ,\data_count_reg[12]_i_1_n_2 ,\data_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_count_reg[12]_i_1_n_4 ,\data_count_reg[12]_i_1_n_5 ,\data_count_reg[12]_i_1_n_6 ,\data_count_reg[12]_i_1_n_7 }),
        .S(data_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[13] 
       (.C(clk_out),
        .CE(data_count0),
        .D(\data_count_reg[12]_i_1_n_6 ),
        .Q(data_count_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[14] 
       (.C(clk_out),
        .CE(data_count0),
        .D(\data_count_reg[12]_i_1_n_5 ),
        .Q(data_count_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[15] 
       (.C(clk_out),
        .CE(data_count0),
        .D(\data_count_reg[12]_i_1_n_4 ),
        .Q(data_count_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[16] 
       (.C(clk_out),
        .CE(data_count0),
        .D(\data_count_reg[16]_i_1_n_7 ),
        .Q(data_count_reg[16]),
        .R(1'b0));
  CARRY4 \data_count_reg[16]_i_1 
       (.CI(\data_count_reg[12]_i_1_n_0 ),
        .CO({\data_count_reg[16]_i_1_n_0 ,\data_count_reg[16]_i_1_n_1 ,\data_count_reg[16]_i_1_n_2 ,\data_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_count_reg[16]_i_1_n_4 ,\data_count_reg[16]_i_1_n_5 ,\data_count_reg[16]_i_1_n_6 ,\data_count_reg[16]_i_1_n_7 }),
        .S(data_count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[17] 
       (.C(clk_out),
        .CE(data_count0),
        .D(\data_count_reg[16]_i_1_n_6 ),
        .Q(data_count_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[18] 
       (.C(clk_out),
        .CE(data_count0),
        .D(\data_count_reg[16]_i_1_n_5 ),
        .Q(data_count_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[19] 
       (.C(clk_out),
        .CE(data_count0),
        .D(\data_count_reg[16]_i_1_n_4 ),
        .Q(data_count_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[1] 
       (.C(clk_out),
        .CE(data_count0),
        .D(\data_count_reg[0]_i_2_n_6 ),
        .Q(data_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[20] 
       (.C(clk_out),
        .CE(data_count0),
        .D(\data_count_reg[20]_i_1_n_7 ),
        .Q(data_count_reg[20]),
        .R(1'b0));
  CARRY4 \data_count_reg[20]_i_1 
       (.CI(\data_count_reg[16]_i_1_n_0 ),
        .CO({\data_count_reg[20]_i_1_n_0 ,\data_count_reg[20]_i_1_n_1 ,\data_count_reg[20]_i_1_n_2 ,\data_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_count_reg[20]_i_1_n_4 ,\data_count_reg[20]_i_1_n_5 ,\data_count_reg[20]_i_1_n_6 ,\data_count_reg[20]_i_1_n_7 }),
        .S(data_count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[21] 
       (.C(clk_out),
        .CE(data_count0),
        .D(\data_count_reg[20]_i_1_n_6 ),
        .Q(data_count_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[22] 
       (.C(clk_out),
        .CE(data_count0),
        .D(\data_count_reg[20]_i_1_n_5 ),
        .Q(data_count_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[23] 
       (.C(clk_out),
        .CE(data_count0),
        .D(\data_count_reg[20]_i_1_n_4 ),
        .Q(data_count_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[24] 
       (.C(clk_out),
        .CE(data_count0),
        .D(\data_count_reg[24]_i_1_n_7 ),
        .Q(data_count_reg[24]),
        .R(1'b0));
  CARRY4 \data_count_reg[24]_i_1 
       (.CI(\data_count_reg[20]_i_1_n_0 ),
        .CO({\data_count_reg[24]_i_1_n_0 ,\data_count_reg[24]_i_1_n_1 ,\data_count_reg[24]_i_1_n_2 ,\data_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_count_reg[24]_i_1_n_4 ,\data_count_reg[24]_i_1_n_5 ,\data_count_reg[24]_i_1_n_6 ,\data_count_reg[24]_i_1_n_7 }),
        .S(data_count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[25] 
       (.C(clk_out),
        .CE(data_count0),
        .D(\data_count_reg[24]_i_1_n_6 ),
        .Q(data_count_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[26] 
       (.C(clk_out),
        .CE(data_count0),
        .D(\data_count_reg[24]_i_1_n_5 ),
        .Q(data_count_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[27] 
       (.C(clk_out),
        .CE(data_count0),
        .D(\data_count_reg[24]_i_1_n_4 ),
        .Q(data_count_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[28] 
       (.C(clk_out),
        .CE(data_count0),
        .D(\data_count_reg[28]_i_1_n_7 ),
        .Q(data_count_reg[28]),
        .R(1'b0));
  CARRY4 \data_count_reg[28]_i_1 
       (.CI(\data_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_data_count_reg[28]_i_1_CO_UNCONNECTED [3],\data_count_reg[28]_i_1_n_1 ,\data_count_reg[28]_i_1_n_2 ,\data_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_count_reg[28]_i_1_n_4 ,\data_count_reg[28]_i_1_n_5 ,\data_count_reg[28]_i_1_n_6 ,\data_count_reg[28]_i_1_n_7 }),
        .S(data_count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[29] 
       (.C(clk_out),
        .CE(data_count0),
        .D(\data_count_reg[28]_i_1_n_6 ),
        .Q(data_count_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[2] 
       (.C(clk_out),
        .CE(data_count0),
        .D(\data_count_reg[0]_i_2_n_5 ),
        .Q(data_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[30] 
       (.C(clk_out),
        .CE(data_count0),
        .D(\data_count_reg[28]_i_1_n_5 ),
        .Q(data_count_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[31] 
       (.C(clk_out),
        .CE(data_count0),
        .D(\data_count_reg[28]_i_1_n_4 ),
        .Q(data_count_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[3] 
       (.C(clk_out),
        .CE(data_count0),
        .D(\data_count_reg[0]_i_2_n_4 ),
        .Q(data_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[4] 
       (.C(clk_out),
        .CE(data_count0),
        .D(\data_count_reg[4]_i_1_n_7 ),
        .Q(data_count_reg[4]),
        .R(1'b0));
  CARRY4 \data_count_reg[4]_i_1 
       (.CI(\data_count_reg[0]_i_2_n_0 ),
        .CO({\data_count_reg[4]_i_1_n_0 ,\data_count_reg[4]_i_1_n_1 ,\data_count_reg[4]_i_1_n_2 ,\data_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_count_reg[4]_i_1_n_4 ,\data_count_reg[4]_i_1_n_5 ,\data_count_reg[4]_i_1_n_6 ,\data_count_reg[4]_i_1_n_7 }),
        .S(data_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[5] 
       (.C(clk_out),
        .CE(data_count0),
        .D(\data_count_reg[4]_i_1_n_6 ),
        .Q(data_count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[6] 
       (.C(clk_out),
        .CE(data_count0),
        .D(\data_count_reg[4]_i_1_n_5 ),
        .Q(data_count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[7] 
       (.C(clk_out),
        .CE(data_count0),
        .D(\data_count_reg[4]_i_1_n_4 ),
        .Q(data_count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[8] 
       (.C(clk_out),
        .CE(data_count0),
        .D(\data_count_reg[8]_i_1_n_7 ),
        .Q(data_count_reg[8]),
        .R(1'b0));
  CARRY4 \data_count_reg[8]_i_1 
       (.CI(\data_count_reg[4]_i_1_n_0 ),
        .CO({\data_count_reg[8]_i_1_n_0 ,\data_count_reg[8]_i_1_n_1 ,\data_count_reg[8]_i_1_n_2 ,\data_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_count_reg[8]_i_1_n_4 ,\data_count_reg[8]_i_1_n_5 ,\data_count_reg[8]_i_1_n_6 ,\data_count_reg[8]_i_1_n_7 }),
        .S(data_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[9] 
       (.C(clk_out),
        .CE(data_count0),
        .D(\data_count_reg[8]_i_1_n_6 ),
        .Q(data_count_reg[9]),
        .R(1'b0));
  FDRE \data_reg[0] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\data[0]_i_1_n_0 ),
        .Q(data[0]),
        .R(1'b0));
  FDRE \data_reg[1] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\data[1]_i_1_n_0 ),
        .Q(data[1]),
        .R(1'b0));
  FDRE \data_reg[2] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\data[2]_i_1_n_0 ),
        .Q(data[2]),
        .R(1'b0));
  FDRE \data_reg[3] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\data[3]_i_1_n_0 ),
        .Q(data[3]),
        .R(1'b0));
  FDRE \data_reg[4] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\data[4]_i_1_n_0 ),
        .Q(data[4]),
        .R(1'b0));
  FDRE \data_reg[5] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\data[5]_i_1_n_0 ),
        .Q(data[5]),
        .R(1'b0));
  FDRE \data_reg[6] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\data[6]_i_1_n_0 ),
        .Q(data[6]),
        .R(1'b0));
  FDRE \data_reg[7] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\data[7]_i_1_n_0 ),
        .Q(data[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(count[14]),
        .I1(count[15]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__0
       (.I0(count[14]),
        .I1(count[15]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(count[12]),
        .I1(count[13]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__0
       (.I0(count[12]),
        .I1(count[13]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(count[10]),
        .I1(count[11]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__0
       (.I0(count[10]),
        .I1(count[11]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4
       (.I0(count[8]),
        .I1(count[9]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__0
       (.I0(count[8]),
        .I1(count[9]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(count[14]),
        .I1(count[15]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(count[12]),
        .I1(count[13]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(count[10]),
        .I1(count[11]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(count[8]),
        .I1(count[9]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(count[22]),
        .I1(count[23]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__0
       (.I0(count[22]),
        .I1(count[23]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(count[20]),
        .I1(count[21]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__0
       (.I0(count[20]),
        .I1(count[21]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(count[18]),
        .I1(count[19]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__0
       (.I0(count[18]),
        .I1(count[19]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(count[16]),
        .I1(count[17]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__0
       (.I0(count[16]),
        .I1(count[17]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(count[22]),
        .I1(count[23]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(count[20]),
        .I1(count[21]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(count[18]),
        .I1(count[19]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(count[16]),
        .I1(count[17]),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(count[30]),
        .I1(count[31]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__0
       (.I0(count[30]),
        .I1(count[31]),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(count[28]),
        .I1(count[29]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__0
       (.I0(count[28]),
        .I1(count[29]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(count[26]),
        .I1(count[27]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__0
       (.I0(count[26]),
        .I1(count[27]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(count[24]),
        .I1(count[25]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4__0
       (.I0(count[24]),
        .I1(count[25]),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(count[30]),
        .I1(count[31]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(count[28]),
        .I1(count[29]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(count[26]),
        .I1(count[27]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(count[24]),
        .I1(count[25]),
        .O(i__carry__2_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(count[3]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__0
       (.I0(count[6]),
        .I1(count[7]),
        .O(i__carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(count[1]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__0
       (.I0(count[4]),
        .I1(count[5]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3
       (.I0(count[6]),
        .I1(count[7]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__0
       (.I0(count[6]),
        .I1(count[7]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(count[4]),
        .I1(count[5]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__0
       (.I0(count[4]),
        .I1(count[5]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(count[3]),
        .I1(count[2]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__0
       (.I0(count[2]),
        .I1(count[3]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6
       (.I0(count[0]),
        .I1(count[1]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__0
       (.I0(count[1]),
        .I1(count[0]),
        .O(i__carry_i_6__0_n_0));
  FDCE \next_state[0] 
       (.C(clk_out),
        .CE(1'b1),
        .CLR(\next_state[0]_i_2_n_0 ),
        .D(\next_state[0]_i_1_n_0 ),
        .Q(\next_state_n_0_[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \next_state[0]_i_1 
       (.I0(data_in),
        .O(\next_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \next_state[0]_i_10 
       (.I0(count[28]),
        .I1(count[29]),
        .O(\next_state[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \next_state[0]_i_11 
       (.I0(count[26]),
        .I1(count[27]),
        .O(\next_state[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \next_state[0]_i_12 
       (.I0(count[24]),
        .I1(count[25]),
        .O(\next_state[0]_i_12_n_0 ));
  CARRY4 \next_state[0]_i_13 
       (.CI(\next_state[0]_i_22_n_0 ),
        .CO({\next_state[0]_i_13_n_0 ,\next_state[0]_i_13_n_1 ,\next_state[0]_i_13_n_2 ,\next_state[0]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[0]_i_23_n_0 ,\next_state[0]_i_24_n_0 ,\next_state[0]_i_25_n_0 ,\next_state[0]_i_26_n_0 }),
        .O(\NLW_next_state[0]_i_13_O_UNCONNECTED [3:0]),
        .S({\next_state[0]_i_27_n_0 ,\next_state[0]_i_28_n_0 ,\next_state[0]_i_29_n_0 ,\next_state[0]_i_30_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \next_state[0]_i_14 
       (.I0(count[22]),
        .I1(count[23]),
        .O(\next_state[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \next_state[0]_i_15 
       (.I0(count[20]),
        .I1(count[21]),
        .O(\next_state[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \next_state[0]_i_16 
       (.I0(count[18]),
        .I1(count[19]),
        .O(\next_state[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \next_state[0]_i_17 
       (.I0(count[16]),
        .I1(count[17]),
        .O(\next_state[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \next_state[0]_i_18 
       (.I0(count[22]),
        .I1(count[23]),
        .O(\next_state[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \next_state[0]_i_19 
       (.I0(count[20]),
        .I1(count[21]),
        .O(\next_state[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \next_state[0]_i_2 
       (.I0(state),
        .I1(\next_state[0]_i_3_n_0 ),
        .O(\next_state[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \next_state[0]_i_20 
       (.I0(count[18]),
        .I1(count[19]),
        .O(\next_state[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \next_state[0]_i_21 
       (.I0(count[16]),
        .I1(count[17]),
        .O(\next_state[0]_i_21_n_0 ));
  CARRY4 \next_state[0]_i_22 
       (.CI(1'b0),
        .CO({\next_state[0]_i_22_n_0 ,\next_state[0]_i_22_n_1 ,\next_state[0]_i_22_n_2 ,\next_state[0]_i_22_n_3 }),
        .CYINIT(1'b1),
        .DI({\next_state[0]_i_31_n_0 ,\next_state[0]_i_32_n_0 ,1'b0,\next_state[0]_i_33_n_0 }),
        .O(\NLW_next_state[0]_i_22_O_UNCONNECTED [3:0]),
        .S({\next_state[0]_i_34_n_0 ,\next_state[0]_i_35_n_0 ,\next_state[0]_i_36_n_0 ,\next_state[0]_i_37_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \next_state[0]_i_23 
       (.I0(count[14]),
        .I1(count[15]),
        .O(\next_state[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \next_state[0]_i_24 
       (.I0(count[12]),
        .I1(count[13]),
        .O(\next_state[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \next_state[0]_i_25 
       (.I0(count[10]),
        .I1(count[11]),
        .O(\next_state[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \next_state[0]_i_26 
       (.I0(count[8]),
        .I1(count[9]),
        .O(\next_state[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \next_state[0]_i_27 
       (.I0(count[14]),
        .I1(count[15]),
        .O(\next_state[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \next_state[0]_i_28 
       (.I0(count[12]),
        .I1(count[13]),
        .O(\next_state[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \next_state[0]_i_29 
       (.I0(count[10]),
        .I1(count[11]),
        .O(\next_state[0]_i_29_n_0 ));
  CARRY4 \next_state[0]_i_3 
       (.CI(\next_state[0]_i_4_n_0 ),
        .CO({\next_state[0]_i_3_n_0 ,\next_state[0]_i_3_n_1 ,\next_state[0]_i_3_n_2 ,\next_state[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[0]_i_5_n_0 ,\next_state[0]_i_6_n_0 ,\next_state[0]_i_7_n_0 ,\next_state[0]_i_8_n_0 }),
        .O(\NLW_next_state[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\next_state[0]_i_9_n_0 ,\next_state[0]_i_10_n_0 ,\next_state[0]_i_11_n_0 ,\next_state[0]_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \next_state[0]_i_30 
       (.I0(count[8]),
        .I1(count[9]),
        .O(\next_state[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \next_state[0]_i_31 
       (.I0(count[6]),
        .I1(count[7]),
        .O(\next_state[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \next_state[0]_i_32 
       (.I0(count[4]),
        .I1(count[5]),
        .O(\next_state[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \next_state[0]_i_33 
       (.I0(count[0]),
        .I1(count[1]),
        .O(\next_state[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \next_state[0]_i_34 
       (.I0(count[6]),
        .I1(count[7]),
        .O(\next_state[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \next_state[0]_i_35 
       (.I0(count[4]),
        .I1(count[5]),
        .O(\next_state[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \next_state[0]_i_36 
       (.I0(count[2]),
        .I1(count[3]),
        .O(\next_state[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \next_state[0]_i_37 
       (.I0(count[1]),
        .I1(count[0]),
        .O(\next_state[0]_i_37_n_0 ));
  CARRY4 \next_state[0]_i_4 
       (.CI(\next_state[0]_i_13_n_0 ),
        .CO({\next_state[0]_i_4_n_0 ,\next_state[0]_i_4_n_1 ,\next_state[0]_i_4_n_2 ,\next_state[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_state[0]_i_14_n_0 ,\next_state[0]_i_15_n_0 ,\next_state[0]_i_16_n_0 ,\next_state[0]_i_17_n_0 }),
        .O(\NLW_next_state[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\next_state[0]_i_18_n_0 ,\next_state[0]_i_19_n_0 ,\next_state[0]_i_20_n_0 ,\next_state[0]_i_21_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \next_state[0]_i_5 
       (.I0(count[30]),
        .I1(count[31]),
        .O(\next_state[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \next_state[0]_i_6 
       (.I0(count[28]),
        .I1(count[29]),
        .O(\next_state[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \next_state[0]_i_7 
       (.I0(count[26]),
        .I1(count[27]),
        .O(\next_state[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \next_state[0]_i_8 
       (.I0(count[24]),
        .I1(count[25]),
        .O(\next_state[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \next_state[0]_i_9 
       (.I0(count[30]),
        .I1(count[31]),
        .O(\next_state[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    r_read_i_1
       (.I0(ff_empty),
        .O(ram_empty_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rec_state[0]_i_1 
       (.I0(state),
        .O(p_0_in));
  FDRE \rec_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(r_state_d[0]),
        .R(1'b0));
  FDRE \rec_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(state),
        .Q(r_state_d[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \state[0]_i_1 
       (.I0(\next_state_n_0_[0] ),
        .I1(rst),
        .O(\state[0]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state),
        .R(1'b0));
  CARRY4 \vote2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\vote2_inferred__0/i__carry_n_0 ,\vote2_inferred__0/i__carry_n_1 ,\vote2_inferred__0/i__carry_n_2 ,\vote2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,i__carry_i_1_n_0,i__carry_i_2_n_0}),
        .O(\NLW_vote2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5_n_0,i__carry_i_6__0_n_0}));
  CARRY4 \vote2_inferred__0/i__carry__0 
       (.CI(\vote2_inferred__0/i__carry_n_0 ),
        .CO({\vote2_inferred__0/i__carry__0_n_0 ,\vote2_inferred__0/i__carry__0_n_1 ,\vote2_inferred__0/i__carry__0_n_2 ,\vote2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_vote2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \vote2_inferred__0/i__carry__1 
       (.CI(\vote2_inferred__0/i__carry__0_n_0 ),
        .CO({\vote2_inferred__0/i__carry__1_n_0 ,\vote2_inferred__0/i__carry__1_n_1 ,\vote2_inferred__0/i__carry__1_n_2 ,\vote2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_vote2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \vote2_inferred__0/i__carry__2 
       (.CI(\vote2_inferred__0/i__carry__1_n_0 ),
        .CO({vote27_in,\vote2_inferred__0/i__carry__2_n_1 ,\vote2_inferred__0/i__carry__2_n_2 ,\vote2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({count[31],1'b0,1'b0,1'b0}),
        .O(\NLW_vote2_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  CARRY4 \vote2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\vote2_inferred__1/i__carry_n_0 ,\vote2_inferred__1/i__carry_n_1 ,\vote2_inferred__1/i__carry_n_2 ,\vote2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,count[3],1'b0}),
        .O(\NLW_vote2_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5__0_n_0,i__carry_i_6_n_0}));
  CARRY4 \vote2_inferred__1/i__carry__0 
       (.CI(\vote2_inferred__1/i__carry_n_0 ),
        .CO({\vote2_inferred__1/i__carry__0_n_0 ,\vote2_inferred__1/i__carry__0_n_1 ,\vote2_inferred__1/i__carry__0_n_2 ,\vote2_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_vote2_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \vote2_inferred__1/i__carry__1 
       (.CI(\vote2_inferred__1/i__carry__0_n_0 ),
        .CO({\vote2_inferred__1/i__carry__1_n_0 ,\vote2_inferred__1/i__carry__1_n_1 ,\vote2_inferred__1/i__carry__1_n_2 ,\vote2_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_vote2_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \vote2_inferred__1/i__carry__2 
       (.CI(\vote2_inferred__1/i__carry__1_n_0 ),
        .CO({vote28_in,\vote2_inferred__1/i__carry__2_n_1 ,\vote2_inferred__1/i__carry__2_n_2 ,\vote2_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_vote2_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hBF008000)) 
    \vote[0]_i_1 
       (.I0(data_in),
        .I1(vote28_in),
        .I2(vote27_in),
        .I3(state),
        .I4(vote25_in),
        .O(vote0));
  LUT3 #(
    .INIT(8'h80)) 
    \vote[0]_i_3 
       (.I0(vote_reg[0]),
        .I1(vote27_in),
        .I2(vote28_in),
        .O(\vote[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vote[0]_i_4 
       (.I0(vote_reg[3]),
        .I1(vote27_in),
        .I2(vote28_in),
        .O(\vote[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vote[0]_i_5 
       (.I0(vote_reg[2]),
        .I1(vote27_in),
        .I2(vote28_in),
        .O(\vote[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vote[0]_i_6 
       (.I0(vote_reg[1]),
        .I1(vote27_in),
        .I2(vote28_in),
        .O(\vote[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \vote[0]_i_7 
       (.I0(vote_reg[0]),
        .I1(vote27_in),
        .I2(vote28_in),
        .O(\vote[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vote[12]_i_2 
       (.I0(vote_reg[15]),
        .I1(vote27_in),
        .I2(vote28_in),
        .O(\vote[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vote[12]_i_3 
       (.I0(vote_reg[14]),
        .I1(vote27_in),
        .I2(vote28_in),
        .O(\vote[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vote[12]_i_4 
       (.I0(vote_reg[13]),
        .I1(vote27_in),
        .I2(vote28_in),
        .O(\vote[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vote[12]_i_5 
       (.I0(vote_reg[12]),
        .I1(vote27_in),
        .I2(vote28_in),
        .O(\vote[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vote[16]_i_2 
       (.I0(vote_reg[19]),
        .I1(vote27_in),
        .I2(vote28_in),
        .O(\vote[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vote[16]_i_3 
       (.I0(vote_reg[18]),
        .I1(vote27_in),
        .I2(vote28_in),
        .O(\vote[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vote[16]_i_4 
       (.I0(vote_reg[17]),
        .I1(vote27_in),
        .I2(vote28_in),
        .O(\vote[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vote[16]_i_5 
       (.I0(vote_reg[16]),
        .I1(vote27_in),
        .I2(vote28_in),
        .O(\vote[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vote[20]_i_2 
       (.I0(vote_reg[23]),
        .I1(vote27_in),
        .I2(vote28_in),
        .O(\vote[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vote[20]_i_3 
       (.I0(vote_reg[22]),
        .I1(vote27_in),
        .I2(vote28_in),
        .O(\vote[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vote[20]_i_4 
       (.I0(vote_reg[21]),
        .I1(vote27_in),
        .I2(vote28_in),
        .O(\vote[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vote[20]_i_5 
       (.I0(vote_reg[20]),
        .I1(vote27_in),
        .I2(vote28_in),
        .O(\vote[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vote[24]_i_2 
       (.I0(vote_reg[27]),
        .I1(vote27_in),
        .I2(vote28_in),
        .O(\vote[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vote[24]_i_3 
       (.I0(vote_reg[26]),
        .I1(vote27_in),
        .I2(vote28_in),
        .O(\vote[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vote[24]_i_4 
       (.I0(vote_reg[25]),
        .I1(vote27_in),
        .I2(vote28_in),
        .O(\vote[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vote[24]_i_5 
       (.I0(vote_reg[24]),
        .I1(vote27_in),
        .I2(vote28_in),
        .O(\vote[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vote[28]_i_2 
       (.I0(vote_reg[31]),
        .I1(vote27_in),
        .I2(vote28_in),
        .O(\vote[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vote[28]_i_3 
       (.I0(vote_reg[30]),
        .I1(vote27_in),
        .I2(vote28_in),
        .O(\vote[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vote[28]_i_4 
       (.I0(vote_reg[29]),
        .I1(vote27_in),
        .I2(vote28_in),
        .O(\vote[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vote[28]_i_5 
       (.I0(vote_reg[28]),
        .I1(vote27_in),
        .I2(vote28_in),
        .O(\vote[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vote[4]_i_2 
       (.I0(vote_reg[7]),
        .I1(vote27_in),
        .I2(vote28_in),
        .O(\vote[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vote[4]_i_3 
       (.I0(vote_reg[6]),
        .I1(vote27_in),
        .I2(vote28_in),
        .O(\vote[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vote[4]_i_4 
       (.I0(vote_reg[5]),
        .I1(vote27_in),
        .I2(vote28_in),
        .O(\vote[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vote[4]_i_5 
       (.I0(vote_reg[4]),
        .I1(vote27_in),
        .I2(vote28_in),
        .O(\vote[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vote[8]_i_2 
       (.I0(vote_reg[11]),
        .I1(vote27_in),
        .I2(vote28_in),
        .O(\vote[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vote[8]_i_3 
       (.I0(vote_reg[10]),
        .I1(vote27_in),
        .I2(vote28_in),
        .O(\vote[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vote[8]_i_4 
       (.I0(vote_reg[9]),
        .I1(vote27_in),
        .I2(vote28_in),
        .O(\vote[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \vote[8]_i_5 
       (.I0(vote_reg[8]),
        .I1(vote27_in),
        .I2(vote28_in),
        .O(\vote[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vote_reg[0] 
       (.C(clk_out),
        .CE(vote0),
        .D(\vote_reg[0]_i_2_n_7 ),
        .Q(vote_reg[0]),
        .R(1'b0));
  CARRY4 \vote_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\vote_reg[0]_i_2_n_0 ,\vote_reg[0]_i_2_n_1 ,\vote_reg[0]_i_2_n_2 ,\vote_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vote[0]_i_3_n_0 }),
        .O({\vote_reg[0]_i_2_n_4 ,\vote_reg[0]_i_2_n_5 ,\vote_reg[0]_i_2_n_6 ,\vote_reg[0]_i_2_n_7 }),
        .S({\vote[0]_i_4_n_0 ,\vote[0]_i_5_n_0 ,\vote[0]_i_6_n_0 ,\vote[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \vote_reg[10] 
       (.C(clk_out),
        .CE(vote0),
        .D(\vote_reg[8]_i_1_n_5 ),
        .Q(vote_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vote_reg[11] 
       (.C(clk_out),
        .CE(vote0),
        .D(\vote_reg[8]_i_1_n_4 ),
        .Q(vote_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vote_reg[12] 
       (.C(clk_out),
        .CE(vote0),
        .D(\vote_reg[12]_i_1_n_7 ),
        .Q(vote_reg[12]),
        .R(1'b0));
  CARRY4 \vote_reg[12]_i_1 
       (.CI(\vote_reg[8]_i_1_n_0 ),
        .CO({\vote_reg[12]_i_1_n_0 ,\vote_reg[12]_i_1_n_1 ,\vote_reg[12]_i_1_n_2 ,\vote_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vote_reg[12]_i_1_n_4 ,\vote_reg[12]_i_1_n_5 ,\vote_reg[12]_i_1_n_6 ,\vote_reg[12]_i_1_n_7 }),
        .S({\vote[12]_i_2_n_0 ,\vote[12]_i_3_n_0 ,\vote[12]_i_4_n_0 ,\vote[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \vote_reg[13] 
       (.C(clk_out),
        .CE(vote0),
        .D(\vote_reg[12]_i_1_n_6 ),
        .Q(vote_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vote_reg[14] 
       (.C(clk_out),
        .CE(vote0),
        .D(\vote_reg[12]_i_1_n_5 ),
        .Q(vote_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vote_reg[15] 
       (.C(clk_out),
        .CE(vote0),
        .D(\vote_reg[12]_i_1_n_4 ),
        .Q(vote_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vote_reg[16] 
       (.C(clk_out),
        .CE(vote0),
        .D(\vote_reg[16]_i_1_n_7 ),
        .Q(vote_reg[16]),
        .R(1'b0));
  CARRY4 \vote_reg[16]_i_1 
       (.CI(\vote_reg[12]_i_1_n_0 ),
        .CO({\vote_reg[16]_i_1_n_0 ,\vote_reg[16]_i_1_n_1 ,\vote_reg[16]_i_1_n_2 ,\vote_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vote_reg[16]_i_1_n_4 ,\vote_reg[16]_i_1_n_5 ,\vote_reg[16]_i_1_n_6 ,\vote_reg[16]_i_1_n_7 }),
        .S({\vote[16]_i_2_n_0 ,\vote[16]_i_3_n_0 ,\vote[16]_i_4_n_0 ,\vote[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \vote_reg[17] 
       (.C(clk_out),
        .CE(vote0),
        .D(\vote_reg[16]_i_1_n_6 ),
        .Q(vote_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vote_reg[18] 
       (.C(clk_out),
        .CE(vote0),
        .D(\vote_reg[16]_i_1_n_5 ),
        .Q(vote_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vote_reg[19] 
       (.C(clk_out),
        .CE(vote0),
        .D(\vote_reg[16]_i_1_n_4 ),
        .Q(vote_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vote_reg[1] 
       (.C(clk_out),
        .CE(vote0),
        .D(\vote_reg[0]_i_2_n_6 ),
        .Q(vote_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vote_reg[20] 
       (.C(clk_out),
        .CE(vote0),
        .D(\vote_reg[20]_i_1_n_7 ),
        .Q(vote_reg[20]),
        .R(1'b0));
  CARRY4 \vote_reg[20]_i_1 
       (.CI(\vote_reg[16]_i_1_n_0 ),
        .CO({\vote_reg[20]_i_1_n_0 ,\vote_reg[20]_i_1_n_1 ,\vote_reg[20]_i_1_n_2 ,\vote_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vote_reg[20]_i_1_n_4 ,\vote_reg[20]_i_1_n_5 ,\vote_reg[20]_i_1_n_6 ,\vote_reg[20]_i_1_n_7 }),
        .S({\vote[20]_i_2_n_0 ,\vote[20]_i_3_n_0 ,\vote[20]_i_4_n_0 ,\vote[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \vote_reg[21] 
       (.C(clk_out),
        .CE(vote0),
        .D(\vote_reg[20]_i_1_n_6 ),
        .Q(vote_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vote_reg[22] 
       (.C(clk_out),
        .CE(vote0),
        .D(\vote_reg[20]_i_1_n_5 ),
        .Q(vote_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vote_reg[23] 
       (.C(clk_out),
        .CE(vote0),
        .D(\vote_reg[20]_i_1_n_4 ),
        .Q(vote_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vote_reg[24] 
       (.C(clk_out),
        .CE(vote0),
        .D(\vote_reg[24]_i_1_n_7 ),
        .Q(vote_reg[24]),
        .R(1'b0));
  CARRY4 \vote_reg[24]_i_1 
       (.CI(\vote_reg[20]_i_1_n_0 ),
        .CO({\vote_reg[24]_i_1_n_0 ,\vote_reg[24]_i_1_n_1 ,\vote_reg[24]_i_1_n_2 ,\vote_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vote_reg[24]_i_1_n_4 ,\vote_reg[24]_i_1_n_5 ,\vote_reg[24]_i_1_n_6 ,\vote_reg[24]_i_1_n_7 }),
        .S({\vote[24]_i_2_n_0 ,\vote[24]_i_3_n_0 ,\vote[24]_i_4_n_0 ,\vote[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \vote_reg[25] 
       (.C(clk_out),
        .CE(vote0),
        .D(\vote_reg[24]_i_1_n_6 ),
        .Q(vote_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vote_reg[26] 
       (.C(clk_out),
        .CE(vote0),
        .D(\vote_reg[24]_i_1_n_5 ),
        .Q(vote_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vote_reg[27] 
       (.C(clk_out),
        .CE(vote0),
        .D(\vote_reg[24]_i_1_n_4 ),
        .Q(vote_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vote_reg[28] 
       (.C(clk_out),
        .CE(vote0),
        .D(\vote_reg[28]_i_1_n_7 ),
        .Q(vote_reg[28]),
        .R(1'b0));
  CARRY4 \vote_reg[28]_i_1 
       (.CI(\vote_reg[24]_i_1_n_0 ),
        .CO({\NLW_vote_reg[28]_i_1_CO_UNCONNECTED [3],\vote_reg[28]_i_1_n_1 ,\vote_reg[28]_i_1_n_2 ,\vote_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vote_reg[28]_i_1_n_4 ,\vote_reg[28]_i_1_n_5 ,\vote_reg[28]_i_1_n_6 ,\vote_reg[28]_i_1_n_7 }),
        .S({\vote[28]_i_2_n_0 ,\vote[28]_i_3_n_0 ,\vote[28]_i_4_n_0 ,\vote[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \vote_reg[29] 
       (.C(clk_out),
        .CE(vote0),
        .D(\vote_reg[28]_i_1_n_6 ),
        .Q(vote_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vote_reg[2] 
       (.C(clk_out),
        .CE(vote0),
        .D(\vote_reg[0]_i_2_n_5 ),
        .Q(vote_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vote_reg[30] 
       (.C(clk_out),
        .CE(vote0),
        .D(\vote_reg[28]_i_1_n_5 ),
        .Q(vote_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vote_reg[31] 
       (.C(clk_out),
        .CE(vote0),
        .D(\vote_reg[28]_i_1_n_4 ),
        .Q(vote_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vote_reg[3] 
       (.C(clk_out),
        .CE(vote0),
        .D(\vote_reg[0]_i_2_n_4 ),
        .Q(vote_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vote_reg[4] 
       (.C(clk_out),
        .CE(vote0),
        .D(\vote_reg[4]_i_1_n_7 ),
        .Q(vote_reg[4]),
        .R(1'b0));
  CARRY4 \vote_reg[4]_i_1 
       (.CI(\vote_reg[0]_i_2_n_0 ),
        .CO({\vote_reg[4]_i_1_n_0 ,\vote_reg[4]_i_1_n_1 ,\vote_reg[4]_i_1_n_2 ,\vote_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vote_reg[4]_i_1_n_4 ,\vote_reg[4]_i_1_n_5 ,\vote_reg[4]_i_1_n_6 ,\vote_reg[4]_i_1_n_7 }),
        .S({\vote[4]_i_2_n_0 ,\vote[4]_i_3_n_0 ,\vote[4]_i_4_n_0 ,\vote[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \vote_reg[5] 
       (.C(clk_out),
        .CE(vote0),
        .D(\vote_reg[4]_i_1_n_6 ),
        .Q(vote_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vote_reg[6] 
       (.C(clk_out),
        .CE(vote0),
        .D(\vote_reg[4]_i_1_n_5 ),
        .Q(vote_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vote_reg[7] 
       (.C(clk_out),
        .CE(vote0),
        .D(\vote_reg[4]_i_1_n_4 ),
        .Q(vote_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vote_reg[8] 
       (.C(clk_out),
        .CE(vote0),
        .D(\vote_reg[8]_i_1_n_7 ),
        .Q(vote_reg[8]),
        .R(1'b0));
  CARRY4 \vote_reg[8]_i_1 
       (.CI(\vote_reg[4]_i_1_n_0 ),
        .CO({\vote_reg[8]_i_1_n_0 ,\vote_reg[8]_i_1_n_1 ,\vote_reg[8]_i_1_n_2 ,\vote_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vote_reg[8]_i_1_n_4 ,\vote_reg[8]_i_1_n_5 ,\vote_reg[8]_i_1_n_6 ,\vote_reg[8]_i_1_n_7 }),
        .S({\vote[8]_i_2_n_0 ,\vote[8]_i_3_n_0 ,\vote[8]_i_4_n_0 ,\vote[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \vote_reg[9] 
       (.C(clk_out),
        .CE(vote0),
        .D(\vote_reg[8]_i_1_n_6 ),
        .Q(vote_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00007000)) 
    wr_en_i_1
       (.I0(vote28_in),
        .I1(vote27_in),
        .I2(state),
        .I3(vote25_in),
        .I4(\data[7]_i_2_n_0 ),
        .I5(wr_en),
        .O(wr_en_i_1_n_0));
  FDRE wr_en_reg
       (.C(clk_out),
        .CE(1'b1),
        .D(wr_en_i_1_n_0),
        .Q(wr_en),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_UART_Controller_0_0,UART_Controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "UART_Controller,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    r_state_d,
    data_in,
    rx_data);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output [3:0]r_state_d;
  input data_in;
  output [7:0]rx_data;

  wire \<const0> ;
  wire clk;
  wire data_in;
  wire [1:0]\^r_state_d ;
  wire rst;
  wire [7:0]rx_data;

  assign r_state_d[3] = \<const0> ;
  assign r_state_d[2] = \<const0> ;
  assign r_state_d[1:0] = \^r_state_d [1:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Controller U0
       (.clk(clk),
        .data_in(data_in),
        .r_state_d(\^r_state_d ),
        .rst(rst),
        .rx_data(rx_data));
endmodule

(* CHECK_LICENSE_TYPE = "rx_fifo,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rx_fifo
   (clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    data_count);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [3:0]data_count;

  wire clk;
  wire [3:0]data_count;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "1" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "14" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "13" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(data_count),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (dout,
    clk,
    E,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ,
    din);
  output [7:0]dout;
  input clk;
  input [0:0]E;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  input [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ;
  input [7:0]din;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ;
  wire [0:0]E;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ),
        .E(E),
        .clk(clk),
        .din(din),
        .dout(dout));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (dout,
    clk,
    E,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ,
    din);
  output [7:0]dout;
  input clk;
  input [0:0]E;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  input [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ;
  input [7:0]din;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ;
  wire [0:0]E;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ),
        .E(E),
        .clk(clk),
        .din(din),
        .dout(dout));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
   (dout,
    clk,
    E,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_2 ,
    din);
  output [7:0]dout;
  input clk;
  input [0:0]E;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  input [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ;
  input [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_2 ;
  input [7:0]din;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_10 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_11 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_12 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_13 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_16 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_17 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_18 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_19 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_20 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_21 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_24 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_25 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_26 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_27 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_29 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_33 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_35 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_8 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_9 ;
  wire [0:0]E;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,1'b0,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_2 ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[3:2],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[1:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[7:6],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[5:4]}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_0 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_1 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_2 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_3 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_4 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_5 ,dout[3:2],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_8 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_9 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_10 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_11 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_12 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_13 ,dout[1:0]}),
        .DOBDO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_16 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_17 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_18 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_19 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_20 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_21 ,dout[7:6],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_24 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_25 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_26 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_27 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_28 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_29 ,dout[5:4]}),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_33 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_35 }),
        .ENARDEN(E),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (dout,
    clk,
    E,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ,
    din);
  output [7:0]dout;
  input clk;
  input [0:0]E;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  input [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ;
  input [7:0]din;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ;
  wire [0:0]E;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ),
        .E(E),
        .clk(clk),
        .din(din),
        .dout(dout));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4
   (dout,
    clk,
    E,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ,
    din);
  output [7:0]dout;
  input clk;
  input [0:0]E;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  input [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ;
  input [7:0]din;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ;
  wire [0:0]E;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ),
        .E(E),
        .clk(clk),
        .din(din),
        .dout(dout));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
   (dout,
    clk,
    E,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ,
    din);
  output [7:0]dout;
  input clk;
  input [0:0]E;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  input [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ;
  input [7:0]din;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ;
  wire [0:0]E;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ),
        .E(E),
        .clk(clk),
        .din(din),
        .dout(dout));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dc_ss
   (Q,
    rd_en,
    out,
    \count_reg[3] ,
    clk);
  output [3:0]Q;
  input rd_en;
  input out;
  input [0:0]\count_reg[3] ;
  input clk;

  wire [3:0]Q;
  wire clk;
  wire [0:0]\count_reg[3] ;
  wire out;
  wire rd_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_updn_cntr \gsym_dc.dc 
       (.Q(Q),
        .clk(clk),
        .\count_reg[3]_0 (\count_reg[3] ),
        .out(out),
        .rd_en(rd_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo
   (data_count,
    dout,
    empty,
    full,
    rd_en,
    clk,
    din,
    wr_en);
  output [3:0]data_count;
  output [7:0]dout;
  output empty;
  output full;
  input rd_en;
  input clk;
  input [7:0]din;
  input wr_en;

  wire clk;
  wire [3:0]data_count;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire empty_fb_i;
  wire full;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire \grss.gdc.dc/cntr_en ;
  wire \gwss.wsts/ram_full_comb ;
  wire ram_rd_en_i;
  wire ram_wr_en;
  wire rd_en;
  wire [3:0]rd_pntr;
  wire wr_en;
  wire [3:0]wr_pntr;
  wire [3:0]wr_pntr_plus1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.E(ram_rd_en_i),
        .Q(data_count),
        .clk(clk),
        .\count_reg[3] (\grss.gdc.dc/cntr_en ),
        .empty(empty),
        .\gc0.count_d1_reg[3] (rd_pntr),
        .out(empty_fb_i),
        .ram_empty_fb_i_i_3(wr_pntr),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_full_comb(\gwss.wsts/ram_full_comb ),
        .ram_full_fb_i_i_2(wr_pntr_plus1),
        .rd_en(rd_en),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.E(ram_wr_en),
        .Q(wr_pntr_plus1),
        .clk(clk),
        .\count_reg[3] (empty_fb_i),
        .full(full),
        .\gcc0.gc0.count_d1_reg[3] (wr_pntr),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_full_comb(\gwss.wsts/ram_full_comb ),
        .ram_full_fb_i_reg(\grss.gdc.dc/cntr_en ),
        .rd_en(rd_en),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory \gntv_or_sync_fifo.mem 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (ram_wr_en),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 (rd_pntr),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 (wr_pntr),
        .E(ram_rd_en_i),
        .clk(clk),
        .din(din),
        .dout(dout));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
   (DATA_COUNT,
    dout,
    empty,
    full,
    rd_en,
    clk,
    din,
    wr_en);
  output [3:0]DATA_COUNT;
  output [7:0]dout;
  output empty;
  output full;
  input rd_en;
  input clk;
  input [7:0]din;
  input wr_en;

  wire [3:0]DATA_COUNT;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo \grf.rf 
       (.clk(clk),
        .data_count(DATA_COUNT),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "4" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "8" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "8" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "artix7" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "1" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "0" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "14" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "13" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "4" *) 
(* C_RD_DEPTH = "16" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "4" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "0" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "4" *) 
(* C_WR_DEPTH = "16" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "4" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [7:0]din;
  input wr_en;
  input rd_en;
  input [3:0]prog_empty_thresh;
  input [3:0]prog_empty_thresh_assert;
  input [3:0]prog_empty_thresh_negate;
  input [3:0]prog_full_thresh;
  input [3:0]prog_full_thresh_assert;
  input [3:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [7:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [3:0]data_count;
  output [3:0]rd_data_count;
  output [3:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [3:0]data_count;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire wr_en;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5_synth inst_fifo_gen
       (.clk(clk),
        .data_count(data_count),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5_synth
   (data_count,
    dout,
    empty,
    full,
    rd_en,
    clk,
    din,
    wr_en);
  output [3:0]data_count;
  output [7:0]dout;
  output empty;
  output full;
  input rd_en;
  input clk;
  input [7:0]din;
  input wr_en;

  wire clk;
  wire [3:0]data_count;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top \gconvfifo.rf 
       (.DATA_COUNT(data_count),
        .clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory
   (dout,
    clk,
    E,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ,
    din);
  output [7:0]dout;
  input clk;
  input [0:0]E;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  input [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ;
  input [7:0]din;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ;
  wire [0:0]E;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 \gbm.gbmg.gbmga.ngecc.bmg 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_1 ),
        .E(E),
        .clk(clk),
        .din(din),
        .dout(dout));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr
   (ram_full_comb,
    r_read_reg,
    \gc0.count_d1_reg[3]_0 ,
    wr_en,
    out,
    rd_en,
    ram_empty_fb_i_reg,
    ram_empty_fb_i_i_3_0,
    ram_full_fb_i_i_2_0,
    E,
    clk);
  output ram_full_comb;
  output r_read_reg;
  output [3:0]\gc0.count_d1_reg[3]_0 ;
  input wr_en;
  input out;
  input rd_en;
  input ram_empty_fb_i_reg;
  input [3:0]ram_empty_fb_i_i_3_0;
  input [3:0]ram_full_fb_i_i_2_0;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire clk;
  wire [3:0]\gc0.count_d1_reg[3]_0 ;
  wire \gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp0 ;
  wire \gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp1 ;
  wire \grss.rsts/comp1 ;
  wire out;
  wire [3:0]plusOp;
  wire r_read_reg;
  wire [3:0]ram_empty_fb_i_i_3_0;
  wire ram_empty_fb_i_i_4_n_0;
  wire ram_empty_fb_i_i_5_n_0;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire [3:0]ram_full_fb_i_i_2_0;
  wire ram_full_fb_i_i_3_n_0;
  wire rd_en;
  wire [3:0]rd_pntr_plus1;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(rd_pntr_plus1[1]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[2]),
        .I3(rd_pntr_plus1[3]),
        .O(plusOp[3]));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[0]),
        .Q(\gc0.count_d1_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[1]),
        .Q(\gc0.count_d1_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[2]),
        .Q(\gc0.count_d1_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[3]),
        .Q(\gc0.count_d1_reg[3]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp[0]),
        .Q(rd_pntr_plus1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp[1]),
        .Q(rd_pntr_plus1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp[2]),
        .Q(rd_pntr_plus1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp[3]),
        .Q(rd_pntr_plus1[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF0FFFFF88008888)) 
    ram_empty_fb_i_i_1
       (.I0(rd_en),
        .I1(\grss.rsts/comp1 ),
        .I2(\gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp0 ),
        .I3(ram_empty_fb_i_reg),
        .I4(wr_en),
        .I5(out),
        .O(r_read_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h90090000)) 
    ram_empty_fb_i_i_2
       (.I0(ram_empty_fb_i_i_3_0[1]),
        .I1(rd_pntr_plus1[1]),
        .I2(ram_empty_fb_i_i_3_0[0]),
        .I3(rd_pntr_plus1[0]),
        .I4(ram_empty_fb_i_i_4_n_0),
        .O(\grss.rsts/comp1 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    ram_empty_fb_i_i_3
       (.I0(ram_empty_fb_i_i_3_0[1]),
        .I1(\gc0.count_d1_reg[3]_0 [1]),
        .I2(ram_empty_fb_i_i_3_0[0]),
        .I3(\gc0.count_d1_reg[3]_0 [0]),
        .I4(ram_empty_fb_i_i_5_n_0),
        .O(\gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_fb_i_i_4
       (.I0(rd_pntr_plus1[2]),
        .I1(ram_empty_fb_i_i_3_0[2]),
        .I2(rd_pntr_plus1[3]),
        .I3(ram_empty_fb_i_i_3_0[3]),
        .O(ram_empty_fb_i_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_fb_i_i_5
       (.I0(\gc0.count_d1_reg[3]_0 [2]),
        .I1(ram_empty_fb_i_i_3_0[2]),
        .I2(\gc0.count_d1_reg[3]_0 [3]),
        .I3(ram_empty_fb_i_i_3_0[3]),
        .O(ram_empty_fb_i_i_5_n_0));
  LUT6 #(
    .INIT(64'hFF0FFFFF88008888)) 
    ram_full_fb_i_i_1
       (.I0(wr_en),
        .I1(\gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp1 ),
        .I2(\gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp0 ),
        .I3(out),
        .I4(rd_en),
        .I5(ram_empty_fb_i_reg),
        .O(ram_full_comb));
  LUT5 #(
    .INIT(32'h90090000)) 
    ram_full_fb_i_i_2
       (.I0(ram_full_fb_i_i_2_0[1]),
        .I1(\gc0.count_d1_reg[3]_0 [1]),
        .I2(ram_full_fb_i_i_2_0[0]),
        .I3(\gc0.count_d1_reg[3]_0 [0]),
        .I4(ram_full_fb_i_i_3_n_0),
        .O(\gntv_or_sync_fifo.gl0.wr/gwss.wsts/comp1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_full_fb_i_i_3
       (.I0(\gc0.count_d1_reg[3]_0 [2]),
        .I1(ram_full_fb_i_i_2_0[2]),
        .I2(\gc0.count_d1_reg[3]_0 [3]),
        .I3(ram_full_fb_i_i_2_0[3]),
        .O(ram_full_fb_i_i_3_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic
   (out,
    empty,
    Q,
    E,
    ram_full_comb,
    \gc0.count_d1_reg[3] ,
    clk,
    rd_en,
    wr_en,
    ram_empty_fb_i_reg,
    ram_empty_fb_i_i_3,
    ram_full_fb_i_i_2,
    \count_reg[3] );
  output out;
  output empty;
  output [3:0]Q;
  output [0:0]E;
  output ram_full_comb;
  output [3:0]\gc0.count_d1_reg[3] ;
  input clk;
  input rd_en;
  input wr_en;
  input ram_empty_fb_i_reg;
  input [3:0]ram_empty_fb_i_i_3;
  input [3:0]ram_full_fb_i_i_2;
  input [0:0]\count_reg[3] ;

  wire [0:0]E;
  wire [3:0]Q;
  wire clk;
  wire [0:0]\count_reg[3] ;
  wire empty;
  wire [3:0]\gc0.count_d1_reg[3] ;
  wire out;
  wire [3:0]ram_empty_fb_i_i_3;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire [3:0]ram_full_fb_i_i_2;
  wire rd_en;
  wire rpntr_n_1;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dc_ss \grss.gdc.dc 
       (.Q(Q),
        .clk(clk),
        .\count_reg[3] (\count_reg[3] ),
        .out(out),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss \grss.rsts 
       (.E(E),
        .clk(clk),
        .empty(empty),
        .out(out),
        .ram_empty_fb_i_reg_0(rpntr_n_1),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr rpntr
       (.E(E),
        .clk(clk),
        .\gc0.count_d1_reg[3]_0 (\gc0.count_d1_reg[3] ),
        .out(out),
        .r_read_reg(rpntr_n_1),
        .ram_empty_fb_i_i_3_0(ram_empty_fb_i_i_3),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_comb(ram_full_comb),
        .ram_full_fb_i_i_2_0(ram_full_fb_i_i_2),
        .rd_en(rd_en),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss
   (out,
    empty,
    E,
    ram_empty_fb_i_reg_0,
    clk,
    rd_en);
  output out;
  output empty;
  output [0:0]E;
  input ram_empty_fb_i_reg_0;
  input clk;
  input rd_en;

  wire [0:0]E;
  wire clk;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire rd_en;

  assign empty = ram_empty_i;
  assign out = ram_empty_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_1 
       (.I0(rd_en),
        .I1(ram_empty_fb_i),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .Q(ram_empty_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .Q(ram_empty_i),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo
   ();

  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;

  LUT1 #(
    .INIT(2'h2)) 
    rstblki_0
       (.I0(1'b0),
        .O(rst_wr_reg2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_updn_cntr
   (Q,
    rd_en,
    out,
    \count_reg[3]_0 ,
    clk);
  output [3:0]Q;
  input rd_en;
  input out;
  input [0:0]\count_reg[3]_0 ;
  input clk;

  wire [3:0]Q;
  wire clk;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_2_n_0 ;
  wire [0:0]\count_reg[3]_0 ;
  wire out;
  wire rd_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(Q[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \count[1]_i_1 
       (.I0(Q[0]),
        .I1(rd_en),
        .I2(out),
        .I3(Q[1]),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5DA2FB04)) 
    \count[2]_i_1 
       (.I0(Q[0]),
        .I1(rd_en),
        .I2(out),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFB000FFFB0004)) 
    \count[3]_i_2 
       (.I0(out),
        .I1(rd_en),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\count[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(\count_reg[3]_0 ),
        .D(\count[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(\count_reg[3]_0 ),
        .D(\count[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(\count_reg[3]_0 ),
        .D(\count[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(\count_reg[3]_0 ),
        .D(\count[3]_i_2_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr
   (Q,
    \gcc0.gc0.count_d1_reg[3]_0 ,
    E,
    clk);
  output [3:0]Q;
  output [3:0]\gcc0.gc0.count_d1_reg[3]_0 ;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire clk;
  wire [3:0]\gcc0.gc0.count_d1_reg[3]_0 ;
  wire [3:0]plusOp__0;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(Q[0]),
        .Q(\gcc0.gc0.count_d1_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(Q[1]),
        .Q(\gcc0.gc0.count_d1_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(Q[2]),
        .Q(\gcc0.gc0.count_d1_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(Q[3]),
        .Q(\gcc0.gc0.count_d1_reg[3]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[3]),
        .Q(Q[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic
   (out,
    full,
    ram_full_fb_i_reg,
    E,
    Q,
    \gcc0.gc0.count_d1_reg[3] ,
    ram_full_comb,
    clk,
    wr_en,
    \count_reg[3] ,
    rd_en);
  output out;
  output full;
  output [0:0]ram_full_fb_i_reg;
  output [0:0]E;
  output [3:0]Q;
  output [3:0]\gcc0.gc0.count_d1_reg[3] ;
  input ram_full_comb;
  input clk;
  input wr_en;
  input \count_reg[3] ;
  input rd_en;

  wire [0:0]E;
  wire [3:0]Q;
  wire clk;
  wire \count_reg[3] ;
  wire full;
  wire [3:0]\gcc0.gc0.count_d1_reg[3] ;
  wire out;
  wire ram_full_comb;
  wire [0:0]ram_full_fb_i_reg;
  wire rd_en;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss \gwss.wsts 
       (.E(E),
        .clk(clk),
        .\count_reg[3] (\count_reg[3] ),
        .full(full),
        .out(out),
        .ram_full_comb(ram_full_comb),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg),
        .rd_en(rd_en),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr wpntr
       (.E(E),
        .Q(Q),
        .clk(clk),
        .\gcc0.gc0.count_d1_reg[3]_0 (\gcc0.gc0.count_d1_reg[3] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss
   (out,
    full,
    ram_full_fb_i_reg_0,
    E,
    ram_full_comb,
    clk,
    wr_en,
    \count_reg[3] ,
    rd_en);
  output out;
  output full;
  output [0:0]ram_full_fb_i_reg_0;
  output [0:0]E;
  input ram_full_comb;
  input clk;
  input wr_en;
  input \count_reg[3] ;
  input rd_en;

  wire [0:0]E;
  wire clk;
  wire \count_reg[3] ;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  wire [0:0]ram_full_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_full_i;
  wire rd_en;
  wire wr_en;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  LUT4 #(
    .INIT(16'h4B44)) 
    \count[3]_i_1 
       (.I0(ram_full_fb_i),
        .I1(wr_en),
        .I2(\count_reg[3] ),
        .I3(rd_en),
        .O(ram_full_fb_i_reg_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_comb),
        .Q(ram_full_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_comb),
        .Q(ram_full_i),
        .R(1'b0));
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