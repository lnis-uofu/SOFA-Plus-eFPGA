set -e

echo "Running SimRegression1 from ${PWD}"
VSIM_OPTIONS="| sed '/.*Compil.*/d' | sed '/.*Skipping.*/d' | sed '/.*Loading.*/d' | sed '/^#.*sky130.*/d' "
VSIM_OPTIONS="| grep '# Simulation\|vlog\|vsim' "

# This performs simulations on the OpenFPGA original netlist - PreProcessing

if [ -z "$1" ]; then
    TASK_LIST="task_arith_benchmarks task_checkin_benchmarks task_advanced_arith_benchmarks task_dsp9_benchmarks task_dsp18_benchmarks"
else
    TASK_LIST=$1
fi

echo "Running Task $TASK_LIST"
for eachTask in $TASK_LIST; do
    for eachPath in ../*_Verilog/TESTBENCH/${eachTask}/*/*.ini; do
        TASKNAME=$(dirname $(realpath --relative-to="$(readlink -f ../*_Verilog/TESTBENCH)" $eachPath))
        echo "====================================================================="
        echo "Running TASKNAME ${TASKNAME}"
        echo "====================================================================="

        make RUN_RANDOM_TESTBENCH RANDOM_AUTO_TB=$TASKNAME VSIM_OPTIONS="${VSIM_OPTIONS}" || {
            echo "Test $TASKNAME exiting with code $?"
            exit 1
        }
        grep "Simula\| vsim" ${eachTask}/*/transcript
    done
done
