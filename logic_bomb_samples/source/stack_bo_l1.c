#include <string.h>
#include <stdlib.h>
#include <stdio.h>
#define BOMB_ENDING 3
#define NORMAL_ENDING 0

// {"symvar":{"length": 64}}
int logic_bomb(char *symvar)
{
    int flag = 0;
    char buf[8];
    strcpy(buf, symvar);
    if (flag == 1)
    {
        return BOMB_ENDING;
    }
    return NORMAL_ENDING;
}

int main()
{
    char argv[64];
    int i;
    // I choose 10 as the loop maximum limitation
    for (i = 0; i < 10; i++)
    {
        scanf("%c", &argv[i]);
    }
    return logic_bomb(argv);
}