.n64
.create "build/jap/D1CDA0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	16180320 */	bne s0, t8, 0xc94
/* 00000014:	09140000 */	j 0x4500000
/* 00000018:	f847f39f */	/*illegal*/ .word 0xf847f39f
/* 0000001c:	cf6a18ff */	/*illegal*/ .word 0xcf6a18ff
/* 00000020:	1ea10320 */	/*illegal*/ .word 0x1ea10320
/* 00000024:	0bd20000 */	j 0xf480000
/* 00000028:	0334f721 */	/*illegal*/ .word 0x0334f721
/* 0000002c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000030:	1c180320 */	/*illegal*/ .word 0x1c180320
/* 00000034:	046b0000 */	tltiu v1, 0
/* 00000038:	fff5eda7 */	/*illegal*/ .word 0xfff5eda7
/* 0000003c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000040:	26210320 */	addiu at, s1, 800
/* 00000044:	0b9e0000 */	j 0xe780000
/* 00000048:	0ccff6de */	jal 0x33fdb78
/* 0000004c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000050:	26a40320 */	addiu a0, s5, 800
/* 00000054:	0f300000 */	jal 0xcc00000
/* 00000058:	0d75fb71 */	jal 0x5d7edc4
/* 0000005c:	1d643ada */	/*illegal*/ .word 0x1d643ada
/* 00000060:	28f80320 */	slti t8, a3, 800
/* 00000064:	0d760000 */	jal 0x5d80000
/* 00000068:	1070f93b */	beq v1, s0, 0xffffe558
/* 0000006c:	117027fc */	beq t3, s0, 0xa060
/* 00000070:	235d0320 */	addi sp, k0, 800
/* 00000074:	10390000 */	beq at, t9, 0x78
/* 00000078:	0943fcc4 */	j 0x50ff310
/* 0000007c:	076a37fa */	tlti k1, 14330
/* 00000080:	1f7b0320 */	/*illegal*/ .word 0x1f7b0320
/* 00000084:	10230000 */	beq at, v1, 0x88
/* 00000088:	044bfca7 */	tltiu v0, -857
/* 0000008c:	f66342fa */	/*illegal*/ .word 0xf66342fa
/* 00000090:	1b7c0320 */	/*illegal*/ .word 0x1b7c0320
/* 00000094:	0f220000 */	jal 0xc880000
/* 00000098:	ff2efb5e */	/*illegal*/ .word 0xff2efb5e
/* 0000009c:	e76a30ff */	/*illegal*/ .word 0xe76a30ff
/* 000000a0:	18a40320 */	/*illegal*/ .word 0x18a40320
/* 000000a4:	0ca10000 */	jal 0x2840000
/* 000000a8:	fb8af82b */	/*illegal*/ .word 0xfb8af82b
/* 000000ac:	d0632eff */	/*illegal*/ .word 0xd0632eff
/* 000000b0:	0cf40320 */	jal 0x3d00c80
/* 000000b4:	08640000 */	j 0x1900000
/* 000000b8:	ec95f2bd */	/*illegal*/ .word 0xec95f2bd
/* 000000bc:	376af7d2 */	ori t2, k1, 0xf7d2
/* 000000c0:	0c800320 */	jal 0x2000c80
/* 000000c4:	00000000 */	nop
/* 000000c8:	ec00e800 */	/*illegal*/ .word 0xec00e800
/* 000000cc:	366c00b0 */	ori t4, s3, 0xb0
/* 000000d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000d4:	00000000 */	nop
/* 000000d8:	dc00e800 */	/*illegal*/ .word 0xdc00e800
/* 000000dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000e0:	05af0320 */	/*illegal*/ .word 0x05af0320
/* 000000e4:	0df00000 */	jal 0x7c00000
/* 000000e8:	e347f9d6 */	sc a3, -1578(k0)
/* 000000ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000f4:	0c800000 */	jal 0x2000000
/* 000000f8:	dc00f800 */	/*illegal*/ .word 0xdc00f800
/* 000000fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000100:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000104:	19000000 */	blez t0, 0x108
/* 00000108:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000010c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000110:	027c0320 */	/*illegal*/ .word 0x027c0320
/* 00000114:	150c0000 */	bne t0, t4, 0x118
/* 00000118:	df2e02f1 */	/*illegal*/ .word 0xdf2e02f1
/* 0000011c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000120:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000124:	25800000 */	addiu $zero, t4, 0
/* 00000128:	dc001800 */	/*illegal*/ .word 0xdc001800
/* 0000012c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000130:	04880320 */	tgei a0, 800
/* 00000134:	25680000 */	addiu t0, t3, 0
/* 00000138:	e1cc17e2 */	sc t4, 6114(t6)
/* 0000013c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000140:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000144:	32000000 */	andi $zero, s0, 0x0
/* 00000148:	dc002800 */	/*illegal*/ .word 0xdc002800
/* 0000014c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000150:	05f40320 */	/*illegal*/ .word 0x05f40320
/* 00000154:	2eec0000 */	sltiu t4, s7, 0
/* 00000158:	e39e240f */	sc fp, 9231(gp)
/* 0000015c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000160:	0c800320 */	jal 0x2000c80
/* 00000164:	32000000 */	andi $zero, s0, 0x0
/* 00000168:	ec002800 */	/*illegal*/ .word 0xec002800
/* 0000016c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000170:	19000320 */	blez t0, 0xdf4
/* 00000174:	32000000 */	andi $zero, s0, 0x0
/* 00000178:	fc002800 */	/*illegal*/ .word 0xfc002800
/* 0000017c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000180:	0e7d0320 */	jal 0x9f40c80
/* 00000184:	2f8b0000 */	sltiu t3, gp, 0
/* 00000188:	ee8b24db */	/*illegal*/ .word 0xee8b24db
/* 0000018c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000190:	25800320 */	addiu $zero, t4, 800
/* 00000194:	32000000 */	andi $zero, s0, 0x0
/* 00000198:	0c002800 */	jal 0xa000
/* 0000019c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001a0:	20a00320 */	addi $zero, a1, 800
/* 000001a4:	27e60000 */	addiu a2, ra, 0
/* 000001a8:	05c21b11 */	bltzl t6, 0x6df0
/* 000001ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001b0:	32000320 */	andi $zero, s0, 0x320
/* 000001b4:	32000000 */	andi $zero, s0, 0x0
/* 000001b8:	1c002800 */	bgtz $zero, 0xa1bc
/* 000001bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001c0:	260c0320 */	addiu t4, s0, 800
/* 000001c4:	21240000 */	addi a0, t1, 0
/* 000001c8:	0cb4126b */	jal 0x2d049ac
/* 000001cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001d0:	32000320 */	andi $zero, s0, 0x320
/* 000001d4:	22600000 */	addi $zero, s3, 0
/* 000001d8:	1c001400 */	bgtz $zero, 0x51dc
/* 000001dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001e0:	32000320 */	andi $zero, s0, 0x320
/* 000001e4:	15e00000 */	bne t7, $zero, 0x1e8
/* 000001e8:	1c000400 */	bgtz $zero, 0x11ec
/* 000001ec:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 000001f0:	2e0f0320 */	sltiu t7, s0, 800
/* 000001f4:	15440000 */	bne t2, a0, 0x1f8
/* 000001f8:	16f50339 */	bne s7, s5, 0xee0
/* 000001fc:	0063bef6 */	tne v1, v1, 0x2fb
/* 00000200:	1c180320 */	/*illegal*/ .word 0x1c180320
/* 00000204:	046b0000 */	tltiu v1, 0
/* 00000208:	fff5eda7 */	/*illegal*/ .word 0xfff5eda7
/* 0000020c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000210:	22600320 */	addi $zero, s3, 800
/* 00000214:	00000000 */	nop
/* 00000218:	0800e800 */	j 0x3a000
/* 0000021c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000220:	15e00320 */	bne t7, $zero, 0xea4
/* 00000224:	00000000 */	nop
/* 00000228:	f800e800 */	/*illegal*/ .word 0xf800e800
/* 0000022c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000230:	32000320 */	andi $zero, s0, 0x320
/* 00000234:	00000000 */	nop
/* 00000238:	1c00e800 */	bgtz $zero, 0xffffa23c
/* 0000023c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000240:	29e20320 */	slti v0, t7, 800
/* 00000244:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00000248:	119cee0b */	beq t4, gp, 0xffffba78
/* 0000024c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000250:	32000320 */	andi $zero, s0, 0x320
/* 00000254:	0c800000 */	jal 0x2000000
/* 00000258:	1c00f800 */	bgtz $zero, 0xffffe25c
/* 0000025c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00000260:	2c550320 */	sltiu s5, v0, 800
/* 00000264:	0cc60000 */	jal 0x3180000
/* 00000268:	14bff859 */	bne a1, ra, 0xffffe3d0
/* 0000026c:	066440f0 */	/*illegal*/ .word 0x066440f0
/* 00000270:	28f80320 */	slti t8, a3, 800
/* 00000274:	0d760000 */	jal 0x5d80000
/* 00000278:	1070f93b */	beq v1, s0, 0xffffe768
/* 0000027c:	117027fc */	beq t3, s0, 0xa270
/* 00000280:	26210320 */	addiu at, s1, 800
/* 00000284:	0b9e0000 */	j 0xe780000
/* 00000288:	0ccff6de */	jal 0x33fdb78
/* 0000028c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000290:	15670320 */	bne t3, a3, 0xf14
/* 00000294:	058b0000 */	tltiu t4, 0
/* 00000298:	f765ef18 */	/*illegal*/ .word 0xf765ef18
/* 0000029c:	bf6406ff */	cache 0x4, 1791(k1)
/* 000002a0:	16180320 */	bne s0, t8, 0xf24
/* 000002a4:	09140000 */	j 0x4500000
/* 000002a8:	f847f39f */	/*illegal*/ .word 0xf847f39f
/* 000002ac:	cf6a18ff */	/*illegal*/ .word 0xcf6a18ff
/* 000002b0:	05af0320 */	/*illegal*/ .word 0x05af0320
/* 000002b4:	0df00000 */	jal 0x7c00000
/* 000002b8:	e347f9d6 */	sc a3, -1578(k0)
/* 000002bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002c0:	0dcb0320 */	jal 0x72c0c80
/* 000002c4:	0b9f0000 */	j 0xe7c0000
/* 000002c8:	eda7f6e0 */	/*illegal*/ .word 0xeda7f6e0
/* 000002cc:	296feee8 */	slti t7, t3, -4376
/* 000002d0:	0cf40320 */	jal 0x3d00c80
/* 000002d4:	08640000 */	j 0x1900000
/* 000002d8:	ec95f2bd */	/*illegal*/ .word 0xec95f2bd
/* 000002dc:	376af7d2 */	ori t2, k1, 0xf7d2
/* 000002e0:	027c0320 */	/*illegal*/ .word 0x027c0320
/* 000002e4:	150c0000 */	bne t0, t4, 0x2e8
/* 000002e8:	df2e02f1 */	/*illegal*/ .word 0xdf2e02f1
/* 000002ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002f4:	0c800000 */	jal 0x2000000
/* 000002f8:	dc00f800 */	/*illegal*/ .word 0xdc00f800
/* 000002fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000300:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000304:	19000000 */	blez t0, 0x308
/* 00000308:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000030c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000310:	0c2d0320 */	jal 0xb40c80
/* 00000314:	209b0000 */	addi k1, a0, 0
/* 00000318:	eb9611bc */	/*illegal*/ .word 0xeb9611bc
/* 0000031c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000320:	04880320 */	tgei a0, 800
/* 00000324:	25680000 */	addiu t0, t3, 0
/* 00000328:	e1cc17e2 */	sc t4, 6114(t6)
/* 0000032c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000330:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000334:	25800000 */	addiu $zero, t4, 0
/* 00000338:	dc001800 */	/*illegal*/ .word 0xdc001800
/* 0000033c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000340:	05f40320 */	/*illegal*/ .word 0x05f40320
/* 00000344:	2eec0000 */	sltiu t4, s7, 0
/* 00000348:	e39e240f */	sc fp, 9231(gp)
/* 0000034c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000350:	0c800320 */	jal 0x2000c80
/* 00000354:	32000000 */	andi $zero, s0, 0x0
/* 00000358:	ec002800 */	/*illegal*/ .word 0xec002800
/* 0000035c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000360:	0e7d0320 */	jal 0x9f40c80
/* 00000364:	2f8b0000 */	sltiu t3, gp, 0
/* 00000368:	ee8b24db */	/*illegal*/ .word 0xee8b24db
/* 0000036c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000370:	11990320 */	beq t4, t9, 0xff4
/* 00000374:	26be0000 */	addiu fp, s5, 0
/* 00000378:	f2871997 */	/*illegal*/ .word 0xf2871997
/* 0000037c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000380:	19000320 */	blez t0, 0x1004
/* 00000384:	32000000 */	andi $zero, s0, 0x0
/* 00000388:	fc002800 */	/*illegal*/ .word 0xfc002800
/* 0000038c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000390:	20a00320 */	addi $zero, a1, 800
/* 00000394:	27e60000 */	addiu a2, ra, 0
/* 00000398:	05c21b11 */	bltzl t6, 0x6fe0
/* 0000039c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003a0:	260c0320 */	addiu t4, s0, 800
/* 000003a4:	21240000 */	addi a0, t1, 0
/* 000003a8:	0cb4126b */	jal 0x2d049ac
/* 000003ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003b0:	28100320 */	slti s0, $zero, 800
/* 000003b4:	17ad0000 */	bne sp, t5, 0x3b8
/* 000003b8:	0f48064e */	jal 0xd201938
/* 000003bc:	ee6fd7ff */	/*illegal*/ .word 0xee6fd7ff
/* 000003c0:	22200320 */	addi $zero, s1, 800
/* 000003c4:	18af0000 */	/*illegal*/ .word 0x18af0000
/* 000003c8:	07ae0798 */	tnei sp, 1944
/* 000003cc:	fc69c8ff */	/*illegal*/ .word 0xfc69c8ff
/* 000003d0:	32000320 */	andi $zero, s0, 0x320
/* 000003d4:	22600000 */	addi $zero, s3, 0
/* 000003d8:	1c001400 */	bgtz $zero, 0x53dc
/* 000003dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003e0:	2abc0320 */	slti gp, s5, 800
/* 000003e4:	15aa0000 */	bne t5, t2, 0x3e8
/* 000003e8:	12b403ba */	beq s5, s4, 0x12d4
/* 000003ec:	e562c2ff */	/*illegal*/ .word 0xe562c2ff
/* 000003f0:	2e0f0320 */	sltiu t7, s0, 800
/* 000003f4:	15440000 */	bne t2, a0, 0x3f8
/* 000003f8:	16f50339 */	bne s7, s5, 0x10e0
/* 000003fc:	0063bef6 */	tne v1, v1, 0x2fb
/* 00000400:	0c2d0320 */	jal 0xb40c80
/* 00000404:	209b0000 */	addi k1, a0, 0
/* 00000408:	18000000 */	blez $zero, 0x40c
/* 0000040c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000410:	0aa10320 */	j 0xa840c80
/* 00000414:	13f20000 */	beq ra, s2, 0x418
/* 00000418:	0c000800 */	jal 0x2000
/* 0000041c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000420:	027c0320 */	/*illegal*/ .word 0x027c0320
/* 00000424:	150c0000 */	bne t0, t4, 0x428
/* 00000428:	08000000 */	j 0x0
/* 0000042c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000430:	10710320 */	beq v1, s1, 0x10b4
/* 00000434:	19f00000 */	/*illegal*/ .word 0x19f00000
/* 00000438:	14000800 */	bne $zero, $zero, 0x243c
/* 0000043c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000440:	14cd0320 */	bne a2, t5, 0x10c4
/* 00000444:	1e350000 */	/*illegal*/ .word 0x1e350000
/* 00000448:	24000800 */	addiu $zero, $zero, 2048
/* 0000044c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000450:	20a00320 */	addi $zero, a1, 800
/* 00000454:	27e60000 */	addiu a2, ra, 0
/* 00000458:	30000000 */	andi $zero, $zero, 0x0
/* 0000045c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000460:	1ce40320 */	/*illegal*/ .word 0x1ce40320
/* 00000464:	20290000 */	addi t1, at, 0
/* 00000468:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000046c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000470:	11990320 */	beq t4, t9, 0x10f4
/* 00000474:	26be0000 */	addiu fp, s5, 0
/* 00000478:	20000000 */	addi $zero, $zero, 0
/* 0000047c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000480:	260c0320 */	addiu t4, s0, 800
/* 00000484:	21240000 */	addi a0, t1, 0
/* 00000488:	38000000 */	xori $zero, $zero, 0x0
/* 0000048c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000490:	22200320 */	addi $zero, s1, 800
/* 00000494:	18af0000 */	/*illegal*/ .word 0x18af0000
/* 00000498:	40000000 */	mfc0 $zero, $zero, 0
/* 0000049c:	fc69c8ff */	/*illegal*/ .word 0xfc69c8ff
/* 000004a0:	1ce40320 */	/*illegal*/ .word 0x1ce40320
/* 000004a4:	20290000 */	addi t1, at, 0
/* 000004a8:	3c000800 */	lui $zero, 0x800
/* 000004ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004b0:	1ce40320 */	/*illegal*/ .word 0x1ce40320
/* 000004b4:	20290000 */	addi t1, at, 0
/* 000004b8:	34000800 */	ori $zero, $zero, 0x800
/* 000004bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004c0:	05af0320 */	/*illegal*/ .word 0x05af0320
/* 000004c4:	0df00000 */	jal 0x7c00000
/* 000004c8:	00000000 */	nop
/* 000004cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004d0:	0aa10320 */	j 0xa840c80
/* 000004d4:	13f20000 */	beq ra, s2, 0x4d8
/* 000004d8:	04000800 */	bltz $zero, 0x24dc
/* 000004dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004e0:	0dcb0320 */	jal 0x72c0c80
/* 000004e4:	0b9f0000 */	j 0xe7c0000
/* 000004e8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000004ec:	296feee8 */	slti t7, t3, -4376
/* 000004f0:	0aa10320 */	j 0xa840c80
/* 000004f4:	13f20000 */	beq ra, s2, 0x4f8
/* 000004f8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000004fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000500:	12c20320 */	beq s6, v0, 0x1184
/* 00000504:	123d0000 */	beq s1, sp, 0x508
/* 00000508:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000050c:	226ee1ee */	addi t6, s3, -7698
/* 00000510:	0aa10320 */	j 0xa840c80
/* 00000514:	13f20000 */	beq ra, s2, 0x518
/* 00000518:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000051c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000520:	10710320 */	beq v1, s1, 0x11a4
/* 00000524:	19f00000 */	/*illegal*/ .word 0x19f00000
/* 00000528:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000052c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000530:	18ca0320 */	/*illegal*/ .word 0x18ca0320
/* 00000534:	17870000 */	bne gp, a3, 0x538
/* 00000538:	e0000000 */	sc $zero, 0($zero)
/* 0000053c:	1072e0ff */	beq v1, s2, 0xffff893c
/* 00000540:	14cd0320 */	bne a2, t5, 0x11c4
/* 00000544:	1e350000 */	/*illegal*/ .word 0x1e350000
/* 00000548:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000054c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000550:	1ce40320 */	/*illegal*/ .word 0x1ce40320
/* 00000554:	20290000 */	addi t1, at, 0
/* 00000558:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000055c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000560:	14cd0320 */	bne a2, t5, 0x11e4
/* 00000564:	1e350000 */	/*illegal*/ .word 0x1e350000
/* 00000568:	1c000800 */	bgtz $zero, 0x256c
/* 0000056c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000570:	18ca0320 */	/*illegal*/ .word 0x18ca0320
/* 00000574:	17870000 */	bne gp, a3, 0x578
/* 00000578:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000057c:	1072e0ff */	beq v1, s2, 0xffff897c
/* 00000580:	0fbf0320 */	jal 0xefc0c80
/* 00000584:	0e920000 */	jal 0xa480000
/* 00000588:	f5550000 */	/*illegal*/ .word 0xf5550000
/* 0000058c:	3862d8c2 */	xori v0, v1, 0xd8c2
/* 00000590:	15bd0320 */	bne t5, sp, 0x1214
/* 00000594:	150c0000 */	bne t0, t4, 0x598
/* 00000598:	ec000000 */	/*illegal*/ .word 0xec000000
/* 0000059c:	2e62cdcc */	sltiu v0, s3, -12852
/* 000005a0:	22200320 */	addi $zero, s1, 800
/* 000005a4:	18af0000 */	/*illegal*/ .word 0x18af0000
/* 000005a8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 000005ac:	fc69c8ff */	/*illegal*/ .word 0xfc69c8ff
/* 000005b0:	1d5e0320 */	/*illegal*/ .word 0x1d5e0320
/* 000005b4:	18800000 */	blez a0, 0x5b8
/* 000005b8:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 000005bc:	0a64bff0 */	j 0x992ffc0
/* 000005c0:	04880320 */	tgei a0, 800
/* 000005c4:	25680000 */	addiu t0, t3, 0
/* 000005c8:	28000000 */	slti $zero, $zero, 0
/* 000005cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005d0:	05f40320 */	/*illegal*/ .word 0x05f40320
/* 000005d4:	2eec0000 */	sltiu t4, s7, 0
/* 000005d8:	20000000 */	addi $zero, $zero, 0
/* 000005dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005e0:	0aaa0320 */	j 0xaa80c80
/* 000005e4:	28c90000 */	slti t1, a2, 0
/* 000005e8:	24000800 */	addiu $zero, $zero, 2048
/* 000005ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005f0:	0c2d0320 */	jal 0xb40c80
/* 000005f4:	209b0000 */	addi k1, a0, 0
/* 000005f8:	08000000 */	j 0x0
/* 000005fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000600:	04880320 */	tgei a0, 800
/* 00000604:	25680000 */	addiu t0, t3, 0
/* 00000608:	00000000 */	nop
/* 0000060c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000610:	0aaa0320 */	j 0xaa80c80
/* 00000614:	28c90000 */	slti t1, a2, 0
/* 00000618:	04000800 */	bltz $zero, 0x261c
/* 0000061c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000620:	11990320 */	beq t4, t9, 0x12a4
/* 00000624:	26be0000 */	addiu fp, s5, 0
/* 00000628:	10000000 */	beq $zero, $zero, 0x62c
/* 0000062c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000630:	0aaa0320 */	j 0xaa80c80
/* 00000634:	28c90000 */	slti t1, a2, 0
/* 00000638:	0c000800 */	jal 0x2000
/* 0000063c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000640:	05f40320 */	/*illegal*/ .word 0x05f40320
/* 00000644:	2eec0000 */	sltiu t4, s7, 0
/* 00000648:	20000000 */	addi $zero, $zero, 0
/* 0000064c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000650:	0e7d0320 */	jal 0x9f40c80
/* 00000654:	2f8b0000 */	sltiu t3, gp, 0
/* 00000658:	18000000 */	blez $zero, 0x65c
/* 0000065c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000660:	0aaa0320 */	j 0xaa80c80
/* 00000664:	28c90000 */	slti t1, a2, 0
/* 00000668:	1c000800 */	bgtz $zero, 0x266c
/* 0000066c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000670:	0aaa0320 */	j 0xaa80c80
/* 00000674:	28c90000 */	slti t1, a2, 0
/* 00000678:	14000800 */	bne $zero, $zero, 0x267c
/* 0000067c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000680:	15e00320 */	bne t7, $zero, 0x1304
/* 00000684:	00000000 */	nop
/* 00000688:	00000000 */	nop
/* 0000068c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000690:	1130fce0 */	beq t1, s0, 0xfffffa14
/* 00000694:	00000000 */	nop
/* 00000698:	00000800 */	sll at, $zero, 0x0
/* 0000069c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006a0:	10effce0 */	beq a3, t7, 0xfffffa24
/* 000006a4:	04da0000 */	/*illegal*/ .word 0x04da0000
/* 000006a8:	05a60800 */	/*illegal*/ .word 0x05a60800
/* 000006ac:	0077fcff */	/*illegal*/ .word 0x0077fcff
/* 000006b0:	15670320 */	bne t3, a3, 0x1334
/* 000006b4:	058b0000 */	tltiu t4, 0
/* 000006b8:	06970000 */	/*illegal*/ .word 0x06970000
/* 000006bc:	bf6406ff */	cache 0x4, 1791(k1)
/* 000006c0:	11dbfce0 */	beq t6, k1, 0xfffffa44
/* 000006c4:	0a750000 */	j 0x9d40000
/* 000006c8:	0b4b0800 */	j 0xd2c2000
/* 000006cc:	1575f1ff */	bne t3, s5, 0xffffcecc
/* 000006d0:	16180320 */	bne s0, t8, 0x1354
/* 000006d4:	09140000 */	j 0x4500000
/* 000006d8:	0b4b0000 */	j 0xd2c0000
/* 000006dc:	cf6a18ff */	/*illegal*/ .word 0xcf6a18ff
/* 000006e0:	1450fce0 */	bne v0, s0, 0xfffffa64
/* 000006e4:	0e390000 */	jal 0x8e40000
/* 000006e8:	0f0f0800 */	jal 0xc3c2000
/* 000006ec:	1274ebff */	beq s3, s4, 0xffffb6ec
/* 000006f0:	18a40320 */	/*illegal*/ .word 0x18a40320
/* 000006f4:	0ca10000 */	jal 0x2840000
/* 000006f8:	10000000 */	beq $zero, $zero, 0x6fc
/* 000006fc:	d0632eff */	/*illegal*/ .word 0xd0632eff
/* 00000700:	19a6fce0 */	/*illegal*/ .word 0x19a6fce0
/* 00000704:	13250000 */	beq t9, a1, 0x708
/* 00000708:	14b50800 */	bne a1, s5, 0x270c
/* 0000070c:	ff7700ff */	/*illegal*/ .word 0xff7700ff
/* 00000710:	1b7c0320 */	/*illegal*/ .word 0x1b7c0320
/* 00000714:	0f220000 */	jal 0xc880000
/* 00000718:	14b50000 */	bne a1, s5, 0x71c
/* 0000071c:	e76a30ff */	/*illegal*/ .word 0xe76a30ff
/* 00000720:	1f7b0320 */	/*illegal*/ .word 0x1f7b0320
/* 00000724:	10230000 */	beq at, v1, 0x728
/* 00000728:	19690000 */	/*illegal*/ .word 0x19690000
/* 0000072c:	f66342fa */	/*illegal*/ .word 0xf66342fa
/* 00000730:	2011fce0 */	addi s1, $zero, -800
/* 00000734:	14730000 */	bne v1, s3, 0x738
/* 00000738:	1b4b0800 */	/*illegal*/ .word 0x1b4b0800
/* 0000073c:	007701ff */	/*illegal*/ .word 0x007701ff
/* 00000740:	235d0320 */	addi sp, k0, 800
/* 00000744:	10390000 */	beq at, t9, 0x748
/* 00000748:	1e1e0000 */	/*illegal*/ .word 0x1e1e0000
/* 0000074c:	076a37fa */	tlti k1, 14330
/* 00000750:	264dfce0 */	addiu t5, s2, -800
/* 00000754:	13f90000 */	beq ra, t9, 0x758
/* 00000758:	20f10800 */	addi s1, a3, 2048
/* 0000075c:	f375e9ff */	/*illegal*/ .word 0xf375e9ff
/* 00000760:	26a40320 */	addiu a0, s5, 800
/* 00000764:	0f300000 */	jal 0xcc00000
/* 00000768:	21e20000 */	addi v0, t7, 0
/* 0000076c:	1d643ada */	/*illegal*/ .word 0x1d643ada
/* 00000770:	2b8bfce0 */	slti t3, gp, -800
/* 00000774:	115d0000 */	beq t2, sp, 0x778
/* 00000778:	26970800 */	addiu s7, s4, 2048
/* 0000077c:	107511ff */	beq v1, s5, 0x4f7c
/* 00000780:	28f80320 */	slti t8, a3, 800
/* 00000784:	0d760000 */	jal 0x5d80000
/* 00000788:	25a60000 */	addiu a2, t5, 0
/* 0000078c:	117027fc */	beq t3, s0, 0xa780
/* 00000790:	2c550320 */	sltiu s5, v0, 800
/* 00000794:	0cc60000 */	jal 0x3180000
/* 00000798:	29690000 */	slti t1, t3, 0
/* 0000079c:	066440f0 */	/*illegal*/ .word 0x066440f0
/* 000007a0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 000007a4:	11300000 */	beq t1, s0, 0x7a8
/* 000007a8:	30000800 */	andi $zero, $zero, 0x800
/* 000007ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007b0:	32000320 */	andi $zero, s0, 0x320
/* 000007b4:	0c800000 */	jal 0x2000000
/* 000007b8:	30000000 */	andi $zero, $zero, 0x0
/* 000007bc:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 000007c0:	1130fce0 */	beq t1, s0, 0xfffffb44
/* 000007c4:	00000000 */	nop
/* 000007c8:	48000800 */	/*illegal*/ .word 0x48000800
/* 000007cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007d0:	0c800320 */	jal 0x2000c80
/* 000007d4:	00000000 */	nop
/* 000007d8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000007dc:	366c00b0 */	ori t4, s3, 0xb0
/* 000007e0:	10effce0 */	beq a3, t7, 0xfffffb64
/* 000007e4:	04da0000 */	/*illegal*/ .word 0x04da0000
/* 000007e8:	40000800 */	mfc0 $zero, at, 0
/* 000007ec:	0077fcff */	/*illegal*/ .word 0x0077fcff
/* 000007f0:	0cf40320 */	jal 0x3d00c80
/* 000007f4:	08640000 */	j 0x1900000
/* 000007f8:	3d000000 */	/*illegal*/ .word 0x3d000000
/* 000007fc:	376af7d2 */	ori t2, k1, 0xf7d2
/* 00000800:	11dbfce0 */	beq t6, k1, 0xfffffb84
/* 00000804:	0a750000 */	j 0x9d40000
/* 00000808:	38000800 */	xori $zero, $zero, 0x800
/* 0000080c:	1575f1ff */	bne t3, s5, 0xffffd00c
/* 00000810:	0dcb0320 */	jal 0x72c0c80
/* 00000814:	0b9f0000 */	j 0xe7c0000
/* 00000818:	38000000 */	xori $zero, $zero, 0x0
/* 0000081c:	296feee8 */	slti t7, t3, -4376
/* 00000820:	0fbf0320 */	jal 0xefc0c80
/* 00000824:	0e920000 */	jal 0xa480000
/* 00000828:	33000000 */	andi $zero, t8, 0x0
/* 0000082c:	3862d8c2 */	xori v0, v1, 0xd8c2
/* 00000830:	1450fce0 */	bne v0, s0, 0xfffffbb4
/* 00000834:	0e390000 */	jal 0x8e40000
/* 00000838:	30000800 */	andi $zero, $zero, 0x800
/* 0000083c:	1274ebff */	beq s3, s4, 0xffffb83c
/* 00000840:	12c20320 */	beq s6, v0, 0x14c4
/* 00000844:	123d0000 */	beq s1, sp, 0x848
/* 00000848:	2d000000 */	sltiu $zero, t0, 0
/* 0000084c:	226ee1ee */	addi t6, s3, -7698
/* 00000850:	15bd0320 */	bne t5, sp, 0x14d4
/* 00000854:	150c0000 */	bne t0, t4, 0x858
/* 00000858:	27000000 */	addiu $zero, t8, 0
/* 0000085c:	2e62cdcc */	sltiu v0, s3, -12852
/* 00000860:	19a6fce0 */	/*illegal*/ .word 0x19a6fce0
/* 00000864:	13250000 */	beq t9, a1, 0x868
/* 00000868:	24000800 */	addiu $zero, $zero, 2048
/* 0000086c:	ff7700ff */	/*illegal*/ .word 0xff7700ff
/* 00000870:	18ca0320 */	/*illegal*/ .word 0x18ca0320
/* 00000874:	17870000 */	bne gp, a3, 0x878
/* 00000878:	21000000 */	addi $zero, t0, 0
/* 0000087c:	1072e0ff */	beq v1, s2, 0xffff8c7c
/* 00000880:	18ca0320 */	/*illegal*/ .word 0x18ca0320
/* 00000884:	17870000 */	bne gp, a3, 0x888
/* 00000888:	21000000 */	addi $zero, t0, 0
/* 0000088c:	1072e0ff */	beq v1, s2, 0xffff8c8c
/* 00000890:	1d5e0320 */	/*illegal*/ .word 0x1d5e0320
/* 00000894:	18800000 */	blez a0, 0x898
/* 00000898:	1b000000 */	blez t8, 0x89c
/* 0000089c:	0a64bff0 */	j 0x992ffc0
/* 000008a0:	19a6fce0 */	/*illegal*/ .word 0x19a6fce0
/* 000008a4:	13250000 */	beq t9, a1, 0x8a8
/* 000008a8:	24000800 */	addiu $zero, $zero, 2048
/* 000008ac:	ff7700ff */	/*illegal*/ .word 0xff7700ff
/* 000008b0:	2011fce0 */	addi s1, $zero, -800
/* 000008b4:	14730000 */	bne v1, s3, 0x8b8
/* 000008b8:	19000800 */	blez t0, 0x28bc
/* 000008bc:	007701ff */	/*illegal*/ .word 0x007701ff
/* 000008c0:	22200320 */	addi $zero, s1, 800
/* 000008c4:	18af0000 */	/*illegal*/ .word 0x18af0000
/* 000008c8:	15000000 */	bne t0, $zero, 0x8cc
/* 000008cc:	fc69c8ff */	/*illegal*/ .word 0xfc69c8ff
/* 000008d0:	264dfce0 */	addiu t5, s2, -800
/* 000008d4:	13f90000 */	beq ra, t9, 0x8d8
/* 000008d8:	0e000800 */	jal 0x8002000
/* 000008dc:	f375e9ff */	/*illegal*/ .word 0xf375e9ff
/* 000008e0:	28100320 */	slti s0, $zero, 800
/* 000008e4:	17ad0000 */	bne sp, t5, 0x8e8
/* 000008e8:	0d000000 */	jal 0x4000000
/* 000008ec:	ee6fd7ff */	/*illegal*/ .word 0xee6fd7ff
/* 000008f0:	2abc0320 */	slti gp, s5, 800
/* 000008f4:	15aa0000 */	bne t5, t2, 0x8f8
/* 000008f8:	09000000 */	j 0x4000000
/* 000008fc:	e562c2ff */	/*illegal*/ .word 0xe562c2ff
/* 00000900:	2b8bfce0 */	slti t3, gp, -800
/* 00000904:	115d0000 */	beq t2, sp, 0x908
/* 00000908:	06000800 */	bltz s0, 0x290c
/* 0000090c:	107511ff */	beq v1, s5, 0x510c
/* 00000910:	2e0f0320 */	sltiu t7, s0, 800
/* 00000914:	15440000 */	bne t2, a0, 0x918
/* 00000918:	05000000 */	bltz t0, 0x91c
/* 0000091c:	0063bef6 */	tne v1, v1, 0x2fb
/* 00000920:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000924:	11300000 */	beq t1, s0, 0x928
/* 00000928:	00000800 */	sll at, $zero, 0x0
/* 0000092c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000930:	32000320 */	andi $zero, s0, 0x320
/* 00000934:	15e00000 */	bne t7, $zero, 0x938
/* 00000938:	00000000 */	nop
/* 0000093c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000940:	1c180320 */	/*illegal*/ .word 0x1c180320
/* 00000944:	046b0000 */	tltiu v1, 0
/* 00000948:	08000000 */	j 0x0
/* 0000094c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000950:	1ea10320 */	/*illegal*/ .word 0x1ea10320
/* 00000954:	0bd20000 */	j 0xf480000
/* 00000958:	00000000 */	nop
/* 0000095c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000960:	22610320 */	addi at, s3, 800
/* 00000964:	06c00000 */	bltz s6, 0x968
/* 00000968:	04000800 */	bltz $zero, 0x296c
/* 0000096c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000970:	29e20320 */	slti v0, t7, 800
/* 00000974:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00000978:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000097c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000980:	22600320 */	addi $zero, s3, 800
/* 00000984:	00000000 */	nop
/* 00000988:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000098c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000990:	22610320 */	addi at, s3, 800
/* 00000994:	06c00000 */	bltz s6, 0x998
/* 00000998:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000099c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009a0:	1c180320 */	/*illegal*/ .word 0x1c180320
/* 000009a4:	046b0000 */	tltiu v1, 0
/* 000009a8:	e0000000 */	sc $zero, 0($zero)
/* 000009ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009b0:	22610320 */	addi at, s3, 800
/* 000009b4:	06c00000 */	bltz s6, 0x9b8
/* 000009b8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 000009bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009c0:	26210320 */	addiu at, s1, 800
/* 000009c4:	0b9e0000 */	j 0xe780000
/* 000009c8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000009cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009d0:	22610320 */	addi at, s3, 800
/* 000009d4:	06c00000 */	bltz s6, 0x9d8
/* 000009d8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000009dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009e0:	22610320 */	addi at, s3, 800
/* 000009e4:	06c00000 */	bltz s6, 0x9e8
/* 000009e8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000009ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009f0:	226003e8 */	addi $zero, s3, 1000
/* 000009f4:	00000000 */	nop
/* 000009f8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000009fc:	ff48f2ff */	/*illegal*/ .word 0xff48f2ff
/* 00000a00:	1c1803e8 */	/*illegal*/ .word 0x1c1803e8
/* 00000a04:	046b0000 */	tltiu v1, 0
/* 00000a08:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000a0c:	f348fcff */	/*illegal*/ .word 0xf348fcff
/* 00000a10:	226104b0 */	addi at, s3, 1200
/* 00000a14:	06c00000 */	bltz s6, 0xa18
/* 00000a18:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000a1c:	ff7701ff */	/*illegal*/ .word 0xff7701ff
/* 00000a20:	29e203e8 */	slti v0, t7, 1000
/* 00000a24:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00000a28:	00000000 */	nop
/* 00000a2c:	0c48fdff */	jal 0x123f7fc
/* 00000a30:	226104b0 */	addi at, s3, 1200
/* 00000a34:	06c00000 */	bltz s6, 0xa38
/* 00000a38:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000a3c:	ff7701ff */	/*illegal*/ .word 0xff7701ff
/* 00000a40:	262103e8 */	addiu at, s1, 1000
/* 00000a44:	0b9e0000 */	j 0xe780000
/* 00000a48:	08000000 */	j 0x0
/* 00000a4c:	07480dff */	tgei k0, 3583
/* 00000a50:	226104b0 */	addi at, s3, 1200
/* 00000a54:	06c00000 */	bltz s6, 0xa58
/* 00000a58:	04000800 */	bltz $zero, 0x2a5c
/* 00000a5c:	ff7701ff */	/*illegal*/ .word 0xff7701ff
/* 00000a60:	1ea103e8 */	/*illegal*/ .word 0x1ea103e8
/* 00000a64:	0bd20000 */	j 0xf480000
/* 00000a68:	10000000 */	beq $zero, $zero, 0xa6c
/* 00000a6c:	f8480cff */	/*illegal*/ .word 0xf8480cff
/* 00000a70:	226104b0 */	addi at, s3, 1200
/* 00000a74:	06c00000 */	bltz s6, 0xa78
/* 00000a78:	0c000800 */	jal 0x2000
/* 00000a7c:	ff7701ff */	/*illegal*/ .word 0xff7701ff
/* 00000a80:	1c1803e8 */	/*illegal*/ .word 0x1c1803e8
/* 00000a84:	046b0000 */	tltiu v1, 0
/* 00000a88:	18000000 */	blez $zero, 0xa8c
/* 00000a8c:	f348fcff */	/*illegal*/ .word 0xf348fcff
/* 00000a90:	226104b0 */	addi at, s3, 1200
/* 00000a94:	06c00000 */	bltz s6, 0xa98
/* 00000a98:	14000800 */	bne $zero, $zero, 0x2a9c
/* 00000a9c:	ff7701ff */	/*illegal*/ .word 0xff7701ff
/* 00000aa0:	16850190 */	bne s4, a1, 0x10e4
/* 00000aa4:	0b8d0000 */	j 0xe340000
/* 00000aa8:	080012e9 */	j 0x4ba4
/* 00000aac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ab0:	0f6f0190 */	jal 0xdbc0640
/* 00000ab4:	11920000 */	beq t4, s2, 0xab8
/* 00000ab8:	fc0012e9 */	/*illegal*/ .word 0xfc0012e9
/* 00000abc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ac0:	1a810190 */	/*illegal*/ .word 0x1a810190
/* 00000ac4:	0f880000 */	jal 0xe200000
/* 00000ac8:	08001c1f */	j 0x707c
/* 00000acc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ad0:	15430190 */	bne t2, v1, 0x1114
/* 00000ad4:	17340000 */	bne t9, s4, 0xad8
/* 00000ad8:	fc001c1f */	/*illegal*/ .word 0xfc001c1f
/* 00000adc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ae0:	26100190 */	addiu s0, s0, 400
/* 00000ae4:	0fba0000 */	jal 0xee80000
/* 00000ae8:	08002d93 */	j 0xb64c
/* 00000aec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000af0:	20170190 */	addi s7, $zero, 400
/* 00000af4:	10050000 */	beq $zero, a1, 0xaf8
/* 00000af8:	080024d9 */	j 0x9364
/* 00000afc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b00:	257b0190 */	addiu k1, t3, 400
/* 00000b04:	19880000 */	/*illegal*/ .word 0x19880000
/* 00000b08:	fc003000 */	/*illegal*/ .word 0xfc003000
/* 00000b0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b10:	1d6d0190 */	/*illegal*/ .word 0x1d6d0190
/* 00000b14:	19420000 */	/*illegal*/ .word 0x19420000
/* 00000b18:	fc002610 */	/*illegal*/ .word 0xfc002610
/* 00000b1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b20:	147c0190 */	bne v1, gp, 0x1164
/* 00000b24:	06030000 */	bgezl s0, 0xb28
/* 00000b28:	080009b2 */	j 0x26c8
/* 00000b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b30:	0c220190 */	jal 0x880640
/* 00000b34:	096a0000 */	j 0x5a80000
/* 00000b38:	fc0009b2 */	/*illegal*/ .word 0xfc0009b2
/* 00000b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b40:	2b350190 */	slti s5, t9, 400
/* 00000b44:	17970000 */	bne gp, s7, 0xb48
/* 00000b48:	fc003746 */	/*illegal*/ .word 0xfc003746
/* 00000b4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b50:	15e00190 */	bne t7, $zero, 0x1194
/* 00000b54:	00000000 */	nop
/* 00000b58:	08000000 */	j 0x0
/* 00000b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b60:	0c800190 */	jal 0x2000640
/* 00000b64:	00000000 */	nop
/* 00000b68:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000b6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b70:	2c2f0190 */	sltiu t7, at, 400
/* 00000b74:	0d1a0000 */	jal 0x4680000
/* 00000b78:	08003746 */	j 0xdd18
/* 00000b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b80:	32000190 */	andi $zero, s0, 0x190
/* 00000b84:	0c800000 */	jal 0x2000000
/* 00000b88:	08004000 */	j 0x10000
/* 00000b8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b90:	32000190 */	andi $zero, s0, 0x190
/* 00000b94:	15e00000 */	bne t7, $zero, 0xb98
/* 00000b98:	fc004000 */	/*illegal*/ .word 0xfc004000
/* 00000b9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ba0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ba8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bac:	00000000 */	nop
/* 00000bb0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000bb4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000bb8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000bbc:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000bc0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000bc4:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00000bc8:	e200001c */	sc $zero, 28(s0)
/* 00000bcc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000bd0:	e3001001 */	sc $zero, 4097(t8)
/* 00000bd4:	00000000 */	nop
/* 00000bd8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000bdc:	8011f2d0 */	lb s1, -3376($zero)
/* 00000be0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000be4:	07014050 */	bgez t8, 0x10d28
/* 00000be8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000bec:	00000000 */	nop
/* 00000bf0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000bf4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000bf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bfc:	00000000 */	nop
/* 00000c00:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000c04:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000c08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c0c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000c10:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000c14:	8011f4d0 */	lb s1, -2864($zero)
/* 00000c18:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000c1c:	07014050 */	bgez t8, 0x10d60
/* 00000c20:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c24:	00000000 */	nop
/* 00000c28:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000c2c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000c30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c34:	00000000 */	nop
/* 00000c38:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000c3c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000c40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c44:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000c48:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000c4c:	08000000 */	j 0x0
/* 00000c50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c58:	01010020 */	add $zero, t0, at
/* 00000c5c:	06000aa0 */	bltz s0, 0x36e0
/* 00000c60:	06000204 */	bltz s0, 0x1474
/* 00000c64:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000c68:	06080a0c */	tgei s0, 2572
/* 00000c6c:	000a0e0c */	syscall 0x2838
/* 00000c70:	06101200 */	bltzal s0, 0x5474
/* 00000c74:	00120200 */	sll $zero, s2, 0x8
/* 00000c78:	060a040e */	tlti s0, 1038
/* 00000c7c:	0004060e */	/*illegal*/ .word 0x0004060e
/* 00000c80:	060c1408 */	teqi s0, 5128
/* 00000c84:	00161810 */	/*illegal*/ .word 0x00161810
/* 00000c88:	06181210 */	/*illegal*/ .word 0x06181210
/* 00000c8c:	00141a08 */	/*illegal*/ .word 0x00141a08
/* 00000c90:	06141c1a */	/*illegal*/ .word 0x06141c1a
/* 00000c94:	00141e1c */	/*illegal*/ .word 0x00141e1c
/* 00000c98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c9c:	00000000 */	nop
/* 00000ca0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ca4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ca8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cac:	00000000 */	nop
/* 00000cb0:	e200001c */	sc $zero, 28(s0)
/* 00000cb4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000cb8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cbc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000cc0:	e3001001 */	sc $zero, 4097(t8)
/* 00000cc4:	00008000 */	sll s0, $zero, 0x0
/* 00000cc8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000ccc:	80120f70 */	lb s2, 3952($zero)
/* 00000cd0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000cdc:	07000000 */	bltz t8, 0xce0
/* 00000ce0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ce4:	00000000 */	nop
/* 00000ce8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000cec:	0703c000 */	bgezl t8, 0xffff0cf0
/* 00000cf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cf4:	00000000 */	nop
/* 00000cf8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000cfc:	8011c8d0 */	lb s1, -14128($zero)
/* 00000d00:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000d04:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000d08:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d0c:	00000000 */	nop
/* 00000d10:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d14:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000d18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d1c:	00000000 */	nop
/* 00000d20:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000d24:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000d28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d2c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000d30:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d3c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d40:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00000d44:	060009f0 */	bltz s0, 0x3508
/* 00000d48:	06000204 */	bltz s0, 0x155c
/* 00000d4c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000d50:	060a060c */	tlti s0, 1548
/* 00000d54:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00000d58:	05120e14 */	bltzall t0, 0x45ac
/* 00000d5c:	00000000 */	nop
/* 00000d60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d64:	00000000 */	nop
/* 00000d68:	e200001c */	sc $zero, 28(s0)
/* 00000d6c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000d70:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000d74:	80120f30 */	lb s2, 3888($zero)
/* 00000d78:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000d7c:	00000000 */	nop
/* 00000d80:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000d84:	07000000 */	bltz t8, 0xd88
/* 00000d88:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d8c:	00000000 */	nop
/* 00000d90:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000d94:	0703c000 */	bgezl t8, 0xffff0d98
/* 00000d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d9c:	00000000 */	nop
/* 00000da0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000da4:	8011d4d0 */	lb s1, -11056($zero)
/* 00000da8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000dac:	07014050 */	bgez t8, 0x10ef0
/* 00000db0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000db4:	00000000 */	nop
/* 00000db8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000dbc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000dc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dc4:	00000000 */	nop
/* 00000dc8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000dcc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000dd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dd4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000dd8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000ddc:	06000010 */	bltz s0, 0xe20
/* 00000de0:	06000204 */	bltz s0, 0x15f4
/* 00000de4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000de8:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00000dec:	000c0602 */	srl $zero, t4, 0x18
/* 00000df0:	060e0c02 */	tnei s0, 3074
/* 00000df4:	00100e02 */	srl at, s0, 0x18
/* 00000df8:	06100212 */	bltzal s0, 0x1644
/* 00000dfc:	00001202 */	srl v0, $zero, 0x8
/* 00000e00:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000e04:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 00000e08:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00000e0c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00000e10:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 00000e14:	00222628 */	/*illegal*/ .word 0x00222628
/* 00000e18:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 00000e1c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00000e20:	062c3032 */	teqi s1, 12338
/* 00000e24:	00303432 */	tlt at, s0, 0xd0
/* 00000e28:	06343632 */	/*illegal*/ .word 0x06343632
/* 00000e2c:	00343836 */	tne at, s4, 0xe0
/* 00000e30:	053a3c38 */	/*illegal*/ .word 0x053a3c38
/* 00000e34:	00000000 */	nop
/* 00000e38:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000e3c:	06000200 */	bltz s0, 0x1640
/* 00000e40:	06000204 */	bltz s0, 0x1654
/* 00000e44:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000e48:	06080c0a */	tgei s0, 3082
/* 00000e4c:	00080e0c */	syscall 0x2038
/* 00000e50:	0608100e */	tgei s0, 4110
/* 00000e54:	00060208 */	/*illegal*/ .word 0x00060208
/* 00000e58:	06041200 */	/*illegal*/ .word 0x06041200
/* 00000e5c:	00121400 */	sll v0, s2, 0x10
/* 00000e60:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00000e64:	001c161e */	/*illegal*/ .word 0x001c161e
/* 00000e68:	0620221c */	bltz s1, 0x96dc
/* 00000e6c:	00202422 */	/*illegal*/ .word 0x00202422
/* 00000e70:	06262824 */	/*illegal*/ .word 0x06262824
/* 00000e74:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00000e78:	062e2c30 */	tnei s1, 11312
/* 00000e7c:	0030322e */	/*illegal*/ .word 0x0030322e
/* 00000e80:	06343638 */	/*illegal*/ .word 0x06343638
/* 00000e84:	00343a36 */	tne at, s4, 0xe8
/* 00000e88:	063c3a3e */	/*illegal*/ .word 0x063c3a3e
/* 00000e8c:	003c363a */	/*illegal*/ .word 0x003c363a
/* 00000e90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e94:	00000000 */	nop
/* 00000e98:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e9c:	80120f30 */	lb s2, 3888($zero)
/* 00000ea0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000ea4:	00000000 */	nop
/* 00000ea8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000eac:	07000000 */	bltz t8, 0xeb0
/* 00000eb0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000eb4:	00000000 */	nop
/* 00000eb8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000ebc:	0703c000 */	bgezl t8, 0xffff0ec0
/* 00000ec0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ec4:	00000000 */	nop
/* 00000ec8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000ecc:	8011b8d0 */	lb s1, -18224($zero)
/* 00000ed0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ed4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000ed8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000edc:	00000000 */	nop
/* 00000ee0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ee4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000ee8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eec:	00000000 */	nop
/* 00000ef0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000ef4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000ef8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000efc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000f00:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000f04:	06000400 */	bltz s0, 0x1f08
/* 00000f08:	06000204 */	bltz s0, 0x171c
/* 00000f0c:	00000602 */	srl $zero, $zero, 0x18
/* 00000f10:	06080a0c */	tgei s0, 2572
/* 00000f14:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000f18:	06101214 */	bltzal s0, 0x576c
/* 00000f1c:	000a1016 */	/*illegal*/ .word 0x000a1016
/* 00000f20:	0618041a */	/*illegal*/ .word 0x0618041a
/* 00000f24:	001c181e */	/*illegal*/ .word 0x001c181e
/* 00000f28:	06202224 */	bltz s1, 0x97bc
/* 00000f2c:	0026282a */	slt a1, at, a2
/* 00000f30:	06002c06 */	bltz s0, 0xbf4c
/* 00000f34:	00000e2c */	/*illegal*/ .word 0x00000e2c
/* 00000f38:	062e2428 */	tnei s1, 9256
/* 00000f3c:	00203022 */	sub a2, at, $zero
/* 00000f40:	06301c22 */	bltzal s1, 0x7fcc
/* 00000f44:	002e3224 */	/*illegal*/ .word 0x002e3224
/* 00000f48:	06322024 */	bltzall s1, 0x8fdc
/* 00000f4c:	0034362a */	/*illegal*/ .word 0x0034362a
/* 00000f50:	0636262a */	/*illegal*/ .word 0x0636262a
/* 00000f54:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00000f58:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000f5c:	060005f0 */	bltz s0, 0x2720
/* 00000f60:	06000204 */	bltz s0, 0x1774
/* 00000f64:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000f68:	060a0c0e */	tlti s0, 3086
/* 00000f6c:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00000f70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f74:	00000000 */	nop
/* 00000f78:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f7c:	80120f50 */	lb s2, 3920($zero)
/* 00000f80:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f84:	00000000 */	nop
/* 00000f88:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f8c:	07000000 */	bltz t8, 0xf90
/* 00000f90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f94:	00000000 */	nop
/* 00000f98:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f9c:	0703c000 */	bgezl t8, 0xffff0fa0
/* 00000fa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fa4:	00000000 */	nop
/* 00000fa8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000fac:	8011eed0 */	lb s1, -4400($zero)
/* 00000fb0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000fb4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00000fb8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fbc:	00000000 */	nop
/* 00000fc0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fc4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000fc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fcc:	00000000 */	nop
/* 00000fd0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000fd4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00000fd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fdc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000fe0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000fe4:	06000680 */	bltz s0, 0x29e8
/* 00000fe8:	06000204 */	bltz s0, 0x17fc
/* 00000fec:	00040600 */	sll $zero, a0, 0x18
/* 00000ff0:	06040806 */	/*illegal*/ .word 0x06040806
/* 00000ff4:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00000ff8:	06080c0a */	tgei s0, 3082
/* 00000ffc:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001000:	060c100e */	teqi s0, 4110
/* 00001004:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001008:	06101412 */	bltzal s0, 0x6054
/* 0000100c:	00101614 */	/*illegal*/ .word 0x00101614
/* 00001010:	06161814 */	/*illegal*/ .word 0x06161814
/* 00001014:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001018:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 0000101c:	001c1a1e */	/*illegal*/ .word 0x001c1a1e
/* 00001020:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00001024:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001028:	061e2422 */	/*illegal*/ .word 0x061e2422
/* 0000102c:	00242622 */	/*illegal*/ .word 0x00242622
/* 00001030:	06282a2c */	tgei s1, 10796
/* 00001034:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001038:	062e302c */	tnei s1, 12332
/* 0000103c:	002e3230 */	tge at, t6, 0xc8
/* 00001040:	06323430 */	bltzall s1, 0xe104
/* 00001044:	00343630 */	tge at, s4, 0xd8
/* 00001048:	06343836 */	/*illegal*/ .word 0x06343836
/* 0000104c:	00383a36 */	tne at, t8, 0xe8
/* 00001050:	063a3c36 */	/*illegal*/ .word 0x063a3c36
/* 00001054:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00001058:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000105c:	06000880 */	bltz s0, 0x3260
/* 00001060:	06000204 */	bltz s0, 0x1874
/* 00001064:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001068:	06020806 */	bltzl s0, 0x3084
/* 0000106c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001070:	06080c0a */	tgei s0, 3082
/* 00001074:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001078:	060e100a */	tnei s0, 4106
/* 0000107c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001080:	06121410 */	bltzall s0, 0x60c4
/* 00001084:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001088:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000108c:	00000000 */	nop
/* 00001090:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001094:	80120f70 */	lb s2, 3952($zero)
/* 00001098:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000109c:	00000000 */	nop
/* 000010a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010a4:	07000000 */	bltz t8, 0x10a8
/* 000010a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010ac:	00000000 */	nop
/* 000010b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010b4:	0703c000 */	bgezl t8, 0xffff10b8
/* 000010b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010bc:	00000000 */	nop
/* 000010c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010c4:	8011d0d0 */	lb s1, -12080($zero)
/* 000010c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000010cc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000010d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010d4:	00000000 */	nop
/* 000010d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010dc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000010e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010e4:	00000000 */	nop
/* 000010e8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000010ec:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000010f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010f4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000010f8:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 000010fc:	06000940 */	bltz s0, 0x3600
/* 00001100:	06000204 */	bltz s0, 0x1914
/* 00001104:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001108:	06080c0e */	tgei s0, 3086
/* 0000110c:	00021012 */	/*illegal*/ .word 0x00021012
/* 00001110:	05100614 */	bltzal t0, 0x2964
/* 00001114:	00000000 */	nop
/* 00001118:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000111c:	00000000 */	nop
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	06000008 */	bltz s0, 0x1150
/* 00001130:	06000ba0 */	bltz s0, 0x3fb4
/* 00001134:	06000ca0 */	bltz s0, 0x43b8
/* 00001138:	00000000 */	nop
/* 0000113c:	00000000 */	nop

.close
