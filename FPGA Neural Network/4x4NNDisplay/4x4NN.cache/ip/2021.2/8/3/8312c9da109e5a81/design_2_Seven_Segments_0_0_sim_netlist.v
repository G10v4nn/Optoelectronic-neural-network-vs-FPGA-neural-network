// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Jun 23 22:10:07 2023
// Host        : GS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_Seven_Segments_0_0_sim_netlist.v
// Design      : design_2_Seven_Segments_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Seven_Segments
   (AN,
    CC,
    CD,
    CB,
    CE,
    CF,
    CA,
    CG,
    clock,
    det0,
    BTNU,
    BTND,
    reset);
  output [7:0]AN;
  output CC;
  output CD;
  output CB;
  output CE;
  output CF;
  output CA;
  output CG;
  input clock;
  input [31:0]det0;
  input BTNU;
  input BTND;
  input reset;

  wire [7:0]AN;
  wire BTND;
  wire BTNU;
  wire CA;
  wire CB;
  wire CC;
  wire CD;
  wire CE;
  wire CF;
  wire CG;
  wire clock;
  wire counter1;
  wire counter1_carry__0_i_1_n_0;
  wire counter1_carry__0_i_2_n_0;
  wire counter1_carry__0_i_3_n_0;
  wire counter1_carry__0_i_4_n_0;
  wire counter1_carry__0_i_5_n_0;
  wire counter1_carry__0_i_6_n_0;
  wire counter1_carry__0_i_7_n_0;
  wire counter1_carry__0_i_8_n_0;
  wire counter1_carry__0_n_0;
  wire counter1_carry__0_n_1;
  wire counter1_carry__0_n_2;
  wire counter1_carry__0_n_3;
  wire counter1_carry__1_i_1_n_0;
  wire counter1_carry__1_i_2_n_0;
  wire counter1_carry__1_i_3_n_0;
  wire counter1_carry__1_i_4_n_0;
  wire counter1_carry__1_i_5_n_0;
  wire counter1_carry__1_i_6_n_0;
  wire counter1_carry__1_i_7_n_0;
  wire counter1_carry__1_i_8_n_0;
  wire counter1_carry__1_n_0;
  wire counter1_carry__1_n_1;
  wire counter1_carry__1_n_2;
  wire counter1_carry__1_n_3;
  wire counter1_carry__2_i_1_n_0;
  wire counter1_carry__2_i_2_n_0;
  wire counter1_carry__2_i_3_n_0;
  wire counter1_carry__2_i_4_n_0;
  wire counter1_carry__2_i_5_n_0;
  wire counter1_carry__2_i_6_n_0;
  wire counter1_carry__2_i_7_n_0;
  wire counter1_carry__2_i_8_n_0;
  wire counter1_carry__2_n_1;
  wire counter1_carry__2_n_2;
  wire counter1_carry__2_n_3;
  wire counter1_carry_i_1_n_0;
  wire counter1_carry_i_2_n_0;
  wire counter1_carry_i_3_n_0;
  wire counter1_carry_i_4_n_0;
  wire counter1_carry_i_5_n_0;
  wire counter1_carry_i_6_n_0;
  wire counter1_carry_i_7_n_0;
  wire counter1_carry_i_8_n_0;
  wire counter1_carry_n_0;
  wire counter1_carry_n_1;
  wire counter1_carry_n_2;
  wire counter1_carry_n_3;
  wire counter2;
  wire counter2_carry__0_i_1_n_0;
  wire counter2_carry__0_i_2_n_0;
  wire counter2_carry__0_i_3_n_0;
  wire counter2_carry__0_i_4_n_0;
  wire counter2_carry__0_n_0;
  wire counter2_carry__0_n_1;
  wire counter2_carry__0_n_2;
  wire counter2_carry__0_n_3;
  wire counter2_carry__1_i_1_n_0;
  wire counter2_carry__1_i_2_n_0;
  wire counter2_carry__1_i_3_n_0;
  wire counter2_carry__1_i_4_n_0;
  wire counter2_carry__1_n_0;
  wire counter2_carry__1_n_1;
  wire counter2_carry__1_n_2;
  wire counter2_carry__1_n_3;
  wire counter2_carry__2_i_1_n_0;
  wire counter2_carry__2_i_2_n_0;
  wire counter2_carry__2_i_3_n_0;
  wire counter2_carry__2_n_2;
  wire counter2_carry__2_n_3;
  wire counter2_carry_i_1_n_0;
  wire counter2_carry_i_2_n_0;
  wire counter2_carry_i_3_n_0;
  wire counter2_carry_i_4_n_0;
  wire counter2_carry_i_5_n_0;
  wire counter2_carry_n_0;
  wire counter2_carry_n_1;
  wire counter2_carry_n_2;
  wire counter2_carry_n_3;
  wire [31:0]counter_reg;
  wire delayed_stable_value;
  wire [31:0]det0;
  wire [31:0]display_value;
  wire \display_value[31]_i_10_n_0 ;
  wire \display_value[31]_i_11_n_0 ;
  wire \display_value[31]_i_2_n_0 ;
  wire \display_value[31]_i_3_n_0 ;
  wire \display_value[31]_i_4_n_0 ;
  wire \display_value[31]_i_5_n_0 ;
  wire \display_value[31]_i_6_n_0 ;
  wire \display_value[31]_i_7_n_0 ;
  wire \display_value[31]_i_8_n_0 ;
  wire \display_value[31]_i_9_n_0 ;
  wire display_value_0;
  wire down_detect_n_0;
  wire reset;
  wire thedriver_n_0;
  wire up_detect_n_1;
  wire up_detect_n_10;
  wire up_detect_n_11;
  wire up_detect_n_12;
  wire up_detect_n_13;
  wire up_detect_n_14;
  wire up_detect_n_15;
  wire up_detect_n_16;
  wire up_detect_n_17;
  wire up_detect_n_18;
  wire up_detect_n_19;
  wire up_detect_n_2;
  wire up_detect_n_20;
  wire up_detect_n_21;
  wire up_detect_n_22;
  wire up_detect_n_23;
  wire up_detect_n_24;
  wire up_detect_n_25;
  wire up_detect_n_26;
  wire up_detect_n_27;
  wire up_detect_n_28;
  wire up_detect_n_29;
  wire up_detect_n_3;
  wire up_detect_n_30;
  wire up_detect_n_31;
  wire up_detect_n_32;
  wire up_detect_n_33;
  wire up_detect_n_4;
  wire up_detect_n_5;
  wire up_detect_n_6;
  wire up_detect_n_7;
  wire up_detect_n_8;
  wire up_detect_n_9;
  wire [3:0]NLW_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_counter2_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter2_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_counter2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_counter2_carry__2_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter1_carry
       (.CI(1'b0),
        .CO({counter1_carry_n_0,counter1_carry_n_1,counter1_carry_n_2,counter1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_1_n_0,counter1_carry_i_2_n_0,counter1_carry_i_3_n_0,counter1_carry_i_4_n_0}),
        .O(NLW_counter1_carry_O_UNCONNECTED[3:0]),
        .S({counter1_carry_i_5_n_0,counter1_carry_i_6_n_0,counter1_carry_i_7_n_0,counter1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter1_carry__0
       (.CI(counter1_carry_n_0),
        .CO({counter1_carry__0_n_0,counter1_carry__0_n_1,counter1_carry__0_n_2,counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__0_i_1_n_0,counter1_carry__0_i_2_n_0,counter1_carry__0_i_3_n_0,counter1_carry__0_i_4_n_0}),
        .O(NLW_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({counter1_carry__0_i_5_n_0,counter1_carry__0_i_6_n_0,counter1_carry__0_i_7_n_0,counter1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_1
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(counter1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_2
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(counter1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_3
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(counter1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_4
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(counter1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_5
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(counter1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_6
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(counter1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_7
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(counter1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_8
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(counter1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter1_carry__1
       (.CI(counter1_carry__0_n_0),
        .CO({counter1_carry__1_n_0,counter1_carry__1_n_1,counter1_carry__1_n_2,counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__1_i_1_n_0,counter1_carry__1_i_2_n_0,counter1_carry__1_i_3_n_0,counter1_carry__1_i_4_n_0}),
        .O(NLW_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({counter1_carry__1_i_5_n_0,counter1_carry__1_i_6_n_0,counter1_carry__1_i_7_n_0,counter1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_1
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(counter1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_2
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(counter1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_3
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(counter1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_4
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(counter1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_5
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(counter1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_6
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(counter1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_7
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(counter1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_8
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(counter1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter1_carry__2
       (.CI(counter1_carry__1_n_0),
        .CO({counter1,counter1_carry__2_n_1,counter1_carry__2_n_2,counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__2_i_1_n_0,counter1_carry__2_i_2_n_0,counter1_carry__2_i_3_n_0,counter1_carry__2_i_4_n_0}),
        .O(NLW_counter1_carry__2_O_UNCONNECTED[3:0]),
        .S({counter1_carry__2_i_5_n_0,counter1_carry__2_i_6_n_0,counter1_carry__2_i_7_n_0,counter1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    counter1_carry__2_i_1
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(counter1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__2_i_2
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(counter1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__2_i_3
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(counter1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__2_i_4
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(counter1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_5
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(counter1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_6
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(counter1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_7
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(counter1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_8
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(counter1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_1
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(counter1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_2
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(counter1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_3
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(counter1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_4
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(counter1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_5
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(counter1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_6
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(counter1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_7
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(counter1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_8
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(counter1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter2_carry
       (.CI(1'b0),
        .CO({counter2_carry_n_0,counter2_carry_n_1,counter2_carry_n_2,counter2_carry_n_3}),
        .CYINIT(counter2_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter2_carry_O_UNCONNECTED[3:0]),
        .S({counter2_carry_i_2_n_0,counter2_carry_i_3_n_0,counter2_carry_i_4_n_0,counter2_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter2_carry__0
       (.CI(counter2_carry_n_0),
        .CO({counter2_carry__0_n_0,counter2_carry__0_n_1,counter2_carry__0_n_2,counter2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter2_carry__0_O_UNCONNECTED[3:0]),
        .S({counter2_carry__0_i_1_n_0,counter2_carry__0_i_2_n_0,counter2_carry__0_i_3_n_0,counter2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter2_carry__0_i_1
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(counter2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter2_carry__0_i_2
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(counter2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter2_carry__0_i_3
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(counter2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter2_carry__0_i_4
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(counter2_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter2_carry__1
       (.CI(counter2_carry__0_n_0),
        .CO({counter2_carry__1_n_0,counter2_carry__1_n_1,counter2_carry__1_n_2,counter2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter2_carry__1_O_UNCONNECTED[3:0]),
        .S({counter2_carry__1_i_1_n_0,counter2_carry__1_i_2_n_0,counter2_carry__1_i_3_n_0,counter2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter2_carry__1_i_1
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(counter2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter2_carry__1_i_2
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(counter2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter2_carry__1_i_3
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(counter2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter2_carry__1_i_4
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(counter2_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter2_carry__2
       (.CI(counter2_carry__1_n_0),
        .CO({NLW_counter2_carry__2_CO_UNCONNECTED[3],counter2,counter2_carry__2_n_2,counter2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,counter_reg[31],1'b0,1'b0}),
        .O(NLW_counter2_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,counter2_carry__2_i_1_n_0,counter2_carry__2_i_2_n_0,counter2_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter2_carry__2_i_1
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(counter2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter2_carry__2_i_2
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(counter2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter2_carry__2_i_3
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(counter2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter2_carry_i_1
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(counter2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter2_carry_i_2
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(counter2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter2_carry_i_3
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(counter2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter2_carry_i_4
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(counter2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter2_carry_i_5
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(counter2_carry_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clock),
        .CE(down_detect_n_0),
        .D(up_detect_n_5),
        .Q(counter_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clock),
        .CE(down_detect_n_0),
        .D(up_detect_n_11),
        .Q(counter_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clock),
        .CE(down_detect_n_0),
        .D(up_detect_n_10),
        .Q(counter_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clock),
        .CE(down_detect_n_0),
        .D(up_detect_n_17),
        .Q(counter_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clock),
        .CE(down_detect_n_0),
        .D(up_detect_n_16),
        .Q(counter_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clock),
        .CE(down_detect_n_0),
        .D(up_detect_n_15),
        .Q(counter_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clock),
        .CE(down_detect_n_0),
        .D(up_detect_n_14),
        .Q(counter_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clock),
        .CE(down_detect_n_0),
        .D(up_detect_n_21),
        .Q(counter_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clock),
        .CE(down_detect_n_0),
        .D(up_detect_n_20),
        .Q(counter_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clock),
        .CE(down_detect_n_0),
        .D(up_detect_n_19),
        .Q(counter_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clock),
        .CE(down_detect_n_0),
        .D(up_detect_n_18),
        .Q(counter_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clock),
        .CE(down_detect_n_0),
        .D(up_detect_n_4),
        .Q(counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clock),
        .CE(down_detect_n_0),
        .D(up_detect_n_25),
        .Q(counter_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clock),
        .CE(down_detect_n_0),
        .D(up_detect_n_24),
        .Q(counter_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clock),
        .CE(down_detect_n_0),
        .D(up_detect_n_23),
        .Q(counter_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clock),
        .CE(down_detect_n_0),
        .D(up_detect_n_22),
        .Q(counter_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clock),
        .CE(down_detect_n_0),
        .D(up_detect_n_29),
        .Q(counter_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clock),
        .CE(down_detect_n_0),
        .D(up_detect_n_28),
        .Q(counter_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clock),
        .CE(down_detect_n_0),
        .D(up_detect_n_27),
        .Q(counter_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clock),
        .CE(down_detect_n_0),
        .D(up_detect_n_26),
        .Q(counter_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clock),
        .CE(down_detect_n_0),
        .D(up_detect_n_33),
        .Q(counter_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clock),
        .CE(down_detect_n_0),
        .D(up_detect_n_32),
        .Q(counter_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clock),
        .CE(down_detect_n_0),
        .D(up_detect_n_3),
        .Q(counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clock),
        .CE(down_detect_n_0),
        .D(up_detect_n_31),
        .Q(counter_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clock),
        .CE(down_detect_n_0),
        .D(up_detect_n_30),
        .Q(counter_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clock),
        .CE(down_detect_n_0),
        .D(up_detect_n_2),
        .Q(counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clock),
        .CE(down_detect_n_0),
        .D(up_detect_n_9),
        .Q(counter_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clock),
        .CE(down_detect_n_0),
        .D(up_detect_n_8),
        .Q(counter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clock),
        .CE(down_detect_n_0),
        .D(up_detect_n_7),
        .Q(counter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clock),
        .CE(down_detect_n_0),
        .D(up_detect_n_6),
        .Q(counter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clock),
        .CE(down_detect_n_0),
        .D(up_detect_n_13),
        .Q(counter_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clock),
        .CE(down_detect_n_0),
        .D(up_detect_n_12),
        .Q(counter_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \display_value[31]_i_1 
       (.I0(\display_value[31]_i_2_n_0 ),
        .I1(\display_value[31]_i_3_n_0 ),
        .I2(\display_value[31]_i_4_n_0 ),
        .I3(\display_value[31]_i_5_n_0 ),
        .I4(\display_value[31]_i_6_n_0 ),
        .I5(\display_value[31]_i_7_n_0 ),
        .O(display_value_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \display_value[31]_i_10 
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .I2(counter_reg[30]),
        .I3(counter_reg[31]),
        .I4(counter_reg[29]),
        .I5(counter_reg[28]),
        .O(\display_value[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \display_value[31]_i_11 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(\display_value[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2300000000000000)) 
    \display_value[31]_i_2 
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .I2(counter_reg[21]),
        .I3(\display_value[31]_i_8_n_0 ),
        .I4(\display_value[31]_i_9_n_0 ),
        .I5(\display_value[31]_i_10_n_0 ),
        .O(\display_value[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    \display_value[31]_i_3 
       (.I0(counter_reg[19]),
        .I1(counter_reg[20]),
        .I2(counter_reg[18]),
        .I3(counter_reg[16]),
        .I4(counter_reg[17]),
        .I5(counter_reg[15]),
        .O(\display_value[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    \display_value[31]_i_4 
       (.I0(counter_reg[13]),
        .I1(counter_reg[14]),
        .I2(counter_reg[12]),
        .I3(counter_reg[10]),
        .I4(counter_reg[11]),
        .I5(counter_reg[9]),
        .O(\display_value[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    \display_value[31]_i_5 
       (.I0(counter_reg[7]),
        .I1(counter_reg[8]),
        .I2(counter_reg[6]),
        .I3(counter_reg[4]),
        .I4(counter_reg[5]),
        .I5(counter_reg[3]),
        .O(\display_value[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \display_value[31]_i_6 
       (.I0(counter_reg[2]),
        .I1(counter_reg[7]),
        .I2(counter_reg[8]),
        .I3(\display_value[31]_i_11_n_0 ),
        .I4(counter_reg[13]),
        .I5(counter_reg[14]),
        .O(\display_value[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \display_value[31]_i_7 
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .I2(counter_reg[10]),
        .I3(counter_reg[11]),
        .I4(counter_reg[17]),
        .I5(counter_reg[16]),
        .O(\display_value[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \display_value[31]_i_8 
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(counter_reg[26]),
        .I3(counter_reg[25]),
        .O(\display_value[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    \display_value[31]_i_9 
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .I2(counter_reg[27]),
        .I3(counter_reg[25]),
        .I4(counter_reg[26]),
        .I5(counter_reg[24]),
        .O(\display_value[31]_i_9_n_0 ));
  FDRE \display_value_reg[0] 
       (.C(clock),
        .CE(display_value_0),
        .D(det0[0]),
        .Q(display_value[0]),
        .R(1'b0));
  FDRE \display_value_reg[10] 
       (.C(clock),
        .CE(display_value_0),
        .D(det0[10]),
        .Q(display_value[10]),
        .R(1'b0));
  FDRE \display_value_reg[11] 
       (.C(clock),
        .CE(display_value_0),
        .D(det0[11]),
        .Q(display_value[11]),
        .R(1'b0));
  FDRE \display_value_reg[12] 
       (.C(clock),
        .CE(display_value_0),
        .D(det0[12]),
        .Q(display_value[12]),
        .R(1'b0));
  FDRE \display_value_reg[13] 
       (.C(clock),
        .CE(display_value_0),
        .D(det0[13]),
        .Q(display_value[13]),
        .R(1'b0));
  FDRE \display_value_reg[14] 
       (.C(clock),
        .CE(display_value_0),
        .D(det0[14]),
        .Q(display_value[14]),
        .R(1'b0));
  FDRE \display_value_reg[15] 
       (.C(clock),
        .CE(display_value_0),
        .D(det0[15]),
        .Q(display_value[15]),
        .R(1'b0));
  FDRE \display_value_reg[16] 
       (.C(clock),
        .CE(display_value_0),
        .D(det0[16]),
        .Q(display_value[16]),
        .R(1'b0));
  FDRE \display_value_reg[17] 
       (.C(clock),
        .CE(display_value_0),
        .D(det0[17]),
        .Q(display_value[17]),
        .R(1'b0));
  FDRE \display_value_reg[18] 
       (.C(clock),
        .CE(display_value_0),
        .D(det0[18]),
        .Q(display_value[18]),
        .R(1'b0));
  FDRE \display_value_reg[19] 
       (.C(clock),
        .CE(display_value_0),
        .D(det0[19]),
        .Q(display_value[19]),
        .R(1'b0));
  FDRE \display_value_reg[1] 
       (.C(clock),
        .CE(display_value_0),
        .D(det0[1]),
        .Q(display_value[1]),
        .R(1'b0));
  FDRE \display_value_reg[20] 
       (.C(clock),
        .CE(display_value_0),
        .D(det0[20]),
        .Q(display_value[20]),
        .R(1'b0));
  FDRE \display_value_reg[21] 
       (.C(clock),
        .CE(display_value_0),
        .D(det0[21]),
        .Q(display_value[21]),
        .R(1'b0));
  FDRE \display_value_reg[22] 
       (.C(clock),
        .CE(display_value_0),
        .D(det0[22]),
        .Q(display_value[22]),
        .R(1'b0));
  FDRE \display_value_reg[23] 
       (.C(clock),
        .CE(display_value_0),
        .D(det0[23]),
        .Q(display_value[23]),
        .R(1'b0));
  FDRE \display_value_reg[24] 
       (.C(clock),
        .CE(display_value_0),
        .D(det0[24]),
        .Q(display_value[24]),
        .R(1'b0));
  FDRE \display_value_reg[25] 
       (.C(clock),
        .CE(display_value_0),
        .D(det0[25]),
        .Q(display_value[25]),
        .R(1'b0));
  FDRE \display_value_reg[26] 
       (.C(clock),
        .CE(display_value_0),
        .D(det0[26]),
        .Q(display_value[26]),
        .R(1'b0));
  FDRE \display_value_reg[27] 
       (.C(clock),
        .CE(display_value_0),
        .D(det0[27]),
        .Q(display_value[27]),
        .R(1'b0));
  FDRE \display_value_reg[28] 
       (.C(clock),
        .CE(display_value_0),
        .D(det0[28]),
        .Q(display_value[28]),
        .R(1'b0));
  FDRE \display_value_reg[29] 
       (.C(clock),
        .CE(display_value_0),
        .D(det0[29]),
        .Q(display_value[29]),
        .R(1'b0));
  FDRE \display_value_reg[2] 
       (.C(clock),
        .CE(display_value_0),
        .D(det0[2]),
        .Q(display_value[2]),
        .R(1'b0));
  FDRE \display_value_reg[30] 
       (.C(clock),
        .CE(display_value_0),
        .D(det0[30]),
        .Q(display_value[30]),
        .R(1'b0));
  FDRE \display_value_reg[31] 
       (.C(clock),
        .CE(display_value_0),
        .D(det0[31]),
        .Q(display_value[31]),
        .R(1'b0));
  FDRE \display_value_reg[3] 
       (.C(clock),
        .CE(display_value_0),
        .D(det0[3]),
        .Q(display_value[3]),
        .R(1'b0));
  FDRE \display_value_reg[4] 
       (.C(clock),
        .CE(display_value_0),
        .D(det0[4]),
        .Q(display_value[4]),
        .R(1'b0));
  FDRE \display_value_reg[5] 
       (.C(clock),
        .CE(display_value_0),
        .D(det0[5]),
        .Q(display_value[5]),
        .R(1'b0));
  FDRE \display_value_reg[6] 
       (.C(clock),
        .CE(display_value_0),
        .D(det0[6]),
        .Q(display_value[6]),
        .R(1'b0));
  FDRE \display_value_reg[7] 
       (.C(clock),
        .CE(display_value_0),
        .D(det0[7]),
        .Q(display_value[7]),
        .R(1'b0));
  FDRE \display_value_reg[8] 
       (.C(clock),
        .CE(display_value_0),
        .D(det0[8]),
        .Q(display_value[8]),
        .R(1'b0));
  FDRE \display_value_reg[9] 
       (.C(clock),
        .CE(display_value_0),
        .D(det0[9]),
        .Q(display_value[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer down_detect
       (.BTND(BTND),
        .CO(counter1),
        .clock(clock),
        .\counter_reg[0]_0 (counter2),
        .\counter_reg[0]_1 (up_detect_n_1),
        .delayed_stable_value(delayed_stable_value),
        .delayed_stable_value_reg_0(thedriver_n_0),
        .stable_value_reg_0(down_detect_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_segment_driver thedriver
       (.AN(AN),
        .CA(CA),
        .CB(CB),
        .CC(CC),
        .CD(CD),
        .CE(CE),
        .CF(CF),
        .CG(CG),
        .Q(display_value),
        .clock(clock),
        .reset(reset),
        .reset_0(thedriver_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_0 up_detect
       (.BTNU(BTNU),
        .O({up_detect_n_2,up_detect_n_3,up_detect_n_4,up_detect_n_5}),
        .clock(clock),
        .counter_reg(counter_reg),
        .\counter_reg[11]_0 ({up_detect_n_10,up_detect_n_11,up_detect_n_12,up_detect_n_13}),
        .\counter_reg[15] ({up_detect_n_14,up_detect_n_15,up_detect_n_16,up_detect_n_17}),
        .\counter_reg[19] ({up_detect_n_18,up_detect_n_19,up_detect_n_20,up_detect_n_21}),
        .\counter_reg[23] ({up_detect_n_22,up_detect_n_23,up_detect_n_24,up_detect_n_25}),
        .\counter_reg[27] ({up_detect_n_26,up_detect_n_27,up_detect_n_28,up_detect_n_29}),
        .\counter_reg[30] ({up_detect_n_30,up_detect_n_31,up_detect_n_32,up_detect_n_33}),
        .\counter_reg[3]_0 (counter2),
        .\counter_reg[7]_0 ({up_detect_n_6,up_detect_n_7,up_detect_n_8,up_detect_n_9}),
        .delayed_stable_value(delayed_stable_value),
        .delayed_stable_value_reg_0(thedriver_n_0),
        .stable_value_reg_0(up_detect_n_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer
   (stable_value_reg_0,
    clock,
    delayed_stable_value_reg_0,
    BTND,
    CO,
    \counter_reg[0]_0 ,
    \counter_reg[0]_1 ,
    delayed_stable_value);
  output stable_value_reg_0;
  input clock;
  input delayed_stable_value_reg_0;
  input BTND;
  input [0:0]CO;
  input [0:0]\counter_reg[0]_0 ;
  input \counter_reg[0]_1 ;
  input delayed_stable_value;

  wire BTND;
  wire [0:0]CO;
  wire candidate_value_reg_n_0;
  wire clock;
  wire \counter[0]_i_10__0_n_0 ;
  wire \counter[0]_i_11__0_n_0 ;
  wire \counter[0]_i_12__0_n_0 ;
  wire \counter[0]_i_1__0_n_0 ;
  wire \counter[0]_i_3__1_n_0 ;
  wire \counter[0]_i_4__0_n_0 ;
  wire \counter[0]_i_5__0_n_0 ;
  wire \counter[0]_i_6__0_n_0 ;
  wire \counter[0]_i_7__0_n_0 ;
  wire \counter[0]_i_8__0_n_0 ;
  wire \counter[0]_i_9__0_n_0 ;
  wire \counter[4]_i_2__0_n_0 ;
  wire \counter[4]_i_3__0_n_0 ;
  wire \counter[4]_i_4__0_n_0 ;
  wire \counter[4]_i_5__0_n_0 ;
  wire \counter[4]_i_6__0_n_0 ;
  wire \counter[4]_i_7__0_n_0 ;
  wire \counter[4]_i_8__0_n_0 ;
  wire \counter[4]_i_9__0_n_0 ;
  wire \counter[8]_i_3__0_n_0 ;
  wire \counter[8]_i_4__0_n_0 ;
  wire \counter[8]_i_5__0_n_0 ;
  wire \counter[8]_i_6__0_n_0 ;
  wire \counter[8]_i_7__0_n_0 ;
  wire \counter[8]_i_8__0_n_0 ;
  wire [11:0]counter_reg;
  wire [0:0]\counter_reg[0]_0 ;
  wire \counter_reg[0]_1 ;
  wire \counter_reg[0]_i_2__0_n_0 ;
  wire \counter_reg[0]_i_2__0_n_1 ;
  wire \counter_reg[0]_i_2__0_n_2 ;
  wire \counter_reg[0]_i_2__0_n_3 ;
  wire \counter_reg[0]_i_2__0_n_4 ;
  wire \counter_reg[0]_i_2__0_n_5 ;
  wire \counter_reg[0]_i_2__0_n_6 ;
  wire \counter_reg[0]_i_2__0_n_7 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_1 ;
  wire \counter_reg[4]_i_1__0_n_2 ;
  wire \counter_reg[4]_i_1__0_n_3 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire \counter_reg[8]_i_1__0_n_1 ;
  wire \counter_reg[8]_i_1__0_n_2 ;
  wire \counter_reg[8]_i_1__0_n_3 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire delayed_stable_value;
  wire delayed_stable_value_0;
  wire delayed_stable_value_reg_0;
  wire stable_value1;
  wire stable_value_i_1__0_n_0;
  wire stable_value_i_2__0_n_0;
  wire stable_value_i_3__0_n_0;
  wire stable_value_i_4__0_n_0;
  wire stable_value_i_5__0_n_0;
  wire stable_value_reg_0;
  wire stable_value_reg_n_0;
  wire [3:3]\NLW_counter_reg[8]_i_1__0_CO_UNCONNECTED ;

  FDCE candidate_value_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(delayed_stable_value_reg_0),
        .D(BTND),
        .Q(candidate_value_reg_n_0));
  LUT3 #(
    .INIT(8'h7D)) 
    \counter[0]_i_10__0 
       (.I0(counter_reg[2]),
        .I1(BTND),
        .I2(candidate_value_reg_n_0),
        .O(\counter[0]_i_10__0_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \counter[0]_i_11__0 
       (.I0(counter_reg[1]),
        .I1(BTND),
        .I2(candidate_value_reg_n_0),
        .O(\counter[0]_i_11__0_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \counter[0]_i_12__0 
       (.I0(counter_reg[0]),
        .I1(BTND),
        .I2(candidate_value_reg_n_0),
        .O(\counter[0]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[0]_i_1__0 
       (.I0(\counter[0]_i_3__1_n_0 ),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(\counter[0]_i_4__0_n_0 ),
        .O(\counter[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \counter[0]_i_1__1 
       (.I0(CO),
        .I1(stable_value_reg_n_0),
        .I2(delayed_stable_value_0),
        .I3(\counter_reg[0]_0 ),
        .I4(\counter_reg[0]_1 ),
        .I5(delayed_stable_value),
        .O(stable_value_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_3__1 
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .I2(counter_reg[11]),
        .I3(counter_reg[10]),
        .O(\counter[0]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFE)) 
    \counter[0]_i_4__0 
       (.I0(counter_reg[7]),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .I3(BTND),
        .I4(candidate_value_reg_n_0),
        .I5(counter_reg[6]),
        .O(\counter[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[0]_i_5__0 
       (.I0(candidate_value_reg_n_0),
        .I1(BTND),
        .O(\counter[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[0]_i_6__0 
       (.I0(candidate_value_reg_n_0),
        .I1(BTND),
        .O(\counter[0]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[0]_i_7__0 
       (.I0(candidate_value_reg_n_0),
        .I1(BTND),
        .O(\counter[0]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[0]_i_8__0 
       (.I0(candidate_value_reg_n_0),
        .I1(BTND),
        .O(\counter[0]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \counter[0]_i_9__0 
       (.I0(counter_reg[3]),
        .I1(BTND),
        .I2(candidate_value_reg_n_0),
        .O(\counter[0]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[4]_i_2__0 
       (.I0(candidate_value_reg_n_0),
        .I1(BTND),
        .O(\counter[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[4]_i_3__0 
       (.I0(candidate_value_reg_n_0),
        .I1(BTND),
        .O(\counter[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[4]_i_4__0 
       (.I0(candidate_value_reg_n_0),
        .I1(BTND),
        .O(\counter[4]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hBE)) 
    \counter[4]_i_5__0 
       (.I0(counter_reg[4]),
        .I1(BTND),
        .I2(candidate_value_reg_n_0),
        .O(\counter[4]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \counter[4]_i_6__0 
       (.I0(counter_reg[7]),
        .I1(BTND),
        .I2(candidate_value_reg_n_0),
        .O(\counter[4]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \counter[4]_i_7__0 
       (.I0(counter_reg[6]),
        .I1(BTND),
        .I2(candidate_value_reg_n_0),
        .O(\counter[4]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \counter[4]_i_8__0 
       (.I0(counter_reg[5]),
        .I1(BTND),
        .I2(candidate_value_reg_n_0),
        .O(\counter[4]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \counter[4]_i_9__0 
       (.I0(counter_reg[4]),
        .I1(BTND),
        .I2(candidate_value_reg_n_0),
        .O(\counter[4]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[8]_i_2__0 
       (.I0(candidate_value_reg_n_0),
        .I1(BTND),
        .O(stable_value1));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[8]_i_3__0 
       (.I0(candidate_value_reg_n_0),
        .I1(BTND),
        .O(\counter[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[8]_i_4__0 
       (.I0(candidate_value_reg_n_0),
        .I1(BTND),
        .O(\counter[8]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \counter[8]_i_5__0 
       (.I0(counter_reg[11]),
        .I1(BTND),
        .I2(candidate_value_reg_n_0),
        .O(\counter[8]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \counter[8]_i_6__0 
       (.I0(counter_reg[10]),
        .I1(BTND),
        .I2(candidate_value_reg_n_0),
        .O(\counter[8]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \counter[8]_i_7__0 
       (.I0(counter_reg[9]),
        .I1(BTND),
        .I2(candidate_value_reg_n_0),
        .O(\counter[8]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \counter[8]_i_8__0 
       (.I0(counter_reg[8]),
        .I1(BTND),
        .I2(candidate_value_reg_n_0),
        .O(\counter[8]_i_8__0_n_0 ));
  FDPE \counter_reg[0] 
       (.C(clock),
        .CE(\counter[0]_i_1__0_n_0 ),
        .D(\counter_reg[0]_i_2__0_n_7 ),
        .PRE(delayed_stable_value_reg_0),
        .Q(counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__0_n_0 ,\counter_reg[0]_i_2__0_n_1 ,\counter_reg[0]_i_2__0_n_2 ,\counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_5__0_n_0 ,\counter[0]_i_6__0_n_0 ,\counter[0]_i_7__0_n_0 ,\counter[0]_i_8__0_n_0 }),
        .O({\counter_reg[0]_i_2__0_n_4 ,\counter_reg[0]_i_2__0_n_5 ,\counter_reg[0]_i_2__0_n_6 ,\counter_reg[0]_i_2__0_n_7 }),
        .S({\counter[0]_i_9__0_n_0 ,\counter[0]_i_10__0_n_0 ,\counter[0]_i_11__0_n_0 ,\counter[0]_i_12__0_n_0 }));
  FDPE \counter_reg[10] 
       (.C(clock),
        .CE(\counter[0]_i_1__0_n_0 ),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .PRE(delayed_stable_value_reg_0),
        .Q(counter_reg[10]));
  FDPE \counter_reg[11] 
       (.C(clock),
        .CE(\counter[0]_i_1__0_n_0 ),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .PRE(delayed_stable_value_reg_0),
        .Q(counter_reg[11]));
  FDPE \counter_reg[1] 
       (.C(clock),
        .CE(\counter[0]_i_1__0_n_0 ),
        .D(\counter_reg[0]_i_2__0_n_6 ),
        .PRE(delayed_stable_value_reg_0),
        .Q(counter_reg[1]));
  FDPE \counter_reg[2] 
       (.C(clock),
        .CE(\counter[0]_i_1__0_n_0 ),
        .D(\counter_reg[0]_i_2__0_n_5 ),
        .PRE(delayed_stable_value_reg_0),
        .Q(counter_reg[2]));
  FDPE \counter_reg[3] 
       (.C(clock),
        .CE(\counter[0]_i_1__0_n_0 ),
        .D(\counter_reg[0]_i_2__0_n_4 ),
        .PRE(delayed_stable_value_reg_0),
        .Q(counter_reg[3]));
  FDPE \counter_reg[4] 
       (.C(clock),
        .CE(\counter[0]_i_1__0_n_0 ),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .PRE(delayed_stable_value_reg_0),
        .Q(counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_2__0_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\counter_reg[4]_i_1__0_n_1 ,\counter_reg[4]_i_1__0_n_2 ,\counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[4]_i_2__0_n_0 ,\counter[4]_i_3__0_n_0 ,\counter[4]_i_4__0_n_0 ,\counter[4]_i_5__0_n_0 }),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S({\counter[4]_i_6__0_n_0 ,\counter[4]_i_7__0_n_0 ,\counter[4]_i_8__0_n_0 ,\counter[4]_i_9__0_n_0 }));
  FDPE \counter_reg[5] 
       (.C(clock),
        .CE(\counter[0]_i_1__0_n_0 ),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .PRE(delayed_stable_value_reg_0),
        .Q(counter_reg[5]));
  FDPE \counter_reg[6] 
       (.C(clock),
        .CE(\counter[0]_i_1__0_n_0 ),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .PRE(delayed_stable_value_reg_0),
        .Q(counter_reg[6]));
  FDPE \counter_reg[7] 
       (.C(clock),
        .CE(\counter[0]_i_1__0_n_0 ),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .PRE(delayed_stable_value_reg_0),
        .Q(counter_reg[7]));
  FDPE \counter_reg[8] 
       (.C(clock),
        .CE(\counter[0]_i_1__0_n_0 ),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .PRE(delayed_stable_value_reg_0),
        .Q(counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\NLW_counter_reg[8]_i_1__0_CO_UNCONNECTED [3],\counter_reg[8]_i_1__0_n_1 ,\counter_reg[8]_i_1__0_n_2 ,\counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,stable_value1,\counter[8]_i_3__0_n_0 ,\counter[8]_i_4__0_n_0 }),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S({\counter[8]_i_5__0_n_0 ,\counter[8]_i_6__0_n_0 ,\counter[8]_i_7__0_n_0 ,\counter[8]_i_8__0_n_0 }));
  FDPE \counter_reg[9] 
       (.C(clock),
        .CE(\counter[0]_i_1__0_n_0 ),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .PRE(delayed_stable_value_reg_0),
        .Q(counter_reg[9]));
  FDCE delayed_stable_value_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(delayed_stable_value_reg_0),
        .D(stable_value_reg_n_0),
        .Q(delayed_stable_value_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    stable_value_i_1__0
       (.I0(candidate_value_reg_n_0),
        .I1(stable_value_i_2__0_n_0),
        .I2(stable_value_i_3__0_n_0),
        .I3(stable_value_i_4__0_n_0),
        .I4(stable_value_i_5__0_n_0),
        .I5(stable_value_reg_n_0),
        .O(stable_value_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    stable_value_i_2__0
       (.I0(counter_reg[7]),
        .I1(counter_reg[8]),
        .I2(counter_reg[6]),
        .I3(counter_reg[4]),
        .I4(counter_reg[5]),
        .I5(counter_reg[3]),
        .O(stable_value_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000000023000023)) 
    stable_value_i_3__0
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .I2(counter_reg[9]),
        .I3(candidate_value_reg_n_0),
        .I4(BTND),
        .I5(counter_reg[4]),
        .O(stable_value_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    stable_value_i_4__0
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[5]),
        .I3(counter_reg[2]),
        .O(stable_value_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    stable_value_i_5__0
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .I2(counter_reg[8]),
        .I3(counter_reg[7]),
        .O(stable_value_i_5__0_n_0));
  FDCE stable_value_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(delayed_stable_value_reg_0),
        .D(stable_value_i_1__0_n_0),
        .Q(stable_value_reg_n_0));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer_0
   (delayed_stable_value,
    stable_value_reg_0,
    O,
    \counter_reg[7]_0 ,
    \counter_reg[11]_0 ,
    \counter_reg[15] ,
    \counter_reg[19] ,
    \counter_reg[23] ,
    \counter_reg[27] ,
    \counter_reg[30] ,
    clock,
    delayed_stable_value_reg_0,
    BTNU,
    \counter_reg[3]_0 ,
    counter_reg);
  output delayed_stable_value;
  output stable_value_reg_0;
  output [3:0]O;
  output [3:0]\counter_reg[7]_0 ;
  output [3:0]\counter_reg[11]_0 ;
  output [3:0]\counter_reg[15] ;
  output [3:0]\counter_reg[19] ;
  output [3:0]\counter_reg[23] ;
  output [3:0]\counter_reg[27] ;
  output [3:0]\counter_reg[30] ;
  input clock;
  input delayed_stable_value_reg_0;
  input BTNU;
  input [0:0]\counter_reg[3]_0 ;
  input [31:0]counter_reg;

  wire BTNU;
  wire [3:0]O;
  wire candidate_value;
  wire clock;
  wire counter0;
  wire counter10_out;
  wire \counter[0]_i_10_n_0 ;
  wire \counter[0]_i_11_n_0 ;
  wire \counter[0]_i_12_n_0 ;
  wire \counter[0]_i_3__0_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5__1_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6__1_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7__1_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8__1_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire \counter[0]_i_9_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[24]_i_2_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[24]_i_5_n_0 ;
  wire \counter[28]_i_2_n_0 ;
  wire \counter[28]_i_3_n_0 ;
  wire \counter[28]_i_4_n_0 ;
  wire \counter[28]_i_5_n_0 ;
  wire \counter[4]_i_2__1_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3__1_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4__1_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5__1_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[4]_i_6_n_0 ;
  wire \counter[4]_i_7_n_0 ;
  wire \counter[4]_i_8_n_0 ;
  wire \counter[4]_i_9_n_0 ;
  wire \counter[8]_i_2__1_n_0 ;
  wire \counter[8]_i_3__1_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4__1_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5__1_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire \counter[8]_i_6_n_0 ;
  wire \counter[8]_i_7_n_0 ;
  wire \counter[8]_i_8_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_2__1_n_0 ;
  wire \counter_reg[0]_i_2__1_n_1 ;
  wire \counter_reg[0]_i_2__1_n_2 ;
  wire \counter_reg[0]_i_2__1_n_3 ;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire [3:0]\counter_reg[11]_0 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire [3:0]\counter_reg[15] ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire [3:0]\counter_reg[19] ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire [3:0]\counter_reg[23] ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire [3:0]\counter_reg[27] ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire [3:0]\counter_reg[30] ;
  wire [0:0]\counter_reg[3]_0 ;
  wire \counter_reg[4]_i_1__1_n_0 ;
  wire \counter_reg[4]_i_1__1_n_1 ;
  wire \counter_reg[4]_i_1__1_n_2 ;
  wire \counter_reg[4]_i_1__1_n_3 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire [3:0]\counter_reg[7]_0 ;
  wire \counter_reg[8]_i_1__1_n_0 ;
  wire \counter_reg[8]_i_1__1_n_1 ;
  wire \counter_reg[8]_i_1__1_n_2 ;
  wire \counter_reg[8]_i_1__1_n_3 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [11:0]counter_reg_0;
  wire delayed_stable_value;
  wire delayed_stable_value_reg_0;
  wire stable_value1;
  wire stable_value_i_1_n_0;
  wire stable_value_i_2_n_0;
  wire stable_value_i_3_n_0;
  wire stable_value_i_4_n_0;
  wire stable_value_i_5_n_0;
  wire stable_value_reg_0;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[8]_i_1_CO_UNCONNECTED ;

  FDCE candidate_value_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(delayed_stable_value_reg_0),
        .D(BTNU),
        .Q(candidate_value));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[0]_i_1 
       (.I0(\counter[0]_i_3__0_n_0 ),
        .I1(counter_reg_0[2]),
        .I2(counter_reg_0[3]),
        .I3(counter_reg_0[1]),
        .I4(counter_reg_0[0]),
        .I5(\counter[0]_i_4_n_0 ),
        .O(counter0));
  LUT3 #(
    .INIT(8'h7D)) 
    \counter[0]_i_10 
       (.I0(counter_reg_0[2]),
        .I1(BTNU),
        .I2(candidate_value),
        .O(\counter[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \counter[0]_i_11 
       (.I0(counter_reg_0[1]),
        .I1(BTNU),
        .I2(candidate_value),
        .O(\counter[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \counter[0]_i_12 
       (.I0(counter_reg_0[0]),
        .I1(BTNU),
        .I2(candidate_value),
        .O(\counter[0]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \counter[0]_i_3 
       (.I0(\counter_reg[3]_0 ),
        .I1(stable_value_reg_0),
        .I2(delayed_stable_value),
        .O(\counter[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_3__0 
       (.I0(counter_reg_0[8]),
        .I1(counter_reg_0[9]),
        .I2(counter_reg_0[11]),
        .I3(counter_reg_0[10]),
        .O(\counter[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFE)) 
    \counter[0]_i_4 
       (.I0(counter_reg_0[7]),
        .I1(counter_reg_0[5]),
        .I2(counter_reg_0[4]),
        .I3(BTNU),
        .I4(candidate_value),
        .I5(counter_reg_0[6]),
        .O(\counter[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \counter[0]_i_4__1 
       (.I0(delayed_stable_value),
        .I1(stable_value_reg_0),
        .I2(\counter_reg[3]_0 ),
        .O(counter10_out));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[0]_i_5 
       (.I0(candidate_value),
        .I1(BTNU),
        .O(\counter[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \counter[0]_i_5__1 
       (.I0(\counter_reg[3]_0 ),
        .I1(stable_value_reg_0),
        .I2(delayed_stable_value),
        .I3(counter_reg[3]),
        .O(\counter[0]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[0]_i_6 
       (.I0(candidate_value),
        .I1(BTNU),
        .O(\counter[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \counter[0]_i_6__1 
       (.I0(\counter_reg[3]_0 ),
        .I1(stable_value_reg_0),
        .I2(delayed_stable_value),
        .I3(counter_reg[2]),
        .O(\counter[0]_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[0]_i_7 
       (.I0(candidate_value),
        .I1(BTNU),
        .O(\counter[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \counter[0]_i_7__1 
       (.I0(\counter_reg[3]_0 ),
        .I1(stable_value_reg_0),
        .I2(delayed_stable_value),
        .I3(counter_reg[1]),
        .O(\counter[0]_i_7__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[0]_i_8 
       (.I0(candidate_value),
        .I1(BTNU),
        .O(\counter[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \counter[0]_i_8__1 
       (.I0(\counter_reg[3]_0 ),
        .I1(stable_value_reg_0),
        .I2(delayed_stable_value),
        .I3(counter_reg[0]),
        .O(\counter[0]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \counter[0]_i_9 
       (.I0(counter_reg_0[3]),
        .I1(BTNU),
        .I2(candidate_value),
        .O(\counter[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \counter[12]_i_2 
       (.I0(\counter_reg[3]_0 ),
        .I1(stable_value_reg_0),
        .I2(delayed_stable_value),
        .I3(counter_reg[15]),
        .O(\counter[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \counter[12]_i_3 
       (.I0(\counter_reg[3]_0 ),
        .I1(stable_value_reg_0),
        .I2(delayed_stable_value),
        .I3(counter_reg[14]),
        .O(\counter[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \counter[12]_i_4 
       (.I0(\counter_reg[3]_0 ),
        .I1(stable_value_reg_0),
        .I2(delayed_stable_value),
        .I3(counter_reg[13]),
        .O(\counter[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \counter[12]_i_5 
       (.I0(\counter_reg[3]_0 ),
        .I1(stable_value_reg_0),
        .I2(delayed_stable_value),
        .I3(counter_reg[12]),
        .O(\counter[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \counter[16]_i_2 
       (.I0(\counter_reg[3]_0 ),
        .I1(stable_value_reg_0),
        .I2(delayed_stable_value),
        .I3(counter_reg[19]),
        .O(\counter[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \counter[16]_i_3 
       (.I0(\counter_reg[3]_0 ),
        .I1(stable_value_reg_0),
        .I2(delayed_stable_value),
        .I3(counter_reg[18]),
        .O(\counter[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \counter[16]_i_4 
       (.I0(\counter_reg[3]_0 ),
        .I1(stable_value_reg_0),
        .I2(delayed_stable_value),
        .I3(counter_reg[17]),
        .O(\counter[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \counter[16]_i_5 
       (.I0(\counter_reg[3]_0 ),
        .I1(stable_value_reg_0),
        .I2(delayed_stable_value),
        .I3(counter_reg[16]),
        .O(\counter[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \counter[20]_i_2 
       (.I0(\counter_reg[3]_0 ),
        .I1(stable_value_reg_0),
        .I2(delayed_stable_value),
        .I3(counter_reg[23]),
        .O(\counter[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \counter[20]_i_3 
       (.I0(\counter_reg[3]_0 ),
        .I1(stable_value_reg_0),
        .I2(delayed_stable_value),
        .I3(counter_reg[22]),
        .O(\counter[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \counter[20]_i_4 
       (.I0(\counter_reg[3]_0 ),
        .I1(stable_value_reg_0),
        .I2(delayed_stable_value),
        .I3(counter_reg[21]),
        .O(\counter[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \counter[20]_i_5 
       (.I0(\counter_reg[3]_0 ),
        .I1(stable_value_reg_0),
        .I2(delayed_stable_value),
        .I3(counter_reg[20]),
        .O(\counter[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \counter[24]_i_2 
       (.I0(\counter_reg[3]_0 ),
        .I1(stable_value_reg_0),
        .I2(delayed_stable_value),
        .I3(counter_reg[27]),
        .O(\counter[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \counter[24]_i_3 
       (.I0(\counter_reg[3]_0 ),
        .I1(stable_value_reg_0),
        .I2(delayed_stable_value),
        .I3(counter_reg[26]),
        .O(\counter[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \counter[24]_i_4 
       (.I0(\counter_reg[3]_0 ),
        .I1(stable_value_reg_0),
        .I2(delayed_stable_value),
        .I3(counter_reg[25]),
        .O(\counter[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \counter[24]_i_5 
       (.I0(\counter_reg[3]_0 ),
        .I1(stable_value_reg_0),
        .I2(delayed_stable_value),
        .I3(counter_reg[24]),
        .O(\counter[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h5595)) 
    \counter[28]_i_2 
       (.I0(counter_reg[31]),
        .I1(\counter_reg[3]_0 ),
        .I2(stable_value_reg_0),
        .I3(delayed_stable_value),
        .O(\counter[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \counter[28]_i_3 
       (.I0(\counter_reg[3]_0 ),
        .I1(stable_value_reg_0),
        .I2(delayed_stable_value),
        .I3(counter_reg[30]),
        .O(\counter[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \counter[28]_i_4 
       (.I0(\counter_reg[3]_0 ),
        .I1(stable_value_reg_0),
        .I2(delayed_stable_value),
        .I3(counter_reg[29]),
        .O(\counter[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \counter[28]_i_5 
       (.I0(\counter_reg[3]_0 ),
        .I1(stable_value_reg_0),
        .I2(delayed_stable_value),
        .I3(counter_reg[28]),
        .O(\counter[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[4]_i_2 
       (.I0(candidate_value),
        .I1(BTNU),
        .O(\counter[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \counter[4]_i_2__1 
       (.I0(\counter_reg[3]_0 ),
        .I1(stable_value_reg_0),
        .I2(delayed_stable_value),
        .I3(counter_reg[7]),
        .O(\counter[4]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[4]_i_3 
       (.I0(candidate_value),
        .I1(BTNU),
        .O(\counter[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \counter[4]_i_3__1 
       (.I0(\counter_reg[3]_0 ),
        .I1(stable_value_reg_0),
        .I2(delayed_stable_value),
        .I3(counter_reg[6]),
        .O(\counter[4]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[4]_i_4 
       (.I0(candidate_value),
        .I1(BTNU),
        .O(\counter[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \counter[4]_i_4__1 
       (.I0(\counter_reg[3]_0 ),
        .I1(stable_value_reg_0),
        .I2(delayed_stable_value),
        .I3(counter_reg[5]),
        .O(\counter[4]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'hBE)) 
    \counter[4]_i_5 
       (.I0(counter_reg_0[4]),
        .I1(BTNU),
        .I2(candidate_value),
        .O(\counter[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \counter[4]_i_5__1 
       (.I0(\counter_reg[3]_0 ),
        .I1(stable_value_reg_0),
        .I2(delayed_stable_value),
        .I3(counter_reg[4]),
        .O(\counter[4]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \counter[4]_i_6 
       (.I0(counter_reg_0[7]),
        .I1(BTNU),
        .I2(candidate_value),
        .O(\counter[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \counter[4]_i_7 
       (.I0(counter_reg_0[6]),
        .I1(BTNU),
        .I2(candidate_value),
        .O(\counter[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \counter[4]_i_8 
       (.I0(counter_reg_0[5]),
        .I1(BTNU),
        .I2(candidate_value),
        .O(\counter[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \counter[4]_i_9 
       (.I0(counter_reg_0[4]),
        .I1(BTNU),
        .I2(candidate_value),
        .O(\counter[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[8]_i_2 
       (.I0(candidate_value),
        .I1(BTNU),
        .O(stable_value1));
  LUT4 #(
    .INIT(16'h08F7)) 
    \counter[8]_i_2__1 
       (.I0(\counter_reg[3]_0 ),
        .I1(stable_value_reg_0),
        .I2(delayed_stable_value),
        .I3(counter_reg[11]),
        .O(\counter[8]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[8]_i_3 
       (.I0(candidate_value),
        .I1(BTNU),
        .O(\counter[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \counter[8]_i_3__1 
       (.I0(\counter_reg[3]_0 ),
        .I1(stable_value_reg_0),
        .I2(delayed_stable_value),
        .I3(counter_reg[10]),
        .O(\counter[8]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[8]_i_4 
       (.I0(candidate_value),
        .I1(BTNU),
        .O(\counter[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \counter[8]_i_4__1 
       (.I0(\counter_reg[3]_0 ),
        .I1(stable_value_reg_0),
        .I2(delayed_stable_value),
        .I3(counter_reg[9]),
        .O(\counter[8]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \counter[8]_i_5 
       (.I0(counter_reg_0[11]),
        .I1(BTNU),
        .I2(candidate_value),
        .O(\counter[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h08F7)) 
    \counter[8]_i_5__1 
       (.I0(\counter_reg[3]_0 ),
        .I1(stable_value_reg_0),
        .I2(delayed_stable_value),
        .I3(counter_reg[8]),
        .O(\counter[8]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \counter[8]_i_6 
       (.I0(counter_reg_0[10]),
        .I1(BTNU),
        .I2(candidate_value),
        .O(\counter[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \counter[8]_i_7 
       (.I0(counter_reg_0[9]),
        .I1(BTNU),
        .I2(candidate_value),
        .O(\counter[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h7D)) 
    \counter[8]_i_8 
       (.I0(counter_reg_0[8]),
        .I1(BTNU),
        .I2(candidate_value),
        .O(\counter[8]_i_8_n_0 ));
  FDPE \counter_reg[0] 
       (.C(clock),
        .CE(counter0),
        .D(\counter_reg[0]_i_2_n_7 ),
        .PRE(delayed_stable_value_reg_0),
        .Q(counter_reg_0[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_5_n_0 ,\counter[0]_i_6_n_0 ,\counter[0]_i_7_n_0 ,\counter[0]_i_8_n_0 }),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({\counter[0]_i_9_n_0 ,\counter[0]_i_10_n_0 ,\counter[0]_i_11_n_0 ,\counter[0]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2__1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__1_n_0 ,\counter_reg[0]_i_2__1_n_1 ,\counter_reg[0]_i_2__1_n_2 ,\counter_reg[0]_i_2__1_n_3 }),
        .CYINIT(\counter[0]_i_3_n_0 ),
        .DI({counter_reg[3:1],counter10_out}),
        .O(O),
        .S({\counter[0]_i_5__1_n_0 ,\counter[0]_i_6__1_n_0 ,\counter[0]_i_7__1_n_0 ,\counter[0]_i_8__1_n_0 }));
  FDPE \counter_reg[10] 
       (.C(clock),
        .CE(counter0),
        .D(\counter_reg[8]_i_1_n_5 ),
        .PRE(delayed_stable_value_reg_0),
        .Q(counter_reg_0[10]));
  FDPE \counter_reg[11] 
       (.C(clock),
        .CE(counter0),
        .D(\counter_reg[8]_i_1_n_4 ),
        .PRE(delayed_stable_value_reg_0),
        .Q(counter_reg_0[11]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1__1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[15:12]),
        .O(\counter_reg[15] ),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[19:16]),
        .O(\counter_reg[19] ),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  FDPE \counter_reg[1] 
       (.C(clock),
        .CE(counter0),
        .D(\counter_reg[0]_i_2_n_6 ),
        .PRE(delayed_stable_value_reg_0),
        .Q(counter_reg_0[1]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[23:20]),
        .O(\counter_reg[23] ),
        .S({\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[27:24]),
        .O(\counter_reg[27] ),
        .S({\counter[24]_i_2_n_0 ,\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 ,\counter[24]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,counter_reg[30:28]}),
        .O(\counter_reg[30] ),
        .S({\counter[28]_i_2_n_0 ,\counter[28]_i_3_n_0 ,\counter[28]_i_4_n_0 ,\counter[28]_i_5_n_0 }));
  FDPE \counter_reg[2] 
       (.C(clock),
        .CE(counter0),
        .D(\counter_reg[0]_i_2_n_5 ),
        .PRE(delayed_stable_value_reg_0),
        .Q(counter_reg_0[2]));
  FDPE \counter_reg[3] 
       (.C(clock),
        .CE(counter0),
        .D(\counter_reg[0]_i_2_n_4 ),
        .PRE(delayed_stable_value_reg_0),
        .Q(counter_reg_0[3]));
  FDPE \counter_reg[4] 
       (.C(clock),
        .CE(counter0),
        .D(\counter_reg[4]_i_1_n_7 ),
        .PRE(delayed_stable_value_reg_0),
        .Q(counter_reg_0[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_6_n_0 ,\counter[4]_i_7_n_0 ,\counter[4]_i_8_n_0 ,\counter[4]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__1 
       (.CI(\counter_reg[0]_i_2__1_n_0 ),
        .CO({\counter_reg[4]_i_1__1_n_0 ,\counter_reg[4]_i_1__1_n_1 ,\counter_reg[4]_i_1__1_n_2 ,\counter_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[7:4]),
        .O(\counter_reg[7]_0 ),
        .S({\counter[4]_i_2__1_n_0 ,\counter[4]_i_3__1_n_0 ,\counter[4]_i_4__1_n_0 ,\counter[4]_i_5__1_n_0 }));
  FDPE \counter_reg[5] 
       (.C(clock),
        .CE(counter0),
        .D(\counter_reg[4]_i_1_n_6 ),
        .PRE(delayed_stable_value_reg_0),
        .Q(counter_reg_0[5]));
  FDPE \counter_reg[6] 
       (.C(clock),
        .CE(counter0),
        .D(\counter_reg[4]_i_1_n_5 ),
        .PRE(delayed_stable_value_reg_0),
        .Q(counter_reg_0[6]));
  FDPE \counter_reg[7] 
       (.C(clock),
        .CE(counter0),
        .D(\counter_reg[4]_i_1_n_4 ),
        .PRE(delayed_stable_value_reg_0),
        .Q(counter_reg_0[7]));
  FDPE \counter_reg[8] 
       (.C(clock),
        .CE(counter0),
        .D(\counter_reg[8]_i_1_n_7 ),
        .PRE(delayed_stable_value_reg_0),
        .Q(counter_reg_0[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_reg[8]_i_1_CO_UNCONNECTED [3],\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,stable_value1,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 }),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_5_n_0 ,\counter[8]_i_6_n_0 ,\counter[8]_i_7_n_0 ,\counter[8]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__1 
       (.CI(\counter_reg[4]_i_1__1_n_0 ),
        .CO({\counter_reg[8]_i_1__1_n_0 ,\counter_reg[8]_i_1__1_n_1 ,\counter_reg[8]_i_1__1_n_2 ,\counter_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[11:8]),
        .O(\counter_reg[11]_0 ),
        .S({\counter[8]_i_2__1_n_0 ,\counter[8]_i_3__1_n_0 ,\counter[8]_i_4__1_n_0 ,\counter[8]_i_5__1_n_0 }));
  FDPE \counter_reg[9] 
       (.C(clock),
        .CE(counter0),
        .D(\counter_reg[8]_i_1_n_6 ),
        .PRE(delayed_stable_value_reg_0),
        .Q(counter_reg_0[9]));
  FDCE delayed_stable_value_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(delayed_stable_value_reg_0),
        .D(stable_value_reg_0),
        .Q(delayed_stable_value));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    stable_value_i_1
       (.I0(candidate_value),
        .I1(stable_value_i_2_n_0),
        .I2(stable_value_i_3_n_0),
        .I3(stable_value_i_4_n_0),
        .I4(stable_value_i_5_n_0),
        .I5(stable_value_reg_0),
        .O(stable_value_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    stable_value_i_2
       (.I0(counter_reg_0[7]),
        .I1(counter_reg_0[8]),
        .I2(counter_reg_0[6]),
        .I3(counter_reg_0[4]),
        .I4(counter_reg_0[5]),
        .I5(counter_reg_0[3]),
        .O(stable_value_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000023000023)) 
    stable_value_i_3
       (.I0(counter_reg_0[10]),
        .I1(counter_reg_0[11]),
        .I2(counter_reg_0[9]),
        .I3(candidate_value),
        .I4(BTNU),
        .I5(counter_reg_0[4]),
        .O(stable_value_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    stable_value_i_4
       (.I0(counter_reg_0[1]),
        .I1(counter_reg_0[0]),
        .I2(counter_reg_0[5]),
        .I3(counter_reg_0[2]),
        .O(stable_value_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    stable_value_i_5
       (.I0(counter_reg_0[11]),
        .I1(counter_reg_0[10]),
        .I2(counter_reg_0[8]),
        .I3(counter_reg_0[7]),
        .O(stable_value_i_5_n_0));
  FDCE stable_value_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(delayed_stable_value_reg_0),
        .D(stable_value_i_1_n_0),
        .Q(stable_value_reg_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_Seven_Segments_0_0,Seven_Segments,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Seven_Segments,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clock,
    reset,
    CA,
    CB,
    CC,
    CD,
    CE,
    CF,
    CG,
    DP,
    AN,
    BTNU,
    BTND,
    det0,
    det1,
    det2,
    det3);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clock;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output CA;
  output CB;
  output CC;
  output CD;
  output CE;
  output CF;
  output CG;
  output DP;
  output [7:0]AN;
  input BTNU;
  input BTND;
  input [31:0]det0;
  input [31:0]det1;
  input [31:0]det2;
  input [31:0]det3;

  wire \<const1> ;
  wire [7:0]AN;
  wire BTND;
  wire BTNU;
  wire CA;
  wire CB;
  wire CC;
  wire CD;
  wire CE;
  wire CF;
  wire CG;
  wire clock;
  wire [31:0]det0;
  wire reset;

  assign DP = \<const1> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Seven_Segments U0
       (.AN(AN),
        .BTND(BTND),
        .BTNU(BTNU),
        .CA(CA),
        .CB(CB),
        .CC(CC),
        .CD(CD),
        .CE(CE),
        .CF(CF),
        .CG(CG),
        .clock(clock),
        .det0(det0),
        .reset(reset));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_segment_driver
   (reset_0,
    AN,
    CC,
    CD,
    CB,
    CE,
    CF,
    CA,
    CG,
    clock,
    Q,
    reset);
  output reset_0;
  output [7:0]AN;
  output CC;
  output CD;
  output CB;
  output CE;
  output CF;
  output CA;
  output CG;
  input clock;
  input [31:0]Q;
  input reset;

  wire [7:0]AN;
  wire CA;
  wire CA_INST_0_i_10_n_0;
  wire CA_INST_0_i_11_n_0;
  wire CA_INST_0_i_12_n_0;
  wire CA_INST_0_i_1_n_0;
  wire CA_INST_0_i_2_n_0;
  wire CA_INST_0_i_3_n_0;
  wire CA_INST_0_i_4_n_0;
  wire CA_INST_0_i_5_n_0;
  wire CA_INST_0_i_6_n_0;
  wire CA_INST_0_i_7_n_0;
  wire CA_INST_0_i_8_n_0;
  wire CA_INST_0_i_9_n_0;
  wire CB;
  wire CC;
  wire CD;
  wire CE;
  wire CF;
  wire CG;
  wire [31:0]Q;
  wire clock;
  wire \flick_counter[0]_i_2_n_0 ;
  wire \flick_counter_reg[0]_i_1_n_0 ;
  wire \flick_counter_reg[0]_i_1_n_1 ;
  wire \flick_counter_reg[0]_i_1_n_2 ;
  wire \flick_counter_reg[0]_i_1_n_3 ;
  wire \flick_counter_reg[0]_i_1_n_4 ;
  wire \flick_counter_reg[0]_i_1_n_5 ;
  wire \flick_counter_reg[0]_i_1_n_6 ;
  wire \flick_counter_reg[0]_i_1_n_7 ;
  wire \flick_counter_reg[12]_i_1_n_0 ;
  wire \flick_counter_reg[12]_i_1_n_1 ;
  wire \flick_counter_reg[12]_i_1_n_2 ;
  wire \flick_counter_reg[12]_i_1_n_3 ;
  wire \flick_counter_reg[12]_i_1_n_4 ;
  wire \flick_counter_reg[12]_i_1_n_5 ;
  wire \flick_counter_reg[12]_i_1_n_6 ;
  wire \flick_counter_reg[12]_i_1_n_7 ;
  wire \flick_counter_reg[16]_i_1_n_0 ;
  wire \flick_counter_reg[16]_i_1_n_1 ;
  wire \flick_counter_reg[16]_i_1_n_2 ;
  wire \flick_counter_reg[16]_i_1_n_3 ;
  wire \flick_counter_reg[16]_i_1_n_4 ;
  wire \flick_counter_reg[16]_i_1_n_5 ;
  wire \flick_counter_reg[16]_i_1_n_6 ;
  wire \flick_counter_reg[16]_i_1_n_7 ;
  wire \flick_counter_reg[20]_i_1_n_7 ;
  wire \flick_counter_reg[4]_i_1_n_0 ;
  wire \flick_counter_reg[4]_i_1_n_1 ;
  wire \flick_counter_reg[4]_i_1_n_2 ;
  wire \flick_counter_reg[4]_i_1_n_3 ;
  wire \flick_counter_reg[4]_i_1_n_4 ;
  wire \flick_counter_reg[4]_i_1_n_5 ;
  wire \flick_counter_reg[4]_i_1_n_6 ;
  wire \flick_counter_reg[4]_i_1_n_7 ;
  wire \flick_counter_reg[8]_i_1_n_0 ;
  wire \flick_counter_reg[8]_i_1_n_1 ;
  wire \flick_counter_reg[8]_i_1_n_2 ;
  wire \flick_counter_reg[8]_i_1_n_3 ;
  wire \flick_counter_reg[8]_i_1_n_4 ;
  wire \flick_counter_reg[8]_i_1_n_5 ;
  wire \flick_counter_reg[8]_i_1_n_6 ;
  wire \flick_counter_reg[8]_i_1_n_7 ;
  wire \flick_counter_reg_n_0_[0] ;
  wire \flick_counter_reg_n_0_[10] ;
  wire \flick_counter_reg_n_0_[11] ;
  wire \flick_counter_reg_n_0_[12] ;
  wire \flick_counter_reg_n_0_[13] ;
  wire \flick_counter_reg_n_0_[14] ;
  wire \flick_counter_reg_n_0_[15] ;
  wire \flick_counter_reg_n_0_[16] ;
  wire \flick_counter_reg_n_0_[17] ;
  wire \flick_counter_reg_n_0_[1] ;
  wire \flick_counter_reg_n_0_[2] ;
  wire \flick_counter_reg_n_0_[3] ;
  wire \flick_counter_reg_n_0_[4] ;
  wire \flick_counter_reg_n_0_[5] ;
  wire \flick_counter_reg_n_0_[6] ;
  wire \flick_counter_reg_n_0_[7] ;
  wire \flick_counter_reg_n_0_[8] ;
  wire \flick_counter_reg_n_0_[9] ;
  wire [2:0]p_0_in;
  wire reset;
  wire reset_0;
  wire [3:0]\NLW_flick_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_flick_counter_reg[20]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \AN[0]_INST_0 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .O(AN[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \AN[1]_INST_0 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .O(AN[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \AN[2]_INST_0 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .O(AN[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \AN[3]_INST_0 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .O(AN[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \AN[4]_INST_0 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .O(AN[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \AN[5]_INST_0 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .O(AN[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \AN[6]_INST_0 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .O(AN[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \AN[7]_INST_0 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .O(AN[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4902)) 
    CA_INST_0
       (.I0(CA_INST_0_i_1_n_0),
        .I1(CA_INST_0_i_2_n_0),
        .I2(CA_INST_0_i_3_n_0),
        .I3(CA_INST_0_i_4_n_0),
        .O(CA));
  MUXF7 CA_INST_0_i_1
       (.I0(CA_INST_0_i_5_n_0),
        .I1(CA_INST_0_i_6_n_0),
        .O(CA_INST_0_i_1_n_0),
        .S(p_0_in[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    CA_INST_0_i_10
       (.I0(Q[21]),
        .I1(Q[29]),
        .I2(Q[17]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(Q[25]),
        .O(CA_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    CA_INST_0_i_11
       (.I0(Q[4]),
        .I1(Q[12]),
        .I2(Q[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(Q[8]),
        .O(CA_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    CA_INST_0_i_12
       (.I0(Q[20]),
        .I1(Q[28]),
        .I2(Q[16]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(Q[24]),
        .O(CA_INST_0_i_12_n_0));
  MUXF7 CA_INST_0_i_2
       (.I0(CA_INST_0_i_7_n_0),
        .I1(CA_INST_0_i_8_n_0),
        .O(CA_INST_0_i_2_n_0),
        .S(p_0_in[2]));
  MUXF7 CA_INST_0_i_3
       (.I0(CA_INST_0_i_9_n_0),
        .I1(CA_INST_0_i_10_n_0),
        .O(CA_INST_0_i_3_n_0),
        .S(p_0_in[2]));
  MUXF7 CA_INST_0_i_4
       (.I0(CA_INST_0_i_11_n_0),
        .I1(CA_INST_0_i_12_n_0),
        .O(CA_INST_0_i_4_n_0),
        .S(p_0_in[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    CA_INST_0_i_5
       (.I0(Q[6]),
        .I1(Q[14]),
        .I2(Q[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(Q[10]),
        .O(CA_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    CA_INST_0_i_6
       (.I0(Q[22]),
        .I1(Q[30]),
        .I2(Q[18]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(Q[26]),
        .O(CA_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    CA_INST_0_i_7
       (.I0(Q[7]),
        .I1(Q[15]),
        .I2(Q[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(Q[11]),
        .O(CA_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    CA_INST_0_i_8
       (.I0(Q[23]),
        .I1(Q[31]),
        .I2(Q[19]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(Q[27]),
        .O(CA_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    CA_INST_0_i_9
       (.I0(Q[5]),
        .I1(Q[13]),
        .I2(Q[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(Q[9]),
        .O(CA_INST_0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hD680)) 
    CB_INST_0
       (.I0(CA_INST_0_i_4_n_0),
        .I1(CA_INST_0_i_3_n_0),
        .I2(CA_INST_0_i_2_n_0),
        .I3(CA_INST_0_i_1_n_0),
        .O(CB));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h80C2)) 
    CC_INST_0
       (.I0(CA_INST_0_i_3_n_0),
        .I1(CA_INST_0_i_1_n_0),
        .I2(CA_INST_0_i_2_n_0),
        .I3(CA_INST_0_i_4_n_0),
        .O(CC));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8924)) 
    CD_INST_0
       (.I0(CA_INST_0_i_3_n_0),
        .I1(CA_INST_0_i_4_n_0),
        .I2(CA_INST_0_i_2_n_0),
        .I3(CA_INST_0_i_1_n_0),
        .O(CD));
  LUT4 #(
    .INIT(16'h0B2A)) 
    CE_INST_0
       (.I0(CA_INST_0_i_4_n_0),
        .I1(CA_INST_0_i_3_n_0),
        .I2(CA_INST_0_i_2_n_0),
        .I3(CA_INST_0_i_1_n_0),
        .O(CE));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5910)) 
    CF_INST_0
       (.I0(CA_INST_0_i_2_n_0),
        .I1(CA_INST_0_i_1_n_0),
        .I2(CA_INST_0_i_3_n_0),
        .I3(CA_INST_0_i_4_n_0),
        .O(CF));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1805)) 
    CG_INST_0
       (.I0(CA_INST_0_i_3_n_0),
        .I1(CA_INST_0_i_4_n_0),
        .I2(CA_INST_0_i_2_n_0),
        .I3(CA_INST_0_i_1_n_0),
        .O(CG));
  LUT1 #(
    .INIT(2'h1)) 
    delayed_stable_value_i_1
       (.I0(reset),
        .O(reset_0));
  LUT1 #(
    .INIT(2'h1)) 
    \flick_counter[0]_i_2 
       (.I0(\flick_counter_reg_n_0_[0] ),
        .O(\flick_counter[0]_i_2_n_0 ));
  FDCE \flick_counter_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\flick_counter_reg[0]_i_1_n_7 ),
        .Q(\flick_counter_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \flick_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\flick_counter_reg[0]_i_1_n_0 ,\flick_counter_reg[0]_i_1_n_1 ,\flick_counter_reg[0]_i_1_n_2 ,\flick_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\flick_counter_reg[0]_i_1_n_4 ,\flick_counter_reg[0]_i_1_n_5 ,\flick_counter_reg[0]_i_1_n_6 ,\flick_counter_reg[0]_i_1_n_7 }),
        .S({\flick_counter_reg_n_0_[3] ,\flick_counter_reg_n_0_[2] ,\flick_counter_reg_n_0_[1] ,\flick_counter[0]_i_2_n_0 }));
  FDCE \flick_counter_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\flick_counter_reg[8]_i_1_n_5 ),
        .Q(\flick_counter_reg_n_0_[10] ));
  FDCE \flick_counter_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\flick_counter_reg[8]_i_1_n_4 ),
        .Q(\flick_counter_reg_n_0_[11] ));
  FDCE \flick_counter_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\flick_counter_reg[12]_i_1_n_7 ),
        .Q(\flick_counter_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \flick_counter_reg[12]_i_1 
       (.CI(\flick_counter_reg[8]_i_1_n_0 ),
        .CO({\flick_counter_reg[12]_i_1_n_0 ,\flick_counter_reg[12]_i_1_n_1 ,\flick_counter_reg[12]_i_1_n_2 ,\flick_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\flick_counter_reg[12]_i_1_n_4 ,\flick_counter_reg[12]_i_1_n_5 ,\flick_counter_reg[12]_i_1_n_6 ,\flick_counter_reg[12]_i_1_n_7 }),
        .S({\flick_counter_reg_n_0_[15] ,\flick_counter_reg_n_0_[14] ,\flick_counter_reg_n_0_[13] ,\flick_counter_reg_n_0_[12] }));
  FDCE \flick_counter_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\flick_counter_reg[12]_i_1_n_6 ),
        .Q(\flick_counter_reg_n_0_[13] ));
  FDCE \flick_counter_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\flick_counter_reg[12]_i_1_n_5 ),
        .Q(\flick_counter_reg_n_0_[14] ));
  FDCE \flick_counter_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\flick_counter_reg[12]_i_1_n_4 ),
        .Q(\flick_counter_reg_n_0_[15] ));
  FDCE \flick_counter_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\flick_counter_reg[16]_i_1_n_7 ),
        .Q(\flick_counter_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \flick_counter_reg[16]_i_1 
       (.CI(\flick_counter_reg[12]_i_1_n_0 ),
        .CO({\flick_counter_reg[16]_i_1_n_0 ,\flick_counter_reg[16]_i_1_n_1 ,\flick_counter_reg[16]_i_1_n_2 ,\flick_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\flick_counter_reg[16]_i_1_n_4 ,\flick_counter_reg[16]_i_1_n_5 ,\flick_counter_reg[16]_i_1_n_6 ,\flick_counter_reg[16]_i_1_n_7 }),
        .S({p_0_in[1:0],\flick_counter_reg_n_0_[17] ,\flick_counter_reg_n_0_[16] }));
  FDCE \flick_counter_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\flick_counter_reg[16]_i_1_n_6 ),
        .Q(\flick_counter_reg_n_0_[17] ));
  FDCE \flick_counter_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\flick_counter_reg[16]_i_1_n_5 ),
        .Q(p_0_in[0]));
  FDCE \flick_counter_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\flick_counter_reg[16]_i_1_n_4 ),
        .Q(p_0_in[1]));
  FDCE \flick_counter_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\flick_counter_reg[0]_i_1_n_6 ),
        .Q(\flick_counter_reg_n_0_[1] ));
  FDCE \flick_counter_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\flick_counter_reg[20]_i_1_n_7 ),
        .Q(p_0_in[2]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \flick_counter_reg[20]_i_1 
       (.CI(\flick_counter_reg[16]_i_1_n_0 ),
        .CO(\NLW_flick_counter_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_flick_counter_reg[20]_i_1_O_UNCONNECTED [3:1],\flick_counter_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,p_0_in[2]}));
  FDCE \flick_counter_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\flick_counter_reg[0]_i_1_n_5 ),
        .Q(\flick_counter_reg_n_0_[2] ));
  FDCE \flick_counter_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\flick_counter_reg[0]_i_1_n_4 ),
        .Q(\flick_counter_reg_n_0_[3] ));
  FDCE \flick_counter_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\flick_counter_reg[4]_i_1_n_7 ),
        .Q(\flick_counter_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \flick_counter_reg[4]_i_1 
       (.CI(\flick_counter_reg[0]_i_1_n_0 ),
        .CO({\flick_counter_reg[4]_i_1_n_0 ,\flick_counter_reg[4]_i_1_n_1 ,\flick_counter_reg[4]_i_1_n_2 ,\flick_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\flick_counter_reg[4]_i_1_n_4 ,\flick_counter_reg[4]_i_1_n_5 ,\flick_counter_reg[4]_i_1_n_6 ,\flick_counter_reg[4]_i_1_n_7 }),
        .S({\flick_counter_reg_n_0_[7] ,\flick_counter_reg_n_0_[6] ,\flick_counter_reg_n_0_[5] ,\flick_counter_reg_n_0_[4] }));
  FDCE \flick_counter_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\flick_counter_reg[4]_i_1_n_6 ),
        .Q(\flick_counter_reg_n_0_[5] ));
  FDCE \flick_counter_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\flick_counter_reg[4]_i_1_n_5 ),
        .Q(\flick_counter_reg_n_0_[6] ));
  FDCE \flick_counter_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\flick_counter_reg[4]_i_1_n_4 ),
        .Q(\flick_counter_reg_n_0_[7] ));
  FDCE \flick_counter_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\flick_counter_reg[8]_i_1_n_7 ),
        .Q(\flick_counter_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \flick_counter_reg[8]_i_1 
       (.CI(\flick_counter_reg[4]_i_1_n_0 ),
        .CO({\flick_counter_reg[8]_i_1_n_0 ,\flick_counter_reg[8]_i_1_n_1 ,\flick_counter_reg[8]_i_1_n_2 ,\flick_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\flick_counter_reg[8]_i_1_n_4 ,\flick_counter_reg[8]_i_1_n_5 ,\flick_counter_reg[8]_i_1_n_6 ,\flick_counter_reg[8]_i_1_n_7 }),
        .S({\flick_counter_reg_n_0_[11] ,\flick_counter_reg_n_0_[10] ,\flick_counter_reg_n_0_[9] ,\flick_counter_reg_n_0_[8] }));
  FDCE \flick_counter_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\flick_counter_reg[8]_i_1_n_6 ),
        .Q(\flick_counter_reg_n_0_[9] ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
