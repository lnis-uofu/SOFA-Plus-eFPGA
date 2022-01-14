# import vUtils

import cocotb
from cocotb.triggers import Timer, ClockCycles
from cocotb.result import SimTimeoutError, TestFailure, TestSuccess


@cocotb.test()
async def SimulationStart(dut):
    # PConf = vUtils.getConfig()
    await Timer(10, units='ns')
    raise TestSuccess(f"Simulation over")
