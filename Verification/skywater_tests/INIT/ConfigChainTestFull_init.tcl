
echo "Adding waveforms to VCD file"
vcd on
vcd add -file ConfigChainTestFull.vcd /fpga_top/*
vcd add /fpga_top/fpga_core_uut/*ccff*
vcd add -r /fpga_top/fpga_core_uut/sb_12__12_/*