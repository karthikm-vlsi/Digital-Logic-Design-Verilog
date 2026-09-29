`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.08.2026 21:19:27
// Design Name: 
// Module Name: tb_nor_gate
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


module tb_nor_gate;
 reg A,B;
 wire Y;
 
nor_gate uut (
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
