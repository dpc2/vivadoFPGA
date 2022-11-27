`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/18/2021 06:33:10 PM
// Design Name: 
// Module Name: mux_4to1
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


module mux_4to1(
    input [3:0] sw,
    input [1:0] Sel,
    output led
    );


// Method 1    
// assign led = (Sel == 2'd0) ? sw[0] : (
//        (Sel == 2'd1) ? sw[1] : (
//            (Sel == 2'd2) ? sw[2] : sw[3]
//        )
//);

                         
// Method 2
//reg led;

//always @ (Sel, sw[0], sw[1], sw[2], sw[3])
//begin
//    if (Sel == 2'd0)
//        led = sw[0];
//    else if (Sel == 2'd1)
//        led = sw[1];
//    else if (Sel == 2'd2)
//        led = sw[2];
//    else
//        led = sw[3];
//end


// Method 3
reg led;

always @ (Sel, sw[0], sw[1], sw[2], sw[3])
begin
    case (Sel)
        2'd0:
            led = sw[0];
        2'd1:
            led = sw[1];
        2'd2:
            led = sw[2];
        2'd3:
            led = sw[3];
        default:
            led = 2'd0;
    endcase
end


endmodule
