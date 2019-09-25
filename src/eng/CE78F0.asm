.n64
.create "build/eng/CE78F0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000014:	00000000 */	nop
/* 00000018:	e000e400 */	sc $zero, -7168($zero)
/* 0000001c:	007800b0 */	tge v1, t8, 0x2
/* 00000020:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000024:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000028:	e000e800 */	sc $zero, -6144($zero)
/* 0000002c:	0074e5dc */	/*illegal*/ .word 0x0074e5dc
/* 00000030:	0c800320 */	jal 0x2000c80
/* 00000034:	00000000 */	nop
/* 00000038:	f000e400 */	/*illegal*/ .word 0xf000e400
/* 0000003c:	007800b0 */	tge v1, t8, 0x2
/* 00000040:	0c800320 */	jal 0x2000c80
/* 00000044:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000048:	f000e800 */	/*illegal*/ .word 0xf000e800
/* 0000004c:	0074e5dc */	/*illegal*/ .word 0x0074e5dc
/* 00000050:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000054:	00000000 */	nop
/* 00000058:	0000e400 */	sll gp, $zero, 0x10
/* 0000005c:	007800b0 */	tge v1, t8, 0x2
/* 00000060:	19000320 */	blez t0, 0xce4
/* 00000064:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000068:	0000e800 */	sll sp, $zero, 0x0
/* 0000006c:	0074e5dc */	/*illegal*/ .word 0x0074e5dc
/* 00000070:	25800320 */	addiu $zero, t4, 800
/* 00000074:	00000000 */	nop
/* 00000078:	1000e400 */	beq $zero, $zero, 0xffff907c
/* 0000007c:	007800b0 */	tge v1, t8, 0x2
/* 00000080:	25800320 */	addiu $zero, t4, 800
/* 00000084:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000088:	1000e800 */	beq $zero, $zero, 0xffffa08c
/* 0000008c:	0074e5dc */	/*illegal*/ .word 0x0074e5dc
/* 00000090:	32000320 */	andi $zero, s0, 0x320
/* 00000094:	00000000 */	nop
/* 00000098:	2000e400 */	addi $zero, $zero, -7168
/* 0000009c:	007800b0 */	tge v1, t8, 0x2
/* 000000a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000a4:	0c800000 */	jal 0x2000000
/* 000000a8:	e000f400 */	sc $zero, -3072($zero)
/* 000000ac:	00770e98 */	/*illegal*/ .word 0x00770e98
/* 000000b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000b4:	19000000 */	blez t0, 0xb8
/* 000000b8:	e0000400 */	sc $zero, 1024($zero)
/* 000000bc:	007800b0 */	tge v1, t8, 0x2
/* 000000c0:	07f50320 */	/*illegal*/ .word 0x07f50320
/* 000000c4:	185d0000 */	/*illegal*/ .word 0x185d0000
/* 000000c8:	ea2f032f */	/*illegal*/ .word 0xea2f032f
/* 000000cc:	007800b0 */	tge v1, t8, 0x2
/* 000000d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000d4:	25800000 */	addiu $zero, t4, 0
/* 000000d8:	e0001400 */	sc $zero, 5120($zero)
/* 000000dc:	007800b0 */	tge v1, t8, 0x2
/* 000000e0:	05050320 */	/*illegal*/ .word 0x05050320
/* 000000e4:	21540000 */	addi s4, t2, 0
/* 000000e8:	e66d0ea9 */	/*illegal*/ .word 0xe66d0ea9
/* 000000ec:	007800b0 */	tge v1, t8, 0x2
/* 000000f0:	09370320 */	j 0x4dc0c80
/* 000000f4:	280a0000 */	slti t2, $zero, 0
/* 000000f8:	ebcc1741 */	/*illegal*/ .word 0xebcc1741
/* 000000fc:	007800b0 */	tge v1, t8, 0x2
/* 00000100:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000104:	32000000 */	andi $zero, s0, 0x0
/* 00000108:	e0002400 */	sc $zero, 9216($zero)
/* 0000010c:	007800b0 */	tge v1, t8, 0x2
/* 00000110:	0d250320 */	jal 0x4940c80
/* 00000114:	2e9a0000 */	sltiu k0, s4, 0
/* 00000118:	f0d31fa7 */	/*illegal*/ .word 0xf0d31fa7
/* 0000011c:	007800b0 */	tge v1, t8, 0x2
/* 00000120:	19000320 */	blez t0, 0xda4
/* 00000124:	32000000 */	andi $zero, s0, 0x0
/* 00000128:	00002400 */	sll a0, $zero, 0x10
/* 0000012c:	007800b0 */	tge v1, t8, 0x2
/* 00000130:	1ac80320 */	/*illegal*/ .word 0x1ac80320
/* 00000134:	2a0b0000 */	slti t3, s0, 0
/* 00000138:	024819d1 */	/*illegal*/ .word 0x024819d1
/* 0000013c:	007800b0 */	tge v1, t8, 0x2
/* 00000140:	15030320 */	bne t0, v1, 0xdc4
/* 00000144:	2feb0000 */	sltiu t3, ra, 0
/* 00000148:	fae52156 */	/*illegal*/ .word 0xfae52156
/* 0000014c:	007800b0 */	tge v1, t8, 0x2
/* 00000150:	25800320 */	addiu $zero, t4, 800
/* 00000154:	32000000 */	andi $zero, s0, 0x0
/* 00000158:	10002400 */	beq $zero, $zero, 0x915c
/* 0000015c:	007800b0 */	tge v1, t8, 0x2
/* 00000160:	209a0320 */	addi k0, a0, 800
/* 00000164:	2a0e0000 */	slti t6, s0, 0
/* 00000168:	09bb19d5 */	j 0x6ec6754
/* 0000016c:	007800b0 */	tge v1, t8, 0x2
/* 00000170:	26570320 */	addiu s7, s2, 800
/* 00000174:	2f470000 */	sltiu a3, k0, 0
/* 00000178:	11132084 */	beq t0, s3, 0x838c
/* 0000017c:	007800b0 */	tge v1, t8, 0x2
/* 00000180:	1f9c0320 */	/*illegal*/ .word 0x1f9c0320
/* 00000184:	21940000 */	addi s4, t4, 0
/* 00000188:	08760efb */	j 0x1d83bec
/* 0000018c:	0e71dbe2 */	/*illegal*/ .word 0x0e71dbe2
/* 00000190:	22590320 */	addi t9, s2, 800
/* 00000194:	22250000 */	addi a1, s1, 0
/* 00000198:	0bf70fb5 */	j 0xfdc3ed4
/* 0000019c:	ff71daee */	/*illegal*/ .word 0xff71daee
/* 000001a0:	1e040320 */	/*illegal*/ .word 0x1e040320
/* 000001a4:	20a80000 */	addi t0, a1, 0
/* 000001a8:	066c0dcd */	teqi s3, 3533
/* 000001ac:	1d71e5c8 */	/*illegal*/ .word 0x1d71e5c8
/* 000001b0:	18430320 */	/*illegal*/ .word 0x18430320
/* 000001b4:	22390000 */	addi t9, s1, 0
/* 000001b8:	ff0f0fcf */	/*illegal*/ .word 0xff0f0fcf
/* 000001bc:	007800b0 */	tge v1, t8, 0x2
/* 000001c0:	1cb20320 */	/*illegal*/ .word 0x1cb20320
/* 000001c4:	1e040000 */	/*illegal*/ .word 0x1e040000
/* 000001c8:	04bb0a6b */	/*illegal*/ .word 0x04bb0a6b
/* 000001cc:	316cf2a0 */	andi t4, t3, 0xf2a0
/* 000001d0:	1c6a0320 */	/*illegal*/ .word 0x1c6a0320
/* 000001d4:	1aff0000 */	/*illegal*/ .word 0x1aff0000
/* 000001d8:	045e068e */	/*illegal*/ .word 0x045e068e
/* 000001dc:	27710688 */	addiu s1, k1, 1672
/* 000001e0:	32000320 */	andi $zero, s0, 0x320
/* 000001e4:	32000000 */	andi $zero, s0, 0x0
/* 000001e8:	20002400 */	addi $zero, $zero, 9216
/* 000001ec:	007800b0 */	tge v1, t8, 0x2
/* 000001f0:	2d830320 */	sltiu v1, t4, 800
/* 000001f4:	2d550000 */	sltiu s5, t2, 0
/* 000001f8:	1a411e07 */	/*illegal*/ .word 0x1a411e07
/* 000001fc:	007800b0 */	tge v1, t8, 0x2
/* 00000200:	27890320 */	addiu t1, gp, 800
/* 00000204:	16310000 */	bne s1, s1, 0x208
/* 00000208:	129b0068 */	/*illegal*/ .word 0x129b0068
/* 0000020c:	f871276a */	/*illegal*/ .word 0xf871276a
/* 00000210:	2a120320 */	slti s2, s0, 800
/* 00000214:	173c0000 */	bne t9, gp, 0x218
/* 00000218:	15da01bd */	/*illegal*/ .word 0x15da01bd
/* 0000021c:	e6711b8a */	/*illegal*/ .word 0xe6711b8a
/* 00000220:	32000320 */	andi $zero, s0, 0x320
/* 00000224:	0c800000 */	jal 0x2000000
/* 00000228:	2000f400 */	addi $zero, $zero, -3072
/* 0000022c:	00751688 */	/*illegal*/ .word 0x00751688
/* 00000230:	32000320 */	andi $zero, s0, 0x320
/* 00000234:	19000000 */	blez t0, 0x238
/* 00000238:	20000400 */	addi $zero, $zero, 1024
/* 0000023c:	007800b0 */	tge v1, t8, 0x2
/* 00000240:	2d830320 */	sltiu v1, t4, 800
/* 00000244:	2d550000 */	sltiu s5, t2, 0
/* 00000248:	1a411e07 */	/*illegal*/ .word 0x1a411e07
/* 0000024c:	007800b0 */	tge v1, t8, 0x2
/* 00000250:	32000320 */	andi $zero, s0, 0x320
/* 00000254:	25800000 */	addiu $zero, t4, 0
/* 00000258:	20001400 */	addi $zero, $zero, 5120
/* 0000025c:	007800b0 */	tge v1, t8, 0x2
/* 00000260:	2fb20320 */	sltiu s2, sp, 800
/* 00000264:	25240000 */	addiu a0, t1, 0
/* 00000268:	1d0d138a */	/*illegal*/ .word 0x1d0d138a
/* 0000026c:	007800b0 */	tge v1, t8, 0x2
/* 00000270:	32000320 */	andi $zero, s0, 0x320
/* 00000274:	32000000 */	andi $zero, s0, 0x0
/* 00000278:	20002400 */	addi $zero, $zero, 9216
/* 0000027c:	007800b0 */	tge v1, t8, 0x2
/* 00000280:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000284:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000288:	e000e800 */	sc $zero, -6144($zero)
/* 0000028c:	0074e5dc */	/*illegal*/ .word 0x0074e5dc
/* 00000290:	0c800320 */	jal 0x2000c80
/* 00000294:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000298:	f000e800 */	/*illegal*/ .word 0xf000e800
/* 0000029c:	0074e5dc */	/*illegal*/ .word 0x0074e5dc
/* 000002a0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000002a4:	00000000 */	nop
/* 000002a8:	f000e400 */	/*illegal*/ .word 0xf000e400
/* 000002ac:	007800b0 */	tge v1, t8, 0x2
/* 000002b0:	19000320 */	blez t0, 0xf34
/* 000002b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000002b8:	0000e800 */	sll sp, $zero, 0x0
/* 000002bc:	0074e5dc */	/*illegal*/ .word 0x0074e5dc
/* 000002c0:	19000320 */	blez t0, 0xf44
/* 000002c4:	00000000 */	nop
/* 000002c8:	0000e400 */	sll gp, $zero, 0x10
/* 000002cc:	007800b0 */	tge v1, t8, 0x2
/* 000002d0:	25800320 */	addiu $zero, t4, 800
/* 000002d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000002d8:	1000e800 */	beq $zero, $zero, 0xffffa2dc
/* 000002dc:	0074e5dc */	/*illegal*/ .word 0x0074e5dc
/* 000002e0:	25800320 */	addiu $zero, t4, 800
/* 000002e4:	00000000 */	nop
/* 000002e8:	1000e400 */	beq $zero, $zero, 0xffff92ec
/* 000002ec:	007800b0 */	tge v1, t8, 0x2
/* 000002f0:	32000320 */	andi $zero, s0, 0x320
/* 000002f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000002f8:	2000e800 */	addi $zero, $zero, -6144
/* 000002fc:	0074e5dc */	/*illegal*/ .word 0x0074e5dc
/* 00000300:	32000320 */	andi $zero, s0, 0x320
/* 00000304:	00000000 */	nop
/* 00000308:	2000e400 */	addi $zero, $zero, -7168
/* 0000030c:	007800b0 */	tge v1, t8, 0x2
/* 00000310:	25800320 */	addiu $zero, t4, 800
/* 00000314:	0c800000 */	jal 0x2000000
/* 00000318:	1000f400 */	/*illegal*/ .word 0x1000f400
/* 0000031c:	0076158a */	/*illegal*/ .word 0x0076158a
/* 00000320:	23920320 */	addi s2, gp, 800
/* 00000324:	16190000 */	bne s0, t9, 0x328
/* 00000328:	0d880049 */	/*illegal*/ .word 0x0d880049
/* 0000032c:	07693938 */	tgeiu k1, 14648
/* 00000330:	1fb40320 */	/*illegal*/ .word 0x1fb40320
/* 00000334:	16aa0000 */	bne s5, t2, 0x338
/* 00000338:	08940103 */	/*illegal*/ .word 0x08940103
/* 0000033c:	116e2b52 */	/*illegal*/ .word 0x116e2b52
/* 00000340:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000344:	32000000 */	andi $zero, s0, 0x0
/* 00000348:	f0002400 */	/*illegal*/ .word 0xf0002400
/* 0000034c:	007800b0 */	tge v1, t8, 0x2
/* 00000350:	15030320 */	bne t0, v1, 0xfd4
/* 00000354:	2feb0000 */	sltiu t3, ra, 0
/* 00000358:	fae52156 */	/*illegal*/ .word 0xfae52156
/* 0000035c:	007800b0 */	tge v1, t8, 0x2
/* 00000360:	0d250320 */	jal 0x4940c80
/* 00000364:	2e9a0000 */	sltiu k0, s4, 0
/* 00000368:	f0d31fa7 */	/*illegal*/ .word 0xf0d31fa7
/* 0000036c:	007800b0 */	tge v1, t8, 0x2
/* 00000370:	19000320 */	blez t0, 0xff4
/* 00000374:	32000000 */	andi $zero, s0, 0x0
/* 00000378:	00002400 */	sll a0, $zero, 0x10
/* 0000037c:	007800b0 */	tge v1, t8, 0x2
/* 00000380:	19000320 */	blez t0, 0x1004
/* 00000384:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000388:	0000f400 */	sll fp, $zero, 0x10
/* 0000038c:	00741b7c */	/*illegal*/ .word 0x00741b7c
/* 00000390:	17d80320 */	bne fp, t8, 0x1014
/* 00000394:	19280000 */	/*illegal*/ .word 0x19280000
/* 00000398:	fe850433 */	/*illegal*/ .word 0xfe850433
/* 0000039c:	007800b0 */	tge v1, t8, 0x2
/* 000003a0:	1da40320 */	/*illegal*/ .word 0x1da40320
/* 000003a4:	18120000 */	/*illegal*/ .word 0x18120000
/* 000003a8:	05f002cf */	bltzal t7, 0xee8
/* 000003ac:	256e1e5c */	addiu t6, t3, 7772
/* 000003b0:	1c6a0320 */	/*illegal*/ .word 0x1c6a0320
/* 000003b4:	1aff0000 */	/*illegal*/ .word 0x1aff0000
/* 000003b8:	045e068e */	/*illegal*/ .word 0x045e068e
/* 000003bc:	27710688 */	addiu s1, k1, 1672
/* 000003c0:	18430320 */	/*illegal*/ .word 0x18430320
/* 000003c4:	22390000 */	addi t9, s1, 0
/* 000003c8:	ff0f0fcf */	/*illegal*/ .word 0xff0f0fcf
/* 000003cc:	007800b0 */	tge v1, t8, 0x2
/* 000003d0:	0fee0320 */	jal 0xfb80c80
/* 000003d4:	156d0000 */	/*illegal*/ .word 0x156d0000
/* 000003d8:	f464ff6d */	/*illegal*/ .word 0xf464ff6d
/* 000003dc:	007800b0 */	tge v1, t8, 0x2
/* 000003e0:	0c800320 */	jal 0x2000c80
/* 000003e4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000003e8:	f000f400 */	/*illegal*/ .word 0xf000f400
/* 000003ec:	00732172 */	tlt v1, s3, 0x85
/* 000003f0:	07f50320 */	/*illegal*/ .word 0x07f50320
/* 000003f4:	185d0000 */	/*illegal*/ .word 0x185d0000
/* 000003f8:	ea2f032f */	/*illegal*/ .word 0xea2f032f
/* 000003fc:	007800b0 */	tge v1, t8, 0x2
/* 00000400:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000404:	19000000 */	blez t0, 0x408
/* 00000408:	e0000400 */	sc $zero, 1024($zero)
/* 0000040c:	007800b0 */	tge v1, t8, 0x2
/* 00000410:	05050320 */	/*illegal*/ .word 0x05050320
/* 00000414:	21540000 */	addi s4, t2, 0
/* 00000418:	e66d0ea9 */	/*illegal*/ .word 0xe66d0ea9
/* 0000041c:	007800b0 */	tge v1, t8, 0x2
/* 00000420:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000424:	0c800000 */	jal 0x2000000
/* 00000428:	e000f400 */	sc $zero, -3072($zero)
/* 0000042c:	00770e98 */	/*illegal*/ .word 0x00770e98
/* 00000430:	0fee0320 */	jal 0xfb80c80
/* 00000434:	156d0000 */	/*illegal*/ .word 0x156d0000
/* 00000438:	f464ff6d */	/*illegal*/ .word 0xf464ff6d
/* 0000043c:	007800b0 */	tge v1, t8, 0x2
/* 00000440:	0c800320 */	jal 0x2000c80
/* 00000444:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000448:	f000f400 */	/*illegal*/ .word 0xf000f400
/* 0000044c:	00732172 */	tlt v1, s3, 0x85
/* 00000450:	2b650320 */	slti a1, k1, 800
/* 00000454:	1a250000 */	/*illegal*/ .word 0x1a250000
/* 00000458:	178b0578 */	bne gp, t3, 0x1a3c
/* 0000045c:	ce6d06b6 */	/*illegal*/ .word 0xce6d06b6
/* 00000460:	32000320 */	andi $zero, s0, 0x320
/* 00000464:	19000000 */	blez t0, 0x468
/* 00000468:	20000400 */	addi $zero, $zero, 1024
/* 0000046c:	007800b0 */	tge v1, t8, 0x2
/* 00000470:	2a120320 */	slti s2, s0, 800
/* 00000474:	173c0000 */	bne t9, gp, 0x478
/* 00000478:	15da01bd */	/*illegal*/ .word 0x15da01bd
/* 0000047c:	e6711b8a */	/*illegal*/ .word 0xe6711b8a
/* 00000480:	2ad40320 */	slti s4, s6, 800
/* 00000484:	1d8b0000 */	/*illegal*/ .word 0x1d8b0000
/* 00000488:	16d109d1 */	bne s6, s1, 0x2bd0
/* 0000048c:	da70f1da */	/*illegal*/ .word 0xda70f1da
/* 00000490:	2fb20320 */	sltiu s2, sp, 800
/* 00000494:	25240000 */	addiu a0, t1, 0
/* 00000498:	1d0d138a */	/*illegal*/ .word 0x1d0d138a
/* 0000049c:	007800b0 */	tge v1, t8, 0x2
/* 000004a0:	29cd0320 */	slti t5, t6, 800
/* 000004a4:	1f0e0000 */	/*illegal*/ .word 0x1f0e0000
/* 000004a8:	15820bc0 */	bne t4, v0, 0x33ac
/* 000004ac:	e470e3ec */	/*illegal*/ .word 0xe470e3ec
/* 000004b0:	32000320 */	andi $zero, s0, 0x320
/* 000004b4:	25800000 */	addiu $zero, t4, 0
/* 000004b8:	20001400 */	addi $zero, $zero, 5120
/* 000004bc:	007800b0 */	tge v1, t8, 0x2
/* 000004c0:	0d250320 */	jal 0x4940c80
/* 000004c4:	2e9a0000 */	sltiu k0, s4, 0
/* 000004c8:	f0d31fa7 */	/*illegal*/ .word 0xf0d31fa7
/* 000004cc:	007800b0 */	tge v1, t8, 0x2
/* 000004d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004d4:	32000000 */	andi $zero, s0, 0x0
/* 000004d8:	e0002400 */	sc $zero, 9216($zero)
/* 000004dc:	007800b0 */	tge v1, t8, 0x2
/* 000004e0:	0c800320 */	jal 0x2000c80
/* 000004e4:	32000000 */	andi $zero, s0, 0x0
/* 000004e8:	f0002400 */	/*illegal*/ .word 0xf0002400
/* 000004ec:	007800b0 */	tge v1, t8, 0x2
/* 000004f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000004f8:	00000000 */	nop
/* 000004fc:	0074e5dc */	/*illegal*/ .word 0x0074e5dc
/* 00000500:	000004b0 */	tge $zero, $zero, 0x12
/* 00000504:	06400000 */	bltz s2, 0x508
/* 00000508:	000002ab */	/*illegal*/ .word 0x000002ab
/* 0000050c:	0076eece */	/*illegal*/ .word 0x0076eece
/* 00000510:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 00000514:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000518:	100002ab */	/*illegal*/ .word 0x100002ab
/* 0000051c:	0074e5dc */	/*illegal*/ .word 0x0074e5dc
/* 00000520:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000524:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000528:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000052c:	0074e5dc */	/*illegal*/ .word 0x0074e5dc
/* 00000530:	190004b0 */	/*illegal*/ .word 0x190004b0
/* 00000534:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000538:	200002ab */	addi $zero, $zero, 683
/* 0000053c:	0074e5dc */	/*illegal*/ .word 0x0074e5dc
/* 00000540:	19000320 */	blez t0, 0x11c4
/* 00000544:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000548:	20000000 */	addi $zero, $zero, 0
/* 0000054c:	0074e5dc */	/*illegal*/ .word 0x0074e5dc
/* 00000550:	258004b0 */	addiu $zero, t4, 1200
/* 00000554:	06400000 */	bltz s2, 0x558
/* 00000558:	300002ab */	andi $zero, $zero, 0x2ab
/* 0000055c:	0074e5dc */	/*illegal*/ .word 0x0074e5dc
/* 00000560:	25800320 */	addiu $zero, t4, 800
/* 00000564:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000568:	30000000 */	andi $zero, $zero, 0x0
/* 0000056c:	0074e5dc */	/*illegal*/ .word 0x0074e5dc
/* 00000570:	320004b0 */	andi $zero, s0, 0x4b0
/* 00000574:	06400000 */	bltz s2, 0x578
/* 00000578:	400002ab */	/*illegal*/ .word 0x400002ab
/* 0000057c:	0072dcea */	/*illegal*/ .word 0x0072dcea
/* 00000580:	32000320 */	andi $zero, s0, 0x320
/* 00000584:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000588:	40000000 */	mfc0 $zero, $0
/* 0000058c:	0074e5dc */	/*illegal*/ .word 0x0074e5dc
/* 00000590:	000004b0 */	tge $zero, $zero, 0x12
/* 00000594:	09600000 */	j 0x5800000
/* 00000598:	00000555 */	/*illegal*/ .word 0x00000555
/* 0000059c:	0072246a */	/*illegal*/ .word 0x0072246a
/* 000005a0:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 000005a4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000005a8:	10000555 */	/*illegal*/ .word 0x10000555
/* 000005ac:	00741b7c */	/*illegal*/ .word 0x00741b7c
/* 000005b0:	190004b0 */	/*illegal*/ .word 0x190004b0
/* 000005b4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000005b8:	20000555 */	addi $zero, $zero, 1365
/* 000005bc:	00741b7c */	/*illegal*/ .word 0x00741b7c
/* 000005c0:	258004b0 */	addiu $zero, t4, 1200
/* 000005c4:	09600000 */	j 0x5800000
/* 000005c8:	30000555 */	andi $zero, $zero, 0x555
/* 000005cc:	00741b7c */	/*illegal*/ .word 0x00741b7c
/* 000005d0:	320004b0 */	andi $zero, s0, 0x4b0
/* 000005d4:	09600000 */	j 0x5800000
/* 000005d8:	40000555 */	/*illegal*/ .word 0x40000555
/* 000005dc:	0076128e */	/*illegal*/ .word 0x0076128e
/* 000005e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000005e4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000005e8:	00000800 */	sll at, $zero, 0x0
/* 000005ec:	00770e98 */	/*illegal*/ .word 0x00770e98
/* 000005f0:	0c800320 */	jal 0x2000c80
/* 000005f4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000005f8:	10000800 */	/*illegal*/ .word 0x10000800
/* 000005fc:	00732172 */	tlt v1, s3, 0x85
/* 00000600:	19000320 */	blez t0, 0x1284
/* 00000604:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000608:	20000800 */	addi $zero, $zero, 2048
/* 0000060c:	00741b7c */	/*illegal*/ .word 0x00741b7c
/* 00000610:	25800320 */	addiu $zero, t4, 800
/* 00000614:	0c800000 */	jal 0x2000000
/* 00000618:	30000800 */	andi $zero, $zero, 0x800
/* 0000061c:	0076158a */	/*illegal*/ .word 0x0076158a
/* 00000620:	32000320 */	andi $zero, s0, 0x320
/* 00000624:	0c800000 */	jal 0x2000000
/* 00000628:	40000800 */	mfc0 $zero, $1
/* 0000062c:	00751688 */	/*illegal*/ .word 0x00751688
/* 00000630:	2fb20320 */	sltiu s2, sp, 800
/* 00000634:	25240000 */	addiu a0, t1, 0
/* 00000638:	18000000 */	blez $zero, 0x63c
/* 0000063c:	007800b0 */	tge v1, t8, 0x2
/* 00000640:	29cd0320 */	slti t5, t6, 800
/* 00000644:	1f0e0000 */	/*illegal*/ .word 0x1f0e0000
/* 00000648:	10000000 */	beq $zero, $zero, 0x64c
/* 0000064c:	e470e3ec */	/*illegal*/ .word 0xe470e3ec
/* 00000650:	28260320 */	slti a2, at, 800
/* 00000654:	27310000 */	addiu s1, t9, 0
/* 00000658:	14000800 */	bne $zero, $zero, 0x265c
/* 0000065c:	007800b0 */	tge v1, t8, 0x2
/* 00000660:	2d830320 */	sltiu v1, t4, 800
/* 00000664:	2d550000 */	sltiu s5, t2, 0
/* 00000668:	20000000 */	addi $zero, $zero, 0
/* 0000066c:	007800b0 */	tge v1, t8, 0x2
/* 00000670:	28260320 */	slti a2, at, 800
/* 00000674:	27310000 */	addiu s1, t9, 0
/* 00000678:	1c000800 */	bgtz $zero, 0x267c
/* 0000067c:	007800b0 */	tge v1, t8, 0x2
/* 00000680:	27ff0320 */	addiu ra, ra, 800
/* 00000684:	202c0000 */	addi t4, at, 0
/* 00000688:	0e390000 */	jal 0x8e40000
/* 0000068c:	e96cd2ff */	/*illegal*/ .word 0xe96cd2ff
/* 00000690:	28260320 */	slti a2, at, 800
/* 00000694:	27310000 */	addiu s1, t9, 0
/* 00000698:	0c000800 */	jal 0x2000
/* 0000069c:	007800b0 */	tge v1, t8, 0x2
/* 000006a0:	24cd0320 */	addiu t5, a2, 800
/* 000006a4:	217c0000 */	addi gp, t3, 0
/* 000006a8:	0aab0000 */	j 0xaac0000
/* 000006ac:	ef68c8ff */	/*illegal*/ .word 0xef68c8ff
/* 000006b0:	22590320 */	addi t9, s2, 800
/* 000006b4:	22250000 */	addi a1, s1, 0
/* 000006b8:	08000000 */	j 0x0
/* 000006bc:	ff71daee */	/*illegal*/ .word 0xff71daee
/* 000006c0:	209a0320 */	addi k0, a0, 800
/* 000006c4:	2a0e0000 */	slti t6, s0, 0
/* 000006c8:	00000000 */	nop
/* 000006cc:	007800b0 */	tge v1, t8, 0x2
/* 000006d0:	28260320 */	slti a2, at, 800
/* 000006d4:	27310000 */	addiu s1, t9, 0
/* 000006d8:	04000800 */	bltz $zero, 0x26dc
/* 000006dc:	007800b0 */	tge v1, t8, 0x2
/* 000006e0:	209a0320 */	addi k0, a0, 800
/* 000006e4:	2a0e0000 */	slti t6, s0, 0
/* 000006e8:	30000000 */	andi $zero, $zero, 0x0
/* 000006ec:	007800b0 */	tge v1, t8, 0x2
/* 000006f0:	26570320 */	addiu s7, s2, 800
/* 000006f4:	2f470000 */	sltiu a3, k0, 0
/* 000006f8:	28000000 */	slti $zero, $zero, 0
/* 000006fc:	007800b0 */	tge v1, t8, 0x2
/* 00000700:	28260320 */	slti a2, at, 800
/* 00000704:	27310000 */	addiu s1, t9, 0
/* 00000708:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000070c:	007800b0 */	tge v1, t8, 0x2
/* 00000710:	28260320 */	slti a2, at, 800
/* 00000714:	27310000 */	addiu s1, t9, 0
/* 00000718:	24000800 */	addiu $zero, $zero, 2048
/* 0000071c:	007800b0 */	tge v1, t8, 0x2
/* 00000720:	05050320 */	/*illegal*/ .word 0x05050320
/* 00000724:	21540000 */	addi s4, t2, 0
/* 00000728:	28000000 */	slti $zero, $zero, 0
/* 0000072c:	007800b0 */	tge v1, t8, 0x2
/* 00000730:	09370320 */	j 0x4dc0c80
/* 00000734:	280a0000 */	slti t2, $zero, 0
/* 00000738:	20000000 */	addi $zero, $zero, 0
/* 0000073c:	007800b0 */	tge v1, t8, 0x2
/* 00000740:	0f450320 */	jal 0xd140c80
/* 00000744:	1f470000 */	/*illegal*/ .word 0x1f470000
/* 00000748:	24000800 */	addiu $zero, $zero, 2048
/* 0000074c:	007800b0 */	tge v1, t8, 0x2
/* 00000750:	12b40320 */	beq s5, s4, 0x13d4
/* 00000754:	28190000 */	slti t9, $zero, 0
/* 00000758:	1c000800 */	bgtz $zero, 0x275c
/* 0000075c:	007800b0 */	tge v1, t8, 0x2
/* 00000760:	0d250320 */	jal 0x4940c80
/* 00000764:	2e9a0000 */	sltiu k0, s4, 0
/* 00000768:	18000000 */	blez $zero, 0x76c
/* 0000076c:	007800b0 */	tge v1, t8, 0x2
/* 00000770:	15030320 */	bne t0, v1, 0x13f4
/* 00000774:	2feb0000 */	sltiu t3, ra, 0
/* 00000778:	10000000 */	beq $zero, $zero, 0x77c
/* 0000077c:	007800b0 */	tge v1, t8, 0x2
/* 00000780:	12b40320 */	beq s5, s4, 0x1404
/* 00000784:	28190000 */	slti t9, $zero, 0
/* 00000788:	14000800 */	bne $zero, $zero, 0x278c
/* 0000078c:	007800b0 */	tge v1, t8, 0x2
/* 00000790:	1ac80320 */	/*illegal*/ .word 0x1ac80320
/* 00000794:	2a0b0000 */	slti t3, s0, 0
/* 00000798:	08000000 */	j 0x0
/* 0000079c:	007800b0 */	tge v1, t8, 0x2
/* 000007a0:	18430320 */	/*illegal*/ .word 0x18430320
/* 000007a4:	22390000 */	addi t9, s1, 0
/* 000007a8:	00000000 */	nop
/* 000007ac:	007800b0 */	tge v1, t8, 0x2
/* 000007b0:	12b40320 */	beq s5, s4, 0x1434
/* 000007b4:	28190000 */	slti t9, $zero, 0
/* 000007b8:	04000800 */	bltz $zero, 0x27bc
/* 000007bc:	007800b0 */	tge v1, t8, 0x2
/* 000007c0:	12b40320 */	beq s5, s4, 0x1444
/* 000007c4:	28190000 */	slti t9, $zero, 0
/* 000007c8:	0c000800 */	jal 0x2000
/* 000007cc:	007800b0 */	tge v1, t8, 0x2
/* 000007d0:	17d80320 */	bne fp, t8, 0x1454
/* 000007d4:	19280000 */	/*illegal*/ .word 0x19280000
/* 000007d8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000007dc:	007800b0 */	tge v1, t8, 0x2
/* 000007e0:	0f450320 */	jal 0xd140c80
/* 000007e4:	1f470000 */	/*illegal*/ .word 0x1f470000
/* 000007e8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000007ec:	007800b0 */	tge v1, t8, 0x2
/* 000007f0:	0fee0320 */	jal 0xfb80c80
/* 000007f4:	156d0000 */	/*illegal*/ .word 0x156d0000
/* 000007f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000007fc:	007800b0 */	tge v1, t8, 0x2
/* 00000800:	0f450320 */	jal 0xd140c80
/* 00000804:	1f470000 */	/*illegal*/ .word 0x1f470000
/* 00000808:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000080c:	007800b0 */	tge v1, t8, 0x2
/* 00000810:	07f50320 */	/*illegal*/ .word 0x07f50320
/* 00000814:	185d0000 */	/*illegal*/ .word 0x185d0000
/* 00000818:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000081c:	007800b0 */	tge v1, t8, 0x2
/* 00000820:	05050320 */	/*illegal*/ .word 0x05050320
/* 00000824:	21540000 */	addi s4, t2, 0
/* 00000828:	e0000000 */	sc $zero, 0($zero)
/* 0000082c:	007800b0 */	tge v1, t8, 0x2
/* 00000830:	0f450320 */	jal 0xd140c80
/* 00000834:	1f470000 */	/*illegal*/ .word 0x1f470000
/* 00000838:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000083c:	007800b0 */	tge v1, t8, 0x2
/* 00000840:	0fee0320 */	jal 0xfb80c80
/* 00000844:	156d0000 */	/*illegal*/ .word 0x156d0000
/* 00000848:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000084c:	007800b0 */	tge v1, t8, 0x2
/* 00000850:	0f450320 */	jal 0xd140c80
/* 00000854:	1f470000 */	/*illegal*/ .word 0x1f470000
/* 00000858:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000085c:	007800b0 */	tge v1, t8, 0x2
/* 00000860:	1fb40320 */	/*illegal*/ .word 0x1fb40320
/* 00000864:	16aa0000 */	bne s5, t2, 0x868
/* 00000868:	00000000 */	nop
/* 0000086c:	116e2b52 */	/*illegal*/ .word 0x116e2b52
/* 00000870:	217ffce0 */	addi ra, t3, -800
/* 00000874:	1c810000 */	/*illegal*/ .word 0x1c810000
/* 00000878:	00000800 */	sll at, $zero, 0x0
/* 0000087c:	326cf1a2 */	andi t4, s3, 0xf1a2
/* 00000880:	23920320 */	addi s2, gp, 800
/* 00000884:	16190000 */	bne s0, t9, 0x888
/* 00000888:	04bf0000 */	/*illegal*/ .word 0x04bf0000
/* 0000088c:	07693938 */	tgeiu k1, 14648
/* 00000890:	264ffce0 */	addiu t7, s2, -800
/* 00000894:	1b600000 */	blez k1, 0x898
/* 00000898:	07980800 */	/*illegal*/ .word 0x07980800
/* 0000089c:	c769fdc8 */	/*illegal*/ .word 0xc769fdc8
/* 000008a0:	27890320 */	addiu t1, gp, 800
/* 000008a4:	16310000 */	bne s1, s1, 0x8a8
/* 000008a8:	097e0000 */	/*illegal*/ .word 0x097e0000
/* 000008ac:	f871276a */	/*illegal*/ .word 0xf871276a
/* 000008b0:	2a120320 */	slti s2, s0, 800
/* 000008b4:	173c0000 */	bne t9, gp, 0x8b8
/* 000008b8:	0d4a0000 */	/*illegal*/ .word 0x0d4a0000
/* 000008bc:	e6711b8a */	/*illegal*/ .word 0xe6711b8a
/* 000008c0:	264ffce0 */	addiu t7, s2, -800
/* 000008c4:	1b600000 */	blez k1, 0x8c8
/* 000008c8:	0f300800 */	/*illegal*/ .word 0x0f300800
/* 000008cc:	c769fdc8 */	/*illegal*/ .word 0xc769fdc8
/* 000008d0:	2b650320 */	slti a1, k1, 800
/* 000008d4:	1a250000 */	/*illegal*/ .word 0x1a250000
/* 000008d8:	118f0000 */	beq t4, t7, 0x8dc
/* 000008dc:	ce6d06b6 */	/*illegal*/ .word 0xce6d06b6
/* 000008e0:	2ad40320 */	slti s4, s6, 800
/* 000008e4:	1d8b0000 */	/*illegal*/ .word 0x1d8b0000
/* 000008e8:	155b0000 */	bne t2, k1, 0x8ec
/* 000008ec:	da70f1da */	/*illegal*/ .word 0xda70f1da
/* 000008f0:	264ffce0 */	addiu t7, s2, -800
/* 000008f4:	1b600000 */	blez k1, 0x8f8
/* 000008f8:	18340800 */	/*illegal*/ .word 0x18340800
/* 000008fc:	c769fdc8 */	/*illegal*/ .word 0xc769fdc8
/* 00000900:	29cd0320 */	slti t5, t6, 800
/* 00000904:	1f0e0000 */	/*illegal*/ .word 0x1f0e0000
/* 00000908:	17bb0000 */	bne sp, k1, 0x90c
/* 0000090c:	e470e3ec */	/*illegal*/ .word 0xe470e3ec
/* 00000910:	27ff0320 */	addiu ra, ra, 800
/* 00000914:	202c0000 */	addi t4, at, 0
/* 00000918:	1a1a0000 */	/*illegal*/ .word 0x1a1a0000
/* 0000091c:	e96cd2ff */	/*illegal*/ .word 0xe96cd2ff
/* 00000920:	264ffce0 */	addiu t7, s2, -800
/* 00000924:	1b600000 */	blez k1, 0x928
/* 00000928:	1a1a0800 */	/*illegal*/ .word 0x1a1a0800
/* 0000092c:	c769fdc8 */	/*illegal*/ .word 0xc769fdc8
/* 00000930:	24cd0320 */	addiu t5, a2, 800
/* 00000934:	217c0000 */	addi gp, t3, 0
/* 00000938:	1ed90000 */	/*illegal*/ .word 0x1ed90000
/* 0000093c:	ef68c8ff */	/*illegal*/ .word 0xef68c8ff
/* 00000940:	217ffce0 */	addi ra, t3, -800
/* 00000944:	1c810000 */	/*illegal*/ .word 0x1c810000
/* 00000948:	1fcc0800 */	/*illegal*/ .word 0x1fcc0800
/* 0000094c:	326cf1a2 */	andi t4, s3, 0xf1a2
/* 00000950:	22590320 */	addi t9, s2, 800
/* 00000954:	22250000 */	addi a1, s1, 0
/* 00000958:	21b20000 */	addi s2, t5, 0
/* 0000095c:	ff71daee */	/*illegal*/ .word 0xff71daee
/* 00000960:	217ffce0 */	addi ra, t3, -800
/* 00000964:	1c810000 */	/*illegal*/ .word 0x1c810000
/* 00000968:	25040800 */	addiu a0, t0, 2048
/* 0000096c:	326cf1a2 */	andi t4, s3, 0xf1a2
/* 00000970:	1f9c0320 */	/*illegal*/ .word 0x1f9c0320
/* 00000974:	21940000 */	addi s4, t4, 0
/* 00000978:	25040000 */	addiu a0, t0, 0
/* 0000097c:	0e71dbe2 */	jal 0x9c76f88
/* 00000980:	1e040320 */	/*illegal*/ .word 0x1e040320
/* 00000984:	20a80000 */	addi t0, a1, 0
/* 00000988:	28d00000 */	slti s0, a2, 0
/* 0000098c:	1d71e5c8 */	/*illegal*/ .word 0x1d71e5c8
/* 00000990:	217ffce0 */	addi ra, t3, -800
/* 00000994:	1c810000 */	/*illegal*/ .word 0x1c810000
/* 00000998:	2ab60800 */	slti s6, s5, 2048
/* 0000099c:	326cf1a2 */	andi t4, s3, 0xf1a2
/* 000009a0:	1cb20320 */	/*illegal*/ .word 0x1cb20320
/* 000009a4:	1e040000 */	/*illegal*/ .word 0x1e040000
/* 000009a8:	2c9c0000 */	sltiu gp, a0, 0
/* 000009ac:	316cf2a0 */	andi t4, t3, 0xf2a0
/* 000009b0:	217ffce0 */	addi ra, t3, -800
/* 000009b4:	1c810000 */	/*illegal*/ .word 0x1c810000
/* 000009b8:	324e0800 */	andi t6, s2, 0x800
/* 000009bc:	326cf1a2 */	andi t4, s3, 0xf1a2
/* 000009c0:	1c6a0320 */	/*illegal*/ .word 0x1c6a0320
/* 000009c4:	1aff0000 */	/*illegal*/ .word 0x1aff0000
/* 000009c8:	30680000 */	andi t0, v1, 0x0
/* 000009cc:	27710688 */	addiu s1, k1, 1672
/* 000009d0:	1da40320 */	/*illegal*/ .word 0x1da40320
/* 000009d4:	18120000 */	/*illegal*/ .word 0x18120000
/* 000009d8:	34340000 */	ori s4, at, 0x0
/* 000009dc:	256e1e5c */	addiu t6, t3, 7772
/* 000009e0:	1fb40320 */	/*illegal*/ .word 0x1fb40320
/* 000009e4:	16aa0000 */	bne s5, t2, 0x9e8
/* 000009e8:	38000000 */	xori $zero, $zero, 0x0
/* 000009ec:	116e2b52 */	beq t3, t6, 0xb738
/* 000009f0:	1a230190 */	/*illegal*/ .word 0x1a230190
/* 000009f4:	189b0000 */	/*illegal*/ .word 0x189b0000
/* 000009f8:	f575ff7f */	/*illegal*/ .word 0xf575ff7f
/* 000009fc:	007800b0 */	tge v1, t8, 0x2
/* 00000a00:	20500190 */	addi s0, v0, 400
/* 00000a04:	23b90000 */	addi t9, sp, 0
/* 00000a08:	fd5d0db9 */	/*illegal*/ .word 0xfd5d0db9
/* 00000a0c:	007800b0 */	tge v1, t8, 0x2
/* 00000a10:	2cf30190 */	sltiu s3, a3, 400
/* 00000a14:	1d120000 */	/*illegal*/ .word 0x1d120000
/* 00000a18:	0d890536 */	jal 0x62414d8
/* 00000a1c:	007800b0 */	tge v1, t8, 0x2
/* 00000a20:	28940190 */	slti s4, a0, 400
/* 00000a24:	13f30000 */	beq ra, s3, 0xa28
/* 00000a28:	07f1f989 */	/*illegal*/ .word 0x07f1f989
/* 00000a2c:	007800b0 */	tge v1, t8, 0x2
/* 00000a30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000a34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a3c:	00000000 */	nop
/* 00000a40:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000a44:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000a48:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000a4c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000a50:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000a54:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00000a58:	e200001c */	sc $zero, 28(s0)
/* 00000a5c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000a60:	e3001001 */	sc $zero, 4097(t8)
/* 00000a64:	00000000 */	nop
/* 00000a68:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000a6c:	8011f2d0 */	lb s1, -3376($zero)
/* 00000a70:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000a74:	07014050 */	bgez t8, 0x10bb8
/* 00000a78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000a7c:	00000000 */	nop
/* 00000a80:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000a84:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000a88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a8c:	00000000 */	nop
/* 00000a90:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000a94:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000a98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000a9c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000aa0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000aa4:	8011f4d0 */	lb s1, -2864($zero)
/* 00000aa8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000aac:	07014050 */	bgez t8, 0x10bf0
/* 00000ab0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ab4:	00000000 */	nop
/* 00000ab8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000abc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000ac0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ac4:	00000000 */	nop
/* 00000ac8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000acc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000ad0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ad4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000ad8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000adc:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000ae0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ae4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ae8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000aec:	060009f0 */	/*illegal*/ .word 0x060009f0
/* 00000af0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000af4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000af8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000afc:	00000000 */	nop
/* 00000b00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b0c:	00000000 */	nop
/* 00000b10:	e200001c */	sc $zero, 28(s0)
/* 00000b14:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000b18:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b1c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000b20:	e3001001 */	sc $zero, 4097(t8)
/* 00000b24:	00008000 */	sll s0, $zero, 0x0
/* 00000b28:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000b2c:	80120f30 */	lb s2, 3888($zero)
/* 00000b30:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000b34:	00000000 */	nop
/* 00000b38:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000b3c:	07000000 */	bltz t8, 0xb40
/* 00000b40:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000b44:	00000000 */	nop
/* 00000b48:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000b4c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000b50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b54:	00000000 */	nop
/* 00000b58:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000b5c:	8011d4d0 */	lb s1, -11056($zero)
/* 00000b60:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000b64:	07014050 */	bgez t8, 0x10ca8
/* 00000b68:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000b6c:	00000000 */	nop
/* 00000b70:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000b74:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000b78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b7c:	00000000 */	nop
/* 00000b80:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000b84:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000b88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b8c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000b90:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b9c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ba0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000ba4:	06000010 */	/*illegal*/ .word 0x06000010
/* 00000ba8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bac:	00040608 */	/*illegal*/ .word 0x00040608
/* 00000bb0:	06080a0c */	tgei s0, 2572
/* 00000bb4:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00000bb8:	06121416 */	bltzall s0, 0x5c14
/* 00000bbc:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00000bc0:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00000bc4:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 00000bc8:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00000bcc:	00222426 */	/*illegal*/ .word 0x00222426
/* 00000bd0:	06222824 */	/*illegal*/ .word 0x06222824
/* 00000bd4:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00000bd8:	06282c2a */	tgei s1, 11306
/* 00000bdc:	002a2e24 */	/*illegal*/ .word 0x002a2e24
/* 00000be0:	062a302e */	tlti s1, 12334
/* 00000be4:	002e3224 */	/*illegal*/ .word 0x002e3224
/* 00000be8:	06323424 */	bltzall s1, 0xdc7c
/* 00000bec:	00323634 */	teq at, s2, 0xd8
/* 00000bf0:	06363834 */	/*illegal*/ .word 0x06363834
/* 00000bf4:	00283a3c */	/*illegal*/ .word 0x00283a3c
/* 00000bf8:	05283c2c */	tgei t1, 15404
/* 00000bfc:	00000000 */	nop
/* 00000c00:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000c04:	06000200 */	bltz s0, 0x1408
/* 00000c08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c0c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000c10:	06080a0c */	tgei s0, 2572
/* 00000c14:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000c18:	06101214 */	bltzal s0, 0x546c
/* 00000c1c:	00121618 */	/*illegal*/ .word 0x00121618
/* 00000c20:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 00000c24:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 00000c28:	06222400 */	/*illegal*/ .word 0x06222400
/* 00000c2c:	00222624 */	/*illegal*/ .word 0x00222624
/* 00000c30:	06000422 */	/*illegal*/ .word 0x06000422
/* 00000c34:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00000c38:	06282e2a */	tgei s1, 11818
/* 00000c3c:	00303222 */	/*illegal*/ .word 0x00303222
/* 00000c40:	06323426 */	bltzall s1, 0xdcdc
/* 00000c44:	00322622 */	/*illegal*/ .word 0x00322622
/* 00000c48:	06323634 */	/*illegal*/ .word 0x06323634
/* 00000c4c:	00323836 */	tne at, s2, 0xe0
/* 00000c50:	06303a32 */	bltzal s1, 0xf51c
/* 00000c54:	003c3a30 */	tge at, gp, 0xe8
/* 00000c58:	01010020 */	add $zero, t0, at
/* 00000c5c:	060003f0 */	bltz s0, 0x1c20
/* 00000c60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c64:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000c68:	06060008 */	/*illegal*/ .word 0x06060008
/* 00000c6c:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00000c70:	060c120e */	teqi s0, 4622
/* 00000c74:	0012140e */	/*illegal*/ .word 0x0012140e
/* 00000c78:	06121614 */	bltzall s0, 0x64cc
/* 00000c7c:	0014180e */	/*illegal*/ .word 0x0014180e
/* 00000c80:	051a1c1e */	/*illegal*/ .word 0x051a1c1e
/* 00000c84:	00000000 */	nop
/* 00000c88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c8c:	00000000 */	nop
/* 00000c90:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000c94:	80120f90 */	lb s2, 3984($zero)
/* 00000c98:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000c9c:	00000000 */	nop
/* 00000ca0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000ca4:	07000000 */	bltz t8, 0xca8
/* 00000ca8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000cac:	00000000 */	nop
/* 00000cb0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000cb4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000cb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cbc:	00000000 */	nop
/* 00000cc0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000cc4:	8011d6d0 */	lb s1, -10544($zero)
/* 00000cc8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ccc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000cd0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000cdc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000ce0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ce4:	00000000 */	nop
/* 00000ce8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000cec:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000cf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cf4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000cf8:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000cfc:	060004f0 */	bltz s0, 0x20c0
/* 00000d00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d08:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000d0c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000d10:	060a080c */	tlti s0, 2060
/* 00000d14:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000d18:	060e0c10 */	tnei s0, 3088
/* 00000d1c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000d20:	06021416 */	bltzl s0, 0x5d7c
/* 00000d24:	00021604 */	/*illegal*/ .word 0x00021604
/* 00000d28:	06041618 */	/*illegal*/ .word 0x06041618
/* 00000d2c:	00041808 */	/*illegal*/ .word 0x00041808
/* 00000d30:	0608181a */	tgei s0, 6170
/* 00000d34:	00081a0c */	syscall 0x2068
/* 00000d38:	060c1a1c */	teqi s0, 6684
/* 00000d3c:	000c1c10 */	/*illegal*/ .word 0x000c1c10
/* 00000d40:	06141e20 */	/*illegal*/ .word 0x06141e20
/* 00000d44:	00142016 */	/*illegal*/ .word 0x00142016
/* 00000d48:	06162022 */	/*illegal*/ .word 0x06162022
/* 00000d4c:	00162218 */	/*illegal*/ .word 0x00162218
/* 00000d50:	06182224 */	/*illegal*/ .word 0x06182224
/* 00000d54:	0018241a */	/*illegal*/ .word 0x0018241a
/* 00000d58:	061a2426 */	/*illegal*/ .word 0x061a2426
/* 00000d5c:	001a261c */	/*illegal*/ .word 0x001a261c
/* 00000d60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d64:	00000000 */	nop
/* 00000d68:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000d6c:	80120f30 */	lb s2, 3888($zero)
/* 00000d70:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000d74:	00000000 */	nop
/* 00000d78:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000d7c:	07000000 */	bltz t8, 0xd80
/* 00000d80:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d84:	00000000 */	nop
/* 00000d88:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000d8c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000d90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d94:	00000000 */	nop
/* 00000d98:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000d9c:	8011b8d0 */	lb s1, -18224($zero)
/* 00000da0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000da4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000da8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000dac:	00000000 */	nop
/* 00000db0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000db4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000db8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dbc:	00000000 */	nop
/* 00000dc0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000dc4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000dc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dcc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000dd0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000dd4:	06000630 */	bltz s0, 0x2698
/* 00000dd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ddc:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000de0:	06020a0c */	/*illegal*/ .word 0x06020a0c
/* 00000de4:	000a0e0c */	/*illegal*/ .word 0x000a0e0c
/* 00000de8:	060e100c */	tnei s0, 4108
/* 00000dec:	00101214 */	/*illegal*/ .word 0x00101214
/* 00000df0:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00000df4:	0018061c */	/*illegal*/ .word 0x0018061c
/* 00000df8:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00000dfc:	00202422 */	/*illegal*/ .word 0x00202422
/* 00000e00:	06202624 */	bltz s1, 0xa694
/* 00000e04:	0026282a */	slt a1, at, a2
/* 00000e08:	062c2e30 */	teqi s1, 11824
/* 00000e0c:	00282c32 */	tlt at, t0, 0xb0
/* 00000e10:	062e3436 */	tnei s1, 13366
/* 00000e14:	0034383a */	/*illegal*/ .word 0x0034383a
/* 00000e18:	052e3630 */	tnei t1, 13872
/* 00000e1c:	00000000 */	nop
/* 00000e20:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000e24:	06000810 */	bltz s0, 0x2e68
/* 00000e28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e2c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000e30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e34:	00000000 */	nop
/* 00000e38:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e3c:	80120f50 */	lb s2, 3920($zero)
/* 00000e40:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e44:	00000000 */	nop
/* 00000e48:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000e4c:	07000000 */	bltz t8, 0xe50
/* 00000e50:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e54:	00000000 */	nop
/* 00000e58:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000e5c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000e60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e64:	00000000 */	nop
/* 00000e68:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000e6c:	8011eed0 */	lb s1, -4400($zero)
/* 00000e70:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000e74:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00000e78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e7c:	00000000 */	nop
/* 00000e80:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e84:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000e88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e8c:	00000000 */	nop
/* 00000e90:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000e94:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00000e98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e9c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000ea0:	01019032 */	tlt t0, at, 0x240
/* 00000ea4:	06000860 */	bltz s0, 0x3028
/* 00000ea8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000eac:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000eb0:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000eb4:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00000eb8:	060c0e0a */	teqi s0, 3594
/* 00000ebc:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00000ec0:	06121410 */	bltzall s0, 0x5f04
/* 00000ec4:	00121614 */	/*illegal*/ .word 0x00121614
/* 00000ec8:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 00000ecc:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00000ed0:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 00000ed4:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00000ed8:	06202422 */	/*illegal*/ .word 0x06202422
/* 00000edc:	00262824 */	and a1, at, a2
/* 00000ee0:	062a2c28 */	tlti s1, 11304
/* 00000ee4:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00000ee8:	052a302e */	tlti t1, 12334
/* 00000eec:	00000000 */	nop
/* 00000ef0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ef4:	00000000 */	nop
/* 00000ef8:	00000000 */	nop
/* 00000efc:	00000000 */	nop
/* 00000f00:	00000000 */	nop
/* 00000f04:	06000008 */	bltz s0, 0xf28
/* 00000f08:	06000a30 */	/*illegal*/ .word 0x06000a30
/* 00000f0c:	06000b00 */	/*illegal*/ .word 0x06000b00

.close
