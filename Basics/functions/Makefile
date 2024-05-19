program.o:program.c
	gcc -c -o program.o program.c
function.o:function.c
	gcc -c -o function.o function.c
libfunct.a:  function.o
	ar rcs libfunct.a  function.o 
program: program.o libfunct.a
	gcc -o program  program.o libfunct.a

run:program
	./program
view:
	ls .
clear:
	rm program.o function.o  program
