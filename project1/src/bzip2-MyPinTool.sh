cd /home/uglaybe/SPEC/benchspec/CPU2006/437.leslie3d/run/run_base_ref_gcc43-64bit.0000

pin -t /home/uglaybe/pin/source/tools/MyPinTool/obj-intel64/MyPinTool.so -o \
$HOME/MyPinTool-leslie3d.out -- \
./leslie3d_base.gcc43-64bit \
< leslie3d.in
