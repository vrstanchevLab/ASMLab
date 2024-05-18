#include <stdio.h>
#include "program.h"
int main(void){
int a,b,sw;
printf("Enter a:\n");
scanf("%d",&a);
printf("Enter b:\n");
scanf("%d",&b);
printf("Enter choise from 1 to 4:\n");
scanf("%d",&sw);
switch(sw){
case 1: plus(a,b);
case 2: minus(a,b);
case 3: devide(a,b);
case 4: multiply(a,b);
default: printf("Exit...\n");
}

return (0);

}
int plus(int a,int b){
int c=a+b;
printf("Result is: %d \n",c);

}
int minus(int a,int b){
int c=a-b;
printf("Result is: %d \n",c);

}

int devide(int a,int b){
int c=a/b;
printf("Result is: %d \n",c);

}

int multiply(int a,int b){
int c=a*b;
printf("Result is: %d \n",c);

}

