/*
TOY:
Result:
Triton: Pin is out of memory: MmapChecked

*/
#include <string.h>
#include <stdlib.h>
#include <stdio.h>
#define BOMB_ENDING 3
#define NORMAL_ENDING 0

// {"s":{"length": 4}}
int logic_bomb(char *s)
{
    int symvar = s[0] - 48;
    int j;
    char file[] = "tmp.covpro";
    FILE *fp = fopen(file, "ab+");
    if (fp == NULL)
    {
        //printf("Error!");
        exit(1);
    }
    fprintf(fp, "%d", symvar);
    fclose(fp);

    fp = fopen("tmp.covpro", "r");
    fscanf(fp, "%d", &j);
    fclose(fp);
    remove(file);
    if (j == 7)
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