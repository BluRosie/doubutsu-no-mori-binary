.n64
.create "output.bin", 0

/* 00000004:	000006c0 */	sll $zero, $zero, 0x1b
/* 00000014:	00000014 */	/*illegal*/ .word 0x00000014
/* 00000024:	46000144 */	/*illegal*/ .word 0x46000144
/* 00000034:	460002e0 */	/*illegal*/ .word 0x460002e0
/* 00000044:	44000460 */	/*illegal*/ .word 0x44000460
/* 00000054:	46000600 */	/*illegal*/ .word 0x46000600
/* 00000064:	8200000c */	lb $zero, 12(s0)

.close
