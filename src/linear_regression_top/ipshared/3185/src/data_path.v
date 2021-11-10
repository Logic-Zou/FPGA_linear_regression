`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/23 16:04:33
// Design Name: 
// Module Name: data_path
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


module data_path(
    input wire              clk,
    input wire              rst_n,
    // input data
    input wire [15:0]       theta_0_init,   // sfix16_En4
    input wire [15:0]       theta_1_init,   // sfix16_En4
    input wire [15:0]       x_avg,          // sfix16_En4
    input wire [15:0]       y_avg,          // sfix16_En4
    input wire [15:0]       x_sqr_avg,      // sfix16_En4
    input wire [15:0]       y_sqr_avg,      // sfix16_En4
    input wire [15:0]       x_mul_y_avg,    // sfix16_En4
    input wire [3:0]        alpha_temp,     // ufix4_En4
    // control signal
    input wire              en_theta_0,
    input wire [1:0]        sel_theta_0,
    input wire              en_theta_1,
    input wire [1:0]        sel_theta_1,
    input wire              avg_valid_in,
    //output signal
    output wire             conv_flag_out,      // flag to show convergence
    output wire [15:0]      theta_0_out,
    output wire [15:0]      theta_1_out
    );
 
reg [15:0]              x_avg_reg;              // sfix16_En4
reg [15:0]              y_avg_reg;              // sfix16_En4
reg [15:0]              x_sqr_avg_reg;          // sfix16_En4
reg [15:0]              y_sqr_avg_reg;          // sfix16_En4
reg [15:0]              x_mul_y_avg_reg;        // sfix16_En4
reg [15:0]              theta_0;                // sfix16_En4
reg [15:0]              theta_0_cal;            // sfix16_En4; new theta_0 value after 1 iteration
reg [15:0]              theta_0_reg;            // sfix16_En4
reg [15:0]              theta_1;                // sfix16_En4
reg [15:0]              theta_1_cal;            // sfix16_En4; new theta_1 value after 1 iteration
reg [15:0]              theta_1_reg;            // sfix16_En4
wire [31:0]             theta_0_x_avg;          // sfix32_En8
wire [31:0]             theta_1_x_avg;          // sfix32_En8
wire [31:0]             theta_1_x_sqr_avg;      // sfix32_En8
reg [15:0]              J_deriv_theta_0_reg;    // sfix16_En4; partial derivative of J(theta_0, theta_1) with respect to theta_0
reg [15:0]              J_deriv_theta_0_abs;    // ufix16_En4; absolute value of partial derivative
reg [15:0]              J_deriv_theta_1_reg;    // sfix16_En4; partial derivative of J(theta_0, theta_1) with respect to theta_1
reg [15:0]              J_deriv_theta_1_abs;    // ufix16_En4; absolute value of partial derivative
wire [19:0]             iteration_step_temp_0;  // sfix20_En8
wire [19:0]             iteration_step_temp_1;  // sfix20_En8
wire [15:0]             iteration_step_0;       // sfix16_En4
wire [15:0]             iteration_step_1;       // sfix16_En4

assign conv_flag_out = (J_deriv_theta_0_abs <= 16'd1) ? 1'b1 : 1'b0;
assign iteration_step_0 = iteration_step_temp_0[19:4];      // sfix16_En4
assign iteration_step_1 = iteration_step_temp_1[19:4];      // sfix16_En4

// store data from data_proc into reg
always@ (posedge clk or negedge rst_n)
begin
    if(!rst_n)
    begin
        x_avg_reg <= 16'd0;
        y_avg_reg <= 16'd0;
        x_sqr_avg_reg <= 16'd0;
        y_sqr_avg_reg <= 16'd0;
        x_mul_y_avg_reg <= 16'd0;
    end
    else if(avg_valid_in)
    begin
        x_avg_reg <= x_avg;
        y_avg_reg <= y_avg;
        x_sqr_avg_reg <= x_sqr_avg;
        y_sqr_avg_reg <= y_sqr_avg;
        x_mul_y_avg_reg <= x_mul_y_avg;
    end
    else
    begin
        x_avg_reg <= x_avg_reg;
        y_avg_reg <= y_avg_reg;
        x_sqr_avg_reg <= x_sqr_avg_reg;
        y_sqr_avg_reg <= y_sqr_avg_reg;
        x_mul_y_avg_reg <= x_mul_y_avg_reg;
    end
end

// absolute value of patial derivative
// theta_0
always @(*)
begin
    if(J_deriv_theta_0_reg[15] == 1'b1)
        J_deriv_theta_0_abs = ~ (J_deriv_theta_0_reg - 16'd1);
    else
        J_deriv_theta_0_abs = J_deriv_theta_0_reg;
end
// theta_1
always @(*)
begin
    if(J_deriv_theta_1_reg[15] == 1'b1)
        J_deriv_theta_1_abs = ~ (J_deriv_theta_1_reg - 16'd1);
    else
        J_deriv_theta_1_abs = J_deriv_theta_1_reg;
end

/**************** Multiplexer: choose which value to do further calculation ****************/
// theta_0
always @(*)                         // all variables are sfix16_En4
begin
    theta_0 = 16'd0;
    case(sel_theta_0)
        2'b00:                      // assign initial value to theta_0 at beginning
            theta_0 = theta_0_init;
        2'b01:                      // assign iterated value to theta_0
            theta_0 = theta_0_cal;  
        default:
            theta_0 = 16'd0;
    endcase
end
// theta_1
always @(*)                         // all variables are sfix16_En4
begin
    theta_1 = 16'd0;
    case(sel_theta_1)
        2'b00:                      // assign initial value to theta_1 at beginning
            theta_1 = theta_1_init;
        2'b01:                      // assign iterated value to theta_1
            theta_1 = theta_1_cal;  
        default:
            theta_1 = 16'd0;
    endcase
end

/**************** Registers: to store new value of theta_0 and theta_1 ****************/
always@(posedge clk or negedge rst_n)   // all variables are sfix16_En4
begin
    if(!rst_n)
    begin
        theta_0_reg <= 16'd0;
        theta_1_reg <= 16'd0;
    end
    else if(en_theta_0)
    begin
        theta_0_reg <= theta_0;
        theta_1_reg <= theta_1;
    end
    else
    begin
        theta_0_reg <= theta_0_reg;
        theta_1_reg <= theta_1_reg;
    end
end

/**************** Multipiers: calculate intermediate variable ****************/
// theta_0 * x_avg
dsp48_multiplier multiplier_16_16_a (
  .CLK(clk),            // input wire CLK
  .A(theta_0_reg),      // sfix16_En4
  .B(x_avg_reg),        // sfix16_En4
  .P(theta_0_x_avg)     // sfix32_En8
);
// theta_1 * x_avg
dsp48_multiplier multiplier_16_16_b (
  .CLK(clk),            // input wire CLK
  .A(theta_1_reg),      // sfix16_En4
  .B(x_avg_reg),        // sfix16_En4
  .P(theta_1_x_avg)     // sfix32_En8
);
// theta_1 * x_sqr_avg
dsp48_multiplier multiplier_16_16_c (
  .CLK(clk),            // input wire CLK
  .A(theta_1_reg),      // sfix16_En4
  .B(x_sqr_avg_reg),    // sfix16_En4
  .P(theta_1_x_sqr_avg) // sfix32_En8
);

/**************** Adders: calculate partial derivative ****************/ 
always@(posedge clk or negedge rst_n)
begin
    if(!rst_n)
    begin
        J_deriv_theta_0_reg <= 16'd0;
        J_deriv_theta_1_reg <= 16'd0;
    end
    else
    begin
        J_deriv_theta_0_reg <= theta_0_reg + theta_1_x_avg[19:4] - y_avg_reg;                   // sfix16_En4
        J_deriv_theta_1_reg <= theta_0_x_avg[19:4] + theta_1_x_sqr_avg[19:4] - x_mul_y_avg_reg; // sfix16_En4
    end
end

/**************** Multipliers: calculate iteration step ****************/ 
// alpha_temp * J_derivative, where alpha_temp = alpha * 2^3
// theta_0
dsp48_multiplier_2 multiplier_3 (
  .CLK(clk),                    // input wire CLK
  .A(J_deriv_theta_0_reg),      // sfix16_En4
  .B(alpha_temp),               // ufix4_En4
  .P(iteration_step_temp_0)     // sfix20_En8
);
// theta_1
dsp48_multiplier_2 multiplier_4 (
  .CLK(clk),                    // input wire CLK
  .A(J_deriv_theta_1_reg),      // sfix16_En4
  .B(alpha_temp),               // ufix4_En4
  .P(iteration_step_temp_1)     // sfix20_En8
);

/**************** Final step: update new theta_0 and theta_1 ****************/ 
// theta_0
always@(posedge clk or negedge rst_n)   // all variables are sfix16_En4
begin
    if(!rst_n)
        theta_0_cal <= 16'd0;
    else
        theta_0_cal <= theta_0_reg - iteration_step_temp_0[19:4];
end
// theta_1
always@(posedge clk or negedge rst_n)   // all variables are sfix16_En4
begin
    if(!rst_n)
        theta_1_cal <= 16'd0;
    else
        theta_1_cal <= theta_1_reg - iteration_step_temp_1[19:4];
end


endmodule
