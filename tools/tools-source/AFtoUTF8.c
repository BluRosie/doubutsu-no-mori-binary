#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#include "../../include/text_commands.h"

/*disables control characters 7F/80 from output*/
/*#define NO_CTRLCHARS*/
/*disables normal text output, probably so you only have control characters*/
/*#define NO_TEXT*/
/*disable line numbers*/
/*#define NO_NUM*/

/*this global variable is used to keep from displaying error messages repeatedly*/
struct bit_field
{
    int NoErrors   :1;
    int over7Fcap  :1;
    int NoteBad7F  :1;
    int bin7F      :1;
    int over80cap  :1;
    int NoteBad80  :1;
    int bin80      :1;
    int TextOut    :1;
    int CommandOut :1;
    int LineNum    :1;
    int StrLength  :1;    /*removed temporarily*/
    int Quiet      :1;
    int IgnoreAC   :1;
    int WriteCom   :1;
    int KillJtxt   :1;
    int AllowNew   :1;
}
errflag;

/*standard 32bit byteswapping*/
unsigned long byteswap(unsigned long w)
{
    return (w >> 24) | ((w >> 8) & 0x0000ff00) | ((w << 8) & 0x00ff0000) | (w << 24);
}

/*standard 16bit byteswapping*/
unsigned short int shortswap(unsigned short int w)
{
    return (w >> 8) | (w << 8);
}

/*converts binary value for character into text and saves it
  this !does not! handle 7F,80*/
