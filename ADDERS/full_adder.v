`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.09.2026 18:37:56
// Design Name: 
// Module Name: full_adder
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


module full_adder(
    input A,
    input B,
    input Cin,
    output S,
    output Cout
    );
 assign S = A^B^Cin;
 assign Cout = (A&B)|(B&Cin)|(A&Cin);   
endmodule
