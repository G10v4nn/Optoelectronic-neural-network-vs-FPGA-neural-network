// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jun 21 14:57:37 2023
// Host        : GS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_2_S_axi_Demultiplexer1_0_1 -prefix
//               design_2_S_axi_Demultiplexer1_0_1_ design_2_S_axi_Demultiplexer1_0_2_sim_netlist.v
// Design      : design_2_S_axi_Demultiplexer1_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_S_axi_Demultiplexer1_0_2,S_axi_Demultiplexer1X4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "S_axi_Demultiplexer1X4,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_2_S_axi_Demultiplexer1_0_1
   (s_axis_tdata_in,
    s_axis_tready_in,
    s_axis_tvalid_in,
    s_axis_tdata_out0,
    s_axis_tready_out0,
    s_axis_tvalid_out0,
    s_axis_tdata_out1,
    s_axis_tready_out1,
    s_axis_tvalid_out1,
    s_axis_tdata_out2,
    s_axis_tready_out2,
    s_axis_tvalid_out2,
    s_axis_tdata_out3,
    s_axis_tready_out3,
    s_axis_tvalid_out3);
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_in TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis_in, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]s_axis_tdata_in;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_in TREADY" *) output s_axis_tready_in;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_in TVALID" *) input s_axis_tvalid_in;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_out0 TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis_out0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]s_axis_tdata_out0;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_out0 TREADY" *) input s_axis_tready_out0;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_out0 TVALID" *) output s_axis_tvalid_out0;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_out1 TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis_out1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]s_axis_tdata_out1;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_out1 TREADY" *) input s_axis_tready_out1;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_out1 TVALID" *) output s_axis_tvalid_out1;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_out2 TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis_out2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]s_axis_tdata_out2;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_out2 TREADY" *) input s_axis_tready_out2;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_out2 TVALID" *) output s_axis_tvalid_out2;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_out3 TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis_out3, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]s_axis_tdata_out3;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_out3 TREADY" *) input s_axis_tready_out3;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_out3 TVALID" *) output s_axis_tvalid_out3;

  wire \<const0> ;
  wire [31:0]s_axis_tdata_in;
  wire s_axis_tvalid_in;

  assign s_axis_tdata_out0[31:0] = s_axis_tdata_in;
  assign s_axis_tdata_out1[31:0] = s_axis_tdata_in;
  assign s_axis_tdata_out2[31:0] = s_axis_tdata_in;
  assign s_axis_tdata_out3[31:0] = s_axis_tdata_in;
  assign s_axis_tready_in = \<const0> ;
  assign s_axis_tvalid_out0 = s_axis_tvalid_in;
  assign s_axis_tvalid_out1 = s_axis_tvalid_in;
  assign s_axis_tvalid_out2 = s_axis_tvalid_in;
  assign s_axis_tvalid_out3 = s_axis_tvalid_in;
  GND GND
       (.G(\<const0> ));
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
