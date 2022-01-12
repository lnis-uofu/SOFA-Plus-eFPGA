

module grid_io_bottom_bottom
(
  input [0:0] IO_ISOL_N,
  input [0:0] config_enable,
  input [0:0] pReset,
  input [0:0] prog_clk,
  input [0:8] gfpga_pad_sofa_plus_io_SOC_IN,
  output [0:8] gfpga_pad_sofa_plus_io_SOC_OUT,
  output [0:8] gfpga_pad_sofa_plus_io_SOC_DIR,
  input [0:0] top_width_0_height_0_subtile_0__pin_outpad_0_,
  input [0:0] top_width_0_height_0_subtile_1__pin_outpad_0_,
  input [0:0] top_width_0_height_0_subtile_2__pin_outpad_0_,
  input [0:0] top_width_0_height_0_subtile_3__pin_outpad_0_,
  input [0:0] top_width_0_height_0_subtile_4__pin_outpad_0_,
  input [0:0] top_width_0_height_0_subtile_5__pin_outpad_0_,
  input [0:0] top_width_0_height_0_subtile_6__pin_outpad_0_,
  input [0:0] top_width_0_height_0_subtile_7__pin_outpad_0_,
  input [0:0] top_width_0_height_0_subtile_8__pin_outpad_0_,
  input [0:0] ccff_head,
  output [0:0] top_width_0_height_0_subtile_0__pin_inpad_0_upper,
  output [0:0] top_width_0_height_0_subtile_0__pin_inpad_0_lower,
  output [0:0] top_width_0_height_0_subtile_1__pin_inpad_0_upper,
  output [0:0] top_width_0_height_0_subtile_1__pin_inpad_0_lower,
  output [0:0] top_width_0_height_0_subtile_2__pin_inpad_0_upper,
  output [0:0] top_width_0_height_0_subtile_2__pin_inpad_0_lower,
  output [0:0] top_width_0_height_0_subtile_3__pin_inpad_0_upper,
  output [0:0] top_width_0_height_0_subtile_3__pin_inpad_0_lower,
  output [0:0] top_width_0_height_0_subtile_4__pin_inpad_0_upper,
  output [0:0] top_width_0_height_0_subtile_4__pin_inpad_0_lower,
  output [0:0] top_width_0_height_0_subtile_5__pin_inpad_0_upper,
  output [0:0] top_width_0_height_0_subtile_5__pin_inpad_0_lower,
  output [0:0] top_width_0_height_0_subtile_6__pin_inpad_0_upper,
  output [0:0] top_width_0_height_0_subtile_6__pin_inpad_0_lower,
  output [0:0] top_width_0_height_0_subtile_7__pin_inpad_0_upper,
  output [0:0] top_width_0_height_0_subtile_7__pin_inpad_0_lower,
  output [0:0] top_width_0_height_0_subtile_8__pin_inpad_0_upper,
  output [0:0] top_width_0_height_0_subtile_8__pin_inpad_0_lower,
  output [0:0] ccff_tail
);

  wire [0:0] logical_tile_io_mode_io__0_ccff_tail;
  wire [0:0] logical_tile_io_mode_io__1_ccff_tail;
  wire [0:0] logical_tile_io_mode_io__2_ccff_tail;
  wire [0:0] logical_tile_io_mode_io__3_ccff_tail;
  wire [0:0] logical_tile_io_mode_io__4_ccff_tail;
  wire [0:0] logical_tile_io_mode_io__5_ccff_tail;
  wire [0:0] logical_tile_io_mode_io__6_ccff_tail;
  wire [0:0] logical_tile_io_mode_io__7_ccff_tail;
  assign top_width_0_height_0_subtile_0__pin_inpad_0_lower[0] = top_width_0_height_0_subtile_0__pin_inpad_0_upper[0];
  assign top_width_0_height_0_subtile_1__pin_inpad_0_lower[0] = top_width_0_height_0_subtile_1__pin_inpad_0_upper[0];
  assign top_width_0_height_0_subtile_2__pin_inpad_0_lower[0] = top_width_0_height_0_subtile_2__pin_inpad_0_upper[0];
  assign top_width_0_height_0_subtile_3__pin_inpad_0_lower[0] = top_width_0_height_0_subtile_3__pin_inpad_0_upper[0];
  assign top_width_0_height_0_subtile_4__pin_inpad_0_lower[0] = top_width_0_height_0_subtile_4__pin_inpad_0_upper[0];
  assign top_width_0_height_0_subtile_5__pin_inpad_0_lower[0] = top_width_0_height_0_subtile_5__pin_inpad_0_upper[0];
  assign top_width_0_height_0_subtile_6__pin_inpad_0_lower[0] = top_width_0_height_0_subtile_6__pin_inpad_0_upper[0];
  assign top_width_0_height_0_subtile_7__pin_inpad_0_lower[0] = top_width_0_height_0_subtile_7__pin_inpad_0_upper[0];
  assign top_width_0_height_0_subtile_8__pin_inpad_0_lower[0] = top_width_0_height_0_subtile_8__pin_inpad_0_upper[0];

  logical_tile_io_mode_io_
  logical_tile_io_mode_io__0
  (
    .IO_ISOL_N(IO_ISOL_N),
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .gfpga_pad_sofa_plus_io_SOC_IN(gfpga_pad_sofa_plus_io_SOC_IN[0]),
    .gfpga_pad_sofa_plus_io_SOC_OUT(gfpga_pad_sofa_plus_io_SOC_OUT[0]),
    .gfpga_pad_sofa_plus_io_SOC_DIR(gfpga_pad_sofa_plus_io_SOC_DIR[0]),
    .io_outpad(top_width_0_height_0_subtile_0__pin_outpad_0_),
    .ccff_head(ccff_head),
    .io_inpad(top_width_0_height_0_subtile_0__pin_inpad_0_upper),
    .ccff_tail(logical_tile_io_mode_io__0_ccff_tail)
  );


  logical_tile_io_mode_io_
  logical_tile_io_mode_io__1
  (
    .IO_ISOL_N(IO_ISOL_N),
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .gfpga_pad_sofa_plus_io_SOC_IN(gfpga_pad_sofa_plus_io_SOC_IN[1]),
    .gfpga_pad_sofa_plus_io_SOC_OUT(gfpga_pad_sofa_plus_io_SOC_OUT[1]),
    .gfpga_pad_sofa_plus_io_SOC_DIR(gfpga_pad_sofa_plus_io_SOC_DIR[1]),
    .io_outpad(top_width_0_height_0_subtile_1__pin_outpad_0_),
    .ccff_head(logical_tile_io_mode_io__0_ccff_tail),
    .io_inpad(top_width_0_height_0_subtile_1__pin_inpad_0_upper),
    .ccff_tail(logical_tile_io_mode_io__1_ccff_tail)
  );


  logical_tile_io_mode_io_
  logical_tile_io_mode_io__2
  (
    .IO_ISOL_N(IO_ISOL_N),
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .gfpga_pad_sofa_plus_io_SOC_IN(gfpga_pad_sofa_plus_io_SOC_IN[2]),
    .gfpga_pad_sofa_plus_io_SOC_OUT(gfpga_pad_sofa_plus_io_SOC_OUT[2]),
    .gfpga_pad_sofa_plus_io_SOC_DIR(gfpga_pad_sofa_plus_io_SOC_DIR[2]),
    .io_outpad(top_width_0_height_0_subtile_2__pin_outpad_0_),
    .ccff_head(logical_tile_io_mode_io__1_ccff_tail),
    .io_inpad(top_width_0_height_0_subtile_2__pin_inpad_0_upper),
    .ccff_tail(logical_tile_io_mode_io__2_ccff_tail)
  );


  logical_tile_io_mode_io_
  logical_tile_io_mode_io__3
  (
    .IO_ISOL_N(IO_ISOL_N),
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .gfpga_pad_sofa_plus_io_SOC_IN(gfpga_pad_sofa_plus_io_SOC_IN[3]),
    .gfpga_pad_sofa_plus_io_SOC_OUT(gfpga_pad_sofa_plus_io_SOC_OUT[3]),
    .gfpga_pad_sofa_plus_io_SOC_DIR(gfpga_pad_sofa_plus_io_SOC_DIR[3]),
    .io_outpad(top_width_0_height_0_subtile_3__pin_outpad_0_),
    .ccff_head(logical_tile_io_mode_io__2_ccff_tail),
    .io_inpad(top_width_0_height_0_subtile_3__pin_inpad_0_upper),
    .ccff_tail(logical_tile_io_mode_io__3_ccff_tail)
  );


  logical_tile_io_mode_io_
  logical_tile_io_mode_io__4
  (
    .IO_ISOL_N(IO_ISOL_N),
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .gfpga_pad_sofa_plus_io_SOC_IN(gfpga_pad_sofa_plus_io_SOC_IN[4]),
    .gfpga_pad_sofa_plus_io_SOC_OUT(gfpga_pad_sofa_plus_io_SOC_OUT[4]),
    .gfpga_pad_sofa_plus_io_SOC_DIR(gfpga_pad_sofa_plus_io_SOC_DIR[4]),
    .io_outpad(top_width_0_height_0_subtile_4__pin_outpad_0_),
    .ccff_head(logical_tile_io_mode_io__3_ccff_tail),
    .io_inpad(top_width_0_height_0_subtile_4__pin_inpad_0_upper),
    .ccff_tail(logical_tile_io_mode_io__4_ccff_tail)
  );


  logical_tile_io_mode_io_
  logical_tile_io_mode_io__5
  (
    .IO_ISOL_N(IO_ISOL_N),
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .gfpga_pad_sofa_plus_io_SOC_IN(gfpga_pad_sofa_plus_io_SOC_IN[5]),
    .gfpga_pad_sofa_plus_io_SOC_OUT(gfpga_pad_sofa_plus_io_SOC_OUT[5]),
    .gfpga_pad_sofa_plus_io_SOC_DIR(gfpga_pad_sofa_plus_io_SOC_DIR[5]),
    .io_outpad(top_width_0_height_0_subtile_5__pin_outpad_0_),
    .ccff_head(logical_tile_io_mode_io__4_ccff_tail),
    .io_inpad(top_width_0_height_0_subtile_5__pin_inpad_0_upper),
    .ccff_tail(logical_tile_io_mode_io__5_ccff_tail)
  );


  logical_tile_io_mode_io_
  logical_tile_io_mode_io__6
  (
    .IO_ISOL_N(IO_ISOL_N),
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .gfpga_pad_sofa_plus_io_SOC_IN(gfpga_pad_sofa_plus_io_SOC_IN[6]),
    .gfpga_pad_sofa_plus_io_SOC_OUT(gfpga_pad_sofa_plus_io_SOC_OUT[6]),
    .gfpga_pad_sofa_plus_io_SOC_DIR(gfpga_pad_sofa_plus_io_SOC_DIR[6]),
    .io_outpad(top_width_0_height_0_subtile_6__pin_outpad_0_),
    .ccff_head(logical_tile_io_mode_io__5_ccff_tail),
    .io_inpad(top_width_0_height_0_subtile_6__pin_inpad_0_upper),
    .ccff_tail(logical_tile_io_mode_io__6_ccff_tail)
  );


  logical_tile_io_mode_io_
  logical_tile_io_mode_io__7
  (
    .IO_ISOL_N(IO_ISOL_N),
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .gfpga_pad_sofa_plus_io_SOC_IN(gfpga_pad_sofa_plus_io_SOC_IN[7]),
    .gfpga_pad_sofa_plus_io_SOC_OUT(gfpga_pad_sofa_plus_io_SOC_OUT[7]),
    .gfpga_pad_sofa_plus_io_SOC_DIR(gfpga_pad_sofa_plus_io_SOC_DIR[7]),
    .io_outpad(top_width_0_height_0_subtile_7__pin_outpad_0_),
    .ccff_head(logical_tile_io_mode_io__6_ccff_tail),
    .io_inpad(top_width_0_height_0_subtile_7__pin_inpad_0_upper),
    .ccff_tail(logical_tile_io_mode_io__7_ccff_tail)
  );


  logical_tile_io_mode_io_
  logical_tile_io_mode_io__8
  (
    .IO_ISOL_N(IO_ISOL_N),
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .gfpga_pad_sofa_plus_io_SOC_IN(gfpga_pad_sofa_plus_io_SOC_IN[8]),
    .gfpga_pad_sofa_plus_io_SOC_OUT(gfpga_pad_sofa_plus_io_SOC_OUT[8]),
    .gfpga_pad_sofa_plus_io_SOC_DIR(gfpga_pad_sofa_plus_io_SOC_DIR[8]),
    .io_outpad(top_width_0_height_0_subtile_8__pin_outpad_0_),
    .ccff_head(logical_tile_io_mode_io__7_ccff_tail),
    .io_inpad(top_width_0_height_0_subtile_8__pin_inpad_0_upper),
    .ccff_tail(ccff_tail)
  );


endmodule

