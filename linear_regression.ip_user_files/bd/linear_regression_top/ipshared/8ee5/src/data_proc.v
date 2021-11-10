//`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/21 16:36:52
// Design Name: 
// Module Name: data_proc
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


module data_proc #(parameter size = 5)
(
    input wire              clk,
    input wire              rst_n,
    input wire              input_valid,
    input wire [15:0]       x,              // sfix16_En4
    input wire [15:0]       y,              // sfix16_En4
    output wire [15:0]      x_avg,          // sfix16_En4
    output wire [15:0]      y_avg,          // sfix16_En4
    output wire [15:0]      x_sqr_avg,      // sfix16_En4
    output wire [15:0]      y_sqr_avg,      // sfix16_En4
    output wire [15:0]      x_mul_y_avg,    // sfix16_En4
    output wire             output_valid
    );

reg                     input_valid_reg;
wire                    input_valid_reg1; //since shift_ram IP is used to generate this, it must be wire
reg [15:0]              x_reg;              // sfix16_En4
reg [15:0]              y_reg;              // sfix16_En4
reg [31:0]              x_sum_reg;          // sfix32_En4
reg [31:0]              y_sum_reg;          // sfix32_En4
reg [3:0]               cnt;
reg [3:0]               cnt1;
wire [31:0]             x_sqr;              // sfix32_En8
wire [31:0]             y_sqr;              // sfix32_En8
wire [31:0]             x_mul_y;            // sfix32_En8
reg [31:0]              x_sqr_sum_reg;      // sfix32_En8
reg [31:0]              y_sqr_sum_reg;      // sfix32_En8
reg [31:0]              x_mul_y_sum_reg;    // sfix32_En8
wire [15:0]             x_sum_16, y_sum_16, x_sqr_sum_16, y_sqr_sum_16, x_mul_y_sum_16;
wire [23:0]             x_avg_temp_24, y_avg_temp_24, x_sqr_avg_temp_24, y_sqr_avg_temp_24, x_mul_y_avg_temp_24;
wire [16:0]             x_avg_16, y_avg_16, x_sqr_avg_16, y_sqr_avg_16, x_mul_y_avg_16;
wire                    output_valid0;
reg                     output_valid1_reg;

// shorten all _sum data to 16-bit for average calcualtion
assign x_sum_16 = x_sum_reg[15:0];              // x_sum_16: sfix16_En4
assign y_sum_16 = y_sum_reg[15:0];              // x_sum_16: sfix16_En4
assign x_sqr_sum_16 = x_sqr_sum_reg[19:4];      // x_sqr_sum_16: sfix16_En4
assign y_sqr_sum_16 = y_sqr_sum_reg[19:4];      // x_sqr_sum_16: sfix16_En4
assign x_mul_y_sum_16 = x_mul_y_sum_reg[19:4];  // x_sqr_sum_16: sfix16_En4

// shift all average calculation result right for 8-bit to get final result; 
// result should '+1' to compensate error caused by shifting
assign x_avg_16 = x_avg_temp_24[23:8] + 16'd1;  // x_avg_16: sfix16_En4
assign y_avg_16 = y_avg_temp_24[23:8] + 16'd1;  // y_avg_16: sfix16_En4
assign x_sqr_avg_16 = x_sqr_avg_temp_24[23:8] + 16'd1; // x_sqr_avg_16: sfix16_En4
assign y_sqr_avg_16 = y_sqr_avg_temp_24[23:8] + 16'd1; // y_sqr_avg_16: sfix16_En4
assign x_mul_y_avg_16 = x_mul_y_avg_temp_24[23:8] + 16'd1; // x_mul_y_avg_16: sfix16_En4

// final output generation
assign x_avg = output_valid ? x_avg_16 : 16'd0; // x_avg: sfix16_En4
assign y_avg = output_valid ? y_avg_16 : 16'd0; // y_avg: sfix16_En4
assign x_sqr_avg = output_valid ? x_sqr_avg_16 : 16'd0; // x_sqr_avg: sfix16_En4
assign y_sqr_avg = output_valid ? y_sqr_avg_16 : 16'd0; // y_sqr_: sfix16_En4
assign x_mul_y_avg = output_valid ? x_mul_y_avg_16 : 16'd0; // x_mul_y_avg: sfix16_En4

// generate 1-clk output_valid
assign output_valid = output_valid0 ^ (output_valid0 & output_valid1_reg);

// counter for x and y sum (period = size = 5)
always@(posedge clk or negedge rst_n)
begin
    if(!rst_n)
        cnt <= 4'd0;
    else if(input_valid_reg)
        if(cnt >= size)
            cnt <= 4'd0;
        else
            cnt <= cnt + 4'd1;
    else
        cnt <=4'd0;
end


// counter for x^2 and y^2 sum (period = size = 5)
always@(posedge clk or negedge rst_n)
begin
    if(!rst_n)
        cnt1 <= 4'd0;
    else if(input_valid_reg1)
        if(cnt1 >= size)
            cnt1 <= 4'd0;
        else
            cnt1 <= cnt1 + 4'd1;
    else
        cnt1 <=4'd0;
end

