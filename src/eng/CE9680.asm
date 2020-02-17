.n64
.create "build/eng/CE9680.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	28e00320 */	slti $zero, a3, 0x320
/* 00000014:	11030000 */	beq t0, v1, 0x18
/* 00000018:	385209c6 */	xori s2, v0, 0x9c6
/* 0000001c:	1175f2ff */	beq t3, s5, 0xffffcc1c
/* 00000020:	22c40320 */	addi a0, s6, 0x320
/* 00000024:	0c800000 */	jal 0x2000000
/* 00000028:	30800400 */	andi $zero, a0, 0x400
/* 0000002c:	5554ff9c */	bnel t2, s4, 0xfffffea0
/* 00000030:	225d041a */	addi sp, s2, 0x41a
/* 00000034:	0f960000 */	jal 0xe580000
/* 00000038:	2ffc07f3 */	sltiu gp, ra, 0x7f3
/* 0000003c:	5b4beb9e */	/*illegal*/ .word 0x5b4beb9e
/* 00000040:	32000320 */	andi $zero, s0, 0x320
/* 00000044:	0c800000 */	jal 0x2000000
/* 00000048:	44000400 */	/*illegal*/ .word 0x44000400
/* 0000004c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000050:	22180320 */	addi t8, s0, 0x320
/* 00000054:	06200000 */	bltz s1, 0x58
/* 00000058:	2fa4fbd7 */	sltiu a0, sp, 0xfffffbd7
/* 0000005c:	4361ead2 */	/*illegal*/ .word 0x4361ead2
/* 00000060:	229b0320 */	addi k1, s4, 0x320
/* 00000064:	0a020000 */	j 0x8080000
/* 00000068:	304c00cf */	andi t4, v0, 0xcf
/* 0000006c:	6343fc78 */	/*illegal*/ .word 0x6343fc78
/* 00000070:	129c0c80 */	beq s4, gp, 0x3274
/* 00000074:	2ce00000 */	sltiu $zero, a3, 0x0
/* 00000078:	1bd12d71 */	/*illegal*/ .word 0x1bd12d71
/* 0000007c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000080:	0fa00c80 */	jal 0xe803200
/* 00000084:	32000000 */	andi $zero, s0, 0x0
/* 00000088:	18003400 */	blez $zero, 0xd08c
/* 0000008c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000090:	164d0c80 */	/*illegal*/ .word 0x164d0c80
/* 00000094:	2e160000 */	sltiu s6, s0, 0x0
/* 00000098:	208c2efe */	addi t4, a0, 0x2efe
/* 0000009c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000a0:	1c200c80 */	bgtz at, 0x32a4
/* 000000a4:	32000000 */	andi $zero, s0, 0x0
/* 000000a8:	28003400 */	slti $zero, $zero, 0x3400
/* 000000ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000b0:	1c9c0c80 */	/*illegal*/ .word 0x1c9c0c80
/* 000000b4:	2f970000 */	sltiu s7, gp, 0x0
/* 000000b8:	289f30ea */	slti ra, a0, 0x30ea
/* 000000bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000c0:	1a250c80 */	/*illegal*/ .word 0x1a250c80
/* 000000c4:	2dcc0000 */	sltiu t4, t6, 0x0
/* 000000c8:	25772e9f */	addiu s7, t3, 0x2e9f
/* 000000cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000d0:	15d10960 */	bne t6, s1, 0x2654
/* 000000d4:	0c730000 */	/*illegal*/ .word 0x0c730000
/* 000000d8:	1fec03f0 */	/*illegal*/ .word 0x1fec03f0
/* 000000dc:	11731ae0 */	/*illegal*/ .word 0x11731ae0
/* 000000e0:	14d90c44 */	/*illegal*/ .word 0x14d90c44
/* 000000e4:	06300000 */	/*illegal*/ .word 0x06300000
/* 000000e8:	1eb0fbeb */	/*illegal*/ .word 0x1eb0fbeb
/* 000000ec:	007126da */	/*illegal*/ .word 0x007126da
/* 000000f0:	14ca0960 */	/*illegal*/ .word 0x14ca0960
/* 000000f4:	0c510000 */	/*illegal*/ .word 0x0c510000
/* 000000f8:	1e9c03c3 */	/*illegal*/ .word 0x1e9c03c3
/* 000000fc:	1b7407ee */	/*illegal*/ .word 0x1b7407ee
/* 00000100:	1f5a0c80 */	/*illegal*/ .word 0x1f5a0c80
/* 00000104:	06540000 */	/*illegal*/ .word 0x06540000
/* 00000108:	2c22fc1a */	sltiu v0, at, 0xfffffc1a
/* 0000010c:	01741bea */	/*illegal*/ .word 0x01741bea
/* 00000110:	14dd0c80 */	bne a2, sp, 0x3314
/* 00000114:	04a70000 */	/*illegal*/ .word 0x04a70000
/* 00000118:	1eb5f9f5 */	/*illegal*/ .word 0x1eb5f9f5
/* 0000011c:	007706ff */	/*illegal*/ .word 0x007706ff
/* 00000120:	16070690 */	/*illegal*/ .word 0x16070690
/* 00000124:	122f0000 */	/*illegal*/ .word 0x122f0000
/* 00000128:	20320b46 */	addi s2, at, 0xb46
/* 0000012c:	34622e9a */	ori v0, v1, 0x2e9a
/* 00000130:	202c07a3 */	addi t4, at, 0x7a3
/* 00000134:	100d0000 */	beq $zero, t5, 0x138
/* 00000138:	2d2e088b */	sltiu t6, t1, 0x88b
/* 0000013c:	066a36ba */	tlti s3, 14010
/* 00000140:	208a092e */	addi t2, a0, 0x92e
/* 00000144:	0ce00000 */	jal 0x3800000
/* 00000148:	2da6047b */	sltiu a2, t5, 0x47b
/* 0000014c:	006c33c4 */	/*illegal*/ .word 0x006c33c4
/* 00000150:	1c200585 */	bgtz at, 0x1768
/* 00000154:	140b0000 */	/*illegal*/ .word 0x140b0000
/* 00000158:	28000da7 */	slti $zero, $zero, 0xda7
/* 0000015c:	ff6a36be */	/*illegal*/ .word 0xff6a36be
/* 00000160:	211d0640 */	addi sp, t0, 0x640
/* 00000164:	12c60000 */	beq s6, a2, 0x168
/* 00000168:	2e620c08 */	sltiu v0, s3, 0xc08
/* 0000016c:	176934b0 */	bne k1, t1, 0xd430
/* 00000170:	32000320 */	andi $zero, s0, 0x320
/* 00000174:	32000000 */	andi $zero, s0, 0x0
/* 00000178:	44003400 */	/*illegal*/ .word 0x44003400
/* 0000017c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000180:	28580320 */	slti t8, v0, 0x320
/* 00000184:	2c140000 */	sltiu s4, $zero, 0x0
/* 00000188:	37a32c6c */	ori v1, sp, 0x2c6c
/* 0000018c:	ce68e0ff */	/*illegal*/ .word 0xce68e0ff
/* 00000190:	25590320 */	addiu t9, t2, 0x320
/* 00000194:	2e920000 */	sltiu s2, s4, 0x0
/* 00000198:	33ce2f9c */	andi t6, fp, 0x2f9c
/* 0000019c:	f271dbff */	/*illegal*/ .word 0xf271dbff
/* 000001a0:	00000c80 */	sll at, $zero, 0x12
/* 000001a4:	25800000 */	addiu $zero, t4, 0x0
/* 000001a8:	04002400 */	bltz $zero, 0x91ac
/* 000001ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001b0:	0e080c80 */	/*illegal*/ .word 0x0e080c80
/* 000001b4:	294c0000 */	slti t4, t2, 0x0
/* 000001b8:	15f628dc */	bne t7, s6, 0xa52c
/* 000001bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001c0:	0a650c80 */	/*illegal*/ .word 0x0a650c80
/* 000001c4:	24bc0000 */	addiu gp, a1, 0x0
/* 000001c8:	114e2305 */	beq t2, t6, 0x8de0
/* 000001cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001d0:	2eff0320 */	sltiu ra, s7, 0x320
/* 000001d4:	1de90000 */	/*illegal*/ .word 0x1de90000
/* 000001d8:	40281a49 */	/*illegal*/ .word 0x40281a49
/* 000001dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001e0:	32000320 */	andi $zero, s0, 0x320
/* 000001e4:	19000000 */	blez t0, 0x1e8
/* 000001e8:	44001400 */	/*illegal*/ .word 0x44001400
/* 000001ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001f0:	286a0320 */	slti t2, v1, 0x320
/* 000001f4:	18740000 */	/*illegal*/ .word 0x18740000
/* 000001f8:	37ba134d */	ori k0, sp, 0x134d
/* 000001fc:	077707ff */	/*illegal*/ .word 0x077707ff
/* 00000200:	289b0320 */	slti k1, a0, 0x320
/* 00000204:	13f60000 */	beq ra, s6, 0x208
/* 00000208:	37f90d8d */	ori t9, ra, 0xd8d
/* 0000020c:	177502f8 */	bne k1, s5, 0xdf0
/* 00000210:	28e00320 */	slti $zero, a3, 0x320
/* 00000214:	11030000 */	beq t0, v1, 0x218
/* 00000218:	385209c6 */	xori s2, v0, 0x9c6
/* 0000021c:	1175f2ff */	beq t3, s5, 0xffffce1c
/* 00000220:	21f605dc */	addi s6, t7, 0x5dc
/* 00000224:	12ac0000 */	beq s5, t4, 0x228
/* 00000228:	2f780be7 */	sltiu t8, k1, 0xbe7
/* 0000022c:	386811c0 */	xori t0, v1, 0x11c0
/* 00000230:	225d041a */	addi sp, s2, 0x41a
/* 00000234:	0f960000 */	jal 0xe580000
/* 00000238:	2ffc07f3 */	sltiu gp, ra, 0x7f3
/* 0000023c:	5b4beb9e */	/*illegal*/ .word 0x5b4beb9e
/* 00000240:	15d10960 */	bne t6, s1, 0x27c4
/* 00000244:	0c730000 */	/*illegal*/ .word 0x0c730000
/* 00000248:	1fec03f0 */	/*illegal*/ .word 0x1fec03f0
/* 0000024c:	11731ae0 */	/*illegal*/ .word 0x11731ae0
/* 00000250:	16070690 */	/*illegal*/ .word 0x16070690
/* 00000254:	122f0000 */	/*illegal*/ .word 0x122f0000
/* 00000258:	20320b46 */	addi s2, at, 0xb46
/* 0000025c:	34622e9a */	ori v0, v1, 0x2e9a
/* 00000260:	208a092e */	addi t2, a0, 0x92e
/* 00000264:	0ce00000 */	jal 0x3800000
/* 00000268:	2da6047b */	sltiu a2, t5, 0x47b
/* 0000026c:	006c33c4 */	/*illegal*/ .word 0x006c33c4
/* 00000270:	32000320 */	andi $zero, s0, 0x320
/* 00000274:	00000000 */	nop
/* 00000278:	4400f400 */	/*illegal*/ .word 0x4400f400
/* 0000027c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000280:	22180320 */	addi t8, s0, 0x320
/* 00000284:	06200000 */	bltz s1, 0x288
/* 00000288:	2fa4fbd7 */	sltiu a0, sp, 0xfffffbd7
/* 0000028c:	4361ead2 */	/*illegal*/ .word 0x4361ead2
/* 00000290:	32000320 */	andi $zero, s0, 0x320
/* 00000294:	0c800000 */	jal 0x2000000
/* 00000298:	44000400 */	/*illegal*/ .word 0x44000400
/* 0000029c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002a0:	00000c80 */	sll at, $zero, 0x12
/* 000002a4:	25800000 */	addiu $zero, t4, 0x0
/* 000002a8:	04002400 */	bltz $zero, 0x92ac
/* 000002ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002b0:	00000c80 */	sll at, $zero, 0x12
/* 000002b4:	32000000 */	andi $zero, s0, 0x0
/* 000002b8:	04003400 */	bltz $zero, 0xd2bc
/* 000002bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002c0:	0e080c80 */	/*illegal*/ .word 0x0e080c80
/* 000002c4:	294c0000 */	slti t4, t2, 0x0
/* 000002c8:	15f628dc */	bne t7, s6, 0xa63c
/* 000002cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002d0:	1aaa0320 */	/*illegal*/ .word 0x1aaa0320
/* 000002d4:	19180000 */	/*illegal*/ .word 0x19180000
/* 000002d8:	2622141e */	addiu v0, s1, 0x141e
/* 000002dc:	ff751aec */	/*illegal*/ .word 0xff751aec
/* 000002e0:	1c200585 */	bgtz at, 0x18f8
/* 000002e4:	140b0000 */	/*illegal*/ .word 0x140b0000
/* 000002e8:	28000da7 */	slti $zero, $zero, 0xda7
/* 000002ec:	ff6a36be */	/*illegal*/ .word 0xff6a36be
/* 000002f0:	16930488 */	bne s4, s3, 0x1514
/* 000002f4:	15d10000 */	/*illegal*/ .word 0x15d10000
/* 000002f8:	20e60fed */	addi a2, a3, 0xfed
/* 000002fc:	52512176 */	beql s2, s1, 0x88d8
/* 00000300:	00000c80 */	sll at, $zero, 0x12
/* 00000304:	19000000 */	blez t0, 0x308
/* 00000308:	04001400 */	/*illegal*/ .word 0x04001400
/* 0000030c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000310:	04b00c80 */	/*illegal*/ .word 0x04b00c80
/* 00000314:	1ca70000 */	/*illegal*/ .word 0x1ca70000
/* 00000318:	0a0118ad */	/*illegal*/ .word 0x0a0118ad
/* 0000031c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000320:	03c10c80 */	/*illegal*/ .word 0x03c10c80
/* 00000324:	163a0000 */	/*illegal*/ .word 0x163a0000
/* 00000328:	08ce1073 */	/*illegal*/ .word 0x08ce1073
/* 0000032c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000330:	15da0320 */	/*illegal*/ .word 0x15da0320
/* 00000334:	18f50000 */	/*illegal*/ .word 0x18f50000
/* 00000338:	1ff813f2 */	/*illegal*/ .word 0x1ff813f2
/* 0000033c:	5c481b68 */	/*illegal*/ .word 0x5c481b68
/* 00000340:	1ff90320 */	/*illegal*/ .word 0x1ff90320
/* 00000344:	2ede0000 */	sltiu fp, s6, 0x0
/* 00000348:	2ced2ffe */	sltiu t5, a3, 0x2ffe
/* 0000034c:	5c3acf98 */	/*illegal*/ .word 0x5c3acf98
/* 00000350:	20080320 */	addi t0, $zero, 0x320
/* 00000354:	32000000 */	andi $zero, s0, 0x0
/* 00000358:	2d003400 */	sltiu $zero, t0, 0x3400
/* 0000035c:	4e5b00dc */	/*illegal*/ .word 0x4e5b00dc
/* 00000360:	25590320 */	addiu t9, t2, 0x320
/* 00000364:	2e920000 */	sltiu s2, s4, 0x0
/* 00000368:	33ce2f9c */	andi t6, fp, 0x2f9c
/* 0000036c:	f271dbff */	/*illegal*/ .word 0xf271dbff
/* 00000370:	28a00320 */	slti $zero, a1, 0x320
/* 00000374:	00000000 */	nop
/* 00000378:	3800f400 */	xori $zero, $zero, 0xf400
/* 0000037c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000380:	19800320 */	blez t4, 0x1004
/* 00000384:	1ea10000 */	/*illegal*/ .word 0x1ea10000
/* 00000388:	24a31b34 */	addiu v1, a1, 0x1b34
/* 0000038c:	dd6b28e0 */	/*illegal*/ .word 0xdd6b28e0
/* 00000390:	1cd40320 */	/*illegal*/ .word 0x1cd40320
/* 00000394:	21550000 */	addi s5, t2, 0x0
/* 00000398:	28e61eaa */	slti a2, a3, 0x1eaa
/* 0000039c:	ed6e2bd8 */	/*illegal*/ .word 0xed6e2bd8
/* 000003a0:	1c960320 */	/*illegal*/ .word 0x1c960320
/* 000003a4:	1f760000 */	/*illegal*/ .word 0x1f760000
/* 000003a8:	28961c45 */	slti s6, a0, 0x1c45
/* 000003ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003b0:	1ff70a64 */	/*illegal*/ .word 0x1ff70a64
/* 000003b4:	0a1b0000 */	j 0x86c0000
/* 000003b8:	2ceb00ef */	sltiu t3, a3, 0xef
/* 000003bc:	006b35c0 */	/*illegal*/ .word 0x006b35c0
/* 000003c0:	15a30320 */	bne t5, v1, 0x1044
/* 000003c4:	1c890000 */	/*illegal*/ .word 0x1c890000
/* 000003c8:	1fb21887 */	/*illegal*/ .word 0x1fb21887
/* 000003cc:	1c3e6232 */	/*illegal*/ .word 0x1c3e6232
/* 000003d0:	0a650c80 */	/*illegal*/ .word 0x0a650c80
/* 000003d4:	24bc0000 */	addiu gp, a1, 0x0
/* 000003d8:	114e2305 */	beq t2, t6, 0x8ff0
/* 000003dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003e0:	0a870c80 */	/*illegal*/ .word 0x0a870c80
/* 000003e4:	1f360000 */	/*illegal*/ .word 0x1f360000
/* 000003e8:	11791bf3 */	/*illegal*/ .word 0x11791bf3
/* 000003ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003f0:	1fe00320 */	/*illegal*/ .word 0x1fe00320
/* 000003f4:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 000003f8:	2ccdf7c3 */	sltiu t5, a2, 0xfffff7c3
/* 000003fc:	4848d9ac */	/*illegal*/ .word 0x4848d9ac
/* 00000400:	28a00320 */	slti $zero, a1, 0x320
/* 00000404:	00000000 */	nop
/* 00000408:	3800f400 */	xori $zero, $zero, 0xf400
/* 0000040c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000410:	20080320 */	addi t0, $zero, 0x320
/* 00000414:	00000000 */	nop
/* 00000418:	2d00f400 */	sltiu $zero, t0, 0xfffff400
/* 0000041c:	4e5b0078 */	/*illegal*/ .word 0x4e5b0078
/* 00000420:	22180320 */	addi t8, s0, 0x320
/* 00000424:	06200000 */	bltz s1, 0x428
/* 00000428:	2fa4fbd7 */	sltiu a0, sp, 0xfffffbd7
/* 0000042c:	4361ead2 */	/*illegal*/ .word 0x4361ead2
/* 00000430:	19800320 */	blez t4, 0x10b4
/* 00000434:	1ea10000 */	/*illegal*/ .word 0x1ea10000
/* 00000438:	24a31b34 */	addiu v1, a1, 0x1b34
/* 0000043c:	dd6b28e0 */	/*illegal*/ .word 0xdd6b28e0
/* 00000440:	1c960320 */	/*illegal*/ .word 0x1c960320
/* 00000444:	1f760000 */	/*illegal*/ .word 0x1f760000
/* 00000448:	28961c45 */	slti s6, a0, 0x1c45
/* 0000044c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000450:	1aaa0320 */	/*illegal*/ .word 0x1aaa0320
/* 00000454:	19180000 */	/*illegal*/ .word 0x19180000
/* 00000458:	2622141e */	addiu v0, s1, 0x141e
/* 0000045c:	ff751aec */	/*illegal*/ .word 0xff751aec
/* 00000460:	20ea0320 */	addi t2, a3, 0x320
/* 00000464:	21e10000 */	addi at, t7, 0x0
/* 00000468:	2e211f5d */	sltiu at, s1, 0x1f5d
/* 0000046c:	fc6b35c2 */	/*illegal*/ .word 0xfc6b35c2
/* 00000470:	24870320 */	addiu a3, a0, 0x320
/* 00000474:	208e0000 */	addi t6, a0, 0x0
/* 00000478:	32c11dab */	andi at, s6, 0x1dab
/* 0000047c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000480:	1cd40320 */	/*illegal*/ .word 0x1cd40320
/* 00000484:	21550000 */	addi s5, t2, 0x0
/* 00000488:	28e61eaa */	slti a2, a3, 0x1eaa
/* 0000048c:	ed6e2bd8 */	/*illegal*/ .word 0xed6e2bd8
/* 00000490:	14dd0c80 */	bne a2, sp, 0x3694
/* 00000494:	04a70000 */	/*illegal*/ .word 0x04a70000
/* 00000498:	1eb5f9f5 */	/*illegal*/ .word 0x1eb5f9f5
/* 0000049c:	007706ff */	/*illegal*/ .word 0x007706ff
/* 000004a0:	1f5a0c80 */	/*illegal*/ .word 0x1f5a0c80
/* 000004a4:	06540000 */	/*illegal*/ .word 0x06540000
/* 000004a8:	2c22fc1a */	sltiu v0, at, 0xfffffc1a
/* 000004ac:	01741bea */	/*illegal*/ .word 0x01741bea
/* 000004b0:	1d760c80 */	/*illegal*/ .word 0x1d760c80
/* 000004b4:	03110000 */	/*illegal*/ .word 0x03110000
/* 000004b8:	29b6f7ed */	slti s6, t5, 0xfffff7ed
/* 000004bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004c0:	258e0320 */	addiu t6, t4, 0x320
/* 000004c4:	22d00000 */	addi s0, s6, 0x0
/* 000004c8:	34112090 */	ori s1, $zero, 0x2090
/* 000004cc:	f17221e8 */	/*illegal*/ .word 0xf17221e8
/* 000004d0:	0fa00c80 */	jal 0xe803200
/* 000004d4:	32000000 */	andi $zero, s0, 0x0
/* 000004d8:	18003400 */	blez $zero, 0xd4dc
/* 000004dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004e0:	129c0c80 */	/*illegal*/ .word 0x129c0c80
/* 000004e4:	2ce00000 */	sltiu $zero, a3, 0x0
/* 000004e8:	1bd12d71 */	/*illegal*/ .word 0x1bd12d71
/* 000004ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004f0:	0e080c80 */	jal 0x8203200
/* 000004f4:	294c0000 */	slti t4, t2, 0x0
/* 000004f8:	15f628dc */	bne t7, s6, 0xa86c
/* 000004fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000500:	286a0320 */	slti t2, v1, 0x320
/* 00000504:	18740000 */	/*illegal*/ .word 0x18740000
/* 00000508:	37ba134d */	ori k0, sp, 0x134d
/* 0000050c:	077707ff */	/*illegal*/ .word 0x077707ff
/* 00000510:	289b0320 */	slti k1, a0, 0x320
/* 00000514:	13f60000 */	beq ra, s6, 0x518
/* 00000518:	37f90d8d */	ori t9, ra, 0xd8d
/* 0000051c:	177502f8 */	bne k1, s5, 0x1100
/* 00000520:	21f605dc */	addi s6, t7, 0x5dc
/* 00000524:	12ac0000 */	beq s5, t4, 0x528
/* 00000528:	2f780be7 */	sltiu t8, k1, 0xbe7
/* 0000052c:	386811c0 */	xori t0, v1, 0x11c0
/* 00000530:	1c200c80 */	bgtz at, 0x3734
/* 00000534:	00000000 */	nop
/* 00000538:	2800f400 */	slti $zero, $zero, 0xfffff400
/* 0000053c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000540:	0fa00c80 */	jal 0xe803200
/* 00000544:	00000000 */	nop
/* 00000548:	1800f400 */	blez $zero, 0xffffd54c
/* 0000054c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000550:	32000320 */	andi $zero, s0, 0x320
/* 00000554:	19000000 */	blez t0, 0x558
/* 00000558:	44001400 */	/*illegal*/ .word 0x44001400
/* 0000055c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000560:	32000320 */	andi $zero, s0, 0x320
/* 00000564:	0c800000 */	jal 0x2000000
/* 00000568:	44000400 */	/*illegal*/ .word 0x44000400
/* 0000056c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000570:	28e00320 */	slti $zero, a3, 0x320
/* 00000574:	11030000 */	beq t0, v1, 0x578
/* 00000578:	385209c6 */	xori s2, v0, 0x9c6
/* 0000057c:	1175f2ff */	beq t3, s5, 0xffffd17c
/* 00000580:	2eff0320 */	sltiu ra, s7, 0x320
/* 00000584:	1de90000 */	/*illegal*/ .word 0x1de90000
/* 00000588:	40281a49 */	/*illegal*/ .word 0x40281a49
/* 0000058c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000590:	288b0320 */	slti t3, a0, 0x320
/* 00000594:	251b0000 */	addiu k1, t0, 0x0
/* 00000598:	37e5237e */	ori a1, ra, 0x237e
/* 0000059c:	db6f16fa */	/*illegal*/ .word 0xdb6f16fa
/* 000005a0:	00000c80 */	sll at, $zero, 0x12
/* 000005a4:	32000000 */	andi $zero, s0, 0x0
/* 000005a8:	04003400 */	bltz $zero, 0xd5ac
/* 000005ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005b0:	32000320 */	andi $zero, s0, 0x320
/* 000005b4:	25800000 */	addiu $zero, t4, 0x0
/* 000005b8:	44002400 */	/*illegal*/ .word 0x44002400
/* 000005bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005c0:	08bd0c80 */	j 0x2f43200
/* 000005c4:	035f0000 */	/*illegal*/ .word 0x035f0000
/* 000005c8:	0f2ff851 */	/*illegal*/ .word 0x0f2ff851
/* 000005cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005d0:	00000c80 */	sll at, $zero, 0x12
/* 000005d4:	0c800000 */	jal 0x2000000
/* 000005d8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000005dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005e0:	08470c80 */	/*illegal*/ .word 0x08470c80
/* 000005e4:	11520000 */	/*illegal*/ .word 0x11520000
/* 000005e8:	0e980a2c */	/*illegal*/ .word 0x0e980a2c
/* 000005ec:	017700ff */	/*illegal*/ .word 0x017700ff
/* 000005f0:	00000c80 */	sll at, $zero, 0x12
/* 000005f4:	00000000 */	nop
/* 000005f8:	0400f400 */	bltz $zero, 0xffffd5fc
/* 000005fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000600:	00000c80 */	sll at, $zero, 0x12
/* 00000604:	0c800000 */	jal 0x2000000
/* 00000608:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000060c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000610:	08bd0c80 */	/*illegal*/ .word 0x08bd0c80
/* 00000614:	035f0000 */	/*illegal*/ .word 0x035f0000
/* 00000618:	0f2ff851 */	/*illegal*/ .word 0x0f2ff851
/* 0000061c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000620:	289b0320 */	slti k1, a0, 0x320
/* 00000624:	13f60000 */	beq ra, s6, 0x628
/* 00000628:	37f90d8d */	ori t9, ra, 0xd8d
/* 0000062c:	177502f8 */	bne k1, s5, 0x1210
/* 00000630:	286a0320 */	slti t2, v1, 0x320
/* 00000634:	18740000 */	/*illegal*/ .word 0x18740000
/* 00000638:	37ba134d */	ori k0, sp, 0x134d
/* 0000063c:	077707ff */	/*illegal*/ .word 0x077707ff
/* 00000640:	32000320 */	andi $zero, s0, 0x320
/* 00000644:	19000000 */	blez t0, 0x648
/* 00000648:	44001400 */	/*illegal*/ .word 0x44001400
/* 0000064c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000650:	03c10c80 */	/*illegal*/ .word 0x03c10c80
/* 00000654:	163a0000 */	/*illegal*/ .word 0x163a0000
/* 00000658:	08ce1073 */	/*illegal*/ .word 0x08ce1073
/* 0000065c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000660:	08470c80 */	/*illegal*/ .word 0x08470c80
/* 00000664:	11520000 */	/*illegal*/ .word 0x11520000
/* 00000668:	0e980a2c */	/*illegal*/ .word 0x0e980a2c
/* 0000066c:	017700ff */	/*illegal*/ .word 0x017700ff
/* 00000670:	15d10960 */	/*illegal*/ .word 0x15d10960
/* 00000674:	0c730000 */	/*illegal*/ .word 0x0c730000
/* 00000678:	1fec03f0 */	/*illegal*/ .word 0x1fec03f0
/* 0000067c:	11731ae0 */	/*illegal*/ .word 0x11731ae0
/* 00000680:	1ff70a64 */	/*illegal*/ .word 0x1ff70a64
/* 00000684:	0a1b0000 */	/*illegal*/ .word 0x0a1b0000
/* 00000688:	2ceb00ef */	sltiu t3, a3, 0xef
/* 0000068c:	006b35c0 */	/*illegal*/ .word 0x006b35c0
/* 00000690:	1f5a0c80 */	/*illegal*/ .word 0x1f5a0c80
/* 00000694:	06540000 */	/*illegal*/ .word 0x06540000
/* 00000698:	2c22fc1a */	sltiu v0, at, 0xfffffc1a
/* 0000069c:	01741bea */	/*illegal*/ .word 0x01741bea
/* 000006a0:	16070690 */	bne s0, a3, 0x20e4
/* 000006a4:	122f0000 */	/*illegal*/ .word 0x122f0000
/* 000006a8:	20320b46 */	addi s2, at, 0xb46
/* 000006ac:	34622e9a */	ori v0, v1, 0x2e9a
/* 000006b0:	16930488 */	bne s4, s3, 0x18d4
/* 000006b4:	15d10000 */	/*illegal*/ .word 0x15d10000
/* 000006b8:	20e60fed */	addi a2, a3, 0xfed
/* 000006bc:	52512176 */	beql s2, s1, 0x8c98
/* 000006c0:	1c200585 */	/*illegal*/ .word 0x1c200585
/* 000006c4:	140b0000 */	/*illegal*/ .word 0x140b0000
/* 000006c8:	28000da7 */	slti $zero, $zero, 0xda7
/* 000006cc:	ff6a36be */	/*illegal*/ .word 0xff6a36be
/* 000006d0:	00000c80 */	sll at, $zero, 0x12
/* 000006d4:	19000000 */	blez t0, 0x6d8
/* 000006d8:	04001400 */	/*illegal*/ .word 0x04001400
/* 000006dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006e0:	00000c80 */	sll at, $zero, 0x12
/* 000006e4:	25800000 */	addiu $zero, t4, 0x0
/* 000006e8:	04002400 */	bltz $zero, 0x96ec
/* 000006ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006f0:	04b00c80 */	/*illegal*/ .word 0x04b00c80
/* 000006f4:	1ca70000 */	/*illegal*/ .word 0x1ca70000
/* 000006f8:	0a0118ad */	/*illegal*/ .word 0x0a0118ad
/* 000006fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000700:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00000704:	00000000 */	nop
/* 00000708:	1800f400 */	blez $zero, 0xffffd70c
/* 0000070c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000710:	288b0320 */	slti t3, a0, 0x320
/* 00000714:	251b0000 */	addiu k1, t0, 0x0
/* 00000718:	37e5237e */	ori a1, ra, 0x237e
/* 0000071c:	db6f16fa */	/*illegal*/ .word 0xdb6f16fa
/* 00000720:	32000320 */	andi $zero, s0, 0x320
/* 00000724:	25800000 */	addiu $zero, t4, 0x0
/* 00000728:	44002400 */	/*illegal*/ .word 0x44002400
/* 0000072c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000730:	2eff0320 */	sltiu ra, s7, 0x320
/* 00000734:	1de90000 */	/*illegal*/ .word 0x1de90000
/* 00000738:	40281a49 */	/*illegal*/ .word 0x40281a49
/* 0000073c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000740:	292d0320 */	slti t5, t1, 0x320
/* 00000744:	28b10000 */	slti s1, a1, 0x0
/* 00000748:	38b42816 */	xori s4, a1, 0x2816
/* 0000074c:	d26efeff */	/*illegal*/ .word 0xd26efeff
/* 00000750:	32000320 */	andi $zero, s0, 0x320
/* 00000754:	32000000 */	andi $zero, s0, 0x0
/* 00000758:	44003400 */	/*illegal*/ .word 0x44003400
/* 0000075c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000760:	0a650c80 */	j 0x9943200
/* 00000764:	24bc0000 */	addiu gp, a1, 0x0
/* 00000768:	114e2305 */	beq t2, t6, 0x9380
/* 0000076c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000770:	28580320 */	slti t8, v0, 0x320
/* 00000774:	2c140000 */	sltiu s4, $zero, 0x0
/* 00000778:	37a32c6c */	ori v1, sp, 0x2c6c
/* 0000077c:	ce68e0ff */	/*illegal*/ .word 0xce68e0ff
/* 00000780:	20080320 */	addi t0, $zero, 0x320
/* 00000784:	32000000 */	andi $zero, s0, 0x0
/* 00000788:	2d003400 */	sltiu $zero, t0, 0x3400
/* 0000078c:	4e5b00dc */	/*illegal*/ .word 0x4e5b00dc
/* 00000790:	28a00320 */	slti $zero, a1, 0x320
/* 00000794:	32000000 */	andi $zero, s0, 0x0
/* 00000798:	38003400 */	xori $zero, $zero, 0x3400
/* 0000079c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007a0:	25590320 */	addiu t9, t2, 0x320
/* 000007a4:	2e920000 */	sltiu s2, s4, 0x0
/* 000007a8:	33ce2f9c */	andi t6, fp, 0x2f9c
/* 000007ac:	f271dbff */	/*illegal*/ .word 0xf271dbff
/* 000007b0:	139a0c1c */	beq gp, k0, 0x3824
/* 000007b4:	12af0000 */	/*illegal*/ .word 0x12af0000
/* 000007b8:	3eae0000 */	/*illegal*/ .word 0x3eae0000
/* 000007bc:	0475e9ff */	/*illegal*/ .word 0x0475e9ff
/* 000007c0:	15730c1c */	/*illegal*/ .word 0x15730c1c
/* 000007c4:	12c60000 */	/*illegal*/ .word 0x12c60000
/* 000007c8:	3eae0200 */	/*illegal*/ .word 0x3eae0200
/* 000007cc:	4f52ddbe */	/*illegal*/ .word 0x4f52ddbe
/* 000007d0:	13f20a35 */	/*illegal*/ .word 0x13f20a35
/* 000007d4:	0e7d0000 */	/*illegal*/ .word 0x0e7d0000
/* 000007d8:	43d20000 */	/*illegal*/ .word 0x43d20000
/* 000007dc:	096fd4ff */	/*illegal*/ .word 0x096fd4ff
/* 000007e0:	15d10960 */	/*illegal*/ .word 0x15d10960
/* 000007e4:	0c730000 */	/*illegal*/ .word 0x0c730000
/* 000007e8:	46650200 */	/*illegal*/ .word 0x46650200
/* 000007ec:	11731ae0 */	/*illegal*/ .word 0x11731ae0
/* 000007f0:	14ca0960 */	/*illegal*/ .word 0x14ca0960
/* 000007f4:	0c510000 */	/*illegal*/ .word 0x0c510000
/* 000007f8:	46650000 */	/*illegal*/ .word 0x46650000
/* 000007fc:	1b7407ee */	/*illegal*/ .word 0x1b7407ee
/* 00000800:	0e7e0c80 */	/*illegal*/ .word 0x0e7e0c80
/* 00000804:	1b420000 */	/*illegal*/ .word 0x1b420000
/* 00000808:	2d520000 */	sltiu s2, t2, 0x0
/* 0000080c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000810:	0fa20c80 */	jal 0xe883200
/* 00000814:	1cc30000 */	/*illegal*/ .word 0x1cc30000
/* 00000818:	2d520200 */	sltiu s2, t2, 0x200
/* 0000081c:	17633f9c */	bne k1, v1, 0x10690
/* 00000820:	12a90c80 */	/*illegal*/ .word 0x12a90c80
/* 00000824:	19c30000 */	/*illegal*/ .word 0x19c30000
/* 00000828:	34120000 */	ori s2, $zero, 0x0
/* 0000082c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000830:	15140c80 */	bne t0, s4, 0x3a34
/* 00000834:	1ba40000 */	/*illegal*/ .word 0x1ba40000
/* 00000838:	34120200 */	ori s2, $zero, 0x200
/* 0000083c:	4e4f2b6c */	/*illegal*/ .word 0x4e4f2b6c
/* 00000840:	136c0c80 */	beq k1, t4, 0x3a44
/* 00000844:	2b620000 */	slti v0, k1, 0x0
/* 00000848:	14400200 */	bne v0, $zero, 0x104c
/* 0000084c:	1565c4ff */	/*illegal*/ .word 0x1565c4ff
/* 00000850:	164d0c80 */	/*illegal*/ .word 0x164d0c80
/* 00000854:	2e160000 */	sltiu s6, s0, 0x0
/* 00000858:	0f6e0000 */	jal 0xdb80000
/* 0000085c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000860:	1afe0c80 */	/*illegal*/ .word 0x1afe0c80
/* 00000864:	2c120000 */	sltiu s2, $zero, 0x0
/* 00000868:	0a9b0200 */	j 0xa6c0800
/* 0000086c:	0d57afff */	/*illegal*/ .word 0x0d57afff
/* 00000870:	1a250c80 */	/*illegal*/ .word 0x1a250c80
/* 00000874:	2dcc0000 */	sltiu t4, t6, 0x0
/* 00000878:	0a9b0000 */	j 0xa6c0000
/* 0000087c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000880:	129c0c80 */	/*illegal*/ .word 0x129c0c80
/* 00000884:	2ce00000 */	sltiu $zero, a3, 0x0
/* 00000888:	14400000 */	bne v0, $zero, 0x88c
/* 0000088c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000890:	16070690 */	/*illegal*/ .word 0x16070690
/* 00000894:	122f0000 */	/*illegal*/ .word 0x122f0000
/* 00000898:	3eae0800 */	/*illegal*/ .word 0x3eae0800
/* 0000089c:	34622e9a */	ori v0, v1, 0x2e9a
/* 000008a0:	1f5a0c80 */	/*illegal*/ .word 0x1f5a0c80
/* 000008a4:	06540000 */	/*illegal*/ .word 0x06540000
/* 000008a8:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000008ac:	01741bea */	/*illegal*/ .word 0x01741bea
/* 000008b0:	21c40c80 */	addi a0, t6, 0xc80
/* 000008b4:	06050000 */	/*illegal*/ .word 0x06050000
/* 000008b8:	ff000200 */	/*illegal*/ .word 0xff000200
/* 000008bc:	4f58f0b6 */	/*illegal*/ .word 0x4f58f0b6
/* 000008c0:	1f2d0c80 */	/*illegal*/ .word 0x1f2d0c80
/* 000008c4:	02ef0000 */	/*illegal*/ .word 0x02ef0000
/* 000008c8:	04000200 */	bltz $zero, 0x10cc
/* 000008cc:	4b5ae9c4 */	/*illegal*/ .word 0x4b5ae9c4
/* 000008d0:	2284092e */	addi a0, s4, 0x92e
/* 000008d4:	0cc70000 */	jal 0x31c0000
/* 000008d8:	f5000200 */	/*illegal*/ .word 0xf5000200
/* 000008dc:	55482b5e */	/*illegal*/ .word 0x55482b5e
/* 000008e0:	229b0320 */	addi k1, s4, 0x320
/* 000008e4:	0a020000 */	j 0x8080000
/* 000008e8:	f9000800 */	/*illegal*/ .word 0xf9000800
/* 000008ec:	6343fc78 */	/*illegal*/ .word 0x6343fc78
/* 000008f0:	22c10a8c */	addi at, s6, 0xa8c
/* 000008f4:	0a020000 */	j 0x8080000
/* 000008f8:	f9000200 */	/*illegal*/ .word 0xf9000200
/* 000008fc:	554f1e74 */	/*illegal*/ .word 0x554f1e74
/* 00000900:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 00000904:	32000000 */	andi $zero, s0, 0x0
/* 00000908:	00000000 */	nop
/* 0000090c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000910:	1f400c80 */	bgtz k0, 0x3b14
/* 00000914:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00000918:	03db0200 */	/*illegal*/ .word 0x03db0200
/* 0000091c:	485be5ca */	/*illegal*/ .word 0x485be5ca
/* 00000920:	1c9c0c80 */	/*illegal*/ .word 0x1c9c0c80
/* 00000924:	2f970000 */	sltiu s7, gp, 0x0
/* 00000928:	03db0000 */	/*illegal*/ .word 0x03db0000
/* 0000092c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000930:	15da0320 */	bne t6, k0, 0x15b4
/* 00000934:	18f50000 */	/*illegal*/ .word 0x18f50000
/* 00000938:	36f70800 */	ori s7, s7, 0x800
/* 0000093c:	5c481b68 */	/*illegal*/ .word 0x5c481b68
/* 00000940:	16930488 */	bne s4, s3, 0x1b64
/* 00000944:	15d10000 */	/*illegal*/ .word 0x15d10000
/* 00000948:	3ad20800 */	xori s2, s6, 0x800
/* 0000094c:	52512176 */	beql s2, s1, 0x8f28
/* 00000950:	165e0c80 */	/*illegal*/ .word 0x165e0c80
/* 00000954:	15e90000 */	/*illegal*/ .word 0x15e90000
/* 00000958:	3ad20200 */	xori s2, s6, 0x200
/* 0000095c:	515801a4 */	beql t2, t8, 0xff0
/* 00000960:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000964:	32000000 */	andi $zero, s0, 0x0
/* 00000968:	00000200 */	sll $zero, $zero, 0x8
/* 0000096c:	4e5b0064 */	/*illegal*/ .word 0x4e5b0064
/* 00000970:	20080320 */	addi t0, $zero, 0x320
/* 00000974:	32000000 */	andi $zero, s0, 0x0
/* 00000978:	00000800 */	sll at, $zero, 0x0
/* 0000097c:	4e5b00dc */	/*illegal*/ .word 0x4e5b00dc
/* 00000980:	1ff90320 */	/*illegal*/ .word 0x1ff90320
/* 00000984:	2ede0000 */	sltiu fp, s6, 0x0
/* 00000988:	03db0800 */	/*illegal*/ .word 0x03db0800
/* 0000098c:	5c3acf98 */	/*illegal*/ .word 0x5c3acf98
/* 00000990:	1daf0c80 */	/*illegal*/ .word 0x1daf0c80
/* 00000994:	2ce00000 */	sltiu $zero, a3, 0x0
/* 00000998:	06c00200 */	bltz s6, 0x119c
/* 0000099c:	2459b9ff */	addiu t9, v0, 0xffffb9ff
/* 000009a0:	21f605dc */	addi s6, t7, 0x5dc
/* 000009a4:	12ac0000 */	beq s5, t4, 0x9a8
/* 000009a8:	ed000200 */	/*illegal*/ .word 0xed000200
/* 000009ac:	386811c0 */	xori t0, v1, 0x11c0
/* 000009b0:	225d041a */	addi sp, s2, 0x41a
/* 000009b4:	0f960000 */	jal 0xe580000
/* 000009b8:	f1000800 */	/*illegal*/ .word 0xf1000800
/* 000009bc:	5b4beb9e */	/*illegal*/ .word 0x5b4beb9e
/* 000009c0:	22010785 */	addi at, s0, 0x785
/* 000009c4:	0fba0000 */	jal 0xee80000
/* 000009c8:	f1000200 */	/*illegal*/ .word 0xf1000200
/* 000009cc:	59442a52 */	/*illegal*/ .word 0x59442a52
/* 000009d0:	0ca50c80 */	/*illegal*/ .word 0x0ca50c80
/* 000009d4:	24820000 */	addiu v0, a0, 0x0
/* 000009d8:	20c90200 */	addi t1, a2, 0x200
/* 000009dc:	4d5aefbc */	/*illegal*/ .word 0x4d5aefbc
/* 000009e0:	0d580320 */	jal 0x5600c80
/* 000009e4:	244f0000 */	addiu t7, v0, 0x0
/* 000009e8:	20c90800 */	addi t1, a2, 0x800
/* 000009ec:	6c1ed756 */	/*illegal*/ .word 0x6c1ed756
/* 000009f0:	0d710320 */	jal 0x5c40c80
/* 000009f4:	1fd30000 */	/*illegal*/ .word 0x1fd30000
/* 000009f8:	27890800 */	addiu t1, gp, 0x800
/* 000009fc:	6c222732 */	/*illegal*/ .word 0x6c222732
/* 00000a00:	208a092e */	addi t2, a0, 0x92e
/* 00000a04:	0ce00000 */	jal 0x3800000
/* 00000a08:	f5000000 */	/*illegal*/ .word 0xf5000000
/* 00000a0c:	006c33c4 */	/*illegal*/ .word 0x006c33c4
/* 00000a10:	2284092e */	addi a0, s4, 0x92e
/* 00000a14:	0cc70000 */	jal 0x31c0000
/* 00000a18:	f5000200 */	/*illegal*/ .word 0xf5000200
/* 00000a1c:	55482b5e */	/*illegal*/ .word 0x55482b5e
/* 00000a20:	22c10a8c */	addi at, s6, 0xa8c
/* 00000a24:	0a020000 */	j 0x8080000
/* 00000a28:	f9000200 */	/*illegal*/ .word 0xf9000200
/* 00000a2c:	554f1e74 */	/*illegal*/ .word 0x554f1e74
/* 00000a30:	1ff70a64 */	/*illegal*/ .word 0x1ff70a64
/* 00000a34:	0a1b0000 */	/*illegal*/ .word 0x0a1b0000
/* 00000a38:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00000a3c:	006b35c0 */	/*illegal*/ .word 0x006b35c0
/* 00000a40:	0cbf0c80 */	/*illegal*/ .word 0x0cbf0c80
/* 00000a44:	1f6d0000 */	/*illegal*/ .word 0x1f6d0000
/* 00000a48:	27890200 */	addiu t1, gp, 0x200
/* 00000a4c:	415b2a8a */	/*illegal*/ .word 0x415b2a8a
/* 00000a50:	10a20320 */	beq a1, v0, 0x16d4
/* 00000a54:	1d220000 */	/*illegal*/ .word 0x1d220000
/* 00000a58:	2d520800 */	sltiu s2, t2, 0x800
/* 00000a5c:	35216632 */	ori at, t1, 0x6632
/* 00000a60:	22c40320 */	addi a0, s6, 0x320
/* 00000a64:	0c800000 */	jal 0x2000000
/* 00000a68:	f5000800 */	/*illegal*/ .word 0xf5000800
/* 00000a6c:	5554ff9c */	/*illegal*/ .word 0x5554ff9c
/* 00000a70:	0a870c80 */	/*illegal*/ .word 0x0a870c80
/* 00000a74:	1f360000 */	/*illegal*/ .word 0x1f360000
/* 00000a78:	27890000 */	addiu t1, gp, 0x0
/* 00000a7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a80:	0fa20c80 */	jal 0xe883200
/* 00000a84:	1cc30000 */	/*illegal*/ .word 0x1cc30000
/* 00000a88:	2d520200 */	sltiu s2, t2, 0x200
/* 00000a8c:	17633f9c */	bne k1, v1, 0x10900
/* 00000a90:	0e7e0c80 */	/*illegal*/ .word 0x0e7e0c80
/* 00000a94:	1b420000 */	/*illegal*/ .word 0x1b420000
/* 00000a98:	2d520000 */	sltiu s2, t2, 0x0
/* 00000a9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000aa0:	202c07a3 */	addi t4, at, 0x7a3
/* 00000aa4:	100d0000 */	beq $zero, t5, 0xaa8
/* 00000aa8:	f1000000 */	/*illegal*/ .word 0xf1000000
/* 00000aac:	066a36ba */	tlti s3, 14010
/* 00000ab0:	229b0320 */	addi k1, s4, 0x320
/* 00000ab4:	0a020000 */	j 0x8080000
/* 00000ab8:	f9000800 */	/*illegal*/ .word 0xf9000800
/* 00000abc:	6343fc78 */	/*illegal*/ .word 0x6343fc78
/* 00000ac0:	1daf0c80 */	/*illegal*/ .word 0x1daf0c80
/* 00000ac4:	2ce00000 */	sltiu $zero, a3, 0x0
/* 00000ac8:	06c00200 */	bltz s6, 0x12cc
/* 00000acc:	2459b9ff */	addiu t9, v0, 0xffffb9ff
/* 00000ad0:	1dfb0320 */	/*illegal*/ .word 0x1dfb0320
/* 00000ad4:	2c2e0000 */	sltiu t6, at, 0x0
/* 00000ad8:	06c00800 */	bltz s6, 0x2adc
/* 00000adc:	4220a2a4 */	/*illegal*/ .word 0x4220a2a4
/* 00000ae0:	1aab0320 */	/*illegal*/ .word 0x1aab0320
/* 00000ae4:	2b750000 */	slti s5, k1, 0x0
/* 00000ae8:	0a9b0800 */	j 0xa6c2000
/* 00000aec:	151d8eca */	/*illegal*/ .word 0x151d8eca
/* 00000af0:	0a650c80 */	/*illegal*/ .word 0x0a650c80
/* 00000af4:	24bc0000 */	addiu gp, a1, 0x0
/* 00000af8:	20c90000 */	addi t1, a2, 0x0
/* 00000afc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b00:	129c0c80 */	beq s4, gp, 0x3d04
/* 00000b04:	2ce00000 */	sltiu $zero, a3, 0x0
/* 00000b08:	14400000 */	bne v0, $zero, 0xb0c
/* 00000b0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b10:	136c0c80 */	/*illegal*/ .word 0x136c0c80
/* 00000b14:	2b620000 */	slti v0, k1, 0x0
/* 00000b18:	14400200 */	bne v0, $zero, 0x131c
/* 00000b1c:	1565c4ff */	/*illegal*/ .word 0x1565c4ff
/* 00000b20:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00000b24:	28010000 */	slti at, $zero, 0x0
/* 00000b28:	1b000200 */	blez t8, 0x132c
/* 00000b2c:	3d56c8e4 */	/*illegal*/ .word 0x3d56c8e4
/* 00000b30:	1d760c80 */	/*illegal*/ .word 0x1d760c80
/* 00000b34:	03110000 */	/*illegal*/ .word 0x03110000
/* 00000b38:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b40:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000b44:	00000000 */	nop
/* 00000b48:	08000200 */	j 0x800
/* 00000b4c:	4e5b00e8 */	/*illegal*/ .word 0x4e5b00e8
/* 00000b50:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 00000b54:	00000000 */	nop
/* 00000b58:	08000000 */	j 0x0
/* 00000b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b60:	1f2d0c80 */	/*illegal*/ .word 0x1f2d0c80
/* 00000b64:	02ef0000 */	/*illegal*/ .word 0x02ef0000
/* 00000b68:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000b6c:	4b5ae9c4 */	/*illegal*/ .word 0x4b5ae9c4
/* 00000b70:	0e080c80 */	/*illegal*/ .word 0x0e080c80
/* 00000b74:	294c0000 */	slti t4, t2, 0x0
/* 00000b78:	1b000000 */	blez t8, 0xb7c
/* 00000b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b80:	0f890320 */	/*illegal*/ .word 0x0f890320
/* 00000b84:	27cb0000 */	addiu t3, fp, 0x0
/* 00000b88:	1b000800 */	blez t8, 0x2b8c
/* 00000b8c:	5321b090 */	/*illegal*/ .word 0x5321b090
/* 00000b90:	21c40c80 */	addi a0, t6, 0xc80
/* 00000b94:	06050000 */	/*illegal*/ .word 0x06050000
/* 00000b98:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00000b9c:	4f58f0b6 */	/*illegal*/ .word 0x4f58f0b6
/* 00000ba0:	22180320 */	addi t8, s0, 0x320
/* 00000ba4:	06200000 */	bltz s1, 0xba8
/* 00000ba8:	ff000800 */	/*illegal*/ .word 0xff000800
/* 00000bac:	4361ead2 */	/*illegal*/ .word 0x4361ead2
/* 00000bb0:	1fe00320 */	/*illegal*/ .word 0x1fe00320
/* 00000bb4:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00000bb8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000bbc:	4848d9ac */	/*illegal*/ .word 0x4848d9ac
/* 00000bc0:	22c10a8c */	addi at, s6, 0xa8c
/* 00000bc4:	0a020000 */	j 0x8080000
/* 00000bc8:	f9000200 */	/*illegal*/ .word 0xf9000200
/* 00000bcc:	554f1e74 */	/*illegal*/ .word 0x554f1e74
/* 00000bd0:	229b0320 */	addi k1, s4, 0x320
/* 00000bd4:	0a020000 */	j 0x8080000
/* 00000bd8:	f9000800 */	/*illegal*/ .word 0xf9000800
/* 00000bdc:	6343fc78 */	/*illegal*/ .word 0x6343fc78
/* 00000be0:	0a650c80 */	/*illegal*/ .word 0x0a650c80
/* 00000be4:	24bc0000 */	addiu gp, a1, 0x0
/* 00000be8:	20c90000 */	addi t1, a2, 0x0
/* 00000bec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bf0:	0ca50c80 */	jal 0x2943200
/* 00000bf4:	24820000 */	addiu v0, a0, 0x0
/* 00000bf8:	20c90200 */	addi t1, a2, 0x200
/* 00000bfc:	4d5aefbc */	/*illegal*/ .word 0x4d5aefbc
/* 00000c00:	0cbf0c80 */	jal 0x2fc3200
/* 00000c04:	1f6d0000 */	/*illegal*/ .word 0x1f6d0000
/* 00000c08:	27890200 */	addiu t1, gp, 0x200
/* 00000c0c:	415b2a8a */	/*illegal*/ .word 0x415b2a8a
/* 00000c10:	1d760c80 */	/*illegal*/ .word 0x1d760c80
/* 00000c14:	03110000 */	/*illegal*/ .word 0x03110000
/* 00000c18:	04000000 */	bltz $zero, 0xc1c
/* 00000c1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c20:	1f5a0c80 */	/*illegal*/ .word 0x1f5a0c80
/* 00000c24:	06540000 */	/*illegal*/ .word 0x06540000
/* 00000c28:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000c2c:	01741bea */	/*illegal*/ .word 0x01741bea
/* 00000c30:	1f2d0c80 */	/*illegal*/ .word 0x1f2d0c80
/* 00000c34:	02ef0000 */	/*illegal*/ .word 0x02ef0000
/* 00000c38:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000c3c:	4b5ae9c4 */	/*illegal*/ .word 0x4b5ae9c4
/* 00000c40:	20080320 */	addi t0, $zero, 0x320
/* 00000c44:	00000000 */	nop
/* 00000c48:	08000800 */	j 0x2000
/* 00000c4c:	4e5b0078 */	/*illegal*/ .word 0x4e5b0078
/* 00000c50:	0e080c80 */	/*illegal*/ .word 0x0e080c80
/* 00000c54:	294c0000 */	slti t4, t2, 0x0
/* 00000c58:	1b000000 */	blez t8, 0xc5c
/* 00000c5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c60:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00000c64:	28010000 */	slti at, $zero, 0x0
/* 00000c68:	1b000200 */	blez t8, 0x146c
/* 00000c6c:	3d56c8e4 */	/*illegal*/ .word 0x3d56c8e4
/* 00000c70:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000c74:	00000000 */	nop
/* 00000c78:	08000200 */	j 0x800
/* 00000c7c:	4e5b00e8 */	/*illegal*/ .word 0x4e5b00e8
/* 00000c80:	202c07a3 */	addi t4, at, 0x7a3
/* 00000c84:	100d0000 */	beq $zero, t5, 0xc88
/* 00000c88:	f1000000 */	/*illegal*/ .word 0xf1000000
/* 00000c8c:	066a36ba */	tlti s3, 14010
/* 00000c90:	22010785 */	addi at, s0, 0x785
/* 00000c94:	0fba0000 */	jal 0xee80000
/* 00000c98:	f1000200 */	/*illegal*/ .word 0xf1000200
/* 00000c9c:	59442a52 */	/*illegal*/ .word 0x59442a52
/* 00000ca0:	2284092e */	addi a0, s4, 0x92e
/* 00000ca4:	0cc70000 */	jal 0x31c0000
/* 00000ca8:	f5000200 */	/*illegal*/ .word 0xf5000200
/* 00000cac:	55482b5e */	/*illegal*/ .word 0x55482b5e
/* 00000cb0:	1daf0c80 */	/*illegal*/ .word 0x1daf0c80
/* 00000cb4:	2ce00000 */	sltiu $zero, a3, 0x0
/* 00000cb8:	06c00200 */	bltz s6, 0x14bc
/* 00000cbc:	2459b9ff */	addiu t9, v0, 0xffffb9ff
/* 00000cc0:	1c9c0c80 */	/*illegal*/ .word 0x1c9c0c80
/* 00000cc4:	2f970000 */	sltiu s7, gp, 0x0
/* 00000cc8:	03db0000 */	/*illegal*/ .word 0x03db0000
/* 00000ccc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000cd0:	1f400c80 */	bgtz k0, 0x3ed4
/* 00000cd4:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00000cd8:	03db0200 */	/*illegal*/ .word 0x03db0200
/* 00000cdc:	485be5ca */	/*illegal*/ .word 0x485be5ca
/* 00000ce0:	165e0c80 */	bne s2, fp, 0x3ee4
/* 00000ce4:	15e90000 */	/*illegal*/ .word 0x15e90000
/* 00000ce8:	3ad20200 */	xori s2, s6, 0x200
/* 00000cec:	515801a4 */	beql t2, t8, 0x1380
/* 00000cf0:	15730c1c */	/*illegal*/ .word 0x15730c1c
/* 00000cf4:	12c60000 */	/*illegal*/ .word 0x12c60000
/* 00000cf8:	3eae0200 */	/*illegal*/ .word 0x3eae0200
/* 00000cfc:	4f52ddbe */	/*illegal*/ .word 0x4f52ddbe
/* 00000d00:	139a0c1c */	/*illegal*/ .word 0x139a0c1c
/* 00000d04:	12af0000 */	/*illegal*/ .word 0x12af0000
/* 00000d08:	3eae0000 */	/*illegal*/ .word 0x3eae0000
/* 00000d0c:	0475e9ff */	/*illegal*/ .word 0x0475e9ff
/* 00000d10:	0fa20c80 */	/*illegal*/ .word 0x0fa20c80
/* 00000d14:	1cc30000 */	/*illegal*/ .word 0x1cc30000
/* 00000d18:	2d520200 */	sltiu s2, t2, 0x200
/* 00000d1c:	17633f9c */	bne k1, v1, 0x10b90
/* 00000d20:	10a20320 */	/*illegal*/ .word 0x10a20320
/* 00000d24:	1d220000 */	/*illegal*/ .word 0x1d220000
/* 00000d28:	2d520800 */	sltiu s2, t2, 0x800
/* 00000d2c:	35216632 */	ori at, t1, 0x6632
/* 00000d30:	15a30320 */	bne t5, v1, 0x19b4
/* 00000d34:	1c890000 */	/*illegal*/ .word 0x1c890000
/* 00000d38:	34120800 */	ori s2, $zero, 0x800
/* 00000d3c:	1c3e6232 */	/*illegal*/ .word 0x1c3e6232
/* 00000d40:	13f30c80 */	beq ra, s3, 0x3f44
/* 00000d44:	18490000 */	/*illegal*/ .word 0x18490000
/* 00000d48:	36f70000 */	ori s7, s7, 0x0
/* 00000d4c:	0077fdff */	/*illegal*/ .word 0x0077fdff
/* 00000d50:	158b0c80 */	bne t4, t3, 0x3f54
/* 00000d54:	18f20000 */	/*illegal*/ .word 0x18f20000
/* 00000d58:	36f70200 */	ori s7, s7, 0x200
/* 00000d5c:	51561290 */	beql t2, s6, 0x57a0
/* 00000d60:	1ff90320 */	/*illegal*/ .word 0x1ff90320
/* 00000d64:	2ede0000 */	sltiu fp, s6, 0x0
/* 00000d68:	03db0800 */	/*illegal*/ .word 0x03db0800
/* 00000d6c:	5c3acf98 */	/*illegal*/ .word 0x5c3acf98
/* 00000d70:	1dfb0320 */	/*illegal*/ .word 0x1dfb0320
/* 00000d74:	2c2e0000 */	sltiu t6, at, 0x0
/* 00000d78:	06c00800 */	bltz s6, 0x2d7c
/* 00000d7c:	4220a2a4 */	/*illegal*/ .word 0x4220a2a4
/* 00000d80:	15140c80 */	/*illegal*/ .word 0x15140c80
/* 00000d84:	1ba40000 */	/*illegal*/ .word 0x1ba40000
/* 00000d88:	34120200 */	ori s2, $zero, 0x200
/* 00000d8c:	4e4f2b6c */	/*illegal*/ .word 0x4e4f2b6c
/* 00000d90:	15a30320 */	bne t5, v1, 0x1a14
/* 00000d94:	1c890000 */	/*illegal*/ .word 0x1c890000
/* 00000d98:	34120800 */	ori s2, $zero, 0x800
/* 00000d9c:	1c3e6232 */	/*illegal*/ .word 0x1c3e6232
/* 00000da0:	15da0320 */	bne t6, k0, 0x1a24
/* 00000da4:	18f50000 */	/*illegal*/ .word 0x18f50000
/* 00000da8:	36f70800 */	ori s7, s7, 0x800
/* 00000dac:	5c481b68 */	/*illegal*/ .word 0x5c481b68
/* 00000db0:	211d0640 */	addi sp, t0, 0x640
/* 00000db4:	12c60000 */	beq s6, a2, 0xdb8
/* 00000db8:	ed000000 */	/*illegal*/ .word 0xed000000
/* 00000dbc:	176934b0 */	/*illegal*/ .word 0x176934b0
/* 00000dc0:	21f605dc */	addi s6, t7, 0x5dc
/* 00000dc4:	12ac0000 */	beq s5, t4, 0xdc8
/* 00000dc8:	ed000200 */	/*illegal*/ .word 0xed000200
/* 00000dcc:	386811c0 */	xori t0, v1, 0x11c0
/* 00000dd0:	22010785 */	addi at, s0, 0x785
/* 00000dd4:	0fba0000 */	jal 0xee80000
/* 00000dd8:	f1000200 */	/*illegal*/ .word 0xf1000200
/* 00000ddc:	59442a52 */	/*illegal*/ .word 0x59442a52
/* 00000de0:	202c07a3 */	addi t4, at, 0x7a3
/* 00000de4:	100d0000 */	beq $zero, t5, 0xde8
/* 00000de8:	f1000000 */	/*illegal*/ .word 0xf1000000
/* 00000dec:	066a36ba */	tlti s3, 14010
/* 00000df0:	158b0c80 */	bne t4, t3, 0x3ff4
/* 00000df4:	18f20000 */	/*illegal*/ .word 0x18f20000
/* 00000df8:	36f70200 */	ori s7, s7, 0x200
/* 00000dfc:	51561290 */	beql t2, s6, 0x5840
/* 00000e00:	165e0c80 */	/*illegal*/ .word 0x165e0c80
/* 00000e04:	15e90000 */	/*illegal*/ .word 0x15e90000
/* 00000e08:	3ad20200 */	xori s2, s6, 0x200
/* 00000e0c:	515801a4 */	beql t2, t8, 0x14a0
/* 00000e10:	21c40c80 */	addi a0, t6, 0xc80
/* 00000e14:	06050000 */	/*illegal*/ .word 0x06050000
/* 00000e18:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00000e1c:	4f58f0b6 */	/*illegal*/ .word 0x4f58f0b6
/* 00000e20:	1fe00320 */	bgtz ra, 0x1aa4
/* 00000e24:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00000e28:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000e2c:	4848d9ac */	/*illegal*/ .word 0x4848d9ac
/* 00000e30:	1f2d0c80 */	/*illegal*/ .word 0x1f2d0c80
/* 00000e34:	02ef0000 */	/*illegal*/ .word 0x02ef0000
/* 00000e38:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000e3c:	4b5ae9c4 */	/*illegal*/ .word 0x4b5ae9c4
/* 00000e40:	13f30c80 */	/*illegal*/ .word 0x13f30c80
/* 00000e44:	18490000 */	/*illegal*/ .word 0x18490000
/* 00000e48:	36f70000 */	ori s7, s7, 0x0
/* 00000e4c:	0077fdff */	/*illegal*/ .word 0x0077fdff
/* 00000e50:	139a0c1c */	beq gp, k0, 0x3ec4
/* 00000e54:	12af0000 */	/*illegal*/ .word 0x12af0000
/* 00000e58:	3eae0000 */	/*illegal*/ .word 0x3eae0000
/* 00000e5c:	0475e9ff */	/*illegal*/ .word 0x0475e9ff
/* 00000e60:	1daf0c80 */	/*illegal*/ .word 0x1daf0c80
/* 00000e64:	2ce00000 */	sltiu $zero, a3, 0x0
/* 00000e68:	06c00200 */	bltz s6, 0x166c
/* 00000e6c:	2459b9ff */	addiu t9, v0, 0xffffb9ff
/* 00000e70:	1aab0320 */	/*illegal*/ .word 0x1aab0320
/* 00000e74:	2b750000 */	slti s5, k1, 0x0
/* 00000e78:	0a9b0800 */	j 0xa6c2000
/* 00000e7c:	151d8eca */	/*illegal*/ .word 0x151d8eca
/* 00000e80:	1afe0c80 */	/*illegal*/ .word 0x1afe0c80
/* 00000e84:	2c120000 */	sltiu s2, $zero, 0x0
/* 00000e88:	0a9b0200 */	j 0xa6c0800
/* 00000e8c:	0d57afff */	/*illegal*/ .word 0x0d57afff
/* 00000e90:	1ff70a64 */	/*illegal*/ .word 0x1ff70a64
/* 00000e94:	0a1b0000 */	/*illegal*/ .word 0x0a1b0000
/* 00000e98:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00000e9c:	006b35c0 */	/*illegal*/ .word 0x006b35c0
/* 00000ea0:	22c10a8c */	addi at, s6, 0xa8c
/* 00000ea4:	0a020000 */	j 0x8080000
/* 00000ea8:	f9000200 */	/*illegal*/ .word 0xf9000200
/* 00000eac:	554f1e74 */	/*illegal*/ .word 0x554f1e74
/* 00000eb0:	12a90c80 */	/*illegal*/ .word 0x12a90c80
/* 00000eb4:	19c30000 */	/*illegal*/ .word 0x19c30000
/* 00000eb8:	34120000 */	ori s2, $zero, 0x0
/* 00000ebc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ec0:	0fa20c80 */	jal 0xe883200
/* 00000ec4:	1cc30000 */	/*illegal*/ .word 0x1cc30000
/* 00000ec8:	2d520200 */	sltiu s2, t2, 0x200
/* 00000ecc:	17633f9c */	bne k1, v1, 0x10d40
/* 00000ed0:	0ca50c80 */	/*illegal*/ .word 0x0ca50c80
/* 00000ed4:	24820000 */	addiu v0, a0, 0x0
/* 00000ed8:	20c90200 */	addi t1, a2, 0x200
/* 00000edc:	4d5aefbc */	/*illegal*/ .word 0x4d5aefbc
/* 00000ee0:	0d710320 */	jal 0x5c40c80
/* 00000ee4:	1fd30000 */	/*illegal*/ .word 0x1fd30000
/* 00000ee8:	27890800 */	addiu t1, gp, 0x800
/* 00000eec:	6c222732 */	/*illegal*/ .word 0x6c222732
/* 00000ef0:	0cbf0c80 */	jal 0x2fc3200
/* 00000ef4:	1f6d0000 */	/*illegal*/ .word 0x1f6d0000
/* 00000ef8:	27890200 */	addiu t1, gp, 0x200
/* 00000efc:	415b2a8a */	/*illegal*/ .word 0x415b2a8a
/* 00000f00:	10a20320 */	beq a1, v0, 0x1b84
/* 00000f04:	1d220000 */	/*illegal*/ .word 0x1d220000
/* 00000f08:	2d520800 */	sltiu s2, t2, 0x800
/* 00000f0c:	35216632 */	ori at, t1, 0x6632
/* 00000f10:	22180320 */	addi t8, s0, 0x320
/* 00000f14:	06200000 */	bltz s1, 0xf18
/* 00000f18:	ff000800 */	/*illegal*/ .word 0xff000800
/* 00000f1c:	4361ead2 */	/*illegal*/ .word 0x4361ead2
/* 00000f20:	1f5a0c80 */	/*illegal*/ .word 0x1f5a0c80
/* 00000f24:	06540000 */	/*illegal*/ .word 0x06540000
/* 00000f28:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000f2c:	01741bea */	/*illegal*/ .word 0x01741bea
/* 00000f30:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00000f34:	28010000 */	slti at, $zero, 0x0
/* 00000f38:	1b000200 */	blez t8, 0x173c
/* 00000f3c:	3d56c8e4 */	/*illegal*/ .word 0x3d56c8e4
/* 00000f40:	0d580320 */	/*illegal*/ .word 0x0d580320
/* 00000f44:	244f0000 */	addiu t7, v0, 0x0
/* 00000f48:	20c90800 */	addi t1, a2, 0x800
/* 00000f4c:	6c1ed756 */	/*illegal*/ .word 0x6c1ed756
/* 00000f50:	0f560c80 */	jal 0xd583200
/* 00000f54:	0df30000 */	/*illegal*/ .word 0x0df30000
/* 00000f58:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000f5c:	207304ec */	addi s3, v1, 0x4ec
/* 00000f60:	0f3e0c44 */	jal 0xcf83110
/* 00000f64:	11d40000 */	/*illegal*/ .word 0x11d40000
/* 00000f68:	18000800 */	/*illegal*/ .word 0x18000800
/* 00000f6c:	1475f2ff */	/*illegal*/ .word 0x1475f2ff
/* 00000f70:	14ca0960 */	/*illegal*/ .word 0x14ca0960
/* 00000f74:	0c510000 */	/*illegal*/ .word 0x0c510000
/* 00000f78:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000f7c:	1b7407ee */	/*illegal*/ .word 0x1b7407ee
/* 00000f80:	13f20a35 */	/*illegal*/ .word 0x13f20a35
/* 00000f84:	0e7d0000 */	/*illegal*/ .word 0x0e7d0000
/* 00000f88:	12ab0000 */	/*illegal*/ .word 0x12ab0000
/* 00000f8c:	096fd4ff */	/*illegal*/ .word 0x096fd4ff
/* 00000f90:	139a0c1c */	/*illegal*/ .word 0x139a0c1c
/* 00000f94:	12af0000 */	/*illegal*/ .word 0x12af0000
/* 00000f98:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000f9c:	0475e9ff */	/*illegal*/ .word 0x0475e9ff
/* 00000fa0:	0f7f0c80 */	/*illegal*/ .word 0x0f7f0c80
/* 00000fa4:	065d0000 */	/*illegal*/ .word 0x065d0000
/* 00000fa8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000fac:	0b770af8 */	/*illegal*/ .word 0x0b770af8
/* 00000fb0:	1c200585 */	/*illegal*/ .word 0x1c200585
/* 00000fb4:	140b0000 */	/*illegal*/ .word 0x140b0000
/* 00000fb8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000fbc:	ff6a36be */	/*illegal*/ .word 0xff6a36be
/* 00000fc0:	21fb0320 */	addi k1, t7, 0x320
/* 00000fc4:	18ff0000 */	/*illegal*/ .word 0x18ff0000
/* 00000fc8:	0c000800 */	jal 0x2000
/* 00000fcc:	08741de2 */	/*illegal*/ .word 0x08741de2
/* 00000fd0:	211d0640 */	addi sp, t0, 0x640
/* 00000fd4:	12c60000 */	beq s6, a2, 0xfd8
/* 00000fd8:	0edb0000 */	/*illegal*/ .word 0x0edb0000
/* 00000fdc:	176934b0 */	/*illegal*/ .word 0x176934b0
/* 00000fe0:	21f605dc */	addi s6, t7, 0x5dc
/* 00000fe4:	12ac0000 */	beq s5, t4, 0xfe8
/* 00000fe8:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000fec:	386811c0 */	xori t0, v1, 0x11c0
/* 00000ff0:	286a0320 */	slti t2, v1, 0x320
/* 00000ff4:	18740000 */	/*illegal*/ .word 0x18740000
/* 00000ff8:	18000000 */	blez $zero, 0xffc
/* 00000ffc:	077707ff */	/*illegal*/ .word 0x077707ff
/* 00001000:	21fb0320 */	addi k1, t7, 0x320
/* 00001004:	18ff0000 */	/*illegal*/ .word 0x18ff0000
/* 00001008:	14000800 */	bne $zero, $zero, 0x300c
/* 0000100c:	08741de2 */	/*illegal*/ .word 0x08741de2
/* 00001010:	24870320 */	addiu a3, a0, 0x320
/* 00001014:	208e0000 */	addi t6, a0, 0x0
/* 00001018:	20000000 */	addi $zero, $zero, 0x0
/* 0000101c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001020:	21fb0320 */	addi k1, t7, 0x320
/* 00001024:	18ff0000 */	/*illegal*/ .word 0x18ff0000
/* 00001028:	1c000800 */	bgtz $zero, 0x302c
/* 0000102c:	08741de2 */	/*illegal*/ .word 0x08741de2
/* 00001030:	1aaa0320 */	/*illegal*/ .word 0x1aaa0320
/* 00001034:	19180000 */	/*illegal*/ .word 0x19180000
/* 00001038:	00000000 */	nop
/* 0000103c:	ff751aec */	/*illegal*/ .word 0xff751aec
/* 00001040:	21fb0320 */	addi k1, t7, 0x320
/* 00001044:	18ff0000 */	/*illegal*/ .word 0x18ff0000
/* 00001048:	04000800 */	bltz $zero, 0x304c
/* 0000104c:	08741de2 */	/*illegal*/ .word 0x08741de2
/* 00001050:	0f560c80 */	/*illegal*/ .word 0x0f560c80
/* 00001054:	0df30000 */	/*illegal*/ .word 0x0df30000
/* 00001058:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000105c:	207304ec */	addi s3, v1, 0x4ec
/* 00001060:	0f7f0c80 */	jal 0xdfc3200
/* 00001064:	065d0000 */	/*illegal*/ .word 0x065d0000
/* 00001068:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000106c:	0b770af8 */	/*illegal*/ .word 0x0b770af8
/* 00001070:	08470c80 */	/*illegal*/ .word 0x08470c80
/* 00001074:	11520000 */	/*illegal*/ .word 0x11520000
/* 00001078:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000107c:	017700ff */	/*illegal*/ .word 0x017700ff
/* 00001080:	0f3a0c80 */	/*illegal*/ .word 0x0f3a0c80
/* 00001084:	14f80000 */	/*illegal*/ .word 0x14f80000
/* 00001088:	24000800 */	addiu $zero, $zero, 0x800
/* 0000108c:	0277fcff */	/*illegal*/ .word 0x0277fcff
/* 00001090:	09620c80 */	j 0x5883200
/* 00001094:	179a0000 */	/*illegal*/ .word 0x179a0000
/* 00001098:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000109c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010a0:	0e7e0c80 */	jal 0x9f83200
/* 000010a4:	1b420000 */	/*illegal*/ .word 0x1b420000
/* 000010a8:	28000000 */	slti $zero, $zero, 0x0
/* 000010ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010b0:	0f3a0c80 */	jal 0xce83200
/* 000010b4:	14f80000 */	/*illegal*/ .word 0x14f80000
/* 000010b8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 000010bc:	0277fcff */	/*illegal*/ .word 0x0277fcff
/* 000010c0:	0f3e0c44 */	/*illegal*/ .word 0x0f3e0c44
/* 000010c4:	11d40000 */	/*illegal*/ .word 0x11d40000
/* 000010c8:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 000010cc:	1475f2ff */	/*illegal*/ .word 0x1475f2ff
/* 000010d0:	0f3a0c80 */	/*illegal*/ .word 0x0f3a0c80
/* 000010d4:	14f80000 */	/*illegal*/ .word 0x14f80000
/* 000010d8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000010dc:	0277fcff */	/*illegal*/ .word 0x0277fcff
/* 000010e0:	13f30c80 */	/*illegal*/ .word 0x13f30c80
/* 000010e4:	18490000 */	/*illegal*/ .word 0x18490000
/* 000010e8:	20000000 */	addi $zero, $zero, 0x0
/* 000010ec:	0077fdff */	/*illegal*/ .word 0x0077fdff
/* 000010f0:	0a870c80 */	j 0xa1c3200
/* 000010f4:	1f360000 */	/*illegal*/ .word 0x1f360000
/* 000010f8:	30000000 */	andi $zero, $zero, 0x0
/* 000010fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001100:	09620c80 */	j 0x5883200
/* 00001104:	179a0000 */	/*illegal*/ .word 0x179a0000
/* 00001108:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000110c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001110:	08470c80 */	/*illegal*/ .word 0x08470c80
/* 00001114:	11520000 */	/*illegal*/ .word 0x11520000
/* 00001118:	e0000000 */	sc $zero, 0x0($zero)
/* 0000111c:	017700ff */	/*illegal*/ .word 0x017700ff
/* 00001120:	03c10c80 */	/*illegal*/ .word 0x03c10c80
/* 00001124:	163a0000 */	bne s1, k0, 0x1128
/* 00001128:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000112c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001130:	12a90c80 */	/*illegal*/ .word 0x12a90c80
/* 00001134:	19c30000 */	/*illegal*/ .word 0x19c30000
/* 00001138:	22000000 */	addi $zero, s0, 0x0
/* 0000113c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001140:	0f7f0c80 */	jal 0xdfc3200
/* 00001144:	065d0000 */	/*illegal*/ .word 0x065d0000
/* 00001148:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000114c:	0b770af8 */	/*illegal*/ .word 0x0b770af8
/* 00001150:	14d90c44 */	/*illegal*/ .word 0x14d90c44
/* 00001154:	06300000 */	/*illegal*/ .word 0x06300000
/* 00001158:	099a0000 */	/*illegal*/ .word 0x099a0000
/* 0000115c:	007126da */	/*illegal*/ .word 0x007126da
/* 00001160:	14dd0c80 */	/*illegal*/ .word 0x14dd0c80
/* 00001164:	04a70000 */	/*illegal*/ .word 0x04a70000
/* 00001168:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000116c:	007706ff */	/*illegal*/ .word 0x007706ff
/* 00001170:	14ca0960 */	/*illegal*/ .word 0x14ca0960
/* 00001174:	0c510000 */	/*illegal*/ .word 0x0c510000
/* 00001178:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000117c:	1b7407ee */	/*illegal*/ .word 0x1b7407ee
/* 00001180:	0f3a0c80 */	/*illegal*/ .word 0x0f3a0c80
/* 00001184:	14f80000 */	/*illegal*/ .word 0x14f80000
/* 00001188:	24000800 */	addiu $zero, $zero, 0x800
/* 0000118c:	0277fcff */	/*illegal*/ .word 0x0277fcff
/* 00001190:	0e7e0c80 */	jal 0x9f83200
/* 00001194:	1b420000 */	/*illegal*/ .word 0x1b420000
/* 00001198:	28000000 */	slti $zero, $zero, 0x0
/* 0000119c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011a0:	12a90c80 */	beq s5, t1, 0x43a4
/* 000011a4:	19c30000 */	/*illegal*/ .word 0x19c30000
/* 000011a8:	22000000 */	addi $zero, s0, 0x0
/* 000011ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011b0:	09620c80 */	j 0x5883200
/* 000011b4:	179a0000 */	/*illegal*/ .word 0x179a0000
/* 000011b8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000011bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011c0:	0f3a0c80 */	/*illegal*/ .word 0x0f3a0c80
/* 000011c4:	14f80000 */	/*illegal*/ .word 0x14f80000
/* 000011c8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 000011cc:	0277fcff */	/*illegal*/ .word 0x0277fcff
/* 000011d0:	08470c80 */	/*illegal*/ .word 0x08470c80
/* 000011d4:	11520000 */	/*illegal*/ .word 0x11520000
/* 000011d8:	e0000000 */	sc $zero, 0x0($zero)
/* 000011dc:	017700ff */	/*illegal*/ .word 0x017700ff
/* 000011e0:	0f7f0c80 */	jal 0xdfc3200
/* 000011e4:	065d0000 */	/*illegal*/ .word 0x065d0000
/* 000011e8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000011ec:	0b770af8 */	/*illegal*/ .word 0x0b770af8
/* 000011f0:	08bd0c80 */	/*illegal*/ .word 0x08bd0c80
/* 000011f4:	035f0000 */	/*illegal*/ .word 0x035f0000
/* 000011f8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000011fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001200:	08470c80 */	/*illegal*/ .word 0x08470c80
/* 00001204:	11520000 */	/*illegal*/ .word 0x11520000
/* 00001208:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000120c:	017700ff */	/*illegal*/ .word 0x017700ff
/* 00001210:	1aaa0320 */	/*illegal*/ .word 0x1aaa0320
/* 00001214:	19180000 */	/*illegal*/ .word 0x19180000
/* 00001218:	30000000 */	andi $zero, $zero, 0x0
/* 0000121c:	ff751aec */	/*illegal*/ .word 0xff751aec
/* 00001220:	1c960320 */	/*illegal*/ .word 0x1c960320
/* 00001224:	1f760000 */	/*illegal*/ .word 0x1f760000
/* 00001228:	28000000 */	slti $zero, $zero, 0x0
/* 0000122c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001230:	21fb0320 */	addi k1, t7, 0x320
/* 00001234:	18ff0000 */	/*illegal*/ .word 0x18ff0000
/* 00001238:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000123c:	08741de2 */	j 0x1d07788
/* 00001240:	24870320 */	addiu a3, a0, 0x320
/* 00001244:	208e0000 */	addi t6, a0, 0x0
/* 00001248:	20000000 */	addi $zero, $zero, 0x0
/* 0000124c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001250:	21fb0320 */	addi k1, t7, 0x320
/* 00001254:	18ff0000 */	/*illegal*/ .word 0x18ff0000
/* 00001258:	24000800 */	addiu $zero, $zero, 0x800
/* 0000125c:	08741de2 */	j 0x1d07788
/* 00001260:	0f7f0c80 */	/*illegal*/ .word 0x0f7f0c80
/* 00001264:	065d0000 */	/*illegal*/ .word 0x065d0000
/* 00001268:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000126c:	0b770af8 */	/*illegal*/ .word 0x0b770af8
/* 00001270:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00001274:	00000000 */	nop
/* 00001278:	00000000 */	nop
/* 0000127c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001280:	0f7f0c80 */	jal 0xdfc3200
/* 00001284:	065d0000 */	/*illegal*/ .word 0x065d0000
/* 00001288:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000128c:	0b770af8 */	/*illegal*/ .word 0x0b770af8
/* 00001290:	09620c80 */	/*illegal*/ .word 0x09620c80
/* 00001294:	179a0000 */	/*illegal*/ .word 0x179a0000
/* 00001298:	34000800 */	ori $zero, $zero, 0x800
/* 0000129c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012a0:	04b00c80 */	bltzal a1, 0x44a4
/* 000012a4:	1ca70000 */	/*illegal*/ .word 0x1ca70000
/* 000012a8:	38000000 */	xori $zero, $zero, 0x0
/* 000012ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012b0:	0a870c80 */	j 0xa1c3200
/* 000012b4:	1f360000 */	/*illegal*/ .word 0x1f360000
/* 000012b8:	30000000 */	andi $zero, $zero, 0x0
/* 000012bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012c0:	09620c80 */	j 0x5883200
/* 000012c4:	179a0000 */	/*illegal*/ .word 0x179a0000
/* 000012c8:	3c000800 */	lui $zero, 0x800
/* 000012cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012d0:	03c10c80 */	/*illegal*/ .word 0x03c10c80
/* 000012d4:	163a0000 */	bne s1, k0, 0x12d8
/* 000012d8:	40000000 */	mfc0 $zero, $0
/* 000012dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012e0:	138ef8f8 */	beq gp, t6, 0xfffff6c4
/* 000012e4:	22eb0000 */	addi t3, s7, 0x0
/* 000012e8:	06100c00 */	bltzal s0, 0x42ec
/* 000012ec:	276f16d0 */	addiu t7, k1, 0x16d0
/* 000012f0:	13eb0320 */	beq ra, t3, 0x1f74
/* 000012f4:	2ac90000 */	slti t1, s6, 0x0
/* 000012f8:	00000000 */	nop
/* 000012fc:	1c2d95de */	/*illegal*/ .word 0x1c2d95de
/* 00001300:	16b5fb50 */	bne s5, s5, 0x44
/* 00001304:	23f60000 */	addi s6, ra, 0x0
/* 00001308:	00000c00 */	sll at, $zero, 0x10
/* 0000130c:	d36ef2ff */	/*illegal*/ .word 0xd36ef2ff
/* 00001310:	0f890320 */	jal 0xe240c80
/* 00001314:	27cb0000 */	addiu t3, fp, 0x0
/* 00001318:	07130000 */	bgezall t8, 0x131c
/* 0000131c:	5321b090 */	/*illegal*/ .word 0x5321b090
/* 00001320:	138ef8f8 */	/*illegal*/ .word 0x138ef8f8
/* 00001324:	22eb0000 */	addi t3, s7, 0x0
/* 00001328:	1f540c00 */	/*illegal*/ .word 0x1f540c00
/* 0000132c:	276f16d0 */	addiu t7, k1, 0x16d0
/* 00001330:	19800320 */	blez t4, 0x1fb4
/* 00001334:	1ea10000 */	/*illegal*/ .word 0x1ea10000
/* 00001338:	235e0000 */	addi fp, k0, 0x0
/* 0000133c:	dd6b28e0 */	/*illegal*/ .word 0xdd6b28e0
/* 00001340:	15a30320 */	bne t5, v1, 0x1fc4
/* 00001344:	1c890000 */	/*illegal*/ .word 0x1c890000
/* 00001348:	1f540000 */	/*illegal*/ .word 0x1f540000
/* 0000134c:	1c3e6232 */	/*illegal*/ .word 0x1c3e6232
/* 00001350:	229ef830 */	addi fp, s4, 0xfffff830
/* 00001354:	29950000 */	slti s5, t4, 0x0
/* 00001358:	32870c00 */	andi a3, s4, 0xc00
/* 0000135c:	d36deeff */	/*illegal*/ .word 0xd36deeff
/* 00001360:	288b0320 */	slti t3, a0, 0x320
/* 00001364:	251b0000 */	addiu k1, t0, 0x0
/* 00001368:	3a9c0000 */	xori gp, s4, 0x0
/* 0000136c:	db6f16fa */	/*illegal*/ .word 0xdb6f16fa
/* 00001370:	258e0320 */	addiu t6, t4, 0x320
/* 00001374:	22d00000 */	addi s0, s6, 0x0
/* 00001378:	358f0000 */	ori t7, t4, 0x0
/* 0000137c:	f17221e8 */	/*illegal*/ .word 0xf17221e8
/* 00001380:	229ef830 */	addi fp, s4, 0xfffff830
/* 00001384:	29950000 */	slti s5, t4, 0x0
/* 00001388:	43b50c00 */	/*illegal*/ .word 0x43b50c00
/* 0000138c:	d36deeff */	/*illegal*/ .word 0xd36deeff
/* 00001390:	28580320 */	slti t8, v0, 0x320
/* 00001394:	2c140000 */	sltiu s4, $zero, 0x0
/* 00001398:	43b50000 */	/*illegal*/ .word 0x43b50000
/* 0000139c:	ce68e0ff */	/*illegal*/ .word 0xce68e0ff
/* 000013a0:	292d0320 */	slti t5, t1, 0x320
/* 000013a4:	28b10000 */	slti s1, a1, 0x0
/* 000013a8:	3faa0000 */	/*illegal*/ .word 0x3faa0000
/* 000013ac:	d26efeff */	/*illegal*/ .word 0xd26efeff
/* 000013b0:	229ef830 */	addi fp, s4, 0xfffff830
/* 000013b4:	29950000 */	slti s5, t4, 0x0
/* 000013b8:	4ed20c00 */	/*illegal*/ .word 0x4ed20c00
/* 000013bc:	d36deeff */	/*illegal*/ .word 0xd36deeff
/* 000013c0:	1dfb0320 */	/*illegal*/ .word 0x1dfb0320
/* 000013c4:	2c2e0000 */	sltiu t6, at, 0x0
/* 000013c8:	52dd0000 */	beql s6, sp, 0x13cc
/* 000013cc:	4220a2a4 */	/*illegal*/ .word 0x4220a2a4
/* 000013d0:	1ff90320 */	/*illegal*/ .word 0x1ff90320
/* 000013d4:	2ede0000 */	sltiu fp, s6, 0x0
/* 000013d8:	4ed20000 */	/*illegal*/ .word 0x4ed20000
/* 000013dc:	5c3acf98 */	/*illegal*/ .word 0x5c3acf98
/* 000013e0:	1aabfc18 */	/*illegal*/ .word 0x1aabfc18
/* 000013e4:	27800000 */	addiu $zero, gp, 0x0
/* 000013e8:	56e80800 */	bnel s7, t0, 0x33ec
/* 000013ec:	0077f3ff */	/*illegal*/ .word 0x0077f3ff
/* 000013f0:	1aab0320 */	/*illegal*/ .word 0x1aab0320
/* 000013f4:	2b750000 */	slti s5, k1, 0x0
/* 000013f8:	56e80000 */	bnel s7, t0, 0x13fc
/* 000013fc:	151d8eca */	/*illegal*/ .word 0x151d8eca
/* 00001400:	25590320 */	addiu t9, t2, 0x320
/* 00001404:	2e920000 */	sltiu s2, s4, 0x0
/* 00001408:	48c20000 */	/*illegal*/ .word 0x48c20000
/* 0000140c:	f271dbff */	/*illegal*/ .word 0xf271dbff
/* 00001410:	16b5fb50 */	bne s5, s5, 0x154
/* 00001414:	23f60000 */	addi s6, ra, 0x0
/* 00001418:	235e0800 */	addi fp, k0, 0x800
/* 0000141c:	d36ef2ff */	/*illegal*/ .word 0xd36ef2ff
/* 00001420:	1aabfc18 */	/*illegal*/ .word 0x1aabfc18
/* 00001424:	27800000 */	addiu $zero, gp, 0x0
/* 00001428:	296e0800 */	slti t6, t3, 0x800
/* 0000142c:	0077f3ff */	/*illegal*/ .word 0x0077f3ff
/* 00001430:	1cd40320 */	/*illegal*/ .word 0x1cd40320
/* 00001434:	21550000 */	addi s5, t2, 0x0
/* 00001438:	296e0000 */	slti t6, t3, 0x0
/* 0000143c:	ed6e2bd8 */	/*illegal*/ .word 0xed6e2bd8
/* 00001440:	20ea0320 */	addi t2, a3, 0x320
/* 00001444:	21e10000 */	addi at, t7, 0x0
/* 00001448:	2f7f0000 */	sltiu ra, k1, 0x0
/* 0000144c:	fc6b35c2 */	/*illegal*/ .word 0xfc6b35c2
/* 00001450:	10a20320 */	beq a1, v0, 0x20d4
/* 00001454:	1d220000 */	/*illegal*/ .word 0x1d220000
/* 00001458:	173e0000 */	/*illegal*/ .word 0x173e0000
/* 0000145c:	35216632 */	ori at, t1, 0x6632
/* 00001460:	138ef8f8 */	beq gp, t6, 0xfffff844
/* 00001464:	22eb0000 */	addi t3, s7, 0x0
/* 00001468:	13330c00 */	beq t9, s3, 0x446c
/* 0000146c:	276f16d0 */	addiu t7, k1, 0x16d0
/* 00001470:	0d710320 */	jal 0x5c40c80
/* 00001474:	1fd30000 */	/*illegal*/ .word 0x1fd30000
/* 00001478:	12310000 */	/*illegal*/ .word 0x12310000
/* 0000147c:	6c222732 */	/*illegal*/ .word 0x6c222732
/* 00001480:	0d580320 */	/*illegal*/ .word 0x0d580320
/* 00001484:	244f0000 */	addiu t7, v0, 0x0
/* 00001488:	0c200000 */	jal 0x800000
/* 0000148c:	6c1ed756 */	/*illegal*/ .word 0x6c1ed756
/* 00001490:	229ef830 */	addi fp, s4, 0xfffff830
/* 00001494:	29950000 */	slti s5, t4, 0x0
/* 00001498:	3ca20c00 */	/*illegal*/ .word 0x3ca20c00
/* 0000149c:	d36deeff */	/*illegal*/ .word 0xd36deeff
/* 000014a0:	08ad0190 */	j 0x2b40640
/* 000014a4:	283c0000 */	slti gp, at, 0x0
/* 000014a8:	eb1b0380 */	/*illegal*/ .word 0xeb1b0380
/* 000014ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014b0:	24cd0190 */	addiu t5, a2, 0x190
/* 000014b4:	31650000 */	andi a1, t3, 0x0
/* 000014b8:	0f1a0f3a */	jal 0xc683ce8
/* 000014bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014c0:	2c2b0190 */	sltiu t3, at, 0x190
/* 000014c4:	251b0000 */	addiu k1, t0, 0x0
/* 000014c8:	1889ff7e */	/*illegal*/ .word 0x1889ff7e
/* 000014cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014d0:	10c60190 */	beq a2, a2, 0x1b14
/* 000014d4:	1a2d0000 */	/*illegal*/ .word 0x1a2d0000
/* 000014d8:	f578f181 */	/*illegal*/ .word 0xf578f181
/* 000014dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014e0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000014e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014ec:	00000000 */	nop
/* 000014f0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 000014f4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 000014f8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 000014fc:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001500:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001504:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001508:	e200001c */	sc $zero, 0x1c(s0)
/* 0000150c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001510:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001514:	00000000 */	nop
/* 00001518:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000151c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001520:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001524:	07014050 */	bgez t8, 0x11668
/* 00001528:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000152c:	00000000 */	nop
/* 00001530:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001534:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001538:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000153c:	00000000 */	nop
/* 00001540:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001544:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001548:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000154c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001550:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001554:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001558:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000155c:	07014050 */	bgez t8, 0x116a0
/* 00001560:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001564:	00000000 */	nop
/* 00001568:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000156c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001570:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001574:	00000000 */	nop
/* 00001578:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000157c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001580:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001584:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001588:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000158c:	08000000 */	j 0x0
/* 00001590:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001594:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001598:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000159c:	060014a0 */	/*illegal*/ .word 0x060014a0
/* 000015a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015a4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000015a8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000015ac:	00000000 */	nop
/* 000015b0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000015b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015bc:	00000000 */	nop
/* 000015c0:	e200001c */	sc $zero, 0x1c(s0)
/* 000015c4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000015c8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000015cc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000015d0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000015d4:	00008000 */	sll s0, $zero, 0x0
/* 000015d8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000015dc:	80120f30 */	lb s2, 0xf30($zero)
/* 000015e0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000015e4:	00000000 */	nop
/* 000015e8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000015ec:	07000000 */	bltz t8, 0x15f0
/* 000015f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015f4:	00000000 */	nop
/* 000015f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000015fc:	0703c000 */	bgezl t8, 0xffff1600
/* 00001600:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001604:	00000000 */	nop
/* 00001608:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000160c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001610:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001614:	07014050 */	bgez t8, 0x11758
/* 00001618:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000161c:	00000000 */	nop
/* 00001620:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001624:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001628:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000162c:	00000000 */	nop
/* 00001630:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001634:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001638:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000163c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001640:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001648:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000164c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001650:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001654:	06000010 */	bltz s0, 0x1698
/* 00001658:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000165c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001660:	06020006 */	/*illegal*/ .word 0x06020006
/* 00001664:	00060a02 */	srl at, a2, 0x8
/* 00001668:	060c0e10 */	teqi s0, 3600
/* 0000166c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001670:	06121416 */	bltzall s0, 0x66cc
/* 00001674:	00121610 */	/*illegal*/ .word 0x00121610
/* 00001678:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000167c:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00001680:	061e201a */	/*illegal*/ .word 0x061e201a
/* 00001684:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001688:	06222824 */	/*illegal*/ .word 0x06222824
/* 0000168c:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00001690:	062c2e30 */	teqi s1, 11824
/* 00001694:	00323436 */	tne at, s2, 0xd0
/* 00001698:	05383a3c */	/*illegal*/ .word 0x05383a3c
/* 0000169c:	00000000 */	nop
/* 000016a0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000016a4:	06000200 */	bltz s0, 0x1ea8
/* 000016a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016ac:	00040206 */	/*illegal*/ .word 0x00040206
/* 000016b0:	06080a0c */	tgei s0, 2572
/* 000016b4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000016b8:	06141618 */	/*illegal*/ .word 0x06141618
/* 000016bc:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000016c0:	06202224 */	bltz s1, 0x9f54
/* 000016c4:	001e261a */	/*illegal*/ .word 0x001e261a
/* 000016c8:	06282a2c */	tgei s1, 10796
/* 000016cc:	00100e2e */	/*illegal*/ .word 0x00100e2e
/* 000016d0:	06303234 */	bltzal s1, 0xdfa4
/* 000016d4:	0036080c */	/*illegal*/ .word 0x0036080c
/* 000016d8:	06383026 */	/*illegal*/ .word 0x06383026
/* 000016dc:	003a3c22 */	/*illegal*/ .word 0x003a3c22
/* 000016e0:	05301a26 */	/*illegal*/ .word 0x05301a26
/* 000016e4:	00000000 */	nop
/* 000016e8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000016ec:	060003f0 */	bltz s0, 0x26b0
/* 000016f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016f4:	00000602 */	srl $zero, $zero, 0x18
/* 000016f8:	06080a0c */	tgei s0, 2572
/* 000016fc:	000e100a */	/*illegal*/ .word 0x000e100a
/* 00001700:	06120e0a */	bltzall s0, 0x4f2c
/* 00001704:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001708:	060e1a10 */	tnei s0, 6672
/* 0000170c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001710:	06222426 */	bltzl s1, 0xa7ac
/* 00001714:	00282a14 */	/*illegal*/ .word 0x00282a14
/* 00001718:	062c2e30 */	teqi s1, 11824
/* 0000171c:	001a2210 */	/*illegal*/ .word 0x001a2210
/* 00001720:	06242c30 */	/*illegal*/ .word 0x06242c30
/* 00001724:	001a3222 */	/*illegal*/ .word 0x001a3222
/* 00001728:	061a3432 */	/*illegal*/ .word 0x061a3432
/* 0000172c:	00361c20 */	/*illegal*/ .word 0x00361c20
/* 00001730:	06141828 */	/*illegal*/ .word 0x06141828
/* 00001734:	00382c32 */	tlt at, t8, 0xb0
/* 00001738:	053a3c3e */	/*illegal*/ .word 0x053a3c3e
/* 0000173c:	00000000 */	nop
/* 00001740:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00001744:	060005f0 */	bltz s0, 0x2f08
/* 00001748:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000174c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001750:	06020c0e */	/*illegal*/ .word 0x06020c0e
/* 00001754:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001758:	0616181a */	/*illegal*/ .word 0x0616181a
/* 0000175c:	00021c0c */	/*illegal*/ .word 0x00021c0c
/* 00001760:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001764:	00042200 */	sll a0, a0, 0x8
/* 00001768:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000176c:	0026242a */	/*illegal*/ .word 0x0026242a
/* 00001770:	062c262a */	teqi s1, 9770
/* 00001774:	001e2e20 */	/*illegal*/ .word 0x001e2e20
/* 00001778:	062c2a30 */	teqi s1, 10800
/* 0000177c:	00323436 */	tne at, s2, 0xd0
/* 00001780:	05342c36 */	/*illegal*/ .word 0x05342c36
/* 00001784:	00000000 */	nop
/* 00001788:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000178c:	00000000 */	nop
/* 00001790:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001794:	80120f50 */	lb s2, 0xf50($zero)
/* 00001798:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000179c:	00000000 */	nop
/* 000017a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000017a4:	07000000 */	bltz t8, 0x17a8
/* 000017a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000017ac:	00000000 */	nop
/* 000017b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000017b4:	0703c000 */	bgezl t8, 0xffff17b8
/* 000017b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017bc:	00000000 */	nop
/* 000017c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000017c4:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 000017c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000017cc:	07018060 */	bgez t8, 0xfffe1950
/* 000017d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000017d4:	00000000 */	nop
/* 000017d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000017dc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000017e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017e4:	00000000 */	nop
/* 000017e8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000017ec:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 000017f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000017f4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000017f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000017fc:	060007b0 */	bltz s0, 0x36c0
/* 00001800:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001804:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001808:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000180c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001810:	060c100e */	teqi s0, 4110
/* 00001814:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001818:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000181c:	00121a14 */	/*illegal*/ .word 0x00121a14
/* 00001820:	0606021c */	/*illegal*/ .word 0x0606021c
/* 00001824:	001e2022 */	sub a0, $zero, fp
/* 00001828:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000182c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001830:	06303234 */	bltzal s1, 0xe104
/* 00001834:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001838:	062a362c */	tlti s1, 13868
/* 0000183c:	00363a2c */	/*illegal*/ .word 0x00363a2c
/* 00001840:	06321c02 */	bltzall s1, 0x884c
/* 00001844:	003c182e */	/*illegal*/ .word 0x003c182e
/* 00001848:	06320234 */	/*illegal*/ .word 0x06320234
/* 0000184c:	003c1618 */	/*illegal*/ .word 0x003c1618
/* 00001850:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001854:	060009a0 */	/*illegal*/ .word 0x060009a0
/* 00001858:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000185c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001860:	060c0e10 */	teqi s0, 3600
/* 00001864:	00120c10 */	/*illegal*/ .word 0x00120c10
/* 00001868:	06140a16 */	/*illegal*/ .word 0x06140a16
/* 0000186c:	00040218 */	/*illegal*/ .word 0x00040218
/* 00001870:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001874:	000c200e */	/*illegal*/ .word 0x000c200e
/* 00001878:	061a141c */	/*illegal*/ .word 0x061a141c
/* 0000187c:	0004180e */	/*illegal*/ .word 0x0004180e
/* 00001880:	060e1822 */	tnei s0, 6178
/* 00001884:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001888:	062a141a */	tlti s1, 5146
/* 0000188c:	002c2e30 */	tge at, t4, 0xb8
/* 00001890:	06323436 */	bltzall s1, 0xe96c
/* 00001894:	00323834 */	teq at, s2, 0xe0
/* 00001898:	062c303a */	teqi s1, 12346
/* 0000189c:	003a062a */	/*illegal*/ .word 0x003a062a
/* 000018a0:	05303c08 */	bltzal t1, 0x108c4
/* 000018a4:	00000000 */	nop
/* 000018a8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000018ac:	06000b90 */	bltz s0, 0x46f0
/* 000018b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000018b4:	00060802 */	srl at, a2, 0x0
/* 000018b8:	060a0c0e */	tlti s0, 3086
/* 000018bc:	00101214 */	/*illegal*/ .word 0x00101214
/* 000018c0:	06140416 */	/*illegal*/ .word 0x06140416
/* 000018c4:	00181a0c */	syscall 0x6068
/* 000018c8:	0614161c */	/*illegal*/ .word 0x0614161c
/* 000018cc:	001e2022 */	sub a0, $zero, fp
/* 000018d0:	06242628 */	/*illegal*/ .word 0x06242628
/* 000018d4:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000018d8:	06303234 */	bltzal s1, 0xe1ac
/* 000018dc:	0036382a */	slt a3, at, s6
/* 000018e0:	06283a3c */	tgei s1, 14908
/* 000018e4:	00283c24 */	/*illegal*/ .word 0x00283c24
/* 000018e8:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 000018ec:	06000d80 */	bltz s0, 0x4ef0
/* 000018f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000018f4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000018f8:	060c060a */	teqi s0, 1546
/* 000018fc:	000e0410 */	/*illegal*/ .word 0x000e0410
/* 00001900:	06121416 */	bltzall s0, 0x695c
/* 00001904:	0018101a */	/*illegal*/ .word 0x0018101a
/* 00001908:	0600040e */	/*illegal*/ .word 0x0600040e
/* 0000190c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001910:	06222412 */	/*illegal*/ .word 0x06222412
/* 00001914:	0026000e */	/*illegal*/ .word 0x0026000e
/* 00001918:	06260e18 */	/*illegal*/ .word 0x06260e18
/* 0000191c:	00280200 */	/*illegal*/ .word 0x00280200
/* 00001920:	062a2c2e */	tlti s1, 11310
/* 00001924:	002e3028 */	/*illegal*/ .word 0x002e3028
/* 00001928:	06243212 */	/*illegal*/ .word 0x06243212
/* 0000192c:	00342212 */	/*illegal*/ .word 0x00342212
/* 00001930:	0536382a */	/*illegal*/ .word 0x0536382a
/* 00001934:	00000000 */	nop
/* 00001938:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000193c:	00000000 */	nop
/* 00001940:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001944:	80120f30 */	lb s2, 0xf30($zero)
/* 00001948:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000194c:	00000000 */	nop
/* 00001950:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001954:	07000000 */	bltz t8, 0x1958
/* 00001958:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000195c:	00000000 */	nop
/* 00001960:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001964:	0703c000 */	bgezl t8, 0xffff1968
/* 00001968:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000196c:	00000000 */	nop
/* 00001970:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001974:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001978:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000197c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001980:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001984:	00000000 */	nop
/* 00001988:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000198c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001990:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001994:	00000000 */	nop
/* 00001998:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000199c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000019a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000019a4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000019a8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000019ac:	06000f50 */	bltz s0, 0x56f0
/* 000019b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000019b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000019b8:	06020806 */	/*illegal*/ .word 0x06020806
/* 000019bc:	0000040a */	/*illegal*/ .word 0x0000040a
/* 000019c0:	060c0e10 */	teqi s0, 3600
/* 000019c4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000019c8:	06141216 */	/*illegal*/ .word 0x06141216
/* 000019cc:	0018141a */	/*illegal*/ .word 0x0018141a
/* 000019d0:	060c1c1e */	teqi s0, 7198
/* 000019d4:	00202224 */	/*illegal*/ .word 0x00202224
/* 000019d8:	0626282a */	/*illegal*/ .word 0x0626282a
/* 000019dc:	002c2e24 */	/*illegal*/ .word 0x002c2e24
/* 000019e0:	062e2024 */	tnei s1, 8228
/* 000019e4:	00023008 */	/*illegal*/ .word 0x00023008
/* 000019e8:	06303208 */	bltzal s1, 0xe20c
/* 000019ec:	0028342a */	/*illegal*/ .word 0x0028342a
/* 000019f0:	0636383a */	/*illegal*/ .word 0x0636383a
/* 000019f4:	00263c32 */	tlt at, a2, 0xf0
/* 000019f8:	0101a034 */	teq t0, at, 0x280
/* 000019fc:	06001140 */	bltz s0, 0x5f00
/* 00001a00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a04:	00000602 */	srl $zero, $zero, 0x18
/* 00001a08:	06080a0c */	tgei s0, 2572
/* 00001a0c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001a10:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001a14:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001a18:	061c2022 */	/*illegal*/ .word 0x061c2022
/* 00001a1c:	00242616 */	/*illegal*/ .word 0x00242616
/* 00001a20:	06280426 */	tgei s1, 1062
/* 00001a24:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001a28:	0530322c */	bltzal t1, 0xe2dc
/* 00001a2c:	00000000 */	nop
/* 00001a30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a34:	00000000 */	nop
/* 00001a38:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001a3c:	80120f50 */	lb s2, 0xf50($zero)
/* 00001a40:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001a44:	00000000 */	nop
/* 00001a48:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001a4c:	07000000 */	bltz t8, 0x1a50
/* 00001a50:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001a54:	00000000 */	nop
/* 00001a58:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001a5c:	0703c000 */	bgezl t8, 0xffff1a60
/* 00001a60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a64:	00000000 */	nop
/* 00001a68:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001a6c:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00001a70:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001a74:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001a78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001a7c:	00000000 */	nop
/* 00001a80:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001a84:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001a88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a8c:	00000000 */	nop
/* 00001a90:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001a94:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001a98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a9c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001aa0:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00001aa4:	060012e0 */	bltz s0, 0x6628
/* 00001aa8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001aac:	00000602 */	srl $zero, $zero, 0x18
/* 00001ab0:	06080a0c */	tgei s0, 2572
/* 00001ab4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001ab8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001abc:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001ac0:	0620221c */	bltz s1, 0xa334
/* 00001ac4:	001a201c */	/*illegal*/ .word 0x001a201c
/* 00001ac8:	06142416 */	/*illegal*/ .word 0x06142416
/* 00001acc:	001a1e24 */	/*illegal*/ .word 0x001a1e24
/* 00001ad0:	0608260a */	tgei s0, 9738
/* 00001ad4:	00282a0a */	/*illegal*/ .word 0x00282a0a
/* 00001ad8:	06282c2a */	tgei s1, 11306
/* 00001adc:	00280e2c */	/*illegal*/ .word 0x00280e2c
/* 00001ae0:	060e122c */	tnei s0, 4652
/* 00001ae4:	00080c2e */	/*illegal*/ .word 0x00080c2e
/* 00001ae8:	0626280a */	/*illegal*/ .word 0x0626280a
/* 00001aec:	00302e32 */	tlt at, s0, 0xb8
/* 00001af0:	06303406 */	bltzal s1, 0xeb0c
/* 00001af4:	00303234 */	teq at, s0, 0xc8
/* 00001af8:	05361810 */	/*illegal*/ .word 0x05361810
/* 00001afc:	00000000 */	nop
/* 00001b00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b04:	00000000 */	nop
/* 00001b08:	00000000 */	nop
/* 00001b0c:	00000000 */	nop
/* 00001b10:	00000000 */	nop
/* 00001b14:	06000008 */	bltz s0, 0x1b38
/* 00001b18:	060014e0 */	/*illegal*/ .word 0x060014e0
/* 00001b1c:	060015b0 */	/*illegal*/ .word 0x060015b0

.close
