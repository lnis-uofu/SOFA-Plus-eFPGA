//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: frac_logic
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- BEGIN Physical programmable logic block Verilog module: frac_logic -----
//----- Default net type -----
// `default_nettype none

// ----- Verilog module for logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic -----
module logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic(config_enable,
                                                                                         pReset,
                                                                                         prog_clk,
                                                                                         frac_logic_in,
                                                                                         frac_logic_cin,
                                                                                         ccff_head,
                                                                                         frac_logic_out,
                                                                                         frac_logic_cout,
                                                                                         ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] config_enable;
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:3] frac_logic_in;
//----- INPUT PORTS -----
input [0:0] frac_logic_cin;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] frac_logic_out;
//----- OUTPUT PORTS -----
output [0:0] frac_logic_cout;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
wire [0:3] frac_logic_in;
wire [0:0] frac_logic_cin;
wire [0:0] frac_logic_out;
wire [0:0] frac_logic_cout;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] direct_interc_2_out;
wire [0:0] direct_interc_3_out;
wire [0:0] direct_interc_4_out;
wire [0:0] direct_interc_5_out;
wire [0:0] direct_interc_6_out;
wire [0:0] logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_arith_0_frac_lut4_arith_cout;
wire [0:0] logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_arith_0_frac_lut4_arith_lut4_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_arith logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_arith_0 (
		.config_enable(config_enable),
		.pReset(pReset),
		.prog_clk(prog_clk),
		.frac_lut4_arith_in({direct_interc_2_out, direct_interc_3_out, direct_interc_4_out, direct_interc_5_out}),
		.frac_lut4_arith_cin(direct_interc_6_out),
		.ccff_head(ccff_head),
		.frac_lut4_arith_lut4_out(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_arith_0_frac_lut4_arith_lut4_out),
		.frac_lut4_arith_cout(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_arith_0_frac_lut4_arith_cout),
		.ccff_tail(ccff_tail));

	direct_interc direct_interc_0_ (
		.in(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_arith_0_frac_lut4_arith_lut4_out),
		.out(frac_logic_out));

	direct_interc direct_interc_1_ (
		.in(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_arith_0_frac_lut4_arith_cout),
		.out(frac_logic_cout));

	direct_interc direct_interc_2_ (
		.in(frac_logic_in[0]),
		.out(direct_interc_2_out));

	direct_interc direct_interc_3_ (
		.in(frac_logic_in[1]),
		.out(direct_interc_3_out));

	direct_interc direct_interc_4_ (
		.in(frac_logic_in[2]),
		.out(direct_interc_4_out));

	direct_interc direct_interc_5_ (
		.in(frac_logic_in[3]),
		.out(direct_interc_5_out));

	direct_interc direct_interc_6_ (
		.in(frac_logic_cin),
		.out(direct_interc_6_out));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic -----

//----- Default net type -----
// `default_nettype none



// ----- END Physical programmable logic block Verilog module: frac_logic -----