// store x and y into registers
always@(posedge clk or negedge rst_n)
begin
    if(!rst_n)
        {x_reg, y_reg, input_valid_reg} <= {16'd0,16'd0, 1'b0};
    else if(input_valid)
        {x_reg, y_reg, input_valid_reg} <= {x, y, 1'b1};
    else
        {x_reg, y_reg, input_valid_reg} <= {16'd0,16'd0, 1'b0};
end

// sum x and y respectively
always@(posedge clk or negedge rst_n)
begin
    if(!rst_n)
    begin
        {x_sum_reg, y_sum_reg} <= {32'd0,32'd0};
    end
    else if(input_valid_reg)
        if(cnt >= size)
            {x_sum_reg, y_sum_reg} <= {32'd0,32'd0};
        else
        begin
             x_sum_reg <= x_sum_reg + {16'd0, x_reg};   // x_sum_reg: sfix32_En4
             y_sum_reg <= y_sum_reg + {16'd0, y_reg};   // y_sum_reg: sfix32_En4
        end
    else
    begin
        {x_sum_reg, y_sum_reg} <= {x_sum_reg, y_sum_reg};
    end
        
end

// sum x^2, y^2, x*y respectively
always@(posedge clk or negedge rst_n)
begin
    if(!rst_n)
    begin
        {x_sqr_sum_reg, y_sqr_sum_reg, x_mul_y_sum_reg} <= {32'd0, 32'd0, 32'd0};
    end
    else if(input_valid_reg1)
        if(cnt1 >= size)
            {x_sqr_sum_reg, y_sqr_sum_reg, x_mul_y_sum_reg} <= {32'd0, 32'd0, 32'd0};
        else
        begin
             x_sqr_sum_reg <= x_sqr_sum_reg + x_sqr;    // x_sqr_sum_reg: sfix32_En8
             y_sqr_sum_reg <= y_sqr_sum_reg + y_sqr;    // y_sqr_sum_reg: sfix32_En8
             x_mul_y_sum_reg <= x_mul_y_sum_reg + x_mul_y;  // x_mul_y_sum_reg: sfix32_En8
        end
    else
    begin
        {x_sqr_sum_reg, y_sqr_sum_reg, x_mul_y_sum_reg} <= {x_sqr_sum_reg, y_sqr_sum_reg, x_mul_y_sum_reg};
    end
        
end

// reg output_valid0 for 1 clk
always@(posedge clk or negedge rst_n)
begin
    if(!rst_n)
        output_valid1_reg <= 1'b0;
    else
        output_valid1_reg <= output_valid0;
end

// calculate square of x (takes 4 clk)
dsp48_multiplier multiplier_0 (
  .CLK(clk),        // input wire CLK
  .A(x_reg),        // sfix16_En4
  .B(x_reg),        // sfix16_En4
  .P(x_sqr)         // sfix32_En8
);

// calculate square of y (takes 4 clk)
dsp48_multiplier multiplier_1 (
  .CLK(clk),        // input wire CLK
  .A(y_reg),        // sfix16_En4
  .B(y_reg),        // sfix16_En4
  .P(y_sqr)         // sfix32_En8
);

// calculate x*y (takes 4 clk)
dsp48_multiplier multiplier_2 (
  .CLK(clk),        // input wire CLK
  .A(x_reg),        // sfix16_En4
  .B(y_reg),        // sfix16_En4
  .P(x_mul_y)       // sfix32_En8
);

// register 4 clk, since square/multiply operation takes 4 clk
c_shift_ram_0 shift_ram_0 ( 
  .D(input_valid_reg),      // input wire [0 : 0] D
  .CLK(clk),                // input wire CLK
  .Q(input_valid_reg1)      // output wire [0 : 0] Q
);

// calculate average value of x, y, x^2, y^2, x*y, but result is * (1/size) * 2^8, since dsp can't divide directly
// results should be shifted right for 8-bit to get actual results
// the dsp only alow <= 25-bit data to do multiplication, so A and B should be shortened to 16-bit first
// here 51 = (1/5) * (2^8)
//x_avg_temp_24, y_avg_temp_24, x_sqr_avg_temp_24, y_sqr_avg_temp_24, x_mul_y_avg_temp_24;
dsp48_multiplier_1 divider_0 (
  .CLK(clk),
  .A(x_sum_16),     // sfix16_En4
  .B(8'd51),        // sfix8_En8, so its actual value is 51/(2^8) = 0.2
  .P(x_avg_temp_24) // sfix24_En12
);

dsp48_multiplier_1 divider_1 (
  .CLK(clk),        
  .A(y_sum_16),     // sfix16_En4
  .B(8'd51),        // sfix8_En8, so its actual value is 51/(2^8) = 0.2
  .P(y_avg_temp_24) // sfix24_En12
);

dsp48_multiplier_1 divider_2 (
  .CLK(clk),            // input wire CLK
  .A(x_sqr_sum_16),     // sfix16_En4
  .B(8'd51),            // sfix8_En8, so its actual value is 51/(2^8) = 0.2
  .P(x_sqr_avg_temp_24) // sfix24_En12
);

dsp48_multiplier_1 divider_3 (
  .CLK(clk),            // input wire CLK
  .A(y_sqr_sum_16),     // sfix16_En4
  .B(8'd51),            // sfix8_En8, so its actual value is 51/(2^8) = 0.2
  .P(y_sqr_avg_temp_24) // sfix24_En12
);

dsp48_multiplier_1 divider_4 (
  .CLK(clk),                // input wire CLK
  .A(x_mul_y_sum_16),       // sfix16_En4
  .B(8'd51),                // sfix8_En8, so its actual value is 51/(2^8) = 0.2
  .P(x_mul_y_avg_temp_24)   // sfix24_En12
);

//shift 14 clk, 1 clk more than expected to avoid output unstability
c_shift_ram_1 shift_ram_1 (
  .D(input_valid_reg),      // input wire [0 : 0] D
  .CLK(clk),                // input wire CLK
  .Q(output_valid0)         // output wire [0 : 0] Q
);

endmodule
