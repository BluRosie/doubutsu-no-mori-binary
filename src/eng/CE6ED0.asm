.n64
.create "build/eng/CE6ED0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000014:	32000000 */	andi $zero, s0, 0x0
/* 00000018:	e0000c00 */	sc $zero, 0xc00($zero)
/* 0000001c:	366c00c8 */	ori t4, s3, 0xc8
/* 00000020:	0d480320 */	jal 0x5200c80
/* 00000024:	2bc00000 */	slti $zero, fp, 0x0
/* 00000028:	e1000400 */	sc $zero, 0x400(t0)
/* 0000002c:	2f6d12ac */	sltiu t5, k1, 0x12ac
/* 00000030:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000034:	25800000 */	addiu $zero, t4, 0x0
/* 00000038:	d000fc00 */	/*illegal*/ .word 0xd000fc00
/* 0000003c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000040:	08980320 */	j 0x2600c80
/* 00000044:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000048:	db00f400 */	/*illegal*/ .word 0xdb00f400
/* 0000004c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000050:	10cc0320 */	/*illegal*/ .word 0x10cc0320
/* 00000054:	26ac0000 */	addiu t4, s5, 0x0
/* 00000058:	e580fd80 */	/*illegal*/ .word 0xe580fd80
/* 0000005c:	256c22b2 */	addiu t4, t3, 0x22b2
/* 00000060:	0fa00320 */	jal 0xe800c80
/* 00000064:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000068:	e400f300 */	/*illegal*/ .word 0xe400f300
/* 0000006c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000070:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000074:	22600000 */	addi $zero, s3, 0x0
/* 00000078:	ec00f800 */	/*illegal*/ .word 0xec00f800
/* 0000007c:	117124d2 */	beq t3, s1, 0x93c8
/* 00000080:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000084:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000088:	d400ee00 */	/*illegal*/ .word 0xd400ee00
/* 0000008c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000090:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00000094:	16a80000 */	/*illegal*/ .word 0x16a80000
/* 00000098:	f500e900 */	/*illegal*/ .word 0xf500e900
/* 0000009c:	3668149a */	ori t0, s3, 0x149a
/* 000000a0:	1c200320 */	bgtz at, 0xd24
/* 000000a4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000000a8:	f400e800 */	/*illegal*/ .word 0xf400e800
/* 000000ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000b0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 000000b4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000000b8:	f400ec00 */	/*illegal*/ .word 0xf400ec00
/* 000000bc:	1e7305d0 */	/*illegal*/ .word 0x1e7305d0
/* 000000c0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000000c4:	15180000 */	/*illegal*/ .word 0x15180000
/* 000000c8:	ec00e700 */	/*illegal*/ .word 0xec00e700
/* 000000cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000d0:	206c0320 */	addi t4, v1, 0x320
/* 000000d4:	10cc0000 */	beq a2, t4, 0xd8
/* 000000d8:	f980e180 */	/*illegal*/ .word 0xf980e180
/* 000000dc:	1d6f20c2 */	/*illegal*/ .word 0x1d6f20c2
/* 000000e0:	0b540320 */	/*illegal*/ .word 0x0b540320
/* 000000e4:	10040000 */	/*illegal*/ .word 0x10040000
/* 000000e8:	de80e080 */	/*illegal*/ .word 0xde80e080
/* 000000ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000f4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000000f8:	d000dc00 */	/*illegal*/ .word 0xd000dc00
/* 000000fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000100:	04b00320 */	/*illegal*/ .word 0x04b00320
/* 00000104:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000108:	d600e400 */	/*illegal*/ .word 0xd600e400
/* 0000010c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000110:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000114:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000118:	d000ec00 */	/*illegal*/ .word 0xd000ec00
/* 0000011c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000120:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000124:	00000000 */	nop
/* 00000128:	e000cc00 */	sc $zero, 0xffffcc00($zero)
/* 0000012c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000130:	14500320 */	bne v0, s0, 0xdb4
/* 00000134:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00000138:	ea00d980 */	/*illegal*/ .word 0xea00d980
/* 0000013c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000140:	11f80320 */	/*illegal*/ .word 0x11f80320
/* 00000144:	10040000 */	/*illegal*/ .word 0x10040000
/* 00000148:	e700e080 */	/*illegal*/ .word 0xe700e080
/* 0000014c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000150:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 00000154:	08980000 */	/*illegal*/ .word 0x08980000
/* 00000158:	f180d700 */	/*illegal*/ .word 0xf180d700
/* 0000015c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000160:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000164:	00000000 */	nop
/* 00000168:	f000cc00 */	/*illegal*/ .word 0xf000cc00
/* 0000016c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000170:	25800320 */	addiu $zero, t4, 0x320
/* 00000174:	00000000 */	nop
/* 00000178:	0000cc00 */	sll t9, $zero, 0x10
/* 0000017c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000180:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000184:	00000000 */	nop
/* 00000188:	d000cc00 */	/*illegal*/ .word 0xd000cc00
/* 0000018c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000190:	26480320 */	addiu t0, s2, 0x320
/* 00000194:	0c800000 */	jal 0x2000000
/* 00000198:	0100dc00 */	/*illegal*/ .word 0x0100dc00
/* 0000019c:	0e7124d6 */	/*illegal*/ .word 0x0e7124d6
/* 000001a0:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 000001a4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 000001a8:	f800db00 */	/*illegal*/ .word 0xf800db00
/* 000001ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001b0:	2bc00320 */	slti $zero, fp, 0x320
/* 000001b4:	0bb80000 */	j 0xee00000
/* 000001b8:	0800db00 */	/*illegal*/ .word 0x0800db00
/* 000001bc:	006c33da */	/*illegal*/ .word 0x006c33da
/* 000001c0:	32000320 */	andi $zero, s0, 0x320
/* 000001c4:	00000000 */	nop
/* 000001c8:	1000cc00 */	beq $zero, $zero, 0xffff31cc
/* 000001cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001d0:	32000320 */	andi $zero, s0, 0x320
/* 000001d4:	0c800000 */	jal 0x2000000
/* 000001d8:	1000dc00 */	/*illegal*/ .word 0x1000dc00
/* 000001dc:	006c36e0 */	/*illegal*/ .word 0x006c36e0
/* 000001e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001e4:	32000000 */	andi $zero, s0, 0x0
/* 000001e8:	d0000c00 */	/*illegal*/ .word 0xd0000c00
/* 000001ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001f0:	32000320 */	andi $zero, s0, 0x320
/* 000001f4:	32000000 */	andi $zero, s0, 0x0
/* 000001f8:	10000c00 */	beq $zero, $zero, 0x31fc
/* 000001fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000200:	29680320 */	slti t0, t3, 0x320
/* 00000204:	29680000 */	slti t0, t3, 0x0
/* 00000208:	05000100 */	bltz t0, 0x60c
/* 0000020c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000210:	22600320 */	addi $zero, s3, 0x320
/* 00000214:	32000000 */	andi $zero, s0, 0x0
/* 00000218:	fc000c00 */	/*illegal*/ .word 0xfc000c00
/* 0000021c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000220:	25800320 */	addiu $zero, t4, 0x320
/* 00000224:	251c0000 */	addiu gp, t0, 0x0
/* 00000228:	0000fb80 */	sll ra, $zero, 0xe
/* 0000022c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000230:	24b80320 */	addiu t8, a1, 0x320
/* 00000234:	23280000 */	addi t0, t9, 0x0
/* 00000238:	ff00f900 */	/*illegal*/ .word 0xff00f900
/* 0000023c:	d06beaff */	/*illegal*/ .word 0xd06beaff
/* 00000240:	21340320 */	addi s4, t1, 0x320
/* 00000244:	27740000 */	addiu s4, k1, 0x0
/* 00000248:	fa80fe80 */	/*illegal*/ .word 0xfa80fe80
/* 0000024c:	e36fe0ff */	sc t7, 0xffffe0ff(k1)
/* 00000250:	32000320 */	andi $zero, s0, 0x320
/* 00000254:	22600000 */	addi $zero, s3, 0x0
/* 00000258:	1000f800 */	beq $zero, $zero, 0xffffe25c
/* 0000025c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000260:	2fa80320 */	sltiu t0, sp, 0x320
/* 00000264:	27100000 */	addiu s0, t8, 0x0
/* 00000268:	0d00fe00 */	jal 0x403f800
/* 0000026c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000270:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000274:	2af80000 */	slti t8, s7, 0x0
/* 00000278:	f4000300 */	/*illegal*/ .word 0xf4000300
/* 0000027c:	e566c7ff */	/*illegal*/ .word 0xe566c7ff
/* 00000280:	19000320 */	blez t0, 0xf04
/* 00000284:	2bc00000 */	slti $zero, fp, 0x0
/* 00000288:	f0000400 */	/*illegal*/ .word 0xf0000400
/* 0000028c:	d964ccff */	/*illegal*/ .word 0xd964ccff
/* 00000290:	16440320 */	bne s2, a0, 0xf14
/* 00000294:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00000298:	ec800800 */	/*illegal*/ .word 0xec800800
/* 0000029c:	c364e6ff */	ll a0, 0xffffe6ff(k1)
/* 000002a0:	15e00320 */	bne t7, $zero, 0xf24
/* 000002a4:	32000000 */	andi $zero, s0, 0x0
/* 000002a8:	ec000c00 */	/*illegal*/ .word 0xec000c00
/* 000002ac:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000002b0:	32000320 */	andi $zero, s0, 0x320
/* 000002b4:	15e00000 */	bne t7, $zero, 0x2b8
/* 000002b8:	1000e800 */	/*illegal*/ .word 0x1000e800
/* 000002bc:	006ccaf8 */	/*illegal*/ .word 0x006ccaf8
/* 000002c0:	30700320 */	andi s0, v1, 0x320
/* 000002c4:	19000000 */	blez t0, 0x2c8
/* 000002c8:	0e00ec00 */	/*illegal*/ .word 0x0e00ec00
/* 000002cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002d0:	2d500320 */	sltiu s0, t2, 0x320
/* 000002d4:	15180000 */	bne t0, t8, 0x2d8
/* 000002d8:	0a00e700 */	/*illegal*/ .word 0x0a00e700
/* 000002dc:	006ac9f8 */	/*illegal*/ .word 0x006ac9f8
/* 000002e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002e4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000002e8:	d000ec00 */	/*illegal*/ .word 0xd000ec00
/* 000002ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002f4:	25800000 */	addiu $zero, t4, 0x0
/* 000002f8:	d000fc00 */	/*illegal*/ .word 0xd000fc00
/* 000002fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000300:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000304:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000308:	d400ee00 */	/*illegal*/ .word 0xd400ee00
/* 0000030c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000310:	2b5c0320 */	slti gp, k0, 0x320
/* 00000314:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000318:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 0000031c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000320:	25800320 */	addiu $zero, t4, 0x320
/* 00000324:	1f400000 */	bgtz k0, 0x328
/* 00000328:	46ab0000 */	/*illegal*/ .word 0x46ab0000
/* 0000032c:	d56ff7ff */	/*illegal*/ .word 0xd56ff7ff
/* 00000330:	2bc00320 */	slti $zero, fp, 0x320
/* 00000334:	21980000 */	addi t8, t4, 0x0
/* 00000338:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000033c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000340:	24b80320 */	addiu t8, a1, 0x320
/* 00000344:	23280000 */	addi t0, t9, 0x0
/* 00000348:	41ab0000 */	/*illegal*/ .word 0x41ab0000
/* 0000034c:	d06beaff */	/*illegal*/ .word 0xd06beaff
/* 00000350:	25800320 */	addiu $zero, t4, 0x320
/* 00000354:	251c0000 */	addiu gp, t0, 0x0
/* 00000358:	40000000 */	mfc0 $zero, $0
/* 0000035c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000360:	16a80320 */	bne s5, t0, 0xfe4
/* 00000364:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000368:	3c000800 */	lui $zero, 0x800
/* 0000036c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000370:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000374:	21980000 */	addi t8, t4, 0x0
/* 00000378:	3aab0000 */	xori t3, s5, 0x0
/* 0000037c:	206636a8 */	addi a2, v1, 0x36a8
/* 00000380:	1c200320 */	bgtz at, 0x1004
/* 00000384:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000388:	38000000 */	xori $zero, $zero, 0x0
/* 0000038c:	306d0fac */	andi t5, v1, 0xfac
/* 00000390:	15e00320 */	bne t7, $zero, 0x1014
/* 00000394:	22600000 */	addi $zero, s3, 0x0
/* 00000398:	40000000 */	mfc0 $zero, $0
/* 0000039c:	117124d2 */	beq t3, s1, 0x96e8
/* 000003a0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000003a4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000003a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000003ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003b0:	08980320 */	/*illegal*/ .word 0x08980320
/* 000003b4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000003b8:	00000000 */	nop
/* 000003bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003c0:	0a280320 */	j 0x8a00c80
/* 000003c4:	17700000 */	/*illegal*/ .word 0x17700000
/* 000003c8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000003cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003d0:	04b00320 */	/*illegal*/ .word 0x04b00320
/* 000003d4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000003d8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000003dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003e0:	0a280320 */	/*illegal*/ .word 0x0a280320
/* 000003e4:	17700000 */	/*illegal*/ .word 0x17700000
/* 000003e8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000003ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003f0:	0a280320 */	/*illegal*/ .word 0x0a280320
/* 000003f4:	17700000 */	/*illegal*/ .word 0x17700000
/* 000003f8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000003fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000400:	0b540320 */	/*illegal*/ .word 0x0b540320
/* 00000404:	10040000 */	/*illegal*/ .word 0x10040000
/* 00000408:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000040c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000410:	10680320 */	/*illegal*/ .word 0x10680320
/* 00000414:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000418:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000041c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000420:	11f80320 */	/*illegal*/ .word 0x11f80320
/* 00000424:	10040000 */	/*illegal*/ .word 0x10040000
/* 00000428:	20000000 */	addi $zero, $zero, 0x0
/* 0000042c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000430:	10680320 */	beq v1, t0, 0x10b4
/* 00000434:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000438:	24000800 */	addiu $zero, $zero, 0x800
/* 0000043c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000440:	15e00320 */	bne t7, $zero, 0x10c4
/* 00000444:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000448:	28000000 */	slti $zero, $zero, 0x0
/* 0000044c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000450:	16a80320 */	bne s5, t0, 0x10d4
/* 00000454:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000458:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000045c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000460:	1c200320 */	bgtz at, 0x10e4
/* 00000464:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000468:	30000000 */	andi $zero, $zero, 0x0
/* 0000046c:	1e7305d0 */	/*illegal*/ .word 0x1e7305d0
/* 00000470:	16a80320 */	bne s5, t0, 0x10f4
/* 00000474:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000478:	34000800 */	ori $zero, $zero, 0x800
/* 0000047c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000480:	16a80320 */	bne s5, t0, 0x1104
/* 00000484:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000488:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000048c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000490:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000494:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000498:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000049c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004a0:	10680320 */	/*illegal*/ .word 0x10680320
/* 000004a4:	17700000 */	/*illegal*/ .word 0x17700000
/* 000004a8:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 000004ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004b0:	0a280320 */	/*illegal*/ .word 0x0a280320
/* 000004b4:	17700000 */	/*illegal*/ .word 0x17700000
/* 000004b8:	54000800 */	/*illegal*/ .word 0x54000800
/* 000004bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004c0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000004c4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000004c8:	50000000 */	/*illegal*/ .word 0x50000000
/* 000004cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004d0:	08980320 */	/*illegal*/ .word 0x08980320
/* 000004d4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000004d8:	58000000 */	/*illegal*/ .word 0x58000000
/* 000004dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004e0:	2d500320 */	sltiu s0, t2, 0x320
/* 000004e4:	15180000 */	bne t0, t8, 0x4e8
/* 000004e8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000004ec:	006ac9f8 */	/*illegal*/ .word 0x006ac9f8
/* 000004f0:	28a00320 */	slti $zero, a1, 0x320
/* 000004f4:	15e00000 */	bne t7, $zero, 0x4f8
/* 000004f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000004fc:	e064c6ff */	sc a0, 0xffffc6ff(v1)
/* 00000500:	2b5c0320 */	slti gp, k0, 0x320
/* 00000504:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000508:	0c000800 */	jal 0x2000
/* 0000050c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000510:	30700320 */	andi s0, v1, 0x320
/* 00000514:	19000000 */	blez t0, 0x518
/* 00000518:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000051c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000520:	2d500320 */	sltiu s0, t2, 0x320
/* 00000524:	15180000 */	bne t0, t8, 0x528
/* 00000528:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000052c:	006ac9f8 */	/*illegal*/ .word 0x006ac9f8
/* 00000530:	2b5c0320 */	slti gp, k0, 0x320
/* 00000534:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000538:	14000800 */	bne $zero, $zero, 0x253c
/* 0000053c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000540:	2bc00320 */	slti $zero, fp, 0x320
/* 00000544:	21980000 */	addi t8, t4, 0x0
/* 00000548:	24000800 */	addiu $zero, $zero, 0x800
/* 0000054c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000550:	32000320 */	andi $zero, s0, 0x320
/* 00000554:	22600000 */	addi $zero, s3, 0x0
/* 00000558:	28000000 */	slti $zero, $zero, 0x0
/* 0000055c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000560:	2b5c0320 */	slti gp, k0, 0x320
/* 00000564:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000568:	1c000800 */	bgtz $zero, 0x256c
/* 0000056c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000570:	2fa80320 */	sltiu t0, sp, 0x320
/* 00000574:	27100000 */	addiu s0, t8, 0x0
/* 00000578:	30000000 */	andi $zero, $zero, 0x0
/* 0000057c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000580:	2bc00320 */	slti $zero, fp, 0x320
/* 00000584:	21980000 */	addi t8, t4, 0x0
/* 00000588:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000058c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000590:	29680320 */	slti t0, t3, 0x320
/* 00000594:	29680000 */	slti t0, t3, 0x0
/* 00000598:	38000000 */	xori $zero, $zero, 0x0
/* 0000059c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005a0:	2bc00320 */	slti $zero, fp, 0x320
/* 000005a4:	21980000 */	addi t8, t4, 0x0
/* 000005a8:	34000800 */	ori $zero, $zero, 0x800
/* 000005ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005b0:	25800320 */	addiu $zero, t4, 0x320
/* 000005b4:	251c0000 */	addiu gp, t0, 0x0
/* 000005b8:	40000000 */	mfc0 $zero, $0
/* 000005bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005c0:	2bc00320 */	slti $zero, fp, 0x320
/* 000005c4:	21980000 */	addi t8, t4, 0x0
/* 000005c8:	3c000800 */	lui $zero, 0x800
/* 000005cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005d0:	2b5c0320 */	slti gp, k0, 0x320
/* 000005d4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000005d8:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 000005dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005e0:	25800320 */	addiu $zero, t4, 0x320
/* 000005e4:	19000000 */	blez t0, 0x5e8
/* 000005e8:	50000000 */	/*illegal*/ .word 0x50000000
/* 000005ec:	d16be7ff */	/*illegal*/ .word 0xd16be7ff
/* 000005f0:	25800320 */	addiu $zero, t4, 0x320
/* 000005f4:	1f400000 */	bgtz k0, 0x5f8
/* 000005f8:	46ab0000 */	/*illegal*/ .word 0x46ab0000
/* 000005fc:	d56ff7ff */	/*illegal*/ .word 0xd56ff7ff
/* 00000600:	25800320 */	addiu $zero, t4, 0x320
/* 00000604:	19000000 */	blez t0, 0x608
/* 00000608:	00000000 */	nop
/* 0000060c:	d16be7ff */	/*illegal*/ .word 0xd16be7ff
/* 00000610:	2b5c0320 */	slti gp, k0, 0x320
/* 00000614:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000618:	04000800 */	bltz $zero, 0x261c
/* 0000061c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000620:	28a00320 */	slti $zero, a1, 0x320
/* 00000624:	15e00000 */	bne t7, $zero, 0x628
/* 00000628:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000062c:	e064c6ff */	sc a0, 0xffffc6ff(v1)
/* 00000630:	25800320 */	addiu $zero, t4, 0x320
/* 00000634:	19000000 */	blez t0, 0x638
/* 00000638:	e0b50000 */	sc s5, 0x0(a1)
/* 0000063c:	d16be7ff */	/*illegal*/ .word 0xd16be7ff
/* 00000640:	2328fce0 */	addi t0, t9, 0xfffffce0
/* 00000644:	15180000 */	bne t0, t8, 0x648
/* 00000648:	e0230800 */	sc v1, 0x800(at)
/* 0000064c:	ff77f7ff */	/*illegal*/ .word 0xff77f7ff
/* 00000650:	2198fce0 */	addi t8, t4, 0xfffffce0
/* 00000654:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000658:	e8ae0800 */	/*illegal*/ .word 0xe8ae0800
/* 0000065c:	fb77f8ff */	/*illegal*/ .word 0xfb77f8ff
/* 00000660:	25800320 */	addiu $zero, t4, 0x320
/* 00000664:	1f400000 */	bgtz k0, 0x668
/* 00000668:	e8ae0000 */	/*illegal*/ .word 0xe8ae0000
/* 0000066c:	d56ff7ff */	/*illegal*/ .word 0xd56ff7ff
/* 00000670:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000674:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000678:	230a0000 */	addi t2, t8, 0x0
/* 0000067c:	306d0fac */	andi t5, v1, 0xfac
/* 00000680:	1e78fce0 */	/*illegal*/ .word 0x1e78fce0
/* 00000684:	23f00000 */	addi s0, ra, 0x0
/* 00000688:	216b0800 */	addi t3, t3, 0x800
/* 0000068c:	f774e5ff */	/*illegal*/ .word 0xf774e5ff
/* 00000690:	2198fce0 */	addi t8, t4, 0xfffffce0
/* 00000694:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000698:	2a880800 */	slti t0, s4, 0x800
/* 0000069c:	fb77f8ff */	/*illegal*/ .word 0xfb77f8ff
/* 000006a0:	1c200320 */	bgtz at, 0x1324
/* 000006a4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000006a8:	2b6f0000 */	slti t7, k1, 0x0
/* 000006ac:	1e7305d0 */	/*illegal*/ .word 0x1e7305d0
/* 000006b0:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 000006b4:	16a80000 */	bne s5, t0, 0x6b8
/* 000006b8:	2e950000 */	sltiu s5, s4, 0x0
/* 000006bc:	3668149a */	ori t0, s3, 0x149a
/* 000006c0:	2d500320 */	sltiu s0, t2, 0x320
/* 000006c4:	15180000 */	bne t0, t8, 0x6c8
/* 000006c8:	d5b20000 */	/*illegal*/ .word 0xd5b20000
/* 000006cc:	006ac9f8 */	/*illegal*/ .word 0x006ac9f8
/* 000006d0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 000006d4:	11300000 */	beq t1, s0, 0x6d8
/* 000006d8:	d0000800 */	/*illegal*/ .word 0xd0000800
/* 000006dc:	0277fbfc */	/*illegal*/ .word 0x0277fbfc
/* 000006e0:	2968fce0 */	slti t0, t3, 0xfffffce0
/* 000006e4:	11300000 */	beq t1, s0, 0x6e8
/* 000006e8:	d88b0800 */	/*illegal*/ .word 0xd88b0800
/* 000006ec:	0a770bec */	/*illegal*/ .word 0x0a770bec
/* 000006f0:	28a00320 */	slti $zero, a1, 0x320
/* 000006f4:	15e00000 */	bne t7, $zero, 0x6f8
/* 000006f8:	db640000 */	/*illegal*/ .word 0xdb640000
/* 000006fc:	e064c6ff */	sc a0, 0xffffc6ff(v1)
/* 00000700:	24b80320 */	addiu t8, a1, 0x320
/* 00000704:	23280000 */	addi t0, t9, 0x0
/* 00000708:	ed6c0000 */	/*illegal*/ .word 0xed6c0000
/* 0000070c:	d06beaff */	/*illegal*/ .word 0xd06beaff
/* 00000710:	1e78fce0 */	/*illegal*/ .word 0x1e78fce0
/* 00000714:	23f00000 */	addi s0, ra, 0x0
/* 00000718:	f4110800 */	/*illegal*/ .word 0xf4110800
/* 0000071c:	f774e5ff */	/*illegal*/ .word 0xf774e5ff
/* 00000720:	1c200320 */	bgtz at, 0x13a4
/* 00000724:	2af80000 */	slti t8, s7, 0x0
/* 00000728:	fba90000 */	/*illegal*/ .word 0xfba90000
/* 0000072c:	e566c7ff */	/*illegal*/ .word 0xe566c7ff
/* 00000730:	1838fce0 */	/*illegal*/ .word 0x1838fce0
/* 00000734:	27100000 */	addiu s0, t8, 0x0
/* 00000738:	fba90800 */	/*illegal*/ .word 0xfba90800
/* 0000073c:	0b7611e8 */	j 0xdd847a0
/* 00000740:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000744:	2bc00000 */	slti $zero, fp, 0x0
/* 00000748:	ff750000 */	/*illegal*/ .word 0xff750000
/* 0000074c:	d964ccff */	/*illegal*/ .word 0xd964ccff
/* 00000750:	1388fce0 */	beq gp, t0, 0xfffffad4
/* 00000754:	2bc00000 */	slti $zero, fp, 0x0
/* 00000758:	015b0800 */	/*illegal*/ .word 0x015b0800
/* 0000075c:	fa77f8ff */	/*illegal*/ .word 0xfa77f8ff
/* 00000760:	16440320 */	bne s2, a0, 0x13e4
/* 00000764:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00000768:	04340000 */	/*illegal*/ .word 0x04340000
/* 0000076c:	c364e6ff */	ll a0, 0xffffe6ff(k1)
/* 00000770:	1130fce0 */	beq t1, s0, 0xfffffaf4
/* 00000774:	32000000 */	andi $zero, s0, 0x0
/* 00000778:	08000800 */	j 0x2000
/* 0000077c:	fa77feff */	/*illegal*/ .word 0xfa77feff
/* 00000780:	32000320 */	andi $zero, s0, 0x320
/* 00000784:	15e00000 */	bne t7, $zero, 0x788
/* 00000788:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000078c:	006ccaf8 */	/*illegal*/ .word 0x006ccaf8
/* 00000790:	21340320 */	addi s4, t1, 0x320
/* 00000794:	27740000 */	addiu s4, k1, 0x0
/* 00000798:	f4110000 */	/*illegal*/ .word 0xf4110000
/* 0000079c:	e36fe0ff */	sc t7, 0xffffe0ff(k1)
/* 000007a0:	15e00320 */	bne t7, $zero, 0x1424
/* 000007a4:	32000000 */	andi $zero, s0, 0x0
/* 000007a8:	08000000 */	j 0x0
/* 000007ac:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000007b0:	0d480320 */	/*illegal*/ .word 0x0d480320
/* 000007b4:	2bc00000 */	slti $zero, fp, 0x0
/* 000007b8:	081a0000 */	j 0x680000
/* 000007bc:	2f6d12ac */	sltiu t5, k1, 0x12ac
/* 000007c0:	1130fce0 */	beq t1, s0, 0xfffffb44
/* 000007c4:	32000000 */	andi $zero, s0, 0x0
/* 000007c8:	00000800 */	sll at, $zero, 0x0
/* 000007cc:	fa77feff */	/*illegal*/ .word 0xfa77feff
/* 000007d0:	1388fce0 */	beq gp, t0, 0xfffffb54
/* 000007d4:	2bc00000 */	slti $zero, fp, 0x0
/* 000007d8:	0c270800 */	jal 0x9c2000
/* 000007dc:	fa77f8ff */	/*illegal*/ .word 0xfa77f8ff
/* 000007e0:	10cc0320 */	/*illegal*/ .word 0x10cc0320
/* 000007e4:	26ac0000 */	addiu t4, s5, 0x0
/* 000007e8:	10340000 */	beq at, s4, 0x7ec
/* 000007ec:	256c22b2 */	addiu t4, t3, 0x22b2
/* 000007f0:	1838fce0 */	/*illegal*/ .word 0x1838fce0
/* 000007f4:	27100000 */	addiu s0, t8, 0x0
/* 000007f8:	19510800 */	/*illegal*/ .word 0x19510800
/* 000007fc:	0b7611e8 */	j 0xdd847a0
/* 00000800:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000804:	21980000 */	addi t8, t4, 0x0
/* 00000808:	1f640000 */	/*illegal*/ .word 0x1f640000
/* 0000080c:	206636a8 */	addi a2, v1, 0x36a8
/* 00000810:	2328fce0 */	addi t0, t9, 0xfffffce0
/* 00000814:	15180000 */	bne t0, t8, 0x818
/* 00000818:	35ac0800 */	ori t4, t5, 0x800
/* 0000081c:	ff77f7ff */	/*illegal*/ .word 0xff77f7ff
/* 00000820:	206c0320 */	addi t4, v1, 0x320
/* 00000824:	10cc0000 */	beq a2, t4, 0x828
/* 00000828:	37b20000 */	ori s2, sp, 0x0
/* 0000082c:	1d6f20c2 */	/*illegal*/ .word 0x1d6f20c2
/* 00000830:	2328fce0 */	addi t0, t9, 0xfffffce0
/* 00000834:	15180000 */	bne t0, t8, 0x838
/* 00000838:	35ac0800 */	ori t4, t5, 0x800
/* 0000083c:	ff77f7ff */	/*illegal*/ .word 0xff77f7ff
/* 00000840:	2968fce0 */	slti t0, t3, 0xfffffce0
/* 00000844:	11300000 */	beq t1, s0, 0x848
/* 00000848:	41d30800 */	/*illegal*/ .word 0x41d30800
/* 0000084c:	0a770bec */	/*illegal*/ .word 0x0a770bec
/* 00000850:	2bc00320 */	slti $zero, fp, 0x320
/* 00000854:	0bb80000 */	j 0xee00000
/* 00000858:	47e60000 */	/*illegal*/ .word 0x47e60000
/* 0000085c:	006c33da */	/*illegal*/ .word 0x006c33da
/* 00000860:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000864:	11300000 */	beq t1, s0, 0x868
/* 00000868:	50000800 */	/*illegal*/ .word 0x50000800
/* 0000086c:	0277fbfc */	/*illegal*/ .word 0x0277fbfc
/* 00000870:	32000320 */	andi $zero, s0, 0x320
/* 00000874:	0c800000 */	jal 0x2000000
/* 00000878:	50000000 */	/*illegal*/ .word 0x50000000
/* 0000087c:	006c36e0 */	/*illegal*/ .word 0x006c36e0
/* 00000880:	26480320 */	addiu t0, s2, 0x320
/* 00000884:	0c800000 */	jal 0x2000000
/* 00000888:	40cf0000 */	/*illegal*/ .word 0x40cf0000
/* 0000088c:	0e7124d6 */	/*illegal*/ .word 0x0e7124d6
/* 00000890:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00000894:	16a80000 */	/*illegal*/ .word 0x16a80000
/* 00000898:	2e950000 */	sltiu s5, s4, 0x0
/* 0000089c:	3668149a */	ori t0, s3, 0x149a
/* 000008a0:	1e78fce0 */	/*illegal*/ .word 0x1e78fce0
/* 000008a4:	23f00000 */	addi s0, ra, 0x0
/* 000008a8:	216b0800 */	addi t3, t3, 0x800
/* 000008ac:	f774e5ff */	/*illegal*/ .word 0xf774e5ff
/* 000008b0:	1c200320 */	bgtz at, 0x1534
/* 000008b4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000008b8:	230a0000 */	addi t2, t8, 0x0
/* 000008bc:	306d0fac */	andi t5, v1, 0xfac
/* 000008c0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000008c4:	21980000 */	addi t8, t4, 0x0
/* 000008c8:	1f640000 */	/*illegal*/ .word 0x1f640000
/* 000008cc:	206636a8 */	addi a2, v1, 0x36a8
/* 000008d0:	1838fce0 */	/*illegal*/ .word 0x1838fce0
/* 000008d4:	27100000 */	addiu s0, t8, 0x0
/* 000008d8:	19510800 */	/*illegal*/ .word 0x19510800
/* 000008dc:	0b7611e8 */	j 0xdd847a0
/* 000008e0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000008e4:	22600000 */	addi $zero, s3, 0x0
/* 000008e8:	19510000 */	/*illegal*/ .word 0x19510000
/* 000008ec:	117124d2 */	beq t3, s1, 0x9c38
/* 000008f0:	10cc0320 */	/*illegal*/ .word 0x10cc0320
/* 000008f4:	26ac0000 */	addiu t4, s5, 0x0
/* 000008f8:	10340000 */	beq at, s4, 0x8fc
/* 000008fc:	256c22b2 */	addiu t4, t3, 0x22b2
/* 00000900:	0d480320 */	jal 0x5200c80
/* 00000904:	2bc00000 */	slti $zero, fp, 0x0
/* 00000908:	081a0000 */	j 0x680000
/* 0000090c:	2f6d12ac */	sltiu t5, k1, 0x12ac
/* 00000910:	1388fce0 */	beq gp, t0, 0xfffffc94
/* 00000914:	2bc00000 */	slti $zero, fp, 0x0
/* 00000918:	0c270800 */	jal 0x9c2000
/* 0000091c:	fa77f8ff */	/*illegal*/ .word 0xfa77f8ff
/* 00000920:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00000924:	32000000 */	andi $zero, s0, 0x0
/* 00000928:	00000800 */	sll at, $zero, 0x0
/* 0000092c:	fa77feff */	/*illegal*/ .word 0xfa77feff
/* 00000930:	0c800320 */	jal 0x2000c80
/* 00000934:	32000000 */	andi $zero, s0, 0x0
/* 00000938:	00000000 */	nop
/* 0000093c:	366c00c8 */	ori t4, s3, 0xc8
/* 00000940:	11f80320 */	beq t7, t8, 0x15c4
/* 00000944:	10040000 */	/*illegal*/ .word 0x10040000
/* 00000948:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000094c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000950:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000954:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000958:	00000000 */	nop
/* 0000095c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000960:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000964:	0f3c0000 */	jal 0xcf00000
/* 00000968:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000096c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000970:	14500320 */	/*illegal*/ .word 0x14500320
/* 00000974:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00000978:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000097c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000980:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000984:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00000988:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000098c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000990:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000994:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00000998:	20000000 */	addi $zero, $zero, 0x0
/* 0000099c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009a0:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 000009a4:	08980000 */	j 0x2600000
/* 000009a8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000009ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009b0:	19640320 */	/*illegal*/ .word 0x19640320
/* 000009b4:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 000009b8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000009bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009c0:	19640320 */	/*illegal*/ .word 0x19640320
/* 000009c4:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 000009c8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000009cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009d0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 000009d4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000009d8:	30000000 */	andi $zero, $zero, 0x0
/* 000009dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009e0:	206c0320 */	addi t4, v1, 0x320
/* 000009e4:	10cc0000 */	beq a2, t4, 0x9e8
/* 000009e8:	28000000 */	slti $zero, $zero, 0x0
/* 000009ec:	1d6f20c2 */	/*illegal*/ .word 0x1d6f20c2
/* 000009f0:	19640320 */	/*illegal*/ .word 0x19640320
/* 000009f4:	0f3c0000 */	jal 0xcf00000
/* 000009f8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000009fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a00:	15e00320 */	bne t7, $zero, 0x1684
/* 00000a04:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000a08:	38000000 */	xori $zero, $zero, 0x0
/* 00000a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a10:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000a14:	0f3c0000 */	jal 0xcf00000
/* 00000a18:	34000800 */	ori $zero, $zero, 0x800
/* 00000a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a20:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000a24:	0f3c0000 */	jal 0xcf00000
/* 00000a28:	24000800 */	addiu $zero, $zero, 0x800
/* 00000a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a30:	206c03e8 */	addi t4, v1, 0x3e8
/* 00000a34:	10cc0000 */	beq a2, t4, 0xa38
/* 00000a38:	28000000 */	slti $zero, $zero, 0x0
/* 00000a3c:	0d4803ec */	jal 0x5200fb0
/* 00000a40:	1f4003e8 */	/*illegal*/ .word 0x1f4003e8
/* 00000a44:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00000a48:	20000000 */	addi $zero, $zero, 0x0
/* 00000a4c:	0b48f8f2 */	j 0xd23e3c8
/* 00000a50:	196404b0 */	/*illegal*/ .word 0x196404b0
/* 00000a54:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00000a58:	24000800 */	addiu $zero, $zero, 0x800
/* 00000a5c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000a60:	15e003e8 */	bne t7, $zero, 0x1a04
/* 00000a64:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000a68:	38000000 */	xori $zero, $zero, 0x0
/* 00000a6c:	f9480cff */	/*illegal*/ .word 0xf9480cff
/* 00000a70:	1c2003e8 */	bgtz at, 0x1a14
/* 00000a74:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000a78:	30000000 */	andi $zero, $zero, 0x0
/* 00000a7c:	05480cf2 */	tgei t2, 3314
/* 00000a80:	196404b0 */	/*illegal*/ .word 0x196404b0
/* 00000a84:	0f3c0000 */	jal 0xcf00000
/* 00000a88:	34000800 */	ori $zero, $zero, 0x800
/* 00000a8c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000a90:	196404b0 */	/*illegal*/ .word 0x196404b0
/* 00000a94:	0f3c0000 */	jal 0xcf00000
/* 00000a98:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00000a9c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000aa0:	1a2c03e8 */	/*illegal*/ .word 0x1a2c03e8
/* 00000aa4:	08980000 */	j 0x2600000
/* 00000aa8:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000aac:	0248f2ff */	/*illegal*/ .word 0x0248f2ff
/* 00000ab0:	145003e8 */	/*illegal*/ .word 0x145003e8
/* 00000ab4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00000ab8:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000abc:	f748f6ff */	/*illegal*/ .word 0xf748f6ff
/* 00000ac0:	196404b0 */	/*illegal*/ .word 0x196404b0
/* 00000ac4:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00000ac8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000acc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000ad0:	196404b0 */	/*illegal*/ .word 0x196404b0
/* 00000ad4:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00000ad8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000adc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000ae0:	11f803e8 */	/*illegal*/ .word 0x11f803e8
/* 00000ae4:	10040000 */	/*illegal*/ .word 0x10040000
/* 00000ae8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000aec:	f44802ff */	/*illegal*/ .word 0xf44802ff
/* 00000af0:	196404b0 */	/*illegal*/ .word 0x196404b0
/* 00000af4:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00000af8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000afc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000b00:	15e003e8 */	/*illegal*/ .word 0x15e003e8
/* 00000b04:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000b08:	00000000 */	nop
/* 00000b0c:	f9480cff */	/*illegal*/ .word 0xf9480cff
/* 00000b10:	196404b0 */	/*illegal*/ .word 0x196404b0
/* 00000b14:	0f3c0000 */	jal 0xcf00000
/* 00000b18:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000b1c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000b20:	20d004b0 */	addi s0, a2, 0x4b0
/* 00000b24:	1f400000 */	bgtz k0, 0xb28
/* 00000b28:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000b2c:	004d5b42 */	/*illegal*/ .word 0x004d5b42
/* 00000b30:	1ccf0000 */	/*illegal*/ .word 0x1ccf0000
/* 00000b34:	20080000 */	addi t0, $zero, 0x0
/* 00000b38:	018a0800 */	/*illegal*/ .word 0x018a0800
/* 00000b3c:	fa177532 */	/*illegal*/ .word 0xfa177532
/* 00000b40:	235a0000 */	addi k0, k0, 0x0
/* 00000b44:	20080000 */	addi t0, $zero, 0x0
/* 00000b48:	0c000800 */	jal 0x2000
/* 00000b4c:	05157632 */	/*illegal*/ .word 0x05157632
/* 00000b50:	20d004b0 */	addi s0, a2, 0x4b0
/* 00000b54:	19000000 */	blez t0, 0xb58
/* 00000b58:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00000b5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b60:	2328044c */	addi t0, t9, 0x44c
/* 00000b64:	1f400000 */	bgtz k0, 0xb68
/* 00000b68:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00000b6c:	1d574c44 */	/*illegal*/ .word 0x1d574c44
/* 00000b70:	2328044c */	addi t0, t9, 0x44c
/* 00000b74:	19000000 */	blez t0, 0xb78
/* 00000b78:	0c00fc00 */	/*illegal*/ .word 0x0c00fc00
/* 00000b7c:	257200b8 */	addiu s2, t3, 0xb8
/* 00000b80:	1e78044c */	/*illegal*/ .word 0x1e78044c
/* 00000b84:	1f400000 */	bgtz k0, 0xb88
/* 00000b88:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000b8c:	e3584b80 */	sc t8, 0x4b80(k0)
/* 00000b90:	25800320 */	addiu $zero, t4, 0x320
/* 00000b94:	1f400000 */	bgtz k0, 0xb98
/* 00000b98:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000b9c:	e8740fe8 */	/*illegal*/ .word 0xe8740fe8
/* 00000ba0:	25800320 */	addiu $zero, t4, 0x320
/* 00000ba4:	19000000 */	blez t0, 0xba8
/* 00000ba8:	1000fc00 */	/*illegal*/ .word 0x1000fc00
/* 00000bac:	e573ebff */	/*illegal*/ .word 0xe573ebff
/* 00000bb0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000bb4:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000bb8:	0000fc00 */	sll ra, $zero, 0x10
/* 00000bbc:	127604cc */	beq s3, s6, 0x1ef0
/* 00000bc0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000bc4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000bc8:	00000400 */	sll $zero, $zero, 0x10
/* 00000bcc:	1670249a */	bne s3, s0, 0x9e38
/* 00000bd0:	1e78044c */	/*illegal*/ .word 0x1e78044c
/* 00000bd4:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000bd8:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 00000bdc:	db7200ff */	/*illegal*/ .word 0xdb7200ff
/* 00000be0:	0d480190 */	/*illegal*/ .word 0x0d480190
/* 00000be4:	2af80000 */	slti t8, s7, 0x0
/* 00000be8:	0000fd33 */	tltu $zero, $zero, 0x3f4
/* 00000bec:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000bf0:	0c800190 */	jal 0x2000640
/* 00000bf4:	32000000 */	andi $zero, s0, 0x0
/* 00000bf8:	00000400 */	sll $zero, $zero, 0x10
/* 00000bfc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000c00:	15e00190 */	bne t7, $zero, 0x1244
/* 00000c04:	32000000 */	andi $zero, s0, 0x0
/* 00000c08:	0c000400 */	jal 0x1000
/* 00000c0c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000c10:	17700190 */	/*illegal*/ .word 0x17700190
/* 00000c14:	2bc00000 */	slti $zero, fp, 0x0
/* 00000c18:	0c00f666 */	jal 0x3d998
/* 00000c1c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000c20:	11300190 */	/*illegal*/ .word 0x11300190
/* 00000c24:	25800000 */	addiu $zero, t4, 0x0
/* 00000c28:	0000f666 */	/*illegal*/ .word 0x0000f666
/* 00000c2c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000c30:	17700190 */	bne k1, s0, 0x1274
/* 00000c34:	22600000 */	addi $zero, s3, 0x0
/* 00000c38:	0000eda8 */	/*illegal*/ .word 0x0000eda8
/* 00000c3c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000c40:	1ce80190 */	/*illegal*/ .word 0x1ce80190
/* 00000c44:	29680000 */	slti t0, t3, 0x0
/* 00000c48:	0c00eda8 */	jal 0x3b6a0
/* 00000c4c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000c50:	1c200190 */	/*illegal*/ .word 0x1c200190
/* 00000c54:	20d00000 */	addi s0, a2, 0x0
/* 00000c58:	0000e5e3 */	/*illegal*/ .word 0x0000e5e3
/* 00000c5c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000c60:	23f00190 */	addi s0, ra, 0x190
/* 00000c64:	25800000 */	addiu $zero, t4, 0x0
/* 00000c68:	0c00e5e3 */	jal 0x3978c
/* 00000c6c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000c70:	25800190 */	addiu $zero, t4, 0x190
/* 00000c74:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000c78:	0c00df16 */	jal 0x37c58
/* 00000c7c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000c80:	1ce80190 */	/*illegal*/ .word 0x1ce80190
/* 00000c84:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000c88:	0000df16 */	/*illegal*/ .word 0x0000df16
/* 00000c8c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000c90:	25800190 */	addiu $zero, t4, 0x190
/* 00000c94:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000c98:	0c00d750 */	jal 0x35d40
/* 00000c9c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000ca0:	1db00190 */	/*illegal*/ .word 0x1db00190
/* 00000ca4:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000ca8:	0000d750 */	/*illegal*/ .word 0x0000d750
/* 00000cac:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000cb0:	20d00190 */	addi s0, a2, 0x190
/* 00000cb4:	10680000 */	beq v1, t0, 0xcb8
/* 00000cb8:	0000d275 */	/*illegal*/ .word 0x0000d275
/* 00000cbc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000cc0:	28a00190 */	slti $zero, a1, 0x190
/* 00000cc4:	15e00000 */	bne t7, $zero, 0xcc8
/* 00000cc8:	0c00cd9a */	/*illegal*/ .word 0x0c00cd9a
/* 00000ccc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000cd0:	25800190 */	addiu $zero, t4, 0x190
/* 00000cd4:	0d480000 */	jal 0x5200000
/* 00000cd8:	0000cd9a */	/*illegal*/ .word 0x0000cd9a
/* 00000cdc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000ce0:	32000190 */	andi $zero, s0, 0x190
/* 00000ce4:	0c800000 */	jal 0x2000000
/* 00000ce8:	0000c000 */	sll t8, $zero, 0x0
/* 00000cec:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000cf0:	32000190 */	andi $zero, s0, 0x190
/* 00000cf4:	15e00000 */	bne t7, $zero, 0xcf8
/* 00000cf8:	0c00c000 */	/*illegal*/ .word 0x0c00c000
/* 00000cfc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000d00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d0c:	00000000 */	nop
/* 00000d10:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000d14:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000d18:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000d1c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000d20:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000d24:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00000d28:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d2c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000d30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d34:	00000000 */	nop
/* 00000d38:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000d3c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00000d40:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000d44:	07014050 */	bgez t8, 0x10e88
/* 00000d48:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d4c:	00000000 */	nop
/* 00000d50:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d54:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d5c:	00000000 */	nop
/* 00000d60:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000d64:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d6c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000d70:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000d74:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00000d78:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000d7c:	07014050 */	bgez t8, 0x10ec0
/* 00000d80:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d84:	00000000 */	nop
/* 00000d88:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d8c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000d90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d94:	00000000 */	nop
/* 00000d98:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000d9c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000da0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000da4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000da8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000dac:	08000000 */	j 0x0
/* 00000db0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000db4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000db8:	01012024 */	and a0, t0, at
/* 00000dbc:	06000be0 */	bltz s0, 0x3d40
/* 00000dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dc4:	00060800 */	sll at, a2, 0x0
/* 00000dc8:	06000406 */	bltz s0, 0x1de4
/* 00000dcc:	000a0806 */	srlv at, t2, $zero
/* 00000dd0:	06060c0a */	/*illegal*/ .word 0x06060c0a
/* 00000dd4:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00000dd8:	060c100e */	teqi s0, 4110
/* 00000ddc:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00000de0:	0612140e */	bltzall s0, 0x5e1c
/* 00000de4:	00121614 */	/*illegal*/ .word 0x00121614
/* 00000de8:	06161814 */	/*illegal*/ .word 0x06161814
/* 00000dec:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00000df0:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 00000df4:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00000df8:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00000dfc:	001c2220 */	/*illegal*/ .word 0x001c2220
/* 00000e00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e04:	00000000 */	nop
/* 00000e08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e14:	00000000 */	nop
/* 00000e18:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e20:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e24:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000e2c:	00008000 */	sll s0, $zero, 0x0
/* 00000e30:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e34:	80120f70 */	lb s2, 0xf70($zero)
/* 00000e38:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e3c:	00000000 */	nop
/* 00000e40:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000e44:	07000000 */	bltz t8, 0xe48
/* 00000e48:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e4c:	00000000 */	nop
/* 00000e50:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000e54:	0703c000 */	bgezl t8, 0xffff0e58
/* 00000e58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e5c:	00000000 */	nop
/* 00000e60:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000e64:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00000e68:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000e6c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000e70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e74:	00000000 */	nop
/* 00000e78:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e7c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e84:	00000000 */	nop
/* 00000e88:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000e8c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e94:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000e98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ea0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ea4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ea8:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00000eac:	06000a30 */	bltz s0, 0x3770
/* 00000eb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000eb4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000eb8:	0608000c */	tgei s0, 12
/* 00000ebc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000ec0:	06020e14 */	bltzl s0, 0x4714
/* 00000ec4:	00101618 */	/*illegal*/ .word 0x00101618
/* 00000ec8:	05161a1c */	/*illegal*/ .word 0x05161a1c
/* 00000ecc:	00000000 */	nop
/* 00000ed0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000edc:	80120ed0 */	lb s2, 0xed0($zero)
/* 00000ee0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000eec:	07000000 */	bltz t8, 0xef0
/* 00000ef0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ef4:	00000000 */	nop
/* 00000ef8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000efc:	0703c000 */	bgezl t8, 0xffff0f00
/* 00000f00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f04:	00000000 */	nop
/* 00000f08:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f0c:	8011f6d0 */	lb s1, 0xfffff6d0($zero)
/* 00000f10:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f14:	07058160 */	/*illegal*/ .word 0x07058160
/* 00000f18:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f1c:	00000000 */	nop
/* 00000f20:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f24:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f2c:	00000000 */	nop
/* 00000f30:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000f34:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00000f38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f3c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000f40:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000f44:	06000b20 */	bltz s0, 0x3bc8
/* 00000f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f4c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000f50:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00000f54:	00000408 */	/*illegal*/ .word 0x00000408
/* 00000f58:	060c0200 */	teqi s0, 512
/* 00000f5c:	000a080e */	/*illegal*/ .word 0x000a080e
/* 00000f60:	060a0e10 */	tlti s0, 3600
/* 00000f64:	0012140c */	syscall 0x4850
/* 00000f68:	06120c16 */	bltzall s0, 0x3fc4
/* 00000f6c:	0014020c */	/*illegal*/ .word 0x0014020c
/* 00000f70:	06160c00 */	/*illegal*/ .word 0x06160c00
/* 00000f74:	00160006 */	srlv $zero, s6, $zero
/* 00000f78:	0508040e */	tgei t0, 1038
/* 00000f7c:	00000000 */	nop
/* 00000f80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f84:	00000000 */	nop
/* 00000f88:	e200001c */	sc $zero, 0x1c(s0)
/* 00000f8c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000f90:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f94:	80120f30 */	lb s2, 0xf30($zero)
/* 00000f98:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f9c:	00000000 */	nop
/* 00000fa0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000fa4:	07000000 */	bltz t8, 0xfa8
/* 00000fa8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fac:	00000000 */	nop
/* 00000fb0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000fb4:	0703c000 */	bgezl t8, 0xffff0fb8
/* 00000fb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fbc:	00000000 */	nop
/* 00000fc0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000fc4:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00000fc8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000fcc:	07014050 */	bgez t8, 0x11110
/* 00000fd0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fd4:	00000000 */	nop
/* 00000fd8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fdc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000fe0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fe4:	00000000 */	nop
/* 00000fe8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000fec:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000ff0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ff4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000ff8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000ffc:	06000010 */	bltz s0, 0x1040
/* 00001000:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001004:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001008:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000100c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001010:	06080c0a */	tgei s0, 3082
/* 00001014:	000e0406 */	/*illegal*/ .word 0x000e0406
/* 00001018:	06101214 */	bltzal s0, 0x586c
/* 0000101c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001020:	06101812 */	/*illegal*/ .word 0x06101812
/* 00001024:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001028:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000102c:	00200e1e */	/*illegal*/ .word 0x00200e1e
/* 00001030:	06221a24 */	/*illegal*/ .word 0x06221a24
/* 00001034:	001a2624 */	/*illegal*/ .word 0x001a2624
/* 00001038:	06221c1a */	/*illegal*/ .word 0x06221c1a
/* 0000103c:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00001040:	062a2224 */	tlti s1, 8740
/* 00001044:	002c2a28 */	/*illegal*/ .word 0x002c2a28
/* 00001048:	06222e1c */	bltzl s1, 0xc8bc
/* 0000104c:	00303218 */	/*illegal*/ .word 0x00303218
/* 00001050:	06302c32 */	/*illegal*/ .word 0x06302c32
/* 00001054:	0030342c */	/*illegal*/ .word 0x0030342c
/* 00001058:	062c2832 */	teqi s1, 10290
/* 0000105c:	0034362c */	/*illegal*/ .word 0x0034362c
/* 00001060:	06343836 */	/*illegal*/ .word 0x06343836
/* 00001064:	0000043a */	/*illegal*/ .word 0x0000043a
/* 00001068:	01012024 */	and a0, t0, at
/* 0000106c:	060001f0 */	bltz s0, 0x1830
/* 00001070:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001074:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001078:	06000c0e */	/*illegal*/ .word 0x06000c0e
/* 0000107c:	0010040a */	/*illegal*/ .word 0x0010040a
/* 00001080:	0604060a */	/*illegal*/ .word 0x0604060a
/* 00001084:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001088:	06101204 */	/*illegal*/ .word 0x06101204
/* 0000108c:	00121404 */	/*illegal*/ .word 0x00121404
/* 00001090:	06141604 */	/*illegal*/ .word 0x06141604
/* 00001094:	000c181a */	/*illegal*/ .word 0x000c181a
/* 00001098:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 0000109c:	00000e02 */	srl at, $zero, 0x18
/* 000010a0:	051e2022 */	/*illegal*/ .word 0x051e2022
/* 000010a4:	00000000 */	nop
/* 000010a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010ac:	00000000 */	nop
/* 000010b0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010b4:	80120f30 */	lb s2, 0xf30($zero)
/* 000010b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000010bc:	00000000 */	nop
/* 000010c0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010c4:	07000000 */	bltz t8, 0x10c8
/* 000010c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010cc:	00000000 */	nop
/* 000010d0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010d4:	0703c000 */	bgezl t8, 0xffff10d8
/* 000010d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010dc:	00000000 */	nop
/* 000010e0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010e4:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 000010e8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000010ec:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000010f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010f4:	00000000 */	nop
/* 000010f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010fc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001100:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001104:	00000000 */	nop
/* 00001108:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000110c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001110:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001114:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001118:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000111c:	06000310 */	bltz s0, 0x1d60
/* 00001120:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001124:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001128:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000112c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001130:	060a100c */	tlti s0, 4108
/* 00001134:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001138:	0618121a */	/*illegal*/ .word 0x0618121a
/* 0000113c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001140:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00001144:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00001148:	06222426 */	bltzl s1, 0xa1e4
/* 0000114c:	00242826 */	xor a1, at, a0
/* 00001150:	06282a26 */	tgei s1, 10790
/* 00001154:	002a2c0e */	/*illegal*/ .word 0x002a2c0e
/* 00001158:	06102e30 */	bltzal s0, 0xca1c
/* 0000115c:	002e3230 */	tge at, t6, 0xc8
/* 00001160:	06343632 */	/*illegal*/ .word 0x06343632
/* 00001164:	00343836 */	tne at, s4, 0xe0
/* 00001168:	053a3c3e */	/*illegal*/ .word 0x053a3c3e
/* 0000116c:	00000000 */	nop
/* 00001170:	01012024 */	and a0, t0, at
/* 00001174:	06000510 */	bltz s0, 0x25b8
/* 00001178:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000117c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001180:	0608000a */	tgei s0, 10
/* 00001184:	000c080e */	/*illegal*/ .word 0x000c080e
/* 00001188:	06100c12 */	bltzal s0, 0x41d4
/* 0000118c:	00141016 */	/*illegal*/ .word 0x00141016
/* 00001190:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001194:	001e2022 */	sub a0, $zero, fp
/* 00001198:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000119c:	00000000 */	nop
/* 000011a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011a4:	80120f50 */	lb s2, 0xf50($zero)
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
/* 000011d4:	8011eed0 */	lb s1, 0xffffeed0($zero)
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
/* 00001208:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000120c:	06000630 */	bltz s0, 0x2ad0
/* 00001210:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001214:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001218:	06080a0c */	tgei s0, 2572
/* 0000121c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001220:	060c100e */	teqi s0, 4110
/* 00001224:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001228:	06181602 */	/*illegal*/ .word 0x06181602
/* 0000122c:	001a041c */	/*illegal*/ .word 0x001a041c
/* 00001230:	061e1c20 */	/*illegal*/ .word 0x061e1c20
/* 00001234:	00222024 */	and a0, at, v0
/* 00001238:	06262428 */	/*illegal*/ .word 0x06262428
/* 0000123c:	002a1412 */	/*illegal*/ .word 0x002a1412
/* 00001240:	06121618 */	bltzall s0, 0x6aa4
/* 00001244:	00180200 */	sll $zero, t8, 0x8
/* 00001248:	06041a06 */	/*illegal*/ .word 0x06041a06
/* 0000124c:	002c1a1c */	/*illegal*/ .word 0x002c1a1c
/* 00001250:	062c1c1e */	teqi s1, 7198
/* 00001254:	001e2022 */	sub a0, $zero, fp
/* 00001258:	06222426 */	bltzl s1, 0xa2f4
/* 0000125c:	002e2628 */	/*illegal*/ .word 0x002e2628
/* 00001260:	06303234 */	/*illegal*/ .word 0x06303234
/* 00001264:	00363438 */	/*illegal*/ .word 0x00363438
/* 00001268:	063a380a */	/*illegal*/ .word 0x063a380a
/* 0000126c:	00100c3c */	/*illegal*/ .word 0x00100c3c
/* 00001270:	01012024 */	and a0, t0, at
/* 00001274:	06000820 */	bltz s0, 0x32f8
/* 00001278:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000127c:	00060408 */	/*illegal*/ .word 0x00060408
/* 00001280:	06080a06 */	tgei s0, 2566
/* 00001284:	0004060c */	syscall 0x1018
/* 00001288:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 0000128c:	0002000e */	/*illegal*/ .word 0x0002000e
/* 00001290:	06101214 */	bltzal s0, 0x5ae4
/* 00001294:	00161418 */	/*illegal*/ .word 0x00161418
/* 00001298:	061a1618 */	/*illegal*/ .word 0x061a1618
/* 0000129c:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 000012a0:	05201c22 */	/*illegal*/ .word 0x05201c22
/* 000012a4:	00000000 */	nop
/* 000012a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012ac:	00000000 */	nop
/* 000012b0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012b4:	80120f70 */	lb s2, 0xf70($zero)
/* 000012b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000012bc:	00000000 */	nop
/* 000012c0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000012c4:	07000000 */	bltz t8, 0x12c8
/* 000012c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012cc:	00000000 */	nop
/* 000012d0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012d4:	0703c000 */	bgezl t8, 0xffff12d8
/* 000012d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012dc:	00000000 */	nop
/* 000012e0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000012e4:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000012e8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000012ec:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000012f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012f4:	00000000 */	nop
/* 000012f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012fc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001300:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001304:	00000000 */	nop
/* 00001308:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000130c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001310:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001314:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001318:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 0000131c:	06000940 */	bltz s0, 0x3820
/* 00001320:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001324:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001328:	060a0c0e */	tlti s0, 3086
/* 0000132c:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00001330:	06121416 */	bltzall s0, 0x638c
/* 00001334:	0018121a */	/*illegal*/ .word 0x0018121a
/* 00001338:	05140a1c */	/*illegal*/ .word 0x05140a1c
/* 0000133c:	00000000 */	nop
/* 00001340:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	06000008 */	bltz s0, 0x1378
/* 00001358:	06000d00 */	/*illegal*/ .word 0x06000d00
/* 0000135c:	06000e08 */	/*illegal*/ .word 0x06000e08

.close
