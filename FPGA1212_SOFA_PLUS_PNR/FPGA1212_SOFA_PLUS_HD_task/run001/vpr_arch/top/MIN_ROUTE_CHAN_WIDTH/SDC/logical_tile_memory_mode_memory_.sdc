#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Timing constraints for Grid logical_tile_memory_mode_memory_ in PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time s

set_max_delay -from fpga_top/grid_memory/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp_0/mem_512x8_dp_data_out[0] -to fpga_top/grid_memory/logical_tile_memory_mode_memory__0/memory_data_out[0] 3.999999984e-11
set_max_delay -from fpga_top/grid_memory/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp_0/mem_512x8_dp_data_out[1] -to fpga_top/grid_memory/logical_tile_memory_mode_memory__0/memory_data_out[1] 3.999999984e-11
set_max_delay -from fpga_top/grid_memory/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp_0/mem_512x8_dp_data_out[2] -to fpga_top/grid_memory/logical_tile_memory_mode_memory__0/memory_data_out[2] 3.999999984e-11
set_max_delay -from fpga_top/grid_memory/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp_0/mem_512x8_dp_data_out[3] -to fpga_top/grid_memory/logical_tile_memory_mode_memory__0/memory_data_out[3] 3.999999984e-11
set_max_delay -from fpga_top/grid_memory/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp_0/mem_512x8_dp_data_out[4] -to fpga_top/grid_memory/logical_tile_memory_mode_memory__0/memory_data_out[4] 3.999999984e-11
set_max_delay -from fpga_top/grid_memory/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp_0/mem_512x8_dp_data_out[5] -to fpga_top/grid_memory/logical_tile_memory_mode_memory__0/memory_data_out[5] 3.999999984e-11
set_max_delay -from fpga_top/grid_memory/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp_0/mem_512x8_dp_data_out[6] -to fpga_top/grid_memory/logical_tile_memory_mode_memory__0/memory_data_out[6] 3.999999984e-11
set_max_delay -from fpga_top/grid_memory/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp_0/mem_512x8_dp_data_out[7] -to fpga_top/grid_memory/logical_tile_memory_mode_memory__0/memory_data_out[7] 3.999999984e-11
set_max_delay -from fpga_top/grid_memory/logical_tile_memory_mode_memory__0/memory_waddr[0] -to fpga_top/grid_memory/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp_0/mem_512x8_dp_waddr[0] 1.319999943e-10
set_max_delay -from fpga_top/grid_memory/logical_tile_memory_mode_memory__0/memory_waddr[1] -to fpga_top/grid_memory/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp_0/mem_512x8_dp_waddr[1] 1.319999943e-10
set_max_delay -from fpga_top/grid_memory/logical_tile_memory_mode_memory__0/memory_waddr[2] -to fpga_top/grid_memory/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp_0/mem_512x8_dp_waddr[2] 1.319999943e-10
set_max_delay -from fpga_top/grid_memory/logical_tile_memory_mode_memory__0/memory_waddr[3] -to fpga_top/grid_memory/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp_0/mem_512x8_dp_waddr[3] 1.319999943e-10
set_max_delay -from fpga_top/grid_memory/logical_tile_memory_mode_memory__0/memory_waddr[4] -to fpga_top/grid_memory/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp_0/mem_512x8_dp_waddr[4] 1.319999943e-10
set_max_delay -from fpga_top/grid_memory/logical_tile_memory_mode_memory__0/memory_waddr[5] -to fpga_top/grid_memory/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp_0/mem_512x8_dp_waddr[5] 1.319999943e-10
set_max_delay -from fpga_top/grid_memory/logical_tile_memory_mode_memory__0/memory_waddr[6] -to fpga_top/grid_memory/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp_0/mem_512x8_dp_waddr[6] 1.319999943e-10
set_max_delay -from fpga_top/grid_memory/logical_tile_memory_mode_memory__0/memory_waddr[7] -to fpga_top/grid_memory/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp_0/mem_512x8_dp_waddr[7] 1.319999943e-10
set_max_delay -from fpga_top/grid_memory/logical_tile_memory_mode_memory__0/memory_waddr[8] -to fpga_top/grid_memory/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp_0/mem_512x8_dp_waddr[8] 1.319999943e-10
set_max_delay -from fpga_top/grid_memory/logical_tile_memory_mode_memory__0/memory_raddr[0] -to fpga_top/grid_memory/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp_0/mem_512x8_dp_raddr[0] 1.319999943e-10
set_max_delay -from fpga_top/grid_memory/logical_tile_memory_mode_memory__0/memory_raddr[1] -to fpga_top/grid_memory/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp_0/mem_512x8_dp_raddr[1] 1.319999943e-10
set_max_delay -from fpga_top/grid_memory/logical_tile_memory_mode_memory__0/memory_raddr[2] -to fpga_top/grid_memory/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp_0/mem_512x8_dp_raddr[2] 1.319999943e-10
set_max_delay -from fpga_top/grid_memory/logical_tile_memory_mode_memory__0/memory_raddr[3] -to fpga_top/grid_memory/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp_0/mem_512x8_dp_raddr[3] 1.319999943e-10
set_max_delay -from fpga_top/grid_memory/logical_tile_memory_mode_memory__0/memory_raddr[4] -to fpga_top/grid_memory/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp_0/mem_512x8_dp_raddr[4] 1.319999943e-10
set_max_delay -from fpga_top/grid_memory/logical_tile_memory_mode_memory__0/memory_raddr[5] -to fpga_top/grid_memory/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp_0/mem_512x8_dp_raddr[5] 1.319999943e-10
set_max_delay -from fpga_top/grid_memory/logical_tile_memory_mode_memory__0/memory_raddr[6] -to fpga_top/grid_memory/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp_0/mem_512x8_dp_raddr[6] 1.319999943e-10
set_max_delay -from fpga_top/grid_memory/logical_tile_memory_mode_memory__0/memory_raddr[7] -to fpga_top/grid_memory/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp_0/mem_512x8_dp_raddr[7] 1.319999943e-10
set_max_delay -from fpga_top/grid_memory/logical_tile_memory_mode_memory__0/memory_raddr[8] -to fpga_top/grid_memory/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp_0/mem_512x8_dp_raddr[8] 1.319999943e-10
set_max_delay -from fpga_top/grid_memory/logical_tile_memory_mode_memory__0/memory_data_in[0] -to fpga_top/grid_memory/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp_0/mem_512x8_dp_data_in[0] 1.319999943e-10
set_max_delay -from fpga_top/grid_memory/logical_tile_memory_mode_memory__0/memory_data_in[1] -to fpga_top/grid_memory/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp_0/mem_512x8_dp_data_in[1] 1.319999943e-10
set_max_delay -from fpga_top/grid_memory/logical_tile_memory_mode_memory__0/memory_data_in[2] -to fpga_top/grid_memory/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp_0/mem_512x8_dp_data_in[2] 1.319999943e-10
set_max_delay -from fpga_top/grid_memory/logical_tile_memory_mode_memory__0/memory_data_in[3] -to fpga_top/grid_memory/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp_0/mem_512x8_dp_data_in[3] 1.319999943e-10
set_max_delay -from fpga_top/grid_memory/logical_tile_memory_mode_memory__0/memory_data_in[4] -to fpga_top/grid_memory/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp_0/mem_512x8_dp_data_in[4] 1.319999943e-10
set_max_delay -from fpga_top/grid_memory/logical_tile_memory_mode_memory__0/memory_data_in[5] -to fpga_top/grid_memory/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp_0/mem_512x8_dp_data_in[5] 1.319999943e-10
set_max_delay -from fpga_top/grid_memory/logical_tile_memory_mode_memory__0/memory_data_in[6] -to fpga_top/grid_memory/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp_0/mem_512x8_dp_data_in[6] 1.319999943e-10
set_max_delay -from fpga_top/grid_memory/logical_tile_memory_mode_memory__0/memory_data_in[7] -to fpga_top/grid_memory/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp_0/mem_512x8_dp_data_in[7] 1.319999943e-10
set_max_delay -from fpga_top/grid_memory/logical_tile_memory_mode_memory__0/memory_wen[0] -to fpga_top/grid_memory/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp_0/mem_512x8_dp_wen[0] 1.319999943e-10
set_max_delay -from fpga_top/grid_memory/logical_tile_memory_mode_memory__0/memory_ren[0] -to fpga_top/grid_memory/logical_tile_memory_mode_memory__0/logical_tile_memory_mode_mem_512x8_dp__mem_512x8_dp_0/mem_512x8_dp_ren[0] 1.319999943e-10
