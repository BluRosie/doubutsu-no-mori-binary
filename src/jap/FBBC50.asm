.n64
.create "build/jap/FBBC50.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	09000000 */	j 0x04000000
/* 00001004:	00000000 */	nop
/* 00001008:	04010000 */	bgez $zero, _0000100c

_0000100c:
/* 0000100c:	0200005c */	/*illegal*/ .word 0x0200005c
/* 00001010:	00010000 */	sll $zero, at, 0x0
/* 00001014:	02000040 */	/*illegal*/ .word 0x02000040
/* 00001018:	08080000 */	j 0x00200000
/* 0000101c:	00000000 */	nop
/* 00001020:	07000000 */	bltz t8, _00001024

_00001024:
/* 00001024:	00000000 */	nop
/* 00001028:	01060000 */	/*illegal*/ .word 0x01060000
/* 0000102c:	02000050 */	/*illegal*/ .word 0x02000050
/* 00001030:	05000100 */	bltz t0, 0x00001434
/* 00001034:	a0000302 */	sb $zero, 0x302($zero)
/* 00001038:	0a000000 */	j 0x08000000
/* 0000103c:	00000000 */	nop
/* 00001040:	00000078 */	dsll $zero, $zero, 0x1
/* 00001044:	00000154 */	/*illegal*/ .word 0x00000154
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	00310022 */	sub $zero, at, s1
/* 00001054:	00440021 */	addu $zero, v0, a0
/* 00001058:	00260037 */	/*illegal*/ .word 0x00260037
/* 0000105c:	00000007 */	srav $zero, $zero, $zero
/* 00001060:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001064:	07bb00c8 */	/*illegal*/ .word 0x07bb00c8
/* 00001068:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 0000106c:	02000000 */	/*illegal*/ .word 0x02000000

.close
