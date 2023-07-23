// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun May 28 11:21:15 2023
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input CLK;
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
Rp+uRr8y9IJPHL3wote2kIh308DB778e+ZQxRPUcV+QWtXaJgRDSnVRVW+7GZYLOR8rWd/q6n5cx
qzXCE4dMMy+U1fhU1pTkXewkZ/mtRY+wdN+Tbre4s4BNbBVPkoQq9uNVWMn3Vm/IqZkXjufTsXYJ
jdBQKHDBQQgq6kGskHNC1ZiXADiv/O5/+fk0o0EbGvdTG69seWeWG+yrbK2fBn2AOsCq1tS1Q8vs
theAP05ti2JATpNgxpr0G7ajK2UIfBuNZb7K9QuVwY/BGndKOSjsmKE3DjrDOapdYspnJbLminj8
e49SUaYecQT69/ou4lZSgnYEOxs1i/PvybDNQg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I6hzIT+4plsP5+6PLQNax94ZuY1BcCgD/D4fos1EiQdiyADJTi00Uaiuk7WaiDS+iDCXh8L4u5E2
2cOnem2rp1SPmF9e59z7XdyhQt9ezHpygDLMD4eHEzMcPSX49k7dEV8D79eR8uF2ayZkA0r5bieo
S1VZnGBPuTfaq3gMZ58gNgrvT+zUFf9w64vlgu6ocHa28HqbzzBJ/yqrddcabJwyNUvfaz7SxMeO
SzO6ItYJZSBDxFzV8xsLtlsDStKscmCQcoB1O6v6VJUowxGFnVBXd0OXD60j4WiyyvYjZc+vp4wY
m+6viFFdEqbNqxIMkDu+EwOZ1Azi13uURE34JA==

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
