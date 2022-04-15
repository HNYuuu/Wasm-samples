#include <string.h>
#include <stdlib.h>
#include <stdio.h>
#define BOMB_ENDING 3
#define NORMAL_ENDING 0

int n = 5;

// {"symvar":{"length": 256}}
int logic_bomb(char *symvar)
{
    char *p, *q;
    p = (char *)malloc(16);
    q = (char *)malloc(16);
    strcpy(p, symvar);
    free(q);
    if (n != 5)
    {
        free(p);
        return BOMB_ENDING;
    }
    else
    {
        free(p);
        return NORMAL_ENDING;
    }
}

int main()
{
    char argv[64];
    int i;
    // I choose 10 as the loop maximum limitation
    for (i = 0; i < 20; i++)
    {
        scanf("%c", &argv[i]);
    }
    return logic_bomb(argv);
}