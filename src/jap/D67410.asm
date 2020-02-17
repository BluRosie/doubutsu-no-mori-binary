.n64
.create "build/jap/D67410.bin", 0

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
/* 0000002c:	06000008 */	/*illegal*/ .word 0x06000008
/* 00000030:	03000001 */	/*illegal*/ .word 0x03000001
/* 00000034:	06000010 */	/*illegal*/ .word 0x06000010
/* 00000038:	fc000001 */	/*illegal*/ .word 0xfc000001
/* 0000003c:	06000018 */	/*illegal*/ .word 0x06000018
/* 00000040:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00000044:	00000000 */	nop
/* 00000048:	00000800 */	sll at, $zero, 0x0
/* 0000004c:	316d066a */	andi t5, t3, 0x66a
/* 00000050:	1068fce0 */	beq v1, t0, 0xfffff3d4
/* 00000054:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000058:	08800800 */	/*illegal*/ .word 0x08800800
/* 0000005c:	fa77fcbc */	/*illegal*/ .word 0xfa77fcbc
/* 00000060:	157c0320 */	/*illegal*/ .word 0x157c0320
/* 00000064:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000068:	08800000 */	/*illegal*/ .word 0x08800000
/* 0000006c:	e273f1e4 */	sc s3, 0xfffff1e4(s3)
/* 00000070:	15e00320 */	bne t7, $zero, 0xcf4
/* 00000074:	00000000 */	nop
/* 00000078:	00000000 */	nop
/* 0000007c:	ca6c00d6 */	/*illegal*/ .word 0xca6c00d6
/* 00000080:	12c0f6a0 */	beq s6, $zero, 0xffffdb04
/* 00000084:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000088:	1c001000 */	/*illegal*/ .word 0x1c001000
/* 0000008c:	246ddfb2 */	addiu t5, v1, 0xffffdfb2
/* 00000090:	19000320 */	blez t0, 0xd14
/* 00000094:	22c40000 */	addi a0, s6, 0x0
/* 00000098:	1f000000 */	bgtz t8, 0x9c
/* 0000009c:	b759e0ff */	/*illegal*/ .word 0xb759e0ff
/* 000000a0:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 000000a4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 000000a8:	1a450000 */	/*illegal*/ .word 0x1a450000
/* 000000ac:	f26acaff */	/*illegal*/ .word 0xf26acaff
/* 000000b0:	21fc0320 */	addi gp, t7, 0x320
/* 000000b4:	1f400000 */	bgtz k0, 0xb8
/* 000000b8:	12000000 */	/*illegal*/ .word 0x12000000
/* 000000bc:	f06fd7f6 */	/*illegal*/ .word 0xf06fd7f6
/* 000000c0:	1e78fce0 */	/*illegal*/ .word 0x1e78fce0
/* 000000c4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000000c8:	16000800 */	/*illegal*/ .word 0x16000800
/* 000000cc:	c857c4ff */	/*illegal*/ .word 0xc857c4ff
/* 000000d0:	22600320 */	addi $zero, s3, 0x320
/* 000000d4:	29040000 */	slti a0, t0, 0x0
/* 000000d8:	300a0000 */	andi t2, $zero, 0x0
/* 000000dc:	0c634232 */	jal 0x18d08c8
/* 000000e0:	2a30fce0 */	slti s0, s1, 0xfffffce0
/* 000000e4:	2af80000 */	slti t8, s7, 0x0
/* 000000e8:	38000800 */	xori $zero, $zero, 0x800
/* 000000ec:	29613832 */	slti at, t3, 0x3832
/* 000000f0:	27740320 */	addiu s4, k1, 0x320
/* 000000f4:	27740000 */	addiu s4, k1, 0x0
/* 000000f8:	36ab0000 */	ori t3, s5, 0x0
/* 000000fc:	1f6b2c40 */	/*illegal*/ .word 0x1f6b2c40
/* 00000100:	20d0fce0 */	addi s0, a2, 0xfffffce0
/* 00000104:	2d500000 */	sltiu s0, t2, 0x0
/* 00000108:	2e000800 */	sltiu $zero, s0, 0x800
/* 0000010c:	fe683b4c */	/*illegal*/ .word 0xfe683b4c
/* 00000110:	1bfe0320 */	/*illegal*/ .word 0x1bfe0320
/* 00000114:	28eb0000 */	slti t3, a3, 0x0
/* 00000118:	28000000 */	slti $zero, $zero, 0x0
/* 0000011c:	f3663d50 */	/*illegal*/ .word 0xf3663d50
/* 00000120:	1770fce0 */	bne k1, s0, 0xfffff4a4
/* 00000124:	2a300000 */	slti s0, s1, 0x0
/* 00000128:	25000800 */	addiu $zero, t0, 0x800
/* 0000012c:	d3603776 */	/*illegal*/ .word 0xd3603776
/* 00000130:	1130fce0 */	beq t1, s0, 0xfffff4b4
/* 00000134:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000138:	24000800 */	addiu $zero, $zero, 0x800
/* 0000013c:	14712066 */	bne v1, s1, 0x82d8
/* 00000140:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000144:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000148:	20000000 */	addi $zero, $zero, 0x0
/* 0000014c:	3c651540 */	/*illegal*/ .word 0x3c651540
/* 00000150:	12c0f6a0 */	beq s6, $zero, 0xffffdbd4
/* 00000154:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000158:	10001000 */	/*illegal*/ .word 0x10001000
/* 0000015c:	246ddfb2 */	addiu t5, v1, 0xffffdfb2
/* 00000160:	09600320 */	j 0x5800c80
/* 00000164:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000168:	16000000 */	/*illegal*/ .word 0x16000000
/* 0000016c:	2970f490 */	slti s0, t3, 0xfffff490
/* 00000170:	09c40320 */	j 0x7100c80
/* 00000174:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000178:	1b000000 */	/*illegal*/ .word 0x1b000000
/* 0000017c:	2e6c1654 */	sltiu t4, s3, 0x1654
/* 00000180:	251c0320 */	addiu gp, t0, 0x320
/* 00000184:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000188:	0d000000 */	jal 0x4000000
/* 0000018c:	cc68e6ff */	/*illegal*/ .word 0xcc68e6ff
/* 00000190:	24ea0190 */	addiu t2, a3, 0x190
/* 00000194:	19960000 */	/*illegal*/ .word 0x19960000
/* 00000198:	0c000200 */	jal 0x800
/* 0000019c:	c065faea */	ll a1, 0xfffffaea(v1)
/* 000001a0:	0578fce0 */	/*illegal*/ .word 0x0578fce0
/* 000001a4:	2a300000 */	slti s0, s1, 0x0
/* 000001a8:	f9000800 */	/*illegal*/ .word 0xf9000800
/* 000001ac:	d4613776 */	/*illegal*/ .word 0xd4613776
/* 000001b0:	0bb8fce0 */	j 0xee3f380
/* 000001b4:	2c880000 */	sltiu t0, a0, 0x0
/* 000001b8:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 000001bc:	02683b46 */	/*illegal*/ .word 0x02683b46
/* 000001c0:	08980320 */	j 0x2600c80
/* 000001c4:	28a00000 */	slti $zero, a1, 0x0
/* 000001c8:	faab0000 */	/*illegal*/ .word 0xfaab0000
/* 000001cc:	e6614056 */	/*illegal*/ .word 0xe6614056
/* 000001d0:	0ce40320 */	jal 0x3900c80
/* 000001d4:	283c0000 */	slti gp, at, 0x0
/* 000001d8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000001dc:	1b633d32 */	/*illegal*/ .word 0x1b633d32
/* 000001e0:	02bcff38 */	/*illegal*/ .word 0x02bcff38
/* 000001e4:	24540000 */	addiu s4, v0, 0x0
/* 000001e8:	f3000500 */	/*illegal*/ .word 0xf3000500
/* 000001ec:	c75d3288 */	/*illegal*/ .word 0xc75d3288
/* 000001f0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000001f4:	21fc0000 */	addi gp, t7, 0x0
/* 000001f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000001fc:	bb5e19bc */	swr fp, 0x19bc(k0)
/* 00000200:	1af40190 */	/*illegal*/ .word 0x1af40190
/* 00000204:	0f3c0000 */	jal 0xcf00000
/* 00000208:	1c000200 */	/*illegal*/ .word 0x1c000200
/* 0000020c:	1b683436 */	/*illegal*/ .word 0x1b683436
/* 00000210:	1c200190 */	/*illegal*/ .word 0x1c200190
/* 00000214:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000218:	21000200 */	addi $zero, t0, 0x200
/* 0000021c:	155d4832 */	bne t2, sp, 0x122e8
/* 00000220:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000224:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 00000228:	21000000 */	addi $zero, t0, 0x0
/* 0000022c:	196c2e46 */	/*illegal*/ .word 0x196c2e46
/* 00000230:	19000320 */	blez t0, 0xeb4
/* 00000234:	10040000 */	/*illegal*/ .word 0x10040000
/* 00000238:	1b000000 */	/*illegal*/ .word 0x1b000000
/* 0000023c:	1d604132 */	/*illegal*/ .word 0x1d604132
/* 00000240:	15e0ff38 */	/*illegal*/ .word 0x15e0ff38
/* 00000244:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000248:	18000500 */	/*illegal*/ .word 0x18000500
/* 0000024c:	eb555132 */	/*illegal*/ .word 0xeb555132
/* 00000250:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000254:	10040000 */	/*illegal*/ .word 0x10040000
/* 00000258:	1b000000 */	/*illegal*/ .word 0x1b000000
/* 0000025c:	1d604132 */	/*illegal*/ .word 0x1d604132
/* 00000260:	14b40320 */	/*illegal*/ .word 0x14b40320
/* 00000264:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00000268:	15000000 */	/*illegal*/ .word 0x15000000
/* 0000026c:	dd5e415a */	/*illegal*/ .word 0xdd5e415a
/* 00000270:	1af40190 */	/*illegal*/ .word 0x1af40190
/* 00000274:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00000278:	1c000200 */	/*illegal*/ .word 0x1c000200
/* 0000027c:	1b683436 */	/*illegal*/ .word 0x1b683436
/* 00000280:	02bc0190 */	/*illegal*/ .word 0x02bc0190
/* 00000284:	1ac30000 */	/*illegal*/ .word 0x1ac30000
/* 00000288:	e8000200 */	/*illegal*/ .word 0xe8000200
/* 0000028c:	cd6b0ec6 */	/*illegal*/ .word 0xcd6b0ec6
/* 00000290:	02580190 */	/*illegal*/ .word 0x02580190
/* 00000294:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000298:	ec000200 */	/*illegal*/ .word 0xec000200
/* 0000029c:	a7500ad8 */	sh s0, 0xad8(k0)
/* 000002a0:	03390320 */	/*illegal*/ .word 0x03390320
/* 000002a4:	16ee0000 */	bne s7, t6, 0x2a8
/* 000002a8:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 000002ac:	ed760ab4 */	/*illegal*/ .word 0xed760ab4
/* 000002b0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000002b4:	21fc0000 */	addi gp, t7, 0x0
/* 000002b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000002bc:	bb5e19bc */	swr fp, 0x19bc(k0)
/* 000002c0:	0c1c0320 */	jal 0x700c80
/* 000002c4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000002c8:	3b000000 */	xori $zero, t8, 0x0
/* 000002cc:	3a671444 */	xori a3, s3, 0x1444
/* 000002d0:	1068fce0 */	beq v1, t0, 0xfffff654
/* 000002d4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000002d8:	3a000800 */	xori $zero, s0, 0x800
/* 000002dc:	fa77fcbc */	/*illegal*/ .word 0xfa77fcbc
/* 000002e0:	1130fce0 */	beq t1, s0, 0xfffff664
/* 000002e4:	00000000 */	nop
/* 000002e8:	40000800 */	mfc0 $zero, $1
/* 000002ec:	316d066a */	andi t5, t3, 0x66a
/* 000002f0:	1450fce0 */	bne v0, s0, 0xfffff674
/* 000002f4:	23f00000 */	addi s0, ra, 0x0
/* 000002f8:	21000800 */	addi $zero, t0, 0x800
/* 000002fc:	fd77f9c0 */	/*illegal*/ .word 0xfd77f9c0
/* 00000300:	18840320 */	/*illegal*/ .word 0x18840320
/* 00000304:	26200000 */	addiu $zero, s1, 0x0
/* 00000308:	23000000 */	addi $zero, t8, 0x0
/* 0000030c:	bc6015c2 */	cache 0x0, 0x15c2(v1)
/* 00000310:	19000320 */	blez t0, 0xf94
/* 00000314:	22c40000 */	addi a0, s6, 0x0
/* 00000318:	1f000000 */	bgtz t8, 0x31c
/* 0000031c:	b759e0ff */	/*illegal*/ .word 0xb759e0ff
/* 00000320:	1068fce0 */	/*illegal*/ .word 0x1068fce0
/* 00000324:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000328:	08800800 */	/*illegal*/ .word 0x08800800
/* 0000032c:	fa77fcbc */	/*illegal*/ .word 0xfa77fcbc
/* 00000330:	13240320 */	/*illegal*/ .word 0x13240320
/* 00000334:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00000338:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 0000033c:	c463e4ff */	/*illegal*/ .word 0xc463e4ff
/* 00000340:	157c0320 */	/*illegal*/ .word 0x157c0320
/* 00000344:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000348:	08800000 */	/*illegal*/ .word 0x08800000
/* 0000034c:	e273f1e4 */	sc s3, 0xfffff1e4(s3)
/* 00000350:	1130fce0 */	beq t1, s0, 0xfffff6d4
/* 00000354:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000358:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000035c:	14712066 */	/*illegal*/ .word 0x14712066
/* 00000360:	12c0f6a0 */	/*illegal*/ .word 0x12c0f6a0
/* 00000364:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000368:	1c001000 */	/*illegal*/ .word 0x1c001000
/* 0000036c:	246ddfb2 */	addiu t5, v1, 0xffffdfb2
/* 00000370:	0bb8fce0 */	j 0xee3f380
/* 00000374:	2c880000 */	sltiu t0, a0, 0x0
/* 00000378:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 0000037c:	02683b46 */	/*illegal*/ .word 0x02683b46
/* 00000380:	1130fce0 */	beq t1, s0, 0xfffff704
/* 00000384:	2a300000 */	slti s0, s1, 0x0
/* 00000388:	03000800 */	/*illegal*/ .word 0x03000800
/* 0000038c:	2769293c */	addiu t1, k1, 0x293c
/* 00000390:	0ce40320 */	jal 0x3900c80
/* 00000394:	283c0000 */	slti gp, at, 0x0
/* 00000398:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000039c:	1b633d32 */	/*illegal*/ .word 0x1b633d32
/* 000003a0:	0e10fce0 */	jal 0x843f380
/* 000003a4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 000003a8:	0e800800 */	/*illegal*/ .word 0x0e800800
/* 000003ac:	0e77fda6 */	/*illegal*/ .word 0x0e77fda6
/* 000003b0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000003b4:	25800000 */	addiu $zero, t4, 0x0
/* 000003b8:	06000000 */	bltz s0, 0x3bc
/* 000003bc:	485a1e32 */	/*illegal*/ .word 0x485a1e32
/* 000003c0:	1450fce0 */	/*illegal*/ .word 0x1450fce0
/* 000003c4:	23f00000 */	addi s0, ra, 0x0
/* 000003c8:	09000800 */	j 0x4002000
/* 000003cc:	fd77f9c0 */	/*illegal*/ .word 0xfd77f9c0
/* 000003d0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000003d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000003d8:	11000000 */	/*illegal*/ .word 0x11000000
/* 000003dc:	b75c18be */	/*illegal*/ .word 0xb75c18be
/* 000003e0:	1770fce0 */	/*illegal*/ .word 0x1770fce0
/* 000003e4:	2a300000 */	slti s0, s1, 0x0
/* 000003e8:	25000800 */	addiu $zero, t0, 0x800
/* 000003ec:	d3603776 */	/*illegal*/ .word 0xd3603776
/* 000003f0:	2c880190 */	sltiu t0, a0, 0x190
/* 000003f4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000003f8:	44000200 */	/*illegal*/ .word 0x44000200
/* 000003fc:	5b4c0f32 */	/*illegal*/ .word 0x5b4c0f32
/* 00000400:	2c240190 */	sltiu a0, at, 0x190
/* 00000404:	1ac30000 */	/*illegal*/ .word 0x1ac30000
/* 00000408:	48000200 */	/*illegal*/ .word 0x48000200
/* 0000040c:	216d244e */	addi t5, t3, 0x244e
/* 00000410:	2c3c0320 */	sltiu gp, at, 0x320
/* 00000414:	16bc0000 */	bne s5, gp, 0x418
/* 00000418:	4c000000 */	/*illegal*/ .word 0x4c000000
/* 0000041c:	20730682 */	addi s3, v1, 0x682
/* 00000420:	25800190 */	addiu $zero, t4, 0x190
/* 00000424:	15e00000 */	bne t7, $zero, 0x428
/* 00000428:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000042c:	ac540cd4 */	sw s4, 0xcd4(v0)
/* 00000430:	25e40320 */	addiu a0, t7, 0x320
/* 00000434:	17700000 */	bne k1, s0, 0x438
/* 00000438:	06800000 */	/*illegal*/ .word 0x06800000
/* 0000043c:	ad56faf0 */	sw s6, 0xfffffaf0(t2)
/* 00000440:	25800320 */	addiu $zero, t4, 0x320
/* 00000444:	12c00000 */	beq s6, $zero, 0x448
/* 00000448:	00000000 */	nop
/* 0000044c:	dc7111b6 */	/*illegal*/ .word 0xdc7111b6
/* 00000450:	24ea0190 */	addiu t2, a3, 0x190
/* 00000454:	19960000 */	/*illegal*/ .word 0x19960000
/* 00000458:	0c000200 */	jal 0x800
/* 0000045c:	c065faea */	ll a1, 0xfffffaea(v1)
/* 00000460:	251c0320 */	addiu gp, t0, 0x320
/* 00000464:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000468:	0d000000 */	jal 0x4000000
/* 0000046c:	cc68e6ff */	/*illegal*/ .word 0xcc68e6ff
/* 00000470:	1c200190 */	/*illegal*/ .word 0x1c200190
/* 00000474:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000478:	21000200 */	addi $zero, t0, 0x200
/* 0000047c:	155d4832 */	bne t2, sp, 0x12548
/* 00000480:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000484:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00000488:	25000000 */	addiu $zero, t0, 0x0
/* 0000048c:	f7722282 */	/*illegal*/ .word 0xf7722282
/* 00000490:	1c200320 */	bgtz at, 0x1114
/* 00000494:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 00000498:	21000000 */	addi $zero, t0, 0x0
/* 0000049c:	196c2e46 */	/*illegal*/ .word 0x196c2e46
/* 000004a0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000004a4:	21fc0000 */	addi gp, t7, 0x0
/* 000004a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000004ac:	bb5e19bc */	swr fp, 0x19bc(k0)
/* 000004b0:	02580190 */	/*illegal*/ .word 0x02580190
/* 000004b4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000004b8:	ec000200 */	/*illegal*/ .word 0xec000200
/* 000004bc:	a7500ad8 */	sh s0, 0xad8(k0)
/* 000004c0:	02bcff38 */	/*illegal*/ .word 0x02bcff38
/* 000004c4:	24540000 */	addiu s4, v0, 0x0
/* 000004c8:	f3000500 */	/*illegal*/ .word 0xf3000500
/* 000004cc:	c75d3288 */	/*illegal*/ .word 0xc75d3288
/* 000004d0:	1450fce0 */	bne v0, s0, 0xfffff854
/* 000004d4:	23f00000 */	addi s0, ra, 0x0
/* 000004d8:	09000800 */	j 0x4002000
/* 000004dc:	fd77f9c0 */	/*illegal*/ .word 0xfd77f9c0
/* 000004e0:	12c0f6a0 */	/*illegal*/ .word 0x12c0f6a0
/* 000004e4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 000004e8:	10001000 */	/*illegal*/ .word 0x10001000
/* 000004ec:	246ddfb2 */	addiu t5, v1, 0xffffdfb2
/* 000004f0:	0f3c0320 */	jal 0xcf00c80
/* 000004f4:	21fc0000 */	addi gp, t7, 0x0
/* 000004f8:	0b000000 */	j 0xc000000
/* 000004fc:	3a62da96 */	xori v0, s3, 0xda96
/* 00000500:	18840320 */	/*illegal*/ .word 0x18840320
/* 00000504:	26200000 */	addiu $zero, s1, 0x0
/* 00000508:	23000000 */	addi $zero, t8, 0x0
/* 0000050c:	bc6015c2 */	cache 0x0, 0x15c2(v1)
/* 00000510:	1770fce0 */	bne k1, s0, 0xfffff894
/* 00000514:	2a300000 */	slti s0, s1, 0x0
/* 00000518:	25000800 */	addiu $zero, t0, 0x800
/* 0000051c:	d3603776 */	/*illegal*/ .word 0xd3603776
/* 00000520:	19c90320 */	/*illegal*/ .word 0x19c90320
/* 00000524:	28570000 */	slti s7, v0, 0x0
/* 00000528:	25800000 */	addiu $zero, t4, 0x0
/* 0000052c:	db66327c */	/*illegal*/ .word 0xdb66327c
/* 00000530:	1bfe0320 */	/*illegal*/ .word 0x1bfe0320
/* 00000534:	28eb0000 */	slti t3, a3, 0x0
/* 00000538:	28000000 */	slti $zero, $zero, 0x0
/* 0000053c:	f3663d50 */	/*illegal*/ .word 0xf3663d50
/* 00000540:	2b5c0320 */	slti gp, k0, 0x320
/* 00000544:	22600000 */	addi $zero, s3, 0x0
/* 00000548:	40000000 */	mfc0 $zero, $0
/* 0000054c:	50551932 */	beql v0, s5, 0x6a18
/* 00000550:	2c880190 */	sltiu t0, a0, 0x190
/* 00000554:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000558:	44000200 */	/*illegal*/ .word 0x44000200
/* 0000055c:	5b4c0f32 */	/*illegal*/ .word 0x5b4c0f32
/* 00000560:	2c3c0320 */	sltiu gp, at, 0x320
/* 00000564:	16bc0000 */	bne s5, gp, 0x568
/* 00000568:	4c000000 */	/*illegal*/ .word 0x4c000000
/* 0000056c:	20730682 */	addi s3, v1, 0x682
/* 00000570:	09c40320 */	j 0x7100c80
/* 00000574:	10040000 */	/*illegal*/ .word 0x10040000
/* 00000578:	29000000 */	slti $zero, t0, 0x0
/* 0000057c:	2f6be896 */	sltiu t3, k1, 0xffffe896
/* 00000580:	1130fce0 */	beq t1, s0, 0xfffff904
/* 00000584:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000588:	24000800 */	addiu $zero, $zero, 0x800
/* 0000058c:	14712066 */	bne v1, s1, 0x8728
/* 00000590:	0e10fce0 */	/*illegal*/ .word 0x0e10fce0
/* 00000594:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00000598:	30000800 */	andi $zero, $zero, 0x800
/* 0000059c:	0e77fda6 */	jal 0x9dff698
/* 000005a0:	1068fce0 */	/*illegal*/ .word 0x1068fce0
/* 000005a4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000005a8:	3a000800 */	xori $zero, s0, 0x800
/* 000005ac:	fa77fcbc */	/*illegal*/ .word 0xfa77fcbc
/* 000005b0:	09c40320 */	j 0x7100c80
/* 000005b4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000005b8:	37000000 */	ori $zero, t8, 0x0
/* 000005bc:	2b6d155a */	slti t5, k1, 0x155a
/* 000005c0:	09600320 */	j 0x5800c80
/* 000005c4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000005c8:	16000000 */	/*illegal*/ .word 0x16000000
/* 000005cc:	2970f490 */	slti s0, t3, 0xfffff490
/* 000005d0:	0c1c0320 */	jal 0x700c80
/* 000005d4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 000005d8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000005dc:	226dddb6 */	addi t5, s3, 0xffffddb6
/* 000005e0:	2a30fce0 */	slti s0, s1, 0xfffffce0
/* 000005e4:	2af80000 */	slti t8, s7, 0x0
/* 000005e8:	38000800 */	xori $zero, $zero, 0x800
/* 000005ec:	29613832 */	slti at, t3, 0x3832
/* 000005f0:	27740320 */	addiu s4, k1, 0x320
/* 000005f4:	27740000 */	addiu s4, k1, 0x0
/* 000005f8:	36ab0000 */	ori t3, s5, 0x0
/* 000005fc:	1f6b2c40 */	/*illegal*/ .word 0x1f6b2c40
/* 00000600:	0c1c0320 */	jal 0x700c80
/* 00000604:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000608:	3b000000 */	xori $zero, t8, 0x0
/* 0000060c:	3a671444 */	xori a3, s3, 0x1444
/* 00000610:	2c24ff38 */	sltiu a0, at, 0xffffff38
/* 00000614:	23f00000 */	addi s0, ra, 0x0
/* 00000618:	3f000500 */	/*illegal*/ .word 0x3f000500
/* 0000061c:	385f2d32 */	xori ra, v0, 0x2d32
/* 00000620:	0ce40320 */	jal 0x3900c80
/* 00000624:	283c0000 */	slti gp, at, 0x0
/* 00000628:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000062c:	1b633d32 */	/*illegal*/ .word 0x1b633d32
/* 00000630:	1130fce0 */	beq t1, s0, 0xfffff9b4
/* 00000634:	2a300000 */	slti s0, s1, 0x0
/* 00000638:	03000800 */	/*illegal*/ .word 0x03000800
/* 0000063c:	2769293c */	addiu t1, k1, 0x293c
/* 00000640:	0fa00320 */	jal 0xe800c80
/* 00000644:	25800000 */	addiu $zero, t4, 0x0
/* 00000648:	06000000 */	bltz s0, 0x64c
/* 0000064c:	485a1e32 */	/*illegal*/ .word 0x485a1e32
/* 00000650:	09c40320 */	/*illegal*/ .word 0x09c40320
/* 00000654:	10040000 */	/*illegal*/ .word 0x10040000
/* 00000658:	29000000 */	slti $zero, t0, 0x0
/* 0000065c:	2f6be896 */	sltiu t3, k1, 0xffffe896
/* 00000660:	0e10fce0 */	jal 0x843f380
/* 00000664:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00000668:	30000800 */	andi $zero, $zero, 0x800
/* 0000066c:	0e77fda6 */	jal 0x9dff698
/* 00000670:	08fc0320 */	/*illegal*/ .word 0x08fc0320
/* 00000674:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000678:	30000000 */	andi $zero, $zero, 0x0
/* 0000067c:	336c0070 */	andi t4, k1, 0x70
/* 00000680:	0f3c0320 */	jal 0xcf00c80
/* 00000684:	21fc0000 */	addi gp, t7, 0x0
/* 00000688:	0b000000 */	j 0xc000000
/* 0000068c:	3a62da96 */	xori v0, s3, 0xda96
/* 00000690:	1450fce0 */	bne v0, s0, 0xfffffa14
/* 00000694:	23f00000 */	addi s0, ra, 0x0
/* 00000698:	09000800 */	j 0x4002000
/* 0000069c:	fd77f9c0 */	/*illegal*/ .word 0xfd77f9c0
/* 000006a0:	09c40320 */	/*illegal*/ .word 0x09c40320
/* 000006a4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000006a8:	37000000 */	ori $zero, t8, 0x0
/* 000006ac:	2b6d155a */	slti t5, k1, 0x155a
/* 000006b0:	2b5c0320 */	slti gp, k0, 0x320
/* 000006b4:	22600000 */	addi $zero, s3, 0x0
/* 000006b8:	40000000 */	mfc0 $zero, $0
/* 000006bc:	50551932 */	beql v0, s5, 0x6b88
/* 000006c0:	2c24ff38 */	sltiu a0, at, 0xffffff38
/* 000006c4:	23f00000 */	addi s0, ra, 0x0
/* 000006c8:	3f000500 */	/*illegal*/ .word 0x3f000500
/* 000006cc:	385f2d32 */	xori ra, v0, 0x2d32
/* 000006d0:	2c880190 */	sltiu t0, a0, 0x190
/* 000006d4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000006d8:	44000200 */	/*illegal*/ .word 0x44000200
/* 000006dc:	5b4c0f32 */	/*illegal*/ .word 0x5b4c0f32
/* 000006e0:	0c800320 */	jal 0x2000c80
/* 000006e4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000006e8:	24000000 */	addiu $zero, $zero, 0x0
/* 000006ec:	316bea90 */	andi t3, t3, 0xea90
/* 000006f0:	0c800320 */	jal 0x2000c80
/* 000006f4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000006f8:	20000000 */	addi $zero, $zero, 0x0
/* 000006fc:	3c651540 */	/*illegal*/ .word 0x3c651540
/* 00000700:	1130fce0 */	beq t1, s0, 0xfffffa84
/* 00000704:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000708:	24000800 */	addiu $zero, $zero, 0x800
/* 0000070c:	14712066 */	bne v1, s1, 0x88a8
/* 00000710:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000714:	00000000 */	nop
/* 00000718:	40000000 */	mfc0 $zero, $0
/* 0000071c:	366c0062 */	ori t4, s3, 0x62
/* 00000720:	0c1c0320 */	jal 0x700c80
/* 00000724:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000728:	3b000000 */	xori $zero, t8, 0x0
/* 0000072c:	3a671444 */	xori a3, s3, 0x1444
/* 00000730:	1130fce0 */	beq t1, s0, 0xfffffab4
/* 00000734:	00000000 */	nop
/* 00000738:	40000800 */	mfc0 $zero, $1
/* 0000073c:	316d066a */	andi t5, t3, 0x66a
/* 00000740:	25800190 */	addiu $zero, t4, 0x190
/* 00000744:	15e00000 */	bne t7, $zero, 0x748
/* 00000748:	11000400 */	/*illegal*/ .word 0x11000400
/* 0000074c:	ac540cd4 */	sw s4, 0xcd4(v0)
/* 00000750:	25800320 */	addiu $zero, t4, 0x320
/* 00000754:	12c00000 */	beq s6, $zero, 0x758
/* 00000758:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 0000075c:	dc7111b6 */	/*illegal*/ .word 0xdc7111b6
/* 00000760:	1f400190 */	/*illegal*/ .word 0x1f400190
/* 00000764:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00000768:	05000400 */	/*illegal*/ .word 0x05000400
/* 0000076c:	e8721a9e */	/*illegal*/ .word 0xe8721a9e
/* 00000770:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000774:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00000778:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000077c:	f7722282 */	/*illegal*/ .word 0xf7722282
/* 00000780:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000784:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000788:	00000000 */	nop
/* 0000078c:	00741b62 */	/*illegal*/ .word 0x00741b62
/* 00000790:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000794:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000798:	00000400 */	sll $zero, $zero, 0x10
/* 0000079c:	00741b5e */	/*illegal*/ .word 0x00741b5e
/* 000007a0:	03390320 */	/*illegal*/ .word 0x03390320
/* 000007a4:	16ee0000 */	bne s7, t6, 0x7a8
/* 000007a8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000007ac:	ed760ab4 */	/*illegal*/ .word 0xed760ab4
/* 000007b0:	02bc0190 */	/*illegal*/ .word 0x02bc0190
/* 000007b4:	1ac30000 */	/*illegal*/ .word 0x1ac30000
/* 000007b8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000007bc:	cd6b0ec6 */	/*illegal*/ .word 0xcd6b0ec6
/* 000007c0:	1c200190 */	/*illegal*/ .word 0x1c200190
/* 000007c4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 000007c8:	00000400 */	sll $zero, $zero, 0x10
/* 000007cc:	155d4832 */	bne t2, sp, 0x12898
/* 000007d0:	2c3c0320 */	sltiu gp, at, 0x320
/* 000007d4:	16bc0000 */	bne s5, gp, 0x7d8
/* 000007d8:	38000000 */	xori $zero, $zero, 0x0
/* 000007dc:	20730682 */	addi s3, v1, 0x682
/* 000007e0:	2c240190 */	sltiu a0, at, 0x190
/* 000007e4:	1ac30000 */	/*illegal*/ .word 0x1ac30000
/* 000007e8:	38000400 */	xori $zero, $zero, 0x400
/* 000007ec:	216d244e */	addi t5, t3, 0x244e
/* 000007f0:	32000320 */	andi $zero, s0, 0x320
/* 000007f4:	19000000 */	blez t0, 0x7f8
/* 000007f8:	40000000 */	mfc0 $zero, $0
/* 000007fc:	00741b7c */	/*illegal*/ .word 0x00741b7c
/* 00000800:	32000190 */	andi $zero, s0, 0x190
/* 00000804:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000808:	40000400 */	/*illegal*/ .word 0x40000400
/* 0000080c:	00741b7c */	/*illegal*/ .word 0x00741b7c
/* 00000810:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 00000814:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000818:	f3800480 */	/*illegal*/ .word 0xf3800480
/* 0000081c:	f26acaff */	/*illegal*/ .word 0xf26acaff
/* 00000820:	1bfe0320 */	/*illegal*/ .word 0x1bfe0320
/* 00000824:	28eb0000 */	slti t3, a3, 0x0
/* 00000828:	f3d4105f */	/*illegal*/ .word 0xf3d4105f
/* 0000082c:	f3663d50 */	/*illegal*/ .word 0xf3663d50
/* 00000830:	21fc0320 */	addi gp, t7, 0x320
/* 00000834:	1f400000 */	bgtz k0, 0x838
/* 00000838:	fb800400 */	/*illegal*/ .word 0xfb800400
/* 0000083c:	f06fd7f6 */	/*illegal*/ .word 0xf06fd7f6
/* 00000840:	22600320 */	addi $zero, s3, 0x320
/* 00000844:	29040000 */	slti a0, t0, 0x0
/* 00000848:	fc001080 */	/*illegal*/ .word 0xfc001080
/* 0000084c:	0c634232 */	jal 0x18d08c8
/* 00000850:	19c90320 */	/*illegal*/ .word 0x19c90320
/* 00000854:	28570000 */	slti s7, v0, 0x0
/* 00000858:	f1010fa3 */	/*illegal*/ .word 0xf1010fa3
/* 0000085c:	db66327c */	/*illegal*/ .word 0xdb66327c
/* 00000860:	18840320 */	/*illegal*/ .word 0x18840320
/* 00000864:	26200000 */	addiu $zero, s1, 0x0
/* 00000868:	ef620ccc */	/*illegal*/ .word 0xef620ccc
/* 0000086c:	bc6015c2 */	cache 0x0, 0x15c2(v1)
/* 00000870:	19000320 */	blez t0, 0x14f4
/* 00000874:	22c40000 */	addi a0, s6, 0x0
/* 00000878:	f0000880 */	/*illegal*/ .word 0xf0000880
/* 0000087c:	b759e0ff */	/*illegal*/ .word 0xb759e0ff
/* 00000880:	13240320 */	beq t9, a0, 0x1504
/* 00000884:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00000888:	e880e780 */	/*illegal*/ .word 0xe880e780
/* 0000088c:	c463e4ff */	/*illegal*/ .word 0xc463e4ff
/* 00000890:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000894:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000898:	e800ec00 */	/*illegal*/ .word 0xe800ec00
/* 0000089c:	b75c18be */	/*illegal*/ .word 0xb75c18be
/* 000008a0:	14b40320 */	/*illegal*/ .word 0x14b40320
/* 000008a4:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 000008a8:	ea80ef80 */	/*illegal*/ .word 0xea80ef80
/* 000008ac:	dd5e415a */	/*illegal*/ .word 0xdd5e415a
/* 000008b0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000008b4:	10040000 */	/*illegal*/ .word 0x10040000
/* 000008b8:	f000f080 */	/*illegal*/ .word 0xf000f080
/* 000008bc:	1d604132 */	/*illegal*/ .word 0x1d604132
/* 000008c0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 000008c4:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 000008c8:	f400ec80 */	/*illegal*/ .word 0xf400ec80
/* 000008cc:	196c2e46 */	/*illegal*/ .word 0x196c2e46
/* 000008d0:	157c0320 */	/*illegal*/ .word 0x157c0320
/* 000008d4:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 000008d8:	eb80e480 */	/*illegal*/ .word 0xeb80e480
/* 000008dc:	e273f1e4 */	sc s3, 0xfffff1e4(s3)
/* 000008e0:	251c0320 */	addiu gp, t0, 0x320
/* 000008e4:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 000008e8:	ff800080 */	/*illegal*/ .word 0xff800080
/* 000008ec:	cc68e6ff */	/*illegal*/ .word 0xcc68e6ff
/* 000008f0:	27740320 */	addiu s4, k1, 0x320
/* 000008f4:	27740000 */	addiu s4, k1, 0x0
/* 000008f8:	02800e80 */	/*illegal*/ .word 0x02800e80
/* 000008fc:	1f6b2c40 */	/*illegal*/ .word 0x1f6b2c40
/* 00000900:	2b5c0320 */	slti gp, k0, 0x320
/* 00000904:	22600000 */	addi $zero, s3, 0x0
/* 00000908:	07800800 */	bltz gp, 0x290c
/* 0000090c:	50551932 */	/*illegal*/ .word 0x50551932
/* 00000910:	25800320 */	addiu $zero, t4, 0x320
/* 00000914:	0af00000 */	j 0xbc00000
/* 00000918:	0000ea00 */	sll sp, $zero, 0x8
/* 0000091c:	007800b2 */	tlt v1, t8, 0x2
/* 00000920:	25800320 */	addiu $zero, t4, 0x320
/* 00000924:	12c00000 */	beq s6, $zero, 0x928
/* 00000928:	0000f400 */	sll fp, $zero, 0x10
/* 0000092c:	dc7111b6 */	/*illegal*/ .word 0xdc7111b6
/* 00000930:	32000320 */	andi $zero, s0, 0x320
/* 00000934:	0c800000 */	jal 0x2000000
/* 00000938:	1000ec00 */	/*illegal*/ .word 0x1000ec00
/* 0000093c:	007800b2 */	tlt v1, t8, 0x2
/* 00000940:	2c3c0320 */	sltiu gp, at, 0x320
/* 00000944:	16bc0000 */	bne s5, gp, 0x948
/* 00000948:	089ff91a */	/*illegal*/ .word 0x089ff91a
/* 0000094c:	20730682 */	addi s3, v1, 0x682
/* 00000950:	32000320 */	andi $zero, s0, 0x320
/* 00000954:	19000000 */	blez t0, 0x958
/* 00000958:	1000fc00 */	/*illegal*/ .word 0x1000fc00
/* 0000095c:	00741b7c */	/*illegal*/ .word 0x00741b7c
/* 00000960:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000964:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00000968:	f800eb80 */	/*illegal*/ .word 0xf800eb80
/* 0000096c:	f7722282 */	/*illegal*/ .word 0xf7722282
/* 00000970:	08980320 */	/*illegal*/ .word 0x08980320
/* 00000974:	28a00000 */	slti $zero, a1, 0x0
/* 00000978:	db001000 */	/*illegal*/ .word 0xdb001000
/* 0000097c:	e6614056 */	/*illegal*/ .word 0xe6614056
/* 00000980:	0c1c0320 */	jal 0x700c80
/* 00000984:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000988:	df800480 */	/*illegal*/ .word 0xdf800480
/* 0000098c:	226dddb6 */	addi t5, s3, 0xffffddb6
/* 00000990:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000994:	21fc0000 */	addi gp, t7, 0x0
/* 00000998:	d4000780 */	/*illegal*/ .word 0xd4000780
/* 0000099c:	bb5e19bc */	swr fp, 0x19bc(k0)
/* 000009a0:	0ce40320 */	jal 0x3900c80
/* 000009a4:	283c0000 */	slti gp, at, 0x0
/* 000009a8:	e0800f80 */	sc $zero, 0xf80(a0)
/* 000009ac:	1b633d32 */	/*illegal*/ .word 0x1b633d32
/* 000009b0:	0f3c0320 */	jal 0xcf00c80
/* 000009b4:	21fc0000 */	addi gp, t7, 0x0
/* 000009b8:	e3800780 */	sc $zero, 0x780(gp)
/* 000009bc:	3a62da96 */	xori v0, s3, 0xda96
/* 000009c0:	09600320 */	j 0x5800c80
/* 000009c4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000009c8:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 000009cc:	2970f490 */	slti s0, t3, 0xfffff490
/* 000009d0:	03390320 */	/*illegal*/ .word 0x03390320
/* 000009d4:	16ee0000 */	bne s7, t6, 0x9d8
/* 000009d8:	d420f959 */	/*illegal*/ .word 0xd420f959
/* 000009dc:	ed760ab4 */	/*illegal*/ .word 0xed760ab4
/* 000009e0:	25e40320 */	addiu a0, t7, 0x320
/* 000009e4:	17700000 */	bne k1, s0, 0x9e8
/* 000009e8:	0080fa00 */	/*illegal*/ .word 0x0080fa00
/* 000009ec:	ad56faf0 */	sw s6, 0xfffffaf0(t2)
/* 000009f0:	09c40320 */	j 0x7100c80
/* 000009f4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000009f8:	dc80e380 */	/*illegal*/ .word 0xdc80e380
/* 000009fc:	2b6d155a */	slti t5, k1, 0x155a
/* 00000a00:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000a04:	00000000 */	nop
/* 00000a08:	d000dc00 */	/*illegal*/ .word 0xd000dc00
/* 00000a0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a10:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000a14:	0c800000 */	jal 0x2000000
/* 00000a18:	d000ec00 */	/*illegal*/ .word 0xd000ec00
/* 00000a1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a20:	15e00320 */	bne t7, $zero, 0x16a4
/* 00000a24:	00000000 */	nop
/* 00000a28:	ec00dc00 */	/*illegal*/ .word 0xec00dc00
/* 00000a2c:	ca6c00d6 */	/*illegal*/ .word 0xca6c00d6
/* 00000a30:	1c200320 */	bgtz at, 0x16b4
/* 00000a34:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000a38:	f400df00 */	/*illegal*/ .word 0xf400df00
/* 00000a3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a40:	22600320 */	addi $zero, s3, 0x320
/* 00000a44:	00000000 */	nop
/* 00000a48:	fc00dc00 */	/*illegal*/ .word 0xfc00dc00
/* 00000a4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a50:	157c0320 */	bne t3, gp, 0x16d4
/* 00000a54:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000a58:	eb80e480 */	/*illegal*/ .word 0xeb80e480
/* 00000a5c:	e273f1e4 */	sc s3, 0xfffff1e4(s3)
/* 00000a60:	32000320 */	andi $zero, s0, 0x320
/* 00000a64:	0c800000 */	jal 0x2000000
/* 00000a68:	1000ec00 */	/*illegal*/ .word 0x1000ec00
/* 00000a6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a70:	27100320 */	addiu s0, t8, 0x320
/* 00000a74:	04b00000 */	bltzal a1, 0xa78
/* 00000a78:	0200e200 */	/*illegal*/ .word 0x0200e200
/* 00000a7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a80:	25800320 */	addiu $zero, t4, 0x320
/* 00000a84:	0af00000 */	j 0xbc00000
/* 00000a88:	0000ea00 */	sll sp, $zero, 0x8
/* 00000a8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a90:	32000320 */	andi $zero, s0, 0x320
/* 00000a94:	00000000 */	nop
/* 00000a98:	1000dc00 */	beq $zero, $zero, 0xffff7a9c
/* 00000a9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000aa0:	0ce40320 */	jal 0x3900c80
/* 00000aa4:	283c0000 */	slti gp, at, 0x0
/* 00000aa8:	e0800f80 */	sc $zero, 0xf80(a0)
/* 00000aac:	1b633d32 */	/*illegal*/ .word 0x1b633d32
/* 00000ab0:	0fa00320 */	jal 0xe800c80
/* 00000ab4:	25800000 */	addiu $zero, t4, 0x0
/* 00000ab8:	e4000c00 */	/*illegal*/ .word 0xe4000c00
/* 00000abc:	485a1e32 */	/*illegal*/ .word 0x485a1e32
/* 00000ac0:	0f3c0320 */	jal 0xcf00c80
/* 00000ac4:	21fc0000 */	addi gp, t7, 0x0
/* 00000ac8:	e3800780 */	sc $zero, 0x780(gp)
/* 00000acc:	3a62da96 */	xori v0, s3, 0xda96
/* 00000ad0:	251c0320 */	addiu gp, t0, 0x320
/* 00000ad4:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000ad8:	ff800080 */	/*illegal*/ .word 0xff800080
/* 00000adc:	cc68e6ff */	/*illegal*/ .word 0xcc68e6ff
/* 00000ae0:	2b5c0320 */	slti gp, k0, 0x320
/* 00000ae4:	22600000 */	addi $zero, s3, 0x0
/* 00000ae8:	07800800 */	bltz gp, 0x2aec
/* 00000aec:	50551932 */	/*illegal*/ .word 0x50551932
/* 00000af0:	2c3c0320 */	sltiu gp, at, 0x320
/* 00000af4:	16bc0000 */	bne s5, gp, 0xaf8
/* 00000af8:	089ff91a */	/*illegal*/ .word 0x089ff91a
/* 00000afc:	20730682 */	addi s3, v1, 0x682
/* 00000b00:	0c1c0320 */	jal 0x700c80
/* 00000b04:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000b08:	df80e080 */	/*illegal*/ .word 0xdf80e080
/* 00000b0c:	3a671444 */	xori a3, s3, 0x1444
/* 00000b10:	03390320 */	/*illegal*/ .word 0x03390320
/* 00000b14:	16ee0000 */	bne s7, t6, 0xb18
/* 00000b18:	d420f959 */	/*illegal*/ .word 0xd420f959
/* 00000b1c:	ed760ab4 */	/*illegal*/ .word 0xed760ab4
/* 00000b20:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000b24:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000b28:	d000fc00 */	/*illegal*/ .word 0xd000fc00
/* 00000b2c:	00741b62 */	/*illegal*/ .word 0x00741b62
/* 00000b30:	27740320 */	addiu s4, k1, 0x320
/* 00000b34:	27740000 */	addiu s4, k1, 0x0
/* 00000b38:	02800e80 */	/*illegal*/ .word 0x02800e80
/* 00000b3c:	1f6b2c40 */	/*illegal*/ .word 0x1f6b2c40
/* 00000b40:	21fc0320 */	addi gp, t7, 0x320
/* 00000b44:	1f400000 */	bgtz k0, 0xb48
/* 00000b48:	fb800400 */	/*illegal*/ .word 0xfb800400
/* 00000b4c:	f06fd7f6 */	/*illegal*/ .word 0xf06fd7f6
/* 00000b50:	22600320 */	addi $zero, s3, 0x320
/* 00000b54:	29040000 */	slti a0, t0, 0x0
/* 00000b58:	fc001080 */	/*illegal*/ .word 0xfc001080
/* 00000b5c:	0c634232 */	jal 0x18d08c8
/* 00000b60:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000b64:	00000000 */	nop
/* 00000b68:	e000dc00 */	sc $zero, 0xffffdc00($zero)
/* 00000b6c:	366c0062 */	ori t4, s3, 0x62
/* 00000b70:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000b74:	21fc0000 */	addi gp, t7, 0x0
/* 00000b78:	d4000780 */	/*illegal*/ .word 0xd4000780
/* 00000b7c:	bb5e19bc */	swr fp, 0x19bc(k0)
/* 00000b80:	0c1c0320 */	jal 0x700c80
/* 00000b84:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000b88:	df800480 */	/*illegal*/ .word 0xdf800480
/* 00000b8c:	226dddb6 */	addi t5, s3, 0xffffddb6
/* 00000b90:	09600320 */	j 0x5800c80
/* 00000b94:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000b98:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00000b9c:	2970f490 */	slti s0, t3, 0xfffff490
/* 00000ba0:	09c40320 */	j 0x7100c80
/* 00000ba4:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000ba8:	dc80fb80 */	/*illegal*/ .word 0xdc80fb80
/* 00000bac:	2e6c1654 */	sltiu t4, s3, 0x1654
/* 00000bb0:	0c800320 */	jal 0x2000c80
/* 00000bb4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000bb8:	e000f800 */	sc $zero, 0xfffff800($zero)
/* 00000bbc:	3c651540 */	/*illegal*/ .word 0x3c651540
/* 00000bc0:	0c800320 */	jal 0x2000c80
/* 00000bc4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000bc8:	e000f400 */	sc $zero, 0xfffff400($zero)
/* 00000bcc:	316bea90 */	andi t3, t3, 0xea90
/* 00000bd0:	09c40320 */	j 0x7100c80
/* 00000bd4:	10040000 */	/*illegal*/ .word 0x10040000
/* 00000bd8:	dc80f080 */	/*illegal*/ .word 0xdc80f080
/* 00000bdc:	2f6be896 */	sltiu t3, k1, 0xffffe896
/* 00000be0:	08fc0320 */	j 0x3f00c80
/* 00000be4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000be8:	db80ea00 */	/*illegal*/ .word 0xdb80ea00
/* 00000bec:	336c0070 */	andi t4, k1, 0x70
/* 00000bf0:	1c200320 */	bgtz at, 0x1874
/* 00000bf4:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 00000bf8:	f400ec80 */	/*illegal*/ .word 0xf400ec80
/* 00000bfc:	196c2e46 */	/*illegal*/ .word 0x196c2e46
/* 00000c00:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000c04:	08980000 */	/*illegal*/ .word 0x08980000
/* 00000c08:	f300e700 */	/*illegal*/ .word 0xf300e700
/* 00000c0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c10:	157c0320 */	bne t3, gp, 0x1894
/* 00000c14:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000c18:	eb80e480 */	/*illegal*/ .word 0xeb80e480
/* 00000c1c:	e273f1e4 */	sc s3, 0xfffff1e4(s3)
/* 00000c20:	1f400320 */	bgtz k0, 0x18a4
/* 00000c24:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00000c28:	f800eb80 */	/*illegal*/ .word 0xf800eb80
/* 00000c2c:	f7722282 */	/*illegal*/ .word 0xf7722282
/* 00000c30:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000c34:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000c38:	f400df00 */	/*illegal*/ .word 0xf400df00
/* 00000c3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c40:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000c44:	08980000 */	j 0x2600000
/* 00000c48:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000c4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c50:	1f400320 */	bgtz k0, 0x18d4
/* 00000c54:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00000c58:	00000000 */	nop
/* 00000c5c:	f7722282 */	/*illegal*/ .word 0xf7722282
/* 00000c60:	20d00320 */	addi s0, a2, 0x320
/* 00000c64:	06400000 */	bltz s2, 0xc68
/* 00000c68:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000c6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c70:	1c200320 */	bgtz at, 0x18f4
/* 00000c74:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000c78:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000c7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c80:	20d00320 */	addi s0, a2, 0x320
/* 00000c84:	06400000 */	bltz s2, 0xc88
/* 00000c88:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000c8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c90:	27100320 */	addiu s0, t8, 0x320
/* 00000c94:	04b00000 */	bltzal a1, 0xc98
/* 00000c98:	20000000 */	addi $zero, $zero, 0x0
/* 00000c9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ca0:	22600320 */	addi $zero, s3, 0x320
/* 00000ca4:	00000000 */	nop
/* 00000ca8:	18000000 */	blez $zero, 0xcac
/* 00000cac:	007800b2 */	tlt v1, t8, 0x2
/* 00000cb0:	20d00320 */	addi s0, a2, 0x320
/* 00000cb4:	06400000 */	bltz s2, 0xcb8
/* 00000cb8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000cbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cc0:	20d00320 */	addi s0, a2, 0x320
/* 00000cc4:	06400000 */	bltz s2, 0xcc8
/* 00000cc8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000ccc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cd0:	25800320 */	addiu $zero, t4, 0x320
/* 00000cd4:	0af00000 */	j 0xbc00000
/* 00000cd8:	28000000 */	slti $zero, $zero, 0x0
/* 00000cdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ce0:	20d00320 */	addi s0, a2, 0x320
/* 00000ce4:	06400000 */	bltz s2, 0xce8
/* 00000ce8:	24000800 */	addiu $zero, $zero, 0x800
/* 00000cec:	007800b2 */	tlt v1, t8, 0x2
/* 00000cf0:	1f400320 */	bgtz k0, 0x1974
/* 00000cf4:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00000cf8:	30000000 */	andi $zero, $zero, 0x0
/* 00000cfc:	f7722282 */	/*illegal*/ .word 0xf7722282
/* 00000d00:	20d00320 */	addi s0, a2, 0x320
/* 00000d04:	06400000 */	bltz s2, 0xd08
/* 00000d08:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00000d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d10:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000d14:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000d18:	00000000 */	nop
/* 00000d1c:	00741b5e */	/*illegal*/ .word 0x00741b5e
/* 00000d20:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000d24:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000d28:	00000400 */	sll $zero, $zero, 0x10
/* 00000d2c:	00741b88 */	/*illegal*/ .word 0x00741b88
/* 00000d30:	02580190 */	/*illegal*/ .word 0x02580190
/* 00000d34:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000d38:	032d0400 */	/*illegal*/ .word 0x032d0400
/* 00000d3c:	a7500ad8 */	sh s0, 0xad8(k0)
/* 00000d40:	02bc0190 */	/*illegal*/ .word 0x02bc0190
/* 00000d44:	1ac30000 */	/*illegal*/ .word 0x1ac30000
/* 00000d48:	03b50000 */	/*illegal*/ .word 0x03b50000
/* 00000d4c:	cd6b0ec6 */	/*illegal*/ .word 0xcd6b0ec6
/* 00000d50:	2c880190 */	sltiu t0, a0, 0x190
/* 00000d54:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000d58:	40970400 */	/*illegal*/ .word 0x40970400
/* 00000d5c:	5b4c0f32 */	/*illegal*/ .word 0x5b4c0f32
/* 00000d60:	32000190 */	andi $zero, s0, 0x190
/* 00000d64:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000d68:	48000400 */	/*illegal*/ .word 0x48000400
/* 00000d6c:	00741b7e */	/*illegal*/ .word 0x00741b7e
/* 00000d70:	32000190 */	andi $zero, s0, 0x190
/* 00000d74:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000d78:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000d7c:	00741b7c */	/*illegal*/ .word 0x00741b7c
/* 00000d80:	2c240190 */	sltiu a0, at, 0x190
/* 00000d84:	1ac30000 */	/*illegal*/ .word 0x1ac30000
/* 00000d88:	400f0000 */	mfc0 t7, $0
/* 00000d8c:	216d244e */	addi t5, t3, 0x244e
/* 00000d90:	24ea0190 */	addiu t2, a3, 0x190
/* 00000d94:	19960000 */	/*illegal*/ .word 0x19960000
/* 00000d98:	2d000400 */	sltiu $zero, t0, 0x400
/* 00000d9c:	c065faea */	ll a1, 0xfffffaea(v1)
/* 00000da0:	1f400190 */	bgtz k0, 0x13e4
/* 00000da4:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00000da8:	1c970000 */	/*illegal*/ .word 0x1c970000
/* 00000dac:	e8721a9e */	/*illegal*/ .word 0xe8721a9e
/* 00000db0:	1af40190 */	/*illegal*/ .word 0x1af40190
/* 00000db4:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00000db8:	185a0400 */	/*illegal*/ .word 0x185a0400
/* 00000dbc:	1b683436 */	/*illegal*/ .word 0x1b683436
/* 00000dc0:	25800190 */	addiu $zero, t4, 0x190
/* 00000dc4:	15e00000 */	bne t7, $zero, 0xdc8
/* 00000dc8:	2a5a0000 */	slti k0, s2, 0x0
/* 00000dcc:	ac540cd4 */	sw s4, 0xcd4(v0)
/* 00000dd0:	1c200190 */	bgtz at, 0x1414
/* 00000dd4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000dd8:	185a0000 */	/*illegal*/ .word 0x185a0000
/* 00000ddc:	155d4832 */	/*illegal*/ .word 0x155d4832
/* 00000de0:	1e78fce0 */	/*illegal*/ .word 0x1e78fce0
/* 00000de4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000de8:	174b0600 */	/*illegal*/ .word 0x174b0600
/* 00000dec:	c857c4ff */	/*illegal*/ .word 0xc857c4ff
/* 00000df0:	24ea0190 */	addiu t2, a3, 0x190
/* 00000df4:	19960000 */	/*illegal*/ .word 0x19960000
/* 00000df8:	16800000 */	bne s4, $zero, 0xdfc
/* 00000dfc:	c065faea */	ll a1, 0xfffffaea(v1)
/* 00000e00:	1af40190 */	/*illegal*/ .word 0x1af40190
/* 00000e04:	0f3c0000 */	jal 0xcf00000
/* 00000e08:	0c2d0000 */	/*illegal*/ .word 0x0c2d0000
/* 00000e0c:	1b683436 */	/*illegal*/ .word 0x1b683436
/* 00000e10:	15e0ff38 */	/*illegal*/ .word 0x15e0ff38
/* 00000e14:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000e18:	0c2d0300 */	/*illegal*/ .word 0x0c2d0300
/* 00000e1c:	eb555132 */	/*illegal*/ .word 0xeb555132
/* 00000e20:	20d0fce0 */	addi s0, a2, 0xfffffce0
/* 00000e24:	2d500000 */	sltiu s0, t2, 0x0
/* 00000e28:	174b0600 */	bne k0, t3, 0x262c
/* 00000e2c:	fe683b4c */	/*illegal*/ .word 0xfe683b4c
/* 00000e30:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000e34:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000e38:	24000c00 */	addiu $zero, $zero, 0xc00
/* 00000e3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e40:	2a30fce0 */	slti s0, s1, 0xfffffce0
/* 00000e44:	2af80000 */	slti t8, s7, 0x0
/* 00000e48:	1eb50600 */	/*illegal*/ .word 0x1eb50600
/* 00000e4c:	29613832 */	slti at, t3, 0x3832
/* 00000e50:	1900fce0 */	blez t0, 0x1d4
/* 00000e54:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000e58:	10f10c00 */	/*illegal*/ .word 0x10f10c00
/* 00000e5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e60:	1770fce0 */	bne k1, s0, 0x1e4
/* 00000e64:	2a300000 */	slti s0, s1, 0x0
/* 00000e68:	10f10600 */	beq a3, s1, 0x266c
/* 00000e6c:	d3603776 */	/*illegal*/ .word 0xd3603776
/* 00000e70:	0bb8fce0 */	/*illegal*/ .word 0x0bb8fce0
/* 00000e74:	2c880000 */	sltiu t0, a0, 0x0
/* 00000e78:	08780600 */	j 0x1e01800
/* 00000e7c:	02683b46 */	/*illegal*/ .word 0x02683b46
/* 00000e80:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000e84:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000e88:	00000c00 */	sll at, $zero, 0x10
/* 00000e8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e90:	0578fce0 */	/*illegal*/ .word 0x0578fce0
/* 00000e94:	2a300000 */	slti s0, s1, 0x0
/* 00000e98:	03b50600 */	/*illegal*/ .word 0x03b50600
/* 00000e9c:	d4613776 */	/*illegal*/ .word 0xd4613776
/* 00000ea0:	1130fce0 */	beq t1, s0, 0x224
/* 00000ea4:	2a300000 */	slti s0, s1, 0x0
/* 00000ea8:	0cb50600 */	jal 0x2d41800
/* 00000eac:	2769293c */	addiu t1, k1, 0x293c
/* 00000eb0:	12c0f6a0 */	beq s6, $zero, 0xffffe934
/* 00000eb4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000eb8:	10f10e00 */	/*illegal*/ .word 0x10f10e00
/* 00000ebc:	246ddfb2 */	addiu t5, v1, 0xffffdfb2
/* 00000ec0:	1130fce0 */	beq t1, s0, 0x244
/* 00000ec4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000ec8:	0b1e0600 */	/*illegal*/ .word 0x0b1e0600
/* 00000ecc:	14712066 */	/*illegal*/ .word 0x14712066
/* 00000ed0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000ed4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000ed8:	00000000 */	nop
/* 00000edc:	00741b88 */	/*illegal*/ .word 0x00741b88
/* 00000ee0:	02bcff38 */	/*illegal*/ .word 0x02bcff38
/* 00000ee4:	24540000 */	addiu s4, v0, 0x0
/* 00000ee8:	01970300 */	/*illegal*/ .word 0x01970300
/* 00000eec:	c75d3288 */	/*illegal*/ .word 0xc75d3288
/* 00000ef0:	02580190 */	/*illegal*/ .word 0x02580190
/* 00000ef4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000ef8:	01970000 */	/*illegal*/ .word 0x01970000
/* 00000efc:	a7500ad8 */	sh s0, 0xad8(k0)
/* 00000f00:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000f04:	28a00000 */	slti $zero, a1, 0x0
/* 00000f08:	00000600 */	sll $zero, $zero, 0x18
/* 00000f0c:	00741b88 */	/*illegal*/ .word 0x00741b88
/* 00000f10:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000f14:	28a00000 */	slti $zero, a1, 0x0
/* 00000f18:	24000600 */	addiu $zero, $zero, 0x600
/* 00000f1c:	00741b7a */	/*illegal*/ .word 0x00741b7a
/* 00000f20:	2c24ff38 */	sltiu a0, at, 0xffffff38
/* 00000f24:	23f00000 */	addi s0, ra, 0x0
/* 00000f28:	204b0300 */	addi t3, v0, 0x300
/* 00000f2c:	385f2d32 */	xori ra, v0, 0x2d32
/* 00000f30:	1450fce0 */	bne v0, s0, 0x2b4
/* 00000f34:	23f00000 */	addi s0, ra, 0x0
/* 00000f38:	0ed30400 */	jal 0xb4c1000
/* 00000f3c:	fd77f9c0 */	/*illegal*/ .word 0xfd77f9c0
/* 00000f40:	2c880190 */	sltiu t0, a0, 0x190
/* 00000f44:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000f48:	204b0000 */	addi t3, v0, 0x0
/* 00000f4c:	5b4c0f32 */	/*illegal*/ .word 0x5b4c0f32
/* 00000f50:	32000190 */	andi $zero, s0, 0x190
/* 00000f54:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000f58:	24000000 */	addiu $zero, $zero, 0x0
/* 00000f5c:	00741b7e */	/*illegal*/ .word 0x00741b7e
/* 00000f60:	1f4001b8 */	bgtz k0, 0x1644
/* 00000f64:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00000f68:	0e580000 */	/*illegal*/ .word 0x0e580000
/* 00000f6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f70:	24ea01b8 */	addiu t2, a3, 0x1b8
/* 00000f74:	19960000 */	/*illegal*/ .word 0x19960000
/* 00000f78:	16940200 */	bne s4, s4, 0x177c
/* 00000f7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f80:	258001b8 */	addiu $zero, t4, 0x1b8
/* 00000f84:	15e00000 */	bne t7, $zero, 0xf88
/* 00000f88:	15400000 */	/*illegal*/ .word 0x15400000
/* 00000f8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f90:	1af401b8 */	/*illegal*/ .word 0x1af401b8
/* 00000f94:	0f3c0000 */	jal 0xcf00000
/* 00000f98:	0c380200 */	/*illegal*/ .word 0x0c380200
/* 00000f9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000fa0:	251c01b8 */	addiu gp, t0, 0x1b8
/* 00000fa4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000fa8:	16d80400 */	bne s6, t8, 0x1fac
/* 00000fac:	007800b2 */	tlt v1, t8, 0x2
/* 00000fb0:	164401b8 */	bne s2, a0, 0x1694
/* 00000fb4:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00000fb8:	09900400 */	/*illegal*/ .word 0x09900400
/* 00000fbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000fc0:	1c2001b8 */	bgtz at, 0x16a4
/* 00000fc4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000fc8:	0c380000 */	/*illegal*/ .word 0x0c380000
/* 00000fcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000fd0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000fd4:	20080000 */	addi t0, $zero, 0x0
/* 00000fd8:	24000400 */	addiu $zero, $zero, 0x400
/* 00000fdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000fe0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000fe4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000fe8:	24000200 */	addiu $zero, $zero, 0x200
/* 00000fec:	007800b2 */	tlt v1, t8, 0x2
/* 00000ff0:	2c7c01b8 */	sltiu gp, v1, 0x1b8
/* 00000ff4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000ff8:	204b0200 */	addi t3, v0, 0x200
/* 00000ffc:	007800b2 */	tlt v1, t8, 0x2
/* 00001000:	2c1801b8 */	sltiu t8, $zero, 0x1b8
/* 00001004:	1ac30000 */	/*illegal*/ .word 0x1ac30000
/* 00001008:	20080000 */	addi t0, $zero, 0x0
/* 0000100c:	007800b2 */	tlt v1, t8, 0x2
/* 00001010:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001014:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00001018:	24000000 */	addiu $zero, $zero, 0x0
/* 0000101c:	007800b2 */	tlt v1, t8, 0x2
/* 00001020:	2bb401b8 */	slti s4, sp, 0x1b8
/* 00001024:	20080000 */	addi t0, $zero, 0x0
/* 00001028:	1fc40400 */	/*illegal*/ .word 0x1fc40400
/* 0000102c:	007800b2 */	tlt v1, t8, 0x2
/* 00001030:	025801b8 */	/*illegal*/ .word 0x025801b8
/* 00001034:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00001038:	01970200 */	/*illegal*/ .word 0x01970200
/* 0000103c:	007800b2 */	tlt v1, t8, 0x2
/* 00001040:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001044:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00001048:	00000200 */	sll $zero, $zero, 0x8
/* 0000104c:	007800b2 */	tlt v1, t8, 0x2
/* 00001050:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001054:	20080000 */	addi t0, $zero, 0x0
/* 00001058:	00000400 */	sll $zero, $zero, 0x10
/* 0000105c:	007800b2 */	tlt v1, t8, 0x2
/* 00001060:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001064:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00001068:	00000000 */	nop
/* 0000106c:	007800b2 */	tlt v1, t8, 0x2
/* 00001070:	02bc01b8 */	/*illegal*/ .word 0x02bc01b8
/* 00001074:	1ac30000 */	/*illegal*/ .word 0x1ac30000
/* 00001078:	01da0000 */	/*illegal*/ .word 0x01da0000
/* 0000107c:	007800b2 */	tlt v1, t8, 0x2
/* 00001080:	032001b8 */	/*illegal*/ .word 0x032001b8
/* 00001084:	20080000 */	addi t0, $zero, 0x0
/* 00001088:	021e0400 */	/*illegal*/ .word 0x021e0400
/* 0000108c:	007800b2 */	tlt v1, t8, 0x2
/* 00001090:	1d4c01b8 */	/*illegal*/ .word 0x1d4c01b8
/* 00001094:	21340000 */	addi s4, t1, 0x0
/* 00001098:	1397fd55 */	beq gp, s7, 0x5f0
/* 0000109c:	007800b2 */	tlt v1, t8, 0x2
/* 000010a0:	164401b8 */	bne s2, a0, 0x1784
/* 000010a4:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 000010a8:	0988f400 */	/*illegal*/ .word 0x0988f400
/* 000010ac:	007800b2 */	tlt v1, t8, 0x2
/* 000010b0:	0c8001b8 */	jal 0x20006e0
/* 000010b4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000010b8:	065af955 */	/*illegal*/ .word 0x065af955
/* 000010bc:	007800b2 */	tlt v1, t8, 0x2
/* 000010c0:	251c01b8 */	addiu gp, t0, 0x1b8
/* 000010c4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 000010c8:	16c4f400 */	bne s6, a0, 0xffffe0cc
/* 000010cc:	007800b2 */	tlt v1, t8, 0x2
/* 000010d0:	08fc01b8 */	j 0x3f006e0
/* 000010d4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000010d8:	07260000 */	/*illegal*/ .word 0x07260000
/* 000010dc:	007800b2 */	tlt v1, t8, 0x2
/* 000010e0:	0fa001b8 */	jal 0xe8006e0
/* 000010e4:	22600000 */	addi $zero, s3, 0x0
/* 000010e8:	0ba60400 */	j 0xe981000
/* 000010ec:	007800b2 */	tlt v1, t8, 0x2
/* 000010f0:	0c8001b8 */	jal 0x20006e0
/* 000010f4:	28a00000 */	slti $zero, a1, 0x0
/* 000010f8:	09880955 */	j 0x6202554
/* 000010fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001100:	070801b8 */	tgei t8, 440
/* 00001104:	27100000 */	addiu s0, t8, 0x0
/* 00001108:	054b08ab */	tltiu t2, 2219
/* 0000110c:	007800b2 */	tlt v1, t8, 0x2
/* 00001110:	0c8001b8 */	jal 0x20006e0
/* 00001114:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001118:	090026ab */	/*illegal*/ .word 0x090026ab
/* 0000111c:	007800b2 */	tlt v1, t8, 0x2
/* 00001120:	258001b8 */	addiu $zero, t4, 0x1b8
/* 00001124:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001128:	1b0026ab */	blez t8, 0xabd8
/* 0000112c:	007800b2 */	tlt v1, t8, 0x2
/* 00001130:	27d801b8 */	addiu t8, fp, 0x1b8
/* 00001134:	27100000 */	addiu s0, t8, 0x0
/* 00001138:	1c0f08ab */	/*illegal*/ .word 0x1c0f08ab
/* 0000113c:	007800b2 */	tlt v1, t8, 0x2
/* 00001140:	1f4001b8 */	bgtz k0, 0x1824
/* 00001144:	28a00000 */	slti $zero, a1, 0x0
/* 00001148:	163c08ab */	bne s1, gp, 0x33f8
/* 0000114c:	007800b2 */	tlt v1, t8, 0x2
/* 00001150:	190001b8 */	blez t0, 0x1834
/* 00001154:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001158:	12002600 */	/*illegal*/ .word 0x12002600
/* 0000115c:	007800b2 */	tlt v1, t8, 0x2
/* 00001160:	190001b8 */	blez t0, 0x1844
/* 00001164:	25800000 */	addiu $zero, t4, 0x0
/* 00001168:	12000600 */	beq s0, $zero, 0x296c
/* 0000116c:	007800b2 */	tlt v1, t8, 0x2
/* 00001170:	0fa001b8 */	jal 0xe8006e0
/* 00001174:	25800000 */	addiu $zero, t4, 0x0
/* 00001178:	0ba606ab */	j 0xe981aac
/* 0000117c:	007800b2 */	tlt v1, t8, 0x2
/* 00001180:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001184:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001188:	240028ab */	addiu $zero, $zero, 0x28ab
/* 0000118c:	007800b2 */	tlt v1, t8, 0x2
/* 00001190:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001194:	20080000 */	addi t0, $zero, 0x0
/* 00001198:	24000400 */	addiu $zero, $zero, 0x400
/* 0000119c:	007800b2 */	tlt v1, t8, 0x2
/* 000011a0:	2bb401b8 */	slti s4, sp, 0x1b8
/* 000011a4:	20080000 */	addi t0, $zero, 0x0
/* 000011a8:	1fc40400 */	/*illegal*/ .word 0x1fc40400
/* 000011ac:	007800b2 */	tlt v1, t8, 0x2
/* 000011b0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 000011b4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 000011b8:	000028ab */	/*illegal*/ .word 0x000028ab
/* 000011bc:	007800b2 */	tlt v1, t8, 0x2
/* 000011c0:	032001b8 */	/*illegal*/ .word 0x032001b8
/* 000011c4:	20080000 */	addi t0, $zero, 0x0
/* 000011c8:	021e0400 */	/*illegal*/ .word 0x021e0400
/* 000011cc:	007800b2 */	tlt v1, t8, 0x2
/* 000011d0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 000011d4:	20080000 */	addi t0, $zero, 0x0
/* 000011d8:	00000400 */	sll $zero, $zero, 0x10
/* 000011dc:	007800b2 */	tlt v1, t8, 0x2
/* 000011e0:	190001b8 */	blez t0, 0x18c4
/* 000011e4:	22c40000 */	addi a0, s6, 0x0
/* 000011e8:	120002ab */	beq s0, $zero, 0x1c98
/* 000011ec:	007800b2 */	tlt v1, t8, 0x2
/* 000011f0:	12c001b8 */	beq s6, $zero, 0x18d4
/* 000011f4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000011f8:	065af400 */	/*illegal*/ .word 0x065af400
/* 000011fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001200:	09600190 */	j 0x5800640
/* 00001204:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001208:	00000d00 */	sll at, $zero, 0x14
/* 0000120c:	007800b2 */	tlt v1, t8, 0x2
/* 00001210:	12c00190 */	beq s6, $zero, 0x1854
/* 00001214:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001218:	0c001700 */	/*illegal*/ .word 0x0c001700
/* 0000121c:	007800b2 */	tlt v1, t8, 0x2
/* 00001220:	13560190 */	beq k0, s6, 0x1864
/* 00001224:	09920000 */	/*illegal*/ .word 0x09920000
/* 00001228:	0c000d80 */	/*illegal*/ .word 0x0c000d80
/* 0000122c:	007800b2 */	tlt v1, t8, 0x2
/* 00001230:	09c40190 */	j 0x7100640
/* 00001234:	0e740000 */	/*illegal*/ .word 0x0e740000
/* 00001238:	00001200 */	sll v0, $zero, 0x8
/* 0000123c:	007800b2 */	tlt v1, t8, 0x2
/* 00001240:	157c0190 */	bne t3, gp, 0x1884
/* 00001244:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001248:	0c000600 */	/*illegal*/ .word 0x0c000600
/* 0000124c:	007800b2 */	tlt v1, t8, 0x2
/* 00001250:	0a280190 */	j 0x8a00640
/* 00001254:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001258:	00000800 */	sll at, $zero, 0x0
/* 0000125c:	007800b2 */	tlt v1, t8, 0x2
/* 00001260:	0c1c0190 */	jal 0x700640
/* 00001264:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001268:	00000400 */	sll $zero, $zero, 0x10
/* 0000126c:	007800b2 */	tlt v1, t8, 0x2
/* 00001270:	0c800190 */	jal 0x2000640
/* 00001274:	00000000 */	nop
/* 00001278:	00000000 */	nop
/* 0000127c:	007800b2 */	tlt v1, t8, 0x2
/* 00001280:	15e00190 */	bne t7, $zero, 0x18c4
/* 00001284:	00000000 */	nop
/* 00001288:	0c000000 */	jal 0x0
/* 0000128c:	007800b2 */	tlt v1, t8, 0x2
/* 00001290:	0c800190 */	jal 0x2000640
/* 00001294:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00001298:	00001700 */	sll v0, $zero, 0x1c
/* 0000129c:	007800b2 */	tlt v1, t8, 0x2
/* 000012a0:	0a600190 */	j 0x9800640
/* 000012a4:	10740000 */	/*illegal*/ .word 0x10740000
/* 000012a8:	00000000 */	nop
/* 000012ac:	007800b2 */	tlt v1, t8, 0x2
/* 000012b0:	0c960190 */	jal 0x2580640
/* 000012b4:	12aa0000 */	/*illegal*/ .word 0x12aa0000
/* 000012b8:	00000400 */	sll $zero, $zero, 0x10
/* 000012bc:	007800b2 */	tlt v1, t8, 0x2
/* 000012c0:	12aa0190 */	beq s5, t2, 0x1904
/* 000012c4:	0c960000 */	/*illegal*/ .word 0x0c960000
/* 000012c8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000012cc:	007800b2 */	tlt v1, t8, 0x2
/* 000012d0:	10740190 */	beq v1, s4, 0x1914
/* 000012d4:	0a600000 */	/*illegal*/ .word 0x0a600000
/* 000012d8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000012dc:	007800b2 */	tlt v1, t8, 0x2
/* 000012e0:	11d60190 */	beq t6, s6, 0x1924
/* 000012e4:	11d60000 */	/*illegal*/ .word 0x11d60000
/* 000012e8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000012ec:	007800b2 */	tlt v1, t8, 0x2
/* 000012f0:	156d0190 */	bne t3, t5, 0x1934
/* 000012f4:	0d240000 */	/*illegal*/ .word 0x0d240000
/* 000012f8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000012fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001300:	0d240190 */	jal 0x4900640
/* 00001304:	156d0000 */	/*illegal*/ .word 0x156d0000
/* 00001308:	00000800 */	sll at, $zero, 0x0
/* 0000130c:	007800b2 */	tlt v1, t8, 0x2
/* 00001310:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001318:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000131c:	00000000 */	nop
/* 00001320:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 00001324:	5ffefff8 */	/*illegal*/ .word 0x5ffefff8
/* 00001328:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000132c:	203090ff */	addi s0, at, 0xffff90ff
/* 00001330:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001334:	908060ff */	lbu $zero, 0x60ff(a0)
/* 00001338:	e200001c */	sc $zero, 0x1c(s0)
/* 0000133c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001340:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001344:	00000000 */	nop
/* 00001348:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000134c:	00000000 */	nop
/* 00001350:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001354:	801227d0 */	lb s2, 0x27d0($zero)
/* 00001358:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000135c:	070d0050 */	/*illegal*/ .word 0x070d0050
/* 00001360:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001364:	00000000 */	nop
/* 00001368:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000136c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001370:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001374:	00000000 */	nop
/* 00001378:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000137c:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 00001380:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001384:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001388:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000138c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001390:	01018030 */	tge t0, at, 0x200
/* 00001394:	06000de0 */	bltz s0, 0x4b18
/* 00001398:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000139c:	00000406 */	/*illegal*/ .word 0x00000406
/* 000013a0:	06080a0c */	tgei s0, 2572
/* 000013a4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000013a8:	06100e08 */	bltzal s0, 0x4bcc
/* 000013ac:	000e1214 */	/*illegal*/ .word 0x000e1214
/* 000013b0:	06121614 */	/*illegal*/ .word 0x06121614
/* 000013b4:	000e1812 */	/*illegal*/ .word 0x000e1812
/* 000013b8:	061a061c */	/*illegal*/ .word 0x061a061c
/* 000013bc:	001a0006 */	srlv $zero, k0, $zero
/* 000013c0:	060e1018 */	tnei s0, 4120
/* 000013c4:	001e2022 */	sub a0, $zero, fp
/* 000013c8:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 000013cc:	00241620 */	/*illegal*/ .word 0x00241620
/* 000013d0:	060c0a26 */	teqi s0, 2598
/* 000013d4:	00241416 */	/*illegal*/ .word 0x00241416
/* 000013d8:	06280c26 */	tgei s1, 3110
/* 000013dc:	00102a18 */	/*illegal*/ .word 0x00102a18
/* 000013e0:	062c282e */	teqi s1, 10286
/* 000013e4:	0028262e */	/*illegal*/ .word 0x0028262e
/* 000013e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013ec:	00000000 */	nop
/* 000013f0:	fc20a264 */	/*illegal*/ .word 0xfc20a264
/* 000013f4:	fffcfe38 */	/*illegal*/ .word 0xfffcfe38
/* 000013f8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000013fc:	3c78ffff */	/*illegal*/ .word 0x3c78ffff
/* 00001400:	e200001c */	sc $zero, 0x1c(s0)
/* 00001404:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 00001408:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000140c:	801228d0 */	lb s2, 0x28d0($zero)
/* 00001410:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001414:	07014050 */	bgez t8, 0x11558
/* 00001418:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000141c:	00000000 */	nop
/* 00001420:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001424:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001428:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000142c:	00000000 */	nop
/* 00001430:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00001434:	00014050 */	/*illegal*/ .word 0x00014050
/* 00001438:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000143c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001440:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001444:	80122cd0 */	lb s2, 0x2cd0($zero)
/* 00001448:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 0000144c:	07098050 */	tgeiu t8, -32688
/* 00001450:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001454:	00000000 */	nop
/* 00001458:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000145c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001460:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001464:	00000000 */	nop
/* 00001468:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 0000146c:	01098050 */	/*illegal*/ .word 0x01098050
/* 00001470:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001474:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00001478:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000147c:	09000000 */	j 0x4000000
/* 00001480:	01013026 */	xor a2, t0, at
/* 00001484:	06000f60 */	bltz s0, 0x5208
/* 00001488:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000148c:	00000602 */	srl $zero, $zero, 0x18
/* 00001490:	06080206 */	tgei s0, 518
/* 00001494:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001498:	06000c06 */	bltz s0, 0x44b4
/* 0000149c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000014a0:	06141216 */	/*illegal*/ .word 0x06141216
/* 000014a4:	00121016 */	/*illegal*/ .word 0x00121016
/* 000014a8:	060e1218 */	tnei s0, 4632
/* 000014ac:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000014b0:	06201a22 */	bltz s1, 0x7d3c
/* 000014b4:	00201c1a */	/*illegal*/ .word 0x00201c1a
/* 000014b8:	051a1e24 */	/*illegal*/ .word 0x051a1e24
/* 000014bc:	00000000 */	nop
/* 000014c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014c4:	00000000 */	nop
/* 000014c8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000014cc:	801228d0 */	lb s2, 0x28d0($zero)
/* 000014d0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000014d4:	07014050 */	bgez t8, 0x11618
/* 000014d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014dc:	00000000 */	nop
/* 000014e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014e4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000014e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014ec:	00000000 */	nop
/* 000014f0:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 000014f4:	00014050 */	/*illegal*/ .word 0x00014050
/* 000014f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014fc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001500:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001504:	801234d0 */	lb s2, 0x34d0($zero)
/* 00001508:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 0000150c:	07014050 */	bgez t8, 0x11650
/* 00001510:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001514:	00000000 */	nop
/* 00001518:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000151c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001520:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001524:	00000000 */	nop
/* 00001528:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 0000152c:	01014050 */	/*illegal*/ .word 0x01014050
/* 00001530:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001534:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001538:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000153c:	0a000000 */	j 0x8000000
/* 00001540:	0101702e */	/*illegal*/ .word 0x0101702e
/* 00001544:	06001090 */	/*illegal*/ .word 0x06001090
/* 00001548:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000154c:	00000602 */	srl $zero, $zero, 0x18
/* 00001550:	0600080a */	bltz s0, 0x357c
/* 00001554:	00000408 */	/*illegal*/ .word 0x00000408
/* 00001558:	060c0e10 */	teqi s0, 3600
/* 0000155c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001560:	06181216 */	/*illegal*/ .word 0x06181216
/* 00001564:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00001568:	061c181a */	/*illegal*/ .word 0x061c181a
/* 0000156c:	001e2022 */	sub a0, $zero, fp
/* 00001570:	060e2410 */	tnei s0, 9232
/* 00001574:	00240e26 */	/*illegal*/ .word 0x00240e26
/* 00001578:	06282426 */	tgei s1, 9254
/* 0000157c:	001e2214 */	/*illegal*/ .word 0x001e2214
/* 00001580:	06121e14 */	bltzall s0, 0x8dd4
/* 00001584:	000c1018 */	/*illegal*/ .word 0x000c1018
/* 00001588:	061c0c18 */	/*illegal*/ .word 0x061c0c18
/* 0000158c:	000a1c1a */	/*illegal*/ .word 0x000a1c1a
/* 00001590:	060a1a2a */	tlti s0, 6698
/* 00001594:	000a2a00 */	sll a1, t2, 0x8
/* 00001598:	05022c04 */	bltzl t0, 0xc5ac
/* 0000159c:	00000000 */	nop
/* 000015a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015a4:	00000000 */	nop
/* 000015a8:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 000015ac:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 000015b0:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 000015b4:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 000015b8:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000015bc:	003cffff */	/*illegal*/ .word 0x003cffff
/* 000015c0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000015c4:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 000015c8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000015cc:	07014050 */	bgez t8, 0x11710
/* 000015d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015d4:	00000000 */	nop
/* 000015d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015dc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000015e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015e4:	00000000 */	nop
/* 000015e8:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000015ec:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000015f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015f4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000015f8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000015fc:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001600:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00001604:	07014050 */	bgez t8, 0x11748
/* 00001608:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000160c:	00000000 */	nop
/* 00001610:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001614:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001618:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000161c:	00000000 */	nop
/* 00001620:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00001624:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001628:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000162c:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001630:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001634:	08000000 */	j 0x0
/* 00001638:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 0000163c:	06001200 */	/*illegal*/ .word 0x06001200
/* 00001640:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001644:	00000602 */	srl $zero, $zero, 0x18
/* 00001648:	06080a04 */	tgei s0, 2564
/* 0000164c:	00080c0a */	/*illegal*/ .word 0x00080c0a
/* 00001650:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00001654:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00001658:	060c0810 */	teqi s0, 2064
/* 0000165c:	00061202 */	srl v0, a2, 0x8
/* 00001660:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001664:	00000000 */	nop
/* 00001668:	fc61a604 */	/*illegal*/ .word 0xfc61a604
/* 0000166c:	fffcfeb8 */	/*illegal*/ .word 0xfffcfeb8
/* 00001670:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001674:	648cffc8 */	/*illegal*/ .word 0x648cffc8
/* 00001678:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000167c:	80123ad0 */	lb s2, 0x3ad0($zero)
/* 00001680:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001684:	07014150 */	bgez t8, 0x11bc8
/* 00001688:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000168c:	00000000 */	nop
/* 00001690:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001694:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001698:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000169c:	00000000 */	nop
/* 000016a0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000016a4:	00f14150 */	/*illegal*/ .word 0x00f14150
/* 000016a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016ac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000016b0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000016b4:	801238d0 */	lb s2, 0x38d0($zero)
/* 000016b8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 000016bc:	07014550 */	bgez t8, 0x12c00
/* 000016c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016c4:	00000000 */	nop
/* 000016c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000016cc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000016d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016d4:	00000000 */	nop
/* 000016d8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000016dc:	01f14550 */	/*illegal*/ .word 0x01f14550
/* 000016e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016e4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000016e8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000016ec:	0b000000 */	j 0xc000000
/* 000016f0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000016f4:	060012a0 */	/*illegal*/ .word 0x060012a0
/* 000016f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016fc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001700:	06020804 */	/*illegal*/ .word 0x06020804
/* 00001704:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001708:	05020c08 */	/*illegal*/ .word 0x05020c08
/* 0000170c:	00000000 */	nop
/* 00001710:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001714:	00000000 */	nop
/* 00001718:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000171c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001720:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001724:	00000000 */	nop
/* 00001728:	e200001c */	sc $zero, 0x1c(s0)
/* 0000172c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001730:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001734:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001738:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000173c:	00008000 */	sll s0, $zero, 0x0
/* 00001740:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001744:	80120f50 */	lb s2, 0xf50($zero)
/* 00001748:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000174c:	00000000 */	nop
/* 00001750:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001754:	07000000 */	bltz t8, 0x1758
/* 00001758:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000175c:	00000000 */	nop
/* 00001760:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001764:	0703c000 */	bgezl t8, 0xffff1768
/* 00001768:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000176c:	00000000 */	nop
/* 00001770:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001774:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00001778:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000177c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001780:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001784:	00000000 */	nop
/* 00001788:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000178c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001790:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001794:	00000000 */	nop
/* 00001798:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000179c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000017a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000017a4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000017a8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000017ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017b0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000017b4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000017b8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000017bc:	06000040 */	bltz s0, 0x18c0
/* 000017c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017c4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000017c8:	06080a0c */	tgei s0, 2572
/* 000017cc:	000e100c */	syscall 0x3840
/* 000017d0:	0610080c */	bltzal s0, 0x3804
/* 000017d4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000017d8:	06121814 */	/*illegal*/ .word 0x06121814
/* 000017dc:	00121a18 */	/*illegal*/ .word 0x00121a18
/* 000017e0:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 000017e4:	001e2022 */	sub a0, $zero, fp
/* 000017e8:	06242226 */	/*illegal*/ .word 0x06242226
/* 000017ec:	00222026 */	xor a0, at, v0
/* 000017f0:	060e2810 */	tnei s0, 10256
/* 000017f4:	00282a10 */	/*illegal*/ .word 0x00282a10
/* 000017f8:	062c2e30 */	teqi s1, 11824
/* 000017fc:	002e3230 */	tge at, t6, 0xc8
/* 00001800:	06342c36 */	/*illegal*/ .word 0x06342c36
/* 00001804:	002c3036 */	tne at, t4, 0xc0
/* 00001808:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 0000180c:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00001810:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001814:	06000240 */	bltz s0, 0x2118
/* 00001818:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000181c:	00000602 */	srl $zero, $zero, 0x18
/* 00001820:	06080a0c */	tgei s0, 2572
/* 00001824:	000a0e0c */	syscall 0x2838
/* 00001828:	06101214 */	bltzal s0, 0x607c
/* 0000182c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001830:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001834:	00042200 */	sll a0, a0, 0x8
/* 00001838:	0624161a */	/*illegal*/ .word 0x0624161a
/* 0000183c:	0026282a */	slt a1, at, a2
/* 00001840:	061c2c1e */	/*illegal*/ .word 0x061c2c1e
/* 00001844:	002e2830 */	tge at, t6, 0xa0
/* 00001848:	062c2232 */	teqi s1, 8754
/* 0000184c:	00341816 */	/*illegal*/ .word 0x00341816
/* 00001850:	06220432 */	bltzl s1, 0x291c
/* 00001854:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001858:	052c321e */	teqi t1, 12830
/* 0000185c:	00000000 */	nop
/* 00001860:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001864:	06000420 */	bltz s0, 0x28e8
/* 00001868:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000186c:	00000602 */	srl $zero, $zero, 0x18
/* 00001870:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001874:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001878:	06101214 */	bltzal s0, 0x60cc
/* 0000187c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001880:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001884:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001888:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000188c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001890:	062e3032 */	tnei s1, 12338
/* 00001894:	00343618 */	/*illegal*/ .word 0x00343618
/* 00001898:	0638243a */	/*illegal*/ .word 0x0638243a
/* 0000189c:	00303c32 */	tlt at, s0, 0xf0
/* 000018a0:	061a1836 */	/*illegal*/ .word 0x061a1836
/* 000018a4:	00383e24 */	/*illegal*/ .word 0x00383e24
/* 000018a8:	01012024 */	and a0, t0, at
/* 000018ac:	06000620 */	bltz s0, 0x3130
/* 000018b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000018b4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000018b8:	060c040e */	teqi s0, 1038
/* 000018bc:	00100a08 */	/*illegal*/ .word 0x00100a08
/* 000018c0:	06121416 */	bltzall s0, 0x691c
/* 000018c4:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 000018c8:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 000018cc:	0006181c */	/*illegal*/ .word 0x0006181c
/* 000018d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018d4:	00000000 */	nop
/* 000018d8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000018dc:	80121fb0 */	lb s2, 0x1fb0($zero)
/* 000018e0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000018e4:	00000000 */	nop
/* 000018e8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000018ec:	07000000 */	bltz t8, 0x18f0
/* 000018f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000018f4:	00000000 */	nop
/* 000018f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000018fc:	0703c000 */	bgezl t8, 0xffff1900
/* 00001900:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001904:	00000000 */	nop
/* 00001908:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000190c:	80121fd0 */	lb s2, 0x1fd0($zero)
/* 00001910:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001914:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001918:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000191c:	00000000 */	nop
/* 00001920:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001924:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001928:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000192c:	00000000 */	nop
/* 00001930:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001934:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001938:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000193c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001940:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001944:	06000740 */	bltz s0, 0x3648
/* 00001948:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000194c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001950:	06080a0c */	tgei s0, 2572
/* 00001954:	000a0e0c */	syscall 0x2838
/* 00001958:	06100406 */	bltzal s0, 0x2974
/* 0000195c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001960:	05141816 */	/*illegal*/ .word 0x05141816
/* 00001964:	00000000 */	nop
/* 00001968:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000196c:	00000000 */	nop
/* 00001970:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001974:	80120f30 */	lb s2, 0xf30($zero)
/* 00001978:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000197c:	00000000 */	nop
/* 00001980:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001984:	07000000 */	bltz t8, 0x1988
/* 00001988:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000198c:	00000000 */	nop
/* 00001990:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001994:	0703c000 */	bgezl t8, 0xffff1998
/* 00001998:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000199c:	00000000 */	nop
/* 000019a0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000019a4:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000019a8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000019ac:	07014050 */	bgez t8, 0x11af0
/* 000019b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000019b4:	00000000 */	nop
/* 000019b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000019bc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000019c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019c4:	00000000 */	nop
/* 000019c8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000019cc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000019d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000019d4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000019d8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000019dc:	06000810 */	bltz s0, 0x3a20
/* 000019e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000019e4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000019e8:	06000802 */	/*illegal*/ .word 0x06000802
/* 000019ec:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 000019f0:	06000c0a */	/*illegal*/ .word 0x06000c0a
/* 000019f4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000019f8:	060e1214 */	tnei s0, 4628
/* 000019fc:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001a00:	0614180e */	/*illegal*/ .word 0x0614180e
/* 00001a04:	001a041c */	/*illegal*/ .word 0x001a041c
/* 00001a08:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001a0c:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001a10:	06222624 */	bltzl s1, 0xb2a4
/* 00001a14:	00262824 */	and a1, at, a2
/* 00001a18:	062a2220 */	tlti s1, 8736
/* 00001a1c:	002c2e30 */	tge at, t4, 0xb8
/* 00001a20:	0632342e */	bltzall s1, 0xeadc
/* 00001a24:	00322e2c */	/*illegal*/ .word 0x00322e2c
/* 00001a28:	06303638 */	/*illegal*/ .word 0x06303638
/* 00001a2c:	001a263a */	/*illegal*/ .word 0x001a263a
/* 00001a30:	0526223a */	/*illegal*/ .word 0x0526223a
/* 00001a34:	00000000 */	nop
/* 00001a38:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001a3c:	060009f0 */	bltz s0, 0x4200
/* 00001a40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a44:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001a48:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001a4c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001a50:	060e1410 */	tnei s0, 5136
/* 00001a54:	00140a10 */	/*illegal*/ .word 0x00140a10
/* 00001a58:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001a5c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001a60:	06220200 */	bltzl s1, 0x2264
/* 00001a64:	00240426 */	/*illegal*/ .word 0x00240426
/* 00001a68:	06282a2c */	tgei s1, 10796
/* 00001a6c:	002e0222 */	/*illegal*/ .word 0x002e0222
/* 00001a70:	06303234 */	bltzal s1, 0xe344
/* 00001a74:	00243436 */	tne at, a0, 0xd0
/* 00001a78:	06382436 */	/*illegal*/ .word 0x06382436
/* 00001a7c:	003a2438 */	/*illegal*/ .word 0x003a2438
/* 00001a80:	063c243a */	/*illegal*/ .word 0x063c243a
/* 00001a84:	0004243c */	/*illegal*/ .word 0x0004243c
/* 00001a88:	0600043e */	bltz s0, 0x2b84
/* 00001a8c:	003e043c */	/*illegal*/ .word 0x003e043c
/* 00001a90:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001a94:	06000bf0 */	/*illegal*/ .word 0x06000bf0
/* 00001a98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a9c:	00000602 */	srl $zero, $zero, 0x18
/* 00001aa0:	05020804 */	bltzl t0, 0x3ab4
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001aac:	00000000 */	nop
/* 00001ab0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001ab4:	80120f30 */	lb s2, 0xf30($zero)
/* 00001ab8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001abc:	00000000 */	nop
/* 00001ac0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001ac4:	07000000 */	bltz t8, 0x1ac8
/* 00001ac8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001acc:	00000000 */	nop
/* 00001ad0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001ad4:	0703c000 */	bgezl t8, 0xffff1ad8
/* 00001ad8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001adc:	00000000 */	nop
/* 00001ae0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001ae4:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001ae8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001aec:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001af0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001af4:	00000000 */	nop
/* 00001af8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001afc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001b00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b04:	00000000 */	nop
/* 00001b08:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001b0c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001b10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b14:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001b18:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001b1c:	06000c40 */	bltz s0, 0x4c20
/* 00001b20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b24:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001b28:	060a0c0e */	tlti s0, 3086
/* 00001b2c:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00001b30:	06120a14 */	bltzall s0, 0x4384
/* 00001b34:	00161218 */	/*illegal*/ .word 0x00161218
/* 00001b38:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b44:	00000000 */	nop
/* 00001b48:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 00001b4c:	5ffef3f8 */	/*illegal*/ .word 0x5ffef3f8
/* 00001b50:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001b54:	c8b890ff */	/*illegal*/ .word 0xc8b890ff
/* 00001b58:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001b5c:	908060ff */	lbu $zero, 0x60ff(a0)
/* 00001b60:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b64:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001b68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b6c:	00000000 */	nop
/* 00001b70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b74:	00000000 */	nop
/* 00001b78:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001b7c:	801223d0 */	lb s2, 0x23d0($zero)
/* 00001b80:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001b84:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001b88:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001b8c:	00000000 */	nop
/* 00001b90:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001b94:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001b98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 00001ba4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001ba8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bac:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001bb0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001bb4:	06000d10 */	bltz s0, 0x4ff8
/* 00001bb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bc0:	06080a0c */	tgei s0, 2572
/* 00001bc4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001bc8:	06101214 */	bltzal s0, 0x641c
/* 00001bcc:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001bd0:	05121814 */	/*illegal*/ .word 0x05121814
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001bdc:	00000000 */	nop
/* 00001be0:	00000000 */	nop
/* 00001be4:	00000000 */	nop
/* 00001be8:	00000000 */	nop
/* 00001bec:	06000020 */	bltz s0, 0x1c70
/* 00001bf0:	06001310 */	/*illegal*/ .word 0x06001310
/* 00001bf4:	06001718 */	/*illegal*/ .word 0x06001718
/* 00001bf8:	00000000 */	nop
/* 00001bfc:	00000000 */	nop

.close
