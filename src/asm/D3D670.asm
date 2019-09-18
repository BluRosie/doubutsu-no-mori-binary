.n64
.create "build/jap/D3D670.bin", 0

/* 00000000:	258015e0 */	addiu $zero, t4, 5600
/* 00000004:	32000000 */	andi $zero, s0, 0x0
/* 00000008:	fc002400 */	/*illegal*/ .word 0xfc002400
/* 0000000c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000010:	2d5015e0 */	sltiu s0, t2, 5600
/* 00000014:	32000000 */	andi $zero, s0, 0x0
/* 00000018:	06002400 */	bltz s0, 0x901c
/* 0000001c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000020:	2d5015e0 */	sltiu s0, t2, 5600
/* 00000024:	2c880000 */	sltiu t0, a0, 0
/* 00000028:	06001d00 */	bltz s0, 0x742c
/* 0000002c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000030:	2b5c15e0 */	slti gp, k0, 5600
/* 00000034:	27100000 */	addiu s0, t8, 0
/* 00000038:	03801600 */	/*illegal*/ .word 0x03801600
/* 0000003c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000040:	258015e0 */	addiu $zero, t4, 5600
/* 00000044:	25800000 */	addiu $zero, t4, 0
/* 00000048:	fc001400 */	/*illegal*/ .word 0xfc001400
/* 0000004c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000050:	2bc015e0 */	slti $zero, fp, 5600
/* 00000054:	1f400000 */	bgtz k0, 0x58
/* 00000058:	04000c00 */	bltz $zero, 0x305c
/* 0000005c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000060:	2af815e0 */	slti t8, s7, 5600
/* 00000064:	17700000 */	bne k1, s0, 0x68
/* 00000068:	03000200 */	/*illegal*/ .word 0x03000200
/* 0000006c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000070:	258015e0 */	addiu $zero, t4, 5600
/* 00000074:	19000000 */	blez t0, 0x78
/* 00000078:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 0000007c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000080:	2d5015e0 */	sltiu s0, t2, 5600
/* 00000084:	07080000 */	tgei t8, 0
/* 00000088:	0600ed00 */	bltz s0, 0xffffb48c
/* 0000008c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000090:	258015e0 */	addiu $zero, t4, 5600
/* 00000094:	00000000 */	nop
/* 00000098:	fc00e400 */	/*illegal*/ .word 0xfc00e400
/* 0000009c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000a0:	258015e0 */	addiu $zero, t4, 5600
/* 000000a4:	0c800000 */	jal 0x2000000
/* 000000a8:	fc00f400 */	/*illegal*/ .word 0xfc00f400
/* 000000ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000b0:	2d5015e0 */	sltiu s0, t2, 5600
/* 000000b4:	00000000 */	nop
/* 000000b8:	0600e400 */	bltz s0, 0xffff90bc
/* 000000bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000c0:	2bc015e0 */	slti $zero, fp, 5600
/* 000000c4:	0e100000 */	jal 0x8400000
/* 000000c8:	0400f600 */	bltz $zero, 0xffffd8cc
/* 000000cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000d0:	2c8815e0 */	sltiu t0, a0, 5600
/* 000000d4:	12c00000 */	beq s6, $zero, 0xd8
/* 000000d8:	0500fc00 */	bltz t0, 0xfffff0dc
/* 000000dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000e0:	32000320 */	andi $zero, s0, 0x320
/* 000000e4:	25800000 */	addiu $zero, t4, 0
/* 000000e8:	0c001400 */	jal 0x5000
/* 000000ec:	00780090 */	/*illegal*/ .word 0x00780090
/* 000000f0:	31380320 */	andi t8, t1, 0x320
/* 000000f4:	2d500000 */	sltiu s0, t2, 0
/* 000000f8:	0b001e00 */	j 0xc007800
/* 000000fc:	7321004c */	/*illegal*/ .word 0x7321004c
/* 00000100:	32000320 */	andi $zero, s0, 0x320
/* 00000104:	32000000 */	andi $zero, s0, 0x0
/* 00000108:	0c002400 */	jal 0x9000
/* 0000010c:	00780076 */	tne v1, t8, 0x1
/* 00000110:	32000320 */	andi $zero, s0, 0x320
/* 00000114:	19000000 */	blez t0, 0x118
/* 00000118:	0c000400 */	jal 0x1000
/* 0000011c:	00780096 */	/*illegal*/ .word 0x00780096
/* 00000120:	31380320 */	andi t8, t1, 0x320
/* 00000124:	1f400000 */	bgtz k0, 0x128
/* 00000128:	0b000c00 */	j 0xc003000
/* 0000012c:	72240154 */	/*illegal*/ .word 0x72240154
/* 00000130:	32000320 */	andi $zero, s0, 0x320
/* 00000134:	0c800000 */	jal 0x2000000
/* 00000138:	0c00f400 */	jal 0x3d000
/* 0000013c:	00722482 */	/*illegal*/ .word 0x00722482
/* 00000140:	31380320 */	andi t8, t1, 0x320
/* 00000144:	14500000 */	bne v0, s0, 0x148
/* 00000148:	0b00fe00 */	j 0xc03f800
/* 0000014c:	72250256 */	/*illegal*/ .word 0x72250256
/* 00000150:	2d5015e0 */	sltiu s0, t2, 5600
/* 00000154:	07080000 */	tgei t8, 0
/* 00000158:	3700f800 */	ori $zero, t8, 0xf800
/* 0000015c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000160:	2ee015e0 */	sltiu $zero, s7, 5600
/* 00000164:	0a280000 */	j 0x8a00000
/* 00000168:	3300fa00 */	andi $zero, t8, 0xfa00
/* 0000016c:	4d5a10d0 */	/*illegal*/ .word 0x4d5a10d0
/* 00000170:	2f4415e0 */	sltiu a0, k0, 5600
/* 00000174:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000178:	3b00fa00 */	xori $zero, t8, 0xfa00
/* 0000017c:	4e5affc0 */	/*illegal*/ .word 0x4e5affc0
/* 00000180:	2fed1004 */	sltiu t5, ra, 4100
/* 00000184:	07080000 */	tgei t8, 0
/* 00000188:	3700fdc0 */	ori $zero, t8, 0xfdc0
/* 0000018c:	760e0a32 */	/*illegal*/ .word 0x760e0a32
/* 00000190:	30700c80 */	andi s0, v1, 0xc80
/* 00000194:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000198:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 0000019c:	6b32ec5a */	/*illegal*/ .word 0x6b32ec5a
/* 000001a0:	2ee00c80 */	sltiu $zero, s7, 3200
/* 000001a4:	0e100000 */	jal 0x8400000
/* 000001a8:	2e000000 */	sltiu $zero, s0, 0
/* 000001ac:	6442028e */	/*illegal*/ .word 0x6442028e
/* 000001b0:	2ee015e0 */	sltiu $zero, s7, 5600
/* 000001b4:	00000000 */	nop
/* 000001b8:	4000fa00 */	/*illegal*/ .word 0x4000fa00
/* 000001bc:	5158006c */	beql t2, t8, 0x370
/* 000001c0:	2fa80c80 */	sltiu t0, sp, 3200
/* 000001c4:	00000000 */	nop
/* 000001c8:	40000000 */	mfc0 $zero, $zero, 0
/* 000001cc:	51580098 */	beql t2, t8, 0x430
/* 000001d0:	2fa80c80 */	sltiu t0, sp, 3200
/* 000001d4:	12c00000 */	beq s6, $zero, 0x1d8
/* 000001d8:	28000000 */	slti $zero, $zero, 0
/* 000001dc:	4d5b04c6 */	/*illegal*/ .word 0x4d5b04c6
/* 000001e0:	2e7c0c80 */	sltiu gp, s3, 3200
/* 000001e4:	17700000 */	bne k1, s0, 0x1e8
/* 000001e8:	22000000 */	addi $zero, s0, 0
/* 000001ec:	4b5d07ce */	/*illegal*/ .word 0x4b5d07ce
/* 000001f0:	30700c80 */	andi s0, v1, 0xc80
/* 000001f4:	14500000 */	bne v0, s0, 0x1f8
/* 000001f8:	26000200 */	addiu $zero, s0, 512
/* 000001fc:	3f6604de */	/*illegal*/ .word 0x3f6604de
/* 00000200:	30d40c80 */	andi s4, a2, 0xc80
/* 00000204:	17700000 */	bne k1, s0, 0x208
/* 00000208:	22000200 */	addi $zero, s0, 512
/* 0000020c:	5e49f490 */	/*illegal*/ .word 0x5e49f490
/* 00000210:	31380c80 */	andi t8, t1, 0xc80
/* 00000214:	23280000 */	addi t0, t9, 0
/* 00000218:	13000200 */	beq t8, $zero, 0xa1c
/* 0000021c:	5157f6b0 */	beql t2, s7, 0xffffdce0
/* 00000220:	319c0c80 */	andi gp, t4, 0xc80
/* 00000224:	29680000 */	slti t0, t3, 0
/* 00000228:	0b000200 */	j 0xc000800
/* 0000022c:	525607c0 */	beql s2, s6, 0x2130
/* 00000230:	32000320 */	andi $zero, s0, 0x320
/* 00000234:	25800000 */	addiu $zero, t4, 0
/* 00000238:	10000800 */	beq $zero, $zero, 0x223c
/* 0000023c:	00780090 */	/*illegal*/ .word 0x00780090
/* 00000240:	31380320 */	andi t8, t1, 0x320
/* 00000244:	1f400000 */	bgtz k0, 0x248
/* 00000248:	18000800 */	blez $zero, 0x224c
/* 0000024c:	72240154 */	/*illegal*/ .word 0x72240154
/* 00000250:	30700c80 */	andi s0, v1, 0xc80
/* 00000254:	1f400000 */	bgtz k0, 0x258
/* 00000258:	18000200 */	blez $zero, 0xa5c
/* 0000025c:	505902c0 */	beql v0, t9, 0xd60
/* 00000260:	31380320 */	andi t8, t1, 0x320
/* 00000264:	2d500000 */	sltiu s0, t2, 0
/* 00000268:	06000800 */	bltz s0, 0x226c
/* 0000026c:	7321004c */	/*illegal*/ .word 0x7321004c
/* 00000270:	30d40c80 */	andi s4, a2, 0xc80
/* 00000274:	2cec0000 */	sltiu t4, a3, 0
/* 00000278:	06000200 */	bltz s0, 0xa7c
/* 0000027c:	525703bc */	beql s2, s7, 0x1170
/* 00000280:	31380c80 */	andi t8, t1, 0xc80
/* 00000284:	1c200000 */	bgtz at, 0x288
/* 00000288:	1c000200 */	bgtz $zero, 0xa8c
/* 0000028c:	505808c4 */	beql v0, t8, 0x25a0
/* 00000290:	32000320 */	andi $zero, s0, 0x320
/* 00000294:	19000000 */	blez t0, 0x298
/* 00000298:	20000800 */	addi $zero, $zero, 2048
/* 0000029c:	00780096 */	/*illegal*/ .word 0x00780096
/* 000002a0:	31380320 */	andi t8, t1, 0x320
/* 000002a4:	14500000 */	bne v0, s0, 0x2a8
/* 000002a8:	26000800 */	addiu $zero, s0, 2048
/* 000002ac:	72250256 */	/*illegal*/ .word 0x72250256
/* 000002b0:	31380c80 */	andi t8, t1, 0xc80
/* 000002b4:	2fa80000 */	sltiu t0, sp, 0
/* 000002b8:	03000200 */	/*illegal*/ .word 0x03000200
/* 000002bc:	5257f8b0 */	beql s2, s7, 0xffffe580
/* 000002c0:	32000320 */	andi $zero, s0, 0x320
/* 000002c4:	32000000 */	andi $zero, s0, 0x0
/* 000002c8:	00000800 */	sll at, $zero, 0x0
/* 000002cc:	00780076 */	tne v1, t8, 0x1
/* 000002d0:	31380c80 */	andi t8, t1, 0xc80
/* 000002d4:	11300000 */	beq t1, s0, 0x2d8
/* 000002d8:	2a000200 */	slti $zero, s0, 512
/* 000002dc:	515709c4 */	beql t2, s7, 0x29f0
/* 000002e0:	32000320 */	andi $zero, s0, 0x320
/* 000002e4:	0c800000 */	jal 0x2000000
/* 000002e8:	30000800 */	andi $zero, $zero, 0x800
/* 000002ec:	00722482 */	/*illegal*/ .word 0x00722482
/* 000002f0:	31380c80 */	andi t8, t1, 0xc80
/* 000002f4:	32000000 */	andi $zero, s0, 0x0
/* 000002f8:	00000200 */	sll $zero, $zero, 0x8
/* 000002fc:	515800bc */	beql t2, t8, 0x5f0
/* 00000300:	31380c80 */	andi t8, t1, 0xc80
/* 00000304:	0e100000 */	jal 0x8400000
/* 00000308:	2e000200 */	sltiu $zero, s0, 512
/* 0000030c:	515800bc */	beql t2, t8, 0x600
/* 00000310:	2ee015e0 */	sltiu $zero, s7, 5600
/* 00000314:	32000000 */	andi $zero, s0, 0x0
/* 00000318:	0000fa00 */	sll ra, $zero, 0x8
/* 0000031c:	515800bc */	beql t2, t8, 0x610
/* 00000320:	2fa80c80 */	sltiu t0, sp, 3200
/* 00000324:	32000000 */	andi $zero, s0, 0x0
/* 00000328:	00000000 */	nop
/* 0000032c:	515800bc */	beql t2, t8, 0x620
/* 00000330:	2ee015e0 */	sltiu $zero, s7, 5600
/* 00000334:	2ee00000 */	sltiu $zero, s7, 0
/* 00000338:	0400fa00 */	bltz $zero, 0xffffeb3c
/* 0000033c:	515800bc */	beql t2, t8, 0x630
/* 00000340:	2fa80c80 */	sltiu t0, sp, 3200
/* 00000344:	2c880000 */	sltiu t0, a0, 0
/* 00000348:	07000000 */	bltz t8, 0x34c
/* 0000034c:	4562fdce */	/*illegal*/ .word 0x4562fdce
/* 00000350:	2fa80c80 */	sltiu t0, sp, 3200
/* 00000354:	2c880000 */	sltiu t0, a0, 0
/* 00000358:	07000000 */	bltz t8, 0x35c
/* 0000035c:	4562fdce */	/*illegal*/ .word 0x4562fdce
/* 00000360:	2ee00c80 */	sltiu $zero, s7, 3200
/* 00000364:	27100000 */	addiu s0, t8, 0
/* 00000368:	0e000000 */	jal 0x8000000
/* 0000036c:	5652f7a6 */	bnel s2, s2, 0xffffe208
/* 00000370:	2ee015e0 */	sltiu $zero, s7, 5600
/* 00000374:	2a300000 */	slti s0, s1, 0
/* 00000378:	0a00fa00 */	j 0x803e800
/* 0000037c:	4d5aeeae */	/*illegal*/ .word 0x4d5aeeae
/* 00000380:	2cec15e0 */	sltiu t4, a3, 5600
/* 00000384:	27100000 */	addiu s0, t8, 0
/* 00000388:	0e00fa00 */	jal 0x803e800
/* 0000038c:	485ff2bc */	/*illegal*/ .word 0x485ff2bc
/* 00000390:	2ee015e0 */	sltiu $zero, s7, 5600
/* 00000394:	2ee00000 */	sltiu $zero, s7, 0
/* 00000398:	0400fa00 */	bltz $zero, 0xffffeb9c
/* 0000039c:	515800bc */	beql t2, t8, 0x690
/* 000003a0:	319c0c80 */	andi gp, t4, 0xc80
/* 000003a4:	29680000 */	slti t0, t3, 0
/* 000003a8:	0b000200 */	j 0xc000800
/* 000003ac:	525607c0 */	beql s2, s6, 0x22b0
/* 000003b0:	30d40c80 */	andi s4, a2, 0xc80
/* 000003b4:	2cec0000 */	sltiu t4, a3, 0
/* 000003b8:	06000200 */	bltz s0, 0xbbc
/* 000003bc:	525703bc */	beql s2, s7, 0x12b0
/* 000003c0:	31380c80 */	andi t8, t1, 0xc80
/* 000003c4:	23280000 */	addi t0, t9, 0
/* 000003c8:	13000200 */	beq t8, $zero, 0xbcc
/* 000003cc:	5157f6b0 */	beql t2, s7, 0xffffde90
/* 000003d0:	2fa80c80 */	sltiu t0, sp, 3200
/* 000003d4:	1f400000 */	bgtz k0, 0x3d8
/* 000003d8:	18000000 */	blez $zero, 0x3dc
/* 000003dc:	4065fed6 */	/*illegal*/ .word 0x4065fed6
/* 000003e0:	30700c80 */	andi s0, v1, 0xc80
/* 000003e4:	1f400000 */	bgtz k0, 0x3e8
/* 000003e8:	18000200 */	blez $zero, 0xbec
/* 000003ec:	505902c0 */	beql v0, t9, 0xef0
/* 000003f0:	31380c80 */	andi t8, t1, 0xc80
/* 000003f4:	1c200000 */	bgtz at, 0x3f8
/* 000003f8:	1c000200 */	bgtz $zero, 0xbfc
/* 000003fc:	505808c4 */	beql v0, t8, 0x2710
/* 00000400:	2e7c0c80 */	sltiu gp, s3, 3200
/* 00000404:	17700000 */	bne k1, s0, 0x408
/* 00000408:	22000000 */	addi $zero, s0, 0
/* 0000040c:	4b5d07ce */	/*illegal*/ .word 0x4b5d07ce
/* 00000410:	30d40c80 */	andi s4, a2, 0xc80
/* 00000414:	17700000 */	bne k1, s0, 0x418
/* 00000418:	22000200 */	addi $zero, s0, 512
/* 0000041c:	5e49f490 */	/*illegal*/ .word 0x5e49f490
/* 00000420:	31380c80 */	andi t8, t1, 0xc80
/* 00000424:	2fa80000 */	sltiu t0, sp, 0
/* 00000428:	03000200 */	/*illegal*/ .word 0x03000200
/* 0000042c:	5257f8b0 */	beql s2, s7, 0xffffe6f0
/* 00000430:	2fa80c80 */	sltiu t0, sp, 3200
/* 00000434:	32000000 */	andi $zero, s0, 0x0
/* 00000438:	00000000 */	nop
/* 0000043c:	515800bc */	beql t2, t8, 0x730
/* 00000440:	31380c80 */	andi t8, t1, 0xc80
/* 00000444:	11300000 */	beq t1, s0, 0x448
/* 00000448:	2a000200 */	slti $zero, s0, 512
/* 0000044c:	515709c4 */	beql t2, s7, 0x2b60
/* 00000450:	2fa80c80 */	sltiu t0, sp, 3200
/* 00000454:	12c00000 */	beq s6, $zero, 0x458
/* 00000458:	28000000 */	slti $zero, $zero, 0
/* 0000045c:	4d5b04c6 */	/*illegal*/ .word 0x4d5b04c6
/* 00000460:	30700c80 */	andi s0, v1, 0xc80
/* 00000464:	14500000 */	bne v0, s0, 0x468
/* 00000468:	26000200 */	addiu $zero, s0, 512
/* 0000046c:	3f6604de */	/*illegal*/ .word 0x3f6604de
/* 00000470:	2ee00c80 */	sltiu $zero, s7, 3200
/* 00000474:	0e100000 */	jal 0x8400000
/* 00000478:	2e000000 */	sltiu $zero, s0, 0
/* 0000047c:	6442028e */	/*illegal*/ .word 0x6442028e
/* 00000480:	31380c80 */	andi t8, t1, 0xc80
/* 00000484:	0e100000 */	jal 0x8400000
/* 00000488:	2e000200 */	sltiu $zero, s0, 512
/* 0000048c:	515800bc */	beql t2, t8, 0x780
/* 00000490:	31380c80 */	andi t8, t1, 0xc80
/* 00000494:	32000000 */	andi $zero, s0, 0x0
/* 00000498:	00000200 */	sll $zero, $zero, 0x8
/* 0000049c:	515800bc */	beql t2, t8, 0x790
/* 000004a0:	2d5015e0 */	sltiu s0, t2, 5600
/* 000004a4:	1c200000 */	bgtz at, 0x4a8
/* 000004a8:	1c00fa00 */	bgtz $zero, 0xffffecac
/* 000004ac:	4b5df7be */	/*illegal*/ .word 0x4b5df7be
/* 000004b0:	2db415e0 */	sltiu s4, t5, 5600
/* 000004b4:	22600000 */	addi $zero, s3, 0
/* 000004b8:	1400fa00 */	bne $zero, $zero, 0xffffecbc
/* 000004bc:	4b5d05cc */	/*illegal*/ .word 0x4b5d05cc
/* 000004c0:	2c8815e0 */	sltiu t0, a0, 5600
/* 000004c4:	17700000 */	bne k1, s0, 0x4c8
/* 000004c8:	2200fa00 */	addi $zero, s0, -1536
/* 000004cc:	495e0bd4 */	/*illegal*/ .word 0x495e0bd4
/* 000004d0:	2db415e0 */	sltiu s4, t5, 5600
/* 000004d4:	15180000 */	bne t0, t8, 0x4d8
/* 000004d8:	2500fa00 */	addiu $zero, t0, -1536
/* 000004dc:	4a5c14d8 */	/*illegal*/ .word 0x4a5c14d8
/* 000004e0:	2e1815e0 */	sltiu t8, s0, 5600
/* 000004e4:	10680000 */	beq v1, t0, 0x4e8
/* 000004e8:	2b00fa00 */	slti $zero, t8, -1536
/* 000004ec:	4c5bf6b8 */	/*illegal*/ .word 0x4c5bf6b8
/* 000004f0:	2d5015e0 */	sltiu s0, t2, 5600
/* 000004f4:	0e100000 */	jal 0x8400000
/* 000004f8:	2e00fa00 */	sltiu $zero, s0, -1536
/* 000004fc:	4b5d02ca */	/*illegal*/ .word 0x4b5d02ca
/* 00000500:	2b5c15e0 */	slti gp, k0, 5600
/* 00000504:	27100000 */	addiu s0, t8, 0
/* 00000508:	0e00f800 */	jal 0x803e000
/* 0000050c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000510:	2d5015e0 */	sltiu s0, t2, 5600
/* 00000514:	2c880000 */	sltiu t0, a0, 0
/* 00000518:	0700f800 */	bltz t8, 0xffffe51c
/* 0000051c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000520:	2d5015e0 */	sltiu s0, t2, 5600
/* 00000524:	32000000 */	andi $zero, s0, 0x0
/* 00000528:	0000f800 */	sll ra, $zero, 0x0
/* 0000052c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000530:	2ee015e0 */	sltiu $zero, s7, 5600
/* 00000534:	32000000 */	andi $zero, s0, 0x0
/* 00000538:	0000fa00 */	sll ra, $zero, 0x8
/* 0000053c:	515800bc */	beql t2, t8, 0x830
/* 00000540:	2bc015e0 */	slti $zero, fp, 5600
/* 00000544:	1f400000 */	bgtz k0, 0x548
/* 00000548:	1800f800 */	blez $zero, 0xffffe54c
/* 0000054c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000550:	2d5015e0 */	sltiu s0, t2, 5600
/* 00000554:	1c200000 */	bgtz at, 0x558
/* 00000558:	1c00fa00 */	bgtz $zero, 0xffffed5c
/* 0000055c:	4b5df7be */	/*illegal*/ .word 0x4b5df7be
/* 00000560:	2af815e0 */	slti t8, s7, 5600
/* 00000564:	17700000 */	bne k1, s0, 0x568
/* 00000568:	2200f800 */	addi $zero, s0, -2048
/* 0000056c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000570:	2bc015e0 */	slti $zero, fp, 5600
/* 00000574:	1f400000 */	bgtz k0, 0x578
/* 00000578:	1800f800 */	blez $zero, 0xffffe57c
/* 0000057c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000580:	2c8815e0 */	sltiu t0, a0, 5600
/* 00000584:	17700000 */	bne k1, s0, 0x588
/* 00000588:	2200fa00 */	addi $zero, s0, -1536
/* 0000058c:	495e0bd4 */	/*illegal*/ .word 0x495e0bd4
/* 00000590:	2e1815e0 */	sltiu t8, s0, 5600
/* 00000594:	10680000 */	beq v1, t0, 0x598
/* 00000598:	2b00fa00 */	slti $zero, t8, -1536
/* 0000059c:	4c5bf6b8 */	/*illegal*/ .word 0x4c5bf6b8
/* 000005a0:	2d5015e0 */	sltiu s0, t2, 5600
/* 000005a4:	0e100000 */	jal 0x8400000
/* 000005a8:	2e00fa00 */	sltiu $zero, s0, -1536
/* 000005ac:	4b5d02ca */	/*illegal*/ .word 0x4b5d02ca
/* 000005b0:	2bc015e0 */	slti $zero, fp, 5600
/* 000005b4:	0e100000 */	jal 0x8400000
/* 000005b8:	2e00f800 */	sltiu $zero, s0, -2048
/* 000005bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005c0:	2c8815e0 */	sltiu t0, a0, 5600
/* 000005c4:	12c00000 */	beq s6, $zero, 0x5c8
/* 000005c8:	2800f800 */	slti $zero, $zero, -2048
/* 000005cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005d0:	2db415e0 */	sltiu s4, t5, 5600
/* 000005d4:	15180000 */	bne t0, t8, 0x5d8
/* 000005d8:	2500fa00 */	addiu $zero, t0, -1536
/* 000005dc:	4a5c14d8 */	/*illegal*/ .word 0x4a5c14d8
/* 000005e0:	32000320 */	andi $zero, s0, 0x320
/* 000005e4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000005e8:	3e000800 */	/*illegal*/ .word 0x3e000800
/* 000005ec:	00780032 */	tlt v1, t8, 0x0
/* 000005f0:	32000320 */	andi $zero, s0, 0x320
/* 000005f4:	00000000 */	nop
/* 000005f8:	40000800 */	mfc0 $zero, at, 0
/* 000005fc:	00780032 */	tlt v1, t8, 0x0
/* 00000600:	31380c80 */	andi t8, t1, 0xc80
/* 00000604:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000608:	3e000200 */	/*illegal*/ .word 0x3e000200
/* 0000060c:	673c0082 */	/*illegal*/ .word 0x673c0082
/* 00000610:	31380c80 */	andi t8, t1, 0xc80
/* 00000614:	00000000 */	nop
/* 00000618:	40000200 */	/*illegal*/ .word 0x40000200
/* 0000061c:	515800bc */	beql t2, t8, 0x910
/* 00000620:	2fa80c80 */	sltiu t0, sp, 3200
/* 00000624:	00000000 */	nop
/* 00000628:	40000000 */	mfc0 $zero, $zero, 0
/* 0000062c:	51580098 */	beql t2, t8, 0x890
/* 00000630:	30700c80 */	andi s0, v1, 0xc80
/* 00000634:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000638:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 0000063c:	6b32ec5a */	/*illegal*/ .word 0x6b32ec5a
/* 00000640:	2ee015e0 */	sltiu $zero, s7, 5600
/* 00000644:	0a280000 */	j 0x8a00000
/* 00000648:	3300fa00 */	andi $zero, t8, 0xfa00
/* 0000064c:	4d5a10d0 */	/*illegal*/ .word 0x4d5a10d0
/* 00000650:	2d5015e0 */	sltiu s0, t2, 5600
/* 00000654:	07080000 */	tgei t8, 0
/* 00000658:	3700f800 */	ori $zero, t8, 0xf800
/* 0000065c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000660:	2f4415e0 */	sltiu a0, k0, 5600
/* 00000664:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000668:	3b00fa00 */	xori $zero, t8, 0xfa00
/* 0000066c:	4e5affc0 */	/*illegal*/ .word 0x4e5affc0
/* 00000670:	2d5015e0 */	sltiu s0, t2, 5600
/* 00000674:	00000000 */	nop
/* 00000678:	4000f800 */	mfc0 $zero, ra, 0
/* 0000067c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000680:	2ee015e0 */	sltiu $zero, s7, 5600
/* 00000684:	00000000 */	nop
/* 00000688:	4000fa00 */	/*illegal*/ .word 0x4000fa00
/* 0000068c:	5158006c */	beql t2, t8, 0x840
/* 00000690:	2ee00c80 */	sltiu $zero, s7, 3200
/* 00000694:	0e100000 */	jal 0x8400000
/* 00000698:	2e000000 */	sltiu $zero, s0, 0
/* 0000069c:	6442028e */	/*illegal*/ .word 0x6442028e
/* 000006a0:	32000f3c */	andi $zero, s0, 0xf3c
/* 000006a4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000006a8:	0600ea00 */	bltz s0, 0xffffaeac
/* 000006ac:	78000032 */	/*illegal*/ .word 0x78000032
/* 000006b0:	32000e10 */	andi $zero, s0, 0xe10
/* 000006b4:	04b00000 */	bltzal a1, 0x6b8
/* 000006b8:	0800ea80 */	j 0x3aa00
/* 000006bc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000006c0:	32000c80 */	andi $zero, s0, 0xc80
/* 000006c4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000006c8:	0600e600 */	bltz s0, 0xffff9ecc
/* 000006cc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000006d0:	32000c1c */	andi $zero, s0, 0xc1c
/* 000006d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000006d8:	0800e600 */	j 0x39800
/* 000006dc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000006e0:	32000f3c */	andi $zero, s0, 0xf3c
/* 000006e4:	0c1c0000 */	jal 0x700000
/* 000006e8:	0600f600 */	bltz s0, 0xffffdeec
/* 000006ec:	78000032 */	/*illegal*/ .word 0x78000032
/* 000006f0:	32000c80 */	andi $zero, s0, 0xc80
/* 000006f4:	0e100000 */	jal 0x8400000
/* 000006f8:	0600fa00 */	bltz s0, 0xffffeefc
/* 000006fc:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000700:	32000e10 */	andi $zero, s0, 0xe10
/* 00000704:	0af00000 */	j 0xbc00000
/* 00000708:	0800f580 */	j 0x3d600
/* 0000070c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000710:	32000c1c */	andi $zero, s0, 0xc1c
/* 00000714:	0c800000 */	jal 0x2000000
/* 00000718:	0800fa00 */	j 0x3e800
/* 0000071c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000720:	32000320 */	andi $zero, s0, 0x320
/* 00000724:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000728:	0600da00 */	bltz s0, 0xffff6f2c
/* 0000072c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000730:	32000320 */	andi $zero, s0, 0x320
/* 00000734:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000738:	0800da00 */	j 0x36800
/* 0000073c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000740:	32000320 */	andi $zero, s0, 0x320
/* 00000744:	0e100000 */	jal 0x8400000
/* 00000748:	06000600 */	bltz s0, 0x1f4c
/* 0000074c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000750:	32000320 */	andi $zero, s0, 0x320
/* 00000754:	0c800000 */	jal 0x2000000
/* 00000758:	08000600 */	j 0x1800
/* 0000075c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000760:	32000320 */	andi $zero, s0, 0x320
/* 00000764:	0e100000 */	jal 0x8400000
/* 00000768:	06000600 */	bltz s0, 0x1f6c
/* 0000076c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000770:	32000c80 */	andi $zero, s0, 0xc80
/* 00000774:	0e100000 */	jal 0x8400000
/* 00000778:	0600fa00 */	bltz s0, 0xffffef7c
/* 0000077c:	00187548 */	/*illegal*/ .word 0x00187548
/* 00000780:	319c0320 */	andi gp, t4, 0x320
/* 00000784:	0e100000 */	jal 0x8400000
/* 00000788:	05800600 */	bltz t4, 0x1f8c
/* 0000078c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000790:	31380c80 */	andi t8, t1, 0xc80
/* 00000794:	0e100000 */	jal 0x8400000
/* 00000798:	0500fa00 */	bltz t0, 0xffffef9c
/* 0000079c:	002c6f6c */	/*illegal*/ .word 0x002c6f6c
/* 000007a0:	2ee00f3c */	sltiu $zero, s7, 3900
/* 000007a4:	0c1c0000 */	jal 0x700000
/* 000007a8:	0200f600 */	/*illegal*/ .word 0x0200f600
/* 000007ac:	005950c2 */	/*illegal*/ .word 0x005950c2
/* 000007b0:	32000f3c */	andi $zero, s0, 0xf3c
/* 000007b4:	0c1c0000 */	jal 0x700000
/* 000007b8:	0600f600 */	bltz s0, 0xffffdfbc
/* 000007bc:	005356b6 */	tne v0, s3, 0x15a
/* 000007c0:	2ee00c80 */	sltiu $zero, s7, 3200
/* 000007c4:	0e100000 */	jal 0x8400000
/* 000007c8:	0200fa00 */	/*illegal*/ .word 0x0200fa00
/* 000007cc:	0024725e */	/*illegal*/ .word 0x0024725e
/* 000007d0:	2ee010cc */	sltiu $zero, s7, 4300
/* 000007d4:	09600000 */	j 0x5800000
/* 000007d8:	0200f200 */	/*illegal*/ .word 0x0200f200
/* 000007dc:	00731ffc */	/*illegal*/ .word 0x00731ffc
/* 000007e0:	320010cc */	andi $zero, s0, 0x10cc
/* 000007e4:	09600000 */	j 0x5800000
/* 000007e8:	0600f200 */	bltz s0, 0xffffcfec
/* 000007ec:	00731ffc */	/*illegal*/ .word 0x00731ffc
/* 000007f0:	2ee010cc */	sltiu $zero, s7, 4300
/* 000007f4:	06400000 */	bltz s2, 0x7f8
/* 000007f8:	0200ee00 */	/*illegal*/ .word 0x0200ee00
/* 000007fc:	0073e1ff */	/*illegal*/ .word 0x0073e1ff
/* 00000800:	320010cc */	andi $zero, s0, 0x10cc
/* 00000804:	06400000 */	bltz s2, 0x808
/* 00000808:	0600ee00 */	bltz s0, 0xffffc00c
/* 0000080c:	0073e1ff */	/*illegal*/ .word 0x0073e1ff
/* 00000810:	2ee00f3c */	sltiu $zero, s7, 3900
/* 00000814:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000818:	0200ea00 */	/*illegal*/ .word 0x0200ea00
/* 0000081c:	0059b0e0 */	/*illegal*/ .word 0x0059b0e0
/* 00000820:	32000f3c */	andi $zero, s0, 0xf3c
/* 00000824:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000828:	0600ea00 */	bltz s0, 0xffffb02c
/* 0000082c:	0059b0e0 */	/*illegal*/ .word 0x0059b0e0
/* 00000830:	2ee00c80 */	sltiu $zero, s7, 3200
/* 00000834:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000838:	0200e600 */	/*illegal*/ .word 0x0200e600
/* 0000083c:	0030939e */	/*illegal*/ .word 0x0030939e
/* 00000840:	32000c80 */	andi $zero, s0, 0xc80
/* 00000844:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000848:	0600e600 */	bltz s0, 0xffffa04c
/* 0000084c:	00248e8a */	/*illegal*/ .word 0x00248e8a
/* 00000850:	32000f3c */	andi $zero, s0, 0xf3c
/* 00000854:	07d00000 */	bltzal fp, 0x858
/* 00000858:	0800f000 */	j 0x3c000
/* 0000085c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000860:	320010cc */	andi $zero, s0, 0x10cc
/* 00000864:	06400000 */	bltz s2, 0x868
/* 00000868:	0600ee00 */	bltz s0, 0xffffc06c
/* 0000086c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000870:	320010cc */	andi $zero, s0, 0x10cc
/* 00000874:	09600000 */	j 0x5800000
/* 00000878:	0600f200 */	bltz s0, 0xffffd07c
/* 0000087c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000880:	32000320 */	andi $zero, s0, 0x320
/* 00000884:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000888:	06000a00 */	bltz s0, 0x308c
/* 0000088c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000890:	28a00c1c */	slti $zero, a1, 3100
/* 00000894:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000898:	fa00fe00 */	/*illegal*/ .word 0xfa00fe00
/* 0000089c:	00d87132 */	tlt a2, t8, 0x1c4
/* 000008a0:	28a00320 */	slti $zero, a1, 800
/* 000008a4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000008a8:	fa000a00 */	/*illegal*/ .word 0xfa000a00
/* 000008ac:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000008b0:	32000c1c */	andi $zero, s0, 0xc1c
/* 000008b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000008b8:	0600fe00 */	bltz s0, 0xbc
/* 000008bc:	00d87132 */	tlt a2, t8, 0x1c4
/* 000008c0:	32000e10 */	andi $zero, s0, 0xe10
/* 000008c4:	04b00000 */	bltzal a1, 0x8c8
/* 000008c8:	0600f900 */	bltz s0, 0xffffeccc
/* 000008cc:	009f4632 */	tlt a0, ra, 0x118
/* 000008d0:	28a00e10 */	slti $zero, a1, 3600
/* 000008d4:	04b00000 */	bltzal a1, 0x8d8
/* 000008d8:	fa00f900 */	/*illegal*/ .word 0xfa00f900
/* 000008dc:	009f4632 */	tlt a0, ra, 0x118
/* 000008e0:	28a00f3c */	slti $zero, a1, 3900
/* 000008e4:	07d00000 */	bltzal fp, 0x8e8
/* 000008e8:	fa00f400 */	/*illegal*/ .word 0xfa00f400
/* 000008ec:	00902a32 */	tlt a0, s0, 0xa8
/* 000008f0:	32000f3c */	andi $zero, s0, 0xf3c
/* 000008f4:	07d00000 */	bltzal fp, 0x8f8
/* 000008f8:	0600f400 */	bltz s0, 0xffffd8fc
/* 000008fc:	00902a32 */	tlt a0, s0, 0xa8
/* 00000900:	25800320 */	addiu $zero, t4, 800
/* 00000904:	0c800000 */	jal 0x2000000
/* 00000908:	00000800 */	sll at, $zero, 0x0
/* 0000090c:	007224e4 */	/*illegal*/ .word 0x007224e4
/* 00000910:	32000320 */	andi $zero, s0, 0x320
/* 00000914:	0c800000 */	jal 0x2000000
/* 00000918:	10000800 */	beq $zero, $zero, 0x291c
/* 0000091c:	007224ee */	/*illegal*/ .word 0x007224ee
/* 00000920:	320004b0 */	andi $zero, s0, 0x4b0
/* 00000924:	09600000 */	j 0x5800000
/* 00000928:	10000555 */	beq $zero, $zero, 0x1e80
/* 0000092c:	007224e4 */	/*illegal*/ .word 0x007224e4
/* 00000930:	258004b0 */	addiu $zero, t4, 1200
/* 00000934:	09600000 */	j 0x5800000
/* 00000938:	00000555 */	/*illegal*/ .word 0x00000555
/* 0000093c:	007612f6 */	tne v1, s6, 0x4b
/* 00000940:	320004b0 */	andi $zero, s0, 0x4b0
/* 00000944:	06400000 */	bltz s2, 0x948
/* 00000948:	100002ab */	beq $zero, $zero, 0x13f8
/* 0000094c:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 00000950:	258004b0 */	addiu $zero, t4, 1200
/* 00000954:	06400000 */	bltz s2, 0x958
/* 00000958:	000002ab */	/*illegal*/ .word 0x000002ab
/* 0000095c:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 00000960:	25800320 */	addiu $zero, t4, 800
/* 00000964:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000968:	00000000 */	nop
/* 0000096c:	0072dcff */	/*illegal*/ .word 0x0072dcff
/* 00000970:	32000320 */	andi $zero, s0, 0x320
/* 00000974:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000978:	10000000 */	beq $zero, $zero, 0x97c
/* 0000097c:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 00000980:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000984:	00000000 */	nop
/* 00000988:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000098c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000990:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000994:	00000000 */	nop
/* 00000998:	e200001c */	sc $zero, 28(s0)
/* 0000099c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000009a0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000009a4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000009a8:	e3001001 */	sc $zero, 4097(t8)
/* 000009ac:	00008000 */	sll s0, $zero, 0x0
/* 000009b0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000009b4:	80120f30 */	lb s2, 3888($zero)
/* 000009b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000009bc:	00000000 */	nop
/* 000009c0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000009c4:	07000000 */	bltz t8, 0x9c8
/* 000009c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000009cc:	00000000 */	nop
/* 000009d0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000009d4:	0703c000 */	bgezl t8, 0xffff09d8
/* 000009d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000009dc:	00000000 */	nop
/* 000009e0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000009e4:	8011d4d0 */	lb s1, -11056($zero)
/* 000009e8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000009ec:	07014050 */	bgez t8, 0x10b30
/* 000009f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000009f4:	00000000 */	nop
/* 000009f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000009fc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000a00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a04:	00000000 */	nop
/* 00000a08:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000a0c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000a10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000a14:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000a18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000a1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000a24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000a28:	0101502a */	slt t2, t0, at
/* 00000a2c:	06000000 */	bltz s0, 0xa30
/* 00000a30:	06000204 */	bltz s0, 0x1244
/* 00000a34:	00060804 */	sllv at, a2, $zero
/* 00000a38:	06040800 */	/*illegal*/ .word 0x06040800
/* 00000a3c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00000a40:	060c0e0a */	teqi s0, 3594
/* 00000a44:	000a0e08 */	/*illegal*/ .word 0x000a0e08
/* 00000a48:	06101214 */	bltzal s0, 0x529c
/* 00000a4c:	00161210 */	/*illegal*/ .word 0x00161210
/* 00000a50:	06181014 */	/*illegal*/ .word 0x06181014
/* 00000a54:	001a140e */	/*illegal*/ .word 0x001a140e
/* 00000a58:	0618141a */	/*illegal*/ .word 0x0618141a
/* 00000a5c:	000e0c1a */	/*illegal*/ .word 0x000e0c1a
/* 00000a60:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00000a64:	0022241c */	/*illegal*/ .word 0x0022241c
/* 00000a68:	05262822 */	/*illegal*/ .word 0x05262822
/* 00000a6c:	00000000 */	nop
/* 00000a70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a74:	00000000 */	nop
/* 00000a78:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000a7c:	80120f50 */	lb s2, 3920($zero)
/* 00000a80:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000a84:	00000000 */	nop
/* 00000a88:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000a8c:	07000000 */	bltz t8, 0xa90
/* 00000a90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000a94:	00000000 */	nop
/* 00000a98:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000a9c:	0703c000 */	bgezl t8, 0xffff0aa0
/* 00000aa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000aa4:	00000000 */	nop
/* 00000aa8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000aac:	8011c0d0 */	lb s1, -16176($zero)
/* 00000ab0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ab4:	07018060 */	bgez t8, 0xfffe0c38
/* 00000ab8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000abc:	00000000 */	nop
/* 00000ac0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ac4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000ac8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000acc:	00000000 */	nop
/* 00000ad0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000ad4:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00000ad8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000adc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000ae0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000ae4:	06000150 */	bltz s0, 0x1028
/* 00000ae8:	06000204 */	bltz s0, 0x12fc
/* 00000aec:	00060402 */	srl $zero, a2, 0x10
/* 00000af0:	06040608 */	/*illegal*/ .word 0x06040608
/* 00000af4:	00020a06 */	/*illegal*/ .word 0x00020a06
/* 00000af8:	0604080c */	/*illegal*/ .word 0x0604080c
/* 00000afc:	00080e0c */	syscall 0x2038
/* 00000b00:	06101214 */	bltzal s0, 0x5354
/* 00000b04:	00121614 */	/*illegal*/ .word 0x00121614
/* 00000b08:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000b0c:	001e2018 */	/*illegal*/ .word 0x001e2018
/* 00000b10:	061c1e18 */	/*illegal*/ .word 0x061c1e18
/* 00000b14:	001a221c */	/*illegal*/ .word 0x001a221c
/* 00000b18:	0624221a */	/*illegal*/ .word 0x0624221a
/* 00000b1c:	00201e26 */	/*illegal*/ .word 0x00201e26
/* 00000b20:	06261e28 */	/*illegal*/ .word 0x06261e28
/* 00000b24:	00282a16 */	/*illegal*/ .word 0x00282a16
/* 00000b28:	062a1416 */	tlti s1, 5142
/* 00000b2c:	00162628 */	/*illegal*/ .word 0x00162628
/* 00000b30:	0622242c */	bltzl s1, 0x9be4
/* 00000b34:	002e222c */	/*illegal*/ .word 0x002e222c
/* 00000b38:	06302a32 */	bltzal s1, 0xb404
/* 00000b3c:	00142a30 */	tge $zero, s4, 0xa8
/* 00000b40:	062e2c34 */	tnei s1, 11316
/* 00000b44:	00323630 */	tge at, s2, 0xd8
/* 00000b48:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00000b4c:	003c3a3e */	/*illegal*/ .word 0x003c3a3e
/* 00000b50:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000b54:	06000350 */	bltz s0, 0x1898
/* 00000b58:	06000204 */	bltz s0, 0x136c
/* 00000b5c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000b60:	06040800 */	/*illegal*/ .word 0x06040800
/* 00000b64:	000a000c */	syscall 0x2800
/* 00000b68:	060e020a */	tnei s0, 522
/* 00000b6c:	000a0200 */	sll $zero, t2, 0x8
/* 00000b70:	060e1002 */	tnei s0, 4098
/* 00000b74:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00000b78:	06141610 */	/*illegal*/ .word 0x06141610
/* 00000b7c:	00181614 */	/*illegal*/ .word 0x00181614
/* 00000b80:	06141012 */	/*illegal*/ .word 0x06141012
/* 00000b84:	001a001c */	/*illegal*/ .word 0x001a001c
/* 00000b88:	061a0c00 */	/*illegal*/ .word 0x061a0c00
/* 00000b8c:	001e2022 */	sub a0, $zero, fp
/* 00000b90:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 00000b94:	001e2624 */	/*illegal*/ .word 0x001e2624
/* 00000b98:	061a1c28 */	/*illegal*/ .word 0x061a1c28
/* 00000b9c:	002a2c10 */	/*illegal*/ .word 0x002a2c10
/* 00000ba0:	06162e2a */	/*illegal*/ .word 0x06162e2a
/* 00000ba4:	0010162a */	/*illegal*/ .word 0x0010162a
/* 00000ba8:	062c0210 */	teqi s1, 528
/* 00000bac:	0006022c */	/*illegal*/ .word 0x0006022c
/* 00000bb0:	062e1630 */	tnei s1, 5680
/* 00000bb4:	00301620 */	/*illegal*/ .word 0x00301620
/* 00000bb8:	06202432 */	bltz s1, 0x9c84
/* 00000bbc:	00243432 */	tlt at, a0, 0xd0
/* 00000bc0:	06323020 */	bltzall s1, 0xcc44
/* 00000bc4:	00040636 */	tne $zero, a0, 0x18
/* 00000bc8:	06043638 */	/*illegal*/ .word 0x06043638
/* 00000bcc:	0008383a */	/*illegal*/ .word 0x0008383a
/* 00000bd0:	06043808 */	/*illegal*/ .word 0x06043808
/* 00000bd4:	00083a3c */	/*illegal*/ .word 0x00083a3c
/* 00000bd8:	062c3606 */	teqi s1, 13830
/* 00000bdc:	002a3e2c */	/*illegal*/ .word 0x002a3e2c
/* 00000be0:	052c3e36 */	teqi t1, 15926
/* 00000be4:	00000000 */	nop
/* 00000be8:	0101502a */	slt t2, t0, at
/* 00000bec:	06000550 */	bltz s0, 0x2130
/* 00000bf0:	06000204 */	bltz s0, 0x1404
/* 00000bf4:	00000602 */	srl $zero, $zero, 0x18
/* 00000bf8:	06080a0c */	tgei s0, 2572
/* 00000bfc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000c00:	06100e02 */	bltzal s0, 0x440c
/* 00000c04:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00000c08:	06100206 */	bltzal s0, 0x1424
/* 00000c0c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000c10:	06141816 */	/*illegal*/ .word 0x06141816
/* 00000c14:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00000c18:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 00000c1c:	001e0c0a */	/*illegal*/ .word 0x001e0c0a
/* 00000c20:	061e200c */	/*illegal*/ .word 0x061e200c
/* 00000c24:	00222420 */	/*illegal*/ .word 0x00222420
/* 00000c28:	06222624 */	bltzl s1, 0xa4bc
/* 00000c2c:	000a281e */	/*illegal*/ .word 0x000a281e
/* 00000c30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c34:	00000000 */	nop
/* 00000c38:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000c3c:	80120f10 */	lb s2, 3856($zero)
/* 00000c40:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000c44:	00000000 */	nop
/* 00000c48:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000c4c:	07000000 */	bltz t8, 0xc50
/* 00000c50:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c54:	00000000 */	nop
/* 00000c58:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000c5c:	0703c000 */	bgezl t8, 0xffff0c60
/* 00000c60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c64:	00000000 */	nop
/* 00000c68:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000c6c:	80120fb0 */	lb s2, 4016($zero)
/* 00000c70:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000c74:	07018360 */	bgez t8, 0xfffe19f8
/* 00000c78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c7c:	00000000 */	nop
/* 00000c80:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000c84:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000c88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c8c:	00000000 */	nop
/* 00000c90:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000c94:	00f18360 */	/*illegal*/ .word 0x00f18360
/* 00000c98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c9c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000ca0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000ca4:	060006a0 */	bltz s0, 0x2728
/* 00000ca8:	06000204 */	bltz s0, 0x14bc
/* 00000cac:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000cb0:	06080a0c */	tgei s0, 2572
/* 00000cb4:	000a0e0c */	syscall 0x2838
/* 00000cb8:	06100412 */	bltzal s0, 0x1d04
/* 00000cbc:	00040612 */	/*illegal*/ .word 0x00040612
/* 00000cc0:	0614160a */	/*illegal*/ .word 0x0614160a
/* 00000cc4:	00160e0a */	/*illegal*/ .word 0x00160e0a
/* 00000cc8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000ccc:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00000cd0:	06201e22 */	bltz s1, 0x855c
/* 00000cd4:	001e1a22 */	/*illegal*/ .word 0x001e1a22
/* 00000cd8:	0620241e */	bltz s1, 0x9d54
/* 00000cdc:	00262028 */	/*illegal*/ .word 0x00262028
/* 00000ce0:	06202228 */	bltz s1, 0x9584
/* 00000ce4:	002a282c */	/*illegal*/ .word 0x002a282c
/* 00000ce8:	062a2628 */	tlti s1, 9768
/* 00000cec:	002e2a30 */	tge at, t6, 0xa8
/* 00000cf0:	062a2c30 */	tlti s1, 11312
/* 00000cf4:	00323034 */	teq at, s2, 0xc0
/* 00000cf8:	06322e30 */	bltzall s1, 0xc5bc
/* 00000cfc:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00000d00:	06380200 */	/*illegal*/ .word 0x06380200
/* 00000d04:	00080c3a */	/*illegal*/ .word 0x00080c3a
/* 00000d08:	063a0c36 */	/*illegal*/ .word 0x063a0c36
/* 00000d0c:	00383602 */	/*illegal*/ .word 0x00383602
/* 00000d10:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000d14:	06000880 */	bltz s0, 0x2f18
/* 00000d18:	06000204 */	bltz s0, 0x152c
/* 00000d1c:	00000602 */	srl $zero, $zero, 0x18
/* 00000d20:	06060802 */	/*illegal*/ .word 0x06060802
/* 00000d24:	00080a02 */	srl at, t0, 0x8
/* 00000d28:	06080c0a */	tgei s0, 3082
/* 00000d2c:	00080e0c */	syscall 0x2038
/* 00000d30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d34:	00000000 */	nop
/* 00000d38:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000d3c:	80120f90 */	lb s2, 3984($zero)
/* 00000d40:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000d44:	00000000 */	nop
/* 00000d48:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000d4c:	07000000 */	bltz t8, 0xd50
/* 00000d50:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d54:	00000000 */	nop
/* 00000d58:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000d5c:	0703c000 */	bgezl t8, 0xffff0d60
/* 00000d60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d64:	00000000 */	nop
/* 00000d68:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000d6c:	8011d6d0 */	lb s1, -10544($zero)
/* 00000d70:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000d74:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000d78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d7c:	00000000 */	nop
/* 00000d80:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d84:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d8c:	00000000 */	nop
/* 00000d90:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000d94:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000d98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d9c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000da0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000da4:	06000900 */	bltz s0, 0x31a8
/* 00000da8:	06000204 */	bltz s0, 0x15bc
/* 00000dac:	00060004 */	sllv $zero, a2, $zero
/* 00000db0:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000db4:	000a0608 */	/*illegal*/ .word 0x000a0608
/* 00000db8:	060c0a08 */	teqi s0, 2568
/* 00000dbc:	000c080e */	/*illegal*/ .word 0x000c080e
/* 00000dc0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000dc4:	00000000 */	nop
/* 00000dc8:	00000000 */	nop
/* 00000dcc:	00000000 */	nop
/* 00000dd0:	00000000 */	nop
/* 00000dd4:	00000000 */	nop
/* 00000dd8:	06000980 */	bltz s0, 0x33dc
/* 00000ddc:	06000988 */	bltz s0, 0x3400

.close
