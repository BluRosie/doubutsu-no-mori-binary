#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

unsigned long byteswap(unsigned long w)
{
    return (w >> 24) | ((w >> 8) & 0x0000ff00) | ((w << 8) & 0x00ff0000) | (w << 24);
}

unsigned long codeword(FILE *in, unsigned long code, int mode)
{
    unsigned long x, y;

    code = byteswap(code); //intel fix

    for(y = 0x19D50; y < 0x27130; y += 16) // 0x1FA90 in the look_for_codeword
    {
        fseek(in, y, SEEK_SET); // at y offset
        fread(&x, 4, 1, in); // store codeword at this offset in x
        if(x == code)
        {
            fread(&y, 4, 1, in); // store codeword + 4 in y
            y = byteswap(y);
            x = byteswap(x);
            y = y - x; // get size = *(codeword + 4) - *codeword
            fread(&x, 4, 1, in); // rom offset finally loaded
            x = byteswap(x);
            break;
        }
    }

    if (y >= 0x27130)
        return 0;
    else if (!mode) // return rom offset if the mode is zero
        return x;
    else       // else return size of file
        return y;
}

int main(int argc, char **argv)
{
    const char *sourcename = NULL;
    FILE *source;
    unsigned long offset, size, code;

    if (argc != 3) // the simple error handling part
    {
        fprintf(stderr, "This gets the rom offset and size of the file based on its codeword.\n");
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
    }

    code = strtol(argv[2], NULL, 0x10);

    offset = codeword(source, code, 0);
    size = codeword(source, code, 1);

    if (!offset || !size)
    {
        fprintf(stderr, "Could not find codeword 0x%08X\n", code);
        return 1;
    }
    else
    {
        fprintf(stderr, "ROM offset:  0x%08X\nSize:        0x%08X\n", offset, size);
    }

    return 0;
}
