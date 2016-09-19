#!/bin/bash


cd /home/uglaybe/SPEC/benchspec/CPU2006/410.bwaves/run/run_base_ref_gcc43-64bit.0000

pin -t /home/uglaybe/pin/source/tools/ManualExamples/obj-intel64/inscount2.so \
 -o $HOME/Instruction-bwaves.out \
 -- ./bwaves_base.gcc43-64bit \
< bwaves.in