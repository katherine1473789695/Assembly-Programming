#include<stdio.h>
struct ele{
    union{
        struct{
            int* p;
            int x;
        }e1;
        int y[3];
    };
    struct ele *next;
};
void proc(struct ele *up){
    up->next=*(up->e1.p)+up->y[2];
}
int main(){
    struct ele *up;
    void proc(up);
    return 0;
}
