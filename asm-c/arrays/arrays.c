int arrcounter(int arr[]){
int i; int tmp=0;
for(i=0;i<=i-1; i+=1){
tmp+=1;
}
return tmp;
}
int minel(int arr[],int n){
int i; int tmp; int minelement;
for(i=0;i<=n;i+=1){
tmp=arr[0];
if(tmp<arr[i]){
minelement=tmp;
}}
return minelement;
}
int maxel(int arr[],int n){
int i; int tmp; int maxelement;
for(i=0;i<=n;i+=1){
tmp=arr[0];
if(tmp>arr[i]){
maxelement=tmp;
}}
return maxelement;
}
int averageel(int arr[],int n){
int i; int tmp; int maxelement; int minelement; int average;
for(i=0;i<=n;i+=1){
tmp=arr[0];
if(tmp<arr[i]){
minelement=tmp;
}
if(tmp>arr[i]){
maxelement=tmp;
}
}
average=maxelement-minelement;
return average;
}
