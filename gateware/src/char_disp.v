// -----------------------------------------------------------------------------
// Copyright (c) 2019 All rights reserved
// -----------------------------------------------------------------------------
// Author      : Josh Johnson <josh@joshajohnson.com>
// File        : char_disp.v
// Description : Lookup table for ASCII -> 6x6 LED matrix chars
// Created     : 2019-10-25 13:30:18
// Revised     : 2019-10-25 13:30:18
// Editor      : sublime text3, tab size (4)
// -----------------------------------------------------------------------------

`ifndef _char_disp_v_
`define _char_disp_v_

`default_nettype none

module char_disp(
    input clk,
    input [7:0] data,
    output reg [35:0] img
);
	
	// Set img based upon ASCII input data
	always @(posedge clk) begin
		case (data)
		"A" : begin
			img [5:0] 	= 6'b111111;
			img [11:6] 	= 6'b100001;
			img [17:12] = 6'b100001;
			img [23:18] = 6'b111111;
			img [29:24] = 6'b100001;
			img [35:30] = 6'b100001;
		end

		"B" : begin
			img [5:0] 	= 6'b111110;
			img [11:6] 	= 6'b100001;
			img [17:12] = 6'b100001;
			img [23:18] = 6'b111110;
			img [29:24] = 6'b100001;
			img [35:30] = 6'b111110;
		end

		"C" : begin
			img [5:0] 	= 6'b111111;
			img [11:6] 	= 6'b100000;
			img [17:12] = 6'b100000;
			img [23:18] = 6'b100000;
			img [29:24] = 6'b100000;
			img [35:30] = 6'b111111;
		end

		"D" : begin
			img [5:0] 	= 6'b111110;
			img [11:6] 	= 6'b100001;
			img [17:12] = 6'b100001;
			img [23:18] = 6'b100001;
			img [29:24] = 6'b100001;
			img [35:30] = 6'b111110;
		end

		"E" : begin
			img [5:0] 	= 6'b111111;
			img [11:6] 	= 6'b100000;
			img [17:12] = 6'b100000;
			img [23:18] = 6'b111111;
			img [29:24] = 6'b100000;
			img [35:30] = 6'b111111;
		end

		"F" : begin
			img [5:0] 	= 6'b111111;
			img [11:6] 	= 6'b100000;
			img [17:12] = 6'b100000;
			img [23:18] = 6'b111111;
			img [29:24] = 6'b100000;
			img [35:30] = 6'b100000;
		end

		"G" : begin
			img [5:0] 	= 6'b111111;
			img [11:6] 	= 6'b100000;
			img [17:12] = 6'b100000;
			img [23:18] = 6'b100011;
			img [29:24] = 6'b100001;
			img [35:30] = 6'b111111;
		end

		"H" : begin
			img [5:0] 	= 6'b100001;
			img [11:6] 	= 6'b100001;
			img [17:12] = 6'b100001;
			img [23:18] = 6'b111111;
			img [29:24] = 6'b100001;
			img [35:30] = 6'b100001;
		end

		"I" : begin
			img [5:0] 	= 6'b111111;
			img [11:6] 	= 6'b001100;
			img [17:12] = 6'b001100;
			img [23:18] = 6'b001100;
			img [29:24] = 6'b001100;
			img [35:30] = 6'b111111;
		end

		"J" : begin
			img [5:0] 	= 6'b000011;
			img [11:6] 	= 6'b000001;
			img [17:12] = 6'b000001;
			img [23:18] = 6'b100001;
			img [29:24] = 6'b100001;
			img [35:30] = 6'b111111;
		end

		"K" : begin
			img [5:0] 	= 6'b100011;
			img [11:6] 	= 6'b100100;
			img [17:12] = 6'b110000;
			img [23:18] = 6'b110000;
			img [29:24] = 6'b100100;
			img [35:30] = 6'b100011;
		end

		"L" : begin
			img [5:0] 	= 6'b100000;
			img [11:6] 	= 6'b100000;
			img [17:12] = 6'b100000;
			img [23:18] = 6'b100000;
			img [29:24] = 6'b100000;
			img [35:30] = 6'b111111;
		end

		"M" : begin
			img [5:0] 	= 6'b111111;
			img [11:6] 	= 6'b101001;
			img [17:12] = 6'b101001;
			img [23:18] = 6'b101001;
			img [29:24] = 6'b101001;
			img [35:30] = 6'b101001;
		end

		"N" : begin
			img [5:0] 	= 6'b100001;
			img [11:6] 	= 6'b110001;
			img [17:12] = 6'b101001;
			img [23:18] = 6'b100101;
			img [29:24] = 6'b100011;
			img [35:30] = 6'b100001;
		end

		"O" : begin
			img [5:0] 	= 6'b111111;
			img [11:6] 	= 6'b100001;
			img [17:12] = 6'b100001;
			img [23:18] = 6'b100001;
			img [29:24] = 6'b100001;
			img [35:30] = 6'b111111;
		end

		"P" : begin
			img [5:0] 	= 6'b111111;
			img [11:6] 	= 6'b100001;
			img [17:12] = 6'b111111;
			img [23:18] = 6'b100000;
			img [29:24] = 6'b100000;
			img [35:30] = 6'b000000;
		end

		"Q" : begin
			img [5:0] 	= 6'b111110;
			img [11:6] 	= 6'b100010;
			img [17:12] = 6'b100010;
			img [23:18] = 6'b100010;
			img [29:24] = 6'b111110;
			img [35:30] = 6'b000001;
		end

		"R" : begin
			img [5:0] 	= 6'b111111;
			img [11:6] 	= 6'b100001;
			img [17:12] = 6'b111111;
			img [23:18] = 6'b101000;
			img [29:24] = 6'b100100;
			img [35:30] = 6'b000011;
		end

		"S" : begin
			img [5:0] 	= 6'b111111;
			img [11:6] 	= 6'b100000;
			img [17:12] = 6'b100000;
			img [23:18] = 6'b111111;
			img [29:24] = 6'b000001;
			img [35:30] = 6'b111111;
		end

		"T" : begin
			img [5:0] 	= 6'b111111;
			img [11:6] 	= 6'b001100;
			img [17:12] = 6'b001100;
			img [23:18] = 6'b001100;
			img [29:24] = 6'b001100;
			img [35:30] = 6'b001100;
		end

		"U" : begin
			img [5:0] 	= 6'b100001;
			img [11:6] 	= 6'b100001;
			img [17:12] = 6'b100001;
			img [23:18] = 6'b100001;
			img [29:24] = 6'b100001;
			img [35:30] = 6'b011110;
		end

		"V" : begin
			img [5:0] 	= 6'b100001;
			img [11:6] 	= 6'b100001;
			img [17:12] = 6'b100001;
			img [23:18] = 6'b100001;
			img [29:24] = 6'b010010;
			img [35:30] = 6'b001100;
		end

		"W" : begin
			img [5:0] 	= 6'b101101;
			img [11:6] 	= 6'b101101;
			img [17:12] = 6'b101101;
			img [23:18] = 6'b101101;
			img [29:24] = 6'b101101;
			img [35:30] = 6'b010010;
		end


		"X" : begin
			img [5:0] 	= 6'b100001;
			img [11:6] 	= 6'b010010;
			img [17:12] = 6'b001100;
			img [23:18] = 6'b010010;
			img [29:24] = 6'b100001;
			img [35:30] = 6'b000000;
		end

		"Y" : begin
			img [5:0] 	= 6'b100001;
			img [11:6] 	= 6'b010010;
			img [17:12] = 6'b001100;
			img [23:18] = 6'b001100;
			img [29:24] = 6'b001100;
			img [35:30] = 6'b001100;
		end

		"Z" : begin
			img [5:0] 	= 6'b111111;
			img [11:6] 	= 6'b000010;
			img [17:12] = 6'b000100;
			img [23:18] = 6'b001000;
			img [29:24] = 6'b010000;
			img [35:30] = 6'b111111;
		end

		"0" : begin
			img [5:0] 	= 6'b011110;
			img [11:6] 	= 6'b100001;
			img [17:12] = 6'b100001;
			img [23:18] = 6'b100001;
			img [29:24] = 6'b100001;
			img [35:30] = 6'b011110;
		end

		"1" : 	begin
			img [5:0] 	= 6'b011100;
			img [11:6] 	= 6'b000100;
			img [17:12] = 6'b000100;
			img [23:18] = 6'b000100;
			img [29:24] = 6'b000100;
			img [35:30] = 6'b011110;
		end

		"2" : 	begin
			img [5:0] 	= 6'b111110;
			img [11:6] 	= 6'b000001;
			img [17:12] = 6'b011110;
			img [23:18] = 6'b100000;
			img [29:24] = 6'b100000;
			img [35:30] = 6'b011110;
		end

		"3" : begin
			img [5:0] 	= 6'b111111;
			img [11:6] 	= 6'b000001;
			img [17:12] = 6'b111111;
			img [23:18] = 6'b000001;
			img [29:24] = 6'b000001;
			img [35:30] = 6'b111111;
		end

		"4" : begin
			img [5:0] 	= 6'b100000;
			img [11:6] 	= 6'b100100;
			img [17:12] = 6'b100100;
			img [23:18] = 6'b111111;
			img [29:24] = 6'b000100;
			img [35:30] = 6'b000100;
		end

		"5" : begin
			img [5:0] 	= 6'b011111;
			img [11:6] 	= 6'b100000;
			img [17:12] = 6'b100000;
			img [23:18] = 6'b011111;
			img [29:24] = 6'b000001;
			img [35:30] = 6'b111111;
		end

		"6" : begin
			img [5:0] 	= 6'b111111;
			img [11:6] 	= 6'b100000;
			img [17:12] = 6'b111111;
			img [23:18] = 6'b100001;
			img [29:24] = 6'b100001;
			img [35:30] = 6'b111111;
		end

		"7" : begin
			img [5:0] 	= 6'b111111;
			img [11:6] 	= 6'b000010;
			img [17:12] = 6'b000100;
			img [23:18] = 6'b001000;
			img [29:24] = 6'b010000;
			img [35:30] = 6'b100000;
		end

		"8" : begin
			img [5:0] 	= 6'b111111;
			img [11:6] 	= 6'b100001;
			img [17:12] = 6'b111111;
			img [23:18] = 6'b100001;
			img [29:24] = 6'b100001;
			img [35:30] = 6'b111111;
		end

		"9" : begin
			img [5:0] 	= 6'b111111;
			img [11:6] 	= 6'b100001;
			img [17:12] = 6'b111111;
			img [23:18] = 6'b000001;
			img [29:24] = 6'b000001;
			img [35:30] = 6'b000001;
		end

		"!" : begin
			img [5:0] 	= 6'b001100;
			img [11:6] 	= 6'b001100;
			img [17:12] = 6'b001100;
			img [23:18] = 6'b001100;
			img [29:24] = 6'b000000;
			img [35:30] = 6'b001100;
		end

		default : img = 36'd0;
		endcase

	end

endmodule

`endif