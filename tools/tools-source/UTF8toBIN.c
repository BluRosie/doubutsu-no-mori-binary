#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#include "../../include/text_commands.h"

/*#define DEBUGGERY     /*general debug messages*/
/*#define UTF_CODE      /*allows you to see the 2-byte UTF code used for lookup*/
/*#define LOOKSEE       /*lets you see the characters in the string as they are output*/
/*reads in UTF-8 script, pumps out tbl+bin*/


/*standard 32bit byteswapping*/
unsigned long byteswap(unsigned long w)
{
    return (w >> 24) | ((w >> 8) & 0x0000ff00) | ((w << 8) & 0x00ff0000) | (w << 24);
}

/*converts offsets to tables, and can even do it to the same exact file!*/
unsigned long Off2Tbl(FILE *tbl, FILE *off)
{
    unsigned long x = 0, y = 0, z = 0, pos, end;

    fseek(off, 0, SEEK_END);
    end = ftell(off);

    for(pos = 0; pos < end; pos += 4)
	{
	    fseek(off, pos, SEEK_SET);
        fread(&x, 4, 1, off); // size
        y += byteswap(x);
        x = byteswap(y);
        fseek(tbl, pos, SEEK_SET);
        fwrite(&x, 4, 1, tbl);
	}

    //last entry=0
    fseek(tbl, pos, SEEK_SET);
    x = 0;
    fwrite(&x, 4, 1, tbl);

    return(pos >> 2);
}

/*interprets mostly-ascii; handles aliased values
  returns 0 if a non-printable whitespace
  x - ascii character
  y - parameter character of sorts*/
unsigned char ascii(unsigned char x, unsigned char y)
{
    // if capital make lower - secondary character
    if(isupper(y))
        y = tolower(y);

    // return, tab, linefeed, etc.
    if(x < 0x20)
        return 0;

    // special cases to alias certain characters - they'll be noted below
    if(x == 0x7E) return 0x2A; // alias wave dash with tilde
    if(x == 0x2B) return 0x5C; // alias stress with plus sign
    if(x == 0x7B) return 0x82; // alias curly-open dash with corner-open
    if(x == 0x7D) return 0x83; // alias curly-close dash with corner-close
    if(x == 0x2A) return 0x85; // alias middle dot with asterisk

    //returns are a special case
    if(x == 0x5C)
    {
        if(y == 0x52)
            return 0xCD;
        if(y == 0x72 || y == 0x52 || y == 0x6E || y == 0x4E)
            return 0xCD;
    }

    // indirect alias - $X characters
    if(x == 0x24)
    {
        switch(y)
        {
            case 'q': return 0x22;     /*$q quotation marks*/
            case 'h': return 0x2B;     /*$h heart*/
            case 'n':
            case '8': return 0x2F;     /*$n eighth-note*/
            case 'd': return 0x3B;     /*$d bead of sweat (teardrop)*/
            case 'o': return 0x81;     /*$o ideographic stop*/
            case '.': return 0x84;     /*$. fixed-width stop*/
            case '-': return 0x90;     /*$- one of those voice-dealies*/
            case 's': return 0xBF;     /*$s smiley :)*/
            case 'r': return 0xCD;     /*$r just in case they write returns stupidly*/
        }
    }

    return x;
}

/*displays errors for command types
  pauses if flag>1, kills if =2

  x - error type*/
int erratta(int x,int flag)
{
    switch(x)
    {
        case 0:  fprintf(stderr,"\nunrecognised text character\tskipping"); break;
        case 3:  fprintf(stderr,"\nimproper!\t[pause t]"); break;
        case 5:  fprintf(stderr,"\nimproper!\t[color r g b] or [color #i r g b]"); break;
        case 6:  fprintf(stderr,"\nimproper!\t[quick on] or [quick off] only"); break;
        case 13: fprintf(stderr,"\nimproper!\t[rand aaaa bbbb], aaaa bbbb cccc, or aaaa bbbb cccc dddd"); break;
        case 14: fprintf(stderr,"\nimproper!\t[jump xxxx]\txxxx: msg_txt ID"); break;
        case 15: fprintf(stderr,"\nimproper!\t[selected # xxxx]  #: 1-6, xxxx: msg_txt ID"); break;
        case 16: fprintf(stderr,"\nimproper!\t[menu aaaa bbbb], aaaa bbbb cccc, or aaaa bbbb cccc dddd"); break;
        case 36: fprintf(stderr,"\nimproper!\t[string #]  #: 1-25 only"); break;
        case 81: fprintf(stderr,"\nimproper!\t[whisper on] or [whisper off] only"); break;
        case 99: fprintf(stderr,"\nimproper!\t[`range aaaa bbbb]  aaaa: msg_txt ID start, bbbb: end"); break;
        case 106:fprintf(stderr,"\nimproper!\t[`interject aaaa bbbb]  aaaa/bbbb: msg_txt ID"); break;
        case 111:fprintf(stderr,"\nimproper!\t[TEXT xxxx]\txxxx: coded text ID"); break;
/*        case 1: fprintf(stderr,"\nimproper!\t[]"); break;
        case 1: fprintf(stderr,"\nimproper!\t[]"); break;*/
    }

    if(flag > 1)
    {
        fprintf(stderr, "\nPress -enter- to %s", x == 2 ? "continue":"quit");
        getchar();
    }

    if(flag == 2)
        exit(x);

    return 1;
}

/*converts UTF-8 character codes to AF/AC binary format
  First bank value not necessary (probably...)*/
