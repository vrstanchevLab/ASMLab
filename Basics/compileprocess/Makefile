protocol.o: protocol.asm
	nasm -f elf protocol.asm
protocol: protocol.o
	ld -m elf_i386 -s -o protocol  protocol.o
run: protocol
	./protocol
	echo $?
clean: protocol protocol.o
	rm protocol protocol.o
