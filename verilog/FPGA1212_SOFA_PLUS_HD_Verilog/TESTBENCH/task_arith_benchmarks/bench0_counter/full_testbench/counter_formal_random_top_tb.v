//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: FPGA Verilog Testbench for Formal Top-level netlist of Design: counter
//	 removed 
//	Organization: University of Utah
//	 removed 
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
// `default_nettype wire

module counter_top_formal_verification_random_tb;
// ----- Default clock port is added here since benchmark does not contain one -------
	reg [0:0] clk_counter;

// ----- Shared inputs -------
	reg [0:0] rst_counter;

// ----- FPGA fabric outputs -------
	wire [0:0] out_q_counter_0__gfpga;
	wire [0:0] out_q_counter_1__gfpga;
	wire [0:0] out_q_counter_2__gfpga;
	wire [0:0] out_q_counter_3__gfpga;
	wire [0:0] out_q_counter_4__gfpga;
	wire [0:0] out_q_counter_5__gfpga;
	wire [0:0] out_q_counter_6__gfpga;
	wire [0:0] out_q_counter_7__gfpga;

// ----- Benchmark outputs -------
	wire [0:0] out_q_counter_0__bench;
	wire [0:0] out_q_counter_1__bench;
	wire [0:0] out_q_counter_2__bench;
	wire [0:0] out_q_counter_3__bench;
	wire [0:0] out_q_counter_4__bench;
	wire [0:0] out_q_counter_5__bench;
	wire [0:0] out_q_counter_6__bench;
	wire [0:0] out_q_counter_7__bench;

// ----- Output vectors checking flags -------
	reg [0:0] out_q_counter_0__flag;
	reg [0:0] out_q_counter_1__flag;
	reg [0:0] out_q_counter_2__flag;
	reg [0:0] out_q_counter_3__flag;
	reg [0:0] out_q_counter_4__flag;
	reg [0:0] out_q_counter_5__flag;
	reg [0:0] out_q_counter_6__flag;
	reg [0:0] out_q_counter_7__flag;

// ----- Error counter -------
	integer nb_error= 0;

// ----- FPGA fabric instanciation -------
	counter_top_formal_verification FPGA_DUT(
		clk_counter,
		rst_counter,
		out_q_counter_0__gfpga,
		out_q_counter_1__gfpga,
		out_q_counter_2__gfpga,
		out_q_counter_3__gfpga,
		out_q_counter_4__gfpga,
		out_q_counter_5__gfpga,
		out_q_counter_6__gfpga,
		out_q_counter_7__gfpga	);
// ----- End FPGA Fabric Instanication -------

// ----- Reference Benchmark Instanication -------
	counter REF_DUT(
		clk_counter,
		rst_counter,
		out_q_counter_0__bench,
		out_q_counter_1__bench,
		out_q_counter_2__bench,
		out_q_counter_3__bench,
		out_q_counter_4__bench,
		out_q_counter_5__bench,
		out_q_counter_6__bench,
		out_q_counter_7__bench	);
// ----- End reference Benchmark Instanication -------

// ----- Clock 'clk_counter' Initialization -------
	initial begin
		clk_counter[0] <= 1'b0;
		while(1) begin
			#1
			clk_counter[0] <= !clk_counter[0];
		end
	end

// ----- Begin reset signal generation -----
initial
	begin
		rst_counter[0] = 1'b1;
	@(negedge clk_counter[0]);
	@(negedge clk_counter[0]);
	rst_counter[0] <= ~rst_counter[0];
	end
// ----- End reset signal generation -----

// ----- Input Initialization -------
	initial begin

		out_q_counter_0__flag[0] <= 1'b0;
		out_q_counter_1__flag[0] <= 1'b0;
		out_q_counter_2__flag[0] <= 1'b0;
		out_q_counter_3__flag[0] <= 1'b0;
		out_q_counter_4__flag[0] <= 1'b0;
		out_q_counter_5__flag[0] <= 1'b0;
		out_q_counter_6__flag[0] <= 1'b0;
		out_q_counter_7__flag[0] <= 1'b0;
	end

