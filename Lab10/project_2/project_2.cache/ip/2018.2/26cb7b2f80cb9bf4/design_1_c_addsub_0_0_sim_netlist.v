// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Oct  1 12:02:56 2021
// Host        : DESKTOP-01OUUJ0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_addsub_0_0_sim_netlist.v
// Design      : design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 4}" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 4}" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN design_1_CLK_0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 5}" *) output [4:0]S;

  wire [3:0]A;
  wire [3:0]B;
  wire CLK;
  wire [4:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "4" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000" *) 
  (* c_b_width = "4" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "5" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "4" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000" *) 
(* C_B_WIDTH = "4" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "5" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [3:0]A;
  input [3:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [4:0]S;

  wire \<const0> ;
  wire [3:0]A;
  wire [3:0]B;
  wire CLK;
  wire [4:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "4" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000" *) 
  (* c_b_width = "4" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "5" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
RhedCTftnR/lFLJouqVu00X8CC4TkDlMiW/WeWJSYDyQHVO1xW1z9+hmgAziXI4s3uGElBs9cXRS
4yVMV7QH0w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qX90FYlZfOA3sZpcv0rrvWRKCSlr3skWpeAe5OSxHcZPsVQFyY0hhWVDtP/vB+dV9hIUwAN29Fn9
+L9OEXYMlIw5gH6s9NmquAs3lmPRLTrrpKJWdvf6+b+LeG9CPwLz87bXAk4qQW80zUHBaDKDLV3q
pd/gEf8Y3st+mLOGjNU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
chpH3Rj5RAirYZHkpJvTu4EJpydPPSy15v646y2lN/1w3bwHI+M8EpLMBjimx8uIWRJZ6dDWPR8E
zkwK1TMroEKFaL8IkFMSHPyzqbrH9l1jxYFs0ee8Itp8Rg8qenv5RXM+h4JRTtRmzHk1A8s8zeKY
MgXzIBCAzBa/vSgzDuDaUnO8r8f/5KtRjmE28JLNXXAxyijBrMTCiIHMRJZL5/+LgUyVq7/Zr5yx
7kuNGWv7Q0wESEqhsQbK6UNel5ak1cor7647dYJgIxnNZ6jGVJPkqi8ydAIZ0z0Dy4txBvVaMyP6
2kYYnbVN6S6q6yr/QcJHEOgefF59B/8JuWzdoQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z2XauOF3/9FUIv1kEFfEtdy93+zHY5q9dH1pJCNLytoWWhhJBfCI5Uc2w/fQLrvVw2Ivy0/rs9qH
9fomTNECWeCphNDVpWGNcFDGE51jt6SDWt7FmgfZq4iXN7XWrfmkQa4DB7QbtSBHCMcBT53TKbDH
suKNhAWMV0htWeNEgN4Y0biiz8U4RLT1stdsMMtEzfYVhtrTmFWLihJ/9gJ01pm/kv4OB2cJEslg
sjbxCE2B4Y1uSj93tnBAw4/f2RYGfPcSrkaXkNgOYK2dc5NQgd82XvP8siAK/ETcZQ1lBK367Rxv
nlr6QUMwKALmjLVe/IThpCRGbOSy3QykkwnpHw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F/mF2RV90mf5PFUZZUjMej6jQS+Qx16uCeiDQxUX+H+O2yjP6UECegDbtLmGk9algbDuGBCE0KgZ
HzSxX5pMwDq1J7nFyBsu1dGyu8NeJxfu0fFA/qS/SYJSTtwnZ/eIj09mNLJ3w8wGR87ke1ETTRpx
4Ni9DzGJ/aaWFaUenL/x4UWS9yqlaNi5Utcpa4kcUHC6fW0asZsThZJBqpArO54TF40nxZAD+V82
6mBGFOKUzgmHqXNsbVif4JqUd63LG8YWxjrOeesq61xzyjw9caQMuA9v/5sQslCFaeSt2atgqyaA
y4mcm0kU60s6mYqJr4KZt8DWG7LPGoIjhjpnMg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YNrNxIZl8p2OCPz+4Y4awQ09ZZ41X8EdKu2SX1gXfB3qoV3EOXf4eFHtYJ+bFIccfEIqPfZ+dnr7
udcSDAJMcxqZe+YNk5hTq+uX4PlnQH/IVlkgyYiDhQ7aRIS5pwtIRC3biXn80933ov4zlWLI+ZBq
bG8lodZjxKh6HZPWi7s=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eWToRZf4bzAQhHTj44yEkOqolJ3BOvlBPKnKoDCpSvCHSrnRcJKgOd47PnboABTqLVstQenz8AFe
rWHBbaad7KOIh3LsEXBwDHKDdby7iDAB5nd3j2Wp7qiHOv7WpIJ5RG1GMQa8+QXHMVaV4jSvsdmt
d0D9H0WEVaqrSFW2ucpsMYNE0LnKcSJ1SejKOcgISzaGJgXcmEAOVAOnCDPc4slwc3dt7Jne1KvY
i66An36Mfhhd1b0RikMf4yqpM+uVrL5XWIP+TBtw3iQRE0ZkUSn3K0My73/2vKKBfwyV0c+M/Il+
aMxNaD44Gq+/f6zGjkelgMEI4BjB5rs1KRvSCg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PowZXorNNdBPVBi3yzeYEn0uihUcHMoS7r05sJK5+Do3ljSydu09tHMilZDw5QU8clvtq1FdF4fZ
nLsGlLCM4hXVBoSrCfQNLN/8s3F7+J/uBkHqWFXY+rJkjW2hnJvcy85f/m0Q+O2Akn50X3c8ax02
vvYAuThI9wdwR0BErFEbpMmEy8PBNv0vvl9JIB1obDrv8ddbagqb1AsFEzA6aBAQyg0lbja5KTAr
rhVeZiriDlYFZZKInoWps5jM2ppCFm4vPrxs+oFYrfldjKIP1arVgGtoLw0OmXflzDxBOaYoRbyx
dRgTFNy34N0xOppPfA0+3owGRJhj2iwZL4DXxg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OlXi0om8ejW1IphMFSYoveATf44SddpGr/COk/dwA7aplBmtT4jPMS9HLdrlbUiflJkGELpvvsw8
6oir+WXnisQXXUCRIKgrjIDW50PZGQjwCiT0iUDNVWZ8OqnSaELNl+CbrawATitHI3WLgNYCqu06
G9v+0TeJytHPPasctXJQiCBGW1sWT6Uq0QEg6NjxUNpvFkTgMB4i9j9m0dco2WJOEG40nVxCCHBr
qYlr/cQPrFowiqTTBicb5LJjHVbECvC+6jILTCGVUHOylHeUa+e6rUbWVaH6xHtZedozV7AM6hqk
EbRJtwX2JJi0AY2wQDmqAimB7XqtLR91G5TIvQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6256)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
