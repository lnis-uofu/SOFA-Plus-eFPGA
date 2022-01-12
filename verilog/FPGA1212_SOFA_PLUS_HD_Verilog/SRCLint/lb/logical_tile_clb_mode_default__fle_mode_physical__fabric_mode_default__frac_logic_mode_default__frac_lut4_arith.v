

module logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_arith
(
  input [0:0] config_enable,
  input [0:0] pReset,
  input [0:0] prog_clk,
  input [0:3] frac_lut4_arith_in,
  input [0:0] frac_lut4_arith_cin,
  input [0:0] ccff_head,
  output [0:1] frac_lut4_arith_lut3_out,
  output [0:0] frac_lut4_arith_lut4_out,
  output [0:0] frac_lut4_arith_cout,
  output [0:0] ccff_tail
);

  wire [0:3] frac_lut4_arith_in;
  wire [0:0] frac_lut4_arith_cin;
  wire [0:1] frac_lut4_arith_lut3_out;
  wire [0:0] frac_lut4_arith_lut4_out;
  wire [0:0] frac_lut4_arith_cout;
  wire [0:1] frac_lut4_arith_0_mode;
  wire [0:15] frac_lut4_arith_0_sram;
  wire [0:17] frac_lut4_arith_sofa_plus_ccff_mem_undriven_mem_outb;

  frac_lut4_arith
  frac_lut4_arith_0_
  (
    .in(frac_lut4_arith_in[0:3]),
    .cin(frac_lut4_arith_cin),
    .sram(frac_lut4_arith_0_sram[0:15]),
    .mode(frac_lut4_arith_0_mode[0:1]),
    .lut3_out(frac_lut4_arith_lut3_out[0:1]),
    .lut4_out(frac_lut4_arith_lut4_out),
    .cout(frac_lut4_arith_cout)
  );


  frac_lut4_arith_sofa_plus_ccff_mem
  frac_lut4_arith_sofa_plus_ccff_mem
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(ccff_head),
    .ccff_tail(ccff_tail),
    .mem_out({ frac_lut4_arith_0_sram[0:15], frac_lut4_arith_0_mode[0:1] }),
    .mem_outb(frac_lut4_arith_sofa_plus_ccff_mem_undriven_mem_outb[0:17])
  );


endmodule

