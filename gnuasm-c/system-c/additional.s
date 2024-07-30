;data definitions
ch1 .equ 'n'
ch2 .equ 'p'
i .equ 0
num .equ 3
cnt .equ 0
;function strlenp starts here
strlenp:
cmp i,mum
inc i, 1
ble chcmp1
chcmp1:
cmp ch1, '\0'
bne chfinish
chfinish:
mov ch1,ch2
b finish
;function strleni begins here
strleni:
inc i,1
cmp i,num
ble chcmp2
chcmp2:
cmp ch2, '\0'
bne chfinish2
chfinish2:
inc cnt,1
b finish
finish:
bx lr
