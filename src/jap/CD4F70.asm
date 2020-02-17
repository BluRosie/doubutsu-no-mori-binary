.n64
.create "build/jap/CD4F70.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	00000c80 */	sll at, $zero, 0x12
/* 00000014:	32000000 */	andi $zero, s0, 0x0
/* 00000018:	e0002000 */	sc $zero, 0x2000($zero)
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	0ca20c80 */	jal 0x2883200
/* 00000024:	2c210000 */	sltiu at, at, 0x0
/* 00000028:	f02c187d */	/*illegal*/ .word 0xf02c187d
/* 0000002c:	3869f676 */	xori t1, v1, 0xf676
/* 00000030:	073f0c80 */	/*illegal*/ .word 0x073f0c80
/* 00000034:	26b30000 */	addiu s3, s5, 0x0
/* 00000038:	e9471189 */	/*illegal*/ .word 0xe9471189
/* 0000003c:	276ee6a4 */	addiu t6, k1, 0xffffe6a4
/* 00000040:	0beb0c80 */	j 0xfac3200
/* 00000044:	2a610000 */	slti at, s3, 0x0
/* 00000048:	ef41163f */	/*illegal*/ .word 0xef41163f
/* 0000004c:	4156ce94 */	/*illegal*/ .word 0x4156ce94
/* 00000050:	06540c80 */	/*illegal*/ .word 0x06540c80
/* 00000054:	23460000 */	addi a2, k0, 0x0
/* 00000058:	e81a0d26 */	/*illegal*/ .word 0xe81a0d26
/* 0000005c:	356bf77a */	ori t3, t3, 0xf77a
/* 00000060:	00000c80 */	sll at, $zero, 0x12
/* 00000064:	25800000 */	addiu $zero, t4, 0x0
/* 00000068:	e0001000 */	sc $zero, 0x1000($zero)
/* 0000006c:	007800b2 */	tlt v1, t8, 0x2
/* 00000070:	05e70c80 */	/*illegal*/ .word 0x05e70c80
/* 00000074:	1c170000 */	/*illegal*/ .word 0x1c170000
/* 00000078:	e78e03f4 */	/*illegal*/ .word 0xe78e03f4
/* 0000007c:	366a0168 */	ori t2, s3, 0x168
/* 00000080:	21e70320 */	addi a3, t7, 0x320
/* 00000084:	16210000 */	bne s1, at, 0x88
/* 00000088:	0b65fc53 */	/*illegal*/ .word 0x0b65fc53
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	1e610320 */	/*illegal*/ .word 0x1e610320
/* 00000094:	110a0000 */	beq t0, t2, 0x98
/* 00000098:	06e3f5cf */	/*illegal*/ .word 0x06e3f5cf
/* 0000009c:	3d523e32 */	/*illegal*/ .word 0x3d523e32
/* 000000a0:	1c7f0320 */	/*illegal*/ .word 0x1c7f0320
/* 000000a4:	12c50000 */	/*illegal*/ .word 0x12c50000
/* 000000a8:	047af807 */	/*illegal*/ .word 0x047af807
/* 000000ac:	4b562432 */	/*illegal*/ .word 0x4b562432
/* 000000b0:	1e9a0c80 */	/*illegal*/ .word 0x1e9a0c80
/* 000000b4:	0f220000 */	/*illegal*/ .word 0x0f220000
/* 000000b8:	072bf35e */	tltiu t9, -3234
/* 000000bc:	007800b2 */	tlt v1, t8, 0x2
/* 000000c0:	15f00c80 */	bne t7, s0, 0x32c4
/* 000000c4:	07d10000 */	/*illegal*/ .word 0x07d10000
/* 000000c8:	fc14ea01 */	/*illegal*/ .word 0xfc14ea01
/* 000000cc:	e073ffd0 */	sc s3, 0xffffffd0(v1)
/* 000000d0:	1a140c80 */	/*illegal*/ .word 0x1a140c80
/* 000000d4:	137b0000 */	beq k1, k1, 0xd8
/* 000000d8:	0162f8f0 */	tge t3, v0, 0x3e3
/* 000000dc:	007800b2 */	tlt v1, t8, 0x2
/* 000000e0:	1fac0c80 */	/*illegal*/ .word 0x1fac0c80
/* 000000e4:	0c760000 */	jal 0x1d80000
/* 000000e8:	088aeff3 */	/*illegal*/ .word 0x088aeff3
/* 000000ec:	007800b2 */	tlt v1, t8, 0x2
/* 000000f0:	15230c80 */	bne t1, v1, 0x32f4
/* 000000f4:	0f200000 */	/*illegal*/ .word 0x0f200000
/* 000000f8:	fb0ef35d */	/*illegal*/ .word 0xfb0ef35d
/* 000000fc:	d06be8fa */	/*illegal*/ .word 0xd06be8fa
/* 00000100:	1f9b0c80 */	/*illegal*/ .word 0x1f9b0c80
/* 00000104:	06ae0000 */	tnei s5, 0
/* 00000108:	0875e88d */	j 0x1d7a234
/* 0000010c:	007800b2 */	tlt v1, t8, 0x2
/* 00000110:	1e940c80 */	/*illegal*/ .word 0x1e940c80
/* 00000114:	03870000 */	/*illegal*/ .word 0x03870000
/* 00000118:	0723e484 */	bgezl t9, 0xffff932c
/* 0000011c:	007800b2 */	tlt v1, t8, 0x2
/* 00000120:	1d120c80 */	/*illegal*/ .word 0x1d120c80
/* 00000124:	02370000 */	/*illegal*/ .word 0x02370000
/* 00000128:	0536e2d6 */	/*illegal*/ .word 0x0536e2d6
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	15e00c80 */	bne t7, $zero, 0x3334
/* 00000134:	00000000 */	nop
/* 00000138:	fc00e000 */	/*illegal*/ .word 0xfc00e000
/* 0000013c:	ca6c00d2 */	/*illegal*/ .word 0xca6c00d2
/* 00000140:	1c200c80 */	bgtz at, 0x3344
/* 00000144:	00000000 */	nop
/* 00000148:	0400e000 */	bltz $zero, 0xffff814c
/* 0000014c:	007800b2 */	tlt v1, t8, 0x2
/* 00000150:	13f30c80 */	beq ra, s3, 0x3354
/* 00000154:	18ad0000 */	/*illegal*/ .word 0x18ad0000
/* 00000158:	f989ff96 */	/*illegal*/ .word 0xf989ff96
/* 0000015c:	007800b2 */	tlt v1, t8, 0x2
/* 00000160:	19890c80 */	/*illegal*/ .word 0x19890c80
/* 00000164:	1af00000 */	/*illegal*/ .word 0x1af00000
/* 00000168:	00b0027a */	/*illegal*/ .word 0x00b0027a
/* 0000016c:	007800b2 */	tlt v1, t8, 0x2
/* 00000170:	32000320 */	andi $zero, s0, 0x320
/* 00000174:	0c800000 */	jal 0x2000000
/* 00000178:	2000f000 */	addi $zero, $zero, 0xfffff000
/* 0000017c:	007800b2 */	tlt v1, t8, 0x2
/* 00000180:	27d40320 */	addiu s4, fp, 0x320
/* 00000184:	0f3e0000 */	jal 0xcf80000
/* 00000188:	12fbf382 */	/*illegal*/ .word 0x12fbf382
/* 0000018c:	007800b2 */	tlt v1, t8, 0x2
/* 00000190:	2e680320 */	sltiu t0, s3, 0x320
/* 00000194:	14280000 */	bne at, t0, 0x198
/* 00000198:	1b66f9cc */	/*illegal*/ .word 0x1b66f9cc
/* 0000019c:	007800b2 */	tlt v1, t8, 0x2
/* 000001a0:	284d0320 */	slti t5, v0, 0x320
/* 000001a4:	15320000 */	bne t1, s2, 0x1a8
/* 000001a8:	1396fb22 */	/*illegal*/ .word 0x1396fb22
/* 000001ac:	007800b2 */	tlt v1, t8, 0x2
/* 000001b0:	07070c80 */	/*illegal*/ .word 0x07070c80
/* 000001b4:	13660000 */	beq k1, a2, 0x1b8
/* 000001b8:	e8fff8d5 */	/*illegal*/ .word 0xe8fff8d5
/* 000001bc:	316b1550 */	andi t3, t3, 0x1550
/* 000001c0:	05de0c80 */	/*illegal*/ .word 0x05de0c80
/* 000001c4:	0f7e0000 */	jal 0xdf80000
/* 000001c8:	e782f3d5 */	/*illegal*/ .word 0xe782f3d5
/* 000001cc:	007800b2 */	tlt v1, t8, 0x2
/* 000001d0:	00000c80 */	sll at, $zero, 0x12
/* 000001d4:	19000000 */	blez t0, 0x1d8
/* 000001d8:	e0000000 */	sc $zero, 0x0($zero)
/* 000001dc:	007800b2 */	tlt v1, t8, 0x2
/* 000001e0:	00000c80 */	sll at, $zero, 0x12
/* 000001e4:	0c800000 */	jal 0x2000000
/* 000001e8:	e000f000 */	sc $zero, 0xfffff000($zero)
/* 000001ec:	007800b2 */	tlt v1, t8, 0x2
/* 000001f0:	014f0c80 */	/*illegal*/ .word 0x014f0c80
/* 000001f4:	05f20000 */	bltzall t7, 0x1f8
/* 000001f8:	e1ade79d */	sc t5, 0xffffe79d(t5)
/* 000001fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000200:	00000c80 */	sll at, $zero, 0x12
/* 00000204:	00000000 */	nop
/* 00000208:	e000e000 */	sc $zero, 0xffffe000($zero)
/* 0000020c:	007800b2 */	tlt v1, t8, 0x2
/* 00000210:	1f1b0320 */	/*illegal*/ .word 0x1f1b0320
/* 00000214:	25990000 */	addiu t9, t4, 0x0
/* 00000218:	07d11020 */	bgezal fp, 0x429c
/* 0000021c:	4061e67e */	/*illegal*/ .word 0x4061e67e
/* 00000220:	1fcc0320 */	/*illegal*/ .word 0x1fcc0320
/* 00000224:	2b4c0000 */	slti t4, k0, 0x0
/* 00000228:	08b3176c */	j 0x2cc5db0
/* 0000022c:	673cfd32 */	/*illegal*/ .word 0x673cfd32
/* 00000230:	28a00320 */	slti $zero, a1, 0x320
/* 00000234:	32000000 */	andi $zero, s0, 0x0
/* 00000238:	14002000 */	bne $zero, $zero, 0x823c
/* 0000023c:	007800b2 */	tlt v1, t8, 0x2
/* 00000240:	32000320 */	andi $zero, s0, 0x320
/* 00000244:	0c800000 */	jal 0x2000000
/* 00000248:	2000f000 */	addi $zero, $zero, 0xfffff000
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	28a00320 */	slti $zero, a1, 0x320
/* 00000254:	00000000 */	nop
/* 00000258:	1400e000 */	bne $zero, $zero, 0xffff825c
/* 0000025c:	007800b2 */	tlt v1, t8, 0x2
/* 00000260:	27d40320 */	addiu s4, fp, 0x320
/* 00000264:	0f3e0000 */	jal 0xcf80000
/* 00000268:	12fbf382 */	/*illegal*/ .word 0x12fbf382
/* 0000026c:	007800b2 */	tlt v1, t8, 0x2
/* 00000270:	22550320 */	addi s5, s2, 0x320
/* 00000274:	062b0000 */	tltiu s1, 0
/* 00000278:	0bf1e7e5 */	j 0xfc79f94
/* 0000027c:	584de84c */	/*illegal*/ .word 0x584de84c
/* 00000280:	22380320 */	addi t8, s1, 0x320
/* 00000284:	0cbb0000 */	jal 0x2ec0000
/* 00000288:	0bcdf04b */	/*illegal*/ .word 0x0bcdf04b
/* 0000028c:	4b572132 */	/*illegal*/ .word 0x4b572132
/* 00000290:	00000c80 */	sll at, $zero, 0x12
/* 00000294:	00000000 */	nop
/* 00000298:	e000e000 */	sc $zero, 0xffffe000($zero)
/* 0000029c:	007800b2 */	tlt v1, t8, 0x2
/* 000002a0:	07230c80 */	bgezl t9, 0x34a4
/* 000002a4:	03540000 */	/*illegal*/ .word 0x03540000
/* 000002a8:	e922e443 */	/*illegal*/ .word 0xe922e443
/* 000002ac:	007800b2 */	tlt v1, t8, 0x2
/* 000002b0:	0c800c80 */	jal 0x2003200
/* 000002b4:	00000000 */	nop
/* 000002b8:	f000e000 */	/*illegal*/ .word 0xf000e000
/* 000002bc:	366c008c */	ori t4, s3, 0x8c
/* 000002c0:	0d0b0c80 */	jal 0x42c3200
/* 000002c4:	06640000 */	/*illegal*/ .word 0x06640000
/* 000002c8:	f0b3e82f */	/*illegal*/ .word 0xf0b3e82f
/* 000002cc:	356b006c */	ori t3, t3, 0x6c
/* 000002d0:	15230c80 */	bne t1, v1, 0x34d4
/* 000002d4:	0f200000 */	/*illegal*/ .word 0x0f200000
/* 000002d8:	fb0ef35d */	/*illegal*/ .word 0xfb0ef35d
/* 000002dc:	d06be8fa */	/*illegal*/ .word 0xd06be8fa
/* 000002e0:	0fd00c80 */	/*illegal*/ .word 0x0fd00c80
/* 000002e4:	154a0000 */	/*illegal*/ .word 0x154a0000
/* 000002e8:	f43efb40 */	/*illegal*/ .word 0xf43efb40
/* 000002ec:	c363e6ff */	ll v1, 0xffffe6ff(k1)
/* 000002f0:	13f30c80 */	beq ra, s3, 0x34f4
/* 000002f4:	18ad0000 */	/*illegal*/ .word 0x18ad0000
/* 000002f8:	f989ff96 */	/*illegal*/ .word 0xf989ff96
/* 000002fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000300:	014f0c80 */	/*illegal*/ .word 0x014f0c80
/* 00000304:	05f20000 */	bltzall t7, 0x308
/* 00000308:	e1ade79d */	sc t5, 0xffffe79d(t5)
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	00000c80 */	sll at, $zero, 0x12
/* 00000314:	19000000 */	blez t0, 0x318
/* 00000318:	e0000000 */	sc $zero, 0x0($zero)
/* 0000031c:	007800b2 */	tlt v1, t8, 0x2
/* 00000320:	05e70c80 */	/*illegal*/ .word 0x05e70c80
/* 00000324:	1c170000 */	/*illegal*/ .word 0x1c170000
/* 00000328:	e78e03f4 */	/*illegal*/ .word 0xe78e03f4
/* 0000032c:	366a0168 */	ori t2, s3, 0x168
/* 00000330:	07070c80 */	/*illegal*/ .word 0x07070c80
/* 00000334:	13660000 */	beq k1, a2, 0x338
/* 00000338:	e8fff8d5 */	/*illegal*/ .word 0xe8fff8d5
/* 0000033c:	316b1550 */	andi t3, t3, 0x1550
/* 00000340:	00000c80 */	sll at, $zero, 0x12
/* 00000344:	25800000 */	addiu $zero, t4, 0x0
/* 00000348:	e0001000 */	sc $zero, 0x1000($zero)
/* 0000034c:	007800b2 */	tlt v1, t8, 0x2
/* 00000350:	00000c80 */	sll at, $zero, 0x12
/* 00000354:	32000000 */	andi $zero, s0, 0x0
/* 00000358:	e0002000 */	sc $zero, 0x2000($zero)
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	0c800c80 */	jal 0x2003200
/* 00000364:	32000000 */	andi $zero, s0, 0x0
/* 00000368:	f0002000 */	/*illegal*/ .word 0xf0002000
/* 0000036c:	366c006a */	ori t4, s3, 0x6a
/* 00000370:	0ca20c80 */	jal 0x2883200
/* 00000374:	2c210000 */	sltiu at, at, 0x0
/* 00000378:	f02c187d */	/*illegal*/ .word 0xf02c187d
/* 0000037c:	3869f676 */	xori t1, v1, 0xf676
/* 00000380:	15e00c80 */	bne t7, $zero, 0x3584
/* 00000384:	32000000 */	andi $zero, s0, 0x0
/* 00000388:	fc002000 */	/*illegal*/ .word 0xfc002000
/* 0000038c:	ca6c00ce */	/*illegal*/ .word 0xca6c00ce
/* 00000390:	1cf20c80 */	/*illegal*/ .word 0x1cf20c80
/* 00000394:	2bc50000 */	slti a1, fp, 0x0
/* 00000398:	050d1806 */	/*illegal*/ .word 0x050d1806
/* 0000039c:	007800b2 */	tlt v1, t8, 0x2
/* 000003a0:	15690c80 */	bne t3, t1, 0x35a4
/* 000003a4:	290c0000 */	slti t4, t0, 0x0
/* 000003a8:	fb68148a */	/*illegal*/ .word 0xfb68148a
/* 000003ac:	dd720bc0 */	/*illegal*/ .word 0xdd720bc0
/* 000003b0:	1c200c80 */	bgtz at, 0x35b4
/* 000003b4:	32000000 */	andi $zero, s0, 0x0
/* 000003b8:	04002000 */	bltz $zero, 0x83bc
/* 000003bc:	007800b2 */	tlt v1, t8, 0x2
/* 000003c0:	1c780c80 */	/*illegal*/ .word 0x1c780c80
/* 000003c4:	26c20000 */	addiu v0, s6, 0x0
/* 000003c8:	0470119c */	bltzal v1, 0x4a3c
/* 000003cc:	007800b2 */	tlt v1, t8, 0x2
/* 000003d0:	19f70c80 */	/*illegal*/ .word 0x19f70c80
/* 000003d4:	20e60000 */	addi a2, a3, 0x0
/* 000003d8:	013c0a1c */	/*illegal*/ .word 0x013c0a1c
/* 000003dc:	007800b2 */	tlt v1, t8, 0x2
/* 000003e0:	20080320 */	addi t0, $zero, 0x320
/* 000003e4:	32000000 */	andi $zero, s0, 0x0
/* 000003e8:	09002000 */	j 0x4008000
/* 000003ec:	4e5b0046 */	/*illegal*/ .word 0x4e5b0046
/* 000003f0:	32000320 */	andi $zero, s0, 0x320
/* 000003f4:	32000000 */	andi $zero, s0, 0x0
/* 000003f8:	20002000 */	addi $zero, $zero, 0x2000
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	32000320 */	andi $zero, s0, 0x320
/* 00000404:	25800000 */	addiu $zero, t4, 0x0
/* 00000408:	20001000 */	addi $zero, $zero, 0x1000
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	32000320 */	andi $zero, s0, 0x320
/* 00000414:	19000000 */	blez t0, 0x418
/* 00000418:	20000000 */	addi $zero, $zero, 0x0
/* 0000041c:	007800b2 */	tlt v1, t8, 0x2
/* 00000420:	32000320 */	andi $zero, s0, 0x320
/* 00000424:	0c800000 */	jal 0x2000000
/* 00000428:	2000f000 */	addi $zero, $zero, 0xfffff000
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	2e680320 */	sltiu t0, s3, 0x320
/* 00000434:	14280000 */	bne at, t0, 0x438
/* 00000438:	1b66f9cc */	/*illegal*/ .word 0x1b66f9cc
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	32000320 */	andi $zero, s0, 0x320
/* 00000444:	00000000 */	nop
/* 00000448:	2000e000 */	addi $zero, $zero, 0xffffe000
/* 0000044c:	007800b2 */	tlt v1, t8, 0x2
/* 00000450:	28a00320 */	slti $zero, a1, 0x320
/* 00000454:	00000000 */	nop
/* 00000458:	1400e000 */	bne $zero, $zero, 0xffff845c
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	1fe20320 */	/*illegal*/ .word 0x1fe20320
/* 00000464:	02740000 */	/*illegal*/ .word 0x02740000
/* 00000468:	08d0e324 */	j 0x3438c90
/* 0000046c:	4e58eb5c */	/*illegal*/ .word 0x4e58eb5c
/* 00000470:	22550320 */	addi s5, s2, 0x320
/* 00000474:	062b0000 */	tltiu s1, 0
/* 00000478:	0bf1e7e5 */	j 0xfc79f94
/* 0000047c:	584de84c */	/*illegal*/ .word 0x584de84c
/* 00000480:	20080320 */	addi t0, $zero, 0x320
/* 00000484:	00000000 */	nop
/* 00000488:	0900e000 */	j 0x4038000
/* 0000048c:	4e5b0032 */	/*illegal*/ .word 0x4e5b0032
/* 00000490:	0f0d0c80 */	/*illegal*/ .word 0x0f0d0c80
/* 00000494:	1c250000 */	/*illegal*/ .word 0x1c250000
/* 00000498:	f3440406 */	/*illegal*/ .word 0xf3440406
/* 0000049c:	cb6b01dc */	/*illegal*/ .word 0xcb6b01dc
/* 000004a0:	13f30c80 */	/*illegal*/ .word 0x13f30c80
/* 000004a4:	18ad0000 */	/*illegal*/ .word 0x18ad0000
/* 000004a8:	f989ff96 */	/*illegal*/ .word 0xf989ff96
/* 000004ac:	007800b2 */	tlt v1, t8, 0x2
/* 000004b0:	0fd00c80 */	jal 0xf403200
/* 000004b4:	154a0000 */	/*illegal*/ .word 0x154a0000
/* 000004b8:	f43efb40 */	/*illegal*/ .word 0xf43efb40
/* 000004bc:	c363e6ff */	ll v1, 0xffffe6ff(k1)
/* 000004c0:	15690c80 */	bne t3, t1, 0x36c4
/* 000004c4:	290c0000 */	slti t4, t0, 0x0
/* 000004c8:	fb68148a */	/*illegal*/ .word 0xfb68148a
/* 000004cc:	dd720bc0 */	/*illegal*/ .word 0xdd720bc0
/* 000004d0:	15cd0c80 */	bne t6, t5, 0x36d4
/* 000004d4:	244d0000 */	addiu t5, v0, 0x0
/* 000004d8:	fbe80e77 */	/*illegal*/ .word 0xfbe80e77
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	0fce0c80 */	jal 0xf383200
/* 000004e4:	22af0000 */	addi t7, s5, 0x0
/* 000004e8:	f43b0c65 */	/*illegal*/ .word 0xf43b0c65
/* 000004ec:	d16b17b4 */	/*illegal*/ .word 0xd16b17b4
/* 000004f0:	19f70c80 */	/*illegal*/ .word 0x19f70c80
/* 000004f4:	20e60000 */	addi a2, a3, 0x0
/* 000004f8:	013c0a1c */	/*illegal*/ .word 0x013c0a1c
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	07070c80 */	/*illegal*/ .word 0x07070c80
/* 00000504:	13660000 */	beq k1, a2, 0x508
/* 00000508:	e8fff8d5 */	/*illegal*/ .word 0xe8fff8d5
/* 0000050c:	316b1550 */	andi t3, t3, 0x1550
/* 00000510:	0c430c80 */	jal 0x10c3200
/* 00000514:	0d210000 */	/*illegal*/ .word 0x0d210000
/* 00000518:	efb2f0ce */	/*illegal*/ .word 0xefb2f0ce
/* 0000051c:	316a194a */	andi t2, t3, 0x194a
/* 00000520:	05de0c80 */	/*illegal*/ .word 0x05de0c80
/* 00000524:	0f7e0000 */	jal 0xdf80000
/* 00000528:	e782f3d5 */	/*illegal*/ .word 0xe782f3d5
/* 0000052c:	007800b2 */	tlt v1, t8, 0x2
/* 00000530:	32000320 */	andi $zero, s0, 0x320
/* 00000534:	25800000 */	addiu $zero, t4, 0x0
/* 00000538:	20001000 */	addi $zero, $zero, 0x1000
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	2bed0320 */	slti t5, ra, 0x320
/* 00000544:	240e0000 */	addiu t6, $zero, 0x0
/* 00000548:	18390e27 */	/*illegal*/ .word 0x18390e27
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	28a00320 */	slti $zero, a1, 0x320
/* 00000554:	32000000 */	andi $zero, s0, 0x0
/* 00000558:	14002000 */	bne $zero, $zero, 0x855c
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	1f1b0320 */	/*illegal*/ .word 0x1f1b0320
/* 00000564:	25990000 */	addiu t9, t4, 0x0
/* 00000568:	07d11020 */	bgezal fp, 0x45ec
/* 0000056c:	4061e67e */	/*illegal*/ .word 0x4061e67e
/* 00000570:	1f130320 */	/*illegal*/ .word 0x1f130320
/* 00000574:	1c0b0000 */	/*illegal*/ .word 0x1c0b0000
/* 00000578:	07c603e6 */	/*illegal*/ .word 0x07c603e6
/* 0000057c:	007800b2 */	tlt v1, t8, 0x2
/* 00000580:	1c0e0320 */	/*illegal*/ .word 0x1c0e0320
/* 00000584:	19db0000 */	/*illegal*/ .word 0x19db0000
/* 00000588:	03e80119 */	/*illegal*/ .word 0x03e80119
/* 0000058c:	5f490132 */	/*illegal*/ .word 0x5f490132
/* 00000590:	1cc30320 */	/*illegal*/ .word 0x1cc30320
/* 00000594:	21c50000 */	addi a1, t6, 0x0
/* 00000598:	04d00b3a */	bltzal a2, 0x3284
/* 0000059c:	3d65ec7c */	/*illegal*/ .word 0x3d65ec7c
/* 000005a0:	21e70320 */	addi a3, t7, 0x320
/* 000005a4:	16210000 */	bne s1, at, 0x5a8
/* 000005a8:	0b65fc53 */	/*illegal*/ .word 0x0b65fc53
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	1c7f0320 */	/*illegal*/ .word 0x1c7f0320
/* 000005b4:	12c50000 */	beq s6, a1, 0x5b8
/* 000005b8:	047af807 */	/*illegal*/ .word 0x047af807
/* 000005bc:	4b562432 */	/*illegal*/ .word 0x4b562432
/* 000005c0:	25af0320 */	addiu t7, t5, 0x320
/* 000005c4:	1b130000 */	/*illegal*/ .word 0x1b130000
/* 000005c8:	103c02a8 */	beq at, gp, 0x106c
/* 000005cc:	007800b2 */	tlt v1, t8, 0x2
/* 000005d0:	284d0320 */	slti t5, v0, 0x320
/* 000005d4:	15320000 */	bne t1, s2, 0x5d8
/* 000005d8:	1396fb22 */	/*illegal*/ .word 0x1396fb22
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	220d0320 */	addi t5, s0, 0x320
/* 000005e4:	20960000 */	addi s6, a0, 0x0
/* 000005e8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	2bed0320 */	slti t5, ra, 0x320
/* 000005f4:	240e0000 */	addiu t6, $zero, 0x0
/* 000005f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	28ba0320 */	slti k0, a1, 0x320
/* 00000604:	1fcb0000 */	/*illegal*/ .word 0x1fcb0000
/* 00000608:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000060c:	007800b2 */	tlt v1, t8, 0x2
/* 00000610:	1f1b0320 */	/*illegal*/ .word 0x1f1b0320
/* 00000614:	25990000 */	addiu t9, t4, 0x0
/* 00000618:	00000000 */	nop
/* 0000061c:	4061e67e */	/*illegal*/ .word 0x4061e67e
/* 00000620:	2bad0320 */	slti t5, sp, 0x320
/* 00000624:	1a710000 */	/*illegal*/ .word 0x1a710000
/* 00000628:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	32000320 */	andi $zero, s0, 0x320
/* 00000634:	19000000 */	blez t0, 0x638
/* 00000638:	e0000000 */	sc $zero, 0x0($zero)
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	28ba0320 */	slti k0, a1, 0x320
/* 00000644:	1fcb0000 */	/*illegal*/ .word 0x1fcb0000
/* 00000648:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	1f130320 */	/*illegal*/ .word 0x1f130320
/* 00000654:	1c0b0000 */	/*illegal*/ .word 0x1c0b0000
/* 00000658:	b8000000 */	swr $zero, 0x0($zero)
/* 0000065c:	007800b2 */	tlt v1, t8, 0x2
/* 00000660:	1cc30320 */	/*illegal*/ .word 0x1cc30320
/* 00000664:	21c50000 */	addi a1, t6, 0x0
/* 00000668:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 0000066c:	3d65ec7c */	/*illegal*/ .word 0x3d65ec7c
/* 00000670:	220d0320 */	addi t5, s0, 0x320
/* 00000674:	20960000 */	addi s6, a0, 0x0
/* 00000678:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	2e680320 */	sltiu t0, s3, 0x320
/* 00000684:	14280000 */	bne at, t0, 0x688
/* 00000688:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	284d0320 */	slti t5, v0, 0x320
/* 00000694:	15320000 */	bne t1, s2, 0x698
/* 00000698:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	2bad0320 */	slti t5, sp, 0x320
/* 000006a4:	1a710000 */	/*illegal*/ .word 0x1a710000
/* 000006a8:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	2bad0320 */	slti t5, sp, 0x320
/* 000006b4:	1a710000 */	/*illegal*/ .word 0x1a710000
/* 000006b8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000006bc:	007800b2 */	tlt v1, t8, 0x2
/* 000006c0:	1cc30320 */	/*illegal*/ .word 0x1cc30320
/* 000006c4:	21c50000 */	addi a1, t6, 0x0
/* 000006c8:	08000000 */	j 0x0
/* 000006cc:	3d65ec7c */	/*illegal*/ .word 0x3d65ec7c
/* 000006d0:	220d0320 */	addi t5, s0, 0x320
/* 000006d4:	20960000 */	addi s6, a0, 0x0
/* 000006d8:	04000800 */	bltz $zero, 0x26dc
/* 000006dc:	007800b2 */	tlt v1, t8, 0x2
/* 000006e0:	25af0320 */	addiu t7, t5, 0x320
/* 000006e4:	1b130000 */	/*illegal*/ .word 0x1b130000
/* 000006e8:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 000006ec:	007800b2 */	tlt v1, t8, 0x2
/* 000006f0:	28ba0320 */	slti k0, a1, 0x320
/* 000006f4:	1fcb0000 */	/*illegal*/ .word 0x1fcb0000
/* 000006f8:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 000006fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000700:	2bad0320 */	slti t5, sp, 0x320
/* 00000704:	1a710000 */	/*illegal*/ .word 0x1a710000
/* 00000708:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 0000070c:	007800b2 */	tlt v1, t8, 0x2
/* 00000710:	25af0320 */	addiu t7, t5, 0x320
/* 00000714:	1b130000 */	/*illegal*/ .word 0x1b130000
/* 00000718:	c0000000 */	ll $zero, 0x0($zero)
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	220d0320 */	addi t5, s0, 0x320
/* 00000724:	20960000 */	addi s6, a0, 0x0
/* 00000728:	bc000800 */	cache 0x0, 0x800($zero)
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	19f70c80 */	/*illegal*/ .word 0x19f70c80
/* 00000734:	20e60000 */	addi a2, a3, 0x0
/* 00000738:	18000000 */	blez $zero, 0x73c
/* 0000073c:	007800b2 */	tlt v1, t8, 0x2
/* 00000740:	19890c80 */	/*illegal*/ .word 0x19890c80
/* 00000744:	1af00000 */	/*illegal*/ .word 0x1af00000
/* 00000748:	10000000 */	beq $zero, $zero, 0x74c
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	14c10c80 */	bne a2, at, 0x3954
/* 00000754:	1eac0000 */	/*illegal*/ .word 0x1eac0000
/* 00000758:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000075c:	007800b2 */	tlt v1, t8, 0x2
/* 00000760:	15cd0c80 */	bne t6, t5, 0x3964
/* 00000764:	244d0000 */	addiu t5, v0, 0x0
/* 00000768:	20000000 */	addi $zero, $zero, 0x0
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	14c10c80 */	bne a2, at, 0x3974
/* 00000774:	1eac0000 */	/*illegal*/ .word 0x1eac0000
/* 00000778:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	13f30c80 */	beq ra, s3, 0x3984
/* 00000784:	18ad0000 */	/*illegal*/ .word 0x18ad0000
/* 00000788:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000078c:	007800b2 */	tlt v1, t8, 0x2
/* 00000790:	14c10c80 */	bne a2, at, 0x3994
/* 00000794:	1eac0000 */	/*illegal*/ .word 0x1eac0000
/* 00000798:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000079c:	007800b2 */	tlt v1, t8, 0x2
/* 000007a0:	0f0d0c80 */	jal 0xc343200
/* 000007a4:	1c250000 */	/*illegal*/ .word 0x1c250000
/* 000007a8:	00000000 */	nop
/* 000007ac:	cb6b01dc */	/*illegal*/ .word 0xcb6b01dc
/* 000007b0:	14c10c80 */	bne a2, at, 0x39b4
/* 000007b4:	1eac0000 */	/*illegal*/ .word 0x1eac0000
/* 000007b8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000007bc:	007800b2 */	tlt v1, t8, 0x2
/* 000007c0:	0f0d0c80 */	jal 0xc343200
/* 000007c4:	1c250000 */	/*illegal*/ .word 0x1c250000
/* 000007c8:	30000000 */	andi $zero, $zero, 0x0
/* 000007cc:	cb6b01dc */	/*illegal*/ .word 0xcb6b01dc
/* 000007d0:	0fce0c80 */	jal 0xf383200
/* 000007d4:	22af0000 */	addi t7, s5, 0x0
/* 000007d8:	28000000 */	slti $zero, $zero, 0x0
/* 000007dc:	d16b17b4 */	/*illegal*/ .word 0xd16b17b4
/* 000007e0:	14c10c80 */	bne a2, at, 0x39e4
/* 000007e4:	1eac0000 */	/*illegal*/ .word 0x1eac0000
/* 000007e8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000007ec:	007800b2 */	tlt v1, t8, 0x2
/* 000007f0:	15cd0c80 */	bne t6, t5, 0x39f4
/* 000007f4:	244d0000 */	addiu t5, v0, 0x0
/* 000007f8:	20000000 */	addi $zero, $zero, 0x0
/* 000007fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000800:	14c10c80 */	bne a2, at, 0x3a04
/* 00000804:	1eac0000 */	/*illegal*/ .word 0x1eac0000
/* 00000808:	24000800 */	addiu $zero, $zero, 0x800
/* 0000080c:	007800b2 */	tlt v1, t8, 0x2
/* 00000810:	284d0320 */	slti t5, v0, 0x320
/* 00000814:	15320000 */	bne t1, s2, 0x818
/* 00000818:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000081c:	007800b2 */	tlt v1, t8, 0x2
/* 00000820:	27d40320 */	addiu s4, fp, 0x320
/* 00000824:	0f3e0000 */	jal 0xcf80000
/* 00000828:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000082c:	007800b2 */	tlt v1, t8, 0x2
/* 00000830:	23870320 */	addi a3, gp, 0x320
/* 00000834:	11dc0000 */	beq t6, gp, 0x838
/* 00000838:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	21e70320 */	addi a3, t7, 0x320
/* 00000844:	16210000 */	bne s1, at, 0x848
/* 00000848:	20000000 */	addi $zero, $zero, 0x0
/* 0000084c:	007800b2 */	tlt v1, t8, 0x2
/* 00000850:	23870320 */	addi a3, gp, 0x320
/* 00000854:	11dc0000 */	beq t6, gp, 0x858
/* 00000858:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	22380320 */	addi t8, s1, 0x320
/* 00000864:	0cbb0000 */	jal 0x2ec0000
/* 00000868:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000086c:	4b572132 */	/*illegal*/ .word 0x4b572132
/* 00000870:	23870320 */	addi a3, gp, 0x320
/* 00000874:	11dc0000 */	beq t6, gp, 0x878
/* 00000878:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000087c:	007800b2 */	tlt v1, t8, 0x2
/* 00000880:	1e610320 */	/*illegal*/ .word 0x1e610320
/* 00000884:	110a0000 */	beq t0, t2, 0x888
/* 00000888:	00000000 */	nop
/* 0000088c:	3d523e32 */	/*illegal*/ .word 0x3d523e32
/* 00000890:	23870320 */	addi a3, gp, 0x320
/* 00000894:	11dc0000 */	beq t6, gp, 0x898
/* 00000898:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000089c:	007800b2 */	tlt v1, t8, 0x2
/* 000008a0:	1e610320 */	/*illegal*/ .word 0x1e610320
/* 000008a4:	110a0000 */	beq t0, t2, 0x8a8
/* 000008a8:	28000000 */	slti $zero, $zero, 0x0
/* 000008ac:	3d523e32 */	/*illegal*/ .word 0x3d523e32
/* 000008b0:	23870320 */	addi a3, gp, 0x320
/* 000008b4:	11dc0000 */	beq t6, gp, 0x8b8
/* 000008b8:	24000800 */	addiu $zero, $zero, 0x800
/* 000008bc:	007800b2 */	tlt v1, t8, 0x2
/* 000008c0:	00000c80 */	sll at, $zero, 0x12
/* 000008c4:	0c800000 */	jal 0x2000000
/* 000008c8:	28000000 */	slti $zero, $zero, 0x0
/* 000008cc:	007800b2 */	tlt v1, t8, 0x2
/* 000008d0:	05de0c80 */	/*illegal*/ .word 0x05de0c80
/* 000008d4:	0f7e0000 */	jal 0xdf80000
/* 000008d8:	20000000 */	addi $zero, $zero, 0x0
/* 000008dc:	007800b2 */	tlt v1, t8, 0x2
/* 000008e0:	065c0c80 */	/*illegal*/ .word 0x065c0c80
/* 000008e4:	09ae0000 */	j 0x6b80000
/* 000008e8:	24000800 */	addiu $zero, $zero, 0x800
/* 000008ec:	007800b2 */	tlt v1, t8, 0x2
/* 000008f0:	014f0c80 */	/*illegal*/ .word 0x014f0c80
/* 000008f4:	05f20000 */	bltzall t7, 0x8f8
/* 000008f8:	30000000 */	andi $zero, $zero, 0x0
/* 000008fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000900:	065c0c80 */	/*illegal*/ .word 0x065c0c80
/* 00000904:	09ae0000 */	j 0x6b80000
/* 00000908:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000090c:	007800b2 */	tlt v1, t8, 0x2
/* 00000910:	07230c80 */	bgezl t9, 0x3b14
/* 00000914:	03540000 */	/*illegal*/ .word 0x03540000
/* 00000918:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000091c:	007800b2 */	tlt v1, t8, 0x2
/* 00000920:	014f0c80 */	/*illegal*/ .word 0x014f0c80
/* 00000924:	05f20000 */	bltzall t7, 0x928
/* 00000928:	00000000 */	nop
/* 0000092c:	007800b2 */	tlt v1, t8, 0x2
/* 00000930:	065c0c80 */	/*illegal*/ .word 0x065c0c80
/* 00000934:	09ae0000 */	j 0x6b80000
/* 00000938:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000093c:	007800b2 */	tlt v1, t8, 0x2
/* 00000940:	0d0b0c80 */	jal 0x42c3200
/* 00000944:	06640000 */	/*illegal*/ .word 0x06640000
/* 00000948:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000094c:	356b006c */	ori t3, t3, 0x6c
/* 00000950:	065c0c80 */	/*illegal*/ .word 0x065c0c80
/* 00000954:	09ae0000 */	j 0x6b80000
/* 00000958:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000095c:	007800b2 */	tlt v1, t8, 0x2
/* 00000960:	0c430c80 */	jal 0x10c3200
/* 00000964:	0d210000 */	/*illegal*/ .word 0x0d210000
/* 00000968:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000096c:	316a194a */	andi t2, t3, 0x194a
/* 00000970:	065c0c80 */	/*illegal*/ .word 0x065c0c80
/* 00000974:	09ae0000 */	j 0x6b80000
/* 00000978:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000097c:	007800b2 */	tlt v1, t8, 0x2
/* 00000980:	065c0c80 */	/*illegal*/ .word 0x065c0c80
/* 00000984:	09ae0000 */	j 0x6b80000
/* 00000988:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000098c:	007800b2 */	tlt v1, t8, 0x2
/* 00000990:	0beb0c80 */	j 0xfac3200
/* 00000994:	2a610000 */	slti at, s3, 0x0
/* 00000998:	e9920000 */	/*illegal*/ .word 0xe9920000
/* 0000099c:	4156ce94 */	/*illegal*/ .word 0x4156ce94
/* 000009a0:	0ff30640 */	jal 0xfcc1900
/* 000009a4:	2ac30000 */	slti v1, s6, 0x0
/* 000009a8:	e8780800 */	/*illegal*/ .word 0xe8780800
/* 000009ac:	1a74f0aa */	/*illegal*/ .word 0x1a74f0aa
/* 000009b0:	073f0c80 */	/*illegal*/ .word 0x073f0c80
/* 000009b4:	26b30000 */	addiu s3, s5, 0x0
/* 000009b8:	f1e60000 */	/*illegal*/ .word 0xf1e60000
/* 000009bc:	276ee6a4 */	addiu t6, k1, 0xffffe6a4
/* 000009c0:	0ad10640 */	j 0xb441900
/* 000009c4:	21c40000 */	addi a0, t6, 0x0
/* 000009c8:	f74b0800 */	/*illegal*/ .word 0xf74b0800
/* 000009cc:	1376fda0 */	beq k1, s6, 0x50
/* 000009d0:	06540c80 */	/*illegal*/ .word 0x06540c80
/* 000009d4:	23460000 */	addi a2, k0, 0x0
/* 000009d8:	f6500000 */	/*illegal*/ .word 0xf6500000
/* 000009dc:	356bf77a */	ori t3, t3, 0xf77a
/* 000009e0:	0ca20c80 */	jal 0x2883200
/* 000009e4:	2c210000 */	sltiu at, at, 0x0
/* 000009e8:	e7690000 */	/*illegal*/ .word 0xe7690000
/* 000009ec:	3869f676 */	xori t1, v1, 0xf676
/* 000009f0:	05e70c80 */	/*illegal*/ .word 0x05e70c80
/* 000009f4:	1c170000 */	/*illegal*/ .word 0x1c170000
/* 000009f8:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 000009fc:	366a0168 */	ori t2, s3, 0x168
/* 00000a00:	0c800c80 */	jal 0x2003200
/* 00000a04:	00000000 */	nop
/* 00000a08:	28000000 */	slti $zero, $zero, 0x0
/* 00000a0c:	366c008c */	ori t4, s3, 0x8c
/* 00000a10:	0d0b0c80 */	jal 0x42c3200
/* 00000a14:	06640000 */	/*illegal*/ .word 0x06640000
/* 00000a18:	1f880000 */	/*illegal*/ .word 0x1f880000
/* 00000a1c:	356b006c */	ori t3, t3, 0x6c
/* 00000a20:	11300640 */	beq t1, s0, 0x2324
/* 00000a24:	00000000 */	nop
/* 00000a28:	28000800 */	slti $zero, $zero, 0x800
/* 00000a2c:	007800b6 */	tne v1, t8, 0x2
/* 00000a30:	11a20640 */	beq t5, v0, 0x2334
/* 00000a34:	0aee0000 */	/*illegal*/ .word 0x0aee0000
/* 00000a38:	1ac40800 */	/*illegal*/ .word 0x1ac40800
/* 00000a3c:	017702ae */	/*illegal*/ .word 0x017702ae
/* 00000a40:	0c430c80 */	/*illegal*/ .word 0x0c430c80
/* 00000a44:	0d210000 */	/*illegal*/ .word 0x0d210000
/* 00000a48:	16000000 */	/*illegal*/ .word 0x16000000
/* 00000a4c:	316a194a */	andi t2, t3, 0x194a
/* 00000a50:	0d680640 */	jal 0x5a01900
/* 00000a54:	11e10000 */	/*illegal*/ .word 0x11e10000
/* 00000a58:	113c0800 */	/*illegal*/ .word 0x113c0800
/* 00000a5c:	007700b2 */	tlt v1, s7, 0x2
/* 00000a60:	07070c80 */	/*illegal*/ .word 0x07070c80
/* 00000a64:	13660000 */	beq k1, a2, 0xa68
/* 00000a68:	0b690000 */	/*illegal*/ .word 0x0b690000
/* 00000a6c:	316b1550 */	andi t3, t3, 0x1550
/* 00000a70:	0a890640 */	j 0xa241900
/* 00000a74:	18dc0000 */	/*illegal*/ .word 0x18dc0000
/* 00000a78:	050f0800 */	/*illegal*/ .word 0x050f0800
/* 00000a7c:	fd77ffb6 */	/*illegal*/ .word 0xfd77ffb6
/* 00000a80:	11300640 */	/*illegal*/ .word 0x11300640
/* 00000a84:	32000000 */	andi $zero, s0, 0x0
/* 00000a88:	e0000800 */	sc $zero, 0x800($zero)
/* 00000a8c:	007800a8 */	/*illegal*/ .word 0x007800a8
/* 00000a90:	0c800c80 */	jal 0x2003200
/* 00000a94:	32000000 */	andi $zero, s0, 0x0
/* 00000a98:	e0000000 */	sc $zero, 0x0($zero)
/* 00000a9c:	366c006a */	ori t4, s3, 0x6a
/* 00000aa0:	11300640 */	beq t1, s0, 0x23a4
/* 00000aa4:	32000000 */	andi $zero, s0, 0x0
/* 00000aa8:	28000800 */	slti $zero, $zero, 0x800
/* 00000aac:	007800a8 */	/*illegal*/ .word 0x007800a8
/* 00000ab0:	15690c80 */	bne t3, t1, 0x3cb4
/* 00000ab4:	290c0000 */	slti t4, t0, 0x0
/* 00000ab8:	1c5a0000 */	/*illegal*/ .word 0x1c5a0000
/* 00000abc:	dd720bc0 */	/*illegal*/ .word 0xdd720bc0
/* 00000ac0:	0ff30640 */	jal 0xfcc1900
/* 00000ac4:	2ac30000 */	slti v1, s6, 0x0
/* 00000ac8:	1bd30800 */	/*illegal*/ .word 0x1bd30800
/* 00000acc:	1a74f0aa */	/*illegal*/ .word 0x1a74f0aa
/* 00000ad0:	15e00c80 */	bne t7, $zero, 0x3cd4
/* 00000ad4:	32000000 */	andi $zero, s0, 0x0
/* 00000ad8:	28000000 */	slti $zero, $zero, 0x0
/* 00000adc:	ca6c00ce */	/*illegal*/ .word 0xca6c00ce
/* 00000ae0:	0fce0c80 */	jal 0xf383200
/* 00000ae4:	22af0000 */	addi t7, s5, 0x0
/* 00000ae8:	10b50000 */	beq a1, s5, 0xaec
/* 00000aec:	d16b17b4 */	/*illegal*/ .word 0xd16b17b4
/* 00000af0:	0ad10640 */	/*illegal*/ .word 0x0ad10640
/* 00000af4:	21c40000 */	addi a0, t6, 0x0
/* 00000af8:	0e0f0800 */	jal 0x83c2000
/* 00000afc:	1376fda0 */	/*illegal*/ .word 0x1376fda0
/* 00000b00:	0f0d0c80 */	/*illegal*/ .word 0x0f0d0c80
/* 00000b04:	1c250000 */	/*illegal*/ .word 0x1c250000
/* 00000b08:	083c0000 */	/*illegal*/ .word 0x083c0000
/* 00000b0c:	cb6b01dc */	/*illegal*/ .word 0xcb6b01dc
/* 00000b10:	0a890640 */	/*illegal*/ .word 0x0a890640
/* 00000b14:	18dc0000 */	/*illegal*/ .word 0x18dc0000
/* 00000b18:	04880800 */	tgei a0, 2048
/* 00000b1c:	fd77ffb6 */	/*illegal*/ .word 0xfd77ffb6
/* 00000b20:	0fd00c80 */	jal 0xf403200
/* 00000b24:	154a0000 */	/*illegal*/ .word 0x154a0000
/* 00000b28:	feb50000 */	/*illegal*/ .word 0xfeb50000
/* 00000b2c:	c363e6ff */	ll v1, 0xffffe6ff(k1)
/* 00000b30:	0d680640 */	jal 0x5a01900
/* 00000b34:	11e10000 */	/*illegal*/ .word 0x11e10000
/* 00000b38:	fb000800 */	/*illegal*/ .word 0xfb000800
/* 00000b3c:	007700b2 */	tlt v1, s7, 0x2
/* 00000b40:	15230c80 */	bne t1, v1, 0x3d44
/* 00000b44:	0f200000 */	/*illegal*/ .word 0x0f200000
/* 00000b48:	f41e0000 */	/*illegal*/ .word 0xf41e0000
/* 00000b4c:	d06be8fa */	/*illegal*/ .word 0xd06be8fa
/* 00000b50:	11a20640 */	/*illegal*/ .word 0x11a20640
/* 00000b54:	0aee0000 */	/*illegal*/ .word 0x0aee0000
/* 00000b58:	ef5a0800 */	/*illegal*/ .word 0xef5a0800
/* 00000b5c:	017702ae */	/*illegal*/ .word 0x017702ae
/* 00000b60:	15f00c80 */	/*illegal*/ .word 0x15f00c80
/* 00000b64:	07d10000 */	/*illegal*/ .word 0x07d10000
/* 00000b68:	ea970000 */	/*illegal*/ .word 0xea970000
/* 00000b6c:	e073ffd0 */	sc s3, 0xffffffd0(v1)
/* 00000b70:	11300640 */	beq t1, s0, 0x2474
/* 00000b74:	00000000 */	nop
/* 00000b78:	e0000800 */	sc $zero, 0x800($zero)
/* 00000b7c:	007800b6 */	tne v1, t8, 0x2
/* 00000b80:	15e00c80 */	bne t7, $zero, 0x3d84
/* 00000b84:	00000000 */	nop
/* 00000b88:	e0000000 */	sc $zero, 0x0($zero)
/* 00000b8c:	ca6c00d2 */	/*illegal*/ .word 0xca6c00d2
/* 00000b90:	19890c80 */	/*illegal*/ .word 0x19890c80
/* 00000b94:	1af00000 */	/*illegal*/ .word 0x1af00000
/* 00000b98:	08db0000 */	j 0x36c0000
/* 00000b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ba0:	1bb50c80 */	/*illegal*/ .word 0x1bb50c80
/* 00000ba4:	19ce0000 */	/*illegal*/ .word 0x19ce0000
/* 00000ba8:	0a6f0200 */	j 0x9bc0800
/* 00000bac:	346b026a */	ori t3, v1, 0x26a
/* 00000bb0:	1a140c80 */	/*illegal*/ .word 0x1a140c80
/* 00000bb4:	137b0000 */	beq k1, k1, 0xbb8
/* 00000bb8:	11bd0000 */	/*illegal*/ .word 0x11bd0000
/* 00000bbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bc0:	1f9b0c80 */	/*illegal*/ .word 0x1f9b0c80
/* 00000bc4:	06ae0000 */	tnei s5, 0
/* 00000bc8:	269c0000 */	addiu gp, s4, 0x0
/* 00000bcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bd0:	1f890c80 */	/*illegal*/ .word 0x1f890c80
/* 00000bd4:	027c0000 */	/*illegal*/ .word 0x027c0000
/* 00000bd8:	2bd30200 */	slti s3, fp, 0x200
/* 00000bdc:	4b59e46c */	/*illegal*/ .word 0x4b59e46c
/* 00000be0:	1e940c80 */	/*illegal*/ .word 0x1e940c80
/* 00000be4:	03870000 */	/*illegal*/ .word 0x03870000
/* 00000be8:	2a980000 */	slti t8, s4, 0x0
/* 00000bec:	007800b2 */	tlt v1, t8, 0x2
/* 00000bf0:	1d120c80 */	/*illegal*/ .word 0x1d120c80
/* 00000bf4:	02370000 */	/*illegal*/ .word 0x02370000
/* 00000bf8:	2c960000 */	sltiu s6, a0, 0x0
/* 00000bfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000c00:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000c04:	00000000 */	nop
/* 00000c08:	30000200 */	andi $zero, $zero, 0x200
/* 00000c0c:	4e5b0094 */	/*illegal*/ .word 0x4e5b0094
/* 00000c10:	1c200c80 */	bgtz at, 0x3e14
/* 00000c14:	00000000 */	nop
/* 00000c18:	30000000 */	andi $zero, $zero, 0x0
/* 00000c1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c20:	1cf70c80 */	/*illegal*/ .word 0x1cf70c80
/* 00000c24:	12df0000 */	beq s6, ra, 0xc28
/* 00000c28:	13d30200 */	/*illegal*/ .word 0x13d30200
/* 00000c2c:	54492b32 */	/*illegal*/ .word 0x54492b32
/* 00000c30:	1e9a0c80 */	/*illegal*/ .word 0x1e9a0c80
/* 00000c34:	0f220000 */	/*illegal*/ .word 0x0f220000
/* 00000c38:	190b0000 */	/*illegal*/ .word 0x190b0000
/* 00000c3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c40:	21b30c80 */	addi s3, t5, 0xc80
/* 00000c44:	0cc00000 */	jal 0x3000000
/* 00000c48:	1d380200 */	/*illegal*/ .word 0x1d380200
/* 00000c4c:	50580d32 */	/*illegal*/ .word 0x50580d32
/* 00000c50:	1fdd0c80 */	/*illegal*/ .word 0x1fdd0c80
/* 00000c54:	103b0000 */	/*illegal*/ .word 0x103b0000
/* 00000c58:	18860200 */	/*illegal*/ .word 0x18860200
/* 00000c5c:	42543532 */	/*illegal*/ .word 0x42543532
/* 00000c60:	22380320 */	addi t8, s1, 0x320
/* 00000c64:	0cbb0000 */	jal 0x2ec0000
/* 00000c68:	1d380800 */	/*illegal*/ .word 0x1d380800
/* 00000c6c:	4b572132 */	/*illegal*/ .word 0x4b572132
/* 00000c70:	1e610320 */	/*illegal*/ .word 0x1e610320
/* 00000c74:	110a0000 */	/*illegal*/ .word 0x110a0000
/* 00000c78:	15a10800 */	/*illegal*/ .word 0x15a10800
/* 00000c7c:	3d523e32 */	/*illegal*/ .word 0x3d523e32
/* 00000c80:	1c7f0320 */	/*illegal*/ .word 0x1c7f0320
/* 00000c84:	12c50000 */	/*illegal*/ .word 0x12c50000
/* 00000c88:	12c80800 */	/*illegal*/ .word 0x12c80800
/* 00000c8c:	4b562432 */	/*illegal*/ .word 0x4b562432
/* 00000c90:	1fac0c80 */	/*illegal*/ .word 0x1fac0c80
/* 00000c94:	0c760000 */	/*illegal*/ .word 0x0c760000
/* 00000c98:	1d380000 */	/*illegal*/ .word 0x1d380000
/* 00000c9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ca0:	1c780c80 */	/*illegal*/ .word 0x1c780c80
/* 00000ca4:	26c20000 */	addiu v0, s6, 0x0
/* 00000ca8:	f8b20000 */	/*illegal*/ .word 0xf8b20000
/* 00000cac:	007800b2 */	tlt v1, t8, 0x2
/* 00000cb0:	1c8f0c80 */	/*illegal*/ .word 0x1c8f0c80
/* 00000cb4:	21f30000 */	addi s3, t7, 0x0
/* 00000cb8:	fef50200 */	/*illegal*/ .word 0xfef50200
/* 00000cbc:	594be44e */	/*illegal*/ .word 0x594be44e
/* 00000cc0:	19f70c80 */	/*illegal*/ .word 0x19f70c80
/* 00000cc4:	20e60000 */	addi a2, a3, 0x0
/* 00000cc8:	00df0000 */	/*illegal*/ .word 0x00df0000
/* 00000ccc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cd0:	1ebe0c80 */	/*illegal*/ .word 0x1ebe0c80
/* 00000cd4:	26100000 */	addiu s0, s0, 0x0
/* 00000cd8:	f8b20200 */	/*illegal*/ .word 0xf8b20200
/* 00000cdc:	4f57ed58 */	/*illegal*/ .word 0x4f57ed58
/* 00000ce0:	219d0c80 */	addi sp, t4, 0xc80
/* 00000ce4:	066c0000 */	teqi s3, 0
/* 00000ce8:	269c0200 */	addiu gp, s4, 0x200
/* 00000cec:	4d59ec5c */	/*illegal*/ .word 0x4d59ec5c
/* 00000cf0:	1f580c80 */	/*illegal*/ .word 0x1f580c80
/* 00000cf4:	2b6d0000 */	slti t5, k1, 0x0
/* 00000cf8:	f1640200 */	/*illegal*/ .word 0xf1640200
/* 00000cfc:	52570136 */	beql s2, s7, 0x11d8
/* 00000d00:	1cf20c80 */	/*illegal*/ .word 0x1cf20c80
/* 00000d04:	2bc50000 */	slti a1, fp, 0x0
/* 00000d08:	f1640000 */	/*illegal*/ .word 0xf1640000
/* 00000d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d10:	1c200c80 */	bgtz at, 0x3f14
/* 00000d14:	32000000 */	andi $zero, s0, 0x0
/* 00000d18:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000d1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d20:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000d24:	32000000 */	andi $zero, s0, 0x0
/* 00000d28:	e8000200 */	/*illegal*/ .word 0xe8000200
/* 00000d2c:	4e5b0036 */	/*illegal*/ .word 0x4e5b0036
/* 00000d30:	1fe20320 */	/*illegal*/ .word 0x1fe20320
/* 00000d34:	02740000 */	/*illegal*/ .word 0x02740000
/* 00000d38:	2bd30800 */	slti s3, fp, 0x800
/* 00000d3c:	4e58eb5c */	/*illegal*/ .word 0x4e58eb5c
/* 00000d40:	20080320 */	addi t0, $zero, 0x320
/* 00000d44:	00000000 */	nop
/* 00000d48:	30000800 */	andi $zero, $zero, 0x800
/* 00000d4c:	4e5b0032 */	/*illegal*/ .word 0x4e5b0032
/* 00000d50:	22550320 */	addi s5, s2, 0x320
/* 00000d54:	062b0000 */	tltiu s1, 0
/* 00000d58:	269c0800 */	addiu gp, s4, 0x800
/* 00000d5c:	584de84c */	/*illegal*/ .word 0x584de84c
/* 00000d60:	1c0e0320 */	/*illegal*/ .word 0x1c0e0320
/* 00000d64:	19db0000 */	/*illegal*/ .word 0x19db0000
/* 00000d68:	09640800 */	j 0x5902000
/* 00000d6c:	5f490132 */	/*illegal*/ .word 0x5f490132
/* 00000d70:	1cc30320 */	/*illegal*/ .word 0x1cc30320
/* 00000d74:	21c50000 */	addi a1, t6, 0x0
/* 00000d78:	fef50800 */	/*illegal*/ .word 0xfef50800
/* 00000d7c:	3d65ec7c */	/*illegal*/ .word 0x3d65ec7c
/* 00000d80:	1f1b0320 */	/*illegal*/ .word 0x1f1b0320
/* 00000d84:	25990000 */	addiu t9, t4, 0x0
/* 00000d88:	f8b20800 */	/*illegal*/ .word 0xf8b20800
/* 00000d8c:	4061e67e */	/*illegal*/ .word 0x4061e67e
/* 00000d90:	1fcc0320 */	/*illegal*/ .word 0x1fcc0320
/* 00000d94:	2b4c0000 */	slti t4, k0, 0x0
/* 00000d98:	f1640800 */	/*illegal*/ .word 0xf1640800
/* 00000d9c:	673cfd32 */	/*illegal*/ .word 0x673cfd32
/* 00000da0:	1ebe0c80 */	/*illegal*/ .word 0x1ebe0c80
/* 00000da4:	26100000 */	addiu s0, s0, 0x0
/* 00000da8:	f8b20200 */	/*illegal*/ .word 0xf8b20200
/* 00000dac:	4f57ed58 */	/*illegal*/ .word 0x4f57ed58
/* 00000db0:	1f580c80 */	/*illegal*/ .word 0x1f580c80
/* 00000db4:	2b6d0000 */	slti t5, k1, 0x0
/* 00000db8:	f1640200 */	/*illegal*/ .word 0xf1640200
/* 00000dbc:	52570136 */	beql s2, s7, 0x1298
/* 00000dc0:	1f1b0320 */	/*illegal*/ .word 0x1f1b0320
/* 00000dc4:	25990000 */	addiu t9, t4, 0x0
/* 00000dc8:	f8b20800 */	/*illegal*/ .word 0xf8b20800
/* 00000dcc:	4061e67e */	/*illegal*/ .word 0x4061e67e
/* 00000dd0:	20080320 */	addi t0, $zero, 0x320
/* 00000dd4:	32000000 */	andi $zero, s0, 0x0
/* 00000dd8:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 00000ddc:	4e5b0046 */	/*illegal*/ .word 0x4e5b0046
/* 00000de0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000de4:	32000000 */	andi $zero, s0, 0x0
/* 00000de8:	e8000200 */	/*illegal*/ .word 0xe8000200
/* 00000dec:	4e5b0036 */	/*illegal*/ .word 0x4e5b0036
/* 00000df0:	15e00af0 */	bne t7, $zero, 0x39b4
/* 00000df4:	00000000 */	nop
/* 00000df8:	0800f800 */	j 0x3e000
/* 00000dfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000e00:	0c800af0 */	jal 0x2002bc0
/* 00000e04:	00000000 */	nop
/* 00000e08:	fc00f800 */	/*illegal*/ .word 0xfc00f800
/* 00000e0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e10:	0bfd0af0 */	j 0xff42bc0
/* 00000e14:	0d230000 */	/*illegal*/ .word 0x0d230000
/* 00000e18:	fc000900 */	/*illegal*/ .word 0xfc000900
/* 00000e1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e20:	157f0af0 */	bne t3, ra, 0x39e4
/* 00000e24:	0f5e0000 */	/*illegal*/ .word 0x0f5e0000
/* 00000e28:	08000b00 */	/*illegal*/ .word 0x08000b00
/* 00000e2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e30:	10040af0 */	beq $zero, a0, 0x39f4
/* 00000e34:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000e38:	08001580 */	/*illegal*/ .word 0x08001580
/* 00000e3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e40:	06400af0 */	bltz s2, 0x3a04
/* 00000e44:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000e48:	fc001480 */	/*illegal*/ .word 0xfc001480
/* 00000e4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e50:	10040af0 */	beq $zero, a0, 0x3a14
/* 00000e54:	22c40000 */	addi a0, s6, 0x0
/* 00000e58:	08002780 */	j 0x9e00
/* 00000e5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e60:	06a40af0 */	/*illegal*/ .word 0x06a40af0
/* 00000e64:	25800000 */	addiu $zero, t4, 0x0
/* 00000e68:	fc002880 */	/*illegal*/ .word 0xfc002880
/* 00000e6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e70:	0c1c0af0 */	jal 0x702bc0
/* 00000e74:	2c880000 */	sltiu t0, a0, 0x0
/* 00000e78:	fc003300 */	/*illegal*/ .word 0xfc003300
/* 00000e7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e80:	14b40af0 */	bne a1, s4, 0x3a44
/* 00000e84:	29680000 */	slti t0, t3, 0x0
/* 00000e88:	08003200 */	j 0xc800
/* 00000e8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e90:	0c800af0 */	jal 0x2002bc0
/* 00000e94:	32000000 */	andi $zero, s0, 0x0
/* 00000e98:	fc003c00 */	/*illegal*/ .word 0xfc003c00
/* 00000e9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ea0:	15e00af0 */	bne t7, $zero, 0x3a64
/* 00000ea4:	32000000 */	andi $zero, s0, 0x0
/* 00000ea8:	08003c00 */	j 0xf000
/* 00000eac:	007800b2 */	tlt v1, t8, 0x2
/* 00000eb0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000eb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ebc:	00000000 */	nop
/* 00000ec0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000ec4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000ec8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000ecc:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000ed0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000ed4:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00000ed8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000edc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000ee0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000eec:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00000ef0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000ef4:	07014050 */	bgez t8, 0x11038
/* 00000ef8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000efc:	00000000 */	nop
/* 00000f00:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f04:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000f08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f0c:	00000000 */	nop
/* 00000f10:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000f14:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000f18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f1c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000f20:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000f24:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00000f28:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000f2c:	07014050 */	bgez t8, 0x11070
/* 00000f30:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f34:	00000000 */	nop
/* 00000f38:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f3c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000f40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f44:	00000000 */	nop
/* 00000f48:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000f4c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000f50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f54:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000f58:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000f5c:	08000000 */	j 0x0
/* 00000f60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f68:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000f6c:	06000df0 */	/*illegal*/ .word 0x06000df0
/* 00000f70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f74:	00060004 */	sllv $zero, a2, $zero
/* 00000f78:	06080604 */	tgei s0, 1540
/* 00000f7c:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00000f80:	060c080a */	teqi s0, 2058
/* 00000f84:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00000f88:	060c0e10 */	teqi s0, 3600
/* 00000f8c:	00120c10 */	/*illegal*/ .word 0x00120c10
/* 00000f90:	06141612 */	/*illegal*/ .word 0x06141612
/* 00000f94:	00141210 */	/*illegal*/ .word 0x00141210
/* 00000f98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f9c:	00000000 */	nop
/* 00000fa0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000fa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fa8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fac:	00000000 */	nop
/* 00000fb0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000fb4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000fb8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000fbc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000fc0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000fc4:	00008000 */	sll s0, $zero, 0x0
/* 00000fc8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000fcc:	80120f30 */	lb s2, 0xf30($zero)
/* 00000fd0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000fd4:	00000000 */	nop
/* 00000fd8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000fdc:	07000000 */	bltz t8, 0xfe0
/* 00000fe0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fe4:	00000000 */	nop
/* 00000fe8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000fec:	0703c000 */	bgezl t8, 0xffff0ff0
/* 00000ff0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ff4:	00000000 */	nop
/* 00000ff8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000ffc:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001000:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001004:	07014050 */	bgez t8, 0x11148
/* 00001008:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000100c:	00000000 */	nop
/* 00001010:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001014:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000101c:	00000000 */	nop
/* 00001020:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001024:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001028:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000102c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001030:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001038:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000103c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001040:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001044:	06000010 */	bltz s0, 0x1088
/* 00001048:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000104c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001050:	06080a04 */	tgei s0, 2564
/* 00001054:	000a0004 */	sllv $zero, t2, $zero
/* 00001058:	060a080c */	tlti s0, 2060
/* 0000105c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001060:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001064:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00001068:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 0000106c:	00161e20 */	/*illegal*/ .word 0x00161e20
/* 00001070:	06161a1e */	/*illegal*/ .word 0x06161a1e
/* 00001074:	00221620 */	/*illegal*/ .word 0x00221620
/* 00001078:	06222416 */	bltzl s1, 0xa0d4
/* 0000107c:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001080:	061c2818 */	/*illegal*/ .word 0x061c2818
/* 00001084:	00282a18 */	/*illegal*/ .word 0x00282a18
/* 00001088:	062c2e30 */	teqi s1, 11824
/* 0000108c:	002e3230 */	tge at, t6, 0xc8
/* 00001090:	06343638 */	/*illegal*/ .word 0x06343638
/* 00001094:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00001098:	053c3e3a */	/*illegal*/ .word 0x053c3e3a
/* 0000109c:	00000000 */	nop
/* 000010a0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000010a4:	06000210 */	bltz s0, 0x18e8
/* 000010a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010ac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000010b0:	06080c0a */	tgei s0, 3082
/* 000010b4:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 000010b8:	06101214 */	bltzal s0, 0x590c
/* 000010bc:	00121614 */	/*illegal*/ .word 0x00121614
/* 000010c0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000010c4:	00101e12 */	/*illegal*/ .word 0x00101e12
/* 000010c8:	06202224 */	/*illegal*/ .word 0x06202224
/* 000010cc:	00202622 */	/*illegal*/ .word 0x00202622
/* 000010d0:	06282a2c */	tgei s1, 10796
/* 000010d4:	002e3032 */	tlt at, t6, 0xc0
/* 000010d8:	062e3430 */	tnei s1, 13360
/* 000010dc:	00303632 */	tlt at, s0, 0xd8
/* 000010e0:	06363832 */	/*illegal*/ .word 0x06363832
/* 000010e4:	003a0402 */	/*illegal*/ .word 0x003a0402
/* 000010e8:	05043c3e */	/*illegal*/ .word 0x05043c3e
/* 000010ec:	00000000 */	nop
/* 000010f0:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 000010f4:	06000410 */	bltz s0, 0x2138
/* 000010f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010fc:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001100:	06080a0c */	tgei s0, 2572
/* 00001104:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001108:	06101214 */	bltzal s0, 0x595c
/* 0000110c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001110:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 00001114:	001e2022 */	sub a0, $zero, fp
/* 00001118:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000111c:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00001120:	06240026 */	/*illegal*/ .word 0x06240026
/* 00001124:	002c2e30 */	tge at, t4, 0xb8
/* 00001128:	062c322e */	teqi s1, 12846
/* 0000112c:	0032342e */	/*illegal*/ .word 0x0032342e
/* 00001130:	0636322c */	/*illegal*/ .word 0x0636322c
/* 00001134:	00383236 */	tne at, t8, 0xc8
/* 00001138:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000113c:	00000000 */	nop
/* 00001140:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001144:	80120f30 */	lb s2, 0xf30($zero)
/* 00001148:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000114c:	00000000 */	nop
/* 00001150:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001154:	07000000 */	bltz t8, 0x1158
/* 00001158:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000115c:	00000000 */	nop
/* 00001160:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001164:	0703c000 */	bgezl t8, 0xffff1168
/* 00001168:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000116c:	00000000 */	nop
/* 00001170:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001174:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001178:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000117c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001180:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001184:	00000000 */	nop
/* 00001188:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000118c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001190:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001194:	00000000 */	nop
/* 00001198:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000119c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000011a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011a4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000011a8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000011ac:	060005e0 */	bltz s0, 0x2930
/* 000011b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011b4:	00000602 */	srl $zero, $zero, 0x18
/* 000011b8:	0608020a */	tgei s0, 522
/* 000011bc:	00080c02 */	srl at, t0, 0x10
/* 000011c0:	060e1012 */	tnei s0, 4114
/* 000011c4:	00141618 */	/*illegal*/ .word 0x00141618
/* 000011c8:	060a141a */	tlti s0, 5146
/* 000011cc:	001c061e */	/*illegal*/ .word 0x001c061e
/* 000011d0:	06202224 */	bltz s1, 0x9a64
/* 000011d4:	00260e28 */	/*illegal*/ .word 0x00260e28
/* 000011d8:	06262822 */	/*illegal*/ .word 0x06262822
/* 000011dc:	00162024 */	and a0, $zero, s6
/* 000011e0:	062a2c2e */	tlti s1, 11310
/* 000011e4:	00302a32 */	tlt at, s0, 0xa8
/* 000011e8:	062c3436 */	teqi s1, 13366
/* 000011ec:	0034383a */	/*illegal*/ .word 0x0034383a
/* 000011f0:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 000011f4:	060007c0 */	bltz s0, 0x30f8
/* 000011f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011fc:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001200:	060a0c0e */	tlti s0, 3086
/* 00001204:	00100a12 */	/*illegal*/ .word 0x00100a12
/* 00001208:	060c1416 */	teqi s0, 5142
/* 0000120c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001210:	061c101e */	/*illegal*/ .word 0x061c101e
/* 00001214:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001218:	06262028 */	/*illegal*/ .word 0x06262028
/* 0000121c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001220:	06302a32 */	bltzal s1, 0xbaec
/* 00001224:	00223436 */	tne at, v0, 0xd0
/* 00001228:	05343038 */	/*illegal*/ .word 0x05343038
/* 0000122c:	00000000 */	nop
/* 00001230:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001234:	00000000 */	nop
/* 00001238:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000123c:	80120f50 */	lb s2, 0xf50($zero)
/* 00001240:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001244:	00000000 */	nop
/* 00001248:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000124c:	07000000 */	bltz t8, 0x1250
/* 00001250:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001254:	00000000 */	nop
/* 00001258:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000125c:	0703c000 */	bgezl t8, 0xffff1260
/* 00001260:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001264:	00000000 */	nop
/* 00001268:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000126c:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00001270:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001274:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001278:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000127c:	00000000 */	nop
/* 00001280:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001284:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001288:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000128c:	00000000 */	nop
/* 00001290:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001294:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001298:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000129c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000012a0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000012a4:	06000990 */	bltz s0, 0x38e8
/* 000012a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012ac:	00020604 */	/*illegal*/ .word 0x00020604
/* 000012b0:	06060804 */	/*illegal*/ .word 0x06060804
/* 000012b4:	000a0200 */	sll $zero, t2, 0x8
/* 000012b8:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 000012bc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000012c0:	06101412 */	bltzal s0, 0x630c
/* 000012c4:	00101614 */	/*illegal*/ .word 0x00101614
/* 000012c8:	06161814 */	/*illegal*/ .word 0x06161814
/* 000012cc:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000012d0:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 000012d4:	001a0c1c */	/*illegal*/ .word 0x001a0c1c
/* 000012d8:	060c061c */	teqi s0, 1564
/* 000012dc:	000a1e02 */	srl v1, t2, 0x18
/* 000012e0:	060a201e */	tlti s0, 8222
/* 000012e4:	00222426 */	/*illegal*/ .word 0x00222426
/* 000012e8:	06222824 */	bltzl s1, 0xb37c
/* 000012ec:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 000012f0:	062a2c26 */	tlti s1, 11302
/* 000012f4:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 000012f8:	062e302c */	tnei s1, 12332
/* 000012fc:	002e3230 */	tge at, t6, 0xc8
/* 00001300:	06323430 */	bltzall s1, 0xe3c4
/* 00001304:	00323634 */	teq at, s2, 0xd8
/* 00001308:	06363834 */	/*illegal*/ .word 0x06363834
/* 0000130c:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00001310:	063a3c38 */	/*illegal*/ .word 0x063a3c38
/* 00001314:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00001318:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000131c:	00000000 */	nop
/* 00001320:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001324:	80120f50 */	lb s2, 0xf50($zero)
/* 00001328:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000132c:	00000000 */	nop
/* 00001330:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001334:	07000000 */	bltz t8, 0x1338
/* 00001338:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000133c:	00000000 */	nop
/* 00001340:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001344:	0703c000 */	bgezl t8, 0xffff1348
/* 00001348:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000134c:	00000000 */	nop
/* 00001350:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001354:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00001358:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000135c:	07018060 */	bgez t8, 0xfffe14e0
/* 00001360:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001364:	00000000 */	nop
/* 00001368:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000136c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001370:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001374:	00000000 */	nop
/* 00001378:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000137c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001380:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001384:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001388:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000138c:	06000b90 */	bltz s0, 0x41d0
/* 00001390:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001394:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001398:	06080c0a */	tgei s0, 3082
/* 0000139c:	00080e0c */	syscall 0x2038
/* 000013a0:	060e100c */	tnei s0, 4108
/* 000013a4:	00041214 */	/*illegal*/ .word 0x00041214
/* 000013a8:	0616181a */	/*illegal*/ .word 0x0616181a
/* 000013ac:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 000013b0:	0618121c */	/*illegal*/ .word 0x0618121c
/* 000013b4:	00121e1c */	/*illegal*/ .word 0x00121e1c
/* 000013b8:	06162018 */	/*illegal*/ .word 0x06162018
/* 000013bc:	00201418 */	/*illegal*/ .word 0x00201418
/* 000013c0:	06141218 */	/*illegal*/ .word 0x06141218
/* 000013c4:	00021204 */	/*illegal*/ .word 0x00021204
/* 000013c8:	06222426 */	bltzl s1, 0xa464
/* 000013cc:	00222824 */	and a1, at, v0
/* 000013d0:	06022624 */	bltzl s0, 0xac64
/* 000013d4:	00020026 */	xor $zero, $zero, v0
/* 000013d8:	062a0806 */	tlti s1, 2054
/* 000013dc:	00160620 */	/*illegal*/ .word 0x00160620
/* 000013e0:	06162a06 */	/*illegal*/ .word 0x06162a06
/* 000013e4:	002c282e */	/*illegal*/ .word 0x002c282e
/* 000013e8:	0628222e */	tgei s1, 8750
/* 000013ec:	0030322e */	/*illegal*/ .word 0x0030322e
/* 000013f0:	06322c2e */	bltzall s1, 0xc4ac
/* 000013f4:	00343608 */	/*illegal*/ .word 0x00343608
/* 000013f8:	06360e08 */	/*illegal*/ .word 0x06360e08
/* 000013fc:	0038082a */	slt at, at, t8
/* 00001400:	06383408 */	/*illegal*/ .word 0x06383408
/* 00001404:	001a3816 */	/*illegal*/ .word 0x001a3816
/* 00001408:	06382a16 */	/*illegal*/ .word 0x06382a16
/* 0000140c:	003a1202 */	/*illegal*/ .word 0x003a1202
/* 00001410:	063a1e12 */	/*illegal*/ .word 0x063a1e12
/* 00001414:	003c3a24 */	/*illegal*/ .word 0x003c3a24
/* 00001418:	063a0224 */	/*illegal*/ .word 0x063a0224
/* 0000141c:	003e2428 */	/*illegal*/ .word 0x003e2428
/* 00001420:	053e3c24 */	/*illegal*/ .word 0x053e3c24
/* 00001424:	00000000 */	nop
/* 00001428:	0100600c */	syscall 0x40180
/* 0000142c:	06000d90 */	bltz s0, 0x4a70
/* 00001430:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001434:	00000602 */	srl $zero, $zero, 0x18
/* 00001438:	0608000a */	tgei s0, 10
/* 0000143c:	0000040a */	/*illegal*/ .word 0x0000040a
/* 00001440:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	06000008 */	bltz s0, 0x1478
/* 00001458:	06000eb0 */	/*illegal*/ .word 0x06000eb0
/* 0000145c:	06000fa0 */	/*illegal*/ .word 0x06000fa0

.close
