.n64
.create "build/jap/FBB820.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	09000000 */	j 0x04000000
/* 00001004:	00000000 */	nop
/* 00001008:	04010000 */	bgez $zero, _0000100c

_0000100c:
/* 0000100c:	02000068 */	/*illegal*/ .word 0x02000068
/* 00001010:	00010000 */	sll $zero, at, 0x0
/* 00001014:	02000040 */	/*illegal*/ .word 0x02000040
/* 00001018:	08060000 */	j 0x00180000
/* 0000101c:	00000000 */	nop
/* 00001020:	07000000 */	bltz t8, _00001024

_00001024:
/* 00001024:	00000000 */	nop
/* 00001028:	010b0000 */	/*illegal*/ .word 0x010b0000
/* 0000102c:	02000050 */	/*illegal*/ .word 0x02000050
/* 00001030:	05010100 */	bgez t0, 0x00001434
/* 00001034:	a0000301 */	sb $zero, 0x301($zero)
/* 00001038:	0a000000 */	j 0x08000000
/* 0000103c:	00000000 */	nop
/* 00001040:	00000064 */	/*illegal*/ .word 0x00000064
/* 00001044:	000000c8 */	/*illegal*/ .word 0x000000c8
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	00310022 */	sub $zero, at, s1
/* 00001054:	00440040 */	/*illegal*/ .word 0x00440040
/* 00001058:	00210029 */	/*illegal*/ .word 0x00210029
/* 0000105c:	00260034 */	teq at, a2, 0x0
/* 00001060:	00370056 */	/*illegal*/ .word 0x00370056
/* 00001064:	000b0000 */	sll $zero, t3, 0x0
/* 00001068:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000106c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001070:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001074:	06c20000 */	bltzl s6, _00001078

_00001078:
/* 00001078:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000107c:	00000000 */	nop

.close
