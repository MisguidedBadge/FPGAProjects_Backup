// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Jun  9 20:19:09 2020
// Host        : DESKTOP-4MULVJR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Clock_Divider_0_sim_netlist.v
// Design      : Clock_Divider_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Clock_Divider_0,main,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "main,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Clk,
    Clk_Out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input Clk;
  output Clk_Out;

  wire Clk;
  wire Clk_Out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main inst
       (.Clk(Clk),
        .Clk_Out(Clk_Out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main
   (Clk_Out,
    Clk);
  output Clk_Out;
  input Clk;

  wire Clk;
  wire Clk_Out;
  wire clear;
  wire \counter[0]_i_2_n_0 ;
  wire [63:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_0 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[32]_i_1_n_0 ;
  wire \counter_reg[32]_i_1_n_1 ;
  wire \counter_reg[32]_i_1_n_2 ;
  wire \counter_reg[32]_i_1_n_3 ;
  wire \counter_reg[32]_i_1_n_4 ;
  wire \counter_reg[32]_i_1_n_5 ;
  wire \counter_reg[32]_i_1_n_6 ;
  wire \counter_reg[32]_i_1_n_7 ;
  wire \counter_reg[36]_i_1_n_0 ;
  wire \counter_reg[36]_i_1_n_1 ;
  wire \counter_reg[36]_i_1_n_2 ;
  wire \counter_reg[36]_i_1_n_3 ;
  wire \counter_reg[36]_i_1_n_4 ;
  wire \counter_reg[36]_i_1_n_5 ;
  wire \counter_reg[36]_i_1_n_6 ;
  wire \counter_reg[36]_i_1_n_7 ;
  wire \counter_reg[40]_i_1_n_0 ;
  wire \counter_reg[40]_i_1_n_1 ;
  wire \counter_reg[40]_i_1_n_2 ;
  wire \counter_reg[40]_i_1_n_3 ;
  wire \counter_reg[40]_i_1_n_4 ;
  wire \counter_reg[40]_i_1_n_5 ;
  wire \counter_reg[40]_i_1_n_6 ;
  wire \counter_reg[40]_i_1_n_7 ;
  wire \counter_reg[44]_i_1_n_0 ;
  wire \counter_reg[44]_i_1_n_1 ;
  wire \counter_reg[44]_i_1_n_2 ;
  wire \counter_reg[44]_i_1_n_3 ;
  wire \counter_reg[44]_i_1_n_4 ;
  wire \counter_reg[44]_i_1_n_5 ;
  wire \counter_reg[44]_i_1_n_6 ;
  wire \counter_reg[44]_i_1_n_7 ;
  wire \counter_reg[48]_i_1_n_0 ;
  wire \counter_reg[48]_i_1_n_1 ;
  wire \counter_reg[48]_i_1_n_2 ;
  wire \counter_reg[48]_i_1_n_3 ;
  wire \counter_reg[48]_i_1_n_4 ;
  wire \counter_reg[48]_i_1_n_5 ;
  wire \counter_reg[48]_i_1_n_6 ;
  wire \counter_reg[48]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[52]_i_1_n_0 ;
  wire \counter_reg[52]_i_1_n_1 ;
  wire \counter_reg[52]_i_1_n_2 ;
  wire \counter_reg[52]_i_1_n_3 ;
  wire \counter_reg[52]_i_1_n_4 ;
  wire \counter_reg[52]_i_1_n_5 ;
  wire \counter_reg[52]_i_1_n_6 ;
  wire \counter_reg[52]_i_1_n_7 ;
  wire \counter_reg[56]_i_1_n_0 ;
  wire \counter_reg[56]_i_1_n_1 ;
  wire \counter_reg[56]_i_1_n_2 ;
  wire \counter_reg[56]_i_1_n_3 ;
  wire \counter_reg[56]_i_1_n_4 ;
  wire \counter_reg[56]_i_1_n_5 ;
  wire \counter_reg[56]_i_1_n_6 ;
  wire \counter_reg[56]_i_1_n_7 ;
  wire \counter_reg[60]_i_1_n_1 ;
  wire \counter_reg[60]_i_1_n_2 ;
  wire \counter_reg[60]_i_1_n_3 ;
  wire \counter_reg[60]_i_1_n_4 ;
  wire \counter_reg[60]_i_1_n_5 ;
  wire \counter_reg[60]_i_1_n_6 ;
  wire \counter_reg[60]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire flipflop0_carry__0_n_0;
  wire flipflop0_carry__0_n_1;
  wire flipflop0_carry__0_n_2;
  wire flipflop0_carry__0_n_3;
  wire flipflop0_carry__1_n_0;
  wire flipflop0_carry__1_n_1;
  wire flipflop0_carry__1_n_2;
  wire flipflop0_carry__1_n_3;
  wire flipflop0_carry__2_n_0;
  wire flipflop0_carry__2_n_1;
  wire flipflop0_carry__2_n_2;
  wire flipflop0_carry__2_n_3;
  wire flipflop0_carry__3_n_0;
  wire flipflop0_carry__3_n_1;
  wire flipflop0_carry__3_n_2;
  wire flipflop0_carry__3_n_3;
  wire flipflop0_carry__4_n_0;
  wire flipflop0_carry__4_n_1;
  wire flipflop0_carry__4_n_2;
  wire flipflop0_carry__4_n_3;
  wire flipflop0_carry__5_n_0;
  wire flipflop0_carry__5_n_1;
  wire flipflop0_carry__5_n_2;
  wire flipflop0_carry__5_n_3;
  wire flipflop0_carry__6_n_1;
  wire flipflop0_carry__6_n_2;
  wire flipflop0_carry__6_n_3;
  wire flipflop0_carry_i_1__0_n_0;
  wire flipflop0_carry_i_1__1_n_0;
  wire flipflop0_carry_i_1__2_n_0;
  wire flipflop0_carry_i_1__3_n_0;
  wire flipflop0_carry_i_1__4_n_0;
  wire flipflop0_carry_i_1__5_n_0;
  wire flipflop0_carry_i_1__6_n_0;
  wire flipflop0_carry_i_1_n_0;
  wire flipflop0_carry_i_2__0_n_0;
  wire flipflop0_carry_i_2__1_n_0;
  wire flipflop0_carry_i_2__2_n_0;
  wire flipflop0_carry_i_2__3_n_0;
  wire flipflop0_carry_i_2__4_n_0;
  wire flipflop0_carry_i_2__5_n_0;
  wire flipflop0_carry_i_2__6_n_0;
  wire flipflop0_carry_i_2_n_0;
  wire flipflop0_carry_i_3__0_n_0;
  wire flipflop0_carry_i_3__1_n_0;
  wire flipflop0_carry_i_3__2_n_0;
  wire flipflop0_carry_i_3__3_n_0;
  wire flipflop0_carry_i_3__4_n_0;
  wire flipflop0_carry_i_3__5_n_0;
  wire flipflop0_carry_i_3__6_n_0;
  wire flipflop0_carry_i_3_n_0;
  wire flipflop0_carry_i_4__0_n_0;
  wire flipflop0_carry_i_4__1_n_0;
  wire flipflop0_carry_i_4__2_n_0;
  wire flipflop0_carry_i_4__3_n_0;
  wire flipflop0_carry_i_4__4_n_0;
  wire flipflop0_carry_i_4__5_n_0;
  wire flipflop0_carry_i_4__6_n_0;
  wire flipflop0_carry_i_4_n_0;
  wire flipflop0_carry_i_5__0_n_0;
  wire flipflop0_carry_i_5__1_n_0;
  wire flipflop0_carry_i_5__2_n_0;
  wire flipflop0_carry_i_5__3_n_0;
  wire flipflop0_carry_i_5__4_n_0;
  wire flipflop0_carry_i_5__5_n_0;
  wire flipflop0_carry_i_5__6_n_0;
  wire flipflop0_carry_i_5_n_0;
  wire flipflop0_carry_i_6__0_n_0;
  wire flipflop0_carry_i_6__1_n_0;
  wire flipflop0_carry_i_6__2_n_0;
  wire flipflop0_carry_i_6__3_n_0;
  wire flipflop0_carry_i_6__4_n_0;
  wire flipflop0_carry_i_6__5_n_0;
  wire flipflop0_carry_i_6__6_n_0;
  wire flipflop0_carry_i_6_n_0;
  wire flipflop0_carry_i_7__0_n_0;
  wire flipflop0_carry_i_7__1_n_0;
  wire flipflop0_carry_i_7__2_n_0;
  wire flipflop0_carry_i_7__3_n_0;
  wire flipflop0_carry_i_7__4_n_0;
  wire flipflop0_carry_i_7_n_0;
  wire flipflop0_carry_i_8__0_n_0;
  wire flipflop0_carry_i_8__1_n_0;
  wire flipflop0_carry_i_8__2_n_0;
  wire flipflop0_carry_i_8__3_n_0;
  wire flipflop0_carry_i_8__4_n_0;
  wire flipflop0_carry_i_8_n_0;
  wire flipflop0_carry_n_0;
  wire flipflop0_carry_n_1;
  wire flipflop0_carry_n_2;
  wire flipflop0_carry_n_3;
  wire flipflop_i_1_n_0;
  wire [3:3]\NLW_counter_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_flipflop0_carry_O_UNCONNECTED;
  wire [3:0]NLW_flipflop0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_flipflop0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_flipflop0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_flipflop0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_flipflop0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_flipflop0_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_flipflop0_carry__6_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]),
        .S(clear));
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(clear));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(clear));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(clear));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(clear));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(clear));
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\counter_reg[28]_i_1_n_0 ,\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[32] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[32]_i_1_n_7 ),
        .Q(counter_reg[32]),
        .R(clear));
  CARRY4 \counter_reg[32]_i_1 
       (.CI(\counter_reg[28]_i_1_n_0 ),
        .CO({\counter_reg[32]_i_1_n_0 ,\counter_reg[32]_i_1_n_1 ,\counter_reg[32]_i_1_n_2 ,\counter_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[32]_i_1_n_4 ,\counter_reg[32]_i_1_n_5 ,\counter_reg[32]_i_1_n_6 ,\counter_reg[32]_i_1_n_7 }),
        .S(counter_reg[35:32]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[33] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[32]_i_1_n_6 ),
        .Q(counter_reg[33]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[34] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[32]_i_1_n_5 ),
        .Q(counter_reg[34]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[35] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[32]_i_1_n_4 ),
        .Q(counter_reg[35]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[36] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[36]_i_1_n_7 ),
        .Q(counter_reg[36]),
        .R(clear));
  CARRY4 \counter_reg[36]_i_1 
       (.CI(\counter_reg[32]_i_1_n_0 ),
        .CO({\counter_reg[36]_i_1_n_0 ,\counter_reg[36]_i_1_n_1 ,\counter_reg[36]_i_1_n_2 ,\counter_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[36]_i_1_n_4 ,\counter_reg[36]_i_1_n_5 ,\counter_reg[36]_i_1_n_6 ,\counter_reg[36]_i_1_n_7 }),
        .S(counter_reg[39:36]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[37] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[36]_i_1_n_6 ),
        .Q(counter_reg[37]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[38] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[36]_i_1_n_5 ),
        .Q(counter_reg[38]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[39] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[36]_i_1_n_4 ),
        .Q(counter_reg[39]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[40] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[40]_i_1_n_7 ),
        .Q(counter_reg[40]),
        .R(clear));
  CARRY4 \counter_reg[40]_i_1 
       (.CI(\counter_reg[36]_i_1_n_0 ),
        .CO({\counter_reg[40]_i_1_n_0 ,\counter_reg[40]_i_1_n_1 ,\counter_reg[40]_i_1_n_2 ,\counter_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[40]_i_1_n_4 ,\counter_reg[40]_i_1_n_5 ,\counter_reg[40]_i_1_n_6 ,\counter_reg[40]_i_1_n_7 }),
        .S(counter_reg[43:40]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[41] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[40]_i_1_n_6 ),
        .Q(counter_reg[41]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[42] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[40]_i_1_n_5 ),
        .Q(counter_reg[42]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[43] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[40]_i_1_n_4 ),
        .Q(counter_reg[43]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[44] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[44]_i_1_n_7 ),
        .Q(counter_reg[44]),
        .R(clear));
  CARRY4 \counter_reg[44]_i_1 
       (.CI(\counter_reg[40]_i_1_n_0 ),
        .CO({\counter_reg[44]_i_1_n_0 ,\counter_reg[44]_i_1_n_1 ,\counter_reg[44]_i_1_n_2 ,\counter_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[44]_i_1_n_4 ,\counter_reg[44]_i_1_n_5 ,\counter_reg[44]_i_1_n_6 ,\counter_reg[44]_i_1_n_7 }),
        .S(counter_reg[47:44]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[45] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[44]_i_1_n_6 ),
        .Q(counter_reg[45]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[46] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[44]_i_1_n_5 ),
        .Q(counter_reg[46]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[47] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[44]_i_1_n_4 ),
        .Q(counter_reg[47]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[48] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[48]_i_1_n_7 ),
        .Q(counter_reg[48]),
        .R(clear));
  CARRY4 \counter_reg[48]_i_1 
       (.CI(\counter_reg[44]_i_1_n_0 ),
        .CO({\counter_reg[48]_i_1_n_0 ,\counter_reg[48]_i_1_n_1 ,\counter_reg[48]_i_1_n_2 ,\counter_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[48]_i_1_n_4 ,\counter_reg[48]_i_1_n_5 ,\counter_reg[48]_i_1_n_6 ,\counter_reg[48]_i_1_n_7 }),
        .S(counter_reg[51:48]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[49] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[48]_i_1_n_6 ),
        .Q(counter_reg[49]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(clear));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[50] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[48]_i_1_n_5 ),
        .Q(counter_reg[50]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[51] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[48]_i_1_n_4 ),
        .Q(counter_reg[51]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[52] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[52]_i_1_n_7 ),
        .Q(counter_reg[52]),
        .R(clear));
  CARRY4 \counter_reg[52]_i_1 
       (.CI(\counter_reg[48]_i_1_n_0 ),
        .CO({\counter_reg[52]_i_1_n_0 ,\counter_reg[52]_i_1_n_1 ,\counter_reg[52]_i_1_n_2 ,\counter_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[52]_i_1_n_4 ,\counter_reg[52]_i_1_n_5 ,\counter_reg[52]_i_1_n_6 ,\counter_reg[52]_i_1_n_7 }),
        .S(counter_reg[55:52]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[53] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[52]_i_1_n_6 ),
        .Q(counter_reg[53]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[54] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[52]_i_1_n_5 ),
        .Q(counter_reg[54]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[55] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[52]_i_1_n_4 ),
        .Q(counter_reg[55]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[56] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[56]_i_1_n_7 ),
        .Q(counter_reg[56]),
        .R(clear));
  CARRY4 \counter_reg[56]_i_1 
       (.CI(\counter_reg[52]_i_1_n_0 ),
        .CO({\counter_reg[56]_i_1_n_0 ,\counter_reg[56]_i_1_n_1 ,\counter_reg[56]_i_1_n_2 ,\counter_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[56]_i_1_n_4 ,\counter_reg[56]_i_1_n_5 ,\counter_reg[56]_i_1_n_6 ,\counter_reg[56]_i_1_n_7 }),
        .S(counter_reg[59:56]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[57] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[56]_i_1_n_6 ),
        .Q(counter_reg[57]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[58] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[56]_i_1_n_5 ),
        .Q(counter_reg[58]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[59] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[56]_i_1_n_4 ),
        .Q(counter_reg[59]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[60] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[60]_i_1_n_7 ),
        .Q(counter_reg[60]),
        .R(clear));
  CARRY4 \counter_reg[60]_i_1 
       (.CI(\counter_reg[56]_i_1_n_0 ),
        .CO({\NLW_counter_reg[60]_i_1_CO_UNCONNECTED [3],\counter_reg[60]_i_1_n_1 ,\counter_reg[60]_i_1_n_2 ,\counter_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[60]_i_1_n_4 ,\counter_reg[60]_i_1_n_5 ,\counter_reg[60]_i_1_n_6 ,\counter_reg[60]_i_1_n_7 }),
        .S(counter_reg[63:60]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[61] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[60]_i_1_n_6 ),
        .Q(counter_reg[61]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[62] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[60]_i_1_n_5 ),
        .Q(counter_reg[62]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[63] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[60]_i_1_n_4 ),
        .Q(counter_reg[63]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(clear));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(clear));
  CARRY4 flipflop0_carry
       (.CI(1'b0),
        .CO({flipflop0_carry_n_0,flipflop0_carry_n_1,flipflop0_carry_n_2,flipflop0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({flipflop0_carry_i_1_n_0,flipflop0_carry_i_2_n_0,flipflop0_carry_i_3_n_0,flipflop0_carry_i_4_n_0}),
        .O(NLW_flipflop0_carry_O_UNCONNECTED[3:0]),
        .S({flipflop0_carry_i_5__6_n_0,flipflop0_carry_i_6__6_n_0,flipflop0_carry_i_7__4_n_0,flipflop0_carry_i_8__4_n_0}));
  CARRY4 flipflop0_carry__0
       (.CI(flipflop0_carry_n_0),
        .CO({flipflop0_carry__0_n_0,flipflop0_carry__0_n_1,flipflop0_carry__0_n_2,flipflop0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({flipflop0_carry_i_1__0_n_0,1'b0,1'b0,flipflop0_carry_i_2__0_n_0}),
        .O(NLW_flipflop0_carry__0_O_UNCONNECTED[3:0]),
        .S({flipflop0_carry_i_3__6_n_0,flipflop0_carry_i_4__0_n_0,flipflop0_carry_i_5_n_0,flipflop0_carry_i_6__5_n_0}));
  CARRY4 flipflop0_carry__1
       (.CI(flipflop0_carry__0_n_0),
        .CO({flipflop0_carry__1_n_0,flipflop0_carry__1_n_1,flipflop0_carry__1_n_2,flipflop0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({flipflop0_carry_i_1__1_n_0,1'b0,1'b0,flipflop0_carry_i_2__1_n_0}),
        .O(NLW_flipflop0_carry__1_O_UNCONNECTED[3:0]),
        .S({flipflop0_carry_i_3__5_n_0,flipflop0_carry_i_4__1_n_0,flipflop0_carry_i_5__0_n_0,flipflop0_carry_i_6__4_n_0}));
  CARRY4 flipflop0_carry__2
       (.CI(flipflop0_carry__1_n_0),
        .CO({flipflop0_carry__2_n_0,flipflop0_carry__2_n_1,flipflop0_carry__2_n_2,flipflop0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({flipflop0_carry_i_1__2_n_0,flipflop0_carry_i_2__2_n_0,flipflop0_carry_i_3__0_n_0,flipflop0_carry_i_4__2_n_0}),
        .O(NLW_flipflop0_carry__2_O_UNCONNECTED[3:0]),
        .S({flipflop0_carry_i_5__5_n_0,flipflop0_carry_i_6__3_n_0,flipflop0_carry_i_7__3_n_0,flipflop0_carry_i_8__3_n_0}));
  CARRY4 flipflop0_carry__3
       (.CI(flipflop0_carry__2_n_0),
        .CO({flipflop0_carry__3_n_0,flipflop0_carry__3_n_1,flipflop0_carry__3_n_2,flipflop0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({flipflop0_carry_i_1__3_n_0,flipflop0_carry_i_2__3_n_0,flipflop0_carry_i_3__1_n_0,flipflop0_carry_i_4__3_n_0}),
        .O(NLW_flipflop0_carry__3_O_UNCONNECTED[3:0]),
        .S({flipflop0_carry_i_5__4_n_0,flipflop0_carry_i_6__2_n_0,flipflop0_carry_i_7__2_n_0,flipflop0_carry_i_8__2_n_0}));
  CARRY4 flipflop0_carry__4
       (.CI(flipflop0_carry__3_n_0),
        .CO({flipflop0_carry__4_n_0,flipflop0_carry__4_n_1,flipflop0_carry__4_n_2,flipflop0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({flipflop0_carry_i_1__4_n_0,flipflop0_carry_i_2__4_n_0,flipflop0_carry_i_3__2_n_0,flipflop0_carry_i_4__4_n_0}),
        .O(NLW_flipflop0_carry__4_O_UNCONNECTED[3:0]),
        .S({flipflop0_carry_i_5__3_n_0,flipflop0_carry_i_6__1_n_0,flipflop0_carry_i_7__1_n_0,flipflop0_carry_i_8__1_n_0}));
  CARRY4 flipflop0_carry__5
       (.CI(flipflop0_carry__4_n_0),
        .CO({flipflop0_carry__5_n_0,flipflop0_carry__5_n_1,flipflop0_carry__5_n_2,flipflop0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({flipflop0_carry_i_1__5_n_0,flipflop0_carry_i_2__5_n_0,flipflop0_carry_i_3__3_n_0,flipflop0_carry_i_4__5_n_0}),
        .O(NLW_flipflop0_carry__5_O_UNCONNECTED[3:0]),
        .S({flipflop0_carry_i_5__2_n_0,flipflop0_carry_i_6__0_n_0,flipflop0_carry_i_7__0_n_0,flipflop0_carry_i_8__0_n_0}));
  CARRY4 flipflop0_carry__6
       (.CI(flipflop0_carry__5_n_0),
        .CO({clear,flipflop0_carry__6_n_1,flipflop0_carry__6_n_2,flipflop0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({flipflop0_carry_i_1__6_n_0,flipflop0_carry_i_2__6_n_0,flipflop0_carry_i_3__4_n_0,flipflop0_carry_i_4__6_n_0}),
        .O(NLW_flipflop0_carry__6_O_UNCONNECTED[3:0]),
        .S({flipflop0_carry_i_5__1_n_0,flipflop0_carry_i_6_n_0,flipflop0_carry_i_7_n_0,flipflop0_carry_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    flipflop0_carry_i_1
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(flipflop0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    flipflop0_carry_i_1__0
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(flipflop0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    flipflop0_carry_i_1__1
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(flipflop0_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    flipflop0_carry_i_1__2
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(flipflop0_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    flipflop0_carry_i_1__3
       (.I0(counter_reg[38]),
        .I1(counter_reg[39]),
        .O(flipflop0_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    flipflop0_carry_i_1__4
       (.I0(counter_reg[46]),
        .I1(counter_reg[47]),
        .O(flipflop0_carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    flipflop0_carry_i_1__5
       (.I0(counter_reg[54]),
        .I1(counter_reg[55]),
        .O(flipflop0_carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    flipflop0_carry_i_1__6
       (.I0(counter_reg[62]),
        .I1(counter_reg[63]),
        .O(flipflop0_carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    flipflop0_carry_i_2
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(flipflop0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    flipflop0_carry_i_2__0
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(flipflop0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    flipflop0_carry_i_2__1
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(flipflop0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    flipflop0_carry_i_2__2
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(flipflop0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    flipflop0_carry_i_2__3
       (.I0(counter_reg[36]),
        .I1(counter_reg[37]),
        .O(flipflop0_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    flipflop0_carry_i_2__4
       (.I0(counter_reg[44]),
        .I1(counter_reg[45]),
        .O(flipflop0_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    flipflop0_carry_i_2__5
       (.I0(counter_reg[52]),
        .I1(counter_reg[53]),
        .O(flipflop0_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    flipflop0_carry_i_2__6
       (.I0(counter_reg[60]),
        .I1(counter_reg[61]),
        .O(flipflop0_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    flipflop0_carry_i_3
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(flipflop0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    flipflop0_carry_i_3__0
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(flipflop0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    flipflop0_carry_i_3__1
       (.I0(counter_reg[34]),
        .I1(counter_reg[35]),
        .O(flipflop0_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    flipflop0_carry_i_3__2
       (.I0(counter_reg[42]),
        .I1(counter_reg[43]),
        .O(flipflop0_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    flipflop0_carry_i_3__3
       (.I0(counter_reg[50]),
        .I1(counter_reg[51]),
        .O(flipflop0_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    flipflop0_carry_i_3__4
       (.I0(counter_reg[58]),
        .I1(counter_reg[59]),
        .O(flipflop0_carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    flipflop0_carry_i_3__5
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(flipflop0_carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    flipflop0_carry_i_3__6
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(flipflop0_carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    flipflop0_carry_i_4
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(flipflop0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    flipflop0_carry_i_4__0
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(flipflop0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    flipflop0_carry_i_4__1
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(flipflop0_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    flipflop0_carry_i_4__2
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(flipflop0_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    flipflop0_carry_i_4__3
       (.I0(counter_reg[32]),
        .I1(counter_reg[33]),
        .O(flipflop0_carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    flipflop0_carry_i_4__4
       (.I0(counter_reg[40]),
        .I1(counter_reg[41]),
        .O(flipflop0_carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    flipflop0_carry_i_4__5
       (.I0(counter_reg[48]),
        .I1(counter_reg[49]),
        .O(flipflop0_carry_i_4__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    flipflop0_carry_i_4__6
       (.I0(counter_reg[56]),
        .I1(counter_reg[57]),
        .O(flipflop0_carry_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    flipflop0_carry_i_5
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(flipflop0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    flipflop0_carry_i_5__0
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(flipflop0_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    flipflop0_carry_i_5__1
       (.I0(counter_reg[62]),
        .I1(counter_reg[63]),
        .O(flipflop0_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    flipflop0_carry_i_5__2
       (.I0(counter_reg[54]),
        .I1(counter_reg[55]),
        .O(flipflop0_carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    flipflop0_carry_i_5__3
       (.I0(counter_reg[46]),
        .I1(counter_reg[47]),
        .O(flipflop0_carry_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    flipflop0_carry_i_5__4
       (.I0(counter_reg[38]),
        .I1(counter_reg[39]),
        .O(flipflop0_carry_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    flipflop0_carry_i_5__5
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(flipflop0_carry_i_5__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    flipflop0_carry_i_5__6
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(flipflop0_carry_i_5__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    flipflop0_carry_i_6
       (.I0(counter_reg[60]),
        .I1(counter_reg[61]),
        .O(flipflop0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    flipflop0_carry_i_6__0
       (.I0(counter_reg[52]),
        .I1(counter_reg[53]),
        .O(flipflop0_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    flipflop0_carry_i_6__1
       (.I0(counter_reg[44]),
        .I1(counter_reg[45]),
        .O(flipflop0_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    flipflop0_carry_i_6__2
       (.I0(counter_reg[36]),
        .I1(counter_reg[37]),
        .O(flipflop0_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    flipflop0_carry_i_6__3
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(flipflop0_carry_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    flipflop0_carry_i_6__4
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(flipflop0_carry_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    flipflop0_carry_i_6__5
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(flipflop0_carry_i_6__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    flipflop0_carry_i_6__6
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(flipflop0_carry_i_6__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    flipflop0_carry_i_7
       (.I0(counter_reg[58]),
        .I1(counter_reg[59]),
        .O(flipflop0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    flipflop0_carry_i_7__0
       (.I0(counter_reg[50]),
        .I1(counter_reg[51]),
        .O(flipflop0_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    flipflop0_carry_i_7__1
       (.I0(counter_reg[42]),
        .I1(counter_reg[43]),
        .O(flipflop0_carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    flipflop0_carry_i_7__2
       (.I0(counter_reg[34]),
        .I1(counter_reg[35]),
        .O(flipflop0_carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    flipflop0_carry_i_7__3
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(flipflop0_carry_i_7__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    flipflop0_carry_i_7__4
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(flipflop0_carry_i_7__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    flipflop0_carry_i_8
       (.I0(counter_reg[56]),
        .I1(counter_reg[57]),
        .O(flipflop0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    flipflop0_carry_i_8__0
       (.I0(counter_reg[48]),
        .I1(counter_reg[49]),
        .O(flipflop0_carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    flipflop0_carry_i_8__1
       (.I0(counter_reg[40]),
        .I1(counter_reg[41]),
        .O(flipflop0_carry_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    flipflop0_carry_i_8__2
       (.I0(counter_reg[32]),
        .I1(counter_reg[33]),
        .O(flipflop0_carry_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    flipflop0_carry_i_8__3
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(flipflop0_carry_i_8__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    flipflop0_carry_i_8__4
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(flipflop0_carry_i_8__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    flipflop_i_1
       (.I0(clear),
        .I1(Clk_Out),
        .O(flipflop_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flipflop_reg
       (.C(Clk),
        .CE(1'b1),
        .D(flipflop_i_1_n_0),
        .Q(Clk_Out),
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