int transfer(unsigned char x, FILE *out)
{
    unsigned char buf[30]; /*hopefully no strings will be over this*/

    if(errflag.KillJtxt)
    {
        buf[0] = x;
        buf[1]=0;
        if(x < 0x20)
            strcpy(buf, "\0");

        if(x == 0x23
        || x == 0x24
        || x == 0x5B
        || x == 0x5D
        || x == 0x5E
        || x == 0x60)
            strcpy(buf,"\0");

        if(x > 0x7A)
            strcpy(buf,"\0");
    }
    else
    {
        buf[0] = 0xE3;
        buf[1] = 0x81;
        buf[3] = 0;

        switch(x)
        {
            /*now hana and kata*/
            case 0x00:	buf[2]=0x82; break;
            case 0x01:	buf[2]=0x84; break;
            case 0x02:	buf[2]=0x86; break;
            case 0x03:	buf[2]=0x88; break;
            case 0x04:	buf[2]=0x8A; break;
            case 0x05:	buf[2]=0x8B; break;
            case 0x06:	buf[2]=0x8D; break;
            case 0x07:	buf[2]=0x8F; break;
            case 0x08:	buf[2]=0x91; break;
            case 0x09:	buf[2]=0x93; break;
            case 0x0A:	buf[2]=0x95; break;
            case 0x0B:	buf[2]=0x97; break;
            case 0x0C:	buf[2]=0x99; break;
            case 0x0D:	buf[2]=0x9B; break;
            case 0x0E:	buf[2]=0x9D; break;
            case 0x0F:	buf[2]=0x9F; break;
            case 0x10:	buf[2]=0xA1; break;
            case 0x11:	buf[2]=0xA4; break;
            case 0x12:	buf[2]=0xA6; break;
            case 0x13:	buf[2]=0xA8; break;
            case 0x14:	buf[2]=0xAA; break;
            case 0x15:	buf[2]=0xAB; break;
            case 0x16:	buf[2]=0xAC; break;
            case 0x17:	buf[2]=0xAD; break;
            case 0x18:	buf[2]=0xAE; break;
            case 0x19:	buf[2]=0xAF; break;
            case 0x1A:	buf[2]=0xB2; break;
            case 0x1B:	buf[2]=0xB5; break;
            case 0x1C:	buf[2]=0xB8; break;
            case 0x1D:	buf[2]=0xBB; break;
            case 0x1E:	buf[2]=0xBE; break;
            case 0x1F:	buf[2]=0xBF; break;
            case 0x23:	buf[1]++; buf[2]=0x80; break;
            case 0x24:	buf[1]++; buf[2]=0x81; break;
            case 0x5B:	buf[1]++; buf[2]=0x82; break;
            case 0x5D:	buf[1]++; buf[2]=0x84; break;
            case 0x5E:	buf[1]++; buf[2]=0x86; break;
            case 0x60:	buf[1]++; buf[2]=0x88; break;
            case 0x7B:	buf[1]++; buf[2]=0x89; break;
            case 0x7C:	buf[1]++; buf[2]=0x8A; break;
            case 0x7D:	buf[1]++; buf[2]=0x8B; break;
            case 0x7E:	buf[1]++; buf[2]=0x8C; break;
            case 0x81:  buf[1]--; buf[2]=0x82; break;
            case 0x82:  buf[1]--; buf[2]=0x8C; break;
            case 0x83:  buf[1]--; buf[2]=0x8D; break;
            case 0x84:  buf[1]--; buf[2]=0x81; break;
            case 0x85:  buf[1]+=2;buf[2]=0xBB; break;
            case 0x86:	buf[1]+=2;buf[2]=0xB2; break;
            case 0x87:	buf[1]++; buf[2]=0xA1; break;
            case 0x88:	buf[1]++; buf[2]=0xA3; break;
            case 0x89:	buf[1]++; buf[2]=0xA5; break;
            case 0x8A:	buf[1]++; buf[2]=0xA7; break;
            case 0x8B:	buf[1]++; buf[2]=0xA9; break;
            case 0x8C:	buf[1]+=2;buf[2]=0xA3; break;
            case 0x8D:	buf[1]+=2;buf[2]=0xA5; break;
            case 0x8E:	buf[1]+=2;buf[2]=0xA7; break;
            case 0x8F:	buf[1]+=2;buf[2]=0x83; break;
            case 0x90:  buf[1]+=2;buf[2]=0xBC; break;
            case 0x91:	buf[1]++; buf[2]=0xA2; break;
            case 0x92:	buf[1]++; buf[2]=0xA4; break;
            case 0x93:	buf[1]++; buf[2]=0xA6; break;
            case 0x94:	buf[1]++; buf[2]=0xA8; break;
            case 0x95:	buf[1]++; buf[2]=0xAA; break;
            case 0x96:	buf[1]++; buf[2]=0xAB; break;
            case 0x97:	buf[1]++; buf[2]=0xAD; break;
            case 0x98:	buf[1]++; buf[2]=0xAF; break;
            case 0x99:	buf[1]++; buf[2]=0xB1; break;
            case 0x9A:	buf[1]++; buf[2]=0xB3; break;
            case 0x9B:	buf[1]++; buf[2]=0xB5; break;
            case 0x9C:	buf[1]++; buf[2]=0xB7; break;
            case 0x9D:	buf[1]++; buf[2]=0xB9; break;
            case 0x9E:	buf[1]++; buf[2]=0xBB; break;
            case 0x9F:	buf[1]++; buf[2]=0xBD; break;
            case 0xA0:	buf[1]++; buf[2]=0xBF; break;
            case 0xA1:	buf[1]+=2;buf[2]=0x81; break;
            case 0xA2:	buf[1]+=2;buf[2]=0x84; break;
            case 0xA3:	buf[1]+=2;buf[2]=0x86; break;
            case 0xA4:	buf[1]+=2;buf[2]=0x88; break;
            case 0xA5:	buf[1]+=2;buf[2]=0x8A; break;
            case 0xA6:	buf[1]+=2;buf[2]=0x8B; break;
            case 0xA7:	buf[1]+=2;buf[2]=0x8C; break;
            case 0xA8:	buf[1]+=2;buf[2]=0x8D; break;
            case 0xA9:	buf[1]+=2;buf[2]=0x8E; break;
            case 0xAA:	buf[1]+=2;buf[2]=0x8F; break;
            case 0xAB:	buf[1]+=2;buf[2]=0x92; break;
            case 0xAC:	buf[1]+=2;buf[2]=0x95; break;
            case 0xAD:	buf[1]+=2;buf[2]=0x98; break;
            case 0xAE:	buf[1]+=2;buf[2]=0x9B; break;
            case 0xAF:	buf[1]+=2;buf[2]=0x9E; break;
            case 0xB0:	buf[1]+=2;buf[2]=0x9F; break;
            case 0xB1:	buf[1]+=2;buf[2]=0xA0; break;
            case 0xB2:	buf[1]+=2;buf[2]=0xA1; break;
            case 0xB3:	buf[1]+=2;buf[2]=0xA2; break;
            case 0xB4:	buf[1]+=2;buf[2]=0xA4; break;
            case 0xB5:	buf[1]+=2;buf[2]=0xA6; break;
            case 0xB6:	buf[1]+=2;buf[2]=0xA8; break;
            case 0xB7:	buf[1]+=2;buf[2]=0xA9; break;
            case 0xB8:	buf[1]+=2;buf[2]=0xAA; break;
            case 0xB9:	buf[1]+=2;buf[2]=0xAB; break;
            case 0xBA:	buf[1]+=2;buf[2]=0xAC; break;
            case 0xBB:	buf[1]+=2;buf[2]=0xAD; break;
            case 0xBC:	buf[1]+=2;buf[2]=0xAF; break;
            case 0xBD:	buf[1]+=2;buf[2]=0xB3; break;
            case 0xBE:	buf[1]+=2;buf[2]=0xB4; break;
            case 0xC0:	buf[1]++; buf[2]=0x8D; break;
            case 0xC1:	buf[1]++; buf[2]=0x8F; break;
            case 0xC2:	buf[1]++; buf[2]=0x92; break;
            case 0xC3:	buf[1]++; buf[2]=0x93; break;
            case 0xC4:	buf[2]=0x81; break;
            case 0xC5:	buf[2]=0x83; break;
            case 0xC6:	buf[2]=0x85; break;
            case 0xC7:	buf[2]=0x87; break;
            case 0xC8:	buf[2]=0x89; break;
            case 0xC9:	buf[1]++; buf[2]=0x83; break;
            case 0xCA:	buf[1]++; buf[2]=0x85; break;
            case 0xCB:	buf[1]++; buf[2]=0x87; break;
            case 0xCC:	buf[2]=0xA3; break;
            case 0xCE:	buf[1]++; buf[2]=0xAC; break;
            case 0xCF:	buf[1]++; buf[2]=0xAE; break;
            case 0xD0:	buf[1]++; buf[2]=0xB0; break;
            case 0xD1:	buf[1]++; buf[2]=0xB2; break;
            case 0xD2:	buf[1]++; buf[2]=0xB4; break;
            case 0xD3:	buf[1]++; buf[2]=0xB6; break;
            case 0xD4:	buf[1]++; buf[2]=0xB8; break;
            case 0xD5:	buf[1]++; buf[2]=0xBA; break;
            case 0xD6:	buf[1]++; buf[2]=0xBC; break;
            case 0xD7:	buf[1]++; buf[2]=0xBE; break;
            case 0xD8:	buf[1]+=2;buf[2]=0x80; break;
            case 0xD9:	buf[1]+=2;buf[2]=0x82; break;
            case 0xDA:	buf[1]+=2;buf[2]=0x85; break;
            case 0xDB:	buf[1]+=2;buf[2]=0x87; break;
            case 0xDC:	buf[1]+=2;buf[2]=0x89; break;
            case 0xDD:	buf[1]+=2;buf[2]=0x90; break;
            case 0xDE:	buf[1]+=2;buf[2]=0x93; break;
            case 0xDF:	buf[1]+=2;buf[2]=0x96; break;
            case 0xE0:	buf[1]+=2;buf[2]=0x99; break;
            case 0xE1:	buf[1]+=2;buf[2]=0x9C; break;
            case 0xE2:	buf[1]+=2;buf[2]=0x91; break;
            case 0xE3:	buf[1]+=2;buf[2]=0x94; break;
            case 0xE4:	buf[1]+=2;buf[2]=0x97; break;
            case 0xE5:	buf[1]+=2;buf[2]=0x9A; break;
            case 0xE6:	buf[1]+=2;buf[2]=0x9D; break;
            case 0xE7:	buf[2]=0x8C; break;
            case 0xE8:	buf[2]=0x8E; break;
            case 0xE9:	buf[2]=0x90; break;
            case 0xEA:	buf[2]=0x92; break;
            case 0xEB:	buf[2]=0x94; break;
            case 0xEC:	buf[2]=0x96; break;
            case 0xED:	buf[2]=0x98; break;
            case 0xEE:	buf[2]=0x9A; break;
            case 0xEF:	buf[2]=0x9C; break;
            case 0xF0:	buf[2]=0x9E; break;
            case 0xF1:	buf[2]=0xA0; break;
            case 0xF2:	buf[2]=0xA2; break;
            case 0xF3:	buf[2]=0xA5; break;
            case 0xF4:	buf[2]=0xA7; break;
            case 0xF5:	buf[2]=0xA9; break;
            case 0xF6:	buf[2]=0xB0; break;
            case 0xF7:	buf[2]=0xB3; break;
            case 0xF8:	buf[2]=0xB6; break;
            case 0xF9:	buf[2]=0xB9; break;
            case 0xFA:	buf[2]=0xBC; break;
            case 0xFB:	buf[2]=0xB1; break;
            case 0xFC:	buf[2]=0xB4; break;
            case 0xFD:	buf[2]=0xB7; break;
            case 0xFE:	buf[2]=0xBA; break;
            case 0xFF:	buf[2]=0xBD; break;
            default: buf[0]=x; buf[1]=0;
        }
    }

    switch(x)
    {
        /*first, lets do the aliased ones*/
        case 0x2A:
            buf[0]=0xEF;
            buf[1]=0xBD;
            buf[2]=0x9E;
            buf[3]=0;
            break;
        case 0x5C:
            strcpy(buf, "+\0");
            break;

        /*special aliased characters*/
        /*case 0x22: strcpy(buf,"\""); break;   not necessary to alias*/
        case 0x2B:
            strcpy(buf, "$h\0");
            break;
        case 0x2F:
            buf[0]=0xE2;
            buf[1]=0x99;
            buf[2]=0xAA;
            buf[3]=0;
            break;
        case 0x3B:
            strcpy(buf, "$d\0");
            break;
        case 0xBF:
            strcpy(buf, "$s\0");
            break;
        case 0xCD:
            strcpy(buf, "\\r\0");
            break;
    }

    return fprintf(out, "%s", buf);
}

