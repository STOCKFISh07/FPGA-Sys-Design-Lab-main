// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Sep 29 11:31:24 2021
// Host        : DESKTOP-01OUUJ0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mult_gen_0_0_sim_netlist.v
// Design      : design_1_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mult_gen_0_0,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14_viv i_mult
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
f1U36mkI+5coFjO8JkMOtaooC3Rfm3H53V6d3bg3xbhWqd/0UelJZkvFPslAFJfRj5R5pKZkfukT
MYXiNvDWTIGV1fT0+/bMPRPRrmcmMFw2s/wSwnfbrMdZ8iA7AC4S0WO0+kNC0BSJVhuaV2BpnV8I
jXQr+vw5yH8qPS+Yu/tgYFCeGdUnjZ22oIKYezYyVOH1nE8zcqYpH14gPwD+IenLw9k7w1oK1u3Y
/H5bPanEy48HiaG1yaRk5lbunAZYtONICYle68GK/2HRt8dGMVvKOuOp+fg4D98eBcsu0Dkpt5zc
e+W1gQKQhRi81kAgwVM7b7IcPfRpFA6fxfcgRw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uYQ/+9m5h7gNeUbLXgZ0zBQ2Cth3IyXqGbmYH8zB0CEgP1LWaAxT9g6g2D0cPqmzyCJ2To6s2u1b
65EDygu0BNHaRLr4v9erDt54R7v5dpt8ehfBh44+JSFDtzoZrA15haso+t6osyC9L8xwnIzSK5Eg
sfolZJ2ccyDIf3XOMclchEaMV+U8row2zZQdFS1cZ+ydeSBqsjlubTqSuekja91cnUUm7rWcZE+N
Om3SNZdCE+0whamfzeoIGRsK51MxD6VY3DOdvymYgG1UsfX93TVB2AqRmaHRaZBWWHX8wW54f/gK
n1HFWfaR6IuIFId9bmQ1IE7PCrf5liCPgbC+2Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7056)
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
