

module logical_tile_mult_18_mode_default__mult_18_core_mode_mult_18x18__mult_18x18_slice_mode_default__mult_18x18
(
  input [0:0] config_enable,
  input [0:0] pReset,
  input [0:0] prog_clk,
  input [0:17] mult_18x18_A,
  input [0:17] mult_18x18_B,
  input [0:0] ccff_head,
  output [0:35] mult_18x18_Y,
  output [0:0] ccff_tail
);

  wire [0:17] mult_18x18_A;
  wire [0:17] mult_18x18_B;
  wire [0:35] mult_18x18_Y;
  wire [0:0] frac_mult_18_18_0_mode;
  wire [0:0] frac_mult_18_18_sofa_plus_ccff_mem_undriven_mem_outb;

  frac_mult_18_18
  frac_mult_18_18_0_
  (
    .A(mult_18x18_A[0:17]),
    .B(mult_18x18_B[0:17]),
    .MODE(frac_mult_18_18_0_mode),
    .Y(mult_18x18_Y[0:35])
  );


  frac_mult_18_18_sofa_plus_ccff_mem
  frac_mult_18_18_sofa_plus_ccff_mem
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(ccff_head),
    .ccff_tail(ccff_tail),
    .mem_out(frac_mult_18_18_0_mode),
    .mem_outb(frac_mult_18_18_sofa_plus_ccff_mem_undriven_mem_outb)
  );


endmodule

