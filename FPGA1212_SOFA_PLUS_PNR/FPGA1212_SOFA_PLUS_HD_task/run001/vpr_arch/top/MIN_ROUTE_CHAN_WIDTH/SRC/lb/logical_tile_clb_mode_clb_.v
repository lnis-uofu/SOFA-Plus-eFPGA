//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: clb
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- BEGIN Physical programmable logic block Verilog module: clb -----
//----- Default net type -----
// `default_nettype none

// ----- Verilog module for logical_tile_clb_mode_clb_ -----
module logical_tile_clb_mode_clb_(config_enable,
                                  pReset,
                                  prog_clk,
                                  Test_en,
                                  clb_I,
                                  clb_sc_in,
                                  clb_cin,
                                  clb_reset,
                                  clb_clk,
                                  ccff_head,
                                  clb_O,
                                  clb_sc_out,
                                  clb_cout,
                                  ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] config_enable;
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- GLOBAL PORTS -----
input [0:0] Test_en;
//----- INPUT PORTS -----
input [0:17] clb_I;
//----- INPUT PORTS -----
input [0:0] clb_sc_in;
//----- INPUT PORTS -----
input [0:0] clb_cin;
//----- INPUT PORTS -----
input [0:0] clb_reset;
//----- INPUT PORTS -----
input [0:0] clb_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:7] clb_O;
//----- OUTPUT PORTS -----
output [0:0] clb_sc_out;
//----- OUTPUT PORTS -----
output [0:0] clb_cout;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
wire [0:17] clb_I;
wire [0:0] clb_sc_in;
wire [0:0] clb_cin;
wire [0:0] clb_reset;
wire [0:0] clb_clk;
wire [0:7] clb_O;
wire [0:0] clb_sc_out;
wire [0:0] clb_cout;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] direct_interc_10_out;
wire [0:0] direct_interc_11_out;
wire [0:0] direct_interc_12_out;
wire [0:0] direct_interc_13_out;
wire [0:0] direct_interc_14_out;
wire [0:0] direct_interc_15_out;
wire [0:0] direct_interc_16_out;
wire [0:0] direct_interc_17_out;
wire [0:0] direct_interc_18_out;
wire [0:0] direct_interc_19_out;
wire [0:0] direct_interc_20_out;
wire [0:0] direct_interc_21_out;
wire [0:0] direct_interc_22_out;
wire [0:0] direct_interc_23_out;
wire [0:0] direct_interc_24_out;
wire [0:0] direct_interc_25_out;
wire [0:0] direct_interc_26_out;
wire [0:0] direct_interc_27_out;
wire [0:0] direct_interc_28_out;
wire [0:0] direct_interc_29_out;
wire [0:0] direct_interc_30_out;
wire [0:0] direct_interc_31_out;
wire [0:0] direct_interc_32_out;
wire [0:0] direct_interc_33_out;
wire [0:0] direct_interc_34_out;
wire [0:0] direct_interc_35_out;
wire [0:0] logical_tile_clb_mode_default__fle_0_ccff_tail;
wire [0:0] logical_tile_clb_mode_default__fle_0_fle_cout;
wire [0:0] logical_tile_clb_mode_default__fle_0_fle_out;
wire [0:0] logical_tile_clb_mode_default__fle_0_fle_sc_out;
wire [0:0] logical_tile_clb_mode_default__fle_1_ccff_tail;
wire [0:0] logical_tile_clb_mode_default__fle_1_fle_cout;
wire [0:0] logical_tile_clb_mode_default__fle_1_fle_out;
wire [0:0] logical_tile_clb_mode_default__fle_1_fle_sc_out;
wire [0:0] logical_tile_clb_mode_default__fle_2_ccff_tail;
wire [0:0] logical_tile_clb_mode_default__fle_2_fle_cout;
wire [0:0] logical_tile_clb_mode_default__fle_2_fle_out;
wire [0:0] logical_tile_clb_mode_default__fle_2_fle_sc_out;
wire [0:0] logical_tile_clb_mode_default__fle_3_ccff_tail;
wire [0:0] logical_tile_clb_mode_default__fle_3_fle_cout;
wire [0:0] logical_tile_clb_mode_default__fle_3_fle_out;
wire [0:0] logical_tile_clb_mode_default__fle_3_fle_sc_out;
wire [0:0] logical_tile_clb_mode_default__fle_4_ccff_tail;
wire [0:0] logical_tile_clb_mode_default__fle_4_fle_cout;
wire [0:0] logical_tile_clb_mode_default__fle_4_fle_out;
wire [0:0] logical_tile_clb_mode_default__fle_4_fle_sc_out;
wire [0:0] logical_tile_clb_mode_default__fle_5_ccff_tail;
wire [0:0] logical_tile_clb_mode_default__fle_5_fle_cout;
wire [0:0] logical_tile_clb_mode_default__fle_5_fle_out;
wire [0:0] logical_tile_clb_mode_default__fle_5_fle_sc_out;
wire [0:0] logical_tile_clb_mode_default__fle_6_ccff_tail;
wire [0:0] logical_tile_clb_mode_default__fle_6_fle_out;
wire [0:0] logical_tile_clb_mode_default__fle_6_fle_sc_out;
wire [0:0] logical_tile_clb_mode_default__fle_6_undriven_fle_cin;
wire [0:0] logical_tile_clb_mode_default__fle_6_undriven_fle_clk;
wire [0:0] logical_tile_clb_mode_default__fle_6_undriven_fle_cout;
wire [0:0] logical_tile_clb_mode_default__fle_6_undriven_fle_reset;
wire [0:0] logical_tile_clb_mode_default__fle_7_ccff_tail;
wire [0:0] logical_tile_clb_mode_default__fle_7_fle_out;
wire [0:0] logical_tile_clb_mode_default__fle_7_fle_sc_out;
wire [0:0] logical_tile_clb_mode_default__fle_7_undriven_fle_cin;
wire [0:0] logical_tile_clb_mode_default__fle_7_undriven_fle_clk;
wire [0:0] logical_tile_clb_mode_default__fle_7_undriven_fle_cout;
wire [0:0] logical_tile_clb_mode_default__fle_7_undriven_fle_reset;
wire [0:0] mux_tree_size26_0_out;
wire [0:4] mux_tree_size26_0_sram;
wire [0:4] mux_tree_size26_0_sram_inv;
wire [0:0] mux_tree_size26_10_out;
wire [0:4] mux_tree_size26_10_sram;
wire [0:4] mux_tree_size26_10_sram_inv;
wire [0:0] mux_tree_size26_11_out;
wire [0:4] mux_tree_size26_11_sram;
wire [0:4] mux_tree_size26_11_sram_inv;
wire [0:0] mux_tree_size26_12_out;
wire [0:4] mux_tree_size26_12_sram;
wire [0:4] mux_tree_size26_12_sram_inv;
wire [0:0] mux_tree_size26_13_out;
wire [0:4] mux_tree_size26_13_sram;
wire [0:4] mux_tree_size26_13_sram_inv;
wire [0:0] mux_tree_size26_14_out;
wire [0:4] mux_tree_size26_14_sram;
wire [0:4] mux_tree_size26_14_sram_inv;
wire [0:0] mux_tree_size26_15_out;
wire [0:4] mux_tree_size26_15_sram;
wire [0:4] mux_tree_size26_15_sram_inv;
wire [0:0] mux_tree_size26_16_out;
wire [0:4] mux_tree_size26_16_sram;
wire [0:4] mux_tree_size26_16_sram_inv;
wire [0:0] mux_tree_size26_17_out;
wire [0:4] mux_tree_size26_17_sram;
wire [0:4] mux_tree_size26_17_sram_inv;
wire [0:0] mux_tree_size26_18_out;
wire [0:4] mux_tree_size26_18_sram;
wire [0:4] mux_tree_size26_18_sram_inv;
wire [0:0] mux_tree_size26_19_out;
wire [0:4] mux_tree_size26_19_sram;
wire [0:4] mux_tree_size26_19_sram_inv;
wire [0:0] mux_tree_size26_1_out;
wire [0:4] mux_tree_size26_1_sram;
wire [0:4] mux_tree_size26_1_sram_inv;
wire [0:0] mux_tree_size26_20_out;
wire [0:4] mux_tree_size26_20_sram;
wire [0:4] mux_tree_size26_20_sram_inv;
wire [0:0] mux_tree_size26_21_out;
wire [0:4] mux_tree_size26_21_sram;
wire [0:4] mux_tree_size26_21_sram_inv;
wire [0:0] mux_tree_size26_22_out;
wire [0:4] mux_tree_size26_22_sram;
wire [0:4] mux_tree_size26_22_sram_inv;
wire [0:0] mux_tree_size26_23_out;
wire [0:4] mux_tree_size26_23_sram;
wire [0:4] mux_tree_size26_23_sram_inv;
wire [0:0] mux_tree_size26_24_out;
wire [0:4] mux_tree_size26_24_sram;
wire [0:4] mux_tree_size26_24_sram_inv;
wire [0:0] mux_tree_size26_25_out;
wire [0:4] mux_tree_size26_25_sram;
wire [0:4] mux_tree_size26_25_sram_inv;
wire [0:0] mux_tree_size26_26_out;
wire [0:4] mux_tree_size26_26_sram;
wire [0:4] mux_tree_size26_26_sram_inv;
wire [0:0] mux_tree_size26_27_out;
wire [0:4] mux_tree_size26_27_sram;
wire [0:4] mux_tree_size26_27_sram_inv;
wire [0:0] mux_tree_size26_28_out;
wire [0:4] mux_tree_size26_28_sram;
wire [0:4] mux_tree_size26_28_sram_inv;
wire [0:0] mux_tree_size26_29_out;
wire [0:4] mux_tree_size26_29_sram;
wire [0:4] mux_tree_size26_29_sram_inv;
wire [0:0] mux_tree_size26_2_out;
wire [0:4] mux_tree_size26_2_sram;
wire [0:4] mux_tree_size26_2_sram_inv;
wire [0:0] mux_tree_size26_30_out;
wire [0:4] mux_tree_size26_30_sram;
wire [0:4] mux_tree_size26_30_sram_inv;
wire [0:0] mux_tree_size26_31_out;
wire [0:4] mux_tree_size26_31_sram;
wire [0:4] mux_tree_size26_31_sram_inv;
wire [0:0] mux_tree_size26_3_out;
wire [0:4] mux_tree_size26_3_sram;
wire [0:4] mux_tree_size26_3_sram_inv;
wire [0:0] mux_tree_size26_4_out;
wire [0:4] mux_tree_size26_4_sram;
wire [0:4] mux_tree_size26_4_sram_inv;
wire [0:0] mux_tree_size26_5_out;
wire [0:4] mux_tree_size26_5_sram;
wire [0:4] mux_tree_size26_5_sram_inv;
wire [0:0] mux_tree_size26_6_out;
wire [0:4] mux_tree_size26_6_sram;
wire [0:4] mux_tree_size26_6_sram_inv;
wire [0:0] mux_tree_size26_7_out;
wire [0:4] mux_tree_size26_7_sram;
wire [0:4] mux_tree_size26_7_sram_inv;
wire [0:0] mux_tree_size26_8_out;
wire [0:4] mux_tree_size26_8_sram;
wire [0:4] mux_tree_size26_8_sram_inv;
wire [0:0] mux_tree_size26_9_out;
wire [0:4] mux_tree_size26_9_sram;
wire [0:4] mux_tree_size26_9_sram_inv;
wire [0:0] mux_tree_size26_mem_0_ccff_tail;
wire [0:0] mux_tree_size26_mem_10_ccff_tail;
wire [0:0] mux_tree_size26_mem_11_ccff_tail;
wire [0:0] mux_tree_size26_mem_12_ccff_tail;
wire [0:0] mux_tree_size26_mem_13_ccff_tail;
wire [0:0] mux_tree_size26_mem_14_ccff_tail;
wire [0:0] mux_tree_size26_mem_15_ccff_tail;
wire [0:0] mux_tree_size26_mem_16_ccff_tail;
wire [0:0] mux_tree_size26_mem_17_ccff_tail;
wire [0:0] mux_tree_size26_mem_18_ccff_tail;
wire [0:0] mux_tree_size26_mem_19_ccff_tail;
wire [0:0] mux_tree_size26_mem_1_ccff_tail;
wire [0:0] mux_tree_size26_mem_20_ccff_tail;
wire [0:0] mux_tree_size26_mem_21_ccff_tail;
wire [0:0] mux_tree_size26_mem_22_ccff_tail;
wire [0:0] mux_tree_size26_mem_23_ccff_tail;
wire [0:0] mux_tree_size26_mem_24_ccff_tail;
wire [0:0] mux_tree_size26_mem_25_ccff_tail;
wire [0:0] mux_tree_size26_mem_26_ccff_tail;
wire [0:0] mux_tree_size26_mem_27_ccff_tail;
wire [0:0] mux_tree_size26_mem_28_ccff_tail;
wire [0:0] mux_tree_size26_mem_29_ccff_tail;
wire [0:0] mux_tree_size26_mem_2_ccff_tail;
wire [0:0] mux_tree_size26_mem_30_ccff_tail;
wire [0:0] mux_tree_size26_mem_3_ccff_tail;
wire [0:0] mux_tree_size26_mem_4_ccff_tail;
wire [0:0] mux_tree_size26_mem_5_ccff_tail;
wire [0:0] mux_tree_size26_mem_6_ccff_tail;
wire [0:0] mux_tree_size26_mem_7_ccff_tail;
wire [0:0] mux_tree_size26_mem_8_ccff_tail;
wire [0:0] mux_tree_size26_mem_9_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_0 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.Test_en(Test_en),
		.fle_in({mux_tree_size26_0_out, mux_tree_size26_1_out, mux_tree_size26_2_out, mux_tree_size26_3_out}),
		.fle_sc_in(direct_interc_10_out),
		.fle_cin(direct_interc_11_out),
		.fle_reset(direct_interc_12_out),
		.fle_clk(direct_interc_13_out),
		.ccff_head(ccff_head),
		.fle_out(logical_tile_clb_mode_default__fle_0_fle_out),
		.fle_sc_out(logical_tile_clb_mode_default__fle_0_fle_sc_out),
		.fle_cout(logical_tile_clb_mode_default__fle_0_fle_cout),
		.ccff_tail(logical_tile_clb_mode_default__fle_0_ccff_tail));

	logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_1 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.Test_en(Test_en),
		.fle_in({mux_tree_size26_4_out, mux_tree_size26_5_out, mux_tree_size26_6_out, mux_tree_size26_7_out}),
		.fle_sc_in(direct_interc_14_out),
		.fle_cin(direct_interc_15_out),
		.fle_reset(direct_interc_16_out),
		.fle_clk(direct_interc_17_out),
		.ccff_head(logical_tile_clb_mode_default__fle_0_ccff_tail),
		.fle_out(logical_tile_clb_mode_default__fle_1_fle_out),
		.fle_sc_out(logical_tile_clb_mode_default__fle_1_fle_sc_out),
		.fle_cout(logical_tile_clb_mode_default__fle_1_fle_cout),
		.ccff_tail(logical_tile_clb_mode_default__fle_1_ccff_tail));

	logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_2 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.Test_en(Test_en),
		.fle_in({mux_tree_size26_8_out, mux_tree_size26_9_out, mux_tree_size26_10_out, mux_tree_size26_11_out}),
		.fle_sc_in(direct_interc_18_out),
		.fle_cin(direct_interc_19_out),
		.fle_reset(direct_interc_20_out),
		.fle_clk(direct_interc_21_out),
		.ccff_head(logical_tile_clb_mode_default__fle_1_ccff_tail),
		.fle_out(logical_tile_clb_mode_default__fle_2_fle_out),
		.fle_sc_out(logical_tile_clb_mode_default__fle_2_fle_sc_out),
		.fle_cout(logical_tile_clb_mode_default__fle_2_fle_cout),
		.ccff_tail(logical_tile_clb_mode_default__fle_2_ccff_tail));

	logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_3 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.Test_en(Test_en),
		.fle_in({mux_tree_size26_12_out, mux_tree_size26_13_out, mux_tree_size26_14_out, mux_tree_size26_15_out}),
		.fle_sc_in(direct_interc_22_out),
		.fle_cin(direct_interc_23_out),
		.fle_reset(direct_interc_24_out),
		.fle_clk(direct_interc_25_out),
		.ccff_head(logical_tile_clb_mode_default__fle_2_ccff_tail),
		.fle_out(logical_tile_clb_mode_default__fle_3_fle_out),
		.fle_sc_out(logical_tile_clb_mode_default__fle_3_fle_sc_out),
		.fle_cout(logical_tile_clb_mode_default__fle_3_fle_cout),
		.ccff_tail(logical_tile_clb_mode_default__fle_3_ccff_tail));

	logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_4 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.Test_en(Test_en),
		.fle_in({mux_tree_size26_16_out, mux_tree_size26_17_out, mux_tree_size26_18_out, mux_tree_size26_19_out}),
		.fle_sc_in(direct_interc_26_out),
		.fle_cin(direct_interc_27_out),
		.fle_reset(direct_interc_28_out),
		.fle_clk(direct_interc_29_out),
		.ccff_head(logical_tile_clb_mode_default__fle_3_ccff_tail),
		.fle_out(logical_tile_clb_mode_default__fle_4_fle_out),
		.fle_sc_out(logical_tile_clb_mode_default__fle_4_fle_sc_out),
		.fle_cout(logical_tile_clb_mode_default__fle_4_fle_cout),
		.ccff_tail(logical_tile_clb_mode_default__fle_4_ccff_tail));

	logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_5 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.Test_en(Test_en),
		.fle_in({mux_tree_size26_20_out, mux_tree_size26_21_out, mux_tree_size26_22_out, mux_tree_size26_23_out}),
		.fle_sc_in(direct_interc_30_out),
		.fle_cin(direct_interc_31_out),
		.fle_reset(direct_interc_32_out),
		.fle_clk(direct_interc_33_out),
		.ccff_head(logical_tile_clb_mode_default__fle_4_ccff_tail),
		.fle_out(logical_tile_clb_mode_default__fle_5_fle_out),
		.fle_sc_out(logical_tile_clb_mode_default__fle_5_fle_sc_out),
		.fle_cout(logical_tile_clb_mode_default__fle_5_fle_cout),
		.ccff_tail(logical_tile_clb_mode_default__fle_5_ccff_tail));

	logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_6 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.Test_en(Test_en),
		.fle_in({mux_tree_size26_24_out, mux_tree_size26_25_out, mux_tree_size26_26_out, mux_tree_size26_27_out}),
		.fle_sc_in(direct_interc_34_out),
		.fle_cin(logical_tile_clb_mode_default__fle_6_undriven_fle_cin),
		.fle_reset(logical_tile_clb_mode_default__fle_6_undriven_fle_reset),
		.fle_clk(logical_tile_clb_mode_default__fle_6_undriven_fle_clk),
		.ccff_head(logical_tile_clb_mode_default__fle_5_ccff_tail),
		.fle_out(logical_tile_clb_mode_default__fle_6_fle_out),
		.fle_sc_out(logical_tile_clb_mode_default__fle_6_fle_sc_out),
		.fle_cout(logical_tile_clb_mode_default__fle_6_undriven_fle_cout),
		.ccff_tail(logical_tile_clb_mode_default__fle_6_ccff_tail));

	logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_7 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.Test_en(Test_en),
		.fle_in({mux_tree_size26_28_out, mux_tree_size26_29_out, mux_tree_size26_30_out, mux_tree_size26_31_out}),
		.fle_sc_in(direct_interc_35_out),
		.fle_cin(logical_tile_clb_mode_default__fle_7_undriven_fle_cin),
		.fle_reset(logical_tile_clb_mode_default__fle_7_undriven_fle_reset),
		.fle_clk(logical_tile_clb_mode_default__fle_7_undriven_fle_clk),
		.ccff_head(logical_tile_clb_mode_default__fle_6_ccff_tail),
		.fle_out(logical_tile_clb_mode_default__fle_7_fle_out),
		.fle_sc_out(logical_tile_clb_mode_default__fle_7_fle_sc_out),
		.fle_cout(logical_tile_clb_mode_default__fle_7_undriven_fle_cout),
		.ccff_tail(logical_tile_clb_mode_default__fle_7_ccff_tail));

	direct_interc direct_interc_0_ (
		.in(logical_tile_clb_mode_default__fle_0_fle_out),
		.out(clb_O[0]));

	direct_interc direct_interc_1_ (
		.in(logical_tile_clb_mode_default__fle_1_fle_out),
		.out(clb_O[1]));

	direct_interc direct_interc_2_ (
		.in(logical_tile_clb_mode_default__fle_2_fle_out),
		.out(clb_O[2]));

	direct_interc direct_interc_3_ (
		.in(logical_tile_clb_mode_default__fle_3_fle_out),
		.out(clb_O[3]));

	direct_interc direct_interc_4_ (
		.in(logical_tile_clb_mode_default__fle_4_fle_out),
		.out(clb_O[4]));

	direct_interc direct_interc_5_ (
		.in(logical_tile_clb_mode_default__fle_5_fle_out),
		.out(clb_O[5]));

	direct_interc direct_interc_6_ (
		.in(logical_tile_clb_mode_default__fle_6_fle_out),
		.out(clb_O[6]));

	direct_interc direct_interc_7_ (
		.in(logical_tile_clb_mode_default__fle_7_fle_out),
		.out(clb_O[7]));

	direct_interc direct_interc_8_ (
		.in(logical_tile_clb_mode_default__fle_7_fle_sc_out),
		.out(clb_sc_out));

	direct_interc direct_interc_9_ (
		.in(logical_tile_clb_mode_default__fle_5_fle_cout),
		.out(clb_cout));

	direct_interc direct_interc_10_ (
		.in(clb_sc_in),
		.out(direct_interc_10_out));

	direct_interc direct_interc_11_ (
		.in(clb_cin),
		.out(direct_interc_11_out));

	direct_interc direct_interc_12_ (
		.in(clb_reset),
		.out(direct_interc_12_out));

	direct_interc direct_interc_13_ (
		.in(clb_clk),
		.out(direct_interc_13_out));

	direct_interc direct_interc_14_ (
		.in(logical_tile_clb_mode_default__fle_0_fle_sc_out),
		.out(direct_interc_14_out));

	direct_interc direct_interc_15_ (
		.in(logical_tile_clb_mode_default__fle_0_fle_cout),
		.out(direct_interc_15_out));

	direct_interc direct_interc_16_ (
		.in(clb_reset),
		.out(direct_interc_16_out));

	direct_interc direct_interc_17_ (
		.in(clb_clk),
		.out(direct_interc_17_out));

	direct_interc direct_interc_18_ (
		.in(logical_tile_clb_mode_default__fle_1_fle_sc_out),
		.out(direct_interc_18_out));

	direct_interc direct_interc_19_ (
		.in(logical_tile_clb_mode_default__fle_1_fle_cout),
		.out(direct_interc_19_out));

	direct_interc direct_interc_20_ (
		.in(clb_reset),
		.out(direct_interc_20_out));

	direct_interc direct_interc_21_ (
		.in(clb_clk),
		.out(direct_interc_21_out));

	direct_interc direct_interc_22_ (
		.in(logical_tile_clb_mode_default__fle_2_fle_sc_out),
		.out(direct_interc_22_out));

	direct_interc direct_interc_23_ (
		.in(logical_tile_clb_mode_default__fle_2_fle_cout),
		.out(direct_interc_23_out));

	direct_interc direct_interc_24_ (
		.in(clb_reset),
		.out(direct_interc_24_out));

	direct_interc direct_interc_25_ (
		.in(clb_clk),
		.out(direct_interc_25_out));

	direct_interc direct_interc_26_ (
		.in(logical_tile_clb_mode_default__fle_3_fle_sc_out),
		.out(direct_interc_26_out));

	direct_interc direct_interc_27_ (
		.in(logical_tile_clb_mode_default__fle_3_fle_cout),
		.out(direct_interc_27_out));

	direct_interc direct_interc_28_ (
		.in(clb_reset),
		.out(direct_interc_28_out));

	direct_interc direct_interc_29_ (
		.in(clb_clk),
		.out(direct_interc_29_out));

	direct_interc direct_interc_30_ (
		.in(logical_tile_clb_mode_default__fle_4_fle_sc_out),
		.out(direct_interc_30_out));

	direct_interc direct_interc_31_ (
		.in(logical_tile_clb_mode_default__fle_4_fle_cout),
		.out(direct_interc_31_out));

	direct_interc direct_interc_32_ (
		.in(clb_reset),
		.out(direct_interc_32_out));

	direct_interc direct_interc_33_ (
		.in(clb_clk),
		.out(direct_interc_33_out));

	direct_interc direct_interc_34_ (
		.in(logical_tile_clb_mode_default__fle_5_fle_sc_out),
		.out(direct_interc_34_out));

	direct_interc direct_interc_35_ (
		.in(logical_tile_clb_mode_default__fle_6_fle_sc_out),
		.out(direct_interc_35_out));

	mux_tree_size26 mux_fle_0_in_0 (
		.in({clb_I[0:17], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out, logical_tile_clb_mode_default__fle_4_fle_out, logical_tile_clb_mode_default__fle_5_fle_out, logical_tile_clb_mode_default__fle_6_fle_out, logical_tile_clb_mode_default__fle_7_fle_out}),
		.sram(mux_tree_size26_0_sram[0:4]),
		.sram_inv(mux_tree_size26_0_sram_inv[0:4]),
		.out(mux_tree_size26_0_out));

	mux_tree_size26 mux_fle_0_in_1 (
		.in({clb_I[0:17], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out, logical_tile_clb_mode_default__fle_4_fle_out, logical_tile_clb_mode_default__fle_5_fle_out, logical_tile_clb_mode_default__fle_6_fle_out, logical_tile_clb_mode_default__fle_7_fle_out}),
		.sram(mux_tree_size26_1_sram[0:4]),
		.sram_inv(mux_tree_size26_1_sram_inv[0:4]),
		.out(mux_tree_size26_1_out));

	mux_tree_size26 mux_fle_0_in_2 (
		.in({clb_I[0:17], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out, logical_tile_clb_mode_default__fle_4_fle_out, logical_tile_clb_mode_default__fle_5_fle_out, logical_tile_clb_mode_default__fle_6_fle_out, logical_tile_clb_mode_default__fle_7_fle_out}),
		.sram(mux_tree_size26_2_sram[0:4]),
		.sram_inv(mux_tree_size26_2_sram_inv[0:4]),
		.out(mux_tree_size26_2_out));

	mux_tree_size26 mux_fle_0_in_3 (
		.in({clb_I[0:17], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out, logical_tile_clb_mode_default__fle_4_fle_out, logical_tile_clb_mode_default__fle_5_fle_out, logical_tile_clb_mode_default__fle_6_fle_out, logical_tile_clb_mode_default__fle_7_fle_out}),
		.sram(mux_tree_size26_3_sram[0:4]),
		.sram_inv(mux_tree_size26_3_sram_inv[0:4]),
		.out(mux_tree_size26_3_out));

	mux_tree_size26 mux_fle_1_in_0 (
		.in({clb_I[0:17], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out, logical_tile_clb_mode_default__fle_4_fle_out, logical_tile_clb_mode_default__fle_5_fle_out, logical_tile_clb_mode_default__fle_6_fle_out, logical_tile_clb_mode_default__fle_7_fle_out}),
		.sram(mux_tree_size26_4_sram[0:4]),
		.sram_inv(mux_tree_size26_4_sram_inv[0:4]),
		.out(mux_tree_size26_4_out));

	mux_tree_size26 mux_fle_1_in_1 (
		.in({clb_I[0:17], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out, logical_tile_clb_mode_default__fle_4_fle_out, logical_tile_clb_mode_default__fle_5_fle_out, logical_tile_clb_mode_default__fle_6_fle_out, logical_tile_clb_mode_default__fle_7_fle_out}),
		.sram(mux_tree_size26_5_sram[0:4]),
		.sram_inv(mux_tree_size26_5_sram_inv[0:4]),
		.out(mux_tree_size26_5_out));

	mux_tree_size26 mux_fle_1_in_2 (
		.in({clb_I[0:17], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out, logical_tile_clb_mode_default__fle_4_fle_out, logical_tile_clb_mode_default__fle_5_fle_out, logical_tile_clb_mode_default__fle_6_fle_out, logical_tile_clb_mode_default__fle_7_fle_out}),
		.sram(mux_tree_size26_6_sram[0:4]),
		.sram_inv(mux_tree_size26_6_sram_inv[0:4]),
		.out(mux_tree_size26_6_out));

	mux_tree_size26 mux_fle_1_in_3 (
		.in({clb_I[0:17], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out, logical_tile_clb_mode_default__fle_4_fle_out, logical_tile_clb_mode_default__fle_5_fle_out, logical_tile_clb_mode_default__fle_6_fle_out, logical_tile_clb_mode_default__fle_7_fle_out}),
		.sram(mux_tree_size26_7_sram[0:4]),
		.sram_inv(mux_tree_size26_7_sram_inv[0:4]),
		.out(mux_tree_size26_7_out));

	mux_tree_size26 mux_fle_2_in_0 (
		.in({clb_I[0:17], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out, logical_tile_clb_mode_default__fle_4_fle_out, logical_tile_clb_mode_default__fle_5_fle_out, logical_tile_clb_mode_default__fle_6_fle_out, logical_tile_clb_mode_default__fle_7_fle_out}),
		.sram(mux_tree_size26_8_sram[0:4]),
		.sram_inv(mux_tree_size26_8_sram_inv[0:4]),
		.out(mux_tree_size26_8_out));

	mux_tree_size26 mux_fle_2_in_1 (
		.in({clb_I[0:17], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out, logical_tile_clb_mode_default__fle_4_fle_out, logical_tile_clb_mode_default__fle_5_fle_out, logical_tile_clb_mode_default__fle_6_fle_out, logical_tile_clb_mode_default__fle_7_fle_out}),
		.sram(mux_tree_size26_9_sram[0:4]),
		.sram_inv(mux_tree_size26_9_sram_inv[0:4]),
		.out(mux_tree_size26_9_out));

	mux_tree_size26 mux_fle_2_in_2 (
		.in({clb_I[0:17], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out, logical_tile_clb_mode_default__fle_4_fle_out, logical_tile_clb_mode_default__fle_5_fle_out, logical_tile_clb_mode_default__fle_6_fle_out, logical_tile_clb_mode_default__fle_7_fle_out}),
		.sram(mux_tree_size26_10_sram[0:4]),
		.sram_inv(mux_tree_size26_10_sram_inv[0:4]),
		.out(mux_tree_size26_10_out));

	mux_tree_size26 mux_fle_2_in_3 (
		.in({clb_I[0:17], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out, logical_tile_clb_mode_default__fle_4_fle_out, logical_tile_clb_mode_default__fle_5_fle_out, logical_tile_clb_mode_default__fle_6_fle_out, logical_tile_clb_mode_default__fle_7_fle_out}),
		.sram(mux_tree_size26_11_sram[0:4]),
		.sram_inv(mux_tree_size26_11_sram_inv[0:4]),
		.out(mux_tree_size26_11_out));

	mux_tree_size26 mux_fle_3_in_0 (
		.in({clb_I[0:17], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out, logical_tile_clb_mode_default__fle_4_fle_out, logical_tile_clb_mode_default__fle_5_fle_out, logical_tile_clb_mode_default__fle_6_fle_out, logical_tile_clb_mode_default__fle_7_fle_out}),
		.sram(mux_tree_size26_12_sram[0:4]),
		.sram_inv(mux_tree_size26_12_sram_inv[0:4]),
		.out(mux_tree_size26_12_out));

	mux_tree_size26 mux_fle_3_in_1 (
		.in({clb_I[0:17], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out, logical_tile_clb_mode_default__fle_4_fle_out, logical_tile_clb_mode_default__fle_5_fle_out, logical_tile_clb_mode_default__fle_6_fle_out, logical_tile_clb_mode_default__fle_7_fle_out}),
		.sram(mux_tree_size26_13_sram[0:4]),
		.sram_inv(mux_tree_size26_13_sram_inv[0:4]),
		.out(mux_tree_size26_13_out));

	mux_tree_size26 mux_fle_3_in_2 (
		.in({clb_I[0:17], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out, logical_tile_clb_mode_default__fle_4_fle_out, logical_tile_clb_mode_default__fle_5_fle_out, logical_tile_clb_mode_default__fle_6_fle_out, logical_tile_clb_mode_default__fle_7_fle_out}),
		.sram(mux_tree_size26_14_sram[0:4]),
		.sram_inv(mux_tree_size26_14_sram_inv[0:4]),
		.out(mux_tree_size26_14_out));

	mux_tree_size26 mux_fle_3_in_3 (
		.in({clb_I[0:17], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out, logical_tile_clb_mode_default__fle_4_fle_out, logical_tile_clb_mode_default__fle_5_fle_out, logical_tile_clb_mode_default__fle_6_fle_out, logical_tile_clb_mode_default__fle_7_fle_out}),
		.sram(mux_tree_size26_15_sram[0:4]),
		.sram_inv(mux_tree_size26_15_sram_inv[0:4]),
		.out(mux_tree_size26_15_out));

	mux_tree_size26 mux_fle_4_in_0 (
		.in({clb_I[0:17], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out, logical_tile_clb_mode_default__fle_4_fle_out, logical_tile_clb_mode_default__fle_5_fle_out, logical_tile_clb_mode_default__fle_6_fle_out, logical_tile_clb_mode_default__fle_7_fle_out}),
		.sram(mux_tree_size26_16_sram[0:4]),
		.sram_inv(mux_tree_size26_16_sram_inv[0:4]),
		.out(mux_tree_size26_16_out));

	mux_tree_size26 mux_fle_4_in_1 (
		.in({clb_I[0:17], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out, logical_tile_clb_mode_default__fle_4_fle_out, logical_tile_clb_mode_default__fle_5_fle_out, logical_tile_clb_mode_default__fle_6_fle_out, logical_tile_clb_mode_default__fle_7_fle_out}),
		.sram(mux_tree_size26_17_sram[0:4]),
		.sram_inv(mux_tree_size26_17_sram_inv[0:4]),
		.out(mux_tree_size26_17_out));

	mux_tree_size26 mux_fle_4_in_2 (
		.in({clb_I[0:17], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out, logical_tile_clb_mode_default__fle_4_fle_out, logical_tile_clb_mode_default__fle_5_fle_out, logical_tile_clb_mode_default__fle_6_fle_out, logical_tile_clb_mode_default__fle_7_fle_out}),
		.sram(mux_tree_size26_18_sram[0:4]),
		.sram_inv(mux_tree_size26_18_sram_inv[0:4]),
		.out(mux_tree_size26_18_out));

	mux_tree_size26 mux_fle_4_in_3 (
		.in({clb_I[0:17], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out, logical_tile_clb_mode_default__fle_4_fle_out, logical_tile_clb_mode_default__fle_5_fle_out, logical_tile_clb_mode_default__fle_6_fle_out, logical_tile_clb_mode_default__fle_7_fle_out}),
		.sram(mux_tree_size26_19_sram[0:4]),
		.sram_inv(mux_tree_size26_19_sram_inv[0:4]),
		.out(mux_tree_size26_19_out));

	mux_tree_size26 mux_fle_5_in_0 (
		.in({clb_I[0:17], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out, logical_tile_clb_mode_default__fle_4_fle_out, logical_tile_clb_mode_default__fle_5_fle_out, logical_tile_clb_mode_default__fle_6_fle_out, logical_tile_clb_mode_default__fle_7_fle_out}),
		.sram(mux_tree_size26_20_sram[0:4]),
		.sram_inv(mux_tree_size26_20_sram_inv[0:4]),
		.out(mux_tree_size26_20_out));

	mux_tree_size26 mux_fle_5_in_1 (
		.in({clb_I[0:17], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out, logical_tile_clb_mode_default__fle_4_fle_out, logical_tile_clb_mode_default__fle_5_fle_out, logical_tile_clb_mode_default__fle_6_fle_out, logical_tile_clb_mode_default__fle_7_fle_out}),
		.sram(mux_tree_size26_21_sram[0:4]),
		.sram_inv(mux_tree_size26_21_sram_inv[0:4]),
		.out(mux_tree_size26_21_out));

	mux_tree_size26 mux_fle_5_in_2 (
		.in({clb_I[0:17], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out, logical_tile_clb_mode_default__fle_4_fle_out, logical_tile_clb_mode_default__fle_5_fle_out, logical_tile_clb_mode_default__fle_6_fle_out, logical_tile_clb_mode_default__fle_7_fle_out}),
		.sram(mux_tree_size26_22_sram[0:4]),
		.sram_inv(mux_tree_size26_22_sram_inv[0:4]),
		.out(mux_tree_size26_22_out));

	mux_tree_size26 mux_fle_5_in_3 (
		.in({clb_I[0:17], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out, logical_tile_clb_mode_default__fle_4_fle_out, logical_tile_clb_mode_default__fle_5_fle_out, logical_tile_clb_mode_default__fle_6_fle_out, logical_tile_clb_mode_default__fle_7_fle_out}),
		.sram(mux_tree_size26_23_sram[0:4]),
		.sram_inv(mux_tree_size26_23_sram_inv[0:4]),
		.out(mux_tree_size26_23_out));

	mux_tree_size26 mux_fle_6_in_0 (
		.in({clb_I[0:17], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out, logical_tile_clb_mode_default__fle_4_fle_out, logical_tile_clb_mode_default__fle_5_fle_out, logical_tile_clb_mode_default__fle_6_fle_out, logical_tile_clb_mode_default__fle_7_fle_out}),
		.sram(mux_tree_size26_24_sram[0:4]),
		.sram_inv(mux_tree_size26_24_sram_inv[0:4]),
		.out(mux_tree_size26_24_out));

	mux_tree_size26 mux_fle_6_in_1 (
		.in({clb_I[0:17], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out, logical_tile_clb_mode_default__fle_4_fle_out, logical_tile_clb_mode_default__fle_5_fle_out, logical_tile_clb_mode_default__fle_6_fle_out, logical_tile_clb_mode_default__fle_7_fle_out}),
		.sram(mux_tree_size26_25_sram[0:4]),
		.sram_inv(mux_tree_size26_25_sram_inv[0:4]),
		.out(mux_tree_size26_25_out));

	mux_tree_size26 mux_fle_6_in_2 (
		.in({clb_I[0:17], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out, logical_tile_clb_mode_default__fle_4_fle_out, logical_tile_clb_mode_default__fle_5_fle_out, logical_tile_clb_mode_default__fle_6_fle_out, logical_tile_clb_mode_default__fle_7_fle_out}),
		.sram(mux_tree_size26_26_sram[0:4]),
		.sram_inv(mux_tree_size26_26_sram_inv[0:4]),
		.out(mux_tree_size26_26_out));

	mux_tree_size26 mux_fle_6_in_3 (
		.in({clb_I[0:17], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out, logical_tile_clb_mode_default__fle_4_fle_out, logical_tile_clb_mode_default__fle_5_fle_out, logical_tile_clb_mode_default__fle_6_fle_out, logical_tile_clb_mode_default__fle_7_fle_out}),
		.sram(mux_tree_size26_27_sram[0:4]),
		.sram_inv(mux_tree_size26_27_sram_inv[0:4]),
		.out(mux_tree_size26_27_out));

	mux_tree_size26 mux_fle_7_in_0 (
		.in({clb_I[0:17], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out, logical_tile_clb_mode_default__fle_4_fle_out, logical_tile_clb_mode_default__fle_5_fle_out, logical_tile_clb_mode_default__fle_6_fle_out, logical_tile_clb_mode_default__fle_7_fle_out}),
		.sram(mux_tree_size26_28_sram[0:4]),
		.sram_inv(mux_tree_size26_28_sram_inv[0:4]),
		.out(mux_tree_size26_28_out));

	mux_tree_size26 mux_fle_7_in_1 (
		.in({clb_I[0:17], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out, logical_tile_clb_mode_default__fle_4_fle_out, logical_tile_clb_mode_default__fle_5_fle_out, logical_tile_clb_mode_default__fle_6_fle_out, logical_tile_clb_mode_default__fle_7_fle_out}),
		.sram(mux_tree_size26_29_sram[0:4]),
		.sram_inv(mux_tree_size26_29_sram_inv[0:4]),
		.out(mux_tree_size26_29_out));

	mux_tree_size26 mux_fle_7_in_2 (
		.in({clb_I[0:17], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out, logical_tile_clb_mode_default__fle_4_fle_out, logical_tile_clb_mode_default__fle_5_fle_out, logical_tile_clb_mode_default__fle_6_fle_out, logical_tile_clb_mode_default__fle_7_fle_out}),
		.sram(mux_tree_size26_30_sram[0:4]),
		.sram_inv(mux_tree_size26_30_sram_inv[0:4]),
		.out(mux_tree_size26_30_out));

	mux_tree_size26 mux_fle_7_in_3 (
		.in({clb_I[0:17], logical_tile_clb_mode_default__fle_0_fle_out, logical_tile_clb_mode_default__fle_1_fle_out, logical_tile_clb_mode_default__fle_2_fle_out, logical_tile_clb_mode_default__fle_3_fle_out, logical_tile_clb_mode_default__fle_4_fle_out, logical_tile_clb_mode_default__fle_5_fle_out, logical_tile_clb_mode_default__fle_6_fle_out, logical_tile_clb_mode_default__fle_7_fle_out}),
		.sram(mux_tree_size26_31_sram[0:4]),
		.sram_inv(mux_tree_size26_31_sram_inv[0:4]),
		.out(mux_tree_size26_31_out));

	mux_tree_size26_mem mem_fle_0_in_0 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(logical_tile_clb_mode_default__fle_7_ccff_tail),
		.ccff_tail(mux_tree_size26_mem_0_ccff_tail),
		.mem_out(mux_tree_size26_0_sram[0:4]),
		.mem_outb(mux_tree_size26_0_sram_inv[0:4]));

	mux_tree_size26_mem mem_fle_0_in_1 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size26_mem_0_ccff_tail),
		.ccff_tail(mux_tree_size26_mem_1_ccff_tail),
		.mem_out(mux_tree_size26_1_sram[0:4]),
		.mem_outb(mux_tree_size26_1_sram_inv[0:4]));

	mux_tree_size26_mem mem_fle_0_in_2 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size26_mem_1_ccff_tail),
		.ccff_tail(mux_tree_size26_mem_2_ccff_tail),
		.mem_out(mux_tree_size26_2_sram[0:4]),
		.mem_outb(mux_tree_size26_2_sram_inv[0:4]));

	mux_tree_size26_mem mem_fle_0_in_3 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size26_mem_2_ccff_tail),
		.ccff_tail(mux_tree_size26_mem_3_ccff_tail),
		.mem_out(mux_tree_size26_3_sram[0:4]),
		.mem_outb(mux_tree_size26_3_sram_inv[0:4]));

	mux_tree_size26_mem mem_fle_1_in_0 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size26_mem_3_ccff_tail),
		.ccff_tail(mux_tree_size26_mem_4_ccff_tail),
		.mem_out(mux_tree_size26_4_sram[0:4]),
		.mem_outb(mux_tree_size26_4_sram_inv[0:4]));

	mux_tree_size26_mem mem_fle_1_in_1 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size26_mem_4_ccff_tail),
		.ccff_tail(mux_tree_size26_mem_5_ccff_tail),
		.mem_out(mux_tree_size26_5_sram[0:4]),
		.mem_outb(mux_tree_size26_5_sram_inv[0:4]));

	mux_tree_size26_mem mem_fle_1_in_2 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size26_mem_5_ccff_tail),
		.ccff_tail(mux_tree_size26_mem_6_ccff_tail),
		.mem_out(mux_tree_size26_6_sram[0:4]),
		.mem_outb(mux_tree_size26_6_sram_inv[0:4]));

	mux_tree_size26_mem mem_fle_1_in_3 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size26_mem_6_ccff_tail),
		.ccff_tail(mux_tree_size26_mem_7_ccff_tail),
		.mem_out(mux_tree_size26_7_sram[0:4]),
		.mem_outb(mux_tree_size26_7_sram_inv[0:4]));

	mux_tree_size26_mem mem_fle_2_in_0 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size26_mem_7_ccff_tail),
		.ccff_tail(mux_tree_size26_mem_8_ccff_tail),
		.mem_out(mux_tree_size26_8_sram[0:4]),
		.mem_outb(mux_tree_size26_8_sram_inv[0:4]));

	mux_tree_size26_mem mem_fle_2_in_1 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size26_mem_8_ccff_tail),
		.ccff_tail(mux_tree_size26_mem_9_ccff_tail),
		.mem_out(mux_tree_size26_9_sram[0:4]),
		.mem_outb(mux_tree_size26_9_sram_inv[0:4]));

	mux_tree_size26_mem mem_fle_2_in_2 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size26_mem_9_ccff_tail),
		.ccff_tail(mux_tree_size26_mem_10_ccff_tail),
		.mem_out(mux_tree_size26_10_sram[0:4]),
		.mem_outb(mux_tree_size26_10_sram_inv[0:4]));

	mux_tree_size26_mem mem_fle_2_in_3 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size26_mem_10_ccff_tail),
		.ccff_tail(mux_tree_size26_mem_11_ccff_tail),
		.mem_out(mux_tree_size26_11_sram[0:4]),
		.mem_outb(mux_tree_size26_11_sram_inv[0:4]));

	mux_tree_size26_mem mem_fle_3_in_0 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size26_mem_11_ccff_tail),
		.ccff_tail(mux_tree_size26_mem_12_ccff_tail),
		.mem_out(mux_tree_size26_12_sram[0:4]),
		.mem_outb(mux_tree_size26_12_sram_inv[0:4]));

	mux_tree_size26_mem mem_fle_3_in_1 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size26_mem_12_ccff_tail),
		.ccff_tail(mux_tree_size26_mem_13_ccff_tail),
		.mem_out(mux_tree_size26_13_sram[0:4]),
		.mem_outb(mux_tree_size26_13_sram_inv[0:4]));

	mux_tree_size26_mem mem_fle_3_in_2 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size26_mem_13_ccff_tail),
		.ccff_tail(mux_tree_size26_mem_14_ccff_tail),
		.mem_out(mux_tree_size26_14_sram[0:4]),
		.mem_outb(mux_tree_size26_14_sram_inv[0:4]));

	mux_tree_size26_mem mem_fle_3_in_3 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size26_mem_14_ccff_tail),
		.ccff_tail(mux_tree_size26_mem_15_ccff_tail),
		.mem_out(mux_tree_size26_15_sram[0:4]),
		.mem_outb(mux_tree_size26_15_sram_inv[0:4]));

	mux_tree_size26_mem mem_fle_4_in_0 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size26_mem_15_ccff_tail),
		.ccff_tail(mux_tree_size26_mem_16_ccff_tail),
		.mem_out(mux_tree_size26_16_sram[0:4]),
		.mem_outb(mux_tree_size26_16_sram_inv[0:4]));

	mux_tree_size26_mem mem_fle_4_in_1 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size26_mem_16_ccff_tail),
		.ccff_tail(mux_tree_size26_mem_17_ccff_tail),
		.mem_out(mux_tree_size26_17_sram[0:4]),
		.mem_outb(mux_tree_size26_17_sram_inv[0:4]));

	mux_tree_size26_mem mem_fle_4_in_2 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size26_mem_17_ccff_tail),
		.ccff_tail(mux_tree_size26_mem_18_ccff_tail),
		.mem_out(mux_tree_size26_18_sram[0:4]),
		.mem_outb(mux_tree_size26_18_sram_inv[0:4]));

	mux_tree_size26_mem mem_fle_4_in_3 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size26_mem_18_ccff_tail),
		.ccff_tail(mux_tree_size26_mem_19_ccff_tail),
		.mem_out(mux_tree_size26_19_sram[0:4]),
		.mem_outb(mux_tree_size26_19_sram_inv[0:4]));

	mux_tree_size26_mem mem_fle_5_in_0 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size26_mem_19_ccff_tail),
		.ccff_tail(mux_tree_size26_mem_20_ccff_tail),
		.mem_out(mux_tree_size26_20_sram[0:4]),
		.mem_outb(mux_tree_size26_20_sram_inv[0:4]));

	mux_tree_size26_mem mem_fle_5_in_1 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size26_mem_20_ccff_tail),
		.ccff_tail(mux_tree_size26_mem_21_ccff_tail),
		.mem_out(mux_tree_size26_21_sram[0:4]),
		.mem_outb(mux_tree_size26_21_sram_inv[0:4]));

	mux_tree_size26_mem mem_fle_5_in_2 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size26_mem_21_ccff_tail),
		.ccff_tail(mux_tree_size26_mem_22_ccff_tail),
		.mem_out(mux_tree_size26_22_sram[0:4]),
		.mem_outb(mux_tree_size26_22_sram_inv[0:4]));

	mux_tree_size26_mem mem_fle_5_in_3 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size26_mem_22_ccff_tail),
		.ccff_tail(mux_tree_size26_mem_23_ccff_tail),
		.mem_out(mux_tree_size26_23_sram[0:4]),
		.mem_outb(mux_tree_size26_23_sram_inv[0:4]));

	mux_tree_size26_mem mem_fle_6_in_0 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size26_mem_23_ccff_tail),
		.ccff_tail(mux_tree_size26_mem_24_ccff_tail),
		.mem_out(mux_tree_size26_24_sram[0:4]),
		.mem_outb(mux_tree_size26_24_sram_inv[0:4]));

	mux_tree_size26_mem mem_fle_6_in_1 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size26_mem_24_ccff_tail),
		.ccff_tail(mux_tree_size26_mem_25_ccff_tail),
		.mem_out(mux_tree_size26_25_sram[0:4]),
		.mem_outb(mux_tree_size26_25_sram_inv[0:4]));

	mux_tree_size26_mem mem_fle_6_in_2 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size26_mem_25_ccff_tail),
		.ccff_tail(mux_tree_size26_mem_26_ccff_tail),
		.mem_out(mux_tree_size26_26_sram[0:4]),
		.mem_outb(mux_tree_size26_26_sram_inv[0:4]));

	mux_tree_size26_mem mem_fle_6_in_3 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size26_mem_26_ccff_tail),
		.ccff_tail(mux_tree_size26_mem_27_ccff_tail),
		.mem_out(mux_tree_size26_27_sram[0:4]),
		.mem_outb(mux_tree_size26_27_sram_inv[0:4]));

	mux_tree_size26_mem mem_fle_7_in_0 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size26_mem_27_ccff_tail),
		.ccff_tail(mux_tree_size26_mem_28_ccff_tail),
		.mem_out(mux_tree_size26_28_sram[0:4]),
		.mem_outb(mux_tree_size26_28_sram_inv[0:4]));

	mux_tree_size26_mem mem_fle_7_in_1 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size26_mem_28_ccff_tail),
		.ccff_tail(mux_tree_size26_mem_29_ccff_tail),
		.mem_out(mux_tree_size26_29_sram[0:4]),
		.mem_outb(mux_tree_size26_29_sram_inv[0:4]));

	mux_tree_size26_mem mem_fle_7_in_2 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size26_mem_29_ccff_tail),
		.ccff_tail(mux_tree_size26_mem_30_ccff_tail),
		.mem_out(mux_tree_size26_30_sram[0:4]),
		.mem_outb(mux_tree_size26_30_sram_inv[0:4]));

	mux_tree_size26_mem mem_fle_7_in_3 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size26_mem_30_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_size26_31_sram[0:4]),
		.mem_outb(mux_tree_size26_31_sram_inv[0:4]));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_clb_ -----

//----- Default net type -----
// `default_nettype none



// ----- END Physical programmable logic block Verilog module: clb -----
