.n64
.create "output.bin", 0

/* 00000004:	000001d0 */	/*illegal*/ .word 0x000001d0
/* 00000014:	00000008 */	jr $zero
/* 00000024:	450001ac */	/*illegal*/ .word 0x450001ac
/* 00000034:	82000018 */	lb $zero, 24(s0)

.close