unsigned char UTF8(unsigned char x, unsigned char y)
{
    unsigned short z;
    //change values into a codevalue, possibly swapped the right way ;*)

    z = x << 8;
    z |= y;

    #ifdef UTF_CODE
    printf("\nUTF code:\t%4X",z);
    #endif

    switch(z)
    {
        case 0x8182: x=0x00; break;
        case 0x8184: x=0x01; break;
        case 0x8186: x=0x02; break;
        case 0x8188: x=0x03; break;
        case 0x818A: x=0x04; break;
        case 0x818B: x=0x05; break;
        case 0x818D: x=0x06; break;
        case 0x818F: x=0x07; break;
        case 0x8191: x=0x08; break;
        case 0x8193: x=0x09; break;
        case 0x8195: x=0x0A; break;
        case 0x8197: x=0x0B; break;
        case 0x8199: x=0x0C; break;
        case 0x819B: x=0x0D; break;
        case 0x819D: x=0x0E; break;
        case 0x819F: x=0x0F; break;
        case 0x81A1: x=0x10; break;
        case 0x81A4: x=0x11; break;
        case 0x81A6: x=0x12; break;
        case 0x81A8: x=0x13; break;
        case 0x81AA: x=0x14; break;
        case 0x81AB: x=0x15; break;
        case 0x81AC: x=0x16; break;
        case 0x81AD: x=0x17; break;
        case 0x81AE: x=0x18; break;
        case 0x81AF: x=0x19; break;
        case 0x81B2: x=0x1A; break;
        case 0x81B5: x=0x1B; break;
        case 0x81B8: x=0x1C; break;
        case 0x81BB: x=0x1D; break;
        case 0x81BE: x=0x1E; break;
        case 0x81BF: x=0x1F; break;
        case 0x8280: x=0x23; break;
        case 0x8281: x=0x24; break;
        case 0xBD9E: x=0x2A; break;
        case 0x99AA: x=0x2F; break;
        case 0x8282: x=0x5B; break;
        case 0x8284: x=0x5D; break;
        case 0x8286: x=0x5E; break;
        case 0x8288: x=0x60; break;
        case 0x8289: x=0x7B; break;
        case 0x828A: x=0x7C; break;
        case 0x828B: x=0x7D; break;
        case 0x828C: x=0x7E; break;
        case 0x8082: x=0x81; break;
        case 0x808C: x=0x82; break;
        case 0x808D: x=0x83; break;
        case 0x8081: x=0x84; break;
        case 0x83BB: x=0x85; break;
        case 0x83B2: x=0x86; break;
        case 0x82A1: x=0x87; break;
        case 0x82A3: x=0x88; break;
        case 0x82A5: x=0x89; break;
        case 0x82A7: x=0x8A; break;
        case 0x82A9: x=0x8B; break;
        case 0x83A3: x=0x8C; break;
        case 0x83A5: x=0x8D; break;
        case 0x83A7: x=0x8E; break;
        case 0x8383: x=0x8F; break;
        case 0x83BC: x=0x90; break;
        case 0x82A2: x=0x91; break;
        case 0x82A4: x=0x92; break;
        case 0x82A6: x=0x93; break;
        case 0x82A8: x=0x94; break;
        case 0x82AA: x=0x95; break;
        case 0x82AB: x=0x96; break;
        case 0x82AD: x=0x97; break;
        case 0x82AF: x=0x98; break;
        case 0x82B1: x=0x99; break;
        case 0x82B3: x=0x9A; break;
        case 0x82B5: x=0x9B; break;
        case 0x82B7: x=0x9C; break;
        case 0x82B9: x=0x9D; break;
        case 0x82BB: x=0x9E; break;
        case 0x82BD: x=0x9F; break;
        case 0x82BF: x=0xA0; break;
        case 0x8381: x=0xA1; break;
        case 0x8384: x=0xA2; break;
        case 0x8386: x=0xA3; break;
        case 0x8388: x=0xA4; break;
        case 0x838A: x=0xA5; break;
        case 0x838B: x=0xA6; break;
        case 0x838C: x=0xA7; break;
        case 0x838D: x=0xA8; break;
        case 0x838E: x=0xA9; break;
        case 0x838F: x=0xAA; break;
        case 0x8392: x=0xAB; break;
        case 0x8395: x=0xAC; break;
        case 0x8398: x=0xAD; break;
        case 0x839B: x=0xAE; break;
        case 0x839E: x=0xAF; break;
        case 0x839F: x=0xB0; break;
        case 0x83A0: x=0xB1; break;
        case 0x83A1: x=0xB2; break;
        case 0x83A2: x=0xB3; break;
        case 0x83A4: x=0xB4; break;
        case 0x83A6: x=0xB5; break;
        case 0x83A8: x=0xB6; break;
        case 0x83A9: x=0xB7; break;
        case 0x83AA: x=0xB8; break;
        case 0x83AB: x=0xB9; break;
        case 0x83AC: x=0xBA; break;
        case 0x83AD: x=0xBB; break;
        case 0x83AF: x=0xBC; break;
        case 0x83B3: x=0xBD; break;
        case 0x83B4: x=0xBE; break;
        case 0x828D: x=0xC0; break;
        case 0x828F: x=0xC1; break;
        case 0x8292: x=0xC2; break;
        case 0x8293: x=0xC3; break;
        case 0x8181: x=0xC4; break;
        case 0x8183: x=0xC5; break;
        case 0x8185: x=0xC6; break;
        case 0x8187: x=0xC7; break;
        case 0x8189: x=0xC8; break;
        case 0x8283: x=0xC9; break;
        case 0x8285: x=0xCA; break;
        case 0x8287: x=0xCB; break;
        case 0x81A3: x=0xCC; break;
        case 0x82AC: x=0xCE; break;
        case 0x82AE: x=0xCF; break;
        case 0x82B0: x=0xD0; break;
        case 0x82B2: x=0xD1; break;
        case 0x82B4: x=0xD2; break;
        case 0x82B6: x=0xD3; break;
        case 0x82B8: x=0xD4; break;
        case 0x82BA: x=0xD5; break;
        case 0x82BC: x=0xD6; break;
        case 0x82BE: x=0xD7; break;
        case 0x8380: x=0xD8; break;
        case 0x8382: x=0xD9; break;
        case 0x8385: x=0xDA; break;
        case 0x8387: x=0xDB; break;
        case 0x8389: x=0xDC; break;
        case 0x8390: x=0xDD; break;
        case 0x8393: x=0xDE; break;
        case 0x8396: x=0xDF; break;
        case 0x8399: x=0xE0; break;
        case 0x839C: x=0xE1; break;
        case 0x8391: x=0xE2; break;
        case 0x8394: x=0xE3; break;
        case 0x8397: x=0xE4; break;
        case 0x839A: x=0xE5; break;
        case 0x839D: x=0xE6; break;
        case 0x818C: x=0xE7; break;
        case 0x818E: x=0xE8; break;
        case 0x8190: x=0xE9; break;
        case 0x8192: x=0xEA; break;
        case 0x8194: x=0xEB; break;
        case 0x8196: x=0xEC; break;
        case 0x8198: x=0xED; break;
        case 0x819A: x=0xEE; break;
        case 0x819C: x=0xEF; break;
        case 0x819E: x=0xF0; break;
        case 0x81A0: x=0xF1; break;
        case 0x81A2: x=0xF2; break;
        case 0x81A5: x=0xF3; break;
        case 0x81A7: x=0xF4; break;
        case 0x81A9: x=0xF5; break;
        case 0x81B0: x=0xF6; break;
        case 0x81B3: x=0xF7; break;
        case 0x81B6: x=0xF8; break;
        case 0x81B9: x=0xF9; break;
        case 0x81BC: x=0xFA; break;
        case 0x81B1: x=0xFB; break;
        case 0x81B4: x=0xFC; break;
        case 0x81B7: x=0xFD; break;
        case 0x81BA: x=0xFE; break;
        case 0x81BD: x=0xFF; break;
        default:
            erratta(0,0);
            x=0x80;
    }
    return x;
}


