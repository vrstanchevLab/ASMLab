#include <stdio.h>
int main(void){
int a;
printf("Enter a:\n");
scanf("%d",&a);
int b;
b=1;
//Simple conditional branch logic
if(a==b){
printf("Yes\n");
}
else{
printf("No\n");

}
/* Assembly language transformation here
mov eax,5
mov ebx,1
cmp eax,ebx
je .equal
.equal:
mov ecx,6
int 0x80






 */
//Multi-conditional branch logic
int c=9;
if(a==b){
printf("Result is 1:\n");
}
else if(b!=c){
printf("Result is None:\n");
}
else if(a==c){
printf("Result is 9:\n");
}
else{
printf("No\n");

}

return (0);

}
