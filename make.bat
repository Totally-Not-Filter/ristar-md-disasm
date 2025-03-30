@echo off
tool\vasmm68k_psi-x -maxerrors=0 -noalign -altlocal -Fbin -start=0 -o ristar.bin -L main.lst -Lall main.asm 2> errors.log
pause