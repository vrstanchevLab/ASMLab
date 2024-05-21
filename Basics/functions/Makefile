function.o:function.asm
	nasm -f elf function.asm
additional.o:additional.asm
	nasm -f elf additional.asm

libasmfunc.a:  additional.o
	ar rcs libasmfunc.a  additional.o
function: function.o libasmfunc.a
	gcc -o function  function.o libasmfunc.a

run:function
	./function
	echo $?
view:
	ls .
clear:
	rm  function.o  function
