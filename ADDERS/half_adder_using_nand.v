`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.10.2026 11:13:25
// Design Name: 
// Module Name: half_adder_using_nand
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


module half_adder_using_nand(
       input A,B,
       output sum,carry

    );
wire w1,w2,w3;

nand n1(w1,A,B);
nand n2(w2,w1,A);
nand n3(w3,w1,B);
nand n4(sum,w2,w3);

nand n5(carry,w1,w1);
    
    
endmodule
