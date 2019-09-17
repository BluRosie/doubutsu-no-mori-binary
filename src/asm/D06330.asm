.n64
.create "../../build/jap/D06330.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	25800320 */	addiu $zero, t4, 800
/* 00000014:	00000000 */	nop
/* 00000018:	1400e000 */	bne $zero, $zero, 0xffff801c
/* 0000001c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000020:	19000320 */	blez t0, 0xca4
/* 00000024:	00000000 */	nop
/* 00000028:	0400e000 */	bltz $zero, 0xffff802c
/* 0000002c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000030:	23e30320 */	addi v1, ra, 800
/* 00000034:	00500000 */	/*illegal*/ .word 0x00500000
/* 00000038:	11efe066 */	beq t7, t7, 0xffff81d4
/* 0000003c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000040:	1e3d0320 */	/*illegal*/ .word 0x1e3d0320
/* 00000044:	023c0000 */	/*illegal*/ .word 0x023c0000
/* 00000048:	0ab4e2dd */	j 0xad38b74
/* 0000004c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000050:	1b6c0320 */	/*illegal*/ .word 0x1b6c0320
/* 00000054:	06680000 */	tgei s3, 0
/* 00000058:	071ae833 */	/*illegal*/ .word 0x071ae833
/* 0000005c:	f46c33ff */	/*illegal*/ .word 0xf46c33ff
/* 00000060:	1f7c0320 */	/*illegal*/ .word 0x1f7c0320
/* 00000064:	08c00000 */	j 0x3000000
/* 00000068:	0c4deb33 */	jal 0x137accc
/* 0000006c:	eb731bff */	/*illegal*/ .word 0xeb731bff
/* 00000070:	289d0320 */	slti sp, a0, 800
/* 00000074:	04620000 */	bltzl v1, 0x78
/* 00000078:	17fce59d */	bne ra, gp, 0xffff96f0
/* 0000007c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000080:	32000320 */	andi $zero, s0, 0x320
/* 00000084:	00000000 */	nop
/* 00000088:	2400e000 */	addiu $zero, $zero, -8192
/* 0000008c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000090:	32000320 */	andi $zero, s0, 0x320
/* 00000094:	0c800000 */	jal 0x2000000
/* 00000098:	2400f000 */	addiu $zero, $zero, -4096
/* 0000009c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 000000a0:	28ee0320 */	slti t6, a3, 800
/* 000000a4:	0ce10000 */	jal 0x3840000
/* 000000a8:	1864f07d */	/*illegal*/ .word 0x1864f07d
/* 000000ac:	fe6938ff */	/*illegal*/ .word 0xfe6938ff
/* 000000b0:	252e0320 */	addiu t6, t1, 800
/* 000000b4:	08fb0000 */	j 0x3ec0000
/* 000000b8:	1397eb7e */	beq gp, s7, 0xffffaeb4
/* 000000bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000c0:	22c90320 */	addi t1, s6, 800
/* 000000c4:	0c190000 */	jal 0x640000
/* 000000c8:	1086ef7c */	beq a0, a2, 0xffffbebc
/* 000000cc:	df5f40ff */	/*illegal*/ .word 0xdf5f40ff
/* 000000d0:	020d0320 */	/*illegal*/ .word 0x020d0320
/* 000000d4:	1d030000 */	/*illegal*/ .word 0x1d030000
/* 000000d8:	e6a00522 */	/*illegal*/ .word 0xe6a00522
/* 000000dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000e4:	22600000 */	addi $zero, s3, 0
/* 000000e8:	e4000c00 */	/*illegal*/ .word 0xe4000c00
/* 000000ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000f0:	01a60320 */	/*illegal*/ .word 0x01a60320
/* 000000f4:	29c20000 */	slti v0, t6, 0
/* 000000f8:	e61d1573 */	/*illegal*/ .word 0xe61d1573
/* 000000fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000100:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000104:	32000000 */	andi $zero, s0, 0x0
/* 00000108:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 0000010c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000110:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000114:	15e00000 */	bne t7, $zero, 0x118
/* 00000118:	e400fc00 */	/*illegal*/ .word 0xe400fc00
/* 0000011c:	006ccaba */	/*illegal*/ .word 0x006ccaba
/* 00000120:	05d80320 */	/*illegal*/ .word 0x05d80320
/* 00000124:	159d0000 */	bne t4, sp, 0x128
/* 00000128:	eb7bfbaa */	/*illegal*/ .word 0xeb7bfbaa
/* 0000012c:	ef6dd1b6 */	/*illegal*/ .word 0xef6dd1b6
/* 00000130:	06e50320 */	/*illegal*/ .word 0x06e50320
/* 00000134:	19820000 */	/*illegal*/ .word 0x19820000
/* 00000138:	ecd300a7 */	/*illegal*/ .word 0xecd300a7
/* 0000013c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000140:	094c0320 */	j 0x5300c80
/* 00000144:	12200000 */	beq s1, $zero, 0x148
/* 00000148:	efe6f733 */	/*illegal*/ .word 0xefe6f733
/* 0000014c:	dd6ad5ca */	/*illegal*/ .word 0xdd6ad5ca
/* 00000150:	0b820320 */	j 0xe080c80
/* 00000154:	1d060000 */	/*illegal*/ .word 0x1d060000
/* 00000158:	f2bb0526 */	/*illegal*/ .word 0xf2bb0526
/* 0000015c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000160:	263d0320 */	addiu sp, s1, 800
/* 00000164:	20b40000 */	addi s4, a1, 0
/* 00000168:	14f209dc */	bne a3, s2, 0x28dc
/* 0000016c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000170:	25800320 */	addiu $zero, t4, 800
/* 00000174:	32000000 */	andi $zero, s0, 0x0
/* 00000178:	14002000 */	bne $zero, $zero, 0x817c
/* 0000017c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000180:	2cf70320 */	sltiu s7, a3, 800
/* 00000184:	20b90000 */	addi t9, a1, 0
/* 00000188:	1d8e09e3 */	/*illegal*/ .word 0x1d8e09e3
/* 0000018c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000190:	32000320 */	andi $zero, s0, 0x320
/* 00000194:	32000000 */	andi $zero, s0, 0x0
/* 00000198:	24002000 */	addiu $zero, $zero, 8192
/* 0000019c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001a0:	32000320 */	andi $zero, s0, 0x320
/* 000001a4:	22600000 */	addi $zero, s3, 0
/* 000001a8:	24000c00 */	addiu $zero, $zero, 3072
/* 000001ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001b0:	0c800320 */	jal 0x2000c80
/* 000001b4:	32000000 */	andi $zero, s0, 0x0
/* 000001b8:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 000001bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001c0:	06840320 */	/*illegal*/ .word 0x06840320
/* 000001c4:	2d0e0000 */	sltiu t6, t0, 0
/* 000001c8:	ec5619ac */	/*illegal*/ .word 0xec5619ac
/* 000001cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001d0:	0c5a0320 */	jal 0x1680c80
/* 000001d4:	2ecf0000 */	sltiu t7, s6, 0
/* 000001d8:	f3d01bea */	/*illegal*/ .word 0xf3d01bea
/* 000001dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001e0:	12c00320 */	beq s6, $zero, 0xe64
/* 000001e4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000001e8:	fc00e780 */	/*illegal*/ .word 0xfc00e780
/* 000001ec:	00702bff */	/*illegal*/ .word 0x00702bff
/* 000001f0:	0c800320 */	jal 0x2000c80
/* 000001f4:	00000000 */	nop
/* 000001f8:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 000001fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000200:	09fb0320 */	j 0x7ec0c80
/* 00000204:	06670000 */	/*illegal*/ .word 0x06670000
/* 00000208:	f0c7e832 */	/*illegal*/ .word 0xf0c7e832
/* 0000020c:	0c6c32fc */	jal 0x1b0cbf0
/* 00000210:	0c800320 */	jal 0x2000c80
/* 00000214:	00000000 */	nop
/* 00000218:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 0000021c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000220:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000224:	00000000 */	nop
/* 00000228:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 0000022c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000230:	09fb0320 */	j 0x7ec0c80
/* 00000234:	06670000 */	/*illegal*/ .word 0x06670000
/* 00000238:	f0c7e832 */	/*illegal*/ .word 0xf0c7e832
/* 0000023c:	0c6c32fc */	jal 0x1b0cbf0
/* 00000240:	05f00320 */	bltzal t7, 0xec4
/* 00000244:	08fc0000 */	j 0x3f00000
/* 00000248:	eb9aeb80 */	/*illegal*/ .word 0xeb9aeb80
/* 0000024c:	286531d4 */	slti a1, v1, 12756
/* 00000250:	030b0320 */	/*illegal*/ .word 0x030b0320
/* 00000254:	0c230000 */	jal 0x8c0000
/* 00000258:	e7e5ef89 */	/*illegal*/ .word 0xe7e5ef89
/* 0000025c:	196b30ec */	/*illegal*/ .word 0x196b30ec
/* 00000260:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000264:	0c800000 */	jal 0x2000000
/* 00000268:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 0000026c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00000270:	0c800320 */	jal 0x2000c80
/* 00000274:	32000000 */	andi $zero, s0, 0x0
/* 00000278:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 0000027c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000280:	113e0320 */	beq t1, fp, 0xf04
/* 00000284:	2bab0000 */	slti t3, sp, 0
/* 00000288:	fa1217e5 */	/*illegal*/ .word 0xfa1217e5
/* 0000028c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000290:	0c5a0320 */	jal 0x1680c80
/* 00000294:	2ecf0000 */	sltiu t7, s6, 0
/* 00000298:	f3d01bea */	/*illegal*/ .word 0xf3d01bea
/* 0000029c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002a0:	19000320 */	blez t0, 0xf24
/* 000002a4:	32000000 */	andi $zero, s0, 0x0
/* 000002a8:	04002000 */	bltz $zero, 0x82ac
/* 000002ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002b0:	25800320 */	addiu $zero, t4, 800
/* 000002b4:	32000000 */	andi $zero, s0, 0x0
/* 000002b8:	14002000 */	bne $zero, $zero, 0x82bc
/* 000002bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002c0:	1cd40320 */	/*illegal*/ .word 0x1cd40320
/* 000002c4:	24f40000 */	addiu s4, a3, 0
/* 000002c8:	08e60f4d */	j 0x3983d34
/* 000002cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002d0:	16560320 */	bne s2, s6, 0xf54
/* 000002d4:	25020000 */	addiu v0, t0, 0
/* 000002d8:	00970f5f */	/*illegal*/ .word 0x00970f5f
/* 000002dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002e0:	263d0320 */	addiu sp, s1, 800
/* 000002e4:	20b40000 */	addi s4, a1, 0
/* 000002e8:	14f209dc */	bne a3, s2, 0x2a5c
/* 000002ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002f0:	1f680320 */	/*illegal*/ .word 0x1f680320
/* 000002f4:	1fe00000 */	bgtz ra, 0x2f8
/* 000002f8:	0c3308cd */	jal 0xcc2334
/* 000002fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000300:	30700320 */	andi s0, v1, 0x320
/* 00000304:	1b880000 */	/*illegal*/ .word 0x1b880000
/* 00000308:	2200033d */	addi $zero, s0, 829
/* 0000030c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000310:	32000320 */	andi $zero, s0, 0x320
/* 00000314:	15e00000 */	bne t7, $zero, 0x318
/* 00000318:	2400fc00 */	addiu $zero, $zero, -1024
/* 0000031c:	006ccab6 */	tne v1, t4, 0x32a
/* 00000320:	2d310320 */	sltiu s1, t1, 800
/* 00000324:	157e0000 */	bne t3, fp, 0x328
/* 00000328:	1dd9fb82 */	/*illegal*/ .word 0x1dd9fb82
/* 0000032c:	016bca98 */	/*illegal*/ .word 0x016bca98
/* 00000330:	32000320 */	andi $zero, s0, 0x320
/* 00000334:	22600000 */	addi $zero, s3, 0
/* 00000338:	24000c00 */	addiu $zero, $zero, 3072
/* 0000033c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000340:	2cf70320 */	sltiu s7, a3, 800
/* 00000344:	20b90000 */	addi t9, a1, 0
/* 00000348:	1d8e09e3 */	/*illegal*/ .word 0x1d8e09e3
/* 0000034c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000350:	10dc0320 */	beq a2, gp, 0xfd4
/* 00000354:	262c0000 */	addiu t4, s1, 0
/* 00000358:	f99410dc */	/*illegal*/ .word 0xf99410dc
/* 0000035c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000360:	133b0320 */	beq t9, k1, 0xfe4
/* 00000364:	1fe00000 */	bgtz ra, 0x368
/* 00000368:	fc9d08cd */	/*illegal*/ .word 0xfc9d08cd
/* 0000036c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000370:	0b730320 */	j 0xdcc0c80
/* 00000374:	23920000 */	addi s2, gp, 0
/* 00000378:	f2a70d88 */	/*illegal*/ .word 0xf2a70d88
/* 0000037c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000380:	0b820320 */	j 0xe080c80
/* 00000384:	1d060000 */	/*illegal*/ .word 0x1d060000
/* 00000388:	f2bb0526 */	/*illegal*/ .word 0xf2bb0526
/* 0000038c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000390:	05d80320 */	/*illegal*/ .word 0x05d80320
/* 00000394:	159d0000 */	bne t4, sp, 0x398
/* 00000398:	eb7bfbaa */	/*illegal*/ .word 0xeb7bfbaa
/* 0000039c:	ef6dd1b6 */	/*illegal*/ .word 0xef6dd1b6
/* 000003a0:	020d0320 */	/*illegal*/ .word 0x020d0320
/* 000003a4:	1d030000 */	/*illegal*/ .word 0x1d030000
/* 000003a8:	e6a00522 */	/*illegal*/ .word 0xe6a00522
/* 000003ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003b0:	06e50320 */	/*illegal*/ .word 0x06e50320
/* 000003b4:	19820000 */	/*illegal*/ .word 0x19820000
/* 000003b8:	ecd300a7 */	/*illegal*/ .word 0xecd300a7
/* 000003bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003c4:	15e00000 */	bne t7, $zero, 0x3c8
/* 000003c8:	e400fc00 */	/*illegal*/ .word 0xe400fc00
/* 000003cc:	006ccaba */	/*illegal*/ .word 0x006ccaba
/* 000003d0:	165b0320 */	bne s2, k1, 0x1054
/* 000003d4:	19ea0000 */	/*illegal*/ .word 0x19ea0000
/* 000003d8:	009e012c */	/*illegal*/ .word 0x009e012c
/* 000003dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003e0:	0cb20320 */	jal 0x2c80c80
/* 000003e4:	0fad0000 */	jal 0xeb40000
/* 000003e8:	f440f411 */	/*illegal*/ .word 0xf440f411
/* 000003ec:	f26bcdac */	/*illegal*/ .word 0xf26bcdac
/* 000003f0:	12c00320 */	beq s6, $zero, 0x1074
/* 000003f4:	0f140000 */	jal 0xc500000
/* 000003f8:	fc00f34d */	/*illegal*/ .word 0xfc00f34d
/* 000003fc:	006bca9a */	/*illegal*/ .word 0x006bca9a
/* 00000400:	094c0320 */	j 0x5300c80
/* 00000404:	12200000 */	beq s1, $zero, 0x408
/* 00000408:	efe6f733 */	/*illegal*/ .word 0xefe6f733
/* 0000040c:	dd6ad5ca */	/*illegal*/ .word 0xdd6ad5ca
/* 00000410:	165b0320 */	bne s2, k1, 0x1094
/* 00000414:	19ea0000 */	/*illegal*/ .word 0x19ea0000
/* 00000418:	009e012c */	/*illegal*/ .word 0x009e012c
/* 0000041c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000420:	18ac0320 */	/*illegal*/ .word 0x18ac0320
/* 00000424:	0fa70000 */	jal 0xe9c0000
/* 00000428:	0395f409 */	/*illegal*/ .word 0x0395f409
/* 0000042c:	1165c378 */	beq t3, a1, 0xffff1210
/* 00000430:	12c00320 */	beq s6, $zero, 0x10b4
/* 00000434:	0f140000 */	jal 0xc500000
/* 00000438:	fc00f34d */	/*illegal*/ .word 0xfc00f34d
/* 0000043c:	006bca9a */	/*illegal*/ .word 0x006bca9a
/* 00000440:	1c700320 */	/*illegal*/ .word 0x1c700320
/* 00000444:	12340000 */	beq s1, s4, 0x448
/* 00000448:	0866f74d */	j 0x19bdd34
/* 0000044c:	216bd684 */	addi t3, t3, -10620
/* 00000450:	1cd40320 */	/*illegal*/ .word 0x1cd40320
/* 00000454:	1a040000 */	/*illegal*/ .word 0x1a040000
/* 00000458:	08e6014d */	j 0x3980534
/* 0000045c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000460:	1fb30320 */	/*illegal*/ .word 0x1fb30320
/* 00000464:	15840000 */	bne t4, a0, 0x468
/* 00000468:	0c93fb8a */	jal 0x24fee28
/* 0000046c:	146dd494 */	bne v1, t5, 0xffff56c0
/* 00000470:	01a60320 */	/*illegal*/ .word 0x01a60320
/* 00000474:	29c20000 */	slti v0, t6, 0
/* 00000478:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000047c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000480:	06960320 */	/*illegal*/ .word 0x06960320
/* 00000484:	26c70000 */	addiu a3, s6, 0
/* 00000488:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000048c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000490:	020d0320 */	/*illegal*/ .word 0x020d0320
/* 00000494:	1d030000 */	/*illegal*/ .word 0x1d030000
/* 00000498:	00000000 */	nop
/* 0000049c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004a0:	06ae0320 */	tnei s5, 800
/* 000004a4:	1fcb0000 */	/*illegal*/ .word 0x1fcb0000
/* 000004a8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000004ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004b0:	1f680320 */	/*illegal*/ .word 0x1f680320
/* 000004b4:	1fe00000 */	bgtz ra, 0x4b8
/* 000004b8:	18000000 */	blez $zero, 0x4bc
/* 000004bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004c0:	1cd40320 */	/*illegal*/ .word 0x1cd40320
/* 000004c4:	1a040000 */	/*illegal*/ .word 0x1a040000
/* 000004c8:	10000000 */	beq $zero, $zero, 0x4cc
/* 000004cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004d0:	19780320 */	/*illegal*/ .word 0x19780320
/* 000004d4:	1f910000 */	/*illegal*/ .word 0x1f910000
/* 000004d8:	14000800 */	bne $zero, $zero, 0x24dc
/* 000004dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004e0:	1cd40320 */	/*illegal*/ .word 0x1cd40320
/* 000004e4:	24f40000 */	addiu s4, a3, 0
/* 000004e8:	20000000 */	addi $zero, $zero, 0
/* 000004ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004f0:	19780320 */	/*illegal*/ .word 0x19780320
/* 000004f4:	1f910000 */	/*illegal*/ .word 0x1f910000
/* 000004f8:	1c000800 */	bgtz $zero, 0x24fc
/* 000004fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000500:	165b0320 */	bne s2, k1, 0x1184
/* 00000504:	19ea0000 */	/*illegal*/ .word 0x19ea0000
/* 00000508:	08000000 */	j 0x0
/* 0000050c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000510:	19780320 */	/*illegal*/ .word 0x19780320
/* 00000514:	1f910000 */	/*illegal*/ .word 0x1f910000
/* 00000518:	0c000800 */	jal 0x2000
/* 0000051c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000520:	133b0320 */	beq t9, k1, 0x11a4
/* 00000524:	1fe00000 */	bgtz ra, 0x528
/* 00000528:	00000000 */	nop
/* 0000052c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000530:	19780320 */	/*illegal*/ .word 0x19780320
/* 00000534:	1f910000 */	/*illegal*/ .word 0x1f910000
/* 00000538:	04000800 */	bltz $zero, 0x253c
/* 0000053c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000540:	133b0320 */	beq t9, k1, 0x11c4
/* 00000544:	1fe00000 */	bgtz ra, 0x548
/* 00000548:	30000000 */	andi $zero, $zero, 0x0
/* 0000054c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000550:	16560320 */	bne s2, s6, 0x11d4
/* 00000554:	25020000 */	addiu v0, t0, 0
/* 00000558:	28000000 */	slti $zero, $zero, 0
/* 0000055c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000560:	19780320 */	/*illegal*/ .word 0x19780320
/* 00000564:	1f910000 */	/*illegal*/ .word 0x1f910000
/* 00000568:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000056c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000570:	19780320 */	/*illegal*/ .word 0x19780320
/* 00000574:	1f910000 */	/*illegal*/ .word 0x1f910000
/* 00000578:	24000800 */	addiu $zero, $zero, 2048
/* 0000057c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000580:	1f680320 */	/*illegal*/ .word 0x1f680320
/* 00000584:	1fe00000 */	bgtz ra, 0x588
/* 00000588:	38000000 */	xori $zero, $zero, 0x0
/* 0000058c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000590:	22d80320 */	addi t8, s6, 800
/* 00000594:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000598:	3c000800 */	lui $zero, 0x800
/* 0000059c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005a0:	1cd40320 */	/*illegal*/ .word 0x1cd40320
/* 000005a4:	1a040000 */	/*illegal*/ .word 0x1a040000
/* 000005a8:	40000000 */	mfc0 $zero, $zero, 0
/* 000005ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005b0:	263d0320 */	addiu sp, s1, 800
/* 000005b4:	20b40000 */	addi s4, a1, 0
/* 000005b8:	30000000 */	andi $zero, $zero, 0x0
/* 000005bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005c0:	22d80320 */	addi t8, s6, 800
/* 000005c4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000005c8:	34000800 */	ori $zero, $zero, 0x800
/* 000005cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005d0:	297c0320 */	slti gp, t3, 800
/* 000005d4:	1ba80000 */	/*illegal*/ .word 0x1ba80000
/* 000005d8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000005dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005e0:	2cf70320 */	sltiu s7, a3, 800
/* 000005e4:	20b90000 */	addi t9, a1, 0
/* 000005e8:	28000000 */	slti $zero, $zero, 0
/* 000005ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005f0:	30700320 */	andi s0, v1, 0x320
/* 000005f4:	1b880000 */	/*illegal*/ .word 0x1b880000
/* 000005f8:	20000000 */	addi $zero, $zero, 0
/* 000005fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000600:	297c0320 */	slti gp, t3, 800
/* 00000604:	1ba80000 */	/*illegal*/ .word 0x1ba80000
/* 00000608:	24000800 */	addiu $zero, $zero, 2048
/* 0000060c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000610:	2d310320 */	sltiu s1, t1, 800
/* 00000614:	157e0000 */	bne t3, fp, 0x618
/* 00000618:	18000000 */	blez $zero, 0x61c
/* 0000061c:	016bca98 */	/*illegal*/ .word 0x016bca98
/* 00000620:	297c0320 */	slti gp, t3, 800
/* 00000624:	1ba80000 */	/*illegal*/ .word 0x1ba80000
/* 00000628:	1c000800 */	bgtz $zero, 0x262c
/* 0000062c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000630:	25d10320 */	addiu s1, t6, 800
/* 00000634:	15f60000 */	bne t7, s6, 0x638
/* 00000638:	10000000 */	beq $zero, $zero, 0x63c
/* 0000063c:	016ccc9e */	/*illegal*/ .word 0x016ccc9e
/* 00000640:	297c0320 */	slti gp, t3, 800
/* 00000644:	1ba80000 */	/*illegal*/ .word 0x1ba80000
/* 00000648:	14000800 */	bne $zero, $zero, 0x264c
/* 0000064c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000650:	22d80320 */	addi t8, s6, 800
/* 00000654:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000658:	0c000800 */	jal 0x2000
/* 0000065c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000660:	1fb30320 */	/*illegal*/ .word 0x1fb30320
/* 00000664:	15840000 */	bne t4, a0, 0x668
/* 00000668:	08000000 */	j 0x0
/* 0000066c:	146dd494 */	bne v1, t5, 0xffff58c0
/* 00000670:	1fb30320 */	/*illegal*/ .word 0x1fb30320
/* 00000674:	15840000 */	bne t4, a0, 0x678
/* 00000678:	08000000 */	j 0x0
/* 0000067c:	146dd494 */	bne v1, t5, 0xffff58d0
/* 00000680:	1cd40320 */	/*illegal*/ .word 0x1cd40320
/* 00000684:	1a040000 */	/*illegal*/ .word 0x1a040000
/* 00000688:	00000000 */	nop
/* 0000068c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000690:	22d80320 */	addi t8, s6, 800
/* 00000694:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000698:	04000800 */	bltz $zero, 0x269c
/* 0000069c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006a0:	06840320 */	/*illegal*/ .word 0x06840320
/* 000006a4:	2d0e0000 */	sltiu t6, t0, 0
/* 000006a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000006ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006b0:	0b680320 */	j 0xda00c80
/* 000006b4:	297b0000 */	slti k1, t3, 0
/* 000006b8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 000006bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006c0:	06960320 */	/*illegal*/ .word 0x06960320
/* 000006c4:	26c70000 */	addiu a3, s6, 0
/* 000006c8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000006cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006d0:	01a60320 */	/*illegal*/ .word 0x01a60320
/* 000006d4:	29c20000 */	slti v0, t6, 0
/* 000006d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000006dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006e0:	0c5a0320 */	jal 0x1680c80
/* 000006e4:	2ecf0000 */	sltiu t7, s6, 0
/* 000006e8:	e0000000 */	sc $zero, 0($zero)
/* 000006ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006f0:	10dc0320 */	beq a2, gp, 0x1374
/* 000006f4:	262c0000 */	addiu t4, s1, 0
/* 000006f8:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000006fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000700:	0b730320 */	j 0xdcc0c80
/* 00000704:	23920000 */	addi s2, gp, 0
/* 00000708:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 0000070c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000710:	0b680320 */	j 0xda00c80
/* 00000714:	297b0000 */	slti k1, t3, 0
/* 00000718:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 0000071c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000720:	0b730320 */	j 0xdcc0c80
/* 00000724:	23920000 */	addi s2, gp, 0
/* 00000728:	c0000000 */	ll $zero, 0($zero)
/* 0000072c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000730:	06ae0320 */	tnei s5, 800
/* 00000734:	1fcb0000 */	/*illegal*/ .word 0x1fcb0000
/* 00000738:	bc000800 */	cache 0x0, 2048($zero)
/* 0000073c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000740:	06960320 */	/*illegal*/ .word 0x06960320
/* 00000744:	26c70000 */	addiu a3, s6, 0
/* 00000748:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 0000074c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000750:	0b820320 */	j 0xe080c80
/* 00000754:	1d060000 */	/*illegal*/ .word 0x1d060000
/* 00000758:	b8000000 */	swr $zero, 0($zero)
/* 0000075c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000760:	06e50320 */	/*illegal*/ .word 0x06e50320
/* 00000764:	19820000 */	/*illegal*/ .word 0x19820000
/* 00000768:	08000000 */	j 0x0
/* 0000076c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000770:	020d0320 */	/*illegal*/ .word 0x020d0320
/* 00000774:	1d030000 */	/*illegal*/ .word 0x1d030000
/* 00000778:	00000000 */	nop
/* 0000077c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000780:	06ae0320 */	tnei s5, 800
/* 00000784:	1fcb0000 */	/*illegal*/ .word 0x1fcb0000
/* 00000788:	04000800 */	bltz $zero, 0x278c
/* 0000078c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000790:	113e0320 */	beq t1, fp, 0x1414
/* 00000794:	2bab0000 */	slti t3, sp, 0
/* 00000798:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000079c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007a0:	0b680320 */	j 0xda00c80
/* 000007a4:	297b0000 */	slti k1, t3, 0
/* 000007a8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000007ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007b0:	0b680320 */	j 0xda00c80
/* 000007b4:	297b0000 */	slti k1, t3, 0
/* 000007b8:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 000007bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007c0:	06e50320 */	/*illegal*/ .word 0x06e50320
/* 000007c4:	19820000 */	/*illegal*/ .word 0x19820000
/* 000007c8:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000007cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007d0:	06ae0320 */	tnei s5, 800
/* 000007d4:	1fcb0000 */	/*illegal*/ .word 0x1fcb0000
/* 000007d8:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 000007dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007e0:	1f7c0320 */	/*illegal*/ .word 0x1f7c0320
/* 000007e4:	08c00000 */	j 0x3000000
/* 000007e8:	2cdf0000 */	sltiu ra, a2, 0
/* 000007ec:	eb731bff */	/*illegal*/ .word 0xeb731bff
/* 000007f0:	1ad6fce0 */	/*illegal*/ .word 0x1ad6fce0
/* 000007f4:	0b720000 */	j 0xdc80000
/* 000007f8:	29380800 */	slti t8, t1, 2048
/* 000007fc:	f27610ff */	/*illegal*/ .word 0xf27610ff
/* 00000800:	22c90320 */	addi t1, s6, 800
/* 00000804:	0c190000 */	jal 0x640000
/* 00000808:	33210000 */	andi at, t9, 0x0
/* 0000080c:	df5f40ff */	/*illegal*/ .word 0xdf5f40ff
/* 00000810:	1f33fce0 */	/*illegal*/ .word 0x1f33fce0
/* 00000814:	0e830000 */	jal 0xa0c0000
/* 00000818:	302d0800 */	andi t5, at, 0x800
/* 0000081c:	1475f1be */	bne v1, s5, 0xffffcf18
/* 00000820:	1f33fce0 */	/*illegal*/ .word 0x1f33fce0
/* 00000824:	0e830000 */	jal 0xa0c0000
/* 00000828:	1c970800 */	/*illegal*/ .word 0x1c970800
/* 0000082c:	1475f1be */	bne v1, s5, 0xffffcf28
/* 00000830:	1fb30320 */	/*illegal*/ .word 0x1fb30320
/* 00000834:	15840000 */	bne t4, a0, 0x838
/* 00000838:	185a0000 */	/*illegal*/ .word 0x185a0000
/* 0000083c:	146dd494 */	bne v1, t5, 0xffff5a90
/* 00000840:	24dbfce0 */	addiu k1, a2, -800
/* 00000844:	10bd0000 */	beq a1, sp, 0x848
/* 00000848:	146d0800 */	bne v1, t5, 0x284c
/* 0000084c:	fc7709f4 */	/*illegal*/ .word 0xfc7709f4
/* 00000850:	1c700320 */	/*illegal*/ .word 0x1c700320
/* 00000854:	12340000 */	beq s1, s4, 0x858
/* 00000858:	1eb50000 */	/*illegal*/ .word 0x1eb50000
/* 0000085c:	216bd684 */	addi t3, t3, -10620
/* 00000860:	25d10320 */	addiu s1, t6, 800
/* 00000864:	15f60000 */	bne t7, s6, 0x868
/* 00000868:	0fe20000 */	jal 0xf880000
/* 0000086c:	016ccc9e */	/*illegal*/ .word 0x016ccc9e
/* 00000870:	2b8cfce0 */	slti t4, gp, -800
/* 00000874:	10e70000 */	beq a3, a3, 0x878
/* 00000878:	0a360800 */	j 0x8d82000
/* 0000087c:	ff7703ea */	/*illegal*/ .word 0xff7703ea
/* 00000880:	2d310320 */	sltiu s1, t1, 800
/* 00000884:	157e0000 */	bne t3, fp, 0x888
/* 00000888:	065a0000 */	/*illegal*/ .word 0x065a0000
/* 0000088c:	016bca98 */	/*illegal*/ .word 0x016bca98
/* 00000890:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000894:	11300000 */	beq t1, s0, 0x898
/* 00000898:	00000800 */	sll at, $zero, 0x0
/* 0000089c:	0078009e */	/*illegal*/ .word 0x0078009e
/* 000008a0:	32000320 */	andi $zero, s0, 0x320
/* 000008a4:	15e00000 */	bne t7, $zero, 0x8a8
/* 000008a8:	00000000 */	nop
/* 000008ac:	006ccab6 */	tne v1, t4, 0x32a
/* 000008b0:	1ad6fce0 */	/*illegal*/ .word 0x1ad6fce0
/* 000008b4:	0b720000 */	j 0xdc80000
/* 000008b8:	24000800 */	addiu $zero, $zero, 2048
/* 000008bc:	f27610ff */	/*illegal*/ .word 0xf27610ff
/* 000008c0:	24dbfce0 */	addiu k1, a2, -800
/* 000008c4:	10bd0000 */	beq a1, sp, 0x8c8
/* 000008c8:	36f50800 */	ori s5, s7, 0x800
/* 000008cc:	fc7709f4 */	/*illegal*/ .word 0xfc7709f4
/* 000008d0:	28ee0320 */	slti t6, a3, 800
/* 000008d4:	0ce10000 */	jal 0x3840000
/* 000008d8:	3b7a0000 */	xori k0, k1, 0x0
/* 000008dc:	fe6938ff */	/*illegal*/ .word 0xfe6938ff
/* 000008e0:	2b8cfce0 */	slti t4, gp, -800
/* 000008e4:	10e70000 */	beq a3, a3, 0x8e8
/* 000008e8:	3f7a0800 */	/*illegal*/ .word 0x3f7a0800
/* 000008ec:	ff7703ea */	/*illegal*/ .word 0xff7703ea
/* 000008f0:	32000320 */	andi $zero, s0, 0x320
/* 000008f4:	0c800000 */	jal 0x2000000
/* 000008f8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000008fc:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00000900:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000904:	11300000 */	beq t1, s0, 0x908
/* 00000908:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000090c:	0078009e */	/*illegal*/ .word 0x0078009e
/* 00000910:	18ac0320 */	/*illegal*/ .word 0x18ac0320
/* 00000914:	0fa70000 */	jal 0xe9c0000
/* 00000918:	250f0000 */	addiu t7, t0, 0
/* 0000091c:	1165c378 */	beq t3, a1, 0xffff1700
/* 00000920:	12a1fce0 */	beq s5, at, 0xfffffca4
/* 00000924:	0a710000 */	j 0x9c40000
/* 00000928:	2ce20800 */	sltiu v0, a3, 2048
/* 0000092c:	0077ffe6 */	/*illegal*/ .word 0x0077ffe6
/* 00000930:	12c00320 */	beq s6, $zero, 0x15b4
/* 00000934:	0f140000 */	jal 0xc500000
/* 00000938:	2c780000 */	sltiu t8, v1, 0
/* 0000093c:	006bca9a */	/*illegal*/ .word 0x006bca9a
/* 00000940:	0cb20320 */	jal 0x2c80c80
/* 00000944:	0fad0000 */	jal 0xeb40000
/* 00000948:	34f10000 */	ori s1, a3, 0x0
/* 0000094c:	f26bcdac */	/*illegal*/ .word 0xf26bcdac
/* 00000950:	0b90fce0 */	j 0xe43f380
/* 00000954:	0b2c0000 */	j 0xcb00000
/* 00000958:	34690800 */	ori t1, v1, 0x800
/* 0000095c:	fd77fee8 */	/*illegal*/ .word 0xfd77fee8
/* 00000960:	094c0320 */	j 0x5300c80
/* 00000964:	12200000 */	beq s1, $zero, 0x968
/* 00000968:	3a3c0000 */	xori gp, s1, 0x0
/* 0000096c:	dd6ad5ca */	/*illegal*/ .word 0xdd6ad5ca
/* 00000970:	0505fce0 */	/*illegal*/ .word 0x0505fce0
/* 00000974:	10100000 */	beq $zero, s0, 0x978
/* 00000978:	3df10800 */	/*illegal*/ .word 0x3df10800
/* 0000097c:	037518f8 */	/*illegal*/ .word 0x037518f8
/* 00000980:	05d80320 */	/*illegal*/ .word 0x05d80320
/* 00000984:	159d0000 */	bne t4, sp, 0x988
/* 00000988:	40970000 */	mtc0 s7, $zero, 0
/* 0000098c:	ef6dd1b6 */	/*illegal*/ .word 0xef6dd1b6
/* 00000990:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000994:	11300000 */	beq t1, s0, 0x998
/* 00000998:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000099c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000009a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000009a4:	15e00000 */	bne t7, $zero, 0x9a8
/* 000009a8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000009ac:	006ccaba */	/*illegal*/ .word 0x006ccaba
/* 000009b0:	1b6c0320 */	/*illegal*/ .word 0x1b6c0320
/* 000009b4:	06680000 */	tgei s3, 0
/* 000009b8:	269c0000 */	addiu gp, s4, 0
/* 000009bc:	f46c33ff */	/*illegal*/ .word 0xf46c33ff
/* 000009c0:	12a1fce0 */	beq s5, at, 0xfffffd44
/* 000009c4:	0a710000 */	j 0x9c40000
/* 000009c8:	1a9c0800 */	/*illegal*/ .word 0x1a9c0800
/* 000009cc:	0077ffe6 */	/*illegal*/ .word 0x0077ffe6
/* 000009d0:	12c00320 */	beq s6, $zero, 0x1654
/* 000009d4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000009d8:	1b210000 */	/*illegal*/ .word 0x1b210000
/* 000009dc:	00702bff */	/*illegal*/ .word 0x00702bff
/* 000009e0:	12a1fce0 */	beq s5, at, 0xfffffd64
/* 000009e4:	0a710000 */	j 0x9c40000
/* 000009e8:	1a9c0800 */	/*illegal*/ .word 0x1a9c0800
/* 000009ec:	0077ffe6 */	/*illegal*/ .word 0x0077ffe6
/* 000009f0:	12c00320 */	beq s6, $zero, 0x1674
/* 000009f4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000009f8:	1b210000 */	/*illegal*/ .word 0x1b210000
/* 000009fc:	00702bff */	/*illegal*/ .word 0x00702bff
/* 00000a00:	09fb0320 */	j 0x7ec0c80
/* 00000a04:	06670000 */	/*illegal*/ .word 0x06670000
/* 00000a08:	0fa70000 */	jal 0xe9c0000
/* 00000a0c:	0c6c32fc */	jal 0x1b0cbf0
/* 00000a10:	0b90fce0 */	j 0xe43f380
/* 00000a14:	0b2c0000 */	j 0xcb00000
/* 00000a18:	0fa70800 */	jal 0xe9c2000
/* 00000a1c:	fd77fee8 */	/*illegal*/ .word 0xfd77fee8
/* 00000a20:	05f00320 */	bltzal t7, 0x16a4
/* 00000a24:	08fc0000 */	j 0x3f00000
/* 00000a28:	09640000 */	j 0x5900000
/* 00000a2c:	286531d4 */	slti a1, v1, 12756
/* 00000a30:	0505fce0 */	/*illegal*/ .word 0x0505fce0
/* 00000a34:	10100000 */	beq $zero, s0, 0xa38
/* 00000a38:	04b20800 */	bltzall a1, 0x2a3c
/* 00000a3c:	037518f8 */	/*illegal*/ .word 0x037518f8
/* 00000a40:	030b0320 */	/*illegal*/ .word 0x030b0320
/* 00000a44:	0c230000 */	jal 0x8c0000
/* 00000a48:	042d0000 */	/*illegal*/ .word 0x042d0000
/* 00000a4c:	196b30ec */	/*illegal*/ .word 0x196b30ec
/* 00000a50:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000a54:	0c800000 */	jal 0x2000000
/* 00000a58:	00000000 */	nop
/* 00000a5c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00000a60:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000a64:	11300000 */	beq t1, s0, 0xa68
/* 00000a68:	00000800 */	sll at, $zero, 0x0
/* 00000a6c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00000a70:	1e3d0320 */	/*illegal*/ .word 0x1e3d0320
/* 00000a74:	023c0000 */	/*illegal*/ .word 0x023c0000
/* 00000a78:	08000000 */	j 0x0
/* 00000a7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a80:	1f7c0320 */	/*illegal*/ .word 0x1f7c0320
/* 00000a84:	08c00000 */	j 0x3000000
/* 00000a88:	00000000 */	nop
/* 00000a8c:	eb731bff */	/*illegal*/ .word 0xeb731bff
/* 00000a90:	232e0320 */	addi t6, t9, 800
/* 00000a94:	04be0000 */	/*illegal*/ .word 0x04be0000
/* 00000a98:	04000800 */	bltz $zero, 0x2a9c
/* 00000a9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000aa0:	289d0320 */	slti sp, a0, 800
/* 00000aa4:	04620000 */	bltzl v1, 0xaa8
/* 00000aa8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000aac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ab0:	23e30320 */	addi v1, ra, 800
/* 00000ab4:	00500000 */	/*illegal*/ .word 0x00500000
/* 00000ab8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000abc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ac0:	232e0320 */	addi t6, t9, 800
/* 00000ac4:	04be0000 */	/*illegal*/ .word 0x04be0000
/* 00000ac8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000acc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ad0:	1e3d0320 */	/*illegal*/ .word 0x1e3d0320
/* 00000ad4:	023c0000 */	/*illegal*/ .word 0x023c0000
/* 00000ad8:	e0000000 */	sc $zero, 0($zero)
/* 00000adc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ae0:	232e0320 */	addi t6, t9, 800
/* 00000ae4:	04be0000 */	/*illegal*/ .word 0x04be0000
/* 00000ae8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000aec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000af0:	252e0320 */	addiu t6, t1, 800
/* 00000af4:	08fb0000 */	j 0x3ec0000
/* 00000af8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000afc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b00:	232e0320 */	addi t6, t9, 800
/* 00000b04:	04be0000 */	/*illegal*/ .word 0x04be0000
/* 00000b08:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000b0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b10:	232e0320 */	addi t6, t9, 800
/* 00000b14:	04be0000 */	/*illegal*/ .word 0x04be0000
/* 00000b18:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000b1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b20:	23e303e8 */	addi v1, ra, 1000
/* 00000b24:	00500000 */	/*illegal*/ .word 0x00500000
/* 00000b28:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000b2c:	0448ecca */	tgei v0, -4918
/* 00000b30:	1e3d03e8 */	/*illegal*/ .word 0x1e3d03e8
/* 00000b34:	023c0000 */	/*illegal*/ .word 0x023c0000
/* 00000b38:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000b3c:	f248f7ea */	/*illegal*/ .word 0xf248f7ea
/* 00000b40:	232e04b0 */	addi t6, t9, 1200
/* 00000b44:	04be0000 */	/*illegal*/ .word 0x04be0000
/* 00000b48:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000b4c:	017700e6 */	/*illegal*/ .word 0x017700e6
/* 00000b50:	289d03e8 */	slti sp, a0, 1000
/* 00000b54:	04620000 */	bltzl v1, 0xb58
/* 00000b58:	00000000 */	nop
/* 00000b5c:	1148fed0 */	beq t2, t0, 0x6a0
/* 00000b60:	232e04b0 */	addi t6, t9, 1200
/* 00000b64:	04be0000 */	/*illegal*/ .word 0x04be0000
/* 00000b68:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000b6c:	017700e6 */	/*illegal*/ .word 0x017700e6
/* 00000b70:	252e03e8 */	addiu t6, t1, 1000
/* 00000b74:	08fb0000 */	j 0x3ec0000
/* 00000b78:	08000000 */	j 0x0
/* 00000b7c:	084812ee */	j 0x1204bb8
/* 00000b80:	232e04b0 */	addi t6, t9, 1200
/* 00000b84:	04be0000 */	/*illegal*/ .word 0x04be0000
/* 00000b88:	04000800 */	bltz $zero, 0x2b8c
/* 00000b8c:	017700e6 */	/*illegal*/ .word 0x017700e6
/* 00000b90:	1f7c03e8 */	/*illegal*/ .word 0x1f7c03e8
/* 00000b94:	08c00000 */	j 0x3000000
/* 00000b98:	10000000 */	beq $zero, $zero, 0xb9c
/* 00000b9c:	f5480dff */	/*illegal*/ .word 0xf5480dff
/* 00000ba0:	232e04b0 */	addi t6, t9, 1200
/* 00000ba4:	04be0000 */	/*illegal*/ .word 0x04be0000
/* 00000ba8:	0c000800 */	jal 0x2000
/* 00000bac:	017700e6 */	/*illegal*/ .word 0x017700e6
/* 00000bb0:	1e3d03e8 */	/*illegal*/ .word 0x1e3d03e8
/* 00000bb4:	023c0000 */	/*illegal*/ .word 0x023c0000
/* 00000bb8:	18000000 */	blez $zero, 0xbbc
/* 00000bbc:	f248f7ea */	/*illegal*/ .word 0xf248f7ea
/* 00000bc0:	232e04b0 */	addi t6, t9, 1200
/* 00000bc4:	04be0000 */	/*illegal*/ .word 0x04be0000
/* 00000bc8:	14000800 */	bne $zero, $zero, 0x2bcc
/* 00000bcc:	017700e6 */	/*illegal*/ .word 0x017700e6
/* 00000bd0:	1b580190 */	/*illegal*/ .word 0x1b580190
/* 00000bd4:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000bd8:	00002000 */	sll a0, $zero, 0x0
/* 00000bdc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000be0:	12f20190 */	beq s7, s2, 0x1224
/* 00000be4:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000be8:	00002980 */	sll a1, $zero, 0x6
/* 00000bec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000bf0:	19000190 */	blez t0, 0x1234
/* 00000bf4:	0fa00000 */	jal 0xe800000
/* 00000bf8:	0c002000 */	jal 0x8000
/* 00000bfc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c00:	0c800190 */	jal 0x2000640
/* 00000c04:	0fa00000 */	jal 0xe800000
/* 00000c08:	0c003300 */	jal 0xcc00
/* 00000c0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c10:	0a8c0190 */	j 0xa300640
/* 00000c14:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000c18:	00003300 */	sll a2, $zero, 0xc
/* 00000c1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c20:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000c24:	15e00000 */	bne t7, $zero, 0xc28
/* 00000c28:	0c004400 */	jal 0x11000
/* 00000c2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c30:	05dc0190 */	/*illegal*/ .word 0x05dc0190
/* 00000c34:	15180000 */	bne t0, t8, 0xc38
/* 00000c38:	0c003e00 */	jal 0xf800
/* 00000c3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c40:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000c44:	0c800000 */	jal 0x2000000
/* 00000c48:	00004400 */	sll t0, $zero, 0x10
/* 00000c4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c50:	03200190 */	/*illegal*/ .word 0x03200190
/* 00000c54:	0bb80000 */	j 0xee00000
/* 00000c58:	00003e00 */	sll a3, $zero, 0x18
/* 00000c5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c60:	22c40190 */	addi a0, s6, 400
/* 00000c64:	0c1c0000 */	jal 0x700000
/* 00000c68:	00001400 */	sll v0, $zero, 0x10
/* 00000c6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c70:	21340190 */	addi s4, t1, 400
/* 00000c74:	157c0000 */	bne t3, gp, 0xc78
/* 00000c78:	0c001400 */	jal 0x5000
/* 00000c7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c80:	32000190 */	andi $zero, s0, 0x190
/* 00000c84:	15e00000 */	bne t7, $zero, 0xc88
/* 00000c88:	0c000000 */	jal 0x0
/* 00000c8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c90:	32000190 */	andi $zero, s0, 0x190
/* 00000c94:	0c800000 */	jal 0x2000000
/* 00000c98:	00000000 */	nop
/* 00000c9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ca0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ca4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ca8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cac:	00000000 */	nop
/* 00000cb0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000cb4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000cb8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000cbc:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000cc0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000cc4:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00000cc8:	e200001c */	sc $zero, 28(s0)
/* 00000ccc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000cd0:	e3001001 */	sc $zero, 4097(t8)
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000cdc:	8011f2d0 */	lb s1, -3376($zero)
/* 00000ce0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000ce4:	07014050 */	bgez t8, 0x10e28
/* 00000ce8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000cec:	00000000 */	nop
/* 00000cf0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000cf4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000cf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cfc:	00000000 */	nop
/* 00000d00:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000d04:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000d08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d0c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000d10:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000d14:	8011f4d0 */	lb s1, -2864($zero)
/* 00000d18:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000d1c:	07014050 */	bgez t8, 0x10e60
/* 00000d20:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d24:	00000000 */	nop
/* 00000d28:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d2c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000d30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d34:	00000000 */	nop
/* 00000d38:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000d3c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000d40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d44:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000d48:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000d4c:	08000000 */	j 0x0
/* 00000d50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d58:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000d5c:	06000bd0 */	bltz s0, 0x3ca0
/* 00000d60:	06000204 */	bltz s0, 0x1574
/* 00000d64:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000d68:	06020806 */	bltzl s0, 0x2d84
/* 00000d6c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000d70:	060c100e */	teqi s0, 4110
/* 00000d74:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00000d78:	06060810 */	/*illegal*/ .word 0x06060810
/* 00000d7c:	00041200 */	sll v0, a0, 0x8
/* 00000d80:	06041412 */	/*illegal*/ .word 0x06041412
/* 00000d84:	00141612 */	/*illegal*/ .word 0x00141612
/* 00000d88:	05161812 */	/*illegal*/ .word 0x05161812
/* 00000d8c:	00000000 */	nop
/* 00000d90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d94:	00000000 */	nop
/* 00000d98:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000da0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000da4:	00000000 */	nop
/* 00000da8:	e200001c */	sc $zero, 28(s0)
/* 00000dac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000db0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000db4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000db8:	e3001001 */	sc $zero, 4097(t8)
/* 00000dbc:	00008000 */	sll s0, $zero, 0x0
/* 00000dc0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000dc4:	80120f70 */	lb s2, 3952($zero)
/* 00000dc8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000dcc:	00000000 */	nop
/* 00000dd0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000dd4:	07000000 */	bltz t8, 0xdd8
/* 00000dd8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ddc:	00000000 */	nop
/* 00000de0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000de4:	0703c000 */	bgezl t8, 0xffff0de8
/* 00000de8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dec:	00000000 */	nop
/* 00000df0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000df4:	8011c8d0 */	lb s1, -14128($zero)
/* 00000df8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000dfc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000e00:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e04:	00000000 */	nop
/* 00000e08:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e0c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e14:	00000000 */	nop
/* 00000e18:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000e1c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000e20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e24:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000e28:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e38:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00000e3c:	06000b20 */	bltz s0, 0x3ac0
/* 00000e40:	06000204 */	bltz s0, 0x1654
/* 00000e44:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000e48:	060a060c */	tlti s0, 1548
/* 00000e4c:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00000e50:	05120e14 */	bltzall t0, 0x46a4
/* 00000e54:	00000000 */	nop
/* 00000e58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e5c:	00000000 */	nop
/* 00000e60:	e200001c */	sc $zero, 28(s0)
/* 00000e64:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000e68:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e6c:	80120f30 */	lb s2, 3888($zero)
/* 00000e70:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e74:	00000000 */	nop
/* 00000e78:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000e7c:	07000000 */	bltz t8, 0xe80
/* 00000e80:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e84:	00000000 */	nop
/* 00000e88:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000e8c:	0703c000 */	bgezl t8, 0xffff0e90
/* 00000e90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e94:	00000000 */	nop
/* 00000e98:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000e9c:	8011d4d0 */	lb s1, -11056($zero)
/* 00000ea0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ea4:	07014050 */	bgez t8, 0x10fe8
/* 00000ea8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000eac:	00000000 */	nop
/* 00000eb0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000eb4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000eb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ebc:	00000000 */	nop
/* 00000ec0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000ec4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000ec8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ecc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000ed0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000ed4:	06000010 */	bltz s0, 0xf18
/* 00000ed8:	06000204 */	bltz s0, 0x16ec
/* 00000edc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000ee0:	06020806 */	bltzl s0, 0x2efc
/* 00000ee4:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00000ee8:	060c0004 */	teqi s0, 4
/* 00000eec:	000c0e00 */	sll at, t4, 0x18
/* 00000ef0:	060c100e */	teqi s0, 4110
/* 00000ef4:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 00000ef8:	060c1412 */	teqi s0, 5138
/* 00000efc:	00141612 */	/*illegal*/ .word 0x00141612
/* 00000f00:	06140a16 */	/*illegal*/ .word 0x06140a16
/* 00000f04:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00000f08:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 00000f0c:	0018201a */	/*illegal*/ .word 0x0018201a
/* 00000f10:	06222426 */	bltzl s1, 0x9fac
/* 00000f14:	00242826 */	xor a1, at, a0
/* 00000f18:	062a2c2e */	tlti s1, 11310
/* 00000f1c:	002c302e */	/*illegal*/ .word 0x002c302e
/* 00000f20:	06322e30 */	bltzall s1, 0xc7e4
/* 00000f24:	001e3436 */	tne $zero, fp, 0xd0
/* 00000f28:	06343836 */	/*illegal*/ .word 0x06343836
/* 00000f2c:	001e361c */	/*illegal*/ .word 0x001e361c
/* 00000f30:	06023a08 */	bltzl s0, 0xf754
/* 00000f34:	00023c3a */	/*illegal*/ .word 0x00023c3a
/* 00000f38:	053c3e3a */	/*illegal*/ .word 0x053c3e3a
/* 00000f3c:	00000000 */	nop
/* 00000f40:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000f44:	06000210 */	bltz s0, 0x1788
/* 00000f48:	06000204 */	bltz s0, 0x175c
/* 00000f4c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000f50:	06020806 */	bltzl s0, 0x2f6c
/* 00000f54:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00000f58:	060c0e10 */	teqi s0, 3600
/* 00000f5c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00000f60:	06141612 */	/*illegal*/ .word 0x06141612
/* 00000f64:	0012180e */	/*illegal*/ .word 0x0012180e
/* 00000f68:	06161812 */	/*illegal*/ .word 0x06161812
/* 00000f6c:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00000f70:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00000f74:	001e2022 */	sub a0, $zero, fp
/* 00000f78:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 00000f7c:	001e2624 */	/*illegal*/ .word 0x001e2624
/* 00000f80:	060e1828 */	tnei s0, 6184
/* 00000f84:	00182a28 */	/*illegal*/ .word 0x00182a28
/* 00000f88:	062a2c28 */	tlti s1, 11304
/* 00000f8c:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00000f90:	06303234 */	bltzal s1, 0xd864
/* 00000f94:	00303632 */	tlt at, s0, 0xd8
/* 00000f98:	06382e2a */	/*illegal*/ .word 0x06382e2a
/* 00000f9c:	00383a2e */	/*illegal*/ .word 0x00383a2e
/* 00000fa0:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 00000fa4:	003a3e2e */	/*illegal*/ .word 0x003a3e2e
/* 00000fa8:	0100600c */	syscall 0x40180
/* 00000fac:	06000410 */	bltz s0, 0x1ff0
/* 00000fb0:	06000204 */	bltz s0, 0x17c4
/* 00000fb4:	00000602 */	srl $zero, $zero, 0x18
/* 00000fb8:	06000806 */	bltz s0, 0x2fd4
/* 00000fbc:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00000fc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fc4:	00000000 */	nop
/* 00000fc8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000fcc:	80120f30 */	lb s2, 3888($zero)
/* 00000fd0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000fd4:	00000000 */	nop
/* 00000fd8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000fdc:	07000000 */	bltz t8, 0xfe0
/* 00000fe0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fe4:	00000000 */	nop
/* 00000fe8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000fec:	0703c000 */	bgezl t8, 0xffff0ff0
/* 00000ff0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ff4:	00000000 */	nop
/* 00000ff8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000ffc:	8011b8d0 */	lb s1, -18224($zero)
/* 00001000:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001004:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001008:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000100c:	00000000 */	nop
/* 00001010:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001014:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000101c:	00000000 */	nop
/* 00001020:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001024:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001028:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000102c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001030:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001034:	06000470 */	bltz s0, 0x21f8
/* 00001038:	06000204 */	bltz s0, 0x184c
/* 0000103c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001040:	06080a0c */	tgei s0, 2572
/* 00001044:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 00001048:	060a1214 */	tlti s0, 4628
/* 0000104c:	00121618 */	/*illegal*/ .word 0x00121618
/* 00001050:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001054:	001c0e20 */	/*illegal*/ .word 0x001c0e20
/* 00001058:	06222426 */	bltzl s1, 0xa0f4
/* 0000105c:	0022282a */	slt a1, at, v0
/* 00001060:	062c2a28 */	teqi s1, 10792
/* 00001064:	002e2c28 */	/*illegal*/ .word 0x002e2c28
/* 00001068:	0630322e */	bltzal s1, 0xd924
/* 0000106c:	00343630 */	tge at, s4, 0xd8
/* 00001070:	06383a34 */	/*illegal*/ .word 0x06383a34
/* 00001074:	00383c3a */	/*illegal*/ .word 0x00383c3a
/* 00001078:	05383e3c */	/*illegal*/ .word 0x05383e3c
/* 0000107c:	00000000 */	nop
/* 00001080:	0101702e */	/*illegal*/ .word 0x0101702e
/* 00001084:	06000670 */	bltz s0, 0x2a48
/* 00001088:	06000204 */	bltz s0, 0x189c
/* 0000108c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001090:	060c060a */	teqi s0, 1546
/* 00001094:	00060e08 */	/*illegal*/ .word 0x00060e08
/* 00001098:	06101214 */	bltzal s0, 0x58ec
/* 0000109c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000010a0:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 000010a4:	00121a14 */	/*illegal*/ .word 0x00121a14
/* 000010a8:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 000010ac:	000e2426 */	/*illegal*/ .word 0x000e2426
/* 000010b0:	06241028 */	/*illegal*/ .word 0x06241028
/* 000010b4:	001c2a2c */	/*illegal*/ .word 0x001c2a2c
/* 000010b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010bc:	00000000 */	nop
/* 000010c0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010c4:	80120f50 */	lb s2, 3920($zero)
/* 000010c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000010cc:	00000000 */	nop
/* 000010d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010d4:	07000000 */	bltz t8, 0x10d8
/* 000010d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010dc:	00000000 */	nop
/* 000010e0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010e4:	0703c000 */	bgezl t8, 0xffff10e8
/* 000010e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010ec:	00000000 */	nop
/* 000010f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010f4:	8011eed0 */	lb s1, -4400($zero)
/* 000010f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000010fc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001100:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001104:	00000000 */	nop
/* 00001108:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000110c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001110:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001114:	00000000 */	nop
/* 00001118:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000111c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001120:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001124:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001128:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000112c:	060007e0 */	bltz s0, 0x30b0
/* 00001130:	06000204 */	bltz s0, 0x1944
/* 00001134:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001138:	06080a0c */	tgei s0, 2572
/* 0000113c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001140:	060a100c */	tlti s0, 4108
/* 00001144:	0010120c */	syscall 0x4048
/* 00001148:	06101412 */	bltzal s0, 0x6194
/* 0000114c:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001150:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001154:	00081a0e */	/*illegal*/ .word 0x00081a0e
/* 00001158:	06041c1e */	/*illegal*/ .word 0x06041c1e
/* 0000115c:	001c201e */	/*illegal*/ .word 0x001c201e
/* 00001160:	0620221e */	bltz s1, 0x99dc
/* 00001164:	00202422 */	/*illegal*/ .word 0x00202422
/* 00001168:	0604061c */	/*illegal*/ .word 0x0604061c
/* 0000116c:	00260e1a */	/*illegal*/ .word 0x00260e1a
/* 00001170:	06261a28 */	/*illegal*/ .word 0x06261a28
/* 00001174:	002a2628 */	/*illegal*/ .word 0x002a2628
/* 00001178:	062c2a28 */	teqi s1, 10792
/* 0000117c:	002c282e */	/*illegal*/ .word 0x002c282e
/* 00001180:	06302c2e */	bltzal s1, 0xc23c
/* 00001184:	00302e32 */	tlt at, s0, 0xb8
/* 00001188:	06343032 */	/*illegal*/ .word 0x06343032
/* 0000118c:	00343236 */	tne at, s4, 0xc8
/* 00001190:	06383436 */	/*illegal*/ .word 0x06383436
/* 00001194:	0002003a */	/*illegal*/ .word 0x0002003a
/* 00001198:	063c023a */	/*illegal*/ .word 0x063c023a
/* 0000119c:	003c3a3e */	/*illegal*/ .word 0x003c3a3e
/* 000011a0:	01009012 */	/*illegal*/ .word 0x01009012
/* 000011a4:	060009e0 */	bltz s0, 0x3928
/* 000011a8:	06000204 */	bltz s0, 0x19bc
/* 000011ac:	00060004 */	sllv $zero, a2, $zero
/* 000011b0:	06060408 */	/*illegal*/ .word 0x06060408
/* 000011b4:	000a0608 */	/*illegal*/ .word 0x000a0608
/* 000011b8:	060a080c */	tlti s0, 2060
/* 000011bc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000011c0:	05100a0e */	bltzal t0, 0x39fc
/* 000011c4:	00000000 */	nop
/* 000011c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011cc:	00000000 */	nop
/* 000011d0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011d4:	80120f70 */	lb s2, 3952($zero)
/* 000011d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011dc:	00000000 */	nop
/* 000011e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011e4:	07000000 */	bltz t8, 0x11e8
/* 000011e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011ec:	00000000 */	nop
/* 000011f0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011f4:	0703c000 */	bgezl t8, 0xffff11f8
/* 000011f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011fc:	00000000 */	nop
/* 00001200:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001204:	8011d0d0 */	lb s1, -12080($zero)
/* 00001208:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000120c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001210:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001214:	00000000 */	nop
/* 00001218:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000121c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001220:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001224:	00000000 */	nop
/* 00001228:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000122c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001230:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001234:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001238:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 0000123c:	06000a70 */	bltz s0, 0x3c00
/* 00001240:	06000204 */	bltz s0, 0x1a54
/* 00001244:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001248:	06080c0e */	tgei s0, 3086
/* 0000124c:	00021012 */	/*illegal*/ .word 0x00021012
/* 00001250:	05100614 */	bltzal t0, 0x2aa4
/* 00001254:	00000000 */	nop
/* 00001258:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000125c:	00000000 */	nop
/* 00001260:	00000000 */	nop
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	06000008 */	bltz s0, 0x1290
/* 00001270:	06000ca0 */	bltz s0, 0x44f4
/* 00001274:	06000d98 */	bltz s0, 0x48d8
/* 00001278:	00000000 */	nop
/* 0000127c:	00000000 */	nop

.close
