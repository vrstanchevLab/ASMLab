plus:
mov eax, 1
mov ebx,2
add eax,eax,ebx
b finish
minus:
mov eax, 6
mov ebx,2
sub  eax,eax,ebx
b finish
multiply:
mov eax, 6
mov ebx,2
mul  eax,eax,ebx
b finish
devide:
mov eax, 6
mov ebx,2
div  eax,eax,ebx
b finish
finish:
bx lr

