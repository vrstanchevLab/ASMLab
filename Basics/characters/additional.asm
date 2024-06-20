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
;function chararrcmp starts here
chararrcmp:
caccnt equ 0
mov eax,0
mov ebx,0
inc caccnt1,1
cmp eax,caccnt1
jle cacloop1
mov ebx,0
inc caccnt2,1
cmp ebx,caccnt2
jle cacloop2
cacloop1:
cacloop2:
cmp cacstr1,cacstr2
je ccntins
ccntins:
inc caccnt,1
cmp eax,caccnt1
jle cacloop1
mov eax, caccnt
int 0x80
;function chararrcmp end here
;function
selfchar:
sctmp equ 0
mov eax,0 
inc scn,1
cmp eax,scn
jle scins
scins:
cmp scstr,scf
je scinc:
scinc:
inc sctmp,1
cmp eax,scn
jle scins
mov eax, sctmp
int 0x80
;function asciifind starts here
asciifind:
mov eax,65
cmp eax,af
jge caplett
mov eax,90
cmp eax,af
jle caplett
caplett:
mov ebx,1
int 0x80
mov eax,91
cmp eax,af
jge spch
mov eax,96
cmp eax,af
jle spch
spch:
mov ebx,2
int 0x80
mov eax,97
cmp eax,af
jge lowlett
mov eax,122
cmp eax,af
jle lowlett
lowlett:
mov ebx,3
int 0x80
mov eax,123
cmp eax,af
jge otherlett
mov eax,126
cmp eax,af
jle otherlett
otherlett:
mov ebx,4
int 0x80
mov eax,200
cmp eax,af
jge numlett
mov eax,300
cmp eax,af
jle numlett
numlett:
mov ebx,5
int 0x80
;function asciifind end here

