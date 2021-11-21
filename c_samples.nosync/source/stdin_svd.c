#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#define BOMB_ENDING 3
#define NORMAL_ENDING 0

int logic_bomb()
{
    int symvar;
    scanf("%d", &symvar);
    if (symvar == 7)
        return BOMB_ENDING;
    else
        return NORMAL_ENDING;
}

int main(int argc, char **argv)
{
    return logic_bomb();
}