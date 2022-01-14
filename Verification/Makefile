################################################################################
################################################################################

SHELL=bash
PYTHON_EXEC=/research/ece/lnis/USERS/brown/.conda/envs/OpenFPGAICC2/bin/python3.8
INCR :=
TB = top
OPTIONS =
MODULE :=
LOAD_TOOLS = ../../utils/LoadTools.sh
TOPLEVEL :=
VSIM_EXEC = vsim
VSIM_OPTIONS =
POSTPNR :=
RANDOM_AUTO_TB :=
NETLIST_SRC ?= SRC

.ONESHELL:

RunTest:
	source /usr/local/apps/Anaconda/3.8/etc/profile.d/conda.sh
	conda deactivate
	conda activate OpenFPGAICC2
	echo $$CONDA_DEFAULT_ENV
	source ${LOAD_TOOLS}
	source ../config.sh
	CURR_DIR=$${PWD}
	# ===== Get CocoTB Ttest files default $${TECHNOLOGY}_tests.py ==============
	VerificationFile=$${TECHNOLOGY}_tests
	# echo "Using test file $${VerificationFile}.py"
	# ======================== List tests from the file ========================
	echo "Searching test in $${VerificationFile} directory"
	if [[ -z "$${TB_FILE-}"  ]]; then
		select MODULE in $$(grep -rl "@cocotb.test" $${VerificationFile}/)
		do
			break
		done
	else
		MODULE=$${TB_FILE}
	fi
	echo "Selected $${MODULE} Test"

	if [[ -z "$${RUN_TB-}"  ]]; then
		Tests=`grep -A 1 "@cocotb.test" ./$${MODULE} | grep "def" | sed "s/.*def \(.*\)(.*/\1/g"`
		select RUN_TB in $${Tests}
		do
			echo "Selected $${RUN_TB} Test"
			break
		done
	fi

	echo "Running $${RUN_TB} Test"
	[[ -z "$$TOPLEVEL" ]] && TOPLEVEL=$${DESIGN_NAME}
	# = = = = = = = = = = = Prepare Netlist = = = = = = = = = = = = = =
	# = = = = = = = = = = = Copy python test = = = = = = = = = = = = =
	rm -rf "$${RUN_TB}_run"> /dev/null
	mkdir -p "$${RUN_TB}_run"
	touch "$${RUN_TB}_run/__init__.py"
	ln -s ../$${VerificationFile}.py ./$${RUN_TB}_run
	ln -s ../$${VerificationFile} ./$${RUN_TB}_run
	ln -s $${CURR_DIR}/$${VerificationFile}/INIT ./$${RUN_TB}_run/
	# = = = = Make symbolic link to SRC | TaskConfigCopy | TESTBENCH
	SRCDir=`readlink -f ../*_Verilog/SRC`
	POSTPNR_DIR=`readlink -f ../release`
	rm -rf ./$${RUN_TB}_run/SRC && ln -s $${SRCDir} ./$${RUN_TB}_run
	TaskDir=`readlink -f ../$${PROJ_NAME}_task`
	rm -rf ./$${RUN_TB}_run/$${PROJ_NAME}_task && ln -s $${TaskDir} ./$${RUN_TB}_run
	TestbenchDir=`readlink -f ../*_Verilog/TESTBENCH`
	rm -rf ./$${RUN_TB}_run/TESTBENCH && ln -s $${TestbenchDir} ./$${RUN_TB}_run
	[[ -n $$POSTPNR ]] && rm -rf ./$${RUN_TB}_run/release && ln -s $${POSTPNR_DIR} ./$${RUN_TB}_run

	# = = = = = = = = = = Enter Run Directory = = = = = = = = = = = = =
	cd $${RUN_TB}_run
	# Common file copies
	cp ./SRC/fabric_netlists.v ./fabric_netlists_cocosim.v

	# Top file copies
	cp ./SRC/CustomModules/$${TOPLEVEL}.v ./$${TOPLEVEL}_cocosim.v
	sed -i "s/SRC\/$${TOPLEVEL}/$${TOPLEVEL}_cocosim/g" fabric_netlists_cocosim.v

	[[ -n $$POSTPNR ]] && echo "\`define POST_PNR_PT" > ./fabric_netlists_cocosim.v
	[[ -n $$POSTPNR ]] && cat ./release/pnr/fpga_top_post_pnr_includes.v >> ./fabric_netlists_cocosim.v
	[[ -n $$POSTPNR ]] && rm -rf fpga_top_icv_in_design.pt.v && cp  ./release/pnr/fpga_top/fpga_top_icv_in_design.pt.v .
	[[ -n $$POSTPNR ]] && sed -i "s/release\/pnr\/fpga_top\///g" fabric_netlists_cocosim.v

	# = = = = = = = = = = Modify the netlist = = = = = = = = = = = = =

	# Insert Init Signals
	if test -f "$${VerificationFile}/INIT/$${RUN_TB}_init.v"; then

		if [[ -n $$POSTPNR ]]; then
			sed -i '$$ d' fpga_top_icv_in_design.pt.v
			sed -i '$$ d' fpga_top_icv_in_design.pt.v
			sed -i '$$ d' fpga_top_icv_in_design.pt.v
			cat $${VerificationFile}/INIT/$${RUN_TB}_init.v >> fpga_top_icv_in_design.pt.v
			printf "\nendmodule" >> fpga_top_icv_in_design.pt.v
		else
			echo "Found initialization file"
			sed -i "/endmodule/d" $${TOPLEVEL}_cocosim.v
			cat $${VerificationFile}/INIT/$${RUN_TB}_init.v >> $${TOPLEVEL}_cocosim.v
			printf "\nendmodule" >> $${TOPLEVEL}_cocosim.v
		fi
	fi

	# = = = = = = = = Create Makefile to run = = = = = = = = = = = = = =
	echo "# Auto generated Makefile" > Makefile
	echo "# Design Variables" >> Makefile
	echo "TECHNOLOGY=$${TECHNOLOGY}" >> Makefile
	echo "PROJ_NAME=$${PROJ_NAME}" >> Makefile
	echo "DESIGN_STYLE=$${DESIGN_STYLE}" >> Makefile
	echo "FPGA_SIZE_X=$${FPGA_SIZE_X}" >> Makefile
	echo "FPGA_SIZE_Y=$${FPGA_SIZE_Y}" >> Makefile

	echo "# COCO_TB Variables" >> Makefile
	echo "TOPLEVEL_LANG = verilog" >> Makefile
	echo "VERILOG_SOURCES = fabric_netlists_cocosim.v" >> Makefile
	echo "TOPLEVEL = $${TOPLEVEL}" >> Makefile
	MODULE="$$(basename -- $$MODULE)"
	MODULE=$${MODULE%%.*}
	echo "# Setting PYTHONPATH for the module" >> Makefile
	echo "export PYTHONPATH := $$(pwd)/$${VerificationFile}:\$$(PYTHONPATH)" >> Makefile
	echo "export PYTHONPATH := $$(pwd)/:\$$(PYTHONPATH)" >> Makefile
	echo "MODULE = $${MODULE/\//.}" >> Makefile
	echo "TESTCASE = $${RUN_TB}" >> Makefile
	#echo "GUI = 1" >> Makefile
	echo "SIM = modelsim" >> Makefile
	echo "RTL_LIBRARY = work" >> Makefile
	echo "SIM_ARGS ?= " >> Makefile
	echo "SIM_ARGS := \$$(SIM_ARGS) -no_autoacc" >> Makefile
	echo "SIM_ARGS := \$$(SIM_ARGS) -t 100ps" >> Makefile
	echo "EXTRA_ARGS = " >> Makefile
	# Common includes
	[[ -n $$INCR ]] && echo "EXTRA_ARGS := -incr " >> Makefile
	echo "EXTRA_ARGS := \$$(EXTRA_ARGS) +notimingchecks " >> Makefile
	echo "EXTRA_ARGS := \$$(EXTRA_ARGS) +nospecify " >> Makefile
	echo "EXTRA_ARGS := \$$(EXTRA_ARGS) +incdir+$${SRCDir} " >> Makefile

	if test -f "$${VerificationFile}/INIT/$${RUN_TB}_init.tcl"; then
		echo "ADD_WAVES_FILE ?= INIT/$${RUN_TB}_init.tcl" >> Makefile
	fi

	# Skywater Includes
	if [[ $$TECHNOLOGY == "skywater" ]]; then
		echo "EXTRA_ARGS := \$$(EXTRA_ARGS) +incdir+$${SKYWATER_PDK_HOME}/vendor/synopsys/PlaceRoute/sky130_fd_sc_hd/verilog/ " >> Makefile
		echo "EXTRA_ARGS := \$$(EXTRA_ARGS) +incdir+$${SKYWATER_PDK_HOME}/ " >> Makefile
	fi

	echo "" >> Makefile
	cp ../../../src/Verification/Makefile.questa .
	echo 'include $(shell cocotb-config --makefiles)/Makefile.inc' >> Makefile
	# echo 'include $(shell cocotb-config --makefiles)/Makefile.sim' >> Makefile
	echo "include $${CURR_DIR}/Makefile.questa" >> Makefile
	# echo "include Makefile.questa" >> Makefile
	exit
	unset TOPLEVEL PYTHONPATH
	make
	if [ ! -f results.xml ]; then echo '*** Simulations failed to complete***'; exit 1; fi
	if grep -e "failure" results.xml; then
		echo "*** Error ***"
		exit 1
	else
		# Clear timestamp and runtime from the file for git version control
		[[ -e *.vcd ]] && sed -i '2s/.*/\tSun Jan 01 00:00:00 2021/' *.vcd
		[[ -e sim_run.log ]] && sed -i '/** TEST/,+11 d' sim_run.log
		exit 0
	fi

