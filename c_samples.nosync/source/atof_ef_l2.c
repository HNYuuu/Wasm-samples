/*
TOY:
*/
#include <string.h>
#include <stdlib.h>
#include <math.h>
#include <stdio.h>
#define BOMB_ENDING 3
#define NORMAL_ENDING 0

// {"s":{"length": 3}}
int logic_bomb(char *symvar)
{
    float i = atof(symvar);
    if (i - 7 == 0)
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
    char argv[2][1];
    scanf("%c", &argv[1][0]);
    return logic_bomb(argv[1]);
}