// ----- Input Stimulus -------
	always@(negedge clk_counter[0]) begin
	end

// ----- Begin checking output vectors -------
// ----- Skip the first falling edge of clock, it is for initialization -------
	reg [0:0] sim_start;

	always@(negedge clk_counter[0]) begin
		if (1'b1 == sim_start[0]) begin
			sim_start[0] <= ~sim_start[0];
		end else begin
			if(!(out_q_counter_0__gfpga === out_q_counter_0__bench) && !(out_q_counter_0__bench === 1'bx)) begin
				out_q_counter_0__flag <= 1'b1;
			end else begin
				out_q_counter_0__flag<= 1'b0;
			end
			if(!(out_q_counter_1__gfpga === out_q_counter_1__bench) && !(out_q_counter_1__bench === 1'bx)) begin
				out_q_counter_1__flag <= 1'b1;
			end else begin
				out_q_counter_1__flag<= 1'b0;
			end
			if(!(out_q_counter_2__gfpga === out_q_counter_2__bench) && !(out_q_counter_2__bench === 1'bx)) begin
				out_q_counter_2__flag <= 1'b1;
			end else begin
				out_q_counter_2__flag<= 1'b0;
			end
			if(!(out_q_counter_3__gfpga === out_q_counter_3__bench) && !(out_q_counter_3__bench === 1'bx)) begin
				out_q_counter_3__flag <= 1'b1;
			end else begin
				out_q_counter_3__flag<= 1'b0;
			end
			if(!(out_q_counter_4__gfpga === out_q_counter_4__bench) && !(out_q_counter_4__bench === 1'bx)) begin
				out_q_counter_4__flag <= 1'b1;
			end else begin
				out_q_counter_4__flag<= 1'b0;
			end
			if(!(out_q_counter_5__gfpga === out_q_counter_5__bench) && !(out_q_counter_5__bench === 1'bx)) begin
				out_q_counter_5__flag <= 1'b1;
			end else begin
				out_q_counter_5__flag<= 1'b0;
			end
			if(!(out_q_counter_6__gfpga === out_q_counter_6__bench) && !(out_q_counter_6__bench === 1'bx)) begin
				out_q_counter_6__flag <= 1'b1;
			end else begin
				out_q_counter_6__flag<= 1'b0;
			end
			if(!(out_q_counter_7__gfpga === out_q_counter_7__bench) && !(out_q_counter_7__bench === 1'bx)) begin
				out_q_counter_7__flag <= 1'b1;
			end else begin
				out_q_counter_7__flag<= 1'b0;
			end
		end
	end

	always@(posedge out_q_counter_0__flag) begin
		if(out_q_counter_0__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_q_counter_0__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_q_counter_1__flag) begin
		if(out_q_counter_1__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_q_counter_1__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_q_counter_2__flag) begin
		if(out_q_counter_2__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_q_counter_2__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_q_counter_3__flag) begin
		if(out_q_counter_3__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_q_counter_3__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_q_counter_4__flag) begin
		if(out_q_counter_4__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_q_counter_4__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_q_counter_5__flag) begin
		if(out_q_counter_5__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_q_counter_5__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_q_counter_6__flag) begin
		if(out_q_counter_6__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_q_counter_6__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_q_counter_7__flag) begin
		if(out_q_counter_7__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_q_counter_7__gfpga at time = %t", $realtime);
		end
	end


// ----- Begin output waveform to VCD file-------
	initial begin
		$dumpfile("counter_formal.vcd");
		$dumpvars(1, counter_top_formal_verification_random_tb);
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
// ----- END Verilog module for counter_top_formal_verification_random_tb -----

//----- Default net type -----
// `default_nettype none

