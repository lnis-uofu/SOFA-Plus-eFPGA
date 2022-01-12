//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[2][3]
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
// `default_nettype none

// ----- Verilog module for sb_2__3_ -----
module sb_2__3_(config_enable,
                pReset,
                prog_clk,
                chany_top_in,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_,
                chanx_right_in,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_0_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_1_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_2_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_3_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_4_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_5_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_6_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_7_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_8_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_9_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_10_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_11_,
                chany_bottom_in,
                bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_24_,
                bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_25_,
                bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_26_,
                bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_27_,
                bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_28_,
                bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_29_,
                bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_30_,
                bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_31_,
                bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_32_,
                bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_33_,
                bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_34_,
                bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_35_,
                chanx_left_in,
                left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_12_,
                left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_13_,
                left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_14_,
                left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_15_,
                left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_16_,
                left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_17_,
                left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_18_,
                left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_19_,
                left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_20_,
                left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_21_,
                left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_22_,
                left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_23_,
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
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_;
//----- INPUT PORTS -----
input [0:19] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_1_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_2_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_3_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_4_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_5_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_6_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_7_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_8_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_9_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_10_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_11_;
//----- INPUT PORTS -----
input [0:19] chany_bottom_in;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_24_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_25_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_26_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_27_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_28_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_29_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_30_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_31_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_32_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_33_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_34_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_35_;
//----- INPUT PORTS -----
input [0:19] chanx_left_in;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_12_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_13_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_14_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_15_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_16_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_17_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_18_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_19_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_20_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_21_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_22_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_23_;
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
wire [0:0] mux_tree_tapbuf_size10_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_1_ccff_tail;
wire [0:3] mux_tree_tapbuf_size11_0_sram;
wire [0:3] mux_tree_tapbuf_size11_0_sram_inv;
wire [0:3] mux_tree_tapbuf_size11_10_sram;
wire [0:3] mux_tree_tapbuf_size11_10_sram_inv;
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
wire [0:3] mux_tree_tapbuf_size11_6_sram;
wire [0:3] mux_tree_tapbuf_size11_6_sram_inv;
wire [0:3] mux_tree_tapbuf_size11_7_sram;
wire [0:3] mux_tree_tapbuf_size11_7_sram_inv;
wire [0:3] mux_tree_tapbuf_size11_8_sram;
wire [0:3] mux_tree_tapbuf_size11_8_sram_inv;
wire [0:3] mux_tree_tapbuf_size11_9_sram;
wire [0:3] mux_tree_tapbuf_size11_9_sram_inv;
wire [0:0] mux_tree_tapbuf_size11_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size11_mem_10_ccff_tail;
wire [0:0] mux_tree_tapbuf_size11_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size11_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size11_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size11_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size11_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size11_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size11_mem_7_ccff_tail;
wire [0:0] mux_tree_tapbuf_size11_mem_8_ccff_tail;
wire [0:0] mux_tree_tapbuf_size11_mem_9_ccff_tail;
wire [0:3] mux_tree_tapbuf_size14_0_sram;
wire [0:3] mux_tree_tapbuf_size14_0_sram_inv;
wire [0:3] mux_tree_tapbuf_size14_1_sram;
wire [0:3] mux_tree_tapbuf_size14_1_sram_inv;
wire [0:3] mux_tree_tapbuf_size14_2_sram;
wire [0:3] mux_tree_tapbuf_size14_2_sram_inv;
wire [0:3] mux_tree_tapbuf_size14_3_sram;
wire [0:3] mux_tree_tapbuf_size14_3_sram_inv;
wire [0:3] mux_tree_tapbuf_size14_4_sram;
wire [0:3] mux_tree_tapbuf_size14_4_sram_inv;
wire [0:3] mux_tree_tapbuf_size14_5_sram;
wire [0:3] mux_tree_tapbuf_size14_5_sram_inv;
wire [0:3] mux_tree_tapbuf_size14_6_sram;
wire [0:3] mux_tree_tapbuf_size14_6_sram_inv;
wire [0:0] mux_tree_tapbuf_size14_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size14_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size14_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size14_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size14_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size14_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size14_mem_6_ccff_tail;
wire [0:4] mux_tree_tapbuf_size20_0_sram;
wire [0:4] mux_tree_tapbuf_size20_0_sram_inv;
wire [0:4] mux_tree_tapbuf_size20_1_sram;
wire [0:4] mux_tree_tapbuf_size20_1_sram_inv;
wire [0:4] mux_tree_tapbuf_size20_2_sram;
wire [0:4] mux_tree_tapbuf_size20_2_sram_inv;
wire [0:0] mux_tree_tapbuf_size20_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size20_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size20_mem_2_ccff_tail;
wire [0:2] mux_tree_tapbuf_size6_0_sram;
wire [0:2] mux_tree_tapbuf_size6_0_sram_inv;
wire [0:0] mux_tree_tapbuf_size6_mem_0_ccff_tail;
wire [0:3] mux_tree_tapbuf_size8_0_sram;
wire [0:3] mux_tree_tapbuf_size8_0_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_1_sram;
wire [0:3] mux_tree_tapbuf_size8_1_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_2_sram;
wire [0:3] mux_tree_tapbuf_size8_2_sram_inv;
wire [0:0] mux_tree_tapbuf_size8_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_1_ccff_tail;
wire [0:3] mux_tree_tapbuf_size9_0_sram;
wire [0:3] mux_tree_tapbuf_size9_0_sram_inv;
wire [0:0] mux_tree_tapbuf_size9_mem_0_ccff_tail;

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
// ----- Local connection due to Wire 28 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[3] = chanx_right_in[2];
// ----- Local connection due to Wire 30 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[5] = chanx_right_in[4];
// ----- Local connection due to Wire 31 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[6] = chanx_right_in[5];
// ----- Local connection due to Wire 32 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[7] = chanx_right_in[6];
// ----- Local connection due to Wire 34 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[9] = chanx_right_in[8];
// ----- Local connection due to Wire 35 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[10] = chanx_right_in[9];
// ----- Local connection due to Wire 36 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[11] = chanx_right_in[10];
// ----- Local connection due to Wire 38 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[13] = chanx_right_in[12];
// ----- Local connection due to Wire 39 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[14] = chanx_right_in[13];
// ----- Local connection due to Wire 40 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[15] = chanx_right_in[14];
// ----- Local connection due to Wire 42 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[17] = chanx_right_in[16];
// ----- Local connection due to Wire 43 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[18] = chanx_right_in[17];
// ----- Local connection due to Wire 44 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[19] = chanx_right_in[18];
// ----- Local connection due to Wire 60 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[3] = chany_bottom_in[2];
// ----- Local connection due to Wire 62 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[5] = chany_bottom_in[4];
// ----- Local connection due to Wire 63 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[6] = chany_bottom_in[5];
// ----- Local connection due to Wire 64 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[7] = chany_bottom_in[6];
// ----- Local connection due to Wire 66 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[9] = chany_bottom_in[8];
// ----- Local connection due to Wire 67 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[10] = chany_bottom_in[9];
// ----- Local connection due to Wire 68 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[11] = chany_bottom_in[10];
// ----- Local connection due to Wire 70 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[13] = chany_bottom_in[12];
// ----- Local connection due to Wire 71 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[14] = chany_bottom_in[13];
// ----- Local connection due to Wire 72 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[15] = chany_bottom_in[14];
// ----- Local connection due to Wire 74 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[17] = chany_bottom_in[16];
// ----- Local connection due to Wire 75 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[18] = chany_bottom_in[17];
// ----- Local connection due to Wire 76 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[19] = chany_bottom_in[18];
// ----- Local connection due to Wire 92 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[3] = chanx_left_in[2];
// ----- Local connection due to Wire 94 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[5] = chanx_left_in[4];
// ----- Local connection due to Wire 95 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[6] = chanx_left_in[5];
// ----- Local connection due to Wire 96 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[7] = chanx_left_in[6];
// ----- Local connection due to Wire 98 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[9] = chanx_left_in[8];
// ----- Local connection due to Wire 99 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[10] = chanx_left_in[9];
// ----- Local connection due to Wire 100 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[11] = chanx_left_in[10];
// ----- Local connection due to Wire 102 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[13] = chanx_left_in[12];
// ----- Local connection due to Wire 103 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[14] = chanx_left_in[13];
// ----- Local connection due to Wire 104 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[15] = chanx_left_in[14];
// ----- Local connection due to Wire 106 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[17] = chanx_left_in[16];
// ----- Local connection due to Wire 107 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[18] = chanx_left_in[17];
// ----- Local connection due to Wire 108 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[19] = chanx_left_in[18];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_tree_tapbuf_size11 mux_top_track_0 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, chanx_right_in[1:2], chanx_right_in[12], chany_bottom_in[2], chany_bottom_in[12], chanx_left_in[0], chanx_left_in[2], chanx_left_in[12]}),
		.sram(mux_tree_tapbuf_size11_0_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size11_0_sram_inv[0:3]),
		.out(chany_top_out[0]));

	mux_tree_tapbuf_size11 mux_top_track_2 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, chanx_right_in[3:4], chanx_right_in[13], chany_bottom_in[4], chany_bottom_in[13], chanx_left_in[4], chanx_left_in[13], chanx_left_in[19]}),
		.sram(mux_tree_tapbuf_size11_1_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size11_1_sram_inv[0:3]),
		.out(chany_top_out[1]));

	mux_tree_tapbuf_size11 mux_right_track_8 (
		.in({chany_top_in[3], chany_top_in[6], chany_top_in[16], right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_4_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_8_, chany_bottom_in[3], chany_bottom_in[6], chany_bottom_in[16], chanx_left_in[6], chanx_left_in[16]}),
		.sram(mux_tree_tapbuf_size11_2_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size11_2_sram_inv[0:3]),
		.out(chanx_right_out[4]));

	mux_tree_tapbuf_size11 mux_right_track_16 (
		.in({chany_top_in[7:8], chany_top_in[17], right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_1_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_5_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_9_, chany_bottom_in[1], chany_bottom_in[8], chany_bottom_in[17], chanx_left_in[8], chanx_left_in[17]}),
		.sram(mux_tree_tapbuf_size11_3_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size11_3_sram_inv[0:3]),
		.out(chanx_right_out[8]));

	mux_tree_tapbuf_size11 mux_right_track_24 (
		.in({chany_top_in[9], chany_top_in[11], chany_top_in[18], right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_2_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_6_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_10_, chany_bottom_in[0], chany_bottom_in[9], chany_bottom_in[18], chanx_left_in[9], chanx_left_in[18]}),
		.sram(mux_tree_tapbuf_size11_4_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size11_4_sram_inv[0:3]),
		.out(chanx_right_out[12]));

	mux_tree_tapbuf_size11 mux_bottom_track_9 (
		.in({chany_top_in[6], chany_top_in[16], chanx_right_in[3], chanx_right_in[6], chanx_right_in[16], bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_24_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_28_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_32_, chanx_left_in[6], chanx_left_in[11], chanx_left_in[16]}),
		.sram(mux_tree_tapbuf_size11_5_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size11_5_sram_inv[0:3]),
		.out(chany_bottom_out[4]));

	mux_tree_tapbuf_size11 mux_bottom_track_17 (
		.in({chany_top_in[8], chany_top_in[17], chanx_right_in[1], chanx_right_in[8], chanx_right_in[17], bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_25_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_29_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_33_, chanx_left_in[8], chanx_left_in[15], chanx_left_in[17]}),
		.sram(mux_tree_tapbuf_size11_6_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size11_6_sram_inv[0:3]),
		.out(chany_bottom_out[8]));

	mux_tree_tapbuf_size11 mux_bottom_track_25 (
		.in({chany_top_in[9], chany_top_in[18], chanx_right_in[0], chanx_right_in[9], chanx_right_in[18], bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_26_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_30_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_34_, chanx_left_in[9], chanx_left_in[18:19]}),
		.sram(mux_tree_tapbuf_size11_7_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size11_7_sram_inv[0:3]),
		.out(chany_bottom_out[12]));

	mux_tree_tapbuf_size11 mux_left_track_9 (
		.in({chany_top_in[6], chany_top_in[11], chany_top_in[16], chanx_right_in[6], chanx_right_in[16], chany_bottom_in[3], chany_bottom_in[6], chany_bottom_in[16], left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_12_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_16_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_20_}),
		.sram(mux_tree_tapbuf_size11_8_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size11_8_sram_inv[0:3]),
		.out(chanx_left_out[4]));

	mux_tree_tapbuf_size11 mux_left_track_17 (
		.in({chany_top_in[7:8], chany_top_in[17], chanx_right_in[8], chanx_right_in[17], chany_bottom_in[7:8], chany_bottom_in[17], left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_13_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_17_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_21_}),
		.sram(mux_tree_tapbuf_size11_9_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size11_9_sram_inv[0:3]),
		.out(chanx_left_out[8]));

	mux_tree_tapbuf_size11 mux_left_track_25 (
		.in({chany_top_in[3], chany_top_in[9], chany_top_in[18], chanx_right_in[9], chanx_right_in[18], chany_bottom_in[9], chany_bottom_in[11], chany_bottom_in[18], left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_14_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_18_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_22_}),
		.sram(mux_tree_tapbuf_size11_10_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size11_10_sram_inv[0:3]),
		.out(chanx_left_out[12]));

	mux_tree_tapbuf_size11_mem mem_top_track_0 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_tree_tapbuf_size11_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size11_0_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size11_0_sram_inv[0:3]));

	mux_tree_tapbuf_size11_mem mem_top_track_2 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size11_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size11_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size11_1_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size11_1_sram_inv[0:3]));

	mux_tree_tapbuf_size11_mem mem_right_track_8 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size20_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size11_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size11_2_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size11_2_sram_inv[0:3]));

	mux_tree_tapbuf_size11_mem mem_right_track_16 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size11_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size11_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size11_3_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size11_3_sram_inv[0:3]));

	mux_tree_tapbuf_size11_mem mem_right_track_24 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size11_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size11_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size11_4_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size11_4_sram_inv[0:3]));

	mux_tree_tapbuf_size11_mem mem_bottom_track_9 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size20_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size11_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size11_5_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size11_5_sram_inv[0:3]));

	mux_tree_tapbuf_size11_mem mem_bottom_track_17 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size11_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size11_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size11_6_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size11_6_sram_inv[0:3]));

	mux_tree_tapbuf_size11_mem mem_bottom_track_25 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size11_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size11_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size11_7_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size11_7_sram_inv[0:3]));

	mux_tree_tapbuf_size11_mem mem_left_track_9 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size20_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size11_mem_8_ccff_tail),
		.mem_out(mux_tree_tapbuf_size11_8_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size11_8_sram_inv[0:3]));

	mux_tree_tapbuf_size11_mem mem_left_track_17 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size11_mem_8_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size11_mem_9_ccff_tail),
		.mem_out(mux_tree_tapbuf_size11_9_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size11_9_sram_inv[0:3]));

	mux_tree_tapbuf_size11_mem mem_left_track_25 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size11_mem_9_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size11_mem_10_ccff_tail),
		.mem_out(mux_tree_tapbuf_size11_10_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size11_10_sram_inv[0:3]));

	mux_tree_tapbuf_size14 mux_top_track_4 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, chanx_right_in[5], chanx_right_in[7], chanx_right_in[14], chany_bottom_in[5], chany_bottom_in[14], chanx_left_in[5], chanx_left_in[14:15]}),
		.sram(mux_tree_tapbuf_size14_0_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size14_0_sram_inv[0:3]),
		.out(chany_top_out[2]));

	mux_tree_tapbuf_size14 mux_right_track_0 (
		.in({chany_top_in[2], chany_top_in[12], chany_top_in[19], right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_2_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_4_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_6_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_8_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_10_, chany_bottom_in[2], chany_bottom_in[12], chany_bottom_in[15], chanx_left_in[2], chanx_left_in[12]}),
		.sram(mux_tree_tapbuf_size14_1_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size14_1_sram_inv[0:3]),
		.out(chanx_right_out[0]));

	mux_tree_tapbuf_size14 mux_right_track_2 (
		.in({chany_top_in[0], chany_top_in[4], chany_top_in[13], right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_1_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_3_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_5_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_7_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_9_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_11_, chany_bottom_in[4], chany_bottom_in[11], chany_bottom_in[13], chanx_left_in[4], chanx_left_in[13]}),
		.sram(mux_tree_tapbuf_size14_2_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size14_2_sram_inv[0:3]),
		.out(chanx_right_out[1]));

	mux_tree_tapbuf_size14 mux_bottom_track_1 (
		.in({chany_top_in[2], chany_top_in[12], chanx_right_in[2], chanx_right_in[12], chanx_right_in[15], bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_24_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_26_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_28_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_30_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_32_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_34_, chanx_left_in[1:2], chanx_left_in[12]}),
		.sram(mux_tree_tapbuf_size14_3_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size14_3_sram_inv[0:3]),
		.out(chany_bottom_out[0]));

	mux_tree_tapbuf_size14 mux_bottom_track_3 (
		.in({chany_top_in[4], chany_top_in[13], chanx_right_in[4], chanx_right_in[11], chanx_right_in[13], bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_25_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_27_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_29_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_31_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_33_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_35_, chanx_left_in[3:4], chanx_left_in[13]}),
		.sram(mux_tree_tapbuf_size14_4_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size14_4_sram_inv[0:3]),
		.out(chany_bottom_out[1]));

	mux_tree_tapbuf_size14 mux_left_track_1 (
		.in({chany_top_in[0], chany_top_in[2], chany_top_in[12], chanx_right_in[2], chanx_right_in[12], chany_bottom_in[2], chany_bottom_in[12], chany_bottom_in[19], left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_12_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_14_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_16_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_18_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_20_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_22_}),
		.sram(mux_tree_tapbuf_size14_5_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size14_5_sram_inv[0:3]),
		.out(chanx_left_out[0]));

	mux_tree_tapbuf_size14 mux_left_track_3 (
		.in({chany_top_in[4], chany_top_in[13], chany_top_in[19], chanx_right_in[4], chanx_right_in[13], chany_bottom_in[0], chany_bottom_in[4], chany_bottom_in[13], left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_13_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_15_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_17_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_19_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_21_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_23_}),
		.sram(mux_tree_tapbuf_size14_6_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size14_6_sram_inv[0:3]),
		.out(chanx_left_out[1]));

	mux_tree_tapbuf_size14_mem mem_top_track_4 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size11_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size14_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size14_0_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size14_0_sram_inv[0:3]));

	mux_tree_tapbuf_size14_mem mem_right_track_0 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size14_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size14_1_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size14_1_sram_inv[0:3]));

	mux_tree_tapbuf_size14_mem mem_right_track_2 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size14_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size14_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size14_2_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size14_2_sram_inv[0:3]));

	mux_tree_tapbuf_size14_mem mem_bottom_track_1 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size14_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size14_3_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size14_3_sram_inv[0:3]));

	mux_tree_tapbuf_size14_mem mem_bottom_track_3 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size14_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size14_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size14_4_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size14_4_sram_inv[0:3]));

	mux_tree_tapbuf_size14_mem mem_left_track_1 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size14_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size14_5_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size14_5_sram_inv[0:3]));

	mux_tree_tapbuf_size14_mem mem_left_track_3 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size14_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size14_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size14_6_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size14_6_sram_inv[0:3]));

	mux_tree_tapbuf_size10 mux_top_track_8 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, chanx_right_in[6], chanx_right_in[11], chanx_right_in[16], chany_bottom_in[6], chany_bottom_in[16], chanx_left_in[6], chanx_left_in[11], chanx_left_in[16]}),
		.sram(mux_tree_tapbuf_size10_0_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size10_0_sram_inv[0:3]),
		.out(chany_top_out[4]));

	mux_tree_tapbuf_size10 mux_top_track_16 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, chanx_right_in[8], chanx_right_in[15], chanx_right_in[17], chany_bottom_in[8], chany_bottom_in[17], chanx_left_in[7:8], chanx_left_in[17]}),
		.sram(mux_tree_tapbuf_size10_1_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size10_1_sram_inv[0:3]),
		.out(chany_top_out[8]));

	mux_tree_tapbuf_size10_mem mem_top_track_8 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size14_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size10_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size10_0_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size10_0_sram_inv[0:3]));

	mux_tree_tapbuf_size10_mem mem_top_track_16 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size10_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size10_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size10_1_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size10_1_sram_inv[0:3]));

	mux_tree_tapbuf_size9 mux_top_track_24 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, chanx_right_in[9], chanx_right_in[18:19], chany_bottom_in[9], chany_bottom_in[18], chanx_left_in[3], chanx_left_in[9], chanx_left_in[18]}),
		.sram(mux_tree_tapbuf_size9_0_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_0_sram_inv[0:3]),
		.out(chany_top_out[12]));

	mux_tree_tapbuf_size9_mem mem_top_track_24 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size10_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_0_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_0_sram_inv[0:3]));

	mux_tree_tapbuf_size6 mux_top_track_32 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, chanx_right_in[0], chanx_right_in[10], chany_bottom_in[10], chanx_left_in[1], chanx_left_in[10]}),
		.sram(mux_tree_tapbuf_size6_0_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size6_0_sram_inv[0:2]),
		.out(chany_top_out[16]));

	mux_tree_tapbuf_size6_mem mem_top_track_32 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_0_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size6_0_sram_inv[0:2]));

	mux_tree_tapbuf_size20 mux_right_track_4 (
		.in({chany_top_in[1], chany_top_in[5], chany_top_in[14], right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_1_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_2_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_3_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_4_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_5_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_6_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_7_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_8_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_9_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_10_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_11_, chany_bottom_in[5], chany_bottom_in[7], chany_bottom_in[14], chanx_left_in[5], chanx_left_in[14]}),
		.sram(mux_tree_tapbuf_size20_0_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size20_0_sram_inv[0:4]),
		.out(chanx_right_out[2]));

	mux_tree_tapbuf_size20 mux_bottom_track_5 (
		.in({chany_top_in[5], chany_top_in[14], chanx_right_in[5], chanx_right_in[7], chanx_right_in[14], bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_24_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_25_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_26_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_27_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_28_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_29_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_30_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_31_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_32_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_33_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_34_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_35_, chanx_left_in[5], chanx_left_in[7], chanx_left_in[14]}),
		.sram(mux_tree_tapbuf_size20_1_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size20_1_sram_inv[0:4]),
		.out(chany_bottom_out[2]));

	mux_tree_tapbuf_size20 mux_left_track_5 (
		.in({chany_top_in[5], chany_top_in[14:15], chanx_right_in[5], chanx_right_in[14], chany_bottom_in[1], chany_bottom_in[5], chany_bottom_in[14], left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_12_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_13_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_14_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_15_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_16_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_17_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_18_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_19_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_20_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_21_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_22_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_23_}),
		.sram(mux_tree_tapbuf_size20_2_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size20_2_sram_inv[0:4]),
		.out(chanx_left_out[2]));

	mux_tree_tapbuf_size20_mem mem_right_track_4 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size14_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size20_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size20_0_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size20_0_sram_inv[0:4]));

	mux_tree_tapbuf_size20_mem mem_bottom_track_5 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size14_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size20_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size20_1_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size20_1_sram_inv[0:4]));

	mux_tree_tapbuf_size20_mem mem_left_track_5 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size14_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size20_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size20_2_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size20_2_sram_inv[0:4]));

	mux_tree_tapbuf_size8 mux_right_track_32 (
		.in({chany_top_in[10], chany_top_in[15], right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_3_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_7_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_out_11_, chany_bottom_in[10], chany_bottom_in[19], chanx_left_in[10]}),
		.sram(mux_tree_tapbuf_size8_0_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_0_sram_inv[0:3]),
		.out(chanx_right_out[16]));

	mux_tree_tapbuf_size8 mux_bottom_track_33 (
		.in({chany_top_in[10], chanx_right_in[10], chanx_right_in[19], bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_27_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_31_, bottom_left_grid_right_width_1_height_0_subtile_0__pin_out_35_, chanx_left_in[0], chanx_left_in[10]}),
		.sram(mux_tree_tapbuf_size8_1_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_1_sram_inv[0:3]),
		.out(chany_bottom_out[16]));

	mux_tree_tapbuf_size8 mux_left_track_33 (
		.in({chany_top_in[1], chany_top_in[10], chanx_right_in[10], chany_bottom_in[10], chany_bottom_in[15], left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_15_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_19_, left_bottom_grid_top_width_1_height_0_subtile_0__pin_out_23_}),
		.sram(mux_tree_tapbuf_size8_2_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_2_sram_inv[0:3]),
		.out(chanx_left_out[16]));

	mux_tree_tapbuf_size8_mem mem_right_track_32 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size11_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_0_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_0_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_track_33 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size11_mem_7_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_1_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_1_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_33 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size11_mem_10_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_2_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_2_sram_inv[0:3]));

endmodule
// ----- END Verilog module for sb_2__3_ -----

//----- Default net type -----
// `default_nettype none



