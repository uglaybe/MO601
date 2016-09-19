cd /home/uglaybe/SPEC/benchspec/CPU2006/429.mcf/run/run_base_ref_gcc43-64bit.0000

pin -t /home/uglaybe/pin/source/tools/ManualExamples/obj-intel64/inscount2.so -o \
$HOME/Instruction-mcf.out -- \
./mcf_base.gcc43-64bit \
< inp.in
