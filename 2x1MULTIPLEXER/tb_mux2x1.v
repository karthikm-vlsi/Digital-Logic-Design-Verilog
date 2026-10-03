`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.09.2026 20:17:48
// Design Name: 
// Module Name: tb_mux2x1
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




module mux2to1_tb;

reg A, B, S;
wire Y;


mux2to1 uut (
    .A(A),
    .B(B),
    .S(S),
    .Y(Y)
);

initial begin
   
   
    A=0; B=1; S=0; #10;
    A=0; B=1; S=1; #10;
    A=1; B=0; S=0; #10;
    A=1; B=0; S=1; #10;

    $finish;
end

endmodule
