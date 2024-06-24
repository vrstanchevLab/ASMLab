#include <stdio.h>
#include "program.h"
int main (void){
int n=4;
int arr[]={3,56,67,8};
int mel= minel(arr, n);
int mxel= maxel(arr, n);
int avgel= averageel( arr,n);
printf("The result of function minelis: %d \n",mel);
printf("The result of function maxel is: %d \n",mxel);
printf("The result of function averageel is: %d \n",avgel);
}
