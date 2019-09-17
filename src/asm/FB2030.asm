.n64
.create "output.bin", 0

/* 00000004:	ff29ede1 */	/*illegal*/ .word 0xff29ede1
/* 00000014:	82dbfffd */	lb k1, -3(s6)

.close
