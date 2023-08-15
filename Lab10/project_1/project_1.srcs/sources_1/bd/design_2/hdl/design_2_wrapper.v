//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Fri Oct  1 11:44:22 2021
//Host        : DESKTOP-01OUUJ0 running 64-bit major release  (build 9200)
//Command     : generate_target design_2_wrapper.bd
//Design      : design_2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_2_wrapper
   (A_0,
    B_0,
    CLK_0,
    C_OUT_0,
    S_0);
  input [3:0]A_0;
  input [3:0]B_0;
  input CLK_0;
  output C_OUT_0;
  output [3:0]S_0;

  wire [3:0]A_0;
  wire [3:0]B_0;
  wire CLK_0;
  wire C_OUT_0;
  wire [3:0]S_0;

  design_2 design_2_i
       (.A_0(A_0),
        .B_0(B_0),
        .CLK_0(CLK_0),
        .C_OUT_0(C_OUT_0),
        .S_0(S_0));
endmodule
