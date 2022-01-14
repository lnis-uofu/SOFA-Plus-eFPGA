//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for physical tile: memory]
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- BEGIN Grid Verilog module: grid_memory -----
//----- Default net type -----
// `default_nettype none

// ----- Verilog module for grid_memory -----
module grid_memory(top_width_0_height_0_subtile_0__pin_waddr_0_,
                   top_width_0_height_0_subtile_0__pin_waddr_8_,
                   top_width_0_height_0_subtile_0__pin_raddr_7_,
                   top_width_0_height_0_subtile_0__pin_data_in_6_,
                   top_width_0_height_1_subtile_0__pin_waddr_1_,
                   top_width_0_height_1_subtile_0__pin_raddr_0_,
                   top_width_0_height_1_subtile_0__pin_raddr_8_,
                   top_width_0_height_1_subtile_0__pin_data_in_7_,
                   right_width_0_height_0_subtile_0__pin_waddr_2_,
                   right_width_0_height_0_subtile_0__pin_raddr_1_,
                   right_width_0_height_0_subtile_0__pin_data_in_0_,
                   right_width_0_height_0_subtile_0__pin_wen_0_,
                   right_width_0_height_1_subtile_0__pin_waddr_3_,
                   right_width_0_height_1_subtile_0__pin_raddr_2_,
                   right_width_0_height_1_subtile_0__pin_data_in_1_,
                   right_width_0_height_1_subtile_0__pin_ren_0_,
                   bottom_width_0_height_0_subtile_0__pin_waddr_4_,
                   bottom_width_0_height_0_subtile_0__pin_raddr_3_,
                   bottom_width_0_height_0_subtile_0__pin_data_in_2_,
                   bottom_width_0_height_0_subtile_0__pin_clk_0_,
                   bottom_width_0_height_1_subtile_0__pin_waddr_5_,
                   bottom_width_0_height_1_subtile_0__pin_raddr_4_,
                   bottom_width_0_height_1_subtile_0__pin_data_in_3_,
                   left_width_0_height_0_subtile_0__pin_waddr_6_,
                   left_width_0_height_0_subtile_0__pin_raddr_5_,
                   left_width_0_height_0_subtile_0__pin_data_in_4_,
                   left_width_0_height_1_subtile_0__pin_waddr_7_,
                   left_width_0_height_1_subtile_0__pin_raddr_6_,
                   left_width_0_height_1_subtile_0__pin_data_in_5_,
                   top_width_0_height_0_subtile_0__pin_data_out_4_upper,
                   top_width_0_height_0_subtile_0__pin_data_out_4_lower,
                   top_width_0_height_1_subtile_0__pin_data_out_5_upper,
                   top_width_0_height_1_subtile_0__pin_data_out_5_lower,
                   right_width_0_height_0_subtile_0__pin_data_out_6_upper,
                   right_width_0_height_0_subtile_0__pin_data_out_6_lower,
                   right_width_0_height_1_subtile_0__pin_data_out_7_upper,
                   right_width_0_height_1_subtile_0__pin_data_out_7_lower,
                   bottom_width_0_height_0_subtile_0__pin_data_out_0_upper,
                   bottom_width_0_height_0_subtile_0__pin_data_out_0_lower,
                   bottom_width_0_height_1_subtile_0__pin_data_out_1_upper,
                   bottom_width_0_height_1_subtile_0__pin_data_out_1_lower,
                   left_width_0_height_0_subtile_0__pin_data_out_2_upper,
                   left_width_0_height_0_subtile_0__pin_data_out_2_lower,
                   left_width_0_height_1_subtile_0__pin_data_out_3_upper,
                   left_width_0_height_1_subtile_0__pin_data_out_3_lower);
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_waddr_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_waddr_8_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_raddr_7_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_data_in_6_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_1_subtile_0__pin_waddr_1_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_1_subtile_0__pin_raddr_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_1_subtile_0__pin_raddr_8_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_1_subtile_0__pin_data_in_7_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_waddr_2_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_raddr_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_data_in_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_wen_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_1_subtile_0__pin_waddr_3_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_1_subtile_0__pin_raddr_2_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_1_subtile_0__pin_data_in_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_1_subtile_0__pin_ren_0_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_waddr_4_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_raddr_3_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_data_in_2_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_1_subtile_0__pin_waddr_5_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_1_subtile_0__pin_raddr_4_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_1_subtile_0__pin_data_in_3_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_waddr_6_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_raddr_5_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_data_in_4_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_1_subtile_0__pin_waddr_7_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_1_subtile_0__pin_raddr_6_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_1_subtile_0__pin_data_in_5_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_data_out_4_upper;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_data_out_4_lower;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_1_subtile_0__pin_data_out_5_upper;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_1_subtile_0__pin_data_out_5_lower;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_data_out_6_upper;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_data_out_6_lower;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_1_subtile_0__pin_data_out_7_upper;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_1_subtile_0__pin_data_out_7_lower;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_data_out_0_upper;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_data_out_0_lower;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_1_subtile_0__pin_data_out_1_upper;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_1_subtile_0__pin_data_out_1_lower;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_data_out_2_upper;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_data_out_2_lower;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_1_subtile_0__pin_data_out_3_upper;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_1_subtile_0__pin_data_out_3_lower;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign bottom_width_0_height_0_subtile_0__pin_data_out_0_lower[0] = bottom_width_0_height_0_subtile_0__pin_data_out_0_upper[0];
	assign bottom_width_0_height_1_subtile_0__pin_data_out_1_lower[0] = bottom_width_0_height_1_subtile_0__pin_data_out_1_upper[0];
	assign left_width_0_height_0_subtile_0__pin_data_out_2_lower[0] = left_width_0_height_0_subtile_0__pin_data_out_2_upper[0];
	assign left_width_0_height_1_subtile_0__pin_data_out_3_lower[0] = left_width_0_height_1_subtile_0__pin_data_out_3_upper[0];
	assign top_width_0_height_0_subtile_0__pin_data_out_4_lower[0] = top_width_0_height_0_subtile_0__pin_data_out_4_upper[0];
	assign top_width_0_height_1_subtile_0__pin_data_out_5_lower[0] = top_width_0_height_1_subtile_0__pin_data_out_5_upper[0];
	assign right_width_0_height_0_subtile_0__pin_data_out_6_lower[0] = right_width_0_height_0_subtile_0__pin_data_out_6_upper[0];
	assign right_width_0_height_1_subtile_0__pin_data_out_7_lower[0] = right_width_0_height_1_subtile_0__pin_data_out_7_upper[0];
