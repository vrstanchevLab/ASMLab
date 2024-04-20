## Recursion Overview
Recursion is a type of function that calls itself into the function body. It's a specific type of thinking. Let's see a brief example bellow:  
;code for recursion.asm
.text ;start of the code section
global _start ; gloibal label definition
_start:  ;the code starts here
mov eax, 5 ;store into the register eax value of 5 this is a global value of eax
rec: ; the label starts here
mov ebx,eax ; store the value of eax into the ebx
inc ebx, 1 
jmp rec ; we have non-conditional (direct) jump to the rec label
int 0x80 ;Make a system call 
 We can tell that the function rec calls itself throght non-conditional jump.  
In this example we would not use the operators cmp and a conditional not direct jump to the function label.  
