program.o: program.s 
	riscv64-linux-gnu-as -o program.o program.s
additional.o: additional.s
	riscv64-linux-gnu-as -o additional.o additional.s
program: program.o additional.o
	riscv64-linux-gnu-ld -o program program.o additional.o
run: program
	qemu-riscv64-static program
	echo $?

