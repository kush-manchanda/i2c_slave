// I2C_TOP 
// Author:
// Date: 02/16/2024
// Rev: v0.1
// Description: 
//              v0.1: Inital Version 

module i2c_top();

input logic d;
input logic clk;

output logic q;

// basic dff for testing with testbench and open source simulator
always_ff @(posedge clk)
    q <= d; 

endmodule