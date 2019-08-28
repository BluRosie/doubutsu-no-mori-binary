#include <stdio.h>
#include <stdlib.h>

/* Don't forget to -DBIG_ENDIAN if you're on a big endian machine...*/
#ifdef BIG_ENDIAN
#define swap32(x) x
#else
unsigned int swap32(unsigned int w) {
    return (w >> 24) | ((w >> 8) & 0x0000ff00) | ((w << 8) & 0x00ff0000) | (w << 24);
}
#endif

/* 'buf' will contain the decompressed file after yaz0dec(). Has to get free()
/ 'ptr' is a global variable shared with xwrite() and yaz0dec().*/
unsigned char * ptr, * buf;

void xread(FILE * f, int le, void * buf) {
    if (fread(buf, 1, le, f) != le) {
	fprintf(stderr, "Error reading from file.\n");
	exit(-1);
    }
}

unsigned char bread(FILE * f) {
    unsigned char r;
    xread(f, 1, &r);
    return r;
}

void xwrite(FILE * f, unsigned char b) {
    if (f)
	fputc(b, f);
    *(ptr++) = b;
}

void yaz0dec(FILE * in, FILE * out) {
    unsigned int outsize, csize, cjump;
    unsigned char bitmap, r, val1, val2;
    char sig[5];
    int i;
    
    xread(in, 4, sig);
    sig[4] = 0;
    
    if (strcmp("Yaz0", sig)) {
	fprintf(stderr, "Not a Yaz0 file.\n");
	exit(-1);
    }
    
    xread(in, 4, &outsize);
    outsize = swap32(outsize);
    
    ptr = buf = (unsigned char *) malloc(outsize);
    
    fseek(in, 8, SEEK_CUR);
    
    while (1) {
	bitmap = bread(in);
	for (i = 0; i < 8; i++) {
	    if (!(bitmap & 0x80)) {
		val1 = bread(in);
		val2 = bread(in);
		
		csize = ((val1 & 0xf0) >> 4) + 2;
		cjump = ((val1 & 0x0f) << 8) + val2 + 1;
		
		if (csize == 2) {
		    csize = bread(in) + 18;
		}
		while (csize--) {
		    xwrite(out, *(ptr - cjump));
		}
	    } else {
		r = bread(in);
		xwrite(out, r);
	    }
	    bitmap <<= 1;
	    if ((ptr - buf) >= outsize) {
		return;
	    }
	}
    }
}

void usage(char * name) {
    fprintf(stderr, "Usage: %s infile outfile\n", name);
    exit(-1);
}

int main(int argc, char ** argv) {
    FILE * in;
    FILE * out;

    if (argc != 3)
	usage(argv[0]);

    if (!(in = fopen(argv[1], "rb"))) {
	fprintf(stderr, "Error opening infile `%s' for reading\n", argv[1]);
	exit(-1);
    }

    if (!(out = fopen(argv[2], "wb"))) {
	fprintf(stderr, "Error opening outfile `%s' for writing\n", argv[2]);
	exit(-1);
    }
    
    yaz0dec(in, out);
    
    free(buf);
    
    exit(0);
}
