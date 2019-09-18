.n64
.create "build/jap/CB1AD0.bin", 0

/* 00000000:	fffe0005 */	/*illegal*/ .word 0xfffe0005
/* 00000004:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00000008:	00000000 */	nop
/* 0000000c:	6e2e0040 */	/*illegal*/ .word 0x6e2e0040
/* 00000010:	00000000 */	nop
/* 00000014:	000a0000 */	sll $zero, t2, 0x0
/* 00000018:	00000000 */	nop
/* 0000001c:	6e2e0040 */	/*illegal*/ .word 0x6e2e0040
/* 00000020:	00000000 */	nop
/* 00000024:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00000028:	00000000 */	nop
/* 0000002c:	6e2e0040 */	/*illegal*/ .word 0x6e2e0040
/* 00000030:	fff60005 */	/*illegal*/ .word 0xfff60005
/* 00000034:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00000038:	00000000 */	nop
/* 0000003c:	00741dff */	/*illegal*/ .word 0x00741dff
/* 00000040:	00000000 */	nop
/* 00000044:	000a0000 */	sll $zero, t2, 0x0
/* 00000048:	00000000 */	nop
/* 0000004c:	00741dff */	/*illegal*/ .word 0x00741dff
/* 00000050:	fffe0005 */	/*illegal*/ .word 0xfffe0005
/* 00000054:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00000058:	00000000 */	nop
/* 0000005c:	00741dff */	/*illegal*/ .word 0x00741dff
/* 00000060:	00000000 */	nop
/* 00000064:	000a0000 */	sll $zero, t2, 0x0
/* 00000068:	00000000 */	nop
/* 0000006c:	922e00d6 */	lbu t6, 214(s1)
/* 00000070:	00020005 */	/*illegal*/ .word 0x00020005
/* 00000074:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00000078:	00000000 */	nop
/* 0000007c:	922e00d6 */	lbu t6, 214(s1)
/* 00000080:	00000000 */	nop
/* 00000084:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00000088:	00000000 */	nop
/* 0000008c:	922e00d6 */	lbu t6, 214(s1)
/* 00000090:	000a0005 */	/*illegal*/ .word 0x000a0005
/* 00000094:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00000098:	00000000 */	nop
/* 0000009c:	00741dff */	/*illegal*/ .word 0x00741dff
/* 000000a0:	00020005 */	/*illegal*/ .word 0x00020005
/* 000000a4:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 000000a8:	00000000 */	nop
/* 000000ac:	00741dff */	/*illegal*/ .word 0x00741dff
/* 000000b0:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 000000b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000000bc:	00000000 */	nop
/* 000000c0:	e200001c */	sc $zero, 28(s0)
/* 000000c4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000000c8:	fc327fff */	/*illegal*/ .word 0xfc327fff
/* 000000cc:	fffffc38 */	/*illegal*/ .word 0xfffffc38
/* 000000d0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000000d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000d8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000000dc:	00230005 */	/*illegal*/ .word 0x00230005
/* 000000e0:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 000000e4:	06000000 */	bltz s0, 0xe8
/* 000000e8:	06000204 */	bltz s0, 0x8fc
/* 000000ec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000000f0:	060c0e10 */	teqi s0, 3600
/* 000000f4:	00081214 */	/*illegal*/ .word 0x00081214
/* 000000f8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000000fc:	00000000 */	nop

.close
