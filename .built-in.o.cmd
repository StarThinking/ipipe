cmd_kernel/ipipe/built-in.o :=  ld -m elf_x86_64   -r -o kernel/ipipe/built-in.o kernel/ipipe/core.o kernel/ipipe/timer.o kernel/ipipe/compat.o 
