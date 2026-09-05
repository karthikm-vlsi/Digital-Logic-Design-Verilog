`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.08.2026 21:37:37
// Design Name: 
// Module Name: tb_xor_gate
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


module tb_xor_gate;
 reg A,B;
 wire Y;
 
xor_gate uut(
    .A(A),
    .B(B),
    .Y(Y)
); 
initial begin
 A=0;B=0;#10;
 A=0;B=1;#10;
 A=1;B=0;#10;
 A=1;B=1;#10;
 $finish;
end 
endmodule
