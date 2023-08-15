// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Oct  1 12:00:54 2021
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
qeWfojofnw3nbYWVQhdxO0lIraUVKS3aMK1j3GOuc79Tl6PeN7jjCRyK2pIraCyfYqFkR4aI7oqb
6Ii2xps9dttaGWMdddauKVQFPD8fi/5yfMSU3vwGzCmN7RveedToGbn4ZkMcec8uBXNWnVb3aRXD
Q+nIIc9AUTWJXwdEyolc74E6UeLIIa5MnpM3xII95JwFEtWZZxzIAJonYlKXkGXYKubuCKb7VHV7
vokTIm98zHboKZ+uJfeNQ2NFbMokxX7ucZxgodUl65ZfYkvTSc0wyMykipbsHh30gXEiR99v29Ly
Foy/b2Z6ULSaxrx8C2ROVfLLxmehty+iiHRmWEZVc5vq6CDXbVZ9aXzqBfybLlEpJiX/HtZV5SKm
apjlqkt2cE2d5+VHpV2axrywxxWKgllzbxF1wRynpwBD1PoSbEUgUj1rk/7GTwbs7zP6gGFeBnlU
NlhntR0j6xp/V8gxFH4YWPwMI/gdN1TB1KXxVNsFH0C81ijqfcOnERbcKQk2FHB7diwhw3MPhsp8
gcdd6yrKyJTYYzxLYoTMA1tbezV2KsJzhjFzEvMvvl+pQ39zMzeVFSjWPTvdmLIUs4KlMpD9/2uV
3XqKhyeHNvDD7lkOS20/6a2JzUxb1JYYHAngKs2ptBe2xKfPOap2HyMysxgdXgr6a7ilVjNrT4eJ
T+H6hfD9FtPX9hPkplXPUBxRyXv+R9/+IsPCQ3AG13Bhxgcf0JKkJrwX20rbNeY1DysBLoqwdz1b
ma7xhq4UjalQR2/Cvhla1nRcrbu/HutBXUKM3Zap0nSOeiJDO+PWgYGOZkpF/D/zn5SYvEYXPUWO
ztIIUz5HLYMf0jNFX7oMztdm+81LuxyZVQcl+xJPHnF6NaVFbpP9zTKxpg1Y
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
