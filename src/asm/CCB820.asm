.n64
.create "output.bin", 0

/* 00000004:	087008fc */	j 0x1c023f0
/* 00000014:	071c1f40 */	/*illegal*/ .word 0x071c1f40
/* 00000024:	1b58a118 */	/*illegal*/ .word 0x1b58a118
/* 00000034:	06908ae0 */	bltzal s4, 0xfffe2bb8
/* 00000044:	055004ce */	bltzal t2, 0x1380
/* 00000054:	0ba40604 */	j 0xe901810
/* 00000064:	1c201e78 */	bgtz at, 0x7a48
/* 00000074:	1c201c20 */	bgtz at, 0x70f8
/* 00000084:	ffff0000 */	/*illegal*/ .word 0xffff0000

.close
