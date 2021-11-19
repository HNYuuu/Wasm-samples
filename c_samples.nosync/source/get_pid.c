#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

#define BOMB_ENDING 3
#define NORMAL_ENDING 0

int logic_bomb()
{
    int pid = (int)getpid();
    if (pid == 4096)
        return BOMB_ENDING;
    else
        return NORMAL_ENDING;
}

int main()
{
    return logic_bomb();
}