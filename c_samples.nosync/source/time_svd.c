/*
* The program uses time info as symbolic variables.  It checks if a time condition can be met, and triggers the bomb.
*Evaluation:
--Triton: fail
--Angr:
--BAP:
*/

#include <stdio.h>
#include <stdint.h>
#define BOMB_ENDING 3
#define NORMAL_ENDING 0

int64_t GetSecSince1970();

int logic_bomb()
{
    int64_t v1 = GetSecSince1970();
    if (v1 > 2524608000)
    { //Jan 1st, 2050, 00:00::00
        return BOMB_ENDING;
    }
    else
    {
        return NORMAL_ENDING;
    }
}

int main(int argc, char **argv)
{
    return logic_bomb();
}
