program.o: program.s
	as program.o program.s
program: program.o
	ld program.o -o program
run: program
	./program && echo $?
