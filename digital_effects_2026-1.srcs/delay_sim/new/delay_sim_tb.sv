`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/02/2026 09:52:10 PM
// Design Name: 
// Module Name: delay_sim_tb
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


module delay_sim_tb();
    
    logic signed [23:0] sample_in;
    logic signed [23:0] sample_out;
    logic sample_out_valid;
    logic clk = 0;
    
    delay delay_dut (
        .clk(clk),
        .sample_in(sample_in),
        .sample_in_valid(1'd1),
        .delay_samples(16'd4), //max 48000
        .feedback(16'h8000), //feedback being high means lots of repetitions. feedback 0 means 1 repetetion.
        .mix(16'h8000),
        .sample_out(sample_out),
        .sample_out_valid(sample_out_valid) 
        );
        
    always #5 clk = ~clk;
    
    initial begin 
        sample_in = '0;
        repeat (3) @(negedge clk);
        sample_in = 24'h1000_00;
        @(negedge clk);
        sample_in = '0;
        repeat(100) @(negedge clk);
        $finish();
    
    end
        
        
endmodule
