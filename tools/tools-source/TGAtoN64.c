#include <stdio.h>
#include <stdlib.h>
#include <string.h>

// bruh what the fuck is this file
// i know he said it was jank but like god damn

unsigned long checkTGA(FILE *in);
unsigned long position(FILE *in);
int chewIA(FILE *in, FILE* out, unsigned long x);
int chewIA4bit(FILE *in, FILE* out, unsigned long x);
int chewI(FILE *in, FILE* out, unsigned long x, int mode);
int diminish(FILE *in, FILE *out, unsigned long x);

int main(int argc, char *argv[])
{
    char filename[130];
    FILE *in, *out;
    unsigned long x;
    int y = 0xFF;

    if(argc > 1)
        strcpy(filename, argv[1]);

    while (!(in = fopen(filename, "rb")))
    {
        printf("\nconvert what file? ");
        strcpy(filename, "\0");
        gets(filename);
    }

    /*test to see what format the file is in
      maybe display some data to boot
      if 0, something dreadful happened
      Otherwise, returns actual filesize (hopefully)*/
    x = checkTGA(in);

    if(x < 1)
        return 1;

    while(y == 0xFF)
    {
        system("CLS");
        /*here you ask if 24/32 bit*/
        printf("Greyscale Converter\n1\tIA 8bit output\n2\tIA 4bit output\n3\tI 4bit (read alpha)\n4\tI 4bit (read color)\n5\tI 4bit output from 8bit I input\nPress \"spacebar\" to quit.\n");

        switch(getch()) // wait until input happens
        {
            case ' ': return 0;
            case '5': y = 4; break; /*y=4;   8bit I input to 4bit I output*/
            case '4': y = 0; break; /*y=0;   16bit I (read only color)*/
            case '3': y = 1; break; /*y=1;   16bit I (read only alpha)*/
            case '2': y = 3; break; /*y=3;   16bit IA output as 4bit format*/
            case '1': y = 2; break; /*y=2;   16bit IA*/
            default:  y = 0xFF;
        }
    }

    strtok(filename,".");
    /*something to select extension name*/
    strcat(filename, ".bin");

    while (!(out = fopen(filename, "wb")))
    {
        printf("\nput it where? ");
        strcpy(filename, "\0");
        gets(filename);
    }

    if(y == 2) // 16bit ia
        chewIA(in, out, x);
    else if(y == 3) // 16bpp? ia to 4bpp
        chewIA4bit(in, out, x);
    else if(y == 4) // 8bpp i to 4bpp i
        diminish(in, out, x);
    else // either of the read-only 16bpp
        chewI(in, out, x, y);

    fclose(out);
    fclose(in);

    printf("\n\nAll done!  Output is in:\n%s\n", filename);
    system("PAUSE");
    return 0;
}

/*chews up a 16bit greyscale and spits out IA*/
int chewIA(FILE *in, FILE* out, unsigned long x)
{
    unsigned long pos;
    unsigned char y, swap;

    pos = position(in);

    for(x += pos; pos < x; pos += 2)
    {
        fseek(in, pos, SEEK_SET);
        y = fgetc(in);
        y &= 0xF0;
        swap = fgetc(in);
        swap = (swap & 0xF0) >> 4;
        y += swap;
        /*this line is used to increase compression rates.  Zeroes are nicer*/
        if(swap == 0)
            y=0;
        fwrite(&y, 1, 1, out);
    }
    return 0;
}

/*outputs 4bit IA greyscale + alpha*/
int chewIA4bit(FILE *in, FILE *out, unsigned long x)
{
    unsigned long pos;
    unsigned char y, swap;

    pos = position(in);

    for(x += pos; pos < x; pos += 4)
    {
        fseek(in, pos, SEEK_SET);
        y = fgetc(in);            // b/w for first nibble*/
        y = y >> 5;
        y = y << 5;               // ensures only three color bits present*/
        swap = fgetc(in);

        if(swap > 0x40)
            y += 0x10;            // apply alpha when at least mostly visible*/
        else
            y = 0;                  // when alpha present extroneous values aren't stored*/

        swap = fgetc(in);         // b/w for second nibble*/
        swap = swap >> 5;
        swap = swap << 1;         // place in lower nibble*/
        y += swap;                // add new color value to old*/
        swap = fgetc(in);

        if(swap > 0x40)
            y++;                  // apply alpha when at least mostly visible*/
        else
            y &= 0xF0;

        fwrite(&y, 1, 1, out);
    }
    return 0;
}

/*diminishes an 8bit greyscale targa to 4bit*/
int diminish(FILE *in, FILE *out, unsigned long x)
{
    unsigned long pos;
    unsigned char y, swap;

    pos = position(in);

    for(x += pos; pos < x; pos += 2)
    {
        fseek(in, pos, SEEK_SET);
        y = fgetc(in);

        if(y < 0xF8)
            y += 8;         /*round up*/

        y &= 0xF0;
        fseek(in, pos + 1, SEEK_SET);
        swap = fgetc(in);

        if(swap < 0xF8)
            swap += 8;      /*round up*/

        swap = (swap & 0xF0) >> 4;
        y += swap;
        fwrite(&y, 1, 1, out);
    }
    return 0;
}

//chews up a 16bit greyscale and spits out I
int chewI(FILE *in, FILE* out, unsigned long x, int mode)
{
    unsigned long pos;
    unsigned char y, swap;

    pos = position(in);
    pos += mode;       /*if color, add 0.  if alpha, add 1!*/

    for(x += pos; pos < x; pos += 4)
    {
        fseek(in, pos, SEEK_SET);
        y = fgetc(in);
        y &= 0xF0;
        fseek(in, pos + 2, SEEK_SET);
        swap = fgetc(in);
        swap = (swap & 0xF0) >> 4;
        y += swap;
        fwrite(&y, 1, 1, out);
    }
    return 0;
}

/*just tests to see if the thing is in the right format*/
unsigned long checkTGA(FILE *in)
{
    unsigned char ID=0, x=0;
    unsigned short y;

    rewind(in);
    ID = fgetc(in);
    x = fgetc(in);
    if(x > 0)
    {
        fseek(in, 5, SEEK_SET);
        fread(&y, 2, 1, in);
        x = fgetc(in);
        printf("\nImage is indexed.  %i palette entries - %i bit samples", y, x);
        /*debug*/printf("\nWell, not using those at the moment.  Sorry!");
        return 0;
    }
    /*image format*/
    x = fgetc(in);
    if(x == 0)
    {
        printf("\nNo image data present.  No point to this...");
        return 0;
    }

    if(x & 0x8)
    {
        printf("\nRLE used.  Not going to bother with this.");
        return 0;
    }
    x &= 0x7;

    if(x == 1)
    {
        printf("\nColormapped image-not yet");
        return 0;
    }

    if(x == 2)
    {
        printf("\nTruecolor image (rgba)-not yet");
        return 0;
    }

    if(x == 3)
        printf("\nGreyscale image");

    /*pixel depth*/
    fseek(in, 0x10, SEEK_SET);
    x = fgetc(in);
    printf("\n%i bits per pixel");

    /*attribute bits*/
    x = fgetc(in);
    printf("\n%i bits per alpha", x & 0x0F);
    printf("\nImage starts at %s %s!", x & 0x20 ? "top":"bottom", x & 0x10 ? "right":"left");

    fseek(in, 0, SEEK_END);

    return (ftell(in) - 0x2C - ID);
}

unsigned long position(FILE *in)
{
    unsigned long x;

    fseek(in, 0x0, SEEK_SET);
    x = fgetc(in);
    return (x + 0x12);
}
