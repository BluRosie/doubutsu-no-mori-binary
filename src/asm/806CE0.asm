.n64
.create "output.bin", 0

/* 00000004:	00000230 */	tge $zero, $zero, 0x8
/* 00000014:	00000008 */	jr $zero
/* 00000024:	4600004c */	/*illegal*/ .word 0x4600004c
/* 00000034:	8200000c */	lb $zero, 12(s0)

.close
