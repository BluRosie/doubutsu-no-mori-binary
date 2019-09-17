.n64
.create "../../build/jap/CCF2F0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	22c40c80 */	addi a0, s6, 3200
/* 00000014:	076c0000 */	teqi k1, 0
/* 00000018:	2c800980 */	sltiu $zero, a0, 2432
/* 0000001c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000020:	22600c80 */	addi $zero, s3, 3200
/* 00000024:	00000000 */	nop
/* 00000028:	2c000000 */	sltiu $zero, $zero, 0
/* 0000002c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000030:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 00000034:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000038:	24800880 */	addiu $zero, a0, 2176
/* 0000003c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000040:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000044:	32000000 */	andi $zero, s0, 0x0
/* 00000048:	00004000 */	sll t0, $zero, 0x0
/* 0000004c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000050:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000054:	2a300000 */	slti s0, s1, 0
/* 00000058:	04003600 */	bltz $zero, 0xd85c
/* 0000005c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000060:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000064:	28a00000 */	slti $zero, a1, 0
/* 00000068:	00003400 */	sll a2, $zero, 0x10
/* 0000006c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000070:	04b00320 */	bltzal a1, 0xcf4
/* 00000074:	24b80000 */	addiu t8, a1, 0
/* 00000078:	06002f00 */	bltz s0, 0xbc7c
/* 0000007c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000080:	07080320 */	tgei t8, 800
/* 00000084:	2e180000 */	sltiu t8, s0, 0
/* 00000088:	09003b00 */	j 0x400ec00
/* 0000008c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000090:	0c800320 */	jal 0x2000c80
/* 00000094:	32000000 */	andi $zero, s0, 0x0
/* 00000098:	10004000 */	beq $zero, $zero, 0x1009c
/* 0000009c:	366c00c8 */	ori t4, s3, 0xc8
/* 000000a0:	0c800320 */	jal 0x2000c80
/* 000000a4:	2d500000 */	sltiu s0, t2, 0
/* 000000a8:	10003a00 */	beq $zero, $zero, 0xe8ac
/* 000000ac:	336c05a8 */	andi t4, k1, 0x5a8
/* 000000b0:	08980320 */	j 0x2600c80
/* 000000b4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000000b8:	0b002200 */	j 0xc008800
/* 000000bc:	2a633482 */	slti v1, s3, 13442
/* 000000c0:	0c1c0320 */	jal 0x700c80
/* 000000c4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 000000c8:	0f802380 */	jal 0xe008e00
/* 000000cc:	1d73f7d8 */	/*illegal*/ .word 0x1d73f7d8
/* 000000d0:	0af00320 */	j 0xbc00c80
/* 000000d4:	19000000 */	blez t0, 0xd8
/* 000000d8:	0e002000 */	jal 0x8008000
/* 000000dc:	48434432 */	/*illegal*/ .word 0x48434432
/* 000000e0:	0ce40320 */	jal 0x3900c80
/* 000000e4:	15e00000 */	bne t7, $zero, 0xe8
/* 000000e8:	10801c00 */	beq a0, $zero, 0x70ec
/* 000000ec:	5d402632 */	bgtzl t2, 0x99b8
/* 000000f0:	03e80320 */	/*illegal*/ .word 0x03e80320
/* 000000f4:	1f400000 */	bgtz k0, 0xf8
/* 000000f8:	05002800 */	bltz t0, 0xa0fc
/* 000000fc:	27584766 */	addiu t8, k0, 18278
/* 00000100:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000104:	20080000 */	addi t0, $zero, 0
/* 00000108:	00002900 */	sll a1, $zero, 0x4
/* 0000010c:	005b4e8e */	/*illegal*/ .word 0x005b4e8e
/* 00000110:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00000114:	27d80000 */	addiu t8, fp, 0
/* 00000118:	1f803300 */	bgtz gp, 0xcd1c
/* 0000011c:	d26cecff */	/*illegal*/ .word 0xd26cecff
/* 00000120:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000124:	28a00000 */	slti $zero, a1, 0
/* 00000128:	27003400 */	addiu $zero, t8, 13312
/* 0000012c:	ce6cfeff */	/*illegal*/ .word 0xce6cfeff
/* 00000130:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000134:	23f00000 */	addi s0, ra, 0
/* 00000138:	20802e00 */	addi $zero, a0, 11776
/* 0000013c:	cd6c01ff */	/*illegal*/ .word 0xcd6c01ff
/* 00000140:	1f400320 */	bgtz k0, 0xdc4
/* 00000144:	20080000 */	addi t0, $zero, 0
/* 00000148:	28002900 */	slti $zero, $zero, 10496
/* 0000014c:	b55c0eff */	/*illegal*/ .word 0xb55c0eff
/* 00000150:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00000154:	20080000 */	addi t0, $zero, 0
/* 00000158:	1f802900 */	bgtz gp, 0xa55c
/* 0000015c:	c567f1ff */	/*illegal*/ .word 0xc567f1ff
/* 00000160:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 00000164:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000168:	23802380 */	addi $zero, gp, 9088
/* 0000016c:	9a3917f4 */	lwr t9, 6132(s1)
/* 00000170:	16440320 */	bne s2, a0, 0xdf4
/* 00000174:	2af80000 */	slti t8, s7, 0
/* 00000178:	1c803700 */	bgtz a0, 0xdd7c
/* 0000017c:	cf6bedff */	/*illegal*/ .word 0xcf6bedff
/* 00000180:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000184:	32000000 */	andi $zero, s0, 0x0
/* 00000188:	27004000 */	addiu $zero, t8, 16384
/* 0000018c:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000190:	15e00320 */	bne t7, $zero, 0xe14
/* 00000194:	32000000 */	andi $zero, s0, 0x0
/* 00000198:	1c004000 */	bgtz $zero, 0x1019c
/* 0000019c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000001a0:	25e40c80 */	addiu a0, t7, 3200
/* 000001a4:	19640000 */	/*illegal*/ .word 0x19640000
/* 000001a8:	30802080 */	andi $zero, a0, 0x2080
/* 000001ac:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000001b0:	1f400c80 */	bgtz k0, 0x33b4
/* 000001b4:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 000001b8:	28002280 */	slti $zero, $zero, 8832
/* 000001bc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000001c0:	22600c80 */	addi $zero, s3, 3200
/* 000001c4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000001c8:	2c002600 */	sltiu $zero, $zero, 9728
/* 000001cc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000001d0:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 000001d4:	170c0000 */	bne t8, t4, 0x1d8
/* 000001d8:	27801d80 */	addiu $zero, gp, 7552
/* 000001dc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000001e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000001e4:	19000000 */	blez t0, 0x1e8
/* 000001e8:	40002000 */	mfc0 $zero, a0, 0
/* 000001ec:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000001f0:	25800c80 */	addiu $zero, t4, 3200
/* 000001f4:	0dac0000 */	jal 0x6b00000
/* 000001f8:	30001180 */	andi $zero, $zero, 0x1180
/* 000001fc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000200:	2af80c80 */	slti t8, s7, 3200
/* 00000204:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000208:	37002200 */	ori $zero, t8, 0x2200
/* 0000020c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000210:	32000c80 */	andi $zero, s0, 0xc80
/* 00000214:	19000000 */	blez t0, 0x218
/* 00000218:	40002000 */	mfc0 $zero, a0, 0
/* 0000021c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000220:	32000c80 */	andi $zero, s0, 0xc80
/* 00000224:	0c800000 */	jal 0x2000000
/* 00000228:	40001000 */	mfc0 $zero, v0, 0
/* 0000022c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000230:	25800c80 */	addiu $zero, t4, 3200
/* 00000234:	0dac0000 */	jal 0x6b00000
/* 00000238:	30001180 */	andi $zero, $zero, 0x1180
/* 0000023c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000240:	32000c80 */	andi $zero, s0, 0xc80
/* 00000244:	00000000 */	nop
/* 00000248:	40000000 */	mfc0 $zero, $zero, 0
/* 0000024c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000250:	22c40c80 */	addi a0, s6, 3200
/* 00000254:	076c0000 */	teqi k1, 0
/* 00000258:	2c800980 */	sltiu $zero, a0, 2432
/* 0000025c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000260:	22600c80 */	addi $zero, s3, 3200
/* 00000264:	00000000 */	nop
/* 00000268:	2c000000 */	sltiu $zero, $zero, 0
/* 0000026c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000270:	16a80c80 */	bne s5, t0, 0x3474
/* 00000274:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000278:	1d000400 */	bgtz t0, 0x127c
/* 0000027c:	d9700eff */	/*illegal*/ .word 0xd9700eff
/* 00000280:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 00000284:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000288:	24800880 */	addiu $zero, a0, 2176
/* 0000028c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000290:	18380c80 */	/*illegal*/ .word 0x18380c80
/* 00000294:	06400000 */	bltz s2, 0x298
/* 00000298:	1f000800 */	bgtz t8, 0x229c
/* 0000029c:	c56614ff */	/*illegal*/ .word 0xc56614ff
/* 000002a0:	15e00c80 */	bne t7, $zero, 0x34a4
/* 000002a4:	00000000 */	nop
/* 000002a8:	1c000000 */	bgtz $zero, 0x2ac
/* 000002ac:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000002b0:	2b5c0c80 */	slti gp, k0, 3200
/* 000002b4:	2b5c0000 */	slti gp, k0, 0
/* 000002b8:	37803780 */	ori $zero, gp, 0x3780
/* 000002bc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000002c0:	28a00c80 */	slti $zero, a1, 3200
/* 000002c4:	32000000 */	andi $zero, s0, 0x0
/* 000002c8:	34004000 */	ori $zero, $zero, 0x4000
/* 000002cc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000002d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000002d4:	32000000 */	andi $zero, s0, 0x0
/* 000002d8:	40004000 */	mfc0 $zero, t0, 0
/* 000002dc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000002e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000002e4:	25800000 */	addiu $zero, t4, 0
/* 000002e8:	40003000 */	mfc0 $zero, a2, 0
/* 000002ec:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000002f0:	2ee00c80 */	sltiu $zero, s7, 3200
/* 000002f4:	26480000 */	addiu t0, s2, 0
/* 000002f8:	3c003100 */	lui $zero, 0x3100
/* 000002fc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000300:	2c880c80 */	sltiu t0, a0, 3200
/* 00000304:	20d00000 */	addi s0, a2, 0
/* 00000308:	39002a00 */	xori $zero, t0, 0x2a00
/* 0000030c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000310:	2af80c80 */	slti t8, s7, 3200
/* 00000314:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000318:	37002200 */	ori $zero, t8, 0x2200
/* 0000031c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000320:	25800c80 */	addiu $zero, t4, 3200
/* 00000324:	2c240000 */	sltiu a0, at, 0
/* 00000328:	30003880 */	andi $zero, $zero, 0x3880
/* 0000032c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000330:	22600c80 */	addi $zero, s3, 3200
/* 00000334:	32000000 */	andi $zero, s0, 0x0
/* 00000338:	2c004000 */	sltiu $zero, $zero, 16384
/* 0000033c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000340:	21fc0c80 */	addi gp, t7, 3200
/* 00000344:	283c0000 */	slti gp, at, 0
/* 00000348:	2b803380 */	slti $zero, gp, 13184
/* 0000034c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000350:	00000c80 */	sll at, $zero, 0x12
/* 00000354:	00000000 */	nop
/* 00000358:	00000000 */	nop
/* 0000035c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000360:	08340c80 */	j 0xd03200
/* 00000364:	08980000 */	j 0x2600000
/* 00000368:	0a800b00 */	j 0xa002c00
/* 0000036c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000370:	0c800c80 */	jal 0x2003200
/* 00000374:	00000000 */	nop
/* 00000378:	10000000 */	beq $zero, $zero, 0x37c
/* 0000037c:	366c00ae */	ori t4, s3, 0xae
/* 00000380:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00000384:	0a280000 */	j 0x8a00000
/* 00000388:	03000d00 */	/*illegal*/ .word 0x03000d00
/* 0000038c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000390:	00000c80 */	sll at, $zero, 0x12
/* 00000394:	0fa00000 */	jal 0xe800000
/* 00000398:	00001400 */	sll v0, $zero, 0x10
/* 0000039c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000003a0:	0d480c80 */	jal 0x5203200
/* 000003a4:	06400000 */	bltz s2, 0x3a8
/* 000003a8:	11000800 */	beq t0, $zero, 0x23ac
/* 000003ac:	2770f3ca */	addiu s0, k1, -3126
/* 000003b0:	00000c80 */	sll at, $zero, 0x12
/* 000003b4:	1c300000 */	/*illegal*/ .word 0x1c300000
/* 000003b8:	00002415 */	/*illegal*/ .word 0x00002415
/* 000003bc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000003c0:	02bc0c80 */	/*illegal*/ .word 0x02bc0c80
/* 000003c4:	157c0000 */	bne t3, gp, 0x3c8
/* 000003c8:	03801b80 */	/*illegal*/ .word 0x03801b80
/* 000003cc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000003d0:	05dc0c80 */	/*illegal*/ .word 0x05dc0c80
/* 000003d4:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 000003d8:	07802280 */	bltz gp, 0x8ddc
/* 000003dc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000003e0:	08980c80 */	j 0x2603200
/* 000003e4:	16a80000 */	bne s5, t0, 0x3e8
/* 000003e8:	0b001d00 */	j 0xc007400
/* 000003ec:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000003f0:	0d480c80 */	jal 0x5203200
/* 000003f4:	12c00000 */	beq s6, $zero, 0x3f8
/* 000003f8:	11001800 */	beq t0, $zero, 0x63fc
/* 000003fc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000400:	0fa00c80 */	jal 0xe803200
/* 00000404:	10cc0000 */	beq a2, t4, 0x408
/* 00000408:	14001580 */	bne $zero, $zero, 0x5a0c
/* 0000040c:	38690a9a */	xori t1, v1, 0xa9a
/* 00000410:	0ce40c80 */	jal 0x3903200
/* 00000414:	0c1c0000 */	jal 0x700000
/* 00000418:	10800f80 */	beq a0, $zero, 0x421c
/* 0000041c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000420:	0fa00c80 */	jal 0xe803200
/* 00000424:	0a280000 */	j 0x8a00000
/* 00000428:	14000d00 */	bne $zero, $zero, 0x382c
/* 0000042c:	3c65eca6 */	/*illegal*/ .word 0x3c65eca6
/* 00000430:	0d480c80 */	jal 0x5203200
/* 00000434:	06400000 */	bltz s2, 0x438
/* 00000438:	11000800 */	beq t0, $zero, 0x243c
/* 0000043c:	2770f3ca */	addiu s0, k1, -3126
/* 00000440:	08340c80 */	j 0xd03200
/* 00000444:	08980000 */	j 0x2600000
/* 00000448:	0a800b00 */	j 0xa002c00
/* 0000044c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000450:	21fc0c80 */	addi gp, t7, 3200
/* 00000454:	13880000 */	beq gp, t0, 0x458
/* 00000458:	2b801900 */	slti $zero, gp, 6400
/* 0000045c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000460:	25e40c80 */	addiu a0, t7, 3200
/* 00000464:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000468:	30802080 */	andi $zero, a0, 0x2080
/* 0000046c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000470:	25800c80 */	addiu $zero, t4, 3200
/* 00000474:	0dac0000 */	jal 0x6b00000
/* 00000478:	30001180 */	andi $zero, $zero, 0x1180
/* 0000047c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000480:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 00000484:	170c0000 */	bne t8, t4, 0x488
/* 00000488:	27801d80 */	addiu $zero, gp, 7552
/* 0000048c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000490:	1bbc0c80 */	/*illegal*/ .word 0x1bbc0c80
/* 00000494:	12c00000 */	beq s6, $zero, 0x498
/* 00000498:	23801800 */	addi $zero, gp, 6144
/* 0000049c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000004a0:	19000c80 */	blez t0, 0x36a4
/* 000004a4:	0c800000 */	jal 0x2000000
/* 000004a8:	20001000 */	addi $zero, $zero, 4096
/* 000004ac:	dc7202ff */	/*illegal*/ .word 0xdc7202ff
/* 000004b0:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 000004b4:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 000004b8:	24800880 */	addiu $zero, a0, 2176
/* 000004bc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000004c0:	18380c80 */	/*illegal*/ .word 0x18380c80
/* 000004c4:	06400000 */	bltz s2, 0x4c8
/* 000004c8:	1f000800 */	bgtz t8, 0x24cc
/* 000004cc:	c56614ff */	/*illegal*/ .word 0xc56614ff
/* 000004d0:	19000c80 */	blez t0, 0x36d4
/* 000004d4:	10cc0000 */	beq a2, t4, 0x4d8
/* 000004d8:	20001580 */	addi $zero, $zero, 5504
/* 000004dc:	bf630cff */	cache 0x3, 3327(k1)
/* 000004e0:	22600c80 */	addi $zero, s3, 3200
/* 000004e4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000004e8:	384c0000 */	xori t4, v0, 0x0
/* 000004ec:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000004f0:	20080c80 */	addi t0, $zero, 3200
/* 000004f4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 000004f8:	384c0200 */	xori t4, v0, 0x200
/* 000004fc:	bc5b25fc */	cache 0x1b, 9724(v0)
/* 00000500:	1fa40c80 */	/*illegal*/ .word 0x1fa40c80
/* 00000504:	28a00000 */	slti $zero, a1, 0
/* 00000508:	44260200 */	/*illegal*/ .word 0x44260200
/* 0000050c:	9b40feff */	lwr $zero, -257(k0)
/* 00000510:	21fc0c80 */	addi gp, t7, 3200
/* 00000514:	283c0000 */	slti gp, at, 0
/* 00000518:	44260000 */	/*illegal*/ .word 0x44260000
/* 0000051c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000520:	0ce40320 */	jal 0x3900c80
/* 00000524:	15e00000 */	bne t7, $zero, 0x528
/* 00000528:	14be0800 */	bne a1, fp, 0x252c
/* 0000052c:	5d402632 */	bgtzl t2, 0x9df8
/* 00000530:	0e100c80 */	jal 0x8403200
/* 00000534:	14500000 */	bne v0, s0, 0x538
/* 00000538:	16b70200 */	bne s5, s7, 0xd3c
/* 0000053c:	4c4a3732 */	/*illegal*/ .word 0x4c4a3732
/* 00000540:	0af00320 */	j 0xbc00c80
/* 00000544:	19000000 */	blez t0, 0x548
/* 00000548:	10ca0800 */	beq a2, t2, 0x254c
/* 0000054c:	48434432 */	/*illegal*/ .word 0x48434432
/* 00000550:	06a40c80 */	/*illegal*/ .word 0x06a40c80
/* 00000554:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000558:	08e40200 */	j 0x3900800
/* 0000055c:	3b4a4838 */	xori t2, k0, 0x4838
/* 00000560:	08980320 */	j 0x2600c80
/* 00000564:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000568:	0cd70800 */	jal 0x35c2000
/* 0000056c:	2a633482 */	slti v1, s3, 13442
/* 00000570:	05dc0c80 */	/*illegal*/ .word 0x05dc0c80
/* 00000574:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000578:	08e40000 */	j 0x3900000
/* 0000057c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000580:	08980c80 */	j 0x2603200
/* 00000584:	16a80000 */	bne s5, t0, 0x588
/* 00000588:	0f600000 */	jal 0xd800000
/* 0000058c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000590:	0d480c80 */	jal 0x5203200
/* 00000594:	12c00000 */	beq s6, $zero, 0x598
/* 00000598:	177c0000 */	bne k1, gp, 0x59c
/* 0000059c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000005a0:	20080c80 */	addi t0, $zero, 3200
/* 000005a4:	32000000 */	andi $zero, s0, 0x0
/* 000005a8:	50000200 */	beql $zero, $zero, 0xdac
/* 000005ac:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 000005b0:	22600c80 */	addi $zero, s3, 3200
/* 000005b4:	32000000 */	andi $zero, s0, 0x0
/* 000005b8:	50000000 */	beql $zero, $zero, 0x5bc
/* 000005bc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000005c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000005c4:	20080000 */	addi t0, $zero, 0
/* 000005c8:	00000800 */	sll at, $zero, 0x0
/* 000005cc:	005b4e8e */	/*illegal*/ .word 0x005b4e8e
/* 000005d0:	02bc0c80 */	/*illegal*/ .word 0x02bc0c80
/* 000005d4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 000005d8:	02f70200 */	/*illegal*/ .word 0x02f70200
/* 000005dc:	0f5b4c82 */	jal 0xd6d3208
/* 000005e0:	00000c80 */	sll at, $zero, 0x12
/* 000005e4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000005e8:	00000200 */	sll $zero, $zero, 0x8
/* 000005ec:	005b4ea0 */	/*illegal*/ .word 0x005b4ea0
/* 000005f0:	03e80320 */	/*illegal*/ .word 0x03e80320
/* 000005f4:	1f400000 */	bgtz k0, 0x5f8
/* 000005f8:	04f00800 */	bltzal a3, 0x25fc
/* 000005fc:	27584766 */	addiu t8, k0, 18278
/* 00000600:	0ed80320 */	jal 0xb600c80
/* 00000604:	12c00000 */	beq s6, $zero, 0x608
/* 00000608:	19ae0800 */	/*illegal*/ .word 0x19ae0800
/* 0000060c:	340d6b32 */	ori t5, $zero, 0x6b32
/* 00000610:	0fa00bb8 */	jal 0xe802ee0
/* 00000614:	12c00000 */	beq s6, $zero, 0x618
/* 00000618:	19ae0200 */	/*illegal*/ .word 0x19ae0200
/* 0000061c:	4a2e5132 */	/*illegal*/ .word 0x4a2e5132
/* 00000620:	19000320 */	blez t0, 0x12a4
/* 00000624:	12c00000 */	beq s6, $zero, 0x628
/* 00000628:	25880800 */	addiu t0, t4, 2048
/* 0000062c:	cb0f6a3c */	/*illegal*/ .word 0xcb0f6a3c
/* 00000630:	1a900c80 */	/*illegal*/ .word 0x1a900c80
/* 00000634:	14500000 */	bne v0, s0, 0x638
/* 00000638:	287e0200 */	slti fp, v1, 512
/* 0000063c:	bb562ef0 */	swr s6, 12016(k0)
/* 00000640:	19000bb8 */	blez t0, 0x3524
/* 00000644:	12c00000 */	beq s6, $zero, 0x648
/* 00000648:	25880200 */	addiu t0, t4, 512
/* 0000064c:	b630509e */	/*illegal*/ .word 0xb630509e
/* 00000650:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000654:	16a80000 */	bne s5, t0, 0x658
/* 00000658:	2b750800 */	slti s5, k1, 2048
/* 0000065c:	952922d8 */	lhu t1, 8920(t1)
/* 00000660:	1ce80c80 */	/*illegal*/ .word 0x1ce80c80
/* 00000664:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000668:	2e6b0200 */	sltiu t3, s3, 512
/* 0000066c:	b35a10ff */	/*illegal*/ .word 0xb35a10ff
/* 00000670:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 00000674:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000678:	325f0800 */	andi ra, s2, 0x800
/* 0000067c:	9a3917f4 */	lwr t9, 6132(s1)
/* 00000680:	1ce80c80 */	/*illegal*/ .word 0x1ce80c80
/* 00000684:	1c200000 */	bgtz at, 0x688
/* 00000688:	335c0200 */	andi gp, k0, 0x200
/* 0000068c:	ba5c20ff */	swr gp, 8447(s2)
/* 00000690:	1f400320 */	bgtz k0, 0x1314
/* 00000694:	20080000 */	addi t0, $zero, 0
/* 00000698:	39490800 */	xori t1, t2, 0x800
/* 0000069c:	b55c0eff */	/*illegal*/ .word 0xb55c0eff
/* 000006a0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000006a4:	28a00000 */	slti $zero, a1, 0
/* 000006a8:	44260800 */	/*illegal*/ .word 0x44260800
/* 000006ac:	ce6cfeff */	/*illegal*/ .word 0xce6cfeff
/* 000006b0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000006b4:	32000000 */	andi $zero, s0, 0x0
/* 000006b8:	50000800 */	beql $zero, $zero, 0x26bc
/* 000006bc:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 000006c0:	00000c80 */	sll at, $zero, 0x12
/* 000006c4:	1c300000 */	/*illegal*/ .word 0x1c300000
/* 000006c8:	00000000 */	nop
/* 000006cc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000006d0:	0fa00c80 */	jal 0xe803200
/* 000006d4:	10cc0000 */	beq a2, t4, 0x6d8
/* 000006d8:	1ba80000 */	/*illegal*/ .word 0x1ba80000
/* 000006dc:	38690a9a */	xori t1, v1, 0xa9a
/* 000006e0:	19000c80 */	blez t0, 0x38e4
/* 000006e4:	10cc0000 */	beq a2, t4, 0x6e8
/* 000006e8:	238e0000 */	addi t6, gp, 0
/* 000006ec:	bf630cff */	cache 0x3, 3327(k1)
/* 000006f0:	1a900c80 */	/*illegal*/ .word 0x1a900c80
/* 000006f4:	14500000 */	bne v0, s0, 0x6f8
/* 000006f8:	287e0200 */	slti fp, v1, 512
/* 000006fc:	bb562ef0 */	swr s6, 12016(k0)
/* 00000700:	1bbc0c80 */	/*illegal*/ .word 0x1bbc0c80
/* 00000704:	12c00000 */	beq s6, $zero, 0x708
/* 00000708:	27a10000 */	addiu at, sp, 0
/* 0000070c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000710:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 00000714:	170c0000 */	bne t8, t4, 0x718
/* 00000718:	2e6b0000 */	sltiu t3, s3, 0
/* 0000071c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000720:	19000bb8 */	blez t0, 0x3604
/* 00000724:	12c00000 */	beq s6, $zero, 0x728
/* 00000728:	25880200 */	addiu t0, t4, 512
/* 0000072c:	b630509e */	/*illegal*/ .word 0xb630509e
/* 00000730:	1ce80c80 */	/*illegal*/ .word 0x1ce80c80
/* 00000734:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000738:	2e6b0200 */	sltiu t3, s3, 512
/* 0000073c:	b35a10ff */	/*illegal*/ .word 0xb35a10ff
/* 00000740:	1ce80c80 */	/*illegal*/ .word 0x1ce80c80
/* 00000744:	1c200000 */	bgtz at, 0x748
/* 00000748:	335c0200 */	andi gp, k0, 0x200
/* 0000074c:	ba5c20ff */	swr gp, 8447(s2)
/* 00000750:	1f400c80 */	bgtz k0, 0x3954
/* 00000754:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000758:	335c0000 */	andi gp, k0, 0x0
/* 0000075c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000760:	20080c80 */	addi t0, $zero, 3200
/* 00000764:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000768:	384c0200 */	xori t4, v0, 0x200
/* 0000076c:	bc5b25fc */	cache 0x1b, 9724(v0)
/* 00000770:	22600c80 */	addi $zero, s3, 3200
/* 00000774:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000778:	384c0000 */	xori t4, v0, 0x0
/* 0000077c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000780:	0ed80320 */	jal 0xb600c80
/* 00000784:	12c00000 */	beq s6, $zero, 0x788
/* 00000788:	19ae0800 */	/*illegal*/ .word 0x19ae0800
/* 0000078c:	340d6b32 */	ori t5, $zero, 0x6b32
/* 00000790:	19000320 */	blez t0, 0x1414
/* 00000794:	12c00000 */	beq s6, $zero, 0x798
/* 00000798:	25880800 */	addiu t0, t4, 2048
/* 0000079c:	cb0f6a3c */	/*illegal*/ .word 0xcb0f6a3c
/* 000007a0:	14500640 */	bne v0, s0, 0x20a4
/* 000007a4:	12c00000 */	beq s6, $zero, 0x7a8
/* 000007a8:	1f9b0600 */	/*illegal*/ .word 0x1f9b0600
/* 000007ac:	00456260 */	/*illegal*/ .word 0x00456260
/* 000007b0:	0fa00bb8 */	jal 0xe802ee0
/* 000007b4:	12c00000 */	beq s6, $zero, 0x7b8
/* 000007b8:	19ae0200 */	/*illegal*/ .word 0x19ae0200
/* 000007bc:	4a2e5132 */	/*illegal*/ .word 0x4a2e5132
/* 000007c0:	11f8fce0 */	beq t7, t8, 0xfffffb44
/* 000007c4:	2bc00000 */	slti $zero, fp, 0
/* 000007c8:	0a930800 */	j 0xa4c2000
/* 000007cc:	10760cdc */	beq v1, s6, 0x3b40
/* 000007d0:	0c800320 */	jal 0x2000c80
/* 000007d4:	2d500000 */	sltiu s0, t2, 0
/* 000007d8:	06580000 */	/*illegal*/ .word 0x06580000
/* 000007dc:	336c05a8 */	andi t4, k1, 0x5a8
/* 000007e0:	1130fce0 */	beq t1, s0, 0xfffffb64
/* 000007e4:	32000000 */	andi $zero, s0, 0x0
/* 000007e8:	00000800 */	sll at, $zero, 0x0
/* 000007ec:	2e6e00b6 */	sltiu t6, s3, 182
/* 000007f0:	1450f9c0 */	bne v0, s0, 0xffffeef4
/* 000007f4:	14500000 */	bne v0, s0, 0x7f8
/* 000007f8:	2be30c00 */	slti v1, ra, 3072
/* 000007fc:	fe5d4b9a */	/*illegal*/ .word 0xfe5d4b9a
/* 00000800:	0ce40320 */	jal 0x3900c80
/* 00000804:	15e00000 */	bne t7, $zero, 0x808
/* 00000808:	28b60000 */	slti s6, a1, 0
/* 0000080c:	5d402632 */	bgtzl t2, 0xa0d8
/* 00000810:	1437f9c0 */	bne at, s7, 0xffffef14
/* 00000814:	19320000 */	/*illegal*/ .word 0x19320000
/* 00000818:	22e60c00 */	addi a2, s7, 3072
/* 0000081c:	fe73e1ff */	/*illegal*/ .word 0xfe73e1ff
/* 00000820:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000824:	16a80000 */	bne s5, t0, 0x828
/* 00000828:	e06b0000 */	sc t3, 0(v1)
/* 0000082c:	952922d8 */	lhu t1, 8920(t1)
/* 00000830:	1450f9c0 */	bne v0, s0, 0xffffef34
/* 00000834:	14500000 */	bne v0, s0, 0x838
/* 00000838:	dc240c00 */	/*illegal*/ .word 0xdc240c00
/* 0000083c:	fe5d4b9a */	/*illegal*/ .word 0xfe5d4b9a
/* 00000840:	1437f9c0 */	bne at, s7, 0xffffef44
/* 00000844:	19320000 */	/*illegal*/ .word 0x19320000
/* 00000848:	e53c0c00 */	/*illegal*/ .word 0xe53c0c00
/* 0000084c:	fe73e1ff */	/*illegal*/ .word 0xfe73e1ff
/* 00000850:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000854:	23f00000 */	addi s0, ra, 0
/* 00000858:	f3ad0000 */	/*illegal*/ .word 0xf3ad0000
/* 0000085c:	cd6c01ff */	/*illegal*/ .word 0xcd6c01ff
/* 00000860:	141efce0 */	bne $zero, fp, 0xfffffbe4
/* 00000864:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000868:	ee530800 */	/*illegal*/ .word 0xee530800
/* 0000086c:	e573f0ff */	/*illegal*/ .word 0xe573f0ff
/* 00000870:	1450fce0 */	bne v0, s0, 0xfffffbf4
/* 00000874:	25800000 */	addiu $zero, t4, 0
/* 00000878:	f6e20800 */	/*illegal*/ .word 0xf6e20800
/* 0000087c:	f175eeff */	/*illegal*/ .word 0xf175eeff
/* 00000880:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00000884:	20080000 */	addi t0, $zero, 0
/* 00000888:	ee530000 */	/*illegal*/ .word 0xee530000
/* 0000088c:	c567f1ff */	/*illegal*/ .word 0xc567f1ff
/* 00000890:	14500640 */	bne v0, s0, 0x2194
/* 00000894:	12c00000 */	beq s6, $zero, 0x898
/* 00000898:	1b000800 */	blez t8, 0x289c
/* 0000089c:	00456260 */	/*illegal*/ .word 0x00456260
/* 000008a0:	19000c80 */	blez t0, 0x3aa4
/* 000008a4:	10cc0000 */	beq a2, t4, 0x8a8
/* 000008a8:	18800000 */	blez a0, 0x8ac
/* 000008ac:	bf630cff */	cache 0x3, 3327(k1)
/* 000008b0:	14500640 */	bne v0, s0, 0x21b4
/* 000008b4:	0a280000 */	j 0x8a00000
/* 000008b8:	0c800800 */	jal 0x2002000
/* 000008bc:	ea7602ff */	/*illegal*/ .word 0xea7602ff
/* 000008c0:	0fa00c80 */	jal 0xe803200
/* 000008c4:	10cc0000 */	beq a2, t4, 0x8c8
/* 000008c8:	f0800000 */	/*illegal*/ .word 0xf0800000
/* 000008cc:	38690a9a */	xori t1, v1, 0xa9a
/* 000008d0:	14500640 */	bne v0, s0, 0x21d4
/* 000008d4:	12c00000 */	beq s6, $zero, 0x8d8
/* 000008d8:	ee000800 */	/*illegal*/ .word 0xee000800
/* 000008dc:	00456260 */	/*illegal*/ .word 0x00456260
/* 000008e0:	14500640 */	bne v0, s0, 0x21e4
/* 000008e4:	0a280000 */	j 0x8a00000
/* 000008e8:	f9000800 */	/*illegal*/ .word 0xf9000800
/* 000008ec:	ea7602ff */	/*illegal*/ .word 0xea7602ff
/* 000008f0:	18380c80 */	/*illegal*/ .word 0x18380c80
/* 000008f4:	06400000 */	bltz s2, 0x8f8
/* 000008f8:	08800000 */	j 0x2000000
/* 000008fc:	c56614ff */	/*illegal*/ .word 0xc56614ff
/* 00000900:	11f80640 */	beq t7, t8, 0x2204
/* 00000904:	04b00000 */	bltzal a1, 0x908
/* 00000908:	05000800 */	bltz t0, 0x290c
/* 0000090c:	017700f8 */	/*illegal*/ .word 0x017700f8
/* 00000910:	0c800c80 */	jal 0x2003200
/* 00000914:	00000000 */	nop
/* 00000918:	08000000 */	j 0x0
/* 0000091c:	366c00ae */	ori t4, s3, 0xae
/* 00000920:	11f80640 */	beq t7, t8, 0x2224
/* 00000924:	04b00000 */	bltzal a1, 0x928
/* 00000928:	01000800 */	/*illegal*/ .word 0x01000800
/* 0000092c:	017700f8 */	/*illegal*/ .word 0x017700f8
/* 00000930:	11300640 */	beq t1, s0, 0x2234
/* 00000934:	00000000 */	nop
/* 00000938:	08000800 */	j 0x2000
/* 0000093c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000940:	0d480c80 */	jal 0x5203200
/* 00000944:	06400000 */	bltz s2, 0x948
/* 00000948:	ff000000 */	/*illegal*/ .word 0xff000000
/* 0000094c:	2770f3ca */	addiu s0, k1, -3126
/* 00000950:	0fa00c80 */	jal 0xe803200
/* 00000954:	0a280000 */	j 0x8a00000
/* 00000958:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 0000095c:	3c65eca6 */	/*illegal*/ .word 0x3c65eca6
/* 00000960:	0fa00bb8 */	jal 0xe802ee0
/* 00000964:	12c00000 */	beq s6, $zero, 0x968
/* 00000968:	ee000100 */	/*illegal*/ .word 0xee000100
/* 0000096c:	4a2e5132 */	/*illegal*/ .word 0x4a2e5132
/* 00000970:	11300640 */	beq t1, s0, 0x2274
/* 00000974:	00000000 */	nop
/* 00000978:	00000800 */	sll at, $zero, 0x0
/* 0000097c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000980:	15e00c80 */	bne t7, $zero, 0x3b84
/* 00000984:	00000000 */	nop
/* 00000988:	00000000 */	nop
/* 0000098c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000990:	16a80c80 */	bne s5, t0, 0x3b94
/* 00000994:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000998:	04000000 */	bltz $zero, 0x99c
/* 0000099c:	d9700eff */	/*illegal*/ .word 0xd9700eff
/* 000009a0:	19000c80 */	blez t0, 0x3ba4
/* 000009a4:	0c800000 */	jal 0x2000000
/* 000009a8:	10800000 */	beq a0, $zero, 0x9ac
/* 000009ac:	dc7202ff */	/*illegal*/ .word 0xdc7202ff
/* 000009b0:	19000bb8 */	blez t0, 0x3894
/* 000009b4:	12c00000 */	beq s6, $zero, 0x9b8
/* 000009b8:	1b000100 */	blez t8, 0xdbc
/* 000009bc:	b630509e */	/*illegal*/ .word 0xb630509e
/* 000009c0:	1130fce0 */	beq t1, s0, 0xfffffd44
/* 000009c4:	32000000 */	andi $zero, s0, 0x0
/* 000009c8:	00000800 */	sll at, $zero, 0x0
/* 000009cc:	2e6e00b6 */	sltiu t6, s3, 182
/* 000009d0:	0c800320 */	jal 0x2000c80
/* 000009d4:	2d500000 */	sltiu s0, t2, 0
/* 000009d8:	06580000 */	/*illegal*/ .word 0x06580000
/* 000009dc:	336c05a8 */	andi t4, k1, 0x5a8
/* 000009e0:	0c800320 */	jal 0x2000c80
/* 000009e4:	32000000 */	andi $zero, s0, 0x0
/* 000009e8:	00000000 */	nop
/* 000009ec:	366c00c8 */	ori t4, s3, 0xc8
/* 000009f0:	11f8fce0 */	beq t7, t8, 0xfffffd74
/* 000009f4:	2bc00000 */	slti $zero, fp, 0
/* 000009f8:	0a930800 */	j 0xa4c2000
/* 000009fc:	10760cdc */	beq v1, s6, 0x3d70
/* 00000a00:	0d480320 */	jal 0x5200c80
/* 00000a04:	29680000 */	slti t0, t3, 0
/* 00000a08:	0ba20000 */	j 0xe880000
/* 00000a0c:	2f6c12a4 */	sltiu t4, k1, 4772
/* 00000a10:	0fa00320 */	jal 0xe800c80
/* 00000a14:	25800000 */	addiu $zero, t4, 0
/* 00000a18:	11fa0000 */	beq t7, k0, 0xa1c
/* 00000a1c:	326c0ea4 */	andi t4, s3, 0xea4
/* 00000a20:	1450fce0 */	bne v0, s0, 0xfffffda4
/* 00000a24:	25800000 */	addiu $zero, t4, 0
/* 00000a28:	11fa0800 */	beq t7, k0, 0x2a2c
/* 00000a2c:	f175eeff */	/*illegal*/ .word 0xf175eeff
/* 00000a30:	0f3c0320 */	jal 0xcf00c80
/* 00000a34:	1f400000 */	bgtz k0, 0xa38
/* 00000a38:	1a700000 */	/*illegal*/ .word 0x1a700000
/* 00000a3c:	4162ed9a */	/*illegal*/ .word 0x4162ed9a
/* 00000a40:	141efce0 */	bne $zero, fp, 0xfffffdc4
/* 00000a44:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000a48:	1a700800 */	/*illegal*/ .word 0x1a700800
/* 00000a4c:	e573f0ff */	/*illegal*/ .word 0xe573f0ff
/* 00000a50:	0c1c0320 */	jal 0x700c80
/* 00000a54:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000a58:	20c80000 */	addi t0, a2, 0
/* 00000a5c:	1d73f7d8 */	/*illegal*/ .word 0x1d73f7d8
/* 00000a60:	1437f9c0 */	bne at, s7, 0xfffff164
/* 00000a64:	19320000 */	/*illegal*/ .word 0x19320000
/* 00000a68:	22e60c00 */	addi a2, s7, 3072
/* 00000a6c:	fe73e1ff */	/*illegal*/ .word 0xfe73e1ff
/* 00000a70:	0ce40320 */	jal 0x3900c80
/* 00000a74:	15e00000 */	bne t7, $zero, 0xa78
/* 00000a78:	28b60000 */	slti s6, a1, 0
/* 00000a7c:	5d402632 */	bgtzl t2, 0xa348
/* 00000a80:	0ed80320 */	jal 0xb600c80
/* 00000a84:	12c00000 */	beq s6, $zero, 0xa88
/* 00000a88:	2e000000 */	sltiu $zero, s0, 0
/* 00000a8c:	340d6b32 */	ori t5, $zero, 0x6b32
/* 00000a90:	1450f9c0 */	bne v0, s0, 0xfffff194
/* 00000a94:	14500000 */	bne v0, s0, 0xa98
/* 00000a98:	2be30c00 */	slti v1, ra, 3072
/* 00000a9c:	fe5d4b9a */	/*illegal*/ .word 0xfe5d4b9a
/* 00000aa0:	15e00320 */	bne t7, $zero, 0x1724
/* 00000aa4:	32000000 */	andi $zero, s0, 0x0
/* 00000aa8:	08000000 */	j 0x0
/* 00000aac:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000ab0:	11f8fce0 */	beq t7, t8, 0xfffffe34
/* 00000ab4:	2bc00000 */	slti $zero, fp, 0
/* 00000ab8:	ff710800 */	/*illegal*/ .word 0xff710800
/* 00000abc:	10760cdc */	beq v1, s6, 0x3e30
/* 00000ac0:	1130fce0 */	beq t1, s0, 0xfffffe44
/* 00000ac4:	32000000 */	andi $zero, s0, 0x0
/* 00000ac8:	08000800 */	j 0x2000
/* 00000acc:	2e6e00b6 */	sltiu t6, s3, 182
/* 00000ad0:	16440320 */	bne s2, a0, 0x1754
/* 00000ad4:	2af80000 */	slti t8, s7, 0
/* 00000ad8:	fe5f0000 */	/*illegal*/ .word 0xfe5f0000
/* 00000adc:	cf6bedff */	/*illegal*/ .word 0xcf6bedff
/* 00000ae0:	1450fce0 */	bne v0, s0, 0xfffffe64
/* 00000ae4:	25800000 */	addiu $zero, t4, 0
/* 00000ae8:	f6e20800 */	/*illegal*/ .word 0xf6e20800
/* 00000aec:	f175eeff */	/*illegal*/ .word 0xf175eeff
/* 00000af0:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00000af4:	27d80000 */	addiu t8, fp, 0
/* 00000af8:	f9060000 */	/*illegal*/ .word 0xf9060000
/* 00000afc:	d26cecff */	/*illegal*/ .word 0xd26cecff
/* 00000b00:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000b04:	23f00000 */	addi s0, ra, 0
/* 00000b08:	f3ad0000 */	/*illegal*/ .word 0xf3ad0000
/* 00000b0c:	cd6c01ff */	/*illegal*/ .word 0xcd6c01ff
/* 00000b10:	1437f9c0 */	bne at, s7, 0xfffff214
/* 00000b14:	19320000 */	/*illegal*/ .word 0x19320000
/* 00000b18:	e53c0c00 */	/*illegal*/ .word 0xe53c0c00
/* 00000b1c:	fe73e1ff */	/*illegal*/ .word 0xfe73e1ff
/* 00000b20:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00000b24:	20080000 */	addi t0, $zero, 0
/* 00000b28:	ee530000 */	/*illegal*/ .word 0xee530000
/* 00000b2c:	c567f1ff */	/*illegal*/ .word 0xc567f1ff
/* 00000b30:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 00000b34:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000b38:	e75f0000 */	/*illegal*/ .word 0xe75f0000
/* 00000b3c:	9a3917f4 */	lwr t9, 6132(s1)
/* 00000b40:	141efce0 */	bne $zero, fp, 0xfffffec4
/* 00000b44:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000b48:	ee530800 */	/*illegal*/ .word 0xee530800
/* 00000b4c:	e573f0ff */	/*illegal*/ .word 0xe573f0ff
/* 00000b50:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000b54:	16a80000 */	bne s5, t0, 0xb58
/* 00000b58:	e06b0000 */	sc t3, 0(v1)
/* 00000b5c:	952922d8 */	lhu t1, 8920(t1)
/* 00000b60:	1450f9c0 */	bne v0, s0, 0xfffff264
/* 00000b64:	14500000 */	bne v0, s0, 0xb68
/* 00000b68:	dc240c00 */	/*illegal*/ .word 0xdc240c00
/* 00000b6c:	fe5d4b9a */	/*illegal*/ .word 0xfe5d4b9a
/* 00000b70:	19000320 */	blez t0, 0x17f4
/* 00000b74:	12c00000 */	beq s6, $zero, 0xb78
/* 00000b78:	da000000 */	/*illegal*/ .word 0xda000000
/* 00000b7c:	cb0f6a3c */	/*illegal*/ .word 0xcb0f6a3c
/* 00000b80:	1450f9c0 */	bne v0, s0, 0xfffff284
/* 00000b84:	14500000 */	bne v0, s0, 0xb88
/* 00000b88:	04000c00 */	bltz $zero, 0x3b8c
/* 00000b8c:	fe5d4b9a */	/*illegal*/ .word 0xfe5d4b9a
/* 00000b90:	19000320 */	blez t0, 0x1814
/* 00000b94:	12c00000 */	beq s6, $zero, 0xb98
/* 00000b98:	0a000000 */	j 0x8000000
/* 00000b9c:	cb0f6a3c */	/*illegal*/ .word 0xcb0f6a3c
/* 00000ba0:	0ed80320 */	jal 0xb600c80
/* 00000ba4:	12c00000 */	beq s6, $zero, 0xba8
/* 00000ba8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000bac:	340d6b32 */	ori t5, $zero, 0x6b32
/* 00000bb0:	27d80c80 */	addiu t8, fp, 3200
/* 00000bb4:	25800000 */	addiu $zero, t4, 0
/* 00000bb8:	34000800 */	ori $zero, $zero, 0x800
/* 00000bbc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000bc0:	22600c80 */	addi $zero, s3, 3200
/* 00000bc4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000bc8:	40000000 */	mfc0 $zero, $zero, 0
/* 00000bcc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000bd0:	21fc0c80 */	addi gp, t7, 3200
/* 00000bd4:	283c0000 */	slti gp, at, 0
/* 00000bd8:	30000000 */	andi $zero, $zero, 0x0
/* 00000bdc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000be0:	27100c80 */	addiu s0, t8, 3200
/* 00000be4:	1f400000 */	bgtz k0, 0xbe8
/* 00000be8:	3c000800 */	lui $zero, 0x800
/* 00000bec:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000bf0:	08980320 */	j 0x2600c80
/* 00000bf4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000bf8:	20000000 */	addi $zero, $zero, 0
/* 00000bfc:	2a633482 */	slti v1, s3, 13442
/* 00000c00:	09c40320 */	j 0x7100c80
/* 00000c04:	21980000 */	addi t8, t4, 0
/* 00000c08:	24000800 */	addiu $zero, $zero, 2048
/* 00000c0c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000c10:	0c1c0320 */	jal 0x700c80
/* 00000c14:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000c18:	238e0000 */	addi t6, gp, 0
/* 00000c1c:	1d73f7d8 */	/*illegal*/ .word 0x1d73f7d8
/* 00000c20:	0f3c0320 */	jal 0xcf00c80
/* 00000c24:	1f400000 */	bgtz k0, 0xc28
/* 00000c28:	28000000 */	slti $zero, $zero, 0
/* 00000c2c:	4162ed9a */	/*illegal*/ .word 0x4162ed9a
/* 00000c30:	1f400c80 */	bgtz k0, 0x3e34
/* 00000c34:	0d480000 */	jal 0x5200000
/* 00000c38:	24000800 */	addiu $zero, $zero, 2048
/* 00000c3c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000c40:	22c40c80 */	addi a0, s6, 3200
/* 00000c44:	076c0000 */	teqi k1, 0
/* 00000c48:	28000000 */	slti $zero, $zero, 0
/* 00000c4c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000c50:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 00000c54:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000c58:	20000000 */	addi $zero, $zero, 0
/* 00000c5c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000c60:	1f400c80 */	bgtz k0, 0x3e64
/* 00000c64:	0d480000 */	jal 0x5200000
/* 00000c68:	1c000800 */	bgtz $zero, 0x2c6c
/* 00000c6c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000c70:	19000c80 */	blez t0, 0x3e74
/* 00000c74:	0c800000 */	jal 0x2000000
/* 00000c78:	18000000 */	blez $zero, 0xc7c
/* 00000c7c:	dc7202ff */	/*illegal*/ .word 0xdc7202ff
/* 00000c80:	1f400c80 */	bgtz k0, 0x3e84
/* 00000c84:	0d480000 */	jal 0x5200000
/* 00000c88:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000c8c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000c90:	25800c80 */	addiu $zero, t4, 3200
/* 00000c94:	0dac0000 */	jal 0x6b00000
/* 00000c98:	30000000 */	andi $zero, $zero, 0x0
/* 00000c9c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000ca0:	1f400c80 */	bgtz k0, 0x3ea4
/* 00000ca4:	0d480000 */	jal 0x5200000
/* 00000ca8:	04000800 */	bltz $zero, 0x2cac
/* 00000cac:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000cb0:	21fc0c80 */	addi gp, t7, 3200
/* 00000cb4:	13880000 */	beq gp, t0, 0xcb8
/* 00000cb8:	08000000 */	j 0x0
/* 00000cbc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000cc0:	25800c80 */	addiu $zero, t4, 3200
/* 00000cc4:	0dac0000 */	jal 0x6b00000
/* 00000cc8:	00000000 */	nop
/* 00000ccc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000cd0:	1f400c80 */	bgtz k0, 0x3ed4
/* 00000cd4:	0d480000 */	jal 0x5200000
/* 00000cd8:	0c000800 */	jal 0x2000
/* 00000cdc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000ce0:	1bbc0c80 */	/*illegal*/ .word 0x1bbc0c80
/* 00000ce4:	12c00000 */	beq s6, $zero, 0xce8
/* 00000ce8:	10000000 */	beq $zero, $zero, 0xcec
/* 00000cec:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000cf0:	1f400c80 */	bgtz k0, 0x3ef4
/* 00000cf4:	0d480000 */	jal 0x5200000
/* 00000cf8:	14000800 */	bne $zero, $zero, 0x2cfc
/* 00000cfc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000d00:	2af80c80 */	slti t8, s7, 3200
/* 00000d04:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000d08:	08000000 */	j 0x0
/* 00000d0c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000d10:	25e40c80 */	addiu a0, t7, 3200
/* 00000d14:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000d18:	00000000 */	nop
/* 00000d1c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000d20:	27100c80 */	addiu s0, t8, 3200
/* 00000d24:	1f400000 */	bgtz k0, 0xd28
/* 00000d28:	04000800 */	bltz $zero, 0x2d2c
/* 00000d2c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000d30:	2c880c80 */	sltiu t0, a0, 3200
/* 00000d34:	20d00000 */	addi s0, a2, 0
/* 00000d38:	10000000 */	beq $zero, $zero, 0xd3c
/* 00000d3c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000d40:	27100c80 */	addiu s0, t8, 3200
/* 00000d44:	1f400000 */	bgtz k0, 0xd48
/* 00000d48:	0c000800 */	jal 0x2000
/* 00000d4c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000d50:	2b5c0c80 */	slti gp, k0, 3200
/* 00000d54:	2b5c0000 */	slti gp, k0, 0
/* 00000d58:	20000000 */	addi $zero, $zero, 0
/* 00000d5c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000d60:	2ee00c80 */	sltiu $zero, s7, 3200
/* 00000d64:	26480000 */	addiu t0, s2, 0
/* 00000d68:	18000000 */	blez $zero, 0xd6c
/* 00000d6c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000d70:	27d80c80 */	addiu t8, fp, 3200
/* 00000d74:	25800000 */	addiu $zero, t4, 0
/* 00000d78:	1c000800 */	bgtz $zero, 0x2d7c
/* 00000d7c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000d80:	27d80c80 */	addiu t8, fp, 3200
/* 00000d84:	25800000 */	addiu $zero, t4, 0
/* 00000d88:	14000800 */	bne $zero, $zero, 0x2d8c
/* 00000d8c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000d90:	25800c80 */	addiu $zero, t4, 3200
/* 00000d94:	2c240000 */	sltiu a0, at, 0
/* 00000d98:	28000000 */	slti $zero, $zero, 0
/* 00000d9c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000da0:	27d80c80 */	addiu t8, fp, 3200
/* 00000da4:	25800000 */	addiu $zero, t4, 0
/* 00000da8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000dac:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000db0:	25800c80 */	addiu $zero, t4, 3200
/* 00000db4:	2c240000 */	sltiu a0, at, 0
/* 00000db8:	28000000 */	slti $zero, $zero, 0
/* 00000dbc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000dc0:	2b5c0c80 */	slti gp, k0, 3200
/* 00000dc4:	2b5c0000 */	slti gp, k0, 0
/* 00000dc8:	20000000 */	addi $zero, $zero, 0
/* 00000dcc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000dd0:	27d80c80 */	addiu t8, fp, 3200
/* 00000dd4:	25800000 */	addiu $zero, t4, 0
/* 00000dd8:	24000800 */	addiu $zero, $zero, 2048
/* 00000ddc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000de0:	25e40c80 */	addiu a0, t7, 3200
/* 00000de4:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000de8:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000dec:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000df0:	22600c80 */	addi $zero, s3, 3200
/* 00000df4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000df8:	40000000 */	mfc0 $zero, $zero, 0
/* 00000dfc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000e00:	27100c80 */	addiu s0, t8, 3200
/* 00000e04:	1f400000 */	bgtz k0, 0xe08
/* 00000e08:	44000800 */	/*illegal*/ .word 0x44000800
/* 00000e0c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000e10:	2c880c80 */	sltiu t0, a0, 3200
/* 00000e14:	20d00000 */	addi s0, a2, 0
/* 00000e18:	10000000 */	beq $zero, $zero, 0xe1c
/* 00000e1c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000e20:	27100c80 */	addiu s0, t8, 3200
/* 00000e24:	1f400000 */	bgtz k0, 0xe28
/* 00000e28:	0c000800 */	jal 0x2000
/* 00000e2c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000e30:	27d80c80 */	addiu t8, fp, 3200
/* 00000e34:	25800000 */	addiu $zero, t4, 0
/* 00000e38:	14000800 */	bne $zero, $zero, 0x2e3c
/* 00000e3c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000e40:	0fa00320 */	jal 0xe800c80
/* 00000e44:	25800000 */	addiu $zero, t4, 0
/* 00000e48:	30000000 */	andi $zero, $zero, 0x0
/* 00000e4c:	326c0ea4 */	andi t4, s3, 0xea4
/* 00000e50:	0f3c0320 */	jal 0xcf00c80
/* 00000e54:	1f400000 */	bgtz k0, 0xe58
/* 00000e58:	28000000 */	slti $zero, $zero, 0
/* 00000e5c:	4162ed9a */	/*illegal*/ .word 0x4162ed9a
/* 00000e60:	09c40320 */	j 0x7100c80
/* 00000e64:	21980000 */	addi t8, t4, 0
/* 00000e68:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000e6c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000e70:	07080320 */	tgei t8, 800
/* 00000e74:	2e180000 */	sltiu t8, s0, 0
/* 00000e78:	40000000 */	mfc0 $zero, $zero, 0
/* 00000e7c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000e80:	0c800320 */	jal 0x2000c80
/* 00000e84:	2d500000 */	sltiu s0, t2, 0
/* 00000e88:	38000000 */	xori $zero, $zero, 0x0
/* 00000e8c:	336c05a8 */	andi t4, k1, 0x5a8
/* 00000e90:	08fc0320 */	j 0x3f00c80
/* 00000e94:	27740000 */	addiu s4, k1, 0
/* 00000e98:	3c000800 */	lui $zero, 0x800
/* 00000e9c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000ea0:	0d480320 */	jal 0x5200c80
/* 00000ea4:	29680000 */	slti t0, t3, 0
/* 00000ea8:	34000000 */	ori $zero, $zero, 0x0
/* 00000eac:	2f6c12a4 */	sltiu t4, k1, 4772
/* 00000eb0:	08fc0320 */	j 0x3f00c80
/* 00000eb4:	27740000 */	addiu s4, k1, 0
/* 00000eb8:	34000800 */	ori $zero, $zero, 0x800
/* 00000ebc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000ec0:	03e80320 */	/*illegal*/ .word 0x03e80320
/* 00000ec4:	1f400000 */	bgtz k0, 0xec8
/* 00000ec8:	18000000 */	blez $zero, 0xecc
/* 00000ecc:	27584766 */	addiu t8, k0, 18278
/* 00000ed0:	04b00320 */	bltzal a1, 0x1b54
/* 00000ed4:	24b80000 */	addiu t8, a1, 0
/* 00000ed8:	10000000 */	beq $zero, $zero, 0xedc
/* 00000edc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000ee0:	09c40320 */	j 0x7100c80
/* 00000ee4:	21980000 */	addi t8, t4, 0
/* 00000ee8:	14000800 */	bne $zero, $zero, 0x2eec
/* 00000eec:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000ef0:	08980320 */	j 0x2600c80
/* 00000ef4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000ef8:	20000000 */	addi $zero, $zero, 0
/* 00000efc:	2a633482 */	slti v1, s3, 13442
/* 00000f00:	09c40320 */	j 0x7100c80
/* 00000f04:	21980000 */	addi t8, t4, 0
/* 00000f08:	1c000800 */	bgtz $zero, 0x2f0c
/* 00000f0c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000f10:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000f14:	2a300000 */	slti s0, s1, 0
/* 00000f18:	08000000 */	j 0x0
/* 00000f1c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000f20:	08fc0320 */	j 0x3f00c80
/* 00000f24:	27740000 */	addiu s4, k1, 0
/* 00000f28:	0c000800 */	jal 0x2000
/* 00000f2c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000f30:	07080320 */	tgei t8, 800
/* 00000f34:	2e180000 */	sltiu t8, s0, 0
/* 00000f38:	00000000 */	nop
/* 00000f3c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000f40:	08fc0320 */	j 0x3f00c80
/* 00000f44:	27740000 */	addiu s4, k1, 0
/* 00000f48:	04000800 */	bltz $zero, 0x2f4c
/* 00000f4c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000f50:	02bc0c80 */	/*illegal*/ .word 0x02bc0c80
/* 00000f54:	157c0000 */	bne t3, gp, 0xf58
/* 00000f58:	08000000 */	j 0x0
/* 00000f5c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000f60:	08980c80 */	j 0x2603200
/* 00000f64:	16a80000 */	bne s5, t0, 0xf68
/* 00000f68:	00000000 */	nop
/* 00000f6c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000f70:	07080c80 */	tgei t8, 3200
/* 00000f74:	10040000 */	beq $zero, a0, 0xf78
/* 00000f78:	04000800 */	bltz $zero, 0x2f7c
/* 00000f7c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000f80:	00000c80 */	sll at, $zero, 0x12
/* 00000f84:	0fa00000 */	jal 0xe800000
/* 00000f88:	10000000 */	beq $zero, $zero, 0xf8c
/* 00000f8c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000f90:	07080c80 */	tgei t8, 3200
/* 00000f94:	10040000 */	beq $zero, a0, 0xf98
/* 00000f98:	0c000800 */	jal 0x2000
/* 00000f9c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000fa0:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00000fa4:	0a280000 */	j 0x8a00000
/* 00000fa8:	18000000 */	blez $zero, 0xfac
/* 00000fac:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000fb0:	07080c80 */	tgei t8, 3200
/* 00000fb4:	10040000 */	beq $zero, a0, 0xfb8
/* 00000fb8:	14000800 */	bne $zero, $zero, 0x2fbc
/* 00000fbc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000fc0:	0d480c80 */	jal 0x5203200
/* 00000fc4:	12c00000 */	beq s6, $zero, 0xfc8
/* 00000fc8:	30000000 */	andi $zero, $zero, 0x0
/* 00000fcc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000fd0:	0ce40c80 */	jal 0x3903200
/* 00000fd4:	0c1c0000 */	jal 0x700000
/* 00000fd8:	28000000 */	slti $zero, $zero, 0
/* 00000fdc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000fe0:	07080c80 */	tgei t8, 3200
/* 00000fe4:	10040000 */	beq $zero, a0, 0xfe8
/* 00000fe8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000fec:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000ff0:	08980c80 */	j 0x2603200
/* 00000ff4:	16a80000 */	bne s5, t0, 0xff8
/* 00000ff8:	38000000 */	xori $zero, $zero, 0x0
/* 00000ffc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001000:	07080c80 */	tgei t8, 3200
/* 00001004:	10040000 */	beq $zero, a0, 0x1008
/* 00001008:	34000800 */	ori $zero, $zero, 0x800
/* 0000100c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001010:	08340c80 */	j 0xd03200
/* 00001014:	08980000 */	j 0x2600000
/* 00001018:	20000000 */	addi $zero, $zero, 0
/* 0000101c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001020:	07080c80 */	tgei t8, 3200
/* 00001024:	10040000 */	beq $zero, a0, 0x1028
/* 00001028:	24000800 */	addiu $zero, $zero, 2048
/* 0000102c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001030:	07080c80 */	tgei t8, 3200
/* 00001034:	10040000 */	beq $zero, a0, 0x1038
/* 00001038:	1c000800 */	bgtz $zero, 0x303c
/* 0000103c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001040:	08340d48 */	j 0xd03520
/* 00001044:	08980000 */	j 0x2600000
/* 00001048:	20000000 */	addi $zero, $zero, 0
/* 0000104c:	0248f4d6 */	/*illegal*/ .word 0x0248f4d6
/* 00001050:	02580d48 */	/*illegal*/ .word 0x02580d48
/* 00001054:	0a280000 */	j 0x8a00000
/* 00001058:	18000000 */	blez $zero, 0x105c
/* 0000105c:	f848f7de */	/*illegal*/ .word 0xf848f7de
/* 00001060:	07080e10 */	tgei t8, 3600
/* 00001064:	10040000 */	beq $zero, a0, 0x1068
/* 00001068:	1c000800 */	bgtz $zero, 0x306c
/* 0000106c:	007700c8 */	/*illegal*/ .word 0x007700c8
/* 00001070:	0ce40d48 */	jal 0x3903520
/* 00001074:	0c1c0000 */	jal 0x700000
/* 00001078:	28000000 */	slti $zero, $zero, 0
/* 0000107c:	0c48fac4 */	jal 0x123eb10
/* 00001080:	07080e10 */	tgei t8, 3600
/* 00001084:	10040000 */	beq $zero, a0, 0x1088
/* 00001088:	24000800 */	addiu $zero, $zero, 2048
/* 0000108c:	007700c8 */	/*illegal*/ .word 0x007700c8
/* 00001090:	08980d48 */	j 0x2603520
/* 00001094:	16a80000 */	bne s5, t0, 0x1098
/* 00001098:	38000000 */	xori $zero, $zero, 0x0
/* 0000109c:	03480db2 */	tlt k0, t0, 0x36
/* 000010a0:	0d480d48 */	jal 0x5203520
/* 000010a4:	12c00000 */	beq s6, $zero, 0x10a8
/* 000010a8:	30000000 */	andi $zero, $zero, 0x0
/* 000010ac:	0c4805b4 */	jal 0x12016d0
/* 000010b0:	07080e10 */	tgei t8, 3600
/* 000010b4:	10040000 */	beq $zero, a0, 0x10b8
/* 000010b8:	34000800 */	ori $zero, $zero, 0x800
/* 000010bc:	007700c8 */	/*illegal*/ .word 0x007700c8
/* 000010c0:	07080e10 */	tgei t8, 3600
/* 000010c4:	10040000 */	beq $zero, a0, 0x10c8
/* 000010c8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000010cc:	007700c8 */	/*illegal*/ .word 0x007700c8
/* 000010d0:	00000d48 */	/*illegal*/ .word 0x00000d48
/* 000010d4:	0fa00000 */	jal 0xe800000
/* 000010d8:	10000000 */	beq $zero, $zero, 0x10dc
/* 000010dc:	f34800d6 */	/*illegal*/ .word 0xf34800d6
/* 000010e0:	07080e10 */	tgei t8, 3600
/* 000010e4:	10040000 */	beq $zero, a0, 0x10e8
/* 000010e8:	14000800 */	bne $zero, $zero, 0x30ec
/* 000010ec:	007700c8 */	/*illegal*/ .word 0x007700c8
/* 000010f0:	02bc0d48 */	/*illegal*/ .word 0x02bc0d48
/* 000010f4:	157c0000 */	bne t3, gp, 0x10f8
/* 000010f8:	08000000 */	j 0x0
/* 000010fc:	f8480ac2 */	/*illegal*/ .word 0xf8480ac2
/* 00001100:	07080e10 */	tgei t8, 3600
/* 00001104:	10040000 */	beq $zero, a0, 0x1108
/* 00001108:	0c000800 */	jal 0x2000
/* 0000110c:	007700c8 */	/*illegal*/ .word 0x007700c8
/* 00001110:	08980d48 */	j 0x2603520
/* 00001114:	16a80000 */	bne s5, t0, 0x1118
/* 00001118:	00000000 */	nop
/* 0000111c:	03480db2 */	tlt k0, t0, 0x36
/* 00001120:	07080e10 */	tgei t8, 3600
/* 00001124:	10040000 */	beq $zero, a0, 0x1128
/* 00001128:	04000800 */	bltz $zero, 0x312c
/* 0000112c:	007700c8 */	/*illegal*/ .word 0x007700c8
/* 00001130:	0ed80190 */	jal 0xb600640
/* 00001134:	23f00000 */	addi s0, ra, 0
/* 00001138:	0000f400 */	sll fp, $zero, 0x10
/* 0000113c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001140:	19000190 */	blez t0, 0x1784
/* 00001144:	1f400000 */	bgtz k0, 0x1148
/* 00001148:	0c00ec00 */	jal 0x3b000
/* 0000114c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001150:	0c800190 */	jal 0x2000640
/* 00001154:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00001158:	fc00e800 */	/*illegal*/ .word 0xfc00e800
/* 0000115c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001160:	0c800af0 */	jal 0x2002bc0
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001170:	0e100af0 */	jal 0x8402bc0
/* 00001174:	07080000 */	tgei t8, 0
/* 00001178:	00000800 */	sll at, $zero, 0x0
/* 0000117c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001180:	17700af0 */	bne k1, s0, 0x3d44
/* 00001184:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001188:	0c000800 */	jal 0x2000
/* 0000118c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001190:	15e00af0 */	bne t7, $zero, 0x3d54
/* 00001194:	00000000 */	nop
/* 00001198:	0c000000 */	jal 0x0
/* 0000119c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011a0:	0fa00af0 */	jal 0xe802bc0
/* 000011a4:	0c800000 */	jal 0x2000000
/* 000011a8:	00001100 */	sll v0, $zero, 0x4
/* 000011ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011b0:	19000af0 */	blez t0, 0x3d74
/* 000011b4:	0c800000 */	jal 0x2000000
/* 000011b8:	0c001100 */	jal 0x4400
/* 000011bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011c0:	0fa00af0 */	jal 0xe802bc0
/* 000011c4:	0c800000 */	jal 0x2000000
/* 000011c8:	00000100 */	sll $zero, $zero, 0x4
/* 000011cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011d0:	0fa00af0 */	jal 0xe802bc0
/* 000011d4:	0fa00000 */	jal 0xe800000
/* 000011d8:	00000300 */	sll $zero, $zero, 0xc
/* 000011dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011e0:	19000af0 */	blez t0, 0x3da4
/* 000011e4:	0fa00000 */	jal 0xe800000
/* 000011e8:	0c000300 */	jal 0xc00
/* 000011ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011f0:	19000af0 */	blez t0, 0x3db4
/* 000011f4:	0c800000 */	jal 0x2000000
/* 000011f8:	0c000100 */	jal 0x400
/* 000011fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001200:	0ce40190 */	jal 0x3900640
/* 00001204:	2af80000 */	slti t8, s7, 0
/* 00001208:	0000fc00 */	sll ra, $zero, 0x10
/* 0000120c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001210:	15e00190 */	bne t7, $zero, 0x1854
/* 00001214:	32000000 */	andi $zero, s0, 0x0
/* 00001218:	0c000400 */	jal 0x1000
/* 0000121c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001220:	16440190 */	bne s2, a0, 0x1864
/* 00001224:	2c240000 */	sltiu a0, at, 0
/* 00001228:	0c00fc00 */	jal 0x3f000
/* 0000122c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001230:	0fa00af0 */	jal 0xe802bc0
/* 00001234:	0fa00000 */	jal 0xe800000
/* 00001238:	00000300 */	sll $zero, $zero, 0xc
/* 0000123c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001240:	0fa00af0 */	jal 0xe802bc0
/* 00001244:	12c00000 */	beq s6, $zero, 0x1248
/* 00001248:	00000400 */	sll $zero, $zero, 0x10
/* 0000124c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001250:	19000af0 */	blez t0, 0x3e14
/* 00001254:	12c00000 */	beq s6, $zero, 0x1258
/* 00001258:	0c000400 */	jal 0x1000
/* 0000125c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001260:	0c800190 */	jal 0x2000640
/* 00001264:	32000000 */	andi $zero, s0, 0x0
/* 00001268:	00000400 */	sll $zero, $zero, 0x10
/* 0000126c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001270:	18380190 */	/*illegal*/ .word 0x18380190
/* 00001274:	26480000 */	addiu t0, s2, 0
/* 00001278:	0c00f400 */	jal 0x3d000
/* 0000127c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001280:	0c800190 */	jal 0x2000640
/* 00001284:	12c00000 */	beq s6, $zero, 0x1288
/* 00001288:	fc00dc00 */	/*illegal*/ .word 0xfc00dc00
/* 0000128c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001290:	1c200190 */	bgtz at, 0x18d4
/* 00001294:	12c00000 */	beq s6, $zero, 0x1298
/* 00001298:	1000dc00 */	beq $zero, $zero, 0xffff829c
/* 0000129c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012a0:	1c200190 */	bgtz at, 0x18e4
/* 000012a4:	1c200000 */	bgtz at, 0x12a8
/* 000012a8:	1000e800 */	beq $zero, $zero, 0xffffb2ac
/* 000012ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012b0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000012b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012bc:	00000000 */	nop
/* 000012c0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 000012c4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 000012c8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 000012cc:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 000012d0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000012d4:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 000012d8:	e200001c */	sc $zero, 28(s0)
/* 000012dc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 000012e0:	e3001001 */	sc $zero, 4097(t8)
/* 000012e4:	00000000 */	nop
/* 000012e8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000012ec:	8011f2d0 */	lb s1, -3376($zero)
/* 000012f0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000012f4:	07014050 */	bgez t8, 0x11438
/* 000012f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012fc:	00000000 */	nop
/* 00001300:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001304:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001308:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000130c:	00000000 */	nop
/* 00001310:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001314:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001318:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000131c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001320:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001324:	8011f4d0 */	lb s1, -2864($zero)
/* 00001328:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000132c:	07014050 */	bgez t8, 0x11470
/* 00001330:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001334:	00000000 */	nop
/* 00001338:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000133c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001340:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001344:	00000000 */	nop
/* 00001348:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000134c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001350:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001354:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001358:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000135c:	08000000 */	j 0x0
/* 00001360:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001364:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001368:	01018030 */	tge t0, at, 0x200
/* 0000136c:	06001130 */	bltz s0, 0x5830
/* 00001370:	06000204 */	bltz s0, 0x1b84
/* 00001374:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001378:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 0000137c:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00001380:	0608100a */	tgei s0, 4106
/* 00001384:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001388:	06121618 */	bltzall s0, 0x6bec
/* 0000138c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001390:	06202224 */	bltz s1, 0x9c24
/* 00001394:	00202416 */	/*illegal*/ .word 0x00202416
/* 00001398:	061a261c */	/*illegal*/ .word 0x061a261c
/* 0000139c:	00001e28 */	/*illegal*/ .word 0x00001e28
/* 000013a0:	06001a1e */	bltz s0, 0x7c1c
/* 000013a4:	00002802 */	srl a1, $zero, 0x0
/* 000013a8:	062a042c */	tlti s1, 1068
/* 000013ac:	00042e2c */	/*illegal*/ .word 0x00042e2c
/* 000013b0:	0504022e */	/*illegal*/ .word 0x0504022e
/* 000013b4:	00000000 */	nop
/* 000013b8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000013bc:	00000000 */	nop
/* 000013c0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000013c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013cc:	00000000 */	nop
/* 000013d0:	e200001c */	sc $zero, 28(s0)
/* 000013d4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000013d8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000013dc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000013e0:	e3001001 */	sc $zero, 4097(t8)
/* 000013e4:	00008000 */	sll s0, $zero, 0x0
/* 000013e8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013ec:	80120f70 */	lb s2, 3952($zero)
/* 000013f0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013f4:	00000000 */	nop
/* 000013f8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013fc:	07000000 */	bltz t8, 0x1400
/* 00001400:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001404:	00000000 */	nop
/* 00001408:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000140c:	0703c000 */	bgezl t8, 0xffff1410
/* 00001410:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001414:	00000000 */	nop
/* 00001418:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000141c:	8011c8d0 */	lb s1, -14128($zero)
/* 00001420:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001424:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001428:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000142c:	00000000 */	nop
/* 00001430:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001434:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001438:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000143c:	00000000 */	nop
/* 00001440:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001444:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001448:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000144c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001450:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001458:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000145c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001460:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001464:	06001040 */	bltz s0, 0x5568
/* 00001468:	06000204 */	bltz s0, 0x1c7c
/* 0000146c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001470:	060a0c0e */	tlti s0, 3086
/* 00001474:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00001478:	06021214 */	bltzl s0, 0x5ccc
/* 0000147c:	00121618 */	/*illegal*/ .word 0x00121618
/* 00001480:	05161a1c */	/*illegal*/ .word 0x05161a1c
/* 00001484:	00000000 */	nop
/* 00001488:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000148c:	00000000 */	nop
/* 00001490:	e200001c */	sc $zero, 28(s0)
/* 00001494:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001498:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000149c:	80120f30 */	lb s2, 3888($zero)
/* 000014a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014a4:	00000000 */	nop
/* 000014a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000014ac:	07000000 */	bltz t8, 0x14b0
/* 000014b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014b4:	00000000 */	nop
/* 000014b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014bc:	0703c000 */	bgezl t8, 0xffff14c0
/* 000014c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014c4:	00000000 */	nop
/* 000014c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014cc:	8011d4d0 */	lb s1, -11056($zero)
/* 000014d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000014d4:	07014050 */	bgez t8, 0x11618
/* 000014d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014dc:	00000000 */	nop
/* 000014e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014e4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000014e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014ec:	00000000 */	nop
/* 000014f0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000014f4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000014f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014fc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001500:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001504:	06000010 */	bltz s0, 0x1548
/* 00001508:	06000204 */	bltz s0, 0x1d1c
/* 0000150c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001510:	06080c0a */	tgei s0, 3082
/* 00001514:	00060e08 */	/*illegal*/ .word 0x00060e08
/* 00001518:	0606100e */	/*illegal*/ .word 0x0606100e
/* 0000151c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001520:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001524:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001528:	061c1e0c */	/*illegal*/ .word 0x061c1e0c
/* 0000152c:	001e0a0c */	syscall 0x7828
/* 00001530:	06202224 */	bltz s1, 0x9dc4
/* 00001534:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001538:	06262824 */	/*illegal*/ .word 0x06262824
/* 0000153c:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00001540:	06202c22 */	bltz s1, 0xc5cc
/* 00001544:	002c2e22 */	/*illegal*/ .word 0x002c2e22
/* 00001548:	062c302e */	teqi s1, 12334
/* 0000154c:	00323436 */	tne at, s2, 0xd0
/* 00001550:	06323834 */	bltzall s1, 0xf624
/* 00001554:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00001558:	053c323e */	/*illegal*/ .word 0x053c323e
/* 0000155c:	00000000 */	nop
/* 00001560:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001564:	06000210 */	bltz s0, 0x1da8
/* 00001568:	06000204 */	bltz s0, 0x1d7c
/* 0000156c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001570:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001574:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001578:	060a0c0e */	tlti s0, 3086
/* 0000157c:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00001580:	060a120c */	tlti s0, 4620
/* 00001584:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001588:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000158c:	001c1418 */	/*illegal*/ .word 0x001c1418
/* 00001590:	061a001e */	/*illegal*/ .word 0x061a001e
/* 00001594:	001e1c1a */	/*illegal*/ .word 0x001e1c1a
/* 00001598:	061e0020 */	/*illegal*/ .word 0x061e0020
/* 0000159c:	00221614 */	/*illegal*/ .word 0x00221614
/* 000015a0:	06222416 */	bltzl s1, 0xa5fc
/* 000015a4:	00262422 */	/*illegal*/ .word 0x00262422
/* 000015a8:	06282a2c */	tgei s1, 10796
/* 000015ac:	002a282e */	/*illegal*/ .word 0x002a282e
/* 000015b0:	06302e28 */	bltzal s1, 0xce54
/* 000015b4:	00322c2a */	/*illegal*/ .word 0x00322c2a
/* 000015b8:	06303436 */	bltzal s1, 0xe694
/* 000015bc:	00343836 */	tne at, s4, 0xe0
/* 000015c0:	0536383a */	/*illegal*/ .word 0x0536383a
/* 000015c4:	00000000 */	nop
/* 000015c8:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 000015cc:	060003f0 */	bltz s0, 0x2590
/* 000015d0:	06000204 */	bltz s0, 0x1de4
/* 000015d4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000015d8:	06080406 */	tgei s0, 1030
/* 000015dc:	000a0408 */	/*illegal*/ .word 0x000a0408
/* 000015e0:	060c0e10 */	teqi s0, 3600
/* 000015e4:	000c120e */	/*illegal*/ .word 0x000c120e
/* 000015e8:	0614120c */	/*illegal*/ .word 0x0614120c
/* 000015ec:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000015f0:	051c1416 */	/*illegal*/ .word 0x051c1416
/* 000015f4:	00000000 */	nop
/* 000015f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015fc:	00000000 */	nop
/* 00001600:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001604:	80120f50 */	lb s2, 3920($zero)
/* 00001608:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000160c:	00000000 */	nop
/* 00001610:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001614:	07000000 */	bltz t8, 0x1618
/* 00001618:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000161c:	00000000 */	nop
/* 00001620:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001624:	0703c000 */	bgezl t8, 0xffff1628
/* 00001628:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000162c:	00000000 */	nop
/* 00001630:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001634:	8011c0d0 */	lb s1, -16176($zero)
/* 00001638:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000163c:	07018060 */	bgez t8, 0xfffe17c0
/* 00001640:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001644:	00000000 */	nop
/* 00001648:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000164c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001650:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001654:	00000000 */	nop
/* 00001658:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000165c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001660:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001664:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001668:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000166c:	060004e0 */	bltz s0, 0x29f0
/* 00001670:	06000204 */	bltz s0, 0x1e84
/* 00001674:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001678:	06080a0c */	tgei s0, 2572
/* 0000167c:	000a0e0c */	syscall 0x2838
/* 00001680:	060e100c */	tnei s0, 4108
/* 00001684:	00120e14 */	/*illegal*/ .word 0x00120e14
/* 00001688:	060e0a14 */	tnei s0, 2580
/* 0000168c:	000a1614 */	/*illegal*/ .word 0x000a1614
/* 00001690:	06060418 */	/*illegal*/ .word 0x06060418
/* 00001694:	00181a06 */	/*illegal*/ .word 0x00181a06
/* 00001698:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 0000169c:	001c221e */	/*illegal*/ .word 0x001c221e
/* 000016a0:	06220e1e */	bltzl s1, 0x4f1c
/* 000016a4:	0022100e */	/*illegal*/ .word 0x0022100e
/* 000016a8:	060a2426 */	tlti s0, 9254
/* 000016ac:	000a0824 */	and at, $zero, t2
/* 000016b0:	06282a2c */	tgei s1, 10796
/* 000016b4:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 000016b8:	062e302a */	tnei s1, 12330
/* 000016bc:	002e3230 */	tge at, t6, 0xc8
/* 000016c0:	06323430 */	bltzall s1, 0xe784
/* 000016c4:	00320234 */	teq at, s2, 0x8
/* 000016c8:	06323602 */	bltzall s1, 0xeed4
/* 000016cc:	00360402 */	/*illegal*/ .word 0x00360402
/* 000016d0:	06363804 */	/*illegal*/ .word 0x06363804
/* 000016d4:	00383a04 */	/*illegal*/ .word 0x00383a04
/* 000016d8:	063a1804 */	/*illegal*/ .word 0x063a1804
/* 000016dc:	003c201e */	/*illegal*/ .word 0x003c201e
/* 000016e0:	060e121e */	tnei s0, 4638
/* 000016e4:	001e123c */	/*illegal*/ .word 0x001e123c
/* 000016e8:	06263e0a */	/*illegal*/ .word 0x06263e0a
/* 000016ec:	000a3e16 */	/*illegal*/ .word 0x000a3e16
/* 000016f0:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000016f4:	060006e0 */	bltz s0, 0x3278
/* 000016f8:	06000204 */	bltz s0, 0x1f0c
/* 000016fc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001700:	06000802 */	bltz s0, 0x370c
/* 00001704:	00020a06 */	/*illegal*/ .word 0x00020a06
/* 00001708:	060a0c0e */	tlti s0, 3086
/* 0000170c:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00001710:	060a0e06 */	tlti s0, 3590
/* 00001714:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001718:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000171c:	001a1418 */	/*illegal*/ .word 0x001a1418
/* 00001720:	05081816 */	tgei t0, 6166
/* 00001724:	00000000 */	nop
/* 00001728:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000172c:	00000000 */	nop
/* 00001730:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001734:	80120f50 */	lb s2, 3920($zero)
/* 00001738:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000173c:	00000000 */	nop
/* 00001740:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001744:	07000000 */	bltz t8, 0x1748
/* 00001748:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000174c:	00000000 */	nop
/* 00001750:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001754:	0703c000 */	bgezl t8, 0xffff1758
/* 00001758:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000175c:	00000000 */	nop
/* 00001760:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001764:	8011eed0 */	lb s1, -4400($zero)
/* 00001768:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000176c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001770:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001774:	00000000 */	nop
/* 00001778:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000177c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001780:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001784:	00000000 */	nop
/* 00001788:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000178c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001790:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001794:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001798:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000179c:	060007c0 */	bltz s0, 0x36a0
/* 000017a0:	06000204 */	bltz s0, 0x1fb4
/* 000017a4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000017a8:	060c0e10 */	teqi s0, 3600
/* 000017ac:	00121416 */	/*illegal*/ .word 0x00121416
/* 000017b0:	06121814 */	bltzall s0, 0x7804
/* 000017b4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000017b8:	06202224 */	bltz s1, 0xa04c
/* 000017bc:	001e2628 */	/*illegal*/ .word 0x001e2628
/* 000017c0:	062a2c2e */	tlti s1, 11310
/* 000017c4:	002a302c */	/*illegal*/ .word 0x002a302c
/* 000017c8:	0630322c */	bltzal s1, 0xe07c
/* 000017cc:	0032242c */	/*illegal*/ .word 0x0032242c
/* 000017d0:	06322024 */	bltzall s1, 0x9864
/* 000017d4:	00203422 */	/*illegal*/ .word 0x00203422
/* 000017d8:	06362838 */	/*illegal*/ .word 0x06362838
/* 000017dc:	00283a38 */	/*illegal*/ .word 0x00283a38
/* 000017e0:	0628263a */	tgei s1, 9786
/* 000017e4:	001e3c26 */	/*illegal*/ .word 0x001e3c26
/* 000017e8:	061e1c3c */	/*illegal*/ .word 0x061e1c3c
/* 000017ec:	001a3e1c */	/*illegal*/ .word 0x001a3e1c
/* 000017f0:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 000017f4:	060009c0 */	bltz s0, 0x3ef8
/* 000017f8:	06000204 */	bltz s0, 0x200c
/* 000017fc:	00060802 */	srl at, a2, 0x0
/* 00001800:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 00001804:	00060c0a */	/*illegal*/ .word 0x00060c0a
/* 00001808:	060c0e0a */	teqi s0, 3594
/* 0000180c:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00001810:	06120e14 */	bltzall s0, 0x5064
/* 00001814:	000e1014 */	/*illegal*/ .word 0x000e1014
/* 00001818:	06161214 */	/*illegal*/ .word 0x06161214
/* 0000181c:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00001820:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001824:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00001828:	0622241e */	bltzl s1, 0xa8a4
/* 0000182c:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001830:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001834:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001838:	062a302c */	tlti s1, 12332
/* 0000183c:	002a2e32 */	tlt at, t2, 0xb8
/* 00001840:	06343236 */	/*illegal*/ .word 0x06343236
/* 00001844:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00001848:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000184c:	00000000 */	nop
/* 00001850:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001854:	80120f30 */	lb s2, 3888($zero)
/* 00001858:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000185c:	00000000 */	nop
/* 00001860:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001864:	07000000 */	bltz t8, 0x1868
/* 00001868:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000186c:	00000000 */	nop
/* 00001870:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001874:	0703c000 */	bgezl t8, 0xffff1878
/* 00001878:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000187c:	00000000 */	nop
/* 00001880:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001884:	8011b8d0 */	lb s1, -18224($zero)
/* 00001888:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000188c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001890:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001894:	00000000 */	nop
/* 00001898:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000189c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000018a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018a4:	00000000 */	nop
/* 000018a8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000018ac:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000018b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000018b4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000018b8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000018bc:	06000bb0 */	bltz s0, 0x4780
/* 000018c0:	06000204 */	bltz s0, 0x20d4
/* 000018c4:	00000602 */	srl $zero, $zero, 0x18
/* 000018c8:	06080a0c */	tgei s0, 2572
/* 000018cc:	000a0e0c */	syscall 0x2838
/* 000018d0:	06101214 */	bltzal s0, 0x6124
/* 000018d4:	00161418 */	/*illegal*/ .word 0x00161418
/* 000018d8:	061a1c12 */	/*illegal*/ .word 0x061a1c12
/* 000018dc:	001e2022 */	sub a0, $zero, fp
/* 000018e0:	06242620 */	/*illegal*/ .word 0x06242620
/* 000018e4:	00281826 */	xor v1, at, t0
/* 000018e8:	062a2c2e */	tlti s1, 11310
/* 000018ec:	00302a32 */	tlt at, s0, 0xa8
/* 000018f0:	06343638 */	/*illegal*/ .word 0x06343638
/* 000018f4:	0036303a */	/*illegal*/ .word 0x0036303a
/* 000018f8:	05043c3e */	/*illegal*/ .word 0x05043c3e
/* 000018fc:	00000000 */	nop
/* 00001900:	0101a034 */	teq t0, at, 0x280
/* 00001904:	06000db0 */	bltz s0, 0x4fc8
/* 00001908:	06000204 */	bltz s0, 0x211c
/* 0000190c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001910:	060c0e10 */	teqi s0, 3600
/* 00001914:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001918:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000191c:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 00001920:	061e1220 */	/*illegal*/ .word 0x061e1220
/* 00001924:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001928:	0628222a */	tgei s1, 8746
/* 0000192c:	00242c2e */	/*illegal*/ .word 0x00242c2e
/* 00001930:	062c3032 */	teqi s1, 12338
/* 00001934:	00242e26 */	/*illegal*/ .word 0x00242e26
/* 00001938:	05121620 */	bltzall t0, 0x71bc
/* 0000193c:	00000000 */	nop
/* 00001940:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001944:	00000000 */	nop
/* 00001948:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000194c:	80120f70 */	lb s2, 3952($zero)
/* 00001950:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001954:	00000000 */	nop
/* 00001958:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000195c:	07000000 */	bltz t8, 0x1960
/* 00001960:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001964:	00000000 */	nop
/* 00001968:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000196c:	0703c000 */	bgezl t8, 0xffff1970
/* 00001970:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001974:	00000000 */	nop
/* 00001978:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000197c:	8011d0d0 */	lb s1, -12080($zero)
/* 00001980:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001984:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001988:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000198c:	00000000 */	nop
/* 00001990:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001994:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001998:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000199c:	00000000 */	nop
/* 000019a0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000019a4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000019a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000019ac:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000019b0:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 000019b4:	06000f50 */	bltz s0, 0x56f8
/* 000019b8:	06000204 */	bltz s0, 0x21cc
/* 000019bc:	00060008 */	/*illegal*/ .word 0x00060008
/* 000019c0:	060a060c */	tlti s0, 1548
/* 000019c4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000019c8:	06140e16 */	/*illegal*/ .word 0x06140e16
/* 000019cc:	0010181a */	/*illegal*/ .word 0x0010181a
/* 000019d0:	05180a1c */	/*illegal*/ .word 0x05180a1c
/* 000019d4:	00000000 */	nop
/* 000019d8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000019dc:	00000000 */	nop
/* 000019e0:	00000000 */	nop
/* 000019e4:	00000000 */	nop
/* 000019e8:	00000000 */	nop
/* 000019ec:	06000008 */	bltz s0, 0x1a10
/* 000019f0:	060012b0 */	bltz s0, 0x64b4
/* 000019f4:	060013c0 */	bltz s0, 0x68f8
/* 000019f8:	00000000 */	nop
/* 000019fc:	00000000 */	nop

.close
