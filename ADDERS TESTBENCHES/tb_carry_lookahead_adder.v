`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.09.2026 12:06:49
// Design Name: 
// Module Name: tb_carry_lookahead_adder
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


module tb_carry_lookahead_adder;

reg [3:0] A,B;
reg Cin;
wire [3:0] sum;
wire Cout;

carry_lookahead_adder uut(
       .A(A),
       .B(B),
       .Cin(Cin),
       .sum(sum),
       .Cout(Cout)

);

initial begin

    A = 4'b0000; B = 4'b0000; Cin = 0; #10;
    A = 4'b0011; B = 4'b0001; Cin = 0; #10;
    A = 4'b0101; B = 4'b0011; Cin = 0; #10;
    A = 4'b1111; B = 4'b0001; Cin = 0; #10;
    
    $finish;
end    

endmodule
