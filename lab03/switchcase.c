#include<stdio.h>
int switchCase(int n){
    int result = 0;
    switch(n){
        case 3:
            result = (n>>1);
            break;
        case 6:
            result = 2*n-3;
            break;
        case 8:
        case 9:
            result = (n>>2)+1;
            break;
        case 10:
        case 12:
            result = 3*n+5;
            break;
        case 13:
            result = ((n>>31)+n)/2-6;
            break;
        default:
            result = n;
    }
    result = result+n;
    return result;
}
int main(){
	int n;
	scanf("%d",&n);
	int result;
	result=switchCase(n);
	printf("%d",result);
	return 0;
} 
