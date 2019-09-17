.n64
.create "output.bin", 0

/* 00000004:	90000000 */	lbu $zero, 0($zero)
/* 00000014:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000024:	00000000 */	nop
/* 00000034:	e0680000 */	sc t0, 0(v1)
/* 00000044:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000054:	00000000 */	nop
/* 00000064:	e06f0000 */	sc t7, 0(v1)
/* 00000074:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000084:	00000000 */	nop
/* 00000094:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 000000a4:	00000000 */	nop

.close
