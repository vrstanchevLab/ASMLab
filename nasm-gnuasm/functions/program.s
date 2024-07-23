.include "additional.s"
section .data

section .text
.global main
main:
mov eax, 1
mov ebx, 2
cmp eax,ebx
be plus
bne minus
bge multiply
ble devide
bx lr
