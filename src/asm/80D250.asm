.n64
.create "output.bin", 0

/* 00000004:	000003e0 */	/*illegal*/ .word 0x000003e0
/* 00000014:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000024:	82000008 */	lb $zero, 8(s0)

.close
