`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/14/2021 08:30:36 PM
// Design Name: 
// Module Name: sauce
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


module sauce(
    input [3:0] sw,
    input btn,
    output led
    );
    
    assign led = (sw[2] & sw[0] & btn) |
                 (sw[1] & sw[0] & btn) |
                 (sw[2] & sw[1] & btn) |
                 (sw[3] & sw[2] & btn) |
                 (sw[3] & sw[0] & btn) |
                 (sw[3] & sw[1] & btn) |
                 (sw[2] & sw[1] & sw[0]) |
                 (sw[3] & sw[2] & sw[1]) |
                 (sw[3] & sw[1] & sw[0]) |
                 (sw[3] & sw[2] & sw[0]);                      
endmodule
