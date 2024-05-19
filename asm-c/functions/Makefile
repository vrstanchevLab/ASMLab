program.o:program.c
	gcc -c -o program.o program.c
program:program.o
	gcc program.o -o program
run:program
	./program
view:
	ls .
clear:
	rm program.o program
lib: program.o
	ar rcs libfunct.a program.o
