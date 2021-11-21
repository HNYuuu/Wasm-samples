/*
TOY:
*/
#ifndef _SHA1_H_
#define _SHA1_H_

#ifdef __cplusplus
extern "C"
{
#endif
    /* 
 *  This structure will hold context information for the hashing
 *  operation
 */
    typedef struct SHA1Context
    {
        unsigned Message_Digest[5]; /* Message Digest (output)          */

        unsigned Length_Low;  /* Message length in bits           */
        unsigned Length_High; /* Message length in bits           */

        unsigned char Message_Block[64]; /* 512-bit message blocks      */
        int Message_Block_Index;         /* Index into message block array   */

        int Computed;  /* Is the digest computed?          */
        int Corrupted; /* Is the message digest corruped?  */
    } SHA1Context;

    /*
 *  Function Prototypes
 */
    void SHA1Reset(SHA1Context *);
    int SHA1Result(SHA1Context *);
    void SHA1Input(SHA1Context *,
                   const unsigned char *,
                   unsigned);

#ifdef __cplusplus
}
#endif
#endif

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

int SHA1_COMP(int, unsigned[5]);

// {"s":{"length": 4}}
int logic_bomb(char *s)
{
    int symvar = s[0] - 48;
    int plaintext = symvar;
    unsigned cipher[5];
    cipher[0] = 0X902ba3cd;
    cipher[1] = 0Xa1883801;
    cipher[2] = 0X594b6e1b;
    cipher[3] = 0X452790cc;
    cipher[4] = 0X53948fda;

    if (SHA1_COMP(plaintext, cipher) == 0)
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