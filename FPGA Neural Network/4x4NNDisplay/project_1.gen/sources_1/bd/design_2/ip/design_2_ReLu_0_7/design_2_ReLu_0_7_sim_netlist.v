// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jun 21 14:55:18 2023
// Host        : GS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_2_ReLu_0_7 -prefix
//               design_2_ReLu_0_7_ design_2_ReLu_0_0_sim_netlist.v
// Design      : design_2_ReLu_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_2_ReLu_0_7_ReLu
   (relu_out,
    relu_in);
  output [30:0]relu_out;
  input [31:0]relu_in;

  wire [31:0]relu_in;
  wire [30:0]relu_out;

  LUT2 #(
    .INIT(4'h2)) 
    \relu_out[0]_INST_0 
       (.I0(relu_in[0]),
        .I1(relu_in[31]),
        .O(relu_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \relu_out[10]_INST_0 
       (.I0(relu_in[10]),
        .I1(relu_in[31]),
        .O(relu_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \relu_out[11]_INST_0 
       (.I0(relu_in[11]),
        .I1(relu_in[31]),
        .O(relu_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \relu_out[12]_INST_0 
       (.I0(relu_in[12]),
        .I1(relu_in[31]),
        .O(relu_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \relu_out[13]_INST_0 
       (.I0(relu_in[13]),
        .I1(relu_in[31]),
        .O(relu_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \relu_out[14]_INST_0 
       (.I0(relu_in[14]),
        .I1(relu_in[31]),
        .O(relu_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \relu_out[15]_INST_0 
       (.I0(relu_in[15]),
        .I1(relu_in[31]),
        .O(relu_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \relu_out[16]_INST_0 
       (.I0(relu_in[16]),
        .I1(relu_in[31]),
        .O(relu_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \relu_out[17]_INST_0 
       (.I0(relu_in[17]),
        .I1(relu_in[31]),
        .O(relu_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \relu_out[18]_INST_0 
       (.I0(relu_in[18]),
        .I1(relu_in[31]),
        .O(relu_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \relu_out[19]_INST_0 
       (.I0(relu_in[19]),
        .I1(relu_in[31]),
        .O(relu_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \relu_out[1]_INST_0 
       (.I0(relu_in[1]),
        .I1(relu_in[31]),
        .O(relu_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \relu_out[20]_INST_0 
       (.I0(relu_in[20]),
        .I1(relu_in[31]),
        .O(relu_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \relu_out[21]_INST_0 
       (.I0(relu_in[21]),
        .I1(relu_in[31]),
        .O(relu_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \relu_out[22]_INST_0 
       (.I0(relu_in[22]),
        .I1(relu_in[31]),
        .O(relu_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \relu_out[23]_INST_0 
       (.I0(relu_in[23]),
        .I1(relu_in[31]),
        .O(relu_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \relu_out[24]_INST_0 
       (.I0(relu_in[24]),
        .I1(relu_in[31]),
        .O(relu_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \relu_out[25]_INST_0 
       (.I0(relu_in[25]),
        .I1(relu_in[31]),
        .O(relu_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \relu_out[26]_INST_0 
       (.I0(relu_in[26]),
        .I1(relu_in[31]),
        .O(relu_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \relu_out[27]_INST_0 
       (.I0(relu_in[27]),
        .I1(relu_in[31]),
        .O(relu_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \relu_out[28]_INST_0 
       (.I0(relu_in[28]),
        .I1(relu_in[31]),
        .O(relu_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \relu_out[29]_INST_0 
       (.I0(relu_in[29]),
        .I1(relu_in[31]),
        .O(relu_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \relu_out[2]_INST_0 
       (.I0(relu_in[2]),
        .I1(relu_in[31]),
        .O(relu_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \relu_out[30]_INST_0 
       (.I0(relu_in[30]),
        .I1(relu_in[31]),
        .O(relu_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \relu_out[3]_INST_0 
       (.I0(relu_in[3]),
        .I1(relu_in[31]),
        .O(relu_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \relu_out[4]_INST_0 
       (.I0(relu_in[4]),
        .I1(relu_in[31]),
        .O(relu_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \relu_out[5]_INST_0 
       (.I0(relu_in[5]),
        .I1(relu_in[31]),
        .O(relu_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \relu_out[6]_INST_0 
       (.I0(relu_in[6]),
        .I1(relu_in[31]),
        .O(relu_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \relu_out[7]_INST_0 
       (.I0(relu_in[7]),
        .I1(relu_in[31]),
        .O(relu_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \relu_out[8]_INST_0 
       (.I0(relu_in[8]),
        .I1(relu_in[31]),
        .O(relu_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \relu_out[9]_INST_0 
       (.I0(relu_in[9]),
        .I1(relu_in[31]),
        .O(relu_out[9]));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_ReLu_0_0,ReLu,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ReLu,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_2_ReLu_0_7
   (relu_in,
    relu_out);
  input [31:0]relu_in;
  output [31:0]relu_out;

  wire \<const0> ;
  wire [31:0]relu_in;
  wire [30:0]\^relu_out ;

  assign relu_out[31] = \<const0> ;
  assign relu_out[30:0] = \^relu_out [30:0];
  GND GND
       (.G(\<const0> ));
  design_2_ReLu_0_7_ReLu U0
       (.relu_in(relu_in),
        .relu_out(\^relu_out ));
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
