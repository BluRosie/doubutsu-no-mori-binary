.n64
.create "build/eng/82D520.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0159b000 */	/*illegal*/ .word 0x0159b000
/* 00001004:	0159bd70 */	tge t2, t9, 0x2f5
/* 00001008:	06000000 */	bltz s0, _0000100c

_0000100c:
/* 0000100c:	06000d70 */	/*illegal*/ .word 0x06000d70
/* 00001010:	06000bd0 */	/*illegal*/ .word 0x06000bd0
/* 00001014:	06000c88 */	/*illegal*/ .word 0x06000c88
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop
/* 00001020:	06000020 */	bltz s0, 0x000010a4
/* 00001024:	06000000 */	/*illegal*/ .word 0x06000000

_00001028:
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	41d80000 */	/*illegal*/ .word 0x41d80000
/* 00001034:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001038:	05050000 */	/*illegal*/ .word 0x05050000
/* 0000103c:	10000000 */	beq $zero, $zero, _00001040

_00001040:
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop

.close
