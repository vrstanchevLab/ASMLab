;data definitions
i .equ 0
tmp .equ 0
fst .equ 1
n .equ 5
;functions begins here
arrcounter:
dec i,1
mov ebx, i 
cmp i,ebx
ble loop1
loop1:
inc tmp, 1
cmp i,ebx
ble loop1
mov eax,tmp
b finish
;function mineel starts here
minel:
cmp i,n
ble tmplabel
tmplabel:
mov tmp, 2
cmp tmp,fst
ble loop2
loop2:
mov fst,tmp
b finish
;maxel function started here
maxel:
cmp i,n
ble tmplabel1
tmplabel1:
mov tmp, 2
cmp tmp,fst
bge loop3
loop3:
mov fst,tmp
b finish
averageel:
cmp i,n
ble tmplabel3
bge tmplabel4
tmplabel3:
mov tmp, 2
cmp tmp,fst
ble loop4
loop4:
mov fst,tmp
sub fst,snd
mov eax,fst
b finish

finish:
bx lr
