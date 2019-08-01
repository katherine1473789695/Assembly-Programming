#include<stdio.h>
int recursion(int x){
    if(x>2)
        return recursion(x-1)+recursion(x-2);
    else
        return 1;
}
int main(){
    int x;
    recursion(x);
    return 0;
}
