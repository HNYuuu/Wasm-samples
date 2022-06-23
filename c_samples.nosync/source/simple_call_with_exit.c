#include <stdio.h>
#include <stdlib.h>

int callee(int a)
{
    if (a > 0)
    {
        exit(1);
    }
    else
    {
        return 0;
    }
}

int main(void)
{
    int a;
    scanf("%d", &a);

    return callee(a);
}