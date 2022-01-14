//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: FPGA Verilog Testbench for Formal Top-level netlist of Design: and2_or2
//	 removed 
//	Organization: University of Utah
//	 removed 
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
// `default_nettype wire

module and2_or2_top_formal_verification_random_tb;
// ----- Default clock port is added here since benchmark does not contain one -------
	reg [0:0] clk;

// ----- Shared inputs -------
	reg [0:0] a;
	reg [0:0] b;

// ----- FPGA fabric outputs -------
	wire [0:0] out_c_gfpga;
	wire [0:0] out_d_gfpga;

// ----- Benchmark outputs -------
	wire [0:0] out_c_bench;
	wire [0:0] out_d_bench;

// ----- Output vectors checking flags -------
	reg [0:0] out_c_flag;
	reg [0:0] out_d_flag;

// ----- Error counter -------
	integer nb_error= 0;

// ----- FPGA fabric instanciation -------
	and2_or2_top_formal_verification FPGA_DUT(
		a,
		b,
		out_c_gfpga,
		out_d_gfpga	);
// ----- End FPGA Fabric Instanication -------

// ----- Reference Benchmark Instanication -------
	and2_or2 REF_DUT(
		a,
		b,
		out_c_bench,
		out_d_bench	);
// ----- End reference Benchmark Instanication -------

// ----- Clock 'clk' Initialization -------
	initial begin
		clk[0] <= 1'b0;
		while(1) begin
			#1
			clk[0] <= !clk[0];
		end
	end

// ----- Begin reset signal generation -----
// ----- End reset signal generation -----

// ----- Input Initialization -------
	initial begin
		a <= 1'b0;
		b <= 1'b0;

		out_c_flag[0] <= 1'b0;
		out_d_flag[0] <= 1'b0;
	end

// ----- Input Stimulus -------
	always@(negedge clk[0]) begin
		a <= $random;
		b <= $random;
	end

// ----- Begin checking output vectors -------
// ----- Skip the first falling edge of clock, it is for initialization -------
	reg [0:0] sim_start;

	always@(negedge clk[0]) begin
		if (1'b1 == sim_start[0]) begin
			sim_start[0] <= ~sim_start[0];
		end else begin
			if(!(out_c_gfpga === out_c_bench) && !(out_c_bench === 1'bx)) begin
				out_c_flag <= 1'b1;
			end else begin
				out_c_flag<= 1'b0;
			end
			if(!(out_d_gfpga === out_d_bench) && !(out_d_bench === 1'bx)) begin
				out_d_flag <= 1'b1;
			end else begin
				out_d_flag<= 1'b0;
			end
		end
	end

	always@(posedge out_c_flag) begin
		if(out_c_flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_c_gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_d_flag) begin
		if(out_d_flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_d_gfpga at time = %t", $realtime);
		end
	end


// ----- Begin output waveform to VCD file-------
	initial begin
		$dumpfile("and2_or2_formal.vcd");
		$dumpvars(1, and2_or2_top_formal_verification_random_tb);
	end
// ----- END output waveform to VCD file -------

initial begin
	sim_start[0] <= 1'b1;
	$timeformat(-9, 2, "ns", 20);
	$display("Simulation start");
// ----- Can be changed by the user for his/her need -------
	#20
	if(nb_error == 0) begin
		$display("Simulation Succeed");
	end else begin
		$display("Simulation Failed with %d error(s)", nb_error);
	end
	$finish;
end

endmodule
// ----- END Verilog module for and2_or2_top_formal_verification_random_tb -----

//----- Default net type -----
// `default_nettype none

