program.o:program.c 
	gcc -c  -o program.o   program.c
liblen.o:liblen.c
	gcc -c -o liblen.o liblen.c
liblen.a:  liblen.o
	ar rcs liblen.a  liblen.o 
program: program.o liblen.a
	gcc -o program  program.o liblen.a

run:program
	./program
view:
	ls .
clear:
	rm program.o liblen.a liblen.o  program
