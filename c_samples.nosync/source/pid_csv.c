#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <stdlib.h>
#define BOMB_ENDING 3
#define NORMAL_ENDING 0

// {"s":{"length": 4}}
int logic_bomb(char *s)
{
    int symvar = s[0] - 48;
    int pid = (int)getpid();
    if (pid % 78 == symvar)
        return BOMB_ENDING;
    else
        return NORMAL_ENDING;
}

int main(int argc, char **argv)
{
    return logic_bomb(argv[1]);
}