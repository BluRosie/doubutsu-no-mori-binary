.n64
.create "build/jap/CF98F0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	1f5a0c80 */	/*illegal*/ .word 0x1f5a0c80
/* 00000014:	0ed00000 */	/*illegal*/ .word 0x0ed00000
/* 00000018:	17e50200 */	/*illegal*/ .word 0x17e50200
/* 0000001c:	d64f4fbc */	/*illegal*/ .word 0xd64f4fbc
/* 00000020:	236a0c80 */	addi t2, k1, 3200
/* 00000024:	0f6d0000 */	jal 0xdb40000
/* 00000028:	1d170200 */	/*illegal*/ .word 0x1d170200
/* 0000002c:	e36736d8 */	sc a3, 14040(k1)
/* 00000030:	21030c80 */	addi v1, t0, 3200
/* 00000034:	0ca90000 */	jal 0x2a40000
/* 00000038:	17600000 */	/*illegal*/ .word 0x17600000
/* 0000003c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000040:	252a0c80 */	addiu t2, t1, 3200
/* 00000044:	0d010000 */	jal 0x4040000
/* 00000048:	1d170000 */	/*illegal*/ .word 0x1d170000
/* 0000004c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000050:	26350c80 */	addiu s5, s1, 3200
/* 00000054:	12710000 */	beq s3, s1, 0x58
/* 00000058:	22490200 */	addi t1, s2, 512
/* 0000005c:	c5641eff */	/*illegal*/ .word 0xc5641eff
/* 00000060:	25ac0320 */	addiu t4, t5, 800
/* 00000064:	13270000 */	beq t9, a3, 0x68
/* 00000068:	22490800 */	addi t1, s2, 2048
/* 0000006c:	b35a0eff */	/*illegal*/ .word 0xb35a0eff
/* 00000070:	25ca0c80 */	addiu t2, t6, 3200
/* 00000074:	18cb0000 */	/*illegal*/ .word 0x18cb0000
/* 00000078:	2b1e0200 */	slti fp, t8, 512
/* 0000007c:	ae57f7ff */	sw s7, -2049(s2)
/* 00000080:	248b0320 */	addiu t3, a0, 800
/* 00000084:	1ecf0000 */	/*illegal*/ .word 0x1ecf0000
/* 00000088:	33f30800 */	andi s3, ra, 0x800
/* 0000008c:	9f39d9ff */	/*illegal*/ .word 0x9f39d9ff
/* 00000090:	24b90c80 */	addiu t9, a1, 3200
/* 00000094:	1ef50000 */	/*illegal*/ .word 0x1ef50000
/* 00000098:	33f30200 */	andi s3, ra, 0x200
/* 0000009c:	c565e6ff */	/*illegal*/ .word 0xc565e6ff
/* 000000a0:	28470c80 */	slti a3, v0, 3200
/* 000000a4:	16640000 */	bne s3, a0, 0xa8
/* 000000a8:	282c0000 */	slti t4, at, 0
/* 000000ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000000b0:	28870c80 */	slti a3, a0, 3200
/* 000000b4:	10d50000 */	beq a2, s5, 0xb8
/* 000000b8:	22490000 */	addi t1, s2, 0
/* 000000bc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000000c0:	280f0c80 */	slti t7, $zero, 3200
/* 000000c4:	1af60000 */	/*illegal*/ .word 0x1af60000
/* 000000c8:	2e100000 */	sltiu s0, s0, 0
/* 000000cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000000d0:	26c70c80 */	addiu a3, s6, 3200
/* 000000d4:	1f200000 */	bgtz t9, 0xd8
/* 000000d8:	33f30000 */	andi s3, ra, 0x0
/* 000000dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000000e0:	1f480c80 */	/*illegal*/ .word 0x1f480c80
/* 000000e4:	0a090000 */	j 0x8240000
/* 000000e8:	11aa0000 */	/*illegal*/ .word 0x11aa0000
/* 000000ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000000f0:	22600c80 */	addi $zero, s3, 3200
/* 000000f4:	00000000 */	nop
/* 000000f8:	00000000 */	nop
/* 000000fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000100:	20080c80 */	addi t0, $zero, 3200
/* 00000104:	00000000 */	nop
/* 00000108:	00000200 */	sll $zero, $zero, 0x8
/* 0000010c:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000110:	20d60c80 */	addi s6, a2, 3200
/* 00000114:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 00000118:	04280000 */	tgei at, 0
/* 0000011c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000120:	1ec40c80 */	/*illegal*/ .word 0x1ec40c80
/* 00000124:	02c70000 */	/*illegal*/ .word 0x02c70000
/* 00000128:	04280200 */	tgei at, 512
/* 0000012c:	b454dbff */	/*illegal*/ .word 0xb454dbff
/* 00000130:	1eed0320 */	/*illegal*/ .word 0x1eed0320
/* 00000134:	027a0000 */	/*illegal*/ .word 0x027a0000
/* 00000138:	04280800 */	tgei at, 2048
/* 0000013c:	9f3dddff */	/*illegal*/ .word 0x9f3dddff
/* 00000140:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000144:	00000000 */	nop
/* 00000148:	00000800 */	sll at, $zero, 0x0
/* 0000014c:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000150:	1cdd0c80 */	/*illegal*/ .word 0x1cdd0c80
/* 00000154:	06720000 */	bltzall s3, 0x158
/* 00000158:	0a640200 */	/*illegal*/ .word 0x0a640200
/* 0000015c:	b359eaff */	/*illegal*/ .word 0xb359eaff
/* 00000160:	1f1d0c80 */	/*illegal*/ .word 0x1f1d0c80
/* 00000164:	06b70000 */	/*illegal*/ .word 0x06b70000
/* 00000168:	0a640000 */	/*illegal*/ .word 0x0a640000
/* 0000016c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000170:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000174:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000178:	0a640800 */	/*illegal*/ .word 0x0a640800
/* 0000017c:	c666edff */	/*illegal*/ .word 0xc666edff
/* 00000180:	1cdd0c80 */	/*illegal*/ .word 0x1cdd0c80
/* 00000184:	0c1f0000 */	/*illegal*/ .word 0x0c1f0000
/* 00000188:	11aa0200 */	/*illegal*/ .word 0x11aa0200
/* 0000018c:	b85b1cff */	swr k1, 7423(v0)
/* 00000190:	1c200320 */	bgtz at, 0xe14
/* 00000194:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000198:	11aa0800 */	/*illegal*/ .word 0x11aa0800
/* 0000019c:	c06219ff */	ll v0, 6655(v1)
/* 000001a0:	1ec00320 */	bgtz s6, 0xe24
/* 000001a4:	0f630000 */	/*illegal*/ .word 0x0f630000
/* 000001a8:	17e50800 */	/*illegal*/ .word 0x17e50800
/* 000001ac:	e36736d8 */	sc a3, 14040(k1)
/* 000001b0:	22f40320 */	addi s4, s7, 800
/* 000001b4:	0ffe0000 */	jal 0xff80000
/* 000001b8:	1d170800 */	/*illegal*/ .word 0x1d170800
/* 000001bc:	d03f5aa6 */	/*illegal*/ .word 0xd03f5aa6
/* 000001c0:	22240c80 */	addi a0, s1, 3200
/* 000001c4:	223d0000 */	addi sp, s1, 0
/* 000001c8:	39250200 */	xori a1, t1, 0x200
/* 000001cc:	b356e2ff */	/*illegal*/ .word 0xb356e2ff
/* 000001d0:	24220c80 */	addiu v0, at, 3200
/* 000001d4:	23190000 */	addi t9, t8, 0
/* 000001d8:	39250000 */	xori a1, t1, 0x0
/* 000001dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000001e0:	22150320 */	addi s5, s0, 800
/* 000001e4:	22600000 */	addi $zero, s3, 0
/* 000001e8:	39250800 */	xori a1, t1, 0x800
/* 000001ec:	cf6ceeff */	/*illegal*/ .word 0xcf6ceeff
/* 000001f0:	23420c80 */	addi v0, k0, 3200
/* 000001f4:	29920000 */	slti s2, t4, 0
/* 000001f8:	41740000 */	/*illegal*/ .word 0x41740000
/* 000001fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000200:	219a0c80 */	addi k0, t4, 3200
/* 00000204:	284a0000 */	slti t2, v0, 0
/* 00000208:	41740200 */	/*illegal*/ .word 0x41740200
/* 0000020c:	b056e9ff */	/*illegal*/ .word 0xb056e9ff
/* 00000210:	22240c80 */	addi a0, s1, 3200
/* 00000214:	223d0000 */	addi sp, s1, 0
/* 00000218:	39250200 */	xori a1, t1, 0x200
/* 0000021c:	b356e2ff */	/*illegal*/ .word 0xb356e2ff
/* 00000220:	21730320 */	addi s3, t3, 800
/* 00000224:	28500000 */	slti s0, v0, 0
/* 00000228:	41740800 */	/*illegal*/ .word 0x41740800
/* 0000022c:	9c38e0ff */	/*illegal*/ .word 0x9c38e0ff
/* 00000230:	219a0c80 */	addi k0, t4, 3200
/* 00000234:	284a0000 */	slti t2, v0, 0
/* 00000238:	41740200 */	/*illegal*/ .word 0x41740200
/* 0000023c:	b056e9ff */	/*illegal*/ .word 0xb056e9ff
/* 00000240:	22150320 */	addi s5, s0, 800
/* 00000244:	22600000 */	addi $zero, s3, 0
/* 00000248:	39250800 */	xori a1, t1, 0x800
/* 0000024c:	cf6ceeff */	/*illegal*/ .word 0xcf6ceeff
/* 00000250:	23420c80 */	addi v0, k0, 3200
/* 00000254:	29920000 */	slti s2, t4, 0
/* 00000258:	41740000 */	/*illegal*/ .word 0x41740000
/* 0000025c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000260:	1fc30c80 */	/*illegal*/ .word 0x1fc30c80
/* 00000264:	2bd50000 */	slti s5, fp, 0
/* 00000268:	46a60200 */	/*illegal*/ .word 0x46a60200
/* 0000026c:	b359e9ff */	/*illegal*/ .word 0xb359e9ff
/* 00000270:	22360c80 */	addi s6, s1, 3200
/* 00000274:	2c3e0000 */	sltiu fp, at, 0
/* 00000278:	46a60000 */	/*illegal*/ .word 0x46a60000
/* 0000027c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000280:	1f560320 */	/*illegal*/ .word 0x1f560320
/* 00000284:	2baa0000 */	slti t2, sp, 0
/* 00000288:	46a60800 */	/*illegal*/ .word 0x46a60800
/* 0000028c:	d06ceeff */	/*illegal*/ .word 0xd06ceeff
/* 00000290:	22600c80 */	addi $zero, s3, 3200
/* 00000294:	32000000 */	andi $zero, s0, 0x0
/* 00000298:	50000000 */	beql $zero, $zero, 0x29c
/* 0000029c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000002a0:	20080c80 */	addi t0, $zero, 3200
/* 000002a4:	32000000 */	andi $zero, s0, 0x0
/* 000002a8:	50000200 */	beql $zero, $zero, 0xaac
/* 000002ac:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 000002b0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000002b4:	32000000 */	andi $zero, s0, 0x0
/* 000002b8:	50000800 */	beql $zero, $zero, 0x22bc
/* 000002bc:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 000002c0:	1f1d0c80 */	/*illegal*/ .word 0x1f1d0c80
/* 000002c4:	06b70000 */	/*illegal*/ .word 0x06b70000
/* 000002c8:	28000000 */	slti $zero, $zero, 0
/* 000002cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000002d0:	1f480c80 */	/*illegal*/ .word 0x1f480c80
/* 000002d4:	0a090000 */	j 0x8240000
/* 000002d8:	24000000 */	addiu $zero, $zero, 0
/* 000002dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000002e0:	247c0c80 */	addiu gp, v1, 3200
/* 000002e4:	08330000 */	j 0xcc0000
/* 000002e8:	24000800 */	addiu $zero, $zero, 2048
/* 000002ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000002f0:	21030c80 */	addi v1, t0, 3200
/* 000002f4:	0ca90000 */	jal 0x2a40000
/* 000002f8:	20000000 */	addi $zero, $zero, 0
/* 000002fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000300:	244e0c80 */	addiu t6, v0, 3200
/* 00000304:	02a80000 */	/*illegal*/ .word 0x02a80000
/* 00000308:	08000000 */	j 0x0
/* 0000030c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000310:	1f1d0c80 */	/*illegal*/ .word 0x1f1d0c80
/* 00000314:	06b70000 */	/*illegal*/ .word 0x06b70000
/* 00000318:	00000000 */	nop
/* 0000031c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000320:	247c0c80 */	addiu gp, v1, 3200
/* 00000324:	08330000 */	j 0xcc0000
/* 00000328:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000032c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000330:	297d0c80 */	slti sp, t3, 3200
/* 00000334:	06520000 */	bltzall s2, 0x338
/* 00000338:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000033c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000340:	247c0c80 */	addiu gp, v1, 3200
/* 00000344:	08330000 */	j 0xcc0000
/* 00000348:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000034c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000350:	252a0c80 */	addiu t2, t1, 3200
/* 00000354:	0d010000 */	jal 0x4040000
/* 00000358:	1b330000 */	/*illegal*/ .word 0x1b330000
/* 0000035c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000360:	247c0c80 */	addiu gp, v1, 3200
/* 00000364:	08330000 */	j 0xcc0000
/* 00000368:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000036c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000370:	27cb0c80 */	addiu t3, fp, 3200
/* 00000374:	0c380000 */	jal 0xe00000
/* 00000378:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000037c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000380:	247c0c80 */	addiu gp, v1, 3200
/* 00000384:	08330000 */	j 0xcc0000
/* 00000388:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000038c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000390:	2caa0c80 */	sltiu t2, a1, 3200
/* 00000394:	2dd70000 */	sltiu s7, t6, 0
/* 00000398:	38000000 */	xori $zero, $zero, 0x0
/* 0000039c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000003a0:	28d90c80 */	slti t9, a2, 3200
/* 000003a4:	27d80000 */	addiu t8, fp, 0
/* 000003a8:	3c000800 */	lui $zero, 0x800
/* 000003ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000003b0:	26480c80 */	addiu t0, s2, 3200
/* 000003b4:	2e270000 */	sltiu a3, s1, 0
/* 000003b8:	40000000 */	mfc0 $zero, $0
/* 000003bc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000003c0:	2e3a0c80 */	sltiu k0, s1, 3200
/* 000003c4:	28820000 */	slti v0, a0, 0
/* 000003c8:	30000000 */	andi $zero, $zero, 0x0
/* 000003cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000003d0:	28d90c80 */	slti t9, a2, 3200
/* 000003d4:	27d80000 */	addiu t8, fp, 0
/* 000003d8:	34000800 */	ori $zero, $zero, 0x800
/* 000003dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000003e0:	2add0c80 */	slti sp, s6, 3200
/* 000003e4:	23910000 */	addi s1, gp, 0
/* 000003e8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000003ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000003f0:	30ba0c80 */	andi k0, a1, 0xc80
/* 000003f4:	224b0000 */	addi t3, s2, 0
/* 000003f8:	28000000 */	slti $zero, $zero, 0
/* 000003fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000400:	2c7b0c80 */	sltiu k1, v1, 3200
/* 00000404:	1deb0000 */	/*illegal*/ .word 0x1deb0000
/* 00000408:	20000000 */	addi $zero, $zero, 0
/* 0000040c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000410:	2add0c80 */	slti sp, s6, 3200
/* 00000414:	23910000 */	addi s1, gp, 0
/* 00000418:	24000800 */	addiu $zero, $zero, 2048
/* 0000041c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000420:	26c70c80 */	addiu a3, s6, 3200
/* 00000424:	1f200000 */	bgtz t9, 0x428
/* 00000428:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000042c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000430:	2add0c80 */	slti sp, s6, 3200
/* 00000434:	23910000 */	addi s1, gp, 0
/* 00000438:	1c000800 */	bgtz $zero, 0x243c
/* 0000043c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000440:	24220c80 */	addiu v0, at, 3200
/* 00000444:	23190000 */	addi t9, t8, 0
/* 00000448:	10000000 */	beq $zero, $zero, 0x44c
/* 0000044c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000450:	2add0c80 */	slti sp, s6, 3200
/* 00000454:	23910000 */	addi s1, gp, 0
/* 00000458:	14000800 */	bne $zero, $zero, 0x245c
/* 0000045c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000460:	28d90c80 */	slti t9, a2, 3200
/* 00000464:	27d80000 */	addiu t8, fp, 0
/* 00000468:	0c000800 */	jal 0x2000
/* 0000046c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000470:	23420c80 */	addi v0, k0, 3200
/* 00000474:	29920000 */	slti s2, t4, 0
/* 00000478:	08000000 */	j 0x0
/* 0000047c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000480:	26480c80 */	addiu t0, s2, 3200
/* 00000484:	2e270000 */	sltiu a3, s1, 0
/* 00000488:	00000000 */	nop
/* 0000048c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000490:	28d90c80 */	slti t9, a2, 3200
/* 00000494:	27d80000 */	addiu t8, fp, 0
/* 00000498:	04000800 */	bltz $zero, 0x249c
/* 0000049c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000004a0:	14ba0320 */	/*illegal*/ .word 0x14ba0320
/* 000004a4:	1ed40000 */	/*illegal*/ .word 0x1ed40000
/* 000004a8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000004ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000004b0:	19150320 */	/*illegal*/ .word 0x19150320
/* 000004b4:	165f0000 */	/*illegal*/ .word 0x165f0000
/* 000004b8:	00000000 */	nop
/* 000004bc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000004c0:	13d30320 */	/*illegal*/ .word 0x13d30320
/* 000004c4:	19540000 */	/*illegal*/ .word 0x19540000
/* 000004c8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000004cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000004d0:	1ab90320 */	/*illegal*/ .word 0x1ab90320
/* 000004d4:	22320000 */	addi s2, s1, 0
/* 000004d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000004dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000004e0:	0efa0320 */	jal 0xbe80c80
/* 000004e4:	14f70000 */	/*illegal*/ .word 0x14f70000
/* 000004e8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000004ec:	cd6cfdff */	/*illegal*/ .word 0xcd6cfdff
/* 000004f0:	0f100320 */	/*illegal*/ .word 0x0f100320
/* 000004f4:	1be90000 */	/*illegal*/ .word 0x1be90000
/* 000004f8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000004fc:	cd6c06ff */	/*illegal*/ .word 0xcd6c06ff
/* 00000500:	13d30320 */	/*illegal*/ .word 0x13d30320
/* 00000504:	19540000 */	/*illegal*/ .word 0x19540000
/* 00000508:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000050c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000510:	143c0320 */	/*illegal*/ .word 0x143c0320
/* 00000514:	12c10000 */	/*illegal*/ .word 0x12c10000
/* 00000518:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000051c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000520:	13d30320 */	/*illegal*/ .word 0x13d30320
/* 00000524:	19540000 */	/*illegal*/ .word 0x19540000
/* 00000528:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000052c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000530:	13d30320 */	/*illegal*/ .word 0x13d30320
/* 00000534:	19540000 */	/*illegal*/ .word 0x19540000
/* 00000538:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000053c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000540:	15e10320 */	/*illegal*/ .word 0x15e10320
/* 00000544:	257b0000 */	addiu k1, t3, 0
/* 00000548:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000054c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000550:	14ba0320 */	bne a1, k0, 0x11d4
/* 00000554:	1ed40000 */	/*illegal*/ .word 0x1ed40000
/* 00000558:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000055c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000560:	102a0320 */	/*illegal*/ .word 0x102a0320
/* 00000564:	21ec0000 */	addi t4, t7, 0
/* 00000568:	20000000 */	addi $zero, $zero, 0
/* 0000056c:	d46d18ff */	/*illegal*/ .word 0xd46d18ff
/* 00000570:	14ba0320 */	bne a1, k0, 0x11f4
/* 00000574:	1ed40000 */	/*illegal*/ .word 0x1ed40000
/* 00000578:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000057c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000580:	15e10320 */	/*illegal*/ .word 0x15e10320
/* 00000584:	257b0000 */	addiu k1, t3, 0
/* 00000588:	28000000 */	slti $zero, $zero, 0
/* 0000058c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000590:	14ba0320 */	bne a1, k0, 0x1214
/* 00000594:	1ed40000 */	/*illegal*/ .word 0x1ed40000
/* 00000598:	24000800 */	addiu $zero, $zero, 2048
/* 0000059c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000005a0:	2e3a0c80 */	sltiu k0, s1, 3200
/* 000005a4:	28820000 */	slti v0, a0, 0
/* 000005a8:	1b2b1bd9 */	/*illegal*/ .word 0x1b2b1bd9
/* 000005ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000005b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000005b4:	25800000 */	addiu $zero, t4, 0
/* 000005b8:	20001800 */	addi $zero, $zero, 6144
/* 000005bc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000005c0:	30ba0c80 */	andi k0, a1, 0xc80
/* 000005c4:	224b0000 */	addi t3, s2, 0
/* 000005c8:	1e5f13e5 */	/*illegal*/ .word 0x1e5f13e5
/* 000005cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000005d0:	26480c80 */	addiu t0, s2, 3200
/* 000005d4:	2e270000 */	sltiu a3, s1, 0
/* 000005d8:	11002314 */	beq t0, $zero, 0x922c
/* 000005dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000005e0:	22600c80 */	addi $zero, s3, 3200
/* 000005e4:	32000000 */	andi $zero, s0, 0x0
/* 000005e8:	0c002800 */	jal 0xa000
/* 000005ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000005f0:	28b80c80 */	slti t8, a1, 3200
/* 000005f4:	32000000 */	andi $zero, s0, 0x0
/* 000005f8:	141e2800 */	bne $zero, fp, 0xa5fc
/* 000005fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000600:	22360c80 */	addi s6, s1, 3200
/* 00000604:	2c3e0000 */	sltiu fp, at, 0
/* 00000608:	0bcb20a2 */	j 0xf2c8288
/* 0000060c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000610:	23420c80 */	addi v0, k0, 3200
/* 00000614:	29920000 */	slti s2, t4, 0
/* 00000618:	0d211d36 */	jal 0x48474d8
/* 0000061c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000620:	2caa0c80 */	sltiu t2, a1, 3200
/* 00000624:	2dd70000 */	sltiu s7, t6, 0
/* 00000628:	192b22ad */	/*illegal*/ .word 0x192b22ad
/* 0000062c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000630:	20d60c80 */	addi s6, a2, 3200
/* 00000634:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 00000638:	0a08eb91 */	j 0x823ae44
/* 0000063c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000640:	1f1d0c80 */	/*illegal*/ .word 0x1f1d0c80
/* 00000644:	06b70000 */	/*illegal*/ .word 0x06b70000
/* 00000648:	07d3f099 */	/*illegal*/ .word 0x07d3f099
/* 0000064c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000650:	244e0c80 */	addiu t6, v0, 3200
/* 00000654:	02a80000 */	/*illegal*/ .word 0x02a80000
/* 00000658:	0e79eb67 */	jal 0x9e7ad9c
/* 0000065c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000660:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000664:	00000000 */	nop
/* 00000668:	f000e800 */	/*illegal*/ .word 0xf000e800
/* 0000066c:	366c0086 */	ori t4, s3, 0x86
/* 00000670:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000674:	00000000 */	nop
/* 00000678:	e000e800 */	sc $zero, -6144($zero)
/* 0000067c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000680:	0c4d0320 */	jal 0x1340c80
/* 00000684:	060e0000 */	tnei s0, 0
/* 00000688:	efbfefc0 */	/*illegal*/ .word 0xefbfefc0
/* 0000068c:	40611b5a */	/*illegal*/ .word 0x40611b5a
/* 00000690:	08650320 */	j 0x1940c80
/* 00000694:	0a5a0000 */	/*illegal*/ .word 0x0a5a0000
/* 00000698:	eabff540 */	/*illegal*/ .word 0xeabff540
/* 0000069c:	256f1996 */	addiu t7, t3, 6550
/* 000006a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000006a4:	0c800000 */	jal 0x2000000
/* 000006a8:	e000f800 */	sc $zero, -2048($zero)
/* 000006ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000006b0:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 000006b4:	0df70000 */	jal 0x7dc0000
/* 000006b8:	e87ff9e0 */	/*illegal*/ .word 0xe87ff9e0
/* 000006bc:	39690b78 */	xori t1, t3, 0xb78
/* 000006c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000006c4:	19000000 */	blez t0, 0x6c8
/* 000006c8:	e0000800 */	sc $zero, 2048($zero)
/* 000006cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000006d0:	06140320 */	/*illegal*/ .word 0x06140320
/* 000006d4:	18b20000 */	/*illegal*/ .word 0x18b20000
/* 000006d8:	e7c7079c */	/*illegal*/ .word 0xe7c7079c
/* 000006dc:	3b68ff7c */	xori t0, k1, 0xff7c
/* 000006e0:	143c0320 */	bne at, gp, 0x1364
/* 000006e4:	12c10000 */	/*illegal*/ .word 0x12c10000
/* 000006e8:	f9e70002 */	/*illegal*/ .word 0xf9e70002
/* 000006ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000006f0:	116f0320 */	/*illegal*/ .word 0x116f0320
/* 000006f4:	0d840000 */	/*illegal*/ .word 0x0d840000
/* 000006f8:	f651f94c */	/*illegal*/ .word 0xf651f94c
/* 000006fc:	cf66d9ff */	/*illegal*/ .word 0xcf66d9ff
/* 00000700:	0f920320 */	/*illegal*/ .word 0x0f920320
/* 00000704:	10900000 */	/*illegal*/ .word 0x10900000
/* 00000708:	f3eefd33 */	/*illegal*/ .word 0xf3eefd33
/* 0000070c:	d26df0ff */	/*illegal*/ .word 0xd26df0ff
/* 00000710:	14580320 */	/*illegal*/ .word 0x14580320
/* 00000714:	0a610000 */	/*illegal*/ .word 0x0a610000
/* 00000718:	fa0bf54a */	/*illegal*/ .word 0xfa0bf54a
/* 0000071c:	dc70eaff */	/*illegal*/ .word 0xdc70eaff
/* 00000720:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000724:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000728:	0400f800 */	/*illegal*/ .word 0x0400f800
/* 0000072c:	c06219ff */	ll v0, 6655(v1)
/* 00000730:	1be00320 */	blez ra, 0x13b4
/* 00000734:	13550000 */	/*illegal*/ .word 0x13550000
/* 00000738:	03ae00be */	/*illegal*/ .word 0x03ae00be
/* 0000073c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000740:	19150320 */	/*illegal*/ .word 0x19150320
/* 00000744:	165f0000 */	/*illegal*/ .word 0x165f0000
/* 00000748:	001b04a2 */	/*illegal*/ .word 0x001b04a2
/* 0000074c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000750:	1ab90320 */	/*illegal*/ .word 0x1ab90320
/* 00000754:	22320000 */	addi s2, s1, 0
/* 00000758:	023513c6 */	/*illegal*/ .word 0x023513c6
/* 0000075c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000760:	1dc30320 */	/*illegal*/ .word 0x1dc30320
/* 00000764:	17d90000 */	bne fp, t9, 0x768
/* 00000768:	06190687 */	/*illegal*/ .word 0x06190687
/* 0000076c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000770:	22150320 */	addi s5, s0, 800
/* 00000774:	22600000 */	addi $zero, s3, 0
/* 00000778:	0ba01400 */	j 0xe805000
/* 0000077c:	cf6ceeff */	/*illegal*/ .word 0xcf6ceeff
/* 00000780:	229c0320 */	addi gp, s4, 800
/* 00000784:	18420000 */	/*illegal*/ .word 0x18420000
/* 00000788:	0c4d070d */	jal 0x1341c34
/* 0000078c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000790:	248b0320 */	addiu t3, a0, 800
/* 00000794:	1ecf0000 */	/*illegal*/ .word 0x1ecf0000
/* 00000798:	0ec60f70 */	jal 0xb183dc0
/* 0000079c:	9f39d9ff */	/*illegal*/ .word 0x9f39d9ff
/* 000007a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000007a4:	25800000 */	addiu $zero, t4, 0
/* 000007a8:	e0001800 */	sc $zero, 6144($zero)
/* 000007ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000007b0:	07230320 */	bgezl t9, 0x1434
/* 000007b4:	25250000 */	addiu a1, t1, 0
/* 000007b8:	e923178c */	/*illegal*/ .word 0xe923178c
/* 000007bc:	376af38a */	ori t2, k1, 0xf38a
/* 000007c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000007c4:	19000000 */	blez t0, 0x7c8
/* 000007c8:	e0000800 */	sc $zero, 2048($zero)
/* 000007cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000007d0:	06140320 */	/*illegal*/ .word 0x06140320
/* 000007d4:	18b20000 */	/*illegal*/ .word 0x18b20000
/* 000007d8:	e7c7079c */	/*illegal*/ .word 0xe7c7079c
/* 000007dc:	3b68ff7c */	xori t0, k1, 0xff7c
/* 000007e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000007e4:	19000000 */	blez t0, 0x7e8
/* 000007e8:	20000800 */	addi $zero, $zero, 2048
/* 000007ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000007f0:	26c70c80 */	addiu a3, s6, 3200
/* 000007f4:	1f200000 */	bgtz t9, 0x7f8
/* 000007f8:	11a30fd7 */	/*illegal*/ .word 0x11a30fd7
/* 000007fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000800:	2c7b0c80 */	sltiu k1, v1, 3200
/* 00000804:	1deb0000 */	/*illegal*/ .word 0x1deb0000
/* 00000808:	18ef0e4b */	/*illegal*/ .word 0x18ef0e4b
/* 0000080c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000810:	280f0c80 */	slti t7, $zero, 3200
/* 00000814:	1af60000 */	/*illegal*/ .word 0x1af60000
/* 00000818:	13460a82 */	beq k0, a2, 0x3224
/* 0000081c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000820:	28470c80 */	slti a3, v0, 3200
/* 00000824:	16640000 */	bne s3, a0, 0x828
/* 00000828:	138f04a9 */	/*illegal*/ .word 0x138f04a9
/* 0000082c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000830:	28870c80 */	slti a3, a0, 3200
/* 00000834:	10d50000 */	beq a2, s5, 0x838
/* 00000838:	13e0fd8b */	/*illegal*/ .word 0x13e0fd8b
/* 0000083c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000840:	32000c80 */	andi $zero, s0, 0xc80
/* 00000844:	0c800000 */	jal 0x2000000
/* 00000848:	2000f800 */	addi $zero, $zero, -2048
/* 0000084c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000850:	28a00c80 */	slti $zero, a1, 3200
/* 00000854:	00000000 */	nop
/* 00000858:	1400e800 */	bne $zero, $zero, 0xffffa85c
/* 0000085c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000860:	297d0c80 */	slti sp, t3, 3200
/* 00000864:	06520000 */	bltzall s2, 0x868
/* 00000868:	151bf017 */	/*illegal*/ .word 0x151bf017
/* 0000086c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000870:	32000c80 */	andi $zero, s0, 0xc80
/* 00000874:	00000000 */	nop
/* 00000878:	2000e800 */	addi $zero, $zero, -6144
/* 0000087c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000880:	27cb0c80 */	addiu t3, fp, 3200
/* 00000884:	0c380000 */	jal 0xe00000
/* 00000888:	12eff7a4 */	/*illegal*/ .word 0x12eff7a4
/* 0000088c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000890:	32000c80 */	andi $zero, s0, 0xc80
/* 00000894:	32000000 */	andi $zero, s0, 0x0
/* 00000898:	20002800 */	addi $zero, $zero, 10240
/* 0000089c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000008a0:	2caa0c80 */	sltiu t2, a1, 3200
/* 000008a4:	2dd70000 */	sltiu s7, t6, 0
/* 000008a8:	192b22ad */	/*illegal*/ .word 0x192b22ad
/* 000008ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000008b0:	28b80c80 */	slti t8, a1, 3200
/* 000008b4:	32000000 */	andi $zero, s0, 0x0
/* 000008b8:	141e2800 */	bne $zero, fp, 0xa8bc
/* 000008bc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000008c0:	2e3a0c80 */	sltiu k0, s1, 3200
/* 000008c4:	28820000 */	slti v0, a0, 0
/* 000008c8:	1b2b1bd9 */	/*illegal*/ .word 0x1b2b1bd9
/* 000008cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000008d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000008d4:	32000000 */	andi $zero, s0, 0x0
/* 000008d8:	e0002800 */	sc $zero, 10240($zero)
/* 000008dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000008e0:	09160320 */	j 0x4580c80
/* 000008e4:	28de0000 */	slti fp, a2, 0
/* 000008e8:	eba11c4f */	/*illegal*/ .word 0xeba11c4f
/* 000008ec:	2d6adfa2 */	sltiu t2, t3, -8286
/* 000008f0:	0ca40320 */	jal 0x2900c80
/* 000008f4:	2c6c0000 */	sltiu t4, v1, 0
/* 000008f8:	f02f20dc */	/*illegal*/ .word 0xf02f20dc
/* 000008fc:	3e65ed7a */	/*illegal*/ .word 0x3e65ed7a
/* 00000900:	0c800320 */	jal 0x2000c80
/* 00000904:	32000000 */	andi $zero, s0, 0x0
/* 00000908:	f0002800 */	/*illegal*/ .word 0xf0002800
/* 0000090c:	366c0086 */	ori t4, s3, 0x86
/* 00000910:	32000c80 */	andi $zero, s0, 0xc80
/* 00000914:	25800000 */	addiu $zero, t4, 0
/* 00000918:	20001800 */	addi $zero, $zero, 6144
/* 0000091c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000920:	22600c80 */	addi $zero, s3, 3200
/* 00000924:	00000000 */	nop
/* 00000928:	0c00e800 */	jal 0x3a000
/* 0000092c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000930:	20d60c80 */	addi s6, a2, 3200
/* 00000934:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 00000938:	0a08eb91 */	j 0x823ae44
/* 0000093c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000940:	1eed0320 */	/*illegal*/ .word 0x1eed0320
/* 00000944:	027a0000 */	/*illegal*/ .word 0x027a0000
/* 00000948:	0796eb2b */	/*illegal*/ .word 0x0796eb2b
/* 0000094c:	9f3dddff */	/*illegal*/ .word 0x9f3dddff
/* 00000950:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000954:	00000000 */	nop
/* 00000958:	0700e800 */	/*illegal*/ .word 0x0700e800
/* 0000095c:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000960:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000964:	00000000 */	nop
/* 00000968:	fc00e800 */	/*illegal*/ .word 0xfc00e800
/* 0000096c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000970:	244e0c80 */	addiu t6, v0, 3200
/* 00000974:	02a80000 */	/*illegal*/ .word 0x02a80000
/* 00000978:	0e79eb67 */	jal 0x9e7ad9c
/* 0000097c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000980:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000984:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000988:	0400f000 */	/*illegal*/ .word 0x0400f000
/* 0000098c:	c666edff */	/*illegal*/ .word 0xc666edff
/* 00000990:	15b30320 */	/*illegal*/ .word 0x15b30320
/* 00000994:	06920000 */	/*illegal*/ .word 0x06920000
/* 00000998:	fbc7f069 */	/*illegal*/ .word 0xfbc7f069
/* 0000099c:	cc6bf8ff */	/*illegal*/ .word 0xcc6bf8ff
/* 000009a0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 000009a4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000009a8:	0400f800 */	/*illegal*/ .word 0x0400f800
/* 000009ac:	c06219ff */	ll v0, 6655(v1)
/* 000009b0:	1c200320 */	bgtz at, 0x1634
/* 000009b4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000009b8:	0400f000 */	/*illegal*/ .word 0x0400f000
/* 000009bc:	c666edff */	/*illegal*/ .word 0xc666edff
/* 000009c0:	15b30320 */	/*illegal*/ .word 0x15b30320
/* 000009c4:	06920000 */	/*illegal*/ .word 0x06920000
/* 000009c8:	fbc7f069 */	/*illegal*/ .word 0xfbc7f069
/* 000009cc:	cc6bf8ff */	/*illegal*/ .word 0xcc6bf8ff
/* 000009d0:	14580320 */	/*illegal*/ .word 0x14580320
/* 000009d4:	0a610000 */	/*illegal*/ .word 0x0a610000
/* 000009d8:	fa0bf54a */	/*illegal*/ .word 0xfa0bf54a
/* 000009dc:	dc70eaff */	/*illegal*/ .word 0xdc70eaff
/* 000009e0:	0efa0320 */	/*illegal*/ .word 0x0efa0320
/* 000009e4:	14f70000 */	/*illegal*/ .word 0x14f70000
/* 000009e8:	f32c02d6 */	/*illegal*/ .word 0xf32c02d6
/* 000009ec:	cd6cfdff */	/*illegal*/ .word 0xcd6cfdff
/* 000009f0:	143c0320 */	/*illegal*/ .word 0x143c0320
/* 000009f4:	12c10000 */	/*illegal*/ .word 0x12c10000
/* 000009f8:	f9e70002 */	/*illegal*/ .word 0xf9e70002
/* 000009fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000a00:	0f920320 */	/*illegal*/ .word 0x0f920320
/* 00000a04:	10900000 */	/*illegal*/ .word 0x10900000
/* 00000a08:	f3eefd33 */	/*illegal*/ .word 0xf3eefd33
/* 00000a0c:	d26df0ff */	/*illegal*/ .word 0xd26df0ff
/* 00000a10:	1dc30320 */	/*illegal*/ .word 0x1dc30320
/* 00000a14:	17d90000 */	/*illegal*/ .word 0x17d90000
/* 00000a18:	06190687 */	/*illegal*/ .word 0x06190687
/* 00000a1c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000a20:	1be00320 */	/*illegal*/ .word 0x1be00320
/* 00000a24:	13550000 */	/*illegal*/ .word 0x13550000
/* 00000a28:	03ae00be */	/*illegal*/ .word 0x03ae00be
/* 00000a2c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000a30:	19150320 */	/*illegal*/ .word 0x19150320
/* 00000a34:	165f0000 */	/*illegal*/ .word 0x165f0000
/* 00000a38:	001b04a2 */	/*illegal*/ .word 0x001b04a2
/* 00000a3c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000a40:	1ec00320 */	/*illegal*/ .word 0x1ec00320
/* 00000a44:	0f630000 */	/*illegal*/ .word 0x0f630000
/* 00000a48:	075cfbb2 */	/*illegal*/ .word 0x075cfbb2
/* 00000a4c:	e36736d8 */	sc a3, 14040(k1)
/* 00000a50:	151c0320 */	bne t0, gp, 0x16d4
/* 00000a54:	285b0000 */	slti k1, v0, 0
/* 00000a58:	fb051ba8 */	/*illegal*/ .word 0xfb051ba8
/* 00000a5c:	d66f0cff */	/*illegal*/ .word 0xd66f0cff
/* 00000a60:	15e10320 */	bne t7, at, 0x16e4
/* 00000a64:	257b0000 */	addiu k1, t3, 0
/* 00000a68:	fc0117fa */	/*illegal*/ .word 0xfc0117fa
/* 00000a6c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000a70:	102a0320 */	beq at, t2, 0x16f4
/* 00000a74:	21ec0000 */	addi t4, t7, 0
/* 00000a78:	f4b0136b */	/*illegal*/ .word 0xf4b0136b
/* 00000a7c:	d46d18ff */	/*illegal*/ .word 0xd46d18ff
/* 00000a80:	15e00320 */	bne t7, $zero, 0x1704
/* 00000a84:	32000000 */	andi $zero, s0, 0x0
/* 00000a88:	fc002800 */	/*illegal*/ .word 0xfc002800
/* 00000a8c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000a90:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000a94:	32000000 */	andi $zero, s0, 0x0
/* 00000a98:	07002800 */	bltz t8, 0xaa9c
/* 00000a9c:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000aa0:	1f560320 */	/*illegal*/ .word 0x1f560320
/* 00000aa4:	2baa0000 */	slti t2, sp, 0
/* 00000aa8:	081c1fe4 */	j 0x707f90
/* 00000aac:	d06ceeff */	/*illegal*/ .word 0xd06ceeff
/* 00000ab0:	1ab90320 */	/*illegal*/ .word 0x1ab90320
/* 00000ab4:	22320000 */	addi s2, s1, 0
/* 00000ab8:	023513c6 */	/*illegal*/ .word 0x023513c6
/* 00000abc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000ac0:	21730320 */	addi s3, t3, 800
/* 00000ac4:	28500000 */	slti s0, v0, 0
/* 00000ac8:	0ad11b9a */	j 0xb446e68
/* 00000acc:	9c38e0ff */	/*illegal*/ .word 0x9c38e0ff
/* 00000ad0:	22150320 */	addi s5, s0, 800
/* 00000ad4:	22600000 */	addi $zero, s3, 0
/* 00000ad8:	0ba01400 */	j 0xe805000
/* 00000adc:	cf6ceeff */	/*illegal*/ .word 0xcf6ceeff
/* 00000ae0:	229c0320 */	addi gp, s4, 800
/* 00000ae4:	18420000 */	/*illegal*/ .word 0x18420000
/* 00000ae8:	0c4d070d */	jal 0x1341c34
/* 00000aec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000af0:	248b0320 */	addiu t3, a0, 800
/* 00000af4:	1ecf0000 */	/*illegal*/ .word 0x1ecf0000
/* 00000af8:	0ec60f70 */	jal 0xb183dc0
/* 00000afc:	9f39d9ff */	/*illegal*/ .word 0x9f39d9ff
/* 00000b00:	25ac0320 */	addiu t4, t5, 800
/* 00000b04:	13270000 */	beq t9, a3, 0xb08
/* 00000b08:	10380084 */	/*illegal*/ .word 0x10380084
/* 00000b0c:	b35a0eff */	/*illegal*/ .word 0xb35a0eff
/* 00000b10:	252a0c80 */	addiu t2, t1, 3200
/* 00000b14:	0d010000 */	jal 0x4040000
/* 00000b18:	0f92f8a5 */	/*illegal*/ .word 0x0f92f8a5
/* 00000b1c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000b20:	28870c80 */	slti a3, a0, 3200
/* 00000b24:	10d50000 */	beq a2, s5, 0xb28
/* 00000b28:	13e0fd8b */	/*illegal*/ .word 0x13e0fd8b
/* 00000b2c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000b30:	27cb0c80 */	addiu t3, fp, 3200
/* 00000b34:	0c380000 */	jal 0xe00000
/* 00000b38:	12eff7a4 */	/*illegal*/ .word 0x12eff7a4
/* 00000b3c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000b40:	32000c80 */	andi $zero, s0, 0xc80
/* 00000b44:	0c800000 */	jal 0x2000000
/* 00000b48:	2000f800 */	addi $zero, $zero, -2048
/* 00000b4c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000b50:	2c7b0c80 */	sltiu k1, v1, 3200
/* 00000b54:	1deb0000 */	/*illegal*/ .word 0x1deb0000
/* 00000b58:	18ef0e4b */	/*illegal*/ .word 0x18ef0e4b
/* 00000b5c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000b60:	30ba0c80 */	andi k0, a1, 0xc80
/* 00000b64:	224b0000 */	addi t3, s2, 0
/* 00000b68:	1e5f13e5 */	/*illegal*/ .word 0x1e5f13e5
/* 00000b6c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000b70:	32000c80 */	andi $zero, s0, 0xc80
/* 00000b74:	19000000 */	blez t0, 0xb78
/* 00000b78:	20000800 */	addi $zero, $zero, 2048
/* 00000b7c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000b80:	32000c80 */	andi $zero, s0, 0xc80
/* 00000b84:	25800000 */	addiu $zero, t4, 0
/* 00000b88:	20001800 */	addi $zero, $zero, 6144
/* 00000b8c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000b90:	1067fce0 */	beq v1, a3, 0xffffff14
/* 00000b94:	07d70000 */	/*illegal*/ .word 0x07d70000
/* 00000b98:	37230800 */	ori v1, t9, 0x800
/* 00000b9c:	d86ee7ff */	/*illegal*/ .word 0xd86ee7ff
/* 00000ba0:	1130fce0 */	beq t1, s0, 0xffffff24
/* 00000ba4:	00000000 */	nop
/* 00000ba8:	40000800 */	mfc0 $zero, $1
/* 00000bac:	037701e0 */	/*illegal*/ .word 0x037701e0
/* 00000bb0:	0c4d0320 */	jal 0x1340c80
/* 00000bb4:	060e0000 */	tnei s0, 0
/* 00000bb8:	37a10000 */	ori at, sp, 0x0
/* 00000bbc:	40611b5a */	/*illegal*/ .word 0x40611b5a
/* 00000bc0:	0c800320 */	jal 0x2000c80
/* 00000bc4:	00000000 */	nop
/* 00000bc8:	40000000 */	mfc0 $zero, $0
/* 00000bcc:	366c0086 */	ori t4, s3, 0x86
/* 00000bd0:	0a8ffce0 */	j 0xa3ff380
/* 00000bd4:	0e720000 */	/*illegal*/ .word 0x0e720000
/* 00000bd8:	2e470800 */	sltiu a3, s2, 2048
/* 00000bdc:	01770bdc */	/*illegal*/ .word 0x01770bdc
/* 00000be0:	08650320 */	j 0x1940c80
/* 00000be4:	0a5a0000 */	/*illegal*/ .word 0x0a5a0000
/* 00000be8:	303f0000 */	andi ra, at, 0x0
/* 00000bec:	256f1996 */	addiu t7, t3, 6550
/* 00000bf0:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 00000bf4:	0df70000 */	jal 0x7dc0000
/* 00000bf8:	2aff0000 */	slti ra, s7, 0
/* 00000bfc:	39690b78 */	xori t1, t3, 0xb78
/* 00000c00:	09e2fce0 */	j 0x78bf380
/* 00000c04:	19080000 */	/*illegal*/ .word 0x19080000
/* 00000c08:	1f820800 */	/*illegal*/ .word 0x1f820800
/* 00000c0c:	1d74ffb6 */	/*illegal*/ .word 0x1d74ffb6
/* 00000c10:	06140320 */	/*illegal*/ .word 0x06140320
/* 00000c14:	18b20000 */	/*illegal*/ .word 0x18b20000
/* 00000c18:	1f820000 */	/*illegal*/ .word 0x1f820000
/* 00000c1c:	3b68ff7c */	xori t0, k1, 0xff7c
/* 00000c20:	07230320 */	bgezl t9, 0x18a4
/* 00000c24:	25250000 */	addiu a1, t1, 0
/* 00000c28:	11b90000 */	beq t5, t9, 0xc2c
/* 00000c2c:	376af38a */	ori t2, k1, 0xf38a
/* 00000c30:	0b68fce0 */	j 0xda3f380
/* 00000c34:	24350000 */	addiu s5, at, 0
/* 00000c38:	0fc10800 */	jal 0xf042000
/* 00000c3c:	0177f7e8 */	/*illegal*/ .word 0x0177f7e8
/* 00000c40:	0b68fce0 */	/*illegal*/ .word 0x0b68fce0
/* 00000c44:	24350000 */	addiu s5, at, 0
/* 00000c48:	2d550800 */	sltiu s5, t2, 2048
/* 00000c4c:	0177f7e8 */	/*illegal*/ .word 0x0177f7e8
/* 00000c50:	1067fce0 */	beq v1, a3, 0xffffffd4
/* 00000c54:	2ad00000 */	slti s0, s6, 0
/* 00000c58:	36c70800 */	ori a3, s6, 0x800
/* 00000c5c:	0377fbe4 */	/*illegal*/ .word 0x0377fbe4
/* 00000c60:	102a0320 */	beq at, t2, 0x18e4
/* 00000c64:	21ec0000 */	addi t4, t7, 0
/* 00000c68:	2d550000 */	sltiu s5, t2, 0
/* 00000c6c:	d46d18ff */	/*illegal*/ .word 0xd46d18ff
/* 00000c70:	151c0320 */	bne t0, gp, 0x18f4
/* 00000c74:	285b0000 */	slti k1, v0, 0
/* 00000c78:	36c70000 */	ori a3, s6, 0x0
/* 00000c7c:	d66f0cff */	/*illegal*/ .word 0xd66f0cff
/* 00000c80:	1130fce0 */	beq t1, s0, 0x4
/* 00000c84:	00000000 */	nop
/* 00000c88:	00000800 */	sll at, $zero, 0x0
/* 00000c8c:	037701e0 */	/*illegal*/ .word 0x037701e0
/* 00000c90:	15b30320 */	bne t5, s3, 0x1914
/* 00000c94:	06920000 */	/*illegal*/ .word 0x06920000
/* 00000c98:	078e0000 */	tnei gp, 0
/* 00000c9c:	cc6bf8ff */	/*illegal*/ .word 0xcc6bf8ff
/* 00000ca0:	15e00320 */	bne t7, $zero, 0x1924
/* 00000ca4:	00000000 */	nop
/* 00000ca8:	00000000 */	nop
/* 00000cac:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000cb0:	1067fce0 */	/*illegal*/ .word 0x1067fce0
/* 00000cb4:	07d70000 */	/*illegal*/ .word 0x07d70000
/* 00000cb8:	0d390800 */	/*illegal*/ .word 0x0d390800
/* 00000cbc:	d86ee7ff */	/*illegal*/ .word 0xd86ee7ff
/* 00000cc0:	14580320 */	/*illegal*/ .word 0x14580320
/* 00000cc4:	0a610000 */	/*illegal*/ .word 0x0a610000
/* 00000cc8:	0d390000 */	/*illegal*/ .word 0x0d390000
/* 00000ccc:	dc70eaff */	/*illegal*/ .word 0xdc70eaff
/* 00000cd0:	116f0320 */	/*illegal*/ .word 0x116f0320
/* 00000cd4:	0d840000 */	/*illegal*/ .word 0x0d840000
/* 00000cd8:	12e40000 */	/*illegal*/ .word 0x12e40000
/* 00000cdc:	cf66d9ff */	/*illegal*/ .word 0xcf66d9ff
/* 00000ce0:	0a8ffce0 */	/*illegal*/ .word 0x0a8ffce0
/* 00000ce4:	0e720000 */	/*illegal*/ .word 0x0e720000
/* 00000ce8:	16ab0800 */	/*illegal*/ .word 0x16ab0800
/* 00000cec:	01770bdc */	/*illegal*/ .word 0x01770bdc
/* 00000cf0:	0f920320 */	/*illegal*/ .word 0x0f920320
/* 00000cf4:	10900000 */	/*illegal*/ .word 0x10900000
/* 00000cf8:	16ab0000 */	/*illegal*/ .word 0x16ab0000
/* 00000cfc:	d26df0ff */	/*illegal*/ .word 0xd26df0ff
/* 00000d00:	0efa0320 */	/*illegal*/ .word 0x0efa0320
/* 00000d04:	14f70000 */	/*illegal*/ .word 0x14f70000
/* 00000d08:	1c550000 */	/*illegal*/ .word 0x1c550000
/* 00000d0c:	cd6cfdff */	/*illegal*/ .word 0xcd6cfdff
/* 00000d10:	09e2fce0 */	/*illegal*/ .word 0x09e2fce0
/* 00000d14:	19080000 */	/*illegal*/ .word 0x19080000
/* 00000d18:	22000800 */	addi $zero, s0, 2048
/* 00000d1c:	1d74ffb6 */	/*illegal*/ .word 0x1d74ffb6
/* 00000d20:	0f100320 */	jal 0xc400c80
/* 00000d24:	1be90000 */	/*illegal*/ .word 0x1be90000
/* 00000d28:	25c70000 */	addiu a3, t6, 0
/* 00000d2c:	cd6c06ff */	/*illegal*/ .word 0xcd6c06ff
/* 00000d30:	1130fce0 */	beq t1, s0, 0xb4
/* 00000d34:	32000000 */	andi $zero, s0, 0x0
/* 00000d38:	40390800 */	/*illegal*/ .word 0x40390800
/* 00000d3c:	037704de */	/*illegal*/ .word 0x037704de
/* 00000d40:	15e00320 */	bne t7, $zero, 0x19c4
/* 00000d44:	32000000 */	andi $zero, s0, 0x0
/* 00000d48:	40390000 */	/*illegal*/ .word 0x40390000
/* 00000d4c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000d50:	09160320 */	j 0x4580c80
/* 00000d54:	28de0000 */	slti fp, a2, 0
/* 00000d58:	0bd10000 */	j 0xf440000
/* 00000d5c:	2d6adfa2 */	sltiu t2, t3, -8286
/* 00000d60:	1067fce0 */	beq v1, a3, 0xe4
/* 00000d64:	2ad00000 */	slti s0, s6, 0
/* 00000d68:	05e80800 */	tgei t7, 2048
/* 00000d6c:	0377fbe4 */	/*illegal*/ .word 0x0377fbe4
/* 00000d70:	0ca40320 */	jal 0x2900c80
/* 00000d74:	2c6c0000 */	sltiu t4, v1, 0
/* 00000d78:	05e80000 */	tgei t7, 0
/* 00000d7c:	3e65ed7a */	/*illegal*/ .word 0x3e65ed7a
/* 00000d80:	1130fce0 */	beq t1, s0, 0x104
/* 00000d84:	32000000 */	andi $zero, s0, 0x0
/* 00000d88:	00000800 */	sll at, $zero, 0x0
/* 00000d8c:	037704de */	/*illegal*/ .word 0x037704de
/* 00000d90:	0ca40320 */	jal 0x2900c80
/* 00000d94:	2c6c0000 */	sltiu t4, v1, 0
/* 00000d98:	05e80000 */	tgei t7, 0
/* 00000d9c:	3e65ed7a */	/*illegal*/ .word 0x3e65ed7a
/* 00000da0:	0c800320 */	jal 0x2000c80
/* 00000da4:	32000000 */	andi $zero, s0, 0x0
/* 00000da8:	00000000 */	nop
/* 00000dac:	366c0086 */	ori t4, s3, 0x86
/* 00000db0:	1130fce0 */	beq t1, s0, 0x134
/* 00000db4:	32000000 */	andi $zero, s0, 0x0
/* 00000db8:	00000800 */	sll at, $zero, 0x0
/* 00000dbc:	037704de */	/*illegal*/ .word 0x037704de
/* 00000dc0:	22f40320 */	addi s4, s7, 800
/* 00000dc4:	0ffe0000 */	jal 0xff80000
/* 00000dc8:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000dcc:	d03f5aa6 */	/*illegal*/ .word 0xd03f5aa6
/* 00000dd0:	1ec00320 */	/*illegal*/ .word 0x1ec00320
/* 00000dd4:	0f630000 */	/*illegal*/ .word 0x0f630000
/* 00000dd8:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000ddc:	e36736d8 */	sc a3, 14040(k1)
/* 00000de0:	204f0320 */	addi t7, v0, 800
/* 00000de4:	13e80000 */	beq ra, t0, 0xde8
/* 00000de8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000dec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000df0:	25ac0320 */	addiu t4, t5, 800
/* 00000df4:	13270000 */	beq t9, a3, 0xdf8
/* 00000df8:	20000000 */	addi $zero, $zero, 0
/* 00000dfc:	b35a0eff */	/*illegal*/ .word 0xb35a0eff
/* 00000e00:	204f0320 */	addi t7, v0, 800
/* 00000e04:	13e80000 */	beq ra, t0, 0xe08
/* 00000e08:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000e0c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000e10:	1be00320 */	/*illegal*/ .word 0x1be00320
/* 00000e14:	13550000 */	/*illegal*/ .word 0x13550000
/* 00000e18:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000e1c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000e20:	1dc30320 */	/*illegal*/ .word 0x1dc30320
/* 00000e24:	17d90000 */	/*illegal*/ .word 0x17d90000
/* 00000e28:	00000000 */	nop
/* 00000e2c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000e30:	204f0320 */	addi t7, v0, 800
/* 00000e34:	13e80000 */	beq ra, t0, 0xe38
/* 00000e38:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000e3c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000e40:	204f0320 */	addi t7, v0, 800
/* 00000e44:	13e80000 */	beq ra, t0, 0xe48
/* 00000e48:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000e4c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000e50:	1dc30320 */	/*illegal*/ .word 0x1dc30320
/* 00000e54:	17d90000 */	/*illegal*/ .word 0x17d90000
/* 00000e58:	30000000 */	andi $zero, $zero, 0x0
/* 00000e5c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000e60:	229c0320 */	addi gp, s4, 800
/* 00000e64:	18420000 */	/*illegal*/ .word 0x18420000
/* 00000e68:	28000000 */	slti $zero, $zero, 0
/* 00000e6c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000e70:	204f0320 */	addi t7, v0, 800
/* 00000e74:	13e80000 */	beq ra, t0, 0xe78
/* 00000e78:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000e7c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000e80:	204f0320 */	addi t7, v0, 800
/* 00000e84:	13e80000 */	beq ra, t0, 0xe88
/* 00000e88:	24000800 */	addiu $zero, $zero, 2048
/* 00000e8c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000e90:	1ec003e8 */	bgtz s6, 0x1e34
/* 00000e94:	0f630000 */	/*illegal*/ .word 0x0f630000
/* 00000e98:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000e9c:	f848eef6 */	/*illegal*/ .word 0xf848eef6
/* 00000ea0:	1be003e8 */	/*illegal*/ .word 0x1be003e8
/* 00000ea4:	13550000 */	/*illegal*/ .word 0x13550000
/* 00000ea8:	00000000 */	nop
/* 00000eac:	ec48feff */	/*illegal*/ .word 0xec48feff
/* 00000eb0:	204f04b0 */	addi t7, v0, 1200
/* 00000eb4:	13e80000 */	beq ra, t0, 0xeb8
/* 00000eb8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000ebc:	ff77ffe6 */	/*illegal*/ .word 0xff77ffe6
/* 00000ec0:	22f403e8 */	addi s4, s7, 1000
/* 00000ec4:	0ffe0000 */	jal 0xff80000
/* 00000ec8:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000ecc:	0948efde */	/*illegal*/ .word 0x0948efde
/* 00000ed0:	204f04b0 */	addi t7, v0, 1200
/* 00000ed4:	13e80000 */	beq ra, t0, 0xed8
/* 00000ed8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000edc:	ff77ffe6 */	/*illegal*/ .word 0xff77ffe6
/* 00000ee0:	25ac03e8 */	addiu t4, t5, 1000
/* 00000ee4:	13270000 */	beq t9, a3, 0xee8
/* 00000ee8:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000eec:	1148ffcc */	/*illegal*/ .word 0x1148ffcc
/* 00000ef0:	204f04b0 */	addi t7, v0, 1200
/* 00000ef4:	13e80000 */	beq ra, t0, 0xef8
/* 00000ef8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000efc:	ff77ffe6 */	/*illegal*/ .word 0xff77ffe6
/* 00000f00:	229c03e8 */	addi gp, s4, 1000
/* 00000f04:	18420000 */	/*illegal*/ .word 0x18420000
/* 00000f08:	20000000 */	addi $zero, $zero, 0
/* 00000f0c:	084811ce */	j 0x1204738
/* 00000f10:	204f04b0 */	addi t7, v0, 1200
/* 00000f14:	13e80000 */	beq ra, t0, 0xf18
/* 00000f18:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000f1c:	ff77ffe6 */	/*illegal*/ .word 0xff77ffe6
/* 00000f20:	1dc303e8 */	/*illegal*/ .word 0x1dc303e8
/* 00000f24:	17d90000 */	/*illegal*/ .word 0x17d90000
/* 00000f28:	28000000 */	slti $zero, $zero, 0
/* 00000f2c:	f44810ec */	/*illegal*/ .word 0xf44810ec
/* 00000f30:	204f04b0 */	addi t7, v0, 1200
/* 00000f34:	13e80000 */	beq ra, t0, 0xf38
/* 00000f38:	24000800 */	addiu $zero, $zero, 2048
/* 00000f3c:	ff77ffe6 */	/*illegal*/ .word 0xff77ffe6
/* 00000f40:	1be003e8 */	blez ra, 0x1ee4
/* 00000f44:	13550000 */	/*illegal*/ .word 0x13550000
/* 00000f48:	30000000 */	andi $zero, $zero, 0x0
/* 00000f4c:	ec48feff */	/*illegal*/ .word 0xec48feff
/* 00000f50:	204f04b0 */	addi t7, v0, 1200
/* 00000f54:	13e80000 */	beq ra, t0, 0xf58
/* 00000f58:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000f5c:	ff77ffe6 */	/*illegal*/ .word 0xff77ffe6
/* 00000f60:	0c800190 */	jal 0x2000640
/* 00000f64:	32000000 */	andi $zero, s0, 0x0
/* 00000f68:	f8004800 */	/*illegal*/ .word 0xf8004800
/* 00000f6c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000f70:	15e00190 */	bne t7, $zero, 0x15b4
/* 00000f74:	32000000 */	andi $zero, s0, 0x0
/* 00000f78:	04004800 */	bltz $zero, 0x12f7c
/* 00000f7c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000f80:	0c410190 */	/*illegal*/ .word 0x0c410190
/* 00000f84:	2ba40000 */	slti a0, sp, 0
/* 00000f88:	f8003e23 */	/*illegal*/ .word 0xf8003e23
/* 00000f8c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000f90:	15660190 */	bne t3, a2, 0x15d4
/* 00000f94:	28bf0000 */	slti ra, a1, 0
/* 00000f98:	04003c2a */	bltz $zero, 0x10044
/* 00000f9c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000fa0:	06100190 */	/*illegal*/ .word 0x06100190
/* 00000fa4:	222c0000 */	addi t4, s1, 0
/* 00000fa8:	f8002f58 */	/*illegal*/ .word 0xf8002f58
/* 00000fac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000fb0:	10770190 */	beq v1, s7, 0x15f4
/* 00000fb4:	209f0000 */	addi ra, a0, 0
/* 00000fb8:	04003054 */	bltz $zero, 0xd10c
/* 00000fbc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000fc0:	05ee0190 */	tnei t7, 400
/* 00000fc4:	19680000 */	/*illegal*/ .word 0x19680000
/* 00000fc8:	f8002382 */	/*illegal*/ .word 0xf8002382
/* 00000fcc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000fd0:	10c60190 */	beq a2, a2, 0x1614
/* 00000fd4:	0fc00000 */	/*illegal*/ .word 0x0fc00000
/* 00000fd8:	040016af */	/*illegal*/ .word 0x040016af
/* 00000fdc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000fe0:	06f90190 */	/*illegal*/ .word 0x06f90190
/* 00000fe4:	0f140000 */	/*illegal*/ .word 0x0f140000
/* 00000fe8:	f80017ac */	/*illegal*/ .word 0xf80017ac
/* 00000fec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000ff0:	0ab10190 */	/*illegal*/ .word 0x0ab10190
/* 00000ff4:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000ff8:	f8000ad9 */	/*illegal*/ .word 0xf8000ad9
/* 00000ffc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001000:	14f30190 */	/*illegal*/ .word 0x14f30190
/* 00001004:	07670000 */	/*illegal*/ .word 0x07670000
/* 00001008:	040008e0 */	/*illegal*/ .word 0x040008e0
/* 0000100c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001010:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 00001014:	00000000 */	nop
/* 00001018:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000101c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001020:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00001024:	00000000 */	nop
/* 00001028:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000102c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001030:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001038:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000103c:	00000000 */	nop
/* 00001040:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001044:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001048:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000104c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001050:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001054:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001058:	e200001c */	sc $zero, 28(s0)
/* 0000105c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001060:	e3001001 */	sc $zero, 4097(t8)
/* 00001064:	00000000 */	nop
/* 00001068:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000106c:	8011f2d0 */	lb s1, -3376($zero)
/* 00001070:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001074:	07014050 */	bgez t8, 0x111b8
/* 00001078:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000107c:	00000000 */	nop
/* 00001080:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001084:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001088:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000108c:	00000000 */	nop
/* 00001090:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001094:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001098:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000109c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000010a0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000010a4:	8011f4d0 */	lb s1, -2864($zero)
/* 000010a8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 000010ac:	07014050 */	bgez t8, 0x111f0
/* 000010b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010b4:	00000000 */	nop
/* 000010b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010bc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000010c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010c4:	00000000 */	nop
/* 000010c8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000010cc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000010d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010d4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000010d8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000010dc:	08000000 */	/*illegal*/ .word 0x08000000
/* 000010e0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010e4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000010e8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000010ec:	06000f60 */	/*illegal*/ .word 0x06000f60
/* 000010f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010f4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000010f8:	06080a0c */	tgei s0, 2572
/* 000010fc:	000a0e0c */	syscall 0x2838
/* 00001100:	060e100c */	tnei s0, 4108
/* 00001104:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001108:	06181216 */	/*illegal*/ .word 0x06181216
/* 0000110c:	00120e14 */	/*illegal*/ .word 0x00120e14
/* 00001110:	0612100e */	bltzall s0, 0x514c
/* 00001114:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001118:	05080406 */	tgei t0, 1030
/* 0000111c:	00000000 */	nop
/* 00001120:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001124:	00000000 */	nop
/* 00001128:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000112c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001130:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001134:	00000000 */	nop
/* 00001138:	e200001c */	sc $zero, 28(s0)
/* 0000113c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001140:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001144:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001148:	e3001001 */	sc $zero, 4097(t8)
/* 0000114c:	00008000 */	sll s0, $zero, 0x0
/* 00001150:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001154:	80120f70 */	lb s2, 3952($zero)
/* 00001158:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000115c:	00000000 */	nop
/* 00001160:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001164:	07000000 */	bltz t8, 0x1168
/* 00001168:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000116c:	00000000 */	nop
/* 00001170:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001174:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001178:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000117c:	00000000 */	nop
/* 00001180:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001184:	8011c8d0 */	lb s1, -14128($zero)
/* 00001188:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000118c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001190:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001194:	00000000 */	nop
/* 00001198:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000119c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000011a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011a4:	00000000 */	nop
/* 000011a8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000011ac:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000011b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011b4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000011b8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000011bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011c0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000011c4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000011c8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000011cc:	06000e90 */	bltz s0, 0x4c10
/* 000011d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011d4:	00060008 */	/*illegal*/ .word 0x00060008
/* 000011d8:	060a060c */	tlti s0, 1548
/* 000011dc:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 000011e0:	06120e14 */	bltzall s0, 0x4a34
/* 000011e4:	00161218 */	/*illegal*/ .word 0x00161218
/* 000011e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011ec:	00000000 */	nop
/* 000011f0:	e200001c */	sc $zero, 28(s0)
/* 000011f4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000011f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011fc:	80120f50 */	lb s2, 3920($zero)
/* 00001200:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001204:	00000000 */	nop
/* 00001208:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000120c:	07000000 */	bltz t8, 0x1210
/* 00001210:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001214:	00000000 */	nop
/* 00001218:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000121c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001220:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001224:	00000000 */	nop
/* 00001228:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000122c:	8011c0d0 */	lb s1, -16176($zero)
/* 00001230:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001234:	07018060 */	bgez t8, 0xfffe13b8
/* 00001238:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000123c:	00000000 */	nop
/* 00001240:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001244:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001248:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000124c:	00000000 */	nop
/* 00001250:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001254:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001258:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000125c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001260:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001264:	06000010 */	/*illegal*/ .word 0x06000010
/* 00001268:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000126c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001270:	06080a0c */	tgei s0, 2572
/* 00001274:	000a0e0c */	syscall 0x2838
/* 00001278:	060e100c */	tnei s0, 4108
/* 0000127c:	00081214 */	/*illegal*/ .word 0x00081214
/* 00001280:	06080c12 */	tgei s0, 3090
/* 00001284:	000c1612 */	/*illegal*/ .word 0x000c1612
/* 00001288:	060c1016 */	teqi s0, 4118
/* 0000128c:	00101816 */	/*illegal*/ .word 0x00101816
/* 00001290:	0600041a */	bltz s0, 0x22fc
/* 00001294:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001298:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 0000129c:	001e2422 */	/*illegal*/ .word 0x001e2422
/* 000012a0:	061e2624 */	/*illegal*/ .word 0x061e2624
/* 000012a4:	0020282a */	slt a1, at, $zero
/* 000012a8:	06202228 */	bltz s1, 0x9b4c
/* 000012ac:	00222428 */	/*illegal*/ .word 0x00222428
/* 000012b0:	06242c28 */	/*illegal*/ .word 0x06242c28
/* 000012b4:	002a281a */	/*illegal*/ .word 0x002a281a
/* 000012b8:	06282e1a */	tgei s1, 11802
/* 000012bc:	0028302e */	/*illegal*/ .word 0x0028302e
/* 000012c0:	06282c30 */	tgei s1, 11312
/* 000012c4:	001a2e00 */	sll a1, k0, 0x18
/* 000012c8:	062e3000 */	tnei s1, 12288
/* 000012cc:	00303200 */	/*illegal*/ .word 0x00303200
/* 000012d0:	06003402 */	bltz s0, 0xe2dc
/* 000012d4:	00003234 */	teq $zero, $zero, 0xc8
/* 000012d8:	06060814 */	/*illegal*/ .word 0x06060814
/* 000012dc:	00060208 */	/*illegal*/ .word 0x00060208
/* 000012e0:	06023408 */	bltzl s0, 0xe304
/* 000012e4:	00340a08 */	/*illegal*/ .word 0x00340a08
/* 000012e8:	06183638 */	/*illegal*/ .word 0x06183638
/* 000012ec:	00181036 */	tne $zero, t8, 0x40
/* 000012f0:	06100e36 */	bltzal s0, 0x4bcc
/* 000012f4:	000e3a36 */	tne $zero, t6, 0xe8
/* 000012f8:	0638363c */	/*illegal*/ .word 0x0638363c
/* 000012fc:	00363e3c */	/*illegal*/ .word 0x00363e3c
/* 00001300:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001304:	06000210 */	bltz s0, 0x1b48
/* 00001308:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000130c:	00000602 */	srl $zero, $zero, 0x18
/* 00001310:	06080a0c */	tgei s0, 2572
/* 00001314:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00001318:	0604020a */	/*illegal*/ .word 0x0604020a
/* 0000131c:	00020e0a */	/*illegal*/ .word 0x00020e0a
/* 00001320:	060c0a10 */	teqi s0, 2576
/* 00001324:	000a1210 */	/*illegal*/ .word 0x000a1210
/* 00001328:	060a1412 */	tlti s0, 5138
/* 0000132c:	000a0e14 */	/*illegal*/ .word 0x000a0e14
/* 00001330:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001334:	00000000 */	nop
/* 00001338:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000133c:	80120f30 */	lb s2, 3888($zero)
/* 00001340:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001344:	00000000 */	nop
/* 00001348:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000134c:	07000000 */	bltz t8, 0x1350
/* 00001350:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001354:	00000000 */	nop
/* 00001358:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000135c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001360:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001364:	00000000 */	nop
/* 00001368:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000136c:	8011b8d0 */	lb s1, -18224($zero)
/* 00001370:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001374:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001378:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000137c:	00000000 */	nop
/* 00001380:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001384:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001388:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000138c:	00000000 */	nop
/* 00001390:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001394:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001398:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000139c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000013a0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000013a4:	060002c0 */	bltz s0, 0x1ea8
/* 000013a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013ac:	00020604 */	/*illegal*/ .word 0x00020604
/* 000013b0:	06080a0c */	tgei s0, 2572
/* 000013b4:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 000013b8:	06061214 */	/*illegal*/ .word 0x06061214
/* 000013bc:	00121614 */	/*illegal*/ .word 0x00121614
/* 000013c0:	06160e18 */	/*illegal*/ .word 0x06160e18
/* 000013c4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000013c8:	061a2022 */	/*illegal*/ .word 0x061a2022
/* 000013cc:	00242220 */	/*illegal*/ .word 0x00242220
/* 000013d0:	06262420 */	/*illegal*/ .word 0x06262420
/* 000013d4:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 000013d8:	062c2e28 */	teqi s1, 11816
/* 000013dc:	0030322c */	/*illegal*/ .word 0x0030322c
/* 000013e0:	06303432 */	bltzal s1, 0xe4ac
/* 000013e4:	00303634 */	teq at, s0, 0xd8
/* 000013e8:	0536383a */	/*illegal*/ .word 0x0536383a
/* 000013ec:	00000000 */	nop
/* 000013f0:	01010020 */	add $zero, t0, at
/* 000013f4:	060004a0 */	bltz s0, 0x2678
/* 000013f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013fc:	00000602 */	srl $zero, $zero, 0x18
/* 00001400:	06080a0c */	tgei s0, 2572
/* 00001404:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 00001408:	06020e12 */	bltzl s0, 0x4c54
/* 0000140c:	00140616 */	/*illegal*/ .word 0x00140616
/* 00001410:	060a181a */	tlti s0, 6170
/* 00001414:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001418:	050a1a0c */	tlti t0, 6668
/* 0000141c:	00000000 */	nop
/* 00001420:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001424:	00000000 */	nop
/* 00001428:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000142c:	80120f30 */	lb s2, 3888($zero)
/* 00001430:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001434:	00000000 */	nop
/* 00001438:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000143c:	07000000 */	bltz t8, 0x1440
/* 00001440:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001444:	00000000 */	nop
/* 00001448:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000144c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001450:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001454:	00000000 */	nop
/* 00001458:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000145c:	8011d4d0 */	lb s1, -11056($zero)
/* 00001460:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001464:	07014050 */	bgez t8, 0x115a8
/* 00001468:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000146c:	00000000 */	nop
/* 00001470:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001474:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001478:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000147c:	00000000 */	nop
/* 00001480:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001484:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001488:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000148c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001490:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001494:	060005a0 */	/*illegal*/ .word 0x060005a0
/* 00001498:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000149c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000014a0:	0608060c */	tgei s0, 1548
/* 000014a4:	000c060e */	/*illegal*/ .word 0x000c060e
/* 000014a8:	06060a10 */	/*illegal*/ .word 0x06060a10
/* 000014ac:	00121416 */	/*illegal*/ .word 0x00121416
/* 000014b0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000014b4:	001e2022 */	sub a0, $zero, fp
/* 000014b8:	061e1a20 */	/*illegal*/ .word 0x061e1a20
/* 000014bc:	001e1c1a */	/*illegal*/ .word 0x001e1c1a
/* 000014c0:	06202422 */	bltz s1, 0xa54c
/* 000014c4:	00242622 */	/*illegal*/ .word 0x00242622
/* 000014c8:	06282a2c */	tgei s1, 10796
/* 000014cc:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 000014d0:	0628302e */	tgei s1, 12334
/* 000014d4:	00283230 */	tge at, t0, 0xc8
/* 000014d8:	06283432 */	tgei s1, 13362
/* 000014dc:	00363834 */	teq at, s6, 0xe0
/* 000014e0:	06363a38 */	/*illegal*/ .word 0x06363a38
/* 000014e4:	003a3c38 */	/*illegal*/ .word 0x003a3c38
/* 000014e8:	053a3e3c */	/*illegal*/ .word 0x053a3e3c
/* 000014ec:	00000000 */	nop
/* 000014f0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000014f4:	060007a0 */	bltz s0, 0x3378
/* 000014f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014fc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001500:	06080a0c */	tgei s0, 2572
/* 00001504:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001508:	0608100e */	tgei s0, 4110
/* 0000150c:	00081210 */	/*illegal*/ .word 0x00081210
/* 00001510:	06081412 */	tgei s0, 5138
/* 00001514:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001518:	0618141a */	/*illegal*/ .word 0x0618141a
/* 0000151c:	00181c14 */	/*illegal*/ .word 0x00181c14
/* 00001520:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001524:	001e2420 */	/*illegal*/ .word 0x001e2420
/* 00001528:	06262800 */	/*illegal*/ .word 0x06262800
/* 0000152c:	00280200 */	/*illegal*/ .word 0x00280200
/* 00001530:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 00001534:	00262c2a */	/*illegal*/ .word 0x00262c2a
/* 00001538:	061e2e24 */	/*illegal*/ .word 0x061e2e24
/* 0000153c:	00163032 */	tlt $zero, s6, 0xc0
/* 00001540:	06343638 */	/*illegal*/ .word 0x06343638
/* 00001544:	0018163a */	/*illegal*/ .word 0x0018163a
/* 00001548:	0616323a */	/*illegal*/ .word 0x0616323a
/* 0000154c:	0034383c */	/*illegal*/ .word 0x0034383c
/* 00001550:	053e3c38 */	/*illegal*/ .word 0x053e3c38
/* 00001554:	00000000 */	nop
/* 00001558:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 0000155c:	060009a0 */	bltz s0, 0x3be0
/* 00001560:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001564:	00040600 */	sll $zero, a0, 0x18
/* 00001568:	06080a0c */	tgei s0, 2572
/* 0000156c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001570:	06001014 */	bltz s0, 0x55c4
/* 00001574:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001578:	06161c1e */	/*illegal*/ .word 0x06161c1e
/* 0000157c:	001e2016 */	/*illegal*/ .word 0x001e2016
/* 00001580:	06182022 */	/*illegal*/ .word 0x06182022
/* 00001584:	00181620 */	/*illegal*/ .word 0x00181620
/* 00001588:	06242220 */	/*illegal*/ .word 0x06242220
/* 0000158c:	00242622 */	/*illegal*/ .word 0x00242622
/* 00001590:	06282a2c */	tgei s1, 10796
/* 00001594:	002e3032 */	tlt at, t6, 0xc0
/* 00001598:	06303432 */	bltzal s1, 0xe664
/* 0000159c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 000015a0:	05383c3a */	/*illegal*/ .word 0x05383c3a
/* 000015a4:	00000000 */	nop
/* 000015a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015ac:	00000000 */	nop
/* 000015b0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000015b4:	80120f50 */	lb s2, 3920($zero)
/* 000015b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000015bc:	00000000 */	nop
/* 000015c0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000015c4:	07000000 */	bltz t8, 0x15c8
/* 000015c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015cc:	00000000 */	nop
/* 000015d0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000015d4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000015d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015dc:	00000000 */	nop
/* 000015e0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000015e4:	8011eed0 */	lb s1, -4400($zero)
/* 000015e8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000015ec:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000015f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015f4:	00000000 */	nop
/* 000015f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015fc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001600:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001604:	00000000 */	nop
/* 00001608:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000160c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001610:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001614:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001618:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000161c:	06000b90 */	bltz s0, 0x4460
/* 00001620:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001624:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001628:	06080a0c */	tgei s0, 2572
/* 0000162c:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00001630:	060e080c */	tnei s0, 2060
/* 00001634:	00040800 */	sll at, a0, 0x0
/* 00001638:	06040a08 */	/*illegal*/ .word 0x06040a08
/* 0000163c:	00120e10 */	/*illegal*/ .word 0x00120e10
/* 00001640:	0612140e */	bltzall s0, 0x667c
/* 00001644:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001648:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 0000164c:	001e2022 */	sub a0, $zero, fp
/* 00001650:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 00001654:	00242620 */	/*illegal*/ .word 0x00242620
/* 00001658:	06242826 */	/*illegal*/ .word 0x06242826
/* 0000165c:	00242a28 */	/*illegal*/ .word 0x00242a28
/* 00001660:	062a2c28 */	tlti s1, 11304
/* 00001664:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001668:	062a302e */	tlti s1, 12334
/* 0000166c:	0030322e */	/*illegal*/ .word 0x0030322e
/* 00001670:	06301632 */	bltzal s1, 0x6f3c
/* 00001674:	00161a32 */	tlt $zero, s6, 0x68
/* 00001678:	0618341c */	/*illegal*/ .word 0x0618341c
/* 0000167c:	0034361c */	/*illegal*/ .word 0x0034361c
/* 00001680:	06123814 */	bltzall s0, 0xf6d4
/* 00001684:	00383a14 */	/*illegal*/ .word 0x00383a14
/* 00001688:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 0000168c:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 00001690:	01003006 */	srlv a2, $zero, t0
/* 00001694:	06000d90 */	bltz s0, 0x4cd8
/* 00001698:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000169c:	00000000 */	nop
/* 000016a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016a4:	00000000 */	nop
/* 000016a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000016ac:	80120f70 */	lb s2, 3952($zero)
/* 000016b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000016b4:	00000000 */	nop
/* 000016b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000016bc:	07000000 */	bltz t8, 0x16c0
/* 000016c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016c4:	00000000 */	nop
/* 000016c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000016cc:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000016d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016d4:	00000000 */	nop
/* 000016d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000016dc:	8011d0d0 */	lb s1, -12080($zero)
/* 000016e0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000016e4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000016e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016ec:	00000000 */	nop
/* 000016f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000016f4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000016f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016fc:	00000000 */	nop
/* 00001700:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001704:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001708:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000170c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001710:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001714:	06000dc0 */	bltz s0, 0x4e18
/* 00001718:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000171c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001720:	060a0c0e */	tlti s0, 3086
/* 00001724:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00001728:	06121416 */	bltzall s0, 0x6784
/* 0000172c:	00140618 */	/*illegal*/ .word 0x00140618
/* 00001730:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001734:	00000000 */	nop
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	00000000 */	nop
/* 00001744:	06000008 */	/*illegal*/ .word 0x06000008
/* 00001748:	06001030 */	/*illegal*/ .word 0x06001030
/* 0000174c:	06001128 */	/*illegal*/ .word 0x06001128

.close
