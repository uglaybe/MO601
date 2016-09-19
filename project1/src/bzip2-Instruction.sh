cd /home/uglaybe/SPEC/benchspec/CPU2006/401.bzip2/run/run_base_ref_gcc43-64bit.0000

pin -t /home/uglaybe/pin/source/tools/ManualExamples/obj-intel64/inscount2.so -o \
$HOME/Instruction-bzip2.out -- \
./bzip2_base.gcc43-64bit \
< control
