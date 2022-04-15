#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#define BOMB_ENDING 3
#define NORMAL_ENDING 0

// {"s":{"length": 16}}
int logic_bomb(char *s)
{
    int trigger = 0;
    FILE *fp = fopen(s, "r");
    if (fp != NULL)
    {
        trigger = 1;
        fclose(fp);
    }

    if (trigger)
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
    char argv[20];
    int i;
    for (i = 0; i < 16; i++)
    {
        scanf("%c", &argv[i]);
    }
    return logic_bomb(argv);
}