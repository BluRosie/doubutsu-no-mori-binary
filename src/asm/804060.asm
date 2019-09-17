.n64
.create "output.bin", 0

/* 00000004:	000004b0 */	tge $zero, $zero, 0x12
/* 00000014:	00000012 */	mflo $zero
/* 00000024:	460001cc */	/*illegal*/ .word 0x460001cc
/* 00000034:	46000294 */	/*illegal*/ .word 0x46000294
/* 00000044:	46000314 */	/*illegal*/ .word 0x46000314
/* 00000054:	82000004 */	lb $zero, 4(s0)

.close
