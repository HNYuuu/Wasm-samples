#include <stdio.h>
#include <stdlib.h>
#define BOMB_ENDING 3
#define NORMAL_ENDING 0

// {"s":{"length": 4}}
int logic_bomb(char s)
{
    int symvar = s - 48;
    int *array = (int *)malloc(sizeof(int) * 5);
    int k = 0;
    for (k = 0; k < 5; k++)
    {
        array[k] = k;
    }
    array = (int *)realloc(array, sizeof(int) * 10);
    for (k = 5; k < 10; k++)
    {
        array[k] = k;
    }

    int loop;
    for (loop = 0; loop < 10; loop++)
        printf("%d ", array[loop]);
    if (!(symvar % 10 >= 0 && symvar % 10 < 10))
    {
        return -1;
    }

    if (array[symvar % 10] == 7)
    {
        return BOMB_ENDING;
    }
    return NORMAL_ENDING;
}

int main()
{
    char tmp;
    scanf("%c", &tmp);
    return logic_bomb(tmp);
}