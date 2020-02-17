.n64
.create "build/eng/D08C00.bin", 0

/* 00000000:	28a00320 */	slti $zero, a1, 0x320
/* 00000004:	00000000 */	nop
/* 00000008:	1000ec00 */	beq $zero, $zero, 0xffffb00c
/* 0000000c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000010:	26610320 */	addiu at, s3, 0x320
/* 00000014:	05410000 */	bgez t2, 0x18
/* 00000018:	0d20f2ba */	/*illegal*/ .word 0x0d20f2ba
/* 0000001c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000020:	32000320 */	andi $zero, s0, 0x320
/* 00000024:	00000000 */	nop
/* 00000028:	1c00ec00 */	bgtz $zero, 0xffffb02c
/* 0000002c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000030:	32000320 */	andi $zero, s0, 0x320
/* 00000034:	0c800000 */	jal 0x2000000
/* 00000038:	1c00fc00 */	/*illegal*/ .word 0x1c00fc00
/* 0000003c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000040:	25460320 */	addiu a2, t2, 0x320
/* 00000044:	0d5f0000 */	jal 0x57c0000
/* 00000048:	0bb6fd1d */	/*illegal*/ .word 0x0bb6fd1d
/* 0000004c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000050:	11c90c80 */	/*illegal*/ .word 0x11c90c80
/* 00000054:	06720000 */	/*illegal*/ .word 0x06720000
/* 00000058:	f2c4f440 */	/*illegal*/ .word 0xf2c4f440
/* 0000005c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000060:	1d220c80 */	/*illegal*/ .word 0x1d220c80
/* 00000064:	08a90000 */	/*illegal*/ .word 0x08a90000
/* 00000068:	014af715 */	/*illegal*/ .word 0x014af715
/* 0000006c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000070:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 00000074:	00000000 */	nop
/* 00000078:	0000ec00 */	sll sp, $zero, 0x10
/* 0000007c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000080:	1c600c80 */	bgtz v1, 0x3284
/* 00000084:	2c920000 */	sltiu s2, a0, 0x0
/* 00000088:	0052250c */	syscall 0x14894
/* 0000008c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000090:	13c40c80 */	beq fp, a0, 0x3294
/* 00000094:	2b710000 */	slti s1, k1, 0x0
/* 00000098:	f54d239b */	/*illegal*/ .word 0xf54d239b
/* 0000009c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000a0:	1c200c80 */	bgtz at, 0x32a4
/* 000000a4:	32000000 */	andi $zero, s0, 0x0
/* 000000a8:	00002c00 */	sll a1, $zero, 0x10
/* 000000ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000b0:	0fa00c80 */	jal 0xe803200
/* 000000b4:	32000000 */	andi $zero, s0, 0x0
/* 000000b8:	f0002c00 */	/*illegal*/ .word 0xf0002c00
/* 000000bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000c0:	0fa00c80 */	jal 0xe803200
/* 000000c4:	00000000 */	nop
/* 000000c8:	f000ec00 */	/*illegal*/ .word 0xf000ec00
/* 000000cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000d0:	00000c80 */	sll at, $zero, 0x12
/* 000000d4:	00000000 */	nop
/* 000000d8:	dc00ec00 */	/*illegal*/ .word 0xdc00ec00
/* 000000dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000e0:	0aaa0c80 */	j 0xaa83200
/* 000000e4:	06590000 */	/*illegal*/ .word 0x06590000
/* 000000e8:	e9a7f41f */	/*illegal*/ .word 0xe9a7f41f
/* 000000ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000f0:	00000c80 */	sll at, $zero, 0x12
/* 000000f4:	0c800000 */	jal 0x2000000
/* 000000f8:	dc00fc00 */	/*illegal*/ .word 0xdc00fc00
/* 000000fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000100:	00000c80 */	sll at, $zero, 0x12
/* 00000104:	19000000 */	blez t0, 0x108
/* 00000108:	dc000c00 */	/*illegal*/ .word 0xdc000c00
/* 0000010c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000110:	033f0c80 */	/*illegal*/ .word 0x033f0c80
/* 00000114:	19a30000 */	/*illegal*/ .word 0x19a30000
/* 00000118:	e0270cd0 */	sc a3, 0xcd0(at)
/* 0000011c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000120:	00000c80 */	sll at, $zero, 0x12
/* 00000124:	25800000 */	addiu $zero, t4, 0x0
/* 00000128:	dc001c00 */	/*illegal*/ .word 0xdc001c00
/* 0000012c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000130:	02280c80 */	/*illegal*/ .word 0x02280c80
/* 00000134:	21730000 */	addi s3, t3, 0x0
/* 00000138:	dec316d1 */	/*illegal*/ .word 0xdec316d1
/* 0000013c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000140:	00000c80 */	sll at, $zero, 0x12
/* 00000144:	32000000 */	andi $zero, s0, 0x0
/* 00000148:	dc002c00 */	/*illegal*/ .word 0xdc002c00
/* 0000014c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000150:	06690c80 */	tgeiu s3, 3200
/* 00000154:	27af0000 */	addiu t7, sp, 0x0
/* 00000158:	e4351ecb */	/*illegal*/ .word 0xe4351ecb
/* 0000015c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000160:	0bf30c80 */	j 0xfcc3200
/* 00000164:	2c220000 */	sltiu v0, at, 0x0
/* 00000168:	eb4c247e */	/*illegal*/ .word 0xeb4c247e
/* 0000016c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000170:	2b1c0320 */	slti gp, t8, 0x320
/* 00000174:	11d20000 */	beq t6, s2, 0x178
/* 00000178:	132f02d0 */	/*illegal*/ .word 0x132f02d0
/* 0000017c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000180:	32000320 */	andi $zero, s0, 0x320
/* 00000184:	19000000 */	blez t0, 0x188
/* 00000188:	1c000c00 */	/*illegal*/ .word 0x1c000c00
/* 0000018c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000190:	2ef80320 */	sltiu t8, s7, 0x320
/* 00000194:	23ba0000 */	addi k0, sp, 0x0
/* 00000198:	181f19bb */	/*illegal*/ .word 0x181f19bb
/* 0000019c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001a0:	32000320 */	andi $zero, s0, 0x320
/* 000001a4:	25800000 */	addiu $zero, t4, 0x0
/* 000001a8:	1c001c00 */	bgtz $zero, 0x71ac
/* 000001ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001b0:	2ce40320 */	sltiu a0, a3, 0x320
/* 000001b4:	2b710000 */	slti s1, k1, 0x0
/* 000001b8:	1576239b */	bne t3, s6, 0x9028
/* 000001bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001c0:	32000320 */	andi $zero, s0, 0x320
/* 000001c4:	32000000 */	andi $zero, s0, 0x0
/* 000001c8:	1c002c00 */	bgtz $zero, 0xb1cc
/* 000001cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001d0:	28a00320 */	slti $zero, a1, 0x320
/* 000001d4:	32000000 */	andi $zero, s0, 0x0
/* 000001d8:	10002c00 */	beq $zero, $zero, 0xb1dc
/* 000001dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001e0:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 000001e4:	2bc00000 */	slti $zero, fp, 0x0
/* 000001e8:	04002400 */	bltz $zero, 0x91ec
/* 000001ec:	3c65ea9a */	/*illegal*/ .word 0x3c65ea9a
/* 000001f0:	20080320 */	addi t0, $zero, 0x320
/* 000001f4:	32000000 */	andi $zero, s0, 0x0
/* 000001f8:	05002c00 */	bltz t0, 0xb1fc
/* 000001fc:	4e5b0068 */	/*illegal*/ .word 0x4e5b0068
/* 00000200:	25460320 */	addiu a2, t2, 0x320
/* 00000204:	2c880000 */	sltiu t0, a0, 0x0
/* 00000208:	0bb624ff */	j 0xed893fc
/* 0000020c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000210:	1fd50320 */	/*illegal*/ .word 0x1fd50320
/* 00000214:	09500000 */	/*illegal*/ .word 0x09500000
/* 00000218:	04bff7ec */	/*illegal*/ .word 0x04bff7ec
/* 0000021c:	5c4c033e */	/*illegal*/ .word 0x5c4c033e
/* 00000220:	26610320 */	addiu at, s3, 0x320
/* 00000224:	05410000 */	bgez t2, 0x228
/* 00000228:	0d20f2ba */	/*illegal*/ .word 0x0d20f2ba
/* 0000022c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000230:	1fdb0320 */	/*illegal*/ .word 0x1fdb0320
/* 00000234:	04940000 */	/*illegal*/ .word 0x04940000
/* 00000238:	04c6f1dc */	/*illegal*/ .word 0x04c6f1dc
/* 0000023c:	50590266 */	/*illegal*/ .word 0x50590266
/* 00000240:	20080320 */	addi t0, $zero, 0x320
/* 00000244:	00000000 */	nop
/* 00000248:	0500ec00 */	bltz t0, 0xffffb24c
/* 0000024c:	4e5b006a */	/*illegal*/ .word 0x4e5b006a
/* 00000250:	28a00320 */	slti $zero, a1, 0x320
/* 00000254:	00000000 */	nop
/* 00000258:	1000ec00 */	beq $zero, $zero, 0xffffb25c
/* 0000025c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000260:	28a00320 */	slti $zero, a1, 0x320
/* 00000264:	32000000 */	andi $zero, s0, 0x0
/* 00000268:	10002c00 */	beq $zero, $zero, 0xb26c
/* 0000026c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000270:	2b1c0320 */	slti gp, t8, 0x320
/* 00000274:	11d20000 */	beq t6, s2, 0x278
/* 00000278:	132f02d0 */	/*illegal*/ .word 0x132f02d0
/* 0000027c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000280:	2a520320 */	slti s2, s2, 0x320
/* 00000284:	18730000 */	/*illegal*/ .word 0x18730000
/* 00000288:	122b0b4b */	beq s1, t3, 0x2fb8
/* 0000028c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000290:	32000320 */	andi $zero, s0, 0x320
/* 00000294:	19000000 */	blez t0, 0x298
/* 00000298:	1c000c00 */	/*illegal*/ .word 0x1c000c00
/* 0000029c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002a0:	2ef80320 */	sltiu t8, s7, 0x320
/* 000002a4:	23ba0000 */	addi k0, sp, 0x0
/* 000002a8:	181f19bb */	/*illegal*/ .word 0x181f19bb
/* 000002ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002b0:	296e0320 */	slti t6, t3, 0x320
/* 000002b4:	1f140000 */	/*illegal*/ .word 0x1f140000
/* 000002b8:	110713c7 */	beq t0, a3, 0x51d8
/* 000002bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002c0:	25460320 */	addiu a2, t2, 0x320
/* 000002c4:	0d5f0000 */	jal 0x57c0000
/* 000002c8:	0bb6fd1d */	/*illegal*/ .word 0x0bb6fd1d
/* 000002cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002d0:	32000320 */	andi $zero, s0, 0x320
/* 000002d4:	0c800000 */	jal 0x2000000
/* 000002d8:	1c00fc00 */	/*illegal*/ .word 0x1c00fc00
/* 000002dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002e0:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 000002e4:	10040000 */	/*illegal*/ .word 0x10040000
/* 000002e8:	03800080 */	/*illegal*/ .word 0x03800080
/* 000002ec:	3a651a90 */	xori a1, s3, 0x1a90
/* 000002f0:	2ce40320 */	sltiu a0, a3, 0x320
/* 000002f4:	2b710000 */	slti s1, k1, 0x0
/* 000002f8:	1576239b */	bne t3, s6, 0x9168
/* 000002fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000300:	32000320 */	andi $zero, s0, 0x320
/* 00000304:	25800000 */	addiu $zero, t4, 0x0
/* 00000308:	1c001c00 */	bgtz $zero, 0x730c
/* 0000030c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000310:	203b0320 */	addi k1, at, 0x320
/* 00000314:	27af0000 */	addiu t7, sp, 0x0
/* 00000318:	05411ecb */	bgez t2, 0x7e48
/* 0000031c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000320:	1cde0320 */	/*illegal*/ .word 0x1cde0320
/* 00000324:	28140000 */	slti s4, $zero, 0x0
/* 00000328:	00f31f4d */	break 0x3cc7d
/* 0000032c:	623de132 */	/*illegal*/ .word 0x623de132
/* 00000330:	1cab0320 */	/*illegal*/ .word 0x1cab0320
/* 00000334:	22710000 */	addi s1, s3, 0x0
/* 00000338:	00b21815 */	/*illegal*/ .word 0x00b21815
/* 0000033c:	4065fc8e */	/*illegal*/ .word 0x4065fc8e
/* 00000340:	0bf30c80 */	j 0xfcc3200
/* 00000344:	2c220000 */	sltiu v0, at, 0x0
/* 00000348:	eb4c247e */	/*illegal*/ .word 0xeb4c247e
/* 0000034c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000350:	0fa00c80 */	jal 0xe803200
/* 00000354:	32000000 */	andi $zero, s0, 0x0
/* 00000358:	f0002c00 */	/*illegal*/ .word 0xf0002c00
/* 0000035c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000360:	13c40c80 */	beq fp, a0, 0x3564
/* 00000364:	2b710000 */	slti s1, k1, 0x0
/* 00000368:	f54d239b */	/*illegal*/ .word 0xf54d239b
/* 0000036c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000370:	02280c80 */	/*illegal*/ .word 0x02280c80
/* 00000374:	21730000 */	addi s3, t3, 0x0
/* 00000378:	dec316d1 */	/*illegal*/ .word 0xdec316d1
/* 0000037c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000380:	00000c80 */	sll at, $zero, 0x12
/* 00000384:	25800000 */	addiu $zero, t4, 0x0
/* 00000388:	dc001c00 */	/*illegal*/ .word 0xdc001c00
/* 0000038c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000390:	06690c80 */	tgeiu s3, 3200
/* 00000394:	27af0000 */	addiu t7, sp, 0x0
/* 00000398:	e4351ecb */	/*illegal*/ .word 0xe4351ecb
/* 0000039c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003a0:	1c600c80 */	bgtz v1, 0x35a4
/* 000003a4:	2c920000 */	sltiu s2, a0, 0x0
/* 000003a8:	0052250c */	syscall 0x14894
/* 000003ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003b0:	1a8b0c80 */	/*illegal*/ .word 0x1a8b0c80
/* 000003b4:	28de0000 */	slti fp, a2, 0x0
/* 000003b8:	fdfa204f */	/*illegal*/ .word 0xfdfa204f
/* 000003bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003c0:	19d60c80 */	/*illegal*/ .word 0x19d60c80
/* 000003c4:	27d50000 */	addiu s5, fp, 0x0
/* 000003c8:	fd121efc */	/*illegal*/ .word 0xfd121efc
/* 000003cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003d0:	02280c80 */	/*illegal*/ .word 0x02280c80
/* 000003d4:	21730000 */	addi s3, t3, 0x0
/* 000003d8:	dec316d1 */	/*illegal*/ .word 0xdec316d1
/* 000003dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003e0:	033f0c80 */	/*illegal*/ .word 0x033f0c80
/* 000003e4:	19a30000 */	/*illegal*/ .word 0x19a30000
/* 000003e8:	e0270cd0 */	sc a3, 0xcd0(at)
/* 000003ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003f0:	00000c80 */	sll at, $zero, 0x12
/* 000003f4:	19000000 */	blez t0, 0x3f8
/* 000003f8:	dc000c00 */	/*illegal*/ .word 0xdc000c00
/* 000003fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000400:	19780c80 */	/*illegal*/ .word 0x19780c80
/* 00000404:	22250000 */	addi a1, s1, 0x0
/* 00000408:	fc9a17b4 */	/*illegal*/ .word 0xfc9a17b4
/* 0000040c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000410:	190b0c80 */	/*illegal*/ .word 0x190b0c80
/* 00000414:	1c610000 */	/*illegal*/ .word 0x1c610000
/* 00000418:	fc0d1053 */	/*illegal*/ .word 0xfc0d1053
/* 0000041c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000420:	16240c80 */	bne s1, a0, 0x3624
/* 00000424:	1b9d0000 */	/*illegal*/ .word 0x1b9d0000
/* 00000428:	f8570f59 */	/*illegal*/ .word 0xf8570f59
/* 0000042c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000430:	00000c80 */	sll at, $zero, 0x12
/* 00000434:	0c800000 */	jal 0x2000000
/* 00000438:	dc00fc00 */	/*illegal*/ .word 0xdc00fc00
/* 0000043c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000440:	07660c80 */	/*illegal*/ .word 0x07660c80
/* 00000444:	0d2c0000 */	/*illegal*/ .word 0x0d2c0000
/* 00000448:	e579fcdc */	/*illegal*/ .word 0xe579fcdc
/* 0000044c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000450:	0aaa0c80 */	/*illegal*/ .word 0x0aaa0c80
/* 00000454:	06590000 */	/*illegal*/ .word 0x06590000
/* 00000458:	e9a7f41f */	/*illegal*/ .word 0xe9a7f41f
/* 0000045c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000460:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00000464:	00000000 */	nop
/* 00000468:	f000ec00 */	/*illegal*/ .word 0xf000ec00
/* 0000046c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000470:	11c90c80 */	beq t6, t1, 0x3674
/* 00000474:	06720000 */	/*illegal*/ .word 0x06720000
/* 00000478:	f2c4f440 */	/*illegal*/ .word 0xf2c4f440
/* 0000047c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000480:	16d50c80 */	/*illegal*/ .word 0x16d50c80
/* 00000484:	0bb00000 */	/*illegal*/ .word 0x0bb00000
/* 00000488:	f93afaf6 */	/*illegal*/ .word 0xf93afaf6
/* 0000048c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000490:	1a970c80 */	/*illegal*/ .word 0x1a970c80
/* 00000494:	11eb0000 */	/*illegal*/ .word 0x11eb0000
/* 00000498:	fe0902f0 */	/*illegal*/ .word 0xfe0902f0
/* 0000049c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004a0:	1cc60c80 */	/*illegal*/ .word 0x1cc60c80
/* 000004a4:	0e710000 */	/*illegal*/ .word 0x0e710000
/* 000004a8:	00d4fe7c */	/*illegal*/ .word 0x00d4fe7c
/* 000004ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004b0:	1d220c80 */	/*illegal*/ .word 0x1d220c80
/* 000004b4:	08a90000 */	/*illegal*/ .word 0x08a90000
/* 000004b8:	014af715 */	/*illegal*/ .word 0x014af715
/* 000004bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004c0:	13ab0c80 */	/*illegal*/ .word 0x13ab0c80
/* 000004c4:	12cf0000 */	/*illegal*/ .word 0x12cf0000
/* 000004c8:	f52c0414 */	/*illegal*/ .word 0xf52c0414
/* 000004cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004d0:	19c80c80 */	/*illegal*/ .word 0x19c80c80
/* 000004d4:	15a70000 */	/*illegal*/ .word 0x15a70000
/* 000004d8:	fd0007b7 */	/*illegal*/ .word 0xfd0007b7
/* 000004dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004e0:	0bc10c80 */	/*illegal*/ .word 0x0bc10c80
/* 000004e4:	134e0000 */	/*illegal*/ .word 0x134e0000
/* 000004e8:	eb0b04b6 */	/*illegal*/ .word 0xeb0b04b6
/* 000004ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004f0:	09940c80 */	/*illegal*/ .word 0x09940c80
/* 000004f4:	17f40000 */	/*illegal*/ .word 0x17f40000
/* 000004f8:	e8420aa9 */	/*illegal*/ .word 0xe8420aa9
/* 000004fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000500:	0eeb0c80 */	/*illegal*/ .word 0x0eeb0c80
/* 00000504:	1c810000 */	/*illegal*/ .word 0x1c810000
/* 00000508:	ef18107c */	/*illegal*/ .word 0xef18107c
/* 0000050c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000510:	092e0c80 */	/*illegal*/ .word 0x092e0c80
/* 00000514:	1fc50000 */	/*illegal*/ .word 0x1fc50000
/* 00000518:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000051c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000520:	09940c80 */	/*illegal*/ .word 0x09940c80
/* 00000524:	17f40000 */	/*illegal*/ .word 0x17f40000
/* 00000528:	e0000000 */	sc $zero, 0x0($zero)
/* 0000052c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000530:	033f0c80 */	/*illegal*/ .word 0x033f0c80
/* 00000534:	19a30000 */	/*illegal*/ .word 0x19a30000
/* 00000538:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000053c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000540:	092e0c80 */	j 0x4b83200
/* 00000544:	1fc50000 */	/*illegal*/ .word 0x1fc50000
/* 00000548:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000054c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000550:	0eeb0c80 */	/*illegal*/ .word 0x0eeb0c80
/* 00000554:	1c810000 */	/*illegal*/ .word 0x1c810000
/* 00000558:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000055c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000560:	0e530c80 */	/*illegal*/ .word 0x0e530c80
/* 00000564:	24d00000 */	addiu s0, a2, 0x0
/* 00000568:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000056c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000570:	13370c80 */	beq t9, s7, 0x3774
/* 00000574:	23e60000 */	addi a2, ra, 0x0
/* 00000578:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000057c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000580:	0eeb0c80 */	jal 0xbac3200
/* 00000584:	1c810000 */	/*illegal*/ .word 0x1c810000
/* 00000588:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000058c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000590:	16240c80 */	/*illegal*/ .word 0x16240c80
/* 00000594:	1b9d0000 */	/*illegal*/ .word 0x1b9d0000
/* 00000598:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000059c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005a0:	13370c80 */	/*illegal*/ .word 0x13370c80
/* 000005a4:	23e60000 */	addi a2, ra, 0x0
/* 000005a8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000005ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005b0:	19780c80 */	/*illegal*/ .word 0x19780c80
/* 000005b4:	22250000 */	addi a1, s1, 0x0
/* 000005b8:	00000000 */	nop
/* 000005bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005c0:	13370c80 */	beq t9, s7, 0x37c4
/* 000005c4:	23e60000 */	addi a2, ra, 0x0
/* 000005c8:	04000800 */	bltz $zero, 0x25cc
/* 000005cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005d0:	19d60c80 */	/*illegal*/ .word 0x19d60c80
/* 000005d4:	27d50000 */	addiu s5, fp, 0x0
/* 000005d8:	08000000 */	j 0x0
/* 000005dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005e0:	13370c80 */	/*illegal*/ .word 0x13370c80
/* 000005e4:	23e60000 */	addi a2, ra, 0x0
/* 000005e8:	0c000800 */	jal 0x2000
/* 000005ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005f0:	13c40c80 */	/*illegal*/ .word 0x13c40c80
/* 000005f4:	2b710000 */	slti s1, k1, 0x0
/* 000005f8:	10000000 */	beq $zero, $zero, 0x5fc
/* 000005fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000600:	0e530c80 */	/*illegal*/ .word 0x0e530c80
/* 00000604:	24d00000 */	addiu s0, a2, 0x0
/* 00000608:	14000800 */	bne $zero, $zero, 0x260c
/* 0000060c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000610:	0bf30c80 */	/*illegal*/ .word 0x0bf30c80
/* 00000614:	2c220000 */	sltiu v0, at, 0x0
/* 00000618:	18000000 */	blez $zero, 0x61c
/* 0000061c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000620:	0e530c80 */	/*illegal*/ .word 0x0e530c80
/* 00000624:	24d00000 */	addiu s0, a2, 0x0
/* 00000628:	1c000800 */	bgtz $zero, 0x262c
/* 0000062c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000630:	06690c80 */	tgeiu s3, 3200
/* 00000634:	27af0000 */	addiu t7, sp, 0x0
/* 00000638:	20000000 */	addi $zero, $zero, 0x0
/* 0000063c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000640:	092e0c80 */	j 0x4b83200
/* 00000644:	1fc50000 */	/*illegal*/ .word 0x1fc50000
/* 00000648:	24000800 */	addiu $zero, $zero, 0x800
/* 0000064c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000650:	02280c80 */	/*illegal*/ .word 0x02280c80
/* 00000654:	21730000 */	addi s3, t3, 0x0
/* 00000658:	28000000 */	slti $zero, $zero, 0x0
/* 0000065c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000660:	092e0c80 */	j 0x4b83200
/* 00000664:	1fc50000 */	/*illegal*/ .word 0x1fc50000
/* 00000668:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000066c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000670:	033f0c80 */	/*illegal*/ .word 0x033f0c80
/* 00000674:	19a30000 */	/*illegal*/ .word 0x19a30000
/* 00000678:	30000000 */	andi $zero, $zero, 0x0
/* 0000067c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000680:	11c90c80 */	beq t6, t1, 0x3884
/* 00000684:	06720000 */	/*illegal*/ .word 0x06720000
/* 00000688:	00000000 */	nop
/* 0000068c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000690:	0aaa0c80 */	j 0xaa83200
/* 00000694:	06590000 */	/*illegal*/ .word 0x06590000
/* 00000698:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000069c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006a0:	0eeb0c80 */	/*illegal*/ .word 0x0eeb0c80
/* 000006a4:	0ce00000 */	/*illegal*/ .word 0x0ce00000
/* 000006a8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000006ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006b0:	07660c80 */	/*illegal*/ .word 0x07660c80
/* 000006b4:	0d2c0000 */	/*illegal*/ .word 0x0d2c0000
/* 000006b8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000006bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006c0:	0eeb0c80 */	/*illegal*/ .word 0x0eeb0c80
/* 000006c4:	0ce00000 */	/*illegal*/ .word 0x0ce00000
/* 000006c8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000006cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006d0:	0bc10c80 */	/*illegal*/ .word 0x0bc10c80
/* 000006d4:	134e0000 */	/*illegal*/ .word 0x134e0000
/* 000006d8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000006dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006e0:	0eeb0c80 */	/*illegal*/ .word 0x0eeb0c80
/* 000006e4:	0ce00000 */	/*illegal*/ .word 0x0ce00000
/* 000006e8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000006ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006f0:	13ab0c80 */	/*illegal*/ .word 0x13ab0c80
/* 000006f4:	12cf0000 */	/*illegal*/ .word 0x12cf0000
/* 000006f8:	20000000 */	addi $zero, $zero, 0x0
/* 000006fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000700:	0eeb0c80 */	jal 0xbac3200
/* 00000704:	0ce00000 */	/*illegal*/ .word 0x0ce00000
/* 00000708:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000070c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000710:	13ab0c80 */	/*illegal*/ .word 0x13ab0c80
/* 00000714:	12cf0000 */	/*illegal*/ .word 0x12cf0000
/* 00000718:	20000000 */	addi $zero, $zero, 0x0
/* 0000071c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000720:	16d50c80 */	bne s6, s5, 0x3924
/* 00000724:	0bb00000 */	/*illegal*/ .word 0x0bb00000
/* 00000728:	28000000 */	slti $zero, $zero, 0x0
/* 0000072c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000730:	0eeb0c80 */	jal 0xbac3200
/* 00000734:	0ce00000 */	/*illegal*/ .word 0x0ce00000
/* 00000738:	24000800 */	addiu $zero, $zero, 0x800
/* 0000073c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000740:	11c90c80 */	beq t6, t1, 0x3944
/* 00000744:	06720000 */	/*illegal*/ .word 0x06720000
/* 00000748:	30000000 */	andi $zero, $zero, 0x0
/* 0000074c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000750:	0eeb0c80 */	jal 0xbac3200
/* 00000754:	0ce00000 */	/*illegal*/ .word 0x0ce00000
/* 00000758:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000075c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000760:	1c600c80 */	bgtz v1, 0x3964
/* 00000764:	2c920000 */	sltiu s2, a0, 0x0
/* 00000768:	08780000 */	j 0x1e00000
/* 0000076c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000770:	1ed80c80 */	/*illegal*/ .word 0x1ed80c80
/* 00000774:	2c220000 */	sltiu v0, at, 0x0
/* 00000778:	08780200 */	j 0x1e00800
/* 0000077c:	564fe454 */	/*illegal*/ .word 0x564fe454
/* 00000780:	1a8b0c80 */	/*illegal*/ .word 0x1a8b0c80
/* 00000784:	28de0000 */	slti fp, a2, 0x0
/* 00000788:	0ed30000 */	jal 0xb4c0000
/* 0000078c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000790:	1c2c0c80 */	/*illegal*/ .word 0x1c2c0c80
/* 00000794:	28470000 */	slti a3, v0, 0x0
/* 00000798:	0ed30200 */	jal 0xb4c0800
/* 0000079c:	3b66ed9c */	xori a2, k1, 0xed9c
/* 000007a0:	19780c80 */	/*illegal*/ .word 0x19780c80
/* 000007a4:	22250000 */	addi a1, s1, 0x0
/* 000007a8:	174b0000 */	bne k0, t3, 0x7ac
/* 000007ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007b0:	19d60c80 */	/*illegal*/ .word 0x19d60c80
/* 000007b4:	27d50000 */	addiu s5, fp, 0x0
/* 000007b8:	10850000 */	beq a0, a1, 0x7bc
/* 000007bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007c0:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 000007c4:	22600000 */	addi $zero, s3, 0x0
/* 000007c8:	174b0200 */	bne k0, t3, 0xfcc
/* 000007cc:	673cf932 */	/*illegal*/ .word 0x673cf932
/* 000007d0:	1cc60c80 */	/*illegal*/ .word 0x1cc60c80
/* 000007d4:	0e710000 */	/*illegal*/ .word 0x0e710000
/* 000007d8:	32d30000 */	andi s3, s6, 0x0
/* 000007dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007e0:	1a970c80 */	/*illegal*/ .word 0x1a970c80
/* 000007e4:	11eb0000 */	beq t7, t3, 0x7e8
/* 000007e8:	2c780000 */	sltiu t8, v1, 0x0
/* 000007ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007f0:	1ebf0c80 */	/*illegal*/ .word 0x1ebf0c80
/* 000007f4:	0f590000 */	jal 0xd640000
/* 000007f8:	32d30200 */	andi s3, s6, 0x200
/* 000007fc:	554c2440 */	bnel t2, t4, 0x9900
/* 00000800:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 00000804:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000808:	2c780200 */	sltiu t8, v1, 0x200
/* 0000080c:	3b661490 */	xori a2, k1, 0x1490
/* 00000810:	1d220c80 */	/*illegal*/ .word 0x1d220c80
/* 00000814:	08a90000 */	j 0x2a40000
/* 00000818:	3b4b0000 */	xori t3, k0, 0x0
/* 0000081c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000820:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 00000824:	04b00000 */	bltzal a1, 0x828
/* 00000828:	41a60200 */	/*illegal*/ .word 0x41a60200
/* 0000082c:	5a4efd48 */	/*illegal*/ .word 0x5a4efd48
/* 00000830:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 00000834:	00000000 */	nop
/* 00000838:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000083c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000840:	1f400c80 */	bgtz k0, 0x3a44
/* 00000844:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000848:	3b4b0200 */	xori t3, k0, 0x200
/* 0000084c:	4065008e */	/*illegal*/ .word 0x4065008e
/* 00000850:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000854:	00000000 */	nop
/* 00000858:	48000200 */	/*illegal*/ .word 0x48000200
/* 0000085c:	4e5b006e */	/*illegal*/ .word 0x4e5b006e
/* 00000860:	1fd50320 */	/*illegal*/ .word 0x1fd50320
/* 00000864:	09500000 */	j 0x5400000
/* 00000868:	3b4b0800 */	xori t3, k0, 0x800
/* 0000086c:	5c4c033e */	/*illegal*/ .word 0x5c4c033e
/* 00000870:	1fdb0320 */	/*illegal*/ .word 0x1fdb0320
/* 00000874:	04940000 */	/*illegal*/ .word 0x04940000
/* 00000878:	41a60800 */	/*illegal*/ .word 0x41a60800
/* 0000087c:	50590266 */	beql v0, t9, 0x1218
/* 00000880:	20080320 */	addi t0, $zero, 0x320
/* 00000884:	00000000 */	nop
/* 00000888:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000088c:	4e5b006a */	/*illegal*/ .word 0x4e5b006a
/* 00000890:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000894:	10040000 */	beq $zero, a0, 0x898
/* 00000898:	32d30800 */	andi s3, s6, 0x800
/* 0000089c:	3a651a90 */	xori a1, s3, 0x1a90
/* 000008a0:	1c7a0320 */	/*illegal*/ .word 0x1c7a0320
/* 000008a4:	12cf0000 */	beq s6, t7, 0x8a8
/* 000008a8:	2c780800 */	sltiu t8, v1, 0x800
/* 000008ac:	623c2232 */	/*illegal*/ .word 0x623c2232
/* 000008b0:	19c80c80 */	/*illegal*/ .word 0x19c80c80
/* 000008b4:	15a70000 */	bne t5, a3, 0x8b8
/* 000008b8:	283c0000 */	slti gp, at, 0x0
/* 000008bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008c0:	1c200c80 */	bgtz at, 0x3ac4
/* 000008c4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000008c8:	283c0200 */	slti gp, at, 0x200
/* 000008cc:	61450432 */	/*illegal*/ .word 0x61450432
/* 000008d0:	1c920320 */	/*illegal*/ .word 0x1c920320
/* 000008d4:	16130000 */	bne s0, s3, 0x8d8
/* 000008d8:	283c0800 */	slti gp, at, 0x800
/* 000008dc:	51570560 */	beql t2, s7, 0x1e60
/* 000008e0:	1b260c80 */	/*illegal*/ .word 0x1b260c80
/* 000008e4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000008e8:	1fc40200 */	/*illegal*/ .word 0x1fc40200
/* 000008ec:	44620284 */	/*illegal*/ .word 0x44620284
/* 000008f0:	190b0c80 */	/*illegal*/ .word 0x190b0c80
/* 000008f4:	1c610000 */	/*illegal*/ .word 0x1c610000
/* 000008f8:	1fc40000 */	/*illegal*/ .word 0x1fc40000
/* 000008fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000900:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000904:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000908:	1fc40800 */	/*illegal*/ .word 0x1fc40800
/* 0000090c:	5058fc66 */	/*illegal*/ .word 0x5058fc66
/* 00000910:	1cab0320 */	/*illegal*/ .word 0x1cab0320
/* 00000914:	22710000 */	addi s1, s3, 0x0
/* 00000918:	174b0800 */	bne k0, t3, 0x291c
/* 0000091c:	4065fc8e */	/*illegal*/ .word 0x4065fc8e
/* 00000920:	1cde0320 */	/*illegal*/ .word 0x1cde0320
/* 00000924:	28140000 */	slti s4, $zero, 0x0
/* 00000928:	0ed30800 */	jal 0xb4c2000
/* 0000092c:	623de132 */	/*illegal*/ .word 0x623de132
/* 00000930:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000934:	2bc00000 */	slti $zero, fp, 0x0
/* 00000938:	08780800 */	j 0x1e02000
/* 0000093c:	3c65ea9a */	/*illegal*/ .word 0x3c65ea9a
/* 00000940:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000944:	32000000 */	andi $zero, s0, 0x0
/* 00000948:	00000200 */	sll $zero, $zero, 0x8
/* 0000094c:	4e5b00ac */	/*illegal*/ .word 0x4e5b00ac
/* 00000950:	1c200c80 */	bgtz at, 0x3b54
/* 00000954:	32000000 */	andi $zero, s0, 0x0
/* 00000958:	00000000 */	nop
/* 0000095c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000960:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000964:	32000000 */	andi $zero, s0, 0x0
/* 00000968:	00000200 */	sll $zero, $zero, 0x8
/* 0000096c:	4e5b00ac */	/*illegal*/ .word 0x4e5b00ac
/* 00000970:	20080320 */	addi t0, $zero, 0x320
/* 00000974:	32000000 */	andi $zero, s0, 0x0
/* 00000978:	00000800 */	sll at, $zero, 0x0
/* 0000097c:	4e5b0068 */	/*illegal*/ .word 0x4e5b0068
/* 00000980:	1ed80c80 */	/*illegal*/ .word 0x1ed80c80
/* 00000984:	2c220000 */	sltiu v0, at, 0x0
/* 00000988:	08780200 */	j 0x1e00800
/* 0000098c:	564fe454 */	/*illegal*/ .word 0x564fe454
/* 00000990:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000994:	2bc00000 */	slti $zero, fp, 0x0
/* 00000998:	08780800 */	j 0x1e02000
/* 0000099c:	3c65ea9a */	/*illegal*/ .word 0x3c65ea9a
/* 000009a0:	25460320 */	addiu a2, t2, 0x320
/* 000009a4:	0d5f0000 */	jal 0x57c0000
/* 000009a8:	38000000 */	xori $zero, $zero, 0x0
/* 000009ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009b0:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 000009b4:	10040000 */	beq $zero, a0, 0x9b8
/* 000009b8:	30000000 */	andi $zero, $zero, 0x0
/* 000009bc:	3a651a90 */	xori a1, s3, 0x1a90
/* 000009c0:	23650320 */	addi a1, k1, 0x320
/* 000009c4:	15160000 */	bne t0, s6, 0x9c8
/* 000009c8:	34000800 */	ori $zero, $zero, 0x800
/* 000009cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009d0:	1c7a0320 */	/*illegal*/ .word 0x1c7a0320
/* 000009d4:	12cf0000 */	beq s6, t7, 0x9d8
/* 000009d8:	2c000000 */	sltiu $zero, $zero, 0x0
/* 000009dc:	623c2232 */	/*illegal*/ .word 0x623c2232
/* 000009e0:	23650320 */	addi a1, k1, 0x320
/* 000009e4:	15160000 */	bne t0, s6, 0x9e8
/* 000009e8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000009ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009f0:	1c920320 */	/*illegal*/ .word 0x1c920320
/* 000009f4:	16130000 */	bne s0, s3, 0x9f8
/* 000009f8:	28000000 */	slti $zero, $zero, 0x0
/* 000009fc:	51570560 */	beql t2, s7, 0x1f80
/* 00000a00:	23320320 */	addi s2, t9, 0x320
/* 00000a04:	19890000 */	/*illegal*/ .word 0x19890000
/* 00000a08:	24000800 */	addiu $zero, $zero, 0x800
/* 00000a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a10:	1c200320 */	bgtz at, 0x1694
/* 00000a14:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000a18:	20000000 */	addi $zero, $zero, 0x0
/* 00000a1c:	5058fc66 */	beql v0, t8, 0xfffffbb8
/* 00000a20:	203b0320 */	addi k1, at, 0x320
/* 00000a24:	27af0000 */	addiu t7, sp, 0x0
/* 00000a28:	10000000 */	beq $zero, $zero, 0xa2c
/* 00000a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a30:	27410320 */	addiu at, k0, 0x320
/* 00000a34:	25b40000 */	addiu s4, t5, 0x0
/* 00000a38:	0c000800 */	jal 0x2000
/* 00000a3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a40:	23650320 */	addi a1, k1, 0x320
/* 00000a44:	1fc50000 */	/*illegal*/ .word 0x1fc50000
/* 00000a48:	14000800 */	bne $zero, $zero, 0x2a4c
/* 00000a4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a50:	1cab0320 */	/*illegal*/ .word 0x1cab0320
/* 00000a54:	22710000 */	addi s1, s3, 0x0
/* 00000a58:	18000000 */	blez $zero, 0xa5c
/* 00000a5c:	4065fc8e */	/*illegal*/ .word 0x4065fc8e
/* 00000a60:	23650320 */	addi a1, k1, 0x320
/* 00000a64:	1fc50000 */	/*illegal*/ .word 0x1fc50000
/* 00000a68:	1c000800 */	bgtz $zero, 0x2a6c
/* 00000a6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a70:	2ef80320 */	sltiu t8, s7, 0x320
/* 00000a74:	23ba0000 */	addi k0, sp, 0x0
/* 00000a78:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000a7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a80:	296e0320 */	slti t6, t3, 0x320
/* 00000a84:	1f140000 */	/*illegal*/ .word 0x1f140000
/* 00000a88:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000a8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a90:	27410320 */	addiu at, k0, 0x320
/* 00000a94:	25b40000 */	addiu s4, t5, 0x0
/* 00000a98:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000a9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000aa0:	2ce40320 */	sltiu a0, a3, 0x320
/* 00000aa4:	2b710000 */	slti s1, k1, 0x0
/* 00000aa8:	00000000 */	nop
/* 00000aac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ab0:	27410320 */	addiu at, k0, 0x320
/* 00000ab4:	25b40000 */	addiu s4, t5, 0x0
/* 00000ab8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000abc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ac0:	25460320 */	addiu a2, t2, 0x320
/* 00000ac4:	2c880000 */	sltiu t0, a0, 0x0
/* 00000ac8:	08000000 */	j 0x0
/* 00000acc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ad0:	27410320 */	addiu at, k0, 0x320
/* 00000ad4:	25b40000 */	addiu s4, t5, 0x0
/* 00000ad8:	04000800 */	bltz $zero, 0x2adc
/* 00000adc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ae0:	296e0320 */	slti t6, t3, 0x320
/* 00000ae4:	1f140000 */	/*illegal*/ .word 0x1f140000
/* 00000ae8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000aec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000af0:	23320320 */	addi s2, t9, 0x320
/* 00000af4:	19890000 */	/*illegal*/ .word 0x19890000
/* 00000af8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000afc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b00:	23650320 */	addi a1, k1, 0x320
/* 00000b04:	1fc50000 */	/*illegal*/ .word 0x1fc50000
/* 00000b08:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000b0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b10:	2a520320 */	slti s2, s2, 0x320
/* 00000b14:	18730000 */	/*illegal*/ .word 0x18730000
/* 00000b18:	e0000000 */	sc $zero, 0x0($zero)
/* 00000b1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b20:	23650320 */	addi a1, k1, 0x320
/* 00000b24:	15160000 */	bne t0, s6, 0xb28
/* 00000b28:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 00000b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b30:	2b1c0320 */	slti gp, t8, 0x320
/* 00000b34:	11d20000 */	beq t6, s2, 0xb38
/* 00000b38:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00000b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b40:	25460320 */	addiu a2, t2, 0x320
/* 00000b44:	0d5f0000 */	jal 0x57c0000
/* 00000b48:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000b4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b50:	23650320 */	addi a1, k1, 0x320
/* 00000b54:	15160000 */	bne t0, s6, 0xb58
/* 00000b58:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 00000b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b60:	254603e8 */	addiu a2, t2, 0x3e8
/* 00000b64:	0d5f0000 */	jal 0x57c0000
/* 00000b68:	38000000 */	xori $zero, $zero, 0x0
/* 00000b6c:	0148f4c2 */	/*illegal*/ .word 0x0148f4c2
/* 00000b70:	1edc03e8 */	/*illegal*/ .word 0x1edc03e8
/* 00000b74:	10040000 */	beq $zero, a0, 0xb78
/* 00000b78:	30000000 */	andi $zero, $zero, 0x0
/* 00000b7c:	f848f5ca */	/*illegal*/ .word 0xf848f5ca
/* 00000b80:	236504b0 */	addi a1, k1, 0x4b0
/* 00000b84:	15160000 */	bne t0, s6, 0xb88
/* 00000b88:	34000800 */	ori $zero, $zero, 0x800
/* 00000b8c:	ff77fcba */	/*illegal*/ .word 0xff77fcba
/* 00000b90:	2ce403e8 */	sltiu a0, a3, 0x3e8
/* 00000b94:	2b710000 */	slti s1, k1, 0x0
/* 00000b98:	00000000 */	nop
/* 00000b9c:	0748099c */	tgei k0, 2460
/* 00000ba0:	2ef803e8 */	sltiu t8, s7, 0x3e8
/* 00000ba4:	23ba0000 */	addi k0, sp, 0x0
/* 00000ba8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000bac:	0b48fcac */	j 0xd23f2b0
/* 00000bb0:	274104b0 */	addiu at, k0, 0x4b0
/* 00000bb4:	25b40000 */	addiu s4, t5, 0x0
/* 00000bb8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000bbc:	037703aa */	/*illegal*/ .word 0x037703aa
/* 00000bc0:	254603e8 */	addiu a2, t2, 0x3e8
/* 00000bc4:	2c880000 */	sltiu t0, a0, 0x0
/* 00000bc8:	08000000 */	j 0x0
/* 00000bcc:	fc480ca2 */	/*illegal*/ .word 0xfc480ca2
/* 00000bd0:	274104b0 */	addiu at, k0, 0x4b0
/* 00000bd4:	25b40000 */	addiu s4, t5, 0x0
/* 00000bd8:	04000800 */	bltz $zero, 0x2bdc
/* 00000bdc:	037703aa */	/*illegal*/ .word 0x037703aa
/* 00000be0:	2b1c03e8 */	slti gp, t8, 0x3e8
/* 00000be4:	11d20000 */	beq t6, s2, 0xbe8
/* 00000be8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00000bec:	0a48fcac */	/*illegal*/ .word 0x0a48fcac
/* 00000bf0:	254603e8 */	addiu a2, t2, 0x3e8
/* 00000bf4:	0d5f0000 */	jal 0x57c0000
/* 00000bf8:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000bfc:	0148f4c2 */	/*illegal*/ .word 0x0148f4c2
/* 00000c00:	236504b0 */	addi a1, k1, 0x4b0
/* 00000c04:	15160000 */	bne t0, s6, 0xc08
/* 00000c08:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 00000c0c:	ff77fcba */	/*illegal*/ .word 0xff77fcba
/* 00000c10:	2a5203e8 */	slti s2, s2, 0x3e8
/* 00000c14:	18730000 */	/*illegal*/ .word 0x18730000
/* 00000c18:	e0000000 */	sc $zero, 0x0($zero)
/* 00000c1c:	0d4801a2 */	jal 0x5200688
/* 00000c20:	236504b0 */	addi a1, k1, 0x4b0
/* 00000c24:	15160000 */	bne t0, s6, 0xc28
/* 00000c28:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 00000c2c:	ff77fcba */	/*illegal*/ .word 0xff77fcba
/* 00000c30:	296e03e8 */	slti t6, t3, 0x3e8
/* 00000c34:	1f140000 */	/*illegal*/ .word 0x1f140000
/* 00000c38:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000c3c:	0d48fbaa */	jal 0x523eea8
/* 00000c40:	233204b0 */	addi s2, t9, 0x4b0
/* 00000c44:	19890000 */	/*illegal*/ .word 0x19890000
/* 00000c48:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000c4c:	007700b2 */	tlt v1, s7, 0x2
/* 00000c50:	236504b0 */	addi a1, k1, 0x4b0
/* 00000c54:	1fc50000 */	/*illegal*/ .word 0x1fc50000
/* 00000c58:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000c5c:	fd7701b4 */	/*illegal*/ .word 0xfd7701b4
/* 00000c60:	203b03e8 */	addi k1, at, 0x3e8
/* 00000c64:	27af0000 */	addiu t7, sp, 0x0
/* 00000c68:	10000000 */	beq $zero, $zero, 0xc6c
/* 00000c6c:	f54808b0 */	/*illegal*/ .word 0xf54808b0
/* 00000c70:	274104b0 */	addiu at, k0, 0x4b0
/* 00000c74:	25b40000 */	addiu s4, t5, 0x0
/* 00000c78:	0c000800 */	jal 0x2000
/* 00000c7c:	037703aa */	/*illegal*/ .word 0x037703aa
/* 00000c80:	296e03e8 */	slti t6, t3, 0x3e8
/* 00000c84:	1f140000 */	/*illegal*/ .word 0x1f140000
/* 00000c88:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000c8c:	0d48fbaa */	jal 0x523eea8
/* 00000c90:	274104b0 */	addiu at, k0, 0x4b0
/* 00000c94:	25b40000 */	addiu s4, t5, 0x0
/* 00000c98:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000c9c:	037703aa */	/*illegal*/ .word 0x037703aa
/* 00000ca0:	1c9203e8 */	/*illegal*/ .word 0x1c9203e8
/* 00000ca4:	16130000 */	bne s0, s3, 0xca8
/* 00000ca8:	28000000 */	slti $zero, $zero, 0x0
/* 00000cac:	f24800c0 */	/*illegal*/ .word 0xf24800c0
/* 00000cb0:	233204b0 */	addi s2, t9, 0x4b0
/* 00000cb4:	19890000 */	/*illegal*/ .word 0x19890000
/* 00000cb8:	24000800 */	addiu $zero, $zero, 0x800
/* 00000cbc:	007700b2 */	tlt v1, s7, 0x2
/* 00000cc0:	236504b0 */	addi a1, k1, 0x4b0
/* 00000cc4:	15160000 */	bne t0, s6, 0xcc8
/* 00000cc8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00000ccc:	ff77fcba */	/*illegal*/ .word 0xff77fcba
/* 00000cd0:	1c2003e8 */	bgtz at, 0x1c74
/* 00000cd4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000cd8:	20000000 */	addi $zero, $zero, 0x0
/* 00000cdc:	f34800be */	/*illegal*/ .word 0xf34800be
/* 00000ce0:	236504b0 */	addi a1, k1, 0x4b0
/* 00000ce4:	1fc50000 */	/*illegal*/ .word 0x1fc50000
/* 00000ce8:	1c000800 */	bgtz $zero, 0x2cec
/* 00000cec:	fd7701b4 */	/*illegal*/ .word 0xfd7701b4
/* 00000cf0:	1cab03e8 */	/*illegal*/ .word 0x1cab03e8
/* 00000cf4:	22710000 */	addi s1, s3, 0x0
/* 00000cf8:	18000000 */	blez $zero, 0xcfc
/* 00000cfc:	f44804b8 */	/*illegal*/ .word 0xf44804b8
/* 00000d00:	1c7a03e8 */	/*illegal*/ .word 0x1c7a03e8
/* 00000d04:	12cf0000 */	/*illegal*/ .word 0x12cf0000
/* 00000d08:	2c000000 */	sltiu $zero, $zero, 0x0
/* 00000d0c:	f448fcc4 */	/*illegal*/ .word 0xf448fcc4
/* 00000d10:	236504b0 */	addi a1, k1, 0x4b0
/* 00000d14:	1fc50000 */	/*illegal*/ .word 0x1fc50000
/* 00000d18:	14000800 */	bne $zero, $zero, 0x2d1c
/* 00000d1c:	fd7701b4 */	/*illegal*/ .word 0xfd7701b4
/* 00000d20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d24:	00000000 */	nop
/* 00000d28:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d34:	00000000 */	nop
/* 00000d38:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d40:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d44:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d4c:	00008000 */	sll s0, $zero, 0x0
/* 00000d50:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000d54:	80120f70 */	lb s2, 0xf70($zero)
/* 00000d58:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000d5c:	00000000 */	nop
/* 00000d60:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000d64:	07000000 */	bltz t8, 0xd68
/* 00000d68:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d6c:	00000000 */	nop
/* 00000d70:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000d74:	0703c000 */	bgezl t8, 0xffff0d78
/* 00000d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d7c:	00000000 */	nop
/* 00000d80:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000d84:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00000d88:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000d8c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000d90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d94:	00000000 */	nop
/* 00000d98:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d9c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000da0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000da4:	00000000 */	nop
/* 00000da8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000dac:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000db0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000db4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000db8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000dbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dc4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000dc8:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00000dcc:	06000b60 */	bltz s0, 0x3b50
/* 00000dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dd4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000dd8:	060c060e */	teqi s0, 1550
/* 00000ddc:	00101214 */	/*illegal*/ .word 0x00101214
/* 00000de0:	06161018 */	/*illegal*/ .word 0x06161018
/* 00000de4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00000de8:	06200c22 */	bltz s1, 0x3e74
/* 00000dec:	00082426 */	/*illegal*/ .word 0x00082426
/* 00000df0:	06282a2c */	tgei s1, 10796
/* 00000df4:	002e302a */	slt a2, at, t6
/* 00000df8:	06241e26 */	/*illegal*/ .word 0x06241e26
/* 00000dfc:	002e3230 */	tge at, t6, 0xc8
/* 00000e00:	06282e2a */	tgei s1, 11818
/* 00000e04:	0002342c */	/*illegal*/ .word 0x0002342c
/* 00000e08:	0634282c */	/*illegal*/ .word 0x0634282c
/* 00000e0c:	00202236 */	tne at, $zero, 0x88
/* 00000e10:	06322036 */	bltzall s1, 0x8eec
/* 00000e14:	001a161c */	/*illegal*/ .word 0x001a161c
/* 00000e18:	0516181c */	/*illegal*/ .word 0x0516181c
/* 00000e1c:	00000000 */	nop
/* 00000e20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e24:	00000000 */	nop
/* 00000e28:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e2c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000e30:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e34:	80120f30 */	lb s2, 0xf30($zero)
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
/* 00000e64:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00000e68:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000e6c:	07014050 */	bgez t8, 0x10fb0
/* 00000e70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e74:	00000000 */	nop
/* 00000e78:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e7c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e84:	00000000 */	nop
/* 00000e88:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000e8c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e94:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e98:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000e9c:	06000000 */	bltz s0, 0xea0
/* 00000ea0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ea4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000ea8:	06080602 */	tgei s0, 1538
/* 00000eac:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000eb0:	06101214 */	bltzal s0, 0x5704
/* 00000eb4:	00121614 */	/*illegal*/ .word 0x00121614
/* 00000eb8:	06180a0e */	/*illegal*/ .word 0x06180a0e
/* 00000ebc:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00000ec0:	061e1c1a */	/*illegal*/ .word 0x061e1c1a
/* 00000ec4:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00000ec8:	06202426 */	/*illegal*/ .word 0x06202426
/* 00000ecc:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00000ed0:	06282c2a */	tgei s1, 11306
/* 00000ed4:	0028162c */	/*illegal*/ .word 0x0028162c
/* 00000ed8:	062e3006 */	tnei s1, 12294
/* 00000edc:	00323430 */	tge at, s2, 0xd0
/* 00000ee0:	06363834 */	/*illegal*/ .word 0x06363834
/* 00000ee4:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00000ee8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000eec:	060001e0 */	bltz s0, 0x1670
/* 00000ef0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ef4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000ef8:	06080c0a */	tgei s0, 3082
/* 00000efc:	00080e0c */	syscall 0x2038
/* 00000f00:	06021004 */	bltzl s0, 0x4f14
/* 00000f04:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000f08:	0618161a */	/*illegal*/ .word 0x0618161a
/* 00000f0c:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00000f10:	061c121e */	/*illegal*/ .word 0x061c121e
/* 00000f14:	00061c08 */	/*illegal*/ .word 0x00061c08
/* 00000f18:	06201c06 */	/*illegal*/ .word 0x06201c06
/* 00000f1c:	00222418 */	/*illegal*/ .word 0x00222418
/* 00000f20:	06102204 */	/*illegal*/ .word 0x06102204
/* 00000f24:	00260004 */	sllv $zero, a2, at
/* 00000f28:	06002628 */	bltz s0, 0xa7cc
/* 00000f2c:	002a2826 */	xor a1, at, t2
/* 00000f30:	062c2e30 */	teqi s1, 11824
/* 00000f34:	00323436 */	tne at, s2, 0xd0
/* 00000f38:	06383a30 */	/*illegal*/ .word 0x06383a30
/* 00000f3c:	003a3c30 */	tge at, k0, 0xf0
/* 00000f40:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000f44:	060003d0 */	bltz s0, 0x1e88
/* 00000f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f4c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000f50:	060c0e10 */	teqi s0, 3600
/* 00000f54:	00121014 */	/*illegal*/ .word 0x00121014
/* 00000f58:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00000f5c:	001a1c16 */	/*illegal*/ .word 0x001a1c16
/* 00000f60:	06161c14 */	/*illegal*/ .word 0x06161c14
/* 00000f64:	001e1816 */	/*illegal*/ .word 0x001e1816
/* 00000f68:	061e2018 */	/*illegal*/ .word 0x061e2018
/* 00000f6c:	0008200a */	/*illegal*/ .word 0x0008200a
/* 00000f70:	06222426 */	bltzl s1, 0xa00c
/* 00000f74:	00261e22 */	/*illegal*/ .word 0x00261e22
/* 00000f78:	06260a1e */	/*illegal*/ .word 0x06260a1e
/* 00000f7c:	000a201e */	/*illegal*/ .word 0x000a201e
/* 00000f80:	060c020e */	teqi s0, 526
/* 00000f84:	00220e24 */	/*illegal*/ .word 0x00220e24
/* 00000f88:	0502240e */	bltzl t0, 0x9fc4
/* 00000f8c:	00000000 */	nop
/* 00000f90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f94:	00000000 */	nop
/* 00000f98:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f9c:	80120f30 */	lb s2, 0xf30($zero)
/* 00000fa0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000fa4:	00000000 */	nop
/* 00000fa8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000fac:	07000000 */	bltz t8, 0xfb0
/* 00000fb0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fb4:	00000000 */	nop
/* 00000fb8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000fbc:	0703c000 */	bgezl t8, 0xffff0fc0
/* 00000fc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fc4:	00000000 */	nop
/* 00000fc8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000fcc:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00000fd0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000fd4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000fd8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fdc:	00000000 */	nop
/* 00000fe0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fe4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000fe8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fec:	00000000 */	nop
/* 00000ff0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000ff4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000ff8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ffc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001000:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001004:	06000510 */	bltz s0, 0x2448
/* 00001008:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000100c:	00060802 */	srl at, a2, 0x0
/* 00001010:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 00001014:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001018:	060c100e */	teqi s0, 4110
/* 0000101c:	00121410 */	/*illegal*/ .word 0x00121410
/* 00001020:	06161814 */	/*illegal*/ .word 0x06161814
/* 00001024:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001028:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 0000102c:	001e201c */	/*illegal*/ .word 0x001e201c
/* 00001030:	06202224 */	bltz s1, 0x98c4
/* 00001034:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001038:	06262824 */	/*illegal*/ .word 0x06262824
/* 0000103c:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00001040:	062e3032 */	tnei s1, 12338
/* 00001044:	00303436 */	tne at, s0, 0xd0
/* 00001048:	0634383a */	/*illegal*/ .word 0x0634383a
/* 0000104c:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00001050:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001054:	06000710 */	bltz s0, 0x2c98
/* 00001058:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000105c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001060:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001064:	00000000 */	nop
/* 00001068:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000106c:	80120f50 */	lb s2, 0xf50($zero)
/* 00001070:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001074:	00000000 */	nop
/* 00001078:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000107c:	07000000 */	bltz t8, 0x1080
/* 00001080:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001084:	00000000 */	nop
/* 00001088:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000108c:	0703c000 */	bgezl t8, 0xffff1090
/* 00001090:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001094:	00000000 */	nop
/* 00001098:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000109c:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 000010a0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000010a4:	07018060 */	bgez t8, 0xfffe1228
/* 000010a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010ac:	00000000 */	nop
/* 000010b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010b4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000010b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010bc:	00000000 */	nop
/* 000010c0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000010c4:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 000010c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010cc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000010d0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000010d4:	06000760 */	bltz s0, 0x2e58
/* 000010d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010dc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000010e0:	06080a06 */	tgei s0, 2566
/* 000010e4:	0008060c */	syscall 0x2018
/* 000010e8:	060a0406 */	tlti s0, 1030
/* 000010ec:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000010f0:	06101412 */	bltzal s0, 0x613c
/* 000010f4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000010f8:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 000010fc:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00001100:	0620181c */	/*illegal*/ .word 0x0620181c
/* 00001104:	00202218 */	/*illegal*/ .word 0x00202218
/* 00001108:	06222418 */	/*illegal*/ .word 0x06222418
/* 0000110c:	00241e18 */	/*illegal*/ .word 0x00241e18
/* 00001110:	06160e1c */	/*illegal*/ .word 0x06160e1c
/* 00001114:	000e121c */	/*illegal*/ .word 0x000e121c
/* 00001118:	0612201c */	/*illegal*/ .word 0x0612201c
/* 0000111c:	00122620 */	/*illegal*/ .word 0x00122620
/* 00001120:	06142812 */	/*illegal*/ .word 0x06142812
/* 00001124:	00282612 */	/*illegal*/ .word 0x00282612
/* 00001128:	06102a14 */	/*illegal*/ .word 0x06102a14
/* 0000112c:	002a2c14 */	/*illegal*/ .word 0x002a2c14
/* 00001130:	062c2814 */	teqi s1, 10260
/* 00001134:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00001138:	062a302c */	tlti s1, 12332
/* 0000113c:	002a3230 */	tge at, t2, 0xc8
/* 00001140:	06302e2c */	bltzal s1, 0xc9f4
/* 00001144:	0030342e */	/*illegal*/ .word 0x0030342e
/* 00001148:	06320830 */	/*illegal*/ .word 0x06320830
/* 0000114c:	00080c30 */	tge $zero, t0, 0x30
/* 00001150:	060c3430 */	teqi s0, 13360
/* 00001154:	000c3634 */	teq $zero, t4, 0xd8
/* 00001158:	0606380c */	/*illegal*/ .word 0x0606380c
/* 0000115c:	0038360c */	syscall 0xe0d8
/* 00001160:	06023806 */	bltzl s0, 0xf17c
/* 00001164:	00023a38 */	/*illegal*/ .word 0x00023a38
/* 00001168:	06003c02 */	/*illegal*/ .word 0x06003c02
/* 0000116c:	00003e3c */	/*illegal*/ .word 0x00003e3c
/* 00001170:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001174:	06000960 */	/*illegal*/ .word 0x06000960
/* 00001178:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000117c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001180:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001184:	00000000 */	nop
/* 00001188:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000118c:	80120f70 */	lb s2, 0xf70($zero)
/* 00001190:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001194:	00000000 */	nop
/* 00001198:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000119c:	07000000 */	bltz t8, 0x11a0
/* 000011a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011a4:	00000000 */	nop
/* 000011a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011ac:	0703c000 */	bgezl t8, 0xffff11b0
/* 000011b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011b4:	00000000 */	nop
/* 000011b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011bc:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000011c0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011c4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000011c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011cc:	00000000 */	nop
/* 000011d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011d4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000011d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011dc:	00000000 */	nop
/* 000011e0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000011e4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000011e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011ec:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000011f0:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 000011f4:	060009a0 */	bltz s0, 0x3878
/* 000011f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011fc:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001200:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 00001204:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00001208:	060a0e0c */	tlti s0, 3596
/* 0000120c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001210:	06161014 */	/*illegal*/ .word 0x06161014
/* 00001214:	000e1618 */	/*illegal*/ .word 0x000e1618
/* 00001218:	060e180c */	tnei s0, 6156
/* 0000121c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001220:	06201a22 */	bltz s1, 0x7aac
/* 00001224:	00102412 */	/*illegal*/ .word 0x00102412
/* 00001228:	06242026 */	/*illegal*/ .word 0x06242026
/* 0000122c:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00001230:	061c2c1e */	/*illegal*/ .word 0x061c2c1e
/* 00001234:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00001238:	062e302a */	tnei s1, 12330
/* 0000123c:	00323436 */	tne at, s2, 0xd0
/* 00001240:	052e3230 */	tnei t1, 12848
/* 00001244:	00000000 */	nop
/* 00001248:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	06000d20 */	bltz s0, 0x46e4
/* 00001264:	06000d28 */	/*illegal*/ .word 0x06000d28
/* 00001268:	00000000 */	nop
/* 0000126c:	00000000 */	nop

.close
