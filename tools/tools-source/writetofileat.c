#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <wchar.h>

#define DEBUG // debug prints just what exactly is being copied and the addresses involved

int main(int argc, char **argv)
{
    const char *sourcename = NULL, *targetname = NULL;
    wint_t ch;
    int heldbyte;
    long offset;
    long int srcsize;
    FILE *source, *target;

    if (argc != 3) // the simple error handling part
    {
        fprintf(stderr, "This copies the file to another file at an address specified by the name.\n");
        return 1;
    }

    sourcename = argv[1];

    if (strcmp(sourcename, "-") == 0)
    {
        fprintf(stderr, "Please specify a file to be used as the source.\n");
        return 1;
    }
    else
    {
        source = fopen(sourcename, "rb+");

        if (!source)
        {
            fprintf(stderr, "Could not find %s\n", sourcename);
            return 1;
        }

        if (strstr(sourcename, "build/yaz0/"))
            sourcename += strlen("build/yaz0/");
    }

    targetname = argv[2];

    if (strcmp(targetname, "-") == 0)
    {
        fprintf(stderr, "Please specify a file to be used as the target.\n");
        fclose(source);
        return 1;
    }
    else
    {
        target = fopen(targetname, "rb+");
    }

    offset = strtol(sourcename, NULL, 0x10); // converts the file name to a hex number with the text part at the end passed into nowhere

    fseek(source, 0, SEEK_END);

    srcsize = ftell(source);

    printf("Writing %s to 0x%X: 0x%X bytes\n", sourcename, offset, srcsize);

    fseek(target, offset + srcsize, SEEK_SET);
    heldbyte = fgetc(target);

    fseek(source, 0, SEEK_SET);
    fseek(target, offset, SEEK_SET); // sets the file pointer/reading point/whatever you want to call it to the offset from sourcename

    for (long int i = 0; i < srcsize;)
    {
        ch = fgetwc(source);
        fputwc(ch, target);
        i+=2;
        fseek(source, i, SEEK_SET);
        #ifdef DEBUG
        if (((i - 2) % 0x10) == 0)
            printf("\n0x%05X:  ", i - 2);
        printf("%02X %02X ", (uint8_t)ch & 0xFF, (uint8_t)((ch & 0xFF00) >> 8));
        #endif // DEBUG
    }

    if (srcsize % 2 == 1)
    {
        fseek(source, -2, SEEK_END);
        fseek(target, offset + srcsize - 2, SEEK_SET);
        ch = fgetwc(source);
        fputwc(ch, target);
        fputc(heldbyte, target);
    }

    fseek(target, offset, SEEK_SET);

    //printf("File copied successfully to 0x%X.\n", offset);

    fclose(source);
    fclose(target);

    return 0;
}
