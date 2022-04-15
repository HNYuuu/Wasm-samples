/*
* The program uses website content as symbolic variables.  It checks if a text exists, and triggers the bomb.
*Evaluation:
--Triton: fail
--Angr:
--BAP:
*/
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

int open_socket(char *host, char *port);

int logic_bomb()
{
    int socket;
    char receiver[256];
    char get_msg[BUFSIZ] = "GET /index.html HTTP/1.1\r\nHost:cudroid.com\r\n\r\n";

    socket = open_socket("www.cudroid.com", "80");
    if (socket == -1)
        return -1;
    //printf ("socket connect successful\n");

    int ret = send(socket, get_msg, strlen(get_msg), 0);
    if (ret == -1)
        return -1;
    //printf ("send msg successful\n");

    int trigger = 0;
    while (recv(socket, receiver, 256, 0))
    {
        if (strstr(receiver, "trigger the bomb"))
            trigger = 1;
    }
    if (trigger)
        return BOMB_ENDING;
    else
        return NORMAL_ENDING;
    close(socket);
    return 0;
}

int main(int argc, char **argv)
{
    return logic_bomb();
}