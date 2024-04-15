.text ;code section starts here 
global _start ;global label _start definition  
_start:  ;global label _start is defined and it's action starts here  
mov eax,1 ;store into register eax, value of 1  
mov ebx.0 ;store into register ebx, value of 0  
cmp eax, ebx ;compare the values of eax and ebx
jge greater  ;if the value of compare statement is logical 1, if eax is greater than ebx, then jump to the to the function called greater
jle lower   ;if the value of compare statement is logical 1, if eax is loweer than ebx, then jump to the to the function called lower
je equal   ; if the value of compare statement is logical 1, if eax is equal to the value of  ebx, then jump to the to the function called equal
;the function definitions starts below:  
greater: ;the function greater starts here
mov eax,2 ;store into the register eax value of 2
int 0x80 ;make a system call to the global label _start
lower:;the function greater starts here
mov eax,1 ;store into the register eax value of 1
int 0x80  ;make a system call to the global label _start
equal:;the function greater starts here
mov eax, 0 ;store into the register eax value of 0
int 0x80  ;make a system call to the global label _start

