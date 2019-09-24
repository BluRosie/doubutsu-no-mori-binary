.n64
.create "build/jap/D4A910.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	00012020 */	add a0, $zero, at
/* 0000000c:	00002040 */	sll a0, $zero, 0x1
/* 00000010:	00012020 */	add a0, $zero, at
/* 00000014:	00002020 */	add a0, $zero, $zero
/* 00000018:	00fa2020 */	add a0, a3, k0
/* 0000001c:	00002020 */	add a0, $zero, $zero
/* 00000020:	01000001 */	/*illegal*/ .word 0x01000001
/* 00000024:	06000000 */	bltz s0, 0x28
/* 00000028:	02000001 */	/*illegal*/ .word 0x02000001
/* 0000002c:	06000008 */	bltz s0, 0x50
/* 00000030:	03000001 */	/*illegal*/ .word 0x03000001
/* 00000034:	06000010 */	bltz s0, 0x78
/* 00000038:	fc000001 */	/*illegal*/ .word 0xfc000001
/* 0000003c:	06000018 */	bltz s0, 0xa0
/* 00000040:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000044:	19000000 */	blez t0, 0x48
/* 00000048:	00000000 */	nop
/* 0000004c:	00741bcc */	syscall 0x1d06f
/* 00000050:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000054:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000058:	00000400 */	sll $zero, $zero, 0x10
/* 0000005c:	00741bd8 */	/*illegal*/ .word 0x00741bd8
/* 00000060:	06400190 */	bltz s2, 0x6a4
/* 00000064:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000068:	07ca0400 */	tlti fp, 1024
/* 0000006c:	077516ce */	/*illegal*/ .word 0x077516ce
/* 00000070:	055a0320 */	/*illegal*/ .word 0x055a0320
/* 00000074:	18030000 */	/*illegal*/ .word 0x18030000
/* 00000078:	07ca0000 */	tlti fp, 0
/* 0000007c:	077516ce */	/*illegal*/ .word 0x077516ce
/* 00000080:	0a3f0190 */	j 0x8fc0640
/* 00000084:	184c0000 */	/*illegal*/ .word 0x184c0000
/* 00000088:	0da20400 */	jal 0x6881000
/* 0000008c:	087613ce */	j 0x1d84f38
/* 00000090:	08fc0320 */	j 0x3f00c80
/* 00000094:	15400000 */	bne t2, $zero, 0x98
/* 00000098:	0da20000 */	jal 0x6880000
/* 0000009c:	087613ce */	j 0x1d84f38
/* 000000a0:	0f800190 */	jal 0xe000640
/* 000000a4:	17d90000 */	bne fp, t9, 0xa8
/* 000000a8:	156c0400 */	bne t3, t4, 0x10ac
/* 000000ac:	0a7222be */	j 0x9c88af8
/* 000000b0:	0e100320 */	jal 0x8400c80
/* 000000b4:	145d0000 */	bne v0, sp, 0xb8
/* 000000b8:	156c0000 */	bne t3, t4, 0xbc
/* 000000bc:	0a7516c8 */	j 0x9d45b20
/* 000000c0:	11870320 */	beq t4, a3, 0xd44
/* 000000c4:	114b0000 */	beq t2, t3, 0xc8
/* 000000c8:	1ac70000 */	/*illegal*/ .word 0x1ac70000
/* 000000cc:	0f7514c4 */	jal 0xdd45310
/* 000000d0:	16d20190 */	bne s6, s2, 0x714
/* 000000d4:	11bb0000 */	beq t5, k1, 0xd8
/* 000000d8:	20220400 */	addi v0, at, 1024
/* 000000dc:	097518c8 */	j 0x5d46320
/* 000000e0:	15e00320 */	bne t7, $zero, 0xd64
/* 000000e4:	0ed80000 */	jal 0xb600000
/* 000000e8:	20220000 */	addi v0, at, 0
/* 000000ec:	067612d2 */	/*illegal*/ .word 0x067612d2
/* 000000f0:	1c200320 */	bgtz at, 0xd74
/* 000000f4:	0dda0000 */	jal 0x7680000
/* 000000f8:	27ec0000 */	addiu t4, ra, 0
/* 000000fc:	00741fd0 */	/*illegal*/ .word 0x00741fd0
/* 00000100:	1c200190 */	bgtz at, 0x744
/* 00000104:	112e0000 */	beq t1, t6, 0x108
/* 00000108:	27ec0400 */	addiu t4, ra, 1024
/* 0000010c:	00751ad4 */	/*illegal*/ .word 0x00751ad4
/* 00000110:	21aa0190 */	addi t2, t5, 400
/* 00000114:	11e40000 */	beq t7, a0, 0x118
/* 00000118:	2fb60400 */	sltiu s6, sp, 1024
/* 0000011c:	f67518e4 */	/*illegal*/ .word 0xf67518e4
/* 00000120:	22600320 */	addi $zero, s3, 800
/* 00000124:	0ed80000 */	jal 0xb600000
/* 00000128:	2fb60000 */	sltiu s6, sp, 0
/* 0000012c:	f87514e4 */	/*illegal*/ .word 0xf87514e4
/* 00000130:	28520320 */	slti s2, v0, 800
/* 00000134:	12ee0000 */	beq s7, t6, 0x138
/* 00000138:	37fd0000 */	ori sp, ra, 0x0
/* 0000013c:	ee7414f0 */	/*illegal*/ .word 0xee7414f0
/* 00000140:	2bc00190 */	slti $zero, fp, 400
/* 00000144:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000148:	40430400 */	/*illegal*/ .word 0x40430400
/* 0000014c:	f57612ea */	/*illegal*/ .word 0xf57612ea
/* 00000150:	2ce50320 */	sltiu a1, a3, 800
/* 00000154:	183a0000 */	/*illegal*/ .word 0x183a0000
/* 00000158:	40430000 */	/*illegal*/ .word 0x40430000
/* 0000015c:	f77613e6 */	/*illegal*/ .word 0xf77613e6
/* 00000160:	32000190 */	andi $zero, s0, 0x190
/* 00000164:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000168:	480d0400 */	/*illegal*/ .word 0x480d0400
/* 0000016c:	00741bd4 */	/*illegal*/ .word 0x00741bd4
/* 00000170:	32000320 */	andi $zero, s0, 0x320
/* 00000174:	19000000 */	blez t0, 0x178
/* 00000178:	480d0000 */	/*illegal*/ .word 0x480d0000
/* 0000017c:	00741bd4 */	/*illegal*/ .word 0x00741bd4
/* 00000180:	05660320 */	/*illegal*/ .word 0x05660320
/* 00000184:	10f70000 */	beq a3, s7, 0x188
/* 00000188:	38000000 */	xori $zero, $zero, 0x0
/* 0000018c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000190:	06780320 */	/*illegal*/ .word 0x06780320
/* 00000194:	09f50000 */	j 0x7d40000
/* 00000198:	3c000800 */	lui $zero, 0x800
/* 0000019c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000001a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001a4:	0c800000 */	jal 0x2000000
/* 000001a8:	40000000 */	mfc0 $zero, $0
/* 000001ac:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000001b0:	0bec0320 */	j 0xfb00c80
/* 000001b4:	0f680000 */	jal 0xda00000
/* 000001b8:	30000000 */	andi $zero, $zero, 0x0
/* 000001bc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000001c0:	06780320 */	/*illegal*/ .word 0x06780320
/* 000001c4:	09f50000 */	j 0x7d40000
/* 000001c8:	34000800 */	ori $zero, $zero, 0x800
/* 000001cc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000001d0:	0d480320 */	jal 0x5200c80
/* 000001d4:	087f0000 */	j 0x1fc0000
/* 000001d8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000001dc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000001e0:	12270320 */	beq s1, a3, 0xe64
/* 000001e4:	0d120000 */	jal 0x4480000
/* 000001e8:	28000000 */	slti $zero, $zero, 0
/* 000001ec:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000001f0:	14960320 */	bne a0, s6, 0xe74
/* 000001f4:	076d0000 */	/*illegal*/ .word 0x076d0000
/* 000001f8:	20000000 */	addi $zero, $zero, 0
/* 000001fc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000200:	0d480320 */	jal 0x5200c80
/* 00000204:	087f0000 */	j 0x1fc0000
/* 00000208:	24000800 */	addiu $zero, $zero, 2048
/* 0000020c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000210:	10020320 */	beq $zero, v0, 0xe94
/* 00000214:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 00000218:	18000000 */	blez $zero, 0x21c
/* 0000021c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000220:	0d480320 */	jal 0x5200c80
/* 00000224:	087f0000 */	j 0x1fc0000
/* 00000228:	1c000800 */	bgtz $zero, 0x222c
/* 0000022c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000230:	09000320 */	j 0x4000c80
/* 00000234:	03880000 */	/*illegal*/ .word 0x03880000
/* 00000238:	10000000 */	beq $zero, $zero, 0x23c
/* 0000023c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000240:	0d480320 */	jal 0x5200c80
/* 00000244:	087f0000 */	j 0x1fc0000
/* 00000248:	14000800 */	bne $zero, $zero, 0x224c
/* 0000024c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000250:	06780320 */	/*illegal*/ .word 0x06780320
/* 00000254:	09f50000 */	j 0x7d40000
/* 00000258:	0c000800 */	jal 0x2000
/* 0000025c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000260:	027a0320 */	/*illegal*/ .word 0x027a0320
/* 00000264:	05f70000 */	/*illegal*/ .word 0x05f70000
/* 00000268:	08000000 */	j 0x0
/* 0000026c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000270:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000274:	0c800000 */	jal 0x2000000
/* 00000278:	00000000 */	nop
/* 0000027c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000280:	06780320 */	/*illegal*/ .word 0x06780320
/* 00000284:	09f50000 */	j 0x7d40000
/* 00000288:	04000800 */	bltz $zero, 0x228c
/* 0000028c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000290:	28520320 */	slti s2, v0, 800
/* 00000294:	12ee0000 */	beq s7, t6, 0x298
/* 00000298:	139c0c3b */	beq gp, gp, 0x3388
/* 0000029c:	ee7414f0 */	/*illegal*/ .word 0xee7414f0
/* 000002a0:	2ce50320 */	sltiu a1, a3, 800
/* 000002a4:	183a0000 */	/*illegal*/ .word 0x183a0000
/* 000002a8:	19771303 */	/*illegal*/ .word 0x19771303
/* 000002ac:	f77613e6 */	/*illegal*/ .word 0xf77613e6
/* 000002b0:	2edc0320 */	sltiu gp, s6, 800
/* 000002b4:	0dc40000 */	jal 0x7100000
/* 000002b8:	1bfb059f */	/*illegal*/ .word 0x1bfb059f
/* 000002bc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000002c0:	32000320 */	andi $zero, s0, 0x320
/* 000002c4:	0c800000 */	jal 0x2000000
/* 000002c8:	20000400 */	addi $zero, $zero, 1024
/* 000002cc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000002d0:	25800320 */	addiu $zero, t4, 800
/* 000002d4:	00000000 */	nop
/* 000002d8:	1000f400 */	beq $zero, $zero, 0xffffd2dc
/* 000002dc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000002e0:	19000320 */	blez t0, 0xf64
/* 000002e4:	00000000 */	nop
/* 000002e8:	0000f400 */	sll fp, $zero, 0x10
/* 000002ec:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000002f0:	26350320 */	addiu s5, s1, 800
/* 000002f4:	03460000 */	/*illegal*/ .word 0x03460000
/* 000002f8:	10e7f831 */	beq a3, a3, 0xffffe3c0
/* 000002fc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000300:	242f0320 */	addiu t7, at, 800
/* 00000304:	0a610000 */	j 0x9840000
/* 00000308:	0e51014a */	jal 0x9440528
/* 0000030c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000310:	1c200320 */	bgtz at, 0xf94
/* 00000314:	0dda0000 */	jal 0x7680000
/* 00000318:	040005bb */	bltz $zero, 0x1a08
/* 0000031c:	00741fd0 */	/*illegal*/ .word 0x00741fd0
/* 00000320:	15e00320 */	bne t7, $zero, 0xfa4
/* 00000324:	0ed80000 */	jal 0xb600000
/* 00000328:	fc000700 */	/*illegal*/ .word 0xfc000700
/* 0000032c:	067612d2 */	/*illegal*/ .word 0x067612d2
/* 00000330:	22600320 */	addi $zero, s3, 800
/* 00000334:	0ed80000 */	jal 0xb600000
/* 00000338:	0c000700 */	jal 0x1c00
/* 0000033c:	f87514e4 */	/*illegal*/ .word 0xf87514e4
/* 00000340:	14960320 */	bne a0, s6, 0xfc4
/* 00000344:	076d0000 */	/*illegal*/ .word 0x076d0000
/* 00000348:	fa59fd81 */	/*illegal*/ .word 0xfa59fd81
/* 0000034c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000350:	12270320 */	beq s1, a3, 0xfd4
/* 00000354:	0d120000 */	jal 0x4480000
/* 00000358:	f73c04bb */	/*illegal*/ .word 0xf73c04bb
/* 0000035c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000360:	11870320 */	beq t4, a3, 0xfe4
/* 00000364:	114b0000 */	beq t2, t3, 0x368
/* 00000368:	f66f0a23 */	/*illegal*/ .word 0xf66f0a23
/* 0000036c:	0f7514c4 */	jal 0xdd45310
/* 00000370:	0bec0320 */	j 0xfb00c80
/* 00000374:	0f680000 */	jal 0xda00000
/* 00000378:	ef4207b9 */	/*illegal*/ .word 0xef4207b9
/* 0000037c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000380:	0e100320 */	jal 0x8400c80
/* 00000384:	145d0000 */	bne v0, sp, 0x388
/* 00000388:	f2000e11 */	/*illegal*/ .word 0xf2000e11
/* 0000038c:	0a7516c8 */	j 0x9d45b20
/* 00000390:	08fc0320 */	j 0x3f00c80
/* 00000394:	15400000 */	bne t2, $zero, 0x398
/* 00000398:	eb800f33 */	/*illegal*/ .word 0xeb800f33
/* 0000039c:	087613ce */	j 0x1d84f38
/* 000003a0:	10020320 */	beq $zero, v0, 0x1024
/* 000003a4:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 000003a8:	f47ef786 */	/*illegal*/ .word 0xf47ef786
/* 000003ac:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000003b0:	0c800320 */	jal 0x2000c80
/* 000003b4:	00000000 */	nop
/* 000003b8:	f000f400 */	/*illegal*/ .word 0xf000f400
/* 000003bc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000003c0:	09000320 */	j 0x4000c80
/* 000003c4:	03880000 */	/*illegal*/ .word 0x03880000
/* 000003c8:	eb85f885 */	/*illegal*/ .word 0xeb85f885
/* 000003cc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000003d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003d4:	00000000 */	nop
/* 000003d8:	e000f400 */	sc $zero, -3072($zero)
/* 000003dc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000003e0:	027a0320 */	/*illegal*/ .word 0x027a0320
/* 000003e4:	05f70000 */	/*illegal*/ .word 0x05f70000
/* 000003e8:	e32cfba2 */	sc t4, -1118(t9)
/* 000003ec:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000003f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003f4:	0c800000 */	jal 0x2000000
/* 000003f8:	e0000400 */	sc $zero, 1024($zero)
/* 000003fc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000400:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000404:	19000000 */	blez t0, 0x408
/* 00000408:	e0001400 */	sc $zero, 5120($zero)
/* 0000040c:	00741bcc */	syscall 0x1d06f
/* 00000410:	055a0320 */	/*illegal*/ .word 0x055a0320
/* 00000414:	18030000 */	/*illegal*/ .word 0x18030000
/* 00000418:	e6da12bc */	/*illegal*/ .word 0xe6da12bc
/* 0000041c:	077516ce */	/*illegal*/ .word 0x077516ce
/* 00000420:	05660320 */	/*illegal*/ .word 0x05660320
/* 00000424:	10f70000 */	beq a3, s7, 0x428
/* 00000428:	e6e909b7 */	/*illegal*/ .word 0xe6e909b7
/* 0000042c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000430:	2d290320 */	sltiu t1, t1, 800
/* 00000434:	02880000 */	/*illegal*/ .word 0x02880000
/* 00000438:	19cef73e */	/*illegal*/ .word 0x19cef73e
/* 0000043c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000440:	32000320 */	andi $zero, s0, 0x320
/* 00000444:	00000000 */	nop
/* 00000448:	2000f400 */	addi $zero, $zero, -3072
/* 0000044c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000450:	307a0320 */	andi k0, v1, 0x320
/* 00000454:	076e0000 */	tnei k1, 0
/* 00000458:	1e0dfd83 */	/*illegal*/ .word 0x1e0dfd83
/* 0000045c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000460:	28b30320 */	slti s3, a1, 800
/* 00000464:	0efb0000 */	jal 0xbec0000
/* 00000468:	1418072d */	bne $zero, t8, 0x2120
/* 0000046c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000470:	32000320 */	andi $zero, s0, 0x320
/* 00000474:	19000000 */	blez t0, 0x478
/* 00000478:	20001400 */	addi $zero, $zero, 5120
/* 0000047c:	00741bd4 */	/*illegal*/ .word 0x00741bd4
/* 00000480:	307a0320 */	andi k0, v1, 0x320
/* 00000484:	076e0000 */	tnei k1, 0
/* 00000488:	18000000 */	blez $zero, 0x48c
/* 0000048c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000490:	2d290320 */	sltiu t1, t1, 800
/* 00000494:	02880000 */	/*illegal*/ .word 0x02880000
/* 00000498:	10000000 */	beq $zero, $zero, 0x49c
/* 0000049c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000004a0:	2a390320 */	slti t9, s1, 800
/* 000004a4:	089d0000 */	j 0x2740000
/* 000004a8:	14000800 */	bne $zero, $zero, 0x24ac
/* 000004ac:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000004b0:	2edc0320 */	sltiu gp, s6, 800
/* 000004b4:	0dc40000 */	jal 0x7100000
/* 000004b8:	20000000 */	addi $zero, $zero, 0
/* 000004bc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000004c0:	2a390320 */	slti t9, s1, 800
/* 000004c4:	089d0000 */	j 0x2740000
/* 000004c8:	1c000800 */	bgtz $zero, 0x24cc
/* 000004cc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000004d0:	26350320 */	addiu s5, s1, 800
/* 000004d4:	03460000 */	/*illegal*/ .word 0x03460000
/* 000004d8:	08000000 */	j 0x0
/* 000004dc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000004e0:	242f0320 */	addiu t7, at, 800
/* 000004e4:	0a610000 */	j 0x9840000
/* 000004e8:	00000000 */	nop
/* 000004ec:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000004f0:	2a390320 */	slti t9, s1, 800
/* 000004f4:	089d0000 */	j 0x2740000
/* 000004f8:	04000800 */	bltz $zero, 0x24fc
/* 000004fc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000500:	2a390320 */	slti t9, s1, 800
/* 00000504:	089d0000 */	j 0x2740000
/* 00000508:	0c000800 */	jal 0x2000
/* 0000050c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000510:	242f0320 */	addiu t7, at, 800
/* 00000514:	0a610000 */	j 0x9840000
/* 00000518:	30000000 */	andi $zero, $zero, 0x0
/* 0000051c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000520:	28b30320 */	slti s3, a1, 800
/* 00000524:	0efb0000 */	jal 0xbec0000
/* 00000528:	28000000 */	slti $zero, $zero, 0
/* 0000052c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000530:	2a390320 */	slti t9, s1, 800
/* 00000534:	089d0000 */	j 0x2740000
/* 00000538:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000053c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000540:	2a390320 */	slti t9, s1, 800
/* 00000544:	089d0000 */	j 0x2740000
/* 00000548:	24000800 */	addiu $zero, $zero, 2048
/* 0000054c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000550:	20100190 */	addi s0, $zero, 400
/* 00000554:	14570000 */	bne v0, s7, 0x558
/* 00000558:	34a90400 */	ori t1, a1, 0x400
/* 0000055c:	f37517e8 */	/*illegal*/ .word 0xf37517e8
/* 00000560:	21aa0190 */	addi t2, t5, 400
/* 00000564:	11e40000 */	beq t7, a0, 0x568
/* 00000568:	34a90000 */	ori t1, a1, 0x0
/* 0000056c:	f67518e4 */	/*illegal*/ .word 0xf67518e4
/* 00000570:	1bf50190 */	/*illegal*/ .word 0x1bf50190
/* 00000574:	14130000 */	bne $zero, s3, 0x578
/* 00000578:	2d920400 */	sltiu s2, t4, 1024
/* 0000057c:	017615d8 */	/*illegal*/ .word 0x017615d8
/* 00000580:	1c200190 */	bgtz at, 0xbc4
/* 00000584:	112e0000 */	beq t1, t6, 0x588
/* 00000588:	2d920000 */	sltiu s2, t4, 0
/* 0000058c:	00751ad4 */	/*illegal*/ .word 0x00751ad4
/* 00000590:	183e0190 */	/*illegal*/ .word 0x183e0190
/* 00000594:	14960000 */	bne a0, s6, 0x598
/* 00000598:	267b0400 */	addiu k1, s3, 1024
/* 0000059c:	0a7518c8 */	j 0x9d46320
/* 000005a0:	16d20190 */	bne s6, s2, 0xbe4
/* 000005a4:	11bb0000 */	beq t5, k1, 0x5a8
/* 000005a8:	267b0000 */	addiu k1, s3, 0
/* 000005ac:	097518c8 */	j 0x5d46320
/* 000005b0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000005b4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000005b8:	00000000 */	nop
/* 000005bc:	00741bd8 */	/*illegal*/ .word 0x00741bd8
/* 000005c0:	05310190 */	bgezal t1, 0xc04
/* 000005c4:	1e000000 */	bgtz s0, 0x5c8
/* 000005c8:	081a0400 */	j 0x681000
/* 000005cc:	017518d6 */	/*illegal*/ .word 0x017518d6
/* 000005d0:	06400190 */	bltz s2, 0xc14
/* 000005d4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000005d8:	0a200000 */	j 0x8800000
/* 000005dc:	077516ce */	/*illegal*/ .word 0x077516ce
/* 000005e0:	08050190 */	j 0x140640
/* 000005e4:	1da10000 */	/*illegal*/ .word 0x1da10000
/* 000005e8:	0c270400 */	jal 0x9c1000
/* 000005ec:	077612d0 */	/*illegal*/ .word 0x077612d0
/* 000005f0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000005f4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000005f8:	00000400 */	sll $zero, $zero, 0x10
/* 000005fc:	00741bd8 */	/*illegal*/ .word 0x00741bd8
/* 00000600:	0a3f0190 */	j 0x8fc0640
/* 00000604:	184c0000 */	/*illegal*/ .word 0x184c0000
/* 00000608:	123a0000 */	beq s1, k0, 0x60c
/* 0000060c:	087613ce */	j 0x1d84f38
/* 00000610:	0bdc0190 */	j 0xf700640
/* 00000614:	1ae70000 */	/*illegal*/ .word 0x1ae70000
/* 00000618:	133e0400 */	beq t9, fp, 0x161c
/* 0000061c:	07525772 */	bltzall k0, 0x163e8
/* 00000620:	0f800190 */	jal 0xe000640
/* 00000624:	17d90000 */	bne fp, t9, 0x628
/* 00000628:	1a540000 */	/*illegal*/ .word 0x1a540000
/* 0000062c:	0a7222be */	j 0x9c88af8
/* 00000630:	14cd0190 */	bne a2, t5, 0xc74
/* 00000634:	17380000 */	bne t9, t8, 0x638
/* 00000638:	216b0400 */	addi t3, t3, 1024
/* 0000063c:	127415be */	beq s3, s4, 0x5d38
/* 00000640:	10450190 */	beq v0, a1, 0xc84
/* 00000644:	1aa80000 */	/*illegal*/ .word 0x1aa80000
/* 00000648:	1a540400 */	/*illegal*/ .word 0x1a540400
/* 0000064c:	07741cca */	/*illegal*/ .word 0x07741cca
/* 00000650:	24540190 */	addiu s4, v0, 400
/* 00000654:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000658:	3dc60400 */	/*illegal*/ .word 0x3dc60400
/* 0000065c:	ef7513f0 */	/*illegal*/ .word 0xef7513f0
/* 00000660:	2bc00190 */	slti $zero, fp, 400
/* 00000664:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000668:	45e00000 */	/*illegal*/ .word 0x45e00000
/* 0000066c:	f57612ea */	/*illegal*/ .word 0xf57612ea
/* 00000670:	28610190 */	slti at, v1, 400
/* 00000674:	1c440000 */	/*illegal*/ .word 0x1c440000
/* 00000678:	43d90400 */	/*illegal*/ .word 0x43d90400
/* 0000067c:	ed731bec */	/*illegal*/ .word 0xed731bec
/* 00000680:	2bc00190 */	slti $zero, fp, 400
/* 00000684:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000688:	47e60400 */	/*illegal*/ .word 0x47e60400
/* 0000068c:	fb7517de */	/*illegal*/ .word 0xfb7517de
/* 00000690:	32000190 */	andi $zero, s0, 0x190
/* 00000694:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000698:	50000400 */	beql $zero, $zero, 0x169c
/* 0000069c:	00741bd6 */	/*illegal*/ .word 0x00741bd6
/* 000006a0:	32000190 */	andi $zero, s0, 0x190
/* 000006a4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000006a8:	50000000 */	beql $zero, $zero, 0x6ac
/* 000006ac:	00741bd4 */	/*illegal*/ .word 0x00741bd4
/* 000006b0:	2d2903e8 */	sltiu t1, t1, 1000
/* 000006b4:	02880000 */	/*illegal*/ .word 0x02880000
/* 000006b8:	08000000 */	j 0x0
/* 000006bc:	0648f4e6 */	tgei s2, -2842
/* 000006c0:	263503e8 */	addiu s5, s1, 1000
/* 000006c4:	03460000 */	/*illegal*/ .word 0x03460000
/* 000006c8:	00000000 */	nop
/* 000006cc:	f748f6fa */	/*illegal*/ .word 0xf748f6fa
/* 000006d0:	2a3904b0 */	slti t9, s1, 1200
/* 000006d4:	089d0000 */	j 0x2740000
/* 000006d8:	04000800 */	bltz $zero, 0x26dc
/* 000006dc:	007700e8 */	/*illegal*/ .word 0x007700e8
/* 000006e0:	307a03e8 */	andi k0, v1, 0x3e8
/* 000006e4:	076e0000 */	tnei k1, 0
/* 000006e8:	10000000 */	beq $zero, $zero, 0x6ec
/* 000006ec:	0e48fed4 */	jal 0x923fb50
/* 000006f0:	2a3904b0 */	slti t9, s1, 1200
/* 000006f4:	089d0000 */	j 0x2740000
/* 000006f8:	0c000800 */	jal 0x2000
/* 000006fc:	007700e8 */	/*illegal*/ .word 0x007700e8
/* 00000700:	2edc03e8 */	sltiu gp, s6, 1000
/* 00000704:	0dc40000 */	jal 0x7100000
/* 00000708:	18000000 */	blez $zero, 0x70c
/* 0000070c:	09480ad4 */	j 0x5202b50
/* 00000710:	2a3904b0 */	slti t9, s1, 1200
/* 00000714:	089d0000 */	j 0x2740000
/* 00000718:	14000800 */	bne $zero, $zero, 0x271c
/* 0000071c:	007700e8 */	/*illegal*/ .word 0x007700e8
/* 00000720:	28b303e8 */	slti s3, a1, 1000
/* 00000724:	0efb0000 */	jal 0xbec0000
/* 00000728:	20000000 */	addi $zero, $zero, 0
/* 0000072c:	fc480de4 */	/*illegal*/ .word 0xfc480de4
/* 00000730:	2a3904b0 */	slti t9, s1, 1200
/* 00000734:	089d0000 */	j 0x2740000
/* 00000738:	1c000800 */	bgtz $zero, 0x273c
/* 0000073c:	007700e8 */	/*illegal*/ .word 0x007700e8
/* 00000740:	242f03e8 */	addiu t7, at, 1000
/* 00000744:	0a610000 */	j 0x9840000
/* 00000748:	28000000 */	slti $zero, $zero, 0
/* 0000074c:	f24803f8 */	/*illegal*/ .word 0xf24803f8
/* 00000750:	2a3904b0 */	slti t9, s1, 1200
/* 00000754:	089d0000 */	j 0x2740000
/* 00000758:	24000800 */	addiu $zero, $zero, 2048
/* 0000075c:	007700e8 */	/*illegal*/ .word 0x007700e8
/* 00000760:	263503e8 */	addiu s5, s1, 1000
/* 00000764:	03460000 */	/*illegal*/ .word 0x03460000
/* 00000768:	30000000 */	andi $zero, $zero, 0x0
/* 0000076c:	f748f6fa */	/*illegal*/ .word 0xf748f6fa
/* 00000770:	2a3904b0 */	slti t9, s1, 1200
/* 00000774:	089d0000 */	j 0x2740000
/* 00000778:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000077c:	007700e8 */	/*illegal*/ .word 0x007700e8
/* 00000780:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000784:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000788:	28000e00 */	slti $zero, $zero, 3584
/* 0000078c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000790:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000794:	28a00000 */	slti $zero, a1, 0
/* 00000798:	28000600 */	slti $zero, $zero, 1536
/* 0000079c:	00741bd6 */	/*illegal*/ .word 0x00741bd6
/* 000007a0:	28a0fce0 */	slti $zero, a1, -800
/* 000007a4:	28a00000 */	slti $zero, a1, 0
/* 000007a8:	226e0600 */	addi t6, s3, 1536
/* 000007ac:	f67516e4 */	/*illegal*/ .word 0xf67516e4
/* 000007b0:	32000190 */	andi $zero, s0, 0x190
/* 000007b4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000007b8:	28000000 */	slti $zero, $zero, 0
/* 000007bc:	00741bd6 */	/*illegal*/ .word 0x00741bd6
/* 000007c0:	2bc00190 */	slti $zero, fp, 400
/* 000007c4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000007c8:	23f30000 */	addi s3, ra, 0
/* 000007cc:	fb7517de */	/*illegal*/ .word 0xfb7517de
/* 000007d0:	28610190 */	slti at, v1, 400
/* 000007d4:	1c440000 */	/*illegal*/ .word 0x1c440000
/* 000007d8:	21ed0000 */	addi t5, t7, 0
/* 000007dc:	ed731bec */	/*illegal*/ .word 0xed731bec
/* 000007e0:	2580fce0 */	addiu $zero, t4, -800
/* 000007e4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 000007e8:	20680e00 */	addi t0, v1, 3584
/* 000007ec:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000007f0:	1f40fce0 */	bgtz k0, 0xfffffb74
/* 000007f4:	1f400000 */	bgtz k0, 0x7f8
/* 000007f8:	1a540600 */	/*illegal*/ .word 0x1a540600
/* 000007fc:	f0731de6 */	/*illegal*/ .word 0xf0731de6
/* 00000800:	24540190 */	addiu s4, v0, 400
/* 00000804:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000808:	1ee30000 */	/*illegal*/ .word 0x1ee30000
/* 0000080c:	ef7513f0 */	/*illegal*/ .word 0xef7513f0
/* 00000810:	183e0190 */	/*illegal*/ .word 0x183e0190
/* 00000814:	14960000 */	bne a0, s6, 0x818
/* 00000818:	133e0000 */	beq t9, fp, 0x81c
/* 0000081c:	0a7518c8 */	j 0x9d46320
/* 00000820:	14cd0190 */	bne a2, t5, 0xe64
/* 00000824:	17380000 */	bne t9, t8, 0x828
/* 00000828:	10b50000 */	beq a1, s5, 0x82c
/* 0000082c:	127415be */	beq s3, s4, 0x5f28
/* 00000830:	1900fce0 */	blez t0, 0xfffffbb4
/* 00000834:	1f400000 */	bgtz k0, 0x838
/* 00000838:	14410600 */	bne v0, at, 0x203c
/* 0000083c:	0e731fbc */	jal 0x9cc7ef0
/* 00000840:	20100190 */	addi s0, $zero, 400
/* 00000844:	14570000 */	bne v0, s7, 0x848
/* 00000848:	1a540000 */	/*illegal*/ .word 0x1a540000
/* 0000084c:	f37517e8 */	/*illegal*/ .word 0xf37517e8
/* 00000850:	1bf50190 */	/*illegal*/ .word 0x1bf50190
/* 00000854:	14130000 */	bne $zero, s3, 0x858
/* 00000858:	16c90000 */	bne s6, t1, 0x85c
/* 0000085c:	017615d8 */	/*illegal*/ .word 0x017615d8
/* 00000860:	10450190 */	beq v0, a1, 0xea4
/* 00000864:	1aa80000 */	/*illegal*/ .word 0x1aa80000
/* 00000868:	0d2a0000 */	jal 0x4a80000
/* 0000086c:	07741cca */	/*illegal*/ .word 0x07741cca
/* 00000870:	12c0fce0 */	beq s6, $zero, 0xfffffbf4
/* 00000874:	25800000 */	addiu $zero, t4, 0
/* 00000878:	0e2d0600 */	jal 0x8b41800
/* 0000087c:	0f741abe */	jal 0xdd06af8
/* 00000880:	1900fce0 */	blez t0, 0xfffffc04
/* 00000884:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000888:	16471400 */	bne s2, a3, 0x588c
/* 0000088c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000890:	0bdc0190 */	j 0xf700640
/* 00000894:	1ae70000 */	/*illegal*/ .word 0x1ae70000
/* 00000898:	099f0000 */	j 0x67c0000
/* 0000089c:	07525772 */	bltzall k0, 0x16668
/* 000008a0:	0960fce0 */	j 0x583f380
/* 000008a4:	28a00000 */	slti $zero, a1, 0
/* 000008a8:	06130600 */	bgezall s0, 0x20ac
/* 000008ac:	09741ac6 */	j 0x5d06b18
/* 000008b0:	0e10fce0 */	jal 0x843f380
/* 000008b4:	25800000 */	addiu $zero, t4, 0
/* 000008b8:	0a200600 */	j 0x8801800
/* 000008bc:	057517d0 */	/*illegal*/ .word 0x057517d0
/* 000008c0:	08050190 */	j 0x140640
/* 000008c4:	1da10000 */	/*illegal*/ .word 0x1da10000
/* 000008c8:	06130000 */	bgezall s0, 0x8cc
/* 000008cc:	077612d0 */	/*illegal*/ .word 0x077612d0
/* 000008d0:	0c80fce0 */	jal 0x203f380
/* 000008d4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 000008d8:	081a0e00 */	j 0x683800
/* 000008dc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000008e0:	05310190 */	bgezal t1, 0xf24
/* 000008e4:	1e000000 */	bgtz s0, 0x8e8
/* 000008e8:	040d0000 */	/*illegal*/ .word 0x040d0000
/* 000008ec:	017518d6 */	/*illegal*/ .word 0x017518d6
/* 000008f0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000008f4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000008f8:	00000000 */	nop
/* 000008fc:	00741bd8 */	/*illegal*/ .word 0x00741bd8
/* 00000900:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000904:	28a00000 */	slti $zero, a1, 0
/* 00000908:	00000600 */	sll $zero, $zero, 0x18
/* 0000090c:	00741bd0 */	/*illegal*/ .word 0x00741bd0
/* 00000910:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000914:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000918:	00000e00 */	sll at, $zero, 0x18
/* 0000091c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000920:	174a01b8 */	bne k0, t2, 0x1004
/* 00000924:	18c50000 */	/*illegal*/ .word 0x18c50000
/* 00000928:	13db03f5 */	beq fp, k1, 0x1900
/* 0000092c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000930:	14cd01b8 */	bne a2, t5, 0x1014
/* 00000934:	17380000 */	bne t9, t8, 0x938
/* 00000938:	10b50200 */	beq a1, s5, 0x113c
/* 0000093c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000940:	10b001b8 */	beq a1, s0, 0x1024
/* 00000944:	1d050000 */	/*illegal*/ .word 0x1d050000
/* 00000948:	0d2a0400 */	jal 0x4a81000
/* 0000094c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000950:	183e01b8 */	/*illegal*/ .word 0x183e01b8
/* 00000954:	14960000 */	bne a0, s6, 0x958
/* 00000958:	133e0200 */	beq t9, fp, 0x115c
/* 0000095c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000960:	084801b8 */	j 0x12006e0
/* 00000964:	1f760000 */	/*illegal*/ .word 0x1f760000
/* 00000968:	06130400 */	bgezall s0, 0x196c
/* 0000096c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000970:	080501b8 */	j 0x1406e0
/* 00000974:	1da10000 */	/*illegal*/ .word 0x1da10000
/* 00000978:	06130200 */	bgezall s0, 0x117c
/* 0000097c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000980:	053101b8 */	bgezal t1, 0x1064
/* 00000984:	1e000000 */	bgtz s0, 0x988
/* 00000988:	040d0200 */	/*illegal*/ .word 0x040d0200
/* 0000098c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000990:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000994:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000998:	00000200 */	sll $zero, $zero, 0x8
/* 0000099c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009a0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 000009a4:	20080000 */	addi t0, $zero, 0
/* 000009a8:	00000400 */	sll $zero, $zero, 0x10
/* 000009ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009b0:	04ef01b8 */	/*illegal*/ .word 0x04ef01b8
/* 000009b4:	20750000 */	addi s5, v1, 0
/* 000009b8:	038b0400 */	/*illegal*/ .word 0x038b0400
/* 000009bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009c0:	0bdc01b8 */	j 0xf7006e0
/* 000009c4:	1ae70000 */	/*illegal*/ .word 0x1ae70000
/* 000009c8:	099f0200 */	j 0x67c0800
/* 000009cc:	005b4ed6 */	/*illegal*/ .word 0x005b4ed6
/* 000009d0:	0c5901b8 */	jal 0x16406e0
/* 000009d4:	1d790000 */	/*illegal*/ .word 0x1d790000
/* 000009d8:	099f0400 */	j 0x67c1000
/* 000009dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009e0:	104501b8 */	beq v0, a1, 0x10c4
/* 000009e4:	1aa80000 */	/*illegal*/ .word 0x1aa80000
/* 000009e8:	0d2a0200 */	jal 0x4a80800
/* 000009ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009f0:	201001b8 */	addi s0, $zero, 440
/* 000009f4:	14570000 */	bne v0, s7, 0x9f8
/* 000009f8:	1a540200 */	/*illegal*/ .word 0x1a540200
/* 000009fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a00:	1bcf01b8 */	/*illegal*/ .word 0x1bcf01b8
/* 00000a04:	170e0000 */	bne t8, t6, 0xa08
/* 00000a08:	170003eb */	bne t8, $zero, 0x19b8
/* 00000a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a10:	1ff801b8 */	/*illegal*/ .word 0x1ff801b8
/* 00000a14:	18520000 */	/*illegal*/ .word 0x18520000
/* 00000a18:	1a540400 */	/*illegal*/ .word 0x1a540400
/* 00000a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a20:	1bf501b8 */	/*illegal*/ .word 0x1bf501b8
/* 00000a24:	14130000 */	bne $zero, s3, 0xa28
/* 00000a28:	16c90200 */	bne s6, t1, 0x122c
/* 00000a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a30:	297601b8 */	slti s6, t3, 440
/* 00000a34:	1f760000 */	/*illegal*/ .word 0x1f760000
/* 00000a38:	22f00400 */	addi s0, s7, 1024
/* 00000a3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a40:	245401b8 */	addiu s4, v0, 440
/* 00000a44:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000a48:	1ee30200 */	/*illegal*/ .word 0x1ee30200
/* 00000a4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a50:	286101b8 */	slti at, v1, 440
/* 00000a54:	1c440000 */	/*illegal*/ .word 0x1c440000
/* 00000a58:	21ed0200 */	addi t5, t7, 512
/* 00000a5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a60:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000a64:	20080000 */	addi t0, $zero, 0
/* 00000a68:	28000400 */	slti $zero, $zero, 1024
/* 00000a6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a70:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000a74:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000a78:	28000200 */	slti $zero, $zero, 512
/* 00000a7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a80:	2bc001b8 */	slti $zero, fp, 440
/* 00000a84:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000a88:	23f30200 */	addi s3, ra, 512
/* 00000a8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a90:	21aa01b8 */	addi t2, t5, 440
/* 00000a94:	11e40000 */	beq t7, a0, 0xa98
/* 00000a98:	1a540000 */	/*illegal*/ .word 0x1a540000
/* 00000a9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000aa0:	1c2001b8 */	bgtz at, 0x1184
/* 00000aa4:	112e0000 */	beq t1, t6, 0xaa8
/* 00000aa8:	16c90000 */	bne s6, t1, 0xaac
/* 00000aac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ab0:	16d201b8 */	bne s6, s2, 0x1194
/* 00000ab4:	11bb0000 */	beq t5, k1, 0xab8
/* 00000ab8:	133e0000 */	beq t9, fp, 0xabc
/* 00000abc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ac0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000ac4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000ac8:	00000000 */	nop
/* 00000acc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ad0:	064001b8 */	bltz s2, 0x11b4
/* 00000ad4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000ad8:	05100000 */	bltzal t0, 0xadc
/* 00000adc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ae0:	0a3f01b8 */	j 0x8fc06e0
/* 00000ae4:	184c0000 */	/*illegal*/ .word 0x184c0000
/* 00000ae8:	091d0000 */	j 0x4740000
/* 00000aec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000af0:	0f8001b8 */	jal 0xe0006e0
/* 00000af4:	17d90000 */	bne fp, t9, 0xaf8
/* 00000af8:	0d2a0000 */	jal 0x4a80000
/* 00000afc:	00741dff */	/*illegal*/ .word 0x00741dff
/* 00000b00:	2bc001b8 */	slti $zero, fp, 440
/* 00000b04:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000b08:	22f00000 */	addi s0, s7, 0
/* 00000b0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b10:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000b14:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000b18:	28000000 */	slti $zero, $zero, 0
/* 00000b1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b20:	10b001b8 */	beq a1, s0, 0x1204
/* 00000b24:	1d050000 */	/*illegal*/ .word 0x1d050000
/* 00000b28:	0d2a0400 */	jal 0x4a81000
/* 00000b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b30:	157b01b8 */	bne t3, k1, 0x1214
/* 00000b34:	26270000 */	addiu a3, s1, 0
/* 00000b38:	106f0eaf */	beq v1, t7, 0x45f8
/* 00000b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b40:	174a01b8 */	bne k0, t2, 0x1224
/* 00000b44:	18c50000 */	/*illegal*/ .word 0x18c50000
/* 00000b48:	13db03f5 */	beq fp, k1, 0x1b20
/* 00000b4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b50:	0c8001b8 */	jal 0x20006e0
/* 00000b54:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000b58:	081a2b55 */	j 0x68ad54
/* 00000b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b60:	08b701b8 */	j 0x2dc06e0
/* 00000b64:	2aec0000 */	slti t4, s7, 0
/* 00000b68:	05a60ea0 */	/*illegal*/ .word 0x05a60ea0
/* 00000b6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b70:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000b74:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000b78:	000028ab */	/*illegal*/ .word 0x000028ab
/* 00000b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b80:	04ef01b8 */	/*illegal*/ .word 0x04ef01b8
/* 00000b84:	20750000 */	addi s5, v1, 0
/* 00000b88:	038b0400 */	/*illegal*/ .word 0x038b0400
/* 00000b8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b90:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000b94:	20080000 */	addi t0, $zero, 0
/* 00000b98:	00000400 */	sll $zero, $zero, 0x10
/* 00000b9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ba0:	084801b8 */	j 0x12006e0
/* 00000ba4:	1f760000 */	/*illegal*/ .word 0x1f760000
/* 00000ba8:	06130400 */	bgezall s0, 0x1bac
/* 00000bac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bb0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000bb4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000bb8:	280028ab */	slti $zero, $zero, 10411
/* 00000bbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bc0:	297601b8 */	slti s6, t3, 440
/* 00000bc4:	1f760000 */	/*illegal*/ .word 0x1f760000
/* 00000bc8:	22f00400 */	addi s0, s7, 1024
/* 00000bcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bd0:	258001b8 */	addiu $zero, t4, 440
/* 00000bd4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000bd8:	1e612b55 */	/*illegal*/ .word 0x1e612b55
/* 00000bdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000be0:	1ff801b8 */	/*illegal*/ .word 0x1ff801b8
/* 00000be4:	18520000 */	/*illegal*/ .word 0x18520000
/* 00000be8:	1a540400 */	/*illegal*/ .word 0x1a540400
/* 00000bec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bf0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000bf4:	20080000 */	addi t0, $zero, 0
/* 00000bf8:	28000400 */	slti $zero, $zero, 1024
/* 00000bfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c00:	1bcf01b8 */	/*illegal*/ .word 0x1bcf01b8
/* 00000c04:	170e0000 */	bne t8, t6, 0xc08
/* 00000c08:	170003eb */	bne t8, $zero, 0x1bb8
/* 00000c0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c10:	190001b8 */	blez t0, 0x12f4
/* 00000c14:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000c18:	144130ab */	bne v0, at, 0xcec8
/* 00000c1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c20:	0d8501b8 */	jal 0x61406e0
/* 00000c24:	27d40000 */	addiu s4, fp, 0
/* 00000c28:	09c70d52 */	j 0x71c3548
/* 00000c2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c30:	0c5901b8 */	jal 0x16406e0
/* 00000c34:	1d790000 */	/*illegal*/ .word 0x1d790000
/* 00000c38:	099f0400 */	j 0x67c1000
/* 00000c3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c4c:	00000000 */	nop
/* 00000c50:	fc20a264 */	/*illegal*/ .word 0xfc20a264
/* 00000c54:	fffcfe38 */	/*illegal*/ .word 0xfffcfe38
/* 00000c58:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000c5c:	3c78ffff */	/*illegal*/ .word 0x3c78ffff
/* 00000c60:	e200001c */	sc $zero, 28(s0)
/* 00000c64:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 00000c68:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000c6c:	801228d0 */	lb s2, 10448($zero)
/* 00000c70:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000c74:	07014050 */	bgez t8, 0x10db8
/* 00000c78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c7c:	00000000 */	nop
/* 00000c80:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000c84:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000c88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c8c:	00000000 */	nop
/* 00000c90:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00000c94:	00014050 */	/*illegal*/ .word 0x00014050
/* 00000c98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c9c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000ca0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000ca4:	80122cd0 */	lb s2, 11472($zero)
/* 00000ca8:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 00000cac:	07098050 */	tgeiu t8, -32688
/* 00000cb0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000cb4:	00000000 */	nop
/* 00000cb8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000cbc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000cc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cc4:	00000000 */	nop
/* 00000cc8:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 00000ccc:	01098050 */	/*illegal*/ .word 0x01098050
/* 00000cd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cd4:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00000cd8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000cdc:	0b000000 */	j 0xc000000
/* 00000ce0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000ce4:	06000920 */	bltz s0, 0x3168
/* 00000ce8:	06000204 */	bltz s0, 0x14fc
/* 00000cec:	00000602 */	srl $zero, $zero, 0x18
/* 00000cf0:	06080a0c */	tgei s0, 2572
/* 00000cf4:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00000cf8:	06080c12 */	tgei s0, 3090
/* 00000cfc:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00000d00:	06140816 */	/*illegal*/ .word 0x06140816
/* 00000d04:	00140a08 */	/*illegal*/ .word 0x00140a08
/* 00000d08:	06041416 */	/*illegal*/ .word 0x06041416
/* 00000d0c:	00041814 */	/*illegal*/ .word 0x00041814
/* 00000d10:	06141414 */	/*illegal*/ .word 0x06141414
/* 00000d14:	00021804 */	sllv v1, v0, $zero
/* 00000d18:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00000d1c:	001a201c */	/*illegal*/ .word 0x001a201c
/* 00000d20:	0620061c */	bltz s1, 0x2594
/* 00000d24:	0006001c */	/*illegal*/ .word 0x0006001c
/* 00000d28:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 00000d2c:	00222624 */	/*illegal*/ .word 0x00222624
/* 00000d30:	06241a1e */	/*illegal*/ .word 0x06241a1e
/* 00000d34:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00000d38:	06282c22 */	tgei s1, 11298
/* 00000d3c:	00222c26 */	/*illegal*/ .word 0x00222c26
/* 00000d40:	061a2e20 */	/*illegal*/ .word 0x061a2e20
/* 00000d44:	002e3020 */	add a2, at, t6
/* 00000d48:	06062032 */	/*illegal*/ .word 0x06062032
/* 00000d4c:	00203032 */	tlt at, $zero, 0xc0
/* 00000d50:	06340c36 */	/*illegal*/ .word 0x06340c36
/* 00000d54:	000c0a36 */	tne $zero, t4, 0x28
/* 00000d58:	06340e0c */	/*illegal*/ .word 0x06340e0c
/* 00000d5c:	00360a38 */	/*illegal*/ .word 0x00360a38
/* 00000d60:	060a1438 */	tlti s0, 5176
/* 00000d64:	0038143a */	/*illegal*/ .word 0x0038143a
/* 00000d68:	06141414 */	/*illegal*/ .word 0x06141414
/* 00000d6c:	0014143a */	/*illegal*/ .word 0x0014143a
/* 00000d70:	063a0232 */	/*illegal*/ .word 0x063a0232
/* 00000d74:	00020632 */	tlt $zero, v0, 0x18
/* 00000d78:	063a1802 */	/*illegal*/ .word 0x063a1802
/* 00000d7c:	003a1418 */	/*illegal*/ .word 0x003a1418
/* 00000d80:	062e243c */	tnei s1, 9276
/* 00000d84:	002e1a24 */	/*illegal*/ .word 0x002e1a24
/* 00000d88:	0624263c */	/*illegal*/ .word 0x0624263c
/* 00000d8c:	00262c3c */	/*illegal*/ .word 0x00262c3c
/* 00000d90:	063c2c2a */	/*illegal*/ .word 0x063c2c2a
/* 00000d94:	003c2a3e */	/*illegal*/ .word 0x003c2a3e
/* 00000d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d9c:	00000000 */	nop
/* 00000da0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000da4:	801228d0 */	lb s2, 10448($zero)
/* 00000da8:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000dac:	07014050 */	bgez t8, 0x10ef0
/* 00000db0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000db4:	00000000 */	nop
/* 00000db8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000dbc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000dc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dc4:	00000000 */	nop
/* 00000dc8:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00000dcc:	00014050 */	/*illegal*/ .word 0x00014050
/* 00000dd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dd4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000dd8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000ddc:	801234d0 */	lb s2, 13520($zero)
/* 00000de0:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 00000de4:	07014050 */	bgez t8, 0x10f28
/* 00000de8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000dec:	00000000 */	nop
/* 00000df0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000df4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000df8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dfc:	00000000 */	nop
/* 00000e00:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 00000e04:	01014050 */	/*illegal*/ .word 0x01014050
/* 00000e08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e0c:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000e10:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000e14:	0d000000 */	jal 0x4000000
/* 00000e18:	01012024 */	and a0, t0, at
/* 00000e1c:	06000b20 */	bltz s0, 0x3aa0
/* 00000e20:	06000204 */	bltz s0, 0x1634
/* 00000e24:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000e28:	06080c0a */	tgei s0, 3082
/* 00000e2c:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00000e30:	0608100c */	tgei s0, 4108
/* 00000e34:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000e38:	06141816 */	/*illegal*/ .word 0x06141816
/* 00000e3c:	00121a14 */	/*illegal*/ .word 0x00121a14
/* 00000e40:	06181c1e */	/*illegal*/ .word 0x06181c1e
/* 00000e44:	00181e16 */	/*illegal*/ .word 0x00181e16
/* 00000e48:	061c021e */	/*illegal*/ .word 0x061c021e
/* 00000e4c:	001c0402 */	srl $zero, gp, 0x10
/* 00000e50:	061e2006 */	/*illegal*/ .word 0x061e2006
/* 00000e54:	001e0220 */	/*illegal*/ .word 0x001e0220
/* 00000e58:	06200806 */	bltz s1, 0x2e74
/* 00000e5c:	00222000 */	/*illegal*/ .word 0x00222000
/* 00000e60:	06200200 */	bltz s1, 0x1664
/* 00000e64:	00221020 */	add v0, at, v0
/* 00000e68:	05100820 */	bltzal t0, 0x2eec
/* 00000e6c:	00000000 */	nop
/* 00000e70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e74:	00000000 */	nop
/* 00000e78:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e84:	00000000 */	nop
/* 00000e88:	e200001c */	sc $zero, 28(s0)
/* 00000e8c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e90:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e94:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e98:	e3001001 */	sc $zero, 4097(t8)
/* 00000e9c:	00008000 */	sll s0, $zero, 0x0
/* 00000ea0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000ea4:	80120f70 */	lb s2, 3952($zero)
/* 00000ea8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000eac:	00000000 */	nop
/* 00000eb0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000eb4:	07000000 */	bltz t8, 0xeb8
/* 00000eb8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ebc:	00000000 */	nop
/* 00000ec0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000ec4:	0703c000 */	bgezl t8, 0xffff0ec8
/* 00000ec8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ecc:	00000000 */	nop
/* 00000ed0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000ed4:	8011c8d0 */	lb s1, -14128($zero)
/* 00000ed8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000edc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000ee0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000eec:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000ef0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ef4:	00000000 */	nop
/* 00000ef8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000efc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000f00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f04:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000f08:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f18:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000f1c:	060006b0 */	bltz s0, 0x29e0
/* 00000f20:	06000204 */	bltz s0, 0x1734
/* 00000f24:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000f28:	060a060c */	tlti s0, 1548
/* 00000f2c:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00000f30:	06120e14 */	bltzall s0, 0x4784
/* 00000f34:	00161218 */	/*illegal*/ .word 0x00161218
/* 00000f38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f3c:	00000000 */	nop
/* 00000f40:	e200001c */	sc $zero, 28(s0)
/* 00000f44:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000f48:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f4c:	80121fb0 */	lb s2, 8112($zero)
/* 00000f50:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f54:	00000000 */	nop
/* 00000f58:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f5c:	07000000 */	bltz t8, 0xf60
/* 00000f60:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f64:	00000000 */	nop
/* 00000f68:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f6c:	0703c000 */	bgezl t8, 0xffff0f70
/* 00000f70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f74:	00000000 */	nop
/* 00000f78:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f7c:	80121fd0 */	lb s2, 8144($zero)
/* 00000f80:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f84:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00000f88:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f8c:	00000000 */	nop
/* 00000f90:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f94:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000f98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f9c:	00000000 */	nop
/* 00000fa0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000fa4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00000fa8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fac:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000fb0:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000fb4:	06000040 */	bltz s0, 0x10b8
/* 00000fb8:	06000204 */	bltz s0, 0x17cc
/* 00000fbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000fc0:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000fc4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000fc8:	060a080c */	tlti s0, 2060
/* 00000fcc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000fd0:	060e0c10 */	tnei s0, 3088
/* 00000fd4:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 00000fd8:	06121410 */	bltzall s0, 0x601c
/* 00000fdc:	00141216 */	/*illegal*/ .word 0x00141216
/* 00000fe0:	06121816 */	bltzall s0, 0x703c
/* 00000fe4:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00000fe8:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00000fec:	001c1a1e */	/*illegal*/ .word 0x001c1a1e
/* 00000ff0:	061a201e */	/*illegal*/ .word 0x061a201e
/* 00000ff4:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00000ff8:	06222024 */	bltzl s1, 0x908c
/* 00000ffc:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001000:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001004:	00000000 */	nop
/* 00001008:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000100c:	80120f30 */	lb s2, 3888($zero)
/* 00001010:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001014:	00000000 */	nop
/* 00001018:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000101c:	07000000 */	bltz t8, 0x1020
/* 00001020:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001024:	00000000 */	nop
/* 00001028:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000102c:	0703c000 */	bgezl t8, 0xffff1030
/* 00001030:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001034:	00000000 */	nop
/* 00001038:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000103c:	8011b8d0 */	lb s1, -18224($zero)
/* 00001040:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001044:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001048:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000104c:	00000000 */	nop
/* 00001050:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001054:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001058:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000105c:	00000000 */	nop
/* 00001060:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001064:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001068:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000106c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001070:	01011022 */	sub v0, t0, at
/* 00001074:	06000180 */	bltz s0, 0x1678
/* 00001078:	06000204 */	bltz s0, 0x188c
/* 0000107c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001080:	060a0806 */	tlti s0, 2054
/* 00001084:	000c0a06 */	/*illegal*/ .word 0x000c0a06
/* 00001088:	060e100c */	tnei s0, 4108
/* 0000108c:	0012140e */	/*illegal*/ .word 0x0012140e
/* 00001090:	06161812 */	/*illegal*/ .word 0x06161812
/* 00001094:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001098:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 0000109c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000010a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010a4:	00000000 */	nop
/* 000010a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010ac:	80120f30 */	lb s2, 3888($zero)
/* 000010b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000010b4:	00000000 */	nop
/* 000010b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010bc:	07000000 */	bltz t8, 0x10c0
/* 000010c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010c4:	00000000 */	nop
/* 000010c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010cc:	0703c000 */	bgezl t8, 0xffff10d0
/* 000010d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010d4:	00000000 */	nop
/* 000010d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010dc:	8011d4d0 */	lb s1, -11056($zero)
/* 000010e0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000010e4:	07014050 */	bgez t8, 0x11228
/* 000010e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010ec:	00000000 */	nop
/* 000010f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010f4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000010f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010fc:	00000000 */	nop
/* 00001100:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001104:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001108:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000110c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001110:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 00001114:	06000290 */	bltz s0, 0x1b58
/* 00001118:	06000204 */	bltz s0, 0x192c
/* 0000111c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001120:	06080a0c */	tgei s0, 2572
/* 00001124:	000a0e0c */	syscall 0x2838
/* 00001128:	060a100e */	tlti s0, 4110
/* 0000112c:	000a1210 */	/*illegal*/ .word 0x000a1210
/* 00001130:	06140e10 */	/*illegal*/ .word 0x06140e10
/* 00001134:	000a1612 */	/*illegal*/ .word 0x000a1612
/* 00001138:	06161812 */	/*illegal*/ .word 0x06161812
/* 0000113c:	00181a12 */	/*illegal*/ .word 0x00181a12
/* 00001140:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001144:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001148:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000114c:	000a2216 */	/*illegal*/ .word 0x000a2216
/* 00001150:	060a2422 */	tlti s0, 9250
/* 00001154:	00242622 */	/*illegal*/ .word 0x00242622
/* 00001158:	06242826 */	/*illegal*/ .word 0x06242826
/* 0000115c:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00001160:	06282c2a */	tgei s1, 11306
/* 00001164:	002e302c */	/*illegal*/ .word 0x002e302c
/* 00001168:	06203230 */	bltz s1, 0xda2c
/* 0000116c:	00322c30 */	tge at, s2, 0xb0
/* 00001170:	06201c32 */	bltz s1, 0x823c
/* 00001174:	000c3408 */	/*illegal*/ .word 0x000c3408
/* 00001178:	06343608 */	/*illegal*/ .word 0x06343608
/* 0000117c:	00343836 */	tne at, s4, 0xe0
/* 00001180:	06380636 */	/*illegal*/ .word 0x06380636
/* 00001184:	00143a0e */	/*illegal*/ .word 0x00143a0e
/* 00001188:	0614003a */	/*illegal*/ .word 0x0614003a
/* 0000118c:	0000043a */	/*illegal*/ .word 0x0000043a
/* 00001190:	06063804 */	/*illegal*/ .word 0x06063804
/* 00001194:	00023c06 */	/*illegal*/ .word 0x00023c06
/* 00001198:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000119c:	00000000 */	nop
/* 000011a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011a4:	80120f70 */	lb s2, 3952($zero)
/* 000011a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011ac:	00000000 */	nop
/* 000011b0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011b4:	07000000 */	bltz t8, 0x11b8
/* 000011b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011bc:	00000000 */	nop
/* 000011c0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011c4:	0703c000 */	bgezl t8, 0xffff11c8
/* 000011c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011cc:	00000000 */	nop
/* 000011d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011d4:	8011d0d0 */	lb s1, -12080($zero)
/* 000011d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011dc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000011e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011e4:	00000000 */	nop
/* 000011e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011ec:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000011f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011f4:	00000000 */	nop
/* 000011f8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000011fc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001200:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001204:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001208:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000120c:	06000480 */	bltz s0, 0x2410
/* 00001210:	06000204 */	bltz s0, 0x1a24
/* 00001214:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001218:	060a0c0e */	tlti s0, 3086
/* 0000121c:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00001220:	06121416 */	bltzall s0, 0x627c
/* 00001224:	00140618 */	/*illegal*/ .word 0x00140618
/* 00001228:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000122c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001230:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001234:	00000000 */	nop
/* 00001238:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 0000123c:	5ffef3f8 */	/*illegal*/ .word 0x5ffef3f8
/* 00001240:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001244:	c8b890ff */	/*illegal*/ .word 0xc8b890ff
/* 00001248:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000124c:	0c000000 */	jal 0x0
/* 00001250:	e200001c */	sc $zero, 28(s0)
/* 00001254:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001258:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000125c:	00000000 */	nop
/* 00001260:	e3001001 */	sc $zero, 4097(t8)
/* 00001264:	00000000 */	nop
/* 00001268:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000126c:	801223d0 */	lb s2, 9168($zero)
/* 00001270:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001274:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001278:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000127c:	00000000 */	nop
/* 00001280:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001284:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001288:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000128c:	00000000 */	nop
/* 00001290:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 00001294:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001298:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000129c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000012a0:	0101602c */	/*illegal*/ .word 0x0101602c
/* 000012a4:	06000550 */	bltz s0, 0x27e8
/* 000012a8:	06000204 */	bltz s0, 0x1abc
/* 000012ac:	00020604 */	/*illegal*/ .word 0x00020604
/* 000012b0:	0608040a */	tgei s0, 1034
/* 000012b4:	0004060a */	/*illegal*/ .word 0x0004060a
/* 000012b8:	060c0e10 */	teqi s0, 3600
/* 000012bc:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000012c0:	060c140e */	teqi s0, 5134
/* 000012c4:	00101216 */	/*illegal*/ .word 0x00101216
/* 000012c8:	06121816 */	bltzall s0, 0x7324
/* 000012cc:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000012d0:	0618181a */	/*illegal*/ .word 0x0618181a
/* 000012d4:	00181818 */	/*illegal*/ .word 0x00181818
/* 000012d8:	061a1c0a */	/*illegal*/ .word 0x061a1c0a
/* 000012dc:	001c080a */	/*illegal*/ .word 0x001c080a
/* 000012e0:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 000012e4:	001a181e */	/*illegal*/ .word 0x001a181e
/* 000012e8:	06022022 */	bltzl s0, 0x9374
/* 000012ec:	00020020 */	add $zero, $zero, v0
/* 000012f0:	06202422 */	bltz s1, 0xa37c
/* 000012f4:	00242622 */	/*illegal*/ .word 0x00242622
/* 000012f8:	06222628 */	bltzl s1, 0xab9c
/* 000012fc:	0022282a */	slt a1, at, v0
/* 00001300:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001304:	00000000 */	nop
/* 00001308:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 0000130c:	5ffefff8 */	/*illegal*/ .word 0x5ffefff8
/* 00001310:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001314:	203090ff */	addi s0, at, -28417
/* 00001318:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000131c:	0c000000 */	jal 0x0
/* 00001320:	e200001c */	sc $zero, 28(s0)
/* 00001324:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001328:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000132c:	00000000 */	nop
/* 00001330:	e3001001 */	sc $zero, 4097(t8)
/* 00001334:	00000000 */	nop
/* 00001338:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000133c:	801227d0 */	lb s2, 10192($zero)
/* 00001340:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001344:	070d0050 */	/*illegal*/ .word 0x070d0050
/* 00001348:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000134c:	00000000 */	nop
/* 00001350:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001354:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001358:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000135c:	00000000 */	nop
/* 00001360:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001364:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 00001368:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000136c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001370:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001374:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001378:	0101a034 */	teq t0, at, 0x280
/* 0000137c:	06000780 */	bltz s0, 0x3180
/* 00001380:	06000204 */	bltz s0, 0x1b94
/* 00001384:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001388:	06020804 */	bltzl s0, 0x339c
/* 0000138c:	0004080a */	/*illegal*/ .word 0x0004080a
/* 00001390:	060c0004 */	teqi s0, 4
/* 00001394:	000c040e */	/*illegal*/ .word 0x000c040e
/* 00001398:	060a100e */	tlti s0, 4110
/* 0000139c:	00040a0e */	/*illegal*/ .word 0x00040a0e
/* 000013a0:	06121416 */	bltzall s0, 0x63fc
/* 000013a4:	00181a0e */	/*illegal*/ .word 0x00181a0e
/* 000013a8:	061a160e */	/*illegal*/ .word 0x061a160e
/* 000013ac:	001a1216 */	/*illegal*/ .word 0x001a1216
/* 000013b0:	0610180e */	bltzal s0, 0x73ec
/* 000013b4:	00141c1e */	/*illegal*/ .word 0x00141c1e
/* 000013b8:	06141e16 */	/*illegal*/ .word 0x06141e16
/* 000013bc:	00200c0e */	/*illegal*/ .word 0x00200c0e
/* 000013c0:	06200e16 */	bltz s1, 0x4c1c
/* 000013c4:	0020161e */	/*illegal*/ .word 0x0020161e
/* 000013c8:	06222426 */	bltzl s1, 0xa464
/* 000013cc:	00222824 */	and a1, at, v0
/* 000013d0:	061e1c26 */	/*illegal*/ .word 0x061e1c26
/* 000013d4:	001c2226 */	/*illegal*/ .word 0x001c2226
/* 000013d8:	06201e26 */	bltz s1, 0x8c74
/* 000013dc:	002a2026 */	xor a0, at, t2
/* 000013e0:	062a2624 */	tlti s1, 9764
/* 000013e4:	0024282c */	/*illegal*/ .word 0x0024282c
/* 000013e8:	062c2e30 */	teqi s1, 11824
/* 000013ec:	00242c30 */	tge at, a0, 0xb0
/* 000013f0:	06322a24 */	bltzall s1, 0xbc84
/* 000013f4:	00322430 */	tge at, s2, 0x90
/* 000013f8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	06000020 */	bltz s0, 0x1490
/* 00001410:	06000c40 */	bltz s0, 0x4514
/* 00001414:	06000e78 */	bltz s0, 0x4df8
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop

.close
