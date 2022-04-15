/*
TOY:
* Solution: 2b7e151628aed2a6abf7158809cf4f3c
*/
#include <inttypes.h>
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

#ifndef _AES_H_
#define _AES_H_

#include <stdint.h>

// #define the macros below to 1/0 to enable/disable the mode of operation.
//
// CBC enables AES128 encryption in CBC-mode of operation and handles 0-padding.
// ECB enables the basic ECB 16-byte block algorithm. Both can be enabled simultaneously.

// The #ifndef-guard allows it to be configured before #include'ing or at compile time.
#ifndef CBC
#define CBC 1
#endif

#ifndef ECB
#define ECB 1
#endif

#if defined(ECB) && ECB

void AES128_ECB_encrypt(uint8_t *input, const uint8_t *key, uint8_t *output);
void AES128_ECB_decrypt(uint8_t *input, const uint8_t *key, uint8_t *output);

#endif // #if defined(ECB) && ECB

#if defined(CBC) && CBC

void AES128_CBC_encrypt_buffer(uint8_t *output, uint8_t *input, uint32_t length, const uint8_t *key, const uint8_t *iv);
void AES128_CBC_decrypt_buffer(uint8_t *output, uint8_t *input, uint32_t length, const uint8_t *key, const uint8_t *iv);

#endif // #if defined(CBC) && CBC

#endif //_AES_H_

void aes_print(uint8_t *str)
{
    unsigned char i;
    for (i = 0; i < 16; ++i)
        printf("%.2x", str[i]);
    printf("\n");
}

// {"s":{"length": 32}}
int logic_bomb(char *s)
{
    if (strlen(s) != 32)
    {
        // printf("please input the 128-bit keys\n");
        return NORMAL_ENDING;
    }

    uint8_t key[16];

    sscanf(s,
           "%2" SCNx8 "%2" SCNx8
           "%2" SCNx8 "%2" SCNx8
           "%2" SCNx8 "%2" SCNx8
           "%2" SCNx8 "%2" SCNx8
           "%2" SCNx8 "%2" SCNx8
           "%2" SCNx8 "%2" SCNx8
           "%2" SCNx8 "%2" SCNx8
           "%2" SCNx8 "%2" SCNx8,
           &key[0], &key[1],
           &key[2], &key[3],
           &key[4], &key[5],
           &key[6], &key[7],
           &key[8], &key[9],
           &key[10], &key[11],
           &key[12], &key[13],
           &key[14], &key[15]);

    // aes_print(key);

    uint8_t decodetext[16];
    uint8_t ciphertext[] = {0x3a, 0xd7, 0x7b, 0xb4, 0x0d, 0x7a, 0x36, 0x60, 0xa8, 0x9e, 0xca, 0xf3, 0x24, 0x66, 0xef, 0x97};
    uint8_t plaintext[] = {0x6b, 0xc1, 0xbe, 0xe2, 0x2e, 0x40, 0x9f, 0x96, 0xe9, 0x3d, 0x7e, 0x11, 0x73, 0x93, 0x17, 0x2a};

    AES128_ECB_decrypt(ciphertext, key, decodetext);

    // aes_print(decodetext);
    if (0 == memcmp((char *)plaintext, (char *)decodetext, 16))
    {
        return BOMB_ENDING;
    }
    else
    {
        return NORMAL_ENDING;
    }
}

int main()
{
    char argv[40];
    int i;
    for (i = 0; i < 32; i++)
    {
        scanf("%c", &argv[i]);
    }
    return logic_bomb(argv);
}