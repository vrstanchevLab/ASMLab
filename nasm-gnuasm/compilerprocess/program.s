.data
;data definitions goes here
.text
.global main
main:
;main code goes here
// this is a comment here
; this is also comment
mov eax,#1
mov ebx,#2
cmp eax,ebx ;;Only one value compare
;b is nick of branch
be label1
label1:
mov eax, #2
b finish
label2:
mov eax,#3
b finish
finish:
bx lr
bx label3
