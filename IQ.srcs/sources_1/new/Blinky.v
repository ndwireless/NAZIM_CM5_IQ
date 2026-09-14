`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/07/2026 10:46:49 PM
// Design Name: 
// Module Name: Blinky
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


module Blinky(
    input clkin,
    output USR1,
    output USR2,
    output USR3
    );
    
    reg [25:0] counter;
    reg [2:0] led_counter = 0;
    
    assign USR1 = led_counter[0];
    assign USR2 = led_counter[1];
    assign USR3 = led_counter[2];
    
    always @ (posedge clkin) begin 
        if (counter >= 17500000 - 1) begin
            counter     <= 0;              // Reset the timer
            led_counter <= led_counter + 1; // Increment the binary counter
        end else begin
            counter     <= counter + 1;    // Keep counting clock cycles
        end         
    end
    
    
endmodule
