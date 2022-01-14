//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[1][2]
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
// `default_nettype none

// ----- Verilog module for sb_1__2_ -----
module sb_1__2_(config_enable,
                pReset,
                prog_clk,
                chany_top_in,
                chanx_right_in,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_,
                chany_bottom_in,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_,
                chanx_left_in,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_,
                ccff_head,
                chany_top_out,
                chanx_right_out,
                chany_bottom_out,
                chanx_left_out,
                ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] config_enable;
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:19] chany_top_in;
//----- INPUT PORTS -----
input [0:19] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_;
//----- INPUT PORTS -----
input [0:19] chany_bottom_in;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_;
//----- INPUT PORTS -----
input [0:19] chanx_left_in;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:19] chany_top_out;
//----- OUTPUT PORTS -----
output [0:19] chanx_right_out;
//----- OUTPUT PORTS -----
output [0:19] chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:19] chanx_left_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:3] mux_tree_tapbuf_size10_0_sram;
wire [0:3] mux_tree_tapbuf_size10_0_sram_inv;
wire [0:3] mux_tree_tapbuf_size10_1_sram;
wire [0:3] mux_tree_tapbuf_size10_1_sram_inv;
wire [0:3] mux_tree_tapbuf_size10_2_sram;
wire [0:3] mux_tree_tapbuf_size10_2_sram_inv;
wire [0:3] mux_tree_tapbuf_size10_3_sram;
wire [0:3] mux_tree_tapbuf_size10_3_sram_inv;
wire [0:3] mux_tree_tapbuf_size10_4_sram;
wire [0:3] mux_tree_tapbuf_size10_4_sram_inv;
wire [0:3] mux_tree_tapbuf_size10_5_sram;
wire [0:3] mux_tree_tapbuf_size10_5_sram_inv;
wire [0:0] mux_tree_tapbuf_size10_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_5_ccff_tail;
wire [0:3] mux_tree_tapbuf_size11_0_sram;
wire [0:3] mux_tree_tapbuf_size11_0_sram_inv;
wire [0:3] mux_tree_tapbuf_size11_1_sram;
wire [0:3] mux_tree_tapbuf_size11_1_sram_inv;
wire [0:3] mux_tree_tapbuf_size11_2_sram;
wire [0:3] mux_tree_tapbuf_size11_2_sram_inv;
wire [0:3] mux_tree_tapbuf_size11_3_sram;
wire [0:3] mux_tree_tapbuf_size11_3_sram_inv;
wire [0:3] mux_tree_tapbuf_size11_4_sram;
wire [0:3] mux_tree_tapbuf_size11_4_sram_inv;
wire [0:3] mux_tree_tapbuf_size11_5_sram;
wire [0:3] mux_tree_tapbuf_size11_5_sram_inv;
wire [0:0] mux_tree_tapbuf_size11_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size11_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size11_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size11_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size11_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size11_mem_5_ccff_tail;
wire [0:3] mux_tree_tapbuf_size14_0_sram;
wire [0:3] mux_tree_tapbuf_size14_0_sram_inv;
wire [0:3] mux_tree_tapbuf_size14_1_sram;
wire [0:3] mux_tree_tapbuf_size14_1_sram_inv;
wire [0:3] mux_tree_tapbuf_size14_2_sram;
wire [0:3] mux_tree_tapbuf_size14_2_sram_inv;
wire [0:0] mux_tree_tapbuf_size14_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size14_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size14_mem_2_ccff_tail;
wire [0:2] mux_tree_tapbuf_size5_0_sram;
wire [0:2] mux_tree_tapbuf_size5_0_sram_inv;
wire [0:0] mux_tree_tapbuf_size5_mem_0_ccff_tail;
wire [0:2] mux_tree_tapbuf_size6_0_sram;
wire [0:2] mux_tree_tapbuf_size6_0_sram_inv;
wire [0:2] mux_tree_tapbuf_size6_1_sram;
wire [0:2] mux_tree_tapbuf_size6_1_sram_inv;
wire [0:2] mux_tree_tapbuf_size6_2_sram;
wire [0:2] mux_tree_tapbuf_size6_2_sram_inv;
wire [0:0] mux_tree_tapbuf_size6_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_1_ccff_tail;
wire [0:3] mux_tree_tapbuf_size8_0_sram;
wire [0:3] mux_tree_tapbuf_size8_0_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_1_sram;
wire [0:3] mux_tree_tapbuf_size8_1_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_2_sram;
wire [0:3] mux_tree_tapbuf_size8_2_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_3_sram;
wire [0:3] mux_tree_tapbuf_size8_3_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_4_sram;
wire [0:3] mux_tree_tapbuf_size8_4_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_5_sram;
wire [0:3] mux_tree_tapbuf_size8_5_sram_inv;
wire [0:0] mux_tree_tapbuf_size8_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_5_ccff_tail;
wire [0:3] mux_tree_tapbuf_size9_0_sram;
wire [0:3] mux_tree_tapbuf_size9_0_sram_inv;
wire [0:3] mux_tree_tapbuf_size9_1_sram;
wire [0:3] mux_tree_tapbuf_size9_1_sram_inv;
wire [0:3] mux_tree_tapbuf_size9_2_sram;
wire [0:3] mux_tree_tapbuf_size9_2_sram_inv;
wire [0:0] mux_tree_tapbuf_size9_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size9_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size9_mem_2_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[3] = chany_top_in[2];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[5] = chany_top_in[4];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[6] = chany_top_in[5];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[7] = chany_top_in[6];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[9] = chany_top_in[8];
// ----- Local connection due to Wire 9 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[10] = chany_top_in[9];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[11] = chany_top_in[10];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[13] = chany_top_in[12];
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[14] = chany_top_in[13];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[15] = chany_top_in[14];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[17] = chany_top_in[16];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[18] = chany_top_in[17];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[19] = chany_top_in[18];
// ----- Local connection due to Wire 22 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[3] = chanx_right_in[2];
// ----- Local connection due to Wire 24 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[5] = chanx_right_in[4];
// ----- Local connection due to Wire 25 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[6] = chanx_right_in[5];
// ----- Local connection due to Wire 26 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[7] = chanx_right_in[6];
// ----- Local connection due to Wire 28 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[9] = chanx_right_in[8];
// ----- Local connection due to Wire 29 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[10] = chanx_right_in[9];
// ----- Local connection due to Wire 30 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[11] = chanx_right_in[10];
// ----- Local connection due to Wire 32 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[13] = chanx_right_in[12];
// ----- Local connection due to Wire 33 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[14] = chanx_right_in[13];
// ----- Local connection due to Wire 34 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[15] = chanx_right_in[14];
// ----- Local connection due to Wire 36 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[17] = chanx_right_in[16];
// ----- Local connection due to Wire 37 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[18] = chanx_right_in[17];
// ----- Local connection due to Wire 38 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[19] = chanx_right_in[18];
// ----- Local connection due to Wire 48 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[3] = chany_bottom_in[2];
// ----- Local connection due to Wire 50 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[5] = chany_bottom_in[4];
// ----- Local connection due to Wire 51 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[6] = chany_bottom_in[5];
// ----- Local connection due to Wire 52 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[7] = chany_bottom_in[6];
// ----- Local connection due to Wire 54 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[9] = chany_bottom_in[8];
// ----- Local connection due to Wire 55 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[10] = chany_bottom_in[9];
// ----- Local connection due to Wire 56 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[11] = chany_bottom_in[10];
// ----- Local connection due to Wire 58 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[13] = chany_bottom_in[12];
// ----- Local connection due to Wire 59 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[14] = chany_bottom_in[13];
// ----- Local connection due to Wire 60 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[15] = chany_bottom_in[14];
// ----- Local connection due to Wire 62 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[17] = chany_bottom_in[16];
// ----- Local connection due to Wire 63 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[18] = chany_bottom_in[17];
// ----- Local connection due to Wire 64 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[19] = chany_bottom_in[18];
// ----- Local connection due to Wire 74 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[3] = chanx_left_in[2];
// ----- Local connection due to Wire 76 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[5] = chanx_left_in[4];
// ----- Local connection due to Wire 77 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[6] = chanx_left_in[5];
// ----- Local connection due to Wire 78 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[7] = chanx_left_in[6];
// ----- Local connection due to Wire 80 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[9] = chanx_left_in[8];
// ----- Local connection due to Wire 81 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[10] = chanx_left_in[9];
// ----- Local connection due to Wire 82 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[11] = chanx_left_in[10];
// ----- Local connection due to Wire 84 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[13] = chanx_left_in[12];
// ----- Local connection due to Wire 85 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[14] = chanx_left_in[13];
// ----- Local connection due to Wire 86 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[15] = chanx_left_in[14];
// ----- Local connection due to Wire 88 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[17] = chanx_left_in[16];
// ----- Local connection due to Wire 89 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[18] = chanx_left_in[17];
// ----- Local connection due to Wire 90 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[19] = chanx_left_in[18];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_tree_tapbuf_size8 mux_top_track_0 (
		.in({chanx_right_in[1:2], chanx_right_in[12], chany_bottom_in[2], chany_bottom_in[12], chanx_left_in[0], chanx_left_in[2], chanx_left_in[12]}),
		.sram(mux_tree_tapbuf_size8_0_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_0_sram_inv[0:3]),
		.out(chany_top_out[0]));

	mux_tree_tapbuf_size8 mux_top_track_2 (
		.in({chanx_right_in[3:4], chanx_right_in[13], chany_bottom_in[4], chany_bottom_in[13], chanx_left_in[4], chanx_left_in[13], chanx_left_in[19]}),
		.sram(mux_tree_tapbuf_size8_1_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_1_sram_inv[0:3]),
		.out(chany_top_out[1]));

	mux_tree_tapbuf_size8 mux_top_track_4 (
		.in({chanx_right_in[5], chanx_right_in[7], chanx_right_in[14], chany_bottom_in[5], chany_bottom_in[14], chanx_left_in[5], chanx_left_in[14:15]}),
		.sram(mux_tree_tapbuf_size8_2_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_2_sram_inv[0:3]),
		.out(chany_top_out[2]));

	mux_tree_tapbuf_size8 mux_top_track_8 (
		.in({chanx_right_in[6], chanx_right_in[11], chanx_right_in[16], chany_bottom_in[6], chany_bottom_in[16], chanx_left_in[6], chanx_left_in[11], chanx_left_in[16]}),
		.sram(mux_tree_tapbuf_size8_3_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_3_sram_inv[0:3]),
		.out(chany_top_out[4]));

	mux_tree_tapbuf_size8 mux_top_track_16 (
		.in({chanx_right_in[8], chanx_right_in[15], chanx_right_in[17], chany_bottom_in[8], chany_bottom_in[17], chanx_left_in[7:8], chanx_left_in[17]}),
		.sram(mux_tree_tapbuf_size8_4_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_4_sram_inv[0:3]),
		.out(chany_top_out[8]));

	mux_tree_tapbuf_size8 mux_top_track_24 (
		.in({chanx_right_in[9], chanx_right_in[18:19], chany_bottom_in[9], chany_bottom_in[18], chanx_left_in[3], chanx_left_in[9], chanx_left_in[18]}),
		.sram(mux_tree_tapbuf_size8_5_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_5_sram_inv[0:3]),
		.out(chany_top_out[12]));

	mux_tree_tapbuf_size8_mem mem_top_track_0 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_tree_tapbuf_size8_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_0_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_0_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_track_2 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_1_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_1_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_track_4 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_2_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_2_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_track_8 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_3_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_3_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_track_16 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_4_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_4_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_track_24 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_5_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_5_sram_inv[0:3]));

	mux_tree_tapbuf_size5 mux_top_track_32 (
		.in({chanx_right_in[0], chanx_right_in[10], chany_bottom_in[10], chanx_left_in[1], chanx_left_in[10]}),
		.sram(mux_tree_tapbuf_size5_0_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size5_0_sram_inv[0:2]),
		.out(chany_top_out[16]));

	mux_tree_tapbuf_size5_mem mem_top_track_32 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_0_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size5_0_sram_inv[0:2]));

	mux_tree_tapbuf_size11 mux_right_track_0 (
		.in({chany_top_in[2], chany_top_in[12], chany_top_in[19], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, chany_bottom_in[2], chany_bottom_in[12], chany_bottom_in[15], chanx_left_in[2], chanx_left_in[12]}),
		.sram(mux_tree_tapbuf_size11_0_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size11_0_sram_inv[0:3]),
		.out(chanx_right_out[0]));

	mux_tree_tapbuf_size11 mux_right_track_2 (
		.in({chany_top_in[0], chany_top_in[4], chany_top_in[13], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_, chany_bottom_in[4], chany_bottom_in[11], chany_bottom_in[13], chanx_left_in[4], chanx_left_in[13]}),
		.sram(mux_tree_tapbuf_size11_1_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size11_1_sram_inv[0:3]),
		.out(chanx_right_out[1]));

	mux_tree_tapbuf_size11 mux_bottom_track_1 (
		.in({chany_top_in[2], chany_top_in[12], chanx_right_in[2], chanx_right_in[12], chanx_right_in[15], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, chanx_left_in[1:2], chanx_left_in[12]}),
		.sram(mux_tree_tapbuf_size11_2_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size11_2_sram_inv[0:3]),
		.out(chany_bottom_out[0]));

	mux_tree_tapbuf_size11 mux_bottom_track_3 (
		.in({chany_top_in[4], chany_top_in[13], chanx_right_in[4], chanx_right_in[11], chanx_right_in[13], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, chanx_left_in[3:4], chanx_left_in[13]}),
		.sram(mux_tree_tapbuf_size11_3_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size11_3_sram_inv[0:3]),
		.out(chany_bottom_out[1]));

	mux_tree_tapbuf_size11 mux_left_track_1 (
		.in({chany_top_in[0], chany_top_in[2], chany_top_in[12], chanx_right_in[2], chanx_right_in[12], chany_bottom_in[2], chany_bottom_in[12], chany_bottom_in[19], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_}),
		.sram(mux_tree_tapbuf_size11_4_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size11_4_sram_inv[0:3]),
		.out(chanx_left_out[0]));

	mux_tree_tapbuf_size11 mux_left_track_3 (
		.in({chany_top_in[4], chany_top_in[13], chany_top_in[19], chanx_right_in[4], chanx_right_in[13], chany_bottom_in[0], chany_bottom_in[4], chany_bottom_in[13], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_}),
		.sram(mux_tree_tapbuf_size11_5_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size11_5_sram_inv[0:3]),
		.out(chanx_left_out[1]));

	mux_tree_tapbuf_size11_mem mem_right_track_0 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size11_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size11_0_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size11_0_sram_inv[0:3]));

	mux_tree_tapbuf_size11_mem mem_right_track_2 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size11_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size11_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size11_1_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size11_1_sram_inv[0:3]));

	mux_tree_tapbuf_size11_mem mem_bottom_track_1 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size11_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size11_2_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size11_2_sram_inv[0:3]));

	mux_tree_tapbuf_size11_mem mem_bottom_track_3 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size11_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size11_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size11_3_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size11_3_sram_inv[0:3]));

	mux_tree_tapbuf_size11_mem mem_left_track_1 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size11_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size11_4_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size11_4_sram_inv[0:3]));

	mux_tree_tapbuf_size11_mem mem_left_track_3 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size11_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size11_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size11_5_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size11_5_sram_inv[0:3]));

	mux_tree_tapbuf_size14 mux_right_track_4 (
		.in({chany_top_in[1], chany_top_in[5], chany_top_in[14], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_, chany_bottom_in[5], chany_bottom_in[7], chany_bottom_in[14], chanx_left_in[5], chanx_left_in[14]}),
		.sram(mux_tree_tapbuf_size14_0_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size14_0_sram_inv[0:3]),
		.out(chanx_right_out[2]));

	mux_tree_tapbuf_size14 mux_bottom_track_5 (
		.in({chany_top_in[5], chany_top_in[14], chanx_right_in[5], chanx_right_in[7], chanx_right_in[14], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, chanx_left_in[5], chanx_left_in[7], chanx_left_in[14]}),
		.sram(mux_tree_tapbuf_size14_1_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size14_1_sram_inv[0:3]),
		.out(chany_bottom_out[2]));

	mux_tree_tapbuf_size14 mux_left_track_5 (
		.in({chany_top_in[5], chany_top_in[14:15], chanx_right_in[5], chanx_right_in[14], chany_bottom_in[1], chany_bottom_in[5], chany_bottom_in[14], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_}),
		.sram(mux_tree_tapbuf_size14_2_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size14_2_sram_inv[0:3]),
		.out(chanx_left_out[2]));

	mux_tree_tapbuf_size14_mem mem_right_track_4 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size11_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size14_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size14_0_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size14_0_sram_inv[0:3]));

	mux_tree_tapbuf_size14_mem mem_bottom_track_5 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size11_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size14_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size14_1_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size14_1_sram_inv[0:3]));

	mux_tree_tapbuf_size14_mem mem_left_track_5 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size11_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size14_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size14_2_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size14_2_sram_inv[0:3]));

	mux_tree_tapbuf_size10 mux_right_track_8 (
		.in({chany_top_in[3], chany_top_in[6], chany_top_in[16], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, chany_bottom_in[3], chany_bottom_in[6], chany_bottom_in[16], chanx_left_in[6], chanx_left_in[16]}),
		.sram(mux_tree_tapbuf_size10_0_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size10_0_sram_inv[0:3]),
		.out(chanx_right_out[4]));

	mux_tree_tapbuf_size10 mux_right_track_16 (
		.in({chany_top_in[7:8], chany_top_in[17], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_, chany_bottom_in[1], chany_bottom_in[8], chany_bottom_in[17], chanx_left_in[8], chanx_left_in[17]}),
		.sram(mux_tree_tapbuf_size10_1_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size10_1_sram_inv[0:3]),
		.out(chanx_right_out[8]));

	mux_tree_tapbuf_size10 mux_bottom_track_9 (
		.in({chany_top_in[6], chany_top_in[16], chanx_right_in[3], chanx_right_in[6], chanx_right_in[16], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, chanx_left_in[6], chanx_left_in[11], chanx_left_in[16]}),
		.sram(mux_tree_tapbuf_size10_2_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size10_2_sram_inv[0:3]),
		.out(chany_bottom_out[4]));

	mux_tree_tapbuf_size10 mux_bottom_track_17 (
		.in({chany_top_in[8], chany_top_in[17], chanx_right_in[1], chanx_right_in[8], chanx_right_in[17], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, chanx_left_in[8], chanx_left_in[15], chanx_left_in[17]}),
		.sram(mux_tree_tapbuf_size10_3_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size10_3_sram_inv[0:3]),
		.out(chany_bottom_out[8]));

	mux_tree_tapbuf_size10 mux_left_track_9 (
		.in({chany_top_in[6], chany_top_in[11], chany_top_in[16], chanx_right_in[6], chanx_right_in[16], chany_bottom_in[3], chany_bottom_in[6], chany_bottom_in[16], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_}),
		.sram(mux_tree_tapbuf_size10_4_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size10_4_sram_inv[0:3]),
		.out(chanx_left_out[4]));

	mux_tree_tapbuf_size10 mux_left_track_17 (
		.in({chany_top_in[7:8], chany_top_in[17], chanx_right_in[8], chanx_right_in[17], chany_bottom_in[7:8], chany_bottom_in[17], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_}),
		.sram(mux_tree_tapbuf_size10_5_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size10_5_sram_inv[0:3]),
		.out(chanx_left_out[8]));

	mux_tree_tapbuf_size10_mem mem_right_track_8 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size14_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size10_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size10_0_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size10_0_sram_inv[0:3]));

	mux_tree_tapbuf_size10_mem mem_right_track_16 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size10_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size10_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size10_1_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size10_1_sram_inv[0:3]));

	mux_tree_tapbuf_size10_mem mem_bottom_track_9 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size14_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size10_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size10_2_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size10_2_sram_inv[0:3]));

	mux_tree_tapbuf_size10_mem mem_bottom_track_17 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size10_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size10_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size10_3_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size10_3_sram_inv[0:3]));

	mux_tree_tapbuf_size10_mem mem_left_track_9 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size14_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size10_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size10_4_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size10_4_sram_inv[0:3]));

	mux_tree_tapbuf_size10_mem mem_left_track_17 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size10_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size10_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size10_5_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size10_5_sram_inv[0:3]));

	mux_tree_tapbuf_size9 mux_right_track_24 (
		.in({chany_top_in[9], chany_top_in[11], chany_top_in[18], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, chany_bottom_in[0], chany_bottom_in[9], chany_bottom_in[18], chanx_left_in[9], chanx_left_in[18]}),
		.sram(mux_tree_tapbuf_size9_0_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_0_sram_inv[0:3]),
		.out(chanx_right_out[12]));

	mux_tree_tapbuf_size9 mux_bottom_track_25 (
		.in({chany_top_in[9], chany_top_in[18], chanx_right_in[0], chanx_right_in[9], chanx_right_in[18], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, chanx_left_in[9], chanx_left_in[18:19]}),
		.sram(mux_tree_tapbuf_size9_1_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_1_sram_inv[0:3]),
		.out(chany_bottom_out[12]));

	mux_tree_tapbuf_size9 mux_left_track_25 (
		.in({chany_top_in[3], chany_top_in[9], chany_top_in[18], chanx_right_in[9], chanx_right_in[18], chany_bottom_in[9], chany_bottom_in[11], chany_bottom_in[18], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_}),
		.sram(mux_tree_tapbuf_size9_2_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_2_sram_inv[0:3]),
		.out(chanx_left_out[12]));

	mux_tree_tapbuf_size9_mem mem_right_track_24 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size10_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_0_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_0_sram_inv[0:3]));

	mux_tree_tapbuf_size9_mem mem_bottom_track_25 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size10_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_1_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_1_sram_inv[0:3]));

	mux_tree_tapbuf_size9_mem mem_left_track_25 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size10_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_2_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_2_sram_inv[0:3]));

	mux_tree_tapbuf_size6 mux_right_track_32 (
		.in({chany_top_in[10], chany_top_in[15], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, chany_bottom_in[10], chany_bottom_in[19], chanx_left_in[10]}),
		.sram(mux_tree_tapbuf_size6_0_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size6_0_sram_inv[0:2]),
		.out(chanx_right_out[16]));

	mux_tree_tapbuf_size6 mux_bottom_track_33 (
		.in({chany_top_in[10], chanx_right_in[10], chanx_right_in[19], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, chanx_left_in[0], chanx_left_in[10]}),
		.sram(mux_tree_tapbuf_size6_1_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size6_1_sram_inv[0:2]),
		.out(chany_bottom_out[16]));

	mux_tree_tapbuf_size6 mux_left_track_33 (
		.in({chany_top_in[1], chany_top_in[10], chanx_right_in[10], chany_bottom_in[10], chany_bottom_in[15], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_}),
		.sram(mux_tree_tapbuf_size6_2_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size6_2_sram_inv[0:2]),
		.out(chanx_left_out[16]));

	mux_tree_tapbuf_size6_mem mem_right_track_32 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_0_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size6_0_sram_inv[0:2]));

	mux_tree_tapbuf_size6_mem mem_bottom_track_33 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_1_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size6_1_sram_inv[0:2]));

	mux_tree_tapbuf_size6_mem mem_left_track_33 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_2_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_2_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size6_2_sram_inv[0:2]));

endmodule
// ----- END Verilog module for sb_1__2_ -----

//----- Default net type -----
// `default_nettype none



