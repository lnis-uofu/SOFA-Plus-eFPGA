

module logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff
(
  input [0:0] Test_en,
  input [0:0] config_enable,
  input [0:0] pReset,
  input [0:0] prog_clk,
  input [0:0] ff_D,
  input [0:0] ff_DI,
  input [0:0] ff_R,
  input [0:0] ccff_head,
  output [0:0] ff_Q,
  output [0:0] ccff_tail,
  input [0:0] ff_C
);

  wire [0:0] ff_D;
  wire [0:0] ff_DI;
  wire [0:0] ff_R;
  wire [0:0] ff_Q;
  wire [0:0] ff_C;
  wire [0:1] sofa_plus_dff_0_MODE_SEL;
  wire [0:1] sofa_plus_dff_sofa_plus_ccff_mem_undriven_mem_outb;

  sofa_plus_dff
  sofa_plus_dff_0_
  (
    .Test_en(Test_en),
    .D(ff_D),
    .DI(ff_DI),
    .R(ff_R),
    .C(ff_C),
    .MODE_SEL(sofa_plus_dff_0_MODE_SEL[0:1]),
    .Q(ff_Q)
  );


  sofa_plus_dff_sofa_plus_ccff_mem
  sofa_plus_dff_sofa_plus_ccff_mem
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .ccff_head(ccff_head),
    .ccff_tail(ccff_tail),
    .mem_out(sofa_plus_dff_0_MODE_SEL[0:1]),
    .mem_outb(sofa_plus_dff_sofa_plus_ccff_mem_undriven_mem_outb[0:1])
  );


endmodule

