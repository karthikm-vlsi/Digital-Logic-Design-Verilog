`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.10.2026 18:06:43
// Design Name: 
// Module Name: encoder4x2
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


module encoder4x2(
     input Y0,Y1,Y2,Y3,
     output S0,S1

    );
    
assign S0 = Y1 | Y3;
assign S1 = Y2 | Y3;    
endmodule
