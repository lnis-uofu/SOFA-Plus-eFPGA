//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: mem_512x8_dp
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
// `default_nettype none

// ----- Verilog module for logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp -----
module logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp(mem_512x8_dp_waddr,
                                                           mem_512x8_dp_raddr,
                                                           mem_512x8_dp_data_in,
                                                           mem_512x8_dp_wen,
                                                           mem_512x8_dp_ren,
                                                           mem_512x8_dp_data_out,
                                                           mem_512x8_dp_clk);
//----- INPUT PORTS -----
input [0:8] mem_512x8_dp_waddr;
//----- INPUT PORTS -----
input [0:8] mem_512x8_dp_raddr;
//----- INPUT PORTS -----
input [0:7] mem_512x8_dp_data_in;
//----- INPUT PORTS -----
input [0:0] mem_512x8_dp_wen;
//----- INPUT PORTS -----
input [0:0] mem_512x8_dp_ren;
//----- OUTPUT PORTS -----
output [0:7] mem_512x8_dp_data_out;
//----- CLOCK PORTS -----
input [0:0] mem_512x8_dp_clk;

//----- BEGIN wire-connection ports -----
wire [0:8] mem_512x8_dp_waddr;
wire [0:8] mem_512x8_dp_raddr;
wire [0:7] mem_512x8_dp_data_in;
wire [0:0] mem_512x8_dp_wen;
wire [0:0] mem_512x8_dp_ren;
wire [0:7] mem_512x8_dp_data_out;
wire [0:0] mem_512x8_dp_clk;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	dpram_512x8 dpram_512x8_0_ (
		.waddr(mem_512x8_dp_waddr[0:8]),
		.raddr(mem_512x8_dp_raddr[0:8]),
		.data_in(mem_512x8_dp_data_in[0:7]),
		.wen(mem_512x8_dp_wen),
		.ren(mem_512x8_dp_ren),
		.clk(mem_512x8_dp_clk),
		.data_out(mem_512x8_dp_data_out[0:7]));

endmodule
// ----- END Verilog module for logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp -----

//----- Default net type -----
// `default_nettype none



