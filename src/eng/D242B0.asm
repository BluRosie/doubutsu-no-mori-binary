.n64
.create "build/eng/D242B0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	32000320 */	andi $zero, s0, 0x320
/* 00000014:	0c800000 */	jal 0x2000000
/* 00000018:	2400f400 */	addiu $zero, $zero, 0xfffff400
/* 0000001c:	007800f4 */	teq v1, t8, 0x3
/* 00000020:	29ea0320 */	slti t2, t7, 0x320
/* 00000024:	09340000 */	j 0x4d00000
/* 00000028:	19a7efc8 */	/*illegal*/ .word 0x19a7efc8
/* 0000002c:	007800f4 */	teq v1, t8, 0x3
/* 00000030:	2df10320 */	sltiu s1, t7, 0x320
/* 00000034:	10a00000 */	beq a1, $zero, 0x38
/* 00000038:	1ecef948 */	/*illegal*/ .word 0x1ecef948
/* 0000003c:	007800f4 */	teq v1, t8, 0x3
/* 00000040:	32000320 */	andi $zero, s0, 0x320
/* 00000044:	00000000 */	nop
/* 00000048:	2400e400 */	addiu $zero, $zero, 0xffffe400
/* 0000004c:	007800f4 */	teq v1, t8, 0x3
/* 00000050:	28440320 */	slti a0, v0, 0x320
/* 00000054:	028b0000 */	/*illegal*/ .word 0x028b0000
/* 00000058:	178ae742 */	bne gp, t2, 0xffff9d64
/* 0000005c:	007800f4 */	teq v1, t8, 0x3
/* 00000060:	22600320 */	addi $zero, s3, 0x320
/* 00000064:	00000000 */	nop
/* 00000068:	1000e400 */	beq $zero, $zero, 0xffff906c
/* 0000006c:	007800f4 */	teq v1, t8, 0x3
/* 00000070:	32000320 */	andi $zero, s0, 0x320
/* 00000074:	25800000 */	addiu $zero, t4, 0x0
/* 00000078:	24001400 */	addiu $zero, $zero, 0x1400
/* 0000007c:	007800f4 */	teq v1, t8, 0x3
/* 00000080:	29aa0320 */	slti t2, t5, 0x320
/* 00000084:	16ba0000 */	bne s5, k0, 0x88
/* 00000088:	19540117 */	/*illegal*/ .word 0x19540117
/* 0000008c:	007800f4 */	teq v1, t8, 0x3
/* 00000090:	23f00320 */	addi s0, ra, 0x320
/* 00000094:	27100000 */	addiu s0, t8, 0x0
/* 00000098:	12001600 */	beq s0, $zero, 0x589c
/* 0000009c:	007800f4 */	teq v1, t8, 0x3
/* 000000a0:	21e50320 */	addi a1, t7, 0x320
/* 000000a4:	1bef0000 */	/*illegal*/ .word 0x1bef0000
/* 000000a8:	0f6307c1 */	jal 0xd8c1f04
/* 000000ac:	db70f1ff */	/*illegal*/ .word 0xdb70f1ff
/* 000000b0:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 000000b4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000000b8:	0c000c00 */	/*illegal*/ .word 0x0c000c00
/* 000000bc:	e170e5ff */	sc s0, 0xffffe5ff(t3)
/* 000000c0:	1c200320 */	bgtz at, 0xd44
/* 000000c4:	22600000 */	addi $zero, s3, 0x0
/* 000000c8:	08001000 */	j 0x4000
/* 000000cc:	d26defff */	/*illegal*/ .word 0xd26defff
/* 000000d0:	19780320 */	/*illegal*/ .word 0x19780320
/* 000000d4:	25100000 */	addiu s0, t0, 0x0
/* 000000d8:	04991371 */	/*illegal*/ .word 0x04991371
/* 000000dc:	ee71dcff */	/*illegal*/ .word 0xee71dcff
/* 000000e0:	19000320 */	blez t0, 0xd64
/* 000000e4:	32000000 */	andi $zero, s0, 0x0
/* 000000e8:	04002400 */	bltz $zero, 0x90ec
/* 000000ec:	007800f4 */	teq v1, t8, 0x3
/* 000000f0:	25800320 */	addiu $zero, t4, 0x320
/* 000000f4:	32000000 */	andi $zero, s0, 0x0
/* 000000f8:	14002400 */	bne $zero, $zero, 0x90fc
/* 000000fc:	007800f4 */	teq v1, t8, 0x3
/* 00000100:	32000320 */	andi $zero, s0, 0x320
/* 00000104:	32000000 */	andi $zero, s0, 0x0
/* 00000108:	24002400 */	addiu $zero, $zero, 0x2400
/* 0000010c:	007800f4 */	teq v1, t8, 0x3
/* 00000110:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000114:	22600000 */	addi $zero, s3, 0x0
/* 00000118:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 0000011c:	007800f4 */	teq v1, t8, 0x3
/* 00000120:	06e80320 */	tgei s7, 800
/* 00000124:	1c690000 */	/*illegal*/ .word 0x1c690000
/* 00000128:	ecd7085e */	/*illegal*/ .word 0xecd7085e
/* 0000012c:	1e73f2d8 */	/*illegal*/ .word 0x1e73f2d8
/* 00000130:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000134:	15e00000 */	bne t7, $zero, 0x138
/* 00000138:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 0000013c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000140:	06120320 */	/*illegal*/ .word 0x06120320
/* 00000144:	18b20000 */	/*illegal*/ .word 0x18b20000
/* 00000148:	ebc5039c */	/*illegal*/ .word 0xebc5039c
/* 0000014c:	3667e3b8 */	ori a3, s3, 0xe3b8
/* 00000150:	03620320 */	/*illegal*/ .word 0x03620320
/* 00000154:	160e0000 */	bne s0, t6, 0x158
/* 00000158:	e855003b */	/*illegal*/ .word 0xe855003b
/* 0000015c:	1260bbf8 */	/*illegal*/ .word 0x1260bbf8
/* 00000160:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000164:	32000000 */	andi $zero, s0, 0x0
/* 00000168:	f4002400 */	/*illegal*/ .word 0xf4002400
/* 0000016c:	007800f4 */	teq v1, t8, 0x3
/* 00000170:	0fa00320 */	jal 0xe800c80
/* 00000174:	2c880000 */	sltiu t0, a0, 0x0
/* 00000178:	f8001d00 */	/*illegal*/ .word 0xf8001d00
/* 0000017c:	007800f4 */	teq v1, t8, 0x3
/* 00000180:	148c0320 */	bne a0, t4, 0xe04
/* 00000184:	25a80000 */	addiu t0, t5, 0x0
/* 00000188:	fe4d1433 */	/*illegal*/ .word 0xfe4d1433
/* 0000018c:	016dceff */	/*illegal*/ .word 0x016dceff
/* 00000190:	0f4b0320 */	jal 0xd2c0c80
/* 00000194:	24fb0000 */	addiu k1, a3, 0x0
/* 00000198:	f7931356 */	/*illegal*/ .word 0xf7931356
/* 0000019c:	0f71dcfa */	jal 0xdc773e8
/* 000001a0:	08980320 */	/*illegal*/ .word 0x08980320
/* 000001a4:	2fa80000 */	sltiu t0, sp, 0x0
/* 000001a8:	ef002100 */	/*illegal*/ .word 0xef002100
/* 000001ac:	007800f4 */	teq v1, t8, 0x3
/* 000001b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001b4:	32000000 */	andi $zero, s0, 0x0
/* 000001b8:	e4002400 */	/*illegal*/ .word 0xe4002400
/* 000001bc:	007800f4 */	teq v1, t8, 0x3
/* 000001c0:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 000001c4:	2a940000 */	slti s4, s4, 0x0
/* 000001c8:	e7801a80 */	/*illegal*/ .word 0xe7801a80
/* 000001cc:	007800f4 */	teq v1, t8, 0x3
/* 000001d0:	161c0320 */	bne s0, gp, 0xe54
/* 000001d4:	0f140000 */	/*illegal*/ .word 0x0f140000
/* 000001d8:	004df74d */	/*illegal*/ .word 0x004df74d
/* 000001dc:	286adad6 */	slti t2, v1, 0xffffdad6
/* 000001e0:	12b80320 */	beq s5, t8, 0xe64
/* 000001e4:	0cb60000 */	/*illegal*/ .word 0x0cb60000
/* 000001e8:	fbf6f445 */	/*illegal*/ .word 0xfbf6f445
/* 000001ec:	1866c7f2 */	/*illegal*/ .word 0x1866c7f2
/* 000001f0:	0cb40320 */	/*illegal*/ .word 0x0cb40320
/* 000001f4:	12a50000 */	/*illegal*/ .word 0x12a50000
/* 000001f8:	f442fbde */	/*illegal*/ .word 0xf442fbde
/* 000001fc:	da7012ff */	/*illegal*/ .word 0xda7012ff
/* 00000200:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000204:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000208:	f800f400 */	/*illegal*/ .word 0xf800f400
/* 0000020c:	ea6cd2ff */	/*illegal*/ .word 0xea6cd2ff
/* 00000210:	0fd80320 */	/*illegal*/ .word 0x0fd80320
/* 00000214:	196f0000 */	/*illegal*/ .word 0x196f0000
/* 00000218:	f848048e */	/*illegal*/ .word 0xf848048e
/* 0000021c:	bd592be4 */	cache 0x19, 0x2be4(t2)
/* 00000220:	12a80320 */	beq s5, t0, 0xea4
/* 00000224:	1bf30000 */	/*illegal*/ .word 0x1bf30000
/* 00000228:	fbe107c6 */	/*illegal*/ .word 0xfbe107c6
/* 0000022c:	ef6f28d4 */	/*illegal*/ .word 0xef6f28d4
/* 00000230:	0f770320 */	/*illegal*/ .word 0x0f770320
/* 00000234:	15890000 */	/*illegal*/ .word 0x15890000
/* 00000238:	f7ccff91 */	/*illegal*/ .word 0xf7ccff91
/* 0000023c:	e8740bff */	/*illegal*/ .word 0xe8740bff
/* 00000240:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000244:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000248:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000024c:	237113b4 */	addi s1, k1, 0x13b4
/* 00000250:	15e00320 */	bne t7, $zero, 0xed4
/* 00000254:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000258:	00000800 */	sll at, $zero, 0x0
/* 0000025c:	eb535484 */	/*illegal*/ .word 0xeb535484
/* 00000260:	19780320 */	/*illegal*/ .word 0x19780320
/* 00000264:	25100000 */	addiu s0, t0, 0x0
/* 00000268:	04991371 */	/*illegal*/ .word 0x04991371
/* 0000026c:	ee71dcff */	/*illegal*/ .word 0xee71dcff
/* 00000270:	148c0320 */	bne a0, t4, 0xef4
/* 00000274:	25a80000 */	addiu t0, t5, 0x0
/* 00000278:	fe4d1433 */	/*illegal*/ .word 0xfe4d1433
/* 0000027c:	016dceff */	/*illegal*/ .word 0x016dceff
/* 00000280:	19000320 */	blez t0, 0xf04
/* 00000284:	32000000 */	andi $zero, s0, 0x0
/* 00000288:	04002400 */	bltz $zero, 0x928c
/* 0000028c:	007800f4 */	teq v1, t8, 0x3
/* 00000290:	32000320 */	andi $zero, s0, 0x320
/* 00000294:	25800000 */	addiu $zero, t4, 0x0
/* 00000298:	24001400 */	addiu $zero, $zero, 0x1400
/* 0000029c:	007800f4 */	teq v1, t8, 0x3
/* 000002a0:	32000320 */	andi $zero, s0, 0x320
/* 000002a4:	19000000 */	blez t0, 0x2a8
/* 000002a8:	24000400 */	addiu $zero, $zero, 0x400
/* 000002ac:	007800f4 */	teq v1, t8, 0x3
/* 000002b0:	29aa0320 */	slti t2, t5, 0x320
/* 000002b4:	16ba0000 */	bne s5, k0, 0x2b8
/* 000002b8:	19540117 */	/*illegal*/ .word 0x19540117
/* 000002bc:	007800f4 */	teq v1, t8, 0x3
/* 000002c0:	22600320 */	addi $zero, s3, 0x320
/* 000002c4:	00000000 */	nop
/* 000002c8:	1000e400 */	beq $zero, $zero, 0xffff92cc
/* 000002cc:	007800f4 */	teq v1, t8, 0x3
/* 000002d0:	15e00320 */	bne t7, $zero, 0xf54
/* 000002d4:	00000000 */	nop
/* 000002d8:	0000e400 */	sll gp, $zero, 0x10
/* 000002dc:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000002e0:	1d250320 */	/*illegal*/ .word 0x1d250320
/* 000002e4:	02da0000 */	/*illegal*/ .word 0x02da0000
/* 000002e8:	094ee7a6 */	j 0x53b9e98
/* 000002ec:	007800f4 */	teq v1, t8, 0x3
/* 000002f0:	161c0320 */	bne s0, gp, 0xf74
/* 000002f4:	03fb0000 */	/*illegal*/ .word 0x03fb0000
/* 000002f8:	004ce918 */	/*illegal*/ .word 0x004ce918
/* 000002fc:	c86520f4 */	/*illegal*/ .word 0xc86520f4
/* 00000300:	2df10320 */	sltiu s1, t7, 0x320
/* 00000304:	10a00000 */	beq a1, $zero, 0x308
/* 00000308:	1ecef948 */	/*illegal*/ .word 0x1ecef948
/* 0000030c:	007800f4 */	teq v1, t8, 0x3
/* 00000310:	32000320 */	andi $zero, s0, 0x320
/* 00000314:	0c800000 */	jal 0x2000000
/* 00000318:	2400f400 */	addiu $zero, $zero, 0xfffff400
/* 0000031c:	007800f4 */	teq v1, t8, 0x3
/* 00000320:	19170320 */	/*illegal*/ .word 0x19170320
/* 00000324:	12d40000 */	beq s6, s4, 0x328
/* 00000328:	041dfc1a */	/*illegal*/ .word 0x041dfc1a
/* 0000032c:	4064f19e */	/*illegal*/ .word 0x4064f19e
/* 00000330:	161c0320 */	/*illegal*/ .word 0x161c0320
/* 00000334:	0f140000 */	/*illegal*/ .word 0x0f140000
/* 00000338:	004df74d */	/*illegal*/ .word 0x004df74d
/* 0000033c:	286adad6 */	slti t2, v1, 0xffffdad6
/* 00000340:	0cb40320 */	jal 0x2d00c80
/* 00000344:	12a50000 */	/*illegal*/ .word 0x12a50000
/* 00000348:	f442fbde */	/*illegal*/ .word 0xf442fbde
/* 0000034c:	da7012ff */	/*illegal*/ .word 0xda7012ff
/* 00000350:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000354:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000358:	f800f400 */	/*illegal*/ .word 0xf800f400
/* 0000035c:	ea6cd2ff */	/*illegal*/ .word 0xea6cd2ff
/* 00000360:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000364:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000368:	f400f800 */	/*illegal*/ .word 0xf400f800
/* 0000036c:	c568faff */	/*illegal*/ .word 0xc568faff
/* 00000370:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000374:	00000000 */	nop
/* 00000378:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 0000037c:	007800f4 */	teq v1, t8, 0x3
/* 00000380:	0c2e0320 */	jal 0xb80c80
/* 00000384:	03220000 */	/*illegal*/ .word 0x03220000
/* 00000388:	f397e803 */	/*illegal*/ .word 0xf397e803
/* 0000038c:	38690f94 */	xori t1, v1, 0xf94
/* 00000390:	0c800320 */	jal 0x2000c80
/* 00000394:	00000000 */	nop
/* 00000398:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 0000039c:	366c00a2 */	ori t4, s3, 0xa2
/* 000003a0:	09600320 */	j 0x5800c80
/* 000003a4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000003a8:	f000ec00 */	/*illegal*/ .word 0xf000ec00
/* 000003ac:	1d6f20ac */	/*illegal*/ .word 0x1d6f20ac
/* 000003b0:	06400320 */	/*illegal*/ .word 0x06400320
/* 000003b4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000003b8:	ec00f000 */	/*illegal*/ .word 0xec00f000
/* 000003bc:	05663e9c */	/*illegal*/ .word 0x05663e9c
/* 000003c0:	02c60320 */	/*illegal*/ .word 0x02c60320
/* 000003c4:	0c1e0000 */	/*illegal*/ .word 0x0c1e0000
/* 000003c8:	e78df383 */	/*illegal*/ .word 0xe78df383
/* 000003cc:	116f2aae */	/*illegal*/ .word 0x116f2aae
/* 000003d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000003d8:	e400f400 */	/*illegal*/ .word 0xe400f400
/* 000003dc:	006c3692 */	/*illegal*/ .word 0x006c3692
/* 000003e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003e4:	22600000 */	addi $zero, s3, 0x0
/* 000003e8:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 000003ec:	007800f4 */	teq v1, t8, 0x3
/* 000003f0:	049c0320 */	/*illegal*/ .word 0x049c0320
/* 000003f4:	23820000 */	addi v0, gp, 0x0
/* 000003f8:	e9e61173 */	/*illegal*/ .word 0xe9e61173
/* 000003fc:	007800f4 */	teq v1, t8, 0x3
/* 00000400:	06e80320 */	tgei s7, 800
/* 00000404:	1c690000 */	/*illegal*/ .word 0x1c690000
/* 00000408:	ecd7085e */	/*illegal*/ .word 0xecd7085e
/* 0000040c:	1e73f2d8 */	/*illegal*/ .word 0x1e73f2d8
/* 00000410:	049c0320 */	/*illegal*/ .word 0x049c0320
/* 00000414:	23820000 */	addi v0, gp, 0x0
/* 00000418:	e9e61173 */	/*illegal*/ .word 0xe9e61173
/* 0000041c:	007800f4 */	teq v1, t8, 0x3
/* 00000420:	0ac80320 */	j 0xb200c80
/* 00000424:	21840000 */	addi a0, t4, 0x0
/* 00000428:	f1cd0ee6 */	/*illegal*/ .word 0xf1cd0ee6
/* 0000042c:	246dddda */	addiu t5, v1, 0xffffddda
/* 00000430:	06e80320 */	tgei s7, 800
/* 00000434:	1c690000 */	/*illegal*/ .word 0x1c690000
/* 00000438:	ecd7085e */	/*illegal*/ .word 0xecd7085e
/* 0000043c:	1e73f2d8 */	/*illegal*/ .word 0x1e73f2d8
/* 00000440:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000444:	22600000 */	addi $zero, s3, 0x0
/* 00000448:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 0000044c:	007800f4 */	teq v1, t8, 0x3
/* 00000450:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00000454:	2a940000 */	slti s4, s4, 0x0
/* 00000458:	e7801a80 */	/*illegal*/ .word 0xe7801a80
/* 0000045c:	007800f4 */	teq v1, t8, 0x3
/* 00000460:	29aa0320 */	slti t2, t5, 0x320
/* 00000464:	16ba0000 */	bne s5, k0, 0x468
/* 00000468:	19540117 */	/*illegal*/ .word 0x19540117
/* 0000046c:	007800f4 */	teq v1, t8, 0x3
/* 00000470:	229b0320 */	addi k1, s4, 0x320
/* 00000474:	155b0000 */	bne t2, k1, 0x478
/* 00000478:	104cff56 */	/*illegal*/ .word 0x104cff56
/* 0000047c:	cd6c01ff */	/*illegal*/ .word 0xcd6c01ff
/* 00000480:	21e50320 */	addi a1, t7, 0x320
/* 00000484:	1bef0000 */	/*illegal*/ .word 0x1bef0000
/* 00000488:	0f6307c1 */	jal 0xd8c1f04
/* 0000048c:	db70f1ff */	/*illegal*/ .word 0xdb70f1ff
/* 00000490:	161c0320 */	/*illegal*/ .word 0x161c0320
/* 00000494:	03fb0000 */	/*illegal*/ .word 0x03fb0000
/* 00000498:	004ce918 */	/*illegal*/ .word 0x004ce918
/* 0000049c:	c86520f4 */	/*illegal*/ .word 0xc86520f4
/* 000004a0:	1ccf0320 */	/*illegal*/ .word 0x1ccf0320
/* 000004a4:	090d0000 */	/*illegal*/ .word 0x090d0000
/* 000004a8:	08e1ef95 */	/*illegal*/ .word 0x08e1ef95
/* 000004ac:	d96b24e8 */	/*illegal*/ .word 0xd96b24e8
/* 000004b0:	1d250320 */	/*illegal*/ .word 0x1d250320
/* 000004b4:	02da0000 */	/*illegal*/ .word 0x02da0000
/* 000004b8:	094ee7a6 */	/*illegal*/ .word 0x094ee7a6
/* 000004bc:	007800f4 */	teq v1, t8, 0x3
/* 000004c0:	29ea0320 */	slti t2, t7, 0x320
/* 000004c4:	09340000 */	j 0x4d00000
/* 000004c8:	20000000 */	addi $zero, $zero, 0x0
/* 000004cc:	007800f4 */	teq v1, t8, 0x3
/* 000004d0:	27160320 */	addiu s6, t8, 0x320
/* 000004d4:	0fbf0000 */	jal 0xefc0000
/* 000004d8:	24000800 */	addiu $zero, $zero, 0x800
/* 000004dc:	007800f4 */	teq v1, t8, 0x3
/* 000004e0:	2df10320 */	sltiu s1, t7, 0x320
/* 000004e4:	10a00000 */	beq a1, $zero, 0x4e8
/* 000004e8:	28000000 */	slti $zero, $zero, 0x0
/* 000004ec:	007800f4 */	teq v1, t8, 0x3
/* 000004f0:	231f0320 */	addi ra, t8, 0x320
/* 000004f4:	08020000 */	j 0x80000
/* 000004f8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000004fc:	007800f4 */	teq v1, t8, 0x3
/* 00000500:	28440320 */	slti a0, v0, 0x320
/* 00000504:	028b0000 */	/*illegal*/ .word 0x028b0000
/* 00000508:	18000000 */	blez $zero, 0x50c
/* 0000050c:	007800f4 */	teq v1, t8, 0x3
/* 00000510:	229b0320 */	addi k1, s4, 0x320
/* 00000514:	155b0000 */	bne t2, k1, 0x518
/* 00000518:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000051c:	cd6c01ff */	/*illegal*/ .word 0xcd6c01ff
/* 00000520:	27160320 */	addiu s6, t8, 0x320
/* 00000524:	0fbf0000 */	jal 0xefc0000
/* 00000528:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000052c:	007800f4 */	teq v1, t8, 0x3
/* 00000530:	21cc0320 */	addi t4, t6, 0x320
/* 00000534:	0f6b0000 */	jal 0xdac0000
/* 00000538:	f6db0000 */	/*illegal*/ .word 0xf6db0000
/* 0000053c:	db7110ff */	/*illegal*/ .word 0xdb7110ff
/* 00000540:	231f0320 */	addi ra, t8, 0x320
/* 00000544:	08020000 */	j 0x80000
/* 00000548:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000054c:	007800f4 */	teq v1, t8, 0x3
/* 00000550:	1ccf0320 */	/*illegal*/ .word 0x1ccf0320
/* 00000554:	090d0000 */	j 0x4340000
/* 00000558:	00000000 */	nop
/* 0000055c:	d96b24e8 */	/*illegal*/ .word 0xd96b24e8
/* 00000560:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00000564:	2a940000 */	slti s4, s4, 0x0
/* 00000568:	28000000 */	slti $zero, $zero, 0x0
/* 0000056c:	007800f4 */	teq v1, t8, 0x3
/* 00000570:	08980320 */	j 0x2600c80
/* 00000574:	2fa80000 */	sltiu t0, sp, 0x0
/* 00000578:	20000000 */	addi $zero, $zero, 0x0
/* 0000057c:	007800f4 */	teq v1, t8, 0x3
/* 00000580:	09600320 */	j 0x5800c80
/* 00000584:	28a00000 */	slti $zero, a1, 0x0
/* 00000588:	24000800 */	addiu $zero, $zero, 0x800
/* 0000058c:	007800f4 */	teq v1, t8, 0x3
/* 00000590:	049c0320 */	/*illegal*/ .word 0x049c0320
/* 00000594:	23820000 */	addi v0, gp, 0x0
/* 00000598:	30000000 */	andi $zero, $zero, 0x0
/* 0000059c:	007800f4 */	teq v1, t8, 0x3
/* 000005a0:	09600320 */	j 0x5800c80
/* 000005a4:	28a00000 */	slti $zero, a1, 0x0
/* 000005a8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000005ac:	007800f4 */	teq v1, t8, 0x3
/* 000005b0:	0ac80320 */	j 0xb200c80
/* 000005b4:	21840000 */	addi a0, t4, 0x0
/* 000005b8:	08000000 */	j 0x0
/* 000005bc:	246dddda */	addiu t5, v1, 0xffffddda
/* 000005c0:	049c0320 */	/*illegal*/ .word 0x049c0320
/* 000005c4:	23820000 */	addi v0, gp, 0x0
/* 000005c8:	00000000 */	nop
/* 000005cc:	007800f4 */	teq v1, t8, 0x3
/* 000005d0:	09600320 */	j 0x5800c80
/* 000005d4:	28a00000 */	slti $zero, a1, 0x0
/* 000005d8:	04000800 */	bltz $zero, 0x25dc
/* 000005dc:	007800f4 */	teq v1, t8, 0x3
/* 000005e0:	0f4b0320 */	jal 0xd2c0c80
/* 000005e4:	24fb0000 */	addiu k1, a3, 0x0
/* 000005e8:	10000000 */	beq $zero, $zero, 0x5ec
/* 000005ec:	0f71dcfa */	/*illegal*/ .word 0x0f71dcfa
/* 000005f0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000005f4:	28a00000 */	slti $zero, a1, 0x0
/* 000005f8:	0c000800 */	jal 0x2000
/* 000005fc:	007800f4 */	teq v1, t8, 0x3
/* 00000600:	0fa00320 */	jal 0xe800c80
/* 00000604:	2c880000 */	sltiu t0, a0, 0x0
/* 00000608:	18000000 */	blez $zero, 0x60c
/* 0000060c:	007800f4 */	teq v1, t8, 0x3
/* 00000610:	09600320 */	j 0x5800c80
/* 00000614:	28a00000 */	slti $zero, a1, 0x0
/* 00000618:	1c000800 */	bgtz $zero, 0x261c
/* 0000061c:	007800f4 */	teq v1, t8, 0x3
/* 00000620:	09600320 */	j 0x5800c80
/* 00000624:	28a00000 */	slti $zero, a1, 0x0
/* 00000628:	14000800 */	bne $zero, $zero, 0x262c
/* 0000062c:	007800f4 */	teq v1, t8, 0x3
/* 00000630:	231f0320 */	addi ra, t8, 0x320
/* 00000634:	08020000 */	j 0x80000
/* 00000638:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000063c:	007800f4 */	teq v1, t8, 0x3
/* 00000640:	1d250320 */	/*illegal*/ .word 0x1d250320
/* 00000644:	02da0000 */	/*illegal*/ .word 0x02da0000
/* 00000648:	08000000 */	j 0x0
/* 0000064c:	007800f4 */	teq v1, t8, 0x3
/* 00000650:	27160320 */	addiu s6, t8, 0x320
/* 00000654:	0fbf0000 */	jal 0xefc0000
/* 00000658:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000065c:	007800f4 */	teq v1, t8, 0x3
/* 00000660:	29aa0320 */	slti t2, t5, 0x320
/* 00000664:	16ba0000 */	bne s5, k0, 0x668
/* 00000668:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000066c:	007800f4 */	teq v1, t8, 0x3
/* 00000670:	2df10320 */	sltiu s1, t7, 0x320
/* 00000674:	10a00000 */	beq a1, $zero, 0x678
/* 00000678:	e0000000 */	sc $zero, 0x0($zero)
/* 0000067c:	007800f4 */	teq v1, t8, 0x3
/* 00000680:	27160320 */	addiu s6, t8, 0x320
/* 00000684:	0fbf0000 */	jal 0xefc0000
/* 00000688:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000068c:	007800f4 */	teq v1, t8, 0x3
/* 00000690:	231f0320 */	addi ra, t8, 0x320
/* 00000694:	08020000 */	j 0x80000
/* 00000698:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000069c:	007800f4 */	teq v1, t8, 0x3
/* 000006a0:	22600320 */	addi $zero, s3, 0x320
/* 000006a4:	00000000 */	nop
/* 000006a8:	10000000 */	beq $zero, $zero, 0x6ac
/* 000006ac:	007800f4 */	teq v1, t8, 0x3
/* 000006b0:	231f0320 */	addi ra, t8, 0x320
/* 000006b4:	08020000 */	j 0x80000
/* 000006b8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000006bc:	007800f4 */	teq v1, t8, 0x3
/* 000006c0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000006c4:	11300000 */	beq t1, s0, 0x6c8
/* 000006c8:	00000800 */	sll at, $zero, 0x0
/* 000006cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006d0:	06e0fce0 */	bltz s7, 0xfffffa54
/* 000006d4:	11360000 */	/*illegal*/ .word 0x11360000
/* 000006d8:	04990800 */	/*illegal*/ .word 0x04990800
/* 000006dc:	05760fe0 */	/*illegal*/ .word 0x05760fe0
/* 000006e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000006e4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000006e8:	00000000 */	nop
/* 000006ec:	006c3692 */	/*illegal*/ .word 0x006c3692
/* 000006f0:	02c60320 */	/*illegal*/ .word 0x02c60320
/* 000006f4:	0c1e0000 */	jal 0x780000
/* 000006f8:	03100000 */	/*illegal*/ .word 0x03100000
/* 000006fc:	116f2aae */	/*illegal*/ .word 0x116f2aae
/* 00000700:	21cc0320 */	addi t4, t6, 0x320
/* 00000704:	0f6b0000 */	jal 0xdac0000
/* 00000708:	e30a0000 */	sc t2, 0x0(t8)
/* 0000070c:	db7110ff */	/*illegal*/ .word 0xdb7110ff
/* 00000710:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 00000714:	11300000 */	beq t1, s0, 0x718
/* 00000718:	e30a0800 */	sc t2, 0x800(t8)
/* 0000071c:	ef7601ff */	/*illegal*/ .word 0xef7601ff
/* 00000720:	229b0320 */	addi k1, s4, 0x320
/* 00000724:	155b0000 */	bne t2, k1, 0x728
/* 00000728:	eb5c0000 */	/*illegal*/ .word 0xeb5c0000
/* 0000072c:	cd6c01ff */	/*illegal*/ .word 0xcd6c01ff
/* 00000730:	1d4cfce0 */	/*illegal*/ .word 0x1d4cfce0
/* 00000734:	19dc0000 */	/*illegal*/ .word 0x19dc0000
/* 00000738:	f5c30800 */	/*illegal*/ .word 0xf5c30800
/* 0000073c:	e872e6ff */	/*illegal*/ .word 0xe872e6ff
/* 00000740:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000744:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000748:	f9ec0000 */	/*illegal*/ .word 0xf9ec0000
/* 0000074c:	e170e5ff */	sc s0, 0xffffe5ff(t3)
/* 00000750:	1c200320 */	bgtz at, 0x13d4
/* 00000754:	22600000 */	addi $zero, s3, 0x0
/* 00000758:	00290000 */	/*illegal*/ .word 0x00290000
/* 0000075c:	d26defff */	/*illegal*/ .word 0xd26defff
/* 00000760:	1810fce0 */	/*illegal*/ .word 0x1810fce0
/* 00000764:	201c0000 */	addi gp, $zero, 0x0
/* 00000768:	04d70800 */	/*illegal*/ .word 0x04d70800
/* 0000076c:	fe76eeff */	/*illegal*/ .word 0xfe76eeff
/* 00000770:	19780320 */	/*illegal*/ .word 0x19780320
/* 00000774:	25100000 */	addiu s0, t0, 0x0
/* 00000778:	055c0000 */	/*illegal*/ .word 0x055c0000
/* 0000077c:	ee71dcff */	/*illegal*/ .word 0xee71dcff
/* 00000780:	148c0320 */	bne a0, t4, 0x1404
/* 00000784:	25a80000 */	addiu t0, t5, 0x0
/* 00000788:	0b9a0000 */	j 0xe680000
/* 0000078c:	016dceff */	/*illegal*/ .word 0x016dceff
/* 00000790:	10ccfce0 */	/*illegal*/ .word 0x10ccfce0
/* 00000794:	1fc20000 */	/*illegal*/ .word 0x1fc20000
/* 00000798:	13660800 */	/*illegal*/ .word 0x13660800
/* 0000079c:	fc7708f0 */	/*illegal*/ .word 0xfc7708f0
/* 000007a0:	0f4b0320 */	/*illegal*/ .word 0x0f4b0320
/* 000007a4:	24fb0000 */	addiu k1, a3, 0x0
/* 000007a8:	12e10000 */	beq s7, at, 0x7ac
/* 000007ac:	0f71dcfa */	/*illegal*/ .word 0x0f71dcfa
/* 000007b0:	0ac80320 */	/*illegal*/ .word 0x0ac80320
/* 000007b4:	21840000 */	addi a0, t4, 0x0
/* 000007b8:	1a290000 */	/*illegal*/ .word 0x1a290000
/* 000007bc:	246dddda */	addiu t5, v1, 0xffffddda
/* 000007c0:	0afbfce0 */	j 0xbeff380
/* 000007c4:	192c0000 */	/*illegal*/ .word 0x192c0000
/* 000007c8:	23000800 */	addi $zero, t8, 0x800
/* 000007cc:	007701f4 */	teq v1, s7, 0x7
/* 000007d0:	06e80320 */	tgei s7, 800
/* 000007d4:	1c690000 */	/*illegal*/ .word 0x1c690000
/* 000007d8:	227b0000 */	addi k1, s3, 0x0
/* 000007dc:	1e73f2d8 */	/*illegal*/ .word 0x1e73f2d8
/* 000007e0:	06120320 */	bltzall s0, 0x1464
/* 000007e4:	18b20000 */	/*illegal*/ .word 0x18b20000
/* 000007e8:	27ae0000 */	addiu t6, sp, 0x0
/* 000007ec:	3667e3b8 */	ori a3, s3, 0xe3b8
/* 000007f0:	06e0fce0 */	bltz s7, 0xfffffb74
/* 000007f4:	11360000 */	/*illegal*/ .word 0x11360000
/* 000007f8:	2acd0800 */	slti t5, s6, 0x800
/* 000007fc:	05760fe0 */	/*illegal*/ .word 0x05760fe0
/* 00000800:	06400320 */	bltz s2, 0x1484
/* 00000804:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000808:	09310000 */	/*illegal*/ .word 0x09310000
/* 0000080c:	05663e9c */	/*illegal*/ .word 0x05663e9c
/* 00000810:	0af0fce0 */	/*illegal*/ .word 0x0af0fce0
/* 00000814:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000818:	0c410800 */	/*illegal*/ .word 0x0c410800
/* 0000081c:	fd77fdfa */	/*illegal*/ .word 0xfd77fdfa
/* 00000820:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000824:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000828:	0ecf0000 */	/*illegal*/ .word 0x0ecf0000
/* 0000082c:	1d6f20ac */	/*illegal*/ .word 0x1d6f20ac
/* 00000830:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00000834:	07080000 */	tgei t8, 0
/* 00000838:	12e50800 */	beq s7, a1, 0x283c
/* 0000083c:	0d76f7ec */	/*illegal*/ .word 0x0d76f7ec
/* 00000840:	0c2e0320 */	/*illegal*/ .word 0x0c2e0320
/* 00000844:	03220000 */	/*illegal*/ .word 0x03220000
/* 00000848:	13ea0000 */	/*illegal*/ .word 0x13ea0000
/* 0000084c:	38690f94 */	xori t1, v1, 0xf94
/* 00000850:	1130fce0 */	beq t1, s0, 0xfffffbd4
/* 00000854:	00000000 */	nop
/* 00000858:	18000800 */	blez $zero, 0x285c
/* 0000085c:	007800ee */	/*illegal*/ .word 0x007800ee
/* 00000860:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000864:	00000000 */	nop
/* 00000868:	18000000 */	blez $zero, 0x86c
/* 0000086c:	366c00a2 */	ori t4, s3, 0xa2
/* 00000870:	12b80320 */	beq s5, t8, 0x14f4
/* 00000874:	0cb60000 */	/*illegal*/ .word 0x0cb60000
/* 00000878:	ebee0000 */	/*illegal*/ .word 0xebee0000
/* 0000087c:	1866c7f2 */	/*illegal*/ .word 0x1866c7f2
/* 00000880:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00000884:	07080000 */	tgei t8, 0
/* 00000888:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 0000088c:	0d76f7ec */	jal 0x5dbdfb0
/* 00000890:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000894:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000898:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000089c:	ea6cd2ff */	/*illegal*/ .word 0xea6cd2ff
/* 000008a0:	17d4fce0 */	/*illegal*/ .word 0x17d4fce0
/* 000008a4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 000008a8:	ef5e0800 */	/*illegal*/ .word 0xef5e0800
/* 000008ac:	0077fef6 */	tne v1, s7, 0x3fb
/* 000008b0:	161c0320 */	bne s0, gp, 0x1534
/* 000008b4:	0f140000 */	/*illegal*/ .word 0x0f140000
/* 000008b8:	f0d80000 */	/*illegal*/ .word 0xf0d80000
/* 000008bc:	286adad6 */	slti t2, v1, 0xffffdad6
/* 000008c0:	161c0320 */	bne s0, gp, 0x1544
/* 000008c4:	0f140000 */	/*illegal*/ .word 0x0f140000
/* 000008c8:	f0d80000 */	/*illegal*/ .word 0xf0d80000
/* 000008cc:	286adad6 */	slti t2, v1, 0xffffdad6
/* 000008d0:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 000008d4:	11300000 */	beq t1, s0, 0x8d8
/* 000008d8:	f63f0800 */	/*illegal*/ .word 0xf63f0800
/* 000008dc:	ef7601ff */	/*illegal*/ .word 0xef7601ff
/* 000008e0:	17d4fce0 */	/*illegal*/ .word 0x17d4fce0
/* 000008e4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 000008e8:	ef5e0800 */	/*illegal*/ .word 0xef5e0800
/* 000008ec:	0077fef6 */	tne v1, s7, 0x3fb
/* 000008f0:	19170320 */	/*illegal*/ .word 0x19170320
/* 000008f4:	12d40000 */	beq s6, s4, 0x8f8
/* 000008f8:	f6bd0000 */	/*illegal*/ .word 0xf6bd0000
/* 000008fc:	4064f19e */	/*illegal*/ .word 0x4064f19e
/* 00000900:	1d4cfce0 */	/*illegal*/ .word 0x1d4cfce0
/* 00000904:	19dc0000 */	/*illegal*/ .word 0x19dc0000
/* 00000908:	fe1b0800 */	/*illegal*/ .word 0xfe1b0800
/* 0000090c:	e872e6ff */	/*illegal*/ .word 0xe872e6ff
/* 00000910:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000914:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000918:	fe990000 */	/*illegal*/ .word 0xfe990000
/* 0000091c:	237113b4 */	addi s1, k1, 0x13b4
/* 00000920:	1810fce0 */	/*illegal*/ .word 0x1810fce0
/* 00000924:	201c0000 */	addi gp, $zero, 0x0
/* 00000928:	03820800 */	/*illegal*/ .word 0x03820800
/* 0000092c:	fe76eeff */	/*illegal*/ .word 0xfe76eeff
/* 00000930:	15e00320 */	bne t7, $zero, 0x15b4
/* 00000934:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000938:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000093c:	eb535484 */	/*illegal*/ .word 0xeb535484
/* 00000940:	10ccfce0 */	/*illegal*/ .word 0x10ccfce0
/* 00000944:	1fc20000 */	/*illegal*/ .word 0x1fc20000
/* 00000948:	08ea0800 */	/*illegal*/ .word 0x08ea0800
/* 0000094c:	fc7708f0 */	/*illegal*/ .word 0xfc7708f0
/* 00000950:	12a80320 */	/*illegal*/ .word 0x12a80320
/* 00000954:	1bf30000 */	/*illegal*/ .word 0x1bf30000
/* 00000958:	08ea0000 */	/*illegal*/ .word 0x08ea0000
/* 0000095c:	ef6f28d4 */	/*illegal*/ .word 0xef6f28d4
/* 00000960:	0fd80320 */	/*illegal*/ .word 0x0fd80320
/* 00000964:	196f0000 */	/*illegal*/ .word 0x196f0000
/* 00000968:	0d550000 */	/*illegal*/ .word 0x0d550000
/* 0000096c:	bd592be4 */	cache 0x19, 0x2be4(t2)
/* 00000970:	0afbfce0 */	j 0xbeff380
/* 00000974:	192c0000 */	/*illegal*/ .word 0x192c0000
/* 00000978:	11430800 */	/*illegal*/ .word 0x11430800
/* 0000097c:	007701f4 */	teq v1, s7, 0x7
/* 00000980:	0f770320 */	jal 0xddc0c80
/* 00000984:	15890000 */	/*illegal*/ .word 0x15890000
/* 00000988:	123f0000 */	/*illegal*/ .word 0x123f0000
/* 0000098c:	e8740bff */	/*illegal*/ .word 0xe8740bff
/* 00000990:	0cb40320 */	/*illegal*/ .word 0x0cb40320
/* 00000994:	12a50000 */	/*illegal*/ .word 0x12a50000
/* 00000998:	16ab0000 */	/*illegal*/ .word 0x16ab0000
/* 0000099c:	da7012ff */	/*illegal*/ .word 0xda7012ff
/* 000009a0:	06e0fce0 */	/*illegal*/ .word 0x06e0fce0
/* 000009a4:	11360000 */	/*illegal*/ .word 0x11360000
/* 000009a8:	191f0800 */	/*illegal*/ .word 0x191f0800
/* 000009ac:	05760fe0 */	/*illegal*/ .word 0x05760fe0
/* 000009b0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000009b4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000009b8:	1a990000 */	/*illegal*/ .word 0x1a990000
/* 000009bc:	c568faff */	/*illegal*/ .word 0xc568faff
/* 000009c0:	0af0fce0 */	/*illegal*/ .word 0x0af0fce0
/* 000009c4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 000009c8:	1d0d0800 */	/*illegal*/ .word 0x1d0d0800
/* 000009cc:	fd77fdfa */	/*illegal*/ .word 0xfd77fdfa
/* 000009d0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000009d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000009d8:	20000000 */	addi $zero, $zero, 0x0
/* 000009dc:	ea6cd2ff */	/*illegal*/ .word 0xea6cd2ff
/* 000009e0:	1130fce0 */	beq t1, s0, 0xfffffd64
/* 000009e4:	07080000 */	tgei t8, 0
/* 000009e8:	20000800 */	addi $zero, $zero, 0x800
/* 000009ec:	0d76f7ec */	jal 0x5dbdfb0
/* 000009f0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000009f4:	11300000 */	/*illegal*/ .word 0x11300000
/* 000009f8:	30000800 */	andi $zero, $zero, 0x800
/* 000009fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a00:	03620320 */	/*illegal*/ .word 0x03620320
/* 00000a04:	160e0000 */	bne s0, t6, 0xa08
/* 00000a08:	2bd70000 */	slti s7, fp, 0x0
/* 00000a0c:	1260bbf8 */	beq s3, $zero, 0xfffef9f0
/* 00000a10:	06e0fce0 */	/*illegal*/ .word 0x06e0fce0
/* 00000a14:	11360000 */	/*illegal*/ .word 0x11360000
/* 00000a18:	2acd0800 */	slti t5, s6, 0x800
/* 00000a1c:	05760fe0 */	/*illegal*/ .word 0x05760fe0
/* 00000a20:	06120320 */	bltzall s0, 0x16a4
/* 00000a24:	18b20000 */	/*illegal*/ .word 0x18b20000
/* 00000a28:	27ae0000 */	addiu t6, sp, 0x0
/* 00000a2c:	3667e3b8 */	ori a3, s3, 0xe3b8
/* 00000a30:	06e80320 */	tgei s7, 800
/* 00000a34:	1c690000 */	/*illegal*/ .word 0x1c690000
/* 00000a38:	227b0000 */	addi k1, s3, 0x0
/* 00000a3c:	1e73f2d8 */	/*illegal*/ .word 0x1e73f2d8
/* 00000a40:	0ac80320 */	j 0xb200c80
/* 00000a44:	21840000 */	addi a0, t4, 0x0
/* 00000a48:	1a290000 */	/*illegal*/ .word 0x1a290000
/* 00000a4c:	246dddda */	addiu t5, v1, 0xffffddda
/* 00000a50:	0afbfce0 */	j 0xbeff380
/* 00000a54:	192c0000 */	/*illegal*/ .word 0x192c0000
/* 00000a58:	23000800 */	addi $zero, t8, 0x800
/* 00000a5c:	007701f4 */	teq v1, s7, 0x7
/* 00000a60:	0f4b0320 */	jal 0xd2c0c80
/* 00000a64:	24fb0000 */	addiu k1, a3, 0x0
/* 00000a68:	12e10000 */	beq s7, at, 0xa6c
/* 00000a6c:	0f71dcfa */	/*illegal*/ .word 0x0f71dcfa
/* 00000a70:	148c0320 */	/*illegal*/ .word 0x148c0320
/* 00000a74:	25a80000 */	addiu t0, t5, 0x0
/* 00000a78:	0b9a0000 */	j 0xe680000
/* 00000a7c:	016dceff */	/*illegal*/ .word 0x016dceff
/* 00000a80:	10ccfce0 */	/*illegal*/ .word 0x10ccfce0
/* 00000a84:	1fc20000 */	/*illegal*/ .word 0x1fc20000
/* 00000a88:	13660800 */	/*illegal*/ .word 0x13660800
/* 00000a8c:	fc7708f0 */	/*illegal*/ .word 0xfc7708f0
/* 00000a90:	19780320 */	/*illegal*/ .word 0x19780320
/* 00000a94:	25100000 */	addiu s0, t0, 0x0
/* 00000a98:	055c0000 */	/*illegal*/ .word 0x055c0000
/* 00000a9c:	ee71dcff */	/*illegal*/ .word 0xee71dcff
/* 00000aa0:	1c200320 */	bgtz at, 0x1724
/* 00000aa4:	22600000 */	addi $zero, s3, 0x0
/* 00000aa8:	00290000 */	/*illegal*/ .word 0x00290000
/* 00000aac:	d26defff */	/*illegal*/ .word 0xd26defff
/* 00000ab0:	1810fce0 */	/*illegal*/ .word 0x1810fce0
/* 00000ab4:	201c0000 */	addi gp, $zero, 0x0
/* 00000ab8:	04d70800 */	/*illegal*/ .word 0x04d70800
/* 00000abc:	fe76eeff */	/*illegal*/ .word 0xfe76eeff
/* 00000ac0:	1f400320 */	bgtz k0, 0x1744
/* 00000ac4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000ac8:	f9ec0000 */	/*illegal*/ .word 0xf9ec0000
/* 00000acc:	e170e5ff */	sc s0, 0xffffe5ff(t3)
/* 00000ad0:	21e50320 */	addi a1, t7, 0x320
/* 00000ad4:	1bef0000 */	/*illegal*/ .word 0x1bef0000
/* 00000ad8:	f3ae0000 */	/*illegal*/ .word 0xf3ae0000
/* 00000adc:	db70f1ff */	/*illegal*/ .word 0xdb70f1ff
/* 00000ae0:	1d4cfce0 */	/*illegal*/ .word 0x1d4cfce0
/* 00000ae4:	19dc0000 */	/*illegal*/ .word 0x19dc0000
/* 00000ae8:	f5c30800 */	/*illegal*/ .word 0xf5c30800
/* 00000aec:	e872e6ff */	/*illegal*/ .word 0xe872e6ff
/* 00000af0:	229b0320 */	addi k1, s4, 0x320
/* 00000af4:	155b0000 */	bne t2, k1, 0xaf8
/* 00000af8:	eb5c0000 */	/*illegal*/ .word 0xeb5c0000
/* 00000afc:	cd6c01ff */	/*illegal*/ .word 0xcd6c01ff
/* 00000b00:	21cc0320 */	addi t4, t6, 0x320
/* 00000b04:	0f6b0000 */	jal 0xdac0000
/* 00000b08:	e30a0000 */	sc t2, 0x0(t8)
/* 00000b0c:	db7110ff */	/*illegal*/ .word 0xdb7110ff
/* 00000b10:	1ccf0320 */	/*illegal*/ .word 0x1ccf0320
/* 00000b14:	090d0000 */	j 0x4340000
/* 00000b18:	d8a40000 */	/*illegal*/ .word 0xd8a40000
/* 00000b1c:	d96b24e8 */	/*illegal*/ .word 0xd96b24e8
/* 00000b20:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 00000b24:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000b28:	e30a0800 */	sc t2, 0x800(t8)
/* 00000b2c:	ef7601ff */	/*illegal*/ .word 0xef7601ff
/* 00000b30:	17d4fce0 */	bne fp, s4, 0xfffffeb4
/* 00000b34:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00000b38:	d3f60800 */	/*illegal*/ .word 0xd3f60800
/* 00000b3c:	0077fef6 */	tne v1, s7, 0x3fb
/* 00000b40:	161c0320 */	bne s0, gp, 0x17c4
/* 00000b44:	03fb0000 */	/*illegal*/ .word 0x03fb0000
/* 00000b48:	cd330000 */	/*illegal*/ .word 0xcd330000
/* 00000b4c:	c86520f4 */	/*illegal*/ .word 0xc86520f4
/* 00000b50:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00000b54:	07080000 */	tgei t8, 0
/* 00000b58:	cd330800 */	/*illegal*/ .word 0xcd330800
/* 00000b5c:	0d76f7ec */	jal 0x5dbdfb0
/* 00000b60:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00000b64:	00000000 */	nop
/* 00000b68:	c8000800 */	/*illegal*/ .word 0xc8000800
/* 00000b6c:	007800ee */	/*illegal*/ .word 0x007800ee
/* 00000b70:	15e00320 */	bne t7, $zero, 0x17f4
/* 00000b74:	00000000 */	nop
/* 00000b78:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 00000b7c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000b80:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000b84:	11300000 */	beq t1, s0, 0xb88
/* 00000b88:	30000800 */	andi $zero, $zero, 0x800
/* 00000b8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b90:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000b94:	15e00000 */	bne t7, $zero, 0xb98
/* 00000b98:	30000000 */	andi $zero, $zero, 0x0
/* 00000b9c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000ba0:	03620320 */	/*illegal*/ .word 0x03620320
/* 00000ba4:	160e0000 */	bne s0, t6, 0xba8
/* 00000ba8:	2bd70000 */	slti s7, fp, 0x0
/* 00000bac:	1260bbf8 */	beq s3, $zero, 0xfffefb90
/* 00000bb0:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000bb4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000bb8:	09000200 */	/*illegal*/ .word 0x09000200
/* 00000bbc:	007800f4 */	teq v1, t8, 0x3
/* 00000bc0:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000bc4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000bc8:	0b000400 */	j 0xc001000
/* 00000bcc:	00624594 */	/*illegal*/ .word 0x00624594
/* 00000bd0:	1e780384 */	/*illegal*/ .word 0x1e780384
/* 00000bd4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000bd8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000bdc:	4c354c32 */	/*illegal*/ .word 0x4c354c32
/* 00000be0:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00000be4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000be8:	09000400 */	/*illegal*/ .word 0x09000400
/* 00000bec:	b4354c96 */	/*illegal*/ .word 0xb4354c96
/* 00000bf0:	1db0ff9c */	/*illegal*/ .word 0x1db0ff9c
/* 00000bf4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000bf8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000bfc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000c00:	1e78ff9c */	/*illegal*/ .word 0x1e78ff9c
/* 00000c04:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000c08:	10000200 */	beq $zero, $zero, 0x140c
/* 00000c0c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000c10:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00000c14:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000c18:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000c1c:	b4354c96 */	/*illegal*/ .word 0xb4354c96
/* 00000c20:	1ce8ff9c */	/*illegal*/ .word 0x1ce8ff9c
/* 00000c24:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000c28:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000c2c:	ac005442 */	sw $zero, 0x5442($zero)
/* 00000c30:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00000c34:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000c38:	0b000400 */	j 0xc001000
/* 00000c3c:	00624594 */	/*illegal*/ .word 0x00624594
/* 00000c40:	19c80384 */	/*illegal*/ .word 0x19c80384
/* 00000c44:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000c48:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000c4c:	b4354c96 */	/*illegal*/ .word 0xb4354c96
/* 00000c50:	1a90ff9c */	/*illegal*/ .word 0x1a90ff9c
/* 00000c54:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000c58:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000c5c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000c60:	19c8ff9c */	/*illegal*/ .word 0x19c8ff9c
/* 00000c64:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000c68:	10000200 */	beq $zero, $zero, 0x146c
/* 00000c6c:	ac005442 */	sw $zero, 0x5442($zero)
/* 00000c70:	1b580384 */	/*illegal*/ .word 0x1b580384
/* 00000c74:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000c78:	0b000200 */	j 0xc000800
/* 00000c7c:	4c354c32 */	/*illegal*/ .word 0x4c354c32
/* 00000c80:	1b58ff9c */	/*illegal*/ .word 0x1b58ff9c
/* 00000c84:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000c88:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000c8c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000c90:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00000c94:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000c98:	09000200 */	/*illegal*/ .word 0x09000200
/* 00000c9c:	007800f4 */	teq v1, t8, 0x3
/* 00000ca0:	19c80384 */	/*illegal*/ .word 0x19c80384
/* 00000ca4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000ca8:	09000400 */	j 0x4001000
/* 00000cac:	b4354c96 */	/*illegal*/ .word 0xb4354c96
/* 00000cb0:	17700384 */	/*illegal*/ .word 0x17700384
/* 00000cb4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000cb8:	09000200 */	/*illegal*/ .word 0x09000200
/* 00000cbc:	007800f4 */	teq v1, t8, 0x3
/* 00000cc0:	17700384 */	bne k1, s0, 0x1ad4
/* 00000cc4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000cc8:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00000ccc:	00624594 */	/*illegal*/ .word 0x00624594
/* 00000cd0:	18380384 */	/*illegal*/ .word 0x18380384
/* 00000cd4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000cd8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000cdc:	4c354c32 */	/*illegal*/ .word 0x4c354c32
/* 00000ce0:	16a80384 */	/*illegal*/ .word 0x16a80384
/* 00000ce4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000ce8:	09000400 */	/*illegal*/ .word 0x09000400
/* 00000cec:	b4354c96 */	/*illegal*/ .word 0xb4354c96
/* 00000cf0:	1770ff9c */	/*illegal*/ .word 0x1770ff9c
/* 00000cf4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000cf8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000cfc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000d00:	1838ff9c */	/*illegal*/ .word 0x1838ff9c
/* 00000d04:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000d08:	10000200 */	beq $zero, $zero, 0x150c
/* 00000d0c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000d10:	16a80384 */	/*illegal*/ .word 0x16a80384
/* 00000d14:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000d18:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000d1c:	b4354c96 */	/*illegal*/ .word 0xb4354c96
/* 00000d20:	16a8ff9c */	/*illegal*/ .word 0x16a8ff9c
/* 00000d24:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000d28:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000d2c:	ac005442 */	sw $zero, 0x5442($zero)
/* 00000d30:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00000d34:	21980000 */	addi t8, t4, 0x0
/* 00000d38:	0b000400 */	j 0xc001000
/* 00000d3c:	00624594 */	/*illegal*/ .word 0x00624594
/* 00000d40:	19c80384 */	/*illegal*/ .word 0x19c80384
/* 00000d44:	20d00000 */	addi s0, a2, 0x0
/* 00000d48:	0b000200 */	j 0xc000800
/* 00000d4c:	b4354c96 */	/*illegal*/ .word 0xb4354c96
/* 00000d50:	1a90ff9c */	/*illegal*/ .word 0x1a90ff9c
/* 00000d54:	21980000 */	addi t8, t4, 0x0
/* 00000d58:	10000400 */	beq $zero, $zero, 0x1d5c
/* 00000d5c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000d60:	19c8ff9c */	/*illegal*/ .word 0x19c8ff9c
/* 00000d64:	20d00000 */	addi s0, a2, 0x0
/* 00000d68:	10000200 */	beq $zero, $zero, 0x156c
/* 00000d6c:	ac005442 */	sw $zero, 0x5442($zero)
/* 00000d70:	1b580384 */	/*illegal*/ .word 0x1b580384
/* 00000d74:	20d00000 */	addi s0, a2, 0x0
/* 00000d78:	0b000200 */	j 0xc000800
/* 00000d7c:	4c354c32 */	/*illegal*/ .word 0x4c354c32
/* 00000d80:	1b58ff9c */	/*illegal*/ .word 0x1b58ff9c
/* 00000d84:	20d00000 */	addi s0, a2, 0x0
/* 00000d88:	10000200 */	beq $zero, $zero, 0x158c
/* 00000d8c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000d90:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00000d94:	20080000 */	addi t0, $zero, 0x0
/* 00000d98:	09000200 */	j 0x4000800
/* 00000d9c:	007800f4 */	teq v1, t8, 0x3
/* 00000da0:	19c80384 */	/*illegal*/ .word 0x19c80384
/* 00000da4:	20d00000 */	addi s0, a2, 0x0
/* 00000da8:	09000400 */	j 0x4001000
/* 00000dac:	b4354c96 */	/*illegal*/ .word 0xb4354c96
/* 00000db0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000db4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000db8:	07000400 */	/*illegal*/ .word 0x07000400
/* 00000dbc:	eb535484 */	/*illegal*/ .word 0xeb535484
/* 00000dc0:	1c200258 */	/*illegal*/ .word 0x1c200258
/* 00000dc4:	22600000 */	addi $zero, s3, 0x0
/* 00000dc8:	0800f800 */	j 0x3e000
/* 00000dcc:	ac005442 */	sw $zero, 0x5442($zero)
/* 00000dd0:	1c200320 */	bgtz at, 0x1a54
/* 00000dd4:	22600000 */	addi $zero, s3, 0x0
/* 00000dd8:	0700f800 */	bltz t8, 0xffffeddc
/* 00000ddc:	d26defff */	/*illegal*/ .word 0xd26defff
/* 00000de0:	15e00258 */	/*illegal*/ .word 0x15e00258
/* 00000de4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000de8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000dec:	ac005442 */	sw $zero, 0x5442($zero)
/* 00000df0:	19000320 */	blez t0, 0x1a74
/* 00000df4:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000df8:	00000400 */	sll $zero, $zero, 0x10
/* 00000dfc:	237113b4 */	addi s1, k1, 0x13b4
/* 00000e00:	1f400320 */	bgtz k0, 0x1a84
/* 00000e04:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000e08:	0000f800 */	sll ra, $zero, 0x0
/* 00000e0c:	e170e5ff */	sc s0, 0xffffe5ff(t3)
/* 00000e10:	09600320 */	j 0x5800c80
/* 00000e14:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000e18:	00000400 */	sll $zero, $zero, 0x10
/* 00000e1c:	1d6f20ac */	/*illegal*/ .word 0x1d6f20ac
/* 00000e20:	0c800320 */	jal 0x2000c80
/* 00000e24:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000e28:	0700f800 */	/*illegal*/ .word 0x0700f800
/* 00000e2c:	c568faff */	/*illegal*/ .word 0xc568faff
/* 00000e30:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000e34:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000e38:	0000f800 */	sll ra, $zero, 0x0
/* 00000e3c:	ea6cd2ff */	/*illegal*/ .word 0xea6cd2ff
/* 00000e40:	06400320 */	bltz s2, 0x1ac4
/* 00000e44:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000e48:	07000400 */	/*illegal*/ .word 0x07000400
/* 00000e4c:	05663e9c */	/*illegal*/ .word 0x05663e9c
/* 00000e50:	0c800258 */	/*illegal*/ .word 0x0c800258
/* 00000e54:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000e58:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 00000e5c:	ac005442 */	sw $zero, 0x5442($zero)
/* 00000e60:	06400258 */	bltz s2, 0x17c4
/* 00000e64:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000e68:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000e6c:	ac005442 */	sw $zero, 0x5442($zero)
/* 00000e70:	0af00384 */	j 0xbc00e10
/* 00000e74:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000e78:	09000200 */	/*illegal*/ .word 0x09000200
/* 00000e7c:	007800f4 */	teq v1, t8, 0x3
/* 00000e80:	0af00384 */	j 0xbc00e10
/* 00000e84:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00000e88:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00000e8c:	00624594 */	/*illegal*/ .word 0x00624594
/* 00000e90:	0bb80384 */	/*illegal*/ .word 0x0bb80384
/* 00000e94:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00000e98:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000e9c:	4c354c32 */	/*illegal*/ .word 0x4c354c32
/* 00000ea0:	0a280384 */	/*illegal*/ .word 0x0a280384
/* 00000ea4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00000ea8:	09000400 */	/*illegal*/ .word 0x09000400
/* 00000eac:	b4354c96 */	/*illegal*/ .word 0xb4354c96
/* 00000eb0:	0af0ff9c */	/*illegal*/ .word 0x0af0ff9c
/* 00000eb4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00000eb8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000ebc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000ec0:	0bb8ff9c */	j 0xee3fe70
/* 00000ec4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00000ec8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000ecc:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000ed0:	0a280384 */	/*illegal*/ .word 0x0a280384
/* 00000ed4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00000ed8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000edc:	b4354c96 */	/*illegal*/ .word 0xb4354c96
/* 00000ee0:	0a28ff9c */	/*illegal*/ .word 0x0a28ff9c
/* 00000ee4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00000ee8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000eec:	ac005442 */	sw $zero, 0x5442($zero)
/* 00000ef0:	07d00384 */	bltzal fp, 0x1d04
/* 00000ef4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00000ef8:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00000efc:	00624594 */	/*illegal*/ .word 0x00624594
/* 00000f00:	07080384 */	tgei t8, 900
/* 00000f04:	0af00000 */	j 0xbc00000
/* 00000f08:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000f0c:	b4354c96 */	/*illegal*/ .word 0xb4354c96
/* 00000f10:	07d0ff9c */	/*illegal*/ .word 0x07d0ff9c
/* 00000f14:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00000f18:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000f1c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000f20:	0708ff9c */	tgei t8, -100
/* 00000f24:	0af00000 */	j 0xbc00000
/* 00000f28:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000f2c:	ac005442 */	sw $zero, 0x5442($zero)
/* 00000f30:	08980384 */	j 0x2600e10
/* 00000f34:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000f38:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000f3c:	4c354c32 */	/*illegal*/ .word 0x4c354c32
/* 00000f40:	0898ff9c */	/*illegal*/ .word 0x0898ff9c
/* 00000f44:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000f48:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000f4c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000f50:	07d00384 */	/*illegal*/ .word 0x07d00384
/* 00000f54:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000f58:	09000200 */	/*illegal*/ .word 0x09000200
/* 00000f5c:	007800f4 */	teq v1, t8, 0x3
/* 00000f60:	07080384 */	tgei t8, 900
/* 00000f64:	0af00000 */	j 0xbc00000
/* 00000f68:	09000400 */	/*illegal*/ .word 0x09000400
/* 00000f6c:	b4354c96 */	/*illegal*/ .word 0xb4354c96
/* 00000f70:	0af00384 */	/*illegal*/ .word 0x0af00384
/* 00000f74:	07080000 */	tgei t8, 0
/* 00000f78:	09000200 */	j 0x4000800
/* 00000f7c:	007800f4 */	teq v1, t8, 0x3
/* 00000f80:	0af00384 */	j 0xbc00e10
/* 00000f84:	08980000 */	/*illegal*/ .word 0x08980000
/* 00000f88:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00000f8c:	00624594 */	/*illegal*/ .word 0x00624594
/* 00000f90:	0bb80384 */	/*illegal*/ .word 0x0bb80384
/* 00000f94:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000f98:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000f9c:	4c354c32 */	/*illegal*/ .word 0x4c354c32
/* 00000fa0:	0a280384 */	/*illegal*/ .word 0x0a280384
/* 00000fa4:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000fa8:	09000400 */	/*illegal*/ .word 0x09000400
/* 00000fac:	b4354c96 */	/*illegal*/ .word 0xb4354c96
/* 00000fb0:	0bb80384 */	/*illegal*/ .word 0x0bb80384
/* 00000fb4:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000fb8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000fbc:	4c354c32 */	/*illegal*/ .word 0x4c354c32
/* 00000fc0:	0af0ff9c */	/*illegal*/ .word 0x0af0ff9c
/* 00000fc4:	08980000 */	/*illegal*/ .word 0x08980000
/* 00000fc8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000fcc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000fd0:	0bb8ff9c */	j 0xee3fe70
/* 00000fd4:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000fd8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000fdc:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000fe0:	0af00384 */	/*illegal*/ .word 0x0af00384
/* 00000fe4:	08980000 */	/*illegal*/ .word 0x08980000
/* 00000fe8:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00000fec:	00624594 */	/*illegal*/ .word 0x00624594
/* 00000ff0:	0a280384 */	/*illegal*/ .word 0x0a280384
/* 00000ff4:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000ff8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000ffc:	b4354c96 */	/*illegal*/ .word 0xb4354c96
/* 00001000:	0a28ff9c */	/*illegal*/ .word 0x0a28ff9c
/* 00001004:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00001008:	10000200 */	/*illegal*/ .word 0x10000200
/* 0000100c:	ac005442 */	sw $zero, 0x5442($zero)
/* 00001010:	0e100384 */	jal 0x8400e10
/* 00001014:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001018:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 0000101c:	00624594 */	/*illegal*/ .word 0x00624594
/* 00001020:	0d480384 */	/*illegal*/ .word 0x0d480384
/* 00001024:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001028:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 0000102c:	b4354c96 */	/*illegal*/ .word 0xb4354c96
/* 00001030:	0e10ff9c */	/*illegal*/ .word 0x0e10ff9c
/* 00001034:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001038:	10000400 */	/*illegal*/ .word 0x10000400
/* 0000103c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001040:	0d48ff9c */	jal 0x523fe70
/* 00001044:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001048:	10000200 */	/*illegal*/ .word 0x10000200
/* 0000104c:	ac005442 */	sw $zero, 0x5442($zero)
/* 00001050:	0ed80384 */	jal 0xb600e10
/* 00001054:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001058:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 0000105c:	4c354c32 */	/*illegal*/ .word 0x4c354c32
/* 00001060:	0ed8ff9c */	/*illegal*/ .word 0x0ed8ff9c
/* 00001064:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001068:	10000200 */	/*illegal*/ .word 0x10000200
/* 0000106c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001070:	0e100384 */	/*illegal*/ .word 0x0e100384
/* 00001074:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001078:	09000200 */	/*illegal*/ .word 0x09000200
/* 0000107c:	007800f4 */	teq v1, t8, 0x3
/* 00001080:	0d480384 */	jal 0x5200e10
/* 00001084:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001088:	09000400 */	/*illegal*/ .word 0x09000400
/* 0000108c:	b4354c96 */	/*illegal*/ .word 0xb4354c96
/* 00001090:	21fc0190 */	addi gp, t7, 0x190
/* 00001094:	1c200000 */	bgtz at, 0x1098
/* 00001098:	1800fff4 */	/*illegal*/ .word 0x1800fff4
/* 0000109c:	007800f4 */	teq v1, t8, 0x3
/* 000010a0:	19c80190 */	/*illegal*/ .word 0x19c80190
/* 000010a4:	19000000 */	blez t0, 0x10a8
/* 000010a8:	0b000076 */	/*illegal*/ .word 0x0b000076
/* 000010ac:	007800f4 */	teq v1, t8, 0x3
/* 000010b0:	19c80190 */	/*illegal*/ .word 0x19c80190
/* 000010b4:	251c0000 */	addiu gp, t0, 0x0
/* 000010b8:	1a800a12 */	blez s4, 0x3904
/* 000010bc:	007800f4 */	teq v1, t8, 0x3
/* 000010c0:	16440190 */	bne s2, a0, 0x1704
/* 000010c4:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 000010c8:	0b000990 */	/*illegal*/ .word 0x0b000990
/* 000010cc:	007800f4 */	teq v1, t8, 0x3
/* 000010d0:	21fc0190 */	addi gp, t7, 0x190
/* 000010d4:	0f3c0000 */	jal 0xcf00000
/* 000010d8:	1580f4d4 */	/*illegal*/ .word 0x1580f4d4
/* 000010dc:	007800f4 */	teq v1, t8, 0x3
/* 000010e0:	19640190 */	/*illegal*/ .word 0x19640190
/* 000010e4:	125c0000 */	beq s2, gp, 0x10e8
/* 000010e8:	0900f658 */	/*illegal*/ .word 0x0900f658
/* 000010ec:	007800f4 */	teq v1, t8, 0x3
/* 000010f0:	13240190 */	beq t9, a0, 0x1734
/* 000010f4:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 000010f8:	0580e8b1 */	/*illegal*/ .word 0x0580e8b1
/* 000010fc:	007800f4 */	teq v1, t8, 0x3
/* 00001100:	1c840190 */	/*illegal*/ .word 0x1c840190
/* 00001104:	08980000 */	j 0x2600000
/* 00001108:	1300eab6 */	/*illegal*/ .word 0x1300eab6
/* 0000110c:	007800f4 */	teq v1, t8, 0x3
/* 00001110:	15e00190 */	bne t7, $zero, 0x1754
/* 00001114:	044c0000 */	teqi v0, 0
/* 00001118:	0a80df96 */	j 0xa037e58
/* 0000111c:	007800f4 */	teq v1, t8, 0x3
/* 00001120:	125c0190 */	beq s2, gp, 0x1764
/* 00001124:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00001128:	0a801126 */	/*illegal*/ .word 0x0a801126
/* 0000112c:	007800f4 */	teq v1, t8, 0x3
/* 00001130:	10680190 */	beq v1, t0, 0x1774
/* 00001134:	24540000 */	addiu s4, v0, 0x0
/* 00001138:	1780142f */	bne gp, $zero, 0x61f8
/* 0000113c:	007800f4 */	teq v1, t8, 0x3
/* 00001140:	0f3c0190 */	jal 0xcf00640
/* 00001144:	19640000 */	/*illegal*/ .word 0x19640000
/* 00001148:	0a00183b */	/*illegal*/ .word 0x0a00183b
/* 0000114c:	007800f4 */	teq v1, t8, 0x3
/* 00001150:	08340190 */	j 0xd00640
/* 00001154:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00001158:	130021d7 */	/*illegal*/ .word 0x130021d7
/* 0000115c:	007800f4 */	teq v1, t8, 0x3
/* 00001160:	0ed80190 */	jal 0xb600640
/* 00001164:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00001168:	06001b44 */	/*illegal*/ .word 0x06001b44
/* 0000116c:	007800f4 */	teq v1, t8, 0x3
/* 00001170:	044c0190 */	teqi v0, 400
/* 00001174:	16a80000 */	bne s5, t0, 0x1178
/* 00001178:	0a002a70 */	/*illegal*/ .word 0x0a002a70
/* 0000117c:	007800f4 */	teq v1, t8, 0x3
/* 00001180:	0c1c0190 */	jal 0x700640
/* 00001184:	13240000 */	/*illegal*/ .word 0x13240000
/* 00001188:	03801fd1 */	/*illegal*/ .word 0x03801fd1
/* 0000118c:	007800f4 */	teq v1, t8, 0x3
/* 00001190:	0bb80190 */	j 0xee00640
/* 00001194:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001198:	ff0020d4 */	/*illegal*/ .word 0xff0020d4
/* 0000119c:	007800f4 */	teq v1, t8, 0x3
/* 000011a0:	07d00190 */	bltzal fp, 0x17e4
/* 000011a4:	07080000 */	tgei t8, 0
/* 000011a8:	f2001d4a */	/*illegal*/ .word 0xf2001d4a
/* 000011ac:	007800f4 */	teq v1, t8, 0x3
/* 000011b0:	03840190 */	/*illegal*/ .word 0x03840190
/* 000011b4:	0ba40000 */	j 0xe900000
/* 000011b8:	f80027e8 */	/*illegal*/ .word 0xf80027e8
/* 000011bc:	007800f4 */	teq v1, t8, 0x3
/* 000011c0:	0fa00190 */	jal 0xe800640
/* 000011c4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 000011c8:	fd801bc5 */	/*illegal*/ .word 0xfd801bc5
/* 000011cc:	007800f4 */	teq v1, t8, 0x3
/* 000011d0:	0bb80190 */	j 0xee00640
/* 000011d4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000011d8:	fa00dd90 */	/*illegal*/ .word 0xfa00dd90
/* 000011dc:	007800f4 */	teq v1, t8, 0x3
/* 000011e0:	07d00190 */	bltzal fp, 0x1824
/* 000011e4:	07080000 */	tgei t8, 0
/* 000011e8:	f3a7e601 */	/*illegal*/ .word 0xf3a7e601
/* 000011ec:	007800f4 */	teq v1, t8, 0x3
/* 000011f0:	0fa00190 */	jal 0xe800640
/* 000011f4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 000011f8:	ff80e72c */	/*illegal*/ .word 0xff80e72c
/* 000011fc:	007800f4 */	teq v1, t8, 0x3
/* 00001200:	0c800190 */	jal 0x2000640
/* 00001204:	00000000 */	nop
/* 00001208:	fc00d800 */	/*illegal*/ .word 0xfc00d800
/* 0000120c:	007800f4 */	teq v1, t8, 0x3
/* 00001210:	15e00190 */	bne t7, $zero, 0x1854
/* 00001214:	00000000 */	nop
/* 00001218:	0800d800 */	j 0x36000
/* 0000121c:	007800f4 */	teq v1, t8, 0x3
/* 00001220:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001224:	15e00000 */	bne t7, $zero, 0x1228
/* 00001228:	08003000 */	/*illegal*/ .word 0x08003000
/* 0000122c:	007800f4 */	teq v1, t8, 0x3
/* 00001230:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001234:	0c800000 */	jal 0x2000000
/* 00001238:	fc003000 */	/*illegal*/ .word 0xfc003000
/* 0000123c:	007800f4 */	teq v1, t8, 0x3
/* 00001240:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001248:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000124c:	00000000 */	nop
/* 00001250:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001254:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001258:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000125c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001260:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001264:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00001268:	e200001c */	sc $zero, 0x1c(s0)
/* 0000126c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001270:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001274:	00000000 */	nop
/* 00001278:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000127c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001280:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001284:	07014050 */	bgez t8, 0x113c8
/* 00001288:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000128c:	00000000 */	nop
/* 00001290:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001294:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001298:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000129c:	00000000 */	nop
/* 000012a0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000012a4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000012a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012ac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000012b0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000012b4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 000012b8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 000012bc:	07014050 */	bgez t8, 0x11400
/* 000012c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012c4:	00000000 */	nop
/* 000012c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012cc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000012d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012d4:	00000000 */	nop
/* 000012d8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000012dc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000012e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012e4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000012e8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000012ec:	08000000 */	j 0x0
/* 000012f0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000012f4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000012f8:	0101b036 */	tne t0, at, 0x2c0
/* 000012fc:	06001090 */	bltz s0, 0x5540
/* 00001300:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001304:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001308:	06000802 */	/*illegal*/ .word 0x06000802
/* 0000130c:	00080a02 */	srl at, t0, 0x8
/* 00001310:	060c0e10 */	teqi s0, 3600
/* 00001314:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00001318:	060a080e */	tlti s0, 2062
/* 0000131c:	00061214 */	/*illegal*/ .word 0x00061214
/* 00001320:	06061404 */	/*illegal*/ .word 0x06061404
/* 00001324:	00161814 */	/*illegal*/ .word 0x00161814
/* 00001328:	06121614 */	bltzall s0, 0x6b7c
/* 0000132c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001330:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00001334:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001338:	06202224 */	/*illegal*/ .word 0x06202224
/* 0000133c:	00202622 */	/*illegal*/ .word 0x00202622
/* 00001340:	06282a2c */	tgei s1, 10796
/* 00001344:	00282c10 */	/*illegal*/ .word 0x00282c10
/* 00001348:	062c0c10 */	teqi s1, 3088
/* 0000134c:	00102e28 */	/*illegal*/ .word 0x00102e28
/* 00001350:	0610302e */	bltzal s0, 0xd40c
/* 00001354:	001c2024 */	and a0, $zero, gp
/* 00001358:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 0000135c:	0024321c */	/*illegal*/ .word 0x0024321c
/* 00001360:	05243432 */	/*illegal*/ .word 0x05243432
/* 00001364:	00000000 */	nop
/* 00001368:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000136c:	00000000 */	nop
/* 00001370:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001378:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000137c:	00000000 */	nop
/* 00001380:	e200001c */	sc $zero, 0x1c(s0)
/* 00001384:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001388:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000138c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001390:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001394:	00008000 */	sll s0, $zero, 0x0
/* 00001398:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000139c:	80120ef0 */	lb s2, 0xef0($zero)
/* 000013a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013ac:	07000000 */	bltz t8, 0x13b0
/* 000013b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013b4:	00000000 */	nop
/* 000013b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013bc:	0703c000 */	bgezl t8, 0xffff13c0
/* 000013c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013cc:	8011fed0 */	lb s1, 0xfffffed0($zero)
/* 000013d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013d4:	07014370 */	bgez t8, 0x12198
/* 000013d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013dc:	00000000 */	nop
/* 000013e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013e4:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 000013e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013ec:	00000000 */	nop
/* 000013f0:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 000013f4:	00f14370 */	tge a3, s1, 0x10d
/* 000013f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013fc:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00001400:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001408:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000140c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001410:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001414:	06000bb0 */	bltz s0, 0x42d8
/* 00001418:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000141c:	00000602 */	srl $zero, $zero, 0x18
/* 00001420:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001424:	00040208 */	/*illegal*/ .word 0x00040208
/* 00001428:	06020c08 */	bltzl s0, 0x444c
/* 0000142c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001430:	06101214 */	/*illegal*/ .word 0x06101214
/* 00001434:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001438:	0618141a */	/*illegal*/ .word 0x0618141a
/* 0000143c:	00181014 */	/*illegal*/ .word 0x00181014
/* 00001440:	061c1018 */	/*illegal*/ .word 0x061c1018
/* 00001444:	001c1e10 */	/*illegal*/ .word 0x001c1e10
/* 00001448:	06202224 */	/*illegal*/ .word 0x06202224
/* 0000144c:	00202622 */	/*illegal*/ .word 0x00202622
/* 00001450:	0624282a */	/*illegal*/ .word 0x0624282a
/* 00001454:	00242228 */	/*illegal*/ .word 0x00242228
/* 00001458:	06222c28 */	/*illegal*/ .word 0x06222c28
/* 0000145c:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00001460:	06303234 */	/*illegal*/ .word 0x06303234
/* 00001464:	00323634 */	teq at, s2, 0xd8
/* 00001468:	0638343a */	/*illegal*/ .word 0x0638343a
/* 0000146c:	00383034 */	teq at, t8, 0xc0
/* 00001470:	063c3038 */	/*illegal*/ .word 0x063c3038
/* 00001474:	003c3e30 */	tge at, gp, 0xf8
/* 00001478:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000147c:	06000db0 */	bltz s0, 0x4b40
/* 00001480:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001484:	00000602 */	srl $zero, $zero, 0x18
/* 00001488:	0608040a */	tgei s0, 1034
/* 0000148c:	00080004 */	sllv $zero, t0, $zero
/* 00001490:	060c0e10 */	teqi s0, 3600
/* 00001494:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001498:	0612140e */	bltzall s0, 0x64d4
/* 0000149c:	00121614 */	/*illegal*/ .word 0x00121614
/* 000014a0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000014a4:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 000014a8:	061c2022 */	/*illegal*/ .word 0x061c2022
/* 000014ac:	001c1a20 */	/*illegal*/ .word 0x001c1a20
/* 000014b0:	061a2420 */	/*illegal*/ .word 0x061a2420
/* 000014b4:	00242620 */	/*illegal*/ .word 0x00242620
/* 000014b8:	06282a2c */	tgei s1, 10796
/* 000014bc:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 000014c0:	06302c32 */	bltzal s1, 0xc58c
/* 000014c4:	0030282c */	/*illegal*/ .word 0x0030282c
/* 000014c8:	06342830 */	/*illegal*/ .word 0x06342830
/* 000014cc:	00343628 */	/*illegal*/ .word 0x00343628
/* 000014d0:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 000014d4:	00383e3a */	/*illegal*/ .word 0x00383e3a
/* 000014d8:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000014dc:	06000fb0 */	/*illegal*/ .word 0x06000fb0
/* 000014e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014e4:	00000602 */	srl $zero, $zero, 0x18
/* 000014e8:	06060802 */	/*illegal*/ .word 0x06060802
/* 000014ec:	00080a02 */	srl at, t0, 0x8
/* 000014f0:	060c0e10 */	teqi s0, 3600
/* 000014f4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000014f8:	06141016 */	/*illegal*/ .word 0x06141016
/* 000014fc:	00140c10 */	/*illegal*/ .word 0x00140c10
/* 00001500:	06180c14 */	/*illegal*/ .word 0x06180c14
/* 00001504:	00181a0c */	syscall 0x6068
/* 00001508:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000150c:	00000000 */	nop
/* 00001510:	e200001c */	sc $zero, 0x1c(s0)
/* 00001514:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001518:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000151c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001520:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001524:	00000000 */	nop
/* 00001528:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000152c:	07000000 */	bltz t8, 0x1530
/* 00001530:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001534:	00000000 */	nop
/* 00001538:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000153c:	0703c000 */	bgezl t8, 0xffff1540
/* 00001540:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001544:	00000000 */	nop
/* 00001548:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000154c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001550:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001554:	07014050 */	bgez t8, 0x11698
/* 00001558:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000155c:	00000000 */	nop
/* 00001560:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001564:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001568:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000156c:	00000000 */	nop
/* 00001570:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001574:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001578:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000157c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001580:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001584:	06000010 */	bltz s0, 0x15c8
/* 00001588:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000158c:	00000602 */	srl $zero, $zero, 0x18
/* 00001590:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001594:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001598:	060c0e10 */	teqi s0, 3600
/* 0000159c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000015a0:	06121410 */	bltzall s0, 0x65e4
/* 000015a4:	00161810 */	/*illegal*/ .word 0x00161810
/* 000015a8:	06181a10 */	/*illegal*/ .word 0x06181a10
/* 000015ac:	001a1c10 */	/*illegal*/ .word 0x001a1c10
/* 000015b0:	061c1e10 */	/*illegal*/ .word 0x061c1e10
/* 000015b4:	001e0c10 */	/*illegal*/ .word 0x001e0c10
/* 000015b8:	06202224 */	/*illegal*/ .word 0x06202224
/* 000015bc:	00222624 */	/*illegal*/ .word 0x00222624
/* 000015c0:	06262824 */	/*illegal*/ .word 0x06262824
/* 000015c4:	00161014 */	/*illegal*/ .word 0x00161014
/* 000015c8:	062a1a2c */	tlti s1, 6700
/* 000015cc:	001a2e2c */	/*illegal*/ .word 0x001a2e2c
/* 000015d0:	062e302c */	tnei s1, 12332
/* 000015d4:	002a3234 */	teq at, t2, 0xc8
/* 000015d8:	062a2c32 */	tlti s1, 11314
/* 000015dc:	00323634 */	teq at, s2, 0xd8
/* 000015e0:	06362034 */	/*illegal*/ .word 0x06362034
/* 000015e4:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 000015e8:	053a3e3c */	/*illegal*/ .word 0x053a3e3c
/* 000015ec:	00000000 */	nop
/* 000015f0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000015f4:	06000210 */	bltz s0, 0x1e38
/* 000015f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015fc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001600:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001604:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001608:	06101214 */	/*illegal*/ .word 0x06101214
/* 0000160c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001610:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001614:	001e1220 */	/*illegal*/ .word 0x001e1220
/* 00001618:	061e1412 */	/*illegal*/ .word 0x061e1412
/* 0000161c:	00062204 */	/*illegal*/ .word 0x00062204
/* 00001620:	06222404 */	/*illegal*/ .word 0x06222404
/* 00001624:	00242604 */	/*illegal*/ .word 0x00242604
/* 00001628:	06282a26 */	tgei s1, 10790
/* 0000162c:	002c2e30 */	tge at, t4, 0xb8
/* 00001630:	062c322e */	teqi s1, 12846
/* 00001634:	002c3432 */	tlt at, t4, 0xd0
/* 00001638:	062c3634 */	teqi s1, 13876
/* 0000163c:	002c3836 */	tne at, t4, 0xe0
/* 00001640:	053a3c3e */	/*illegal*/ .word 0x053a3c3e
/* 00001644:	00000000 */	nop
/* 00001648:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 0000164c:	06000410 */	bltz s0, 0x2690
/* 00001650:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001654:	00060800 */	sll at, a2, 0x0
/* 00001658:	060a0c0e */	tlti s0, 3086
/* 0000165c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001660:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001664:	00000000 */	nop
/* 00001668:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000166c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001670:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001674:	00000000 */	nop
/* 00001678:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000167c:	07000000 */	bltz t8, 0x1680
/* 00001680:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001684:	00000000 */	nop
/* 00001688:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000168c:	0703c000 */	bgezl t8, 0xffff1690
/* 00001690:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001694:	00000000 */	nop
/* 00001698:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000169c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 000016a0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000016a4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000016a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016ac:	00000000 */	nop
/* 000016b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000016b4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000016b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016bc:	00000000 */	nop
/* 000016c0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000016c4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000016c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016cc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000016d0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000016d4:	060004c0 */	bltz s0, 0x29d8
/* 000016d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016dc:	00000602 */	srl $zero, $zero, 0x18
/* 000016e0:	06000806 */	bltz s0, 0x36fc
/* 000016e4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000016e8:	060c100e */	teqi s0, 4110
/* 000016ec:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000016f0:	06141618 */	/*illegal*/ .word 0x06141618
/* 000016f4:	001a141c */	/*illegal*/ .word 0x001a141c
/* 000016f8:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 000016fc:	00241e26 */	/*illegal*/ .word 0x00241e26
/* 00001700:	0616282a */	/*illegal*/ .word 0x0616282a
/* 00001704:	0028242c */	/*illegal*/ .word 0x0028242c
/* 00001708:	062e3012 */	tnei s1, 12306
/* 0000170c:	00323436 */	tne at, s2, 0xd0
/* 00001710:	06380a34 */	/*illegal*/ .word 0x06380a34
/* 00001714:	003a083c */	/*illegal*/ .word 0x003a083c
/* 00001718:	053e3c30 */	/*illegal*/ .word 0x053e3c30
/* 0000171c:	00000000 */	nop
/* 00001720:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001724:	00000000 */	nop
/* 00001728:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000172c:	80120f50 */	lb s2, 0xf50($zero)
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
/* 0000175c:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00001760:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001764:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001768:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000176c:	00000000 */	nop
/* 00001770:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001774:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001778:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000177c:	00000000 */	nop
/* 00001780:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001784:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001788:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000178c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001790:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001794:	060006c0 */	bltz s0, 0x3298
/* 00001798:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000179c:	00020604 */	/*illegal*/ .word 0x00020604
/* 000017a0:	06080a0c */	tgei s0, 2572
/* 000017a4:	000a0e0c */	syscall 0x2838
/* 000017a8:	06100e12 */	bltzal s0, 0x4ff4
/* 000017ac:	000e1412 */	/*illegal*/ .word 0x000e1412
/* 000017b0:	06161418 */	/*illegal*/ .word 0x06161418
/* 000017b4:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 000017b8:	061c1a1e */	/*illegal*/ .word 0x061c1a1e
/* 000017bc:	001a201e */	/*illegal*/ .word 0x001a201e
/* 000017c0:	06222024 */	/*illegal*/ .word 0x06222024
/* 000017c4:	00202624 */	/*illegal*/ .word 0x00202624
/* 000017c8:	06022806 */	/*illegal*/ .word 0x06022806
/* 000017cc:	00022a28 */	/*illegal*/ .word 0x00022a28
/* 000017d0:	062a2c28 */	tlti s1, 11304
/* 000017d4:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 000017d8:	062e302c */	tnei s1, 12332
/* 000017dc:	002e3230 */	tge at, t6, 0xc8
/* 000017e0:	06323430 */	bltzall s1, 0xe8a4
/* 000017e4:	0036383a */	/*illegal*/ .word 0x0036383a
/* 000017e8:	06363c38 */	/*illegal*/ .word 0x06363c38
/* 000017ec:	00363e3c */	/*illegal*/ .word 0x00363e3c
/* 000017f0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000017f4:	060008c0 */	/*illegal*/ .word 0x060008c0
/* 000017f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017fc:	00000602 */	srl $zero, $zero, 0x18
/* 00001800:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001804:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001808:	060a0c08 */	tlti s0, 3080
/* 0000180c:	000a0e0c */	syscall 0x2838
/* 00001810:	060e100c */	tnei s0, 4108
/* 00001814:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001818:	06121410 */	bltzall s0, 0x685c
/* 0000181c:	00141610 */	/*illegal*/ .word 0x00141610
/* 00001820:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001824:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001828:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 0000182c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001830:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00001834:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001838:	06222420 */	/*illegal*/ .word 0x06222420
/* 0000183c:	0026282a */	slt a1, at, a2
/* 00001840:	06282c2a */	tgei s1, 11306
/* 00001844:	002e3032 */	tlt at, t6, 0xc0
/* 00001848:	06343638 */	/*illegal*/ .word 0x06343638
/* 0000184c:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00001850:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001854:	06000ac0 */	bltz s0, 0x4358
/* 00001858:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000185c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001860:	06080a0c */	tgei s0, 2572
/* 00001864:	000a0e0c */	syscall 0x2838
/* 00001868:	060a100e */	tlti s0, 4110
/* 0000186c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001870:	06101412 */	bltzal s0, 0x68bc
/* 00001874:	00101614 */	/*illegal*/ .word 0x00101614
/* 00001878:	05181a1c */	/*illegal*/ .word 0x05181a1c
/* 0000187c:	00000000 */	nop
/* 00001880:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001884:	00000000 */	nop
/* 00001888:	00000000 */	nop
/* 0000188c:	00000000 */	nop
/* 00001890:	00000000 */	nop
/* 00001894:	06000008 */	bltz s0, 0x18b8
/* 00001898:	06001240 */	/*illegal*/ .word 0x06001240
/* 0000189c:	06001370 */	/*illegal*/ .word 0x06001370

.close
