.n64
.create "build/jap/FB1FF0.bin", 0

/* 00000000:	fffddf3f */	/*illegal*/ .word 0xfffddf3f
/* 00000004:	e7fdbebb */	/*illegal*/ .word 0xe7fdbebb
/* 00000008:	a5b78473 */	sh s7, -31629(t5)
/* 0000000c:	6b6b5263 */	/*illegal*/ .word 0x6b6b5263
/* 00000010:	41d93153 */	/*illegal*/ .word 0x41d93153
/* 00000014:	7bef4267 */	/*illegal*/ .word 0x7bef4267
/* 00000018:	39e3295b */	xori v1, t7, 0x295b
/* 0000001c:	00016adc */	/*illegal*/ .word 0x00016adc

.close
