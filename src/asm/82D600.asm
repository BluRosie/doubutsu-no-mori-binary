.n64
.create "build/jap/82D600.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	060010a8 */	bltz s0, 0x000052a4
/* 00001004:	060008d0 */	/*illegal*/ .word 0x060008d0
/* 00001008:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000100c:	0159d000 */	/*illegal*/ .word 0x0159d000
/* 00001010:	0159e0b0 */	tge t2, t9, 0x382
/* 00001014:	06000000 */	bltz s0, _00001018

_00001018:
/* 00001018:	060010b0 */	/*illegal*/ .word 0x060010b0
/* 0000101c:	00000000 */	nop
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	06000020 */	bltz s0, 0x000010b0
/* 00001030:	06000000 */	/*illegal*/ .word 0x06000000

_00001034:
/* 00001034:	80a69dd0 */	lb a2, 0xffff9dd0(a1)
/* 00001038:	00000000 */	nop
/* 0000103c:	42200000 */	/*illegal*/ .word 0x42200000
/* 00001040:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001044:	04000000 */	bltz $zero, _00001048

_00001048:
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop

.close