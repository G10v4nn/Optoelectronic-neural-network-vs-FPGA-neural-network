// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun May 28 09:43:01 2023
// Host        : GS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_mult_gen_2_3_sim_netlist.v
// Design      : design_2_mult_gen_2_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_mult_gen_2_3,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input CLK;
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
hYHF9dO5CUbwRwC5VuuUnPGX2517a4eQDk+f+s/PaSgPA7W+ApgxvyvpbEVwnV8WDDdcAABWYS4R
lIrfIDOE4xWzccizixkGl8lGmQavNluEMQeAoxwAIe5sF3NTHSQ8Yw2orKes6k+/aUW8+X5/zG7h
qeSJ7mgi2yHmBuGUAFocNdsektqiUZdmiW6crUVH2VhCpE+Ntxo9OpX7uqyW1zVinfnlkWaPat0n
w0wDb2wZd0S9R4D9ABQpPuWC9Y2CBhppfj+peZV+8RfQgVecRfKfYKF5KC3DI1QlKMRjDEv/FJPv
xko1kwTqlXLwSUwXEQK2GTk4KxPLMgUpVr9olg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
V9Nsc5HOCAXD5AyI5xoUPqqxHGsXLnQwoDqkZn6FmmeX3wYJBQIwBWDvKTcL5CxmBsBotO/fWMLL
gZcC1gmTReYsy3Sq220+wm0JGFuKykzPn4xwW889ubg9c3A1KuQHlF3xi8M8HM9onPhWgeqrDsES
KyVT4TY3qFxD5EQ2ow0j+2guKnjTH9b74Jk9yoVAejH0SuECDTpaYW3MBhEXRFsz8enCi17hNP98
zjHEBLKuJZ6GRHnLvQffm6OIGQSaoIXDwzaUCw7dQRrQyYQLLNnLfgg0qiRtjysjSqEoRGX3tATo
A3dBUQByAzU8Wg8sPTTCNS9d7P0LjoireyuRYA==

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
