`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/11/2014 07:31:34 PM
// Design Name: 
// Module Name: led_sim
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


module led_sim(

    );
    //inputs
    reg clock = 0;
    reg reset = 0; //低电平复位
    //outputs
    wire y0;
    wire y1;
    wire y2;
    wire y3;
    wire y4;
    wire y5;
    wire y6;
    wire y7;
    //Instantiate the Unit Under Test (UUI);
    led_lights uut(
    .clock(clock),
    .reset(reset),
    .y0(y0),
    .y1(y1),
    .y2(y2),
    .y3(y3),
    .y4(y4),
    .y5(y5),
    .y6(y6),
    .y7(y7)
    );

    initial begin
        #500000005 reset = 1;
    end
    
    always #5 clock = ~clock; //时钟周期为10ns, 100MHZ
 endmodule