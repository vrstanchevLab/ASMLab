;conditional logic
mov eax , #7
mov ebx, #6
cmp eax,ebx
be eq1
bne neq1
bge ge1
ble le1
 eq1:
mov eax,#2
b finish
 neq1:
mov eax,#3
b finish
 ge1:
mov eax,#4
b finish
le1:
mov eax,#5
b finish
finish:
bx lr
