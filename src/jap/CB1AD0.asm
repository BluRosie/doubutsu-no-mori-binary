.n64
.create "build/jap/CB1AD0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	fffe0005 */	/*illegal*/ .word 0xfffe0005
/* 00001004:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001008:	00000000 */	nop
/* 0000100c:	6e2e0040 */	/*illegal*/ .word 0x6e2e0040
/* 00001010:	00000000 */	nop
/* 00001014:	000a0000 */	sll $zero, t2, 0x0
/* 00001018:	00000000 */	nop
/* 0000101c:	6e2e0040 */	/*illegal*/ .word 0x6e2e0040
/* 00001020:	00000000 */	nop
/* 00001024:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001028:	00000000 */	nop
/* 0000102c:	6e2e0040 */	/*illegal*/ .word 0x6e2e0040
/* 00001030:	fff60005 */	/*illegal*/ .word 0xfff60005
/* 00001034:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001038:	00000000 */	nop
/* 0000103c:	00741dff */	/*illegal*/ .word 0x00741dff
/* 00001040:	00000000 */	nop
/* 00001044:	000a0000 */	sll $zero, t2, 0x0
/* 00001048:	00000000 */	nop
/* 0000104c:	00741dff */	/*illegal*/ .word 0x00741dff
/* 00001050:	fffe0005 */	/*illegal*/ .word 0xfffe0005
/* 00001054:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001058:	00000000 */	nop
/* 0000105c:	00741dff */	/*illegal*/ .word 0x00741dff
/* 00001060:	00000000 */	nop
/* 00001064:	000a0000 */	sll $zero, t2, 0x0
/* 00001068:	00000000 */	nop
/* 0000106c:	922e00d6 */	lbu t6, 0xd6(s1)
/* 00001070:	00020005 */	/*illegal*/ .word 0x00020005
/* 00001074:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001078:	00000000 */	nop
/* 0000107c:	922e00d6 */	lbu t6, 0xd6(s1)
/* 00001080:	00000000 */	nop
/* 00001084:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001088:	00000000 */	nop
/* 0000108c:	922e00d6 */	lbu t6, 0xd6(s1)
/* 00001090:	000a0005 */	/*illegal*/ .word 0x000a0005
/* 00001094:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001098:	00000000 */	nop
/* 0000109c:	00741dff */	/*illegal*/ .word 0x00741dff
/* 000010a0:	00020005 */	/*illegal*/ .word 0x00020005
/* 000010a4:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 000010a8:	00000000 */	nop
/* 000010ac:	00741dff */	/*illegal*/ .word 0x00741dff
/* 000010b0:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 000010b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010bc:	00000000 */	nop
/* 000010c0:	e200001c */	sc $zero, 0x1c(s0)
/* 000010c4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000010c8:	fc327fff */	/*illegal*/ .word 0xfc327fff
/* 000010cc:	fffffc38 */	/*illegal*/ .word 0xfffffc38
/* 000010d0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000010d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010d8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010dc:	00230005 */	/*illegal*/ .word 0x00230005
/* 000010e0:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 000010e4:	06000000 */	bltz s0, _000010e8

_000010e8:
/* 000010e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010ec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000010f0:	060c0e10 */	teqi s0, 3600
/* 000010f4:	00081214 */	/*illegal*/ .word 0x00081214
/* 000010f8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010fc:	00000000 */	nop

.close
