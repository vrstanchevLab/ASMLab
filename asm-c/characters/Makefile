program.o:program.c
	gcc -c -o program.o program.c
additional.o:additional.c
	gcc -c -o additional.o additional.c
libcharl.a:  additional.o
	ar rcs libcharl.a  additional.o 
program: program.o libcharl.a
	gcc -o program  program.o libcharl.a

run:program
	./program
view:
	ls .
clear:
	rm program.o libcharl.a additional.o  program