RUN_RANDOM_TESTBENCH:
	source ${LOAD_TOOLS}
	source ../config.sh
	# Create Run directory
	echo "RANDOM_AUTO_TB $${RANDOM_AUTO_TB}"
	RUN_DIR=$${RANDOM_AUTO_TB}_run
	mkdir -p $${RUN_DIR}
	cp modelsim_run_tmpl.do $${RUN_DIR}/
	CURR_DIR=$${PWD}
	cd $${RUN_DIR}

	# Copy sources
	rm -rf SRC
	ln -sf $$CURR_DIR/../FPGA1212_SOFA_PLUS_HD_Verilog/${NETLIST_SRC} SRC
	ln -sf $$CURR_DIR/../FPGA1212_SOFA_PLUS_HD_task/openfpga_yosys_techlib openfpga_yosys_techlib
	for file in $$CURR_DIR/../FPGA1212_SOFA_PLUS_HD_Verilog/TESTBENCH/$${RANDOM_AUTO_TB}/*.gz; do
		gunzip --quiet < $$file > "$${file%.*}"
	done
	cp -rf $$CURR_DIR/../FPGA1212_SOFA_PLUS_HD_Verilog/TESTBENCH/$${RANDOM_AUTO_TB}/full_testbench .
	cp $$CURR_DIR/../FPGA1212_SOFA_PLUS_HD_Verilog/TESTBENCH/$${RANDOM_AUTO_TB}/*_verilog.v .
	cp $$CURR_DIR/../FPGA1212_SOFA_PLUS_HD_Verilog/TESTBENCH/$${RANDOM_AUTO_TB}/*.ini .
	grep " = " simulation_deck_info.ini | sed 's/=//' | sed 's/^/set /' > runsim.do
	export BENCHMARK=$$(grep "BENCHMARK" simulation_deck_info.ini | awk -F " = " '{print $$2}')

	# Add simulation info
	echo "set TOP_TB $${BENCHMARK}_formal_random_top_tb" >> runsim.do
	echo "set VERILOG_FILE1 netlist_includes.v" >> runsim.do
	echo "set BITSTREAM_XML fabric_bitstream.xml" >> runsim.do
	echo "set SRC ${NETLIST_SRC}" >> runsim.do
	cat modelsim_run_tmpl.do >> runsim.do

	# Create inlcude netlist
	echo "// Netlist used during simulation" > netlist_includes.v
	echo "\`include \"full_testbench/$${BENCHMARK}_formal_random_top_tb.v\"" >> netlist_includes.v
	echo "\`include \"full_testbench/$${BENCHMARK}_top_formal_verification.v\"" >> netlist_includes.v
	echo "\`include \"$${BENCHMARK}_output_verilog.v\"" >> netlist_includes.v
	echo "\`include \"SRC/fabric_netlists.v\"" >> netlist_includes.v
	echo "\`include \"openfpga_yosys_techlib/cell_sim.v\"" >> netlist_includes.v

	# FixUps
	sed -i '/.*default_nettype.*/d' full_testbench/*.v

	bash $$CURR_DIR/../$${VERILOG_PROJ_DIR}/TESTBENCH/rename_bitstream.sh full_testbench/$${BENCHMARK}_top_formal_verification.v
	if [[ ${NETLIST_SRC} == 'SRC' ]]; then sed -i 's/clk(clk/clk0(clk/g'  full_testbench/$${BENCHMARK}_top_formal_verification.v; fi

	# Trim bitsream XML Information
	sed -ne 's#.*value=.\(.*\). path=\"\(.*\)\".*# \2 \1 #p' \
	< $$CURR_DIR/../$${VERILOG_PROJ_DIR}/TESTBENCH/$${RANDOM_AUTO_TB}/fabric_bitstream.xml \
	>  fabric_bitstream.xml
	sed -i 's/fpga_top/FPGA_DUT\.U0_formal_verification/g' fabric_bitstream.xml
	if [[ ${NETLIST_SRC} == 'SRC' ]]; then
		bash $$CURR_DIR/../$${VERILOG_PROJ_DIR}/TESTBENCH/rename_bitstream.sh fabric_bitstream.xml
		sed -i 's/U0_formal_verification/U0_formal_verification\.fpga_core_uut/g' fabric_bitstream.xml
	fi

	# Run Modelsim
	echo "Launching Modelsim"
	${VSIM_EXEC} -c -64 -do runsim.do ${VSIM_OPTIONS}
	if grep -q "Simulation Failed" transcript; then
		exit 1
	fi

GenerateNetlist:
	# Shortcut to regenerate source netlist
	cd .. && make clean all

GenerateTestBench:
	# Shortcut to regenerate the testbench files
	echo "Not implemented yet"
	# source ../config.sh
	# cd .. && source ./Verification/generateTestbench.sh
