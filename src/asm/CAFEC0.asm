.n64
.create "output.bin", 0

/* 00000004:	0057017b */	/*illegal*/ .word 0x0057017b
/* 00000014:	0000017b */	/*illegal*/ .word 0x0000017b
/* 00000024:	0000036f */	/*illegal*/ .word 0x0000036f
/* 00000034:	0000017b */	/*illegal*/ .word 0x0000017b
/* 00000044:	ffa9017b */	/*illegal*/ .word 0xffa9017b
/* 00000054:	0000036f */	/*illegal*/ .word 0x0000036f
/* 00000064:	00d9ff1b */	/*illegal*/ .word 0x00d9ff1b
/* 00000074:	01b1ff1b */	/*illegal*/ .word 0x01b1ff1b
/* 00000084:	0000fe3a */	/*illegal*/ .word 0x0000fe3a
/* 00000094:	00d900dd */	/*illegal*/ .word 0x00d900dd
/* 000000a4:	01b100dd */	/*illegal*/ .word 0x01b100dd
/* 000000b4:	000001be */	/*illegal*/ .word 0x000001be
/* 000000c4:	ff27ff1b */	/*illegal*/ .word 0xff27ff1b
/* 000000d4:	ff2700dd */	/*illegal*/ .word 0xff2700dd
/* 000000e4:	fe4fff1b */	/*illegal*/ .word 0xfe4fff1b
/* 000000f4:	fe4f00dd */	/*illegal*/ .word 0xfe4f00dd
/* 00000104:	ff27ff1b */	/*illegal*/ .word 0xff27ff1b
/* 00000114:	ff2700dd */	/*illegal*/ .word 0xff2700dd
/* 00000124:	00d9ff1b */	/*illegal*/ .word 0x00d9ff1b
/* 00000134:	0000fe3a */	/*illegal*/ .word 0x0000fe3a
/* 00000144:	00d900dd */	/*illegal*/ .word 0x00d900dd
/* 00000154:	000001be */	/*illegal*/ .word 0x000001be
/* 00000164:	01b1ff1b */	/*illegal*/ .word 0x01b1ff1b
/* 00000174:	01b100dd */	/*illegal*/ .word 0x01b100dd
/* 00000184:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000194:	e200001c */	sc $zero, 28(s0)
/* 000001a4:	e3001001 */	sc $zero, 4097(t8)
/* 000001b4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000001c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000001d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000001e4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000001f4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000204:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000214:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000224:	06000204 */	bltz s0, 0xa38
/* 00000234:	060e0c12 */	tnei s0, 3090
/* 00000244:	060c181a */	teqi s0, 6170
/* 00000254:	06181c1e */	/*illegal*/ .word 0x06181c1e
/* 00000264:	061c2022 */	/*illegal*/ .word 0x061c2022
/* 00000274:	06202428 */	bltz s1, 0x9318
/* 00000284:	06242c2e */	/*illegal*/ .word 0x06242c2e
/* 00000294:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000002a4:	39d752a3 */	xori s7, t6, 0x52a3
/* 000002b4:	00000000 */	nop
/* 000002c4:	99999999 */	lwr t9, -26215(t4)
/* 000002d4:	99999999 */	lwr t9, -26215(t4)
/* 000002e4:	99999999 */	lwr t9, -26215(t4)
/* 000002f4:	98989898 */	lwr t8, -26472(a0)
/* 00000304:	98989898 */	lwr t8, -26472(a0)
/* 00000314:	98989898 */	lwr t8, -26472(a0)
/* 00000324:	88888888 */	lwl t0, -30584(a0)
/* 00000334:	88888888 */	lwl t0, -30584(a0)
/* 00000344:	88888888 */	lwl t0, -30584(a0)
/* 00000354:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000364:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000374:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000384:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000394:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003a4:	76767676 */	/*illegal*/ .word 0x76767676
/* 000003b4:	66666666 */	/*illegal*/ .word 0x66666666

.close
