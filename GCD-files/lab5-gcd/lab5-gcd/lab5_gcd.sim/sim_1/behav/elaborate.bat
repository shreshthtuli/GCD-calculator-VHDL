@echo off
set xv_path=C:\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xelab  -wto aab8f8c01773403aaf3607e4491b8f0b -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot lab5_gcd_tb_behav xil_defaultlib.lab5_gcd_tb -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
