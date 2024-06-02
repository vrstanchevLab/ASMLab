%include "additional.asm"
.text
.global main
main:
mov eax, 1
mov ebx,2
mov ecx,3
cmp eax,ebx,ecx
jle minel
cmp ebx,eax,ecx
jge maxel

