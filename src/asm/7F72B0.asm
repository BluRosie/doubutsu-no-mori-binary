.n64
.create "output.bin", 0

/* 00000004:	00000240 */	sll $zero, $zero, 0x9
/* 00000014:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000024:	460000f8 */	/*illegal*/ .word 0x460000f8
/* 00000034:	460001dc */	/*illegal*/ .word 0x460001dc
/* 00000044:	00000000 */	nop

.close
