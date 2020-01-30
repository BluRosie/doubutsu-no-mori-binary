#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char **argv)
{
    const char *sourcename = NULL, *targetname = NULL;
    char ch;
    FILE *source, *target;
    long offset;

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
        source = fopen(sourcename, "r");

        if (!source)
        {
            fprintf(stderr, "Could not find %s\n", sourcename);
            return 1;
        }
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
        target = fopen(targetname, "r+");
    }

    offset = strtol(sourcename, NULL, 0x10); // converts the file name to a hex number with the text part at the end passed into nowhere

    fseek(target, offset, SEEK_SET); // sets the file pointer/reading point/whatever you want to call it to the offset from sourcename

    while((ch = fgetc(source)) != EOF )
    {
        fputc(ch, target);
    }

    printf("File copied successfully to 0x%X.\n", offset);

    fclose(source);
    fclose(target);

    return 0;
}
