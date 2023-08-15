`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.09.2021 11:20:20
// Design Name: 
// Module Name: mul_test
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module mul_test(

    );
   reg [1:0] A, B;
   reg clk; 
   wire [3:0] P;
   wire [1:0] A_out, B_out;
   
   design_1_wrapper mul(A, B, clk, P, A_out, B_out);
   
   initial 
   begin 
   clk <=0; 
   repeat(500)
        # 5 clk = ~clk; 
   $finish;
   end 
   
   initial 
   begin
   A = 1;
   B = 2;
   
   #10
   A = 2; 
   B = 2; 
   
   #10
   A = 3; 
   B = 3; 
   
   #10;
   
   end 
   
   
    

endmodule
