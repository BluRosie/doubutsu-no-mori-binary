.n64
.create "build/jap/FBC260.bin", 0

/* 00000000:	d00d0000 */	/*illegal*/ .word 0xd00d0000
/* 00000004:	00000000 */	nop
/* 00000008:	00000000 */	nop
/* 0000000c:	080bff00 */	j 0x2ffc00
/* 00000010:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000014:	00000008 */	/*illegal*/ .word 0x00000008
/* 00000018:	d00e0000 */	/*illegal*/ .word 0xd00e0000
/* 0000001c:	00000000 */	nop
/* 00000020:	00000000 */	nop
/* 00000024:	0504ff00 */	/*illegal*/ .word 0x0504ff00
/* 00000028:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 0000002c:	00000020 */	add $zero, $zero, $zero
/* 00000030:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000034:	00000000 */	nop
/* 00000038:	00000000 */	nop
/* 0000003c:	00000000 */	nop
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	00000000 */	nop

.close
