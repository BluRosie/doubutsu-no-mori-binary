.n64
.create "output.bin", 0

/* 00000004:	000006f0 */	tge $zero, $zero, 0x1b
/* 00000014:	00000012 */	mflo $zero
/* 00000024:	440001e4 */	/*illegal*/ .word 0x440001e4
/* 00000034:	46000204 */	/*illegal*/ .word 0x46000204
/* 00000044:	45000604 */	/*illegal*/ .word 0x45000604
/* 00000054:	82000008 */	lb $zero, 8(s0)

.close
