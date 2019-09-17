.n64
.create "../../build/jap/D65C30.bin", 0

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
/* 0000002c:	06000008 */	bltz s0, 0x50
/* 00000030:	03000001 */	/*illegal*/ .word 0x03000001
/* 00000034:	06000010 */	bltz s0, 0x78
/* 00000038:	fc000001 */	/*illegal*/ .word 0xfc000001
/* 0000003c:	06000018 */	bltz s0, 0xa0
/* 00000040:	08fc0320 */	j 0x3f00c80
/* 00000044:	1c200000 */	bgtz at, 0x48
/* 00000048:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000004c:	c66324e6 */	/*illegal*/ .word 0xc66324e6
/* 00000050:	08340190 */	j 0xd00640
/* 00000054:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000058:	e6000200 */	/*illegal*/ .word 0xe6000200
/* 0000005c:	b85629dc */	swr s6, 10716(v0)
/* 00000060:	09c40320 */	j 0x7100c80
/* 00000064:	21fc0000 */	addi gp, t7, 0
/* 00000068:	ee000000 */	/*illegal*/ .word 0xee000000
/* 0000006c:	ab5115f6 */	swl s1, 5622(k0)
/* 00000070:	0898ff38 */	j 0x263fce0
/* 00000074:	21980000 */	addi t8, t4, 0
/* 00000078:	ed000500 */	/*illegal*/ .word 0xed000500
/* 0000007c:	d8662fce */	/*illegal*/ .word 0xd8662fce
/* 00000080:	1130fce0 */	beq t1, s0, 0xfffff404
/* 00000084:	00000000 */	nop
/* 00000088:	40000800 */	mfc0 $zero, at, 0
/* 0000008c:	f87705ee */	/*illegal*/ .word 0xf87705ee
/* 00000090:	0c800320 */	jal 0x2000c80
/* 00000094:	00000000 */	nop
/* 00000098:	40000000 */	mfc0 $zero, $zero, 0
/* 0000009c:	2372fec0 */	addi s2, k1, -320
/* 000000a0:	0ce40320 */	jal 0x3900c80
/* 000000a4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000000a8:	38000000 */	xori $zero, $zero, 0x0
/* 000000ac:	2f6ceeba */	sltiu t4, k1, -4422
/* 000000b0:	16440320 */	bne s2, a0, 0xd34
/* 000000b4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000000b8:	04800000 */	bltz a0, 0xbc
/* 000000bc:	c6651bf2 */	/*illegal*/ .word 0xc6651bf2
/* 000000c0:	15e00320 */	bne t7, $zero, 0xd44
/* 000000c4:	00000000 */	nop
/* 000000c8:	00000000 */	nop
/* 000000cc:	dd7204ff */	/*illegal*/ .word 0xdd7204ff
/* 000000d0:	1130fce0 */	beq t1, s0, 0xfffff454
/* 000000d4:	00000000 */	nop
/* 000000d8:	00000800 */	sll at, $zero, 0x0
/* 000000dc:	f87705ee */	/*illegal*/ .word 0xf87705ee
/* 000000e0:	1518fce0 */	bne t0, t8, 0xfffff464
/* 000000e4:	09600000 */	j 0x5800000
/* 000000e8:	09800800 */	j 0x6002000
/* 000000ec:	0277feec */	/*illegal*/ .word 0x0277feec
/* 000000f0:	19640320 */	/*illegal*/ .word 0x19640320
/* 000000f4:	06400000 */	bltz s2, 0xf8
/* 000000f8:	09800000 */	j 0x6000000
/* 000000fc:	da6c21e2 */	/*illegal*/ .word 0xda6c21e2
/* 00000100:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 00000104:	09c40000 */	j 0x7100000
/* 00000108:	0f000000 */	jal 0xc000000
/* 0000010c:	d76f0efc */	/*illegal*/ .word 0xd76f0efc
/* 00000110:	1838fce0 */	/*illegal*/ .word 0x1838fce0
/* 00000114:	11300000 */	beq t1, s0, 0x118
/* 00000118:	17000800 */	bne t8, $zero, 0x211c
/* 0000011c:	fe77fef0 */	/*illegal*/ .word 0xfe77fef0
/* 00000120:	1c200320 */	bgtz at, 0xda4
/* 00000124:	0fa00000 */	jal 0xe800000
/* 00000128:	17000000 */	bne t8, $zero, 0x12c
/* 0000012c:	e37401ff */	sc s4, 511(k1)
/* 00000130:	1c200320 */	bgtz at, 0xdb4
/* 00000134:	15e00000 */	bne t7, $zero, 0x138
/* 00000138:	1f000000 */	bgtz t8, 0x13c
/* 0000013c:	d96f14f4 */	/*illegal*/ .word 0xd96f14f4
/* 00000140:	1770fce0 */	bne k1, s0, 0xfffff4c4
/* 00000144:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000148:	23000800 */	addi $zero, t8, 2048
/* 0000014c:	0e77fce0 */	jal 0x9dff380
/* 00000150:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 00000154:	19000000 */	blez t0, 0x158
/* 00000158:	23000000 */	addi $zero, t8, 0
/* 0000015c:	d26d12fa */	/*illegal*/ .word 0xd26d12fa
/* 00000160:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000164:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000168:	27000000 */	addiu $zero, t8, 0
/* 0000016c:	d96630cc */	/*illegal*/ .word 0xd96630cc
/* 00000170:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 00000174:	20d00000 */	addi s0, a2, 0
/* 00000178:	29000800 */	slti $zero, t0, 2048
/* 0000017c:	1c711ba8 */	/*illegal*/ .word 0x1c711ba8
/* 00000180:	20d00320 */	addi s0, a2, 800
/* 00000184:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000188:	2a000000 */	slti $zero, s0, 0
/* 0000018c:	0165408e */	/*illegal*/ .word 0x0165408e
/* 00000190:	24b8fce0 */	addiu t8, a1, -800
/* 00000194:	20080000 */	addi t0, $zero, 0
/* 00000198:	2e000800 */	sltiu $zero, s0, 2048
/* 0000019c:	086a369a */	j 0x1a8da68
/* 000001a0:	23f00320 */	addi s0, ra, 800
/* 000001a4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 000001a8:	2e000000 */	sltiu $zero, s0, 0
/* 000001ac:	355f315c */	ori ra, t2, 0x315c
/* 000001b0:	2648ff38 */	addiu t0, s2, -200
/* 000001b4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000001b8:	33000500 */	andi $zero, t8, 0x500
/* 000001bc:	3f56373e */	/*illegal*/ .word 0x3f56373e
/* 000001c0:	25e40320 */	addiu a0, t7, 800
/* 000001c4:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 000001c8:	33000000 */	andi $zero, t8, 0x0
/* 000001cc:	4f580c5a */	/*illegal*/ .word 0x4f580c5a
/* 000001d0:	26480190 */	addiu t0, s2, 400
/* 000001d4:	15e00000 */	bne t7, $zero, 0x1d8
/* 000001d8:	37000200 */	ori $zero, t8, 0x200
/* 000001dc:	3c67068c */	/*illegal*/ .word 0x3c67068c
/* 000001e0:	251c0320 */	addiu gp, t0, 800
/* 000001e4:	14500000 */	bne v0, s0, 0x1e8
/* 000001e8:	39000000 */	xori $zero, t0, 0x0
/* 000001ec:	346cfca6 */	ori t4, v1, 0xfca6
/* 000001f0:	25e40190 */	addiu a0, t7, 400
/* 000001f4:	125c0000 */	beq s2, gp, 0x1f8
/* 000001f8:	3c000200 */	lui $zero, 0x200
/* 000001fc:	3d660a86 */	/*illegal*/ .word 0x3d660a86
/* 00000200:	25800320 */	addiu $zero, t4, 800
/* 00000204:	0dac0000 */	jal 0x6b00000
/* 00000208:	40000000 */	mfc0 $zero, $zero, 0
/* 0000020c:	0f7511c8 */	jal 0xdd44720
/* 00000210:	0fa00320 */	jal 0xe800c80
/* 00000214:	09600000 */	j 0x5800000
/* 00000218:	32000000 */	andi $zero, s0, 0x0
/* 0000021c:	2b69dace */	slti t1, k1, -9522
/* 00000220:	1518fce0 */	bne t0, t8, 0xfffff5a4
/* 00000224:	09600000 */	j 0x5800000
/* 00000228:	32000800 */	andi $zero, s0, 0x800
/* 0000022c:	0277feec */	/*illegal*/ .word 0x0277feec
/* 00000230:	125c0320 */	beq s2, gp, 0xeb4
/* 00000234:	0c1c0000 */	jal 0x700000
/* 00000238:	2d000000 */	sltiu $zero, t0, 0
/* 0000023c:	3b64e4aa */	xori a0, k1, 0xe4aa
/* 00000240:	12c00320 */	beq s6, $zero, 0xec4
/* 00000244:	0fa00000 */	jal 0xe800000
/* 00000248:	28000000 */	slti $zero, $zero, 0
/* 0000024c:	1875fed0 */	/*illegal*/ .word 0x1875fed0
/* 00000250:	1838fce0 */	/*illegal*/ .word 0x1838fce0
/* 00000254:	11300000 */	beq t1, s0, 0x258
/* 00000258:	27000800 */	addiu $zero, t8, 2048
/* 0000025c:	fe77fef0 */	/*illegal*/ .word 0xfe77fef0
/* 00000260:	125c0320 */	beq s2, gp, 0xee4
/* 00000264:	0c1c0000 */	jal 0x700000
/* 00000268:	2d000000 */	sltiu $zero, t0, 0
/* 0000026c:	3b64e4aa */	xori a0, k1, 0xe4aa
/* 00000270:	1518fce0 */	bne t0, t8, 0xfffff5f4
/* 00000274:	09600000 */	j 0x5800000
/* 00000278:	32000800 */	andi $zero, s0, 0x800
/* 0000027c:	0277feec */	/*illegal*/ .word 0x0277feec
/* 00000280:	1130fce0 */	beq t1, s0, 0xfffff604
/* 00000284:	00000000 */	nop
/* 00000288:	40000800 */	mfc0 $zero, at, 0
/* 0000028c:	f87705ee */	/*illegal*/ .word 0xf87705ee
/* 00000290:	0ce40320 */	jal 0x3900c80
/* 00000294:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000298:	38000000 */	xori $zero, $zero, 0x0
/* 0000029c:	2f6ceeba */	sltiu t4, k1, -4422
/* 000002a0:	12c00320 */	beq s6, $zero, 0xf24
/* 000002a4:	15e00000 */	bne t7, $zero, 0x2a8
/* 000002a8:	20000000 */	addi $zero, $zero, 0
/* 000002ac:	237016a4 */	addi s0, k1, 5796
/* 000002b0:	125c0320 */	beq s2, gp, 0xf34
/* 000002b4:	19000000 */	blez t0, 0x2b8
/* 000002b8:	1c000000 */	bgtz $zero, 0x2bc
/* 000002bc:	336cfda6 */	andi t4, k1, 0xfda6
/* 000002c0:	1770fce0 */	bne k1, s0, 0xfffff644
/* 000002c4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000002c8:	1c000800 */	bgtz $zero, 0x22cc
/* 000002cc:	0e77fce0 */	jal 0x9dff380
/* 000002d0:	13240320 */	beq t9, a0, 0xf54
/* 000002d4:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 000002d8:	17000000 */	bne t8, $zero, 0x2dc
/* 000002dc:	2370ead0 */	addi s0, k1, -5424
/* 000002e0:	1770fce0 */	bne k1, s0, 0xfffff664
/* 000002e4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000002e8:	18000800 */	blez $zero, 0x22ec
/* 000002ec:	0e77fce0 */	jal 0x9dff380
/* 000002f0:	17700320 */	bne k1, s0, 0xf74
/* 000002f4:	20080000 */	addi t0, $zero, 0
/* 000002f8:	10000000 */	beq $zero, $zero, 0x2fc
/* 000002fc:	3164d4c6 */	andi a0, t3, 0xd4c6
/* 00000300:	19000320 */	blez t0, 0xf84
/* 00000304:	22c40000 */	addi a0, s6, 0
/* 00000308:	0c000000 */	jal 0x0
/* 0000030c:	3e66fc92 */	/*illegal*/ .word 0x3e66fc92
/* 00000310:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 00000314:	20d00000 */	addi s0, a2, 0
/* 00000318:	0e000800 */	jal 0x8002000
/* 0000031c:	1c711ba8 */	/*illegal*/ .word 0x1c711ba8
/* 00000320:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00000324:	25800000 */	addiu $zero, t4, 0
/* 00000328:	08000000 */	j 0x0
/* 0000032c:	3c641c72 */	/*illegal*/ .word 0x3c641c72
/* 00000330:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 00000334:	25800000 */	addiu $zero, t4, 0
/* 00000338:	0a000800 */	j 0x8002000
/* 0000033c:	41631176 */	/*illegal*/ .word 0x41631176
/* 00000340:	16440320 */	bne s2, a0, 0xfc4
/* 00000344:	283c0000 */	slti gp, at, 0
/* 00000348:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000034c:	20643a72 */	addi a0, v1, 14962
/* 00000350:	1a90fce0 */	/*illegal*/ .word 0x1a90fce0
/* 00000354:	2a300000 */	slti s0, s1, 0
/* 00000358:	06000800 */	bltz s0, 0x235c
/* 0000035c:	286a2686 */	slti t2, v1, 9862
/* 00000360:	12c00320 */	beq s6, $zero, 0xfe4
/* 00000364:	29040000 */	slti a0, t0, 0
/* 00000368:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000036c:	00624586 */	/*illegal*/ .word 0x00624586
/* 00000370:	15e0fce0 */	bne t7, $zero, 0xfffff6f4
/* 00000374:	2c880000 */	sltiu t0, a0, 0
/* 00000378:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000037c:	10614476 */	beq v1, at, 0x11558
/* 00000380:	0f3c0320 */	jal 0xcf00c80
/* 00000384:	283c0000 */	slti gp, at, 0
/* 00000388:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 0000038c:	e4623faa */	/*illegal*/ .word 0xe4623faa
/* 00000390:	1068fce0 */	beq v1, t0, 0xfffff714
/* 00000394:	2c880000 */	sltiu t0, a0, 0
/* 00000398:	fd000800 */	/*illegal*/ .word 0xfd000800
/* 0000039c:	f4683aa8 */	/*illegal*/ .word 0xf4683aa8
/* 000003a0:	0c1c0320 */	jal 0x700c80
/* 000003a4:	25e40000 */	addiu a0, t7, 0
/* 000003a8:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 000003ac:	c8602cd8 */	/*illegal*/ .word 0xc8602cd8
/* 000003b0:	0af0fce0 */	j 0xbc3f380
/* 000003b4:	2a300000 */	slti s0, s1, 0
/* 000003b8:	f7000800 */	/*illegal*/ .word 0xf7000800
/* 000003bc:	e06d26d8 */	sc t5, 9944(v1)
/* 000003c0:	09c40320 */	j 0x7100c80
/* 000003c4:	21fc0000 */	addi gp, t7, 0
/* 000003c8:	ee000000 */	/*illegal*/ .word 0xee000000
/* 000003cc:	ab5115f6 */	swl s1, 5622(k0)
/* 000003d0:	0898fce0 */	j 0x263f380
/* 000003d4:	26480000 */	addiu t0, s2, 0
/* 000003d8:	f1000800 */	/*illegal*/ .word 0xf1000800
/* 000003dc:	bf5a2cd8 */	cache 0x1a, 11480(k0)
/* 000003e0:	08fc0320 */	j 0x3f00c80
/* 000003e4:	1c200000 */	bgtz at, 0x3e8
/* 000003e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000003ec:	c66324e6 */	/*illegal*/ .word 0xc66324e6
/* 000003f0:	05dc0190 */	/*illegal*/ .word 0x05dc0190
/* 000003f4:	19640000 */	/*illegal*/ .word 0x19640000
/* 000003f8:	e1000200 */	sc $zero, 512(t0)
/* 000003fc:	cc622cd6 */	/*illegal*/ .word 0xcc622cd6
/* 00000400:	08340190 */	j 0xd00640
/* 00000404:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000408:	e6000200 */	/*illegal*/ .word 0xe6000200
/* 0000040c:	b85629dc */	swr s6, 10716(v0)
/* 00000410:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 00000414:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000418:	e1000000 */	sc $zero, 0(t0)
/* 0000041c:	c6651bf2 */	/*illegal*/ .word 0xc6651bf2
/* 00000420:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 00000424:	14b40000 */	bne a1, s4, 0x428
/* 00000428:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 0000042c:	fc7610de */	/*illegal*/ .word 0xfc7610de
/* 00000430:	0898ff38 */	j 0x263fce0
/* 00000434:	21980000 */	addi t8, t4, 0
/* 00000438:	ed000500 */	/*illegal*/ .word 0xed000500
/* 0000043c:	d8662fce */	/*illegal*/ .word 0xd8662fce
/* 00000440:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000444:	19000000 */	blez t0, 0x448
/* 00000448:	00000000 */	nop
/* 0000044c:	097222b8 */	j 0x5c88ae0
/* 00000450:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000454:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000458:	00000400 */	sll $zero, $zero, 0x10
/* 0000045c:	086f2bac */	j 0x1bcaeb0
/* 00000460:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000464:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000468:	04000000 */	bltz $zero, 0x46c
/* 0000046c:	0e731eb8 */	jal 0x9cc7ae0
/* 00000470:	03840190 */	/*illegal*/ .word 0x03840190
/* 00000474:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000478:	04000400 */	bltz $zero, 0x147c
/* 0000047c:	107418be */	beq v1, s4, 0x6778
/* 00000480:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 00000484:	14b40000 */	bne a1, s4, 0x488
/* 00000488:	08800000 */	j 0x2000000
/* 0000048c:	fc7610de */	/*illegal*/ .word 0xfc7610de
/* 00000490:	05dc0190 */	/*illegal*/ .word 0x05dc0190
/* 00000494:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000498:	08800400 */	j 0x2001000
/* 0000049c:	cc622cd6 */	/*illegal*/ .word 0xcc622cd6
/* 000004a0:	32000190 */	andi $zero, s0, 0x190
/* 000004a4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000004a8:	40000400 */	/*illegal*/ .word 0x40000400
/* 000004ac:	f07416e2 */	/*illegal*/ .word 0xf07416e2
/* 000004b0:	32000320 */	andi $zero, s0, 0x320
/* 000004b4:	19000000 */	blez t0, 0x4b8
/* 000004b8:	40000000 */	mfc0 $zero, $zero, 0
/* 000004bc:	de6d23dc */	/*illegal*/ .word 0xde6d23dc
/* 000004c0:	2ee00190 */	sltiu $zero, s7, 400
/* 000004c4:	19000000 */	blez t0, 0x4c8
/* 000004c8:	3b000400 */	xori $zero, t8, 0x400
/* 000004cc:	e87318e6 */	/*illegal*/ .word 0xe87318e6
/* 000004d0:	2db40320 */	sltiu s4, t5, 800
/* 000004d4:	13880000 */	beq gp, t0, 0x4d8
/* 000004d8:	37800000 */	ori $zero, gp, 0x0
/* 000004dc:	e6721ae6 */	/*illegal*/ .word 0xe6721ae6
/* 000004e0:	28a00320 */	slti $zero, a1, 800
/* 000004e4:	0f3c0000 */	jal 0xcf00000
/* 000004e8:	2f000000 */	sltiu $zero, t8, 0
/* 000004ec:	f37513e2 */	/*illegal*/ .word 0xf37513e2
/* 000004f0:	28a00190 */	slti $zero, a1, 400
/* 000004f4:	12c00000 */	beq s6, $zero, 0x4f8
/* 000004f8:	2f000400 */	sltiu $zero, t8, 1024
/* 000004fc:	f07419de */	/*illegal*/ .word 0xf07419de
/* 00000500:	25800320 */	addiu $zero, t4, 800
/* 00000504:	0dac0000 */	jal 0x6b00000
/* 00000508:	2b000000 */	slti $zero, t8, 0
/* 0000050c:	0f7511c8 */	jal 0xdd44720
/* 00000510:	25e40190 */	addiu a0, t7, 400
/* 00000514:	125c0000 */	beq s2, gp, 0x518
/* 00000518:	2b000400 */	slti $zero, t8, 1024
/* 0000051c:	3d660a86 */	/*illegal*/ .word 0x3d660a86
/* 00000520:	0bd50320 */	j 0xf540c80
/* 00000524:	11850000 */	beq t4, a1, 0x528
/* 00000528:	04000800 */	bltz $zero, 0x252c
/* 0000052c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000530:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 00000534:	14b40000 */	bne a1, s4, 0x538
/* 00000538:	08000000 */	j 0x0
/* 0000053c:	fc7610de */	/*illegal*/ .word 0xfc7610de
/* 00000540:	0be60320 */	j 0xf980c80
/* 00000544:	191a0000 */	/*illegal*/ .word 0x191a0000
/* 00000548:	00000000 */	nop
/* 0000054c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000550:	0bd50320 */	j 0xf540c80
/* 00000554:	11850000 */	beq t4, a1, 0x558
/* 00000558:	0c000800 */	jal 0x2000
/* 0000055c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000560:	04990320 */	/*illegal*/ .word 0x04990320
/* 00000564:	0e950000 */	jal 0xa540000
/* 00000568:	10000000 */	beq $zero, $zero, 0x56c
/* 0000056c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000570:	0bd50320 */	j 0xf540c80
/* 00000574:	11850000 */	beq t4, a1, 0x578
/* 00000578:	14000800 */	bne $zero, $zero, 0x257c
/* 0000057c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000580:	087f0320 */	j 0x1fc0c80
/* 00000584:	0a760000 */	j 0x9d80000
/* 00000588:	18000000 */	blez $zero, 0x58c
/* 0000058c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000590:	0bd50320 */	j 0xf540c80
/* 00000594:	11850000 */	beq t4, a1, 0x598
/* 00000598:	1c000800 */	bgtz $zero, 0x259c
/* 0000059c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000005a0:	0ef80320 */	jal 0xbe00c80
/* 000005a4:	0a870000 */	j 0xa1c0000
/* 000005a8:	20000000 */	addi $zero, $zero, 0
/* 000005ac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000005b0:	20080320 */	addi t0, $zero, 800
/* 000005b4:	13240000 */	beq t9, a0, 0x5b8
/* 000005b8:	1c000800 */	bgtz $zero, 0x25bc
/* 000005bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000005c0:	21980320 */	addi t8, t4, 800
/* 000005c4:	0e100000 */	jal 0x8400000
/* 000005c8:	20000000 */	addi $zero, $zero, 0
/* 000005cc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000005d0:	1c200320 */	bgtz at, 0x1254
/* 000005d4:	0fa00000 */	jal 0xe800000
/* 000005d8:	18000000 */	blez $zero, 0x5dc
/* 000005dc:	e37401ff */	sc s4, 511(k1)
/* 000005e0:	20080320 */	addi t0, $zero, 800
/* 000005e4:	13240000 */	beq t9, a0, 0x5e8
/* 000005e8:	14000800 */	bne $zero, $zero, 0x25ec
/* 000005ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000005f0:	1c200320 */	bgtz at, 0x1274
/* 000005f4:	15e00000 */	bne t7, $zero, 0x5f8
/* 000005f8:	10000000 */	beq $zero, $zero, 0x5fc
/* 000005fc:	d96f14f4 */	/*illegal*/ .word 0xd96f14f4
/* 00000600:	20080320 */	addi t0, $zero, 800
/* 00000604:	13240000 */	beq t9, a0, 0x608
/* 00000608:	0c000800 */	jal 0x2000
/* 0000060c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000610:	20d00320 */	addi s0, a2, 800
/* 00000614:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000618:	08000000 */	j 0x0
/* 0000061c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000620:	20080320 */	addi t0, $zero, 800
/* 00000624:	13240000 */	beq t9, a0, 0x628
/* 00000628:	04000800 */	bltz $zero, 0x262c
/* 0000062c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000630:	251c0320 */	addiu gp, t0, 800
/* 00000634:	14500000 */	bne v0, s0, 0x638
/* 00000638:	00000000 */	nop
/* 0000063c:	346cfca6 */	ori t4, v1, 0xfca6
/* 00000640:	20080320 */	addi t0, $zero, 800
/* 00000644:	13240000 */	beq t9, a0, 0x648
/* 00000648:	24000800 */	addiu $zero, $zero, 2048
/* 0000064c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000650:	251c0320 */	addiu gp, t0, 800
/* 00000654:	14500000 */	bne v0, s0, 0x658
/* 00000658:	28000000 */	slti $zero, $zero, 0
/* 0000065c:	346cfca6 */	ori t4, v1, 0xfca6
/* 00000660:	0bd50320 */	j 0xf540c80
/* 00000664:	11850000 */	beq t4, a1, 0x668
/* 00000668:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000066c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000670:	12c00320 */	beq s6, $zero, 0x12f4
/* 00000674:	15e00000 */	bne t7, $zero, 0x678
/* 00000678:	30000000 */	andi $zero, $zero, 0x0
/* 0000067c:	237016a4 */	addi s0, k1, 5796
/* 00000680:	12c00320 */	beq s6, $zero, 0x1304
/* 00000684:	0fa00000 */	jal 0xe800000
/* 00000688:	28000000 */	slti $zero, $zero, 0
/* 0000068c:	1875fed0 */	/*illegal*/ .word 0x1875fed0
/* 00000690:	0bd50320 */	j 0xf540c80
/* 00000694:	11850000 */	beq t4, a1, 0x698
/* 00000698:	24000800 */	addiu $zero, $zero, 2048
/* 0000069c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000006a0:	0bd50320 */	j 0xf540c80
/* 000006a4:	11850000 */	beq t4, a1, 0x6a8
/* 000006a8:	34000800 */	ori $zero, $zero, 0x800
/* 000006ac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000006b0:	0be60320 */	j 0xf980c80
/* 000006b4:	191a0000 */	/*illegal*/ .word 0x191a0000
/* 000006b8:	38000000 */	xori $zero, $zero, 0x0
/* 000006bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000006c0:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 000006c4:	09c40000 */	j 0x7100000
/* 000006c8:	08000000 */	j 0x0
/* 000006cc:	d76f0efc */	/*illegal*/ .word 0xd76f0efc
/* 000006d0:	21980320 */	addi t8, t4, 800
/* 000006d4:	0e100000 */	jal 0x8400000
/* 000006d8:	00000000 */	nop
/* 000006dc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000006e0:	22600320 */	addi $zero, s3, 800
/* 000006e4:	076c0000 */	teqi k1, 0
/* 000006e8:	04000800 */	bltz $zero, 0x26ec
/* 000006ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000006f0:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 000006f4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000006f8:	10000000 */	beq $zero, $zero, 0x6fc
/* 000006fc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000700:	22600320 */	addi $zero, s3, 800
/* 00000704:	076c0000 */	teqi k1, 0
/* 00000708:	0c000800 */	jal 0x2000
/* 0000070c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000710:	283c0320 */	slti gp, at, 800
/* 00000714:	044c0000 */	teqi v0, 0
/* 00000718:	20000000 */	addi $zero, $zero, 0
/* 0000071c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000720:	22600320 */	addi $zero, s3, 800
/* 00000724:	00000000 */	nop
/* 00000728:	18000000 */	blez $zero, 0x72c
/* 0000072c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000730:	22600320 */	addi $zero, s3, 800
/* 00000734:	076c0000 */	teqi k1, 0
/* 00000738:	1c000800 */	bgtz $zero, 0x273c
/* 0000073c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000740:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00000744:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000748:	10000000 */	beq $zero, $zero, 0x74c
/* 0000074c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000750:	22600320 */	addi $zero, s3, 800
/* 00000754:	076c0000 */	teqi k1, 0
/* 00000758:	14000800 */	bne $zero, $zero, 0x275c
/* 0000075c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000760:	283c0320 */	slti gp, at, 800
/* 00000764:	0b540000 */	j 0xd500000
/* 00000768:	28000000 */	slti $zero, $zero, 0
/* 0000076c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000770:	22600320 */	addi $zero, s3, 800
/* 00000774:	076c0000 */	teqi k1, 0
/* 00000778:	24000800 */	addiu $zero, $zero, 2048
/* 0000077c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000780:	21980320 */	addi t8, t4, 800
/* 00000784:	0e100000 */	jal 0x8400000
/* 00000788:	30000000 */	andi $zero, $zero, 0x0
/* 0000078c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000790:	22600320 */	addi $zero, s3, 800
/* 00000794:	076c0000 */	teqi k1, 0
/* 00000798:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000079c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000007a0:	04990320 */	/*illegal*/ .word 0x04990320
/* 000007a4:	0e950000 */	jal 0xa540000
/* 000007a8:	e9e302ab */	/*illegal*/ .word 0xe9e302ab
/* 000007ac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000007b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000007b4:	0c800000 */	jal 0x2000000
/* 000007b8:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 000007bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000007c0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000007c4:	18380000 */	/*illegal*/ .word 0x18380000
/* 000007c8:	e8000f00 */	/*illegal*/ .word 0xe8000f00
/* 000007cc:	0e731eb8 */	jal 0x9cc7ae0
/* 000007d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000007d4:	19000000 */	blez t0, 0x7d8
/* 000007d8:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 000007dc:	097222b8 */	j 0x5c88ae0
/* 000007e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000007e4:	00000000 */	nop
/* 000007e8:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 000007ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000007f0:	087f0320 */	j 0x1fc0c80
/* 000007f4:	0a760000 */	j 0x9d80000
/* 000007f8:	eee1fd64 */	/*illegal*/ .word 0xeee1fd64
/* 000007fc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000800:	0c800320 */	jal 0x2000c80
/* 00000804:	00000000 */	nop
/* 00000808:	f400f000 */	/*illegal*/ .word 0xf400f000
/* 0000080c:	2372fec0 */	addi s2, k1, -320
/* 00000810:	0ce40320 */	jal 0x3900c80
/* 00000814:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000818:	f480f780 */	/*illegal*/ .word 0xf480f780
/* 0000081c:	2f6ceeba */	sltiu t4, k1, -4422
/* 00000820:	0ef80320 */	jal 0xbe00c80
/* 00000824:	0a870000 */	j 0xa1c0000
/* 00000828:	f729fd79 */	/*illegal*/ .word 0xf729fd79
/* 0000082c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000830:	0fa00320 */	jal 0xe800c80
/* 00000834:	09600000 */	j 0x5800000
/* 00000838:	f800fc00 */	/*illegal*/ .word 0xf800fc00
/* 0000083c:	2b69dace */	slti t1, k1, -9522
/* 00000840:	125c0320 */	beq s2, gp, 0x14c4
/* 00000844:	0c1c0000 */	jal 0x700000
/* 00000848:	fb80ff80 */	/*illegal*/ .word 0xfb80ff80
/* 0000084c:	3b64e4aa */	xori a0, k1, 0xe4aa
/* 00000850:	12c00320 */	beq s6, $zero, 0x14d4
/* 00000854:	0fa00000 */	jal 0xe800000
/* 00000858:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 0000085c:	1875fed0 */	/*illegal*/ .word 0x1875fed0
/* 00000860:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 00000864:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000868:	ec801080 */	/*illegal*/ .word 0xec801080
/* 0000086c:	c6651bf2 */	/*illegal*/ .word 0xc6651bf2
/* 00000870:	0be60320 */	j 0xf980c80
/* 00000874:	191a0000 */	/*illegal*/ .word 0x191a0000
/* 00000878:	f33a1021 */	/*illegal*/ .word 0xf33a1021
/* 0000087c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000880:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 00000884:	14b40000 */	bne a1, s4, 0x888
/* 00000888:	eb800a80 */	/*illegal*/ .word 0xeb800a80
/* 0000088c:	fc7610de */	/*illegal*/ .word 0xfc7610de
/* 00000890:	08fc0320 */	j 0x3f00c80
/* 00000894:	1c200000 */	bgtz at, 0x898
/* 00000898:	ef801400 */	/*illegal*/ .word 0xef801400
/* 0000089c:	c66324e6 */	/*illegal*/ .word 0xc66324e6
/* 000008a0:	12c00320 */	beq s6, $zero, 0x1524
/* 000008a4:	15e00000 */	bne t7, $zero, 0x8a8
/* 000008a8:	fc000c00 */	/*illegal*/ .word 0xfc000c00
/* 000008ac:	237016a4 */	addi s0, k1, 5796
/* 000008b0:	125c0320 */	beq s2, gp, 0x1534
/* 000008b4:	19000000 */	blez t0, 0x8b8
/* 000008b8:	fb801000 */	/*illegal*/ .word 0xfb801000
/* 000008bc:	336cfda6 */	andi t4, k1, 0xfda6
/* 000008c0:	13240320 */	beq t9, a0, 0x1544
/* 000008c4:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 000008c8:	fc801480 */	/*illegal*/ .word 0xfc801480
/* 000008cc:	2370ead0 */	addi s0, k1, -5424
/* 000008d0:	12c00320 */	beq s6, $zero, 0x1554
/* 000008d4:	29040000 */	slti a0, t0, 0
/* 000008d8:	fc002480 */	/*illegal*/ .word 0xfc002480
/* 000008dc:	00624586 */	/*illegal*/ .word 0x00624586
/* 000008e0:	11300320 */	beq t1, s0, 0x1564
/* 000008e4:	22600000 */	addi $zero, s3, 0
/* 000008e8:	fa001c00 */	/*illegal*/ .word 0xfa001c00
/* 000008ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000008f0:	0f3c0320 */	jal 0xcf00c80
/* 000008f4:	283c0000 */	slti gp, at, 0
/* 000008f8:	f7802380 */	/*illegal*/ .word 0xf7802380
/* 000008fc:	e4623faa */	/*illegal*/ .word 0xe4623faa
/* 00000900:	16440320 */	bne s2, a0, 0x1584
/* 00000904:	283c0000 */	slti gp, at, 0
/* 00000908:	00802380 */	/*illegal*/ .word 0x00802380
/* 0000090c:	20643a72 */	addi a0, v1, 14962
/* 00000910:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00000914:	25800000 */	addiu $zero, t4, 0
/* 00000918:	03802000 */	/*illegal*/ .word 0x03802000
/* 0000091c:	3c641c72 */	/*illegal*/ .word 0x3c641c72
/* 00000920:	19000320 */	blez t0, 0x15a4
/* 00000924:	22c40000 */	addi a0, s6, 0
/* 00000928:	04001c80 */	bltz $zero, 0x7b2c
/* 0000092c:	3e66fc92 */	/*illegal*/ .word 0x3e66fc92
/* 00000930:	17700320 */	bne k1, s0, 0x15b4
/* 00000934:	20080000 */	addi t0, $zero, 0
/* 00000938:	02001900 */	/*illegal*/ .word 0x02001900
/* 0000093c:	3164d4c6 */	andi a0, t3, 0xd4c6
/* 00000940:	0c1c0320 */	jal 0x700c80
/* 00000944:	25e40000 */	addiu a0, t7, 0
/* 00000948:	f3802080 */	/*illegal*/ .word 0xf3802080
/* 0000094c:	c8602cd8 */	/*illegal*/ .word 0xc8602cd8
/* 00000950:	09c40320 */	j 0x7100c80
/* 00000954:	21fc0000 */	addi gp, t7, 0
/* 00000958:	f0801b80 */	/*illegal*/ .word 0xf0801b80
/* 0000095c:	ab5115f6 */	swl s1, 5622(k0)
/* 00000960:	1c200320 */	bgtz at, 0x15e4
/* 00000964:	15e00000 */	bne t7, $zero, 0x968
/* 00000968:	08000c00 */	j 0x3000
/* 0000096c:	d96f14f4 */	/*illegal*/ .word 0xd96f14f4
/* 00000970:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 00000974:	19000000 */	blez t0, 0x978
/* 00000978:	08801000 */	j 0x2004000
/* 0000097c:	d26d12fa */	/*illegal*/ .word 0xd26d12fa
/* 00000980:	20d00320 */	addi s0, a2, 800
/* 00000984:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000988:	0e000f00 */	jal 0x8003c00
/* 0000098c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000990:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000994:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000998:	0b001380 */	j 0xc004e00
/* 0000099c:	d96630cc */	/*illegal*/ .word 0xd96630cc
/* 000009a0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000009a4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 000009a8:	0b001380 */	j 0xc004e00
/* 000009ac:	d96630cc */	/*illegal*/ .word 0xd96630cc
/* 000009b0:	20d00320 */	addi s0, a2, 800
/* 000009b4:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 000009b8:	0e001480 */	jal 0x8005200
/* 000009bc:	0165408e */	/*illegal*/ .word 0x0165408e
/* 000009c0:	20d00320 */	addi s0, a2, 800
/* 000009c4:	18380000 */	/*illegal*/ .word 0x18380000
/* 000009c8:	0e000f00 */	jal 0x8003c00
/* 000009cc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000009d0:	23f00320 */	addi s0, ra, 800
/* 000009d4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 000009d8:	12001380 */	beq s0, $zero, 0x57dc
/* 000009dc:	355f315c */	ori ra, t2, 0x315c
/* 000009e0:	25e40320 */	addiu a0, t7, 800
/* 000009e4:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 000009e8:	14800f80 */	bne a0, $zero, 0x47ec
/* 000009ec:	4f580c5a */	/*illegal*/ .word 0x4f580c5a
/* 000009f0:	251c0320 */	addiu gp, t0, 800
/* 000009f4:	14500000 */	bne v0, s0, 0x9f8
/* 000009f8:	13800a00 */	beq gp, $zero, 0x31fc
/* 000009fc:	346cfca6 */	ori t4, v1, 0xfca6
/* 00000a00:	25800320 */	addiu $zero, t4, 800
/* 00000a04:	0dac0000 */	jal 0x6b00000
/* 00000a08:	14000180 */	bne $zero, $zero, 0x100c
/* 00000a0c:	0f7511c8 */	jal 0xdd44720
/* 00000a10:	21980320 */	addi t8, t4, 800
/* 00000a14:	0e100000 */	jal 0x8400000
/* 00000a18:	0f000200 */	jal 0xc000800
/* 00000a1c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000a20:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 00000a24:	09c40000 */	j 0x7100000
/* 00000a28:	0780fc80 */	bltz gp, 0xfffffc2c
/* 00000a2c:	d76f0efc */	/*illegal*/ .word 0xd76f0efc
/* 00000a30:	1c200320 */	bgtz at, 0x16b4
/* 00000a34:	0fa00000 */	jal 0xe800000
/* 00000a38:	08000400 */	j 0x1000
/* 00000a3c:	e37401ff */	sc s4, 511(k1)
/* 00000a40:	283c0320 */	slti gp, at, 800
/* 00000a44:	0b540000 */	j 0xd500000
/* 00000a48:	1780fe80 */	bne gp, $zero, 0x44c
/* 00000a4c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000a50:	28a00320 */	slti $zero, a1, 800
/* 00000a54:	0f3c0000 */	jal 0xcf00000
/* 00000a58:	18000380 */	blez $zero, 0x185c
/* 00000a5c:	f37513e2 */	/*illegal*/ .word 0xf37513e2
/* 00000a60:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00000a64:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000a68:	0900f480 */	j 0x403d200
/* 00000a6c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000a70:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000a74:	06400000 */	bltz s2, 0xa78
/* 00000a78:	0480f800 */	bltz a0, 0xffffea7c
/* 00000a7c:	da6c21e2 */	/*illegal*/ .word 0xda6c21e2
/* 00000a80:	16440320 */	bne s2, a0, 0x1704
/* 00000a84:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000a88:	0080f480 */	/*illegal*/ .word 0x0080f480
/* 00000a8c:	c6651bf2 */	/*illegal*/ .word 0xc6651bf2
/* 00000a90:	15e00320 */	bne t7, $zero, 0x1714
/* 00000a94:	00000000 */	nop
/* 00000a98:	0000f000 */	sll fp, $zero, 0x0
/* 00000a9c:	dd7204ff */	/*illegal*/ .word 0xdd7204ff
/* 00000aa0:	22600320 */	addi $zero, s3, 800
/* 00000aa4:	00000000 */	nop
/* 00000aa8:	1000f000 */	beq $zero, $zero, 0xffffcaac
/* 00000aac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000ab0:	283c0320 */	slti gp, at, 800
/* 00000ab4:	044c0000 */	teqi v0, 0
/* 00000ab8:	1780f580 */	bne gp, $zero, 0xffffe0bc
/* 00000abc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000ac0:	32000320 */	andi $zero, s0, 0x320
/* 00000ac4:	00000000 */	nop
/* 00000ac8:	2400f000 */	addiu $zero, $zero, -4096
/* 00000acc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000ad0:	32000320 */	andi $zero, s0, 0x320
/* 00000ad4:	0c800000 */	jal 0x2000000
/* 00000ad8:	24000000 */	addiu $zero, $zero, 0
/* 00000adc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000ae0:	2db40320 */	sltiu s4, t5, 800
/* 00000ae4:	13880000 */	beq gp, t0, 0xae8
/* 00000ae8:	1e800900 */	bgtz s4, 0x2eec
/* 00000aec:	e6721ae6 */	/*illegal*/ .word 0xe6721ae6
/* 00000af0:	32000320 */	andi $zero, s0, 0x320
/* 00000af4:	19000000 */	blez t0, 0xaf8
/* 00000af8:	24001000 */	addiu $zero, $zero, 4096
/* 00000afc:	de6d23dc */	/*illegal*/ .word 0xde6d23dc
/* 00000b00:	05780190 */	/*illegal*/ .word 0x05780190
/* 00000b04:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000b08:	075c0400 */	/*illegal*/ .word 0x075c0400
/* 00000b0c:	087517c8 */	j 0x1d45f20
/* 00000b10:	08340190 */	j 0xd00640
/* 00000b14:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000b18:	0b900400 */	j 0xe401000
/* 00000b1c:	b85629dc */	swr s6, 10716(v0)
/* 00000b20:	05dc0190 */	/*illegal*/ .word 0x05dc0190
/* 00000b24:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000b28:	0a830000 */	j 0xa0c0000
/* 00000b2c:	cc622cd6 */	/*illegal*/ .word 0xcc622cd6
/* 00000b30:	03840190 */	/*illegal*/ .word 0x03840190
/* 00000b34:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000b38:	064e0000 */	tnei s2, 0
/* 00000b3c:	107418be */	beq v1, s4, 0x6e38
/* 00000b40:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000b44:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000b48:	00000400 */	sll $zero, $zero, 0x10
/* 00000b4c:	027610d8 */	/*illegal*/ .word 0x027610d8
/* 00000b50:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000b54:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000b58:	00000000 */	nop
/* 00000b5c:	086f2bac */	j 0x1bcaeb0
/* 00000b60:	28a00190 */	slti $zero, a1, 400
/* 00000b64:	12c00000 */	beq s6, $zero, 0xb68
/* 00000b68:	372f0000 */	ori t7, t9, 0x0
/* 00000b6c:	f07419de */	/*illegal*/ .word 0xf07419de
/* 00000b70:	25e40190 */	addiu a0, t7, 400
/* 00000b74:	125c0000 */	beq s2, gp, 0xb78
/* 00000b78:	34070000 */	ori a3, $zero, 0x0
/* 00000b7c:	3d660a86 */	/*illegal*/ .word 0x3d660a86
/* 00000b80:	26480190 */	addiu t0, s2, 400
/* 00000b84:	15e00000 */	bne t7, $zero, 0xb88
/* 00000b88:	35150400 */	ori s5, t0, 0x400
/* 00000b8c:	3c67068c */	/*illegal*/ .word 0x3c67068c
/* 00000b90:	2a940190 */	slti s4, s4, 400
/* 00000b94:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000b98:	3c700400 */	/*illegal*/ .word 0x3c700400
/* 00000b9c:	e87318e6 */	/*illegal*/ .word 0xe87318e6
/* 00000ba0:	2ee00190 */	sltiu $zero, s7, 400
/* 00000ba4:	19000000 */	blez t0, 0xba8
/* 00000ba8:	42bf0000 */	/*illegal*/ .word 0x42bf0000
/* 00000bac:	e87318e6 */	/*illegal*/ .word 0xe87318e6
/* 00000bb0:	32000190 */	andi $zero, s0, 0x190
/* 00000bb4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000bb8:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000bbc:	f07416e2 */	/*illegal*/ .word 0xf07416e2
/* 00000bc0:	2ee00190 */	sltiu $zero, s7, 400
/* 00000bc4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000bc8:	43cc0400 */	/*illegal*/ .word 0x43cc0400
/* 00000bcc:	f87612e0 */	/*illegal*/ .word 0xf87612e0
/* 00000bd0:	32000190 */	andi $zero, s0, 0x190
/* 00000bd4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000bd8:	48000400 */	/*illegal*/ .word 0x48000400
/* 00000bdc:	fc7517d4 */	/*illegal*/ .word 0xfc7517d4
/* 00000be0:	177004b0 */	bne k1, s0, 0x1ea4
/* 00000be4:	15e00000 */	bne t7, $zero, 0xbe8
/* 00000be8:	08000400 */	j 0x1000
/* 00000bec:	00545560 */	/*illegal*/ .word 0x00545560
/* 00000bf0:	1518044c */	bne t0, t8, 0x1d24
/* 00000bf4:	15e00000 */	bne t7, $zero, 0xbf8
/* 00000bf8:	04000400 */	bltz $zero, 0x1bfc
/* 00000bfc:	ec3f6446 */	/*illegal*/ .word 0xec3f6446
/* 00000c00:	17700000 */	bne k1, s0, 0xc04
/* 00000c04:	15e00000 */	bne t7, $zero, 0xc08
/* 00000c08:	08000800 */	j 0x2000
/* 00000c0c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000c10:	12c00000 */	beq s6, $zero, 0xc14
/* 00000c14:	15e00000 */	bne t7, $zero, 0xc18
/* 00000c18:	00000800 */	sll at, $zero, 0x0
/* 00000c1c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000c20:	19c8044c */	/*illegal*/ .word 0x19c8044c
/* 00000c24:	15e00000 */	bne t7, $zero, 0xc28
/* 00000c28:	0c000400 */	jal 0x1000
/* 00000c2c:	143f6432 */	bne at, ra, 0x19cf8
/* 00000c30:	1c200000 */	bgtz at, 0xc34
/* 00000c34:	15e00000 */	bne t7, $zero, 0xc38
/* 00000c38:	10000800 */	beq $zero, $zero, 0x2c3c
/* 00000c3c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000c40:	19c8044c */	/*illegal*/ .word 0x19c8044c
/* 00000c44:	0fa00000 */	jal 0xe800000
/* 00000c48:	0c00fc00 */	jal 0x3f000
/* 00000c4c:	257200bc */	addiu s2, t3, 188
/* 00000c50:	1c200320 */	bgtz at, 0x18d4
/* 00000c54:	15e00000 */	bne t7, $zero, 0xc58
/* 00000c58:	10000400 */	beq $zero, $zero, 0x1c5c
/* 00000c5c:	d96f14f4 */	/*illegal*/ .word 0xd96f14f4
/* 00000c60:	1c200320 */	bgtz at, 0x18e4
/* 00000c64:	0fa00000 */	jal 0xe800000
/* 00000c68:	1000fc00 */	beq $zero, $zero, 0xfffffc6c
/* 00000c6c:	e37401ff */	sc s4, 511(k1)
/* 00000c70:	177004b0 */	bne k1, s0, 0x1f34
/* 00000c74:	0fa00000 */	jal 0xe800000
/* 00000c78:	0800fc00 */	j 0x3f000
/* 00000c7c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000c80:	12c00320 */	beq s6, $zero, 0x1904
/* 00000c84:	0fa00000 */	jal 0xe800000
/* 00000c88:	0000fc00 */	sll ra, $zero, 0x10
/* 00000c8c:	1875fed0 */	/*illegal*/ .word 0x1875fed0
/* 00000c90:	12c00320 */	beq s6, $zero, 0x1914
/* 00000c94:	15e00000 */	bne t7, $zero, 0xc98
/* 00000c98:	00000400 */	sll $zero, $zero, 0x10
/* 00000c9c:	237016a4 */	addi s0, k1, 5796
/* 00000ca0:	1518044c */	bne t0, t8, 0x1dd4
/* 00000ca4:	0fa00000 */	jal 0xe800000
/* 00000ca8:	0400fc00 */	bltz $zero, 0xfffffcac
/* 00000cac:	db7200ff */	/*illegal*/ .word 0xdb7200ff
/* 00000cb0:	0640fce0 */	bltz s2, 0x34
/* 00000cb4:	27d80000 */	addiu t8, fp, 0
/* 00000cb8:	03ae0600 */	/*illegal*/ .word 0x03ae0600
/* 00000cbc:	0a7419c4 */	j 0x9d06710
/* 00000cc0:	05780190 */	/*illegal*/ .word 0x05780190
/* 00000cc4:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000cc8:	03ae0000 */	/*illegal*/ .word 0x03ae0000
/* 00000ccc:	087517c8 */	j 0x1d45f20
/* 00000cd0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000cd4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000cd8:	00000000 */	nop
/* 00000cdc:	027610d8 */	/*illegal*/ .word 0x027610d8
/* 00000ce0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000ce4:	28a00000 */	slti $zero, a1, 0
/* 00000ce8:	00000600 */	sll $zero, $zero, 0x18
/* 00000cec:	037518cc */	syscall 0xdd463
/* 00000cf0:	0898fce0 */	j 0x263f380
/* 00000cf4:	26480000 */	addiu t0, s2, 0
/* 00000cf8:	05c80600 */	tgei t6, 1536
/* 00000cfc:	bf5a2cd8 */	cache 0x1a, 11480(k0)
/* 00000d00:	0898ff38 */	j 0x263fce0
/* 00000d04:	21980000 */	addi t8, t4, 0
/* 00000d08:	05c80300 */	tgei t6, 768
/* 00000d0c:	d8662fce */	/*illegal*/ .word 0xd8662fce
/* 00000d10:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000d14:	28a00000 */	slti $zero, a1, 0
/* 00000d18:	24000600 */	addiu $zero, $zero, 1536
/* 00000d1c:	fc7517d4 */	/*illegal*/ .word 0xfc7517d4
/* 00000d20:	32000190 */	andi $zero, s0, 0x190
/* 00000d24:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000d28:	24000000 */	addiu $zero, $zero, 0
/* 00000d2c:	fc7517d4 */	/*illegal*/ .word 0xfc7517d4
/* 00000d30:	2ee00190 */	sltiu $zero, s7, 400
/* 00000d34:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000d38:	21e60000 */	addi a2, t7, 0
/* 00000d3c:	f87612e0 */	/*illegal*/ .word 0xf87612e0
/* 00000d40:	2d50fce0 */	sltiu s0, t2, -800
/* 00000d44:	27d80000 */	addiu t8, fp, 0
/* 00000d48:	21e60600 */	addi a2, t7, 1536
/* 00000d4c:	f27516e0 */	/*illegal*/ .word 0xf27516e0
/* 00000d50:	2a940190 */	slti s4, s4, 400
/* 00000d54:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000d58:	1e380000 */	/*illegal*/ .word 0x1e380000
/* 00000d5c:	e87318e6 */	/*illegal*/ .word 0xe87318e6
/* 00000d60:	24b8fce0 */	addiu t8, a1, -800
/* 00000d64:	20080000 */	addi t0, $zero, 0
/* 00000d68:	1ace0600 */	/*illegal*/ .word 0x1ace0600
/* 00000d6c:	086a369a */	j 0x1a8da68
/* 00000d70:	0af0fce0 */	j 0xbc3f380
/* 00000d74:	2a300000 */	slti s0, s1, 0
/* 00000d78:	09760c80 */	j 0x5d83200
/* 00000d7c:	e06d26d8 */	sc t5, 9944(v1)
/* 00000d80:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000d84:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000d88:	00001200 */	sll v0, $zero, 0x8
/* 00000d8c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000d90:	0c80fce0 */	jal 0x203f380
/* 00000d94:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000d98:	0a831200 */	j 0xa0c4800
/* 00000d9c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000da0:	1068fce0 */	beq v1, t0, 0x124
/* 00000da4:	2c880000 */	sltiu t0, a0, 0
/* 00000da8:	0d240e00 */	jal 0x4903800
/* 00000dac:	f4683aa8 */	/*illegal*/ .word 0xf4683aa8
/* 00000db0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000db4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000db8:	24001200 */	addiu $zero, $zero, 4608
/* 00000dbc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000dc0:	2580fce0 */	addiu $zero, t4, -800
/* 00000dc4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000dc8:	1b541200 */	/*illegal*/ .word 0x1b541200
/* 00000dcc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000dd0:	1900fce0 */	blez t0, 0x154
/* 00000dd4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000dd8:	12eb1200 */	beq s7, t3, 0x55dc
/* 00000ddc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000de0:	1a90fce0 */	/*illegal*/ .word 0x1a90fce0
/* 00000de4:	2a300000 */	slti s0, s1, 0
/* 00000de8:	13f90c80 */	beq ra, t9, 0x3fec
/* 00000dec:	286a2686 */	slti t2, v1, 9862
/* 00000df0:	15e0fce0 */	bne t7, $zero, 0x174
/* 00000df4:	2c880000 */	sltiu t0, a0, 0
/* 00000df8:	10d10e00 */	beq a2, s1, 0x45fc
/* 00000dfc:	10614476 */	beq v1, at, 0x11fd8
/* 00000e00:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 00000e04:	25800000 */	addiu $zero, t4, 0
/* 00000e08:	158c0980 */	bne t4, t4, 0x340c
/* 00000e0c:	41631176 */	/*illegal*/ .word 0x41631176
/* 00000e10:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 00000e14:	20d00000 */	addi s0, a2, 0
/* 00000e18:	16130680 */	bne s0, s3, 0x281c
/* 00000e1c:	1c711ba8 */	/*illegal*/ .word 0x1c711ba8
/* 00000e20:	08340190 */	j 0xd00640
/* 00000e24:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000e28:	05c80000 */	tgei t6, 0
/* 00000e2c:	b85629dc */	swr s6, 10716(v0)
/* 00000e30:	26480190 */	addiu t0, s2, 400
/* 00000e34:	15e00000 */	bne t7, $zero, 0xe38
/* 00000e38:	1a8a0000 */	/*illegal*/ .word 0x1a8a0000
/* 00000e3c:	3c67068c */	/*illegal*/ .word 0x3c67068c
/* 00000e40:	2648ff38 */	addiu t0, s2, -200
/* 00000e44:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000e48:	1ace0300 */	/*illegal*/ .word 0x1ace0300
/* 00000e4c:	3f56373e */	/*illegal*/ .word 0x3f56373e
/* 00000e50:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000e54:	20080000 */	addi t0, $zero, 0
/* 00000e58:	00000400 */	sll $zero, $zero, 0x10
/* 00000e5c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000e60:	064001b8 */	bltz s2, 0x1544
/* 00000e64:	20080000 */	addi t0, $zero, 0
/* 00000e68:	03f10400 */	/*illegal*/ .word 0x03f10400
/* 00000e6c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000e70:	057801b8 */	/*illegal*/ .word 0x057801b8
/* 00000e74:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000e78:	03ae0200 */	/*illegal*/ .word 0x03ae0200
/* 00000e7c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000e80:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000e84:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000e88:	00000200 */	sll $zero, $zero, 0x8
/* 00000e8c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000e90:	096001b8 */	j 0x58006e0
/* 00000e94:	1f400000 */	bgtz k0, 0xe98
/* 00000e98:	060b0400 */	tltiu s0, 1024
/* 00000e9c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000ea0:	083401b8 */	j 0xd006e0
/* 00000ea4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000ea8:	05c80200 */	tgei t6, 512
/* 00000eac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000eb0:	05dc01b8 */	/*illegal*/ .word 0x05dc01b8
/* 00000eb4:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000eb8:	05410000 */	bgez t2, 0xebc
/* 00000ebc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000ec0:	038401b8 */	/*illegal*/ .word 0x038401b8
/* 00000ec4:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000ec8:	03270000 */	/*illegal*/ .word 0x03270000
/* 00000ecc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000ed0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000ed4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000ed8:	00000000 */	nop
/* 00000edc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000ee0:	264801b8 */	addiu t0, s2, 440
/* 00000ee4:	15e00000 */	bne t7, $zero, 0xee8
/* 00000ee8:	1a8a0200 */	/*illegal*/ .word 0x1a8a0200
/* 00000eec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000ef0:	258001b8 */	addiu $zero, t4, 440
/* 00000ef4:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000ef8:	1b110400 */	/*illegal*/ .word 0x1b110400
/* 00000efc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000f00:	2a9401b8 */	slti s4, s4, 440
/* 00000f04:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000f08:	1e380200 */	/*illegal*/ .word 0x1e380200
/* 00000f0c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000f10:	28a001b8 */	slti $zero, a1, 440
/* 00000f14:	12c00000 */	beq s6, $zero, 0xf18
/* 00000f18:	1b970000 */	/*illegal*/ .word 0x1b970000
/* 00000f1c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000f20:	25e401b8 */	addiu a0, t7, 440
/* 00000f24:	125c0000 */	beq s2, gp, 0xf28
/* 00000f28:	1a040000 */	/*illegal*/ .word 0x1a040000
/* 00000f2c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000f30:	2d5001b8 */	sltiu s0, t2, 440
/* 00000f34:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000f38:	215f0400 */	addi ra, t2, 1024
/* 00000f3c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000f40:	2ee001b8 */	sltiu $zero, s7, 440
/* 00000f44:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000f48:	21e60200 */	addi a2, t7, 512
/* 00000f4c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000f50:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000f54:	20080000 */	addi t0, $zero, 0
/* 00000f58:	24000400 */	addiu $zero, $zero, 1024
/* 00000f5c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000f60:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000f64:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000f68:	24000200 */	addiu $zero, $zero, 512
/* 00000f6c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000f70:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000f74:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000f78:	24000000 */	addiu $zero, $zero, 0
/* 00000f7c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000f80:	2ee001b8 */	sltiu $zero, s7, 440
/* 00000f84:	19000000 */	blez t0, 0xf88
/* 00000f88:	215f0000 */	addi ra, t2, 0
/* 00000f8c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000f90:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000f94:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000f98:	240028ab */	addiu $zero, $zero, 10411
/* 00000f9c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000fa0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000fa4:	20080000 */	addi t0, $zero, 0
/* 00000fa8:	24000400 */	addiu $zero, $zero, 1024
/* 00000fac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000fb0:	2d5001b8 */	sltiu s0, t2, 440
/* 00000fb4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000fb8:	215f0400 */	addi ra, t2, 1024
/* 00000fbc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000fc0:	258001b8 */	addiu $zero, t4, 440
/* 00000fc4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000fc8:	1b112e00 */	/*illegal*/ .word 0x1b112e00
/* 00000fcc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000fd0:	258001b8 */	addiu $zero, t4, 440
/* 00000fd4:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000fd8:	1b110400 */	/*illegal*/ .word 0x1b110400
/* 00000fdc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000fe0:	226001b8 */	addi $zero, s3, 440
/* 00000fe4:	1c200000 */	bgtz at, 0xfe8
/* 00000fe8:	18f70600 */	/*illegal*/ .word 0x18f70600
/* 00000fec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000ff0:	190001b8 */	blez t0, 0x16d4
/* 00000ff4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000ff8:	108e2aab */	beq a0, t6, 0xbaa8
/* 00000ffc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001000:	190001b8 */	blez t0, 0x16e4
/* 00001004:	22600000 */	addi $zero, s3, 0
/* 00001008:	119b0955 */	beq t4, k1, 0x3560
/* 0000100c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001010:	15e001b8 */	bne t7, $zero, 0x16f4
/* 00001014:	28a00000 */	slti $zero, a1, 0
/* 00001018:	0e740d55 */	jal 0x9d03554
/* 0000101c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001020:	0fa001b8 */	jal 0xe8006e0
/* 00001024:	28a00000 */	slti $zero, a1, 0
/* 00001028:	0a400c00 */	j 0x9003000
/* 0000102c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001030:	0c8001b8 */	jal 0x20006e0
/* 00001034:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001038:	08252955 */	j 0x94a554
/* 0000103c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001040:	096001b8 */	j 0x58006e0
/* 00001044:	1f400000 */	bgtz k0, 0x1048
/* 00001048:	060b0400 */	tltiu s0, 1024
/* 0000104c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001050:	064001b8 */	bltz s2, 0x1734
/* 00001054:	20080000 */	addi t0, $zero, 0
/* 00001058:	03f10400 */	/*illegal*/ .word 0x03f10400
/* 0000105c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001060:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001064:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001068:	000028ab */	/*illegal*/ .word 0x000028ab
/* 0000106c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001070:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00001074:	20080000 */	addi t0, $zero, 0
/* 00001078:	00000400 */	sll $zero, $zero, 0x10
/* 0000107c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001080:	1f4001b8 */	bgtz k0, 0x1764
/* 00001084:	1c200000 */	bgtz at, 0x1088
/* 00001088:	16dc0600 */	bne s6, gp, 0x288c
/* 0000108c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001090:	13880190 */	beq gp, t0, 0x16d4
/* 00001094:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00001098:	00002300 */	sll a0, $zero, 0xc
/* 0000109c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000010a0:	1c200190 */	bgtz at, 0x16e4
/* 000010a4:	18380000 */	/*illegal*/ .word 0x18380000
/* 000010a8:	0c002300 */	jal 0x8c00
/* 000010ac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000010b0:	11f80190 */	beq t7, t8, 0x16f4
/* 000010b4:	0c800000 */	jal 0x2000000
/* 000010b8:	00001000 */	sll v0, $zero, 0x0
/* 000010bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000010c0:	1b580190 */	/*illegal*/ .word 0x1b580190
/* 000010c4:	0a280000 */	j 0x8a00000
/* 000010c8:	0c001000 */	jal 0x4000
/* 000010cc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000010d0:	0c800190 */	jal 0x2000640
/* 000010d4:	00000000 */	nop
/* 000010d8:	00000000 */	nop
/* 000010dc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000010e0:	0ce40190 */	jal 0x3900640
/* 000010e4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000010e8:	00000600 */	sll $zero, $zero, 0x18
/* 000010ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000010f0:	15e00190 */	bne t7, $zero, 0x1734
/* 000010f4:	00000000 */	nop
/* 000010f8:	0c000000 */	jal 0x0
/* 000010fc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001100:	16a80190 */	bne s5, t0, 0x1744
/* 00001104:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001108:	0c000600 */	jal 0x1800
/* 0000110c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001110:	19000190 */	blez t0, 0x1754
/* 00001114:	22600000 */	addi $zero, s3, 0
/* 00001118:	00002c00 */	sll a1, $zero, 0x10
/* 0000111c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001120:	1f400190 */	bgtz k0, 0x1764
/* 00001124:	1c200000 */	bgtz at, 0x1128
/* 00001128:	0c002c00 */	jal 0xb000
/* 0000112c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001130:	16e00190 */	bne s7, $zero, 0x1774
/* 00001134:	20140000 */	addi s4, $zero, 0
/* 00001138:	00000000 */	nop
/* 0000113c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001140:	19160190 */	/*illegal*/ .word 0x19160190
/* 00001144:	224a0000 */	addi t2, s2, 0
/* 00001148:	00000400 */	sll $zero, $zero, 0x10
/* 0000114c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001150:	1f2a0190 */	/*illegal*/ .word 0x1f2a0190
/* 00001154:	1c360000 */	/*illegal*/ .word 0x1c360000
/* 00001158:	08000400 */	j 0x1000
/* 0000115c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001160:	1cf40190 */	/*illegal*/ .word 0x1cf40190
/* 00001164:	1a000000 */	blez s0, 0x1168
/* 00001168:	08000000 */	j 0x0
/* 0000116c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001170:	1e560190 */	/*illegal*/ .word 0x1e560190
/* 00001174:	21760000 */	addi s6, t3, 0
/* 00001178:	04000800 */	bltz $zero, 0x317c
/* 0000117c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001180:	21ed0190 */	addi t5, t7, 400
/* 00001184:	1cc40000 */	/*illegal*/ .word 0x1cc40000
/* 00001188:	08000800 */	j 0x2000
/* 0000118c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00001190:	19a40190 */	/*illegal*/ .word 0x19a40190
/* 00001194:	250d0000 */	addiu t5, t0, 0
/* 00001198:	00000800 */	sll at, $zero, 0x0
/* 0000119c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000011a0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000011a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011ac:	00000000 */	nop
/* 000011b0:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 000011b4:	5ffefff8 */	/*illegal*/ .word 0x5ffefff8
/* 000011b8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000011bc:	203090ff */	addi s0, at, -28417
/* 000011c0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000011c4:	908060ff */	lbu $zero, 24831(a0)
/* 000011c8:	e200001c */	sc $zero, 28(s0)
/* 000011cc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000011d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011d4:	00000000 */	nop
/* 000011d8:	e3001001 */	sc $zero, 4097(t8)
/* 000011dc:	00000000 */	nop
/* 000011e0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000011e4:	801227d0 */	lb s2, 10192($zero)
/* 000011e8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000011ec:	070d0050 */	/*illegal*/ .word 0x070d0050
/* 000011f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011f4:	00000000 */	nop
/* 000011f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011fc:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001200:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001204:	00000000 */	nop
/* 00001208:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000120c:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 00001210:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001214:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001218:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000121c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001220:	0101a034 */	teq t0, at, 0x280
/* 00001224:	06000cb0 */	bltz s0, 0x44e8
/* 00001228:	06000204 */	bltz s0, 0x1a3c
/* 0000122c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001230:	06080a00 */	tgei s0, 2560
/* 00001234:	000a0200 */	sll $zero, t2, 0x8
/* 00001238:	060c0e10 */	teqi s0, 3600
/* 0000123c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001240:	06101412 */	bltzal s0, 0x628c
/* 00001244:	00161214 */	/*illegal*/ .word 0x00161214
/* 00001248:	06001808 */	bltz s0, 0x726c
/* 0000124c:	00061a00 */	sll v1, a2, 0x8
/* 00001250:	06001a18 */	bltz s0, 0x7ab4
/* 00001254:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00001258:	061c1e18 */	/*illegal*/ .word 0x061c1e18
/* 0000125c:	0012200c */	syscall 0x4880
/* 00001260:	06122220 */	bltzall s0, 0x9ae4
/* 00001264:	00162212 */	/*illegal*/ .word 0x00162212
/* 00001268:	06242226 */	/*illegal*/ .word 0x06242226
/* 0000126c:	00262824 */	and a1, at, a2
/* 00001270:	0624281e */	/*illegal*/ .word 0x0624281e
/* 00001274:	001e1c24 */	/*illegal*/ .word 0x001e1c24
/* 00001278:	06222a26 */	bltzl s1, 0xbb14
/* 0000127c:	00222c2a */	/*illegal*/ .word 0x00222c2a
/* 00001280:	0622162c */	bltzl s1, 0x6b34
/* 00001284:	000a2e02 */	srl a1, t2, 0x18
/* 00001288:	06303214 */	bltzal s1, 0xdadc
/* 0000128c:	00321614 */	/*illegal*/ .word 0x00321614
/* 00001290:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001294:	00000000 */	nop
/* 00001298:	fc20a264 */	/*illegal*/ .word 0xfc20a264
/* 0000129c:	fffcfe38 */	/*illegal*/ .word 0xfffcfe38
/* 000012a0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000012a4:	3c78ffff */	/*illegal*/ .word 0x3c78ffff
/* 000012a8:	e200001c */	sc $zero, 28(s0)
/* 000012ac:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 000012b0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000012b4:	801228d0 */	lb s2, 10448($zero)
/* 000012b8:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000012bc:	07014050 */	bgez t8, 0x11400
/* 000012c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012c4:	00000000 */	nop
/* 000012c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012cc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000012d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012d4:	00000000 */	nop
/* 000012d8:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 000012dc:	00014050 */	/*illegal*/ .word 0x00014050
/* 000012e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012e4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000012e8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000012ec:	80122cd0 */	lb s2, 11472($zero)
/* 000012f0:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 000012f4:	07098050 */	tgeiu t8, -32688
/* 000012f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012fc:	00000000 */	nop
/* 00001300:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001304:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001308:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000130c:	00000000 */	nop
/* 00001310:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 00001314:	01098050 */	/*illegal*/ .word 0x01098050
/* 00001318:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000131c:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00001320:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001324:	09000000 */	j 0x4000000
/* 00001328:	01014028 */	/*illegal*/ .word 0x01014028
/* 0000132c:	06000e50 */	bltz s0, 0x4c70
/* 00001330:	06000204 */	bltz s0, 0x1b44
/* 00001334:	00060004 */	sllv $zero, a2, $zero
/* 00001338:	0602080a */	bltzl s0, 0x3364
/* 0000133c:	0004020a */	/*illegal*/ .word 0x0004020a
/* 00001340:	06040a0c */	/*illegal*/ .word 0x06040a0c
/* 00001344:	00040c0e */	/*illegal*/ .word 0x00040c0e
/* 00001348:	0606040e */	/*illegal*/ .word 0x0606040e
/* 0000134c:	0010060e */	/*illegal*/ .word 0x0010060e
/* 00001350:	06121416 */	bltzall s0, 0x63ac
/* 00001354:	00181a12 */	/*illegal*/ .word 0x00181a12
/* 00001358:	06161812 */	/*illegal*/ .word 0x06161812
/* 0000135c:	0016141c */	/*illegal*/ .word 0x0016141c
/* 00001360:	06161c1e */	/*illegal*/ .word 0x06161c1e
/* 00001364:	001e1c20 */	/*illegal*/ .word 0x001e1c20
/* 00001368:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 0000136c:	0024261e */	/*illegal*/ .word 0x0024261e
/* 00001370:	061e2616 */	/*illegal*/ .word 0x061e2616
/* 00001374:	001e2224 */	/*illegal*/ .word 0x001e2224
/* 00001378:	05162618 */	/*illegal*/ .word 0x05162618
/* 0000137c:	00000000 */	nop
/* 00001380:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001384:	00000000 */	nop
/* 00001388:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000138c:	801228d0 */	lb s2, 10448($zero)
/* 00001390:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001394:	07014050 */	bgez t8, 0x114d8
/* 00001398:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000139c:	00000000 */	nop
/* 000013a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013a4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000013a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013ac:	00000000 */	nop
/* 000013b0:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 000013b4:	00014050 */	/*illegal*/ .word 0x00014050
/* 000013b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013bc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000013c0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000013c4:	801234d0 */	lb s2, 13520($zero)
/* 000013c8:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 000013cc:	07014050 */	bgez t8, 0x11510
/* 000013d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013d4:	00000000 */	nop
/* 000013d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013dc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000013e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 000013ec:	01014050 */	/*illegal*/ .word 0x01014050
/* 000013f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013f4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000013f8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000013fc:	0a000000 */	j 0x8000000
/* 00001400:	01010020 */	add $zero, t0, at
/* 00001404:	06000f90 */	bltz s0, 0x5248
/* 00001408:	06000204 */	bltz s0, 0x1c1c
/* 0000140c:	00060004 */	sllv $zero, a2, $zero
/* 00001410:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001414:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001418:	060c0e10 */	teqi s0, 3600
/* 0000141c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001420:	06140c12 */	/*illegal*/ .word 0x06140c12
/* 00001424:	00141216 */	/*illegal*/ .word 0x00141216
/* 00001428:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000142c:	001a1418 */	/*illegal*/ .word 0x001a1418
/* 00001430:	061c1a18 */	/*illegal*/ .word 0x061c1a18
/* 00001434:	00060a1e */	/*illegal*/ .word 0x00060a1e
/* 00001438:	060c061e */	teqi s0, 1566
/* 0000143c:	000c1e0e */	/*illegal*/ .word 0x000c1e0e
/* 00001440:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001444:	00000000 */	nop
/* 00001448:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 0000144c:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001450:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001454:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001458:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000145c:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001460:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001464:	8011f2d0 */	lb s1, -3376($zero)
/* 00001468:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000146c:	07014050 */	bgez t8, 0x115b0
/* 00001470:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001474:	00000000 */	nop
/* 00001478:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000147c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001480:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001484:	00000000 */	nop
/* 00001488:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000148c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001490:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001494:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001498:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000149c:	8011f4d0 */	lb s1, -2864($zero)
/* 000014a0:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 000014a4:	07014050 */	bgez t8, 0x115e8
/* 000014a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014ac:	00000000 */	nop
/* 000014b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014b4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000014b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014bc:	00000000 */	nop
/* 000014c0:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000014c4:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000014c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014cc:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000014d0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000014d4:	08000000 */	j 0x0
/* 000014d8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000014dc:	06001090 */	bltz s0, 0x5720
/* 000014e0:	06000204 */	bltz s0, 0x1cf4
/* 000014e4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000014e8:	06080a0c */	tgei s0, 2572
/* 000014ec:	000a0e0c */	syscall 0x2838
/* 000014f0:	060a040e */	tlti s0, 1038
/* 000014f4:	0004060e */	/*illegal*/ .word 0x0004060e
/* 000014f8:	06001002 */	bltz s0, 0x5504
/* 000014fc:	00101202 */	srl v0, s0, 0x8
/* 00001500:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001504:	00000000 */	nop
/* 00001508:	fc61a604 */	/*illegal*/ .word 0xfc61a604
/* 0000150c:	fffcfeb8 */	/*illegal*/ .word 0xfffcfeb8
/* 00001510:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001514:	648cffc8 */	/*illegal*/ .word 0x648cffc8
/* 00001518:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000151c:	80123ad0 */	lb s2, 15056($zero)
/* 00001520:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001524:	07014150 */	bgez t8, 0x11a68
/* 00001528:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000152c:	00000000 */	nop
/* 00001530:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001534:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001538:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000153c:	00000000 */	nop
/* 00001540:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001544:	00f14150 */	/*illegal*/ .word 0x00f14150
/* 00001548:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000154c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001550:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001554:	801238d0 */	lb s2, 14544($zero)
/* 00001558:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000155c:	07014550 */	bgez t8, 0x12aa0
/* 00001560:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001564:	00000000 */	nop
/* 00001568:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000156c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001570:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001574:	00000000 */	nop
/* 00001578:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000157c:	01f14550 */	/*illegal*/ .word 0x01f14550
/* 00001580:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001584:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001588:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000158c:	0b000000 */	j 0xc000000
/* 00001590:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001594:	06001130 */	bltz s0, 0x5a58
/* 00001598:	06000204 */	bltz s0, 0x1dac
/* 0000159c:	00000406 */	/*illegal*/ .word 0x00000406
/* 000015a0:	06020804 */	bltzl s0, 0x35b4
/* 000015a4:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 000015a8:	05020c08 */	bltzl t0, 0x45cc
/* 000015ac:	00000000 */	nop
/* 000015b0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000015b4:	00000000 */	nop
/* 000015b8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000015bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015c4:	00000000 */	nop
/* 000015c8:	e200001c */	sc $zero, 28(s0)
/* 000015cc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000015d0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000015d4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000015d8:	e3001001 */	sc $zero, 4097(t8)
/* 000015dc:	00008000 */	sll s0, $zero, 0x0
/* 000015e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000015e4:	80120ed0 */	lb s2, 3792($zero)
/* 000015e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000015ec:	00000000 */	nop
/* 000015f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000015f4:	07000000 */	bltz t8, 0x15f8
/* 000015f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015fc:	00000000 */	nop
/* 00001600:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001604:	0703c000 */	bgezl t8, 0xffff1608
/* 00001608:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000160c:	00000000 */	nop
/* 00001610:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001614:	8011f6d0 */	lb s1, -2352($zero)
/* 00001618:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000161c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001620:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001624:	00000000 */	nop
/* 00001628:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000162c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001630:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001634:	00000000 */	nop
/* 00001638:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000163c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001640:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001644:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001648:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000164c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001650:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001654:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001658:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000165c:	06000be0 */	bltz s0, 0x45e0
/* 00001660:	06000204 */	bltz s0, 0x1e74
/* 00001664:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001668:	06000408 */	bltz s0, 0x268c
/* 0000166c:	00040a08 */	/*illegal*/ .word 0x00040a08
/* 00001670:	060c080e */	teqi s0, 2062
/* 00001674:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001678:	06120008 */	bltzall s0, 0x169c
/* 0000167c:	0012080c */	syscall 0x4820
/* 00001680:	06141602 */	/*illegal*/ .word 0x06141602
/* 00001684:	00140218 */	/*illegal*/ .word 0x00140218
/* 00001688:	06180200 */	/*illegal*/ .word 0x06180200
/* 0000168c:	00180012 */	/*illegal*/ .word 0x00180012
/* 00001690:	060a0e08 */	tlti s0, 3592
/* 00001694:	00160602 */	srl $zero, s6, 0x18
/* 00001698:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000169c:	00000000 */	nop
/* 000016a0:	e200001c */	sc $zero, 28(s0)
/* 000016a4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000016a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000016ac:	80120f50 */	lb s2, 3920($zero)
/* 000016b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000016b4:	00000000 */	nop
/* 000016b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000016bc:	07000000 */	bltz t8, 0x16c0
/* 000016c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016c4:	00000000 */	nop
/* 000016c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000016cc:	0703c000 */	bgezl t8, 0xffff16d0
/* 000016d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016d4:	00000000 */	nop
/* 000016d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000016dc:	8011eed0 */	lb s1, -4400($zero)
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
/* 00001710:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001714:	06000040 */	bltz s0, 0x1818
/* 00001718:	06000204 */	bltz s0, 0x1f2c
/* 0000171c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001720:	06080a0c */	tgei s0, 2572
/* 00001724:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001728:	060e1416 */	tnei s0, 5142
/* 0000172c:	00141816 */	/*illegal*/ .word 0x00141816
/* 00001730:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00001734:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001738:	0620221e */	bltz s1, 0x9fb4
/* 0000173c:	00202422 */	/*illegal*/ .word 0x00202422
/* 00001740:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001744:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00001748:	062e302c */	tnei s1, 12332
/* 0000174c:	00323430 */	tge at, s2, 0xd0
/* 00001750:	06363834 */	/*illegal*/ .word 0x06363834
/* 00001754:	00343236 */	tne at, s4, 0xc8
/* 00001758:	06302e32 */	bltzal s1, 0xd024
/* 0000175c:	002c2a2e */	/*illegal*/ .word 0x002c2a2e
/* 00001760:	0628262a */	tgei s1, 9770
/* 00001764:	00202624 */	/*illegal*/ .word 0x00202624
/* 00001768:	061e1a20 */	/*illegal*/ .word 0x061e1a20
/* 0000176c:	0018141a */	/*illegal*/ .word 0x0018141a
/* 00001770:	060e1214 */	tnei s0, 4628
/* 00001774:	000c3a3c */	/*illegal*/ .word 0x000c3a3c
/* 00001778:	053a3e3c */	/*illegal*/ .word 0x053a3e3c
/* 0000177c:	00000000 */	nop
/* 00001780:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001784:	06000240 */	bltz s0, 0x2088
/* 00001788:	06000204 */	bltz s0, 0x1f9c
/* 0000178c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001790:	06040206 */	/*illegal*/ .word 0x06040206
/* 00001794:	00000c02 */	srl at, $zero, 0x10
/* 00001798:	060e100c */	tnei s0, 4108
/* 0000179c:	000c1002 */	srl v0, t4, 0x0
/* 000017a0:	0612140e */	bltzall s0, 0x67dc
/* 000017a4:	00121614 */	/*illegal*/ .word 0x00121614
/* 000017a8:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 000017ac:	001a1416 */	/*illegal*/ .word 0x001a1416
/* 000017b0:	061c1e18 */	/*illegal*/ .word 0x061c1e18
/* 000017b4:	0020221c */	/*illegal*/ .word 0x0020221c
/* 000017b8:	06242620 */	/*illegal*/ .word 0x06242620
/* 000017bc:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 000017c0:	062c2e28 */	teqi s1, 11816
/* 000017c4:	0030322c */	/*illegal*/ .word 0x0030322c
/* 000017c8:	06343638 */	/*illegal*/ .word 0x06343638
/* 000017cc:	00343a36 */	tne at, s4, 0xe8
/* 000017d0:	063a3c36 */	/*illegal*/ .word 0x063a3c36
/* 000017d4:	003e3230 */	tge at, fp, 0xc8
/* 000017d8:	062c322e */	teqi s1, 12846
/* 000017dc:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 000017e0:	06242a26 */	/*illegal*/ .word 0x06242a26
/* 000017e4:	00262220 */	/*illegal*/ .word 0x00262220
/* 000017e8:	061c221e */	/*illegal*/ .word 0x061c221e
/* 000017ec:	001e1a18 */	/*illegal*/ .word 0x001e1a18
/* 000017f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017f4:	00000000 */	nop
/* 000017f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000017fc:	80121fb0 */	lb s2, 8112($zero)
/* 00001800:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001804:	00000000 */	nop
/* 00001808:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000180c:	07000000 */	bltz t8, 0x1810
/* 00001810:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001814:	00000000 */	nop
/* 00001818:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000181c:	0703c000 */	bgezl t8, 0xffff1820
/* 00001820:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001824:	00000000 */	nop
/* 00001828:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000182c:	80121fd0 */	lb s2, 8144($zero)
/* 00001830:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001834:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001838:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000183c:	00000000 */	nop
/* 00001840:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001844:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001848:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000184c:	00000000 */	nop
/* 00001850:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001854:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001858:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000185c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001860:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001864:	06000440 */	bltz s0, 0x2968
/* 00001868:	06000204 */	bltz s0, 0x207c
/* 0000186c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001870:	06040608 */	/*illegal*/ .word 0x06040608
/* 00001874:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001878:	060c0e10 */	teqi s0, 3600
/* 0000187c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001880:	06121416 */	bltzall s0, 0x68dc
/* 00001884:	00161012 */	/*illegal*/ .word 0x00161012
/* 00001888:	06181614 */	/*illegal*/ .word 0x06181614
/* 0000188c:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001890:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001894:	00000000 */	nop
/* 00001898:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000189c:	80120f30 */	lb s2, 3888($zero)
/* 000018a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000018a4:	00000000 */	nop
/* 000018a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000018ac:	07000000 */	bltz t8, 0x18b0
/* 000018b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000018b4:	00000000 */	nop
/* 000018b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000018bc:	0703c000 */	bgezl t8, 0xffff18c0
/* 000018c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018c4:	00000000 */	nop
/* 000018c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000018cc:	8011b8d0 */	lb s1, -18224($zero)
/* 000018d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000018d4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000018d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000018dc:	00000000 */	nop
/* 000018e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000018e4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000018e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018ec:	00000000 */	nop
/* 000018f0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000018f4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000018f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000018fc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001900:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001904:	06000520 */	bltz s0, 0x2d88
/* 00001908:	06000204 */	bltz s0, 0x211c
/* 0000190c:	00060802 */	srl at, a2, 0x0
/* 00001910:	060a0c08 */	tlti s0, 3080
/* 00001914:	000e100c */	syscall 0x3840
/* 00001918:	06121416 */	bltzall s0, 0x6974
/* 0000191c:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00001920:	061c1a1e */	/*illegal*/ .word 0x061c1a1e
/* 00001924:	00201e22 */	/*illegal*/ .word 0x00201e22
/* 00001928:	06242614 */	/*illegal*/ .word 0x06242614
/* 0000192c:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00001930:	062e2c10 */	tnei s1, 11280
/* 00001934:	0030322a */	/*illegal*/ .word 0x0030322a
/* 00001938:	06343638 */	/*illegal*/ .word 0x06343638
/* 0000193c:	003a343c */	/*illegal*/ .word 0x003a343c
/* 00001940:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001944:	06000710 */	bltz s0, 0x3588
/* 00001948:	06000204 */	bltz s0, 0x215c
/* 0000194c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001950:	060a000c */	tlti s0, 12
/* 00001954:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001958:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000195c:	00000000 */	nop
/* 00001960:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001964:	80120f30 */	lb s2, 3888($zero)
/* 00001968:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000196c:	00000000 */	nop
/* 00001970:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001974:	07000000 */	bltz t8, 0x1978
/* 00001978:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000197c:	00000000 */	nop
/* 00001980:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001984:	0703c000 */	bgezl t8, 0xffff1988
/* 00001988:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000198c:	00000000 */	nop
/* 00001990:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001994:	8011d4d0 */	lb s1, -11056($zero)
/* 00001998:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000199c:	07014050 */	bgez t8, 0x11ae0
/* 000019a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000019a4:	00000000 */	nop
/* 000019a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000019ac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000019b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019b4:	00000000 */	nop
/* 000019b8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000019bc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000019c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000019c4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000019c8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000019cc:	060007a0 */	bltz s0, 0x3850
/* 000019d0:	06000204 */	bltz s0, 0x21e4
/* 000019d4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000019d8:	06080a0c */	tgei s0, 2572
/* 000019dc:	000a0200 */	sll $zero, t2, 0x8
/* 000019e0:	060a0802 */	tlti s0, 2050
/* 000019e4:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 000019e8:	060a100e */	tlti s0, 4110
/* 000019ec:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000019f0:	06121014 */	bltzall s0, 0x5a44
/* 000019f4:	00101614 */	/*illegal*/ .word 0x00101614
/* 000019f8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000019fc:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00001a00:	061c0004 */	/*illegal*/ .word 0x061c0004
/* 00001a04:	00201a22 */	/*illegal*/ .word 0x00201a22
/* 00001a08:	06221a24 */	bltzl s1, 0x829c
/* 00001a0c:	0026282a */	slt a1, at, a2
/* 00001a10:	06262c28 */	/*illegal*/ .word 0x06262c28
/* 00001a14:	002e282c */	/*illegal*/ .word 0x002e282c
/* 00001a18:	0630282e */	bltzal s1, 0xbad4
/* 00001a1c:	00322830 */	tge at, s2, 0xa0
/* 00001a20:	06242832 */	/*illegal*/ .word 0x06242832
/* 00001a24:	0028342a */	/*illegal*/ .word 0x0028342a
/* 00001a28:	06283634 */	tgei s1, 13876
/* 00001a2c:	00281e36 */	tne at, t0, 0x78
/* 00001a30:	061e281a */	/*illegal*/ .word 0x061e281a
/* 00001a34:	0028241a */	/*illegal*/ .word 0x0028241a
/* 00001a38:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001a3c:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00001a40:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00001a44:	060009a0 */	bltz s0, 0x40c8
/* 00001a48:	06000204 */	bltz s0, 0x225c
/* 00001a4c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001a50:	06080406 */	tgei s0, 1030
/* 00001a54:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001a58:	060c0e0a */	teqi s0, 3594
/* 00001a5c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001a60:	060e0c14 */	tnei s0, 3092
/* 00001a64:	000c1614 */	/*illegal*/ .word 0x000c1614
/* 00001a68:	06181a10 */	/*illegal*/ .word 0x06181a10
/* 00001a6c:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00001a70:	06181e1c */	/*illegal*/ .word 0x06181e1c
/* 00001a74:	0018201e */	/*illegal*/ .word 0x0018201e
/* 00001a78:	06222420 */	bltzl s1, 0xaafc
/* 00001a7c:	00142622 */	/*illegal*/ .word 0x00142622
/* 00001a80:	06262422 */	/*illegal*/ .word 0x06262422
/* 00001a84:	00162614 */	/*illegal*/ .word 0x00162614
/* 00001a88:	06162826 */	/*illegal*/ .word 0x06162826
/* 00001a8c:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00001a90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001a94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 00001aa4:	5ffef3f8 */	/*illegal*/ .word 0x5ffef3f8
/* 00001aa8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001aac:	c8b890ff */	/*illegal*/ .word 0xc8b890ff
/* 00001ab0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001ab4:	908060ff */	lbu $zero, 24831(a0)
/* 00001ab8:	e200001c */	sc $zero, 28(s0)
/* 00001abc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001ac0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	e3001001 */	sc $zero, 4097(t8)
/* 00001acc:	00000000 */	nop
/* 00001ad0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001ad4:	801223d0 */	lb s2, 9168($zero)
/* 00001ad8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001adc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001ae0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001aec:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001af0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001af4:	00000000 */	nop
/* 00001af8:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 00001afc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001b00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b04:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001b08:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001b0c:	06000b00 */	bltz s0, 0x4710
/* 00001b10:	06000204 */	bltz s0, 0x2324
/* 00001b14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b18:	06080006 */	tgei s0, 6
/* 00001b1c:	000a0806 */	srlv at, t2, $zero
/* 00001b20:	060c0e10 */	teqi s0, 3600
/* 00001b24:	0012140c */	syscall 0x4850
/* 00001b28:	06120c10 */	bltzall s0, 0x4b6c
/* 00001b2c:	00161418 */	/*illegal*/ .word 0x00161418
/* 00001b30:	06181412 */	/*illegal*/ .word 0x06181412
/* 00001b34:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001b38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b3c:	00000000 */	nop
/* 00001b40:	00000000 */	nop
/* 00001b44:	00000000 */	nop
/* 00001b48:	00000000 */	nop
/* 00001b4c:	06000020 */	bltz s0, 0x1bd0
/* 00001b50:	060011a0 */	bltz s0, 0x61d4
/* 00001b54:	060015b8 */	bltz s0, 0x7238
/* 00001b58:	00000000 */	nop
/* 00001b5c:	00000000 */	nop

.close
