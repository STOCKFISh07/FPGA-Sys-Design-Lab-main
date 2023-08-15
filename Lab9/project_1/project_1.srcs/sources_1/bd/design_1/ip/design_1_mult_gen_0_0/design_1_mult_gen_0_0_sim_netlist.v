// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Sep 29 11:31:27 2021
// Host        : DESKTOP-01OUUJ0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/CompArch/FPGA_Lab/Lab9/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_mult_gen_0_0/design_1_mult_gen_0_0_sim_netlist.v
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
eqduJPd/EyRTZoOnvaiYNnnY43EGK31SY7i44hx/YGmpEeqb4+ypqiyH1In0G7Ltnf0R/TJud9jg
SojUJ/rqIRAYhmonCbaWxpL8AAnwWKOP7kOWL1h/HGOXfFouMn40ZPLJQN7pb7wqC10LoIMaGr0o
+h+l1z9t+G2+jru7ZdQLrFwCc7m+5CN1osTGjWt18ie3PnqHEnAtukXpRUV7EkYlAO8a82FY0T46
JdzUlW+8eQvdc9f0jxr4nahomDOtjma+RbUHKdslt58FgKSlZe6tJUCnYcTMvTp/ncsCbKo9v1Lu
XUVdZPREQx/2YgHuEPWncUOylmtZaP2nzmVkew==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iaoj8ZJ5iGSxvK1iptyxfaYtK4yHmkyWAZliNZvmD3ucnRJOgrbqs5BJf8QwUf3vFtHbkVd6dI/i
8KjkF0EM2HgH90e3cbTrIflsGbBCZfnyII1GNd+CvSoQZOT8WnV4c9D0Bj/iJ/GS658ouwAHFntc
y5rhVXH4Za57VNTIfAYlOCYM9wYLS5sL3ltPunBNuLz1aNM8ifWqu0r/LYA6CNPnir/htYttD8H8
wAUBLtVoi6eJN2Yw9unF7vCesXXMpa8RImHe9nnnRYvZ1ZKyLAjg+mHg1hEFT/vfA1NVZ64V0pQE
Dx+WFVApy2UnO3rIrRbPcd9lGrfMERt6UPo7aw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7072)
`pragma protect data_block
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
QU4B8w==
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
