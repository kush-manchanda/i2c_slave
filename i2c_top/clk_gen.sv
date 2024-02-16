// CLK_GEN
// Author:
// Date: 02/16/2024
// Rev: v0.1
// Description: 
//              v0.1: Inital Version 

/// not synthesisable yet
`timescale 1ns/1ps

module clk_gen():

output logic clk_1m;

// 1Mhz clock = 1000ns period
initial begin
    forever 
        #1000 clk_1m = ~clk_1m;
end

endmodule