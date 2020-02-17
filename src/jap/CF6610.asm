.n64
.create "build/jap/CF6610.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	06240320 */	/*illegal*/ .word 0x06240320
/* 00000014:	07a30000 */	/*illegal*/ .word 0x07a30000
/* 00000018:	00000000 */	nop
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000024:	0c800000 */	jal 0x2000000
/* 00000028:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000002c:	007800b2 */	tlt v1, t8, 0x2
/* 00000030:	078d0320 */	/*illegal*/ .word 0x078d0320
/* 00000034:	0f930000 */	jal 0xe4c0000
/* 00000038:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000003c:	007800b2 */	tlt v1, t8, 0x2
/* 00000040:	02d40320 */	/*illegal*/ .word 0x02d40320
/* 00000044:	154e0000 */	bne t2, t6, 0x48
/* 00000048:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000004c:	007800b2 */	tlt v1, t8, 0x2
/* 00000050:	078d0320 */	/*illegal*/ .word 0x078d0320
/* 00000054:	0f930000 */	jal 0xe4c0000
/* 00000058:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000005c:	007800b2 */	tlt v1, t8, 0x2
/* 00000060:	0b950320 */	j 0xe540c80
/* 00000064:	17b70000 */	/*illegal*/ .word 0x17b70000
/* 00000068:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000006c:	3168203e */	andi t0, t3, 0x203e
/* 00000070:	078d0320 */	/*illegal*/ .word 0x078d0320
/* 00000074:	0f930000 */	jal 0xe4c0000
/* 00000078:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000007c:	007800b2 */	tlt v1, t8, 0x2
/* 00000080:	0fe10320 */	jal 0xf840c80
/* 00000084:	12e40000 */	/*illegal*/ .word 0x12e40000
/* 00000088:	20000000 */	addi $zero, $zero, 0x0
/* 0000008c:	1d701e5e */	/*illegal*/ .word 0x1d701e5e
/* 00000090:	078d0320 */	/*illegal*/ .word 0x078d0320
/* 00000094:	0f930000 */	jal 0xe4c0000
/* 00000098:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000009c:	007800b2 */	tlt v1, t8, 0x2
/* 000000a0:	0d7a0320 */	jal 0x5e80c80
/* 000000a4:	0a3f0000 */	/*illegal*/ .word 0x0a3f0000
/* 000000a8:	28000000 */	slti $zero, $zero, 0x0
/* 000000ac:	007800b2 */	tlt v1, t8, 0x2
/* 000000b0:	078d0320 */	/*illegal*/ .word 0x078d0320
/* 000000b4:	0f930000 */	jal 0xe4c0000
/* 000000b8:	24000800 */	addiu $zero, $zero, 0x800
/* 000000bc:	007800b2 */	tlt v1, t8, 0x2
/* 000000c0:	06240320 */	/*illegal*/ .word 0x06240320
/* 000000c4:	07a30000 */	bgezl sp, 0xc8
/* 000000c8:	30000000 */	andi $zero, $zero, 0x0
/* 000000cc:	007800b2 */	tlt v1, t8, 0x2
/* 000000d0:	078d0320 */	/*illegal*/ .word 0x078d0320
/* 000000d4:	0f930000 */	jal 0xe4c0000
/* 000000d8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000000dc:	007800b2 */	tlt v1, t8, 0x2
/* 000000e0:	19000320 */	blez t0, 0xd64
/* 000000e4:	00000000 */	nop
/* 000000e8:	00000000 */	nop
/* 000000ec:	007800b2 */	tlt v1, t8, 0x2
/* 000000f0:	11700320 */	beq t3, s0, 0xd74
/* 000000f4:	02740000 */	/*illegal*/ .word 0x02740000
/* 000000f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000000fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000100:	17200320 */	bne t9, $zero, 0xd84
/* 00000104:	06390000 */	/*illegal*/ .word 0x06390000
/* 00000108:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000010c:	007800b2 */	tlt v1, t8, 0x2
/* 00000110:	10d20320 */	beq a2, s2, 0xd94
/* 00000114:	09990000 */	/*illegal*/ .word 0x09990000
/* 00000118:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000011c:	007800b2 */	tlt v1, t8, 0x2
/* 00000120:	17200320 */	bne t9, $zero, 0xda4
/* 00000124:	06390000 */	/*illegal*/ .word 0x06390000
/* 00000128:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	17930320 */	bne gp, s3, 0xdb4
/* 00000134:	0da10000 */	/*illegal*/ .word 0x0da10000
/* 00000138:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000013c:	0872236e */	/*illegal*/ .word 0x0872236e
/* 00000140:	17200320 */	/*illegal*/ .word 0x17200320
/* 00000144:	06390000 */	/*illegal*/ .word 0x06390000
/* 00000148:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000014c:	007800b2 */	tlt v1, t8, 0x2
/* 00000150:	1d5e0320 */	/*illegal*/ .word 0x1d5e0320
/* 00000154:	07440000 */	/*illegal*/ .word 0x07440000
/* 00000158:	20000000 */	addi $zero, $zero, 0x0
/* 0000015c:	007800b2 */	tlt v1, t8, 0x2
/* 00000160:	17200320 */	bne t9, $zero, 0xde4
/* 00000164:	06390000 */	/*illegal*/ .word 0x06390000
/* 00000168:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000016c:	007800b2 */	tlt v1, t8, 0x2
/* 00000170:	19000320 */	blez t0, 0xdf4
/* 00000174:	00000000 */	nop
/* 00000178:	28000000 */	slti $zero, $zero, 0x0
/* 0000017c:	007800b2 */	tlt v1, t8, 0x2
/* 00000180:	17200320 */	bne t9, $zero, 0xe04
/* 00000184:	06390000 */	/*illegal*/ .word 0x06390000
/* 00000188:	24000800 */	addiu $zero, $zero, 0x800
/* 0000018c:	007800b2 */	tlt v1, t8, 0x2
/* 00000190:	1caa0320 */	/*illegal*/ .word 0x1caa0320
/* 00000194:	2b0c0000 */	slti t4, t8, 0x0
/* 00000198:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 0000019c:	007800b2 */	tlt v1, t8, 0x2
/* 000001a0:	1f400320 */	bgtz k0, 0xe24
/* 000001a4:	32000000 */	andi $zero, s0, 0x0
/* 000001a8:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000001ac:	007800b2 */	tlt v1, t8, 0x2
/* 000001b0:	24310320 */	addiu s1, at, 0x320
/* 000001b4:	2d140000 */	sltiu s4, t0, 0x0
/* 000001b8:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 000001bc:	007800b2 */	tlt v1, t8, 0x2
/* 000001c0:	1caa0320 */	/*illegal*/ .word 0x1caa0320
/* 000001c4:	2b0c0000 */	slti t4, t8, 0x0
/* 000001c8:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 000001cc:	007800b2 */	tlt v1, t8, 0x2
/* 000001d0:	17700320 */	bne k1, s0, 0xe54
/* 000001d4:	30700000 */	andi s0, v1, 0x0
/* 000001d8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 000001dc:	007800b2 */	tlt v1, t8, 0x2
/* 000001e0:	1caa0320 */	/*illegal*/ .word 0x1caa0320
/* 000001e4:	2b0c0000 */	slti t4, t8, 0x0
/* 000001e8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000001ec:	007800b2 */	tlt v1, t8, 0x2
/* 000001f0:	14dd0320 */	bne a2, sp, 0xe74
/* 000001f4:	2a770000 */	slti s7, s3, 0x0
/* 000001f8:	e0000000 */	sc $zero, 0x0($zero)
/* 000001fc:	dc710bc0 */	/*illegal*/ .word 0xdc710bc0
/* 00000200:	1caa0320 */	/*illegal*/ .word 0x1caa0320
/* 00000204:	2b0c0000 */	slti t4, t8, 0x0
/* 00000208:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000020c:	007800b2 */	tlt v1, t8, 0x2
/* 00000210:	19cb0320 */	/*illegal*/ .word 0x19cb0320
/* 00000214:	24320000 */	addiu s2, at, 0x0
/* 00000218:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000021c:	007800b2 */	tlt v1, t8, 0x2
/* 00000220:	14dd0320 */	bne a2, sp, 0xea4
/* 00000224:	2a770000 */	slti s7, s3, 0x0
/* 00000228:	e0000000 */	sc $zero, 0x0($zero)
/* 0000022c:	dc710bc0 */	/*illegal*/ .word 0xdc710bc0
/* 00000230:	21550320 */	addi s5, t2, 0x320
/* 00000234:	252b0000 */	addiu t3, t1, 0x0
/* 00000238:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000023c:	007800b2 */	tlt v1, t8, 0x2
/* 00000240:	21360320 */	addi s6, t1, 0x320
/* 00000244:	20520000 */	addi s2, v0, 0x0
/* 00000248:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	19cb0320 */	/*illegal*/ .word 0x19cb0320
/* 00000254:	24320000 */	addiu s2, at, 0x0
/* 00000258:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000025c:	007800b2 */	tlt v1, t8, 0x2
/* 00000260:	19000320 */	blez t0, 0xee4
/* 00000264:	1cdc0000 */	/*illegal*/ .word 0x1cdc0000
/* 00000268:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000026c:	007800b2 */	tlt v1, t8, 0x2
/* 00000270:	21360320 */	addi s6, t1, 0x320
/* 00000274:	20520000 */	addi s2, v0, 0x0
/* 00000278:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000027c:	007800b2 */	tlt v1, t8, 0x2
/* 00000280:	1e440320 */	/*illegal*/ .word 0x1e440320
/* 00000284:	19030000 */	/*illegal*/ .word 0x19030000
/* 00000288:	00000000 */	nop
/* 0000028c:	007800b2 */	tlt v1, t8, 0x2
/* 00000290:	25dc0320 */	addiu gp, t6, 0x320
/* 00000294:	1b140000 */	/*illegal*/ .word 0x1b140000
/* 00000298:	04000800 */	bltz $zero, 0x229c
/* 0000029c:	007800b2 */	tlt v1, t8, 0x2
/* 000002a0:	22fc0320 */	addi gp, s7, 0x320
/* 000002a4:	15560000 */	bne t2, s6, 0x2a8
/* 000002a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000002ac:	ff64beff */	/*illegal*/ .word 0xff64beff
/* 000002b0:	25dc0320 */	addiu gp, t6, 0x320
/* 000002b4:	1b140000 */	/*illegal*/ .word 0x1b140000
/* 000002b8:	0c000800 */	jal 0x2000
/* 000002bc:	007800b2 */	tlt v1, t8, 0x2
/* 000002c0:	2b5c0320 */	slti gp, k0, 0x320
/* 000002c4:	156a0000 */	bne t3, t2, 0x2c8
/* 000002c8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000002cc:	026fd4ea */	/*illegal*/ .word 0x026fd4ea
/* 000002d0:	25dc0320 */	addiu gp, t6, 0x320
/* 000002d4:	1b140000 */	/*illegal*/ .word 0x1b140000
/* 000002d8:	14000800 */	bne $zero, $zero, 0x22dc
/* 000002dc:	007800b2 */	tlt v1, t8, 0x2
/* 000002e0:	2daa0320 */	sltiu t2, t5, 0x320
/* 000002e4:	1c200000 */	bgtz at, 0x2e8
/* 000002e8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000002ec:	007800b2 */	tlt v1, t8, 0x2
/* 000002f0:	25dc0320 */	addiu gp, t6, 0x320
/* 000002f4:	1b140000 */	/*illegal*/ .word 0x1b140000
/* 000002f8:	1c000800 */	bgtz $zero, 0x22fc
/* 000002fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000300:	29060320 */	slti a2, t0, 0x320
/* 00000304:	224c0000 */	addi t4, s2, 0x0
/* 00000308:	20000000 */	addi $zero, $zero, 0x0
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	21360320 */	addi s6, t1, 0x320
/* 00000314:	20520000 */	addi s2, v0, 0x0
/* 00000318:	24000800 */	addiu $zero, $zero, 0x800
/* 0000031c:	007800b2 */	tlt v1, t8, 0x2
/* 00000320:	21550320 */	addi s5, t2, 0x320
/* 00000324:	252b0000 */	addiu t3, t1, 0x0
/* 00000328:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000032c:	007800b2 */	tlt v1, t8, 0x2
/* 00000330:	29060320 */	slti a2, t0, 0x320
/* 00000334:	224c0000 */	addi t4, s2, 0x0
/* 00000338:	28000000 */	slti $zero, $zero, 0x0
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	29520320 */	slti s2, t2, 0x320
/* 00000344:	299e0000 */	slti fp, t4, 0x0
/* 00000348:	30000000 */	andi $zero, $zero, 0x0
/* 0000034c:	007800b2 */	tlt v1, t8, 0x2
/* 00000350:	21550320 */	addi s5, t2, 0x320
/* 00000354:	252b0000 */	addiu t3, t1, 0x0
/* 00000358:	34000800 */	ori $zero, $zero, 0x800
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	24310320 */	addiu s1, at, 0x320
/* 00000364:	2d140000 */	sltiu s4, t0, 0x0
/* 00000368:	38000000 */	xori $zero, $zero, 0x0
/* 0000036c:	007800b2 */	tlt v1, t8, 0x2
/* 00000370:	1caa0320 */	/*illegal*/ .word 0x1caa0320
/* 00000374:	2b0c0000 */	slti t4, t8, 0x0
/* 00000378:	3c000800 */	lui $zero, 0x800
/* 0000037c:	007800b2 */	tlt v1, t8, 0x2
/* 00000380:	14dd0320 */	bne a2, sp, 0x1004
/* 00000384:	2a770000 */	slti s7, s3, 0x0
/* 00000388:	f2b4325a */	/*illegal*/ .word 0xf2b4325a
/* 0000038c:	dc710bc0 */	/*illegal*/ .word 0xdc710bc0
/* 00000390:	15e00320 */	bne t7, $zero, 0x1014
/* 00000394:	32000000 */	andi $zero, s0, 0x0
/* 00000398:	f4003c00 */	/*illegal*/ .word 0xf4003c00
/* 0000039c:	ca6c00d8 */	/*illegal*/ .word 0xca6c00d8
/* 000003a0:	17700320 */	bne k1, s0, 0x1024
/* 000003a4:	30700000 */	andi s0, v1, 0x0
/* 000003a8:	f6003a00 */	/*illegal*/ .word 0xf6003a00
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	1f400320 */	bgtz k0, 0x1034
/* 000003b4:	32000000 */	andi $zero, s0, 0x0
/* 000003b8:	00003c00 */	sll a3, $zero, 0x10
/* 000003bc:	007800b2 */	tlt v1, t8, 0x2
/* 000003c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003c4:	32000000 */	andi $zero, s0, 0x0
/* 000003c8:	d8003c00 */	/*illegal*/ .word 0xd8003c00
/* 000003cc:	007800b2 */	tlt v1, t8, 0x2
/* 000003d0:	0c800320 */	jal 0x2000c80
/* 000003d4:	32000000 */	andi $zero, s0, 0x0
/* 000003d8:	e8003c00 */	/*illegal*/ .word 0xe8003c00
/* 000003dc:	366c0068 */	ori t4, s3, 0x68
/* 000003e0:	06630320 */	bgezl s3, 0x1064
/* 000003e4:	2d360000 */	sltiu s6, t1, 0x0
/* 000003e8:	e02d35df */	sc t5, 0x35df(at)
/* 000003ec:	007800b2 */	tlt v1, t8, 0x2
/* 000003f0:	04010320 */	bgez $zero, 0x1074
/* 000003f4:	288e0000 */	slti t6, a0, 0x0
/* 000003f8:	dd202fe9 */	/*illegal*/ .word 0xdd202fe9
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000404:	25800000 */	addiu $zero, t4, 0x0
/* 00000408:	d8002c00 */	/*illegal*/ .word 0xd8002c00
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	0a7b0320 */	j 0x9ec0c80
/* 00000414:	27a90000 */	addiu t1, sp, 0x0
/* 00000418:	e56a2ec4 */	/*illegal*/ .word 0xe56a2ec4
/* 0000041c:	2e6df18e */	sltiu t5, s3, 0xfffff18e
/* 00000420:	0a4c0320 */	j 0x9300c80
/* 00000424:	1abf0000 */	/*illegal*/ .word 0x1abf0000
/* 00000428:	e52e1e3c */	/*illegal*/ .word 0xe52e1e3c
/* 0000042c:	37690c56 */	ori t1, k1, 0xc56
/* 00000430:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000434:	19000000 */	blez t0, 0x438
/* 00000438:	d8001c00 */	/*illegal*/ .word 0xd8001c00
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	09840320 */	j 0x6100c80
/* 00000444:	21c70000 */	addi a3, t6, 0x0
/* 00000448:	e42e273c */	/*illegal*/ .word 0xe42e273c
/* 0000044c:	316dff74 */	andi t5, t3, 0xff74
/* 00000450:	02d40320 */	/*illegal*/ .word 0x02d40320
/* 00000454:	154e0000 */	bne t2, t6, 0x458
/* 00000458:	db9f1745 */	/*illegal*/ .word 0xdb9f1745
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	0b950320 */	j 0xe540c80
/* 00000464:	17b70000 */	/*illegal*/ .word 0x17b70000
/* 00000468:	e6d31a5a */	/*illegal*/ .word 0xe6d31a5a
/* 0000046c:	3168203e */	andi t0, t3, 0x203e
/* 00000470:	25800320 */	addiu $zero, t4, 0x320
/* 00000474:	00000000 */	nop
/* 00000478:	0800fc00 */	j 0x3f000
/* 0000047c:	007800b2 */	tlt v1, t8, 0x2
/* 00000480:	23fc0320 */	addi gp, ra, 0x320
/* 00000484:	061f0000 */	/*illegal*/ .word 0x061f0000
/* 00000488:	061003d5 */	bltzal s0, 0x13e0
/* 0000048c:	007800b2 */	tlt v1, t8, 0x2
/* 00000490:	2ca10320 */	sltiu at, a1, 0x320
/* 00000494:	056a0000 */	tlti t3, 0
/* 00000498:	112002ee */	beq t1, $zero, 0x1054
/* 0000049c:	007800b2 */	tlt v1, t8, 0x2
/* 000004a0:	2b740320 */	slti s4, k1, 0x320
/* 000004a4:	0d0d0000 */	jal 0x4340000
/* 000004a8:	0f9e0cb5 */	/*illegal*/ .word 0x0f9e0cb5
/* 000004ac:	026f2d62 */	/*illegal*/ .word 0x026f2d62
/* 000004b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004b4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000004b8:	d8000c00 */	/*illegal*/ .word 0xd8000c00
/* 000004bc:	007800b2 */	tlt v1, t8, 0x2
/* 000004c0:	06240320 */	/*illegal*/ .word 0x06240320
/* 000004c4:	07a30000 */	bgezl sp, 0x4c8
/* 000004c8:	dfdc05c6 */	/*illegal*/ .word 0xdfdc05c6
/* 000004cc:	007800b2 */	tlt v1, t8, 0x2
/* 000004d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004d4:	00000000 */	nop
/* 000004d8:	d800fc00 */	/*illegal*/ .word 0xd800fc00
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	0c800320 */	jal 0x2000c80
/* 000004e4:	00000000 */	nop
/* 000004e8:	e800fc00 */	/*illegal*/ .word 0xe800fc00
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	11700320 */	beq t3, s0, 0x1174
/* 000004f4:	02740000 */	/*illegal*/ .word 0x02740000
/* 000004f8:	ee51ff24 */	/*illegal*/ .word 0xee51ff24
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	19000320 */	blez t0, 0x1184
/* 00000504:	00000000 */	nop
/* 00000508:	f800fc00 */	/*illegal*/ .word 0xf800fc00
/* 0000050c:	007800b2 */	tlt v1, t8, 0x2
/* 00000510:	32000320 */	andi $zero, s0, 0x320
/* 00000514:	0c800000 */	jal 0x2000000
/* 00000518:	18000c00 */	/*illegal*/ .word 0x18000c00
/* 0000051c:	006c364e */	/*illegal*/ .word 0x006c364e
/* 00000520:	32000320 */	andi $zero, s0, 0x320
/* 00000524:	00000000 */	nop
/* 00000528:	1800fc00 */	blez $zero, 0xfffff52c
/* 0000052c:	007800b2 */	tlt v1, t8, 0x2
/* 00000530:	32000320 */	andi $zero, s0, 0x320
/* 00000534:	32000000 */	andi $zero, s0, 0x0
/* 00000538:	18003c00 */	blez $zero, 0xf53c
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	24310320 */	addiu s1, at, 0x320
/* 00000544:	2d140000 */	sltiu s4, t0, 0x0
/* 00000548:	065335b4 */	bgezall s2, 0xdc1c
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	29520320 */	slti s2, t2, 0x320
/* 00000554:	299e0000 */	slti fp, t4, 0x0
/* 00000558:	0ce43146 */	jal 0x390c518
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	32000320 */	andi $zero, s0, 0x320
/* 00000564:	1f400000 */	bgtz k0, 0x568
/* 00000568:	18002400 */	/*illegal*/ .word 0x18002400
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	32000320 */	andi $zero, s0, 0x320
/* 00000574:	1f400000 */	bgtz k0, 0x578
/* 00000578:	18002400 */	/*illegal*/ .word 0x18002400
/* 0000057c:	007800b2 */	tlt v1, t8, 0x2
/* 00000580:	32000320 */	andi $zero, s0, 0x320
/* 00000584:	15e00000 */	bne t7, $zero, 0x588
/* 00000588:	18001800 */	/*illegal*/ .word 0x18001800
/* 0000058c:	006ccaf4 */	teq v1, t4, 0x32b
/* 00000590:	2daa0320 */	sltiu t2, t5, 0x320
/* 00000594:	1c200000 */	bgtz at, 0x598
/* 00000598:	12732000 */	/*illegal*/ .word 0x12732000
/* 0000059c:	007800b2 */	tlt v1, t8, 0x2
/* 000005a0:	2b740320 */	slti s4, k1, 0x320
/* 000005a4:	0d0d0000 */	jal 0x4340000
/* 000005a8:	0f9e0cb5 */	/*illegal*/ .word 0x0f9e0cb5
/* 000005ac:	026f2d62 */	/*illegal*/ .word 0x026f2d62
/* 000005b0:	23fc0320 */	addi gp, ra, 0x320
/* 000005b4:	061f0000 */	/*illegal*/ .word 0x061f0000
/* 000005b8:	061003d5 */	bltzal s0, 0x1510
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	22780320 */	addi t8, s3, 0x320
/* 000005c4:	0d0d0000 */	jal 0x4340000
/* 000005c8:	041e0cb5 */	/*illegal*/ .word 0x041e0cb5
/* 000005cc:	0265403c */	/*illegal*/ .word 0x0265403c
/* 000005d0:	29060320 */	slti a2, t0, 0x320
/* 000005d4:	224c0000 */	addi t4, s2, 0x0
/* 000005d8:	0c8327e7 */	jal 0x20c9f9c
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	29520320 */	slti s2, t2, 0x320
/* 000005e4:	299e0000 */	slti fp, t4, 0x0
/* 000005e8:	0ce43146 */	jal 0x390c518
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	14dd0320 */	bne a2, sp, 0x1274
/* 000005f4:	2a770000 */	slti s7, s3, 0x0
/* 000005f8:	f2b4325a */	/*illegal*/ .word 0xf2b4325a
/* 000005fc:	dc710bc0 */	/*illegal*/ .word 0xdc710bc0
/* 00000600:	19cb0320 */	/*illegal*/ .word 0x19cb0320
/* 00000604:	24320000 */	addiu s2, at, 0x0
/* 00000608:	f9042a54 */	/*illegal*/ .word 0xf9042a54
/* 0000060c:	007800b2 */	tlt v1, t8, 0x2
/* 00000610:	12b40320 */	beq s5, s4, 0x1294
/* 00000614:	26600000 */	addiu $zero, s3, 0x0
/* 00000618:	eff12d1e */	/*illegal*/ .word 0xeff12d1e
/* 0000061c:	c4641ab6 */	/*illegal*/ .word 0xc4641ab6
/* 00000620:	11f80320 */	beq t7, t8, 0x12a4
/* 00000624:	21980000 */	addi t8, t4, 0x0
/* 00000628:	ef002700 */	/*illegal*/ .word 0xef002700
/* 0000062c:	ca6a02da */	/*illegal*/ .word 0xca6a02da
/* 00000630:	19000320 */	blez t0, 0x12b4
/* 00000634:	1cdc0000 */	/*illegal*/ .word 0x1cdc0000
/* 00000638:	f80020f0 */	/*illegal*/ .word 0xf80020f0
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	12330320 */	beq s1, s3, 0x12c4
/* 00000644:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000648:	ef4b2100 */	/*illegal*/ .word 0xef4b2100
/* 0000064c:	bc60e8ff */	cache 0x0, 0xffffe8ff(v1)
/* 00000650:	15c80320 */	bne t6, t0, 0x12d4
/* 00000654:	17f10000 */	/*illegal*/ .word 0x17f10000
/* 00000658:	f3e21aa6 */	/*illegal*/ .word 0xf3e21aa6
/* 0000065c:	dc6bd9ff */	/*illegal*/ .word 0xdc6bd9ff
/* 00000660:	1a610320 */	/*illegal*/ .word 0x1a610320
/* 00000664:	153b0000 */	/*illegal*/ .word 0x153b0000
/* 00000668:	f9c4172d */	/*illegal*/ .word 0xf9c4172d
/* 0000066c:	ef69caff */	/*illegal*/ .word 0xef69caff
/* 00000670:	1e440320 */	/*illegal*/ .word 0x1e440320
/* 00000674:	19030000 */	/*illegal*/ .word 0x19030000
/* 00000678:	febd1c04 */	/*illegal*/ .word 0xfebd1c04
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	22fc0320 */	addi gp, s7, 0x320
/* 00000684:	15560000 */	bne t2, s6, 0x688
/* 00000688:	04c8174f */	tgei a2, 5967
/* 0000068c:	ff64beff */	/*illegal*/ .word 0xff64beff
/* 00000690:	2b5c0320 */	slti gp, k0, 0x320
/* 00000694:	156a0000 */	bne t3, t2, 0x698
/* 00000698:	0f801769 */	/*illegal*/ .word 0x0f801769
/* 0000069c:	026fd4ea */	/*illegal*/ .word 0x026fd4ea
/* 000006a0:	1d5e0320 */	/*illegal*/ .word 0x1d5e0320
/* 000006a4:	07440000 */	/*illegal*/ .word 0x07440000
/* 000006a8:	fd97054c */	/*illegal*/ .word 0xfd97054c
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	17930320 */	bne gp, s3, 0x1334
/* 000006b4:	0da10000 */	/*illegal*/ .word 0x0da10000
/* 000006b8:	f62d0d72 */	/*illegal*/ .word 0xf62d0d72
/* 000006bc:	0872236e */	/*illegal*/ .word 0x0872236e
/* 000006c0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000006c4:	00000000 */	nop
/* 000006c8:	f800fc00 */	/*illegal*/ .word 0xf800fc00
/* 000006cc:	007800b2 */	tlt v1, t8, 0x2
/* 000006d0:	0c800320 */	jal 0x2000c80
/* 000006d4:	00000000 */	nop
/* 000006d8:	e800fc00 */	/*illegal*/ .word 0xe800fc00
/* 000006dc:	007800b2 */	tlt v1, t8, 0x2
/* 000006e0:	10d20320 */	beq a2, s2, 0x1364
/* 000006e4:	09990000 */	/*illegal*/ .word 0x09990000
/* 000006e8:	ed870849 */	/*illegal*/ .word 0xed870849
/* 000006ec:	007800b2 */	tlt v1, t8, 0x2
/* 000006f0:	11700320 */	beq t3, s0, 0x1374
/* 000006f4:	02740000 */	/*illegal*/ .word 0x02740000
/* 000006f8:	ee51ff24 */	/*illegal*/ .word 0xee51ff24
/* 000006fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000700:	06240320 */	/*illegal*/ .word 0x06240320
/* 00000704:	07a30000 */	bgezl sp, 0x708
/* 00000708:	dfdc05c6 */	/*illegal*/ .word 0xdfdc05c6
/* 0000070c:	007800b2 */	tlt v1, t8, 0x2
/* 00000710:	0d7a0320 */	jal 0x5e80c80
/* 00000714:	0a3f0000 */	/*illegal*/ .word 0x0a3f0000
/* 00000718:	e940091e */	/*illegal*/ .word 0xe940091e
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	14c60320 */	bne a2, a2, 0x13a4
/* 00000724:	0ecc0000 */	/*illegal*/ .word 0x0ecc0000
/* 00000728:	f2970ef1 */	/*illegal*/ .word 0xf2970ef1
/* 0000072c:	22613d32 */	addi at, s3, 0x3d32
/* 00000730:	0fe10320 */	jal 0xf840c80
/* 00000734:	12e40000 */	/*illegal*/ .word 0x12e40000
/* 00000738:	ec53142e */	/*illegal*/ .word 0xec53142e
/* 0000073c:	1d701e5e */	/*illegal*/ .word 0x1d701e5e
/* 00000740:	06630320 */	/*illegal*/ .word 0x06630320
/* 00000744:	2d360000 */	sltiu s6, t1, 0x0
/* 00000748:	e02d35df */	sc t5, 0x35df(at)
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	0c800320 */	jal 0x2000c80
/* 00000754:	32000000 */	andi $zero, s0, 0x0
/* 00000758:	e8003c00 */	/*illegal*/ .word 0xe8003c00
/* 0000075c:	366c0068 */	ori t4, s3, 0x68
/* 00000760:	0cde0320 */	jal 0x3780c80
/* 00000764:	2c590000 */	sltiu t9, v0, 0x0
/* 00000768:	e87934c4 */	/*illegal*/ .word 0xe87934c4
/* 0000076c:	4063ea7a */	/*illegal*/ .word 0x4063ea7a
/* 00000770:	06630320 */	bgezl s3, 0x13f4
/* 00000774:	2d360000 */	sltiu s6, t1, 0x0
/* 00000778:	e02d35df */	sc t5, 0x35df(at)
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	0cde0320 */	jal 0x3780c80
/* 00000784:	2c590000 */	sltiu t9, v0, 0x0
/* 00000788:	e87934c4 */	/*illegal*/ .word 0xe87934c4
/* 0000078c:	4063ea7a */	/*illegal*/ .word 0x4063ea7a
/* 00000790:	0a7b0320 */	j 0x9ec0c80
/* 00000794:	27a90000 */	addiu t1, sp, 0x0
/* 00000798:	e56a2ec4 */	/*illegal*/ .word 0xe56a2ec4
/* 0000079c:	2e6df18e */	sltiu t5, s3, 0xfffff18e
/* 000007a0:	04010320 */	bgez $zero, 0x1424
/* 000007a4:	288e0000 */	slti t6, a0, 0x0
/* 000007a8:	dd202fe9 */	/*illegal*/ .word 0xdd202fe9
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	09840320 */	j 0x6100c80
/* 000007b4:	21c70000 */	addi a3, t6, 0x0
/* 000007b8:	e42e273c */	/*illegal*/ .word 0xe42e273c
/* 000007bc:	316dff74 */	andi t5, t3, 0xff74
/* 000007c0:	1130fce0 */	beq t1, s0, 0xfffffb44
/* 000007c4:	32000000 */	andi $zero, s0, 0x0
/* 000007c8:	48000800 */	/*illegal*/ .word 0x48000800
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	15e00320 */	bne t7, $zero, 0x1454
/* 000007d4:	32000000 */	andi $zero, s0, 0x0
/* 000007d8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000007dc:	ca6c00d8 */	/*illegal*/ .word 0xca6c00d8
/* 000007e0:	1130fce0 */	beq t1, s0, 0xfffffb64
/* 000007e4:	2bc00000 */	slti $zero, fp, 0x0
/* 000007e8:	415e0800 */	/*illegal*/ .word 0x415e0800
/* 000007ec:	e97411ae */	/*illegal*/ .word 0xe97411ae
/* 000007f0:	14dd0320 */	bne a2, sp, 0x1474
/* 000007f4:	2a770000 */	slti s7, s3, 0x0
/* 000007f8:	406c0000 */	/*illegal*/ .word 0x406c0000
/* 000007fc:	dc710bc0 */	/*illegal*/ .word 0xdc710bc0
/* 00000800:	12b40320 */	beq s5, s4, 0x1484
/* 00000804:	26600000 */	addiu $zero, s3, 0x0
/* 00000808:	3baf0000 */	xori t7, sp, 0x0
/* 0000080c:	c4641ab6 */	/*illegal*/ .word 0xc4641ab6
/* 00000810:	0dacfce0 */	jal 0x6b3f380
/* 00000814:	26480000 */	addiu t0, s2, 0x0
/* 00000818:	3abd0800 */	xori sp, s5, 0x800
/* 0000081c:	1b74f3a4 */	/*illegal*/ .word 0x1b74f3a4
/* 00000820:	11f80320 */	beq t7, t8, 0x14a4
/* 00000824:	21980000 */	addi t8, t4, 0x0
/* 00000828:	350d0000 */	ori t5, t0, 0x0
/* 0000082c:	ca6a02da */	/*illegal*/ .word 0xca6a02da
/* 00000830:	0dacfce0 */	jal 0x6b3f380
/* 00000834:	21020000 */	addi v0, t0, 0x0
/* 00000838:	350d0800 */	ori t5, t0, 0x800
/* 0000083c:	007702ae */	/*illegal*/ .word 0x007702ae
/* 00000840:	12330320 */	beq s1, s3, 0x14c4
/* 00000844:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000848:	2d790000 */	sltiu t9, t3, 0x0
/* 0000084c:	bc60e8ff */	cache 0x0, 0xffffe8ff(v1)
/* 00000850:	0e74fce0 */	jal 0x9d3f380
/* 00000854:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000858:	2e6c0800 */	sltiu t4, s3, 0x800
/* 0000085c:	20720e76 */	addi s2, v1, 0xe76
/* 00000860:	12c0fce0 */	beq s6, $zero, 0xfffffbe4
/* 00000864:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000868:	24000800 */	addiu $zero, $zero, 0x800
/* 0000086c:	057703a8 */	/*illegal*/ .word 0x057703a8
/* 00000870:	15c80320 */	bne t6, t0, 0x14f4
/* 00000874:	17f10000 */	/*illegal*/ .word 0x17f10000
/* 00000878:	24000000 */	addiu $zero, $zero, 0x0
/* 0000087c:	dc6bd9ff */	/*illegal*/ .word 0xdc6bd9ff
/* 00000880:	1a610320 */	/*illegal*/ .word 0x1a610320
/* 00000884:	153b0000 */	bne t1, k1, 0x888
/* 00000888:	1d5e0000 */	/*illegal*/ .word 0x1d5e0000
/* 0000088c:	ef69caff */	/*illegal*/ .word 0xef69caff
/* 00000890:	1838fce0 */	/*illegal*/ .word 0x1838fce0
/* 00000894:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000898:	1d5e0800 */	/*illegal*/ .word 0x1d5e0800
/* 0000089c:	0b751584 */	/*illegal*/ .word 0x0b751584
/* 000008a0:	22fc0320 */	addi gp, s7, 0x320
/* 000008a4:	15560000 */	bne t2, s6, 0x8a8
/* 000008a8:	12f30000 */	/*illegal*/ .word 0x12f30000
/* 000008ac:	ff64beff */	/*illegal*/ .word 0xff64beff
/* 000008b0:	2328fce0 */	addi t0, t9, 0xfffffce0
/* 000008b4:	11300000 */	beq t1, s0, 0x8b8
/* 000008b8:	12000800 */	/*illegal*/ .word 0x12000800
/* 000008bc:	007700b2 */	tlt v1, s7, 0x2
/* 000008c0:	2bc0fce0 */	slti $zero, fp, 0xfffffce0
/* 000008c4:	11300000 */	beq t1, s0, 0x8c8
/* 000008c8:	07940800 */	/*illegal*/ .word 0x07940800
/* 000008cc:	047700ae */	/*illegal*/ .word 0x047700ae
/* 000008d0:	2b5c0320 */	slti gp, k0, 0x320
/* 000008d4:	156a0000 */	bne t3, t2, 0x8d8
/* 000008d8:	07940000 */	/*illegal*/ .word 0x07940000
/* 000008dc:	026fd4ea */	/*illegal*/ .word 0x026fd4ea
/* 000008e0:	32000320 */	andi $zero, s0, 0x320
/* 000008e4:	15e00000 */	bne t7, $zero, 0x8e8
/* 000008e8:	00000000 */	nop
/* 000008ec:	006ccaf4 */	teq v1, t4, 0x32b
/* 000008f0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 000008f4:	11300000 */	beq t1, s0, 0x8f8
/* 000008f8:	00000800 */	sll at, $zero, 0x0
/* 000008fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000900:	0c800320 */	jal 0x2000c80
/* 00000904:	32000000 */	andi $zero, s0, 0x0
/* 00000908:	00000000 */	nop
/* 0000090c:	366c0068 */	ori t4, s3, 0x68
/* 00000910:	1130fce0 */	beq t1, s0, 0xfffffc94
/* 00000914:	32000000 */	andi $zero, s0, 0x0
/* 00000918:	00000800 */	sll at, $zero, 0x0
/* 0000091c:	007800b2 */	tlt v1, t8, 0x2
/* 00000920:	1130fce0 */	beq t1, s0, 0xfffffca4
/* 00000924:	2bc00000 */	slti $zero, fp, 0x0
/* 00000928:	08180800 */	j 0x602000
/* 0000092c:	e97411ae */	/*illegal*/ .word 0xe97411ae
/* 00000930:	0cde0320 */	/*illegal*/ .word 0x0cde0320
/* 00000934:	2c590000 */	sltiu t9, v0, 0x0
/* 00000938:	07150000 */	/*illegal*/ .word 0x07150000
/* 0000093c:	4063ea7a */	/*illegal*/ .word 0x4063ea7a
/* 00000940:	0dacfce0 */	jal 0x6b3f380
/* 00000944:	26480000 */	addiu t0, s2, 0x0
/* 00000948:	102f0800 */	beq at, t7, 0x294c
/* 0000094c:	1b74f3a4 */	/*illegal*/ .word 0x1b74f3a4
/* 00000950:	0a7b0320 */	/*illegal*/ .word 0x0a7b0320
/* 00000954:	27a90000 */	addiu t1, sp, 0x0
/* 00000958:	0e290000 */	jal 0x8a40000
/* 0000095c:	2e6df18e */	sltiu t5, s3, 0xfffff18e
/* 00000960:	09840320 */	j 0x6100c80
/* 00000964:	21c70000 */	addi a3, t6, 0x0
/* 00000968:	16410000 */	bne s2, at, 0x96c
/* 0000096c:	316dff74 */	andi t5, t3, 0xff74
/* 00000970:	0dacfce0 */	jal 0x6b3f380
/* 00000974:	21020000 */	addi v0, t0, 0x0
/* 00000978:	17440800 */	bne k0, a0, 0x297c
/* 0000097c:	007702ae */	/*illegal*/ .word 0x007702ae
/* 00000980:	0a4c0320 */	/*illegal*/ .word 0x0a4c0320
/* 00000984:	1abf0000 */	/*illegal*/ .word 0x1abf0000
/* 00000988:	1f5b0000 */	/*illegal*/ .word 0x1f5b0000
/* 0000098c:	37690c56 */	ori t1, k1, 0xc56
/* 00000990:	0e74fce0 */	jal 0x9d3f380
/* 00000994:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000998:	205e0800 */	addi fp, v0, 0x800
/* 0000099c:	20720e76 */	addi s2, v1, 0xe76
/* 000009a0:	0b950320 */	j 0xe540c80
/* 000009a4:	17b70000 */	/*illegal*/ .word 0x17b70000
/* 000009a8:	23670000 */	addi a3, k1, 0x0
/* 000009ac:	3168203e */	andi t0, t3, 0x203e
/* 000009b0:	12c0fce0 */	beq s6, $zero, 0xfffffd34
/* 000009b4:	14500000 */	/*illegal*/ .word 0x14500000
/* 000009b8:	2d840800 */	sltiu a0, t4, 0x800
/* 000009bc:	057703a8 */	/*illegal*/ .word 0x057703a8
/* 000009c0:	12c0fce0 */	beq s6, $zero, 0xfffffd44
/* 000009c4:	14500000 */	/*illegal*/ .word 0x14500000
/* 000009c8:	2d840800 */	sltiu a0, t4, 0x800
/* 000009cc:	057703a8 */	/*illegal*/ .word 0x057703a8
/* 000009d0:	0fe10320 */	jal 0xf840c80
/* 000009d4:	12e40000 */	/*illegal*/ .word 0x12e40000
/* 000009d8:	2c810000 */	sltiu at, a0, 0x0
/* 000009dc:	1d701e5e */	/*illegal*/ .word 0x1d701e5e
/* 000009e0:	0b950320 */	j 0xe540c80
/* 000009e4:	17b70000 */	/*illegal*/ .word 0x17b70000
/* 000009e8:	23670000 */	addi a3, k1, 0x0
/* 000009ec:	3168203e */	andi t0, t3, 0x203e
/* 000009f0:	14c60320 */	bne a2, a2, 0x1674
/* 000009f4:	0ecc0000 */	/*illegal*/ .word 0x0ecc0000
/* 000009f8:	34990000 */	ori t9, a0, 0x0
/* 000009fc:	22613d32 */	addi at, s3, 0x3d32
/* 00000a00:	1838fce0 */	/*illegal*/ .word 0x1838fce0
/* 00000a04:	11f80000 */	beq t7, t8, 0xa08
/* 00000a08:	37a20800 */	ori v0, sp, 0x800
/* 00000a0c:	0b751584 */	j 0xdd45610
/* 00000a10:	17930320 */	/*illegal*/ .word 0x17930320
/* 00000a14:	0da10000 */	/*illegal*/ .word 0x0da10000
/* 00000a18:	39a80000 */	xori t0, t5, 0x0
/* 00000a1c:	0872236e */	j 0x1c88db8
/* 00000a20:	22780320 */	addi t8, s3, 0x320
/* 00000a24:	0d0d0000 */	jal 0x4340000
/* 00000a28:	43c50000 */	/*illegal*/ .word 0x43c50000
/* 00000a2c:	0265403c */	/*illegal*/ .word 0x0265403c
/* 00000a30:	2328fce0 */	addi t0, t9, 0xfffffce0
/* 00000a34:	11300000 */	beq t1, s0, 0xa38
/* 00000a38:	44c80800 */	/*illegal*/ .word 0x44c80800
/* 00000a3c:	007700b2 */	tlt v1, s7, 0x2
/* 00000a40:	2bc0fce0 */	slti $zero, fp, 0xfffffce0
/* 00000a44:	11300000 */	beq t1, s0, 0xa48
/* 00000a48:	4fe80800 */	/*illegal*/ .word 0x4fe80800
/* 00000a4c:	047700ae */	/*illegal*/ .word 0x047700ae
/* 00000a50:	2b740320 */	slti s4, k1, 0x320
/* 00000a54:	0d0d0000 */	jal 0x4340000
/* 00000a58:	4fe80000 */	/*illegal*/ .word 0x4fe80000
/* 00000a5c:	026f2d62 */	/*illegal*/ .word 0x026f2d62
/* 00000a60:	32000320 */	andi $zero, s0, 0x320
/* 00000a64:	0c800000 */	jal 0x2000000
/* 00000a68:	58000000 */	/*illegal*/ .word 0x58000000
/* 00000a6c:	006c364e */	/*illegal*/ .word 0x006c364e
/* 00000a70:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000a74:	11300000 */	beq t1, s0, 0xa78
/* 00000a78:	58000800 */	/*illegal*/ .word 0x58000800
/* 00000a7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a80:	14d30190 */	bne a2, s3, 0x10c4
/* 00000a84:	1a0d0000 */	/*illegal*/ .word 0x1a0d0000
/* 00000a88:	0c002b00 */	/*illegal*/ .word 0x0c002b00
/* 00000a8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a90:	08a60190 */	/*illegal*/ .word 0x08a60190
/* 00000a94:	23140000 */	addi s4, t8, 0x0
/* 00000a98:	00003d00 */	sll a3, $zero, 0x14
/* 00000a9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000aa0:	13460190 */	beq k0, a2, 0x10e4
/* 00000aa4:	23ca0000 */	addi t2, fp, 0x0
/* 00000aa8:	0c003b00 */	jal 0xec00
/* 00000aac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ab0:	0a420190 */	/*illegal*/ .word 0x0a420190
/* 00000ab4:	18030000 */	/*illegal*/ .word 0x18030000
/* 00000ab8:	00003000 */	sll a2, $zero, 0x0
/* 00000abc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ac0:	1d210190 */	/*illegal*/ .word 0x1d210190
/* 00000ac4:	162f0000 */	bne s1, t7, 0xac8
/* 00000ac8:	0c001d00 */	/*illegal*/ .word 0x0c001d00
/* 00000acc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ad0:	18fa0190 */	/*illegal*/ .word 0x18fa0190
/* 00000ad4:	0c2a0000 */	/*illegal*/ .word 0x0c2a0000
/* 00000ad8:	00001d00 */	sll v1, $zero, 0x14
/* 00000adc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ae0:	10bc0190 */	beq a1, gp, 0x1124
/* 00000ae4:	108a0000 */	/*illegal*/ .word 0x108a0000
/* 00000ae8:	00002700 */	sll a0, $zero, 0x1c
/* 00000aec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000af0:	0c800190 */	jal 0x2000640
/* 00000af4:	32000000 */	andi $zero, s0, 0x0
/* 00000af8:	00005000 */	sll t2, $zero, 0x0
/* 00000afc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b00:	15e00190 */	bne t7, $zero, 0x1144
/* 00000b04:	32000000 */	andi $zero, s0, 0x0
/* 00000b08:	0c005000 */	jal 0x14000
/* 00000b0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b10:	0afb0190 */	/*illegal*/ .word 0x0afb0190
/* 00000b14:	2c270000 */	sltiu a3, at, 0x0
/* 00000b18:	00004800 */	sll t1, $zero, 0x0
/* 00000b1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b20:	15c20190 */	bne t6, v0, 0x1164
/* 00000b24:	2aec0000 */	slti t4, s7, 0x0
/* 00000b28:	0c004700 */	jal 0x11c00
/* 00000b2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b30:	22a50190 */	addi a1, s5, 0x190
/* 00000b34:	0bdc0000 */	j 0xf700000
/* 00000b38:	00001100 */	sll v0, $zero, 0x4
/* 00000b3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b40:	24980190 */	addiu t8, a0, 0x190
/* 00000b44:	15e70000 */	bne t7, a3, 0xb48
/* 00000b48:	0c001100 */	/*illegal*/ .word 0x0c001100
/* 00000b4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b50:	32000190 */	andi $zero, s0, 0x190
/* 00000b54:	15e00000 */	bne t7, $zero, 0xb58
/* 00000b58:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00000b5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b60:	32000190 */	andi $zero, s0, 0x190
/* 00000b64:	0c800000 */	jal 0x2000000
/* 00000b68:	00000000 */	nop
/* 00000b6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b7c:	00000000 */	nop
/* 00000b80:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000b84:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000b88:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000b8c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000b90:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000b94:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00000b98:	e200001c */	sc $zero, 0x1c(s0)
/* 00000b9c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000ba0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000ba4:	00000000 */	nop
/* 00000ba8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000bac:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00000bb0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000bb4:	07014050 */	bgez t8, 0x10cf8
/* 00000bb8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000bbc:	00000000 */	nop
/* 00000bc0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000bc4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000bc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bcc:	00000000 */	nop
/* 00000bd0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000bd4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000bd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bdc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000be0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000be4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00000be8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000bec:	07014050 */	bgez t8, 0x10d30
/* 00000bf0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000bf4:	00000000 */	nop
/* 00000bf8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000bfc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000c00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c04:	00000000 */	nop
/* 00000c08:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000c0c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000c10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c14:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000c18:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000c1c:	08000000 */	j 0x0
/* 00000c20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c28:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00000c2c:	06000a80 */	/*illegal*/ .word 0x06000a80
/* 00000c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c34:	00000602 */	srl $zero, $zero, 0x18
/* 00000c38:	06080a00 */	tgei s0, 2560
/* 00000c3c:	000a0c00 */	sll at, t2, 0x10
/* 00000c40:	060e1012 */	tnei s0, 4114
/* 00000c44:	00101412 */	/*illegal*/ .word 0x00101412
/* 00000c48:	06140412 */	/*illegal*/ .word 0x06140412
/* 00000c4c:	00040212 */	/*illegal*/ .word 0x00040212
/* 00000c50:	06000c06 */	bltz s0, 0x3c6c
/* 00000c54:	0008160a */	/*illegal*/ .word 0x0008160a
/* 00000c58:	06081816 */	tgei s0, 6166
/* 00000c5c:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00000c60:	051a1c16 */	/*illegal*/ .word 0x051a1c16
/* 00000c64:	00000000 */	nop
/* 00000c68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c6c:	00000000 */	nop
/* 00000c70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c7c:	00000000 */	nop
/* 00000c80:	e200001c */	sc $zero, 0x1c(s0)
/* 00000c84:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000c88:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c8c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000c94:	00008000 */	sll s0, $zero, 0x0
/* 00000c98:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000c9c:	80120f30 */	lb s2, 0xf30($zero)
/* 00000ca0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000ca4:	00000000 */	nop
/* 00000ca8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000cac:	07000000 */	bltz t8, 0xcb0
/* 00000cb0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000cb4:	00000000 */	nop
/* 00000cb8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000cbc:	0703c000 */	bgezl t8, 0xffff0cc0
/* 00000cc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cc4:	00000000 */	nop
/* 00000cc8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000ccc:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00000cd0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000cd4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000cd8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000cdc:	00000000 */	nop
/* 00000ce0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ce4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000ce8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cec:	00000000 */	nop
/* 00000cf0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000cf4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000cf8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cfc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000d00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d10:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000d14:	06000010 */	bltz s0, 0xd58
/* 00000d18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d1c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00000d20:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000d24:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00000d28:	060e1214 */	tnei s0, 4628
/* 00000d2c:	00121618 */	/*illegal*/ .word 0x00121618
/* 00000d30:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00000d34:	001c2022 */	sub a0, $zero, gp
/* 00000d38:	06202426 */	bltz s1, 0x9dd4
/* 00000d3c:	0024282a */	slt a1, at, a0
/* 00000d40:	06282c2e */	tgei s1, 11310
/* 00000d44:	00303234 */	teq at, s0, 0xc8
/* 00000d48:	06363832 */	/*illegal*/ .word 0x06363832
/* 00000d4c:	003a3c38 */	/*illegal*/ .word 0x003a3c38
/* 00000d50:	01018030 */	tge t0, at, 0x200
/* 00000d54:	06000200 */	bltz s0, 0x1558
/* 00000d58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d5c:	00000602 */	srl $zero, $zero, 0x18
/* 00000d60:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00000d64:	00080c0a */	/*illegal*/ .word 0x00080c0a
/* 00000d68:	060c0e10 */	teqi s0, 3600
/* 00000d6c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00000d70:	060e1210 */	tnei s0, 4624
/* 00000d74:	00141618 */	/*illegal*/ .word 0x00141618
/* 00000d78:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00000d7c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00000d80:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 00000d84:	00222426 */	/*illegal*/ .word 0x00222426
/* 00000d88:	06242826 */	/*illegal*/ .word 0x06242826
/* 00000d8c:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00000d90:	052a2e2c */	tlti t1, 11820
/* 00000d94:	00000000 */	nop
/* 00000d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d9c:	00000000 */	nop
/* 00000da0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000da4:	80120f30 */	lb s2, 0xf30($zero)
/* 00000da8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000dac:	00000000 */	nop
/* 00000db0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000db4:	07000000 */	bltz t8, 0xdb8
/* 00000db8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000dbc:	00000000 */	nop
/* 00000dc0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000dc4:	0703c000 */	bgezl t8, 0xffff0dc8
/* 00000dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dcc:	00000000 */	nop
/* 00000dd0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000dd4:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00000dd8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ddc:	07014050 */	bgez t8, 0x10f20
/* 00000de0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000de4:	00000000 */	nop
/* 00000de8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000dec:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000df0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000df4:	00000000 */	nop
/* 00000df8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000dfc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000e00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e04:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e08:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000e0c:	06000380 */	bltz s0, 0x1c10
/* 00000e10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e14:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000e18:	06080a0c */	tgei s0, 2572
/* 00000e1c:	000e1008 */	/*illegal*/ .word 0x000e1008
/* 00000e20:	060e080c */	tnei s0, 2060
/* 00000e24:	000e0c12 */	/*illegal*/ .word 0x000e0c12
/* 00000e28:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000e2c:	00161018 */	/*illegal*/ .word 0x00161018
/* 00000e30:	06141a16 */	/*illegal*/ .word 0x06141a16
/* 00000e34:	00141c1a */	/*illegal*/ .word 0x00141c1a
/* 00000e38:	06100e18 */	bltzal s0, 0x469c
/* 00000e3c:	001e2022 */	sub a0, $zero, fp
/* 00000e40:	06202422 */	bltz s1, 0x9ecc
/* 00000e44:	0026282a */	slt a1, at, a2
/* 00000e48:	06282c2a */	tgei s1, 11306
/* 00000e4c:	002e302c */	/*illegal*/ .word 0x002e302c
/* 00000e50:	06201e30 */	bltz s1, 0x8714
/* 00000e54:	00322224 */	/*illegal*/ .word 0x00322224
/* 00000e58:	06323422 */	/*illegal*/ .word 0x06323422
/* 00000e5c:	00341e22 */	/*illegal*/ .word 0x00341e22
/* 00000e60:	0626161a */	/*illegal*/ .word 0x0626161a
/* 00000e64:	00063638 */	/*illegal*/ .word 0x00063638
/* 00000e68:	06363a38 */	/*illegal*/ .word 0x06363a38
/* 00000e6c:	00363c3a */	/*illegal*/ .word 0x00363c3a
/* 00000e70:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000e74:	06000570 */	/*illegal*/ .word 0x06000570
/* 00000e78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e7c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000e80:	0600040c */	/*illegal*/ .word 0x0600040c
/* 00000e84:	000c0e00 */	sll at, t4, 0x18
/* 00000e88:	06101214 */	bltzal s0, 0x56dc
/* 00000e8c:	00141216 */	/*illegal*/ .word 0x00141216
/* 00000e90:	06121816 */	/*illegal*/ .word 0x06121816
/* 00000e94:	001a1618 */	/*illegal*/ .word 0x001a1618
/* 00000e98:	061a181c */	/*illegal*/ .word 0x061a181c
/* 00000e9c:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 00000ea0:	0618201e */	/*illegal*/ .word 0x0618201e
/* 00000ea4:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00000ea8:	06240402 */	/*illegal*/ .word 0x06240402
/* 00000eac:	0026280a */	/*illegal*/ .word 0x0026280a
/* 00000eb0:	060a0826 */	tlti s0, 2086
/* 00000eb4:	002a2608 */	/*illegal*/ .word 0x002a2608
/* 00000eb8:	062c2e30 */	teqi s1, 11824
/* 00000ebc:	002c3234 */	teq at, t4, 0xc8
/* 00000ec0:	06342e2c */	/*illegal*/ .word 0x06342e2c
/* 00000ec4:	002e3628 */	/*illegal*/ .word 0x002e3628
/* 00000ec8:	0638362e */	/*illegal*/ .word 0x0638362e
/* 00000ecc:	00382e34 */	teq at, t8, 0xb8
/* 00000ed0:	053a3c3e */	/*illegal*/ .word 0x053a3c3e
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000edc:	06000770 */	bltz s0, 0x2ca0
/* 00000ee0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ee4:	00060408 */	/*illegal*/ .word 0x00060408
/* 00000ee8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eec:	00000000 */	nop
/* 00000ef0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000ef4:	80120f50 */	lb s2, 0xf50($zero)
/* 00000ef8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000efc:	00000000 */	nop
/* 00000f00:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f04:	07000000 */	bltz t8, 0xf08
/* 00000f08:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f0c:	00000000 */	nop
/* 00000f10:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f14:	0703c000 */	bgezl t8, 0xffff0f18
/* 00000f18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f1c:	00000000 */	nop
/* 00000f20:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f24:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00000f28:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f2c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00000f30:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f34:	00000000 */	nop
/* 00000f38:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f3c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000f40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f44:	00000000 */	nop
/* 00000f48:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000f4c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00000f50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f54:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000f58:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000f5c:	060007c0 */	bltz s0, 0x2e60
/* 00000f60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f64:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000f68:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000f6c:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00000f70:	060a080c */	tlti s0, 2060
/* 00000f74:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00000f78:	060c100e */	teqi s0, 4110
/* 00000f7c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00000f80:	06101412 */	bltzal s0, 0x5fcc
/* 00000f84:	00101614 */	/*illegal*/ .word 0x00101614
/* 00000f88:	06161814 */	/*illegal*/ .word 0x06161814
/* 00000f8c:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 00000f90:	061a181c */	/*illegal*/ .word 0x061a181c
/* 00000f94:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00000f98:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00000f9c:	001c2220 */	/*illegal*/ .word 0x001c2220
/* 00000fa0:	06222420 */	/*illegal*/ .word 0x06222420
/* 00000fa4:	00242620 */	/*illegal*/ .word 0x00242620
/* 00000fa8:	06282a2c */	tgei s1, 10796
/* 00000fac:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00000fb0:	062c302e */	teqi s1, 12334
/* 00000fb4:	0030322e */	/*illegal*/ .word 0x0030322e
/* 00000fb8:	06303432 */	bltzal s1, 0xe084
/* 00000fbc:	00303634 */	teq at, s0, 0xd8
/* 00000fc0:	06363834 */	/*illegal*/ .word 0x06363834
/* 00000fc4:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00000fc8:	063a3c38 */	/*illegal*/ .word 0x063a3c38
/* 00000fcc:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00000fd0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000fd4:	060009c0 */	bltz s0, 0x36d8
/* 00000fd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000fdc:	00000602 */	srl $zero, $zero, 0x18
/* 00000fe0:	06000806 */	bltz s0, 0x2ffc
/* 00000fe4:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00000fe8:	06080c0a */	tgei s0, 3082
/* 00000fec:	00080e0c */	syscall 0x2038
/* 00000ff0:	060e100c */	tnei s0, 4108
/* 00000ff4:	0010120c */	syscall 0x4048
/* 00000ff8:	06101412 */	bltzal s0, 0x6044
/* 00000ffc:	00101614 */	/*illegal*/ .word 0x00101614
/* 00001000:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001004:	00000000 */	nop
/* 00001008:	00000000 */	nop
/* 0000100c:	00000000 */	nop
/* 00001010:	00000000 */	nop
/* 00001014:	06000008 */	bltz s0, 0x1038
/* 00001018:	06000b70 */	/*illegal*/ .word 0x06000b70
/* 0000101c:	06000c70 */	/*illegal*/ .word 0x06000c70

.close
