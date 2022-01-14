import vUtils
import cocotb
from cocotb.binary import BinaryValue
from cocotb.result import SimTimeoutError, TestFailure, TestSuccess

from cocotb.triggers import FallingEdge, RisingEdge
from cocotb.triggers import Timer, ClockCycles
from cocotb.triggers import with_timeout, First

import re
import sys
sys.path.append('./')


async def checkSignal(dut, modules, port, value, GridCLBSkip):
    dut._log.info(f"Scanning {modules} for {port}")
    for eachM in modules:
        if eachM in GridCLBSkip:
            continue
        if port == "clk0":
            port = "clk"
        # if port == "prog_clk" and re.search("grid_mult_18_[0-9]+__10_", eachM):
        #     port = "grid_clb_prog_clk_0_S_in_in_1"
        dut._log.info(f"Scanning {eachM} for {port}")
        pV = eval(f"dut.fpga_core_uut.{eachM}.{port}.value.binstr")
        dut._log.debug(f"Received {port} on {eachM}, value = {pV}")
        dut._log.info(f"Received {port} on {eachM}, value = {pV}")
        if not (str(value) == pV):
            await Timer(100, units='ns')
            raise TestFailure(f"Failed to receive {port} on {eachM}, " +
                              f"expected {value} found {pV} ")


@cocotb.test()
async def CheckFeedthrough(dut):
    PConf = vUtils.getConfig()
    ModuleMap = vUtils.getInstancesMap(PConf)
    dut._log.info(f"Printing Module Map...........")
    for module in ModuleMap:
        dut._log.info(f"{module}")

    # = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
    # Testbench variables
    HeteroCBxSkipModType = []
    HeteroCBySkipModType = ["cby_1__3_"]
    GridCLBSkip = ["grid_clb_1__3_", "grid_clb_2__3_", "grid_clb_3__3_", "grid_clb_4__3_", "grid_clb_5__3_", "grid_clb_6__3_", "grid_clb_7__3_", "grid_clb_8__3_", "grid_clb_9__3_", "grid_clb_10__3_", "grid_clb_11__3_", "grid_clb_12__3_",
                   "grid_clb_1__10_", "grid_clb_2__10_", "grid_clb_3__10_", "grid_clb_4__10_", "grid_clb_5__10_", "grid_clb_6__10_", "grid_clb_7__10_", "grid_clb_8__10_", "grid_clb_9__10_", "grid_clb_10__10_", "grid_clb_11__10_", "grid_clb_12__10_"]
    FTMap = {
        "pReset": {
            "InputPin": vUtils.getFromPinAlias(dut, "io_in[3]"),
            "modules": "AllModules"
        },
        "config_enable": {
            "InputPin": vUtils.getFromPinAlias(dut, "io_in[11]"),
            "modules": "AllModules"
        },
        "prog_clk": {
            "InputPin": vUtils.getFromPinAlias(dut, "io_in[37]"),
            "modules": "AllModules"
        },
        "clk0": {
            "InputPin": vUtils.getFromPinAlias(dut, "io_in[36]"),
            "modules": ["grid_clb"]
        },
        "Test_en": {
            "InputPin": vUtils.getFromPinAlias(dut, "io_in[0]"),
            "modules": ["grid_clb"]
        },
    }
    # = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
    #debug_en = vUtils.getFromPinAlias(dut, "DEBUG_EN")
    scan_mode = vUtils.getFromPinAlias(dut, "scan_chain_head")
    #fb_scan_clk = vUtils.getFromPinAlias(dut, "FB_SCAN_CLK")
    # prog_clk = vUtils.getFromPinAlias(dut, "prog_clk")

    la_data_in = vUtils.getFromPinAlias(dut, "la_data_in")
    io_in = vUtils.getFromPinAlias(dut, "io_in")
    io_out = vUtils.getFromPinAlias(dut, "io_out")
    io_oeb = vUtils.getFromPinAlias(dut, "io_oeb")

    prog_clk = io_in[37]

    #debug_en <= 0
    scan_mode <= 0
    #fb_scan_clk <= 0
    prog_clk <= 0
    # = = = = = = = = = = = Simulations Start = = = = = = = = = = = = = = = =

    for gSignalName, gSignal in FTMap.items():

        dut._log.info("")
        dut._log.info("= = = = = = = = = = = = = = = = = = = = = == " * 2)

        for logic in [0, 1]:
            dut._log.info(f"Checking global signal {gSignalName} for {logic}")
            dut._log.info("= = = = = = = = = = = = = = = = = = = = = == " * 2)

            dut._log.info(f"Assigning {gSignalName} to {logic}.............")
            gSignal["InputPin"] <= logic
            value = gSignal["InputPin"].value
            dut._log.info(f"{gSignalName} is now {value.binstr}")
            dut._log.info("")

            await Timer(10, units='ns')

            dut._log.info(f"Checking if {gSignalName} is {logic}.............")
            gSignal["InputPin"] <= logic
            value = gSignal["InputPin"].value
            dut._log.info(f"{gSignalName} is now {value.binstr}")
            dut._log.info("")

            if gSignal["modules"] == "AllModules":
                for modType in ModuleMap:
                    if modType in HeteroCBxSkipModType or modType in HeteroCBySkipModType or modType == "direct_interc" or "grid_io" in modType:
                        continue
                    dut._log.info(f"Checking modType({modType})")
                    await checkSignal(dut, ModuleMap[modType], gSignalName, logic, GridCLBSkip)
            else:
                for eachM in gSignal["modules"]:
                    dut._log.info(f"Checking Modules {eachM} ")
                    await checkSignal(dut, ModuleMap[eachM], gSignalName, logic, GridCLBSkip)

    await Timer(100, units='ns')
    raise TestSuccess(f"Simulation over")
    # = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =


async def get_signal_async(signal):
    return signal.value

# @cocotb.coroutine
# def reset_dut (reset_n, duration):
#     reset_n._log_debug("Starting Reset.....")
#     reset_n <= 0
#     yield Timer(duration)
#     reset_n <= 1
#     reset_n._log_debug("Reset Complete.....")

# class FpgaTopTB(dut):
#     def __init__(self, dut):
#         self.dut = dut
#         self.stream_in = AvalonSTDriver(dut, "stream_in", dut.clk)
#         self.stream_out = AvalonSTMonitor(dut, "stream_out", dut.clk)
#         self.csr = AvalonMaster(dut, "csr", dut.clk)
#         self.expected_output = []
#         self.scoreboard = Scoreboard(dut)
#         self.scoreboard.add_interface(self.stream_out, self.expected_output)

#         # Reconstruct the input transactions from the pins and send them to our 'model
#         self.stream_in_recovered = AvalonSTMonitor(dut, "stream_in", dut.clk, callback=self.model)

if __name__ == "__main__":
    CheckFeedthrough(None)
