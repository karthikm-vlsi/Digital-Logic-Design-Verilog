`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.09.2026 17:57:32
// Design Name: 
// Module Name: 4bit_add_sub
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


module add_sub_4bit(
      input [3:0] A,
      input [3:0] B,
      input M,
      output [3:0] result,
      output Cout

    );
    
 wire C1,C2,C3;
 wire [3:0] B_mod;
 
 assign B_mod = B ^{4{M}}; 
 assign {C1,result[0]} = A[0]+B_mod[0]+M;
 assign {C2,result[1]} = A[1]+B_mod[1]+C1;   
 assign {C3,result[2]} = A[2]+B_mod[2]+C2;   
 assign {Cout,result[3]} = A[3]+B_mod[3]+C3;
       
endmodule
