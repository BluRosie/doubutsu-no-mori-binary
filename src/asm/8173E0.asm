.n64
.create "output.bin", 0

/* 00000004:	00000340 */	sll $zero, $zero, 0xd
/* 00000014:	0000000f */	sync
/* 00000024:	46000028 */	/*illegal*/ .word 0x46000028
/* 00000034:	46000058 */	/*illegal*/ .word 0x46000058
/* 00000044:	460002f8 */	/*illegal*/ .word 0x460002f8
/* 00000054:	00000000 */	nop

.close
