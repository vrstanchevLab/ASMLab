arrays.o:arrays.asm
	nasm -f elf arrays.asm
additional.o:additional.asm
	nasm -f elf additional.asm

libasmarr.a:  additional.o
	ar rcs libasmarr.a  additional.o
arrays: arrayd.o libasmarr.a
	gcc -o arrays  arrays.o libasmarr.a

run:arrays
	./arrays
	echo $?
view:
	ls .
clear:
	rm  arrays.o  arrays
