.n64
.create "build/eng/FBC040.bin", 0

/* 00000000:	90000000 */	lbu $zero, 0($zero)
/* 00000004:	00000000 */	nop
/* 00000008:	00000000 */	nop
/* 0000000c:	0308ff00 */	/*illegal*/ .word 0x0308ff00
/* 00000010:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000014:	00000000 */	nop
/* 00000018:	e0000000 */	sc $zero, 0($zero)
/* 0000001c:	00000000 */	nop
/* 00000020:	00000000 */	nop
/* 00000024:	05070a00 */	/*illegal*/ .word 0x05070a00
/* 00000028:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 0000002c:	00000000 */	nop
/* 00000030:	e0680000 */	sc t0, 0(v1)
/* 00000034:	00000000 */	nop
/* 00000038:	00000000 */	nop
/* 0000003c:	07070b00 */	/*illegal*/ .word 0x07070b00
/* 00000040:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000044:	00000000 */	nop
/* 00000048:	e0b90000 */	sc t9, 0(a1)
/* 0000004c:	00000000 */	nop
/* 00000050:	00000000 */	nop
/* 00000054:	08070c00 */	j 0x1c3000
/* 00000058:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 0000005c:	00000000 */	nop
/* 00000060:	e06f0000 */	sc t7, 0(v1)
/* 00000064:	00000000 */	nop
/* 00000068:	00000000 */	nop
/* 0000006c:	09070d00 */	j 0x41c3400
/* 00000070:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000074:	00000000 */	nop
/* 00000078:	e0d90000 */	sc t9, 0(a2)
/* 0000007c:	00000000 */	nop
/* 00000080:	00000000 */	nop
/* 00000084:	0a070e00 */	j 0x81c3800
/* 00000088:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 0000008c:	00000000 */	nop
/* 00000090:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000094:	00000000 */	nop
/* 00000098:	00000000 */	nop
/* 0000009c:	00000000 */	nop
/* 000000a0:	00000000 */	nop
/* 000000a4:	00000000 */	nop
/* 000000a8:	00000000 */	nop
/* 000000ac:	00000000 */	nop

.close
