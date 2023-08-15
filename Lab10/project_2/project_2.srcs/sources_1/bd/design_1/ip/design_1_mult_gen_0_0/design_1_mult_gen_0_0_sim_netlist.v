// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Oct  1 12:00:55 2021
// Host        : DESKTOP-01OUUJ0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/CompArch/FPGA_Lab/Lab10/project_2/project_2.srcs/sources_1/bd/design_1/ip/design_1_mult_gen_0_0/design_1_mult_gen_0_0_sim_netlist.v
// Design      : design_1_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mult_gen_0_0,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_mult_gen_0_0
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN design_1_CLK_0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [1:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [1:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 4}" *) output [3:0]P;

  wire [1:0]A;
  wire [1:0]B;
  wire CLK;
  wire [3:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "2" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "2" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "0" *) 
  (* C_OUT_HIGH = "3" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_optimize_goal = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_mult_gen_0_0_mult_gen_v12_0_14 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "2" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "2" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "0" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "3" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module design_1_mult_gen_0_0_mult_gen_v12_0_14
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [1:0]A;
  input [1:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [3:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [1:0]A;
  wire [1:0]B;
  wire CLK;
  wire [3:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "2" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "2" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "0" *) 
  (* C_OUT_HIGH = "3" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_optimize_goal = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_mult_gen_0_0_mult_gen_v12_0_14_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
Xy0rQtyFjlVkbWfeQXwuqraA3MiYyL0eFNjbY4iEa+s0Iy4tsgQeJeqb8F2nyNFI15QQro+xjbie
m+gt7LRqSA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ket885wFwjDLqC97HI68cpTwpD1hGBIJdkMh+rsfw+vPf59MdHJNNbcLh5jkiDAOhjCAn8l7Pljd
OAdA4DPaB1th3EEcK28Uhm8xkCE8u1JeKM+cTawL1ZqM7f5vFJDMTdaQdo2ODraPwf63iOc4O7I1
Jp0iW8w4eq4dmJxUtLQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0sLRbF/nd38eurlUzps5D+y+9REEleMhJud3+B55Wgm1hYo1ntzC4vdMFNHAcAq1l46fEiE/D85o
eYPC/WuBoZraAAbt+2vzvO+6NgUIpKKrii5bWkc7zSRBw4OUgkdgOToRQnup7uEq7pNL5gER2W2q
jpbl57Ks7667W7TbtoCx+55cY2wmHeQ+Fi9eAhxvopt9UQ7JhiAITU32QV0QOUo0C5DuMrCOfUPt
Q4mY/sCujPAsGwpHpQOH6JmVeTJ9/9FBANFdHkzv6F+8T8a1pEE2+YcJXysHrFHMtW27J1ZZCZGA
hChjmCakAGz4Jve6Njfz9RKNiLrrvv0gHwgvEw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z45gwqdZGpYP0Kv2lPvhL9t/dewTJD5ANS61F5BSLbdhMd8PVbRummT3J9CrH0Xrbuzjih6sOpQw
kP9SCPfkWk0LECt8HjobCatSEoRRONU79HyCEoDk93VT8CY8JL1BVS13wUngEWn6CIfitTyUUXR/
CxyxtdDZQFDUfHXEX4XQ0Yn12IXvHzgVAVLyG8UmGQWtQl4u7U/ZvMszHbCI4hHi6FW2kYvzBYlf
e14GZYOKCoOlqFp/3u2vs2rSSE9ciWV/SYIJDbOxsQCcBEM+UYYOzWikcZxKJAlJhndq92g1JKTL
sQcp7SBbbJ1O6Xynuz0MZ47Dfl+F87qkHSjwDQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AeZ3V4sxDArImz8Q4W0bdOLintyw5zFj71qsxS4fYZUiRz8fNjC87lJzQ+YnUM13/42C5tAz/W5B
5De7uFmIgyIiHZ7Y1Ljeaa49Hank9rJJwKCFDSSNL8oJL51I1jWnn7YQnA7UX2zo1TTkepqKq7HW
QLVQHxdIfz7XQJ1KYPLfGQXcsGEecPlraNmNXeykJAgtAFm5XnR8iyVOGbjm9W9BUx0070wOpVoK
DNLr58vy3yAgTwtSBr+RexJEsBPZIUDyrA9NgYHy91GC6l4e/tQMTkA5GUgHnQd/YiVINSR358nO
A3j+0MMXq+Hrg0TJtfXsqD7mdjD7gjs4pqa1Vw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BTz6m4RfoEciTWA22aqSQ7leYhQBT580p+3gUMnEkDKrl8y/O8yBG9prYh9eaBfxpy/1/zsYPTfE
O0sD3klOHeyC81JjLy2AWCWL1sk9/7n5I9vvSHXaQP4PHYRjAzqZC2XENPD0SKyVkobaEQpad+o8
VjB8RI608B9GgMaZvYA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D7Hbf96be8hL6h8aH9GXSy4IzBK9xG0ri9cVSVfA+REat+znGl+3rKoWJP3Y8xVsMkc1boG+wuph
DvXt9Y8VIRQAHNgamdZlVmWFc7YNNoioXwxsiPQUGQ033qF9EQryRyyXiVxfPqJOSfqv7PrbvgOT
5UDZUXtmOWGVrgoDlz45TFPs5v+lO6i3RYt0nujylzKTS8VLhLp7chpkjrCdjQc8hZGNDkUI5WPz
T16PgMtr8+aqlEn030MgQ09L5vJki+2qisAmejQVoQ30QbY0N/13XTb4LdaYF1u53Ib59hKf/1nP
//1d/wsq1f4QJoIkaVIa2ngZqWphjv4BhaOjtw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GlhMiohQnew6Iw57hg2hTKwn/E2kXFbGTPl2HNcQNjiWR3kT96CeKOJOObHHxnzO8nz1JIr7mCmc
V9sUWBr3XGYXMUZLavMSw0S6vc3i/nRnOfJaY7Nxq3XKpqBHMQ80O/o5lYBfoC/ib+miokS72Pn7
Tx/pygFkEQsFTSiOsNgSsuZSWCo0RrUEsTp0gBzyiPApTGhWhUY/LNypjBRAAYX07b4NBVeNpVd/
t1iRs8R4eEDek8VBmyFPK0iwfZ6Rnn7mlIzauGo7Q/Bd4aj8SYZUtbP+Lw4840PmZ+AUDUriYn6A
7IqDBM5PNQkUlxHU5AWm595/WKG5qAUPXV95IA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZMvJkSGRPCla4U8xfQJh6YO1lAhpnbSMjFJl2cmcPD5SzZAL6SIm1S9BXb6e8Yw+D4YlYHZJyudf
+oEXO1jr0rotSEtgqEVVA3E7zK5LvHR61CXHzYDA+eHkC2z1dAkAZ5YM9/Y5YHtwUgN4SGG/RpR+
qPsIpHoGCisAzOPkzmEHpn+Bo5JbgJNw5kRNdsUw8FjsSUJzjPbW3Li0DqdsEthhUHSK36tpDXCk
cljt1qukVQE+sHpcrVvhMOAgxuhAcYjfqFtAG3WiNOdHC3x/dxk4u7OeapblWlCZ+sQQwf9zyW5R
wHfpEsuTF6RAxUyYpbJxSFFmeUNekOQp6G3JVQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7072)
`pragma protect data_block
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
51BnlA==
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
