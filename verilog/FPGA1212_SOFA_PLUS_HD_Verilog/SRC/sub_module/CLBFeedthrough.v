

module CLBFeedthrough
(
  input [0:0] config_enable,
  input reg_in,
  output reg_out,
  input pReset_N_in,
  input Test_en_E_in,
  input Test_en_W_in,
  output Test_en_W_out,
  output Test_en_E_out,
  input reset_E_in,
  input reset_W_in,
  output reset_W_out,
  output reset_E_out,
  input sc_head_N_in,
  input sc_head_S_in,
  output sc_head_S_out,
  output sc_head_N_out,
  input config_enable_N_in,
  input prog_clk_0_N_in,
  output prog_clk_0_S_out,
  output prog_clk_0_E_out,
  output prog_clk_0_W_out,
  output prog_clk_0_N_out,
  input clk_0_N_in,
  input clk_0_S_in
);


  BUFCLK_X4
  Test_en_W_FTB01
  (
    .A(Test_en_E_in),
    .Y(Test_en_W_out)
  );


  BUFCLK_X4
  Test_en_E_FTB01
  (
    .A(Test_en_W_in),
    .Y(Test_en_E_out)
  );


  BUF_X8
  reset_FTB00
  (
    .A(reset_E_in),
    .Y(reset)
  );


  BUFCLK_X4
  reset_W_FTB01
  (
    .A(reset_E_in),
    .Y(reset_W_out)
  );


  BUFCLK_X4
  reset_E_FTB01
  (
    .A(reset_W_in),
    .Y(reset_E_out)
  );


  BUFCLK_X4
  sc_head_S_FTB01
  (
    .A(sc_head_N_in),
    .Y(sc_head_S_out)
  );


  BUFCLK_X4
  sc_head_N_FTB01
  (
    .A(sc_head_N_in),
    .Y(sc_head_N_out)
  );


  BUF_X8
  config_enable_FTB00
  (
    .A(config_enable_N_in),
    .Y(config_enable)
  );


  BUFCLK_X4
  prog_clk_0_S_FTB01
  (
    .A(prog_clk_0_N_in),
    .Y(prog_clk_0_S_out)
  );


  BUFCLK_X4
  prog_clk_0_E_FTB01
  (
    .A(prog_clk_0_N_in),
    .Y(prog_clk_0_E_out)
  );


  BUFCLK_X4
  prog_clk_0_W_FTB01
  (
    .A(prog_clk_0_N_in),
    .Y(prog_clk_0_W_out)
  );


  BUFCLK_X4
  prog_clk_0_N_FTB01
  (
    .A(prog_clk_0_N_in),
    .Y(prog_clk_0_N_out)
  );

  assign reg_out = reg_in;
  assign sc_head_N_in = sc_head_S_in;
  assign clk_0_N_in = clk_0_S_in;

endmodule

