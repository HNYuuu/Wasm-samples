#include <stdio.h>

int f(int x)
{
    if (x % 2 == 0)
    {
        return x / 2;
    }
    else
    {
        return 3 * x + 1;
    }
}

int main(void)
{
    int x;
    scanf("%d", &x);

    int i, j = x, cnt_j = 0, cnt_i = 0;
    while (j != 1)
    {
        j = f(j);
        i = j;
        cnt_i = 0;
        while (i != 1)
        {
            i = f(i);
            cnt_i++;
        }
        cnt_j += (cnt_i == 5);
    }
    if (cnt_j == 20)
    {
        return -1;
    }
    else
    {
        return 0;
    }
}