`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.10.2026 11:24:28
// Design Name: 
// Module Name: half_adder_using_nor
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


module half_adder_using_nor(
     input a,b,
     output sum,carry

    );
    
wire w1,w2,w3;

nor n1(a,b,w3);
nor n2(w1,a,a);
nor n3(w2,b,b);
nor n4(carry,w1,w2);
nor n5(sum,carry,w3);
    
endmodule
