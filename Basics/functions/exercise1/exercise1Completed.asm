.text
global _start
_start:
mov eax, 3
mov ebx, 7
jmp fstlabel
jmp sndlabel
jmp trdlabel
firstlabel:
mov eax, 6
mov ecx. ebx
div eax, eax,ecx
int 0x80
sndlabel:
mov eax, 8
mov ecx. ebx
sub eax, eax,ecx
int 0x80
trdlabel:
mov eax, 9
mov ecx. ebx
add eax, eax,ecx
int 0x80

