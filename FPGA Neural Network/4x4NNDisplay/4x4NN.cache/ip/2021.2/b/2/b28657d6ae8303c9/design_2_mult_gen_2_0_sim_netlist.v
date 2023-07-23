// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun May 28 17:23:49 2023
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
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
kvHc4e6dUvt37fmL/Vq9GdZA05W0LRGh50xgoULE+H757cEqkyDqLjGRyQKJMQz4HpJn6DMFINcS
j85fN3yQVHKfWbjzghjmcEFSDlDnI30gJmjg7zsdQt/z3DcKW+nFHRe0ZJBvrLa4VDDpBatZ8D1s
4KALuZCVP0ldhL4vTChar63OQDDca983cYxBjno6oOJnV5rFx0YacWitWNDStx9HVmhyguBAEQ3v
BXoxRhjoEDD7QBNsGMQ4oNcH1aFrQ8dXd8NsKQ0CabTaZJYM773YO681GOQVShJmL7YitIRC5Bl9
Ux22HkYW0FdF48ElnVk1w5yPOrj2Wnh3J4geNQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0OJXm/2BnWm6IWg14N4/zk41NUsGd5uCi/cR3Ek7jfdadg73koy1DQEwbbKXUhjJROlalbF6bFlx
yV8Wf92N60dG178i/lQtpyfWfG2XU8MzesKT7TDy8JBIDgChduxQn6p9oCTzvGeF+fEiaZ7s3cFU
Q+3ss7KjPwH5KHGkO16IOnjo5aC26HXub1Gu0vCzmLKglsh2Fx8QO/veDzPvqvbgfsq1yJiHk7ge
UoWrDOy2eqofco3yXEHn75fvQx1c9gnRkmzkLl6CqnwXx0bavCUwqYalllwJD8KUF44CA/wt1MjK
GW4r/gmySMEZTCWTvn/losv775pU8kt1k2kKfA==

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
