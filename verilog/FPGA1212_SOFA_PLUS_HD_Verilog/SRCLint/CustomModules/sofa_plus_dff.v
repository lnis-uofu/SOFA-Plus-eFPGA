

module sofa_plus_dff
(
  input D,
  input DI,
  input C,
  input Test_en,
  input R,
  input [0:1] MODE_SEL,
  output Q
);

  wire reset_inter0;
  wire mode_sel_inv;
  wire Q_N;

  XNOR2_X1
  XNOR2_RESET
  (
    .A(MODE_SEL[0]),
    .B(R),
    .Y(reset_inter0)
  );


  OR2_X1
  OR2_RESET
  (
    .A(MODE_SEL[1]),
    .B(reset_inter0),
    .Y(RB)
  );


  INV_X1
  INV_MODE_SEL
  (
    .A(MODE_SEL[1]),
    .Y(mode_sel_inv)
  );


  OR2_X1
  OR2_SET
  (
    .A(mode_sel_inv),
    .B(reset_inter0),
    .Y(SB)
  );


  SDFBBP
  QDFZRSB
  (
    .Q(Q),
    .Q_N(Q_N),
    .D(D),
    .SCD(DI),
    .SCE(Test_en),
    .CLK(C),
    .SET_B(SB),
    .RESET_B(RB)
  );


endmodule

