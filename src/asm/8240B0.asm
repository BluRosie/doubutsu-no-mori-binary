.n64
.create "output.bin", 0

/* 00000004:	00000560 */	/*illegal*/ .word 0x00000560
/* 00000014:	00000010 */	mfhi $zero
/* 00000024:	46000154 */	/*illegal*/ .word 0x46000154
/* 00000034:	4600036c */	/*illegal*/ .word 0x4600036c
/* 00000044:	460003b8 */	/*illegal*/ .word 0x460003b8
/* 00000054:	8200000c */	lb $zero, 12(s0)

.close
