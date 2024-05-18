#include <stdio.h>
int main(void){
//Non-conditional C logic using if statement and  go statement
greater:
printf("Greater\n");
lower:
printf("Lower\n");
equal:
printf("Equal\n");
int a,b,c;
printf("Enter a:\n");
scanf("%d",&a);
printf("Enter b:\n");
scanf("%d",&b);
if(a>b){
goto greater;
}
else if(a<b){
goto lower;
}
else if(a==b){
goto equals;
}
return (0);

}
