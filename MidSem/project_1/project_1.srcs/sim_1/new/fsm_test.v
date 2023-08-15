`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.10.2021 13:09:58
// Design Name: 
// Module Name: fsm_test
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


module fsm_test(

    );

  reg R1, R2, Enter, Clk, Reset;
  wire release_2, release_3, error;
 
  vendingMachineFSM Lock_instance (
  Clk, 
  Reset, 
  R1, 
  R2, 
  Enter,
  release_2,
  release_3,
  error
  );
  
  
  initial begin
    Reset <= 0;
    Clk   <= 0;
    #200;
    $finish;
 
 
 
  end
  initial begin
 
    R1 <= 0;
    R2 <= 0;
    Enter <= 0;
    #1 Reset = 1;
    #1 Reset = 0;
 
    //#10 R1 = 1;
    //#01 Clk = 1;
    //#1;
    //Clk = 0;
    //#1 R1 = 0;
 
    #10 R1 = 1;
    #01 Clk = 1;
    #1;
    Clk = 0;
    #1 R1 = 0;
 
    #10 Enter = 1;
    #1 Clk = 1;
    #1;
    Clk = 0;
    #1 Enter = 0;
end
endmodule