/*convert strings to binary - in theory...*/
unsigned long alias(FILE *in, unsigned long ipos, unsigned long epos, unsigned long opos, FILE *out)
{
    unsigned long count = 2, x;
    unsigned char vert[14], buf[50], *token;

    memset(buf, 0, 50);

    x = epos - ipos;
    if(x > 50)
        x=50;

    fseek(in, ipos, SEEK_SET);
    fread(buf, x, 1, in);
    fseek(out, opos, SEEK_SET);

    token = strtok(buf, " ]");
    memset(vert, 0, 14);
    //do painful comparisons to each string
    // BRO FUCK

    // し
    if(!strcmp(token,"h-shi"))
    {
        vert[0]=0x0B;
        fwrite(vert,1,1,out);
        count=1;
    }
    // す
    else if(!strcmp(token,"h-tsu"))
    {
        vert[0]=0x0C;
        fwrite(vert,1,1,out);
        count=1;
    }
    // ャ
    else if(!strcmp(token, "ks-ya"))
    {
        vert[0] = 0x8C;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ュ
    else if(!strcmp(token, "ks-yu"))
    {
        vert[0] = 0x8D;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ョ
    else if(!strcmp(token, "ks-yo"))
    {
        vert[0] = 0x8E;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ッ
    else if(!strcmp(token, "ks-tu"))
    {
        vert[0] = 0x8F;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // チ
    else if(!strcmp(token, "k-chi"))
    {
        vert[0] = 0xA1;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ゃ
    else if(!strcmp(token, "hs-ya"))
    {
        vert[0] = 0xC9;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ゅ
    else if(!strcmp(token, "hs-yu"))
    {
        vert[0] = 0xCA;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ょ
    else if(!strcmp(token, "hs-yo"))
    {
        vert[0] = 0xCB;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // っ
    else if(!strcmp(token, "hs-su"))
    {
        vert[0] = 0xCC;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // か
    else if(!strcmp(token, "h-ka"))
    {
        vert[0] = 0x05;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // き
    else if(!strcmp(token, "h-ki"))
    {
        vert[0] = 0x06;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // く
    else if(!strcmp(token, "h-ku"))
    {
        vert[0] = 0x07;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // け
    else if(!strcmp(token, "h-ke"))
    {
        vert[0] = 0x08;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // こ
    else if(!strcmp(token, "h-ko"))
    {
        vert[0] = 0x09;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // さ
    else if(!strcmp(token, "h-sa"))
    {
        vert[0] = 0x0A;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // せ
    else if(!strcmp(token, "h-se"))
    {
        vert[0] = 0x0D;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // そ
    else if(!strcmp(token, "h-so"))
    {
        vert[0] = 0x0E;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // た
    else if(!strcmp(token, "h-ta"))
    {
        vert[0] = 0x0F;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ち
    else if(!strcmp(token, "h-ti"))
    {
        vert[0] = 0x10;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // つ
    else if(!strcmp(token, "h-tu"))
    {
        vert[0] = 0x11;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // て
    else if(!strcmp(token, "h-te"))
    {
        vert[0] = 0x12;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // と
    else if(!strcmp(token, "h-to"))
    {
        vert[0] = 0x13;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // な
    else if(!strcmp(token, "h-na"))
    {
        vert[0] = 0x14;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // に
    else if(!strcmp(token, "h-ni"))
    {
        vert[0] = 0x15;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ぬ
    else if(!strcmp(token, "h-nu"))
    {
        vert[0] = 0x16;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ね
    else if(!strcmp(token, "h-ne"))
    {
        vert[0] = 0x17;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // の
    else if(!strcmp(token, "h-no"))
    {
        vert[0] = 0x18;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // は
    else if(!strcmp(token, "h-ha"))
    {
        vert[0] = 0x19;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ひ
    else if(!strcmp(token, "h-hi"))
    {
        vert[0] = 0x1A;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ふ
    else if(!strcmp(token, "h-hu"))
    {
        vert[0] = 0x1B;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // へ
    else if(!strcmp(token, "h-he"))
    {
        vert[0] = 0x1C;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ほ
    else if(!strcmp(token, "h-ho"))
    {
        vert[0] = 0x1D;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ま
    else if(!strcmp(token, "h-ma"))
    {
        vert[0] = 0x1E;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // み
    else if(!strcmp(token, "h-mi"))
    {
        vert[0] = 0x1F;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // む
    else if(!strcmp(token, "h-mu"))
    {
        vert[0] = 0x23;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // め
    else if(!strcmp(token, "h-me"))
    {
        vert[0] = 0x24;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // も
    else if(!strcmp(token, "h-mo"))
    {
        vert[0] = 0x5B;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // や
    else if(!strcmp(token, "h-ya"))
    {
        vert[0] = 0x5D;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ゆ
    else if(!strcmp(token, "h-yu"))
    {
        vert[0] = 0x5E;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // よ
    else if(!strcmp(token, "h-yo"))
    {
        vert[0] = 0x60;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ら
    else if(!strcmp(token, "h-ra"))
    {
        vert[0] = 0x7B;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // り
    else if(!strcmp(token, "h-ri"))
    {
        vert[0] = 0x7C;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // る
    else if(!strcmp(token, "h-ru"))
    {
        vert[0] = 0x7D;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // れ
    else if(!strcmp(token, "h-re"))
    {
        vert[0] = 0x7E;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ヲ
    else if(!strcmp(token, "k-wo"))
    {
        vert[0] = 0x86;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ァ
    else if(!strcmp(token, "ks-a"))
    {
        vert[0] = 0x87;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ィ
    else if(!strcmp(token, "ks-i"))
    {
        vert[0] = 0x88;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ゥ
    else if(!strcmp(token, "ks-u"))
    {
        vert[0] = 0x89;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ェ
    else if(!strcmp(token, "ks-e"))
    {
        vert[0] = 0x8A;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ォ
    else if(!strcmp(token, "ks-o"))
    {
        vert[0] = 0x8B;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // カ
    else if(!strcmp(token, "k-ka"))
    {
        vert[0] = 0x96;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // キ
    else if(!strcmp(token, "k-ki"))
    {
        vert[0] = 0x97;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ク
    else if(!strcmp(token, "k-ku"))
    {
        vert[0] = 0x98;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ケ
    else if(!strcmp(token, "k-ke"))
    {
        vert[0] = 0x99;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // コ
    else if(!strcmp(token, "k-ko"))
    {
        vert[0] = 0x9A;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // サ
    else if(!strcmp(token, "k-sa"))
    {
        vert[0] = 0x9B;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // シ
    else if(!strcmp(token, "k-si"))
    {
        vert[0] = 0x9C;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ス
    else if(!strcmp(token, "k-su"))
    {
        vert[0] = 0x9D;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // セ
    else if(!strcmp(token, "k-se"))
    {
        vert[0] = 0x9E;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ソ
    else if(!strcmp(token, "k-so"))
    {
        vert[0] = 0x9F;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // タ
    else if(!strcmp(token, "k-ta"))
    {
        vert[0] = 0xA0;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ツ
    else if(!strcmp(token, "k-tu"))
    {
        vert[0] = 0xA2;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // テ
    else if(!strcmp(token, "k-te"))
    {
        vert[0] = 0xA3;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ト
    else if(!strcmp(token, "k-to"))
    {
        vert[0] = 0xA4;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ナ
    else if(!strcmp(token, "k-na"))
    {
        vert[0] = 0xA5;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ニ
    else if(!strcmp(token, "k-ni"))
    {
        vert[0] = 0xA6;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ヌ
    else if(!strcmp(token, "k-nu"))
    {
        vert[0] = 0xA7;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ネ
    else if(!strcmp(token, "k-ne"))
    {
        vert[0] = 0xA8;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ノ
    else if(!strcmp(token, "k-no"))
    {
        vert[0] = 0xA9;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ハ
    else if(!strcmp(token, "k-ha"))
    {
        vert[0] = 0xAA;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ヒ
    else if(!strcmp(token, "k-hi"))
    {
        vert[0] = 0xAB;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // フ
    else if(!strcmp(token, "k-hu"))
    {
        vert[0] = 0xAC;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ヘ
    else if(!strcmp(token, "k-he"))
    {
        vert[0] = 0xAD;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ホ
    else if(!strcmp(token, "k-ho"))
    {
        vert[0] = 0xAE;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // マ
    else if(!strcmp(token, "k-ma"))
    {
        vert[0] = 0xAF;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ミ
    else if(!strcmp(token, "k-mi"))
    {
        vert[0] = 0xB0;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ム
    else if(!strcmp(token, "k-mu"))
    {
        vert[0] = 0xB1;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // メ
    else if(!strcmp(token, "k-me"))
    {
        vert[0] = 0xB2;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // モ
    else if(!strcmp(token, "k-mo"))
    {
        vert[0] = 0xB3;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ヤ
    else if(!strcmp(token, "k-ya"))
    {
        vert[0] = 0xB4;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ユ
    else if(!strcmp(token, "k-yu"))
    {
        vert[0] = 0xB5;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ヨ
    else if(!strcmp(token, "k-yo"))
    {
        vert[0] = 0xB6;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ラ
    else if(!strcmp(token, "k-ra"))
    {
        vert[0] = 0xB7;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // リ
    else if(!strcmp(token, "k-ri"))
    {
        vert[0] = 0xB8;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ル
    else if(!strcmp(token, "k-ru"))
    {
        vert[0] = 0xB9;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // レ
    else if(!strcmp(token, "k-re"))
    {
        vert[0] = 0xBA;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ロ
    else if(!strcmp(token, "k-ro"))
    {
        vert[0] = 0xBB;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ワ
    else if(!strcmp(token, "k-wa"))
    {
        vert[0] = 0xBC;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ン
    else if(!strcmp(token, "k-n"))
    {
        vert[0] = 0xBD;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ヴ
    else if(!strcmp(token, "k-vu"))
    {
        vert[0] = 0xBE;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ろ
    else if(!strcmp(token, "h-ro"))
    {
        vert[0] = 0xC0;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // わ
    else if(!strcmp(token, "h-wa"))
    {
        vert[0] = 0xC1;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // を
    else if(!strcmp(token, "h-wo"))
    {
        vert[0] = 0xC2;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ん
    else if(!strcmp(token, "h-n"))
    {
        vert[0] = 0xC3;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ぁ
    else if(!strcmp(token, "hs-a"))
    {
        vert[0] = 0xC4;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ぃ
    else if(!strcmp(token, "hs-i"))
    {
        vert[0] = 0xC5;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ぅ
    else if(!strcmp(token, "hs-u"))
    {
        vert[0] = 0xC6;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ぇ
    else if(!strcmp(token, "hs-e"))
    {
        vert[0] = 0xC7;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ぉ
    else if(!strcmp(token, "hs-o"))
    {
        vert[0] = 0xC8;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ガ
    else if(!strcmp(token, "k-ga"))
    {
        vert[0] = 0xCE;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ギ
    else if(!strcmp(token, "k-gi"))
    {
        vert[0] = 0xCF;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // グ
    else if(!strcmp(token, "k-gu"))
    {
        vert[0] = 0xD0;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ゲ
    else if(!strcmp(token, "k-ge"))
    {
        vert[0] = 0xD1;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ゴ
    else if(!strcmp(token, "k-go"))
    {
        vert[0] = 0xD2;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ザ
    else if(!strcmp(token, "k-za"))
    {
        vert[0] = 0xD3;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ジ
    else if(!strcmp(token, "k-zi"))
    {
        vert[0] = 0xD4;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ズ
    else if(!strcmp(token, "k-zu"))
    {
        vert[0] = 0xD5;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ゼ
    else if(!strcmp(token, "k-ze"))
    {
        vert[0] = 0xD6;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ゾ
    else if(!strcmp(token, "k-zo"))
    {
        vert[0] = 0xD7;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ダ
    else if(!strcmp(token, "k-da"))
    {
        vert[0] = 0xD8;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ヂ
    else if(!strcmp(token, "k-di"))
    {
        vert[0] = 0xD9;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ヅ
    else if(!strcmp(token, "k-du"))
    {
        vert[0] = 0xDA;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // デ
    else if(!strcmp(token, "k-de"))
    {
        vert[0] = 0xDB;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ド
    else if(!strcmp(token, "k-do"))
    {
        vert[0] = 0xDC;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // バ
    else if(!strcmp(token, "k-ba"))
    {
        vert[0] = 0xDD;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ビ
    else if(!strcmp(token, "k-bi"))
    {
        vert[0] = 0xDE;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ブ
    else if(!strcっmp(token, "k-bu"))
    {
        vert[0] = 0xDF;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ベ
    else if(!strcmp(token, "k-be"))
    {
        vert[0] = 0xE0;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ボ
    else if(!strcmp(token, "k-bo"))
    {
        vert[0] = 0xE1;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // パ
    else if(!strcmp(token, "k-pa"))
    {
        vert[0] = 0xE2;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ピ
    else if(!strcmp(token, "k-pi"))
    {
        vert[0] = 0xE3;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // プ
    else if(!strcmp(token, "k-pu"))
    {
        vert[0] = 0xE4;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ペ
    else if(!strcmp(token, "k-pe"))
    {
        vert[0] = 0xE5;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ポ
    else if(!strcmp(token, "k-po"))
    {
        vert[0] = 0xE6;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // が
    else if(!strcmp(token, "h-ga"))
    {
        vert[0] = 0xE7;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ぎ
    else if(!strcmp(token, "h-gi"))
    {
        vert[0] = 0xE8;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ぐ
    else if(!strcmp(token, "h-gu"))
    {
        vert[0] = 0xE9;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // げ
    else if(!strcmp(token, "h-ge"))
    {
        vert[0] = 0xEA;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ご
    else if(!strcmp(token, "h-go"))
    {
        vert[0] = 0xEB;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ざ
    else if(!strcmp(token, "h-za"))
    {
        vert[0] = 0xEC;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // じ
    else if(!strcmp(token, "h-zi"))
    {
        vert[0] = 0xED;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ず
    else if(!strcmp(token, "h-zu"))
    {
        vert[0] = 0xEE;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ぜ
    else if(!strcmp(token, "h-ze"))
    {
        vert[0] = 0xEF;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ぞ
    else if(!strcmp(token, "h-zo"))
    {
        vert[0] = 0xF0;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // だ
    else if(!strcmp(token, "h-da"))
    {
        vert[0] = 0xF1;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ぢ
    else if(!strcmp(token, "h-di"))
    {
        vert[0] = 0xF2;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // づ
    else if(!strcmp(token, "h-du"))
    {
        vert[0] = 0xF3;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // で
    else if(!strcmp(token, "h-de"))
    {
        vert[0] = 0xF4;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ど
    else if(!strcmp(token, "h-do"))
    {
        vert[0] = 0xF5;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ば
    else if(!strcmp(token, "h-ba"))
    {
        vert[0] = 0xF6;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // び
    else if(!strcmp(token, "h-bi"))
    {
        vert[0] = 0xF7;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ぶ
    else if(!strcmp(token, "h-bu"))
    {
        vert[0] = 0xF8;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // べ
    else if(!strcmp(token, "h-be"))
    {
        vert[0] = 0xF9;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ぼ
    else if(!strcmp(token, "h-bo"))
    {
        vert[0] = 0xFA;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ぱ
    else if(!strcmp(token, "h-pa"))
    {
        vert[0] = 0xFB;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ぴ
    else if(!strcmp(token, "h-pi"))
    {
        vert[0] = 0xFC;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ぷ
    else if(!strcmp(token, "h-pu"))
    {
        vert[0] = 0xFD;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ぺ
    else if(!strcmp(token, "h-pe"))
    {
        vert[0] = 0xFE;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ぽ
    else if(!strcmp(token, "h-po"))
    {
        vert[0] = 0xFF;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // あ
    else if(!strcmp(token, "h-a"))

         {vert[ 0 ]=0x0;
          fwrite(ver t, 1, 1,out);
          cou n t=1;
      }
    // い
    else if(!strcmp(token, "h-i"))

         {vert[ 0 ]=0x1;
          fwrite(ver t, 1, 1,out);
          cou n t=1;
      }
    // う
    else if(!strcmp(token, "h-u"))
    {
        vert[0] = 0x02;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // え
    else if(!strcmp(token, "h-e"))
    {
        vert[0] = 0x03;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // お
    else if(!strcmp(token, "h-o"))
    {
        vert[0] = 0x04;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ア
    else if(!strcmp(token, "k-a"))
    {
        vert[0] = 0x91;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // イ
    else if(!strcmp(token, "k-i"))
    {
        vert[0] = 0x92;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // ウ
    else if(!strcmp(token, "k-u"))
    {
        vert[0] = 0x93;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // エ
    else if(!strcmp(token, "k-e"))
    {
        vert[0] = 0x94;
        fwrite(vert, 1, 1, out);
        count = 1;
    }
    // オ
    else if(!strcmp(token, "k-o"))
    {
        vert[0] = 0x95;
        fwrite(vert, 1, 1, out);
        count = 1;
    }

    ///////////////////
    // 7Fxx commands //
    ///////////////////

    else if(!strcmp(token, "close"))
    {
        vert[0] = 0x7F;
        vert[1] = CMD_CLOSE;
        fwrite(vert, 2, 1, out);
        count = 2;
    }
    else if(!strcmp(token, "open"))
    {
        vert[0] = 0x7F;
        vert[1] = CMD_OPEN;
        fwrite(vert, 2, 1, out);
        count = 2;
    }
    else if(!strcmp(token, "CLS"))
    {
        vert[0] = 0x7F;
        vert[1] = CMD_CLS;
        fwrite(vert, 2, 1, out);
        count = 2;
    }
    else if(!strcmp(token, "pause"))
    {
        if(!(token = strtok(NULL, " ]"))) // if no duration specified
        {
            erratta(3, 0);
            x = 0;
        }
        else
            x = strtol(token, NULL, 10);

        vert[0] = 0x7F;
        vert[1] = CMD_PAUSE;
        vert[2] = x % 256; // 256 is max duration of pausing
        fwrite(vert, 3, 1, out);
        count = 3;
    }
    else if(!strcmp(token, "wait"))
    {
        vert[0] = 0x7F;
        vert[1] = CMD_WAIT;
        fwrite(vert, 2, 1, out);
        count = 2;
    }
    else if(!strcmp(token, "color"))
    {
        count = 5;
        vert[0] = 0x7F;
        vert[1] = CMD_COLOR_RGB;

        if(token = strtok(NULL, " ]"))
        {
            if(token[0] == '#')  /*!strncmp(token,"#",1))     this is for numerical type*/
            {
                x = strlen(token);
                memmove(token, token + 1, x);
                x = strtol(token, NULL, 10);
                vert[5] = x % 256;
                count++;
                vert[1] = CMD_NUMBERED_COLOR_RGB;
                token=strtok(NULL," ]");
            }
            x = strtol(token, NULL, 10); // red
            vert[2] = x % 256;
        }

        if(token = strtok(NULL, " ]"))
        {
            x = strtol(token, NULL, 10); // green
            vert[3] = x % 256;
        }

        if(token = strtok(NULL, " ]"))
        {
            x = strtol(token, NULL, 10);
            vert[4] = x % 256; // blue
        }
        else
            erratta(5, 0);

        fwrite(vert, count, 1, out);
    }
    else if(!strcmp(token, "quick"))
    {
        if(!(token = strtok(NULL, " ]"))) // if no toggle present
        {
            erratta(6, 0);
            x = 0;
        }

        if(!strcmp(token, "off"))
            vert[1] = CMD_TOGGLE_QUICK_OFF;
        else
            vert[1] = CMD_TOGGLE_QUICK_ON;
        vert[0] = 0x7F;
        fwrite(vert,2,1,out);
        count = 2;
    }
    else if(!strcmp(token, "jump"))
    {
        if(!(token = strtok(NULL, " ]"))) // if no jump dest specified
        {
            erratta(14,0);
            x = 0;
        }

        x = strtol(token, NULL, 16);
        x = x % 0x10000;
        vert[0] = 0x7F;
        vert[1] = CMD_JUMP;
        vert[2] = x / 256;
        vert[3] = x % 256;
        fwrite(vert, 4, 1, out);
        count = 4;
    }
    else if(!strcmp(token, "selected") || !strcmp(token,"select") || !strcmp(token,"`selected") || !strcmp(token,"`select"))
    {
        vert[0] = 0x7F;
        vert[1] = CMD_SELECTED1 - 1;

        if(token = strtok(NULL, " ]"))
        {
            x = strtol(token, NULL, 10);
            if(x > 6 || x < 1) // selected0 and higher than 6 don't exist
            {
                erratta(15, 0);
                x = 1;
            }
            if(x > 4)
                x += 0x64; // catch AC commands
            vert[1] = vert[1] + x; // increment to the proper command based on the above
        }

        if(token = strtok(NULL, " ]"))
        {
            x = strtol(token, NULL, 16);
            x = x % 0x10000;
        }
        else
        {
            erratta(15, 0);
            vert[1] = CMD_SELECTED1;
            x = 0;
        }

        vert[2] = x / 256;
        vert[3] = x % 256;
        fwrite(vert, 4, 1, out);
        count = 4;
    }
    /*these are the 3 list types
      rand  13-15
      menu  16-18 & 79-7A  (final two AC-only)
      interject 6A-6C   AC-only*/
    else if(!strcmp(token, "rand") || !strcmp(token, "menu") || !strcmp(token, "`menu") || !strcmp(token, "`interject") || !strcmp(token, "interject"))
    {
        count = 2;
        vert[0] = 0x7F;
        vert[1] = CMD_RAND2;

        if(!strcmp(token, "menu") || !strcmp(token, "`menu"))
            vert[1] = CMD_MENU2;
        if(!strcmp(token, "`interject") || !strcmp(token, "interject"))
            vert[1] = CMD_INTERJECT2;

        if(token = strtok(NULL, " ]")) // option 1
        {
            x = strtol(token, NULL, 16);
            x = x % 0x10000;
            vert[count] = x / 0x100;
            vert[count + 1] = x % 0x100;
            count += 2;
        }

        if(token = strtok(NULL, " ]")) // option 2
        {
            x = strtol(token, NULL, 16);
            x = x % 0x10000;
            vert[count] = x / 0x100;
            vert[count + 1] = x % 0x100;
            count += 2;
        }
        else
        {
            if(!strcmp(token, "menu"))
                erratta(16, 0);
            else
                erratta(13, 0);
            count = 6;
        }

        if(token = strtok(NULL, " ]")) // optional option 3
        {
            x = strtol(token, NULL, 16);
            x = x % 0x10000;
            vert[count] = x / 0x100;
            vert[count + 1] = x % 0x100;
            count += 2;
            vert[1] = vert[1] + 1; // increment command for amount of options
        }

        if(token = strtok(NULL, " ]")) // optional option 4
        {
            x = strtol(token, NULL, 16);
            x = x % 0x10000;
            vert[count] = x / 0x100;
            vert[count + 1] = x % 0x100;
            count += 2;
            vert[1] = vert[1] + 1;
        }

        if(token = strtok(NULL, " ]")) // optional option 5 - menu only
        {
            if(vert[1] == CMD_MENU4)
            {
                x = strtol(token, NULL, 16);
                x = x % 0x10000;
                vert[count] = x / 0x100;
                vert[count + 1] = x % 0x100;
                count += 2;
                vert[1] = CMD_WEIRD_MENU2;
            }
        }

        if(token=strtok(NULL," ]")) // optional option 6 - menu only
        {
            if(vert[1] == CMD_WEIRD_MENU2)
            {
                x = strtol(token, NULL, 16);
                x = x % 0x10000;
                vert[count] = x / 0x100;
                vert[count + 1] = x % 0x100;
                count += 2;
                vert[1] = vert[1] + 1;
            }
        }

        fwrite(vert, count, 1, out);
    }
    else if(!strcmp(token, "jump2sel"))
      {vert[0]=0x7F; vert[1]=0x19;
      fwrite(vert,2,1,out);
      count=2;
      }
    else if(!strcmp(token, "player"))
      {vert[0]=0x7F; vert[1]=0x1A;
      fwrite(vert,2,1,out);
      count=2;
      }
    else if(!strcmp(token, "speaker"))
      {vert[0]=0x7F; vert[1]=0x1B;
      fwrite(vert,2,1,out);
      count=2;
      }
    else if(!strcmp(token, "nickname"))
      {vert[0]=0x7F; vert[1]=0x1C;
      fwrite(vert,2,1,out);
      count=2;
      }
    else if(!strcmp(token, "year"))
      {vert[0]=0x7F; vert[1]=0x1D;
      fwrite(vert,2,1,out);
      count=2;
      }
    else if(!strcmp(token, "month"))
      {vert[0]=0x7F; vert[1]=0x1E;
      fwrite(vert,2,1,out);
      count=2;
      }
    else if(!strcmp(token, "day") || !strcmp(token, "weekday"))
      {vert[0]=0x7F; vert[1]=0x1F;
      fwrite(vert,2,1,out);
      count=2;
      }
    else if(!strcmp(token, "day#") || !strcmp(token, "date"))
      {vert[0]=0x7F; vert[1]=0x20;
      fwrite(vert,2,1,out);
      count=2;
      }
    else if(!strcmp(token, "hours"))
      {vert[0]=0x7F; vert[1]=0x21;
      fwrite(vert,2,1,out);
      count=2;
      }
    else if(!strcmp(token, "mins"))
      {vert[0]=0x7F; vert[1]=0x22;
      fwrite(vert,2,1,out);
      count=2;
      }
    else if(!strcmp(token, "secs"))
      {vert[0]=0x7F; vert[1]=0x23;
      fwrite(vert,2,1,out);
      count=2;
      }
    else if(!strcmp(token, "name"))
      {vert[0]=0x7F; vert[1]=0x24;
      fwrite(vert,2,1,out);
      count=2;
      }
    /*all the string # types
      That's 24-2D, then 31-3F*/
    else if(!strcmp(token, "string"))
      {if(!(token=strtok(NULL," ]"))) {erratta(36,0); x=0;}
      x=strtol(token,NULL,10);
      if(x<0) x=0-x;          /*cheaper than abs()*/
      if(x>25)  {erratta(36,0); x=25;}
      vert[0]=0x7F; vert[1]=0x23+x;
      if(x>10) vert[1]+=8;
      if(x>20) vert[1]-=15;
      fwrite(vert,2,1,out);
      count=2;
      }

    else if(!strcmp(token, "recall"))
      {vert[0]=0x7F; vert[1]=0x2E;
      fwrite(vert,2,1,out);
      count=2;
      }
    else if(!strcmp(token, "town"))
      {vert[0]=0x7F; vert[1]=0x2F;
      fwrite(vert,2,1,out);
      count=2;
      }
    else if(!strcmp(token, "number"))
      {vert[0]=0x7F; vert[1]=0x30;
      fwrite(vert,2,1,out);
      count=2;
      }
    else if(!strcmp(token, "item"))  /*old value name - same as string 21*/
      {vert[0]=0x7F; vert[1]=0x31;
      fwrite(vert,2,1,out);
      count=2;
      }
    else if(!strcmp(token, "message"))
      {vert[0]=0x7F; vert[1]=0x40;
      fwrite(vert,2,1,out);
      count=2;
      }
    /*Omitron, the lost transformer*/
    else if(!strcmp(token, "whisper"))
      {vert[0]=0x7F; vert[1]=0x51; x=0;
      if(!(token=strtok(NULL," ]"))) {erratta(0x51,0); x=0;}
      if(!strcmp(token,"off")) x=1;
      vert[2]=x;
      fwrite(vert,3,1,out);
      count=3;}
    /*couple more...*/
    else if(!strcmp(token, "size1"))
      {vert[0]=0x7F; vert[1]=0x54;
      if(!(token=strtok(NULL," ]"))) {erratta(0x54,0); x=0;}
      else x=strtol(token,NULL,10);
      vert[2]=x%256;
      fwrite(vert,3,1,out);
      count=3;}
    else if(!strcmp(token, "sound"))
      {vert[0]=0x7F; vert[1]=0x59;
      if(!(token=strtok(NULL," ]"))) {erratta(0x59,0); x=0;}
      else x=strtol(token,NULL,10);
      vert[2]=x%256;
      fwrite(vert,3,1,out);
      count=3;}
    else if(!strcmp(token, "size"))
      {vert[0]=0x7F; vert[1]=0x5A;
      if(!(token=strtok(NULL," ]"))) {erratta(0x5A,0); x=0;}
      else x=strtol(token,NULL,10);
      vert[2]=x%256;
      fwrite(vert,3,1,out);
      count=3;}
    /*and some more...*/
    else if(!strcmp(token, "default"))
      {vert[0]=0x7F; vert[1]=0x5E;
      fwrite(vert,2,1,out);
      count=2;
      }
    /*these double-up common erroneously-written commands*/
    else if(!strcmp(token, "stress") || !strcmp(token, "anger") || !strcmp(token, "+"))
      {vert[0]=0x5C;
      fwrite(vert,1,1,out);
      count=1;
      }
    else if(!strcmp(token, "quote") || !strcmp(token, "q"))
      {vert[0]=0x22;
      fwrite(vert,1,1,out);
      count=1;
      }
    else if(!strcmp(token, "heart") || !strcmp(token, "h"))
      {vert[0]=0x2B;
      fwrite(vert,1,1,out);
      count=1;
      }
    else if(!strcmp(token, "note") || !strcmp(token, "eighth") || !strcmp(token, "n") || !strcmp(token, "8"))
      {vert[0]=0x2F;
      fwrite(vert,1,1,out);
      count=1;
      }
    else if(!strcmp(token, "sweat") || !strcmp(token, "drop") || !strcmp(token, "tear") || !strcmp(token, "teardrop")  || !strcmp(token, "s"))
      {vert[0]=0x3B;
      fwrite(vert,1,1,out);
      count=1;
      }
    else if(!strcmp(token, "o"))
      {vert[0]=0x81;
      fwrite(vert,1,1,out);
      count=1;
      }
    else if(!strcmp(token, "."))
      {vert[0]=0x84;
      fwrite(vert,1,1,out);
      count=1;
      }
    else if(!strcmp(token, "-"))
      {vert[0]=0x90;
      fwrite(vert,1,1,out);
      count=1;
      }
    else if(!strcmp(token, "smile") || !strcmp(token, "s"))
      {vert[0]=0xBF;
      fwrite(vert,1,1,out);
      count=1;
      }
    else if(!strcmp(token, "r") || !strcmp(token, "\\r") || !strcmp(token, "\\n") || !strcmp(token, "line")  || !strcmp(token, "newline")  || !strcmp(token, "return"))
      {vert[0]=0xCD;
      fwrite(vert,1,1,out);
      count=1;
      }

    /*these are hacked types*/
    else if(!strcmp(token, "TEXT") || !strcmp(token, "`TEXT") || !strcmp(token, "text") || !strcmp(token, "`text"))
      {if(!(token=strtok(NULL, " ]"))) {erratta(0x6F, 0); x = 0;}
      x=strtol(token,NULL,16);
      x=x%0x10000;
      vert[0]=0x7F; vert[1]=0x6F;
      vert[2]=x/256; vert[3]=x%256;
      fwrite(vert,4,1,out);
      count=4;
      }
    else if(!strcmp(token, "`CAPS") || !strcmp(token, "CAPS") || !strcmp(token, "caps") || !strcmp(token, "`caps") || !strcmp(token, "uppercase") || !strcmp(token, "`uppercase") || !strcmp(token, "upper") || !strcmp(token, "`upper") || !strcmp(token, "toupper") || !strcmp(token, "`toupper"))
      {vert[0]=0x7F; vert[1]=0x70;
      fwrite(vert,2,1,out);
      count=2;
      }

    else if(!strcmp(token, "`lowercase") || !strcmp(token, "lowercase") || !strcmp(token, "lower") || !strcmp(token, "`lower") || !strcmp(token, "tolower") || !strcmp(token, "`tolower"))
      {vert[0]=0x7F; vert[1]=0x74;
      fwrite(vert,2,1,out);
      count=2;
      }
    else if(!strcmp(token, "`capitalize") || !strcmp(token, "capitalize"))
      {vert[0]=0x7F; vert[1]=0x75;
      fwrite(vert,2,1,out);
      count=2;
      }
    else if(!strcmp(token, "`am/pm") || !strcmp(token, "am/pm"))
      {vert[0]=0x7F; vert[1]=0x76;
      fwrite(vert,2,1,out);
      count=2;
      }

    /*AC only, except the larger menus*/
    else if(!strcmp(token, "`range") || !strcmp(token, "range"))
      {vert[0]=0x7F; vert[1]=0x63;
      x=0;
      if(token=strtok(NULL," ]")) {
        x=strtol(token,NULL,16);
        }
      x=x%0x10000;
      vert[2]=x/256; vert[3]=x%256;
      if(token=strtok(NULL," ]")) {
        x=strtol(token,NULL,16);
        }
      else {erratta(99,0); x=0;}
      x=x%0x10000;
      vert[4]=x/256; vert[5]=x%256;
      fwrite(vert,6,1,out);
      count=6;
      }
    else if(!strcmp(token, "`isle"))
      {vert[0]=0x7F; vert[1]=0x71;
      fwrite(vert,2,1,out);
      count=2;
      }
    else if(!strcmp(token, "else") || !strcmp(token, "`else"))
      {vert[0]=0x7F; vert[1]=0x72;
      fwrite(vert,2,1,out);
      count=2;
      }
    else if(!strcmp(token, "if") || !strcmp(token, "`if"))
      {vert[0]=0x7F; vert[1]=0x73;
      fwrite(vert,2,1,out);
      count=2;
      }


/*macro string types*/
else if(!strcmp(token,"TIME"))
  {x=0x7F3A217F; fwrite(&x,1,4,out);  /*stupid intel...*/
  x=0x767F2022; fwrite(&x,1,4,out);
  x=0x206E6F20; fwrite(&x,1,4,out);
  x=0x7FCD1E7F; fwrite(&x,1,4,out);
  x=0x7F202C20; fwrite(&x,1,4,out);
  vert[0]=0x1D; fwrite(vert,1,1,out);
  count=21;
  }

return count;}

/*finds the start of following entry, either terminating with semicolon or newline*/
unsigned long next(FILE *in, unsigned long pos)
{unsigned char x=1;
do{
   fseek(in,pos,SEEK_SET);
   pos++;
   switch(x=fgetc(in))
     {/*this may look cryptic, but I've gotten a few text files from people where the newlines are 0A 0D, not 0D 0A*/
     case 0xA: while(fgetc(in)==0xD) {pos++;}
     case 0x9: break;
     default: x=0;
     }
   }while(x==0);
return pos;
}

/*fun fun fun!  hopefully will return long equal to value at command*/
long nab(FILE *in, unsigned long pos)
{long val,max;
unsigned char buf[12];

memset(buf,0,12);

max=next(in,pos);
max=max-pos-1;   /*max=#characters to lift now*/
fseek(in,pos,SEEK_SET);
fread(buf,1,max,in);
#ifdef DEBUGGERY
printf("\nconverting snagged string %s",buf);
#endif
val=strtol(buf,NULL,10);
#ifdef DEBUGGERY
printf("\nconverted value\t",val);
#endif

return val;}

/*process a string, pushing it into the binary file
  returns the length of the string*/
long process(FILE *in,unsigned long ipos,FILE *out,unsigned long opos)
{long count,end,x;      /*count keeps track of the real strlen; len is size*/
unsigned char buf[2],y; /*buf used to convert hex values*/


/*find the end - must start at first quote*/
end=next(in,ipos);

/*now that you know the start and length, iterate yo!*/
for(count=0;ipos<end;ipos++)
   {fseek(in,ipos,SEEK_SET);
   y=fgetc(in);
#ifdef LOOKSEE
printf("\n\tcur: %X end: %X\tcharacter: %X %c",ipos,end,y,y);
#endif
/*straight #hex#, for unaliased commands more often then not*/
   if(y=='#') {do{ipos++;
                 fseek(in,ipos,SEEK_SET);
                 y=fgetc(in);
                 if(y=='#') continue;
                 if(isxdigit(y))          /*catches only hex bytes - ignore whitespace*/
                   {buf[0]=y;
                   buf[1]=fgetc(in);      /*this is your byte*/
                   buf[2]=0;
                   y=(unsigned char) strtol(buf,NULL,16);    /*value would absolutely range b/w 0-255*/
#ifdef LOOKSEE
printf("\n\tcur: %X\tstring vs character: %s %X",ipos,buf,y); getchar();
#endif
                   fseek(out,opos+count,SEEK_SET);
                   fputc(y,out);
                   count++;
                   ipos++; /*this makes for a 2-byte increment*/
                   y=0;    /*otherwise, if 23 was used you'd break the command!  The horror!*/
                   }
                 }while(y!='#');
              /*that should end ready to strip the next character*/
              }
/*special [codewords] wrapped in brackets*/
   else if(y=='[') {
                   x=ipos;
                   do{x++;
                      fseek(in,x,SEEK_SET);
                      }while(fgetc(in)!=']');
                   count+=alias(in,ipos+1,x,opos+count,out);
                   ipos=x;
                   }
/*major addition: UTF-8 japanese text support*/
   else if(y>0xE0) {buf[0]=fgetc(in);
                    buf[1]=fgetc(in);
                    ipos+=2;      /*EX for bank, then wchar value*/
                    y=UTF8(buf[0],buf[1]);
                    if(y!=0x80){
                      fseek(out,opos+count,SEEK_SET);
                      fputc(y,out);
                      count++;      /*one char to binary*/
                      }
                    }

/*ANSI text - 0x7F and below*/
   else {buf[0]=y;          /*ascii and alias*/
        buf[1]=fgetc(in);
        y=ascii(buf[0],buf[1]);
        if(y){
          fseek(out,opos+count,SEEK_SET);
          fputc(y,out);
          if(buf[0]=='$' || buf[0]=='\\') ipos++;       /*add another to ipos when an alias used*/
          count++;
          }
        }
   }

return count;}

/*the head honcho*/
int main(int argc, char *argv[])
{char buf[1024];    /*buffer is the max size of N64 buffer. take that overruns!*/
FILE *tbl,*txt,*bin;

unsigned long in=0,pos=0,tab=0,y;     /*pos in infile, pos in bin, cur in tbl*/
unsigned char x,opt=7;

for(x=1;x<argc;x++)
    {if(argv[x][0]=='-' || argv[x][0]=='/')
      {switch(argv[x][1])
             {case 'O': case 'o': opt^=2;  break;
              case 'L': case 'l': opt^=1;  break;
              case 'Q': case 'q': opt^=4;  break;
              case 'H': case 'h': case '?':
                  printf("\nConverts UTF-8 text dump to Animal Forest/Crossing bin+offset file");
                  printf("\n\t/o or -o\tcreate offset file, not table");
                  printf("\n\t/L or -L\tignore line numbers (numeral followed by tab)");
                  printf("\n\t/Q or -Q\tdon't complain if file lacks BOM");
                  printf("\n\t/H, /?, -H, or -?\tdisplay this help message");
                  printf("\npress enter to quit"); getchar(); return 0;
              }
      }
    else strcpy(buf,argv[x]);
    }

while (!(txt = fopen(buf, "rb"))) {
	printf("\nUTF-8 text file? ");
	strcpy(buf,"\0");
	gets(buf);
    }

    strtok(buf,".");
    if(opt&2) strcat(buf, ".tbl");
    else strcat(buf, ".off");
while (!(tbl = fopen(buf, "wb+"))) {
	printf("\noutput %s file? ", opt&2 ? "offset":"table");
	strcpy(buf,"\0");
	gets(buf);
    }

    strtok(buf,".");
    strcat(buf, ".bin");
while (!(bin = fopen(buf, "wb"))) {
	printf("\noutput binary? ");
	strcpy(buf,"\0");
	gets(buf);
    }

/*Confirm if the file has a BOM (a sort of 3-byte header)
  it should read EF BB BF.  Otherwise, prompt abort or assume valid UTF-8 no BOM*/
x=fgetc(txt);
if(x==0xEF) in=3;
else if(opt&4) {printf("\n\aThis file doesn't have a UTF-8 BOM.\nIf it is straight ANSI text or a UTF-8 file that doesn't have a BOM, it will still work.\n\nType 'Y' to continue anyway, or any other phrase to quit.");
               x=getchar();
               if(islower(x)) x=toupper(x);
               if(x!='Y') return 1;
               }

/*Read for start of string when entry numbers are present
  if present, must always be followed by tabs
  entries end with newline*/
do{fseek(txt,in,SEEK_SET);
  if(opt&1) in=next(txt,in);
#ifdef DEBUGGERY
printf("\nposition: %X",in);
#endif

/*feed in text and output the line*/
  y=process(txt,in,bin,pos);
  pos+=y;
  fseek(tbl,tab,SEEK_SET);
  y=byteswap(y);
  fwrite(&y,4,1,tbl);

in=next(txt,in);
#ifdef DEBUGGERY
printf("\tnext at: %X",in);
printf("\n\tprinted %i bytes spanning %X - %X\n\tstrlen at %X, entry %X",y,pos-y,pos,tab,tab/4);
#endif
tab+=4;

}while(!feof(txt));      /*quit at eof*/

/*if you didn't disable it, converts the offset table into a table, ready for insertion*/
if(opt&2) Off2Tbl(tbl,tbl);

fclose(tbl);
fclose(txt);
fclose(bin);

return 0;}
