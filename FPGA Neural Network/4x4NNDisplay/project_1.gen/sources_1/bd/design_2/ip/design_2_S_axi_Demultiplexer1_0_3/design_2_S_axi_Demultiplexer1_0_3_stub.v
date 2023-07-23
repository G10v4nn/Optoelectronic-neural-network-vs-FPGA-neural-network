// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jun 21 14:57:37 2023
// Host        : GS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_2_S_axi_Demultiplexer1_0_3 -prefix
//               design_2_S_axi_Demultiplexer1_0_3_ design_2_S_axi_Demultiplexer1_0_2_stub.v
// Design      : design_2_S_axi_Demultiplexer1_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "S_axi_Demultiplexer1X4,Vivado 2021.2" *)
module design_2_S_axi_Demultiplexer1_0_3(s_axis_tdata_in, s_axis_tready_in, 
  s_axis_tvalid_in, s_axis_tdata_out0, s_axis_tready_out0, s_axis_tvalid_out0, 
  s_axis_tdata_out1, s_axis_tready_out1, s_axis_tvalid_out1, s_axis_tdata_out2, 
  s_axis_tready_out2, s_axis_tvalid_out2, s_axis_tdata_out3, s_axis_tready_out3, 
  s_axis_tvalid_out3)
/* synthesis syn_black_box black_box_pad_pin="s_axis_tdata_in[31:0],s_axis_tready_in,s_axis_tvalid_in,s_axis_tdata_out0[31:0],s_axis_tready_out0,s_axis_tvalid_out0,s_axis_tdata_out1[31:0],s_axis_tready_out1,s_axis_tvalid_out1,s_axis_tdata_out2[31:0],s_axis_tready_out2,s_axis_tvalid_out2,s_axis_tdata_out3[31:0],s_axis_tready_out3,s_axis_tvalid_out3" */;
  input [31:0]s_axis_tdata_in;
  output s_axis_tready_in;
  input s_axis_tvalid_in;
  output [31:0]s_axis_tdata_out0;
  input s_axis_tready_out0;
  output s_axis_tvalid_out0;
  output [31:0]s_axis_tdata_out1;
  input s_axis_tready_out1;
  output s_axis_tvalid_out1;
  output [31:0]s_axis_tdata_out2;
  input s_axis_tready_out2;
  output s_axis_tvalid_out2;
  output [31:0]s_axis_tdata_out3;
  input s_axis_tready_out3;
  output s_axis_tvalid_out3;
endmodule
