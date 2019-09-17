.n64
.create "output.bin", 0

/* 00000004:	000002b0 */	tge $zero, $zero, 0xa
/* 00000014:	00000010 */	mfhi $zero
/* 00000024:	440001d4 */	/*illegal*/ .word 0x440001d4
/* 00000034:	4500022c */	/*illegal*/ .word 0x4500022c
/* 00000044:	82000018 */	lb $zero, 24(s0)
/* 00000054:	82000050 */	lb $zero, 80(s0)

.close
