`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.09.2021 11:55:09
// Design Name: 
// Module Name: lock_test
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


module lock_test(

    );

reg clk, rst, in0, in1; 
wire error, open;

Lock_FSM lock(.clk(clk), .rst(rst), .in0(in0), .in1(in1), .error(error), .open(open));

always #10 clk =~clk;

initial 
begin
clk <= 0;
rst <= 1;
in0 <= 0;
in1 <= 0;

// Correct sequence
#10
rst <= 0;

#10
in1 <= 1;

#20
in1 <= 0;

#20
in0 <= 1;

#20 
in0 <= 0;

#20 
in1 <= 1; 

#20 
in1 <= 0;

#20 
in0 <= 1;

#20 
in0 <= 0;

#20 
rst <= 1;

#20 
rst <= 0;

// incorrect sequence
#20
in0 <= 1;

#20
in0 <= 0;

#20
in0 <= 1;

#20 
in0 <= 0;

#20 
in1 <= 1; 

#20 
in1 <= 0;

#20 
in0 <= 1;

#20 
in0 <= 0;

#30 
$finish;

end
endmodule
