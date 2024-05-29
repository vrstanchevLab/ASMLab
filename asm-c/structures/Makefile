program.o: structure.c function.c program.c
	gcc -c -o program.o program.c
function.o:function.c
	gcc -c -o function.o function.c
structure.o:structure.c
	gcc -c -o structure.o structure.c

libstruct.a: structure.o  function.o
	ar rcs libstruct.a structure.o  function.o 
program: program.o libstruct.a
	gcc -o program  program.o libfunct.a

run:program
	./program
view:
	ls .
clear:
	rm program.o libfunct.a function.o structure.o  program
