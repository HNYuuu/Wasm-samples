/*
TOY:
*/
#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#define BOMB_ENDING 3
#define NORMAL_ENDING 0
// {"s":{"length": 16}}
int logic_bomb(char *s)
{
    if (s == NULL)
        return NORMAL_ENDING;
    if (s[0] == '\0')
        return NORMAL_ENDING;
    int trigger = -1;
    trigger = system(s);
    if (trigger == 0)
    {
        return BOMB_ENDING;
    }
    else
    {
        return NORMAL_ENDING;
    }
}

int main(int argc, char **argv)
{
    return logic_bomb(argv[1]);
}