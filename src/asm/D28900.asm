.n64
.create "build/jap/D28900.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	28600320 */	slti $zero, v1, 800
/* 00000014:	11bb0000 */	beq t5, k1, 0x18
/* 00000018:	13adf6b2 */	beq sp, t5, 0xffffdae4
/* 0000001c:	e374fcec */	sc s4, -788(k1)
/* 00000020:	32000320 */	andi $zero, s0, 0x320
/* 00000024:	0c800000 */	jal 0x2000000
/* 00000028:	2000f000 */	addi $zero, $zero, -4096
/* 0000002c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000030:	27870320 */	addiu a3, gp, 800
/* 00000034:	0cc40000 */	jal 0x3100000
/* 00000038:	1298f056 */	beq s4, t8, 0xffffc194
/* 0000003c:	de720cd2 */	/*illegal*/ .word 0xde720cd2
/* 00000040:	32000320 */	andi $zero, s0, 0x320
/* 00000044:	00000000 */	nop
/* 00000048:	2000e000 */	addi $zero, $zero, -8192
/* 0000004c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000050:	257d0320 */	addiu sp, t3, 800
/* 00000054:	09260000 */	j 0x4980000
/* 00000058:	0ffcebb6 */	jal 0xff3aed8
/* 0000005c:	dc6e1cb6 */	/*illegal*/ .word 0xdc6e1cb6
/* 00000060:	25800320 */	addiu $zero, t4, 800
/* 00000064:	00000000 */	nop
/* 00000068:	1000e000 */	beq $zero, $zero, 0xffff806c
/* 0000006c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000070:	25800320 */	addiu $zero, t4, 800
/* 00000074:	32000000 */	andi $zero, s0, 0x0
/* 00000078:	10002000 */	beq $zero, $zero, 0x807c
/* 0000007c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000080:	27650320 */	addiu a1, k1, 800
/* 00000084:	2aa20000 */	slti v0, s5, 0
/* 00000088:	126d1692 */	beq s3, t5, 0x5ad4
/* 0000008c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000090:	1f460320 */	/*illegal*/ .word 0x1f460320
/* 00000094:	287b0000 */	slti k1, v1, 0
/* 00000098:	080713d0 */	j 0x1c4f40
/* 0000009c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000000a0:	17d60320 */	bne fp, s6, 0xd24
/* 000000a4:	205c0000 */	addi gp, v0, 0
/* 000000a8:	fe83096b */	/*illegal*/ .word 0xfe83096b
/* 000000ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000000b0:	19620320 */	/*illegal*/ .word 0x19620320
/* 000000b4:	236a0000 */	addi t2, k1, 0
/* 000000b8:	007d0d55 */	/*illegal*/ .word 0x007d0d55
/* 000000bc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000000c0:	1d830320 */	/*illegal*/ .word 0x1d830320
/* 000000c4:	1f930000 */	/*illegal*/ .word 0x1f930000
/* 000000c8:	05c6086b */	/*illegal*/ .word 0x05c6086b
/* 000000cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000000d0:	128d0320 */	beq s4, t5, 0xd54
/* 000000d4:	26ea0000 */	addiu t2, s7, 0
/* 000000d8:	f7bf11cf */	/*illegal*/ .word 0xf7bf11cf
/* 000000dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000000e0:	19cb0320 */	/*illegal*/ .word 0x19cb0320
/* 000000e4:	19690000 */	/*illegal*/ .word 0x19690000
/* 000000e8:	01040087 */	/*illegal*/ .word 0x01040087
/* 000000ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000000f0:	23170320 */	addi s7, t8, 800
/* 000000f4:	1ac80000 */	/*illegal*/ .word 0x1ac80000
/* 000000f8:	0cea0247 */	jal 0x3a8091c
/* 000000fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000100:	1c580320 */	/*illegal*/ .word 0x1c580320
/* 00000104:	12920000 */	beq s4, s2, 0x108
/* 00000108:	0447f7c5 */	/*illegal*/ .word 0x0447f7c5
/* 0000010c:	2b6eebe8 */	slti t6, k1, -5144
/* 00000110:	1db20320 */	/*illegal*/ .word 0x1db20320
/* 00000114:	14820000 */	bne a0, v0, 0x118
/* 00000118:	0602fa40 */	bltzl s0, 0xffffea1c
/* 0000011c:	1b6edaff */	/*illegal*/ .word 0x1b6edaff
/* 00000120:	21270320 */	addi a3, t1, 800
/* 00000124:	15840000 */	bne t4, a0, 0x128
/* 00000128:	0a6ffb8b */	j 0x9bfee2c
/* 0000012c:	0671d8ff */	bgezal s3, 0xffff652c
/* 00000130:	2b360320 */	slti s6, t9, 800
/* 00000134:	1c8b0000 */	/*illegal*/ .word 0x1c8b0000
/* 00000138:	174f0489 */	bne k0, t7, 0x1360
/* 0000013c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000140:	32000320 */	andi $zero, s0, 0x320
/* 00000144:	19000000 */	blez t0, 0x148
/* 00000148:	20000000 */	addi $zero, $zero, 0
/* 0000014c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000150:	27680320 */	addiu t0, k1, 800
/* 00000154:	13da0000 */	beq fp, k0, 0x158
/* 00000158:	1271f968 */	beq s3, s1, 0xffffe6fc
/* 0000015c:	df6fe1ff */	/*illegal*/ .word 0xdf6fe1ff
/* 00000160:	249c0320 */	addiu gp, a0, 800
/* 00000164:	157f0000 */	bne t3, ra, 0x168
/* 00000168:	0edcfb84 */	jal 0xb73ee10
/* 0000016c:	f671dbff */	/*illegal*/ .word 0xf671dbff
/* 00000170:	22700320 */	addi s0, s3, 800
/* 00000174:	07220000 */	bltzl t9, 0x178
/* 00000178:	0c15e922 */	jal 0x57a488
/* 0000017c:	ed6d2e94 */	/*illegal*/ .word 0xed6d2e94
/* 00000180:	1f030320 */	/*illegal*/ .word 0x1f030320
/* 00000184:	06740000 */	/*illegal*/ .word 0x06740000
/* 00000188:	07b2e842 */	bltzall sp, 0xffffa294
/* 0000018c:	ff71279e */	/*illegal*/ .word 0xff71279e
/* 00000190:	19000320 */	blez t0, 0xe14
/* 00000194:	00000000 */	nop
/* 00000198:	0000e000 */	sll gp, $zero, 0x0
/* 0000019c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000001a0:	1b6d0320 */	/*illegal*/ .word 0x1b6d0320
/* 000001a4:	07010000 */	bgez t8, 0x1a8
/* 000001a8:	031be8f7 */	/*illegal*/ .word 0x031be8f7
/* 000001ac:	10721fa8 */	beq v1, s2, 0x8050
/* 000001b0:	149b0320 */	bne a0, k1, 0xe34
/* 000001b4:	05d70000 */	/*illegal*/ .word 0x05d70000
/* 000001b8:	fa60e77a */	/*illegal*/ .word 0xfa60e77a
/* 000001bc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000001c0:	19590320 */	/*illegal*/ .word 0x19590320
/* 000001c4:	095f0000 */	j 0x57c0000
/* 000001c8:	0072ebff */	/*illegal*/ .word 0x0072ebff
/* 000001cc:	28700dba */	slti s0, v1, 3514
/* 000001d0:	19950320 */	/*illegal*/ .word 0x19950320
/* 000001d4:	0c630000 */	jal 0x18c0000
/* 000001d8:	00beefdb */	/*illegal*/ .word 0x00beefdb
/* 000001dc:	1d74f6e4 */	/*illegal*/ .word 0x1d74f6e4
/* 000001e0:	0e270320 */	jal 0x89c0c80
/* 000001e4:	060b0000 */	tltiu s0, 0
/* 000001e8:	f21de7bd */	/*illegal*/ .word 0xf21de7bd
/* 000001ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000001f0:	0c800320 */	jal 0x2000c80
/* 000001f4:	00000000 */	nop
/* 000001f8:	f000e000 */	/*illegal*/ .word 0xf000e000
/* 000001fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000200:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000204:	19000000 */	blez t0, 0x208
/* 00000208:	e0000000 */	sc $zero, 0($zero)
/* 0000020c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000210:	0a3c0320 */	j 0x8f00c80
/* 00000214:	17d80000 */	bne fp, t8, 0x218
/* 00000218:	ed1afe86 */	/*illegal*/ .word 0xed1afe86
/* 0000021c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000220:	0b2a0320 */	j 0xca80c80
/* 00000224:	0ce80000 */	jal 0x3a00000
/* 00000228:	ee4bf084 */	/*illegal*/ .word 0xee4bf084
/* 0000022c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000230:	0e8a0320 */	jal 0xa280c80
/* 00000234:	12c20000 */	beq s6, v0, 0x238
/* 00000238:	f29cf802 */	/*illegal*/ .word 0xf29cf802
/* 0000023c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000240:	06b60320 */	/*illegal*/ .word 0x06b60320
/* 00000244:	1f2f0000 */	/*illegal*/ .word 0x1f2f0000
/* 00000248:	e89707ea */	/*illegal*/ .word 0xe89707ea
/* 0000024c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000250:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000254:	25800000 */	addiu $zero, t4, 0
/* 00000258:	e0001000 */	sc $zero, 4096($zero)
/* 0000025c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000260:	0a550320 */	j 0x9540c80
/* 00000264:	269f0000 */	addiu ra, s4, 0
/* 00000268:	ed3a116f */	/*illegal*/ .word 0xed3a116f
/* 0000026c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000270:	0c800320 */	jal 0x2000c80
/* 00000274:	32000000 */	andi $zero, s0, 0x0
/* 00000278:	f0002000 */	/*illegal*/ .word 0xf0002000
/* 0000027c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000280:	128d0320 */	beq s4, t5, 0xf04
/* 00000284:	26ea0000 */	addiu t2, s7, 0
/* 00000288:	f7bf11cf */	/*illegal*/ .word 0xf7bf11cf
/* 0000028c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000290:	32000320 */	andi $zero, s0, 0x320
/* 00000294:	25800000 */	addiu $zero, t4, 0
/* 00000298:	20001000 */	addi $zero, $zero, 4096
/* 0000029c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000002a0:	2ce00320 */	sltiu $zero, a3, 800
/* 000002a4:	24c30000 */	addiu v1, a2, 0
/* 000002a8:	19700f0e */	/*illegal*/ .word 0x19700f0e
/* 000002ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000002b0:	32000320 */	andi $zero, s0, 0x320
/* 000002b4:	32000000 */	andi $zero, s0, 0x0
/* 000002b8:	20002000 */	addi $zero, $zero, 8192
/* 000002bc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000002c0:	27650320 */	addiu a1, k1, 800
/* 000002c4:	2aa20000 */	slti v0, s5, 0
/* 000002c8:	126d1692 */	beq s3, t5, 0x5d14
/* 000002cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000002d0:	2b360320 */	slti s6, t9, 800
/* 000002d4:	1c8b0000 */	/*illegal*/ .word 0x1c8b0000
/* 000002d8:	174f0489 */	bne k0, t7, 0x1500
/* 000002dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000002e0:	32000320 */	andi $zero, s0, 0x320
/* 000002e4:	19000000 */	blez t0, 0x2e8
/* 000002e8:	20000000 */	addi $zero, $zero, 0
/* 000002ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000002f0:	149b0320 */	bne a0, k1, 0xf74
/* 000002f4:	05d70000 */	/*illegal*/ .word 0x05d70000
/* 000002f8:	fa60e77a */	/*illegal*/ .word 0xfa60e77a
/* 000002fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000300:	19000320 */	blez t0, 0xf84
/* 00000304:	00000000 */	nop
/* 00000308:	0000e000 */	sll gp, $zero, 0x0
/* 0000030c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000310:	0c800320 */	jal 0x2000c80
/* 00000314:	00000000 */	nop
/* 00000318:	f000e000 */	/*illegal*/ .word 0xf000e000
/* 0000031c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000320:	1f030320 */	/*illegal*/ .word 0x1f030320
/* 00000324:	06740000 */	/*illegal*/ .word 0x06740000
/* 00000328:	07b2e842 */	bltzall sp, 0xffffa434
/* 0000032c:	ff71279e */	/*illegal*/ .word 0xff71279e
/* 00000330:	25800320 */	addiu $zero, t4, 800
/* 00000334:	00000000 */	nop
/* 00000338:	1000e000 */	beq $zero, $zero, 0xffff833c
/* 0000033c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000340:	28600320 */	slti $zero, v1, 800
/* 00000344:	11bb0000 */	beq t5, k1, 0x348
/* 00000348:	13adf6b2 */	beq sp, t5, 0xffffde14
/* 0000034c:	e374fcec */	sc s4, -788(k1)
/* 00000350:	32000320 */	andi $zero, s0, 0x320
/* 00000354:	0c800000 */	jal 0x2000000
/* 00000358:	2000f000 */	addi $zero, $zero, -4096
/* 0000035c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000360:	25800320 */	addiu $zero, t4, 800
/* 00000364:	32000000 */	andi $zero, s0, 0x0
/* 00000368:	10002000 */	beq $zero, $zero, 0x836c
/* 0000036c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000370:	1f460320 */	/*illegal*/ .word 0x1f460320
/* 00000374:	287b0000 */	slti k1, v1, 0
/* 00000378:	080713d0 */	j 0x1c4f40
/* 0000037c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000380:	1f450320 */	/*illegal*/ .word 0x1f450320
/* 00000384:	2f6a0000 */	sltiu t2, k1, 0
/* 00000388:	08071cb0 */	j 0x1c72c0
/* 0000038c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000390:	19000320 */	blez t0, 0x1014
/* 00000394:	32000000 */	andi $zero, s0, 0x0
/* 00000398:	00002000 */	sll a0, $zero, 0x0
/* 0000039c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000003a0:	12d70320 */	beq s6, s7, 0x1024
/* 000003a4:	2e6e0000 */	sltiu t6, s3, 0
/* 000003a8:	f81d1b6e */	/*illegal*/ .word 0xf81d1b6e
/* 000003ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000003b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003b4:	32000000 */	andi $zero, s0, 0x0
/* 000003b8:	e0002000 */	sc $zero, 8192($zero)
/* 000003bc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000003c0:	03e70320 */	/*illegal*/ .word 0x03e70320
/* 000003c4:	0c420000 */	jal 0x1080000
/* 000003c8:	e4ffefb1 */	/*illegal*/ .word 0xe4ffefb1
/* 000003cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000003d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003d4:	0c800000 */	jal 0x2000000
/* 000003d8:	e000f000 */	sc $zero, -4096($zero)
/* 000003dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000003e0:	08d30320 */	j 0x34c0c80
/* 000003e4:	01490000 */	/*illegal*/ .word 0x01490000
/* 000003e8:	eb4ce1a5 */	/*illegal*/ .word 0xeb4ce1a5
/* 000003ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000003f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003f4:	00000000 */	nop
/* 000003f8:	e000e000 */	sc $zero, -8192($zero)
/* 000003fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000400:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000404:	00000000 */	nop
/* 00000408:	e000e000 */	sc $zero, -8192($zero)
/* 0000040c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000410:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000414:	0c800000 */	jal 0x2000000
/* 00000418:	e000f000 */	sc $zero, -4096($zero)
/* 0000041c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000420:	024a0320 */	/*illegal*/ .word 0x024a0320
/* 00000424:	03f20000 */	/*illegal*/ .word 0x03f20000
/* 00000428:	e2eee50d */	sc t6, -6899(s7)
/* 0000042c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000430:	08d30320 */	j 0x34c0c80
/* 00000434:	01490000 */	/*illegal*/ .word 0x01490000
/* 00000438:	eb4ce1a5 */	/*illegal*/ .word 0xeb4ce1a5
/* 0000043c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000440:	03e70320 */	/*illegal*/ .word 0x03e70320
/* 00000444:	0c420000 */	jal 0x1080000
/* 00000448:	e4ffefb1 */	/*illegal*/ .word 0xe4ffefb1
/* 0000044c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000450:	0e270320 */	jal 0x89c0c80
/* 00000454:	060b0000 */	tltiu s0, 0
/* 00000458:	f21de7bd */	/*illegal*/ .word 0xf21de7bd
/* 0000045c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000460:	0c800320 */	jal 0x2000c80
/* 00000464:	00000000 */	nop
/* 00000468:	f000e000 */	/*illegal*/ .word 0xf000e000
/* 0000046c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000470:	024a0320 */	/*illegal*/ .word 0x024a0320
/* 00000474:	03f20000 */	/*illegal*/ .word 0x03f20000
/* 00000478:	28000000 */	slti $zero, $zero, 0
/* 0000047c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000480:	03e70320 */	/*illegal*/ .word 0x03e70320
/* 00000484:	0c420000 */	jal 0x1080000
/* 00000488:	20000000 */	addi $zero, $zero, 0
/* 0000048c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000490:	07b20320 */	bltzall sp, 0x1114
/* 00000494:	077f0000 */	/*illegal*/ .word 0x077f0000
/* 00000498:	24000800 */	addiu $zero, $zero, 2048
/* 0000049c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000004a0:	08d30320 */	j 0x34c0c80
/* 000004a4:	01490000 */	/*illegal*/ .word 0x01490000
/* 000004a8:	08000000 */	j 0x0
/* 000004ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000004b0:	024a0320 */	/*illegal*/ .word 0x024a0320
/* 000004b4:	03f20000 */	/*illegal*/ .word 0x03f20000
/* 000004b8:	00000000 */	nop
/* 000004bc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000004c0:	07b20320 */	bltzall sp, 0x1144
/* 000004c4:	077f0000 */	/*illegal*/ .word 0x077f0000
/* 000004c8:	04000800 */	bltz $zero, 0x24cc
/* 000004cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000004d0:	0e270320 */	jal 0x89c0c80
/* 000004d4:	060b0000 */	tltiu s0, 0
/* 000004d8:	10000000 */	beq $zero, $zero, 0x4dc
/* 000004dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000004e0:	07b20320 */	bltzall sp, 0x1164
/* 000004e4:	077f0000 */	/*illegal*/ .word 0x077f0000
/* 000004e8:	0c000800 */	jal 0x2000
/* 000004ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000004f0:	0b2a0320 */	j 0xca80c80
/* 000004f4:	0ce80000 */	jal 0x3a00000
/* 000004f8:	18000000 */	blez $zero, 0x4fc
/* 000004fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000500:	07b20320 */	bltzall sp, 0x1184
/* 00000504:	077f0000 */	/*illegal*/ .word 0x077f0000
/* 00000508:	1c000800 */	bgtz $zero, 0x250c
/* 0000050c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000510:	07b20320 */	bltzall sp, 0x1194
/* 00000514:	077f0000 */	/*illegal*/ .word 0x077f0000
/* 00000518:	14000800 */	bne $zero, $zero, 0x251c
/* 0000051c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000520:	2ce00320 */	sltiu $zero, a3, 800
/* 00000524:	24c30000 */	addiu v1, a2, 0
/* 00000528:	18000000 */	blez $zero, 0x52c
/* 0000052c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000530:	2b360320 */	slti s6, t9, 800
/* 00000534:	1c8b0000 */	/*illegal*/ .word 0x1c8b0000
/* 00000538:	10000000 */	beq $zero, $zero, 0x53c
/* 0000053c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000540:	253e0320 */	addiu fp, t1, 800
/* 00000544:	22830000 */	addi v1, s4, 0
/* 00000548:	14000800 */	bne $zero, $zero, 0x254c
/* 0000054c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000550:	27650320 */	addiu a1, k1, 800
/* 00000554:	2aa20000 */	slti v0, s5, 0
/* 00000558:	20000000 */	addi $zero, $zero, 0
/* 0000055c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000560:	253e0320 */	addiu fp, t1, 800
/* 00000564:	22830000 */	addi v1, s4, 0
/* 00000568:	1c000800 */	bgtz $zero, 0x256c
/* 0000056c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000570:	23170320 */	addi s7, t8, 800
/* 00000574:	1ac80000 */	/*illegal*/ .word 0x1ac80000
/* 00000578:	08000000 */	j 0x0
/* 0000057c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000580:	253e0320 */	addiu fp, t1, 800
/* 00000584:	22830000 */	addi v1, s4, 0
/* 00000588:	0c000800 */	jal 0x2000
/* 0000058c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000590:	1d830320 */	/*illegal*/ .word 0x1d830320
/* 00000594:	1f930000 */	/*illegal*/ .word 0x1f930000
/* 00000598:	00000000 */	nop
/* 0000059c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000005a0:	253e0320 */	addiu fp, t1, 800
/* 000005a4:	22830000 */	addi v1, s4, 0
/* 000005a8:	04000800 */	bltz $zero, 0x25ac
/* 000005ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000005b0:	1d830320 */	/*illegal*/ .word 0x1d830320
/* 000005b4:	1f930000 */	/*illegal*/ .word 0x1f930000
/* 000005b8:	30000000 */	andi $zero, $zero, 0x0
/* 000005bc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000005c0:	1f460320 */	/*illegal*/ .word 0x1f460320
/* 000005c4:	287b0000 */	slti k1, v1, 0
/* 000005c8:	28000000 */	slti $zero, $zero, 0
/* 000005cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000005d0:	253e0320 */	addiu fp, t1, 800
/* 000005d4:	22830000 */	addi v1, s4, 0
/* 000005d8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000005dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000005e0:	253e0320 */	addiu fp, t1, 800
/* 000005e4:	22830000 */	addi v1, s4, 0
/* 000005e8:	24000800 */	addiu $zero, $zero, 2048
/* 000005ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000005f0:	0e8a0320 */	jal 0xa280c80
/* 000005f4:	12c20000 */	beq s6, v0, 0x5f8
/* 000005f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000005fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000600:	0a3c0320 */	j 0x8f00c80
/* 00000604:	17d80000 */	bne fp, t8, 0x608
/* 00000608:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000060c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000610:	13240320 */	beq t9, a0, 0x1294
/* 00000614:	19e60000 */	/*illegal*/ .word 0x19e60000
/* 00000618:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000061c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000620:	06b60320 */	/*illegal*/ .word 0x06b60320
/* 00000624:	1f2f0000 */	/*illegal*/ .word 0x1f2f0000
/* 00000628:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000062c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000630:	0f210320 */	jal 0xc840c80
/* 00000634:	1fac0000 */	/*illegal*/ .word 0x1fac0000
/* 00000638:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000063c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000640:	15000320 */	bne t0, $zero, 0x12c4
/* 00000644:	12770000 */	beq s3, s7, 0x648
/* 00000648:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000064c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000650:	17d60320 */	bne fp, s6, 0x12d4
/* 00000654:	205c0000 */	addi gp, v0, 0
/* 00000658:	10000000 */	beq $zero, $zero, 0x65c
/* 0000065c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000660:	13240320 */	beq t9, a0, 0x12e4
/* 00000664:	19e60000 */	/*illegal*/ .word 0x19e60000
/* 00000668:	14000800 */	bne $zero, $zero, 0x266c
/* 0000066c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000670:	0f210320 */	jal 0xc840c80
/* 00000674:	1fac0000 */	/*illegal*/ .word 0x1fac0000
/* 00000678:	0c000800 */	jal 0x2000
/* 0000067c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000680:	19cb0320 */	/*illegal*/ .word 0x19cb0320
/* 00000684:	19690000 */	/*illegal*/ .word 0x19690000
/* 00000688:	18000000 */	blez $zero, 0x68c
/* 0000068c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000690:	1c580320 */	/*illegal*/ .word 0x1c580320
/* 00000694:	12920000 */	beq s4, s2, 0x698
/* 00000698:	20000000 */	addi $zero, $zero, 0
/* 0000069c:	2b6eebe8 */	slti t6, k1, -5144
/* 000006a0:	15000320 */	bne t0, $zero, 0x1324
/* 000006a4:	12770000 */	beq s3, s7, 0x6a8
/* 000006a8:	1c000800 */	bgtz $zero, 0x26ac
/* 000006ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000006b0:	19950320 */	/*illegal*/ .word 0x19950320
/* 000006b4:	0c630000 */	jal 0x18c0000
/* 000006b8:	28000000 */	slti $zero, $zero, 0
/* 000006bc:	1d74f6e4 */	/*illegal*/ .word 0x1d74f6e4
/* 000006c0:	149b0320 */	bne a0, k1, 0x1344
/* 000006c4:	05d70000 */	/*illegal*/ .word 0x05d70000
/* 000006c8:	30000000 */	andi $zero, $zero, 0x0
/* 000006cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000006d0:	12740320 */	beq s3, s4, 0x1354
/* 000006d4:	0cca0000 */	jal 0x3280000
/* 000006d8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000006dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000006e0:	1b6d0320 */	/*illegal*/ .word 0x1b6d0320
/* 000006e4:	0f540000 */	jal 0xd500000
/* 000006e8:	24000000 */	addiu $zero, $zero, 0
/* 000006ec:	2d6dece6 */	sltiu t5, t3, -4890
/* 000006f0:	15000320 */	bne t0, $zero, 0x1374
/* 000006f4:	12770000 */	beq s3, s7, 0x6f8
/* 000006f8:	24000800 */	addiu $zero, $zero, 2048
/* 000006fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000700:	128d0320 */	beq s4, t5, 0x1384
/* 00000704:	26ea0000 */	addiu t2, s7, 0
/* 00000708:	08000000 */	j 0x0
/* 0000070c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000710:	0e8a0320 */	jal 0xa280c80
/* 00000714:	12c20000 */	beq s6, v0, 0x718
/* 00000718:	e0000000 */	sc $zero, 0($zero)
/* 0000071c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000720:	15000320 */	bne t0, $zero, 0x13a4
/* 00000724:	12770000 */	beq s3, s7, 0x728
/* 00000728:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000072c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000730:	12740320 */	beq s3, s4, 0x13b4
/* 00000734:	0cca0000 */	jal 0x3280000
/* 00000738:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000073c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000740:	0a3c0320 */	j 0x8f00c80
/* 00000744:	17d80000 */	bne fp, t8, 0x748
/* 00000748:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000074c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000750:	0f210320 */	jal 0xc840c80
/* 00000754:	1fac0000 */	/*illegal*/ .word 0x1fac0000
/* 00000758:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000075c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000760:	13240320 */	beq t9, a0, 0x13e4
/* 00000764:	19e60000 */	/*illegal*/ .word 0x19e60000
/* 00000768:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000076c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000770:	06b60320 */	/*illegal*/ .word 0x06b60320
/* 00000774:	1f2f0000 */	/*illegal*/ .word 0x1f2f0000
/* 00000778:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000077c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000780:	0a550320 */	j 0x9540c80
/* 00000784:	269f0000 */	addiu ra, s4, 0
/* 00000788:	00000000 */	nop
/* 0000078c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000790:	0f210320 */	jal 0xc840c80
/* 00000794:	1fac0000 */	/*illegal*/ .word 0x1fac0000
/* 00000798:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000079c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000007a0:	0f210320 */	jal 0xc840c80
/* 000007a4:	1fac0000 */	/*illegal*/ .word 0x1fac0000
/* 000007a8:	04000800 */	bltz $zero, 0x27ac
/* 000007ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000007b0:	0b2a0320 */	j 0xca80c80
/* 000007b4:	0ce80000 */	jal 0x3a00000
/* 000007b8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 000007bc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000007c0:	0e270320 */	jal 0x89c0c80
/* 000007c4:	060b0000 */	tltiu s0, 0
/* 000007c8:	38000000 */	xori $zero, $zero, 0x0
/* 000007cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000007d0:	12740320 */	beq s3, s4, 0x1454
/* 000007d4:	0cca0000 */	jal 0x3280000
/* 000007d8:	34000800 */	ori $zero, $zero, 0x800
/* 000007dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000007e0:	0b2a0320 */	j 0xca80c80
/* 000007e4:	0ce80000 */	jal 0x3a00000
/* 000007e8:	40000000 */	mfc0 $zero, $0
/* 000007ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000007f0:	12740320 */	beq s3, s4, 0x1474
/* 000007f4:	0cca0000 */	jal 0x3280000
/* 000007f8:	3c000800 */	lui $zero, 0x800
/* 000007fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000800:	222cfce0 */	addi t4, s1, -800
/* 00000804:	10610000 */	beq v1, at, 0x808
/* 00000808:	3bf00800 */	xori s0, ra, 0x800
/* 0000080c:	e56cd6ff */	/*illegal*/ .word 0xe56cd6ff
/* 00000810:	1fe5fce0 */	/*illegal*/ .word 0x1fe5fce0
/* 00000814:	0be90000 */	j 0xfa40000
/* 00000818:	40000800 */	mfc0 $zero, $1
/* 0000081c:	266c2296 */	addiu t4, s3, 8854
/* 00000820:	1c580320 */	/*illegal*/ .word 0x1c580320
/* 00000824:	12920000 */	beq s4, s2, 0x828
/* 00000828:	3bf00000 */	xori s0, ra, 0x0
/* 0000082c:	2b6eebe8 */	slti t6, k1, -5144
/* 00000830:	1b6d0320 */	/*illegal*/ .word 0x1b6d0320
/* 00000834:	0f540000 */	jal 0xd500000
/* 00000838:	40000000 */	mfc0 $zero, $0
/* 0000083c:	2d6dece6 */	sltiu t5, t3, -4890
/* 00000840:	1fe5fce0 */	/*illegal*/ .word 0x1fe5fce0
/* 00000844:	0be90000 */	j 0xfa40000
/* 00000848:	02080800 */	/*illegal*/ .word 0x02080800
/* 0000084c:	266c2296 */	addiu t4, s3, 8854
/* 00000850:	19950320 */	/*illegal*/ .word 0x19950320
/* 00000854:	0c630000 */	jal 0x18c0000
/* 00000858:	04100000 */	bltzal $zero, 0x85c
/* 0000085c:	1d74f6e4 */	/*illegal*/ .word 0x1d74f6e4
/* 00000860:	1b6d0320 */	/*illegal*/ .word 0x1b6d0320
/* 00000864:	0f540000 */	jal 0xd500000
/* 00000868:	00000000 */	nop
/* 0000086c:	2d6dece6 */	sltiu t5, t3, -4890
/* 00000870:	1fe5fce0 */	/*illegal*/ .word 0x1fe5fce0
/* 00000874:	0be90000 */	j 0xfa40000
/* 00000878:	08210800 */	j 0x842000
/* 0000087c:	266c2296 */	addiu t4, s3, 8854
/* 00000880:	19590320 */	/*illegal*/ .word 0x19590320
/* 00000884:	095f0000 */	j 0x57c0000
/* 00000888:	08210000 */	j 0x840000
/* 0000088c:	28700dba */	slti s0, v1, 3514
/* 00000890:	1b6d0320 */	/*illegal*/ .word 0x1b6d0320
/* 00000894:	07010000 */	bgez t8, 0x898
/* 00000898:	0c310000 */	jal 0xc40000
/* 0000089c:	10721fa8 */	beq v1, s2, 0x8740
/* 000008a0:	1fe5fce0 */	/*illegal*/ .word 0x1fe5fce0
/* 000008a4:	0be90000 */	j 0xfa40000
/* 000008a8:	11450800 */	beq t2, a1, 0x28ac
/* 000008ac:	266c2296 */	addiu t4, s3, 8854
/* 000008b0:	1f030320 */	/*illegal*/ .word 0x1f030320
/* 000008b4:	06740000 */	/*illegal*/ .word 0x06740000
/* 000008b8:	11450000 */	beq t2, a1, 0x8bc
/* 000008bc:	ff71279e */	/*illegal*/ .word 0xff71279e
/* 000008c0:	22700320 */	addi s0, s3, 800
/* 000008c4:	07220000 */	bltzl t9, 0x8c8
/* 000008c8:	16590000 */	bne s2, t9, 0x8cc
/* 000008cc:	ed6d2e94 */	/*illegal*/ .word 0xed6d2e94
/* 000008d0:	1fe5fce0 */	/*illegal*/ .word 0x1fe5fce0
/* 000008d4:	0be90000 */	j 0xfa40000
/* 000008d8:	1a6a0800 */	/*illegal*/ .word 0x1a6a0800
/* 000008dc:	266c2296 */	addiu t4, s3, 8854
/* 000008e0:	257d0320 */	addiu sp, t3, 800
/* 000008e4:	09260000 */	j 0x4980000
/* 000008e8:	1b6e0000 */	/*illegal*/ .word 0x1b6e0000
/* 000008ec:	dc6e1cb6 */	/*illegal*/ .word 0xdc6e1cb6
/* 000008f0:	222cfce0 */	addi t4, s1, -800
/* 000008f4:	10610000 */	beq v1, at, 0x8f8
/* 000008f8:	228a0800 */	addi t2, s4, 2048
/* 000008fc:	e56cd6ff */	/*illegal*/ .word 0xe56cd6ff
/* 00000900:	27870320 */	addiu a3, gp, 800
/* 00000904:	0cc40000 */	jal 0x3100000
/* 00000908:	21860000 */	addi a2, t4, 0
/* 0000090c:	de720cd2 */	/*illegal*/ .word 0xde720cd2
/* 00000910:	28600320 */	slti $zero, v1, 800
/* 00000914:	11bb0000 */	beq t5, k1, 0x918
/* 00000918:	279e0000 */	addiu fp, gp, 0
/* 0000091c:	e374fcec */	sc s4, -788(k1)
/* 00000920:	222cfce0 */	addi t4, s1, -800
/* 00000924:	10610000 */	beq v1, at, 0x928
/* 00000928:	2aab0800 */	slti t3, s5, 2048
/* 0000092c:	e56cd6ff */	/*illegal*/ .word 0xe56cd6ff
/* 00000930:	27680320 */	addiu t0, k1, 800
/* 00000934:	13da0000 */	beq fp, k0, 0x938
/* 00000938:	2aab0000 */	slti t3, s5, 0
/* 0000093c:	df6fe1ff */	/*illegal*/ .word 0xdf6fe1ff
/* 00000940:	249c0320 */	addiu gp, a0, 800
/* 00000944:	157f0000 */	bne t3, ra, 0x948
/* 00000948:	2ebb0000 */	sltiu k1, s5, 0
/* 0000094c:	f671dbff */	/*illegal*/ .word 0xf671dbff
/* 00000950:	222cfce0 */	addi t4, s1, -800
/* 00000954:	10610000 */	beq v1, at, 0x958
/* 00000958:	32cb0800 */	andi t3, s6, 0x800
/* 0000095c:	e56cd6ff */	/*illegal*/ .word 0xe56cd6ff
/* 00000960:	21270320 */	addi a3, t1, 800
/* 00000964:	15840000 */	bne t4, a0, 0x968
/* 00000968:	32cb0000 */	andi t3, s6, 0x0
/* 0000096c:	0671d8ff */	bgezal s3, 0xffff6d6c
/* 00000970:	1db20320 */	/*illegal*/ .word 0x1db20320
/* 00000974:	14820000 */	bne a0, v0, 0x978
/* 00000978:	37df0000 */	ori ra, fp, 0x0
/* 0000097c:	1b6edaff */	/*illegal*/ .word 0x1b6edaff
/* 00000980:	1f460320 */	/*illegal*/ .word 0x1f460320
/* 00000984:	287b0000 */	slti k1, v1, 0
/* 00000988:	18000000 */	blez $zero, 0x98c
/* 0000098c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000990:	19620320 */	/*illegal*/ .word 0x19620320
/* 00000994:	236a0000 */	addi t2, k1, 0
/* 00000998:	10000000 */	beq $zero, $zero, 0x99c
/* 0000099c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000009a0:	190e0320 */	/*illegal*/ .word 0x190e0320
/* 000009a4:	2ab90000 */	slti t9, s5, 0
/* 000009a8:	14000800 */	bne $zero, $zero, 0x29ac
/* 000009ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000009b0:	1f450320 */	/*illegal*/ .word 0x1f450320
/* 000009b4:	2f6a0000 */	sltiu t2, k1, 0
/* 000009b8:	20000000 */	addi $zero, $zero, 0
/* 000009bc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000009c0:	190e0320 */	/*illegal*/ .word 0x190e0320
/* 000009c4:	2ab90000 */	slti t9, s5, 0
/* 000009c8:	1c000800 */	bgtz $zero, 0x29cc
/* 000009cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000009d0:	128d0320 */	beq s4, t5, 0x1654
/* 000009d4:	26ea0000 */	addiu t2, s7, 0
/* 000009d8:	08000000 */	j 0x0
/* 000009dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000009e0:	12d70320 */	beq s6, s7, 0x1664
/* 000009e4:	2e6e0000 */	sltiu t6, s3, 0
/* 000009e8:	00000000 */	nop
/* 000009ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000009f0:	190e0320 */	/*illegal*/ .word 0x190e0320
/* 000009f4:	2ab90000 */	slti t9, s5, 0
/* 000009f8:	04000800 */	bltz $zero, 0x29fc
/* 000009fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000a00:	190e0320 */	/*illegal*/ .word 0x190e0320
/* 00000a04:	2ab90000 */	slti t9, s5, 0
/* 00000a08:	0c000800 */	jal 0x2000
/* 00000a0c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000a10:	12d70320 */	beq s6, s7, 0x1694
/* 00000a14:	2e6e0000 */	sltiu t6, s3, 0
/* 00000a18:	30000000 */	andi $zero, $zero, 0x0
/* 00000a1c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000a20:	19000320 */	blez t0, 0x16a4
/* 00000a24:	32000000 */	andi $zero, s0, 0x0
/* 00000a28:	28000000 */	slti $zero, $zero, 0
/* 00000a2c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000a30:	190e0320 */	/*illegal*/ .word 0x190e0320
/* 00000a34:	2ab90000 */	slti t9, s5, 0
/* 00000a38:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000a3c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000a40:	190e0320 */	/*illegal*/ .word 0x190e0320
/* 00000a44:	2ab90000 */	slti t9, s5, 0
/* 00000a48:	24000800 */	addiu $zero, $zero, 2048
/* 00000a4c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000a50:	128d03e8 */	beq s4, t5, 0x19f4
/* 00000a54:	26ea0000 */	addiu t2, s7, 0
/* 00000a58:	30000000 */	andi $zero, $zero, 0x0
/* 00000a5c:	f548faee */	/*illegal*/ .word 0xf548faee
/* 00000a60:	12d703e8 */	beq s6, s7, 0x1a04
/* 00000a64:	2e6e0000 */	sltiu t6, s3, 0
/* 00000a68:	28000000 */	slti $zero, $zero, 0
/* 00000a6c:	f54807dc */	/*illegal*/ .word 0xf54807dc
/* 00000a70:	190e04b0 */	/*illegal*/ .word 0x190e04b0
/* 00000a74:	2ab90000 */	slti t9, s5, 0
/* 00000a78:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000a7c:	007700e4 */	/*illegal*/ .word 0x007700e4
/* 00000a80:	196203e8 */	/*illegal*/ .word 0x196203e8
/* 00000a84:	236a0000 */	addi t2, k1, 0
/* 00000a88:	08000000 */	j 0x0
/* 00000a8c:	0248f3f4 */	teq s2, t0, 0x3cf
/* 00000a90:	128d03e8 */	beq s4, t5, 0x1a34
/* 00000a94:	26ea0000 */	addiu t2, s7, 0
/* 00000a98:	00000000 */	nop
/* 00000a9c:	f548faee */	/*illegal*/ .word 0xf548faee
/* 00000aa0:	190e04b0 */	/*illegal*/ .word 0x190e04b0
/* 00000aa4:	2ab90000 */	slti t9, s5, 0
/* 00000aa8:	04000800 */	bltz $zero, 0x2aac
/* 00000aac:	007700e4 */	/*illegal*/ .word 0x007700e4
/* 00000ab0:	1f4603e8 */	/*illegal*/ .word 0x1f4603e8
/* 00000ab4:	287b0000 */	slti k1, v1, 0
/* 00000ab8:	10000000 */	beq $zero, $zero, 0xabc
/* 00000abc:	0d48fae8 */	jal 0x523eba0
/* 00000ac0:	190e04b0 */	/*illegal*/ .word 0x190e04b0
/* 00000ac4:	2ab90000 */	slti t9, s5, 0
/* 00000ac8:	0c000800 */	jal 0x2000
/* 00000acc:	007700e4 */	/*illegal*/ .word 0x007700e4
/* 00000ad0:	1f4503e8 */	/*illegal*/ .word 0x1f4503e8
/* 00000ad4:	2f6a0000 */	sltiu t2, k1, 0
/* 00000ad8:	18000000 */	blez $zero, 0xadc
/* 00000adc:	0a4806d6 */	j 0x9201b58
/* 00000ae0:	190e04b0 */	/*illegal*/ .word 0x190e04b0
/* 00000ae4:	2ab90000 */	slti t9, s5, 0
/* 00000ae8:	14000800 */	bne $zero, $zero, 0x2aec
/* 00000aec:	007700e4 */	/*illegal*/ .word 0x007700e4
/* 00000af0:	190003e8 */	blez t0, 0x1a94
/* 00000af4:	32000000 */	andi $zero, s0, 0x0
/* 00000af8:	20000000 */	addi $zero, $zero, 0
/* 00000afc:	ff480dd0 */	/*illegal*/ .word 0xff480dd0
/* 00000b00:	190e04b0 */	/*illegal*/ .word 0x190e04b0
/* 00000b04:	2ab90000 */	slti t9, s5, 0
/* 00000b08:	1c000800 */	bgtz $zero, 0x2b0c
/* 00000b0c:	007700e4 */	/*illegal*/ .word 0x007700e4
/* 00000b10:	190e04b0 */	/*illegal*/ .word 0x190e04b0
/* 00000b14:	2ab90000 */	slti t9, s5, 0
/* 00000b18:	24000800 */	addiu $zero, $zero, 2048
/* 00000b1c:	007700e4 */	/*illegal*/ .word 0x007700e4
/* 00000b20:	189d0190 */	/*illegal*/ .word 0x189d0190
/* 00000b24:	0a590000 */	j 0x9640000
/* 00000b28:	f782fd3f */	/*illegal*/ .word 0xf782fd3f
/* 00000b2c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000b30:	24620190 */	addiu v0, v1, 400
/* 00000b34:	05c20000 */	bltzl t6, 0xb38
/* 00000b38:	0692f75e */	bltzall s4, 0xffffe8b4
/* 00000b3c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000b40:	1d030190 */	/*illegal*/ .word 0x1d030190
/* 00000b44:	056f0000 */	/*illegal*/ .word 0x056f0000
/* 00000b48:	fd22f6f5 */	/*illegal*/ .word 0xfd22f6f5
/* 00000b4c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000b50:	2a020190 */	slti v0, s0, 400
/* 00000b54:	11970000 */	beq t4, s7, 0xb58
/* 00000b58:	0dc50684 */	jal 0x7141a10
/* 00000b5c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000b60:	1c9f0190 */	/*illegal*/ .word 0x1c9f0190
/* 00000b64:	14f40000 */	bne a3, s4, 0xb68
/* 00000b68:	fca30ad2 */	/*illegal*/ .word 0xfca30ad2
/* 00000b6c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000b70:	24410190 */	addiu at, v0, 400
/* 00000b74:	16810000 */	bne s4, at, 0xb78
/* 00000b78:	06670cce */	/*illegal*/ .word 0x06670cce
/* 00000b7c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000b80:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b8c:	00000000 */	nop
/* 00000b90:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000b94:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000b98:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000b9c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000ba0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000ba4:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00000ba8:	e200001c */	sc $zero, 28(s0)
/* 00000bac:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000bb0:	e3001001 */	sc $zero, 4097(t8)
/* 00000bb4:	00000000 */	nop
/* 00000bb8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000bbc:	8011f2d0 */	lb s1, -3376($zero)
/* 00000bc0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000bc4:	07014050 */	bgez t8, 0x10d08
/* 00000bc8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000bcc:	00000000 */	nop
/* 00000bd0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000bd4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000bd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bdc:	00000000 */	nop
/* 00000be0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000be4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000be8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000bf0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000bf4:	8011f4d0 */	lb s1, -2864($zero)
/* 00000bf8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000bfc:	07014050 */	bgez t8, 0x10d40
/* 00000c00:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c04:	00000000 */	nop
/* 00000c08:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000c0c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000c10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c14:	00000000 */	nop
/* 00000c18:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000c1c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000c20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c24:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000c28:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000c2c:	08000000 */	j 0x0
/* 00000c30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c38:	0100600c */	syscall 0x40180
/* 00000c3c:	06000b20 */	bltz s0, 0x38c0
/* 00000c40:	06000204 */	bltz s0, 0x1454
/* 00000c44:	00000602 */	srl $zero, $zero, 0x18
/* 00000c48:	06000806 */	bltz s0, 0x2c64
/* 00000c4c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00000c50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c54:	00000000 */	nop
/* 00000c58:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c64:	00000000 */	nop
/* 00000c68:	e200001c */	sc $zero, 28(s0)
/* 00000c6c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c70:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c74:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c78:	e3001001 */	sc $zero, 4097(t8)
/* 00000c7c:	00008000 */	sll s0, $zero, 0x0
/* 00000c80:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000c84:	80120f70 */	lb s2, 3952($zero)
/* 00000c88:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000c8c:	00000000 */	nop
/* 00000c90:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000c94:	07000000 */	bltz t8, 0xc98
/* 00000c98:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c9c:	00000000 */	nop
/* 00000ca0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000ca4:	0703c000 */	bgezl t8, 0xffff0ca8
/* 00000ca8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cac:	00000000 */	nop
/* 00000cb0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000cb4:	8011c8d0 */	lb s1, -14128($zero)
/* 00000cb8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000cbc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000cc0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000cc4:	00000000 */	nop
/* 00000cc8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ccc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000cd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000cdc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000ce0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ce4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000ce8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cf0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cf4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000cf8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000cfc:	06000a50 */	bltz s0, 0x3640
/* 00000d00:	06000204 */	bltz s0, 0x1514
/* 00000d04:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000d08:	060c060e */	teqi s0, 1550
/* 00000d0c:	00100c12 */	/*illegal*/ .word 0x00100c12
/* 00000d10:	06141016 */	/*illegal*/ .word 0x06141016
/* 00000d14:	00021418 */	/*illegal*/ .word 0x00021418
/* 00000d18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d1c:	00000000 */	nop
/* 00000d20:	e200001c */	sc $zero, 28(s0)
/* 00000d24:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000d28:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000d2c:	80120f30 */	lb s2, 3888($zero)
/* 00000d30:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000d34:	00000000 */	nop
/* 00000d38:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000d3c:	07000000 */	bltz t8, 0xd40
/* 00000d40:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d44:	00000000 */	nop
/* 00000d48:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000d4c:	0703c000 */	bgezl t8, 0xffff0d50
/* 00000d50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d54:	00000000 */	nop
/* 00000d58:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000d5c:	8011d4d0 */	lb s1, -11056($zero)
/* 00000d60:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000d64:	07014050 */	bgez t8, 0x10ea8
/* 00000d68:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d6c:	00000000 */	nop
/* 00000d70:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d74:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d7c:	00000000 */	nop
/* 00000d80:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000d84:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000d88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d8c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000d90:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000d94:	06000010 */	bltz s0, 0xdd8
/* 00000d98:	06000204 */	bltz s0, 0x15ac
/* 00000d9c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000da0:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000da4:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00000da8:	060c0e10 */	teqi s0, 3600
/* 00000dac:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000db0:	06141016 */	/*illegal*/ .word 0x06141016
/* 00000db4:	00121814 */	/*illegal*/ .word 0x00121814
/* 00000db8:	0612161a */	bltzall s0, 0x6624
/* 00000dbc:	001c1a16 */	/*illegal*/ .word 0x001c1a16
/* 00000dc0:	061e1a20 */	/*illegal*/ .word 0x061e1a20
/* 00000dc4:	001c221a */	/*illegal*/ .word 0x001c221a
/* 00000dc8:	06201a22 */	bltz s1, 0x7654
/* 00000dcc:	00002426 */	/*illegal*/ .word 0x00002426
/* 00000dd0:	06282400 */	tgei s1, 9216
/* 00000dd4:	002a1c24 */	/*illegal*/ .word 0x002a1c24
/* 00000dd8:	0624282a */	/*illegal*/ .word 0x0624282a
/* 00000ddc:	00221c2a */	/*illegal*/ .word 0x00221c2a
/* 00000de0:	06080a2c */	tgei s0, 2604
/* 00000de4:	002e2c0a */	/*illegal*/ .word 0x002e2c0a
/* 00000de8:	062e3032 */	tnei s1, 12338
/* 00000dec:	00303432 */	tlt at, s0, 0xd0
/* 00000df0:	06363438 */	/*illegal*/ .word 0x06363438
/* 00000df4:	00363234 */	teq at, s6, 0xc8
/* 00000df8:	053a343c */	/*illegal*/ .word 0x053a343c
/* 00000dfc:	00000000 */	nop
/* 00000e00:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000e04:	06000200 */	bltz s0, 0x1608
/* 00000e08:	06000204 */	bltz s0, 0x161c
/* 00000e0c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00000e10:	06080200 */	tgei s0, 512
/* 00000e14:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00000e18:	060e100c */	tnei s0, 4108
/* 00000e1c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000e20:	06141816 */	/*illegal*/ .word 0x06141816
/* 00000e24:	001a141c */	/*illegal*/ .word 0x001a141c
/* 00000e28:	0614121c */	/*illegal*/ .word 0x0614121c
/* 00000e2c:	001e2022 */	sub a0, $zero, fp
/* 00000e30:	06242620 */	/*illegal*/ .word 0x06242620
/* 00000e34:	00281c2a */	/*illegal*/ .word 0x00281c2a
/* 00000e38:	06182c16 */	/*illegal*/ .word 0x06182c16
/* 00000e3c:	002e302c */	/*illegal*/ .word 0x002e302c
/* 00000e40:	0630322c */	bltzal s1, 0xd6f4
/* 00000e44:	00100e34 */	teq $zero, s0, 0x38
/* 00000e48:	060e3234 */	tnei s0, 12852
/* 00000e4c:	000c360e */	/*illegal*/ .word 0x000c360e
/* 00000e50:	060c0a36 */	teqi s0, 2614
/* 00000e54:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00000e58:	06043800 */	/*illegal*/ .word 0x06043800
/* 00000e5c:	00383a00 */	/*illegal*/ .word 0x00383a00
/* 00000e60:	053c223e */	/*illegal*/ .word 0x053c223e
/* 00000e64:	00000000 */	nop
/* 00000e68:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000e6c:	06000400 */	bltz s0, 0x1e70
/* 00000e70:	06000204 */	bltz s0, 0x1684
/* 00000e74:	00040600 */	sll $zero, a0, 0x18
/* 00000e78:	06020804 */	bltzl s0, 0x2e8c
/* 00000e7c:	00060a0c */	syscall 0x1828
/* 00000e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e84:	00000000 */	nop
/* 00000e88:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e8c:	80120f30 */	lb s2, 3888($zero)
/* 00000e90:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e94:	00000000 */	nop
/* 00000e98:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000e9c:	07000000 */	bltz t8, 0xea0
/* 00000ea0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ea4:	00000000 */	nop
/* 00000ea8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000eac:	0703c000 */	bgezl t8, 0xffff0eb0
/* 00000eb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eb4:	00000000 */	nop
/* 00000eb8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000ebc:	8011b8d0 */	lb s1, -18224($zero)
/* 00000ec0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ec4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000ec8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ecc:	00000000 */	nop
/* 00000ed0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ed4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000ed8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000edc:	00000000 */	nop
/* 00000ee0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000ee4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000ee8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000eec:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000ef0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000ef4:	06000470 */	bltz s0, 0x20b8
/* 00000ef8:	06000204 */	bltz s0, 0x170c
/* 00000efc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000f00:	060c060e */	teqi s0, 1550
/* 00000f04:	00021012 */	/*illegal*/ .word 0x00021012
/* 00000f08:	06100c14 */	bltzal s0, 0x3f5c
/* 00000f0c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00000f10:	061c161e */	/*illegal*/ .word 0x061c161e
/* 00000f14:	00182022 */	sub a0, $zero, t8
/* 00000f18:	06202426 */	bltz s1, 0x9fb4
/* 00000f1c:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00000f20:	062a1c2e */	tlti s1, 7214
/* 00000f24:	00303234 */	teq at, s0, 0xc8
/* 00000f28:	06323638 */	bltzall s1, 0xe80c
/* 00000f2c:	0030343a */	/*illegal*/ .word 0x0030343a
/* 00000f30:	0101b036 */	tne t0, at, 0x2c0
/* 00000f34:	06000650 */	bltz s0, 0x2878
/* 00000f38:	06000204 */	bltz s0, 0x174c
/* 00000f3c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000f40:	060c0e10 */	teqi s0, 3600
/* 00000f44:	00081214 */	/*illegal*/ .word 0x00081214
/* 00000f48:	06120c14 */	bltzall s0, 0x3f9c
/* 00000f4c:	000c1014 */	/*illegal*/ .word 0x000c1014
/* 00000f50:	06060a02 */	/*illegal*/ .word 0x06060a02
/* 00000f54:	00000602 */	srl $zero, $zero, 0x18
/* 00000f58:	06160004 */	/*illegal*/ .word 0x06160004
/* 00000f5c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00000f60:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00000f64:	00242628 */	/*illegal*/ .word 0x00242628
/* 00000f68:	0626162a */	/*illegal*/ .word 0x0626162a
/* 00000f6c:	002c181c */	/*illegal*/ .word 0x002c181c
/* 00000f70:	060e2e30 */	tnei s0, 11824
/* 00000f74:	002e3234 */	teq at, t6, 0xc8
/* 00000f78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f7c:	00000000 */	nop
/* 00000f80:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f84:	80120f50 */	lb s2, 3920($zero)
/* 00000f88:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f8c:	00000000 */	nop
/* 00000f90:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f94:	07000000 */	bltz t8, 0xf98
/* 00000f98:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f9c:	00000000 */	nop
/* 00000fa0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000fa4:	0703c000 */	bgezl t8, 0xffff0fa8
/* 00000fa8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fac:	00000000 */	nop
/* 00000fb0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000fb4:	8011eed0 */	lb s1, -4400($zero)
/* 00000fb8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000fbc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00000fc0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fc4:	00000000 */	nop
/* 00000fc8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fcc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000fd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fd4:	00000000 */	nop
/* 00000fd8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000fdc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00000fe0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fe4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000fe8:	01018030 */	tge t0, at, 0x200
/* 00000fec:	06000800 */	bltz s0, 0x2ff0
/* 00000ff0:	06000204 */	bltz s0, 0x1804
/* 00000ff4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000ff8:	06080a0c */	tgei s0, 2572
/* 00000ffc:	000e100a */	/*illegal*/ .word 0x000e100a
/* 00001000:	060e1210 */	tnei s0, 4624
/* 00001004:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001008:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000100c:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00001010:	061c1a1e */	/*illegal*/ .word 0x061c1a1e
/* 00001014:	001e201c */	/*illegal*/ .word 0x001e201c
/* 00001018:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 0000101c:	00242622 */	/*illegal*/ .word 0x00242622
/* 00001020:	06242826 */	/*illegal*/ .word 0x06242826
/* 00001024:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00001028:	062a2e2c */	tlti s1, 11820
/* 0000102c:	0000042e */	/*illegal*/ .word 0x0000042e
/* 00001030:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001034:	00000000 */	nop
/* 00001038:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000103c:	80120f70 */	lb s2, 3952($zero)
/* 00001040:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001044:	00000000 */	nop
/* 00001048:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000104c:	07000000 */	bltz t8, 0x1050
/* 00001050:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001054:	00000000 */	nop
/* 00001058:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000105c:	0703c000 */	bgezl t8, 0xffff1060
/* 00001060:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001064:	00000000 */	nop
/* 00001068:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000106c:	8011d0d0 */	lb s1, -12080($zero)
/* 00001070:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001074:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001078:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000107c:	00000000 */	nop
/* 00001080:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001084:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001088:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000108c:	00000000 */	nop
/* 00001090:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001094:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001098:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000109c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000010a0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000010a4:	06000980 */	bltz s0, 0x36a8
/* 000010a8:	06000204 */	bltz s0, 0x18bc
/* 000010ac:	00060008 */	/*illegal*/ .word 0x00060008
/* 000010b0:	060a0c0e */	tlti s0, 3086
/* 000010b4:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 000010b8:	06121416 */	bltzall s0, 0x6114
/* 000010bc:	00140618 */	/*illegal*/ .word 0x00140618
/* 000010c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	06000008 */	bltz s0, 0x10f8
/* 000010d8:	06000b80 */	bltz s0, 0x3edc
/* 000010dc:	06000c58 */	bltz s0, 0x4240

.close
