`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.10.2026 11:11:16
// Design Name: 
// Module Name: tb_demux1x2
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


module tb_demux1x2;
   reg  D,S;
   wire Y0,Y1;
   
 demux1x2 uut (
      .D(D),
      .S(S),
      .Y0(Y0),
      .Y1(Y1)
      );
      
 initial begin 
      
      D=0;S=0;#10;
      D=1;S=0;#10;
      D=0;S=1;#10;
      D=1;S=1;#10;
      $finish;
 end     
            
endmodule
