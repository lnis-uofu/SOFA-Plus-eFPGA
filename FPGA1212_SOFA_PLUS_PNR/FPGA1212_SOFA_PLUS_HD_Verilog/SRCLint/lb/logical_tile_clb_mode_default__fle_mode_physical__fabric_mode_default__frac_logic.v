

module logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic
(
  input [0:0] config_enable,
  input [0:0] pReset,
  input [0:0] prog_clk,
  input [0:3] frac_logic_in,
  input [0:0] frac_logic_cin,
  input [0:0] ccff_head,
  output [0:1] frac_logic_out,
  output [0:0] frac_logic_cout,
  output [0:0] ccff_tail
);

  wire [0:3] frac_logic_in;
  wire [0:0] frac_logic_cin;
  wire [0:1] frac_logic_out;
  wire [0:0] frac_logic_cout;
  wire [0:0] direct_interc_2_out;
  wire [0:0] direct_interc_3_out;
  wire [0:0] direct_interc_4_out;
  wire [0:0] direct_interc_5_out;
  wire [0:0] direct_interc_6_out;
  wire [0:0] logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_arith_0_ccff_tail;
  wire [0:0] logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_arith_0_frac_lut4_arith_cout;
  wire [0:1] logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_arith_0_frac_lut4_arith_lut3_out;
  wire [0:0] logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_arith_0_frac_lut4_arith_lut4_out;
  wire [0:1] mux_tree_size2_0_sram;
  wire [0:1] mux_tree_size2_0_sram_inv;

  logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_arith
  logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_arith_0
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .frac_lut4_arith_in({ direct_interc_2_out, direct_interc_3_out, direct_interc_4_out, direct_interc_5_out }),
    .frac_lut4_arith_cin(direct_interc_6_out),
    .ccff_head(ccff_head),
    .frac_lut4_arith_lut3_out(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_arith_0_frac_lut4_arith_lut3_out[0:1]),
    .frac_lut4_arith_lut4_out(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_arith_0_frac_lut4_arith_lut4_out),
    .frac_lut4_arith_cout(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_arith_0_frac_lut4_arith_cout),
    .ccff_tail(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_arith_0_ccff_tail)
  );


  mux_tree_size2
  mux_frac_logic_out_0
  (
    .in({ logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_arith_0_frac_lut4_arith_lut4_out, logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_arith_0_frac_lut4_arith_lut3_out[0] }),
    .sram(mux_tree_size2_0_sram[0:1]),
    .sram_inv(mux_tree_size2_0_sram_inv[0:1]),
    .out(frac_logic_out[0])
  );


  mux_tree_size2_mem
  mem_frac_logic_out_0
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_arith_0_ccff_tail),
    .ccff_tail(ccff_tail),
    .mem_out(mux_tree_size2_0_sram[0:1]),
    .mem_outb(mux_tree_size2_0_sram_inv[0:1])
  );


  direct_interc
  direct_interc_0_
  (
    .in(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_arith_0_frac_lut4_arith_lut3_out[1]),
    .out(frac_logic_out[1])
  );


  direct_interc
  direct_interc_1_
  (
    .in(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_arith_0_frac_lut4_arith_cout),
    .out(frac_logic_cout)
  );


  direct_interc
  direct_interc_2_
  (
    .in(frac_logic_in[0]),
    .out(direct_interc_2_out)
  );


  direct_interc
  direct_interc_3_
  (
    .in(frac_logic_in[1]),
    .out(direct_interc_3_out)
  );


  direct_interc
  direct_interc_4_
  (
    .in(frac_logic_in[2]),
    .out(direct_interc_4_out)
  );


  direct_interc
  direct_interc_5_
  (
    .in(frac_logic_in[3]),
    .out(direct_interc_5_out)
  );


  direct_interc
  direct_interc_6_
  (
    .in(frac_logic_cin),
    .out(direct_interc_6_out)
  );


endmodule

