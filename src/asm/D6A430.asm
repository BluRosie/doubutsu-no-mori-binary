.n64
.create "output.bin", 0

/* 00000004:	0000004e */	/*illegal*/ .word 0x0000004e
/* 00000014:	ffb20000 */	/*illegal*/ .word 0xffb20000
/* 00000024:	ffe00000 */	/*illegal*/ .word 0xffe00000
/* 00000034:	00000020 */	add $zero, $zero, $zero
/* 00000044:	ffb20000 */	/*illegal*/ .word 0xffb20000
/* 00000054:	0000004e */	/*illegal*/ .word 0x0000004e
/* 00000064:	ffb10001 */	/*illegal*/ .word 0xffb10001
/* 00000074:	ffb10001 */	/*illegal*/ .word 0xffb10001
/* 00000084:	ffe30001 */	/*illegal*/ .word 0xffe30001
/* 00000094:	ffe30001 */	/*illegal*/ .word 0xffe30001
/* 000000a4:	00000020 */	add $zero, $zero, $zero
/* 000000b4:	00200000 */	/*illegal*/ .word 0x00200000
/* 000000c4:	004e0000 */	/*illegal*/ .word 0x004e0000
/* 000000d4:	0000004e */	/*illegal*/ .word 0x0000004e
/* 000000e4:	0000004e */	/*illegal*/ .word 0x0000004e
/* 000000f4:	004e0000 */	/*illegal*/ .word 0x004e0000
/* 00000104:	001d0001 */	/*illegal*/ .word 0x001d0001
/* 00000114:	001d0001 */	/*illegal*/ .word 0x001d0001
/* 00000124:	004f0001 */	/*illegal*/ .word 0x004f0001
/* 00000134:	004f0001 */	/*illegal*/ .word 0x004f0001
/* 00000144:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000154:	fcffc7ff */	/*illegal*/ .word 0xfcffc7ff
/* 00000164:	0100600c */	syscall 0x40180
/* 00000174:	06080604 */	tgei s0, 1540
/* 00000184:	0100600c */	syscall 0x40180
/* 00000194:	06080200 */	tgei s0, 512
/* 000001a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000001b4:	ef082c40 */	/*illegal*/ .word 0xef082c40
/* 000001c4:	fcff97ff */	/*illegal*/ .word 0xfcff97ff
/* 000001d4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000001e4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000001f4:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00000204:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000214:	06000204 */	bltz s0, 0xa28
/* 00000224:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000234:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000244:	09999999 */	j 0x6666664
/* 00000254:	09999999 */	j 0x6666664
/* 00000264:	09999999 */	j 0x6666664
/* 00000274:	09999999 */	j 0x6666664
/* 00000284:	09999999 */	j 0x6666664
/* 00000294:	09999999 */	j 0x6666664
/* 000002a4:	09999999 */	j 0x6666664
/* 000002b4:	00000000 */	nop

.close
