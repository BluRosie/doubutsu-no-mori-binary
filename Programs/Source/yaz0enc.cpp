//version 1.0 (20050707)
//by shevious
//Thanks to thakis for yaz0dec 1.0.

#include <cstdio>
#include <cstdlib>
#include <iostream>
using namespace std;

typedef unsigned char u8;
typedef unsigned int u32;

u32 toDWORD(u32 d)
{
  u8 w1 = d & 0xFF;
  u8 w2 = (d >> 8) & 0xFF;
  u8 w3 = (d >> 16) & 0xFF;
  u8 w4 = d >> 24;
  return (w1 << 24) | (w2 << 16) | (w3 << 8) | w4;
}

struct Ret
{
  int srcPos, dstPos;
};

// simple and straight encoding scheme for Yaz0
u32 simpleEnc(u8* src, int size, int pos, u32 *pMatchPos)
{
  int startPos = pos - 0x1000;
  int j = 0;
  u32 numBytes = 1;
  u32 matchPos = 0;

  if (startPos < 0)
    startPos = 0;
  for (int i = startPos; i < pos; i++)
  {
    for (j = 0; j < size-pos; j++)
    {
      if (src[i+j] != src[j+pos])
        break;
    }
    if (j > numBytes)
    {
      numBytes = j;
      matchPos = i;
    }
  }
  *pMatchPos = matchPos;
  if (numBytes == 2)
    numBytes = 1;
  return numBytes;
}

// a lookahead encoding scheme for ngc Yaz0
u32 nintendoEnc(u8* src, int size, int pos, u32 *pMatchPos)
{
  int startPos = pos - 0x1000;
  u32 numBytes = 1;
  static u32 numBytes1;
  static u32 matchPos;
  static int prevFlag = 0;

  // if prevFlag is set, it means that the previous position was determined by look-ahead try.
  // so just use it. this is not the best optimization, but nintendo's choice for speed.
  if (prevFlag == 1) {
    *pMatchPos = matchPos;
    prevFlag = 0;
    return numBytes1;
  }
  prevFlag = 0;
  numBytes = simpleEnc(src, size, pos, &matchPos);
  *pMatchPos = matchPos;

  // if this position is RLE encoded, then compare to copying 1 byte and next position(pos+1) encoding
  if (numBytes >= 3) {
    numBytes1 = simpleEnc(src, size, pos+1, &matchPos);
    // if the next position encoding is +2 longer than current position, choose it.
    // this does not guarantee the best optimization, but fairly good optimization with speed.
    if (numBytes1 >= numBytes+2) {
      numBytes = 1;
      prevFlag = 1;
    }
  }
  return numBytes;
}

/*
General encoding scheme
src: original source data in a char array
srcSize: size of original file
dstFile: output file name
*/
int encodeYaz0(u8* src, int srcSize, FILE* dstFile)
{
  Ret r = { 0, 0 };
  u8 dst[24];    // 8 codes * 3 bytes maximum
  int dstSize = 0;
  int percent = -1;
  
  u32 validBitCount = 0; //number of valid bits left in "code" byte
  u8 currCodeByte = 0;
  while(r.srcPos < srcSize)
  {
    u32 numBytes;
    u32 matchPos;
    u32 srcPosBak;

    numBytes = nintendoEnc(src, srcSize, r.srcPos, &matchPos);
    if (numBytes < 3)
    {
      //straight copy
      dst[r.dstPos] = src[r.srcPos];
      r.dstPos++;
      r.srcPos++;
      //set flag for straight copy
      currCodeByte |= (0x80 >> validBitCount);
    }
    else 
    {
      //RLE part
      u32 dist = r.srcPos - matchPos - 1; 
      u8 byte1, byte2, byte3;

      if (numBytes >= 0x12)  // 3 byte encoding
      {
        byte1 = 0 | (dist >> 8);
        byte2 = dist & 0xff;
        dst[r.dstPos++] = byte1;
        dst[r.dstPos++] = byte2;
        // maximum runlength for 3 byte encoding
        if (numBytes > 0xff+0x12)
          numBytes = 0xff+0x12;
        byte3 = numBytes - 0x12;
        dst[r.dstPos++] = byte3;
      } 
      else  // 2 byte encoding
      {
        byte1 = ((numBytes - 2) << 4) | (dist >> 8);
        byte2 = dist & 0xff;
        dst[r.dstPos++] = byte1;
        dst[r.dstPos++] = byte2;
      }
      r.srcPos += numBytes;
    }
    validBitCount++;
    //write eight codes
    if(validBitCount == 8)
    {
      fwrite(&currCodeByte, 1, 1, dstFile);
      fwrite(dst, 1, r.dstPos, dstFile);
      fflush(dstFile);
      dstSize += r.dstPos+1;

      srcPosBak = r.srcPos;
      currCodeByte = 0;
      validBitCount = 0;
      r.dstPos = 0;
    }
    if ((r.srcPos+1)*100/srcSize != percent) {
      percent = (r.srcPos+1)*100/srcSize;
      printf("\r %3d%%", percent);
    }
  }
  if(validBitCount > 0)
  {
    fwrite(&currCodeByte, 1, 1, dstFile);
    fwrite(dst, 1, r.dstPos, dstFile);
    dstSize += r.dstPos+1;

    currCodeByte = 0;
    validBitCount = 0;
    r.dstPos = 0;
  }
  printf("\r done\n", percent);
    
  return dstSize;
}

/****************************************************
encodeAll() opens the output file and sets the header
src: copy of source data, stored in a character array
srcSize: size of input data
srcName: name of original file

encodeYaz0() then handles the actual encoding
****************************************************/
void encodeAll(u8 * src, int srcSize, char* srcName)
{
  char dstName[300];//name for output file
  char dummy[8];   //used only to store blank header entries...
  int dstSize;     //size of output file, returned by encryption routine
  FILE* DataFile;  //output's filename

  sprintf(dstName, "%s.yaz0", srcName);
  if((DataFile=fopen(dstName,"wb"))==NULL)
    exit(-1);
  printf("Writing %s\n", dstName);

  // write 4 bytes yaz0 header
  fwrite("Yaz0", 1, 4, DataFile);

  u32 Size=toDWORD(srcSize);
  // write 4 bytes uncompressed size
  fwrite(&Size, 1, 4, DataFile);

  memset(dummy, 0, 8);
  // write 8 bytes unused dummy 
  fwrite(dummy, 1, 8, DataFile);

  dstSize = encodeYaz0(src, srcSize, DataFile);//actually compress the data

  printf("Encoded %d bytes from input\n", dstSize);

  fclose(DataFile);
}

int main(int argc, char* argv[])
{
  if(argc < 2)
    return EXIT_FAILURE;

  FILE* inFile = fopen(argv[1], "rb");
  if(inFile == NULL)
    return EXIT_FAILURE;

  fseek(inFile, 0, SEEK_END);
  int size = ftell(inFile);
  fseek(inFile, 0, SEEK_SET);

  printf("input file size: %d\n", size);

  u8* buff = new u8[size];

  fread(buff, 1, size, inFile);

  fclose(inFile);

  encodeAll(buff, size, argv[1]);
  delete [] buff;

  return EXIT_SUCCESS;
}

