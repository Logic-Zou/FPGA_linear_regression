`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/24 13:30:33
// Design Name: 
// Module Name: iteration_ctrl
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


module iteration_ctrl(
    input wire              clk,
    input wire              rst_n,
    // input data is valid, from master (including x, y, initial theta_0 and theta_1)
    input wire              input_valid,
    // feedback from datapath
    input wire              conv_flag_in,
    // feedback from xy-data process
    input wire              avg_valid_in,
    // ctrl sinal to xy_data process
    output wire             xy_valid_out,
    // ctrl signal to theta_0 datapath
    output reg              en_theta,
    output reg [1:0]        sel_theta,
    // output valid to following modules
    output reg              output_valid
    
    );

// state machine parameter    
parameter IDLE = 0, WAIT = 1, INITIAL = 2, CAL = 3, UPDATE = 4, DONE = 5;
parameter sel_init = 0, sel_theta_cal = 1, sel_X = 2;
parameter CAL_CYCLE = 10;

// state machine variable
reg [3:0]               state, next_state;
reg [3:0]               cal_cnt;

assign xy_valid_out = input_valid;

// cycle counter for 1 iteration
always@(posedge clk or negedge rst_n)
begin
    if(!rst_n)
        cal_cnt <= 4'd0;
    else if(state == CAL)
        if(cal_cnt >= CAL_CYCLE - 1)
            cal_cnt <= 4'd0;
        else
            cal_cnt <= cal_cnt + 4'd1;
    else
        cal_cnt <= 4'd0;
end

// state machine
always@(posedge clk or negedge rst_n)
begin
    if(!rst_n)
        state <= 4'd0;
    else
        state <= next_state;
end

always @(*)
begin
    next_state <= state;
    case(state)
        IDLE:
        begin
            if(input_valid)
                next_state <= WAIT;
            else
                next_state <= IDLE;
        end
        
        WAIT:
        begin
            if(avg_valid_in)
                next_state <= INITIAL;
            else
                next_state <= WAIT;
        end
        
        INITIAL:
        begin
            next_state <= CAL;
        end
        
        CAL:
        begin
            if(cal_cnt >= CAL_CYCLE - 1)
            //if(1'b0)
                next_state <= UPDATE;
            else
                next_state <= CAL;
        end
        
        UPDATE:
        begin
            next_state <= CAL;
        end
        
        DONE:
        begin
            next_state <= IDLE;
        end
    endcase
end

// control signal generation
always @(*)
begin
    en_theta = 1'b0;
    sel_theta = sel_X;
    case(state)
        IDLE:
        begin
            en_theta = 1'b0;
            sel_theta = sel_X;
            output_valid = 1'b0;
        end
        
        WAIT:                       // wait for average value of x and y
        begin
            en_theta = 1'b0;
            sel_theta = sel_init;
            output_valid = 1'b0;
        end
        
        INITIAL:
        begin
            en_theta = 1'b1;
            sel_theta = sel_init;
            output_valid = 1'b0;
        end
        
        CAL:
        begin
            en_theta = 1'b0;
            sel_theta = sel_theta_cal;
            output_valid = 1'b0;
        end
        
        UPDATE:
        begin
            en_theta = 1'b1;
            sel_theta = sel_theta_cal;
            output_valid = 1'b0;
        end
        
        DONE:
        begin
            output_valid = 1'b1;
            en_theta = 1'b0;
        end
        default
        begin
            en_theta = 1'b0;
            sel_theta = sel_X;
        end
    endcase
end
   
endmodule
