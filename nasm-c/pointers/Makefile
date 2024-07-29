program.o:program.c
	gcc -c -o program.o program.c
pointers.o:pointers.c
	gcc -c -o pointers.o pointers.c
libarrpoint.a:  pointers.o
	ar rcs libarrpoint.a  pointers.o 
program: program.o libarrpoint.a
	gcc -o program  program.o libarrpoint.a

run:program
	./program
view:
	ls .
clear:
	rm program.o libarrpoint.a pointers.o  program
