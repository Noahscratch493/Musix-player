gcc -c -o "C:\Dev-Cpp\OS Creator\0.2\templates\newproj\kernel.o" "C:\Dev-Cpp\OS Creator\0.2\templates\newproj\kernel.c" 
nasm -f win32 -o "C:\Dev-Cpp\OS Creator\0.2\templates\newproj\asmkernel.o" "C:\Dev-Cpp\OS Creator\0.2\templates\newproj\kernel.asm"
ld -o "C:\Dev-Cpp\OS Creator\0.2\templates\newproj\kernel.bin" "C:\Dev-Cpp\OS Creator\0.2\templates\newproj\kernel.o" "C:\Dev-Cpp\OS Creator\0.2\templates\newproj\asmkernel.o" 

