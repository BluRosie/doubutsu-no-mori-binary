.n64
.create "build/eng/D55F30.bin", 0

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
/* 00000028:	fe000001 */	/*illegal*/ .word 0xfe000001
/* 0000002c:	06000018 */	/*illegal*/ .word 0x06000018
/* 00000030:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00000034:	00000000 */	nop
/* 00000038:	00000800 */	sll at, $zero, 0x0
/* 0000003c:	316d066a */	andi t5, t3, 0x66a
/* 00000040:	1068fce0 */	beq v1, t0, 0xfffff3c4
/* 00000044:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000048:	08800800 */	/*illegal*/ .word 0x08800800
/* 0000004c:	fa77fcbc */	/*illegal*/ .word 0xfa77fcbc
/* 00000050:	157c0320 */	/*illegal*/ .word 0x157c0320
/* 00000054:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000058:	08800000 */	/*illegal*/ .word 0x08800000
/* 0000005c:	e273f1e4 */	sc s3, 0xfffff1e4(s3)
/* 00000060:	15e00320 */	bne t7, $zero, 0xce4
/* 00000064:	00000000 */	nop
/* 00000068:	00000000 */	nop
/* 0000006c:	ca6c00e6 */	/*illegal*/ .word 0xca6c00e6
/* 00000070:	12c0f6a0 */	beq s6, $zero, 0xffffdaf4
/* 00000074:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000078:	1c001000 */	/*illegal*/ .word 0x1c001000
/* 0000007c:	246ddfb2 */	addiu t5, v1, 0xffffdfb2
/* 00000080:	19000320 */	blez t0, 0xd04
/* 00000084:	22c40000 */	addi a0, s6, 0x0
/* 00000088:	1f000000 */	bgtz t8, 0x8c
/* 0000008c:	b759e0ff */	/*illegal*/ .word 0xb759e0ff
/* 00000090:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 00000094:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000098:	1a450000 */	/*illegal*/ .word 0x1a450000
/* 0000009c:	f26acaff */	/*illegal*/ .word 0xf26acaff
/* 000000a0:	21fc0320 */	addi gp, t7, 0x320
/* 000000a4:	1f400000 */	bgtz k0, 0xa8
/* 000000a8:	12000000 */	/*illegal*/ .word 0x12000000
/* 000000ac:	f06fd7f6 */	/*illegal*/ .word 0xf06fd7f6
/* 000000b0:	1e78fce0 */	/*illegal*/ .word 0x1e78fce0
/* 000000b4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000000b8:	16000800 */	/*illegal*/ .word 0x16000800
/* 000000bc:	c857c4ff */	/*illegal*/ .word 0xc857c4ff
/* 000000c0:	22600320 */	addi $zero, s3, 0x320
/* 000000c4:	29040000 */	slti a0, t0, 0x0
/* 000000c8:	300a0000 */	andi t2, $zero, 0x0
/* 000000cc:	0c634232 */	jal 0x18d08c8
/* 000000d0:	2a30fce0 */	slti s0, s1, 0xfffffce0
/* 000000d4:	2af80000 */	slti t8, s7, 0x0
/* 000000d8:	38000800 */	xori $zero, $zero, 0x800
/* 000000dc:	29613832 */	slti at, t3, 0x3832
/* 000000e0:	27740320 */	addiu s4, k1, 0x320
/* 000000e4:	27740000 */	addiu s4, k1, 0x0
/* 000000e8:	36ab0000 */	ori t3, s5, 0x0
/* 000000ec:	1f6b2c40 */	/*illegal*/ .word 0x1f6b2c40
/* 000000f0:	20d0fce0 */	addi s0, a2, 0xfffffce0
/* 000000f4:	2d500000 */	sltiu s0, t2, 0x0
/* 000000f8:	2e000800 */	sltiu $zero, s0, 0x800
/* 000000fc:	fe683b4c */	/*illegal*/ .word 0xfe683b4c
/* 00000100:	1bfe0320 */	/*illegal*/ .word 0x1bfe0320
/* 00000104:	28eb0000 */	slti t3, a3, 0x0
/* 00000108:	28000000 */	slti $zero, $zero, 0x0
/* 0000010c:	f3663d50 */	/*illegal*/ .word 0xf3663d50
/* 00000110:	1770fce0 */	bne k1, s0, 0xfffff494
/* 00000114:	2a300000 */	slti s0, s1, 0x0
/* 00000118:	25000800 */	addiu $zero, t0, 0x800
/* 0000011c:	d3603776 */	/*illegal*/ .word 0xd3603776
/* 00000120:	1130fce0 */	beq t1, s0, 0xfffff4a4
/* 00000124:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000128:	24000800 */	addiu $zero, $zero, 0x800
/* 0000012c:	14712066 */	bne v1, s1, 0x82c8
/* 00000130:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000134:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000138:	20000000 */	addi $zero, $zero, 0x0
/* 0000013c:	3c651540 */	/*illegal*/ .word 0x3c651540
/* 00000140:	12c0f6a0 */	beq s6, $zero, 0xffffdbc4
/* 00000144:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000148:	10001000 */	/*illegal*/ .word 0x10001000
/* 0000014c:	246ddfb2 */	addiu t5, v1, 0xffffdfb2
/* 00000150:	09600320 */	j 0x5800c80
/* 00000154:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000158:	16000000 */	/*illegal*/ .word 0x16000000
/* 0000015c:	2970f490 */	slti s0, t3, 0xfffff490
/* 00000160:	09c40320 */	j 0x7100c80
/* 00000164:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000168:	1b000000 */	/*illegal*/ .word 0x1b000000
/* 0000016c:	2e6c1654 */	sltiu t4, s3, 0x1654
/* 00000170:	251c0320 */	addiu gp, t0, 0x320
/* 00000174:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000178:	0d000000 */	jal 0x4000000
/* 0000017c:	cc68e6ff */	/*illegal*/ .word 0xcc68e6ff
/* 00000180:	24ea0190 */	addiu t2, a3, 0x190
/* 00000184:	19960000 */	/*illegal*/ .word 0x19960000
/* 00000188:	0c000200 */	jal 0x800
/* 0000018c:	c065faea */	ll a1, 0xfffffaea(v1)
/* 00000190:	0578fce0 */	/*illegal*/ .word 0x0578fce0
/* 00000194:	2a300000 */	slti s0, s1, 0x0
/* 00000198:	f9000800 */	/*illegal*/ .word 0xf9000800
/* 0000019c:	d4613776 */	/*illegal*/ .word 0xd4613776
/* 000001a0:	0bb8fce0 */	j 0xee3f380
/* 000001a4:	2c880000 */	sltiu t0, a0, 0x0
/* 000001a8:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 000001ac:	02683b46 */	/*illegal*/ .word 0x02683b46
/* 000001b0:	08980320 */	j 0x2600c80
/* 000001b4:	28a00000 */	slti $zero, a1, 0x0
/* 000001b8:	faab0000 */	/*illegal*/ .word 0xfaab0000
/* 000001bc:	e6614056 */	/*illegal*/ .word 0xe6614056
/* 000001c0:	0ce40320 */	jal 0x3900c80
/* 000001c4:	283c0000 */	slti gp, at, 0x0
/* 000001c8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000001cc:	1b633d32 */	/*illegal*/ .word 0x1b633d32
/* 000001d0:	02bcff38 */	/*illegal*/ .word 0x02bcff38
/* 000001d4:	24540000 */	addiu s4, v0, 0x0
/* 000001d8:	f3000500 */	/*illegal*/ .word 0xf3000500
/* 000001dc:	c75d3288 */	/*illegal*/ .word 0xc75d3288
/* 000001e0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000001e4:	21fc0000 */	addi gp, t7, 0x0
/* 000001e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000001ec:	bb5e19bc */	swr fp, 0x19bc(k0)
/* 000001f0:	1af40190 */	/*illegal*/ .word 0x1af40190
/* 000001f4:	0f3c0000 */	jal 0xcf00000
/* 000001f8:	1c000200 */	/*illegal*/ .word 0x1c000200
/* 000001fc:	1b683536 */	/*illegal*/ .word 0x1b683536
/* 00000200:	1c840190 */	/*illegal*/ .word 0x1c840190
/* 00000204:	0cf80000 */	/*illegal*/ .word 0x0cf80000
/* 00000208:	21000200 */	addi $zero, t0, 0x200
/* 0000020c:	185f4432 */	/*illegal*/ .word 0x185f4432
/* 00000210:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 00000214:	0c940000 */	jal 0x2500000
/* 00000218:	21000000 */	addi $zero, t0, 0x0
/* 0000021c:	21633a32 */	addi v1, t3, 0x3a32
/* 00000220:	19000320 */	blez t0, 0xea4
/* 00000224:	10040000 */	/*illegal*/ .word 0x10040000
/* 00000228:	1b000000 */	/*illegal*/ .word 0x1b000000
/* 0000022c:	1d604132 */	/*illegal*/ .word 0x1d604132
/* 00000230:	15e0ff38 */	/*illegal*/ .word 0x15e0ff38
/* 00000234:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000238:	18000500 */	/*illegal*/ .word 0x18000500
/* 0000023c:	eb555132 */	/*illegal*/ .word 0xeb555132
/* 00000240:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000244:	10040000 */	/*illegal*/ .word 0x10040000
/* 00000248:	1b000000 */	/*illegal*/ .word 0x1b000000
/* 0000024c:	1d604132 */	/*illegal*/ .word 0x1d604132
/* 00000250:	14b40320 */	/*illegal*/ .word 0x14b40320
/* 00000254:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00000258:	15000000 */	/*illegal*/ .word 0x15000000
/* 0000025c:	dd5e415a */	/*illegal*/ .word 0xdd5e415a
/* 00000260:	1af40190 */	/*illegal*/ .word 0x1af40190
/* 00000264:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00000268:	1c000200 */	/*illegal*/ .word 0x1c000200
/* 0000026c:	1b683536 */	/*illegal*/ .word 0x1b683536
/* 00000270:	02bc0190 */	/*illegal*/ .word 0x02bc0190
/* 00000274:	1ac30000 */	/*illegal*/ .word 0x1ac30000
/* 00000278:	e8000200 */	/*illegal*/ .word 0xe8000200
/* 0000027c:	cd6b0ec6 */	/*illegal*/ .word 0xcd6b0ec6
/* 00000280:	02580190 */	/*illegal*/ .word 0x02580190
/* 00000284:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000288:	ec000200 */	/*illegal*/ .word 0xec000200
/* 0000028c:	a7500ad8 */	sh s0, 0xad8(k0)
/* 00000290:	03390320 */	/*illegal*/ .word 0x03390320
/* 00000294:	16ee0000 */	bne s7, t6, 0x298
/* 00000298:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 0000029c:	ed760ab4 */	/*illegal*/ .word 0xed760ab4
/* 000002a0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000002a4:	21fc0000 */	addi gp, t7, 0x0
/* 000002a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000002ac:	bb5e19bc */	swr fp, 0x19bc(k0)
/* 000002b0:	0c1c0320 */	jal 0x700c80
/* 000002b4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000002b8:	3b000000 */	xori $zero, t8, 0x0
/* 000002bc:	3a671444 */	xori a3, s3, 0x1444
/* 000002c0:	1068fce0 */	beq v1, t0, 0xfffff644
/* 000002c4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000002c8:	3a000800 */	xori $zero, s0, 0x800
/* 000002cc:	fa77fcbc */	/*illegal*/ .word 0xfa77fcbc
/* 000002d0:	1130fce0 */	beq t1, s0, 0xfffff654
/* 000002d4:	00000000 */	nop
/* 000002d8:	40000800 */	mfc0 $zero, $1
/* 000002dc:	316d066a */	andi t5, t3, 0x66a
/* 000002e0:	1450fce0 */	bne v0, s0, 0xfffff664
/* 000002e4:	23f00000 */	addi s0, ra, 0x0
/* 000002e8:	21000800 */	addi $zero, t0, 0x800
/* 000002ec:	fd77f9c0 */	/*illegal*/ .word 0xfd77f9c0
/* 000002f0:	18840320 */	/*illegal*/ .word 0x18840320
/* 000002f4:	26200000 */	addiu $zero, s1, 0x0
/* 000002f8:	23000000 */	addi $zero, t8, 0x0
/* 000002fc:	bc6015c2 */	cache 0x0, 0x15c2(v1)
/* 00000300:	19000320 */	blez t0, 0xf84
/* 00000304:	22c40000 */	addi a0, s6, 0x0
/* 00000308:	1f000000 */	bgtz t8, 0x30c
/* 0000030c:	b759e0ff */	/*illegal*/ .word 0xb759e0ff
/* 00000310:	1068fce0 */	/*illegal*/ .word 0x1068fce0
/* 00000314:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000318:	08800800 */	/*illegal*/ .word 0x08800800
/* 0000031c:	fa77fcbc */	/*illegal*/ .word 0xfa77fcbc
/* 00000320:	13240320 */	/*illegal*/ .word 0x13240320
/* 00000324:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00000328:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 0000032c:	c463e4ff */	/*illegal*/ .word 0xc463e4ff
/* 00000330:	157c0320 */	/*illegal*/ .word 0x157c0320
/* 00000334:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000338:	08800000 */	/*illegal*/ .word 0x08800000
/* 0000033c:	e273f1e4 */	sc s3, 0xfffff1e4(s3)
/* 00000340:	1130fce0 */	beq t1, s0, 0xfffff6c4
/* 00000344:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000348:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000034c:	14712066 */	/*illegal*/ .word 0x14712066
/* 00000350:	12c0f6a0 */	/*illegal*/ .word 0x12c0f6a0
/* 00000354:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000358:	1c001000 */	/*illegal*/ .word 0x1c001000
/* 0000035c:	246ddfb2 */	addiu t5, v1, 0xffffdfb2
/* 00000360:	0bb8fce0 */	j 0xee3f380
/* 00000364:	2c880000 */	sltiu t0, a0, 0x0
/* 00000368:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 0000036c:	02683b46 */	/*illegal*/ .word 0x02683b46
/* 00000370:	1130fce0 */	beq t1, s0, 0xfffff6f4
/* 00000374:	2a300000 */	slti s0, s1, 0x0
/* 00000378:	03000800 */	/*illegal*/ .word 0x03000800
/* 0000037c:	2769293c */	addiu t1, k1, 0x293c
/* 00000380:	0ce40320 */	jal 0x3900c80
/* 00000384:	283c0000 */	slti gp, at, 0x0
/* 00000388:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000038c:	1b633d32 */	/*illegal*/ .word 0x1b633d32
/* 00000390:	0e10fce0 */	jal 0x843f380
/* 00000394:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00000398:	0e800800 */	/*illegal*/ .word 0x0e800800
/* 0000039c:	0e77fda6 */	/*illegal*/ .word 0x0e77fda6
/* 000003a0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000003a4:	25800000 */	addiu $zero, t4, 0x0
/* 000003a8:	06000000 */	bltz s0, 0x3ac
/* 000003ac:	485a1e32 */	/*illegal*/ .word 0x485a1e32
/* 000003b0:	1450fce0 */	/*illegal*/ .word 0x1450fce0
/* 000003b4:	23f00000 */	addi s0, ra, 0x0
/* 000003b8:	09000800 */	j 0x4002000
/* 000003bc:	fd77f9c0 */	/*illegal*/ .word 0xfd77f9c0
/* 000003c0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000003c4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000003c8:	11000000 */	/*illegal*/ .word 0x11000000
/* 000003cc:	b75c18be */	/*illegal*/ .word 0xb75c18be
/* 000003d0:	1770fce0 */	/*illegal*/ .word 0x1770fce0
/* 000003d4:	2a300000 */	slti s0, s1, 0x0
/* 000003d8:	25000800 */	addiu $zero, t0, 0x800
/* 000003dc:	d3603776 */	/*illegal*/ .word 0xd3603776
/* 000003e0:	2c880190 */	sltiu t0, a0, 0x190
/* 000003e4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000003e8:	44000200 */	/*illegal*/ .word 0x44000200
/* 000003ec:	5b4c0f32 */	/*illegal*/ .word 0x5b4c0f32
/* 000003f0:	2c240190 */	sltiu a0, at, 0x190
/* 000003f4:	1ac30000 */	/*illegal*/ .word 0x1ac30000
/* 000003f8:	48000200 */	/*illegal*/ .word 0x48000200
/* 000003fc:	216d244e */	addi t5, t3, 0x244e
/* 00000400:	2c3c0320 */	sltiu gp, at, 0x320
/* 00000404:	16bc0000 */	bne s5, gp, 0x408
/* 00000408:	4c000000 */	/*illegal*/ .word 0x4c000000
/* 0000040c:	20730682 */	addi s3, v1, 0x682
/* 00000410:	25800190 */	addiu $zero, t4, 0x190
/* 00000414:	15e00000 */	bne t7, $zero, 0x418
/* 00000418:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000041c:	ac540cd4 */	sw s4, 0xcd4(v0)
/* 00000420:	25e40320 */	addiu a0, t7, 0x320
/* 00000424:	17700000 */	bne k1, s0, 0x428
/* 00000428:	06800000 */	/*illegal*/ .word 0x06800000
/* 0000042c:	ad56faf0 */	sw s6, 0xfffffaf0(t2)
/* 00000430:	25800320 */	addiu $zero, t4, 0x320
/* 00000434:	12c00000 */	beq s6, $zero, 0x438
/* 00000438:	00000000 */	nop
/* 0000043c:	d76f11ba */	/*illegal*/ .word 0xd76f11ba
/* 00000440:	24ea0190 */	addiu t2, a3, 0x190
/* 00000444:	19960000 */	/*illegal*/ .word 0x19960000
/* 00000448:	0c000200 */	jal 0x800
/* 0000044c:	c065faea */	ll a1, 0xfffffaea(v1)
/* 00000450:	251c0320 */	addiu gp, t0, 0x320
/* 00000454:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000458:	0d000000 */	jal 0x4000000
/* 0000045c:	cc68e6ff */	/*illegal*/ .word 0xcc68e6ff
/* 00000460:	1c840190 */	/*illegal*/ .word 0x1c840190
/* 00000464:	0cf80000 */	/*illegal*/ .word 0x0cf80000
/* 00000468:	21000200 */	addi $zero, t0, 0x200
/* 0000046c:	185f4432 */	/*illegal*/ .word 0x185f4432
/* 00000470:	207f0320 */	addi ra, v1, 0x320
/* 00000474:	0b5e0000 */	j 0xd780000
/* 00000478:	25000000 */	addiu $zero, t0, 0x0
/* 0000047c:	fa741c8a */	/*illegal*/ .word 0xfa741c8a
/* 00000480:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 00000484:	0c940000 */	jal 0x2500000
/* 00000488:	21000000 */	addi $zero, t0, 0x0
/* 0000048c:	21633a32 */	addi v1, t3, 0x3a32
/* 00000490:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000494:	21fc0000 */	addi gp, t7, 0x0
/* 00000498:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000049c:	bb5e19bc */	swr fp, 0x19bc(k0)
/* 000004a0:	02580190 */	/*illegal*/ .word 0x02580190
/* 000004a4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000004a8:	ec000200 */	/*illegal*/ .word 0xec000200
/* 000004ac:	a7500ad8 */	sh s0, 0xad8(k0)
/* 000004b0:	02bcff38 */	/*illegal*/ .word 0x02bcff38
/* 000004b4:	24540000 */	addiu s4, v0, 0x0
/* 000004b8:	f3000500 */	/*illegal*/ .word 0xf3000500
/* 000004bc:	c75d3288 */	/*illegal*/ .word 0xc75d3288
/* 000004c0:	1450fce0 */	bne v0, s0, 0xfffff844
/* 000004c4:	23f00000 */	addi s0, ra, 0x0
/* 000004c8:	09000800 */	j 0x4002000
/* 000004cc:	fd77f9c0 */	/*illegal*/ .word 0xfd77f9c0
/* 000004d0:	12c0f6a0 */	/*illegal*/ .word 0x12c0f6a0
/* 000004d4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 000004d8:	10001000 */	/*illegal*/ .word 0x10001000
/* 000004dc:	246ddfb2 */	addiu t5, v1, 0xffffdfb2
/* 000004e0:	0f3c0320 */	jal 0xcf00c80
/* 000004e4:	21fc0000 */	addi gp, t7, 0x0
/* 000004e8:	0b000000 */	j 0xc000000
/* 000004ec:	3a62da96 */	xori v0, s3, 0xda96
/* 000004f0:	18840320 */	/*illegal*/ .word 0x18840320
/* 000004f4:	26200000 */	addiu $zero, s1, 0x0
/* 000004f8:	23000000 */	addi $zero, t8, 0x0
/* 000004fc:	bc6015c2 */	cache 0x0, 0x15c2(v1)
/* 00000500:	1770fce0 */	bne k1, s0, 0xfffff884
/* 00000504:	2a300000 */	slti s0, s1, 0x0
/* 00000508:	25000800 */	addiu $zero, t0, 0x800
/* 0000050c:	d3603776 */	/*illegal*/ .word 0xd3603776
/* 00000510:	19c90320 */	/*illegal*/ .word 0x19c90320
/* 00000514:	28570000 */	slti s7, v0, 0x0
/* 00000518:	25800000 */	addiu $zero, t4, 0x0
/* 0000051c:	db66327c */	/*illegal*/ .word 0xdb66327c
/* 00000520:	1bfe0320 */	/*illegal*/ .word 0x1bfe0320
/* 00000524:	28eb0000 */	slti t3, a3, 0x0
/* 00000528:	28000000 */	slti $zero, $zero, 0x0
/* 0000052c:	f3663d50 */	/*illegal*/ .word 0xf3663d50
/* 00000530:	2b5c0320 */	slti gp, k0, 0x320
/* 00000534:	22600000 */	addi $zero, s3, 0x0
/* 00000538:	40000000 */	mfc0 $zero, $0
/* 0000053c:	50551932 */	beql v0, s5, 0x6a08
/* 00000540:	2c880190 */	sltiu t0, a0, 0x190
/* 00000544:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000548:	44000200 */	/*illegal*/ .word 0x44000200
/* 0000054c:	5b4c0f32 */	/*illegal*/ .word 0x5b4c0f32
/* 00000550:	2c3c0320 */	sltiu gp, at, 0x320
/* 00000554:	16bc0000 */	bne s5, gp, 0x558
/* 00000558:	4c000000 */	/*illegal*/ .word 0x4c000000
/* 0000055c:	20730682 */	addi s3, v1, 0x682
/* 00000560:	09c40320 */	j 0x7100c80
/* 00000564:	10040000 */	/*illegal*/ .word 0x10040000
/* 00000568:	29000000 */	slti $zero, t0, 0x0
/* 0000056c:	2f6be896 */	sltiu t3, k1, 0xffffe896
/* 00000570:	1130fce0 */	beq t1, s0, 0xfffff8f4
/* 00000574:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000578:	24000800 */	addiu $zero, $zero, 0x800
/* 0000057c:	14712066 */	bne v1, s1, 0x8718
/* 00000580:	0e10fce0 */	/*illegal*/ .word 0x0e10fce0
/* 00000584:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00000588:	30000800 */	andi $zero, $zero, 0x800
/* 0000058c:	0e77fda6 */	jal 0x9dff698
/* 00000590:	1068fce0 */	/*illegal*/ .word 0x1068fce0
/* 00000594:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000598:	3a000800 */	xori $zero, s0, 0x800
/* 0000059c:	fa77fcbc */	/*illegal*/ .word 0xfa77fcbc
/* 000005a0:	09c40320 */	j 0x7100c80
/* 000005a4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000005a8:	37000000 */	ori $zero, t8, 0x0
/* 000005ac:	2b6d155a */	slti t5, k1, 0x155a
/* 000005b0:	09600320 */	j 0x5800c80
/* 000005b4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000005b8:	16000000 */	/*illegal*/ .word 0x16000000
/* 000005bc:	2970f490 */	slti s0, t3, 0xfffff490
/* 000005c0:	0c1c0320 */	jal 0x700c80
/* 000005c4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 000005c8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000005cc:	226dddb6 */	addi t5, s3, 0xffffddb6
/* 000005d0:	2a30fce0 */	slti s0, s1, 0xfffffce0
/* 000005d4:	2af80000 */	slti t8, s7, 0x0
/* 000005d8:	38000800 */	xori $zero, $zero, 0x800
/* 000005dc:	29613832 */	slti at, t3, 0x3832
/* 000005e0:	27740320 */	addiu s4, k1, 0x320
/* 000005e4:	27740000 */	addiu s4, k1, 0x0
/* 000005e8:	36ab0000 */	ori t3, s5, 0x0
/* 000005ec:	1f6b2c40 */	/*illegal*/ .word 0x1f6b2c40
/* 000005f0:	0c1c0320 */	jal 0x700c80
/* 000005f4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000005f8:	3b000000 */	xori $zero, t8, 0x0
/* 000005fc:	3a671444 */	xori a3, s3, 0x1444
/* 00000600:	2c24ff38 */	sltiu a0, at, 0xffffff38
/* 00000604:	23f00000 */	addi s0, ra, 0x0
/* 00000608:	3f000500 */	/*illegal*/ .word 0x3f000500
/* 0000060c:	385f2d32 */	xori ra, v0, 0x2d32
/* 00000610:	0ce40320 */	jal 0x3900c80
/* 00000614:	283c0000 */	slti gp, at, 0x0
/* 00000618:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000061c:	1b633d32 */	/*illegal*/ .word 0x1b633d32
/* 00000620:	1130fce0 */	beq t1, s0, 0xfffff9a4
/* 00000624:	2a300000 */	slti s0, s1, 0x0
/* 00000628:	03000800 */	/*illegal*/ .word 0x03000800
/* 0000062c:	2769293c */	addiu t1, k1, 0x293c
/* 00000630:	0fa00320 */	jal 0xe800c80
/* 00000634:	25800000 */	addiu $zero, t4, 0x0
/* 00000638:	06000000 */	bltz s0, 0x63c
/* 0000063c:	485a1e32 */	/*illegal*/ .word 0x485a1e32
/* 00000640:	09c40320 */	/*illegal*/ .word 0x09c40320
/* 00000644:	10040000 */	/*illegal*/ .word 0x10040000
/* 00000648:	29000000 */	slti $zero, t0, 0x0
/* 0000064c:	2f6be896 */	sltiu t3, k1, 0xffffe896
/* 00000650:	0e10fce0 */	jal 0x843f380
/* 00000654:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00000658:	30000800 */	andi $zero, $zero, 0x800
/* 0000065c:	0e77fda6 */	jal 0x9dff698
/* 00000660:	08fc0320 */	/*illegal*/ .word 0x08fc0320
/* 00000664:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000668:	30000000 */	andi $zero, $zero, 0x0
/* 0000066c:	336c0070 */	andi t4, k1, 0x70
/* 00000670:	0f3c0320 */	jal 0xcf00c80
/* 00000674:	21fc0000 */	addi gp, t7, 0x0
/* 00000678:	0b000000 */	j 0xc000000
/* 0000067c:	3a62da96 */	xori v0, s3, 0xda96
/* 00000680:	1450fce0 */	bne v0, s0, 0xfffffa04
/* 00000684:	23f00000 */	addi s0, ra, 0x0
/* 00000688:	09000800 */	j 0x4002000
/* 0000068c:	fd77f9c0 */	/*illegal*/ .word 0xfd77f9c0
/* 00000690:	09c40320 */	/*illegal*/ .word 0x09c40320
/* 00000694:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000698:	37000000 */	ori $zero, t8, 0x0
/* 0000069c:	2b6d155a */	slti t5, k1, 0x155a
/* 000006a0:	2b5c0320 */	slti gp, k0, 0x320
/* 000006a4:	22600000 */	addi $zero, s3, 0x0
/* 000006a8:	40000000 */	mfc0 $zero, $0
/* 000006ac:	50551932 */	beql v0, s5, 0x6b78
/* 000006b0:	2c24ff38 */	sltiu a0, at, 0xffffff38
/* 000006b4:	23f00000 */	addi s0, ra, 0x0
/* 000006b8:	3f000500 */	/*illegal*/ .word 0x3f000500
/* 000006bc:	385f2d32 */	xori ra, v0, 0x2d32
/* 000006c0:	2c880190 */	sltiu t0, a0, 0x190
/* 000006c4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000006c8:	44000200 */	/*illegal*/ .word 0x44000200
/* 000006cc:	5b4c0f32 */	/*illegal*/ .word 0x5b4c0f32
/* 000006d0:	0c800320 */	jal 0x2000c80
/* 000006d4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000006d8:	24000000 */	addiu $zero, $zero, 0x0
/* 000006dc:	316bea90 */	andi t3, t3, 0xea90
/* 000006e0:	0c800320 */	jal 0x2000c80
/* 000006e4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000006e8:	20000000 */	addi $zero, $zero, 0x0
/* 000006ec:	3c651540 */	/*illegal*/ .word 0x3c651540
/* 000006f0:	1130fce0 */	beq t1, s0, 0xfffffa74
/* 000006f4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000006f8:	24000800 */	addiu $zero, $zero, 0x800
/* 000006fc:	14712066 */	bne v1, s1, 0x8898
/* 00000700:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000704:	00000000 */	nop
/* 00000708:	40000000 */	mfc0 $zero, $0
/* 0000070c:	366c0062 */	ori t4, s3, 0x62
/* 00000710:	0c1c0320 */	jal 0x700c80
/* 00000714:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000718:	3b000000 */	xori $zero, t8, 0x0
/* 0000071c:	3a671444 */	xori a3, s3, 0x1444
/* 00000720:	1130fce0 */	beq t1, s0, 0xfffffaa4
/* 00000724:	00000000 */	nop
/* 00000728:	40000800 */	mfc0 $zero, $1
/* 0000072c:	316d066a */	andi t5, t3, 0x66a
/* 00000730:	25800190 */	addiu $zero, t4, 0x190
/* 00000734:	15e00000 */	bne t7, $zero, 0x738
/* 00000738:	11000400 */	/*illegal*/ .word 0x11000400
/* 0000073c:	ac540cd4 */	sw s4, 0xcd4(v0)
/* 00000740:	25800320 */	addiu $zero, t4, 0x320
/* 00000744:	12c00000 */	beq s6, $zero, 0x748
/* 00000748:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 0000074c:	d76f11ba */	/*illegal*/ .word 0xd76f11ba
/* 00000750:	1f400190 */	/*illegal*/ .word 0x1f400190
/* 00000754:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00000758:	05000400 */	/*illegal*/ .word 0x05000400
/* 0000075c:	eb7413a8 */	/*illegal*/ .word 0xeb7413a8
/* 00000760:	207f0320 */	addi ra, v1, 0x320
/* 00000764:	0b5e0000 */	j 0xd780000
/* 00000768:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000076c:	fa741c8a */	/*illegal*/ .word 0xfa741c8a
/* 00000770:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000774:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000778:	00000000 */	nop
/* 0000077c:	00741b62 */	/*illegal*/ .word 0x00741b62
/* 00000780:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000784:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000788:	00000400 */	sll $zero, $zero, 0x10
/* 0000078c:	00741b5e */	/*illegal*/ .word 0x00741b5e
/* 00000790:	03390320 */	/*illegal*/ .word 0x03390320
/* 00000794:	16ee0000 */	bne s7, t6, 0x798
/* 00000798:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000079c:	ed760ab4 */	/*illegal*/ .word 0xed760ab4
/* 000007a0:	02bc0190 */	/*illegal*/ .word 0x02bc0190
/* 000007a4:	1ac30000 */	/*illegal*/ .word 0x1ac30000
/* 000007a8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000007ac:	cd6b0ec6 */	/*illegal*/ .word 0xcd6b0ec6
/* 000007b0:	1c840190 */	/*illegal*/ .word 0x1c840190
/* 000007b4:	0cf80000 */	/*illegal*/ .word 0x0cf80000
/* 000007b8:	00000400 */	sll $zero, $zero, 0x10
/* 000007bc:	185f4432 */	/*illegal*/ .word 0x185f4432
/* 000007c0:	2c3c0320 */	sltiu gp, at, 0x320
/* 000007c4:	16bc0000 */	bne s5, gp, 0x7c8
/* 000007c8:	38000000 */	xori $zero, $zero, 0x0
/* 000007cc:	20730682 */	addi s3, v1, 0x682
/* 000007d0:	2c240190 */	sltiu a0, at, 0x190
/* 000007d4:	1ac30000 */	/*illegal*/ .word 0x1ac30000
/* 000007d8:	38000400 */	xori $zero, $zero, 0x400
/* 000007dc:	216d244e */	addi t5, t3, 0x244e
/* 000007e0:	32000320 */	andi $zero, s0, 0x320
/* 000007e4:	19000000 */	blez t0, 0x7e8
/* 000007e8:	40000000 */	mfc0 $zero, $0
/* 000007ec:	00741b7c */	/*illegal*/ .word 0x00741b7c
/* 000007f0:	32000190 */	andi $zero, s0, 0x190
/* 000007f4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000007f8:	40000400 */	/*illegal*/ .word 0x40000400
/* 000007fc:	00741b7c */	/*illegal*/ .word 0x00741b7c
/* 00000800:	207f0320 */	addi ra, v1, 0x320
/* 00000804:	0b5e0000 */	j 0xd780000
/* 00000808:	fd99028c */	/*illegal*/ .word 0xfd99028c
/* 0000080c:	fa741c8a */	/*illegal*/ .word 0xfa741c8a
/* 00000810:	25800320 */	addiu $zero, t4, 0x320
/* 00000814:	12c00000 */	beq s6, $zero, 0x818
/* 00000818:	04000c00 */	/*illegal*/ .word 0x04000c00
/* 0000081c:	d76f11ba */	/*illegal*/ .word 0xd76f11ba
/* 00000820:	32000320 */	andi $zero, s0, 0x320
/* 00000824:	0c800000 */	jal 0x2000000
/* 00000828:	14000400 */	/*illegal*/ .word 0x14000400
/* 0000082c:	007800b2 */	tlt v1, t8, 0x2
/* 00000830:	15e00320 */	bne t7, $zero, 0x14b4
/* 00000834:	00000000 */	nop
/* 00000838:	f000f400 */	/*illegal*/ .word 0xf000f400
/* 0000083c:	ca6c00e6 */	/*illegal*/ .word 0xca6c00e6
/* 00000840:	157c0320 */	bne t3, gp, 0x14c4
/* 00000844:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000848:	ef80fc80 */	/*illegal*/ .word 0xef80fc80
/* 0000084c:	e273f1e4 */	sc s3, 0xfffff1e4(s3)
/* 00000850:	22600320 */	addi $zero, s3, 0x320
/* 00000854:	00000000 */	nop
/* 00000858:	0000f400 */	sll fp, $zero, 0x10
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	32000320 */	andi $zero, s0, 0x320
/* 00000864:	00000000 */	nop
/* 00000868:	1400f400 */	bne $zero, $zero, 0xffffd86c
/* 0000086c:	007800b2 */	tlt v1, t8, 0x2
/* 00000870:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 00000874:	0c940000 */	jal 0x2500000
/* 00000878:	f880041a */	/*illegal*/ .word 0xf880041a
/* 0000087c:	21633a32 */	addi v1, t3, 0x3a32
/* 00000880:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 00000884:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000888:	f7801c80 */	/*illegal*/ .word 0xf7801c80
/* 0000088c:	f26acaff */	/*illegal*/ .word 0xf26acaff
/* 00000890:	1bfe0320 */	/*illegal*/ .word 0x1bfe0320
/* 00000894:	28eb0000 */	slti t3, a3, 0x0
/* 00000898:	f7d4285f */	/*illegal*/ .word 0xf7d4285f
/* 0000089c:	f3663d50 */	/*illegal*/ .word 0xf3663d50
/* 000008a0:	21fc0320 */	addi gp, t7, 0x320
/* 000008a4:	1f400000 */	bgtz k0, 0x8a8
/* 000008a8:	ff801c00 */	/*illegal*/ .word 0xff801c00
/* 000008ac:	f06fd7f6 */	/*illegal*/ .word 0xf06fd7f6
/* 000008b0:	22600320 */	addi $zero, s3, 0x320
/* 000008b4:	29040000 */	slti a0, t0, 0x0
/* 000008b8:	00002880 */	sll a1, $zero, 0x2
/* 000008bc:	0c634232 */	jal 0x18d08c8
/* 000008c0:	19c90320 */	/*illegal*/ .word 0x19c90320
/* 000008c4:	28570000 */	slti s7, v0, 0x0
/* 000008c8:	f50127a3 */	/*illegal*/ .word 0xf50127a3
/* 000008cc:	db66327c */	/*illegal*/ .word 0xdb66327c
/* 000008d0:	18840320 */	/*illegal*/ .word 0x18840320
/* 000008d4:	26200000 */	addiu $zero, s1, 0x0
/* 000008d8:	f36224cc */	/*illegal*/ .word 0xf36224cc
/* 000008dc:	bc6015c2 */	cache 0x0, 0x15c2(v1)
/* 000008e0:	19000320 */	blez t0, 0x1564
/* 000008e4:	22c40000 */	addi a0, s6, 0x0
/* 000008e8:	f4002080 */	/*illegal*/ .word 0xf4002080
/* 000008ec:	b759e0ff */	/*illegal*/ .word 0xb759e0ff
/* 000008f0:	13240320 */	beq t9, a0, 0x1574
/* 000008f4:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 000008f8:	ec80ff80 */	/*illegal*/ .word 0xec80ff80
/* 000008fc:	c463e4ff */	/*illegal*/ .word 0xc463e4ff
/* 00000900:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000904:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000908:	ec000400 */	/*illegal*/ .word 0xec000400
/* 0000090c:	b75c18be */	/*illegal*/ .word 0xb75c18be
/* 00000910:	14b40320 */	/*illegal*/ .word 0x14b40320
/* 00000914:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00000918:	ee800780 */	/*illegal*/ .word 0xee800780
/* 0000091c:	dd5e415a */	/*illegal*/ .word 0xdd5e415a
/* 00000920:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000924:	10040000 */	/*illegal*/ .word 0x10040000
/* 00000928:	f4000880 */	/*illegal*/ .word 0xf4000880
/* 0000092c:	1d604132 */	/*illegal*/ .word 0x1d604132
/* 00000930:	251c0320 */	addiu gp, t0, 0x320
/* 00000934:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000938:	03801880 */	/*illegal*/ .word 0x03801880
/* 0000093c:	cc68e6ff */	/*illegal*/ .word 0xcc68e6ff
/* 00000940:	27740320 */	addiu s4, k1, 0x320
/* 00000944:	27740000 */	addiu s4, k1, 0x0
/* 00000948:	06802680 */	bltz s4, 0xa34c
/* 0000094c:	1f6b2c40 */	/*illegal*/ .word 0x1f6b2c40
/* 00000950:	2b5c0320 */	slti gp, k0, 0x320
/* 00000954:	22600000 */	addi $zero, s3, 0x0
/* 00000958:	0b802000 */	j 0xe008000
/* 0000095c:	50551932 */	/*illegal*/ .word 0x50551932
/* 00000960:	2c3c0320 */	sltiu gp, at, 0x320
/* 00000964:	16bc0000 */	bne s5, gp, 0x968
/* 00000968:	0c9f111a */	/*illegal*/ .word 0x0c9f111a
/* 0000096c:	20730682 */	addi s3, v1, 0x682
/* 00000970:	32000320 */	andi $zero, s0, 0x320
/* 00000974:	19000000 */	blez t0, 0x978
/* 00000978:	14001400 */	/*illegal*/ .word 0x14001400
/* 0000097c:	00741b7c */	/*illegal*/ .word 0x00741b7c
/* 00000980:	08980320 */	/*illegal*/ .word 0x08980320
/* 00000984:	28a00000 */	slti $zero, a1, 0x0
/* 00000988:	df002800 */	/*illegal*/ .word 0xdf002800
/* 0000098c:	e6614056 */	/*illegal*/ .word 0xe6614056
/* 00000990:	0c1c0320 */	jal 0x700c80
/* 00000994:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000998:	e3801c80 */	sc $zero, 0x1c80(gp)
/* 0000099c:	226dddb6 */	addi t5, s3, 0xffffddb6
/* 000009a0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000009a4:	21fc0000 */	addi gp, t7, 0x0
/* 000009a8:	d8001f80 */	/*illegal*/ .word 0xd8001f80
/* 000009ac:	bb5e19bc */	swr fp, 0x19bc(k0)
/* 000009b0:	0ce40320 */	jal 0x3900c80
/* 000009b4:	283c0000 */	slti gp, at, 0x0
/* 000009b8:	e4802780 */	/*illegal*/ .word 0xe4802780
/* 000009bc:	1b633d32 */	/*illegal*/ .word 0x1b633d32
/* 000009c0:	0f3c0320 */	jal 0xcf00c80
/* 000009c4:	21fc0000 */	addi gp, t7, 0x0
/* 000009c8:	e7801f80 */	/*illegal*/ .word 0xe7801f80
/* 000009cc:	3a62da96 */	xori v0, s3, 0xda96
/* 000009d0:	09600320 */	j 0x5800c80
/* 000009d4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000009d8:	e0001800 */	sc $zero, 0x1800($zero)
/* 000009dc:	2970f490 */	slti s0, t3, 0xfffff490
/* 000009e0:	03390320 */	/*illegal*/ .word 0x03390320
/* 000009e4:	16ee0000 */	bne s7, t6, 0x9e8
/* 000009e8:	d8201159 */	/*illegal*/ .word 0xd8201159
/* 000009ec:	ed760ab4 */	/*illegal*/ .word 0xed760ab4
/* 000009f0:	25e40320 */	addiu a0, t7, 0x320
/* 000009f4:	17700000 */	bne k1, s0, 0x9f8
/* 000009f8:	04801200 */	/*illegal*/ .word 0x04801200
/* 000009fc:	ad56faf0 */	sw s6, 0xfffffaf0(t2)
/* 00000a00:	09c40320 */	j 0x7100c80
/* 00000a04:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000a08:	e080fb80 */	sc $zero, 0xfffffb80(a0)
/* 00000a0c:	2b6d155a */	slti t5, k1, 0x155a
/* 00000a10:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000a14:	00000000 */	nop
/* 00000a18:	d400f400 */	/*illegal*/ .word 0xd400f400
/* 00000a1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a20:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000a24:	0c800000 */	jal 0x2000000
/* 00000a28:	d4000400 */	/*illegal*/ .word 0xd4000400
/* 00000a2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a30:	0ce40320 */	jal 0x3900c80
/* 00000a34:	283c0000 */	slti gp, at, 0x0
/* 00000a38:	e4802780 */	/*illegal*/ .word 0xe4802780
/* 00000a3c:	1b633d32 */	/*illegal*/ .word 0x1b633d32
/* 00000a40:	0fa00320 */	jal 0xe800c80
/* 00000a44:	25800000 */	addiu $zero, t4, 0x0
/* 00000a48:	e8002400 */	/*illegal*/ .word 0xe8002400
/* 00000a4c:	485a1e32 */	/*illegal*/ .word 0x485a1e32
/* 00000a50:	0f3c0320 */	jal 0xcf00c80
/* 00000a54:	21fc0000 */	addi gp, t7, 0x0
/* 00000a58:	e7801f80 */	/*illegal*/ .word 0xe7801f80
/* 00000a5c:	3a62da96 */	xori v0, s3, 0xda96
/* 00000a60:	251c0320 */	addiu gp, t0, 0x320
/* 00000a64:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000a68:	03801880 */	/*illegal*/ .word 0x03801880
/* 00000a6c:	cc68e6ff */	/*illegal*/ .word 0xcc68e6ff
/* 00000a70:	2b5c0320 */	slti gp, k0, 0x320
/* 00000a74:	22600000 */	addi $zero, s3, 0x0
/* 00000a78:	0b802000 */	j 0xe008000
/* 00000a7c:	50551932 */	/*illegal*/ .word 0x50551932
/* 00000a80:	2c3c0320 */	sltiu gp, at, 0x320
/* 00000a84:	16bc0000 */	bne s5, gp, 0xa88
/* 00000a88:	0c9f111a */	/*illegal*/ .word 0x0c9f111a
/* 00000a8c:	20730682 */	addi s3, v1, 0x682
/* 00000a90:	0c1c0320 */	jal 0x700c80
/* 00000a94:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000a98:	e380f880 */	sc $zero, 0xfffff880(gp)
/* 00000a9c:	3a671444 */	xori a3, s3, 0x1444
/* 00000aa0:	03390320 */	/*illegal*/ .word 0x03390320
/* 00000aa4:	16ee0000 */	bne s7, t6, 0xaa8
/* 00000aa8:	d8201159 */	/*illegal*/ .word 0xd8201159
/* 00000aac:	ed760ab4 */	/*illegal*/ .word 0xed760ab4
/* 00000ab0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000ab4:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000ab8:	d4001400 */	/*illegal*/ .word 0xd4001400
/* 00000abc:	00741b62 */	/*illegal*/ .word 0x00741b62
/* 00000ac0:	27740320 */	addiu s4, k1, 0x320
/* 00000ac4:	27740000 */	addiu s4, k1, 0x0
/* 00000ac8:	06802680 */	bltz s4, 0xa4cc
/* 00000acc:	1f6b2c40 */	/*illegal*/ .word 0x1f6b2c40
/* 00000ad0:	21fc0320 */	addi gp, t7, 0x320
/* 00000ad4:	1f400000 */	bgtz k0, 0xad8
/* 00000ad8:	ff801c00 */	/*illegal*/ .word 0xff801c00
/* 00000adc:	f06fd7f6 */	/*illegal*/ .word 0xf06fd7f6
/* 00000ae0:	22600320 */	addi $zero, s3, 0x320
/* 00000ae4:	29040000 */	slti a0, t0, 0x0
/* 00000ae8:	00002880 */	sll a1, $zero, 0x2
/* 00000aec:	0c634232 */	jal 0x18d08c8
/* 00000af0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000af4:	00000000 */	nop
/* 00000af8:	e400f400 */	/*illegal*/ .word 0xe400f400
/* 00000afc:	366c0062 */	ori t4, s3, 0x62
/* 00000b00:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000b04:	21fc0000 */	addi gp, t7, 0x0
/* 00000b08:	d8001f80 */	/*illegal*/ .word 0xd8001f80
/* 00000b0c:	bb5e19bc */	swr fp, 0x19bc(k0)
/* 00000b10:	0c1c0320 */	jal 0x700c80
/* 00000b14:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000b18:	e3801c80 */	sc $zero, 0x1c80(gp)
/* 00000b1c:	226dddb6 */	addi t5, s3, 0xffffddb6
/* 00000b20:	09600320 */	j 0x5800c80
/* 00000b24:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000b28:	e0001800 */	sc $zero, 0x1800($zero)
/* 00000b2c:	2970f490 */	slti s0, t3, 0xfffff490
/* 00000b30:	09c40320 */	j 0x7100c80
/* 00000b34:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000b38:	e0801380 */	sc $zero, 0x1380(a0)
/* 00000b3c:	2e6c1654 */	sltiu t4, s3, 0x1654
/* 00000b40:	0c800320 */	jal 0x2000c80
/* 00000b44:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000b48:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 00000b4c:	3c651540 */	/*illegal*/ .word 0x3c651540
/* 00000b50:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000b54:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000b58:	e4000c00 */	/*illegal*/ .word 0xe4000c00
/* 00000b5c:	316bea90 */	andi t3, t3, 0xea90
/* 00000b60:	09c40320 */	j 0x7100c80
/* 00000b64:	10040000 */	/*illegal*/ .word 0x10040000
/* 00000b68:	e0800880 */	sc $zero, 0x880(a0)
/* 00000b6c:	2f6be896 */	sltiu t3, k1, 0xffffe896
/* 00000b70:	08fc0320 */	j 0x3f00c80
/* 00000b74:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000b78:	df800200 */	/*illegal*/ .word 0xdf800200
/* 00000b7c:	336c0070 */	andi t4, k1, 0x70
/* 00000b80:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000b84:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000b88:	00000000 */	nop
/* 00000b8c:	00741b5e */	/*illegal*/ .word 0x00741b5e
/* 00000b90:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000b94:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000b98:	00000400 */	sll $zero, $zero, 0x10
/* 00000b9c:	00741b88 */	/*illegal*/ .word 0x00741b88
/* 00000ba0:	02580190 */	/*illegal*/ .word 0x02580190
/* 00000ba4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000ba8:	032d0400 */	/*illegal*/ .word 0x032d0400
/* 00000bac:	a7500ad8 */	sh s0, 0xad8(k0)
/* 00000bb0:	02bc0190 */	/*illegal*/ .word 0x02bc0190
/* 00000bb4:	1ac30000 */	/*illegal*/ .word 0x1ac30000
/* 00000bb8:	03b50000 */	/*illegal*/ .word 0x03b50000
/* 00000bbc:	cd6b0ec6 */	/*illegal*/ .word 0xcd6b0ec6
/* 00000bc0:	2c880190 */	sltiu t0, a0, 0x190
/* 00000bc4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000bc8:	40970400 */	/*illegal*/ .word 0x40970400
/* 00000bcc:	5b4c0f32 */	/*illegal*/ .word 0x5b4c0f32
/* 00000bd0:	32000190 */	andi $zero, s0, 0x190
/* 00000bd4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000bd8:	48000400 */	/*illegal*/ .word 0x48000400
/* 00000bdc:	00741b7e */	/*illegal*/ .word 0x00741b7e
/* 00000be0:	32000190 */	andi $zero, s0, 0x190
/* 00000be4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000be8:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000bec:	00741b7c */	/*illegal*/ .word 0x00741b7c
/* 00000bf0:	2c240190 */	sltiu a0, at, 0x190
/* 00000bf4:	1ac30000 */	/*illegal*/ .word 0x1ac30000
/* 00000bf8:	400f0000 */	mfc0 t7, $0
/* 00000bfc:	216d244e */	addi t5, t3, 0x244e
/* 00000c00:	24ea0190 */	addiu t2, a3, 0x190
/* 00000c04:	19960000 */	/*illegal*/ .word 0x19960000
/* 00000c08:	2d000400 */	sltiu $zero, t0, 0x400
/* 00000c0c:	c065faea */	ll a1, 0xfffffaea(v1)
/* 00000c10:	1f400190 */	bgtz k0, 0x1254
/* 00000c14:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00000c18:	1c970000 */	/*illegal*/ .word 0x1c970000
/* 00000c1c:	eb7413a8 */	/*illegal*/ .word 0xeb7413a8
/* 00000c20:	1af40190 */	/*illegal*/ .word 0x1af40190
/* 00000c24:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00000c28:	185a0400 */	/*illegal*/ .word 0x185a0400
/* 00000c2c:	1b683536 */	/*illegal*/ .word 0x1b683536
/* 00000c30:	25800190 */	addiu $zero, t4, 0x190
/* 00000c34:	15e00000 */	bne t7, $zero, 0xc38
/* 00000c38:	2a5a0000 */	slti k0, s2, 0x0
/* 00000c3c:	ac540cd4 */	sw s4, 0xcd4(v0)
/* 00000c40:	1c840190 */	/*illegal*/ .word 0x1c840190
/* 00000c44:	0cf80000 */	jal 0x3e00000
/* 00000c48:	185a0000 */	/*illegal*/ .word 0x185a0000
/* 00000c4c:	185f4432 */	/*illegal*/ .word 0x185f4432
/* 00000c50:	1e78fce0 */	/*illegal*/ .word 0x1e78fce0
/* 00000c54:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000c58:	174b0600 */	/*illegal*/ .word 0x174b0600
/* 00000c5c:	c857c4ff */	/*illegal*/ .word 0xc857c4ff
/* 00000c60:	24ea0190 */	addiu t2, a3, 0x190
/* 00000c64:	19960000 */	/*illegal*/ .word 0x19960000
/* 00000c68:	16800000 */	bne s4, $zero, 0xc6c
/* 00000c6c:	c065faea */	ll a1, 0xfffffaea(v1)
/* 00000c70:	1af40190 */	/*illegal*/ .word 0x1af40190
/* 00000c74:	0f3c0000 */	jal 0xcf00000
/* 00000c78:	0c2d0000 */	/*illegal*/ .word 0x0c2d0000
/* 00000c7c:	1b683536 */	/*illegal*/ .word 0x1b683536
/* 00000c80:	15e0ff38 */	/*illegal*/ .word 0x15e0ff38
/* 00000c84:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000c88:	0c2d0300 */	/*illegal*/ .word 0x0c2d0300
/* 00000c8c:	eb555132 */	/*illegal*/ .word 0xeb555132
/* 00000c90:	20d0fce0 */	addi s0, a2, 0xfffffce0
/* 00000c94:	2d500000 */	sltiu s0, t2, 0x0
/* 00000c98:	174b0600 */	bne k0, t3, 0x249c
/* 00000c9c:	fe683b4c */	/*illegal*/ .word 0xfe683b4c
/* 00000ca0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000ca4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000ca8:	24000c00 */	addiu $zero, $zero, 0xc00
/* 00000cac:	007800b2 */	tlt v1, t8, 0x2
/* 00000cb0:	2a30fce0 */	slti s0, s1, 0xfffffce0
/* 00000cb4:	2af80000 */	slti t8, s7, 0x0
/* 00000cb8:	1eb50600 */	/*illegal*/ .word 0x1eb50600
/* 00000cbc:	29613832 */	slti at, t3, 0x3832
/* 00000cc0:	1900fce0 */	blez t0, 0x44
/* 00000cc4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000cc8:	10f10c00 */	/*illegal*/ .word 0x10f10c00
/* 00000ccc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cd0:	1770fce0 */	bne k1, s0, 0x54
/* 00000cd4:	2a300000 */	slti s0, s1, 0x0
/* 00000cd8:	10f10600 */	beq a3, s1, 0x24dc
/* 00000cdc:	d3603776 */	/*illegal*/ .word 0xd3603776
/* 00000ce0:	0bb8fce0 */	/*illegal*/ .word 0x0bb8fce0
/* 00000ce4:	2c880000 */	sltiu t0, a0, 0x0
/* 00000ce8:	08780600 */	j 0x1e01800
/* 00000cec:	02683b46 */	/*illegal*/ .word 0x02683b46
/* 00000cf0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000cf4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000cf8:	00000c00 */	sll at, $zero, 0x10
/* 00000cfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000d00:	0578fce0 */	/*illegal*/ .word 0x0578fce0
/* 00000d04:	2a300000 */	slti s0, s1, 0x0
/* 00000d08:	03b50600 */	/*illegal*/ .word 0x03b50600
/* 00000d0c:	d4613776 */	/*illegal*/ .word 0xd4613776
/* 00000d10:	1130fce0 */	beq t1, s0, 0x94
/* 00000d14:	2a300000 */	slti s0, s1, 0x0
/* 00000d18:	0cb50600 */	jal 0x2d41800
/* 00000d1c:	2769293c */	addiu t1, k1, 0x293c
/* 00000d20:	12c0f6a0 */	beq s6, $zero, 0xffffe7a4
/* 00000d24:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000d28:	10f10e00 */	/*illegal*/ .word 0x10f10e00
/* 00000d2c:	246ddfb2 */	addiu t5, v1, 0xffffdfb2
/* 00000d30:	1130fce0 */	beq t1, s0, 0xb4
/* 00000d34:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000d38:	0b1e0600 */	/*illegal*/ .word 0x0b1e0600
/* 00000d3c:	14712066 */	/*illegal*/ .word 0x14712066
/* 00000d40:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000d44:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000d48:	00000000 */	nop
/* 00000d4c:	00741b88 */	/*illegal*/ .word 0x00741b88
/* 00000d50:	02bcff38 */	/*illegal*/ .word 0x02bcff38
/* 00000d54:	24540000 */	addiu s4, v0, 0x0
/* 00000d58:	01970300 */	/*illegal*/ .word 0x01970300
/* 00000d5c:	c75d3288 */	/*illegal*/ .word 0xc75d3288
/* 00000d60:	02580190 */	/*illegal*/ .word 0x02580190
/* 00000d64:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000d68:	01970000 */	/*illegal*/ .word 0x01970000
/* 00000d6c:	a7500ad8 */	sh s0, 0xad8(k0)
/* 00000d70:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000d74:	28a00000 */	slti $zero, a1, 0x0
/* 00000d78:	00000600 */	sll $zero, $zero, 0x18
/* 00000d7c:	00741b88 */	/*illegal*/ .word 0x00741b88
/* 00000d80:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000d84:	28a00000 */	slti $zero, a1, 0x0
/* 00000d88:	24000600 */	addiu $zero, $zero, 0x600
/* 00000d8c:	00741b7a */	/*illegal*/ .word 0x00741b7a
/* 00000d90:	2c24ff38 */	sltiu a0, at, 0xffffff38
/* 00000d94:	23f00000 */	addi s0, ra, 0x0
/* 00000d98:	204b0300 */	addi t3, v0, 0x300
/* 00000d9c:	385f2d32 */	xori ra, v0, 0x2d32
/* 00000da0:	1450fce0 */	bne v0, s0, 0x124
/* 00000da4:	23f00000 */	addi s0, ra, 0x0
/* 00000da8:	0ed30400 */	jal 0xb4c1000
/* 00000dac:	fd77f9c0 */	/*illegal*/ .word 0xfd77f9c0
/* 00000db0:	2c880190 */	sltiu t0, a0, 0x190
/* 00000db4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000db8:	204b0000 */	addi t3, v0, 0x0
/* 00000dbc:	5b4c0f32 */	/*illegal*/ .word 0x5b4c0f32
/* 00000dc0:	32000190 */	andi $zero, s0, 0x190
/* 00000dc4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000dc8:	24000000 */	addiu $zero, $zero, 0x0
/* 00000dcc:	00741b7e */	/*illegal*/ .word 0x00741b7e
/* 00000dd0:	1f4001b8 */	bgtz k0, 0x14b4
/* 00000dd4:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00000dd8:	0e580000 */	/*illegal*/ .word 0x0e580000
/* 00000ddc:	007800b2 */	tlt v1, t8, 0x2
/* 00000de0:	24ea01b8 */	addiu t2, a3, 0x1b8
/* 00000de4:	19960000 */	/*illegal*/ .word 0x19960000
/* 00000de8:	16940200 */	bne s4, s4, 0x15ec
/* 00000dec:	007800b2 */	tlt v1, t8, 0x2
/* 00000df0:	258001b8 */	addiu $zero, t4, 0x1b8
/* 00000df4:	15e00000 */	bne t7, $zero, 0xdf8
/* 00000df8:	15400000 */	/*illegal*/ .word 0x15400000
/* 00000dfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000e00:	1af401b8 */	/*illegal*/ .word 0x1af401b8
/* 00000e04:	0f3c0000 */	jal 0xcf00000
/* 00000e08:	0c380200 */	/*illegal*/ .word 0x0c380200
/* 00000e0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e10:	251c01b8 */	addiu gp, t0, 0x1b8
/* 00000e14:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000e18:	16d80400 */	bne s6, t8, 0x1e1c
/* 00000e1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e20:	164401b8 */	bne s2, a0, 0x1504
/* 00000e24:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00000e28:	09900400 */	/*illegal*/ .word 0x09900400
/* 00000e2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e30:	1c8401b8 */	/*illegal*/ .word 0x1c8401b8
/* 00000e34:	0cf80000 */	jal 0x3e00000
/* 00000e38:	0c380000 */	/*illegal*/ .word 0x0c380000
/* 00000e3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e40:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000e44:	20080000 */	addi t0, $zero, 0x0
/* 00000e48:	24000400 */	addiu $zero, $zero, 0x400
/* 00000e4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e50:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000e54:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000e58:	24000200 */	addiu $zero, $zero, 0x200
/* 00000e5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e60:	2c7c01b8 */	sltiu gp, v1, 0x1b8
/* 00000e64:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000e68:	204b0200 */	addi t3, v0, 0x200
/* 00000e6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e70:	2c1801b8 */	sltiu t8, $zero, 0x1b8
/* 00000e74:	1ac30000 */	/*illegal*/ .word 0x1ac30000
/* 00000e78:	20080000 */	addi t0, $zero, 0x0
/* 00000e7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e80:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000e84:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000e88:	24000000 */	addiu $zero, $zero, 0x0
/* 00000e8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e90:	2bb401b8 */	slti s4, sp, 0x1b8
/* 00000e94:	20080000 */	addi t0, $zero, 0x0
/* 00000e98:	1fc40400 */	/*illegal*/ .word 0x1fc40400
/* 00000e9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ea0:	025801b8 */	/*illegal*/ .word 0x025801b8
/* 00000ea4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000ea8:	01970200 */	/*illegal*/ .word 0x01970200
/* 00000eac:	007800b2 */	tlt v1, t8, 0x2
/* 00000eb0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000eb4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000eb8:	00000200 */	sll $zero, $zero, 0x8
/* 00000ebc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ec0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000ec4:	20080000 */	addi t0, $zero, 0x0
/* 00000ec8:	00000400 */	sll $zero, $zero, 0x10
/* 00000ecc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ed0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000ed4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000ed8:	00000000 */	nop
/* 00000edc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ee0:	02bc01b8 */	/*illegal*/ .word 0x02bc01b8
/* 00000ee4:	1ac30000 */	/*illegal*/ .word 0x1ac30000
/* 00000ee8:	01da0000 */	/*illegal*/ .word 0x01da0000
/* 00000eec:	007800b2 */	tlt v1, t8, 0x2
/* 00000ef0:	032001b8 */	/*illegal*/ .word 0x032001b8
/* 00000ef4:	20080000 */	addi t0, $zero, 0x0
/* 00000ef8:	021e0400 */	/*illegal*/ .word 0x021e0400
/* 00000efc:	007800b2 */	tlt v1, t8, 0x2
/* 00000f00:	1d4c01b8 */	/*illegal*/ .word 0x1d4c01b8
/* 00000f04:	21340000 */	addi s4, t1, 0x0
/* 00000f08:	1397fd55 */	beq gp, s7, 0x460
/* 00000f0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f10:	164401b8 */	bne s2, a0, 0x15f4
/* 00000f14:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00000f18:	0988f400 */	/*illegal*/ .word 0x0988f400
/* 00000f1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f20:	0c8001b8 */	jal 0x20006e0
/* 00000f24:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000f28:	065af955 */	/*illegal*/ .word 0x065af955
/* 00000f2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f30:	251c01b8 */	addiu gp, t0, 0x1b8
/* 00000f34:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000f38:	16c4f400 */	bne s6, a0, 0xffffdf3c
/* 00000f3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f40:	08fc01b8 */	j 0x3f006e0
/* 00000f44:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000f48:	07260000 */	/*illegal*/ .word 0x07260000
/* 00000f4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f50:	0fa001b8 */	jal 0xe8006e0
/* 00000f54:	22600000 */	addi $zero, s3, 0x0
/* 00000f58:	0ba60400 */	j 0xe981000
/* 00000f5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f60:	0c8001b8 */	jal 0x20006e0
/* 00000f64:	28a00000 */	slti $zero, a1, 0x0
/* 00000f68:	09880955 */	j 0x6202554
/* 00000f6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f70:	070801b8 */	tgei t8, 440
/* 00000f74:	27100000 */	addiu s0, t8, 0x0
/* 00000f78:	054b08ab */	tltiu t2, 2219
/* 00000f7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f80:	0c8001b8 */	jal 0x20006e0
/* 00000f84:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000f88:	090026ab */	/*illegal*/ .word 0x090026ab
/* 00000f8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f90:	258001b8 */	addiu $zero, t4, 0x1b8
/* 00000f94:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000f98:	1b0026ab */	blez t8, 0xaa48
/* 00000f9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000fa0:	27d801b8 */	addiu t8, fp, 0x1b8
/* 00000fa4:	27100000 */	addiu s0, t8, 0x0
/* 00000fa8:	1c0f08ab */	/*illegal*/ .word 0x1c0f08ab
/* 00000fac:	007800b2 */	tlt v1, t8, 0x2
/* 00000fb0:	1f4001b8 */	bgtz k0, 0x1694
/* 00000fb4:	28a00000 */	slti $zero, a1, 0x0
/* 00000fb8:	163c08ab */	bne s1, gp, 0x3268
/* 00000fbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000fc0:	190001b8 */	blez t0, 0x16a4
/* 00000fc4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000fc8:	12002600 */	/*illegal*/ .word 0x12002600
/* 00000fcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000fd0:	190001b8 */	blez t0, 0x16b4
/* 00000fd4:	25800000 */	addiu $zero, t4, 0x0
/* 00000fd8:	12000600 */	beq s0, $zero, 0x27dc
/* 00000fdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000fe0:	0fa001b8 */	jal 0xe8006e0
/* 00000fe4:	25800000 */	addiu $zero, t4, 0x0
/* 00000fe8:	0ba606ab */	j 0xe981aac
/* 00000fec:	007800b2 */	tlt v1, t8, 0x2
/* 00000ff0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000ff4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000ff8:	240028ab */	addiu $zero, $zero, 0x28ab
/* 00000ffc:	007800b2 */	tlt v1, t8, 0x2
/* 00001000:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001004:	20080000 */	addi t0, $zero, 0x0
/* 00001008:	24000400 */	addiu $zero, $zero, 0x400
/* 0000100c:	007800b2 */	tlt v1, t8, 0x2
/* 00001010:	2bb401b8 */	slti s4, sp, 0x1b8
/* 00001014:	20080000 */	addi t0, $zero, 0x0
/* 00001018:	1fc40400 */	/*illegal*/ .word 0x1fc40400
/* 0000101c:	007800b2 */	tlt v1, t8, 0x2
/* 00001020:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001024:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001028:	000028ab */	/*illegal*/ .word 0x000028ab
/* 0000102c:	007800b2 */	tlt v1, t8, 0x2
/* 00001030:	032001b8 */	/*illegal*/ .word 0x032001b8
/* 00001034:	20080000 */	addi t0, $zero, 0x0
/* 00001038:	021e0400 */	/*illegal*/ .word 0x021e0400
/* 0000103c:	007800b2 */	tlt v1, t8, 0x2
/* 00001040:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001044:	20080000 */	addi t0, $zero, 0x0
/* 00001048:	00000400 */	sll $zero, $zero, 0x10
/* 0000104c:	007800b2 */	tlt v1, t8, 0x2
/* 00001050:	190001b8 */	blez t0, 0x1734
/* 00001054:	22c40000 */	addi a0, s6, 0x0
/* 00001058:	120002ab */	beq s0, $zero, 0x1b08
/* 0000105c:	007800b2 */	tlt v1, t8, 0x2
/* 00001060:	132401b8 */	beq t9, a0, 0x1744
/* 00001064:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001068:	065af400 */	/*illegal*/ .word 0x065af400
/* 0000106c:	007800b2 */	tlt v1, t8, 0x2
/* 00001070:	13ba0190 */	beq sp, k0, 0x16b4
/* 00001074:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00001078:	0c000d80 */	/*illegal*/ .word 0x0c000d80
/* 0000107c:	007800b2 */	tlt v1, t8, 0x2
/* 00001080:	0a280190 */	j 0x8a00640
/* 00001084:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001088:	00000800 */	sll at, $zero, 0x0
/* 0000108c:	007800b2 */	tlt v1, t8, 0x2
/* 00001090:	130b0190 */	beq t8, t3, 0x16d4
/* 00001094:	09dd0000 */	/*illegal*/ .word 0x09dd0000
/* 00001098:	0c001240 */	/*illegal*/ .word 0x0c001240
/* 0000109c:	007800b2 */	tlt v1, t8, 0x2
/* 000010a0:	09600190 */	j 0x5800640
/* 000010a4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000010a8:	00000d00 */	sll at, $zero, 0x14
/* 000010ac:	007800b2 */	tlt v1, t8, 0x2
/* 000010b0:	13240190 */	beq t9, a0, 0x16f4
/* 000010b4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000010b8:	0c001700 */	/*illegal*/ .word 0x0c001700
/* 000010bc:	007800b2 */	tlt v1, t8, 0x2
/* 000010c0:	09c40190 */	j 0x7100640
/* 000010c4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 000010c8:	00001200 */	sll v0, $zero, 0x8
/* 000010cc:	007800b2 */	tlt v1, t8, 0x2
/* 000010d0:	157c0190 */	bne t3, gp, 0x1714
/* 000010d4:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 000010d8:	0c000600 */	/*illegal*/ .word 0x0c000600
/* 000010dc:	007800b2 */	tlt v1, t8, 0x2
/* 000010e0:	0c1c0190 */	jal 0x700640
/* 000010e4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000010e8:	00000400 */	sll $zero, $zero, 0x10
/* 000010ec:	007800b2 */	tlt v1, t8, 0x2
/* 000010f0:	0c800190 */	jal 0x2000640
/* 000010f4:	00000000 */	nop
/* 000010f8:	00000000 */	nop
/* 000010fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001100:	15e00190 */	bne t7, $zero, 0x1744
/* 00001104:	00000000 */	nop
/* 00001108:	0c000000 */	jal 0x0
/* 0000110c:	007800b2 */	tlt v1, t8, 0x2
/* 00001110:	0c800190 */	jal 0x2000640
/* 00001114:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00001118:	00001700 */	sll v0, $zero, 0x1c
/* 0000111c:	007800b2 */	tlt v1, t8, 0x2
/* 00001120:	0a600190 */	j 0x9800640
/* 00001124:	10740000 */	/*illegal*/ .word 0x10740000
/* 00001128:	00000000 */	nop
/* 0000112c:	007800b2 */	tlt v1, t8, 0x2
/* 00001130:	0c960190 */	jal 0x2580640
/* 00001134:	12aa0000 */	/*illegal*/ .word 0x12aa0000
/* 00001138:	00000400 */	sll $zero, $zero, 0x10
/* 0000113c:	007800b2 */	tlt v1, t8, 0x2
/* 00001140:	12aa0190 */	beq s5, t2, 0x1784
/* 00001144:	0c960000 */	/*illegal*/ .word 0x0c960000
/* 00001148:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000114c:	007800b2 */	tlt v1, t8, 0x2
/* 00001150:	10740190 */	beq v1, s4, 0x1794
/* 00001154:	0a600000 */	/*illegal*/ .word 0x0a600000
/* 00001158:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000115c:	007800b2 */	tlt v1, t8, 0x2
/* 00001160:	11d60190 */	beq t6, s6, 0x17a4
/* 00001164:	11d60000 */	/*illegal*/ .word 0x11d60000
/* 00001168:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000116c:	007800b2 */	tlt v1, t8, 0x2
/* 00001170:	156d0190 */	bne t3, t5, 0x17b4
/* 00001174:	0d240000 */	/*illegal*/ .word 0x0d240000
/* 00001178:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000117c:	007800b2 */	tlt v1, t8, 0x2
/* 00001180:	0d240190 */	jal 0x4900640
/* 00001184:	156d0000 */	/*illegal*/ .word 0x156d0000
/* 00001188:	00000800 */	sll at, $zero, 0x0
/* 0000118c:	007800b2 */	tlt v1, t8, 0x2
/* 00001190:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001198:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000119c:	00000000 */	nop
/* 000011a0:	fc20a264 */	/*illegal*/ .word 0xfc20a264
/* 000011a4:	fffcfe38 */	/*illegal*/ .word 0xfffcfe38
/* 000011a8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000011ac:	3c78ffff */	/*illegal*/ .word 0x3c78ffff
/* 000011b0:	e200001c */	sc $zero, 0x1c(s0)
/* 000011b4:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 000011b8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000011bc:	801228d0 */	lb s2, 0x28d0($zero)
/* 000011c0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000011c4:	07014050 */	bgez t8, 0x11308
/* 000011c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011cc:	00000000 */	nop
/* 000011d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011d4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000011d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011dc:	00000000 */	nop
/* 000011e0:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 000011e4:	00014050 */	/*illegal*/ .word 0x00014050
/* 000011e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011ec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000011f0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000011f4:	80122cd0 */	lb s2, 0x2cd0($zero)
/* 000011f8:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 000011fc:	07098050 */	tgeiu t8, -32688
/* 00001200:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001204:	00000000 */	nop
/* 00001208:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000120c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001210:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001214:	00000000 */	nop
/* 00001218:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 0000121c:	01098050 */	/*illegal*/ .word 0x01098050
/* 00001220:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001224:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00001228:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000122c:	0b000000 */	j 0xc000000
/* 00001230:	01013026 */	xor a2, t0, at
/* 00001234:	06000dd0 */	bltz s0, 0x4978
/* 00001238:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000123c:	00000602 */	srl $zero, $zero, 0x18
/* 00001240:	06080206 */	tgei s0, 518
/* 00001244:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001248:	06000c06 */	bltz s0, 0x4264
/* 0000124c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001250:	06141216 */	/*illegal*/ .word 0x06141216
/* 00001254:	00121016 */	/*illegal*/ .word 0x00121016
/* 00001258:	060e1218 */	tnei s0, 4632
/* 0000125c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001260:	06201a22 */	bltz s1, 0x7aec
/* 00001264:	00201c1a */	/*illegal*/ .word 0x00201c1a
/* 00001268:	051a1e24 */	/*illegal*/ .word 0x051a1e24
/* 0000126c:	00000000 */	nop
/* 00001270:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001274:	00000000 */	nop
/* 00001278:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000127c:	801228d0 */	lb s2, 0x28d0($zero)
/* 00001280:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001284:	07014050 */	bgez t8, 0x113c8
/* 00001288:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000128c:	00000000 */	nop
/* 00001290:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001294:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001298:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000129c:	00000000 */	nop
/* 000012a0:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 000012a4:	00014050 */	/*illegal*/ .word 0x00014050
/* 000012a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012ac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000012b0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000012b4:	801234d0 */	lb s2, 0x34d0($zero)
/* 000012b8:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 000012bc:	07014050 */	bgez t8, 0x11400
/* 000012c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012c4:	00000000 */	nop
/* 000012c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012cc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000012d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012d4:	00000000 */	nop
/* 000012d8:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 000012dc:	01014050 */	/*illegal*/ .word 0x01014050
/* 000012e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012e4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000012e8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000012ec:	0d000000 */	jal 0x4000000
/* 000012f0:	0101702e */	/*illegal*/ .word 0x0101702e
/* 000012f4:	06000f00 */	/*illegal*/ .word 0x06000f00
/* 000012f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012fc:	00000602 */	srl $zero, $zero, 0x18
/* 00001300:	0600080a */	bltz s0, 0x332c
/* 00001304:	00000408 */	/*illegal*/ .word 0x00000408
/* 00001308:	060c0e10 */	teqi s0, 3600
/* 0000130c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001310:	06181216 */	/*illegal*/ .word 0x06181216
/* 00001314:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00001318:	061c181a */	/*illegal*/ .word 0x061c181a
/* 0000131c:	001e2022 */	sub a0, $zero, fp
/* 00001320:	060e2410 */	tnei s0, 9232
/* 00001324:	00240e26 */	/*illegal*/ .word 0x00240e26
/* 00001328:	06282426 */	tgei s1, 9254
/* 0000132c:	001e2214 */	/*illegal*/ .word 0x001e2214
/* 00001330:	06121e14 */	bltzall s0, 0x8b84
/* 00001334:	000c1018 */	/*illegal*/ .word 0x000c1018
/* 00001338:	061c0c18 */	/*illegal*/ .word 0x061c0c18
/* 0000133c:	000a1c1a */	/*illegal*/ .word 0x000a1c1a
/* 00001340:	060a1a2a */	tlti s0, 6698
/* 00001344:	000a2a00 */	sll a1, t2, 0x8
/* 00001348:	05022c04 */	bltzl t0, 0xc35c
/* 0000134c:	00000000 */	nop
/* 00001350:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001354:	00000000 */	nop
/* 00001358:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 0000135c:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001360:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001364:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001368:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000136c:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001370:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001374:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001378:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000137c:	07014050 */	bgez t8, 0x114c0
/* 00001380:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001384:	00000000 */	nop
/* 00001388:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000138c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001390:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001394:	00000000 */	nop
/* 00001398:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000139c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000013a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013a4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000013a8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000013ac:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 000013b0:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 000013b4:	07014050 */	bgez t8, 0x114f8
/* 000013b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013bc:	00000000 */	nop
/* 000013c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013c4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000013c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013cc:	00000000 */	nop
/* 000013d0:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000013d4:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000013d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013dc:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000013e0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000013e4:	08000000 */	j 0x0
/* 000013e8:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 000013ec:	06001070 */	/*illegal*/ .word 0x06001070
/* 000013f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013f4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000013f8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000013fc:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001400:	060c0200 */	teqi s0, 512
/* 00001404:	000c0e02 */	srl at, t4, 0x18
/* 00001408:	06100e12 */	bltzal s0, 0x4c54
/* 0000140c:	000e0c12 */	/*illegal*/ .word 0x000e0c12
/* 00001410:	050a1408 */	tlti t0, 5128
/* 00001414:	00000000 */	nop
/* 00001418:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000141c:	00000000 */	nop
/* 00001420:	fc61a604 */	/*illegal*/ .word 0xfc61a604
/* 00001424:	fffcfeb8 */	/*illegal*/ .word 0xfffcfeb8
/* 00001428:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000142c:	648cffc8 */	/*illegal*/ .word 0x648cffc8
/* 00001430:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001434:	80123ad0 */	lb s2, 0x3ad0($zero)
/* 00001438:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000143c:	07014150 */	bgez t8, 0x11980
/* 00001440:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001444:	00000000 */	nop
/* 00001448:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000144c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001450:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001454:	00000000 */	nop
/* 00001458:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000145c:	00f14150 */	/*illegal*/ .word 0x00f14150
/* 00001460:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001464:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001468:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000146c:	801238d0 */	lb s2, 0x38d0($zero)
/* 00001470:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00001474:	07014550 */	bgez t8, 0x129b8
/* 00001478:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000147c:	00000000 */	nop
/* 00001480:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001484:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001488:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000148c:	00000000 */	nop
/* 00001490:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00001494:	01f14550 */	/*illegal*/ .word 0x01f14550
/* 00001498:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000149c:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000014a0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000014a4:	09000000 */	j 0x4000000
/* 000014a8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000014ac:	06001120 */	/*illegal*/ .word 0x06001120
/* 000014b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014b4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000014b8:	06020804 */	/*illegal*/ .word 0x06020804
/* 000014bc:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 000014c0:	05020c08 */	/*illegal*/ .word 0x05020c08
/* 000014c4:	00000000 */	nop
/* 000014c8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000014cc:	00000000 */	nop
/* 000014d0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000014d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014dc:	00000000 */	nop
/* 000014e0:	e200001c */	sc $zero, 0x1c(s0)
/* 000014e4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000014e8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000014ec:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000014f0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000014f4:	00008000 */	sll s0, $zero, 0x0
/* 000014f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014fc:	80120f50 */	lb s2, 0xf50($zero)
/* 00001500:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001504:	00000000 */	nop
/* 00001508:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000150c:	07000000 */	bltz t8, 0x1510
/* 00001510:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001514:	00000000 */	nop
/* 00001518:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000151c:	0703c000 */	bgezl t8, 0xffff1520
/* 00001520:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001524:	00000000 */	nop
/* 00001528:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000152c:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00001530:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001534:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001538:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000153c:	00000000 */	nop
/* 00001540:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001544:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001548:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000154c:	00000000 */	nop
/* 00001550:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001554:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001558:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000155c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001560:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001564:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001568:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000156c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001570:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001574:	06000030 */	bltz s0, 0x1638
/* 00001578:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000157c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001580:	06080a0c */	tgei s0, 2572
/* 00001584:	000e100c */	syscall 0x3840
/* 00001588:	0610080c */	bltzal s0, 0x35bc
/* 0000158c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001590:	06121814 */	/*illegal*/ .word 0x06121814
/* 00001594:	00121a18 */	/*illegal*/ .word 0x00121a18
/* 00001598:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 0000159c:	001e2022 */	sub a0, $zero, fp
/* 000015a0:	06242226 */	/*illegal*/ .word 0x06242226
/* 000015a4:	00222026 */	xor a0, at, v0
/* 000015a8:	060e2810 */	tnei s0, 10256
/* 000015ac:	00282a10 */	/*illegal*/ .word 0x00282a10
/* 000015b0:	062c2e30 */	teqi s1, 11824
/* 000015b4:	002e3230 */	tge at, t6, 0xc8
/* 000015b8:	06342c36 */	/*illegal*/ .word 0x06342c36
/* 000015bc:	002c3036 */	tne at, t4, 0xc0
/* 000015c0:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 000015c4:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 000015c8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000015cc:	06000230 */	bltz s0, 0x1e90
/* 000015d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015d4:	00000602 */	srl $zero, $zero, 0x18
/* 000015d8:	06080a0c */	tgei s0, 2572
/* 000015dc:	000a0e0c */	syscall 0x2838
/* 000015e0:	06101214 */	bltzal s0, 0x5e34
/* 000015e4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000015e8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000015ec:	00042200 */	sll a0, a0, 0x8
/* 000015f0:	0624161a */	/*illegal*/ .word 0x0624161a
/* 000015f4:	0026282a */	slt a1, at, a2
/* 000015f8:	061c2c1e */	/*illegal*/ .word 0x061c2c1e
/* 000015fc:	002e2830 */	tge at, t6, 0xa0
/* 00001600:	062c2232 */	teqi s1, 8754
/* 00001604:	00341816 */	/*illegal*/ .word 0x00341816
/* 00001608:	06220432 */	bltzl s1, 0x26d4
/* 0000160c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001610:	052c321e */	teqi t1, 12830
/* 00001614:	00000000 */	nop
/* 00001618:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000161c:	06000410 */	bltz s0, 0x2660
/* 00001620:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001624:	00000602 */	srl $zero, $zero, 0x18
/* 00001628:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000162c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001630:	06101214 */	bltzal s0, 0x5e84
/* 00001634:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001638:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 0000163c:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001640:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001644:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001648:	062e3032 */	tnei s1, 12338
/* 0000164c:	00343618 */	/*illegal*/ .word 0x00343618
/* 00001650:	0638243a */	/*illegal*/ .word 0x0638243a
/* 00001654:	00303c32 */	tlt at, s0, 0xf0
/* 00001658:	061a1836 */	/*illegal*/ .word 0x061a1836
/* 0000165c:	00383e24 */	/*illegal*/ .word 0x00383e24
/* 00001660:	01012024 */	and a0, t0, at
/* 00001664:	06000610 */	bltz s0, 0x2ea8
/* 00001668:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000166c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001670:	060c040e */	teqi s0, 1038
/* 00001674:	00100a08 */	/*illegal*/ .word 0x00100a08
/* 00001678:	06121416 */	bltzall s0, 0x66d4
/* 0000167c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001680:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001684:	0006181c */	/*illegal*/ .word 0x0006181c
/* 00001688:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000168c:	00000000 */	nop
/* 00001690:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001694:	80121fb0 */	lb s2, 0x1fb0($zero)
/* 00001698:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000169c:	00000000 */	nop
/* 000016a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000016a4:	07000000 */	bltz t8, 0x16a8
/* 000016a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016ac:	00000000 */	nop
/* 000016b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000016b4:	0703c000 */	bgezl t8, 0xffff16b8
/* 000016b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016bc:	00000000 */	nop
/* 000016c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000016c4:	80121fd0 */	lb s2, 0x1fd0($zero)
/* 000016c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000016cc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000016d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016d4:	00000000 */	nop
/* 000016d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000016dc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000016e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016e4:	00000000 */	nop
/* 000016e8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000016ec:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000016f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016f4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000016f8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000016fc:	06000730 */	bltz s0, 0x33c0
/* 00001700:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001704:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001708:	06080a0c */	tgei s0, 2572
/* 0000170c:	000a0e0c */	syscall 0x2838
/* 00001710:	06100406 */	bltzal s0, 0x272c
/* 00001714:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001718:	05141816 */	/*illegal*/ .word 0x05141816
/* 0000171c:	00000000 */	nop
/* 00001720:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001724:	00000000 */	nop
/* 00001728:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000172c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001730:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001734:	00000000 */	nop
/* 00001738:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000173c:	07000000 */	bltz t8, 0x1740
/* 00001740:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001744:	00000000 */	nop
/* 00001748:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000174c:	0703c000 */	bgezl t8, 0xffff1750
/* 00001750:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001754:	00000000 */	nop
/* 00001758:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000175c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001760:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001764:	07014050 */	bgez t8, 0x118a8
/* 00001768:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000176c:	00000000 */	nop
/* 00001770:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001774:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001778:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000177c:	00000000 */	nop
/* 00001780:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001784:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001788:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000178c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001790:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001794:	06000800 */	bltz s0, 0x3798
/* 00001798:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000179c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000017a0:	0608000a */	tgei s0, 10
/* 000017a4:	000c0a04 */	/*illegal*/ .word 0x000c0a04
/* 000017a8:	060a0004 */	tlti s0, 4
/* 000017ac:	000e0008 */	/*illegal*/ .word 0x000e0008
/* 000017b0:	06101214 */	bltzal s0, 0x6004
/* 000017b4:	00121614 */	/*illegal*/ .word 0x00121614
/* 000017b8:	06101812 */	/*illegal*/ .word 0x06101812
/* 000017bc:	00101a18 */	/*illegal*/ .word 0x00101a18
/* 000017c0:	06101c1a */	/*illegal*/ .word 0x06101c1a
/* 000017c4:	001e2022 */	sub a0, $zero, fp
/* 000017c8:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 000017cc:	00240e08 */	/*illegal*/ .word 0x00240e08
/* 000017d0:	0624081e */	/*illegal*/ .word 0x0624081e
/* 000017d4:	00261428 */	/*illegal*/ .word 0x00261428
/* 000017d8:	0626282a */	/*illegal*/ .word 0x0626282a
/* 000017dc:	00022c04 */	/*illegal*/ .word 0x00022c04
/* 000017e0:	062c2e04 */	teqi s1, 11780
/* 000017e4:	00303234 */	teq at, s0, 0xc8
/* 000017e8:	06363832 */	/*illegal*/ .word 0x06363832
/* 000017ec:	00363230 */	tge at, s6, 0xc8
/* 000017f0:	06343a3c */	/*illegal*/ .word 0x06343a3c
/* 000017f4:	00262c3e */	/*illegal*/ .word 0x00262c3e
/* 000017f8:	052c023e */	teqi t1, 574
/* 000017fc:	00000000 */	nop
/* 00001800:	01018030 */	tge t0, at, 0x200
/* 00001804:	06000a00 */	bltz s0, 0x4008
/* 00001808:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000180c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001810:	060c0e10 */	teqi s0, 3600
/* 00001814:	00120200 */	sll $zero, s2, 0x8
/* 00001818:	06140416 */	/*illegal*/ .word 0x06140416
/* 0000181c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001820:	061e0212 */	/*illegal*/ .word 0x061e0212
/* 00001824:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001828:	06142426 */	/*illegal*/ .word 0x06142426
/* 0000182c:	00281426 */	/*illegal*/ .word 0x00281426
/* 00001830:	062a1428 */	tlti s1, 5160
/* 00001834:	002c142a */	/*illegal*/ .word 0x002c142a
/* 00001838:	0604142c */	/*illegal*/ .word 0x0604142c
/* 0000183c:	0000042e */	/*illegal*/ .word 0x0000042e
/* 00001840:	052e042c */	tnei t1, 1068
/* 00001844:	00000000 */	nop
/* 00001848:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000184c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001850:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001854:	00000000 */	nop
/* 00001858:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 0000185c:	5ffef3f8 */	/*illegal*/ .word 0x5ffef3f8
/* 00001860:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001864:	c8b890ff */	/*illegal*/ .word 0xc8b890ff
/* 00001868:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000186c:	0c000000 */	jal 0x0
/* 00001870:	e200001c */	sc $zero, 0x1c(s0)
/* 00001874:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001878:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000187c:	00000000 */	nop
/* 00001880:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001884:	00000000 */	nop
/* 00001888:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000188c:	801223d0 */	lb s2, 0x23d0($zero)
/* 00001890:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001894:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001898:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000189c:	00000000 */	nop
/* 000018a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000018a4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000018a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018ac:	00000000 */	nop
/* 000018b0:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 000018b4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000018b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000018bc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000018c0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000018c4:	06000b80 */	bltz s0, 0x46c8
/* 000018c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000018cc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000018d0:	06080a0c */	tgei s0, 2572
/* 000018d4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000018d8:	06101214 */	bltzal s0, 0x612c
/* 000018dc:	00101612 */	/*illegal*/ .word 0x00101612
/* 000018e0:	05121814 */	/*illegal*/ .word 0x05121814
/* 000018e4:	00000000 */	nop
/* 000018e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018ec:	00000000 */	nop
/* 000018f0:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 000018f4:	5ffefff8 */	/*illegal*/ .word 0x5ffefff8
/* 000018f8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000018fc:	203090ff */	addi s0, at, 0xffff90ff
/* 00001900:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001904:	0c000000 */	jal 0x0
/* 00001908:	e200001c */	sc $zero, 0x1c(s0)
/* 0000190c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001910:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001914:	00000000 */	nop
/* 00001918:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000191c:	00000000 */	nop
/* 00001920:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001924:	801227d0 */	lb s2, 0x27d0($zero)
/* 00001928:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000192c:	070d0050 */	/*illegal*/ .word 0x070d0050
/* 00001930:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001934:	00000000 */	nop
/* 00001938:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000193c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001940:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001944:	00000000 */	nop
/* 00001948:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000194c:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 00001950:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001954:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001958:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000195c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001960:	01018030 */	tge t0, at, 0x200
/* 00001964:	06000c50 */	bltz s0, 0x4aa8
/* 00001968:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000196c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001970:	06080a0c */	tgei s0, 2572
/* 00001974:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001978:	06100e08 */	bltzal s0, 0x519c
/* 0000197c:	000e1214 */	/*illegal*/ .word 0x000e1214
/* 00001980:	06121614 */	/*illegal*/ .word 0x06121614
/* 00001984:	000e1812 */	/*illegal*/ .word 0x000e1812
/* 00001988:	061a061c */	/*illegal*/ .word 0x061a061c
/* 0000198c:	001a0006 */	srlv $zero, k0, $zero
/* 00001990:	060e1018 */	tnei s0, 4120
/* 00001994:	001e2022 */	sub a0, $zero, fp
/* 00001998:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 0000199c:	00241620 */	/*illegal*/ .word 0x00241620
/* 000019a0:	060c0a26 */	teqi s0, 2598
/* 000019a4:	00241416 */	/*illegal*/ .word 0x00241416
/* 000019a8:	06280c26 */	tgei s1, 3110
/* 000019ac:	00102a18 */	/*illegal*/ .word 0x00102a18
/* 000019b0:	062c282e */	teqi s1, 10286
/* 000019b4:	0028262e */	/*illegal*/ .word 0x0028262e
/* 000019b8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000019bc:	00000000 */	nop
/* 000019c0:	00000000 */	nop
/* 000019c4:	00000000 */	nop
/* 000019c8:	00000000 */	nop
/* 000019cc:	06000020 */	bltz s0, 0x1a50
/* 000019d0:	06001190 */	/*illegal*/ .word 0x06001190
/* 000019d4:	060014d0 */	/*illegal*/ .word 0x060014d0
/* 000019d8:	00000000 */	nop
/* 000019dc:	00000000 */	nop

.close
