.n64
.create "../../build/jap/FBC200.bin", 0

/* 00000000:	e0000000 */	sc $zero, 0($zero)
/* 00000004:	00000000 */	nop
/* 00000008:	00000000 */	nop
/* 0000000c:	08080a00 */	j 0x202800
/* 00000010:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000014:	00000000 */	nop
/* 00000018:	e0010000 */	sc at, 0($zero)
/* 0000001c:	00000000 */	nop
/* 00000020:	00000000 */	nop
/* 00000024:	0a080b00 */	j 0x8202c00
/* 00000028:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 0000002c:	00000000 */	nop
/* 00000030:	e0ad0000 */	sc t5, 0(a1)
/* 00000034:	00000000 */	nop
/* 00000038:	00000000 */	nop
/* 0000003c:	090b0c00 */	j 0x42c3000
/* 00000040:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000044:	00000000 */	nop
/* 00000048:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 0000004c:	00000000 */	nop
/* 00000050:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000058:	00000000 */	nop
/* 0000005c:	00000000 */	nop

.close
