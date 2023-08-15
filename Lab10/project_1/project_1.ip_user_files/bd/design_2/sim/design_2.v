//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Fri Oct  1 11:40:47 2021
//Host        : DESKTOP-01OUUJ0 running 64-bit major release  (build 9200)
//Command     : generate_target design_2.bd
//Design      : design_2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_2.hwdef" *) 
module design_2
   (A_0,
    B_0,
    CLK_0,
    C_OUT_0,
    S_0,
    clkOut);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.A_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.A_0, LAYERED_METADATA undef" *) input [3:0]A_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.B_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.B_0, LAYERED_METADATA undef" *) input [3:0]B_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, CLK_DOMAIN design_2_CLK_0, FREQ_HZ 100000000, PHASE 0.000" *) input CLK_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.C_OUT_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.C_OUT_0, LAYERED_METADATA undef" *) output C_OUT_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.S_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.S_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 4}" *) output [3:0]S_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKOUT CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKOUT, CLK_DOMAIN design_2_CLK_0, FREQ_HZ 100000000, PHASE 0.000" *) output clkOut;

  wire [3:0]A_0_1;
  wire [3:0]B_0_1;
  wire CLK_0_1;
  wire c_addsub_0_C_OUT;
  wire [3:0]c_addsub_0_S;

  assign A_0_1 = A_0[3:0];
  assign B_0_1 = B_0[3:0];
  assign CLK_0_1 = CLK_0;
  assign C_OUT_0 = c_addsub_0_C_OUT;
  assign S_0[3:0] = c_addsub_0_S;
  assign clkOut = CLK_0_1;
  design_2_c_addsub_0_0 c_addsub_0
       (.A(A_0_1),
        .B(B_0_1),
        .CLK(CLK_0_1),
        .C_OUT(c_addsub_0_C_OUT),
        .S(c_addsub_0_S));
endmodule
