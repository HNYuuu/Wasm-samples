#include <stdio.h>

int check_password(char *buf)
{
    if (buf[0] == 'h' && buf[1] == 'e' &&
        buf[2] == 'l' && buf[3] == 'l' &&
        buf[4] == 'o')
        return 1;
    return 0;
}

int main(int argc, char **argv)
{
    if (argc < 2)
        return 1;

    if (check_password(argv[1]))
    {
        printf("Password found!\n");
        return 0;
    }

    return 1;
}