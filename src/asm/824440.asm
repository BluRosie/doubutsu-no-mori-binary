.n64
.create "output.bin", 0

/* 00000004:	00000460 */	/*illegal*/ .word 0x00000460
/* 00000014:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000024:	82000008 */	lb $zero, 8(s0)

.close
