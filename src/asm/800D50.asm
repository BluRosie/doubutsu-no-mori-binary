.n64
.create "output.bin", 0

/* 00000004:	000004c0 */	sll $zero, $zero, 0x13
/* 00000014:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000024:	46000298 */	/*illegal*/ .word 0x46000298
/* 00000034:	82000004 */	lb $zero, 4(s0)

.close
