#include<stdio.h>
#define M 2
#define N 10

void init(int a[N]){
    int i;
    char temp[N];
    printf("input student id:\n");
    fgets(temp,N,stdin);
    for(i=0;i<N;i++){
        a[i]=temp[i]-'0';
    }
}

void g(){
    int a[N];
    init(a);
}

void print(int b[M]){
    int i;
    for(i=0;i<M;i++){
        printf("%d ",b[i]);
    }
    printf("\n");
}

void f(){
    int b[M];
    print(b);
}

int main(){
    g();
    f();
    return 0;
}