int sizeof7F(unsigned int x)
{
    if(!errflag.Quiet)
    {
        if(x == 0x6F || x == 0x70 || x == 0x74 || x == 0x75 || x == 0x76)
        {
            if(!errflag.AllowNew) /*this allows new hacked types*/
            {
                if(errflag.over7Fcap)
                {
                    printf("\nThis text contains some AC-only commands, either the tolower(7F74), capitalize (7F75), or AM/PM (7F76) commands.");
                    printf("\nI'm %s them in your output.%s\n\tPress -enter- to continue.", errflag.IgnoreAC ? "ignoring":"writting",errflag.IgnoreAC ? "":"\nUse the -A command-line switch to ignore them on output.");
                    getchar();
                    errflag.over7Fcap = 0;
                }

                if(!errflag.IgnoreAC)
                    errflag.NoteBad7F = 1;

                if(errflag.IgnoreAC)
                    errflag.WriteCom = 0;
            }
        }
        else if (x > 0x60)
        {
            if (errflag.over7Fcap)
            {
                printf("\nNormally 7F60 is the largest.  The script contains a 7F%02X.",x);
                printf("\nThat might even be correct, but some of these output sizes are unknown.");
                printf("\nAll these will be in the error log, so no use pestering you about any more of them.\n\tPress -enter- to continue.");
                getchar();
                errflag.over7Fcap=0;
            }
            errflag.NoteBad7F=1;
        }
    }

    switch(x) // match each command with its size
    {
        case CMD_PAUSE:
        case CMD_WHISPER:
        case CMD_52:
        case CMD_53:
        case CMD_SIZE1:
        case CMD_58:
        case CMD_SOUND:
        case CMD_SIZE:
        case CMD_67:
            x = 3; break;
        case CMD_JUMP:
        case CMD_SELECTED1:
        case CMD_SELECTED2:
        case CMD_SELECTED3:
        case CMD_SELECTED4:
        case CMD_56:
        case CMD_57:
        case CMD_TEXT:
        case CMD_SELECTED5:
        case CMD_SELECTED6:
            x = 4; break;
        case CMD_COLOR_RGB:
        case CMD_8:
        case CMD_9:
        case CMD_A:
        case CMD_B:
        case CMD_C:
            x = 5; break;
        case CMD_RAND2:
        case CMD_MENU2:
        case CMD_NUMBERED_COLOR_RGB:
        case CMD_DEFAULT2:
        case CMD_INTERJECT2:
            x = 6; break;
        case CMD_RAND3:
        case CMD_MENU3:
            x = 8; break;
        case CMD_RAND4:
        case CMD_MENU4:
            x = 10; break;
        case CMD_WEIRD_MENU2:
            x = 12; break;
        case CMD_WEIRD_MENU3:
            x = 14; break;
        default:
            x = 2;
    }
    return x;
}

