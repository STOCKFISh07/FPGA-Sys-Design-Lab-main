//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Fri Oct  1 11:56:47 2021
//Host        : DESKTOP-01OUUJ0 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (A_0,
    A_1,
    B_0,
    B_1,
    CLK_0,
    S_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.A_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.A_0, LAYERED_METADATA undef" *) input [1:0]A_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.A_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.A_1, LAYERED_METADATA undef" *) input [1:0]A_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.B_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.B_0, LAYERED_METADATA undef" *) input [1:0]B_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.B_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.B_1, LAYERED_METADATA undef" *) input [1:0]B_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, CLK_DOMAIN design_1_CLK_0, FREQ_HZ 10000000, PHASE 0.000" *) input CLK_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.S_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.S_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 5}" *) output [4:0]S_0;

  wire [1:0]A_0_1;
  wire [1:0]A_1_1;
  wire [1:0]B_0_1;
  wire [1:0]B_1_1;
  wire CLK_0_1;
  wire [4:0]c_addsub_0_S;
  wire [3:0]mult_gen_0_P;
  wire [3:0]mult_gen_1_P;

  assign A_0_1 = A_0[1:0];
  assign A_1_1 = A_1[1:0];
  assign B_0_1 = B_0[1:0];
  assign B_1_1 = B_1[1:0];
  assign CLK_0_1 = CLK_0;
  assign S_0[4:0] = c_addsub_0_S;
  design_1_c_addsub_0_0 c_addsub_0
       (.A(mult_gen_0_P),
        .B(mult_gen_1_P),
        .CLK(CLK_0_1),
        .S(c_addsub_0_S));
  design_1_mult_gen_0_0 mult_gen_0
       (.A(A_1_1),
        .B(B_1_1),
        .CLK(CLK_0_1),
        .P(mult_gen_0_P));
  design_1_mult_gen_0_1 mult_gen_1
       (.A(A_0_1),
        .B(B_0_1),
        .CLK(CLK_0_1),
        .P(mult_gen_1_P));
endmodule
