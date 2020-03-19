.n64
.create "build/jap/D980D0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	fc18fc18 */	/*illegal*/ .word 0xfc18fc18
/* 00001004:	00000000 */	nop
/* 00001008:	00000200 */	sll $zero, $zero, 0x8
/* 0000100c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001010:	03e8fc18 */	/*illegal*/ .word 0x03e8fc18
/* 00001014:	00000000 */	nop
/* 00001018:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000101c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001020:	fc1803e8 */	/*illegal*/ .word 0xfc1803e8
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001030:	03e803e8 */	/*illegal*/ .word 0x03e803e8
/* 00001034:	00000000 */	nop
/* 00001038:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000103c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001040:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001044:	00000000 */	nop
/* 00001048:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000104c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001050:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001054:	00000000 */	nop
/* 00001058:	fc3217ff */	/*illegal*/ .word 0xfc3217ff
/* 0000105c:	fffefe38 */	/*illegal*/ .word 0xfffefe38
/* 00001060:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001064:	808080d2 */	lb $zero, 0xffff80d2(a0)
/* 00001068:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000106c:	808080ff */	lb $zero, 0xffff80ff(a0)
/* 00001070:	e200001c */	sc $zero, 0x1c(s0)
/* 00001074:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001078:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000107c:	00000000 */	nop
/* 00001080:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001084:	00000000 */	nop
/* 00001088:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000108c:	060000e8 */	bltz s0, 0x00001430
/* 00001090:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001094:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001098:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000109c:	00000000 */	nop
/* 000010a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010a4:	0703f800 */	bgezl t8, 0xfffff0a8
/* 000010a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010ac:	00000000 */	nop
/* 000010b0:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 000010b4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 000010b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010bc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000010c0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010c4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000010c8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010cc:	00000000 */	nop
/* 000010d0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000010d4:	06000000 */	bltz s0, _000010d8

_000010d8:
/* 000010d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010dc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000010e0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop
/* 000010f0:	00000267 */	/*illegal*/ .word 0x00000267
/* 000010f4:	76200000 */	/*illegal*/ .word 0x76200000
/* 000010f8:	00017bde */	/*illegal*/ .word 0x00017bde
/* 000010fc:	edb71000 */	/*illegal*/ .word 0xedb71000
/* 00001100:	0018dfff */	/*illegal*/ .word 0x0018dfff
/* 00001104:	fffd8100 */	/*illegal*/ .word 0xfffd8100
/* 00001108:	007dffff */	/*illegal*/ .word 0x007dffff
/* 0000110c:	ffffd700 */	/*illegal*/ .word 0xffffd700
/* 00001110:	02bfffff */	/*illegal*/ .word 0x02bfffff
/* 00001114:	fffffb20 */	/*illegal*/ .word 0xfffffb20
/* 00001118:	06dfffff */	/*illegal*/ .word 0x06dfffff
/* 0000111c:	fffffd60 */	/*illegal*/ .word 0xfffffd60
/* 00001120:	07efffff */	/*illegal*/ .word 0x07efffff
/* 00001124:	fffffe70 */	/*illegal*/ .word 0xfffffe70
/* 00001128:	07efffff */	/*illegal*/ .word 0x07efffff
/* 0000112c:	fffffe70 */	/*illegal*/ .word 0xfffffe70
/* 00001130:	06dfffff */	/*illegal*/ .word 0x06dfffff
/* 00001134:	fffffd60 */	/*illegal*/ .word 0xfffffd60
/* 00001138:	02bfffff */	/*illegal*/ .word 0x02bfffff
/* 0000113c:	fffffb20 */	/*illegal*/ .word 0xfffffb20
/* 00001140:	007dffff */	/*illegal*/ .word 0x007dffff
/* 00001144:	ffffd700 */	/*illegal*/ .word 0xffffd700
/* 00001148:	0018dfff */	/*illegal*/ .word 0x0018dfff
/* 0000114c:	fffd8100 */	/*illegal*/ .word 0xfffd8100
/* 00001150:	00017bde */	/*illegal*/ .word 0x00017bde
/* 00001154:	edb71000 */	/*illegal*/ .word 0xedb71000
/* 00001158:	00000267 */	/*illegal*/ .word 0x00000267
/* 0000115c:	76200000 */	/*illegal*/ .word 0x76200000
/* 00001160:	00000000 */	nop
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	00000000 */	nop

.close
