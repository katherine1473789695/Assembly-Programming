#include<stdio.h>
void xor_swap(int *x,int *y){
    *y=*x^*y;
    *x=*x^*y;
    *y=*x^*y;
}

int main(){
    int a=1;
    int b=2;
    xor_swap(&a,&b);
    return 0;
}
