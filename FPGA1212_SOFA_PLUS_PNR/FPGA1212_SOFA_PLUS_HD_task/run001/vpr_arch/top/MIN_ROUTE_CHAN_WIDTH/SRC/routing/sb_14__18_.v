//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[14][18]
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
// `default_nettype none

// ----- Verilog module for sb_14__18_ -----
module sb_14__18_(config_enable,
                  pReset,
                  prog_clk,
                  chany_bottom_in,
                  bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_,
                  bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_,
                  bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_,
                  bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_,
                  bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_,
                  chanx_left_in,
                  left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_,
                  left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_,
                  left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_,
                  left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_,
                  left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_,
                  ccff_head,
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
input [0:63] chany_bottom_in;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_;
//----- INPUT PORTS -----
input [0:63] chanx_left_in;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:63] chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:63] chanx_left_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:1] mux_tree_tapbuf_size2_0_sram;
wire [0:1] mux_tree_tapbuf_size2_0_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_10_sram;
wire [0:1] mux_tree_tapbuf_size2_10_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_11_sram;
wire [0:1] mux_tree_tapbuf_size2_11_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_12_sram;
wire [0:1] mux_tree_tapbuf_size2_12_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_13_sram;
wire [0:1] mux_tree_tapbuf_size2_13_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_14_sram;
wire [0:1] mux_tree_tapbuf_size2_14_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_15_sram;
wire [0:1] mux_tree_tapbuf_size2_15_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_16_sram;
wire [0:1] mux_tree_tapbuf_size2_16_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_17_sram;
wire [0:1] mux_tree_tapbuf_size2_17_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_18_sram;
wire [0:1] mux_tree_tapbuf_size2_18_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_19_sram;
wire [0:1] mux_tree_tapbuf_size2_19_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_1_sram;
wire [0:1] mux_tree_tapbuf_size2_1_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_20_sram;
wire [0:1] mux_tree_tapbuf_size2_20_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_21_sram;
wire [0:1] mux_tree_tapbuf_size2_21_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_22_sram;
wire [0:1] mux_tree_tapbuf_size2_22_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_23_sram;
wire [0:1] mux_tree_tapbuf_size2_23_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_24_sram;
wire [0:1] mux_tree_tapbuf_size2_24_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_25_sram;
wire [0:1] mux_tree_tapbuf_size2_25_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_26_sram;
wire [0:1] mux_tree_tapbuf_size2_26_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_27_sram;
wire [0:1] mux_tree_tapbuf_size2_27_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_28_sram;
wire [0:1] mux_tree_tapbuf_size2_28_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_29_sram;
wire [0:1] mux_tree_tapbuf_size2_29_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_2_sram;
wire [0:1] mux_tree_tapbuf_size2_2_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_30_sram;
wire [0:1] mux_tree_tapbuf_size2_30_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_31_sram;
wire [0:1] mux_tree_tapbuf_size2_31_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_32_sram;
wire [0:1] mux_tree_tapbuf_size2_32_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_33_sram;
wire [0:1] mux_tree_tapbuf_size2_33_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_34_sram;
wire [0:1] mux_tree_tapbuf_size2_34_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_35_sram;
wire [0:1] mux_tree_tapbuf_size2_35_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_36_sram;
wire [0:1] mux_tree_tapbuf_size2_36_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_37_sram;
wire [0:1] mux_tree_tapbuf_size2_37_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_38_sram;
wire [0:1] mux_tree_tapbuf_size2_38_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_39_sram;
wire [0:1] mux_tree_tapbuf_size2_39_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_3_sram;
wire [0:1] mux_tree_tapbuf_size2_3_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_40_sram;
wire [0:1] mux_tree_tapbuf_size2_40_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_41_sram;
wire [0:1] mux_tree_tapbuf_size2_41_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_42_sram;
wire [0:1] mux_tree_tapbuf_size2_42_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_43_sram;
wire [0:1] mux_tree_tapbuf_size2_43_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_44_sram;
wire [0:1] mux_tree_tapbuf_size2_44_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_45_sram;
wire [0:1] mux_tree_tapbuf_size2_45_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_46_sram;
wire [0:1] mux_tree_tapbuf_size2_46_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_47_sram;
wire [0:1] mux_tree_tapbuf_size2_47_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_48_sram;
wire [0:1] mux_tree_tapbuf_size2_48_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_49_sram;
wire [0:1] mux_tree_tapbuf_size2_49_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_4_sram;
wire [0:1] mux_tree_tapbuf_size2_4_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_50_sram;
wire [0:1] mux_tree_tapbuf_size2_50_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_51_sram;
wire [0:1] mux_tree_tapbuf_size2_51_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_52_sram;
wire [0:1] mux_tree_tapbuf_size2_52_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_53_sram;
wire [0:1] mux_tree_tapbuf_size2_53_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_54_sram;
wire [0:1] mux_tree_tapbuf_size2_54_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_55_sram;
wire [0:1] mux_tree_tapbuf_size2_55_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_56_sram;
wire [0:1] mux_tree_tapbuf_size2_56_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_57_sram;
wire [0:1] mux_tree_tapbuf_size2_57_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_58_sram;
wire [0:1] mux_tree_tapbuf_size2_58_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_59_sram;
wire [0:1] mux_tree_tapbuf_size2_59_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_5_sram;
wire [0:1] mux_tree_tapbuf_size2_5_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_60_sram;
wire [0:1] mux_tree_tapbuf_size2_60_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_61_sram;
wire [0:1] mux_tree_tapbuf_size2_61_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_6_sram;
wire [0:1] mux_tree_tapbuf_size2_6_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_7_sram;
wire [0:1] mux_tree_tapbuf_size2_7_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_8_sram;
wire [0:1] mux_tree_tapbuf_size2_8_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_9_sram;
wire [0:1] mux_tree_tapbuf_size2_9_sram_inv;
wire [0:0] mux_tree_tapbuf_size2_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_10_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_11_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_12_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_13_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_14_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_15_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_16_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_17_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_18_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_19_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_20_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_21_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_22_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_23_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_24_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_25_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_26_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_27_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_28_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_29_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_30_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_31_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_32_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_33_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_34_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_35_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_36_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_37_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_38_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_39_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_40_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_41_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_42_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_43_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_44_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_45_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_46_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_47_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_48_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_49_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_50_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_51_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_52_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_53_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_54_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_55_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_56_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_57_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_58_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_59_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_60_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_7_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_8_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_9_ccff_tail;
wire [0:1] mux_tree_tapbuf_size3_0_sram;
wire [0:1] mux_tree_tapbuf_size3_0_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_1_sram;
wire [0:1] mux_tree_tapbuf_size3_1_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_2_sram;
wire [0:1] mux_tree_tapbuf_size3_2_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_3_sram;
wire [0:1] mux_tree_tapbuf_size3_3_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_4_sram;
wire [0:1] mux_tree_tapbuf_size3_4_sram_inv;
wire [0:0] mux_tree_tapbuf_size3_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_4_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[5] = chany_bottom_in[4];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[6] = chany_bottom_in[5];
// ----- Local connection due to Wire 11 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[12] = chany_bottom_in[11];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[18] = chany_bottom_in[17];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[19] = chany_bottom_in[18];
// ----- Local connection due to Wire 19 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[20] = chany_bottom_in[19];
// ----- Local connection due to Wire 20 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[21] = chany_bottom_in[20];
// ----- Local connection due to Wire 21 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[22] = chany_bottom_in[21];
// ----- Local connection due to Wire 22 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[23] = chany_bottom_in[22];
// ----- Local connection due to Wire 28 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[29] = chany_bottom_in[28];
// ----- Local connection due to Wire 29 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[30] = chany_bottom_in[29];
// ----- Local connection due to Wire 30 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[31] = chany_bottom_in[30];
// ----- Local connection due to Wire 31 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[32] = chany_bottom_in[31];
// ----- Local connection due to Wire 32 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[33] = chany_bottom_in[32];
// ----- Local connection due to Wire 33 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[34] = chany_bottom_in[33];
// ----- Local connection due to Wire 39 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[40] = chany_bottom_in[39];
// ----- Local connection due to Wire 40 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[41] = chany_bottom_in[40];
// ----- Local connection due to Wire 41 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[42] = chany_bottom_in[41];
// ----- Local connection due to Wire 42 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[43] = chany_bottom_in[42];
// ----- Local connection due to Wire 43 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[44] = chany_bottom_in[43];
// ----- Local connection due to Wire 44 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[45] = chany_bottom_in[44];
// ----- Local connection due to Wire 50 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[51] = chany_bottom_in[50];
// ----- Local connection due to Wire 51 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[52] = chany_bottom_in[51];
// ----- Local connection due to Wire 52 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[53] = chany_bottom_in[52];
// ----- Local connection due to Wire 53 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[54] = chany_bottom_in[53];
// ----- Local connection due to Wire 54 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[55] = chany_bottom_in[54];
// ----- Local connection due to Wire 55 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[56] = chany_bottom_in[55];
// ----- Local connection due to Wire 62 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[63] = chany_bottom_in[62];
// ----- Local connection due to Wire 69 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[63] = chanx_left_in[0];
// ----- Local connection due to Wire 75 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[5] = chanx_left_in[6];
// ----- Local connection due to Wire 76 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[6] = chanx_left_in[7];
// ----- Local connection due to Wire 82 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[12] = chanx_left_in[13];
// ----- Local connection due to Wire 88 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[18] = chanx_left_in[19];
// ----- Local connection due to Wire 89 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[19] = chanx_left_in[20];
// ----- Local connection due to Wire 90 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[20] = chanx_left_in[21];
// ----- Local connection due to Wire 91 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[21] = chanx_left_in[22];
// ----- Local connection due to Wire 92 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[22] = chanx_left_in[23];
// ----- Local connection due to Wire 93 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[23] = chanx_left_in[24];
// ----- Local connection due to Wire 95 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[25] = chanx_left_in[26];
// ----- Local connection due to Wire 96 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[26] = chanx_left_in[27];
// ----- Local connection due to Wire 97 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[27] = chanx_left_in[28];
// ----- Local connection due to Wire 98 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[28] = chanx_left_in[29];
// ----- Local connection due to Wire 103 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[33] = chanx_left_in[34];
// ----- Local connection due to Wire 104 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[34] = chanx_left_in[35];
// ----- Local connection due to Wire 106 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[36] = chanx_left_in[37];
// ----- Local connection due to Wire 107 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[37] = chanx_left_in[38];
// ----- Local connection due to Wire 108 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[38] = chanx_left_in[39];
// ----- Local connection due to Wire 109 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[39] = chanx_left_in[40];
// ----- Local connection due to Wire 110 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[40] = chanx_left_in[41];
// ----- Local connection due to Wire 111 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[41] = chanx_left_in[42];
// ----- Local connection due to Wire 112 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[42] = chanx_left_in[43];
// ----- Local connection due to Wire 113 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[43] = chanx_left_in[44];
// ----- Local connection due to Wire 118 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[48] = chanx_left_in[49];
// ----- Local connection due to Wire 119 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[49] = chanx_left_in[50];
// ----- Local connection due to Wire 120 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[50] = chanx_left_in[51];
// ----- Local connection due to Wire 121 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[51] = chanx_left_in[52];
// ----- Local connection due to Wire 122 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[52] = chanx_left_in[53];
// ----- Local connection due to Wire 123 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[53] = chanx_left_in[54];
// ----- Local connection due to Wire 124 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[54] = chanx_left_in[55];
// ----- Local connection due to Wire 125 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[55] = chanx_left_in[56];
// ----- Local connection due to Wire 126 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[56] = chanx_left_in[57];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_tree_tapbuf_size2 mux_bottom_track_1 (
		.in({bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chanx_left_in[1]}),
		.sram(mux_tree_tapbuf_size2_0_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_0_sram_inv[0:1]),
		.out(chany_bottom_out[0]));

	mux_tree_tapbuf_size2 mux_bottom_track_3 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, chanx_left_in[2]}),
		.sram(mux_tree_tapbuf_size2_1_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_1_sram_inv[0:1]),
		.out(chany_bottom_out[1]));

	mux_tree_tapbuf_size2 mux_bottom_track_5 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, chanx_left_in[3]}),
		.sram(mux_tree_tapbuf_size2_2_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_2_sram_inv[0:1]),
		.out(chany_bottom_out[2]));

	mux_tree_tapbuf_size2 mux_bottom_track_7 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, chanx_left_in[4]}),
		.sram(mux_tree_tapbuf_size2_3_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_3_sram_inv[0:1]),
		.out(chany_bottom_out[3]));

	mux_tree_tapbuf_size2 mux_bottom_track_9 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, chanx_left_in[5]}),
		.sram(mux_tree_tapbuf_size2_4_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_4_sram_inv[0:1]),
		.out(chany_bottom_out[4]));

	mux_tree_tapbuf_size2 mux_bottom_track_15 (
		.in({bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chanx_left_in[8]}),
		.sram(mux_tree_tapbuf_size2_5_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_5_sram_inv[0:1]),
		.out(chany_bottom_out[7]));

	mux_tree_tapbuf_size2 mux_bottom_track_17 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, chanx_left_in[9]}),
		.sram(mux_tree_tapbuf_size2_6_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_6_sram_inv[0:1]),
		.out(chany_bottom_out[8]));

	mux_tree_tapbuf_size2 mux_bottom_track_19 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, chanx_left_in[10]}),
		.sram(mux_tree_tapbuf_size2_7_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_7_sram_inv[0:1]),
		.out(chany_bottom_out[9]));

	mux_tree_tapbuf_size2 mux_bottom_track_21 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, chanx_left_in[11]}),
		.sram(mux_tree_tapbuf_size2_8_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_8_sram_inv[0:1]),
		.out(chany_bottom_out[10]));

	mux_tree_tapbuf_size2 mux_bottom_track_23 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, chanx_left_in[12]}),
		.sram(mux_tree_tapbuf_size2_9_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_9_sram_inv[0:1]),
		.out(chany_bottom_out[11]));

	mux_tree_tapbuf_size2 mux_bottom_track_27 (
		.in({bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chanx_left_in[14]}),
		.sram(mux_tree_tapbuf_size2_10_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_10_sram_inv[0:1]),
		.out(chany_bottom_out[13]));

	mux_tree_tapbuf_size2 mux_bottom_track_29 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, chanx_left_in[15]}),
		.sram(mux_tree_tapbuf_size2_11_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_11_sram_inv[0:1]),
		.out(chany_bottom_out[14]));

	mux_tree_tapbuf_size2 mux_bottom_track_31 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, chanx_left_in[16]}),
		.sram(mux_tree_tapbuf_size2_12_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_12_sram_inv[0:1]),
		.out(chany_bottom_out[15]));

	mux_tree_tapbuf_size2 mux_bottom_track_33 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, chanx_left_in[17]}),
		.sram(mux_tree_tapbuf_size2_13_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_13_sram_inv[0:1]),
		.out(chany_bottom_out[16]));

	mux_tree_tapbuf_size2 mux_bottom_track_35 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, chanx_left_in[18]}),
		.sram(mux_tree_tapbuf_size2_14_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_14_sram_inv[0:1]),
		.out(chany_bottom_out[17]));

	mux_tree_tapbuf_size2 mux_bottom_track_49 (
		.in({bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chanx_left_in[25]}),
		.sram(mux_tree_tapbuf_size2_15_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_15_sram_inv[0:1]),
		.out(chany_bottom_out[24]));

	mux_tree_tapbuf_size2 mux_bottom_track_59 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, chanx_left_in[30]}),
		.sram(mux_tree_tapbuf_size2_16_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_16_sram_inv[0:1]),
		.out(chany_bottom_out[29]));

	mux_tree_tapbuf_size2 mux_bottom_track_61 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, chanx_left_in[31]}),
		.sram(mux_tree_tapbuf_size2_17_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_17_sram_inv[0:1]),
		.out(chany_bottom_out[30]));

	mux_tree_tapbuf_size2 mux_bottom_track_63 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, chanx_left_in[32]}),
		.sram(mux_tree_tapbuf_size2_18_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_18_sram_inv[0:1]),
		.out(chany_bottom_out[31]));

	mux_tree_tapbuf_size2 mux_bottom_track_65 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, chanx_left_in[33]}),
		.sram(mux_tree_tapbuf_size2_19_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_19_sram_inv[0:1]),
		.out(chany_bottom_out[32]));

	mux_tree_tapbuf_size2 mux_bottom_track_71 (
		.in({bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chanx_left_in[36]}),
		.sram(mux_tree_tapbuf_size2_20_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_20_sram_inv[0:1]),
		.out(chany_bottom_out[35]));

	mux_tree_tapbuf_size2 mux_bottom_track_89 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, chanx_left_in[45]}),
		.sram(mux_tree_tapbuf_size2_21_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_21_sram_inv[0:1]),
		.out(chany_bottom_out[44]));

	mux_tree_tapbuf_size2 mux_bottom_track_91 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, chanx_left_in[46]}),
		.sram(mux_tree_tapbuf_size2_22_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_22_sram_inv[0:1]),
		.out(chany_bottom_out[45]));

	mux_tree_tapbuf_size2 mux_bottom_track_95 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, chanx_left_in[48]}),
		.sram(mux_tree_tapbuf_size2_23_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_23_sram_inv[0:1]),
		.out(chany_bottom_out[47]));

	mux_tree_tapbuf_size2 mux_bottom_track_115 (
		.in({bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chanx_left_in[58]}),
		.sram(mux_tree_tapbuf_size2_24_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_24_sram_inv[0:1]),
		.out(chany_bottom_out[57]));

	mux_tree_tapbuf_size2 mux_bottom_track_117 (
		.in({bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chanx_left_in[59]}),
		.sram(mux_tree_tapbuf_size2_25_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_25_sram_inv[0:1]),
		.out(chany_bottom_out[58]));

	mux_tree_tapbuf_size2 mux_bottom_track_119 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, chanx_left_in[60]}),
		.sram(mux_tree_tapbuf_size2_26_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_26_sram_inv[0:1]),
		.out(chany_bottom_out[59]));

	mux_tree_tapbuf_size2 mux_bottom_track_121 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, chanx_left_in[61]}),
		.sram(mux_tree_tapbuf_size2_27_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_27_sram_inv[0:1]),
		.out(chany_bottom_out[60]));

	mux_tree_tapbuf_size2 mux_bottom_track_123 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, chanx_left_in[62]}),
		.sram(mux_tree_tapbuf_size2_28_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_28_sram_inv[0:1]),
		.out(chany_bottom_out[61]));

	mux_tree_tapbuf_size2 mux_bottom_track_125 (
		.in({bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, chanx_left_in[63]}),
		.sram(mux_tree_tapbuf_size2_29_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_29_sram_inv[0:1]),
		.out(chany_bottom_out[62]));

	mux_tree_tapbuf_size2 mux_left_track_1 (
		.in({chany_bottom_in[63], left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size2_30_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_30_sram_inv[0:1]),
		.out(chanx_left_out[0]));

	mux_tree_tapbuf_size2 mux_left_track_3 (
		.in({chany_bottom_in[0], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_}),
		.sram(mux_tree_tapbuf_size2_31_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_31_sram_inv[0:1]),
		.out(chanx_left_out[1]));

	mux_tree_tapbuf_size2 mux_left_track_5 (
		.in({chany_bottom_in[1], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_}),
		.sram(mux_tree_tapbuf_size2_32_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_32_sram_inv[0:1]),
		.out(chanx_left_out[2]));

	mux_tree_tapbuf_size2 mux_left_track_7 (
		.in({chany_bottom_in[2], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_}),
		.sram(mux_tree_tapbuf_size2_33_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_33_sram_inv[0:1]),
		.out(chanx_left_out[3]));

	mux_tree_tapbuf_size2 mux_left_track_9 (
		.in({chany_bottom_in[3], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_}),
		.sram(mux_tree_tapbuf_size2_34_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_34_sram_inv[0:1]),
		.out(chanx_left_out[4]));

	mux_tree_tapbuf_size2 mux_left_track_15 (
		.in({chany_bottom_in[6], left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size2_35_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_35_sram_inv[0:1]),
		.out(chanx_left_out[7]));

	mux_tree_tapbuf_size2 mux_left_track_17 (
		.in({chany_bottom_in[7], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_}),
		.sram(mux_tree_tapbuf_size2_36_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_36_sram_inv[0:1]),
		.out(chanx_left_out[8]));

	mux_tree_tapbuf_size2 mux_left_track_19 (
		.in({chany_bottom_in[8], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_}),
		.sram(mux_tree_tapbuf_size2_37_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_37_sram_inv[0:1]),
		.out(chanx_left_out[9]));

	mux_tree_tapbuf_size2 mux_left_track_21 (
		.in({chany_bottom_in[9], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_}),
		.sram(mux_tree_tapbuf_size2_38_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_38_sram_inv[0:1]),
		.out(chanx_left_out[10]));

	mux_tree_tapbuf_size2 mux_left_track_23 (
		.in({chany_bottom_in[10], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_}),
		.sram(mux_tree_tapbuf_size2_39_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_39_sram_inv[0:1]),
		.out(chanx_left_out[11]));

	mux_tree_tapbuf_size2 mux_left_track_35 (
		.in({chany_bottom_in[16], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_}),
		.sram(mux_tree_tapbuf_size2_40_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_40_sram_inv[0:1]),
		.out(chanx_left_out[17]));

	mux_tree_tapbuf_size2 mux_left_track_49 (
		.in({chany_bottom_in[23], left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size2_41_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_41_sram_inv[0:1]),
		.out(chanx_left_out[24]));

	mux_tree_tapbuf_size2 mux_left_track_51 (
		.in({chany_bottom_in[24], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_}),
		.sram(mux_tree_tapbuf_size2_42_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_42_sram_inv[0:1]),
		.out(chanx_left_out[25]));

	mux_tree_tapbuf_size2 mux_left_track_53 (
		.in({chany_bottom_in[25], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_}),
		.sram(mux_tree_tapbuf_size2_43_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_43_sram_inv[0:1]),
		.out(chanx_left_out[26]));

	mux_tree_tapbuf_size2 mux_left_track_55 (
		.in({chany_bottom_in[26], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_}),
		.sram(mux_tree_tapbuf_size2_44_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_44_sram_inv[0:1]),
		.out(chanx_left_out[27]));

	mux_tree_tapbuf_size2 mux_left_track_57 (
		.in({chany_bottom_in[27], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_}),
		.sram(mux_tree_tapbuf_size2_45_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_45_sram_inv[0:1]),
		.out(chanx_left_out[28]));

	mux_tree_tapbuf_size2 mux_left_track_71 (
		.in({chany_bottom_in[34], left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size2_46_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_46_sram_inv[0:1]),
		.out(chanx_left_out[35]));

	mux_tree_tapbuf_size2 mux_left_track_73 (
		.in({chany_bottom_in[35], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_}),
		.sram(mux_tree_tapbuf_size2_47_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_47_sram_inv[0:1]),
		.out(chanx_left_out[36]));

	mux_tree_tapbuf_size2 mux_left_track_75 (
		.in({chany_bottom_in[36], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_}),
		.sram(mux_tree_tapbuf_size2_48_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_48_sram_inv[0:1]),
		.out(chanx_left_out[37]));

	mux_tree_tapbuf_size2 mux_left_track_77 (
		.in({chany_bottom_in[37], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_}),
		.sram(mux_tree_tapbuf_size2_49_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_49_sram_inv[0:1]),
		.out(chanx_left_out[38]));

	mux_tree_tapbuf_size2 mux_left_track_79 (
		.in({chany_bottom_in[38], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_}),
		.sram(mux_tree_tapbuf_size2_50_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_50_sram_inv[0:1]),
		.out(chanx_left_out[39]));

	mux_tree_tapbuf_size2 mux_left_track_93 (
		.in({chany_bottom_in[45], left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size2_51_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_51_sram_inv[0:1]),
		.out(chanx_left_out[46]));

	mux_tree_tapbuf_size2 mux_left_track_95 (
		.in({chany_bottom_in[46], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_}),
		.sram(mux_tree_tapbuf_size2_52_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_52_sram_inv[0:1]),
		.out(chanx_left_out[47]));

	mux_tree_tapbuf_size2 mux_left_track_97 (
		.in({chany_bottom_in[47], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_}),
		.sram(mux_tree_tapbuf_size2_53_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_53_sram_inv[0:1]),
		.out(chanx_left_out[48]));

	mux_tree_tapbuf_size2 mux_left_track_99 (
		.in({chany_bottom_in[48], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_}),
		.sram(mux_tree_tapbuf_size2_54_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_54_sram_inv[0:1]),
		.out(chanx_left_out[49]));

	mux_tree_tapbuf_size2 mux_left_track_101 (
		.in({chany_bottom_in[49], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_}),
		.sram(mux_tree_tapbuf_size2_55_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_55_sram_inv[0:1]),
		.out(chanx_left_out[50]));

	mux_tree_tapbuf_size2 mux_left_track_115 (
		.in({chany_bottom_in[56], left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size2_56_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_56_sram_inv[0:1]),
		.out(chanx_left_out[57]));

	mux_tree_tapbuf_size2 mux_left_track_117 (
		.in({chany_bottom_in[57], left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size2_57_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_57_sram_inv[0:1]),
		.out(chanx_left_out[58]));

	mux_tree_tapbuf_size2 mux_left_track_119 (
		.in({chany_bottom_in[58], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_}),
		.sram(mux_tree_tapbuf_size2_58_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_58_sram_inv[0:1]),
		.out(chanx_left_out[59]));

	mux_tree_tapbuf_size2 mux_left_track_121 (
		.in({chany_bottom_in[59], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_}),
		.sram(mux_tree_tapbuf_size2_59_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_59_sram_inv[0:1]),
		.out(chanx_left_out[60]));

	mux_tree_tapbuf_size2 mux_left_track_123 (
		.in({chany_bottom_in[60], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_}),
		.sram(mux_tree_tapbuf_size2_60_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_60_sram_inv[0:1]),
		.out(chanx_left_out[61]));

	mux_tree_tapbuf_size2 mux_left_track_125 (
		.in({chany_bottom_in[61], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_}),
		.sram(mux_tree_tapbuf_size2_61_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_61_sram_inv[0:1]),
		.out(chanx_left_out[62]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_1 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_tree_tapbuf_size2_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_0_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_0_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_3 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_1_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_1_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_5 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_2_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_2_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_7 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_3_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_3_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_9 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_4_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_4_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_15 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_5_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_5_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_17 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_6_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_6_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_19 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_7_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_7_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_21 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_7_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_8_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_8_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_8_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_23 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_8_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_9_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_9_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_9_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_27 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_9_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_10_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_10_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_10_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_29 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_10_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_11_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_11_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_11_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_31 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_11_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_12_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_12_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_12_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_33 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_12_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_13_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_13_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_13_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_35 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_13_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_14_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_14_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_14_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_49 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_14_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_15_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_15_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_15_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_59 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_15_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_16_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_16_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_16_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_61 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_16_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_17_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_17_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_17_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_63 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_17_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_18_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_18_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_18_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_65 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_18_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_19_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_19_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_19_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_71 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_19_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_20_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_20_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_20_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_89 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_20_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_21_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_21_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_21_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_91 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_21_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_22_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_22_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_22_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_95 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_23_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_23_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_23_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_115 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_23_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_24_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_24_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_24_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_117 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_24_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_25_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_25_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_25_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_119 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_25_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_26_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_26_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_26_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_121 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_26_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_27_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_27_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_27_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_123 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_27_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_28_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_28_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_28_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_125 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_28_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_29_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_29_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_29_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_1 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_29_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_30_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_30_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_30_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_3 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_30_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_31_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_31_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_31_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_5 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_31_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_32_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_32_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_32_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_7 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_32_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_33_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_33_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_33_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_9 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_33_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_34_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_34_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_34_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_15 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_34_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_35_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_35_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_35_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_17 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_35_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_36_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_36_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_36_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_19 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_36_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_37_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_37_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_37_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_21 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_37_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_38_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_38_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_38_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_23 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_38_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_39_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_39_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_39_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_35 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_40_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_40_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_40_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_49 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_40_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_41_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_41_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_41_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_51 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_41_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_42_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_42_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_42_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_53 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_42_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_43_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_43_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_43_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_55 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_43_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_44_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_44_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_44_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_57 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_44_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_45_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_45_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_45_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_71 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_45_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_46_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_46_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_46_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_73 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_46_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_47_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_47_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_47_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_75 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_47_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_48_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_48_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_48_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_77 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_48_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_49_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_49_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_49_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_79 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_49_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_50_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_50_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_50_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_93 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_50_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_51_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_51_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_51_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_95 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_51_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_52_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_52_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_52_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_97 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_52_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_53_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_53_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_53_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_99 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_53_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_54_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_54_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_54_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_101 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_54_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_55_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_55_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_55_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_115 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_55_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_56_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_56_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_56_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_117 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_56_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_57_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_57_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_57_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_119 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_57_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_58_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_58_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_58_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_121 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_58_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_59_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_59_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_59_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_123 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_59_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_60_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_60_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_60_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_125 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_60_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_61_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_61_sram_inv[0:1]));

	mux_tree_tapbuf_size3 mux_bottom_track_93 (
		.in({bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, chanx_left_in[47]}),
		.sram(mux_tree_tapbuf_size3_0_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_0_sram_inv[0:1]),
		.out(chany_bottom_out[46]));

	mux_tree_tapbuf_size3 mux_left_track_27 (
		.in({chany_bottom_in[12], left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_}),
		.sram(mux_tree_tapbuf_size3_1_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_1_sram_inv[0:1]),
		.out(chanx_left_out[13]));

	mux_tree_tapbuf_size3 mux_left_track_29 (
		.in({chany_bottom_in[13], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_}),
		.sram(mux_tree_tapbuf_size3_2_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_2_sram_inv[0:1]),
		.out(chanx_left_out[14]));

	mux_tree_tapbuf_size3 mux_left_track_31 (
		.in({chany_bottom_in[14], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_}),
		.sram(mux_tree_tapbuf_size3_3_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_3_sram_inv[0:1]),
		.out(chanx_left_out[15]));

	mux_tree_tapbuf_size3 mux_left_track_33 (
		.in({chany_bottom_in[15], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_}),
		.sram(mux_tree_tapbuf_size3_4_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_4_sram_inv[0:1]),
		.out(chanx_left_out[16]));

	mux_tree_tapbuf_size3_mem mem_bottom_track_93 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_22_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_0_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_0_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_27 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_39_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_1_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_1_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_29 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_2_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_2_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_31 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_3_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_3_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_33 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_4_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_4_sram_inv[0:1]));

endmodule
// ----- END Verilog module for sb_14__18_ -----

//----- Default net type -----
// `default_nettype none