//make happy 7F command output in []
//not yet implemented on conversion, so don't expect it to work right
int happy7F(FILE *in, int size, unsigned long pos, FILE *out)
{
    unsigned char x;

    union buffer
    {
        unsigned char c[8];
        unsigned short s[4];
    }
    buf;

    fseek(in, pos, SEEK_SET); /*type byte*/
    x = fgetc(in);

    switch(x)
    {
        case CMD_CLOSE:
            fprintf(out,"[close]");
            break;
        case CMD_OPEN:
            fprintf(out,"[open]");
            break;
        case CMD_CLS:
            fprintf(out,"[CLS]");
            break;
        case CMD_PAUSE:
            x = fgetc(in);
            fprintf(out, "[pause %i]", x);
            break;
        case CMD_WAIT:
            fprintf(out,"[wait]");
            break;
        case CMD_COLOR_RGB:
            fread(buf.c, 1, 3, in);
            fprintf(out, "[color %i %i %i]", buf.c[0], buf.c[1], buf.c[2]);
            break;
        case CMD_TOGGLE_QUICK_ON:
        case CMD_TOGGLE_QUICK_OFF:
            fprintf(out, "[quick %s]", x == 6 ? "on":"off");
            break;
        case CMD_JUMP:
            fread(buf.s, 2, 1, in);
            buf.s[0] = shortswap(buf.s[0]);
            fprintf(out, "[jump %04X]", buf.s[0]);
            break;
        case CMD_SELECTED1:
            fread(buf.s, 2, 1, in);
            buf.s[0] = shortswap(buf.s[0]);
            fprintf(out, "[selected 1 %04X]", buf.s[0]);
            break;
        case CMD_SELECTED2:
            fread(buf.s, 2, 1, in);
            buf.s[0] = shortswap(buf.s[0]);
            fprintf(out, "[selected 2 %04X]", buf.s[0]);
            break;
        case CMD_SELECTED3:
            fread(buf.s, 2, 1, in);
            buf.s[0] = shortswap(buf.s[0]);
            fprintf(out, "[selected 3 %04X]", buf.s[0]);
            break;
        case CMD_SELECTED4:
            fread(buf.s, 2, 1, in);
            buf.s[0]=shortswap(buf.s[0]);
            fprintf(out, "[selected 4 %04X]", buf.s[0]);
            break;
        case CMD_RAND2:
            fread(buf.s,2,2,in);
            buf.s[0] = shortswap(buf.s[0]);
            buf.s[1] = shortswap(buf.s[1]);
            fprintf(out, "[rand %04X %04X]", buf.s[0], buf.s[1]);
            break;
        case CMD_RAND3:
            fread(buf.s, 2, 3, in);
            buf.s[0] = shortswap(buf.s[0]);
            buf.s[1] = shortswap(buf.s[1]);
            buf.s[2] = shortswap(buf.s[2]);
            fprintf(out, "[rand %04X %04X %04X]", buf.s[0], buf.s[1], buf.s[2]);
            break;
        case CMD_RAND4:
            fread(buf.s,2,4,in);
            buf.s[0] = shortswap(buf.s[0]);
            buf.s[1] = shortswap(buf.s[1]);
            buf.s[2] = shortswap(buf.s[2]);
            buf.s[3] = shortswap(buf.s[3]);
            fprintf(out, "[rand %04X %04X %04X %04X]", buf.s[0], buf.s[1], buf.s[2], buf.s[3]);
            break;
        case CMD_MENU2:
            fread(buf.s,2,2,in);
            buf.s[0] = shortswap(buf.s[0]);
            buf.s[1] = shortswap(buf.s[1]);
            fprintf(out, "[menu %04X %04X]", buf.s[0], buf.s[1]);
            break;
        case CMD_MENU3:
            fread(buf.s, 2, 3, in);
            buf.s[0] = shortswap(buf.s[0]);
            buf.s[1] = shortswap(buf.s[1]);
            buf.s[2] = shortswap(buf.s[2]);
            fprintf(out, "[menu %04X %04X %04X]", buf.s[0], buf.s[1], buf.s[2]);
            break;
        case CMD_MENU4:
            fread(buf.s,2,4,in);
            buf.s[0] = shortswap(buf.s[0]);
            buf.s[1] = shortswap(buf.s[1]);
            buf.s[2] = shortswap(buf.s[2]);
            buf.s[3] = shortswap(buf.s[3]);
            fprintf(out, "[menu %04X %04X %04X %04X]", buf.s[0], buf.s[1], buf.s[2], buf.s[3]);
            break;
        case CMD_JUMP_TO_SELECTION:
            fprintf(out, "[jump2sel]");
            break;
        case CMD_PLAYER:
            fprintf(out, "[player]");
            break;
        case CMD_SPEAKER:
            fprintf(out, "[speaker]");
            break;
        case CMD_NICKNAME:
            fprintf(out, "[nickname]");
            break;
        case CMD_YEAR:
            fprintf(out, "[year]");
            break;
        case CMD_MONTH:
            fprintf(out, "[month]");
            break;
        case CMD_WEEKDAY:
            fprintf(out, "[weekday]");
            break;
        case CMD_DATE:
            fprintf(out, "[date]");
            break;
        case CMD_HOURS:
            fprintf(out, "[hours]");
            break;
        case CMD_MINS:
            fprintf(out, "[mins]");
            break;
        case CMD_SECONDS:
            fprintf(out, "[secs]");
            break;
        case BUFFER_STRING_CMDS // ranges 0x1 - 0xA
            fprintf(out, "[string %d]", x - 0x23);
            break;
        case CMD_RECALL:
            fprintf(out, "[recall]");
            break;
        case CMD_TOWN:
            fprintf(out, "[town]");
            break;
        case CMD_NUMBER:
            fprintf(out, "[number]");
            break;
        case BUFFER_STRING_CMDS_2 // ranges 0x15 - 0x1A
            fprintf(out, "[string %d]", x - 0x1C);
            break;
        case BUFFER_STRING_CMDS_3 // ranges 0xB - 0x14
            fprintf(out, "[string %d]", x - 0x2B);
            break;
        case CMD_MESSAGE:
            fprintf(out, "[message]");
            break;
        case CMD_NUMBERED_COLOR_RGB:
            fread(buf.c, 1, 4, in);
            fprintf(out, "[color #%i %i %i %i]", buf.c[3], buf.c[0], buf.c[1], buf.c[2]);
            break;
        case CMD_WHISPER:
            x = fgetc(in);
            fprintf(out, "[whisper %s]", x ? "off":"on");
            break;
        case CMD_SIZE1:
            x = fgetc(in);
            fprintf(out, "[size1 %i]", x);
            break;
        /*case CMD_TYPE:
            fprintf(out, "[type]");
            break;*/
        case CMD_SOUND:
            x = fgetc(in);
            fprintf(out, "[sound %i]", x);
            break;
        case CMD_SIZE:
            x = fgetc(in);
            fprintf(out, "[size %i]", x);
            break;
        /*case CMD_DIALOGUE:
            fprintf(out, "[dialog]");
            break;*/
        case CMD_DEFAULT:
            fprintf(out, "[default]");
            break;

        // these are invented or from AC

        /*case CMD_DEFAULT2:
            fprintf(out, "[`default2]", x);
            break;*/
        case CMD_RANGE:
            fread(buf.s, 2, 2, in);
            buf.s[0] = shortswap(buf.s[0]);
            buf.s[1] = shortswap(buf.s[1]);
            fprintf(out, "[`range %04X %04X]", buf.s[0], buf.s[1]);
            break;
        case CMD_INTERJECT2:
            fread(buf.s, 2, 2, in);
            buf.s[0] = shortswap(buf.s[0]);
            buf.s[1] = shortswap(buf.s[1]);
            fprintf(out, "[`interject %04X %04X]", buf.s[0], buf.s[1]);
            break;
        case CMD_INTERJECT3: // presumed command - so might not even exist!
            fread(buf.s, 2, 3, in);
            buf.s[0] = shortswap(buf.s[0]);
            buf.s[1] = shortswap(buf.s[1]);
            buf.s[2] = shortswap(buf.s[2]);
            fprintf(out, "[`interject %04X %04X %04X]", buf.s[0], buf.s[1], buf.s[2]);
            break;
        case CMD_INTERJECT4: // presumed command - so might not even exist!
            fread(buf.s, 2, 4, in);
            buf.s[0] = shortswap(buf.s[0]);
            buf.s[1] = shortswap(buf.s[1]);
            buf.s[2] = shortswap(buf.s[2]);
            buf.s[3] = shortswap(buf.s[3]);
            fprintf(out, "[`interject %04X %04X %04X %04X]", buf.s[0], buf.s[1], buf.s[2], buf.s[3]);
            break;
        case CMD_TEXT: // hacked in
            fread(buf.s, 2, 1, in);
            buf.s[0] = shortswap(buf.s[0]);
            fprintf(out, "[TEXT %04X]", buf.s[0]);
            break;
        case CMD_CAPS: // hacked in
            fprintf(out, "[CAPS]");
            break;
        case CMD_ISLE:
            fprintf(out, "[`isle]");
            break;
        case CMD_ELSE:
            fprintf(out, "[`else]");
            break;
        case CMD_IF:
            fprintf(out, "[`if]");
            break;
        case CMD_LOWERCASE: // hacked in
            fprintf(out, "[lowercase]");
            break;
        case CMD_CAPITALIZE: // hacked in
            fprintf(out, "[capitalize]");
            break;
        case CMD_AMPM: // hacked in
            fprintf(out, "[am/pm]");
            break;
        case CMD_SELECTED5:
            fread(buf.s, 2, 1, in);
            buf.s[0] = shortswap(buf.s[0]);
            fprintf(out, "[`selected5 %04X]", buf.s[0]);
            break;
        case CMD_SELECTED6:
            fread(buf.s, 2, 1, in);
            buf.s[0] = shortswap(buf.s[0]);
            fprintf(out, "[`selected6 %04X]", buf.s[0]);
            break;
        case CMD_WEIRD_MENU2:
            fread(buf.s, 2, 3, in);
            buf.s[0] = shortswap(buf.s[0]);
            buf.s[1] = shortswap(buf.s[1]);
            buf.s[2] = shortswap(buf.s[2]);
            fprintf(out, "[menu %04X %04X %04X", buf.s[0], buf.s[1], buf.s[2]);
            fread(buf.s, 2, 3, in);
            buf.s[0] = shortswap(buf.s[0]);
            buf.s[1] = shortswap(buf.s[1]);
            fprintf(out, " %04X %04X]", buf.s[0], buf.s[1]);
            break;
        case CMD_WEIRD_MENU3:
            fread(buf.s, 2, 3, in);
            buf.s[0] = shortswap(buf.s[0]);
            buf.s[1] = shortswap(buf.s[1]);
            buf.s[2] = shortswap(buf.s[2]);
            fprintf(out, "[menu %04X %04X %04X", buf.s[0], buf.s[1], buf.s[2]);
            fread(buf.s, 2, 3, in);
            buf.s[0] = shortswap(buf.s[0]);
            buf.s[1] = shortswap(buf.s[1]);
            buf.s[2] = shortswap(buf.s[2]);
            fprintf(out, " %04X %04X %04X]", buf.s[0], buf.s[1], buf.s[2]);
            break;
        /*straight binary for unknown types*/
        default:
            fprintf(out, "#7F%02X", x);
            for(size -= 2; size > 0; size--)
            {
                x = fgetc(in);
                fprintf(out, " %02X" ,x);
            }
            fprintf(out,"#");
            break;
    }

    return 1;
}

