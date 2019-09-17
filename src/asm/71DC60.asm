.n64
.create "output.bin", 0

/* 00000004:	00000830 */	tge $zero, $zero, 0x20
/* 00000014:	00000013 */	mtlo $zero
/* 00000024:	450004f4 */	/*illegal*/ .word 0x450004f4
/* 00000034:	440006c4 */	/*illegal*/ .word 0x440006c4
/* 00000044:	460006f8 */	/*illegal*/ .word 0x460006f8
/* 00000054:	44000800 */	/*illegal*/ .word 0x44000800
/* 00000064:	00000000 */	nop

.close
