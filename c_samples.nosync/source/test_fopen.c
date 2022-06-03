#include <stdio.h>

int main(int argc, char **argv)
{
    FILE *fp;
    char buff[255];

    // read hard-encoded file
    fp = fopen("./input_test.txt", "r");
    fscanf(fp, "%s", buff);
    printf("1: %s\n", buff);

    fgets(buff, 255, (FILE *)fp);
    printf("2: %s\n", buff);

    fgets(buff, 255, (FILE *)fp);
    printf("3: %s\n", buff);
    fclose(fp);

    // write hard-encoded file
    fp = fopen("./output_test.txt", "w+");
    fprintf(fp, "This is testing for fprintf...\n");
    fputs("This is testing for fputs...\n", fp);
    fclose(fp);
}