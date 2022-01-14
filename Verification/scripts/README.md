### Generate the post-PnR tesbtench for Caravel wrapper

```
python3 generate_post_pnr_testbenches.py --pre_pnr_testbench_dir_name ../k4_N8_caravel_io_FPGA_12x12_fdhd_cc --pin_assignment_file ../../HDL/common/caravel_wrapper_pin_assignment_v1.0.json
```

### Run Modelsim simulations for testbenches


```
python3 run_post_pnr_msim_task.py --testbench_dir_name ../../TESTBENCH/k4_N8_caravel_io_FPGA_12x12_fdhd_cc --task_name k4_N8_caravel_io_FPGA_12x12_fdhd_cc
```