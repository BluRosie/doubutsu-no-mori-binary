.n64
.create "output.bin", 0

/* 00000004:	000003a0 */	/*illegal*/ .word 0x000003a0
/* 00000014:	00000010 */	mfhi $zero
/* 00000024:	460001e8 */	/*illegal*/ .word 0x460001e8
/* 00000034:	45000340 */	/*illegal*/ .word 0x45000340
/* 00000044:	45000360 */	/*illegal*/ .word 0x45000360
/* 00000054:	82000014 */	lb $zero, 20(s0)

.close
