#include <stdio.h>
int main(void){
//for loop
int a, i, count;
count=0;
printf("Enter a:\n");
scanf("%d",&a);
for(i=0;i<=a;i+=1){
printf("Number is: %d \n",i);
if(i%2==0){
count=count+=1;
}
}
printf("Even numbers are: %d \n",count);

//while loop
while (count!=0){
printf("processing...\n");
if(count==4){
printf("finished\n");

}
break;

}

//do loop
// nested loops
int y,x;
for(y=0;y<=a;y+=1)
{
printf("first loop\n");
for(x=0;x<=y;x+=1){
printf("Nested loop\n");
}

}

return (0);

}
