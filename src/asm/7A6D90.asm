.n64
.create "output.bin", 0

/* 00000004:	000002a0 */	/*illegal*/ .word 0x000002a0
/* 00000014:	00000007 */	srav $zero, $zero, $zero
/* 00000024:	44000274 */	/*illegal*/ .word 0x44000274
/* 00000034:	00000000 */	nop

.close
