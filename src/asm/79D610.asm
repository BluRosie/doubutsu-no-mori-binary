.n64
.create "output.bin", 0

/* 00000004:	000007d0 */	/*illegal*/ .word 0x000007d0
/* 00000014:	00000018 */	mult $zero, $zero
/* 00000024:	46000034 */	/*illegal*/ .word 0x46000034
/* 00000034:	460000dc */	/*illegal*/ .word 0x460000dc
/* 00000044:	440003c8 */	/*illegal*/ .word 0x440003c8
/* 00000054:	45000614 */	/*illegal*/ .word 0x45000614
/* 00000064:	460006fc */	/*illegal*/ .word 0x460006fc
/* 00000074:	8200001c */	lb $zero, 28(s0)

.close
