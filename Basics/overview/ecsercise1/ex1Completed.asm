.data
;definitions goes here
.text 
global _start
_start:
mov eax,8
mov ebx,7
mul eax,eax,ebx ;multiply the registers eax,
ebx and store the result into register eax
int 0x80 ; system call to the _start label

