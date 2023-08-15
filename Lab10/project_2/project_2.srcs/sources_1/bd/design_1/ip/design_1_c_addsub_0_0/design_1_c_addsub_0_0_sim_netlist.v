// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Oct  1 12:02:57 2021
// Host        : DESKTOP-01OUUJ0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/CompArch/FPGA_Lab/Lab10/project_2/project_2.srcs/sources_1/bd/design_1/ip/design_1_c_addsub_0_0/design_1_c_addsub_0_0_sim_netlist.v
// Design      : design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_c_addsub_0_0
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
  design_1_c_addsub_0_0_c_addsub_v12_0_12 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_addsub_0_0_c_addsub_v12_0_12
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
  design_1_c_addsub_0_0_c_addsub_v12_0_12_viv xst_addsub
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
mbL1IrwaGWI7ytC7IpWrPTsRTmbx3TzeXYti8+g38RDtBaewRDXPmF8v/XB4Ff1k3YtBFwLtdniM
eUMGquNT8Xa/bmJxn0NJF/zWXD9gxbNICx5W+GtJuiZ0OVmnbelqBVUK/n+mdynM6T4QyeYOHGBb
w6d+RDcxORUrgg8TeYyVjMr1vbnUOmUWNCMlwlrgP9WG513XYylN4eYb0DKSqUrHEiikPzSOL2cM
O6stVRC1axG9Cd3oO4GF6r7vaAq9WhOVwjLgWekdVczHXcn20OqgJXvC8PmxtDZtc3KF/UtA6BCN
9q1prpmeAWJgLK2UgM65nyNL6vQ9bD1b6Szcmg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZeW7mL7Y+8L/MY6gc9s6br0hxcH5lg/o/xKDyyYIo15Qc/y+oVFV6p6KeaPLVEe2XY6mHy0rGk9p
Lo/ZNRhCNN0OYEfS5I5hgs+l4MQVqaNNMrEZRHNbF9E/ZjocPRP0qRiMWyYGoifkzQuf8pzsWFo6
/252wg/7LPrGuZ+NQAWXYEB0aiQAQ5d5kKyxRIIHTV1v9rPX2QT6L3UqINNQLR4JiKSNMHBXKgES
5uYGWIdVFATtf+AJ5ppTLrXSuuOL78+GaXRsldm8hEF4PGhX3Xt5AdzuoCYj+1nnLJxftdmLXNoR
Bucq6ViFsy3aofGKVLpW4HOmEAf/rSXJlD54TA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6336)
`pragma protect data_block
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
L0XJoy6QNdtv
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
