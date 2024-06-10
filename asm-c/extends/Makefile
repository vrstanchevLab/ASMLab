program.o:  program.c
	gcc -c -o program.o program.c
extend.o:extend.c
	gcc -c -o extend.o extend.c
libextend.a: extend.o 
	ar rcs libextend.a extend.o
program: program.o libextend.a
	gcc -o program  program.o libextend.a

run:program
	./program
view:
	ls .
clear:
	rm program.o libextend.a extend.o   program
