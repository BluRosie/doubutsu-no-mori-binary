.n64
.create "build/jap/FB2070.bin", 0

/* 00000000:	c35ba297 */	ll k1, -23913(k0)
/* 00000004:	821369d1 */	lb s3, 27089(s0)
/* 00000008:	598f414d */	/*illegal*/ .word 0x598f414d
/* 0000000c:	de69c5a5 */	/*illegal*/ .word 0xde69c5a5
/* 00000010:	8c1d7319 */	lw sp, 29465($zero)
/* 00000014:	cc1dd523 */	/*illegal*/ .word 0xcc1dd523
/* 00000018:	0001fffd */	/*illegal*/ .word 0x0001fffd
/* 0000001c:	df3fbebb */	/*illegal*/ .word 0xdf3fbebb

.close
