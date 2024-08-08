;register inicialisaion
mov eax,#5
mov ebx, #0
mov ecx, #0
;for loop function starts here
forloop:
inc ebx,#1
cmp ebx, eax
ble forloop1
forloop1:
cmp ebx, #2
beq forloop2
forloop2:
inc ecx, #1
mov eax, ecx
b finish
;for loop function ends here
;while function starts here
whileloop:
;we will reuse reg inits
cmp ecx, #0
bne whileloop1:
mov eax,#4
cmp eax,ecx
bge finish
;while function ends here
;nested loop function starts here
nestedloop:
inc ecx,#1
cmp ebx,eax
ble nestedloop1
nestedloop1:
mov ecx,#5
mov edx,#2
cmp edx,ebx
ble nestedloop2
nestedloop2:
mov ecx,#7
mov eax,ecx
b finish
; nested loop function ends here
finish:
bx lr


