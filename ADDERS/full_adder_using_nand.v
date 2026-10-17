`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.10.2026 11:58:52
// Design Name: 
// Module Name: full_adder_using_nand
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


module full_adder_using_nand(
      input a,b,cin,
      output sum, carry

    );
    
wire w1,w2,w3,w4,w5,w6,w7;

nand n1(w1,a,b);
nand n2(w2,a,w1);
nand n3(w3,w1,b);
nand n4(w4,w2,w3);
nand n5(w5,cin,w4);
nand n6(w6,w5,w4);
nand n7(w7,cin,w5);
nand n8(sum,w6,w7);
nand n9(carry,w5,w1);
  
endmodule