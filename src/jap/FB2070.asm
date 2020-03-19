.n64
.create "build/jap/FB2070.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	c35ba297 */	ll k1, 0xffffa297(k0)
/* 00001004:	821369d1 */	lb s3, 0x69d1(s0)
/* 00001008:	598f414d */	/*illegal*/ .word 0x598f414d
/* 0000100c:	de69c5a5 */	/*illegal*/ .word 0xde69c5a5
/* 00001010:	8c1d7319 */	lw sp, 0x7319($zero)
/* 00001014:	cc1dd523 */	/*illegal*/ .word 0xcc1dd523
/* 00001018:	0001fffd */	/*illegal*/ .word 0x0001fffd
/* 0000101c:	df3fbebb */	/*illegal*/ .word 0xdf3fbebb

.close
