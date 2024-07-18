.data
.text
.global main
main:
mov eax, #1
mov ebx, #2
mov ecx, #4
;compare eax,ebx
cmp eax,ebx
;jumps
bne abnot
be  abeq
bge abge
ble able
;compare eax,ecx
cmp eax,ecx
;jumps
bne acnot
be  aceq
bge acge
ble acle
;compare ebx,ecx
cmp ebx,ecx
;jumps
bne bcnot
be  bceq
bge bcge
ble bcle
;labels definitions here
abnot:
mov eax,#2
b finish
abeq:
mov eax,#1
b finish
abge:
mov eax,#3
b finish
able:
mov eax,#4
b finish
;system call in label here
finish:
bx lr
