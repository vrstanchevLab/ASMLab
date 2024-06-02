program.o:program.c
	gcc -c -o program.o program.c
arrays.o:arrays.c
	gcc -c -o arrays.o arrays.c
libarr.a:  arrays.o
	ar rcs libarr.a  arrays.o 
program: program.o libarr.a
	gcc -o program  program.o libarr.a

run:program
	./program
view:
	ls .
clear:
	rm program.o libarr.a arrays.o  program
