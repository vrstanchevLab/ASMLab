introduceP:
;initialise registers
mov eax,#0
mov ebx,#1
mov ecx,#2
;store register values in eax &&
; jump to finish label
mov eax,ebx
b finish
mov eax,ecx
b finish

introduceH:
mov eax,#5
mov ebx,#6
mov ecx,#7
;store register values in eax &&
; jump to finish label
mov eax,ebx
b finish
mov eax,ecx
b finish
finish:
bx lr
