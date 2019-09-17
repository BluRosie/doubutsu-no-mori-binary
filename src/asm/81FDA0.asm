.n64
.create "output.bin", 0

/* 00000004:	00000330 */	tge $zero, $zero, 0xc
/* 00000014:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00000024:	460000d8 */	/*illegal*/ .word 0x460000d8
/* 00000034:	46000274 */	/*illegal*/ .word 0x46000274
/* 00000044:	82000014 */	lb $zero, 20(s0)

.close
