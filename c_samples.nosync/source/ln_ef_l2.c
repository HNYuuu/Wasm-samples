/*
TOY:
*/
#include <string.h>
#include <stdlib.h>
#include <math.h>
#include <stdio.h>
#define BOMB_ENDING 3
#define NORMAL_ENDING 0

// {"s":{"length": 4}}
int logic_bomb(char *s)
{
    int symvar = s[0] - 48;
    double d = log(symvar);
    if (1.94 < d && d < 1.95)
    {
        return BOMB_ENDING;
    }
    else
    {
        return NORMAL_ENDING;
    }
}

int main()
{
    char argv[10];
    int i;
    for (i = 0; i < 4; i++)
    {
        scanf("%c", &argv[i]);
    }
    return logic_bomb(argv);
}