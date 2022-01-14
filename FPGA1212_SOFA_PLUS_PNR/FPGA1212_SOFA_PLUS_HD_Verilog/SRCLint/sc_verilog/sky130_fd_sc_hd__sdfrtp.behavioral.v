/*
 * Copyright 2020 The SkyWater PDK Authors
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     https://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 * SPDX-License-Identifier: Apache-2.0
*/


`ifndef SKY130_FD_SC_HD__SDFRTP_BEHAVIORAL_V
`define SKY130_FD_SC_HD__SDFRTP_BEHAVIORAL_V

/**
 * sdfrtp: Scan delay flop, inverted reset, non-inverted clock,
 *         single output.
 *
 * Verilog simulation functional model.
 */

`timescale 1ns / 1ps
// `default_nettype wire

// Import user defined primitives.
`include "libraries/sky130_fd_sc_hd/latest/models/udp_mux_2to1/sky130_fd_sc_hd__udp_mux_2to1.v"
`include "libraries/sky130_fd_sc_hd/latest/models/udp_dff_pr_pp_pg_n/sky130_fd_sc_hd__udp_dff_pr_pp_pg_n.v"

`celldefine
module sky130_fd_sc_hd__sdfrtp (
    Q      ,
    CLK    ,
    D      ,
    SCD    ,
    SCE    ,
    RESET_B
);

    // Module ports
    output Q      ;
    input  CLK    ;
    input  D      ;
    input  SCD    ;
    input  SCE    ;
    input  RESET_B;

    // Module supplies
    supply1 VPWR;
    supply0 VGND;
    supply1 VPB ;
    supply0 VNB ;

    // Local signals
    wire buf_Q          ;
    wire RESET          ;
    wire mux_out        ;
    reg  notifier       ;
    // wire D_delayed      ;
    // wire SCD_delayed    ;
    // wire SCE_delayed    ;
    wire RESET_B;
    // wire CLK_delayed    ;
    wire awake          ;
    wire cond0          ;
    wire cond1          ;
    wire cond2          ;
    wire cond3          ;
    wire cond4          ;

    //                                  Name       Output   Other arguments
    not                                 not0      (RESET  , RESET_B            );
    sky130_fd_sc_hd__udp_mux_2to1       mux_2to10 (mux_out, D, SCD, SCE);
    sky130_fd_sc_hd__udp_dff$PR_pp$PG$N dff0      (buf_Q  , mux_out, CLK, RESET, notifier, VPWR, VGND);
    // assign awake = ( VPWR === 1'b1 );
    // assign cond0 = ( ( RESET_B === 1'b0 ) && awake );
    // assign cond1 = ( ( SCE_delayed === 1'b0 ) && cond0 );
    // assign cond2 = ( ( SCE_delayed === 1'b1 ) && cond0 );
    // assign cond3 = ( ( D_delayed !== SCD_delayed ) && cond0 );
    // assign cond4 = ( ( RESET_B === 1'b1 ) && awake );
    buf                                 buf0      (Q      , buf_Q                                            );

endmodule
`endcelldefine

// `default_nettype wire
`endif  // SKY130_FD_SC_HD__SDFRTP_BEHAVIORAL_V