.n64
.create "output.bin", 0

/* 00000004:	000002e0 */	/*illegal*/ .word 0x000002e0
/* 00000014:	00000010 */	mfhi $zero
/* 00000024:	46000104 */	/*illegal*/ .word 0x46000104
/* 00000034:	46000214 */	/*illegal*/ .word 0x46000214
/* 00000044:	4600029c */	/*illegal*/ .word 0x4600029c
/* 00000054:	8200003c */	lb $zero, 60(s0)

.close
