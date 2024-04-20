section .data
FST equ 1
SND equ 10
section .text
global _start
_start:
mov eax, FST
mov ebx, SND
loop:
mov ecx,0
cmp ecx, ebx
jle loop
jge stop
stop:
mov ecx, 11
int 0x80