// ----- END Local output short connections -----

	logical_tile_memory_mode_memory_ logical_tile_memory_mode_memory__0 (
		.memory_waddr({top_width_0_height_0_subtile_0__pin_waddr_0_, top_width_0_height_1_subtile_0__pin_waddr_1_, right_width_0_height_0_subtile_0__pin_waddr_2_, right_width_0_height_1_subtile_0__pin_waddr_3_, bottom_width_0_height_0_subtile_0__pin_waddr_4_, bottom_width_0_height_1_subtile_0__pin_waddr_5_, left_width_0_height_0_subtile_0__pin_waddr_6_, left_width_0_height_1_subtile_0__pin_waddr_7_, top_width_0_height_0_subtile_0__pin_waddr_8_}),
		.memory_raddr({top_width_0_height_1_subtile_0__pin_raddr_0_, right_width_0_height_0_subtile_0__pin_raddr_1_, right_width_0_height_1_subtile_0__pin_raddr_2_, bottom_width_0_height_0_subtile_0__pin_raddr_3_, bottom_width_0_height_1_subtile_0__pin_raddr_4_, left_width_0_height_0_subtile_0__pin_raddr_5_, left_width_0_height_1_subtile_0__pin_raddr_6_, top_width_0_height_0_subtile_0__pin_raddr_7_, top_width_0_height_1_subtile_0__pin_raddr_8_}),
		.memory_data_in({right_width_0_height_0_subtile_0__pin_data_in_0_, right_width_0_height_1_subtile_0__pin_data_in_1_, bottom_width_0_height_0_subtile_0__pin_data_in_2_, bottom_width_0_height_1_subtile_0__pin_data_in_3_, left_width_0_height_0_subtile_0__pin_data_in_4_, left_width_0_height_1_subtile_0__pin_data_in_5_, top_width_0_height_0_subtile_0__pin_data_in_6_, top_width_0_height_1_subtile_0__pin_data_in_7_}),
		.memory_wen(right_width_0_height_0_subtile_0__pin_wen_0_),
		.memory_ren(right_width_0_height_1_subtile_0__pin_ren_0_),
		.memory_clk(bottom_width_0_height_0_subtile_0__pin_clk_0_),
		.memory_data_out({bottom_width_0_height_0_subtile_0__pin_data_out_0_upper, bottom_width_0_height_1_subtile_0__pin_data_out_1_upper, left_width_0_height_0_subtile_0__pin_data_out_2_upper, left_width_0_height_1_subtile_0__pin_data_out_3_upper, top_width_0_height_0_subtile_0__pin_data_out_4_upper, top_width_0_height_1_subtile_0__pin_data_out_5_upper, right_width_0_height_0_subtile_0__pin_data_out_6_upper, right_width_0_height_1_subtile_0__pin_data_out_7_upper}));

endmodule
// ----- END Verilog module for grid_memory -----

//----- Default net type -----
// `default_nettype none



// ----- END Grid Verilog module: grid_memory -----

