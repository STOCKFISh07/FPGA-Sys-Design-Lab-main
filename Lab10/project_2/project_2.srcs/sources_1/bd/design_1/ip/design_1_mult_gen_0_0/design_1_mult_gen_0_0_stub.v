// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Oct  1 12:00:55 2021
// Host        : DESKTOP-01OUUJ0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/CompArch/FPGA_Lab/Lab10/project_2/project_2.srcs/sources_1/bd/design_1/ip/design_1_mult_gen_0_0/design_1_mult_gen_0_0_stub.v
// Design      : design_1_mult_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2" *)
module design_1_mult_gen_0_0(CLK, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[1:0],B[1:0],P[3:0]" */;
  input CLK;
  input [1:0]A;
  input [1:0]B;
  output [3:0]P;
endmodule
