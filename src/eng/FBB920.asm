.n64
.create "build/eng/FBB920.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	09000100 */	j 0x04000400
/* 00001004:	00000000 */	nop
/* 00001008:	04010000 */	bgez $zero, _0000100c

_0000100c:
/* 0000100c:	02000094 */	/*illegal*/ .word 0x02000094
/* 00001010:	00010000 */	sll $zero, at, 0x0
/* 00001014:	02000048 */	/*illegal*/ .word 0x02000048
/* 00001018:	08200000 */	j 0x00800000
/* 0000101c:	00000000 */	nop
/* 00001020:	010c0000 */	/*illegal*/ .word 0x010c0000
/* 00001024:	02000058 */	/*illegal*/ .word 0x02000058
/* 00001028:	02020000 */	/*illegal*/ .word 0x02020000
/* 0000102c:	02000070 */	tge s0, $zero, 0x1
/* 00001030:	03020000 */	/*illegal*/ .word 0x03020000
/* 00001034:	02000090 */	/*illegal*/ .word 0x02000090
/* 00001038:	05010100 */	bgez t0, 0x0000143c
/* 0000103c:	a0000101 */	sb $zero, 0x101($zero)
/* 00001040:	0a000000 */	j 0x08000000
/* 00001044:	00000000 */	nop
/* 00001048:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 0000104c:	000000c8 */	/*illegal*/ .word 0x000000c8
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	00310022 */	sub $zero, at, s1
/* 0000105c:	003b0044 */	/*illegal*/ .word 0x003b0044
/* 00001060:	00400021 */	addu $zero, v0, $zero
/* 00001064:	00290026 */	xor $zero, at, t1
/* 00001068:	00340037 */	/*illegal*/ .word 0x00340037
/* 0000106c:	000b0059 */	/*illegal*/ .word 0x000b0059
/* 00001070:	00060028 */	/*illegal*/ .word 0x00060028
/* 00001074:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 00001078:	00000000 */	nop
/* 0000107c:	00000002 */	srl $zero, $zero, 0x0
/* 00001080:	00060118 */	/*illegal*/ .word 0x00060118
/* 00001084:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 00001088:	00000000 */	nop
/* 0000108c:	00000003 */	sra $zero, $zero, 0x0
/* 00001090:	00050171 */	tgeu $zero, a1, 0x5
/* 00001094:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001098:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000109c:	00280000 */	/*illegal*/ .word 0x00280000
/* 000010a0:	06c20000 */	bltzl s6, _000010a4

_000010a4:
/* 000010a4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000010a8:	00000000 */	nop
/* 000010ac:	00000000 */	nop

.close
