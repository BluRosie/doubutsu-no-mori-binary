/*Verifies string lengths fall within buffer
  also parses text to determine the best-guess block size at runtime*/
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <time.h>

#define INTEL     1   /*byteswap data if nonzero*/
#define DEBUGGERY 1   /*random debug messages*/
#define HACKED    1   /*if set, using the hacked binary sizes*/

/*standard 32bit byteswapping*/
unsigned long byteswap(unsigned long w)
{return (w >> 24) | ((w >> 8) & 0x0000ff00) | ((w << 8) & 0x00ff0000) | (w << 24);
}    

/*accepts second (type) byte of 7F command
  spits out size of command in bytes*/
int sizeof7F(unsigned int x)
{switch(x)
       {case 0x03: case 0x51: case 0x52: case 0x53: case 0x54: case 0x58: case 0x59: case 0x5A: case 0x67:
             x=3; break;
       case 0x0E: case 0x0F: case 0x10: case 0x11: case 0x12: case 0x56: case 0x57: case 0x77: case 0x78:
             x=4; break;
       case 0x05: case 0x08: case 0x09: case 0x0A: case 0x0B: case 0x0C: 
             x=5; break;
       case 0x13: case 0x16: case 0x50: case 0x63: case 0x6A:
             x=6; break;
       case 0x14: case 0x17: 
             x=8; break;
       case 0x15: case 0x18: 
             x=10; break;
       case 0x79:
             x=12; break;
       case 0x7A:
             x=14; break;
       default: x=2;}
return x;}

/*returns the difference in string sizes certain commands can be expected to return*/
int difference(unsigned int x)
{/*large subrange*/
 if(x>0x30 & x<0x40) return 8;
 
 switch(x)
       {case 0x1D:
             x=2; break;
        case 0x1A: 
        case 0x2F:
             x=4; break;
        case 0x1C: 
        case 0x21:
             x=5; break;
        case 0x1B:
        case 0x1F:
             x=6; break;
        case 0x1E:
             x=7; break;
        case 0x24:
        case 0x27:
        case 0x28:
        case 0x2A:
        case 0x2B:
        case 0x2C:
        case 0x2D:
             x=8; break;
        case 0x25:
        case 0x26:
        case 0x29:
             if(HACKED) x=20;
             else x=14; break;
        case 0x40:
             x=94; break;     /*guessing at size of away message*/
        /*case 0x6F:
               x=???; break;  /*highly variable size-4*/
        default: x=0;}
 
return x;}

/*estimates in-game string length using 7F expansion*/
/*parse binary.  add 1 to count if a normal character
  if 7F command, test if one of the expandables
      if not, add command size
      else add maximum possible size for command
   
  day of week = 8
  month       = 9
  catchphrase = 7
  characters  = 8
  item names  = 10*/
unsigned long estimater(FILE *bin,unsigned long pos,unsigned long size)
{unsigned long len=size,x=0;
 int y;
 
 /*start with len=size of block
   then, just compute 7F commands in relation to that!*/
 while(x<size)
      {fseek(bin,pos+x,SEEK_SET);
       if(fgetc(bin)!=0x7F)
         {x++;
          continue;}
       /*else if a 7F command...*/
       y=fgetc(bin);
       x+=sizeof7F(y);            /*new read position in binary*/
       len+=difference(y);
       }
 
 return len;}


/*determines lengths of strings and produces error report*/
unsigned long stringtest(FILE *bin,FILE *tbl,FILE *out,int cap)
{unsigned long errs=0,x,y,z,pos;

	fread(&x,4,1,tbl);
    if(INTEL) x=byteswap(x);	/*current start*/
for(pos=0;!feof(tbl);pos+=4)
	{fseek(tbl,SEEK_SET,pos);
	fread(&y,4,1,tbl);
    if(INTEL) y=byteswap(y);	/*next, for endpoint*/
	if(y<x) break;
	/*size of data in segment*/
    z=y-x;
    if(z>cap) fprintf(out,"%04X - 0x%X\tBlock over %i:\t%i\n",pos/4,x,cap,z);
	/*determine estimated string size after expanding 7F commands*/
	z=estimater(bin,x,z);
    if(z>cap) {fprintf(out,"%04X - 0x%X\tEstimated size over %i:\t%i\n",pos/4,x,cap,z);
                    errs++;
                    }
    
	x=y;    /*endpoint is new startpoint*/
	}

return(errs);
}


int main(int argc, char *argv[])
{char filename[130];
FILE *tbl,*bin,*out;
unsigned long x,y=0x400,z=0;
time_t logtime;

 /*parse command line*/
 for(x=1;x<argc;x++)
    {if(argv[x][0]=='-' || argv[x][0]=='/')
      {switch(argv[x][1])
             {case 'C': case 'c':
                   strcpy(filename,argv[x]+2);
                   if(!stricmp(filename,"message",7) || !stricmp(filename,"msg",3)) y=0x400;
                   else if (!stricmp(filename,"mail",4)) y=0x68;
                   else if (!stricmp(filename,"post",4) || !stricmp(filename,"ps",2)) y=0x12;
                   else if (!stricmp(filename,"super",5)) y=0x14;
                   else if (!stricmp(filename,"name",4) || !stricmp(filename,"npc",3)) y=0x8;
                   else{y=strtol(filename,0,0);
                        if(y<=0) y=0x400;
                        }
                   break;
              case 'H': case 'h': case '?':
                  printf("\nIterates Animal Forest .bin+.tbl text and tests for strings over the normal size limit.");
                  printf("\nBy default, assumes message.txt size limit");
                  printf("\nUsage: %s <filename.bin> -H -C[# or name]",argv[0]);
                  printf("\n\t/C or -C\tsets the string size cap to either a value or using a string");
                  printf("\n\t/H, /?, -H, or -?\tdisplay this help message");
                  printf("\n\n\tPress -enter- to quit"); getchar(); return 0;
                  break;
             }/*end switch()*/
      }/*end if()*/
    else z=x;
    }/*end for()*/

 strcpy(filename,"\0");
 if(z) strcpy(filename,argv[z]);
 while (!(bin = fopen(filename, "rb"))) {
	printf("\nInput binary file? ");
	strcpy(filename,"\0");	
	gets(filename);
    }

 if(DEBUGGERY) {printf("\n%s %s",bin ? "Opened":"Failed to open",filename);
               fflush(NULL);}

    strcpy(strrchr(filename,'.'), ".tbl");
 while (!(tbl = fopen(filename, "rb"))) {
	printf("\nMatching table file? ");
	strcpy(filename,"\0");	
	gets(filename);
    }

 if(DEBUGGERY) {printf(" & %s",filename);
               fflush(NULL);}

    strcpy(strrchr(filename,'.'), "_log.txt");
 while (!(out = fopen(filename, "at+"))) {
	printf("\nLog file to append to? ");
	strcpy(filename,"\0");	
	gets(filename);
    }
    
 if(DEBUGGERY) {printf("\nLog file: %s",filename);
               fflush(NULL);}

/*write a short stamp to identify this session in the output file*/
logtime=time(NULL);
fprintf(out,"String overrun log\t%s",ctime(&logtime));

/*parse the bugger, and keep track of the number of errors*/
x=stringtest(bin,tbl,out,y);

if(bin) fclose(bin);
if(tbl) fclose(tbl);

if(x>0) {printf("\nTotal errors found: %li\n",x);
         fprintf(out,"\nTotal errors found: %li\n\n",x);}
else {printf("\nSquee!  All +appears+ well...");
      fprintf(out,"\nNo errors detected!\t(Lucky...)\n\n");}
      
if(out) fclose(out);

return 0;}
