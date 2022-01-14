echo "Adding waveforms to VCD file"
vcd on
vcd add -file CheckFeedthrough.vcd /fpga_top/*
vcd add /fpga_top/fpga_core_uut/*
vcd add -r /fpga_top/fpga_core_uut/cbx_1__9_/*
vcd add -r /fpga_top/fpga_core_uut/grid_mult_18_1__10_/*
vcd add -r /fpga_top/fpga_core_uut/cbx_1__2_/*
vcd add -r /fpga_top/fpga_core_uut/grid_mult_18_1__3_/*
vcd add -r /fpga_top/fpga_core_uut/grid_clb_1__1_/*
vcd add -r /fpga_top/fpga_core_uut/grid_clb_12__12_/*