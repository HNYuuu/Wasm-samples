#include <string.h>
#include <stdlib.h>
#define BOMB_ENDING 3
#define NORMAL_ENDING 0

int trigger()
{
    return BOMB_ENDING;
}

// {"symvar":{"length": 128}}
int logic_bomb(char *symvar)
{
    char buf[8];
    strcpy(buf, symvar);
    if (buf < 0)
        return trigger();
    return NORMAL_ENDING;
}

int main(int argc, char **argv)
{
    return logic_bomb(argv[1]);
}