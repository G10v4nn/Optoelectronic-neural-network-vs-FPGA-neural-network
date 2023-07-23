// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jun 21 14:55:18 2023
// Host        : GS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_2_ReLu_0_4 -prefix
//               design_2_ReLu_0_4_ design_2_ReLu_0_0_stub.v
// Design      : design_2_ReLu_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ReLu,Vivado 2021.2" *)
module design_2_ReLu_0_4(relu_in, relu_out)
/* synthesis syn_black_box black_box_pad_pin="relu_in[31:0],relu_out[31:0]" */;
  input [31:0]relu_in;
  output [31:0]relu_out;
endmodule
