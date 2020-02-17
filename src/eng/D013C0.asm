.n64
.create "build/eng/D013C0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	1c810c80 */	/*illegal*/ .word 0x1c810c80
/* 00000014:	10210000 */	/*illegal*/ .word 0x10210000
/* 00000018:	007cf4a5 */	/*illegal*/ .word 0x007cf4a5
/* 0000001c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000020:	28be0c80 */	slti fp, a1, 0xc80
/* 00000024:	19d90000 */	/*illegal*/ .word 0x19d90000
/* 00000028:	10270116 */	beq at, a3, 0x484
/* 0000002c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000030:	32000c80 */	andi $zero, s0, 0xc80
/* 00000034:	0fa00000 */	jal 0xe800000
/* 00000038:	1c00f400 */	/*illegal*/ .word 0x1c00f400
/* 0000003c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000040:	25100c80 */	addiu s0, t0, 0xc80
/* 00000044:	1a7b0000 */	/*illegal*/ .word 0x1a7b0000
/* 00000048:	0b7001e5 */	j 0xdc00794
/* 0000004c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000050:	2c500c80 */	sltiu s0, v0, 0xc80
/* 00000054:	1ab60000 */	/*illegal*/ .word 0x1ab60000
/* 00000058:	14b80230 */	bne a1, t8, 0x91c
/* 0000005c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000060:	06940c80 */	/*illegal*/ .word 0x06940c80
/* 00000064:	17a20000 */	/*illegal*/ .word 0x17a20000
/* 00000068:	e46bfe3f */	/*illegal*/ .word 0xe46bfe3f
/* 0000006c:	2870f5e0 */	slti s0, v1, 0xfffff5e0
/* 00000070:	05d20c80 */	bltzall t6, 0x3274
/* 00000074:	11610000 */	/*illegal*/ .word 0x11610000
/* 00000078:	e373f63e */	sc s3, 0xfffff63e(k1)
/* 0000007c:	346cfecc */	ori t4, v1, 0xfecc
/* 00000080:	00000c80 */	sll at, $zero, 0x12
/* 00000084:	19000000 */	blez t0, 0x88
/* 00000088:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 0000008c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000090:	00000c80 */	sll at, $zero, 0x12
/* 00000094:	0c800000 */	jal 0x2000000
/* 00000098:	dc00f000 */	/*illegal*/ .word 0xdc00f000
/* 0000009c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000a0:	063c0c80 */	/*illegal*/ .word 0x063c0c80
/* 000000a4:	0b200000 */	/*illegal*/ .word 0x0b200000
/* 000000a8:	e3fbee3d */	sc k1, 0xffffee3d(ra)
/* 000000ac:	336b0dce */	andi t3, k1, 0xdce
/* 000000b0:	22600c80 */	addi $zero, s3, 0xc80
/* 000000b4:	00000000 */	nop
/* 000000b8:	0800e000 */	j 0x38000
/* 000000bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000c0:	20c80c80 */	addi t0, a2, 0xc80
/* 000000c4:	09da0000 */	j 0x7680000
/* 000000c8:	05f5ec9c */	/*illegal*/ .word 0x05f5ec9c
/* 000000cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000000d4:	00000000 */	nop
/* 000000d8:	1c00e000 */	bgtz $zero, 0xffff80dc
/* 000000dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000e0:	1da30c80 */	/*illegal*/ .word 0x1da30c80
/* 000000e4:	169e0000 */	/*illegal*/ .word 0x169e0000
/* 000000e8:	01effcf4 */	teq t7, t7, 0x3f3
/* 000000ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000f0:	0d650c80 */	jal 0x5943200
/* 000000f4:	2b030000 */	slti v1, t8, 0x0
/* 000000f8:	ed25170e */	/*illegal*/ .word 0xed25170e
/* 000000fc:	267010e2 */	addiu s0, s3, 0x10e2
/* 00000100:	0e2e0c80 */	jal 0x8b83200
/* 00000104:	27ff0000 */	addiu ra, ra, 0x0
/* 00000108:	ee261331 */	/*illegal*/ .word 0xee261331
/* 0000010c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000110:	05c20c80 */	bltzl t6, 0x3314
/* 00000114:	2b1c0000 */	slti gp, t8, 0x0
/* 00000118:	e35f172e */	sc ra, 0x172e(k0)
/* 0000011c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000120:	0fd40c80 */	jal 0xf503200
/* 00000124:	279a0000 */	addiu k0, gp, 0x0
/* 00000128:	f04312b1 */	/*illegal*/ .word 0xf04312b1
/* 0000012c:	2f6c14d2 */	sltiu t4, k1, 0x14d2
/* 00000130:	0df20c80 */	jal 0x7c83200
/* 00000134:	20430000 */	addi v1, v0, 0x0
/* 00000138:	edd9094c */	/*illegal*/ .word 0xedd9094c
/* 0000013c:	226ee1e4 */	addi t6, s3, 0xffffe1e4
/* 00000140:	0c800c80 */	jal 0x2003200
/* 00000144:	00000000 */	nop
/* 00000148:	ec00e000 */	/*illegal*/ .word 0xec00e000
/* 0000014c:	366c00ca */	ori t4, s3, 0xca
/* 00000150:	00000c80 */	sll at, $zero, 0x12
/* 00000154:	00000000 */	nop
/* 00000158:	dc00e000 */	/*illegal*/ .word 0xdc00e000
/* 0000015c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000160:	0c6f0c80 */	jal 0x1bc3200
/* 00000164:	027e0000 */	/*illegal*/ .word 0x027e0000
/* 00000168:	ebeae330 */	/*illegal*/ .word 0xebeae330
/* 0000016c:	3e6411b6 */	/*illegal*/ .word 0x3e6411b6
/* 00000170:	0af40c80 */	/*illegal*/ .word 0x0af40c80
/* 00000174:	05100000 */	/*illegal*/ .word 0x05100000
/* 00000178:	ea05e67b */	/*illegal*/ .word 0xea05e67b
/* 0000017c:	326626c4 */	andi a2, s3, 0x26c4
/* 00000180:	07880c80 */	tgei gp, 3200
/* 00000184:	08460000 */	j 0x1180000
/* 00000188:	e5a4ea97 */	/*illegal*/ .word 0xe5a4ea97
/* 0000018c:	217117e8 */	addi s1, t3, 0x17e8
/* 00000190:	15a20c80 */	bne t5, v0, 0x3394
/* 00000194:	05790000 */	/*illegal*/ .word 0x05790000
/* 00000198:	f7b0e701 */	/*illegal*/ .word 0xf7b0e701
/* 0000019c:	cf6cf2ff */	/*illegal*/ .word 0xcf6cf2ff
/* 000001a0:	18600c80 */	/*illegal*/ .word 0x18600c80
/* 000001a4:	03590000 */	/*illegal*/ .word 0x03590000
/* 000001a8:	fb34e449 */	/*illegal*/ .word 0xfb34e449
/* 000001ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001b0:	15e00c80 */	/*illegal*/ .word 0x15e00c80
/* 000001b4:	00000000 */	nop
/* 000001b8:	f800e000 */	/*illegal*/ .word 0xf800e000
/* 000001bc:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000001c0:	00000c80 */	sll at, $zero, 0x12
/* 000001c4:	25800000 */	addiu $zero, t4, 0x0
/* 000001c8:	dc001000 */	/*illegal*/ .word 0xdc001000
/* 000001cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001d0:	020a0c80 */	/*illegal*/ .word 0x020a0c80
/* 000001d4:	1e070000 */	/*illegal*/ .word 0x1e070000
/* 000001d8:	de9c066f */	/*illegal*/ .word 0xde9c066f
/* 000001dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001e0:	00000c80 */	sll at, $zero, 0x12
/* 000001e4:	32000000 */	andi $zero, s0, 0x0
/* 000001e8:	dc002000 */	/*illegal*/ .word 0xdc002000
/* 000001ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001f0:	0cbd0c80 */	jal 0x2f43200
/* 000001f4:	2e230000 */	sltiu v1, s1, 0x0
/* 000001f8:	ec4e1b0f */	/*illegal*/ .word 0xec4e1b0f
/* 000001fc:	2c6f06dc */	sltiu t7, v1, 0x6dc
/* 00000200:	0c800c80 */	jal 0x2003200
/* 00000204:	32000000 */	andi $zero, s0, 0x0
/* 00000208:	ec002000 */	/*illegal*/ .word 0xec002000
/* 0000020c:	366c00a4 */	ori t4, s3, 0xa4
/* 00000210:	2f4b0c80 */	sltiu t3, k0, 0xc80
/* 00000214:	1d4f0000 */	/*illegal*/ .word 0x1d4f0000
/* 00000218:	188a0584 */	/*illegal*/ .word 0x188a0584
/* 0000021c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000220:	32000c80 */	andi $zero, s0, 0xc80
/* 00000224:	1c200000 */	bgtz at, 0x228
/* 00000228:	1c000400 */	/*illegal*/ .word 0x1c000400
/* 0000022c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000230:	32000c80 */	andi $zero, s0, 0xc80
/* 00000234:	0fa00000 */	jal 0xe800000
/* 00000238:	1c00f400 */	/*illegal*/ .word 0x1c00f400
/* 0000023c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000240:	15e00c80 */	/*illegal*/ .word 0x15e00c80
/* 00000244:	32000000 */	andi $zero, s0, 0x0
/* 00000248:	f8002000 */	/*illegal*/ .word 0xf8002000
/* 0000024c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000250:	1c200c80 */	bgtz at, 0x3454
/* 00000254:	32000000 */	andi $zero, s0, 0x0
/* 00000258:	00002000 */	sll a0, $zero, 0x0
/* 0000025c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000260:	16200c80 */	bne s1, $zero, 0x3464
/* 00000264:	2f470000 */	sltiu a3, k0, 0x0
/* 00000268:	f8521c84 */	/*illegal*/ .word 0xf8521c84
/* 0000026c:	ce6cf5ff */	/*illegal*/ .word 0xce6cf5ff
/* 00000270:	32000320 */	andi $zero, s0, 0x320
/* 00000274:	32000000 */	andi $zero, s0, 0x0
/* 00000278:	1c002000 */	bgtz $zero, 0x827c
/* 0000027c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000280:	32000320 */	andi $zero, s0, 0x320
/* 00000284:	28a00000 */	slti $zero, a1, 0x0
/* 00000288:	1c001400 */	bgtz $zero, 0x528c
/* 0000028c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000290:	28a00320 */	slti $zero, a1, 0x320
/* 00000294:	32000000 */	andi $zero, s0, 0x0
/* 00000298:	10002000 */	beq $zero, $zero, 0x829c
/* 0000029c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002a0:	2ee00320 */	sltiu $zero, s7, 0x320
/* 000002a4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 000002a8:	18000880 */	blez $zero, 0x24ac
/* 000002ac:	ef7026ff */	/*illegal*/ .word 0xef7026ff
/* 000002b0:	32000320 */	andi $zero, s0, 0x320
/* 000002b4:	20080000 */	addi t0, $zero, 0x0
/* 000002b8:	1c000900 */	bgtz $zero, 0x26bc
/* 000002bc:	005b4ea2 */	/*illegal*/ .word 0x005b4ea2
/* 000002c0:	20080320 */	addi t0, $zero, 0x320
/* 000002c4:	32000000 */	andi $zero, s0, 0x0
/* 000002c8:	05002000 */	bltz t0, 0x82cc
/* 000002cc:	4e5b0046 */	/*illegal*/ .word 0x4e5b0046
/* 000002d0:	1f6a0320 */	/*illegal*/ .word 0x1f6a0320
/* 000002d4:	2a100000 */	slti s0, s0, 0x0
/* 000002d8:	043615d7 */	/*illegal*/ .word 0x043615d7
/* 000002dc:	3f650bb6 */	/*illegal*/ .word 0x3f650bb6
/* 000002e0:	00000c80 */	sll at, $zero, 0x12
/* 000002e4:	0c800000 */	jal 0x2000000
/* 000002e8:	dc00f000 */	/*illegal*/ .word 0xdc00f000
/* 000002ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002f0:	063c0c80 */	/*illegal*/ .word 0x063c0c80
/* 000002f4:	0b200000 */	/*illegal*/ .word 0x0b200000
/* 000002f8:	e3fbee3d */	sc k1, 0xffffee3d(ra)
/* 000002fc:	336b0dce */	andi t3, k1, 0xdce
/* 00000300:	07880c80 */	tgei gp, 3200
/* 00000304:	08460000 */	j 0x1180000
/* 00000308:	e5a4ea97 */	/*illegal*/ .word 0xe5a4ea97
/* 0000030c:	217117e8 */	addi s1, t3, 0x17e8
/* 00000310:	22ca0320 */	addi t2, s6, 0x320
/* 00000314:	1fce0000 */	/*illegal*/ .word 0x1fce0000
/* 00000318:	088808b6 */	j 0x22022d8
/* 0000031c:	544c2572 */	/*illegal*/ .word 0x544c2572
/* 00000320:	28970320 */	slti s7, a0, 0x320
/* 00000324:	1c470000 */	/*illegal*/ .word 0x1c470000
/* 00000328:	0ff50431 */	jal 0xfd410c4
/* 0000032c:	fe6047ec */	/*illegal*/ .word 0xfe6047ec
/* 00000330:	259a0320 */	addiu k0, t4, 0x320
/* 00000334:	1c820000 */	/*illegal*/ .word 0x1c820000
/* 00000338:	0c22047e */	jal 0x8811f8
/* 0000033c:	303a5d74 */	andi k0, at, 0x5d74
/* 00000340:	2ba30320 */	slti v1, sp, 0x320
/* 00000344:	1cbc0000 */	/*illegal*/ .word 0x1cbc0000
/* 00000348:	13db04c7 */	beq fp, k1, 0x1668
/* 0000034c:	c62b5fbe */	/*illegal*/ .word 0xc62b5fbe
/* 00000350:	20760320 */	addi s6, v1, 0x320
/* 00000354:	27bf0000 */	addiu ra, sp, 0x0
/* 00000358:	058d12e0 */	/*illegal*/ .word 0x058d12e0
/* 0000035c:	5b393548 */	/*illegal*/ .word 0x5b393548
/* 00000360:	28c10320 */	slti at, a2, 0x320
/* 00000364:	29c70000 */	slti a3, t6, 0x0
/* 00000368:	102a1579 */	beq at, t2, 0x5950
/* 0000036c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000370:	22760320 */	addi s6, s3, 0x320
/* 00000374:	255d0000 */	addiu sp, t2, 0x0
/* 00000378:	081d0fd3 */	j 0x743f4c
/* 0000037c:	396617be */	xori a2, t3, 0x17be
/* 00000380:	2eb80320 */	sltiu t8, s5, 0x320
/* 00000384:	26d60000 */	addiu s6, s6, 0x0
/* 00000388:	17cd11b5 */	bne fp, t5, 0x4a60
/* 0000038c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000390:	020a0c80 */	/*illegal*/ .word 0x020a0c80
/* 00000394:	1e070000 */	/*illegal*/ .word 0x1e070000
/* 00000398:	de9c066f */	/*illegal*/ .word 0xde9c066f
/* 0000039c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003a0:	081f0c80 */	/*illegal*/ .word 0x081f0c80
/* 000003a4:	1b240000 */	/*illegal*/ .word 0x1b240000
/* 000003a8:	e66502be */	/*illegal*/ .word 0xe66502be
/* 000003ac:	2a6be0d6 */	slti t3, s3, 0xffffe0d6
/* 000003b0:	06940c80 */	/*illegal*/ .word 0x06940c80
/* 000003b4:	17a20000 */	bne sp, v0, 0x3b8
/* 000003b8:	e46bfe3f */	/*illegal*/ .word 0xe46bfe3f
/* 000003bc:	2870f5e0 */	slti s0, v1, 0xfffff5e0
/* 000003c0:	00000c80 */	sll at, $zero, 0x12
/* 000003c4:	19000000 */	blez t0, 0x3c8
/* 000003c8:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 000003cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003d0:	0fd40c80 */	/*illegal*/ .word 0x0fd40c80
/* 000003d4:	279a0000 */	addiu k0, gp, 0x0
/* 000003d8:	f04312b1 */	/*illegal*/ .word 0xf04312b1
/* 000003dc:	2f6c14d2 */	sltiu t4, k1, 0x14d2
/* 000003e0:	10000c80 */	beq $zero, $zero, 0x35e4
/* 000003e4:	23600000 */	addi $zero, k1, 0x0
/* 000003e8:	f07b0d48 */	/*illegal*/ .word 0xf07b0d48
/* 000003ec:	4a5df29a */	/*illegal*/ .word 0x4a5df29a
/* 000003f0:	0df20c80 */	jal 0x7c83200
/* 000003f4:	20430000 */	addi v1, v0, 0x0
/* 000003f8:	edd9094c */	/*illegal*/ .word 0xedd9094c
/* 000003fc:	226ee1e4 */	addi t6, s3, 0xffffe1e4
/* 00000400:	2c500c80 */	sltiu s0, v0, 0xc80
/* 00000404:	1ab60000 */	/*illegal*/ .word 0x1ab60000
/* 00000408:	14b80230 */	bne a1, t8, 0xccc
/* 0000040c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000410:	1da30c80 */	/*illegal*/ .word 0x1da30c80
/* 00000414:	169e0000 */	/*illegal*/ .word 0x169e0000
/* 00000418:	01effcf4 */	teq t7, t7, 0x3f3
/* 0000041c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000420:	210f0c80 */	addi t7, t0, 0xc80
/* 00000424:	1eb20000 */	/*illegal*/ .word 0x1eb20000
/* 00000428:	0651074a */	bgezal s2, 0x2154
/* 0000042c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000430:	25100c80 */	addiu s0, t0, 0xc80
/* 00000434:	1a7b0000 */	/*illegal*/ .word 0x1a7b0000
/* 00000438:	0b7001e5 */	j 0xdc00794
/* 0000043c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000440:	16200c80 */	/*illegal*/ .word 0x16200c80
/* 00000444:	2f470000 */	sltiu a3, k0, 0x0
/* 00000448:	f8521c84 */	/*illegal*/ .word 0xf8521c84
/* 0000044c:	ce6cf5ff */	/*illegal*/ .word 0xce6cf5ff
/* 00000450:	1c200c80 */	bgtz at, 0x3654
/* 00000454:	32000000 */	andi $zero, s0, 0x0
/* 00000458:	00002000 */	sll a0, $zero, 0x0
/* 0000045c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000460:	16f70c80 */	bne s7, s7, 0x3664
/* 00000464:	2ccb0000 */	sltiu t3, a2, 0x0
/* 00000468:	f9651956 */	/*illegal*/ .word 0xf9651956
/* 0000046c:	c965dfff */	/*illegal*/ .word 0xc965dfff
/* 00000470:	1d490c80 */	/*illegal*/ .word 0x1d490c80
/* 00000474:	29500000 */	slti s0, t2, 0x0
/* 00000478:	017c14e2 */	/*illegal*/ .word 0x017c14e2
/* 0000047c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000480:	19050c80 */	/*illegal*/ .word 0x19050c80
/* 00000484:	2aaf0000 */	slti t7, s5, 0x0
/* 00000488:	fc0616a2 */	/*illegal*/ .word 0xfc0616a2
/* 0000048c:	e273f1ff */	sc s3, 0xfffff1ff(s3)
/* 00000490:	1c290c80 */	/*illegal*/ .word 0x1c290c80
/* 00000494:	2bd70000 */	slti s7, fp, 0x0
/* 00000498:	000b181e */	/*illegal*/ .word 0x000b181e
/* 0000049c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004a0:	19780c80 */	/*illegal*/ .word 0x19780c80
/* 000004a4:	27010000 */	addiu at, t8, 0x0
/* 000004a8:	fc9a11ec */	/*illegal*/ .word 0xfc9a11ec
/* 000004ac:	cc6cffff */	/*illegal*/ .word 0xcc6cffff
/* 000004b0:	1e570c80 */	/*illegal*/ .word 0x1e570c80
/* 000004b4:	27080000 */	addiu t0, t8, 0x0
/* 000004b8:	02d511f6 */	tne s6, s5, 0x47
/* 000004bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004c0:	1fd70c80 */	/*illegal*/ .word 0x1fd70c80
/* 000004c4:	24260000 */	addiu a2, at, 0x0
/* 000004c8:	04c10e45 */	bgez a2, 0x3de0
/* 000004cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004d0:	19590c80 */	/*illegal*/ .word 0x19590c80
/* 000004d4:	210c0000 */	addi t4, t0, 0x0
/* 000004d8:	fc710a4c */	/*illegal*/ .word 0xfc710a4c
/* 000004dc:	e47408ff */	/*illegal*/ .word 0xe47408ff
/* 000004e0:	1a230c80 */	/*illegal*/ .word 0x1a230c80
/* 000004e4:	1a980000 */	/*illegal*/ .word 0x1a980000
/* 000004e8:	fd75020a */	/*illegal*/ .word 0xfd75020a
/* 000004ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004f0:	173a0c80 */	bne t9, k0, 0x36f4
/* 000004f4:	1d0d0000 */	/*illegal*/ .word 0x1d0d0000
/* 000004f8:	f9bb052f */	/*illegal*/ .word 0xf9bb052f
/* 000004fc:	ce642bff */	/*illegal*/ .word 0xce642bff
/* 00000500:	13a80c80 */	/*illegal*/ .word 0x13a80c80
/* 00000504:	19c30000 */	/*illegal*/ .word 0x19c30000
/* 00000508:	f52900f9 */	/*illegal*/ .word 0xf52900f9
/* 0000050c:	e26f20ff */	sc t7, 0x20ff(s3)
/* 00000510:	0d650c80 */	jal 0x5943200
/* 00000514:	2b030000 */	slti v1, t8, 0x0
/* 00000518:	ed25170e */	/*illegal*/ .word 0xed25170e
/* 0000051c:	267010e2 */	addiu s0, s3, 0x10e2
/* 00000520:	05c20c80 */	bltzl t6, 0x3724
/* 00000524:	2b1c0000 */	slti gp, t8, 0x0
/* 00000528:	e35f172e */	sc ra, 0x172e(k0)
/* 0000052c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000530:	0cbd0c80 */	jal 0x2f43200
/* 00000534:	2e230000 */	sltiu v1, s1, 0x0
/* 00000538:	ec4e1b0f */	/*illegal*/ .word 0xec4e1b0f
/* 0000053c:	2c6f06dc */	sltiu t7, v1, 0x6dc
/* 00000540:	1ec70c80 */	/*illegal*/ .word 0x1ec70c80
/* 00000544:	04c10000 */	bgez a2, 0x548
/* 00000548:	0365e616 */	/*illegal*/ .word 0x0365e616
/* 0000054c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000550:	22600c80 */	addi $zero, s3, 0xc80
/* 00000554:	00000000 */	nop
/* 00000558:	0800e000 */	j 0x38000
/* 0000055c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000560:	18600c80 */	/*illegal*/ .word 0x18600c80
/* 00000564:	03590000 */	/*illegal*/ .word 0x03590000
/* 00000568:	fb34e449 */	/*illegal*/ .word 0xfb34e449
/* 0000056c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000570:	20c80c80 */	addi t0, a2, 0xc80
/* 00000574:	09da0000 */	j 0x7680000
/* 00000578:	05f5ec9c */	/*illegal*/ .word 0x05f5ec9c
/* 0000057c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000580:	0ac50640 */	/*illegal*/ .word 0x0ac50640
/* 00000584:	0cb50000 */	/*illegal*/ .word 0x0cb50000
/* 00000588:	37760800 */	ori s6, k1, 0x800
/* 0000058c:	0a760dff */	j 0x9d837fc
/* 00000590:	05d20c80 */	/*illegal*/ .word 0x05d20c80
/* 00000594:	11610000 */	/*illegal*/ .word 0x11610000
/* 00000598:	30a60000 */	andi a2, a1, 0x0
/* 0000059c:	346cfecc */	ori t4, v1, 0xfecc
/* 000005a0:	0b650640 */	j 0xd941900
/* 000005a4:	16fe0000 */	/*illegal*/ .word 0x16fe0000
/* 000005a8:	29d60800 */	slti s6, t6, 0x800
/* 000005ac:	1376fdff */	beq k1, s6, 0xfffffdac
/* 000005b0:	06940c80 */	/*illegal*/ .word 0x06940c80
/* 000005b4:	17a20000 */	/*illegal*/ .word 0x17a20000
/* 000005b8:	29d60000 */	slti s6, t6, 0x0
/* 000005bc:	2870f5e0 */	slti s0, v1, 0xfffff5e0
/* 000005c0:	063c0c80 */	/*illegal*/ .word 0x063c0c80
/* 000005c4:	0b200000 */	j 0xc800000
/* 000005c8:	37760000 */	ori s6, k1, 0x0
/* 000005cc:	336b0dce */	andi t3, k1, 0xdce
/* 000005d0:	11300640 */	beq t1, s0, 0x1ed4
/* 000005d4:	32000000 */	andi $zero, s0, 0x0
/* 000005d8:	00000800 */	sll at, $zero, 0x0
/* 000005dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005e0:	11100640 */	beq t0, s0, 0x1ee4
/* 000005e4:	2eb50000 */	sltiu s5, s5, 0x0
/* 000005e8:	04dd0800 */	/*illegal*/ .word 0x04dd0800
/* 000005ec:	107607ff */	beq v1, s6, 0x25ec
/* 000005f0:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 000005f4:	32000000 */	andi $zero, s0, 0x0
/* 000005f8:	00000000 */	nop
/* 000005fc:	366c00a4 */	ori t4, s3, 0xa4
/* 00000600:	0cbd0c80 */	jal 0x2f43200
/* 00000604:	2e230000 */	sltiu v1, s1, 0x0
/* 00000608:	04dd0000 */	/*illegal*/ .word 0x04dd0000
/* 0000060c:	2c6f06dc */	sltiu t7, v1, 0x6dc
/* 00000610:	0d650c80 */	jal 0x5943200
/* 00000614:	2b030000 */	slti v1, t8, 0x0
/* 00000618:	08c20000 */	j 0x3080000
/* 0000061c:	267010e2 */	addiu s0, s3, 0x10e2
/* 00000620:	0fd40c80 */	jal 0xf503200
/* 00000624:	279a0000 */	addiu k0, gp, 0x0
/* 00000628:	0d9f0000 */	jal 0x67c0000
/* 0000062c:	2f6c14d2 */	sltiu t4, k1, 0x14d2
/* 00000630:	147e0640 */	bne v1, fp, 0x1f34
/* 00000634:	28d30000 */	slti s3, a2, 0x0
/* 00000638:	0ca60800 */	jal 0x2982000
/* 0000063c:	f075eeff */	/*illegal*/ .word 0xf075eeff
/* 00000640:	10000c80 */	/*illegal*/ .word 0x10000c80
/* 00000644:	23600000 */	addi $zero, k1, 0x0
/* 00000648:	13760000 */	beq k1, s6, 0x64c
/* 0000064c:	4a5df29a */	/*illegal*/ .word 0x4a5df29a
/* 00000650:	14400640 */	/*illegal*/ .word 0x14400640
/* 00000654:	20610000 */	addi at, v1, 0x0
/* 00000658:	16610800 */	bne s3, at, 0x265c
/* 0000065c:	e975ffff */	/*illegal*/ .word 0xe975ffff
/* 00000660:	0df20c80 */	/*illegal*/ .word 0x0df20c80
/* 00000664:	20430000 */	addi v1, v0, 0x0
/* 00000668:	18530000 */	/*illegal*/ .word 0x18530000
/* 0000066c:	226ee1e4 */	addi t6, s3, 0xffffe1e4
/* 00000670:	101d0640 */	beq $zero, sp, 0x1f74
/* 00000674:	1c760000 */	/*illegal*/ .word 0x1c760000
/* 00000678:	1d300800 */	/*illegal*/ .word 0x1d300800
/* 0000067c:	ee7512ff */	/*illegal*/ .word 0xee7512ff
/* 00000680:	081f0c80 */	/*illegal*/ .word 0x081f0c80
/* 00000684:	1b240000 */	/*illegal*/ .word 0x1b240000
/* 00000688:	24000000 */	addiu $zero, $zero, 0x0
/* 0000068c:	2a6be0d6 */	slti t3, s3, 0xffffe0d6
/* 00000690:	07880c80 */	tgei gp, 3200
/* 00000694:	08460000 */	j 0x1180000
/* 00000698:	3b5a0000 */	xori k0, k0, 0x0
/* 0000069c:	217117e8 */	addi s1, t3, 0x17e8
/* 000006a0:	0af40c80 */	j 0xbd03200
/* 000006a4:	05100000 */	/*illegal*/ .word 0x05100000
/* 000006a8:	41300000 */	/*illegal*/ .word 0x41300000
/* 000006ac:	326626c4 */	andi a2, s3, 0x26c4
/* 000006b0:	0fc80640 */	jal 0xf201900
/* 000006b4:	05c50000 */	/*illegal*/ .word 0x05c50000
/* 000006b8:	422a0800 */	/*illegal*/ .word 0x422a0800
/* 000006bc:	f376efff */	/*illegal*/ .word 0xf376efff
/* 000006c0:	0c6f0c80 */	/*illegal*/ .word 0x0c6f0c80
/* 000006c4:	027e0000 */	/*illegal*/ .word 0x027e0000
/* 000006c8:	45150000 */	/*illegal*/ .word 0x45150000
/* 000006cc:	3e6411b6 */	/*illegal*/ .word 0x3e6411b6
/* 000006d0:	11300640 */	/*illegal*/ .word 0x11300640
/* 000006d4:	00000000 */	nop
/* 000006d8:	48000800 */	/*illegal*/ .word 0x48000800
/* 000006dc:	057700ff */	/*illegal*/ .word 0x057700ff
/* 000006e0:	0c800c80 */	jal 0x2003200
/* 000006e4:	00000000 */	nop
/* 000006e8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000006ec:	366c00ca */	ori t4, s3, 0xca
/* 000006f0:	11100640 */	beq t0, s0, 0x1ff4
/* 000006f4:	2eb50000 */	sltiu s5, s5, 0x0
/* 000006f8:	44360800 */	/*illegal*/ .word 0x44360800
/* 000006fc:	107607ff */	beq v1, s6, 0x26fc
/* 00000700:	11300640 */	/*illegal*/ .word 0x11300640
/* 00000704:	32000000 */	andi $zero, s0, 0x0
/* 00000708:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000070c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000710:	15e00c80 */	bne t7, $zero, 0x3914
/* 00000714:	32000000 */	andi $zero, s0, 0x0
/* 00000718:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000071c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000720:	16200c80 */	bne s1, $zero, 0x3924
/* 00000724:	2f470000 */	sltiu a3, k0, 0x0
/* 00000728:	44360000 */	/*illegal*/ .word 0x44360000
/* 0000072c:	ce6cf5ff */	/*illegal*/ .word 0xce6cf5ff
/* 00000730:	16f70c80 */	bne s7, s7, 0x3934
/* 00000734:	2ccb0000 */	sltiu t3, a2, 0x0
/* 00000738:	406c0000 */	/*illegal*/ .word 0x406c0000
/* 0000073c:	c965dfff */	/*illegal*/ .word 0xc965dfff
/* 00000740:	147e0640 */	bne v1, fp, 0x2044
/* 00000744:	28d30000 */	slti s3, a2, 0x0
/* 00000748:	3baf0800 */	xori t7, sp, 0x800
/* 0000074c:	f075eeff */	/*illegal*/ .word 0xf075eeff
/* 00000750:	19050c80 */	/*illegal*/ .word 0x19050c80
/* 00000754:	2aaf0000 */	slti t7, s5, 0x0
/* 00000758:	3baf0000 */	xori t7, sp, 0x0
/* 0000075c:	e273f1ff */	sc s3, 0xfffff1ff(s3)
/* 00000760:	19780c80 */	/*illegal*/ .word 0x19780c80
/* 00000764:	27010000 */	addiu at, t8, 0x0
/* 00000768:	36f30000 */	ori s3, s7, 0x0
/* 0000076c:	cc6cffff */	/*illegal*/ .word 0xcc6cffff
/* 00000770:	14400640 */	bne v0, $zero, 0x2074
/* 00000774:	20610000 */	addi at, v1, 0x0
/* 00000778:	2f5e0800 */	sltiu fp, k0, 0x800
/* 0000077c:	e975ffff */	/*illegal*/ .word 0xe975ffff
/* 00000780:	19780c80 */	/*illegal*/ .word 0x19780c80
/* 00000784:	27010000 */	addiu at, t8, 0x0
/* 00000788:	36f30000 */	ori s3, s7, 0x0
/* 0000078c:	cc6cffff */	/*illegal*/ .word 0xcc6cffff
/* 00000790:	19590c80 */	/*illegal*/ .word 0x19590c80
/* 00000794:	210c0000 */	addi t4, t0, 0x0
/* 00000798:	31430000 */	andi v1, t2, 0x0
/* 0000079c:	e47408ff */	/*illegal*/ .word 0xe47408ff
/* 000007a0:	14400640 */	bne v0, $zero, 0x20a4
/* 000007a4:	20610000 */	addi at, v1, 0x0
/* 000007a8:	2f5e0800 */	sltiu fp, k0, 0x800
/* 000007ac:	e975ffff */	/*illegal*/ .word 0xe975ffff
/* 000007b0:	173a0c80 */	bne t9, k0, 0x39b4
/* 000007b4:	1d0d0000 */	/*illegal*/ .word 0x1d0d0000
/* 000007b8:	2b940000 */	slti s4, gp, 0x0
/* 000007bc:	ce642bff */	/*illegal*/ .word 0xce642bff
/* 000007c0:	101d0640 */	beq $zero, sp, 0x20c4
/* 000007c4:	1c760000 */	/*illegal*/ .word 0x1c760000
/* 000007c8:	25e50800 */	addiu a1, t7, 0x800
/* 000007cc:	ee7512ff */	/*illegal*/ .word 0xee7512ff
/* 000007d0:	13a80c80 */	beq sp, t0, 0x39d4
/* 000007d4:	19c30000 */	/*illegal*/ .word 0x19c30000
/* 000007d8:	256c0000 */	addiu t4, t3, 0x0
/* 000007dc:	e26f20ff */	sc t7, 0x20ff(s3)
/* 000007e0:	10810c80 */	beq a0, at, 0x39e4
/* 000007e4:	16db0000 */	/*illegal*/ .word 0x16db0000
/* 000007e8:	1f430000 */	/*illegal*/ .word 0x1f430000
/* 000007ec:	cc6426ff */	/*illegal*/ .word 0xcc6426ff
/* 000007f0:	0b650640 */	/*illegal*/ .word 0x0b650640
/* 000007f4:	16fe0000 */	/*illegal*/ .word 0x16fe0000
/* 000007f8:	1c6c0800 */	/*illegal*/ .word 0x1c6c0800
/* 000007fc:	1376fdff */	/*illegal*/ .word 0x1376fdff
/* 00000800:	0fb50c80 */	/*illegal*/ .word 0x0fb50c80
/* 00000804:	148d0000 */	/*illegal*/ .word 0x148d0000
/* 00000808:	1b790000 */	/*illegal*/ .word 0x1b790000
/* 0000080c:	cc6b07ff */	/*illegal*/ .word 0xcc6b07ff
/* 00000810:	0ac50640 */	/*illegal*/ .word 0x0ac50640
/* 00000814:	0cb50000 */	/*illegal*/ .word 0x0cb50000
/* 00000818:	12000800 */	/*illegal*/ .word 0x12000800
/* 0000081c:	0a760dff */	/*illegal*/ .word 0x0a760dff
/* 00000820:	0fa40c80 */	/*illegal*/ .word 0x0fa40c80
/* 00000824:	0dbc0000 */	/*illegal*/ .word 0x0dbc0000
/* 00000828:	13e50000 */	/*illegal*/ .word 0x13e50000
/* 0000082c:	ce6cf5ff */	/*illegal*/ .word 0xce6cf5ff
/* 00000830:	11150c80 */	/*illegal*/ .word 0x11150c80
/* 00000834:	0aab0000 */	/*illegal*/ .word 0x0aab0000
/* 00000838:	0f280000 */	/*illegal*/ .word 0x0f280000
/* 0000083c:	cc64d9ff */	/*illegal*/ .word 0xcc64d9ff
/* 00000840:	0fc80640 */	/*illegal*/ .word 0x0fc80640
/* 00000844:	05c50000 */	/*illegal*/ .word 0x05c50000
/* 00000848:	07940800 */	/*illegal*/ .word 0x07940800
/* 0000084c:	f376efff */	/*illegal*/ .word 0xf376efff
/* 00000850:	14260c80 */	/*illegal*/ .word 0x14260c80
/* 00000854:	07dc0000 */	/*illegal*/ .word 0x07dc0000
/* 00000858:	08870000 */	/*illegal*/ .word 0x08870000
/* 0000085c:	df70e5ff */	/*illegal*/ .word 0xdf70e5ff
/* 00000860:	15a20c80 */	/*illegal*/ .word 0x15a20c80
/* 00000864:	05790000 */	/*illegal*/ .word 0x05790000
/* 00000868:	04bd0000 */	/*illegal*/ .word 0x04bd0000
/* 0000086c:	cf6cf2ff */	/*illegal*/ .word 0xcf6cf2ff
/* 00000870:	11300640 */	/*illegal*/ .word 0x11300640
/* 00000874:	00000000 */	nop
/* 00000878:	00000800 */	sll at, $zero, 0x0
/* 0000087c:	057700ff */	/*illegal*/ .word 0x057700ff
/* 00000880:	15e00c80 */	bne t7, $zero, 0x3a84
/* 00000884:	00000000 */	nop
/* 00000888:	00000000 */	nop
/* 0000088c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000890:	081f0c80 */	j 0x7c3200
/* 00000894:	1b240000 */	/*illegal*/ .word 0x1b240000
/* 00000898:	00000000 */	nop
/* 0000089c:	2a6be0d6 */	slti t3, s3, 0xffffe0d6
/* 000008a0:	020a0c80 */	/*illegal*/ .word 0x020a0c80
/* 000008a4:	1e070000 */	/*illegal*/ .word 0x1e070000
/* 000008a8:	08000000 */	j 0x0
/* 000008ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008b0:	06f00c80 */	/*illegal*/ .word 0x06f00c80
/* 000008b4:	23f30000 */	addi s3, ra, 0x0
/* 000008b8:	04000800 */	bltz $zero, 0x28bc
/* 000008bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008c0:	00000c80 */	sll at, $zero, 0x12
/* 000008c4:	25800000 */	addiu $zero, t4, 0x0
/* 000008c8:	10000000 */	beq $zero, $zero, 0x8cc
/* 000008cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008d0:	06f00c80 */	/*illegal*/ .word 0x06f00c80
/* 000008d4:	23f30000 */	addi s3, ra, 0x0
/* 000008d8:	0c000800 */	jal 0x2000
/* 000008dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008e0:	05c20c80 */	/*illegal*/ .word 0x05c20c80
/* 000008e4:	2b1c0000 */	slti gp, t8, 0x0
/* 000008e8:	18000000 */	blez $zero, 0x8ec
/* 000008ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008f0:	06f00c80 */	/*illegal*/ .word 0x06f00c80
/* 000008f4:	23f30000 */	addi s3, ra, 0x0
/* 000008f8:	14000800 */	bne $zero, $zero, 0x28fc
/* 000008fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000900:	0e2e0c80 */	/*illegal*/ .word 0x0e2e0c80
/* 00000904:	27ff0000 */	addiu ra, ra, 0x0
/* 00000908:	20000000 */	addi $zero, $zero, 0x0
/* 0000090c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000910:	06f00c80 */	bltzal s7, 0x3b14
/* 00000914:	23f30000 */	addi s3, ra, 0x0
/* 00000918:	1c000800 */	bgtz $zero, 0x291c
/* 0000091c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000920:	0df20c80 */	/*illegal*/ .word 0x0df20c80
/* 00000924:	20430000 */	addi v1, v0, 0x0
/* 00000928:	28000000 */	slti $zero, $zero, 0x0
/* 0000092c:	226ee1e4 */	addi t6, s3, 0xffffe1e4
/* 00000930:	06f00c80 */	bltzal s7, 0x3b34
/* 00000934:	23f30000 */	addi s3, ra, 0x0
/* 00000938:	24000800 */	addiu $zero, $zero, 0x800
/* 0000093c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000940:	081f0c80 */	j 0x7c3200
/* 00000944:	1b240000 */	/*illegal*/ .word 0x1b240000
/* 00000948:	30000000 */	andi $zero, $zero, 0x0
/* 0000094c:	2a6be0d6 */	slti t3, s3, 0xffffe0d6
/* 00000950:	06f00c80 */	bltzal s7, 0x3b54
/* 00000954:	23f30000 */	addi s3, ra, 0x0
/* 00000958:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000095c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000960:	19670c80 */	/*illegal*/ .word 0x19670c80
/* 00000964:	0a9b0000 */	j 0xa6c0000
/* 00000968:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000096c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000970:	15680c80 */	/*illegal*/ .word 0x15680c80
/* 00000974:	0edb0000 */	/*illegal*/ .word 0x0edb0000
/* 00000978:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000097c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000980:	1c810c80 */	/*illegal*/ .word 0x1c810c80
/* 00000984:	10210000 */	/*illegal*/ .word 0x10210000
/* 00000988:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000098c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000990:	17680c80 */	/*illegal*/ .word 0x17680c80
/* 00000994:	150b0000 */	/*illegal*/ .word 0x150b0000
/* 00000998:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000099c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009a0:	1c810c80 */	/*illegal*/ .word 0x1c810c80
/* 000009a4:	10210000 */	/*illegal*/ .word 0x10210000
/* 000009a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000009ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009b0:	1da30c80 */	/*illegal*/ .word 0x1da30c80
/* 000009b4:	169e0000 */	/*illegal*/ .word 0x169e0000
/* 000009b8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000009bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009c0:	17680c80 */	/*illegal*/ .word 0x17680c80
/* 000009c4:	150b0000 */	/*illegal*/ .word 0x150b0000
/* 000009c8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000009cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009d0:	1a230c80 */	/*illegal*/ .word 0x1a230c80
/* 000009d4:	1a980000 */	/*illegal*/ .word 0x1a980000
/* 000009d8:	00000000 */	nop
/* 000009dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009e0:	17680c80 */	bne k1, t0, 0x3be4
/* 000009e4:	150b0000 */	/*illegal*/ .word 0x150b0000
/* 000009e8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000009ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009f0:	13a80c80 */	/*illegal*/ .word 0x13a80c80
/* 000009f4:	19c30000 */	/*illegal*/ .word 0x19c30000
/* 000009f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000009fc:	e26f20ff */	sc t7, 0x20ff(s3)
/* 00000a00:	17680c80 */	bne k1, t0, 0x3c04
/* 00000a04:	150b0000 */	/*illegal*/ .word 0x150b0000
/* 00000a08:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a10:	10810c80 */	/*illegal*/ .word 0x10810c80
/* 00000a14:	16db0000 */	/*illegal*/ .word 0x16db0000
/* 00000a18:	0d550000 */	/*illegal*/ .word 0x0d550000
/* 00000a1c:	cc6426ff */	/*illegal*/ .word 0xcc6426ff
/* 00000a20:	0fb50c80 */	/*illegal*/ .word 0x0fb50c80
/* 00000a24:	148d0000 */	/*illegal*/ .word 0x148d0000
/* 00000a28:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000a2c:	cc6b07ff */	/*illegal*/ .word 0xcc6b07ff
/* 00000a30:	15680c80 */	/*illegal*/ .word 0x15680c80
/* 00000a34:	0edb0000 */	/*illegal*/ .word 0x0edb0000
/* 00000a38:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000a3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a40:	0fa40c80 */	/*illegal*/ .word 0x0fa40c80
/* 00000a44:	0dbc0000 */	/*illegal*/ .word 0x0dbc0000
/* 00000a48:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000a4c:	ce6cf5ff */	/*illegal*/ .word 0xce6cf5ff
/* 00000a50:	15680c80 */	/*illegal*/ .word 0x15680c80
/* 00000a54:	0edb0000 */	/*illegal*/ .word 0x0edb0000
/* 00000a58:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000a5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a60:	11150c80 */	/*illegal*/ .word 0x11150c80
/* 00000a64:	0aab0000 */	/*illegal*/ .word 0x0aab0000
/* 00000a68:	1c000000 */	/*illegal*/ .word 0x1c000000
/* 00000a6c:	cc64d9ff */	/*illegal*/ .word 0xcc64d9ff
/* 00000a70:	14260c80 */	/*illegal*/ .word 0x14260c80
/* 00000a74:	07dc0000 */	/*illegal*/ .word 0x07dc0000
/* 00000a78:	20000000 */	addi $zero, $zero, 0x0
/* 00000a7c:	df70e5ff */	/*illegal*/ .word 0xdf70e5ff
/* 00000a80:	19670c80 */	/*illegal*/ .word 0x19670c80
/* 00000a84:	0a9b0000 */	j 0xa6c0000
/* 00000a88:	24000800 */	addiu $zero, $zero, 0x800
/* 00000a8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a90:	19670c80 */	/*illegal*/ .word 0x19670c80
/* 00000a94:	0a9b0000 */	j 0xa6c0000
/* 00000a98:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 00000a9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000aa0:	20c80c80 */	addi t0, a2, 0xc80
/* 00000aa4:	09da0000 */	j 0x7680000
/* 00000aa8:	e0000000 */	sc $zero, 0x0($zero)
/* 00000aac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ab0:	1ec70c80 */	/*illegal*/ .word 0x1ec70c80
/* 00000ab4:	04c10000 */	bgez a2, 0xab8
/* 00000ab8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00000abc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ac0:	19670c80 */	/*illegal*/ .word 0x19670c80
/* 00000ac4:	0a9b0000 */	/*illegal*/ .word 0x0a9b0000
/* 00000ac8:	24000800 */	addiu $zero, $zero, 0x800
/* 00000acc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ad0:	15a20c80 */	bne t5, v0, 0x3cd4
/* 00000ad4:	05790000 */	/*illegal*/ .word 0x05790000
/* 00000ad8:	24000000 */	addiu $zero, $zero, 0x0
/* 00000adc:	cf6cf2ff */	/*illegal*/ .word 0xcf6cf2ff
/* 00000ae0:	14260c80 */	bne at, a2, 0x3ce4
/* 00000ae4:	07dc0000 */	/*illegal*/ .word 0x07dc0000
/* 00000ae8:	20000000 */	addi $zero, $zero, 0x0
/* 00000aec:	df70e5ff */	/*illegal*/ .word 0xdf70e5ff
/* 00000af0:	18600c80 */	blez v1, 0x3cf4
/* 00000af4:	03590000 */	/*illegal*/ .word 0x03590000
/* 00000af8:	28000000 */	slti $zero, $zero, 0x0
/* 00000afc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b00:	19670c80 */	/*illegal*/ .word 0x19670c80
/* 00000b04:	0a9b0000 */	j 0xa6c0000
/* 00000b08:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00000b0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b10:	1ec70c80 */	/*illegal*/ .word 0x1ec70c80
/* 00000b14:	04c10000 */	bgez a2, 0xb18
/* 00000b18:	30000000 */	andi $zero, $zero, 0x0
/* 00000b1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b20:	19670c80 */	/*illegal*/ .word 0x19670c80
/* 00000b24:	0a9b0000 */	j 0xa6c0000
/* 00000b28:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b30:	1c810c80 */	/*illegal*/ .word 0x1c810c80
/* 00000b34:	10210000 */	/*illegal*/ .word 0x10210000
/* 00000b38:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b40:	2ef10c80 */	sltiu s1, s7, 0xc80
/* 00000b44:	1f560000 */	/*illegal*/ .word 0x1f560000
/* 00000b48:	2c000200 */	sltiu $zero, $zero, 0x200
/* 00000b4c:	e25054e8 */	sc s0, 0x54e8(s2)
/* 00000b50:	2f4b0c80 */	sltiu t3, k0, 0xc80
/* 00000b54:	1d4f0000 */	/*illegal*/ .word 0x1d4f0000
/* 00000b58:	2c000000 */	sltiu $zero, $zero, 0x0
/* 00000b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b60:	2be60c80 */	slti a2, ra, 0xc80
/* 00000b64:	1c660000 */	/*illegal*/ .word 0x1c660000
/* 00000b68:	26000200 */	addiu $zero, s0, 0x200
/* 00000b6c:	ec6241ff */	/*illegal*/ .word 0xec6241ff
/* 00000b70:	2c500c80 */	sltiu s0, v0, 0xc80
/* 00000b74:	1ab60000 */	/*illegal*/ .word 0x1ab60000
/* 00000b78:	26000000 */	addiu $zero, s0, 0x0
/* 00000b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b80:	25a60c80 */	addiu a2, t5, 0xc80
/* 00000b84:	1c660000 */	/*illegal*/ .word 0x1c660000
/* 00000b88:	1e000200 */	bgtz s0, 0x138c
/* 00000b8c:	225849ba */	addi t8, s2, 0x49ba
/* 00000b90:	28be0c80 */	slti fp, a1, 0xc80
/* 00000b94:	19d90000 */	/*illegal*/ .word 0x19d90000
/* 00000b98:	22000000 */	addi $zero, s0, 0x0
/* 00000b9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ba0:	25100c80 */	addiu s0, t0, 0xc80
/* 00000ba4:	1a7b0000 */	/*illegal*/ .word 0x1a7b0000
/* 00000ba8:	1e000000 */	bgtz s0, 0xbac
/* 00000bac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bb0:	1d490c80 */	/*illegal*/ .word 0x1d490c80
/* 00000bb4:	29500000 */	slti s0, t2, 0x0
/* 00000bb8:	0a000000 */	j 0x8000000
/* 00000bbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bc0:	1c290c80 */	/*illegal*/ .word 0x1c290c80
/* 00000bc4:	2bd70000 */	slti s7, fp, 0x0
/* 00000bc8:	06ab0000 */	tltiu s5, 0
/* 00000bcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bd0:	1f200c80 */	bgtz t9, 0x3dd4
/* 00000bd4:	2a000000 */	slti $zero, s0, 0x0
/* 00000bd8:	0a000200 */	j 0x8000800
/* 00000bdc:	5a4d146e */	/*illegal*/ .word 0x5a4d146e
/* 00000be0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000be4:	32000000 */	andi $zero, s0, 0x0
/* 00000be8:	00000200 */	sll $zero, $zero, 0x8
/* 00000bec:	4e5b00d2 */	/*illegal*/ .word 0x4e5b00d2
/* 00000bf0:	1c200c80 */	bgtz at, 0x3df4
/* 00000bf4:	32000000 */	andi $zero, s0, 0x0
/* 00000bf8:	00000000 */	nop
/* 00000bfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c00:	20080320 */	addi t0, $zero, 0x320
/* 00000c04:	32000000 */	andi $zero, s0, 0x0
/* 00000c08:	00000800 */	sll at, $zero, 0x0
/* 00000c0c:	4e5b0046 */	/*illegal*/ .word 0x4e5b0046
/* 00000c10:	1f6a0320 */	/*illegal*/ .word 0x1f6a0320
/* 00000c14:	2a100000 */	slti s0, s0, 0x0
/* 00000c18:	0a000800 */	j 0x8002000
/* 00000c1c:	3f650bb6 */	/*illegal*/ .word 0x3f650bb6
/* 00000c20:	20230c80 */	addi v1, at, 0xc80
/* 00000c24:	27d10000 */	addiu s1, fp, 0x0
/* 00000c28:	0d000200 */	jal 0x4000800
/* 00000c2c:	2f6b19d2 */	sltiu t3, k1, 0x19d2
/* 00000c30:	1e570c80 */	/*illegal*/ .word 0x1e570c80
/* 00000c34:	27080000 */	addiu t0, t8, 0x0
/* 00000c38:	0d000000 */	jal 0x4000000
/* 00000c3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c40:	1fd70c80 */	/*illegal*/ .word 0x1fd70c80
/* 00000c44:	24260000 */	addiu a2, at, 0x0
/* 00000c48:	11000000 */	beq t0, $zero, 0xc4c
/* 00000c4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c50:	21dd0c80 */	addi sp, t6, 0xc80
/* 00000c54:	24f80000 */	addiu t8, a3, 0x0
/* 00000c58:	11000200 */	beq t0, $zero, 0x145c
/* 00000c5c:	564c2070 */	/*illegal*/ .word 0x564c2070
/* 00000c60:	210f0c80 */	addi t7, t0, 0xc80
/* 00000c64:	1eb20000 */	/*illegal*/ .word 0x1eb20000
/* 00000c68:	18000000 */	blez $zero, 0xc6c
/* 00000c6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c70:	229b0c80 */	addi k1, s4, 0xc80
/* 00000c74:	1f8a0000 */	/*illegal*/ .word 0x1f8a0000
/* 00000c78:	18000200 */	blez $zero, 0x147c
/* 00000c7c:	49582394 */	/*illegal*/ .word 0x49582394
/* 00000c80:	22ca0320 */	addi t2, s6, 0x320
/* 00000c84:	1fce0000 */	/*illegal*/ .word 0x1fce0000
/* 00000c88:	18000800 */	blez $zero, 0x2c8c
/* 00000c8c:	544c2572 */	/*illegal*/ .word 0x544c2572
/* 00000c90:	22760320 */	addi s6, s3, 0x320
/* 00000c94:	255d0000 */	addiu sp, t2, 0x0
/* 00000c98:	11000800 */	beq t0, $zero, 0x2c9c
/* 00000c9c:	396617be */	xori a2, t3, 0x17be
/* 00000ca0:	20760320 */	addi s6, v1, 0x320
/* 00000ca4:	27bf0000 */	addiu ra, sp, 0x0
/* 00000ca8:	0d000800 */	jal 0x4002000
/* 00000cac:	5b393548 */	/*illegal*/ .word 0x5b393548
/* 00000cb0:	259a0320 */	addiu k0, t4, 0x320
/* 00000cb4:	1c820000 */	/*illegal*/ .word 0x1c820000
/* 00000cb8:	1e000800 */	bgtz s0, 0x2cbc
/* 00000cbc:	303a5d74 */	andi k0, at, 0x5d74
/* 00000cc0:	28970320 */	slti s7, a0, 0x320
/* 00000cc4:	1c470000 */	/*illegal*/ .word 0x1c470000
/* 00000cc8:	22000800 */	addi $zero, s0, 0x800
/* 00000ccc:	fe6047ec */	/*illegal*/ .word 0xfe6047ec
/* 00000cd0:	2ba30320 */	slti v1, sp, 0x320
/* 00000cd4:	1cbc0000 */	/*illegal*/ .word 0x1cbc0000
/* 00000cd8:	26000800 */	addiu $zero, s0, 0x800
/* 00000cdc:	c62b5fbe */	/*illegal*/ .word 0xc62b5fbe
/* 00000ce0:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00000ce4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000ce8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00000cec:	ef7026ff */	/*illegal*/ .word 0xef7026ff
/* 00000cf0:	32000c80 */	andi $zero, s0, 0xc80
/* 00000cf4:	1c200000 */	bgtz at, 0xcf8
/* 00000cf8:	30000000 */	andi $zero, $zero, 0x0
/* 00000cfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d00:	32000c80 */	andi $zero, s0, 0xc80
/* 00000d04:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000d08:	30000200 */	andi $zero, $zero, 0x200
/* 00000d0c:	005b4ecc */	syscall 0x16d3b
/* 00000d10:	32000320 */	andi $zero, s0, 0x320
/* 00000d14:	20080000 */	addi t0, $zero, 0x0
/* 00000d18:	30000800 */	andi $zero, $zero, 0x800
/* 00000d1c:	005b4ea2 */	/*illegal*/ .word 0x005b4ea2
/* 00000d20:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00000d24:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000d28:	18000000 */	blez $zero, 0xd2c
/* 00000d2c:	ef7026ff */	/*illegal*/ .word 0xef7026ff
/* 00000d30:	28970320 */	slti s7, a0, 0x320
/* 00000d34:	1c470000 */	/*illegal*/ .word 0x1c470000
/* 00000d38:	10000000 */	beq $zero, $zero, 0xd3c
/* 00000d3c:	fe6047ec */	/*illegal*/ .word 0xfe6047ec
/* 00000d40:	28bc0320 */	slti gp, a1, 0x320
/* 00000d44:	238d0000 */	addi t5, gp, 0x0
/* 00000d48:	14000800 */	bne $zero, $zero, 0x2d4c
/* 00000d4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d50:	2eb80320 */	sltiu t8, s5, 0x320
/* 00000d54:	26d60000 */	addiu s6, s6, 0x0
/* 00000d58:	20000000 */	addi $zero, $zero, 0x0
/* 00000d5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d60:	28bc0320 */	slti gp, a1, 0x320
/* 00000d64:	238d0000 */	addi t5, gp, 0x0
/* 00000d68:	1c000800 */	bgtz $zero, 0x2d6c
/* 00000d6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d70:	22ca0320 */	addi t2, s6, 0x320
/* 00000d74:	1fce0000 */	/*illegal*/ .word 0x1fce0000
/* 00000d78:	08000000 */	j 0x0
/* 00000d7c:	544c2572 */	/*illegal*/ .word 0x544c2572
/* 00000d80:	22760320 */	addi s6, s3, 0x320
/* 00000d84:	255d0000 */	addiu sp, t2, 0x0
/* 00000d88:	00000000 */	nop
/* 00000d8c:	396617be */	xori a2, t3, 0x17be
/* 00000d90:	28bc0320 */	slti gp, a1, 0x320
/* 00000d94:	238d0000 */	addi t5, gp, 0x0
/* 00000d98:	04000800 */	bltz $zero, 0x2d9c
/* 00000d9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000da0:	28bc0320 */	slti gp, a1, 0x320
/* 00000da4:	238d0000 */	addi t5, gp, 0x0
/* 00000da8:	0c000800 */	jal 0x2000
/* 00000dac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000db0:	22760320 */	addi s6, s3, 0x320
/* 00000db4:	255d0000 */	addiu sp, t2, 0x0
/* 00000db8:	30000000 */	andi $zero, $zero, 0x0
/* 00000dbc:	396617be */	xori a2, t3, 0x17be
/* 00000dc0:	28c10320 */	slti at, a2, 0x320
/* 00000dc4:	29c70000 */	slti a3, t6, 0x0
/* 00000dc8:	28000000 */	slti $zero, $zero, 0x0
/* 00000dcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000dd0:	28bc0320 */	slti gp, a1, 0x320
/* 00000dd4:	238d0000 */	addi t5, gp, 0x0
/* 00000dd8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00000ddc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000de0:	28bc0320 */	slti gp, a1, 0x320
/* 00000de4:	238d0000 */	addi t5, gp, 0x0
/* 00000de8:	24000800 */	addiu $zero, $zero, 0x800
/* 00000dec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000df0:	289703e8 */	slti s7, a0, 0x3e8
/* 00000df4:	1c470000 */	/*illegal*/ .word 0x1c470000
/* 00000df8:	08000000 */	j 0x0
/* 00000dfc:	0048f3ff */	/*illegal*/ .word 0x0048f3ff
/* 00000e00:	22ca03e8 */	addi t2, s6, 0x3e8
/* 00000e04:	1fce0000 */	/*illegal*/ .word 0x1fce0000
/* 00000e08:	00000000 */	nop
/* 00000e0c:	f548f9ff */	/*illegal*/ .word 0xf548f9ff
/* 00000e10:	28bc04b0 */	slti gp, a1, 0x4b0
/* 00000e14:	238d0000 */	addi t5, gp, 0x0
/* 00000e18:	04000800 */	bltz $zero, 0x2e1c
/* 00000e1c:	ff7701ff */	/*illegal*/ .word 0xff7701ff
/* 00000e20:	2ee003e8 */	sltiu $zero, s7, 0x3e8
/* 00000e24:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000e28:	10000000 */	beq $zero, $zero, 0xe2c
/* 00000e2c:	0b48faff */	/*illegal*/ .word 0x0b48faff
/* 00000e30:	28bc04b0 */	slti gp, a1, 0x4b0
/* 00000e34:	238d0000 */	addi t5, gp, 0x0
/* 00000e38:	0c000800 */	jal 0x2000
/* 00000e3c:	ff7701ff */	/*illegal*/ .word 0xff7701ff
/* 00000e40:	2eb803e8 */	sltiu t8, s5, 0x3e8
/* 00000e44:	26d60000 */	addiu s6, s6, 0x0
/* 00000e48:	18000000 */	blez $zero, 0xe4c
/* 00000e4c:	0b4808ff */	/*illegal*/ .word 0x0b4808ff
/* 00000e50:	28bc04b0 */	slti gp, a1, 0x4b0
/* 00000e54:	238d0000 */	addi t5, gp, 0x0
/* 00000e58:	14000800 */	bne $zero, $zero, 0x2e5c
/* 00000e5c:	ff7701ff */	/*illegal*/ .word 0xff7701ff
/* 00000e60:	28c103e8 */	slti at, a2, 0x3e8
/* 00000e64:	29c70000 */	slti a3, t6, 0x0
/* 00000e68:	20000000 */	addi $zero, $zero, 0x0
/* 00000e6c:	fe480fff */	/*illegal*/ .word 0xfe480fff
/* 00000e70:	28bc04b0 */	slti gp, a1, 0x4b0
/* 00000e74:	238d0000 */	addi t5, gp, 0x0
/* 00000e78:	1c000800 */	bgtz $zero, 0x2e7c
/* 00000e7c:	ff7701ff */	/*illegal*/ .word 0xff7701ff
/* 00000e80:	227603e8 */	addi s6, s3, 0x3e8
/* 00000e84:	255d0000 */	addiu sp, t2, 0x0
/* 00000e88:	28000000 */	slti $zero, $zero, 0x0
/* 00000e8c:	f34807ff */	/*illegal*/ .word 0xf34807ff
/* 00000e90:	28bc04b0 */	slti gp, a1, 0x4b0
/* 00000e94:	238d0000 */	addi t5, gp, 0x0
/* 00000e98:	24000800 */	addiu $zero, $zero, 0x800
/* 00000e9c:	ff7701ff */	/*illegal*/ .word 0xff7701ff
/* 00000ea0:	22ca03e8 */	addi t2, s6, 0x3e8
/* 00000ea4:	1fce0000 */	/*illegal*/ .word 0x1fce0000
/* 00000ea8:	30000000 */	andi $zero, $zero, 0x0
/* 00000eac:	f548f9ff */	/*illegal*/ .word 0xf548f9ff
/* 00000eb0:	28bc04b0 */	slti gp, a1, 0x4b0
/* 00000eb4:	238d0000 */	addi t5, gp, 0x0
/* 00000eb8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00000ebc:	ff7701ff */	/*illegal*/ .word 0xff7701ff
/* 00000ec0:	0e320af0 */	jal 0x8c82bc0
/* 00000ec4:	23390000 */	addi t9, t9, 0x0
/* 00000ec8:	fc003400 */	/*illegal*/ .word 0xfc003400
/* 00000ecc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ed0:	0dca0af0 */	jal 0x7282bc0
/* 00000ed4:	2a210000 */	slti at, s1, 0x0
/* 00000ed8:	fc003f00 */	/*illegal*/ .word 0xfc003f00
/* 00000edc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ee0:	19a50af0 */	/*illegal*/ .word 0x19a50af0
/* 00000ee4:	22ac0000 */	addi t4, s5, 0x0
/* 00000ee8:	08003400 */	j 0xd000
/* 00000eec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ef0:	11770af0 */	/*illegal*/ .word 0x11770af0
/* 00000ef4:	0b850000 */	/*illegal*/ .word 0x0b850000
/* 00000ef8:	08001000 */	/*illegal*/ .word 0x08001000
/* 00000efc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f00:	06b50af0 */	/*illegal*/ .word 0x06b50af0
/* 00000f04:	123d0000 */	/*illegal*/ .word 0x123d0000
/* 00000f08:	fc001900 */	/*illegal*/ .word 0xfc001900
/* 00000f0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f10:	13050af0 */	/*illegal*/ .word 0x13050af0
/* 00000f14:	176a0000 */	/*illegal*/ .word 0x176a0000
/* 00000f18:	08002300 */	/*illegal*/ .word 0x08002300
/* 00000f1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f20:	06b00af0 */	/*illegal*/ .word 0x06b00af0
/* 00000f24:	0b6e0000 */	/*illegal*/ .word 0x0b6e0000
/* 00000f28:	fc001100 */	/*illegal*/ .word 0xfc001100
/* 00000f2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f30:	18d90af0 */	/*illegal*/ .word 0x18d90af0
/* 00000f34:	2a880000 */	slti t0, s4, 0x0
/* 00000f38:	08003e00 */	j 0xf800
/* 00000f3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f40:	07480af0 */	tgei k0, 2800
/* 00000f44:	18c20000 */	/*illegal*/ .word 0x18c20000
/* 00000f48:	fc002100 */	/*illegal*/ .word 0xfc002100
/* 00000f4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f50:	0c800af0 */	jal 0x2002bc0
/* 00000f54:	32000000 */	andi $zero, s0, 0x0
/* 00000f58:	fc004800 */	/*illegal*/ .word 0xfc004800
/* 00000f5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f60:	15e00af0 */	bne t7, $zero, 0x3b24
/* 00000f64:	32000000 */	andi $zero, s0, 0x0
/* 00000f68:	08004800 */	j 0x12000
/* 00000f6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f70:	0b350af0 */	/*illegal*/ .word 0x0b350af0
/* 00000f74:	04080000 */	tgei $zero, 0
/* 00000f78:	fc000600 */	/*illegal*/ .word 0xfc000600
/* 00000f7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f80:	15e00af0 */	bne t7, $zero, 0x3b44
/* 00000f84:	00000000 */	nop
/* 00000f88:	08000000 */	j 0x0
/* 00000f8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f90:	0c800af0 */	/*illegal*/ .word 0x0c800af0
/* 00000f94:	00000000 */	nop
/* 00000f98:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000f9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000fa0:	14e80af0 */	bne a3, t0, 0x3b64
/* 00000fa4:	05160000 */	/*illegal*/ .word 0x05160000
/* 00000fa8:	08000600 */	/*illegal*/ .word 0x08000600
/* 00000fac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000fb0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fbc:	00000000 */	nop
/* 00000fc0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000fc4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000fc8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000fcc:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000fd0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000fd4:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00000fd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000fdc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000fe0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000fe4:	00000000 */	nop
/* 00000fe8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000fec:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00000ff0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000ff4:	07014050 */	bgez t8, 0x11138
/* 00000ff8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ffc:	00000000 */	nop
/* 00001000:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001004:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001008:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000100c:	00000000 */	nop
/* 00001010:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001014:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001018:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000101c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001020:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001024:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001028:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000102c:	07014050 */	bgez t8, 0x11170
/* 00001030:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001034:	00000000 */	nop
/* 00001038:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000103c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001040:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001044:	00000000 */	nop
/* 00001048:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000104c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001050:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001054:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001058:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000105c:	08000000 */	j 0x0
/* 00001060:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001064:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001068:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 0000106c:	06000ec0 */	/*illegal*/ .word 0x06000ec0
/* 00001070:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001074:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001078:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 0000107c:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00001080:	0608100a */	tgei s0, 4106
/* 00001084:	00121402 */	srl v0, s2, 0x10
/* 00001088:	06140e02 */	/*illegal*/ .word 0x06140e02
/* 0000108c:	00040a00 */	sll at, a0, 0x8
/* 00001090:	060a1000 */	tlti s0, 4096
/* 00001094:	0006160c */	syscall 0x1858
/* 00001098:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 0000109c:	00161c18 */	/*illegal*/ .word 0x00161c18
/* 000010a0:	05061c16 */	/*illegal*/ .word 0x05061c16
/* 000010a4:	00000000 */	nop
/* 000010a8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010ac:	00000000 */	nop
/* 000010b0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000010b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010bc:	00000000 */	nop
/* 000010c0:	e200001c */	sc $zero, 0x1c(s0)
/* 000010c4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000010c8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000010cc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000010d0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000010d4:	00008000 */	sll s0, $zero, 0x0
/* 000010d8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010dc:	80120f70 */	lb s2, 0xf70($zero)
/* 000010e0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000010e4:	00000000 */	nop
/* 000010e8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010ec:	07000000 */	bltz t8, 0x10f0
/* 000010f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010f4:	00000000 */	nop
/* 000010f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010fc:	0703c000 */	bgezl t8, 0xffff1100
/* 00001100:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001104:	00000000 */	nop
/* 00001108:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000110c:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001110:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001114:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001118:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000111c:	00000000 */	nop
/* 00001120:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001124:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001128:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000112c:	00000000 */	nop
/* 00001130:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001134:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001138:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000113c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001140:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001148:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000114c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001150:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001154:	06000df0 */	bltz s0, 0x4918
/* 00001158:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000115c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001160:	060a060c */	tlti s0, 1548
/* 00001164:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001168:	06120e14 */	bltzall s0, 0x49bc
/* 0000116c:	00161218 */	/*illegal*/ .word 0x00161218
/* 00001170:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001174:	00000000 */	nop
/* 00001178:	e200001c */	sc $zero, 0x1c(s0)
/* 0000117c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001180:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001184:	80120f30 */	lb s2, 0xf30($zero)
/* 00001188:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000118c:	00000000 */	nop
/* 00001190:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001194:	07000000 */	bltz t8, 0x1198
/* 00001198:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000119c:	00000000 */	nop
/* 000011a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011a4:	0703c000 */	bgezl t8, 0xffff11a8
/* 000011a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011ac:	00000000 */	nop
/* 000011b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011b4:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000011b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011bc:	07014050 */	bgez t8, 0x11300
/* 000011c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011c4:	00000000 */	nop
/* 000011c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011cc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000011d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011d4:	00000000 */	nop
/* 000011d8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000011dc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000011e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011e4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000011e8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000011ec:	06000010 */	bltz s0, 0x1230
/* 000011f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011f4:	00000602 */	srl $zero, $zero, 0x18
/* 000011f8:	06020804 */	bltzl s0, 0x320c
/* 000011fc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001200:	060c100e */	teqi s0, 4110
/* 00001204:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 00001208:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000120c:	00160418 */	/*illegal*/ .word 0x00160418
/* 00001210:	06160004 */	/*illegal*/ .word 0x06160004
/* 00001214:	00001a06 */	/*illegal*/ .word 0x00001a06
/* 00001218:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 0000121c:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00001220:	0622241e */	bltzl s1, 0xa29c
/* 00001224:	0026282a */	slt a1, at, a2
/* 00001228:	06282c2a */	tgei s1, 11306
/* 0000122c:	00282e2c */	/*illegal*/ .word 0x00282e2c
/* 00001230:	0628102e */	tgei s1, 4142
/* 00001234:	00303234 */	teq at, s0, 0xc8
/* 00001238:	06321434 */	bltzall s1, 0x630c
/* 0000123c:	000e3638 */	/*illegal*/ .word 0x000e3638
/* 00001240:	06363a20 */	/*illegal*/ .word 0x06363a20
/* 00001244:	003a3c20 */	/*illegal*/ .word 0x003a3c20
/* 00001248:	053a3e3c */	/*illegal*/ .word 0x053a3e3c
/* 0000124c:	00000000 */	nop
/* 00001250:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001254:	06000210 */	bltz s0, 0x1a98
/* 00001258:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000125c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001260:	060c0e10 */	teqi s0, 3600
/* 00001264:	00120e14 */	/*illegal*/ .word 0x00120e14
/* 00001268:	06161018 */	/*illegal*/ .word 0x06161018
/* 0000126c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001270:	06202224 */	bltz s1, 0x9b04
/* 00001274:	00122622 */	/*illegal*/ .word 0x00122622
/* 00001278:	06282a2c */	tgei s1, 10796
/* 0000127c:	002a0e2e */	/*illegal*/ .word 0x002a0e2e
/* 00001280:	062e0e12 */	tnei s1, 3602
/* 00001284:	002a100e */	/*illegal*/ .word 0x002a100e
/* 00001288:	06102a18 */	bltzal s0, 0xbaec
/* 0000128c:	0028182a */	slt v1, at, t0
/* 00001290:	06303234 */	bltzal s1, 0xdb64
/* 00001294:	00343630 */	tge at, s4, 0xd8
/* 00001298:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 0000129c:	003e0004 */	sllv $zero, fp, at
/* 000012a0:	0101702e */	/*illegal*/ .word 0x0101702e
/* 000012a4:	06000410 */	bltz s0, 0x22e8
/* 000012a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012ac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000012b0:	060c0e10 */	teqi s0, 3600
/* 000012b4:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 000012b8:	06080e0a */	tgei s0, 3594
/* 000012bc:	00120e0c */	syscall 0x4838
/* 000012c0:	060c1412 */	teqi s0, 5138
/* 000012c4:	00160218 */	/*illegal*/ .word 0x00160218
/* 000012c8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000012cc:	001c1a1e */	/*illegal*/ .word 0x001c1a1e
/* 000012d0:	0618021a */	/*illegal*/ .word 0x0618021a
/* 000012d4:	0002001a */	div $zero, v0
/* 000012d8:	06161814 */	/*illegal*/ .word 0x06161814
/* 000012dc:	00181214 */	/*illegal*/ .word 0x00181214
/* 000012e0:	06202224 */	bltz s1, 0x9b74
/* 000012e4:	0026282a */	slt a1, at, a2
/* 000012e8:	052c2826 */	teqi t1, 10278
/* 000012ec:	00000000 */	nop
/* 000012f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012f4:	00000000 */	nop
/* 000012f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012fc:	80120f50 */	lb s2, 0xf50($zero)
/* 00001300:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001304:	00000000 */	nop
/* 00001308:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000130c:	07000000 */	bltz t8, 0x1310
/* 00001310:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001314:	00000000 */	nop
/* 00001318:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000131c:	0703c000 */	bgezl t8, 0xffff1320
/* 00001320:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001324:	00000000 */	nop
/* 00001328:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000132c:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00001330:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001334:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001338:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000133c:	00000000 */	nop
/* 00001340:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001344:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001348:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000134c:	00000000 */	nop
/* 00001350:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001354:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001358:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000135c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001360:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001364:	06000580 */	bltz s0, 0x2968
/* 00001368:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000136c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001370:	06000802 */	/*illegal*/ .word 0x06000802
/* 00001374:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001378:	060c100e */	teqi s0, 4110
/* 0000137c:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 00001380:	060c1412 */	teqi s0, 5138
/* 00001384:	000c1614 */	/*illegal*/ .word 0x000c1614
/* 00001388:	06161814 */	/*illegal*/ .word 0x06161814
/* 0000138c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001390:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00001394:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001398:	061e201c */	/*illegal*/ .word 0x061e201c
/* 0000139c:	001e0420 */	/*illegal*/ .word 0x001e0420
/* 000013a0:	06040620 */	/*illegal*/ .word 0x06040620
/* 000013a4:	00002208 */	/*illegal*/ .word 0x00002208
/* 000013a8:	06002422 */	bltz s0, 0xa434
/* 000013ac:	00002624 */	/*illegal*/ .word 0x00002624
/* 000013b0:	06262824 */	/*illegal*/ .word 0x06262824
/* 000013b4:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 000013b8:	062a2c28 */	tlti s1, 11304
/* 000013bc:	002e3032 */	tlt at, t6, 0xc0
/* 000013c0:	0632342e */	bltzall s1, 0xe47c
/* 000013c4:	0034362e */	/*illegal*/ .word 0x0034362e
/* 000013c8:	0636382e */	/*illegal*/ .word 0x0636382e
/* 000013cc:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 000013d0:	063a3c38 */	/*illegal*/ .word 0x063a3c38
/* 000013d4:	003e383c */	/*illegal*/ .word 0x003e383c
/* 000013d8:	01011022 */	sub v0, t0, at
/* 000013dc:	06000780 */	bltz s0, 0x31e0
/* 000013e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013e4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000013e8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000013ec:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000013f0:	060a0c08 */	tlti s0, 3080
/* 000013f4:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000013f8:	060c100e */	teqi s0, 4110
/* 000013fc:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001400:	06101412 */	bltzal s0, 0x644c
/* 00001404:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001408:	06161812 */	/*illegal*/ .word 0x06161812
/* 0000140c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001410:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00001414:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00001418:	051c201e */	/*illegal*/ .word 0x051c201e
/* 0000141c:	00000000 */	nop
/* 00001420:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001424:	00000000 */	nop
/* 00001428:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000142c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001430:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001434:	00000000 */	nop
/* 00001438:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000143c:	07000000 */	bltz t8, 0x1440
/* 00001440:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001444:	00000000 */	nop
/* 00001448:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000144c:	0703c000 */	bgezl t8, 0xffff1450
/* 00001450:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001454:	00000000 */	nop
/* 00001458:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000145c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001460:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001464:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001468:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000146c:	00000000 */	nop
/* 00001470:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001474:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001478:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000147c:	00000000 */	nop
/* 00001480:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001484:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001488:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000148c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001490:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001494:	06000890 */	bltz s0, 0x36d8
/* 00001498:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000149c:	00020608 */	/*illegal*/ .word 0x00020608
/* 000014a0:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 000014a4:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 000014a8:	060e1214 */	tnei s0, 4628
/* 000014ac:	00121618 */	/*illegal*/ .word 0x00121618
/* 000014b0:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000014b4:	001c2022 */	sub a0, $zero, gp
/* 000014b8:	06202422 */	bltz s1, 0xa544
/* 000014bc:	00262824 */	and a1, at, a2
/* 000014c0:	062a2c28 */	tlti s1, 11304
/* 000014c4:	002c2e30 */	tge at, t4, 0xb8
/* 000014c8:	062e3230 */	tnei s1, 12848
/* 000014cc:	002e3432 */	tlt at, t6, 0xd0
/* 000014d0:	06343632 */	/*illegal*/ .word 0x06343632
/* 000014d4:	0036383a */	/*illegal*/ .word 0x0036383a
/* 000014d8:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 000014dc:	00383e3c */	/*illegal*/ .word 0x00383e3c
/* 000014e0:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 000014e4:	06000a90 */	bltz s0, 0x3f28
/* 000014e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014ec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000014f0:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 000014f4:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 000014f8:	05121402 */	/*illegal*/ .word 0x05121402
/* 000014fc:	00000000 */	nop
/* 00001500:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001504:	00000000 */	nop
/* 00001508:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000150c:	80120f50 */	lb s2, 0xf50($zero)
/* 00001510:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001514:	00000000 */	nop
/* 00001518:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000151c:	07000000 */	bltz t8, 0x1520
/* 00001520:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001524:	00000000 */	nop
/* 00001528:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000152c:	0703c000 */	bgezl t8, 0xffff1530
/* 00001530:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001534:	00000000 */	nop
/* 00001538:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000153c:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00001540:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001544:	07018060 */	bgez t8, 0xfffe16c8
/* 00001548:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000154c:	00000000 */	nop
/* 00001550:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001554:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001558:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000155c:	00000000 */	nop
/* 00001560:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001564:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001568:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000156c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001570:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 00001574:	06000b40 */	bltz s0, 0x4278
/* 00001578:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000157c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001580:	06080a0c */	tgei s0, 2572
/* 00001584:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00001588:	0604060a */	/*illegal*/ .word 0x0604060a
/* 0000158c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001590:	06101412 */	bltzal s0, 0x65dc
/* 00001594:	00101614 */	/*illegal*/ .word 0x00101614
/* 00001598:	06181214 */	/*illegal*/ .word 0x06181214
/* 0000159c:	00181a12 */	/*illegal*/ .word 0x00181a12
/* 000015a0:	060e1c1e */	tnei s0, 7198
/* 000015a4:	000e121c */	/*illegal*/ .word 0x000e121c
/* 000015a8:	061e1c20 */	/*illegal*/ .word 0x061e1c20
/* 000015ac:	001c2220 */	/*illegal*/ .word 0x001c2220
/* 000015b0:	06202224 */	bltz s1, 0x9e44
/* 000015b4:	00222624 */	/*illegal*/ .word 0x00222624
/* 000015b8:	06222826 */	/*illegal*/ .word 0x06222826
/* 000015bc:	00222a28 */	/*illegal*/ .word 0x00222a28
/* 000015c0:	06122c1c */	/*illegal*/ .word 0x06122c1c
/* 000015c4:	00121a2c */	/*illegal*/ .word 0x00121a2c
/* 000015c8:	061c2c22 */	/*illegal*/ .word 0x061c2c22
/* 000015cc:	002c2a22 */	/*illegal*/ .word 0x002c2a22
/* 000015d0:	0624080c */	/*illegal*/ .word 0x0624080c
/* 000015d4:	00242608 */	/*illegal*/ .word 0x00242608
/* 000015d8:	06262808 */	/*illegal*/ .word 0x06262808
/* 000015dc:	00282e08 */	/*illegal*/ .word 0x00282e08
/* 000015e0:	06083004 */	tgei s0, 12292
/* 000015e4:	00082e30 */	tge $zero, t0, 0xb8
/* 000015e8:	06303204 */	bltzal s1, 0xddfc
/* 000015ec:	00043200 */	sll a2, a0, 0x8
/* 000015f0:	06323400 */	bltzall s1, 0xe5f4
/* 000015f4:	00020036 */	tne $zero, v0, 0x0
/* 000015f8:	06003836 */	bltz s0, 0xf6d4
/* 000015fc:	00003a38 */	/*illegal*/ .word 0x00003a38
/* 00001600:	0500343a */	/*illegal*/ .word 0x0500343a
/* 00001604:	00000000 */	nop
/* 00001608:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000160c:	00000000 */	nop
/* 00001610:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001614:	80120f70 */	lb s2, 0xf70($zero)
/* 00001618:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000161c:	00000000 */	nop
/* 00001620:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001624:	07000000 */	bltz t8, 0x1628
/* 00001628:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000162c:	00000000 */	nop
/* 00001630:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001634:	0703c000 */	bgezl t8, 0xffff1638
/* 00001638:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000163c:	00000000 */	nop
/* 00001640:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001644:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00001648:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000164c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001650:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001654:	00000000 */	nop
/* 00001658:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000165c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001660:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001664:	00000000 */	nop
/* 00001668:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000166c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001670:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001674:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001678:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000167c:	06000d20 */	bltz s0, 0x4b00
/* 00001680:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001684:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001688:	060a0c0e */	tlti s0, 3086
/* 0000168c:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00001690:	06121416 */	bltzall s0, 0x66ec
/* 00001694:	00140618 */	/*illegal*/ .word 0x00140618
/* 00001698:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000169c:	00000000 */	nop
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	06000008 */	bltz s0, 0x16d0
/* 000016b0:	06000fb0 */	/*illegal*/ .word 0x06000fb0
/* 000016b4:	060010b0 */	/*illegal*/ .word 0x060010b0
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop

.close
