`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.08.2026 14:55:39
// Design Name: 
// Module Name: tb_not_gate
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


module tb_not_gate;
    reg A;
    wire y;
    
 not_gate uut(
    .A(A),
    .Y(Y)
);
initial begin 
   A=0;#10;
   A=1;#10;
   $finish;
end   
  
endmodule
