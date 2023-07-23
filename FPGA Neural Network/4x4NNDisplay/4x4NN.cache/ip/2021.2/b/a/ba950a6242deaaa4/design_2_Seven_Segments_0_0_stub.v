// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Jun 23 19:20:09 2023
// Host        : GS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_Seven_Segments_0_0_stub.v
// Design      : design_2_Seven_Segments_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Seven_Segments,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clock, reset, CA, CB, CC, CD, CE, CF, CG, DP, AN, BTNU, BTND, det0, 
  det1, det2, det3)
/* synthesis syn_black_box black_box_pad_pin="clock,reset,CA,CB,CC,CD,CE,CF,CG,DP,AN[7:0],BTNU,BTND,det0[31:0],det1[31:0],det2[31:0],det3[31:0]" */;
  input clock;
  input reset;
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
endmodule
