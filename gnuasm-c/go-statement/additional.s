; we must combine conditional && non - conditional direct logic with labels
;variant with conditional branch
mov eax, #1
mov ebx, #2
mov ecx, #3
cmp eax,ebx
bge abcmp
cmp eax,ecx
bne accmp
cmp ebx,ecx
ble bccmp
abcmp:
mov eax, 5
b finish
accmp:
mov eax, 6
b finish
bccmp:
mov eax, 7
b finish
;variant wirh direct jump to label
cmp eax,ebx
b abcmp
cmp eax,ecx
b accmp
cmp ebx,ecx
b bccmp
abcmp:
mov eax, 5
b finish
accmp:
mov eax, 6
b finish
bccmp:
mov eax, 7
b finish

finish:
bx lr
