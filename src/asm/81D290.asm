.n64
.create "output.bin", 0

/* 00000004:	000004e0 */	/*illegal*/ .word 0x000004e0
/* 00000014:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000024:	82000018 */	lb $zero, 24(s0)

.close
