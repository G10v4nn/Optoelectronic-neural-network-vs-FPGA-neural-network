// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun May 28 18:38:12 2023
// Host        : GS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_mult_gen_2_0_sim_netlist.v
// Design      : design_2_mult_gen_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_mult_gen_2_0,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}" *) output [31:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [31:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_17 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
DKwuQ0aO1o4xPWv3S7X2cQqcGZzRcHdILcDz5vFiiL+gKhHJ8EmLqT+obUmKFllosTfWWPfw6o3W
EKYijlr22e4tsyftrP5Ih1htSs5AUS9J+ITMIu7ifuRAa3P6969W8N26ZMayyL4kkcKVGKN2+V1C
EWOo+ySD86Dq4uTey7s=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aqM4G1eN04rHMaC8dEp3T/UB2ShUS+ZTZwphdITgIxVjSglVesOcBWUX4H0PsKXFPcrMSYKBM00q
St3XVkf4drCO5UvaKpQy7cUv5ibJB8r34nEZhWLbTky0zBrOBFRfq7Uwig59sqovSN1xahMIAENz
wUbvWdnMBJJkCLY1VloiJSJn0jGCKdRX2ygt8/zTJSEcHLIVqJY7ZkONI9AO4k220pXbdMC3CV5p
FZfxKmE7Vz5B7Po3n50llghcIFjWmsWPyKuUN0TII6bE/YWZtaJSc1DDuIwZ7dUkMs3znU5ZWmfX
vfA5KpFoFhQAitqrvx+XocD+ncnK5umzxfaA9Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Ype2ywNiYBXzN1iZQECBgP2i6SrYunJy26pUNb1ybpjvE9rrB8zVifRkVKzsA7TxlKrkdIbz5gf5
UoZnyozLVF40I3gSh7+ELuZZdRvRsRbEKm7E+BYUxgfCNX+6eGBskiPW7T+/a9P4HaYmvFvNrxKE
JkkXUp2ZEtgqnToxSoA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OfiaJt80KOLyjWTQXazqAPYmtf9Lhrm9yq6orR9DcIoVyic4vuIqanWgU9z9axkww4ZXeOe/rGx4
MWfhvnU/S1x0bMtHhdBEL9f0saR0/Bo9XvXu6PVfHA0qzsjOZpLSyICwVtwAMC/kDTYxHC4JXWc+
9U51kkq5kLykUj1RHUQD9C0cWNvboTZVdFT8YRi8BainccoghSTgmsQwiEfjRyCGxVxiOCJBP66J
op5bdGwwxCLVo0SSHbxtIJ+texL7T3V/AuNqWFX11SpSaKgPTuhIKuCdt7fcD558s8Kvhv2XaqWK
HXEIk0gB/0biGjMdmu77OvtqpVuoaUBA3RECtg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GAZu0sZ3H6bB1x7QA9PnZrXP5ytYTLR6AyMXzjtnNPeIuZwuMSXsJKfa8boTcLWX4PTOiRousiX+
MkSA8SyC1LklSsGtdw2dT5nkWhNTLUC2hkda3nTdLKeUdQB0uFZet1YP34ETkJvEu84qk+8ZhCf1
OFoZJE9wC6mXj9i7bWVYaDoC7dZ1vGWaA3ispjcy8cRn6rHqnemOrr3XqjhqqXSocecO6G6cPeDn
c2X7HbK5mxvNquvWm7h1rtbXLCiouuXY1dpBRkpBfwxtEbuyZCebDK1v68VlKa2IHjFrxfXUdy/m
bh2vF1gXJdYYz+bzFYNivhlihyhlNknv6gNL1Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TBjqZD8oi2AcKjw6iu/gXbnfB0Dbb/mLSKiruFcTjny2EE6BVUMqqkqLon3+m1WDjCEYJG8TkTBT
0uhAWnMkiynyLKt/cYDgdpRDD1iTT1Kyo1afxYrb+0xopdGNdTjZbY2WLwxQ2f1rJgdm10w4F7mf
bsKl7LuczR5UT54nAJVsXLqgc6Gg5LTU5XIsF2X63nSpNnfGv9vwxJcr/ZOO8erM05SY5xKqDI6k
Nifa3mIOziue42T9ydV5f5FzZDuoIxwC5u6XCQG5phskysXna0YHtCvTrNGaGCIRrBbXt3Zw6jYi
o3TgMMbFQzglMlfA+i+o8L3vYteDQhvvVpDjDQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PFhF3YUeMn8Z6JD0iZT2JSKLHEQ6pneGVVZDtBqANmoc80MpV5jfAs1PcO6Es+Uzo4SvwX4DuQMp
55yYLsgETICw9nBFknffC++KC5xUSO4srJpckAilF0doP4Yt+sUvqaUGGoM3X2//b5PK7kEW3sF0
CX3G98OGHzG1TINaGqHo+QoYKxdGBOelZKxsa5Vmc2Wdui7ywLa1ESp5CAh9zU6OLG5qS+9FoivM
t1wjLZgLoblCeUjFR9Zo9AsAsZf4pnPMVWhuAHVfwABicVJ/zeE8Sr/vG3iLEinLmePaZ4cRc+7c
JXbxLkJNfwTCk2q1HHnv43ImGo41GtSC8gbtRg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
F3MJyXRNsShA4O1pkfdP1+3LFymNSmMgUmD41fPmFw2FTmlNplDfy76rxe+V9euf+V0Rf204q94P
zSvQuREQI5J98HA7i0d9BFOsktiReC+6iuu6GGLpV3ibUAbcJLevD3GqNPlgMkzZbz5xehOcht6X
G26h1C+cqZ7dgydCx57tUlE+KgvHDC4+7arPkyn2/+G/t025wy4ilGgD3NcSJjnxpX6xxtW4VGxl
g+kX08/gPxUbUsZhFZ7xYz588YBwQPPNDuDwwQapBHqs8C11vFOSIJ8NovvyeceFe6ZGb5herR5/
hh5KlaW/r+XYjkzP9Rv8uNgxFp9gw5KweP/DUn4bXmZM3TzsIZpbiWcmi2GjtGD5Ufm+cpu+3t5J
kgI8ioWPUCy3GM7vVNDmqcEQifR+ujkl+pDQyQwMI0/sPx86ayNthszNF/UmL3pnuUKu0q+FiuHe
Gcp5kq2qC0nPy2PHexipzJ/sAUZT77515/TrSq8vJjPbpV8EvqAyE/tl

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GZhGCeBM6/VimBKe4YMng3rXDM/FrhYvQy96160w9zP+pTr46M3ISuLle+Zvqx1gB3Knhrgr4MsG
NP0nMs5NJxBYYEksBLNU8Wt+DIdyy32F3aN8+Dm/zppNw/UPGR7sNhcxTBEhDMOzdxLEXpVdjLe7
pQeo1ZEPTqfkqVNkzs9I2LcLxcJV0n9cBDj7dH8/Ny2q/99ExQn0lcTMRmXh4omAnaDRWL6nLoWw
ukL4BGdSYFRfqvyxm+GpqMefW39OJyAftww3pV2qR9kZk5r7p1uWWdO4dl4Cli3AjEJAfuEcySQ/
w+o+bXfXx2DKhPZ3pYjPmLeTXOdw6Kz23NzY5A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
p7mBg9FPVQb7UMjicnas8h86FPN5DRqdM9atQI0jHxYA6Q+ghq88v2lUipJwsmppxu8VeNHlSI+y
Vy/yQ+rS3VzBdPk1/zN6VN6bMTPkNgx4T6Alued4wdMXeidDxzHO53RHBXavElbPkeYf/mOXrsRn
C/s7uQsmu4xpBztN9SIM2zkfwrwrKFOXL4b4B6IGq9Xo9cHxlMZF4BvygYIMUKKnS0H7asFjVKtI
T+wJ+Kcf/gVdVRDB2Jb8ckK9B9c7+1rcGqlIY4hExdnzy8rMXj0f/CIp8zcSWGfnO4ERkTnp/b1o
UjpNzx+XHNa2YAxukN6N7bvw4V2A4hm4oz+iVg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JLSQcL2devhebPbAeaUCd8C8pt3jELG9BhPGlmQgokLnusWI96jrOkUM6mWuMSM3Ee5LuWCIxbcH
NUisk0TheWAOTNKOEmwwvuSXjcdLyTtTrH9jNnxnE2sHcn/UceC6c+XaXggEXXSRA8j55FuE2K5g
kvOO+xST1ySQ03p9hxEdj+BlMPP7rhfOs8ewTdMZ1L5M4FyXIi59da2NfbvAahmbZ+FlowYiN7R/
dnxxM+pkyQsFsWYBQfvYzYW9WZp3UrDgArTVjcJVVknJY1UiB7UXqpG5fAwBU4YbDxX2A88dtDJ/
aysAxdmbNn07RqDpfTC4AVIxTsMsQvPtSTf5yg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11168)
`pragma protect data_block
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
`pragma protect end_protected
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
