#include <fstream>
#include <iostream>
#include <stdexcept>
#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <sys/time.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <errno.h>
#include <unistd.h>
#include <err.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <netdb.h>
#include <arpa/inet.h>
#include <stdarg.h>
#define BOMB_ENDING 3
#define NORMAL_ENDING 0

using namespace std;

// {"s":{"length": 32}}
int logic_bomb(char *s)
{
    if (s == NULL)
        return NORMAL_ENDING;
    if (s[0] == '\0')
        return NORMAL_ENDING;
    ifstream file;
    file.exceptions(ifstream::failbit | ifstream::badbit);
    try
    {
        file.open(s);
        file.close();
        return BOMB_ENDING;
    }
    catch (const ifstream::failure &e)
    {
        //cout << "Exception opening/reading file:" <<e.what()<<"\n";
        //if (strstr(e.what(), "basic_ios::clear"))
        return NORMAL_ENDING;
    }
    return NORMAL_ENDING;
}

int main(int argc, char **argv)
{
    return logic_bomb(argv[1]);
}