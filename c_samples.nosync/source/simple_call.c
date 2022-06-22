#include <stdio.h>

int callee_2(int a)
{
    return 0;
}

int callee(int a)
{
    return callee_2(a);
}

int main(void)
{
    int a = 0;
    return callee(a);
}