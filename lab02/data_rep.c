#include<stdio.h>
int main(){
    char x=0x66;
    char y=0x39;
    char x_bit_not=~x;
    char x_not=!x;
    char x_bit_and_y=x&y;
    char x_and_y=x&&y;
    char x_bit_or_y=x|y;
    char x_or_y=x||y;

    int x1=(1<<31)-1;
    int y1=1;
    int sum_x1_y1=x1+y1;
    int diff_x1_y1=x1-y1;
    int diff_y1_x1=y1-x1;

    unsigned int x2=(1<<31)-1;
    unsigned int y2=1;
    unsigned int sum_x2_y2=x2+y2;
    unsigned int diff_x2_y2=x2-y2;
    unsigned int diff_y2_x2=y2-x2;
    return 0;
}
