//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Netlist Summary
//	 removed 
//	Organization: University of Utah
//	 removed 
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ------ Include fabric top-level netlists -----
`include "/research/ece/lnis/USERS/ggore/OpenFPGA-Physical/OpenFPGA-Physical-ICC2/FPGA1212_SOFA_PLUS_HD_PNR/FPGA1212_SOFA_PLUS_HD_task/../FPGA1212_SOFA_PLUS_HD_Verilog/SRC/fabric_netlists.v"

`include "and2_latch_output_verilog.v"

`include "./full_testbench/and2_latch_top_formal_verification.v"
`include "./full_testbench/and2_latch_formal_random_top_tb.v"
