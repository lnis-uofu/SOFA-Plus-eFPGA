//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[4][1]
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
// `default_nettype none

// ----- Verilog module for sb_4__1_ -----
module sb_4__1_(config_enable,
                pReset,
                prog_clk,
                chany_top_in,
                top_left_grid_right_width_0_height_1_subtile_0__pin_data_out_7_,
                chanx_right_in,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_,
                chany_bottom_in,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_data_out_6_,
                chanx_left_in,
                left_top_grid_bottom_width_0_height_1_subtile_0__pin_data_out_1_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_data_out_4_,
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
input [0:63] chany_top_in;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_1_subtile_0__pin_data_out_7_;
//----- INPUT PORTS -----
input [0:63] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_;
//----- INPUT PORTS -----
input [0:63] chany_bottom_in;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_data_out_6_;
//----- INPUT PORTS -----
input [0:63] chanx_left_in;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_1_subtile_0__pin_data_out_1_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_data_out_4_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:63] chany_top_out;
//----- OUTPUT PORTS -----
output [0:63] chanx_right_out;
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


wire [0:3] mux_tree_tapbuf_size10_0_sram;
wire [0:3] mux_tree_tapbuf_size10_0_sram_inv;
wire [0:0] mux_tree_tapbuf_size10_mem_0_ccff_tail;
wire [0:2] mux_tree_tapbuf_size5_0_sram;
wire [0:2] mux_tree_tapbuf_size5_0_sram_inv;
wire [0:2] mux_tree_tapbuf_size5_10_sram;
wire [0:2] mux_tree_tapbuf_size5_10_sram_inv;
wire [0:2] mux_tree_tapbuf_size5_11_sram;
wire [0:2] mux_tree_tapbuf_size5_11_sram_inv;
wire [0:2] mux_tree_tapbuf_size5_12_sram;
wire [0:2] mux_tree_tapbuf_size5_12_sram_inv;
wire [0:2] mux_tree_tapbuf_size5_13_sram;
wire [0:2] mux_tree_tapbuf_size5_13_sram_inv;
wire [0:2] mux_tree_tapbuf_size5_14_sram;
wire [0:2] mux_tree_tapbuf_size5_14_sram_inv;
wire [0:2] mux_tree_tapbuf_size5_15_sram;
wire [0:2] mux_tree_tapbuf_size5_15_sram_inv;
wire [0:2] mux_tree_tapbuf_size5_1_sram;
wire [0:2] mux_tree_tapbuf_size5_1_sram_inv;
wire [0:2] mux_tree_tapbuf_size5_2_sram;
wire [0:2] mux_tree_tapbuf_size5_2_sram_inv;
wire [0:2] mux_tree_tapbuf_size5_3_sram;
wire [0:2] mux_tree_tapbuf_size5_3_sram_inv;
wire [0:2] mux_tree_tapbuf_size5_4_sram;
wire [0:2] mux_tree_tapbuf_size5_4_sram_inv;
wire [0:2] mux_tree_tapbuf_size5_5_sram;
wire [0:2] mux_tree_tapbuf_size5_5_sram_inv;
wire [0:2] mux_tree_tapbuf_size5_6_sram;
wire [0:2] mux_tree_tapbuf_size5_6_sram_inv;
wire [0:2] mux_tree_tapbuf_size5_7_sram;
wire [0:2] mux_tree_tapbuf_size5_7_sram_inv;
wire [0:2] mux_tree_tapbuf_size5_8_sram;
wire [0:2] mux_tree_tapbuf_size5_8_sram_inv;
wire [0:2] mux_tree_tapbuf_size5_9_sram;
wire [0:2] mux_tree_tapbuf_size5_9_sram_inv;
wire [0:0] mux_tree_tapbuf_size5_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_10_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_11_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_12_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_13_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_14_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_15_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_7_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_8_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_9_ccff_tail;
wire [0:2] mux_tree_tapbuf_size6_0_sram;
wire [0:2] mux_tree_tapbuf_size6_0_sram_inv;
wire [0:2] mux_tree_tapbuf_size6_1_sram;
wire [0:2] mux_tree_tapbuf_size6_1_sram_inv;
wire [0:0] mux_tree_tapbuf_size6_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_1_ccff_tail;
wire [0:2] mux_tree_tapbuf_size7_0_sram;
wire [0:2] mux_tree_tapbuf_size7_0_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_0_sram;
wire [0:3] mux_tree_tapbuf_size8_0_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_10_sram;
wire [0:3] mux_tree_tapbuf_size8_10_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_11_sram;
wire [0:3] mux_tree_tapbuf_size8_11_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_12_sram;
wire [0:3] mux_tree_tapbuf_size8_12_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_13_sram;
wire [0:3] mux_tree_tapbuf_size8_13_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_14_sram;
wire [0:3] mux_tree_tapbuf_size8_14_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_15_sram;
wire [0:3] mux_tree_tapbuf_size8_15_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_16_sram;
wire [0:3] mux_tree_tapbuf_size8_16_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_17_sram;
wire [0:3] mux_tree_tapbuf_size8_17_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_18_sram;
wire [0:3] mux_tree_tapbuf_size8_18_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_19_sram;
wire [0:3] mux_tree_tapbuf_size8_19_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_1_sram;
wire [0:3] mux_tree_tapbuf_size8_1_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_20_sram;
wire [0:3] mux_tree_tapbuf_size8_20_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_21_sram;
wire [0:3] mux_tree_tapbuf_size8_21_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_22_sram;
wire [0:3] mux_tree_tapbuf_size8_22_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_23_sram;
wire [0:3] mux_tree_tapbuf_size8_23_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_24_sram;
wire [0:3] mux_tree_tapbuf_size8_24_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_25_sram;
wire [0:3] mux_tree_tapbuf_size8_25_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_26_sram;
wire [0:3] mux_tree_tapbuf_size8_26_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_27_sram;
wire [0:3] mux_tree_tapbuf_size8_27_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_28_sram;
wire [0:3] mux_tree_tapbuf_size8_28_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_29_sram;
wire [0:3] mux_tree_tapbuf_size8_29_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_2_sram;
wire [0:3] mux_tree_tapbuf_size8_2_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_30_sram;
wire [0:3] mux_tree_tapbuf_size8_30_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_31_sram;
wire [0:3] mux_tree_tapbuf_size8_31_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_32_sram;
wire [0:3] mux_tree_tapbuf_size8_32_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_33_sram;
wire [0:3] mux_tree_tapbuf_size8_33_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_34_sram;
wire [0:3] mux_tree_tapbuf_size8_34_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_35_sram;
wire [0:3] mux_tree_tapbuf_size8_35_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_36_sram;
wire [0:3] mux_tree_tapbuf_size8_36_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_37_sram;
wire [0:3] mux_tree_tapbuf_size8_37_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_38_sram;
wire [0:3] mux_tree_tapbuf_size8_38_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_39_sram;
wire [0:3] mux_tree_tapbuf_size8_39_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_3_sram;
wire [0:3] mux_tree_tapbuf_size8_3_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_40_sram;
wire [0:3] mux_tree_tapbuf_size8_40_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_41_sram;
wire [0:3] mux_tree_tapbuf_size8_41_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_42_sram;
wire [0:3] mux_tree_tapbuf_size8_42_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_43_sram;
wire [0:3] mux_tree_tapbuf_size8_43_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_44_sram;
wire [0:3] mux_tree_tapbuf_size8_44_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_45_sram;
wire [0:3] mux_tree_tapbuf_size8_45_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_46_sram;
wire [0:3] mux_tree_tapbuf_size8_46_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_47_sram;
wire [0:3] mux_tree_tapbuf_size8_47_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_48_sram;
wire [0:3] mux_tree_tapbuf_size8_48_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_4_sram;
wire [0:3] mux_tree_tapbuf_size8_4_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_5_sram;
wire [0:3] mux_tree_tapbuf_size8_5_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_6_sram;
wire [0:3] mux_tree_tapbuf_size8_6_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_7_sram;
wire [0:3] mux_tree_tapbuf_size8_7_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_8_sram;
wire [0:3] mux_tree_tapbuf_size8_8_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_9_sram;
wire [0:3] mux_tree_tapbuf_size8_9_sram_inv;
wire [0:0] mux_tree_tapbuf_size8_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_10_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_11_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_12_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_13_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_14_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_15_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_16_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_17_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_18_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_19_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_20_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_21_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_22_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_23_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_24_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_25_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_26_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_27_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_28_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_29_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_30_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_31_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_32_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_33_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_34_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_35_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_36_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_37_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_38_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_39_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_40_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_41_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_42_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_43_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_44_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_45_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_46_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_47_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_48_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_7_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_8_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_9_ccff_tail;
wire [0:3] mux_tree_tapbuf_size9_0_sram;
wire [0:3] mux_tree_tapbuf_size9_0_sram_inv;
wire [0:3] mux_tree_tapbuf_size9_10_sram;
wire [0:3] mux_tree_tapbuf_size9_10_sram_inv;
wire [0:3] mux_tree_tapbuf_size9_11_sram;
wire [0:3] mux_tree_tapbuf_size9_11_sram_inv;
wire [0:3] mux_tree_tapbuf_size9_12_sram;
wire [0:3] mux_tree_tapbuf_size9_12_sram_inv;
wire [0:3] mux_tree_tapbuf_size9_13_sram;
wire [0:3] mux_tree_tapbuf_size9_13_sram_inv;
wire [0:3] mux_tree_tapbuf_size9_14_sram;
wire [0:3] mux_tree_tapbuf_size9_14_sram_inv;
wire [0:3] mux_tree_tapbuf_size9_15_sram;
wire [0:3] mux_tree_tapbuf_size9_15_sram_inv;
wire [0:3] mux_tree_tapbuf_size9_16_sram;
wire [0:3] mux_tree_tapbuf_size9_16_sram_inv;
wire [0:3] mux_tree_tapbuf_size9_17_sram;
wire [0:3] mux_tree_tapbuf_size9_17_sram_inv;
wire [0:3] mux_tree_tapbuf_size9_18_sram;
wire [0:3] mux_tree_tapbuf_size9_18_sram_inv;
wire [0:3] mux_tree_tapbuf_size9_19_sram;
wire [0:3] mux_tree_tapbuf_size9_19_sram_inv;
wire [0:3] mux_tree_tapbuf_size9_1_sram;
wire [0:3] mux_tree_tapbuf_size9_1_sram_inv;
wire [0:3] mux_tree_tapbuf_size9_20_sram;
wire [0:3] mux_tree_tapbuf_size9_20_sram_inv;
wire [0:3] mux_tree_tapbuf_size9_21_sram;
wire [0:3] mux_tree_tapbuf_size9_21_sram_inv;
wire [0:3] mux_tree_tapbuf_size9_22_sram;
wire [0:3] mux_tree_tapbuf_size9_22_sram_inv;
wire [0:3] mux_tree_tapbuf_size9_2_sram;
wire [0:3] mux_tree_tapbuf_size9_2_sram_inv;
wire [0:3] mux_tree_tapbuf_size9_3_sram;
wire [0:3] mux_tree_tapbuf_size9_3_sram_inv;
wire [0:3] mux_tree_tapbuf_size9_4_sram;
wire [0:3] mux_tree_tapbuf_size9_4_sram_inv;
wire [0:3] mux_tree_tapbuf_size9_5_sram;
wire [0:3] mux_tree_tapbuf_size9_5_sram_inv;
wire [0:3] mux_tree_tapbuf_size9_6_sram;
wire [0:3] mux_tree_tapbuf_size9_6_sram_inv;
wire [0:3] mux_tree_tapbuf_size9_7_sram;
wire [0:3] mux_tree_tapbuf_size9_7_sram_inv;
wire [0:3] mux_tree_tapbuf_size9_8_sram;
wire [0:3] mux_tree_tapbuf_size9_8_sram_inv;
wire [0:3] mux_tree_tapbuf_size9_9_sram;
wire [0:3] mux_tree_tapbuf_size9_9_sram_inv;
wire [0:0] mux_tree_tapbuf_size9_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size9_mem_10_ccff_tail;
wire [0:0] mux_tree_tapbuf_size9_mem_11_ccff_tail;
wire [0:0] mux_tree_tapbuf_size9_mem_12_ccff_tail;
wire [0:0] mux_tree_tapbuf_size9_mem_13_ccff_tail;
wire [0:0] mux_tree_tapbuf_size9_mem_14_ccff_tail;
wire [0:0] mux_tree_tapbuf_size9_mem_15_ccff_tail;
wire [0:0] mux_tree_tapbuf_size9_mem_16_ccff_tail;
wire [0:0] mux_tree_tapbuf_size9_mem_17_ccff_tail;
wire [0:0] mux_tree_tapbuf_size9_mem_18_ccff_tail;
wire [0:0] mux_tree_tapbuf_size9_mem_19_ccff_tail;
wire [0:0] mux_tree_tapbuf_size9_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size9_mem_20_ccff_tail;
wire [0:0] mux_tree_tapbuf_size9_mem_21_ccff_tail;
wire [0:0] mux_tree_tapbuf_size9_mem_22_ccff_tail;
wire [0:0] mux_tree_tapbuf_size9_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size9_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size9_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size9_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size9_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size9_mem_7_ccff_tail;
wire [0:0] mux_tree_tapbuf_size9_mem_8_ccff_tail;
wire [0:0] mux_tree_tapbuf_size9_mem_9_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 7 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[8] = chany_top_in[7];
// ----- Local connection due to Wire 9 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[10] = chany_top_in[9];
// ----- Local connection due to Wire 11 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[12] = chany_top_in[11];
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[14] = chany_top_in[13];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[15] = chany_top_in[14];
// ----- Local connection due to Wire 15 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[16] = chany_top_in[15];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[18] = chany_top_in[17];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[19] = chany_top_in[18];
// ----- Local connection due to Wire 19 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[20] = chany_top_in[19];
// ----- Local connection due to Wire 21 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[22] = chany_top_in[21];
// ----- Local connection due to Wire 22 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[23] = chany_top_in[22];
// ----- Local connection due to Wire 23 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[24] = chany_top_in[23];
// ----- Local connection due to Wire 25 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[26] = chany_top_in[25];
// ----- Local connection due to Wire 26 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[27] = chany_top_in[26];
// ----- Local connection due to Wire 27 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[28] = chany_top_in[27];
// ----- Local connection due to Wire 29 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[30] = chany_top_in[29];
// ----- Local connection due to Wire 30 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[31] = chany_top_in[30];
// ----- Local connection due to Wire 31 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[32] = chany_top_in[31];
// ----- Local connection due to Wire 33 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[34] = chany_top_in[33];
// ----- Local connection due to Wire 34 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[35] = chany_top_in[34];
// ----- Local connection due to Wire 35 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[36] = chany_top_in[35];
// ----- Local connection due to Wire 37 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[38] = chany_top_in[37];
// ----- Local connection due to Wire 38 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[39] = chany_top_in[38];
// ----- Local connection due to Wire 39 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[40] = chany_top_in[39];
// ----- Local connection due to Wire 41 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[42] = chany_top_in[41];
// ----- Local connection due to Wire 42 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[43] = chany_top_in[42];
// ----- Local connection due to Wire 43 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[44] = chany_top_in[43];
// ----- Local connection due to Wire 45 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[46] = chany_top_in[45];
// ----- Local connection due to Wire 46 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[47] = chany_top_in[46];
// ----- Local connection due to Wire 47 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[48] = chany_top_in[47];
// ----- Local connection due to Wire 49 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[50] = chany_top_in[49];
// ----- Local connection due to Wire 50 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[51] = chany_top_in[50];
// ----- Local connection due to Wire 51 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[52] = chany_top_in[51];
// ----- Local connection due to Wire 53 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[54] = chany_top_in[53];
// ----- Local connection due to Wire 54 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[55] = chany_top_in[54];
// ----- Local connection due to Wire 55 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[56] = chany_top_in[55];
// ----- Local connection due to Wire 58 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[59] = chany_top_in[58];
// ----- Local connection due to Wire 59 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[60] = chany_top_in[59];
// ----- Local connection due to Wire 60 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[61] = chany_top_in[60];
// ----- Local connection due to Wire 61 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[62] = chany_top_in[61];
// ----- Local connection due to Wire 62 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chany_bottom_out[63] = chany_top_in[62];
// ----- Local connection due to Wire 72 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[8] = chanx_right_in[7];
// ----- Local connection due to Wire 74 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[10] = chanx_right_in[9];
// ----- Local connection due to Wire 76 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[12] = chanx_right_in[11];
// ----- Local connection due to Wire 78 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[14] = chanx_right_in[13];
// ----- Local connection due to Wire 79 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[15] = chanx_right_in[14];
// ----- Local connection due to Wire 80 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[16] = chanx_right_in[15];
// ----- Local connection due to Wire 82 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[18] = chanx_right_in[17];
// ----- Local connection due to Wire 83 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[19] = chanx_right_in[18];
// ----- Local connection due to Wire 84 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[20] = chanx_right_in[19];
// ----- Local connection due to Wire 86 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[22] = chanx_right_in[21];
// ----- Local connection due to Wire 87 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[23] = chanx_right_in[22];
// ----- Local connection due to Wire 88 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[24] = chanx_right_in[23];
// ----- Local connection due to Wire 90 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[26] = chanx_right_in[25];
// ----- Local connection due to Wire 91 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[27] = chanx_right_in[26];
// ----- Local connection due to Wire 92 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[28] = chanx_right_in[27];
// ----- Local connection due to Wire 94 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[30] = chanx_right_in[29];
// ----- Local connection due to Wire 95 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[31] = chanx_right_in[30];
// ----- Local connection due to Wire 96 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[32] = chanx_right_in[31];
// ----- Local connection due to Wire 98 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[34] = chanx_right_in[33];
// ----- Local connection due to Wire 99 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[35] = chanx_right_in[34];
// ----- Local connection due to Wire 100 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[36] = chanx_right_in[35];
// ----- Local connection due to Wire 102 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[38] = chanx_right_in[37];
// ----- Local connection due to Wire 103 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[39] = chanx_right_in[38];
// ----- Local connection due to Wire 104 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[40] = chanx_right_in[39];
// ----- Local connection due to Wire 106 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[42] = chanx_right_in[41];
// ----- Local connection due to Wire 107 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[43] = chanx_right_in[42];
// ----- Local connection due to Wire 108 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[44] = chanx_right_in[43];
// ----- Local connection due to Wire 110 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[46] = chanx_right_in[45];
// ----- Local connection due to Wire 111 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[47] = chanx_right_in[46];
// ----- Local connection due to Wire 112 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[48] = chanx_right_in[47];
// ----- Local connection due to Wire 114 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[50] = chanx_right_in[49];
// ----- Local connection due to Wire 115 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[51] = chanx_right_in[50];
// ----- Local connection due to Wire 116 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[52] = chanx_right_in[51];
// ----- Local connection due to Wire 118 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[54] = chanx_right_in[53];
// ----- Local connection due to Wire 119 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[55] = chanx_right_in[54];
// ----- Local connection due to Wire 120 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[56] = chanx_right_in[55];
// ----- Local connection due to Wire 123 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[59] = chanx_right_in[58];
// ----- Local connection due to Wire 124 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[60] = chanx_right_in[59];
// ----- Local connection due to Wire 125 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[61] = chanx_right_in[60];
// ----- Local connection due to Wire 126 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[62] = chanx_right_in[61];
// ----- Local connection due to Wire 127 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[63] = chanx_right_in[62];
// ----- Local connection due to Wire 140 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[8] = chany_bottom_in[7];
// ----- Local connection due to Wire 142 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[10] = chany_bottom_in[9];
// ----- Local connection due to Wire 144 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[12] = chany_bottom_in[11];
// ----- Local connection due to Wire 146 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[14] = chany_bottom_in[13];
// ----- Local connection due to Wire 147 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[15] = chany_bottom_in[14];
// ----- Local connection due to Wire 148 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[16] = chany_bottom_in[15];
// ----- Local connection due to Wire 150 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[18] = chany_bottom_in[17];
// ----- Local connection due to Wire 151 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[19] = chany_bottom_in[18];
// ----- Local connection due to Wire 152 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[20] = chany_bottom_in[19];
// ----- Local connection due to Wire 154 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[22] = chany_bottom_in[21];
// ----- Local connection due to Wire 155 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[23] = chany_bottom_in[22];
// ----- Local connection due to Wire 156 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[24] = chany_bottom_in[23];
// ----- Local connection due to Wire 158 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[26] = chany_bottom_in[25];
// ----- Local connection due to Wire 159 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[27] = chany_bottom_in[26];
// ----- Local connection due to Wire 160 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[28] = chany_bottom_in[27];
// ----- Local connection due to Wire 162 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[30] = chany_bottom_in[29];
// ----- Local connection due to Wire 163 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[31] = chany_bottom_in[30];
// ----- Local connection due to Wire 164 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[32] = chany_bottom_in[31];
// ----- Local connection due to Wire 166 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[34] = chany_bottom_in[33];
// ----- Local connection due to Wire 167 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[35] = chany_bottom_in[34];
// ----- Local connection due to Wire 168 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[36] = chany_bottom_in[35];
// ----- Local connection due to Wire 170 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[38] = chany_bottom_in[37];
// ----- Local connection due to Wire 171 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[39] = chany_bottom_in[38];
// ----- Local connection due to Wire 172 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[40] = chany_bottom_in[39];
// ----- Local connection due to Wire 174 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[42] = chany_bottom_in[41];
// ----- Local connection due to Wire 175 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[43] = chany_bottom_in[42];
// ----- Local connection due to Wire 176 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[44] = chany_bottom_in[43];
// ----- Local connection due to Wire 178 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[46] = chany_bottom_in[45];
// ----- Local connection due to Wire 179 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[47] = chany_bottom_in[46];
// ----- Local connection due to Wire 180 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[48] = chany_bottom_in[47];
// ----- Local connection due to Wire 182 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[50] = chany_bottom_in[49];
// ----- Local connection due to Wire 183 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[51] = chany_bottom_in[50];
// ----- Local connection due to Wire 184 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[52] = chany_bottom_in[51];
// ----- Local connection due to Wire 186 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[54] = chany_bottom_in[53];
// ----- Local connection due to Wire 187 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[55] = chany_bottom_in[54];
// ----- Local connection due to Wire 188 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[56] = chany_bottom_in[55];
// ----- Local connection due to Wire 191 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[59] = chany_bottom_in[58];
// ----- Local connection due to Wire 192 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[60] = chany_bottom_in[59];
// ----- Local connection due to Wire 193 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[61] = chany_bottom_in[60];
// ----- Local connection due to Wire 194 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[62] = chany_bottom_in[61];
// ----- Local connection due to Wire 195 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_top_out[63] = chany_bottom_in[62];
// ----- Local connection due to Wire 205 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[8] = chanx_left_in[7];
// ----- Local connection due to Wire 207 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[10] = chanx_left_in[9];
// ----- Local connection due to Wire 209 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[12] = chanx_left_in[11];
// ----- Local connection due to Wire 211 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[14] = chanx_left_in[13];
// ----- Local connection due to Wire 212 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[15] = chanx_left_in[14];
// ----- Local connection due to Wire 213 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[16] = chanx_left_in[15];
// ----- Local connection due to Wire 215 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[18] = chanx_left_in[17];
// ----- Local connection due to Wire 216 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[19] = chanx_left_in[18];
// ----- Local connection due to Wire 217 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[20] = chanx_left_in[19];
// ----- Local connection due to Wire 219 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[22] = chanx_left_in[21];
// ----- Local connection due to Wire 220 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[23] = chanx_left_in[22];
// ----- Local connection due to Wire 221 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[24] = chanx_left_in[23];
// ----- Local connection due to Wire 223 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[26] = chanx_left_in[25];
// ----- Local connection due to Wire 224 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[27] = chanx_left_in[26];
// ----- Local connection due to Wire 225 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[28] = chanx_left_in[27];
// ----- Local connection due to Wire 227 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[30] = chanx_left_in[29];
// ----- Local connection due to Wire 228 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[31] = chanx_left_in[30];
// ----- Local connection due to Wire 229 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[32] = chanx_left_in[31];
// ----- Local connection due to Wire 231 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[34] = chanx_left_in[33];
// ----- Local connection due to Wire 232 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[35] = chanx_left_in[34];
// ----- Local connection due to Wire 233 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[36] = chanx_left_in[35];
// ----- Local connection due to Wire 235 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[38] = chanx_left_in[37];
// ----- Local connection due to Wire 236 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[39] = chanx_left_in[38];
// ----- Local connection due to Wire 237 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[40] = chanx_left_in[39];
// ----- Local connection due to Wire 239 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[42] = chanx_left_in[41];
// ----- Local connection due to Wire 240 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[43] = chanx_left_in[42];
// ----- Local connection due to Wire 241 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[44] = chanx_left_in[43];
// ----- Local connection due to Wire 243 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[46] = chanx_left_in[45];
// ----- Local connection due to Wire 244 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[47] = chanx_left_in[46];
// ----- Local connection due to Wire 245 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[48] = chanx_left_in[47];
// ----- Local connection due to Wire 247 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[50] = chanx_left_in[49];
// ----- Local connection due to Wire 248 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[51] = chanx_left_in[50];
// ----- Local connection due to Wire 249 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[52] = chanx_left_in[51];
// ----- Local connection due to Wire 251 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[54] = chanx_left_in[53];
// ----- Local connection due to Wire 252 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[55] = chanx_left_in[54];
// ----- Local connection due to Wire 253 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[56] = chanx_left_in[55];
// ----- Local connection due to Wire 256 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[59] = chanx_left_in[58];
// ----- Local connection due to Wire 257 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[60] = chanx_left_in[59];
// ----- Local connection due to Wire 258 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[61] = chanx_left_in[60];
// ----- Local connection due to Wire 259 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[62] = chanx_left_in[61];
// ----- Local connection due to Wire 260 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[63] = chanx_left_in[62];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_tree_tapbuf_size9 mux_top_track_0 (
		.in({top_left_grid_right_width_0_height_1_subtile_0__pin_data_out_7_, chanx_right_in[1], chanx_right_in[7], chanx_right_in[39], chany_bottom_in[7], chany_bottom_in[39], chanx_left_in[0], chanx_left_in[7], chanx_left_in[39]}),
		.sram(mux_tree_tapbuf_size9_0_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_0_sram_inv[0:3]),
		.out(chany_top_out[0]));

	mux_tree_tapbuf_size9 mux_top_track_14 (
		.in({top_left_grid_right_width_0_height_1_subtile_0__pin_data_out_7_, chanx_right_in[10], chanx_right_in[18], chanx_right_in[49], chany_bottom_in[18], chany_bottom_in[49], chanx_left_in[18], chanx_left_in[40], chanx_left_in[49]}),
		.sram(mux_tree_tapbuf_size9_1_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_1_sram_inv[0:3]),
		.out(chany_top_out[7]));

	mux_tree_tapbuf_size9 mux_top_track_26 (
		.in({top_left_grid_right_width_0_height_1_subtile_0__pin_data_out_7_, chanx_right_in[20], chanx_right_in[22], chanx_right_in[53], chany_bottom_in[22], chany_bottom_in[53], chanx_left_in[22], chanx_left_in[28], chanx_left_in[53]}),
		.sram(mux_tree_tapbuf_size9_2_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_2_sram_inv[0:3]),
		.out(chany_top_out[13]));

	mux_tree_tapbuf_size9 mux_right_track_0 (
		.in({chany_top_in[7], chany_top_in[39], chany_top_in[63], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, chany_bottom_in[7], chany_bottom_in[39], chany_bottom_in[57], chanx_left_in[7], chanx_left_in[39]}),
		.sram(mux_tree_tapbuf_size9_3_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_3_sram_inv[0:3]),
		.out(chanx_right_out[0]));

	mux_tree_tapbuf_size9 mux_right_track_2 (
		.in({chany_top_in[0], chany_top_in[9], chany_top_in[41], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, chany_bottom_in[9], chany_bottom_in[41], chany_bottom_in[56], chanx_left_in[9], chanx_left_in[41]}),
		.sram(mux_tree_tapbuf_size9_4_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_4_sram_inv[0:3]),
		.out(chanx_right_out[1]));

	mux_tree_tapbuf_size9 mux_right_track_4 (
		.in({chany_top_in[1], chany_top_in[11], chany_top_in[42], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, chany_bottom_in[11], chany_bottom_in[42], chany_bottom_in[52], chanx_left_in[11], chanx_left_in[42]}),
		.sram(mux_tree_tapbuf_size9_5_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_5_sram_inv[0:3]),
		.out(chanx_right_out[2]));

	mux_tree_tapbuf_size9 mux_right_track_6 (
		.in({chany_top_in[2], chany_top_in[13], chany_top_in[43], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, chany_bottom_in[13], chany_bottom_in[43], chany_bottom_in[48], chanx_left_in[13], chanx_left_in[43]}),
		.sram(mux_tree_tapbuf_size9_6_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_6_sram_inv[0:3]),
		.out(chanx_right_out[3]));

	mux_tree_tapbuf_size9 mux_right_track_18 (
		.in({chany_top_in[8], chany_top_in[19], chany_top_in[50], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, chany_bottom_in[19], chany_bottom_in[28], chany_bottom_in[50], chanx_left_in[19], chanx_left_in[50]}),
		.sram(mux_tree_tapbuf_size9_7_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_7_sram_inv[0:3]),
		.out(chanx_right_out[9]));

	mux_tree_tapbuf_size9 mux_right_track_22 (
		.in({chany_top_in[10], chany_top_in[21], chany_top_in[51], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, chany_bottom_in[21], chany_bottom_in[24], chany_bottom_in[51], chanx_left_in[21], chanx_left_in[51]}),
		.sram(mux_tree_tapbuf_size9_8_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_8_sram_inv[0:3]),
		.out(chanx_right_out[11]));

	mux_tree_tapbuf_size9 mux_right_track_26 (
		.in({chany_top_in[12], chany_top_in[22], chany_top_in[53], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, chany_bottom_in[20], chany_bottom_in[22], chany_bottom_in[53], chanx_left_in[22], chanx_left_in[53]}),
		.sram(mux_tree_tapbuf_size9_9_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_9_sram_inv[0:3]),
		.out(chanx_right_out[13]));

	mux_tree_tapbuf_size9 mux_right_track_34 (
		.in({chany_top_in[16], chany_top_in[23], chany_top_in[54], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, chany_bottom_in[16], chany_bottom_in[23], chany_bottom_in[54], chanx_left_in[23], chanx_left_in[54]}),
		.sram(mux_tree_tapbuf_size9_10_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_10_sram_inv[0:3]),
		.out(chanx_right_out[17]));

	mux_tree_tapbuf_size9 mux_right_track_42 (
		.in({chany_top_in[20], chany_top_in[25], chany_top_in[55], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, chany_bottom_in[12], chany_bottom_in[25], chany_bottom_in[55], chanx_left_in[25], chanx_left_in[55]}),
		.sram(mux_tree_tapbuf_size9_11_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_11_sram_inv[0:3]),
		.out(chanx_right_out[21]));

	mux_tree_tapbuf_size9 mux_right_track_50 (
		.in({chany_top_in[24], chany_top_in[26], chany_top_in[58], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, chany_bottom_in[10], chany_bottom_in[26], chany_bottom_in[58], chanx_left_in[26], chanx_left_in[58]}),
		.sram(mux_tree_tapbuf_size9_12_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_12_sram_inv[0:3]),
		.out(chanx_right_out[25]));

	mux_tree_tapbuf_size9 mux_right_track_116 (
		.in({chany_top_in[38], chany_top_in[57], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, chany_bottom_in[38], chany_bottom_in[63], chanx_left_in[38]}),
		.sram(mux_tree_tapbuf_size9_13_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_13_sram_inv[0:3]),
		.out(chanx_right_out[58]));

	mux_tree_tapbuf_size9 mux_bottom_track_1 (
		.in({chany_top_in[7], chany_top_in[39], chanx_right_in[7], chanx_right_in[39], chanx_right_in[57], bottom_left_grid_right_width_0_height_0_subtile_0__pin_data_out_6_, chanx_left_in[1], chanx_left_in[7], chanx_left_in[39]}),
		.sram(mux_tree_tapbuf_size9_14_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_14_sram_inv[0:3]),
		.out(chany_bottom_out[0]));

	mux_tree_tapbuf_size9 mux_bottom_track_15 (
		.in({chany_top_in[18], chany_top_in[49], chanx_right_in[18], chanx_right_in[32], chanx_right_in[49], bottom_left_grid_right_width_0_height_0_subtile_0__pin_data_out_6_, chanx_left_in[10], chanx_left_in[18], chanx_left_in[49]}),
		.sram(mux_tree_tapbuf_size9_15_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_15_sram_inv[0:3]),
		.out(chany_bottom_out[7]));

	mux_tree_tapbuf_size9 mux_bottom_track_27 (
		.in({chany_top_in[22], chany_top_in[53], chanx_right_in[20], chanx_right_in[22], chanx_right_in[53], bottom_left_grid_right_width_0_height_0_subtile_0__pin_data_out_6_, chanx_left_in[20], chanx_left_in[22], chanx_left_in[53]}),
		.sram(mux_tree_tapbuf_size9_16_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_16_sram_inv[0:3]),
		.out(chany_bottom_out[13]));

	mux_tree_tapbuf_size9 mux_left_track_1 (
		.in({chany_top_in[0], chany_top_in[7], chany_top_in[39], chanx_right_in[7], chanx_right_in[39], chany_bottom_in[7], chany_bottom_in[39], chany_bottom_in[63], left_top_grid_bottom_width_0_height_1_subtile_0__pin_data_out_1_}),
		.sram(mux_tree_tapbuf_size9_17_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_17_sram_inv[0:3]),
		.out(chanx_left_out[0]));

	mux_tree_tapbuf_size9 mux_left_track_3 (
		.in({chany_top_in[9], chany_top_in[41], chany_top_in[63], chanx_right_in[9], chanx_right_in[41], chany_bottom_in[0], chany_bottom_in[9], chany_bottom_in[41], left_bottom_grid_top_width_0_height_0_subtile_0__pin_data_out_4_}),
		.sram(mux_tree_tapbuf_size9_18_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_18_sram_inv[0:3]),
		.out(chanx_left_out[1]));

	mux_tree_tapbuf_size9 mux_left_track_15 (
		.in({chany_top_in[18], chany_top_in[40], chany_top_in[49], chanx_right_in[18], chanx_right_in[49], chany_bottom_in[6], chany_bottom_in[18], chany_bottom_in[49], left_top_grid_bottom_width_0_height_1_subtile_0__pin_data_out_1_}),
		.sram(mux_tree_tapbuf_size9_19_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_19_sram_inv[0:3]),
		.out(chanx_left_out[7]));

	mux_tree_tapbuf_size9 mux_left_track_19 (
		.in({chany_top_in[19], chany_top_in[36], chany_top_in[50], chanx_right_in[19], chanx_right_in[50], chany_bottom_in[8], chany_bottom_in[19], chany_bottom_in[50], left_bottom_grid_top_width_0_height_0_subtile_0__pin_data_out_4_}),
		.sram(mux_tree_tapbuf_size9_20_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_20_sram_inv[0:3]),
		.out(chanx_left_out[9]));

	mux_tree_tapbuf_size9 mux_left_track_27 (
		.in({chany_top_in[22], chany_top_in[28], chany_top_in[53], chanx_right_in[22], chanx_right_in[53], chany_bottom_in[12], chany_bottom_in[22], chany_bottom_in[53], left_top_grid_bottom_width_0_height_1_subtile_0__pin_data_out_1_}),
		.sram(mux_tree_tapbuf_size9_21_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_21_sram_inv[0:3]),
		.out(chanx_left_out[13]));

	mux_tree_tapbuf_size9 mux_left_track_35 (
		.in({chany_top_in[23:24], chany_top_in[54], chanx_right_in[23], chanx_right_in[54], chany_bottom_in[16], chany_bottom_in[23], chany_bottom_in[54], left_bottom_grid_top_width_0_height_0_subtile_0__pin_data_out_4_}),
		.sram(mux_tree_tapbuf_size9_22_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_22_sram_inv[0:3]),
		.out(chanx_left_out[17]));

	mux_tree_tapbuf_size9_mem mem_top_track_0 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_tree_tapbuf_size9_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_0_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_0_sram_inv[0:3]));

	mux_tree_tapbuf_size9_mem mem_top_track_14 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_1_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_1_sram_inv[0:3]));

	mux_tree_tapbuf_size9_mem mem_top_track_26 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_7_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_2_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_2_sram_inv[0:3]));

	mux_tree_tapbuf_size9_mem mem_right_track_0 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_3_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_3_sram_inv[0:3]));

	mux_tree_tapbuf_size9_mem mem_right_track_2 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_4_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_4_sram_inv[0:3]));

	mux_tree_tapbuf_size9_mem mem_right_track_4 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_5_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_5_sram_inv[0:3]));

	mux_tree_tapbuf_size9_mem mem_right_track_6 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_6_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_6_sram_inv[0:3]));

	mux_tree_tapbuf_size9_mem mem_right_track_18 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size10_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_7_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_7_sram_inv[0:3]));

	mux_tree_tapbuf_size9_mem mem_right_track_22 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_7_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_8_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_8_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_8_sram_inv[0:3]));

	mux_tree_tapbuf_size9_mem mem_right_track_26 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_8_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_9_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_9_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_9_sram_inv[0:3]));

	mux_tree_tapbuf_size9_mem mem_right_track_34 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_9_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_10_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_10_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_10_sram_inv[0:3]));

	mux_tree_tapbuf_size9_mem mem_right_track_42 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_10_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_11_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_11_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_11_sram_inv[0:3]));

	mux_tree_tapbuf_size9_mem mem_right_track_50 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_11_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_12_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_12_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_12_sram_inv[0:3]));

	mux_tree_tapbuf_size9_mem mem_right_track_116 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_7_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_13_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_13_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_13_sram_inv[0:3]));

	mux_tree_tapbuf_size9_mem mem_bottom_track_1 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_13_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_14_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_14_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_14_sram_inv[0:3]));

	mux_tree_tapbuf_size9_mem mem_bottom_track_15 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_27_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_15_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_15_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_15_sram_inv[0:3]));

	mux_tree_tapbuf_size9_mem mem_bottom_track_27 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_29_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_16_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_16_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_16_sram_inv[0:3]));

	mux_tree_tapbuf_size9_mem mem_left_track_1 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_17_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_17_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_17_sram_inv[0:3]));

	mux_tree_tapbuf_size9_mem mem_left_track_3 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_17_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_18_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_18_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_18_sram_inv[0:3]));

	mux_tree_tapbuf_size9_mem mem_left_track_15 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_41_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_19_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_19_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_19_sram_inv[0:3]));

	mux_tree_tapbuf_size9_mem mem_left_track_19 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_19_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_20_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_20_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_20_sram_inv[0:3]));

	mux_tree_tapbuf_size9_mem mem_left_track_27 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_42_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_21_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_21_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_21_sram_inv[0:3]));

	mux_tree_tapbuf_size9_mem mem_left_track_35 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_21_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_22_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_22_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_22_sram_inv[0:3]));

	mux_tree_tapbuf_size8 mux_top_track_2 (
		.in({chanx_right_in[2], chanx_right_in[9], chanx_right_in[41], chany_bottom_in[9], chany_bottom_in[41], chanx_left_in[9], chanx_left_in[41], chanx_left_in[63]}),
		.sram(mux_tree_tapbuf_size8_0_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_0_sram_inv[0:3]),
		.out(chany_top_out[1]));

	mux_tree_tapbuf_size8 mux_top_track_4 (
		.in({chanx_right_in[3], chanx_right_in[11], chanx_right_in[42], chany_bottom_in[11], chany_bottom_in[42], chanx_left_in[11], chanx_left_in[42], chanx_left_in[57]}),
		.sram(mux_tree_tapbuf_size8_1_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_1_sram_inv[0:3]),
		.out(chany_top_out[2]));

	mux_tree_tapbuf_size8 mux_top_track_6 (
		.in({chanx_right_in[4], chanx_right_in[13], chanx_right_in[43], chany_bottom_in[13], chany_bottom_in[43], chanx_left_in[13], chanx_left_in[43], chanx_left_in[56]}),
		.sram(mux_tree_tapbuf_size8_2_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_2_sram_inv[0:3]),
		.out(chany_top_out[3]));

	mux_tree_tapbuf_size8 mux_top_track_8 (
		.in({chanx_right_in[5], chanx_right_in[14], chanx_right_in[45], chany_bottom_in[14], chany_bottom_in[45], chanx_left_in[14], chanx_left_in[45], chanx_left_in[52]}),
		.sram(mux_tree_tapbuf_size8_3_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_3_sram_inv[0:3]),
		.out(chany_top_out[4]));

	mux_tree_tapbuf_size8 mux_top_track_10 (
		.in({chanx_right_in[6], chanx_right_in[15], chanx_right_in[46], chany_bottom_in[15], chany_bottom_in[46], chanx_left_in[15], chanx_left_in[46], chanx_left_in[48]}),
		.sram(mux_tree_tapbuf_size8_4_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_4_sram_inv[0:3]),
		.out(chany_top_out[5]));

	mux_tree_tapbuf_size8 mux_top_track_12 (
		.in({chanx_right_in[8], chanx_right_in[17], chanx_right_in[47], chany_bottom_in[17], chany_bottom_in[47], chanx_left_in[17], chanx_left_in[44], chanx_left_in[47]}),
		.sram(mux_tree_tapbuf_size8_5_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_5_sram_inv[0:3]),
		.out(chany_top_out[6]));

	mux_tree_tapbuf_size8 mux_top_track_18 (
		.in({chanx_right_in[12], chanx_right_in[19], chanx_right_in[50], chany_bottom_in[19], chany_bottom_in[50], chanx_left_in[19], chanx_left_in[36], chanx_left_in[50]}),
		.sram(mux_tree_tapbuf_size8_6_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_6_sram_inv[0:3]),
		.out(chany_top_out[9]));

	mux_tree_tapbuf_size8 mux_top_track_22 (
		.in({chanx_right_in[16], chanx_right_in[21], chanx_right_in[51], chany_bottom_in[21], chany_bottom_in[51], chanx_left_in[21], chanx_left_in[32], chanx_left_in[51]}),
		.sram(mux_tree_tapbuf_size8_7_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_7_sram_inv[0:3]),
		.out(chany_top_out[11]));

	mux_tree_tapbuf_size8 mux_top_track_34 (
		.in({chanx_right_in[23:24], chanx_right_in[54], chany_bottom_in[23], chany_bottom_in[54], chanx_left_in[23:24], chanx_left_in[54]}),
		.sram(mux_tree_tapbuf_size8_8_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_8_sram_inv[0:3]),
		.out(chany_top_out[17]));

	mux_tree_tapbuf_size8 mux_top_track_42 (
		.in({chanx_right_in[25], chanx_right_in[28], chanx_right_in[55], chany_bottom_in[25], chany_bottom_in[55], chanx_left_in[20], chanx_left_in[25], chanx_left_in[55]}),
		.sram(mux_tree_tapbuf_size8_9_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_9_sram_inv[0:3]),
		.out(chany_top_out[21]));

	mux_tree_tapbuf_size8 mux_top_track_50 (
		.in({chanx_right_in[26], chanx_right_in[32], chanx_right_in[58], chany_bottom_in[26], chany_bottom_in[58], chanx_left_in[16], chanx_left_in[26], chanx_left_in[58]}),
		.sram(mux_tree_tapbuf_size8_10_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_10_sram_inv[0:3]),
		.out(chany_top_out[25]));

	mux_tree_tapbuf_size8 mux_top_track_58 (
		.in({chanx_right_in[27], chanx_right_in[36], chanx_right_in[59], chany_bottom_in[27], chany_bottom_in[59], chanx_left_in[12], chanx_left_in[27], chanx_left_in[59]}),
		.sram(mux_tree_tapbuf_size8_11_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_11_sram_inv[0:3]),
		.out(chany_top_out[29]));

	mux_tree_tapbuf_size8 mux_top_track_66 (
		.in({chanx_right_in[29], chanx_right_in[40], chanx_right_in[60], chany_bottom_in[29], chany_bottom_in[60], chanx_left_in[10], chanx_left_in[29], chanx_left_in[60]}),
		.sram(mux_tree_tapbuf_size8_12_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_12_sram_inv[0:3]),
		.out(chany_top_out[33]));

	mux_tree_tapbuf_size8 mux_top_track_74 (
		.in({chanx_right_in[30], chanx_right_in[44], chanx_right_in[61], chany_bottom_in[30], chany_bottom_in[61], chanx_left_in[8], chanx_left_in[30], chanx_left_in[61]}),
		.sram(mux_tree_tapbuf_size8_13_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_13_sram_inv[0:3]),
		.out(chany_top_out[37]));

	mux_tree_tapbuf_size8 mux_top_track_82 (
		.in({chanx_right_in[31], chanx_right_in[48], chanx_right_in[62], chany_bottom_in[31], chany_bottom_in[62], chanx_left_in[6], chanx_left_in[31], chanx_left_in[62]}),
		.sram(mux_tree_tapbuf_size8_14_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_14_sram_inv[0:3]),
		.out(chany_top_out[41]));

	mux_tree_tapbuf_size8 mux_right_track_8 (
		.in({chany_top_in[3], chany_top_in[14], chany_top_in[45], chany_bottom_in[14], chany_bottom_in[44:45], chanx_left_in[14], chanx_left_in[45]}),
		.sram(mux_tree_tapbuf_size8_15_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_15_sram_inv[0:3]),
		.out(chanx_right_out[4]));

	mux_tree_tapbuf_size8 mux_right_track_10 (
		.in({chany_top_in[4], chany_top_in[15], chany_top_in[46], chany_bottom_in[15], chany_bottom_in[40], chany_bottom_in[46], chanx_left_in[15], chanx_left_in[46]}),
		.sram(mux_tree_tapbuf_size8_16_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_16_sram_inv[0:3]),
		.out(chanx_right_out[5]));

	mux_tree_tapbuf_size8 mux_right_track_12 (
		.in({chany_top_in[5], chany_top_in[17], chany_top_in[47], chany_bottom_in[17], chany_bottom_in[36], chany_bottom_in[47], chanx_left_in[17], chanx_left_in[47]}),
		.sram(mux_tree_tapbuf_size8_17_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_17_sram_inv[0:3]),
		.out(chanx_right_out[6]));

	mux_tree_tapbuf_size8 mux_right_track_58 (
		.in({chany_top_in[27:28], chany_top_in[59], chany_bottom_in[8], chany_bottom_in[27], chany_bottom_in[59], chanx_left_in[27], chanx_left_in[59]}),
		.sram(mux_tree_tapbuf_size8_18_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_18_sram_inv[0:3]),
		.out(chanx_right_out[29]));

	mux_tree_tapbuf_size8 mux_right_track_66 (
		.in({chany_top_in[29], chany_top_in[32], chany_top_in[60], chany_bottom_in[6], chany_bottom_in[29], chany_bottom_in[60], chanx_left_in[29], chanx_left_in[60]}),
		.sram(mux_tree_tapbuf_size8_19_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_19_sram_inv[0:3]),
		.out(chanx_right_out[33]));

	mux_tree_tapbuf_size8 mux_right_track_74 (
		.in({chany_top_in[30], chany_top_in[36], chany_top_in[61], chany_bottom_in[5], chany_bottom_in[30], chany_bottom_in[61], chanx_left_in[30], chanx_left_in[61]}),
		.sram(mux_tree_tapbuf_size8_20_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_20_sram_inv[0:3]),
		.out(chanx_right_out[37]));

	mux_tree_tapbuf_size8 mux_right_track_82 (
		.in({chany_top_in[31], chany_top_in[40], chany_top_in[62], chany_bottom_in[4], chany_bottom_in[31], chany_bottom_in[62], chanx_left_in[31], chanx_left_in[62]}),
		.sram(mux_tree_tapbuf_size8_21_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_21_sram_inv[0:3]),
		.out(chanx_right_out[41]));

	mux_tree_tapbuf_size8 mux_bottom_track_3 (
		.in({chany_top_in[9], chany_top_in[41], chanx_right_in[9], chanx_right_in[41], chanx_right_in[56], chanx_left_in[2], chanx_left_in[9], chanx_left_in[41]}),
		.sram(mux_tree_tapbuf_size8_22_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_22_sram_inv[0:3]),
		.out(chany_bottom_out[1]));

	mux_tree_tapbuf_size8 mux_bottom_track_5 (
		.in({chany_top_in[11], chany_top_in[42], chanx_right_in[11], chanx_right_in[42], chanx_right_in[52], chanx_left_in[3], chanx_left_in[11], chanx_left_in[42]}),
		.sram(mux_tree_tapbuf_size8_23_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_23_sram_inv[0:3]),
		.out(chany_bottom_out[2]));

	mux_tree_tapbuf_size8 mux_bottom_track_7 (
		.in({chany_top_in[13], chany_top_in[43], chanx_right_in[13], chanx_right_in[43], chanx_right_in[48], chanx_left_in[4], chanx_left_in[13], chanx_left_in[43]}),
		.sram(mux_tree_tapbuf_size8_24_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_24_sram_inv[0:3]),
		.out(chany_bottom_out[3]));

	mux_tree_tapbuf_size8 mux_bottom_track_9 (
		.in({chany_top_in[14], chany_top_in[45], chanx_right_in[14], chanx_right_in[44:45], chanx_left_in[5], chanx_left_in[14], chanx_left_in[45]}),
		.sram(mux_tree_tapbuf_size8_25_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_25_sram_inv[0:3]),
		.out(chany_bottom_out[4]));

	mux_tree_tapbuf_size8 mux_bottom_track_11 (
		.in({chany_top_in[15], chany_top_in[46], chanx_right_in[15], chanx_right_in[40], chanx_right_in[46], chanx_left_in[6], chanx_left_in[15], chanx_left_in[46]}),
		.sram(mux_tree_tapbuf_size8_26_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_26_sram_inv[0:3]),
		.out(chany_bottom_out[5]));

	mux_tree_tapbuf_size8 mux_bottom_track_13 (
		.in({chany_top_in[17], chany_top_in[47], chanx_right_in[17], chanx_right_in[36], chanx_right_in[47], chanx_left_in[8], chanx_left_in[17], chanx_left_in[47]}),
		.sram(mux_tree_tapbuf_size8_27_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_27_sram_inv[0:3]),
		.out(chany_bottom_out[6]));

	mux_tree_tapbuf_size8 mux_bottom_track_19 (
		.in({chany_top_in[19], chany_top_in[50], chanx_right_in[19], chanx_right_in[28], chanx_right_in[50], chanx_left_in[12], chanx_left_in[19], chanx_left_in[50]}),
		.sram(mux_tree_tapbuf_size8_28_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_28_sram_inv[0:3]),
		.out(chany_bottom_out[9]));

	mux_tree_tapbuf_size8 mux_bottom_track_23 (
		.in({chany_top_in[21], chany_top_in[51], chanx_right_in[21], chanx_right_in[24], chanx_right_in[51], chanx_left_in[16], chanx_left_in[21], chanx_left_in[51]}),
		.sram(mux_tree_tapbuf_size8_29_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_29_sram_inv[0:3]),
		.out(chany_bottom_out[11]));

	mux_tree_tapbuf_size8 mux_bottom_track_35 (
		.in({chany_top_in[23], chany_top_in[54], chanx_right_in[16], chanx_right_in[23], chanx_right_in[54], chanx_left_in[23:24], chanx_left_in[54]}),
		.sram(mux_tree_tapbuf_size8_30_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_30_sram_inv[0:3]),
		.out(chany_bottom_out[17]));

	mux_tree_tapbuf_size8 mux_bottom_track_43 (
		.in({chany_top_in[25], chany_top_in[55], chanx_right_in[12], chanx_right_in[25], chanx_right_in[55], chanx_left_in[25], chanx_left_in[28], chanx_left_in[55]}),
		.sram(mux_tree_tapbuf_size8_31_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_31_sram_inv[0:3]),
		.out(chany_bottom_out[21]));

	mux_tree_tapbuf_size8 mux_bottom_track_51 (
		.in({chany_top_in[26], chany_top_in[58], chanx_right_in[10], chanx_right_in[26], chanx_right_in[58], chanx_left_in[26], chanx_left_in[32], chanx_left_in[58]}),
		.sram(mux_tree_tapbuf_size8_32_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_32_sram_inv[0:3]),
		.out(chany_bottom_out[25]));

	mux_tree_tapbuf_size8 mux_bottom_track_59 (
		.in({chany_top_in[27], chany_top_in[59], chanx_right_in[8], chanx_right_in[27], chanx_right_in[59], chanx_left_in[27], chanx_left_in[36], chanx_left_in[59]}),
		.sram(mux_tree_tapbuf_size8_33_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_33_sram_inv[0:3]),
		.out(chany_bottom_out[29]));

	mux_tree_tapbuf_size8 mux_bottom_track_67 (
		.in({chany_top_in[29], chany_top_in[60], chanx_right_in[6], chanx_right_in[29], chanx_right_in[60], chanx_left_in[29], chanx_left_in[40], chanx_left_in[60]}),
		.sram(mux_tree_tapbuf_size8_34_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_34_sram_inv[0:3]),
		.out(chany_bottom_out[33]));

	mux_tree_tapbuf_size8 mux_bottom_track_75 (
		.in({chany_top_in[30], chany_top_in[61], chanx_right_in[5], chanx_right_in[30], chanx_right_in[61], chanx_left_in[30], chanx_left_in[44], chanx_left_in[61]}),
		.sram(mux_tree_tapbuf_size8_35_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_35_sram_inv[0:3]),
		.out(chany_bottom_out[37]));

	mux_tree_tapbuf_size8 mux_bottom_track_83 (
		.in({chany_top_in[31], chany_top_in[62], chanx_right_in[4], chanx_right_in[31], chanx_right_in[62], chanx_left_in[31], chanx_left_in[48], chanx_left_in[62]}),
		.sram(mux_tree_tapbuf_size8_36_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_36_sram_inv[0:3]),
		.out(chany_bottom_out[41]));

	mux_tree_tapbuf_size8 mux_left_track_5 (
		.in({chany_top_in[11], chany_top_in[42], chany_top_in[57], chanx_right_in[11], chanx_right_in[42], chany_bottom_in[1], chany_bottom_in[11], chany_bottom_in[42]}),
		.sram(mux_tree_tapbuf_size8_37_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_37_sram_inv[0:3]),
		.out(chanx_left_out[2]));

	mux_tree_tapbuf_size8 mux_left_track_7 (
		.in({chany_top_in[13], chany_top_in[43], chany_top_in[56], chanx_right_in[13], chanx_right_in[43], chany_bottom_in[2], chany_bottom_in[13], chany_bottom_in[43]}),
		.sram(mux_tree_tapbuf_size8_38_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_38_sram_inv[0:3]),
		.out(chanx_left_out[3]));

	mux_tree_tapbuf_size8 mux_left_track_9 (
		.in({chany_top_in[14], chany_top_in[45], chany_top_in[52], chanx_right_in[14], chanx_right_in[45], chany_bottom_in[3], chany_bottom_in[14], chany_bottom_in[45]}),
		.sram(mux_tree_tapbuf_size8_39_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_39_sram_inv[0:3]),
		.out(chanx_left_out[4]));

	mux_tree_tapbuf_size8 mux_left_track_11 (
		.in({chany_top_in[15], chany_top_in[46], chany_top_in[48], chanx_right_in[15], chanx_right_in[46], chany_bottom_in[4], chany_bottom_in[15], chany_bottom_in[46]}),
		.sram(mux_tree_tapbuf_size8_40_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_40_sram_inv[0:3]),
		.out(chanx_left_out[5]));

	mux_tree_tapbuf_size8 mux_left_track_13 (
		.in({chany_top_in[17], chany_top_in[44], chany_top_in[47], chanx_right_in[17], chanx_right_in[47], chany_bottom_in[5], chany_bottom_in[17], chany_bottom_in[47]}),
		.sram(mux_tree_tapbuf_size8_41_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_41_sram_inv[0:3]),
		.out(chanx_left_out[6]));

	mux_tree_tapbuf_size8 mux_left_track_23 (
		.in({chany_top_in[21], chany_top_in[32], chany_top_in[51], chanx_right_in[21], chanx_right_in[51], chany_bottom_in[10], chany_bottom_in[21], chany_bottom_in[51]}),
		.sram(mux_tree_tapbuf_size8_42_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_42_sram_inv[0:3]),
		.out(chanx_left_out[11]));

	mux_tree_tapbuf_size8 mux_left_track_43 (
		.in({chany_top_in[20], chany_top_in[25], chany_top_in[55], chanx_right_in[25], chanx_right_in[55], chany_bottom_in[20], chany_bottom_in[25], chany_bottom_in[55]}),
		.sram(mux_tree_tapbuf_size8_43_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_43_sram_inv[0:3]),
		.out(chanx_left_out[21]));

	mux_tree_tapbuf_size8 mux_left_track_51 (
		.in({chany_top_in[16], chany_top_in[26], chany_top_in[58], chanx_right_in[26], chanx_right_in[58], chany_bottom_in[24], chany_bottom_in[26], chany_bottom_in[58]}),
		.sram(mux_tree_tapbuf_size8_44_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_44_sram_inv[0:3]),
		.out(chanx_left_out[25]));

	mux_tree_tapbuf_size8 mux_left_track_59 (
		.in({chany_top_in[12], chany_top_in[27], chany_top_in[59], chanx_right_in[27], chanx_right_in[59], chany_bottom_in[27:28], chany_bottom_in[59]}),
		.sram(mux_tree_tapbuf_size8_45_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_45_sram_inv[0:3]),
		.out(chanx_left_out[29]));

	mux_tree_tapbuf_size8 mux_left_track_67 (
		.in({chany_top_in[10], chany_top_in[29], chany_top_in[60], chanx_right_in[29], chanx_right_in[60], chany_bottom_in[29], chany_bottom_in[32], chany_bottom_in[60]}),
		.sram(mux_tree_tapbuf_size8_46_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_46_sram_inv[0:3]),
		.out(chanx_left_out[33]));

	mux_tree_tapbuf_size8 mux_left_track_75 (
		.in({chany_top_in[8], chany_top_in[30], chany_top_in[61], chanx_right_in[30], chanx_right_in[61], chany_bottom_in[30], chany_bottom_in[36], chany_bottom_in[61]}),
		.sram(mux_tree_tapbuf_size8_47_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_47_sram_inv[0:3]),
		.out(chanx_left_out[37]));

	mux_tree_tapbuf_size8 mux_left_track_83 (
		.in({chany_top_in[6], chany_top_in[31], chany_top_in[62], chanx_right_in[31], chanx_right_in[62], chany_bottom_in[31], chany_bottom_in[40], chany_bottom_in[62]}),
		.sram(mux_tree_tapbuf_size8_48_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_48_sram_inv[0:3]),
		.out(chanx_left_out[41]));

	mux_tree_tapbuf_size8_mem mem_top_track_2 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_0_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_0_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_track_4 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_1_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_1_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_track_6 (
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

	mux_tree_tapbuf_size8_mem mem_top_track_10 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_4_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_4_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_track_12 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_5_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_5_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_track_18 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_6_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_6_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_track_22 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_7_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_7_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_track_34 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_8_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_8_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_8_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_track_42 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_8_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_9_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_9_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_9_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_track_50 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_9_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_10_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_10_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_10_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_track_58 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_10_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_11_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_11_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_11_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_track_66 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_11_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_12_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_12_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_12_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_track_74 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_12_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_13_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_13_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_13_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_track_82 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_13_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_14_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_14_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_14_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_right_track_8 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_15_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_15_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_15_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_right_track_10 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_15_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_16_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_16_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_16_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_right_track_12 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_16_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_17_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_17_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_17_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_right_track_58 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_12_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_18_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_18_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_18_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_right_track_66 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_18_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_19_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_19_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_19_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_right_track_74 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_19_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_20_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_20_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_20_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_right_track_82 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_20_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_21_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_21_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_21_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_track_3 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_14_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_22_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_22_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_22_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_track_5 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_22_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_23_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_23_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_23_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_track_7 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_23_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_24_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_24_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_24_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_track_9 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_24_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_25_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_25_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_25_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_track_11 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_25_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_26_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_26_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_26_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_track_13 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_26_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_27_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_27_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_27_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_track_19 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_15_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_28_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_28_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_28_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_track_23 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_28_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_29_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_29_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_29_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_track_35 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_16_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_30_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_30_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_30_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_track_43 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_30_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_31_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_31_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_31_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_track_51 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_31_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_32_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_32_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_32_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_track_59 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_32_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_33_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_33_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_33_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_track_67 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_33_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_34_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_34_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_34_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_track_75 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_34_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_35_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_35_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_35_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_track_83 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_35_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_36_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_36_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_36_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_5 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_18_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_37_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_37_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_37_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_7 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_37_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_38_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_38_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_38_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_9 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_38_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_39_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_39_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_39_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_11 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_39_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_40_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_40_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_40_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_13 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_40_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_41_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_41_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_41_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_23 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_20_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_42_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_42_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_42_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_43 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_22_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_43_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_43_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_43_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_51 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_43_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_44_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_44_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_44_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_59 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_44_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_45_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_45_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_45_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_67 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_45_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_46_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_46_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_46_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_75 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_46_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_47_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_47_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_47_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_83 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_47_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_48_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_48_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_48_sram_inv[0:3]));

	mux_tree_tapbuf_size5 mux_top_track_90 (
		.in({chanx_right_in[33], chanx_right_in[52], chany_bottom_in[33], chanx_left_in[5], chanx_left_in[33]}),
		.sram(mux_tree_tapbuf_size5_0_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size5_0_sram_inv[0:2]),
		.out(chany_top_out[45]));

	mux_tree_tapbuf_size5 mux_top_track_98 (
		.in({chanx_right_in[34], chanx_right_in[56], chany_bottom_in[34], chanx_left_in[4], chanx_left_in[34]}),
		.sram(mux_tree_tapbuf_size5_1_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size5_1_sram_inv[0:2]),
		.out(chany_top_out[49]));

	mux_tree_tapbuf_size5 mux_top_track_106 (
		.in({chanx_right_in[35], chanx_right_in[57], chany_bottom_in[35], chanx_left_in[3], chanx_left_in[35]}),
		.sram(mux_tree_tapbuf_size5_2_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size5_2_sram_inv[0:2]),
		.out(chany_top_out[53]));

	mux_tree_tapbuf_size5 mux_top_track_114 (
		.in({chanx_right_in[37], chanx_right_in[63], chany_bottom_in[37], chanx_left_in[2], chanx_left_in[37]}),
		.sram(mux_tree_tapbuf_size5_3_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size5_3_sram_inv[0:2]),
		.out(chany_top_out[57]));

	mux_tree_tapbuf_size5 mux_right_track_90 (
		.in({chany_top_in[33], chany_top_in[44], chany_bottom_in[3], chany_bottom_in[33], chanx_left_in[33]}),
		.sram(mux_tree_tapbuf_size5_4_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size5_4_sram_inv[0:2]),
		.out(chanx_right_out[45]));

	mux_tree_tapbuf_size5 mux_right_track_98 (
		.in({chany_top_in[34], chany_top_in[48], chany_bottom_in[2], chany_bottom_in[34], chanx_left_in[34]}),
		.sram(mux_tree_tapbuf_size5_5_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size5_5_sram_inv[0:2]),
		.out(chanx_right_out[49]));

	mux_tree_tapbuf_size5 mux_right_track_106 (
		.in({chany_top_in[35], chany_top_in[52], chany_bottom_in[1], chany_bottom_in[35], chanx_left_in[35]}),
		.sram(mux_tree_tapbuf_size5_6_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size5_6_sram_inv[0:2]),
		.out(chanx_right_out[53]));

	mux_tree_tapbuf_size5 mux_right_track_114 (
		.in({chany_top_in[37], chany_top_in[56], chany_bottom_in[0], chany_bottom_in[37], chanx_left_in[37]}),
		.sram(mux_tree_tapbuf_size5_7_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size5_7_sram_inv[0:2]),
		.out(chanx_right_out[57]));

	mux_tree_tapbuf_size5 mux_bottom_track_91 (
		.in({chany_top_in[33], chanx_right_in[3], chanx_right_in[33], chanx_left_in[33], chanx_left_in[52]}),
		.sram(mux_tree_tapbuf_size5_8_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size5_8_sram_inv[0:2]),
		.out(chany_bottom_out[45]));

	mux_tree_tapbuf_size5 mux_bottom_track_99 (
		.in({chany_top_in[34], chanx_right_in[2], chanx_right_in[34], chanx_left_in[34], chanx_left_in[56]}),
		.sram(mux_tree_tapbuf_size5_9_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size5_9_sram_inv[0:2]),
		.out(chany_bottom_out[49]));

	mux_tree_tapbuf_size5 mux_bottom_track_107 (
		.in({chany_top_in[35], chanx_right_in[1], chanx_right_in[35], chanx_left_in[35], chanx_left_in[57]}),
		.sram(mux_tree_tapbuf_size5_10_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size5_10_sram_inv[0:2]),
		.out(chany_bottom_out[53]));

	mux_tree_tapbuf_size5 mux_bottom_track_115 (
		.in({chany_top_in[37], chanx_right_in[0], chanx_right_in[37], chanx_left_in[37], chanx_left_in[63]}),
		.sram(mux_tree_tapbuf_size5_11_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size5_11_sram_inv[0:2]),
		.out(chany_bottom_out[57]));

	mux_tree_tapbuf_size5 mux_left_track_91 (
		.in({chany_top_in[5], chany_top_in[33], chanx_right_in[33], chany_bottom_in[33], chany_bottom_in[44]}),
		.sram(mux_tree_tapbuf_size5_12_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size5_12_sram_inv[0:2]),
		.out(chanx_left_out[45]));

	mux_tree_tapbuf_size5 mux_left_track_99 (
		.in({chany_top_in[4], chany_top_in[34], chanx_right_in[34], chany_bottom_in[34], chany_bottom_in[48]}),
		.sram(mux_tree_tapbuf_size5_13_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size5_13_sram_inv[0:2]),
		.out(chanx_left_out[49]));

	mux_tree_tapbuf_size5 mux_left_track_107 (
		.in({chany_top_in[3], chany_top_in[35], chanx_right_in[35], chany_bottom_in[35], chany_bottom_in[52]}),
		.sram(mux_tree_tapbuf_size5_14_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size5_14_sram_inv[0:2]),
		.out(chanx_left_out[53]));

	mux_tree_tapbuf_size5 mux_left_track_115 (
		.in({chany_top_in[2], chany_top_in[37], chanx_right_in[37], chany_bottom_in[37], chany_bottom_in[56]}),
		.sram(mux_tree_tapbuf_size5_15_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size5_15_sram_inv[0:2]),
		.out(chanx_left_out[57]));

	mux_tree_tapbuf_size5_mem mem_top_track_90 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_14_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_0_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size5_0_sram_inv[0:2]));

	mux_tree_tapbuf_size5_mem mem_top_track_98 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_1_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size5_1_sram_inv[0:2]));

	mux_tree_tapbuf_size5_mem mem_top_track_106 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_2_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size5_2_sram_inv[0:2]));

	mux_tree_tapbuf_size5_mem mem_top_track_114 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_3_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size5_3_sram_inv[0:2]));

	mux_tree_tapbuf_size5_mem mem_right_track_90 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_21_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_4_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size5_4_sram_inv[0:2]));

	mux_tree_tapbuf_size5_mem mem_right_track_98 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_5_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size5_5_sram_inv[0:2]));

	mux_tree_tapbuf_size5_mem mem_right_track_106 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_6_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size5_6_sram_inv[0:2]));

	mux_tree_tapbuf_size5_mem mem_right_track_114 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_7_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size5_7_sram_inv[0:2]));

	mux_tree_tapbuf_size5_mem mem_bottom_track_91 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_36_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_8_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_8_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size5_8_sram_inv[0:2]));

	mux_tree_tapbuf_size5_mem mem_bottom_track_99 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_8_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_9_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_9_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size5_9_sram_inv[0:2]));

	mux_tree_tapbuf_size5_mem mem_bottom_track_107 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_9_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_10_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_10_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size5_10_sram_inv[0:2]));

	mux_tree_tapbuf_size5_mem mem_bottom_track_115 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_10_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_11_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_11_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size5_11_sram_inv[0:2]));

	mux_tree_tapbuf_size5_mem mem_left_track_91 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_48_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_12_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_12_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size5_12_sram_inv[0:2]));

	mux_tree_tapbuf_size5_mem mem_left_track_99 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_12_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_13_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_13_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size5_13_sram_inv[0:2]));

	mux_tree_tapbuf_size5_mem mem_left_track_107 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_13_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_14_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_14_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size5_14_sram_inv[0:2]));

	mux_tree_tapbuf_size5_mem mem_left_track_115 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_14_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_15_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_15_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size5_15_sram_inv[0:2]));

	mux_tree_tapbuf_size6 mux_top_track_116 (
		.in({top_left_grid_right_width_0_height_1_subtile_0__pin_data_out_7_, chanx_right_in[0], chanx_right_in[38], chany_bottom_in[38], chanx_left_in[1], chanx_left_in[38]}),
		.sram(mux_tree_tapbuf_size6_0_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size6_0_sram_inv[0:2]),
		.out(chany_top_out[58]));

	mux_tree_tapbuf_size6 mux_bottom_track_117 (
		.in({chany_top_in[38], chanx_right_in[38], chanx_right_in[63], bottom_left_grid_right_width_0_height_0_subtile_0__pin_data_out_6_, chanx_left_in[0], chanx_left_in[38]}),
		.sram(mux_tree_tapbuf_size6_1_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size6_1_sram_inv[0:2]),
		.out(chany_bottom_out[58]));

	mux_tree_tapbuf_size6_mem mem_top_track_116 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_0_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size6_0_sram_inv[0:2]));

	mux_tree_tapbuf_size6_mem mem_bottom_track_117 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_11_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_1_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size6_1_sram_inv[0:2]));

	mux_tree_tapbuf_size10 mux_right_track_14 (
		.in({chany_top_in[6], chany_top_in[18], chany_top_in[49], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, chany_bottom_in[18], chany_bottom_in[32], chany_bottom_in[49], chanx_left_in[18], chanx_left_in[49]}),
		.sram(mux_tree_tapbuf_size10_0_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size10_0_sram_inv[0:3]),
		.out(chanx_right_out[7]));

	mux_tree_tapbuf_size10_mem mem_right_track_14 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_17_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size10_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size10_0_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size10_0_sram_inv[0:3]));

	mux_tree_tapbuf_size7 mux_left_track_117 (
		.in({chany_top_in[1], chany_top_in[38], chanx_right_in[38], chany_bottom_in[38], chany_bottom_in[57], left_top_grid_bottom_width_0_height_1_subtile_0__pin_data_out_1_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_data_out_4_}),
		.sram(mux_tree_tapbuf_size7_0_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size7_0_sram_inv[0:2]),
		.out(chanx_left_out[58]));

	mux_tree_tapbuf_size7_mem mem_left_track_117 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_15_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_tapbuf_size7_0_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size7_0_sram_inv[0:2]));

endmodule
// ----- END Verilog module for sb_4__1_ -----

//----- Default net type -----
// `default_nettype none



