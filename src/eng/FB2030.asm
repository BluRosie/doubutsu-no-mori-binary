.n64
.create "build/eng/FB2030.bin", 0

/* 00000000:	ff29ede1 */	/*illegal*/ .word 0xff29ede1
/* 00000004:	dc99bb95 */	/*illegal*/ .word 0xdc99bb95
/* 00000008:	8a536991 */	lwl s3, 27025(s2)
/* 0000000c:	48cfce31 */	/*illegal*/ .word 0x48cfce31
/* 00000010:	82dbfffd */	lb k1, -3(s6)
/* 00000014:	6a19df3f */	/*illegal*/ .word 0x6a19df3f
/* 00000018:	5197bebb */	beql t4, s7, 0xfffefb08
/* 0000001c:	9b9d6990 */	lwr sp, 27024(gp)

.close