/*Okay, should probably figure out what those blasted 80 commands are and do, huh?
  In AF, all are 0x2 in size.  This changed in DnM (AC-J on GC)*/
int sizeof80(unsigned int x)
{
    if (!errflag.Quiet)
    {
        if (x > 0x60)
        {
            if (errflag.over80cap)
            {
                printf("\nThe script contains an 80%02X command.", x);
                printf("\nOnly the japanese GC rerelease used these, so the output size is unknown.\nI'll assume there's no data following it.");
                printf("\nAll these will be in the error log, so no use pestering you about any more of them.\n\tPress -enter- to continue.");
                getchar();
                errflag.over80cap = 0;
            }
            errflag.NoteBad80 = 1;
        }
    }

    return 2;
}

/*make happy 80 command output in []*/
/*not yet implemented*/
int happy80(FILE *in, int size, unsigned long pos, FILE *out)
{
    unsigned char x;

    fseek(in, pos, SEEK_SET); /*type byte*/
    x = fgetc(in);

    switch(x)
    {
        default:
            fprintf(out,"#80%02X",x);
            for(size -= 2; size > 0; size--)
            {
                x = fgetc(in);
                fprintf(out, " %02X", x);
            }
            fprintf(out, "#");
    }
    return 1;
}


/*Here goes! command line options:
all options can be upper or lower case, preceeded by - or /
L   no line numbers; must also cite again to recompile
T   no text ouptut, if you just want to see command values or something
C   no command output, to just view text
B   force binary output for both 7F/80 commands; undoes -7 and -8
7   7FXX commands use aliases, not explicit binary
8   80XX commands use aliases, not explicit binary
Q   quiet mode
H   help; this list, in other words
*/
int main(int argc, char *argv[])
{
    char filename[130], buf[4];
    FILE *tbl, *txt, *out;

    unsigned long pos, cur, next, org;
    unsigned char x;
    int y;

/*initialize all the error flags*/
    errflag.over7Fcap = 1;
    errflag.over80cap = 1;
    errflag.NoteBad7F = 0;
    errflag.NoteBad80 = 0;
    errflag.NoErrors = 1;
    errflag.WriteCom = 1;
    /*optional options*/
    errflag.Quiet = 0;
    errflag.LineNum = 1;
    errflag.StrLength = 0;
    errflag.TextOut = 1;
    errflag.CommandOut = 1;
    errflag.KillJtxt = 0;
    errflag.IgnoreAC = 0;
    /*leave these be until the [command] stuff is incorporated*/
    errflag.AllowNew = 1;
    errflag.bin7F = 0;
    errflag.bin80 = 1;

    for(x = 1; x < argc; x++)
    {
        if (argv[x][0] == '-' || argv[x][0] == '/')
        {
            switch(argv[x][1])
            {
                case 'Q': case 'q':
                    errflag.Quiet = 1;
                    break;
                case 'L': case 'l':
                    errflag.LineNum = 0;
                    break;
                case 'S': case 's':
                    errflag.StrLength = 1;
                    break;
                case 'T': case 't':
                    errflag.TextOut = 0;
                    break;
                case 'C': case 'c':
                    errflag.CommandOut = 0;
                    errflag.over7Fcap = 0;
                    errflag.over80cap = 0;
                    break;
                case 'J': case 'j':
                    errflag.KillJtxt = 1;
                    break;
                case 'A': case 'a':
                    errflag.IgnoreAC = 1;
                    break;
                case 'B': case 'b':
                    errflag.bin7F = 1;
                    errflag.bin80 = 1;
                    break;
                case 'N': case 'n':
                    errflag.AllowNew = 0;
                    break;
                case '7':
                    errflag.bin7F = 0;
                    break;
                case '8':
                    errflag.bin80 = 0;
                    break;
                case 'H': case 'h': case '?':
                    printf("\nConverts Animal Forest/Crossing bin+table to SYLK file");
                    printf("\n  /Q or -Q\t+\tquiet mode");
                    printf("\n  /L or -L\t+\tremove line numbers (cite also on recompile)");
                    printf("\n  /S or -S\t+\tremove string length column");
                    printf("\n  /T or -T\t+\tdisable text output (commands only)");
                    printf("\n  /C or -C\t+\tdisable 7F/80 command output");
                    printf("\n  /J or -J\t+\tdisable output of japanese characters");
                    printf("\n  /A or -A\t+\tignore known AC-specific 7F/80 commands");
                    printf("\n  /B or -B\t+\tforce binary output for 7F/80 commands");
                    printf("\n  /N or -N\t+\tdon't allow hacked commands");
                    printf("\n  /7 or -7\t+\tfriendly 7F command aliases\tno recompile");
                    printf("\n  /8 or -8\t+\tto be implemented");
                    printf("\n  /H, /?, -H, or -?\tdisplay this help message");
                    printf("\n\n\tPress -enter- to quit");
                    getchar();
                    return 0;
            }
        }
        else
            strcpy(filename, argv[x]);
    }


    while (!(txt = fopen(filename, "rb")))
    {
        printf("\ntext binary file? ");
        strcpy(filename,"\0");
        gets(filename);
    }

    strtok(filename,".");
    strcat(filename, ".tbl");

    while (!(tbl = fopen(filename, "rb")))
    {
        printf("\ntable for file? ");
        strcpy(filename,"\0");
        gets(filename);
    }

    strtok(filename,".");
    strcat(filename, ".txt");

    while (!(out = fopen(filename, "wt")))
    {
        printf("\noutput filename (.txt)? ");
        strcpy(filename,"\0");
        gets(filename);
    }

    cur = 0; //start entry (0) doesn't exist...*/
    buf[0] = 0xEF;
    buf[1] = 0xBB;
    buf[2] = 0xBF;
    buf[3] = 0;

    fprintf(out, "%s", buf); //set the header for the output*/

    for(pos = 0; feof(tbl) == 0; pos += 4)
    {
        fseek(tbl, pos, SEEK_SET);
        fread(&next, 4, 1, tbl);
        next = byteswap(next);

        if(next == 0)
            break;

        /*I think this bit was for the line numbers on the side*/
        if(errflag.LineNum)
            fprintf(out, "%04X\t", pos / 4);

        /*handle strings*/
        org = cur;

        while(cur < next)
        {
            fseek(txt, cur, SEEK_SET);
            x = getc(txt);
            cur++;

            if(x == 0x7F)
            {
                x = getc(txt);
                y = sizeof7F(x);
                cur += y;

                if(errflag.CommandOut)
                {/*test if output occurs, then handle each variety*/
                    if(errflag.WriteCom)
                    {/*disables a single command output*/
                        if(errflag.bin7F)
                        {/*straight binary feed*/
                            fprintf(out, "#7F%02X", x);
                            for(y -= 2; y > 0; y--)
                            {
                                x = fgetc(txt);
                                fprintf(out, " %02X", x);
                            }
                            fprintf(out,"#");
                        }
                        /*otherwise, make explicit [commands]*/
                        else
                            happy7F(txt, y, cur-y, out);
                    }
                }
                errflag.WriteCom = 1;
                cur--;    /*since you increment in main loop - no dropped bytes!*/
            }
            /*80 commands aren't really handled yet.  PLACEHOLDER*/
            else if(x == 0x80)
            {
                x = getc(txt);
                y = sizeof80(x);
                cur += y;

                if(errflag.CommandOut) //test if output occurs, then handle each variety
                {
                    if(errflag.WriteCom) //disables a single command output
                    {
                        if(errflag.bin80) //straight binary feed
                        {
                            fprintf(out, "#80%02X", x);

                            for(y -= 2; y > 0; y--)
                            {
                                x = fgetc(txt);
                                fprintf(out, " %02X", x);
                            }
                            fprintf(out,"#");
                        }
                        //otherwise, make explicit [commands]
                        else
                            happy80(txt, y, cur, out);
                    }
                }
                errflag.WriteCom = 1;
                cur--;    /*since you increment in main loop - no dropped bytes!*/
            }
            else
            {
                if(errflag.TextOut)
                    transfer(x, out);
            }

        }

        //terminate your string, then print sizes and inline-error messages
        fprintf(out,"\n");
        if(errflag.StrLength)
            fprintf(out, "strlen\t0x%X\n", next-org);

        if(!errflag.Quiet)
        {
            if(errflag.NoteBad7F)
            {
                fprintf(stderr, "%X %X-%X\tCommand Exceeds 7F60\n", pos / 4, cur, next);
                errflag.NoErrors = 0;
                errflag.NoteBad7F = 0;
            }
            if(errflag.NoteBad80)
            {
                fprintf(stderr, "%X %X-%X\tUnknown 80XX command!\n", pos / 4, cur, next);
                errflag.NoErrors = 0;
                errflag.NoteBad80 = 0;
            }
        }
        cur = next;
    }/*end for()*/

    fclose(tbl);
    fclose(txt);
    fclose(out);

    if(!errflag.Quiet)
    {
        printf("\n\nShaznastic!  Your output is in %s",filename);
        if(!errflag.NoErrors)
            printf("\nA couple errors occurred in there.\nTry revising the script to avoid them.");
    }
    return 0;
}
