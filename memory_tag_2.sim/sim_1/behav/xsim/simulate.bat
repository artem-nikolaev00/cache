@echo off
REM ****************************************************************************
REM Vivado (TM) v2022.2 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Mon Jun 26 17:29:36 +0300 2023
REM SW Build 3671981 on Fri Oct 14 05:00:03 MDT 2022
REM
REM IP Build 3669848 on Fri Oct 14 08:30:02 MDT 2022
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
REM simulate design
echo "xsim tb_cache_wr_hit_behav -key {Behavioral:sim_1:Functional:tb_cache_wr_hit} -tclbatch tb_cache_wr_hit.tcl -view D:/Xilinx/memory_tag_2/tb_cache_wr_hit_behav.wcfg -log simulate.log"
call xsim  tb_cache_wr_hit_behav -key {Behavioral:sim_1:Functional:tb_cache_wr_hit} -tclbatch tb_cache_wr_hit.tcl -view D:/Xilinx/memory_tag_2/tb_cache_wr_hit_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0