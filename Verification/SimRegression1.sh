echo "Running SimRegression1 from ${PWD}"

echo "========== Running Simulation task_arith_benchmarks/adder_8 =========="
# # This performs simulations on the OpenFPGA original netlist - PreProcessing
make RUN_RANDOM_TESTBENCH RANDOM_AUTO_TB=task_arith_benchmarks/adder_8 NETLIST_SRC=SRCOriginal
# make RUN_RANDOM_TESTBENCH RANDOM_AUTO_TB=task_arith_benchmarks/bench0_counter NETLIST_SRC=SRCOriginal
# make RUN_RANDOM_TESTBENCH RANDOM_AUTO_TB=task_arith_benchmarks/blinking NETLIST_SRC=SRCOriginal

# for eachPath in ../*_Verilog/TESTBENCH/task_arith_benchmarks/*/*.ini; do
#     TASKNAME=$(dirname $(realpath --relative-to="$(readlink -f ../*_Verilog/TESTBENCH)" $eachPath))
#     echo "Running  TASKNAME ${TASKNAME}"
#     make RUN_RANDOM_TESTBENCH RANDOM_AUTO_TB=$TASKNAME NETLIST_SRC=SRCOriginal
# done
