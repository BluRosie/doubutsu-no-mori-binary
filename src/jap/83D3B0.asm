.n64
.create "build/jap/83D3B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	06000fe0 */	bltz s0, 0x00004f84
/* 00001004:	0600093c */	/*illegal*/ .word 0x0600093c
/* 00001008:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000100c:	01711000 */	/*illegal*/ .word 0x01711000
/* 00001010:	01711ff0 */	tge t3, s1, 0x7f
/* 00001014:	06000000 */	bltz s0, _00001018

_00001018:
/* 00001018:	06000ff0 */	/*illegal*/ .word 0x06000ff0
/* 0000101c:	00000000 */	nop
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	06000040 */	bltz s0, 0x00001130
/* 00001030:	06000000 */	/*illegal*/ .word 0x06000000

_00001034:
/* 00001034:	80a7f890 */	lb a3, 0xfffff890(a1)
/* 00001038:	00000000 */	nop
/* 0000103c:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00001040:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001044:	04000002 */	bltz $zero, 0x00001050
/* 00001048:	00000080 */	sll $zero, $zero, 0x2
/* 0000104c:	00000000 */	nop

.close
