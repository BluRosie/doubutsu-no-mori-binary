.n64
.create "build/eng/D39E50.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000014:	00000000 */	nop
/* 00000018:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 0000001c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000020:	01f10320 */	/*illegal*/ .word 0x01f10320
/* 00000024:	0c390000 */	jal 0xe40000
/* 00000028:	e67cf3a5 */	/*illegal*/ .word 0xe67cf3a5
/* 0000002c:	036b354a */	/*illegal*/ .word 0x036b354a
/* 00000030:	09100320 */	/*illegal*/ .word 0x09100320
/* 00000034:	08ea0000 */	/*illegal*/ .word 0x08ea0000
/* 00000038:	ef9aef69 */	/*illegal*/ .word 0xef9aef69
/* 0000003c:	276a273a */	addiu t2, k1, 0x273a
/* 00000040:	06f10320 */	bgezal s7, 0xcc4
/* 00000044:	0c5c0000 */	/*illegal*/ .word 0x0c5c0000
/* 00000048:	ece3f3d2 */	/*illegal*/ .word 0xece3f3d2
/* 0000004c:	2a5b4232 */	slti k1, s2, 0x4232
/* 00000050:	165e0320 */	bne s2, fp, 0xcd4
/* 00000054:	2b660000 */	slti a2, k1, 0x0
/* 00000058:	00a11b8d */	break 0x2846e
/* 0000005c:	f15cb5ff */	/*illegal*/ .word 0xf15cb5ff
/* 00000060:	15830320 */	bne t4, v1, 0xce4
/* 00000064:	2ecd0000 */	sltiu t5, s6, 0x0
/* 00000068:	ff881fe8 */	/*illegal*/ .word 0xff881fe8
/* 0000006c:	ca6b02d4 */	/*illegal*/ .word 0xca6b02d4
/* 00000070:	1d080320 */	/*illegal*/ .word 0x1d080320
/* 00000074:	2bbd0000 */	slti sp, sp, 0x0
/* 00000078:	09291bfd */	j 0x4a46ff4
/* 0000007c:	0068c5fa */	/*illegal*/ .word 0x0068c5fa
/* 00000080:	15a00320 */	/*illegal*/ .word 0x15a00320
/* 00000084:	2bf60000 */	slti s6, ra, 0x0
/* 00000088:	ffae1c45 */	/*illegal*/ .word 0xffae1c45
/* 0000008c:	c563e0ff */	/*illegal*/ .word 0xc563e0ff
/* 00000090:	15e00320 */	bne t7, $zero, 0xd14
/* 00000094:	32000000 */	andi $zero, s0, 0x0
/* 00000098:	00002400 */	sll a0, $zero, 0x10
/* 0000009c:	ca6c00c6 */	/*illegal*/ .word 0xca6c00c6
/* 000000a0:	0c800320 */	jal 0x2000c80
/* 000000a4:	00000000 */	nop
/* 000000a8:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 000000ac:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000000b0:	0ce50320 */	jal 0x3940c80
/* 000000b4:	06730000 */	/*illegal*/ .word 0x06730000
/* 000000b8:	f482ec41 */	/*illegal*/ .word 0xf482ec41
/* 000000bc:	13693638 */	/*illegal*/ .word 0x13693638
/* 000000c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000c4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000000c8:	e400f400 */	/*illegal*/ .word 0xe400f400
/* 000000cc:	006c3646 */	/*illegal*/ .word 0x006c3646
/* 000000d0:	092f0320 */	/*illegal*/ .word 0x092f0320
/* 000000d4:	18ca0000 */	/*illegal*/ .word 0x18ca0000
/* 000000d8:	efc103bb */	/*illegal*/ .word 0xefc103bb
/* 000000dc:	4d5b0042 */	/*illegal*/ .word 0x4d5b0042
/* 000000e0:	06c00320 */	/*illegal*/ .word 0x06c00320
/* 000000e4:	15ac0000 */	/*illegal*/ .word 0x15ac0000
/* 000000e8:	eca4ffbd */	/*illegal*/ .word 0xeca4ffbd
/* 000000ec:	1f66cbd0 */	/*illegal*/ .word 0x1f66cbd0
/* 000000f0:	06750320 */	/*illegal*/ .word 0x06750320
/* 000000f4:	1c6d0000 */	/*illegal*/ .word 0x1c6d0000
/* 000000f8:	ec430862 */	/*illegal*/ .word 0xec430862
/* 000000fc:	21720e72 */	addi s2, t3, 0xe72
/* 00000100:	03330320 */	/*illegal*/ .word 0x03330320
/* 00000104:	15580000 */	bne t2, t8, 0x108
/* 00000108:	e819ff52 */	/*illegal*/ .word 0xe819ff52
/* 0000010c:	fe6bcaf6 */	/*illegal*/ .word 0xfe6bcaf6
/* 00000110:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000114:	22600000 */	addi $zero, s3, 0x0
/* 00000118:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 0000011c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000120:	05e30320 */	bgezl t7, 0xda4
/* 00000124:	20e50000 */	addi a1, a3, 0x0
/* 00000128:	eb890e1b */	/*illegal*/ .word 0xeb890e1b
/* 0000012c:	4561ff52 */	/*illegal*/ .word 0x4561ff52
/* 00000130:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000134:	15e00000 */	bne t7, $zero, 0x138
/* 00000138:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 0000013c:	006ccafc */	/*illegal*/ .word 0x006ccafc
/* 00000140:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000144:	32000000 */	andi $zero, s0, 0x0
/* 00000148:	f4002400 */	/*illegal*/ .word 0xf4002400
/* 0000014c:	366c0064 */	ori t4, s3, 0x64
/* 00000150:	0cde0320 */	jal 0x3780c80
/* 00000154:	2cf40000 */	sltiu s4, a3, 0x0
/* 00000158:	f4781d8a */	/*illegal*/ .word 0xf4781d8a
/* 0000015c:	4065fa64 */	/*illegal*/ .word 0x4065fa64
/* 00000160:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000164:	32000000 */	andi $zero, s0, 0x0
/* 00000168:	e4002400 */	/*illegal*/ .word 0xe4002400
/* 0000016c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000170:	0c480320 */	jal 0x1200c80
/* 00000174:	2b460000 */	slti a2, k0, 0x0
/* 00000178:	f3b81b64 */	/*illegal*/ .word 0xf3b81b64
/* 0000017c:	2c6ae0a6 */	sltiu t2, v1, 0xffffe0a6
/* 00000180:	09240320 */	j 0x4900c80
/* 00000184:	28dd0000 */	slti sp, a2, 0x0
/* 00000188:	efb4184e */	/*illegal*/ .word 0xefb4184e
/* 0000018c:	2f62ceb6 */	sltiu v0, k1, 0xffffceb6
/* 00000190:	28c10320 */	slti at, a2, 0x320
/* 00000194:	28d40000 */	slti s4, a2, 0x0
/* 00000198:	182a1843 */	/*illegal*/ .word 0x182a1843
/* 0000019c:	e06edff8 */	sc t6, 0xffffdff8(v1)
/* 000001a0:	252c0320 */	addiu t4, t1, 0x320
/* 000001a4:	2b7a0000 */	slti k0, k1, 0x0
/* 000001a8:	13941ba6 */	beq gp, s4, 0x7044
/* 000001ac:	e767c8ff */	/*illegal*/ .word 0xe767c8ff
/* 000001b0:	32000320 */	andi $zero, s0, 0x320
/* 000001b4:	32000000 */	andi $zero, s0, 0x0
/* 000001b8:	24002400 */	addiu $zero, $zero, 0x2400
/* 000001bc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000001c0:	22600320 */	addi $zero, s3, 0x320
/* 000001c4:	32000000 */	andi $zero, s0, 0x0
/* 000001c8:	10002400 */	beq $zero, $zero, 0x91cc
/* 000001cc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000001d0:	32000320 */	andi $zero, s0, 0x320
/* 000001d4:	25800000 */	addiu $zero, t4, 0x0
/* 000001d8:	24001400 */	addiu $zero, $zero, 0x1400
/* 000001dc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000001e0:	2bf00320 */	slti s0, ra, 0x320
/* 000001e4:	24b80000 */	addiu t8, a1, 0x0
/* 000001e8:	1c3d1301 */	/*illegal*/ .word 0x1c3d1301
/* 000001ec:	be60e6ff */	cache 0x0, 0xffffe6ff(s3)
/* 000001f0:	32000320 */	andi $zero, s0, 0x320
/* 000001f4:	0c800000 */	jal 0x2000000
/* 000001f8:	2400f400 */	addiu $zero, $zero, 0xfffff400
/* 000001fc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000200:	29c30320 */	slti v1, t6, 0x320
/* 00000204:	0a310000 */	j 0x8c40000
/* 00000208:	1975f10c */	/*illegal*/ .word 0x1975f10c
/* 0000020c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000210:	2b780320 */	slti t8, k1, 0x320
/* 00000214:	10540000 */	beq v0, s4, 0x218
/* 00000218:	1ba4f8e7 */	/*illegal*/ .word 0x1ba4f8e7
/* 0000021c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000220:	32000320 */	andi $zero, s0, 0x320
/* 00000224:	00000000 */	nop
/* 00000228:	2400e400 */	addiu $zero, $zero, 0xffffe400
/* 0000022c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000230:	26b60320 */	addiu s6, s5, 0x320
/* 00000234:	04ae0000 */	tnei a1, 0
/* 00000238:	158de9fd */	bne t4, t5, 0xffffaa30
/* 0000023c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000240:	25800320 */	addiu $zero, t4, 0x320
/* 00000244:	00000000 */	nop
/* 00000248:	1400e400 */	bne $zero, $zero, 0xffff924c
/* 0000024c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000250:	0ce50320 */	/*illegal*/ .word 0x0ce50320
/* 00000254:	06730000 */	/*illegal*/ .word 0x06730000
/* 00000258:	f482ec41 */	/*illegal*/ .word 0xf482ec41
/* 0000025c:	13693638 */	/*illegal*/ .word 0x13693638
/* 00000260:	12ce0320 */	/*illegal*/ .word 0x12ce0320
/* 00000264:	05ce0000 */	tnei t6, 0
/* 00000268:	fc12eb6e */	/*illegal*/ .word 0xfc12eb6e
/* 0000026c:	ff634332 */	/*illegal*/ .word 0xff634332
/* 00000270:	0c800320 */	jal 0x2000c80
/* 00000274:	00000000 */	nop
/* 00000278:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 0000027c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000280:	19000320 */	blez t0, 0xf04
/* 00000284:	00000000 */	nop
/* 00000288:	0400e400 */	bltz $zero, 0xffff928c
/* 0000028c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000290:	19070320 */	/*illegal*/ .word 0x19070320
/* 00000294:	06b70000 */	/*illegal*/ .word 0x06b70000
/* 00000298:	0408ec98 */	tgei $zero, -4968
/* 0000029c:	e86a3268 */	/*illegal*/ .word 0xe86a3268
/* 000002a0:	20160320 */	addi s6, $zero, 0x320
/* 000002a4:	03d50000 */	/*illegal*/ .word 0x03d50000
/* 000002a8:	0d11e8e8 */	jal 0x447a3a0
/* 000002ac:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000002b0:	1ce20320 */	/*illegal*/ .word 0x1ce20320
/* 000002b4:	094e0000 */	/*illegal*/ .word 0x094e0000
/* 000002b8:	08f9efe9 */	/*illegal*/ .word 0x08f9efe9
/* 000002bc:	dc6f1ba0 */	/*illegal*/ .word 0xdc6f1ba0
/* 000002c0:	27110320 */	addiu s1, t8, 0x320
/* 000002c4:	14d20000 */	bne a2, s2, 0x2c8
/* 000002c8:	1601fea6 */	/*illegal*/ .word 0x1601fea6
/* 000002cc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000002d0:	28fb0320 */	slti k1, a3, 0x320
/* 000002d4:	18900000 */	/*illegal*/ .word 0x18900000
/* 000002d8:	18740370 */	/*illegal*/ .word 0x18740370
/* 000002dc:	dc6e1e98 */	/*illegal*/ .word 0xdc6e1e98
/* 000002e0:	25800320 */	addiu $zero, t4, 0x320
/* 000002e4:	16480000 */	bne s2, t0, 0x2e8
/* 000002e8:	13ff0085 */	/*illegal*/ .word 0x13ff0085
/* 000002ec:	e65e4542 */	/*illegal*/ .word 0xe65e4542
/* 000002f0:	22600320 */	addi $zero, s3, 0x320
/* 000002f4:	15e00000 */	bne t7, $zero, 0x2f8
/* 000002f8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000002fc:	0c6a363e */	/*illegal*/ .word 0x0c6a363e
/* 00000300:	21e80320 */	addi t0, t7, 0x320
/* 00000304:	12f40000 */	beq s7, s4, 0x308
/* 00000308:	0f67fc42 */	/*illegal*/ .word 0x0f67fc42
/* 0000030c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000310:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000314:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000318:	0c00fc00 */	/*illegal*/ .word 0x0c00fc00
/* 0000031c:	cd6918ac */	/*illegal*/ .word 0xcd6918ac
/* 00000320:	20430320 */	addi v1, v0, 0x320
/* 00000324:	0df90000 */	jal 0x7e40000
/* 00000328:	0d4cf5e2 */	/*illegal*/ .word 0x0d4cf5e2
/* 0000032c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000330:	1ed40320 */	/*illegal*/ .word 0x1ed40320
/* 00000334:	0d650000 */	/*illegal*/ .word 0x0d650000
/* 00000338:	0b75f525 */	/*illegal*/ .word 0x0b75f525
/* 0000033c:	ca6a0ec0 */	/*illegal*/ .word 0xca6a0ec0
/* 00000340:	32000320 */	andi $zero, s0, 0x320
/* 00000344:	19000000 */	blez t0, 0x348
/* 00000348:	24000400 */	addiu $zero, $zero, 0x400
/* 0000034c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000350:	2b810320 */	slti at, gp, 0x320
/* 00000354:	1cbc0000 */	/*illegal*/ .word 0x1cbc0000
/* 00000358:	1bb008c7 */	/*illegal*/ .word 0x1bb008c7
/* 0000035c:	c46612bc */	/*illegal*/ .word 0xc46612bc
/* 00000360:	2c300320 */	sltiu s0, at, 0x320
/* 00000364:	20dc0000 */	addi gp, a2, 0x0
/* 00000368:	1c8f0e10 */	/*illegal*/ .word 0x1c8f0e10
/* 0000036c:	d67002cc */	/*illegal*/ .word 0xd67002cc
/* 00000370:	32000320 */	andi $zero, s0, 0x320
/* 00000374:	25800000 */	addiu $zero, t4, 0x0
/* 00000378:	24001400 */	addiu $zero, $zero, 0x1400
/* 0000037c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000380:	2bf00320 */	slti s0, ra, 0x320
/* 00000384:	24b80000 */	addiu t8, a1, 0x0
/* 00000388:	1c3d1301 */	/*illegal*/ .word 0x1c3d1301
/* 0000038c:	be60e6ff */	cache 0x0, 0xffffe6ff(s3)
/* 00000390:	252c0320 */	addiu t4, t1, 0x320
/* 00000394:	2b7a0000 */	slti k0, k1, 0x0
/* 00000398:	13941ba6 */	beq gp, s4, 0x7234
/* 0000039c:	e767c8ff */	/*illegal*/ .word 0xe767c8ff
/* 000003a0:	1d080320 */	/*illegal*/ .word 0x1d080320
/* 000003a4:	2bbd0000 */	slti sp, sp, 0x0
/* 000003a8:	09291bfd */	j 0x4a46ff4
/* 000003ac:	0068c5fa */	/*illegal*/ .word 0x0068c5fa
/* 000003b0:	22600320 */	addi $zero, s3, 0x320
/* 000003b4:	32000000 */	andi $zero, s0, 0x0
/* 000003b8:	10002400 */	beq $zero, $zero, 0x93bc
/* 000003bc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000003c0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000003c4:	32000000 */	andi $zero, s0, 0x0
/* 000003c8:	00002400 */	sll a0, $zero, 0x10
/* 000003cc:	ca6c00c6 */	/*illegal*/ .word 0xca6c00c6
/* 000003d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003d4:	22600000 */	addi $zero, s3, 0x0
/* 000003d8:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 000003dc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000003e0:	06970320 */	/*illegal*/ .word 0x06970320
/* 000003e4:	25ca0000 */	addiu t2, t6, 0x0
/* 000003e8:	ec6f145f */	/*illegal*/ .word 0xec6f145f
/* 000003ec:	2770ef9a */	addiu s0, k1, 0xffffef9a
/* 000003f0:	05e30320 */	bgezl t7, 0x1074
/* 000003f4:	20e50000 */	addi a1, a3, 0x0
/* 000003f8:	eb890e1b */	/*illegal*/ .word 0xeb890e1b
/* 000003fc:	4561ff52 */	/*illegal*/ .word 0x4561ff52
/* 00000400:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000404:	32000000 */	andi $zero, s0, 0x0
/* 00000408:	e4002400 */	/*illegal*/ .word 0xe4002400
/* 0000040c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000410:	09240320 */	j 0x4900c80
/* 00000414:	28dd0000 */	slti sp, a2, 0x0
/* 00000418:	efb4184e */	/*illegal*/ .word 0xefb4184e
/* 0000041c:	2f62ceb6 */	sltiu v0, k1, 0xffffceb6
/* 00000420:	1ce20320 */	/*illegal*/ .word 0x1ce20320
/* 00000424:	094e0000 */	j 0x5380000
/* 00000428:	38000000 */	xori $zero, $zero, 0x0
/* 0000042c:	dc6f1ba0 */	/*illegal*/ .word 0xdc6f1ba0
/* 00000430:	230f0320 */	addi t7, t8, 0x320
/* 00000434:	09700000 */	j 0x5c00000
/* 00000438:	3c000800 */	lui $zero, 0x800
/* 0000043c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000440:	20160320 */	addi s6, $zero, 0x320
/* 00000444:	03d50000 */	/*illegal*/ .word 0x03d50000
/* 00000448:	40000000 */	mfc0 $zero, $0
/* 0000044c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000450:	20430320 */	addi v1, v0, 0x320
/* 00000454:	0df90000 */	jal 0x7e40000
/* 00000458:	30000000 */	andi $zero, $zero, 0x0
/* 0000045c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000460:	230f0320 */	addi t7, t8, 0x320
/* 00000464:	09700000 */	j 0x5c00000
/* 00000468:	34000800 */	ori $zero, $zero, 0x800
/* 0000046c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000470:	25e40320 */	addiu a0, t7, 0x320
/* 00000474:	0f0e0000 */	jal 0xc380000
/* 00000478:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000047c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000480:	21e80320 */	addi t0, t7, 0x320
/* 00000484:	12f40000 */	beq s7, s4, 0x488
/* 00000488:	28000000 */	slti $zero, $zero, 0x0
/* 0000048c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000490:	27110320 */	addiu s1, t8, 0x320
/* 00000494:	14d20000 */	bne a2, s2, 0x498
/* 00000498:	20000000 */	addi $zero, $zero, 0x0
/* 0000049c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000004a0:	25e40320 */	addiu a0, t7, 0x320
/* 000004a4:	0f0e0000 */	jal 0xc380000
/* 000004a8:	24000800 */	addiu $zero, $zero, 0x800
/* 000004ac:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000004b0:	2b780320 */	slti t8, k1, 0x320
/* 000004b4:	10540000 */	beq v0, s4, 0x4b8
/* 000004b8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000004bc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000004c0:	25e40320 */	addiu a0, t7, 0x320
/* 000004c4:	0f0e0000 */	jal 0xc380000
/* 000004c8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000004cc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000004d0:	29c30320 */	slti v1, t6, 0x320
/* 000004d4:	0a310000 */	j 0x8c40000
/* 000004d8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000004dc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000004e0:	25e40320 */	addiu a0, t7, 0x320
/* 000004e4:	0f0e0000 */	jal 0xc380000
/* 000004e8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000004ec:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000004f0:	230f0320 */	addi t7, t8, 0x320
/* 000004f4:	09700000 */	j 0x5c00000
/* 000004f8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000004fc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000500:	26b60320 */	addiu s6, s5, 0x320
/* 00000504:	04ae0000 */	tnei a1, 0
/* 00000508:	08000000 */	j 0x0
/* 0000050c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000510:	20160320 */	addi s6, $zero, 0x320
/* 00000514:	03d50000 */	/*illegal*/ .word 0x03d50000
/* 00000518:	00000000 */	nop
/* 0000051c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000520:	230f0320 */	addi t7, t8, 0x320
/* 00000524:	09700000 */	j 0x5c00000
/* 00000528:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000052c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000530:	06f10320 */	/*illegal*/ .word 0x06f10320
/* 00000534:	0c5c0000 */	/*illegal*/ .word 0x0c5c0000
/* 00000538:	d1370000 */	/*illegal*/ .word 0xd1370000
/* 0000053c:	2a5b4232 */	slti k1, s2, 0x4232
/* 00000540:	0b2efce0 */	j 0xcbbf380
/* 00000544:	0da80000 */	/*illegal*/ .word 0x0da80000
/* 00000548:	d2c70800 */	/*illegal*/ .word 0xd2c70800
/* 0000054c:	35632a32 */	ori v1, t3, 0x2a32
/* 00000550:	09100320 */	j 0x4400c80
/* 00000554:	08ea0000 */	/*illegal*/ .word 0x08ea0000
/* 00000558:	d6560000 */	/*illegal*/ .word 0xd6560000
/* 0000055c:	276a273a */	addiu t2, k1, 0x273a
/* 00000560:	0c7efce0 */	jal 0x1fbf380
/* 00000564:	0b860000 */	/*illegal*/ .word 0x0b860000
/* 00000568:	d5f20800 */	/*illegal*/ .word 0xd5f20800
/* 0000056c:	276a273a */	addiu t2, k1, 0x273a
/* 00000570:	0720fce0 */	bltz t9, 0xfffff8f4
/* 00000574:	10db0000 */	/*illegal*/ .word 0x10db0000
/* 00000578:	d0b40800 */	/*illegal*/ .word 0xd0b40800
/* 0000057c:	1675ff96 */	/*illegal*/ .word 0x1675ff96
/* 00000580:	1210fce0 */	/*illegal*/ .word 0x1210fce0
/* 00000584:	0fc30000 */	/*illegal*/ .word 0x0fc30000
/* 00000588:	f5911500 */	/*illegal*/ .word 0xf5911500
/* 0000058c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000590:	1b4efce0 */	/*illegal*/ .word 0x1b4efce0
/* 00000594:	10d50000 */	/*illegal*/ .word 0x10d50000
/* 00000598:	fbe20800 */	/*illegal*/ .word 0xfbe20800
/* 0000059c:	c36610c0 */	ll a2, 0x10c0(k1)
/* 000005a0:	18c3fce0 */	/*illegal*/ .word 0x18c3fce0
/* 000005a4:	0bc40000 */	j 0xf100000
/* 000005a8:	f3fc0800 */	/*illegal*/ .word 0xf3fc0800
/* 000005ac:	d4652e7e */	/*illegal*/ .word 0xd4652e7e
/* 000005b0:	1596fce0 */	/*illegal*/ .word 0x1596fce0
/* 000005b4:	166a0000 */	/*illegal*/ .word 0x166a0000
/* 000005b8:	00521500 */	/*illegal*/ .word 0x00521500
/* 000005bc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000005c0:	1ce20320 */	/*illegal*/ .word 0x1ce20320
/* 000005c4:	094e0000 */	/*illegal*/ .word 0x094e0000
/* 000005c8:	f3020000 */	/*illegal*/ .word 0xf3020000
/* 000005cc:	dc6f1ba0 */	/*illegal*/ .word 0xdc6f1ba0
/* 000005d0:	1ed40320 */	/*illegal*/ .word 0x1ed40320
/* 000005d4:	0d650000 */	/*illegal*/ .word 0x0d650000
/* 000005d8:	f9270000 */	/*illegal*/ .word 0xf9270000
/* 000005dc:	ca6a0ec0 */	/*illegal*/ .word 0xca6a0ec0
/* 000005e0:	1958fce0 */	/*illegal*/ .word 0x1958fce0
/* 000005e4:	22bf0000 */	addi ra, s5, 0x0
/* 000005e8:	13442000 */	beq k0, a0, 0x85ec
/* 000005ec:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000005f0:	26f7fce0 */	addiu s7, s7, 0xfffffce0
/* 000005f4:	1e3d0000 */	/*illegal*/ .word 0x1e3d0000
/* 000005f8:	152f0800 */	bne t1, t7, 0x25fc
/* 000005fc:	d06b15b0 */	/*illegal*/ .word 0xd06b15b0
/* 00000600:	17e9fce0 */	/*illegal*/ .word 0x17e9fce0
/* 00000604:	1cec0000 */	/*illegal*/ .word 0x1cec0000
/* 00000608:	06fa1d00 */	/*illegal*/ .word 0x06fa1d00
/* 0000060c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000610:	2446fce0 */	addiu a2, v0, 0xfffffce0
/* 00000614:	19c40000 */	/*illegal*/ .word 0x19c40000
/* 00000618:	0d470800 */	jal 0x51c2000
/* 0000061c:	d763356e */	/*illegal*/ .word 0xd763356e
/* 00000620:	28fb0320 */	slti k1, a3, 0x320
/* 00000624:	18900000 */	/*illegal*/ .word 0x18900000
/* 00000628:	0fae0000 */	jal 0xeb80000
/* 0000062c:	dc6e1e98 */	/*illegal*/ .word 0xdc6e1e98
/* 00000630:	2b810320 */	slti at, gp, 0x320
/* 00000634:	1cbc0000 */	/*illegal*/ .word 0x1cbc0000
/* 00000638:	15d30000 */	bne t6, s3, 0x63c
/* 0000063c:	c46612bc */	/*illegal*/ .word 0xc46612bc
/* 00000640:	1958fce0 */	/*illegal*/ .word 0x1958fce0
/* 00000644:	22bf0000 */	addi ra, s5, 0x0
/* 00000648:	3c392000 */	/*illegal*/ .word 0x3c392000
/* 0000064c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000650:	10effce0 */	beq a3, t7, 0xfffff9d4
/* 00000654:	2a2e0000 */	slti t6, s1, 0x0
/* 00000658:	40d50800 */	/*illegal*/ .word 0x40d50800
/* 0000065c:	086ac9ec */	j 0x1ab27b0
/* 00000660:	1c1cfce0 */	/*illegal*/ .word 0x1c1cfce0
/* 00000664:	297e0000 */	slti fp, t3, 0x0
/* 00000668:	38c50800 */	xori a1, a2, 0x800
/* 0000066c:	ff55acff */	/*illegal*/ .word 0xff55acff
/* 00000670:	165e0320 */	bne s2, fp, 0x12f4
/* 00000674:	2b660000 */	slti a2, k1, 0x0
/* 00000678:	3fcf0000 */	/*illegal*/ .word 0x3fcf0000
/* 0000067c:	f15cb5ff */	/*illegal*/ .word 0xf15cb5ff
/* 00000680:	1d080320 */	/*illegal*/ .word 0x1d080320
/* 00000684:	2bbd0000 */	slti sp, sp, 0x0
/* 00000688:	379e0000 */	ori fp, gp, 0x0
/* 0000068c:	0068c5fa */	/*illegal*/ .word 0x0068c5fa
/* 00000690:	0b45fce0 */	j 0xd17f380
/* 00000694:	1c900000 */	/*illegal*/ .word 0x1c900000
/* 00000698:	0e8f0800 */	/*illegal*/ .word 0x0e8f0800
/* 0000069c:	43601932 */	/*illegal*/ .word 0x43601932
/* 000006a0:	17e9fce0 */	/*illegal*/ .word 0x17e9fce0
/* 000006a4:	1cec0000 */	/*illegal*/ .word 0x1cec0000
/* 000006a8:	113b1d00 */	/*illegal*/ .word 0x113b1d00
/* 000006ac:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000006b0:	0de8fce0 */	/*illegal*/ .word 0x0de8fce0
/* 000006b4:	17e30000 */	/*illegal*/ .word 0x17e30000
/* 000006b8:	13140800 */	/*illegal*/ .word 0x13140800
/* 000006bc:	20730088 */	addi s3, v1, 0x88
/* 000006c0:	1596fce0 */	bne t4, s6, 0xfffffa44
/* 000006c4:	166a0000 */	/*illegal*/ .word 0x166a0000
/* 000006c8:	13141500 */	/*illegal*/ .word 0x13141500
/* 000006cc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000006d0:	092f0320 */	/*illegal*/ .word 0x092f0320
/* 000006d4:	18ca0000 */	/*illegal*/ .word 0x18ca0000
/* 000006d8:	13140000 */	/*illegal*/ .word 0x13140000
/* 000006dc:	4d5b0042 */	/*illegal*/ .word 0x4d5b0042
/* 000006e0:	06750320 */	/*illegal*/ .word 0x06750320
/* 000006e4:	1c6d0000 */	/*illegal*/ .word 0x1c6d0000
/* 000006e8:	0d8a0000 */	/*illegal*/ .word 0x0d8a0000
/* 000006ec:	21720e72 */	addi s2, t3, 0xe72
/* 000006f0:	1210fce0 */	beq s0, s0, 0xfffffa74
/* 000006f4:	0fc30000 */	/*illegal*/ .word 0x0fc30000
/* 000006f8:	15621500 */	/*illegal*/ .word 0x15621500
/* 000006fc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000700:	0b0ffce0 */	/*illegal*/ .word 0x0b0ffce0
/* 00000704:	136b0000 */	/*illegal*/ .word 0x136b0000
/* 00000708:	16d00800 */	/*illegal*/ .word 0x16d00800
/* 0000070c:	2f65d5ae */	sltiu a1, k1, 0xffffd5ae
/* 00000710:	06c00320 */	bltz s6, 0x1394
/* 00000714:	15ac0000 */	/*illegal*/ .word 0x15ac0000
/* 00000718:	17b10000 */	/*illegal*/ .word 0x17b10000
/* 0000071c:	1f66cbd0 */	/*illegal*/ .word 0x1f66cbd0
/* 00000720:	1596fce0 */	/*illegal*/ .word 0x1596fce0
/* 00000724:	166a0000 */	/*illegal*/ .word 0x166a0000
/* 00000728:	00521500 */	/*illegal*/ .word 0x00521500
/* 0000072c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000730:	1f7dfce0 */	/*illegal*/ .word 0x1f7dfce0
/* 00000734:	17d20000 */	/*illegal*/ .word 0x17d20000
/* 00000738:	069b0800 */	/*illegal*/ .word 0x069b0800
/* 0000073c:	de623c5a */	/*illegal*/ .word 0xde623c5a
/* 00000740:	1b91fce0 */	/*illegal*/ .word 0x1b91fce0
/* 00000744:	14250000 */	/*illegal*/ .word 0x14250000
/* 00000748:	00520800 */	/*illegal*/ .word 0x00520800
/* 0000074c:	cd6919ac */	/*illegal*/ .word 0xcd6919ac
/* 00000750:	17e9fce0 */	/*illegal*/ .word 0x17e9fce0
/* 00000754:	1cec0000 */	/*illegal*/ .word 0x1cec0000
/* 00000758:	06fa1d00 */	/*illegal*/ .word 0x06fa1d00
/* 0000075c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000760:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000764:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000768:	00520000 */	/*illegal*/ .word 0x00520000
/* 0000076c:	cd6918ac */	/*illegal*/ .word 0xcd6918ac
/* 00000770:	22600320 */	addi $zero, s3, 0x320
/* 00000774:	15e00000 */	bne t7, $zero, 0x778
/* 00000778:	06770000 */	/*illegal*/ .word 0x06770000
/* 0000077c:	0c6a363e */	/*illegal*/ .word 0x0c6a363e
/* 00000780:	2446fce0 */	addiu a2, v0, 0xfffffce0
/* 00000784:	19c40000 */	/*illegal*/ .word 0x19c40000
/* 00000788:	0d470800 */	jal 0x51c2000
/* 0000078c:	d763356e */	/*illegal*/ .word 0xd763356e
/* 00000790:	25800320 */	addiu $zero, t4, 0x320
/* 00000794:	16480000 */	bne s2, t0, 0x798
/* 00000798:	0a8f0000 */	/*illegal*/ .word 0x0a8f0000
/* 0000079c:	e65e4542 */	/*illegal*/ .word 0xe65e4542
/* 000007a0:	28fb0320 */	slti k1, a3, 0x320
/* 000007a4:	18900000 */	/*illegal*/ .word 0x18900000
/* 000007a8:	0fae0000 */	jal 0xeb80000
/* 000007ac:	dc6e1e98 */	/*illegal*/ .word 0xdc6e1e98
/* 000007b0:	10effce0 */	/*illegal*/ .word 0x10effce0
/* 000007b4:	2a2e0000 */	slti t6, s1, 0x0
/* 000007b8:	f93b0800 */	/*illegal*/ .word 0xf93b0800
/* 000007bc:	086ac9ec */	j 0x1ab27b0
/* 000007c0:	1958fce0 */	/*illegal*/ .word 0x1958fce0
/* 000007c4:	22bf0000 */	addi ra, s5, 0x0
/* 000007c8:	fdd92000 */	/*illegal*/ .word 0xfdd92000
/* 000007cc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000007d0:	0b47fce0 */	j 0xd1ff380
/* 000007d4:	25070000 */	addiu a3, t0, 0x0
/* 000007d8:	009e0800 */	/*illegal*/ .word 0x009e0800
/* 000007dc:	3e61e188 */	/*illegal*/ .word 0x3e61e188
/* 000007e0:	09240320 */	j 0x4900c80
/* 000007e4:	28dd0000 */	slti sp, a2, 0x0
/* 000007e8:	fcec0000 */	/*illegal*/ .word 0xfcec0000
/* 000007ec:	2f62ceb6 */	sltiu v0, k1, 0xffffceb6
/* 000007f0:	06970320 */	/*illegal*/ .word 0x06970320
/* 000007f4:	25ca0000 */	addiu t2, t6, 0x0
/* 000007f8:	018a0000 */	/*illegal*/ .word 0x018a0000
/* 000007fc:	2770ef9a */	addiu s0, k1, 0xffffef9a
/* 00000800:	0ac0fce0 */	j 0xb03f380
/* 00000804:	215c0000 */	addi gp, t2, 0x0
/* 00000808:	081e0800 */	j 0x782000
/* 0000080c:	2a70ff7c */	slti s0, s3, 0xffffff7c
/* 00000810:	17e9fce0 */	bne ra, t1, 0xfffffb94
/* 00000814:	1cec0000 */	/*illegal*/ .word 0x1cec0000
/* 00000818:	113b1d00 */	/*illegal*/ .word 0x113b1d00
/* 0000081c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000820:	0b45fce0 */	/*illegal*/ .word 0x0b45fce0
/* 00000824:	1c900000 */	/*illegal*/ .word 0x1c900000
/* 00000828:	0e8f0800 */	/*illegal*/ .word 0x0e8f0800
/* 0000082c:	43601932 */	/*illegal*/ .word 0x43601932
/* 00000830:	1958fce0 */	/*illegal*/ .word 0x1958fce0
/* 00000834:	22bf0000 */	addi ra, s5, 0x0
/* 00000838:	08762000 */	j 0x1d88000
/* 0000083c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000840:	06750320 */	/*illegal*/ .word 0x06750320
/* 00000844:	1c6d0000 */	/*illegal*/ .word 0x1c6d0000
/* 00000848:	0d8a0000 */	/*illegal*/ .word 0x0d8a0000
/* 0000084c:	21720e72 */	addi s2, t3, 0xe72
/* 00000850:	05e30320 */	bgezl t7, 0x14d4
/* 00000854:	20e50000 */	addi a1, a3, 0x0
/* 00000858:	08000000 */	j 0x0
/* 0000085c:	4561ff52 */	/*illegal*/ .word 0x4561ff52
/* 00000860:	0c480320 */	/*illegal*/ .word 0x0c480320
/* 00000864:	2b460000 */	slti a2, k0, 0x0
/* 00000868:	f84f0000 */	/*illegal*/ .word 0xf84f0000
/* 0000086c:	2c6ae0a6 */	sltiu t2, v1, 0xffffe0a6
/* 00000870:	0cde0320 */	jal 0x3780c80
/* 00000874:	2cf40000 */	sltiu s4, a3, 0x0
/* 00000878:	f63b0000 */	/*illegal*/ .word 0xf63b0000
/* 0000087c:	4065fa64 */	/*illegal*/ .word 0x4065fa64
/* 00000880:	1130fce0 */	beq t1, s0, 0xfffffc04
/* 00000884:	32000000 */	andi $zero, s0, 0x0
/* 00000888:	f0000800 */	/*illegal*/ .word 0xf0000800
/* 0000088c:	007800a0 */	/*illegal*/ .word 0x007800a0
/* 00000890:	0c800320 */	jal 0x2000c80
/* 00000894:	32000000 */	andi $zero, s0, 0x0
/* 00000898:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000089c:	366c0064 */	ori t4, s3, 0x64
/* 000008a0:	10effce0 */	beq a3, t7, 0xfffffc24
/* 000008a4:	2a2e0000 */	slti t6, s1, 0x0
/* 000008a8:	40d50800 */	/*illegal*/ .word 0x40d50800
/* 000008ac:	086ac9ec */	j 0x1ab27b0
/* 000008b0:	15830320 */	/*illegal*/ .word 0x15830320
/* 000008b4:	2ecd0000 */	sltiu t5, s6, 0x0
/* 000008b8:	446a0000 */	/*illegal*/ .word 0x446a0000
/* 000008bc:	ca6b02d4 */	/*illegal*/ .word 0xca6b02d4
/* 000008c0:	15a00320 */	bne t5, $zero, 0x1544
/* 000008c4:	2bf60000 */	slti s6, ra, 0x0
/* 000008c8:	40d50000 */	/*illegal*/ .word 0x40d50000
/* 000008cc:	c563e0ff */	/*illegal*/ .word 0xc563e0ff
/* 000008d0:	1130fce0 */	beq t1, s0, 0xfffffc54
/* 000008d4:	32000000 */	andi $zero, s0, 0x0
/* 000008d8:	48000800 */	/*illegal*/ .word 0x48000800
/* 000008dc:	007800a0 */	/*illegal*/ .word 0x007800a0
/* 000008e0:	15e00320 */	bne t7, $zero, 0x1564
/* 000008e4:	32000000 */	andi $zero, s0, 0x0
/* 000008e8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000008ec:	ca6c00c6 */	/*illegal*/ .word 0xca6c00c6
/* 000008f0:	165e0320 */	bne s2, fp, 0x1574
/* 000008f4:	2b660000 */	slti a2, k1, 0x0
/* 000008f8:	3fcf0000 */	/*illegal*/ .word 0x3fcf0000
/* 000008fc:	f15cb5ff */	/*illegal*/ .word 0xf15cb5ff
/* 00000900:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000904:	11300000 */	beq t1, s0, 0x908
/* 00000908:	c8000800 */	/*illegal*/ .word 0xc8000800
/* 0000090c:	007800b0 */	tge v1, t8, 0x2
/* 00000910:	01f10320 */	/*illegal*/ .word 0x01f10320
/* 00000914:	0c390000 */	jal 0xe40000
/* 00000918:	ca830000 */	/*illegal*/ .word 0xca830000
/* 0000091c:	036b354a */	/*illegal*/ .word 0x036b354a
/* 00000920:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000924:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000928:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 0000092c:	006c3646 */	/*illegal*/ .word 0x006c3646
/* 00000930:	0720fce0 */	/*illegal*/ .word 0x0720fce0
/* 00000934:	10db0000 */	/*illegal*/ .word 0x10db0000
/* 00000938:	d0b40800 */	/*illegal*/ .word 0xd0b40800
/* 0000093c:	1675ff96 */	/*illegal*/ .word 0x1675ff96
/* 00000940:	06f10320 */	/*illegal*/ .word 0x06f10320
/* 00000944:	0c5c0000 */	/*illegal*/ .word 0x0c5c0000
/* 00000948:	d1370000 */	/*illegal*/ .word 0xd1370000
/* 0000094c:	2a5b4232 */	slti k1, s2, 0x4232
/* 00000950:	1210fce0 */	beq s0, s0, 0xfffffcd4
/* 00000954:	0fc30000 */	/*illegal*/ .word 0x0fc30000
/* 00000958:	d5501500 */	/*illegal*/ .word 0xd5501500
/* 0000095c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000960:	0b2efce0 */	/*illegal*/ .word 0x0b2efce0
/* 00000964:	0da80000 */	/*illegal*/ .word 0x0da80000
/* 00000968:	d2c70800 */	/*illegal*/ .word 0xd2c70800
/* 0000096c:	35632a32 */	ori v1, t3, 0x2a32
/* 00000970:	0c7efce0 */	jal 0x1fbf380
/* 00000974:	0b860000 */	/*illegal*/ .word 0x0b860000
/* 00000978:	d5f20800 */	/*illegal*/ .word 0xd5f20800
/* 0000097c:	276a273a */	addiu t2, k1, 0x273a
/* 00000980:	1210fce0 */	beq s0, s0, 0xfffffd04
/* 00000984:	0fc30000 */	/*illegal*/ .word 0x0fc30000
/* 00000988:	da6f1500 */	/*illegal*/ .word 0xda6f1500
/* 0000098c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000990:	0eddfce0 */	/*illegal*/ .word 0x0eddfce0
/* 00000994:	09ff0000 */	/*illegal*/ .word 0x09ff0000
/* 00000998:	dbb30800 */	/*illegal*/ .word 0xdbb30800
/* 0000099c:	195d4732 */	/*illegal*/ .word 0x195d4732
/* 000009a0:	0c7efce0 */	/*illegal*/ .word 0x0c7efce0
/* 000009a4:	0b860000 */	/*illegal*/ .word 0x0b860000
/* 000009a8:	d7e50800 */	/*illegal*/ .word 0xd7e50800
/* 000009ac:	276a273a */	addiu t2, k1, 0x273a
/* 000009b0:	09100320 */	j 0x4400c80
/* 000009b4:	08ea0000 */	/*illegal*/ .word 0x08ea0000
/* 000009b8:	d6560000 */	/*illegal*/ .word 0xd6560000
/* 000009bc:	276a273a */	addiu t2, k1, 0x273a
/* 000009c0:	0ce50320 */	jal 0x3940c80
/* 000009c4:	06730000 */	/*illegal*/ .word 0x06730000
/* 000009c8:	dc7b0000 */	/*illegal*/ .word 0xdc7b0000
/* 000009cc:	13693638 */	/*illegal*/ .word 0x13693638
/* 000009d0:	1210fce0 */	/*illegal*/ .word 0x1210fce0
/* 000009d4:	0fc30000 */	/*illegal*/ .word 0x0fc30000
/* 000009d8:	e1171500 */	sc s7, 0x1500(t0)
/* 000009dc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 000009e0:	1286fce0 */	beq s4, a2, 0xfffffd64
/* 000009e4:	09990000 */	/*illegal*/ .word 0x09990000
/* 000009e8:	e34f0800 */	sc t7, 0x800(k0)
/* 000009ec:	ff683a44 */	/*illegal*/ .word 0xff683a44
/* 000009f0:	0eddfce0 */	jal 0xb77f380
/* 000009f4:	09ff0000 */	/*illegal*/ .word 0x09ff0000
/* 000009f8:	de3c0800 */	/*illegal*/ .word 0xde3c0800
/* 000009fc:	195d4732 */	/*illegal*/ .word 0x195d4732
/* 00000a00:	12ce0320 */	/*illegal*/ .word 0x12ce0320
/* 00000a04:	05ce0000 */	tnei t6, 0
/* 00000a08:	e4ac0000 */	/*illegal*/ .word 0xe4ac0000
/* 00000a0c:	ff634332 */	/*illegal*/ .word 0xff634332
/* 00000a10:	1210fce0 */	beq s0, s0, 0xfffffd94
/* 00000a14:	0fc30000 */	/*illegal*/ .word 0x0fc30000
/* 00000a18:	e8421500 */	/*illegal*/ .word 0xe8421500
/* 00000a1c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000a20:	1660fce0 */	/*illegal*/ .word 0x1660fce0
/* 00000a24:	0a290000 */	/*illegal*/ .word 0x0a290000
/* 00000a28:	eb1c0800 */	/*illegal*/ .word 0xeb1c0800
/* 00000a2c:	ed634146 */	/*illegal*/ .word 0xed634146
/* 00000a30:	1286fce0 */	/*illegal*/ .word 0x1286fce0
/* 00000a34:	09990000 */	/*illegal*/ .word 0x09990000
/* 00000a38:	e60a0800 */	/*illegal*/ .word 0xe60a0800
/* 00000a3c:	ff683a44 */	/*illegal*/ .word 0xff683a44
/* 00000a40:	19070320 */	/*illegal*/ .word 0x19070320
/* 00000a44:	06b70000 */	/*illegal*/ .word 0x06b70000
/* 00000a48:	ecdd0000 */	/*illegal*/ .word 0xecdd0000
/* 00000a4c:	e86a3268 */	/*illegal*/ .word 0xe86a3268
/* 00000a50:	1210fce0 */	/*illegal*/ .word 0x1210fce0
/* 00000a54:	0fc30000 */	/*illegal*/ .word 0x0fc30000
/* 00000a58:	eee91500 */	/*illegal*/ .word 0xeee91500
/* 00000a5c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000a60:	18c3fce0 */	/*illegal*/ .word 0x18c3fce0
/* 00000a64:	0bc40000 */	/*illegal*/ .word 0x0bc40000
/* 00000a68:	f1730800 */	/*illegal*/ .word 0xf1730800
/* 00000a6c:	d4652e7e */	/*illegal*/ .word 0xd4652e7e
/* 00000a70:	1660fce0 */	/*illegal*/ .word 0x1660fce0
/* 00000a74:	0a290000 */	/*illegal*/ .word 0x0a290000
/* 00000a78:	eda50800 */	/*illegal*/ .word 0xeda50800
/* 00000a7c:	ed634146 */	/*illegal*/ .word 0xed634146
/* 00000a80:	1ce20320 */	/*illegal*/ .word 0x1ce20320
/* 00000a84:	094e0000 */	/*illegal*/ .word 0x094e0000
/* 00000a88:	f3020000 */	/*illegal*/ .word 0xf3020000
/* 00000a8c:	dc6f1ba0 */	/*illegal*/ .word 0xdc6f1ba0
/* 00000a90:	1596fce0 */	/*illegal*/ .word 0x1596fce0
/* 00000a94:	166a0000 */	/*illegal*/ .word 0x166a0000
/* 00000a98:	00521500 */	/*illegal*/ .word 0x00521500
/* 00000a9c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000aa0:	1b91fce0 */	/*illegal*/ .word 0x1b91fce0
/* 00000aa4:	14250000 */	/*illegal*/ .word 0x14250000
/* 00000aa8:	00520800 */	/*illegal*/ .word 0x00520800
/* 00000aac:	cd6919ac */	/*illegal*/ .word 0xcd6919ac
/* 00000ab0:	1b4efce0 */	/*illegal*/ .word 0x1b4efce0
/* 00000ab4:	10d50000 */	/*illegal*/ .word 0x10d50000
/* 00000ab8:	fbe20800 */	/*illegal*/ .word 0xfbe20800
/* 00000abc:	c36610c0 */	ll a2, 0x10c0(k1)
/* 00000ac0:	1f400320 */	bgtz k0, 0x1744
/* 00000ac4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000ac8:	00520000 */	/*illegal*/ .word 0x00520000
/* 00000acc:	cd6918ac */	/*illegal*/ .word 0xcd6918ac
/* 00000ad0:	1ed40320 */	/*illegal*/ .word 0x1ed40320
/* 00000ad4:	0d650000 */	/*illegal*/ .word 0x0d650000
/* 00000ad8:	f9270000 */	/*illegal*/ .word 0xf9270000
/* 00000adc:	ca6a0ec0 */	/*illegal*/ .word 0xca6a0ec0
/* 00000ae0:	1958fce0 */	/*illegal*/ .word 0x1958fce0
/* 00000ae4:	22bf0000 */	addi ra, s5, 0x0
/* 00000ae8:	19ec2000 */	/*illegal*/ .word 0x19ec2000
/* 00000aec:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000af0:	277afce0 */	addiu k0, k1, 0xfffffce0
/* 00000af4:	21550000 */	addi s5, t2, 0x0
/* 00000af8:	1ab00800 */	/*illegal*/ .word 0x1ab00800
/* 00000afc:	ba6103d8 */	swr at, 0x3d8(s3)
/* 00000b00:	26f7fce0 */	addiu s7, s7, 0xfffffce0
/* 00000b04:	1e3d0000 */	/*illegal*/ .word 0x1e3d0000
/* 00000b08:	16d90800 */	bne s6, t9, 0x2b0c
/* 00000b0c:	d06b15b0 */	/*illegal*/ .word 0xd06b15b0
/* 00000b10:	2b810320 */	slti at, gp, 0x320
/* 00000b14:	1cbc0000 */	/*illegal*/ .word 0x1cbc0000
/* 00000b18:	15d30000 */	bne t6, s3, 0xb1c
/* 00000b1c:	c46612bc */	/*illegal*/ .word 0xc46612bc
/* 00000b20:	2c300320 */	sltiu s0, at, 0x320
/* 00000b24:	20dc0000 */	addi gp, a2, 0x0
/* 00000b28:	1af20000 */	/*illegal*/ .word 0x1af20000
/* 00000b2c:	d67002cc */	/*illegal*/ .word 0xd67002cc
/* 00000b30:	1958fce0 */	/*illegal*/ .word 0x1958fce0
/* 00000b34:	22bf0000 */	addi ra, s5, 0x0
/* 00000b38:	1e042000 */	/*illegal*/ .word 0x1e042000
/* 00000b3c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000b40:	274afce0 */	addiu t2, k0, 0xfffffce0
/* 00000b44:	243a0000 */	addiu k0, at, 0x0
/* 00000b48:	1f8d0800 */	/*illegal*/ .word 0x1f8d0800
/* 00000b4c:	ce6bedf2 */	/*illegal*/ .word 0xce6bedf2
/* 00000b50:	277afce0 */	addiu k0, k1, 0xfffffce0
/* 00000b54:	21550000 */	addi s5, t2, 0x0
/* 00000b58:	1bb60800 */	/*illegal*/ .word 0x1bb60800
/* 00000b5c:	ba6103d8 */	swr at, 0x3d8(s3)
/* 00000b60:	2bf00320 */	slti s0, ra, 0x320
/* 00000b64:	24b80000 */	addiu t8, a1, 0x0
/* 00000b68:	20100000 */	addi s0, $zero, 0x0
/* 00000b6c:	be60e6ff */	cache 0x0, 0xffffe6ff(s3)
/* 00000b70:	1958fce0 */	/*illegal*/ .word 0x1958fce0
/* 00000b74:	22bf0000 */	addi ra, s5, 0x0
/* 00000b78:	252f2000 */	addiu t7, t1, 0x2000
/* 00000b7c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000b80:	24e7fce0 */	addiu a3, a3, 0xfffffce0
/* 00000b84:	274f0000 */	addiu t7, k0, 0x0
/* 00000b88:	26b80800 */	addiu t8, s5, 0x800
/* 00000b8c:	ca5cc9ff */	/*illegal*/ .word 0xca5cc9ff
/* 00000b90:	274afce0 */	addiu t2, k0, 0xfffffce0
/* 00000b94:	243a0000 */	addiu k0, at, 0x0
/* 00000b98:	21580800 */	addi t8, t2, 0x800
/* 00000b9c:	ce6bedf2 */	/*illegal*/ .word 0xce6bedf2
/* 00000ba0:	28c10320 */	slti at, a2, 0x320
/* 00000ba4:	28d40000 */	slti s4, a2, 0x0
/* 00000ba8:	273b0000 */	addiu k1, t9, 0x0
/* 00000bac:	e06edff8 */	sc t6, 0xffffdff8(v1)
/* 00000bb0:	1958fce0 */	/*illegal*/ .word 0x1958fce0
/* 00000bb4:	22bf0000 */	addi ra, s5, 0x0
/* 00000bb8:	2de32000 */	sltiu v1, t7, 0x2000
/* 00000bbc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000bc0:	2237fce0 */	addi s7, s1, 0xfffffce0
/* 00000bc4:	294b0000 */	slti t3, t2, 0x0
/* 00000bc8:	2d810800 */	sltiu at, t4, 0x800
/* 00000bcc:	ef5cb5ff */	/*illegal*/ .word 0xef5cb5ff
/* 00000bd0:	24e7fce0 */	addiu a3, a3, 0xfffffce0
/* 00000bd4:	274f0000 */	addiu t7, k0, 0x0
/* 00000bd8:	28e50800 */	slti a1, a3, 0x800
/* 00000bdc:	ca5cc9ff */	/*illegal*/ .word 0xca5cc9ff
/* 00000be0:	252c0320 */	addiu t4, t1, 0x320
/* 00000be4:	2b7a0000 */	slti k0, k1, 0x0
/* 00000be8:	2d600000 */	sltiu $zero, t3, 0x0
/* 00000bec:	e767c8ff */	/*illegal*/ .word 0xe767c8ff
/* 00000bf0:	1958fce0 */	/*illegal*/ .word 0x1958fce0
/* 00000bf4:	22bf0000 */	addi ra, s5, 0x0
/* 00000bf8:	35912000 */	ori s1, t4, 0x2000
/* 00000bfc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000c00:	1c1cfce0 */	/*illegal*/ .word 0x1c1cfce0
/* 00000c04:	297e0000 */	slti fp, t3, 0x0
/* 00000c08:	371b0800 */	ori k1, t8, 0x800
/* 00000c0c:	ff55acff */	/*illegal*/ .word 0xff55acff
/* 00000c10:	2237fce0 */	addi s7, s1, 0xfffffce0
/* 00000c14:	294b0000 */	slti t3, t2, 0x0
/* 00000c18:	2f6d0800 */	sltiu t5, k1, 0x800
/* 00000c1c:	ef5cb5ff */	/*illegal*/ .word 0xef5cb5ff
/* 00000c20:	1d080320 */	/*illegal*/ .word 0x1d080320
/* 00000c24:	2bbd0000 */	slti sp, sp, 0x0
/* 00000c28:	379e0000 */	ori fp, gp, 0x0
/* 00000c2c:	0068c5fa */	/*illegal*/ .word 0x0068c5fa
/* 00000c30:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000c34:	11300000 */	beq t1, s0, 0xc38
/* 00000c38:	20000800 */	addi $zero, $zero, 0x800
/* 00000c3c:	007800b0 */	tge v1, t8, 0x2
/* 00000c40:	03330320 */	/*illegal*/ .word 0x03330320
/* 00000c44:	15580000 */	bne t2, t8, 0xc48
/* 00000c48:	1c4f0000 */	/*illegal*/ .word 0x1c4f0000
/* 00000c4c:	fe6bcaf6 */	/*illegal*/ .word 0xfe6bcaf6
/* 00000c50:	0720fce0 */	/*illegal*/ .word 0x0720fce0
/* 00000c54:	10db0000 */	/*illegal*/ .word 0x10db0000
/* 00000c58:	198a0800 */	/*illegal*/ .word 0x198a0800
/* 00000c5c:	1675ff96 */	/*illegal*/ .word 0x1675ff96
/* 00000c60:	06c00320 */	/*illegal*/ .word 0x06c00320
/* 00000c64:	15ac0000 */	/*illegal*/ .word 0x15ac0000
/* 00000c68:	17b10000 */	/*illegal*/ .word 0x17b10000
/* 00000c6c:	1f66cbd0 */	/*illegal*/ .word 0x1f66cbd0
/* 00000c70:	0b0ffce0 */	/*illegal*/ .word 0x0b0ffce0
/* 00000c74:	136b0000 */	/*illegal*/ .word 0x136b0000
/* 00000c78:	16d00800 */	/*illegal*/ .word 0x16d00800
/* 00000c7c:	2f65d5ae */	sltiu a1, k1, 0xffffd5ae
/* 00000c80:	1210fce0 */	beq s0, s0, 0x4
/* 00000c84:	0fc30000 */	/*illegal*/ .word 0x0fc30000
/* 00000c88:	15621500 */	/*illegal*/ .word 0x15621500
/* 00000c8c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000c90:	0b47fce0 */	/*illegal*/ .word 0x0b47fce0
/* 00000c94:	25070000 */	addiu a3, t0, 0x0
/* 00000c98:	021e0800 */	/*illegal*/ .word 0x021e0800
/* 00000c9c:	3e61e188 */	/*illegal*/ .word 0x3e61e188
/* 00000ca0:	1958fce0 */	/*illegal*/ .word 0x1958fce0
/* 00000ca4:	22bf0000 */	addi ra, s5, 0x0
/* 00000ca8:	03d92000 */	/*illegal*/ .word 0x03d92000
/* 00000cac:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000cb0:	0ac0fce0 */	j 0xb03f380
/* 00000cb4:	215c0000 */	addi gp, t2, 0x0
/* 00000cb8:	06f60800 */	/*illegal*/ .word 0x06f60800
/* 00000cbc:	2a70ff7c */	slti s0, s3, 0xffffff7c
/* 00000cc0:	05e30320 */	bgezl t7, 0x1944
/* 00000cc4:	20e50000 */	addi a1, a3, 0x0
/* 00000cc8:	08000000 */	j 0x0
/* 00000ccc:	4561ff52 */	/*illegal*/ .word 0x4561ff52
/* 00000cd0:	06970320 */	/*illegal*/ .word 0x06970320
/* 00000cd4:	25ca0000 */	addiu t2, t6, 0x0
/* 00000cd8:	018a0000 */	/*illegal*/ .word 0x018a0000
/* 00000cdc:	2770ef9a */	addiu s0, k1, 0xffffef9a
/* 00000ce0:	09240320 */	j 0x4900c80
/* 00000ce4:	28dd0000 */	slti sp, a2, 0x0
/* 00000ce8:	fcec0000 */	/*illegal*/ .word 0xfcec0000
/* 00000cec:	2f62ceb6 */	sltiu v0, k1, 0xffffceb6
/* 00000cf0:	0c480320 */	jal 0x1200c80
/* 00000cf4:	2b460000 */	slti a2, k0, 0x0
/* 00000cf8:	f84f0000 */	/*illegal*/ .word 0xf84f0000
/* 00000cfc:	2c6ae0a6 */	sltiu t2, v1, 0xffffe0a6
/* 00000d00:	10effce0 */	beq a3, t7, 0x84
/* 00000d04:	2a2e0000 */	slti t6, s1, 0x0
/* 00000d08:	f93b0800 */	/*illegal*/ .word 0xf93b0800
/* 00000d0c:	086ac9ec */	j 0x1ab27b0
/* 00000d10:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000d14:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000d18:	20000800 */	addi $zero, $zero, 0x800
/* 00000d1c:	007800b0 */	tge v1, t8, 0x2
/* 00000d20:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000d24:	15e00000 */	bne t7, $zero, 0xd28
/* 00000d28:	20000000 */	addi $zero, $zero, 0x0
/* 00000d2c:	006ccafc */	/*illegal*/ .word 0x006ccafc
/* 00000d30:	03330320 */	/*illegal*/ .word 0x03330320
/* 00000d34:	15580000 */	bne t2, t8, 0xd38
/* 00000d38:	1c4f0000 */	/*illegal*/ .word 0x1c4f0000
/* 00000d3c:	fe6bcaf6 */	/*illegal*/ .word 0xfe6bcaf6
/* 00000d40:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000d44:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000d48:	0000f800 */	sll ra, $zero, 0x0
/* 00000d4c:	c4543c68 */	/*illegal*/ .word 0xc4543c68
/* 00000d50:	22600320 */	addi $zero, s3, 0x320
/* 00000d54:	15e00000 */	bne t7, $zero, 0xd58
/* 00000d58:	07000400 */	/*illegal*/ .word 0x07000400
/* 00000d5c:	0c6a363e */	/*illegal*/ .word 0x0c6a363e
/* 00000d60:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000d64:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000d68:	00000400 */	sll $zero, $zero, 0x10
/* 00000d6c:	cd6918ac */	/*illegal*/ .word 0xcd6918ac
/* 00000d70:	1c200320 */	bgtz at, 0x19f4
/* 00000d74:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000d78:	0700f800 */	/*illegal*/ .word 0x0700f800
/* 00000d7c:	00456232 */	tlt v0, a1, 0x188
/* 00000d80:	1c200258 */	bgtz at, 0x16e4
/* 00000d84:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000d88:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 00000d8c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000d90:	22600258 */	addi $zero, s3, 0x258
/* 00000d94:	15e00000 */	bne t7, $zero, 0xd98
/* 00000d98:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000d9c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000da0:	19000258 */	/*illegal*/ .word 0x19000258
/* 00000da4:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000da8:	10000180 */	/*illegal*/ .word 0x10000180
/* 00000dac:	ac005432 */	sw $zero, 0x5432($zero)
/* 00000db0:	1c200258 */	bgtz at, 0x1714
/* 00000db4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000db8:	09000180 */	/*illegal*/ .word 0x09000180
/* 00000dbc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000dc0:	19000320 */	blez t0, 0x1a44
/* 00000dc4:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000dc8:	10000080 */	/*illegal*/ .word 0x10000080
/* 00000dcc:	c4543c68 */	/*illegal*/ .word 0xc4543c68
/* 00000dd0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000dd4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000dd8:	09000080 */	/*illegal*/ .word 0x09000080
/* 00000ddc:	00456232 */	tlt v0, a1, 0x188
/* 00000de0:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00000de4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000de8:	0b000200 */	j 0xc000800
/* 00000dec:	c4543c68 */	/*illegal*/ .word 0xc4543c68
/* 00000df0:	1e780384 */	/*illegal*/ .word 0x1e780384
/* 00000df4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000df8:	09000400 */	/*illegal*/ .word 0x09000400
/* 00000dfc:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00000e00:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000e04:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000e08:	09000200 */	/*illegal*/ .word 0x09000200
/* 00000e0c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000e10:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000e14:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000e18:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00000e1c:	00456232 */	tlt v0, a1, 0x188
/* 00000e20:	1ce8ff9c */	/*illegal*/ .word 0x1ce8ff9c
/* 00000e24:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000e28:	10000200 */	beq $zero, $zero, 0x162c
/* 00000e2c:	ac005432 */	sw $zero, 0x5432($zero)
/* 00000e30:	1db0ff9c */	/*illegal*/ .word 0x1db0ff9c
/* 00000e34:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000e38:	10000400 */	beq $zero, $zero, 0x1e3c
/* 00000e3c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000e40:	1e780384 */	/*illegal*/ .word 0x1e780384
/* 00000e44:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000e48:	0b000200 */	j 0xc000800
/* 00000e4c:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00000e50:	1e78ff9c */	/*illegal*/ .word 0x1e78ff9c
/* 00000e54:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000e58:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000e5c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000e60:	20d0ff9c */	addi s0, a2, 0xffffff9c
/* 00000e64:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000e68:	10000400 */	beq $zero, $zero, 0x1e6c
/* 00000e6c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000e70:	21980384 */	addi t8, t4, 0x384
/* 00000e74:	17700000 */	bne k1, s0, 0xe78
/* 00000e78:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000e7c:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00000e80:	20d00384 */	addi s0, a2, 0x384
/* 00000e84:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000e88:	0b000400 */	j 0xc001000
/* 00000e8c:	00456232 */	tlt v0, a1, 0x188
/* 00000e90:	2198ff9c */	addi t8, t4, 0xffffff9c
/* 00000e94:	17700000 */	bne k1, s0, 0xe98
/* 00000e98:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000e9c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000ea0:	2008ff9c */	addi t0, $zero, 0xffffff9c
/* 00000ea4:	17700000 */	bne k1, s0, 0xea8
/* 00000ea8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000eac:	ac005432 */	sw $zero, 0x5432($zero)
/* 00000eb0:	20080384 */	addi t0, $zero, 0x384
/* 00000eb4:	17700000 */	bne k1, s0, 0xeb8
/* 00000eb8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000ebc:	c4543c68 */	/*illegal*/ .word 0xc4543c68
/* 00000ec0:	21980384 */	addi t8, t4, 0x384
/* 00000ec4:	17700000 */	bne k1, s0, 0xec8
/* 00000ec8:	09000400 */	/*illegal*/ .word 0x09000400
/* 00000ecc:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00000ed0:	20d00384 */	addi s0, a2, 0x384
/* 00000ed4:	16a80000 */	bne s5, t0, 0xed8
/* 00000ed8:	09000200 */	/*illegal*/ .word 0x09000200
/* 00000edc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000ee0:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00000ee4:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000ee8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000eec:	c4543c68 */	/*illegal*/ .word 0xc4543c68
/* 00000ef0:	1e780384 */	/*illegal*/ .word 0x1e780384
/* 00000ef4:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000ef8:	09000400 */	/*illegal*/ .word 0x09000400
/* 00000efc:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00000f00:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000f04:	13880000 */	/*illegal*/ .word 0x13880000
/* 00000f08:	09000200 */	/*illegal*/ .word 0x09000200
/* 00000f0c:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00000f10:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000f14:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000f18:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00000f1c:	00456232 */	tlt v0, a1, 0x188
/* 00000f20:	1ce8ff9c */	/*illegal*/ .word 0x1ce8ff9c
/* 00000f24:	14500000 */	bne v0, s0, 0xf28
/* 00000f28:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000f2c:	ac005432 */	sw $zero, 0x5432($zero)
/* 00000f30:	1db0ff9c */	/*illegal*/ .word 0x1db0ff9c
/* 00000f34:	15180000 */	bne t0, t8, 0xf38
/* 00000f38:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000f3c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000f40:	1db0ff9c */	/*illegal*/ .word 0x1db0ff9c
/* 00000f44:	15180000 */	bne t0, t8, 0xf48
/* 00000f48:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000f4c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000f50:	1e780384 */	/*illegal*/ .word 0x1e780384
/* 00000f54:	14500000 */	bne v0, s0, 0xf58
/* 00000f58:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000f5c:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00000f60:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000f64:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000f68:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00000f6c:	00456232 */	tlt v0, a1, 0x188
/* 00000f70:	1e78ff9c */	/*illegal*/ .word 0x1e78ff9c
/* 00000f74:	14500000 */	bne v0, s0, 0xf78
/* 00000f78:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000f7c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000f80:	1a90ff9c */	/*illegal*/ .word 0x1a90ff9c
/* 00000f84:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000f88:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000f8c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000f90:	1b580384 */	/*illegal*/ .word 0x1b580384
/* 00000f94:	17700000 */	bne k1, s0, 0xf98
/* 00000f98:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000f9c:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00000fa0:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00000fa4:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000fa8:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00000fac:	00456232 */	tlt v0, a1, 0x188
/* 00000fb0:	1b58ff9c */	/*illegal*/ .word 0x1b58ff9c
/* 00000fb4:	17700000 */	bne k1, s0, 0xfb8
/* 00000fb8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000fbc:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000fc0:	19c8ff9c */	/*illegal*/ .word 0x19c8ff9c
/* 00000fc4:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000fc8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000fcc:	ac005432 */	sw $zero, 0x5432($zero)
/* 00000fd0:	19c80384 */	/*illegal*/ .word 0x19c80384
/* 00000fd4:	17700000 */	bne k1, s0, 0xfd8
/* 00000fd8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000fdc:	c4543c68 */	/*illegal*/ .word 0xc4543c68
/* 00000fe0:	1b580384 */	/*illegal*/ .word 0x1b580384
/* 00000fe4:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000fe8:	09000400 */	/*illegal*/ .word 0x09000400
/* 00000fec:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00000ff0:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00000ff4:	16a80000 */	/*illegal*/ .word 0x16a80000
/* 00000ff8:	09000200 */	/*illegal*/ .word 0x09000200
/* 00000ffc:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001000:	10460190 */	/*illegal*/ .word 0x10460190
/* 00001004:	116c0000 */	/*illegal*/ .word 0x116c0000
/* 00001008:	05d9f826 */	/*illegal*/ .word 0x05d9f826
/* 0000100c:	007800b2 */	tlt v1, t8, 0x2
/* 00001010:	149a0190 */	bne a0, k0, 0x1654
/* 00001014:	17ec0000 */	/*illegal*/ .word 0x17ec0000
/* 00001018:	068d00b9 */	/*illegal*/ .word 0x068d00b9
/* 0000101c:	007800b2 */	tlt v1, t8, 0x2
/* 00001020:	1e980190 */	/*illegal*/ .word 0x1e980190
/* 00001024:	10e80000 */	beq a3, t0, 0x1028
/* 00001028:	190df9fe */	/*illegal*/ .word 0x190df9fe
/* 0000102c:	007800b2 */	tlt v1, t8, 0x2
/* 00001030:	21820190 */	addi v0, t4, 0x190
/* 00001034:	15a90000 */	bne t5, t1, 0x1038
/* 00001038:	196dff70 */	/*illegal*/ .word 0x196dff70
/* 0000103c:	007800b2 */	tlt v1, t8, 0x2
/* 00001040:	17d70190 */	bne fp, s7, 0x1684
/* 00001044:	207b0000 */	addi k1, v1, 0x0
/* 00001048:	076d0bed */	/*illegal*/ .word 0x076d0bed
/* 0000104c:	007800b2 */	tlt v1, t8, 0x2
/* 00001050:	04b50190 */	/*illegal*/ .word 0x04b50190
/* 00001054:	22320000 */	addi s2, s1, 0x0
/* 00001058:	ee3801f3 */	/*illegal*/ .word 0xee3801f3
/* 0000105c:	007800b2 */	tlt v1, t8, 0x2
/* 00001060:	0c800190 */	jal 0x2000640
/* 00001064:	32000000 */	andi $zero, s0, 0x0
/* 00001068:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 0000106c:	007800b2 */	tlt v1, t8, 0x2
/* 00001070:	15e00190 */	bne t7, $zero, 0x16b4
/* 00001074:	32000000 */	andi $zero, s0, 0x0
/* 00001078:	00002000 */	sll a0, $zero, 0x0
/* 0000107c:	007800b2 */	tlt v1, t8, 0x2
/* 00001080:	15e00190 */	bne t7, $zero, 0x16c4
/* 00001084:	2c880000 */	sltiu t0, a0, 0x0
/* 00001088:	013318fa */	/*illegal*/ .word 0x013318fa
/* 0000108c:	007800b2 */	tlt v1, t8, 0x2
/* 00001090:	0bd00190 */	j 0xf400640
/* 00001094:	2d5d0000 */	sltiu sp, t2, 0x0
/* 00001098:	f53915e7 */	/*illegal*/ .word 0xf53915e7
/* 0000109c:	007800b2 */	tlt v1, t8, 0x2
/* 000010a0:	2a940190 */	slti s4, s4, 0x190
/* 000010a4:	27100000 */	addiu s0, t8, 0x0
/* 000010a8:	1d5f1298 */	/*illegal*/ .word 0x1d5f1298
/* 000010ac:	007800b2 */	tlt v1, t8, 0x2
/* 000010b0:	2cec0190 */	sltiu t4, a3, 0x190
/* 000010b4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 000010b8:	23010a54 */	addi at, t8, 0xa54
/* 000010bc:	007800b2 */	tlt v1, t8, 0x2
/* 000010c0:	24b80190 */	addiu t8, a1, 0x190
/* 000010c4:	2bc00000 */	slti $zero, fp, 0x0
/* 000010c8:	148b183a */	bne a0, t3, 0x71b4
/* 000010cc:	007800b2 */	tlt v1, t8, 0x2
/* 000010d0:	06e80190 */	tgei s7, 400
/* 000010d4:	299e0000 */	slti fp, t4, 0x0
/* 000010d8:	efcb0e07 */	/*illegal*/ .word 0xefcb0e07
/* 000010dc:	007800b2 */	tlt v1, t8, 0x2
/* 000010e0:	283c0190 */	slti gp, at, 0x190
/* 000010e4:	17d40000 */	bne fp, s4, 0x10e8
/* 000010e8:	20000271 */	addi $zero, $zero, 0x271
/* 000010ec:	007800b2 */	tlt v1, t8, 0x2
/* 000010f0:	1d040190 */	/*illegal*/ .word 0x1d040190
/* 000010f4:	09530000 */	j 0x54c0000
/* 000010f8:	1c0ef1ea */	/*illegal*/ .word 0x1c0ef1ea
/* 000010fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001100:	18010190 */	/*illegal*/ .word 0x18010190
/* 00001104:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001108:	196deac8 */	/*illegal*/ .word 0x196deac8
/* 0000110c:	007800b2 */	tlt v1, t8, 0x2
/* 00001110:	11950190 */	beq t4, s5, 0x1754
/* 00001114:	03940000 */	/*illegal*/ .word 0x03940000
/* 00001118:	12dae7c6 */	/*illegal*/ .word 0x12dae7c6
/* 0000111c:	007800b2 */	tlt v1, t8, 0x2
/* 00001120:	0b470190 */	j 0xd1c0640
/* 00001124:	06060000 */	/*illegal*/ .word 0x06060000
/* 00001128:	0ac0e80b */	/*illegal*/ .word 0x0ac0e80b
/* 0000112c:	007800b2 */	tlt v1, t8, 0x2
/* 00001130:	07340190 */	/*illegal*/ .word 0x07340190
/* 00001134:	0bc70000 */	j 0xf1c0000
/* 00001138:	02b3ecc5 */	/*illegal*/ .word 0x02b3ecc5
/* 0000113c:	007800b2 */	tlt v1, t8, 0x2
/* 00001140:	05ae0190 */	tnei t5, 400
/* 00001144:	16180000 */	bne s0, t8, 0x1148
/* 00001148:	f55bf1c3 */	/*illegal*/ .word 0xf55bf1c3
/* 0000114c:	007800b2 */	tlt v1, t8, 0x2
/* 00001150:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001154:	0c800000 */	jal 0x2000000
/* 00001158:	0000e600 */	sll gp, $zero, 0x18
/* 0000115c:	007800b2 */	tlt v1, t8, 0x2
/* 00001160:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001164:	15e00000 */	bne t7, $zero, 0x1168
/* 00001168:	f400e600 */	/*illegal*/ .word 0xf400e600
/* 0000116c:	007800b2 */	tlt v1, t8, 0x2
/* 00001170:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001178:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000117c:	00000000 */	nop
/* 00001180:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001184:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001188:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000118c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001190:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001194:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00001198:	e200001c */	sc $zero, 0x1c(s0)
/* 0000119c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 000011a0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000011a4:	00000000 */	nop
/* 000011a8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000011ac:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 000011b0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000011b4:	07014050 */	bgez t8, 0x112f8
/* 000011b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011bc:	00000000 */	nop
/* 000011c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011c4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000011c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011cc:	00000000 */	nop
/* 000011d0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000011d4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000011d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011dc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000011e0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000011e4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 000011e8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 000011ec:	07014050 */	bgez t8, 0x11330
/* 000011f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011f4:	00000000 */	nop
/* 000011f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011fc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001200:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001204:	00000000 */	nop
/* 00001208:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000120c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001210:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001214:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001218:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000121c:	08000000 */	j 0x0
/* 00001220:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001224:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001228:	0101702e */	/*illegal*/ .word 0x0101702e
/* 0000122c:	06001000 */	/*illegal*/ .word 0x06001000
/* 00001230:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001234:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001238:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000123c:	000a0802 */	srl at, t2, 0x0
/* 00001240:	060c0e10 */	teqi s0, 3600
/* 00001244:	00120c10 */	/*illegal*/ .word 0x00120c10
/* 00001248:	06141608 */	/*illegal*/ .word 0x06141608
/* 0000124c:	00181408 */	/*illegal*/ .word 0x00181408
/* 00001250:	06101808 */	bltzal s0, 0x7274
/* 00001254:	00121008 */	/*illegal*/ .word 0x00121008
/* 00001258:	061a1208 */	/*illegal*/ .word 0x061a1208
/* 0000125c:	0008161c */	/*illegal*/ .word 0x0008161c
/* 00001260:	06081c06 */	tgei s0, 7174
/* 00001264:	0000041e */	/*illegal*/ .word 0x0000041e
/* 00001268:	06001e20 */	bltz s0, 0x8aec
/* 0000126c:	00002022 */	sub a0, $zero, $zero
/* 00001270:	06002224 */	bltz s0, 0x9b04
/* 00001274:	00002426 */	/*illegal*/ .word 0x00002426
/* 00001278:	06280026 */	tgei s1, 38
/* 0000127c:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00001280:	062a2826 */	tlti s1, 10278
/* 00001284:	001a080a */	/*illegal*/ .word 0x001a080a
/* 00001288:	06002802 */	bltz s0, 0xb294
/* 0000128c:	000a0228 */	/*illegal*/ .word 0x000a0228
/* 00001290:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001294:	00000000 */	nop
/* 00001298:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000129c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012a4:	00000000 */	nop
/* 000012a8:	e200001c */	sc $zero, 0x1c(s0)
/* 000012ac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000012b0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000012b4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000012b8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000012bc:	00008000 */	sll s0, $zero, 0x0
/* 000012c0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012c4:	80120ef0 */	lb s2, 0xef0($zero)
/* 000012c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000012cc:	00000000 */	nop
/* 000012d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000012d4:	07000000 */	bltz t8, 0x12d8
/* 000012d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012dc:	00000000 */	nop
/* 000012e0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012e4:	0703c000 */	bgezl t8, 0xffff12e8
/* 000012e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012ec:	00000000 */	nop
/* 000012f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000012f4:	8011fed0 */	lb s1, 0xfffffed0($zero)
/* 000012f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000012fc:	07014370 */	bgez t8, 0x120c0
/* 00001300:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001304:	00000000 */	nop
/* 00001308:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000130c:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00001310:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001314:	00000000 */	nop
/* 00001318:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 0000131c:	00f14370 */	tge a3, s1, 0x10d
/* 00001320:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001324:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00001328:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000132c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001330:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001334:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001338:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000133c:	06000d40 */	bltz s0, 0x4840
/* 00001340:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001344:	00000602 */	srl $zero, $zero, 0x18
/* 00001348:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000134c:	00080a02 */	srl at, t0, 0x8
/* 00001350:	060c0e10 */	teqi s0, 3600
/* 00001354:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001358:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000135c:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00001360:	061c1e14 */	/*illegal*/ .word 0x061c1e14
/* 00001364:	001e1a14 */	/*illegal*/ .word 0x001e1a14
/* 00001368:	061e201a */	/*illegal*/ .word 0x061e201a
/* 0000136c:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001370:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001374:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 00001378:	062c242e */	teqi s1, 9262
/* 0000137c:	0024282e */	/*illegal*/ .word 0x0024282e
/* 00001380:	062e3032 */	tnei s1, 12338
/* 00001384:	002e2830 */	tge at, t6, 0xa0
/* 00001388:	06343638 */	/*illegal*/ .word 0x06343638
/* 0000138c:	00343a36 */	tne at, s4, 0xe8
/* 00001390:	063c3e34 */	/*illegal*/ .word 0x063c3e34
/* 00001394:	003e3a34 */	teq at, fp, 0xe8
/* 00001398:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000139c:	06000f40 */	bltz s0, 0x50a0
/* 000013a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013a4:	00000602 */	srl $zero, $zero, 0x18
/* 000013a8:	06080a0c */	tgei s0, 2572
/* 000013ac:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000013b0:	06100812 */	bltzal s0, 0x33fc
/* 000013b4:	00080c12 */	/*illegal*/ .word 0x00080c12
/* 000013b8:	06121416 */	/*illegal*/ .word 0x06121416
/* 000013bc:	00120c14 */	/*illegal*/ .word 0x00120c14
/* 000013c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	e200001c */	sc $zero, 0x1c(s0)
/* 000013cc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000013d0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013d4:	80120f30 */	lb s2, 0xf30($zero)
/* 000013d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013dc:	00000000 */	nop
/* 000013e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013e4:	07000000 */	bltz t8, 0x13e8
/* 000013e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013ec:	00000000 */	nop
/* 000013f0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013f4:	0703c000 */	bgezl t8, 0xffff13f8
/* 000013f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013fc:	00000000 */	nop
/* 00001400:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001404:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001408:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000140c:	07014050 */	bgez t8, 0x11550
/* 00001410:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001414:	00000000 */	nop
/* 00001418:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000141c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001420:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001424:	00000000 */	nop
/* 00001428:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000142c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001430:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001434:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001438:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000143c:	06000010 */	bltz s0, 0x1480
/* 00001440:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001444:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001448:	06080a0c */	tgei s0, 2572
/* 0000144c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001450:	060a100c */	tlti s0, 4108
/* 00001454:	00000412 */	/*illegal*/ .word 0x00000412
/* 00001458:	06041412 */	/*illegal*/ .word 0x06041412
/* 0000145c:	00001602 */	srl v0, $zero, 0x18
/* 00001460:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001464:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001468:	061e201c */	/*illegal*/ .word 0x061e201c
/* 0000146c:	0020221c */	/*illegal*/ .word 0x0020221c
/* 00001470:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 00001474:	0026282a */	slt a1, at, a2
/* 00001478:	06282c2a */	tgei s1, 11306
/* 0000147c:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00001480:	06303234 */	bltzal s1, 0xdd54
/* 00001484:	00323634 */	teq at, s2, 0xd8
/* 00001488:	06343830 */	/*illegal*/ .word 0x06343830
/* 0000148c:	0030383a */	/*illegal*/ .word 0x0030383a
/* 00001490:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001494:	060001f0 */	bltz s0, 0x1c58
/* 00001498:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000149c:	00000602 */	srl $zero, $zero, 0x18
/* 000014a0:	06060802 */	/*illegal*/ .word 0x06060802
/* 000014a4:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000014a8:	060c0e10 */	teqi s0, 3600
/* 000014ac:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000014b0:	060e1412 */	tnei s0, 5138
/* 000014b4:	00141612 */	/*illegal*/ .word 0x00141612
/* 000014b8:	06141816 */	/*illegal*/ .word 0x06141816
/* 000014bc:	00160a12 */	/*illegal*/ .word 0x00160a12
/* 000014c0:	060a1608 */	tlti s0, 5640
/* 000014c4:	001a1c04 */	/*illegal*/ .word 0x001a1c04
/* 000014c8:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 000014cc:	001a201e */	/*illegal*/ .word 0x001a201e
/* 000014d0:	061a2220 */	/*illegal*/ .word 0x061a2220
/* 000014d4:	00222420 */	/*illegal*/ .word 0x00222420
/* 000014d8:	06222624 */	bltzl s1, 0xad6c
/* 000014dc:	00262824 */	and a1, at, a2
/* 000014e0:	06261828 */	/*illegal*/ .word 0x06261828
/* 000014e4:	001c2a04 */	/*illegal*/ .word 0x001c2a04
/* 000014e8:	062a0004 */	tlti s1, 4
/* 000014ec:	001c2c2a */	/*illegal*/ .word 0x001c2c2a
/* 000014f0:	062c2e2a */	teqi s1, 11818
/* 000014f4:	002e302a */	slt a2, at, t6
/* 000014f8:	062e3230 */	tnei s1, 12848
/* 000014fc:	00343638 */	/*illegal*/ .word 0x00343638
/* 00001500:	05363a38 */	/*illegal*/ .word 0x05363a38
/* 00001504:	00000000 */	nop
/* 00001508:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000150c:	060003d0 */	bltz s0, 0x2450
/* 00001510:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001514:	00000602 */	srl $zero, $zero, 0x18
/* 00001518:	05060802 */	/*illegal*/ .word 0x05060802
/* 0000151c:	00000000 */	nop
/* 00001520:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001524:	00000000 */	nop
/* 00001528:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000152c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001530:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001534:	00000000 */	nop
/* 00001538:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000153c:	07000000 */	bltz t8, 0x1540
/* 00001540:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001544:	00000000 */	nop
/* 00001548:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000154c:	0703c000 */	bgezl t8, 0xffff1550
/* 00001550:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001554:	00000000 */	nop
/* 00001558:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000155c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001560:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001564:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001568:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000156c:	00000000 */	nop
/* 00001570:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001574:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001578:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000157c:	00000000 */	nop
/* 00001580:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001584:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001588:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000158c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001590:	01011022 */	sub v0, t0, at
/* 00001594:	06000420 */	bltz s0, 0x2618
/* 00001598:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000159c:	00000608 */	/*illegal*/ .word 0x00000608
/* 000015a0:	060a0806 */	tlti s0, 2054
/* 000015a4:	000c0a06 */	/*illegal*/ .word 0x000c0a06
/* 000015a8:	060e100c */	tnei s0, 4108
/* 000015ac:	0012140e */	/*illegal*/ .word 0x0012140e
/* 000015b0:	06161812 */	/*illegal*/ .word 0x06161812
/* 000015b4:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000015b8:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 000015bc:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000015c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015c4:	00000000 */	nop
/* 000015c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000015cc:	80120f50 */	lb s2, 0xf50($zero)
/* 000015d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000015d4:	00000000 */	nop
/* 000015d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000015dc:	07000000 */	bltz t8, 0x15e0
/* 000015e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015e4:	00000000 */	nop
/* 000015e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000015ec:	0703c000 */	bgezl t8, 0xffff15f0
/* 000015f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015f4:	00000000 */	nop
/* 000015f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000015fc:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00001600:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001604:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001608:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000160c:	00000000 */	nop
/* 00001610:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001614:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001618:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000161c:	00000000 */	nop
/* 00001620:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001624:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001628:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000162c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001630:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001634:	06000530 */	bltz s0, 0x2af8
/* 00001638:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000163c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001640:	06000802 */	/*illegal*/ .word 0x06000802
/* 00001644:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001648:	060a100c */	tlti s0, 4108
/* 0000164c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001650:	060c1412 */	teqi s0, 5138
/* 00001654:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001658:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 0000165c:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 00001660:	0618201e */	/*illegal*/ .word 0x0618201e
/* 00001664:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001668:	06282624 */	tgei s1, 9764
/* 0000166c:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00001670:	062c2e30 */	teqi s1, 11824
/* 00001674:	002e3230 */	tge at, t6, 0xc8
/* 00001678:	0630342c */	bltzal s1, 0xe72c
/* 0000167c:	0034362c */	/*illegal*/ .word 0x0034362c
/* 00001680:	0630383a */	/*illegal*/ .word 0x0630383a
/* 00001684:	00303238 */	/*illegal*/ .word 0x00303238
/* 00001688:	063c343a */	/*illegal*/ .word 0x063c343a
/* 0000168c:	0034303a */	/*illegal*/ .word 0x0034303a
/* 00001690:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001694:	06000720 */	/*illegal*/ .word 0x06000720
/* 00001698:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000169c:	00000602 */	srl $zero, $zero, 0x18
/* 000016a0:	06020804 */	bltzl s0, 0x36b4
/* 000016a4:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 000016a8:	060c0e02 */	teqi s0, 3586
/* 000016ac:	000e0a02 */	srl at, t6, 0x8
/* 000016b0:	060c100e */	teqi s0, 4110
/* 000016b4:	00060c02 */	srl at, a2, 0x10
/* 000016b8:	06121416 */	bltzall s0, 0x6714
/* 000016bc:	0018161a */	/*illegal*/ .word 0x0018161a
/* 000016c0:	06181216 */	/*illegal*/ .word 0x06181216
/* 000016c4:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000016c8:	061c221e */	/*illegal*/ .word 0x061c221e
/* 000016cc:	00242620 */	/*illegal*/ .word 0x00242620
/* 000016d0:	06261c20 */	/*illegal*/ .word 0x06261c20
/* 000016d4:	00282a12 */	/*illegal*/ .word 0x00282a12
/* 000016d8:	062a2c12 */	tlti s1, 11282
/* 000016dc:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 000016e0:	06303234 */	bltzal s1, 0xdfb4
/* 000016e4:	00303632 */	tlt at, s0, 0xd8
/* 000016e8:	06363832 */	/*illegal*/ .word 0x06363832
/* 000016ec:	0030343a */	/*illegal*/ .word 0x0030343a
/* 000016f0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000016f4:	06000900 */	bltz s0, 0x3af8
/* 000016f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016fc:	00000602 */	srl $zero, $zero, 0x18
/* 00001700:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001704:	00060a0c */	syscall 0x1828
/* 00001708:	060a0e0c */	tlti s0, 3596
/* 0000170c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001710:	06121614 */	bltzall s0, 0x6f64
/* 00001714:	00121816 */	/*illegal*/ .word 0x00121816
/* 00001718:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000171c:	001c201e */	/*illegal*/ .word 0x001c201e
/* 00001720:	0620181e */	/*illegal*/ .word 0x0620181e
/* 00001724:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001728:	06242026 */	/*illegal*/ .word 0x06242026
/* 0000172c:	00242820 */	add a1, at, a0
/* 00001730:	062a2c2e */	tlti s1, 11310
/* 00001734:	002c282e */	/*illegal*/ .word 0x002c282e
/* 00001738:	062c3028 */	teqi s1, 12328
/* 0000173c:	00323436 */	tne at, s2, 0xd0
/* 00001740:	06343836 */	/*illegal*/ .word 0x06343836
/* 00001744:	00383a36 */	tne at, t8, 0xe8
/* 00001748:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000174c:	06000ae0 */	bltz s0, 0x42d0
/* 00001750:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001754:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001758:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000175c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001760:	060c100e */	teqi s0, 4110
/* 00001764:	0010080e */	/*illegal*/ .word 0x0010080e
/* 00001768:	06121416 */	bltzall s0, 0x67c4
/* 0000176c:	00141016 */	/*illegal*/ .word 0x00141016
/* 00001770:	06141810 */	/*illegal*/ .word 0x06141810
/* 00001774:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001778:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000177c:	0020181e */	/*illegal*/ .word 0x0020181e
/* 00001780:	06222426 */	/*illegal*/ .word 0x06222426
/* 00001784:	00242826 */	xor a1, at, a0
/* 00001788:	06282026 */	tgei s1, 8230
/* 0000178c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001790:	062c302e */	teqi s1, 12334
/* 00001794:	0030322e */	/*illegal*/ .word 0x0030322e
/* 00001798:	0632342e */	bltzall s1, 0xe854
/* 0000179c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 000017a0:	063c363a */	/*illegal*/ .word 0x063c363a
/* 000017a4:	003c3e36 */	tne at, gp, 0xf8
/* 000017a8:	0100600c */	syscall 0x40180
/* 000017ac:	06000ce0 */	bltz s0, 0x4b30
/* 000017b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017b4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000017b8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000000 */	nop
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	06000008 */	bltz s0, 0x17f0
/* 000017d0:	06001170 */	/*illegal*/ .word 0x06001170
/* 000017d4:	06001298 */	/*illegal*/ .word 0x06001298
/* 000017d8:	00000000 */	nop
/* 000017dc:	00000000 */	nop

.close
