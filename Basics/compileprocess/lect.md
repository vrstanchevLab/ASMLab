## Compilation of the assembly language program
We have the following compilation files:    
myprogram.asm -> source file with the asm code  
myprogram.o -> object file with compiler directives  
myprogram -> final executable file  
## Differences between C-program abstraction and Assembly languge abstraction  
# Tools needed for C compilation  
gcc compiler, ld linker   
C-program Compilation and level of abstraction  
         File ->               Type ->      Next  action  
1. C program myprogram.c -> c source file -> compiles to .s asm file  
2. myprogram.s -> assembly source file    -> compiles to .o file  
3. myprogram.o -> object file             -> compiles to myprogram file  
# C program level of abstraction
C program -> Assembly language -> Machine code  
# Tools needed for assembly compilation  
nasm assembler  ld linker  
NASM-program Compilation and level of abstraction  
         File ->               Type ->      Next  action  
1. Assembly program myprogram.asm -> asm  source file -> compiles to object file 
2. myprogram.o -> object file    -> compiles to executable
# Assembly program level of abstraction
Assembly language -> Machine code  
We can tell that when the level of abstraction is as smaller as possible, the programe executes faster. This is very important for embedded systems and for execution of  real-time processes, for example fighterjet missle control system. When we make a dessision for  a few seconds.
## Tools for C/Assembly language build automaion
make or cmake
## The Makefile commands example
```make
myprogram.o: myprogram.asm  
	nasm -f elf myprogram.asm  
myprogram: myprogram.o  
	ld -m elf_i386 -s -o myprogram  myprogram.o  
run: myprogram  
	./myprogram  
	echo $?  
clean: myprogram  myprogram.o  
	rm myprogram  myprogram.o  

We looked at Netwide assembly compilation steps and now we can assembly our programs.  


