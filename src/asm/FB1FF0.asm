.n64
.create "build/eng/FB1FF0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	fffddf3f */	sd sp, 0xffffdf3f(ra)
/* 00001004:	e7fdbebb */	swc1 f29, 0xffffbebb(ra)
/* 00001008:	a5b78473 */	sh s7, 0xffff8473(t5)
/* 0000100c:	6b6b5263 */	ldl t3, 0x5263(k1)
/* 00001010:	41d93153 */	/*illegal*/ .word 0x41d93153
/* 00001014:	7bef4267 */	/*illegal*/ .word 0x7bef4267
/* 00001018:	39e3295b */	xori v1, t7, 0x295b
/* 0000101c:	00016adc */	/*illegal*/ .word 0x00016adc

.close
