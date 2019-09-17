.n64
.create "output.bin", 0

/* 00000004:	00000570 */	tge $zero, $zero, 0x15
/* 00000014:	00000010 */	mfhi $zero
/* 00000024:	46000044 */	/*illegal*/ .word 0x46000044
/* 00000034:	46000494 */	/*illegal*/ .word 0x46000494
/* 00000044:	8200000c */	lb $zero, 12(s0)
/* 00000054:	82000030 */	lb $zero, 48(s0)

.close
