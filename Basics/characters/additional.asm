.data
;argument definitions for functions
;function strl
slstr db 'abc'
sln equ 3
;function charfind
cfstr db 'asd'
cff db 'u'
cfn equ 3
;function chararrcmp
cacstr1 db 'ejh'
cacstr2 db 'df'
caccnt1 equ 3 
caccnt2 equ 2
;function selfchar
scstr db 'tuf'
scn equ 3
scf db 't'
;function asciifind
af db 'y'
;Function strl starts here
strl:
slcnt equ 0
;strlloop starts here
strlloop:
mov eax,0
cmp eax,sln
jle slins
inc sln,1
slins:
cmp slstr,'\0'
jne cntinc
cntinc:
inc slcnt,1
mov slcnt,slcnt
cmp eax,sln
jle strlloop
mov eax, slcnt
int 0x80
;strl function ends here
; charfind function starts here
charfind:
cftmp equ 0
; cfloop starts here
cfloop:
mov eax,0
cmp eax,cfn
jle cfins
inc cfn,1
cfins:
cmp cfstr,cff
je cftmpone
cftmpone:
mov cftmp,1
cmp cfstr,cff
jne cftmpzero
cftmpzero:
mov cftmp,0
cmp eax, cfn
jle cfloop
mov eax, cftmp
int 0x80
;charfind function ends here

chararrcmp:
selfchar:
asciifind:

