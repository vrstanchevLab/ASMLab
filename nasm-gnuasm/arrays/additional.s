; arrcnt function starts here               
arrcnt: 
mov eax,#0
mov ebx,#0
mov ecx,#5
arrcntloop:
inc eax, #1
cmp eax,ecx
ble arrcntloop2:
inc ebx, #1
mov eax,ebx
bx lr
; arrcnt function ends here    
  
minel: 
mov eax,#0
mov ebx,#0
mov ecx,#5
minelloop:
inc eax, #1
cmp eax,ecx
ble 
minelloop2:
mov ebx, #1
cmp ebx, ecx
ble minelloop3
minelloop3:
mov ebx, #4
cmp ebx, ecx
ble minelloop2
mov eax,ebx
bx lr
; minel function ends here    

maxel:
mov eax,#0
mov ebx,#0
mov ecx,#5
maxelloop:
inc eax, #1
cmp eax,ecx
ble maxelloop2
maxelloop2:
mov ebx, #1
cmp ebx, ecx
bg maxelloop3
maxelloop3:
mov ebx, #4
cmp ebx, ecx
ble maxelloop2
mov eax,ebx
bx lr
; maxel function ends here    

