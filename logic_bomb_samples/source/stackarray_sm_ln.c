/*
*solution: 
*/
#include <stdio.h>
#include <stdlib.h>
#define BOMB_ENDING 3
#define NORMAL_ENDING 0

// {"s":{"length": 4}}
int logic_bomb(char s)
{
    int symvar = s - 48;
    int i = symvar;
    int j = abs(i % 11);
    int a[] = {(i + 5) % 11, (i + 6) % 11, (i + 7) % 11, (i + 8) % 11, (i + 9) % 11, (i + 10) % 11, i % 11, (i + 1) % 11, (i + 2) % 11, (i + 3) % 11, (i + 4) % 11};
    int *p = &a[a[a[j]]];
    int *q = &a[a[a[a[a[*p]]]]];

    if (!(j >= 0 && j < 11))
    {
        return -1;
    }
    if (!(*p >= 0 && *p < 11))
    {
        return -1;
    }

    // printf("p is: %d\n", p);
    // printf("q is: %d\n", q);
    if (p == q)
    {
        return BOMB_ENDING;
    }
    else
        return NORMAL_ENDING;
}

int main()
{
    char tmp;
    scanf("%c", &tmp);
    return logic_bomb(tmp);
}