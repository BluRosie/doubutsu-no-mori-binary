.n64
.create "output.bin", 0

/* 00000004:	00000600 */	sll $zero, $zero, 0x18
/* 00000014:	0000001a */	div $zero, $zero
/* 00000024:	460000fc */	/*illegal*/ .word 0x460000fc
/* 00000034:	46000130 */	/*illegal*/ .word 0x46000130
/* 00000044:	4600017c */	/*illegal*/ .word 0x4600017c
/* 00000054:	46000200 */	/*illegal*/ .word 0x46000200
/* 00000064:	46000518 */	/*illegal*/ .word 0x46000518
/* 00000074:	82000004 */	lb $zero, 4(s0)

.close
