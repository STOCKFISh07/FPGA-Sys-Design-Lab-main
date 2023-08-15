// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Oct  1 12:00:54 2021
// Host        : DESKTOP-01OUUJ0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_mult_gen_0_1 -prefix
//               design_1_mult_gen_0_1_ design_1_mult_gen_0_0_sim_netlist.v
// Design      : design_1_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mult_gen_0_0,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_mult_gen_0_1
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
  design_1_mult_gen_0_1_mult_gen_v12_0_14 U0
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
module design_1_mult_gen_0_1_mult_gen_v12_0_14
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
  design_1_mult_gen_0_1_mult_gen_v12_0_14_viv i_mult
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
GJ1SDaQMIGueezFU7/xeFyBnxCeE5XKYa+LnfgPpz9N+TMsimEhxUCs2wxhxMzHRZ6WAPT3dPBCh
JGmmtjrIQedvBnDtURWuoT4BfsNix+pwdM5bapZOgTdwjPbmt4I1BtTWS4m9T0u8qeosGx+zlTe0
vKcjRIFaXn9ORQ2jd2X7meZUcyjJ1eNCMGSo0OrzDgq1vbI2rqmgRXgFtlrqSf3tKumR1sFa8QXK
UrlfgJXyUzkJv+g8wbMCQVzONr9wHGCloeFyJQoAUO79uYyq4UfTDCOmaHJzCDKUAIs+pxUql6OY
baym2cQIVTyUMMx5dHJ377F2yGClsTXR3eKP6g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JXA6z7k+fg/2kwSXMRAyDKnilHEJUUwcQUk4H6QzkZvR0Y3r+uTAvGdn7ZW8I7wah80apraYQUS0
CI0bbSTEbK8eKrxd0dAlm49KSFZkG2X2iPYTD8/OOFY42mMjXh5TEgXdtPm+6zALBYGq3Qt22md7
Tz2y2WGoi+iT2Y5w6iOSP/AOuDuGZeWuFgjiWJq9OscN+GqLiw7+khU+HB3BmfqERS8/sp1rTOWr
hFsUV2IebNmpJs4BRLsl1sk3+1ImdfTQeOC7ax93pI/x3sJVkpVORz1H9KM2RKQCQUBbq49pqnXP
vQZ8Q3UUzkRVPXbcXsAhiLz2+cu+uf9G94AI5g==

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
