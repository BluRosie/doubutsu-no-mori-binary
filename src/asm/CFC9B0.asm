.n64
.create "build/jap/CFC9B0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	14500c80 */	bne v0, s0, 0x3214
/* 00000014:	18c40000 */	/*illegal*/ .word 0x18c40000
/* 00000018:	1d790200 */	/*illegal*/ .word 0x1d790200
/* 0000001c:	0056533c */	/*illegal*/ .word 0x0056533c
/* 00000020:	1c200c80 */	bgtz at, 0x3224
/* 00000024:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000028:	28000200 */	slti $zero, $zero, 512
/* 0000002c:	e96d2ca2 */	/*illegal*/ .word 0xe96d2ca2
/* 00000030:	173f0c80 */	bne t9, ra, 0x3234
/* 00000034:	16350000 */	bne s1, s5, 0x38
/* 00000038:	20fc0000 */	addi gp, a3, 0
/* 0000003c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000040:	22d50c80 */	addi s5, s6, 3200
/* 00000044:	21fc0000 */	addi gp, t7, 0
/* 00000048:	38d80200 */	xori t8, a2, 0x200
/* 0000004c:	dd4e5456 */	/*illegal*/ .word 0xdd4e5456
/* 00000050:	289e0c80 */	slti fp, a0, 3200
/* 00000054:	22250000 */	addi a1, s1, 0
/* 00000058:	41430200 */	/*illegal*/ .word 0x41430200
/* 0000005c:	11663c5c */	beq t3, a2, 0xf1d0
/* 00000060:	24790c80 */	addiu t9, v1, 3200
/* 00000064:	1f850000 */	/*illegal*/ .word 0x1f850000
/* 00000068:	38d80000 */	xori t8, a2, 0x0
/* 0000006c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000070:	1ec70c80 */	/*illegal*/ .word 0x1ec70c80
/* 00000074:	1c880000 */	/*illegal*/ .word 0x1c880000
/* 00000078:	2e510200 */	sltiu s1, s2, 512
/* 0000007c:	b75627c2 */	/*illegal*/ .word 0xb75627c2
/* 00000080:	1ec50c80 */	/*illegal*/ .word 0x1ec50c80
/* 00000084:	19520000 */	/*illegal*/ .word 0x19520000
/* 00000088:	2b280000 */	slti t0, t9, 0
/* 0000008c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000090:	06950c80 */	/*illegal*/ .word 0x06950c80
/* 00000094:	1cdb0000 */	/*illegal*/ .word 0x1cdb0000
/* 00000098:	09790200 */	j 0x5e40800
/* 0000009c:	16643e50 */	bne s3, a0, 0xf9e0
/* 000000a0:	09ae0c80 */	j 0x6b83200
/* 000000a4:	1c0e0000 */	/*illegal*/ .word 0x1c0e0000
/* 000000a8:	0daf0200 */	jal 0x6bc0800
/* 000000ac:	294d5232 */	slti t5, t2, 21042
/* 000000b0:	07cb0c80 */	tltiu fp, 3200
/* 000000b4:	19b60000 */	/*illegal*/ .word 0x19b60000
/* 000000b8:	0b940000 */	j 0xe500000
/* 000000bc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000000c0:	06320c80 */	bltzall s1, 0x32c4
/* 000000c4:	1b390000 */	/*illegal*/ .word 0x1b390000
/* 000000c8:	09790000 */	j 0x5e40000
/* 000000cc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000000d0:	097c0c80 */	j 0x5f03200
/* 000000d4:	199f0000 */	/*illegal*/ .word 0x199f0000
/* 000000d8:	0daf0000 */	jal 0x6bc0000
/* 000000dc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000000e0:	00000c80 */	sll at, $zero, 0x12
/* 000000e4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000000e8:	00000200 */	sll $zero, $zero, 0x8
/* 000000ec:	005b4e84 */	/*illegal*/ .word 0x005b4e84
/* 000000f0:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 000000f4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000000f8:	04360200 */	/*illegal*/ .word 0x04360200
/* 000000fc:	1d4e5632 */	/*illegal*/ .word 0x1d4e5632
/* 00000100:	03350c80 */	/*illegal*/ .word 0x03350c80
/* 00000104:	1bac0000 */	/*illegal*/ .word 0x1bac0000
/* 00000108:	04360000 */	/*illegal*/ .word 0x04360000
/* 0000010c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000110:	202b0c80 */	addi t3, at, 3200
/* 00000114:	1b120000 */	/*illegal*/ .word 0x1b120000
/* 00000118:	2e510000 */	sltiu s1, s2, 0
/* 0000011c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000120:	0c800c80 */	jal 0x2003200
/* 00000124:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000128:	12f30200 */	beq s7, s3, 0x92c
/* 0000012c:	156c2e72 */	bne t3, t4, 0xbaf8
/* 00000130:	0c720c80 */	jal 0x1c83200
/* 00000134:	17c80000 */	bne fp, t0, 0x138
/* 00000138:	12f30000 */	beq s7, s3, 0x13c
/* 0000013c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000140:	1c620c80 */	/*illegal*/ .word 0x1c620c80
/* 00000144:	17ea0000 */	bne ra, t2, 0x148
/* 00000148:	28000000 */	slti $zero, $zero, 0
/* 0000014c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000150:	00000c80 */	sll at, $zero, 0x12
/* 00000154:	1c200000 */	bgtz at, 0x158
/* 00000158:	00000000 */	nop
/* 0000015c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000160:	32000c80 */	andi $zero, s0, 0xc80
/* 00000164:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000168:	50000200 */	beql $zero, $zero, 0x96c
/* 0000016c:	005b4e7a */	/*illegal*/ .word 0x005b4e7a
/* 00000170:	32000c80 */	andi $zero, s0, 0xc80
/* 00000174:	1c200000 */	bgtz at, 0x178
/* 00000178:	50000000 */	beql $zero, $zero, 0x17c
/* 0000017c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000180:	2e580c80 */	sltiu t8, s2, 3200
/* 00000184:	1c8c0000 */	/*illegal*/ .word 0x1c8c0000
/* 00000188:	4b430000 */	/*illegal*/ .word 0x4b430000
/* 0000018c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000190:	28ad0c80 */	slti t5, a1, 3200
/* 00000194:	1f910000 */	/*illegal*/ .word 0x1f910000
/* 00000198:	41430000 */	/*illegal*/ .word 0x41430000
/* 0000019c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000001a0:	1fa40c80 */	/*illegal*/ .word 0x1fa40c80
/* 000001a4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 000001a8:	32870200 */	andi a3, s4, 0x200
/* 000001ac:	bc582cb8 */	cache 0x18, 11448(v0)
/* 000001b0:	21960c80 */	addi s6, t4, 3200
/* 000001b4:	1d630000 */	/*illegal*/ .word 0x1d630000
/* 000001b8:	32870000 */	andi a3, s4, 0x0
/* 000001bc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000001c0:	1f350320 */	/*illegal*/ .word 0x1f350320
/* 000001c4:	1f2f0000 */	/*illegal*/ .word 0x1f2f0000
/* 000001c8:	32870800 */	andi a3, s4, 0x800
/* 000001cc:	b04c2eb2 */	/*illegal*/ .word 0xb04c2eb2
/* 000001d0:	228d0320 */	addi t5, s4, 800
/* 000001d4:	225c0000 */	addi gp, s2, 0
/* 000001d8:	38d80800 */	xori t8, a2, 0x800
/* 000001dc:	ed6d2e9e */	/*illegal*/ .word 0xed6d2e9e
/* 000001e0:	28fa0320 */	slti k0, a3, 800
/* 000001e4:	22a00000 */	addi $zero, s5, 0
/* 000001e8:	41430800 */	/*illegal*/ .word 0x41430800
/* 000001ec:	1d4d5732 */	/*illegal*/ .word 0x1d4d5732
/* 000001f0:	2be40c80 */	slti a0, ra, 3200
/* 000001f4:	1fec0000 */	/*illegal*/ .word 0x1fec0000
/* 000001f8:	46870200 */	/*illegal*/ .word 0x46870200
/* 000001fc:	1f594a32 */	/*illegal*/ .word 0x1f594a32
/* 00000200:	2b410c80 */	slti at, k0, 3200
/* 00000204:	1e0e0000 */	/*illegal*/ .word 0x1e0e0000
/* 00000208:	46870000 */	/*illegal*/ .word 0x46870000
/* 0000020c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000210:	14500c80 */	bne v0, s0, 0x3414
/* 00000214:	18c40000 */	/*illegal*/ .word 0x18c40000
/* 00000218:	1d790200 */	/*illegal*/ .word 0x1d790200
/* 0000021c:	0056533c */	/*illegal*/ .word 0x0056533c
/* 00000220:	173f0c80 */	bne t9, ra, 0x3424
/* 00000224:	16350000 */	bne s1, s5, 0x228
/* 00000228:	20fc0000 */	addi gp, a3, 0
/* 0000022c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000230:	11aa0c80 */	beq t5, t2, 0x3434
/* 00000234:	16590000 */	bne s2, t9, 0x238
/* 00000238:	19f70000 */	/*illegal*/ .word 0x19f70000
/* 0000023c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000240:	0c800c80 */	jal 0x2003200
/* 00000244:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000248:	12f30200 */	beq s7, s3, 0xa4c
/* 0000024c:	156c2e72 */	bne t3, t4, 0xbc18
/* 00000250:	03350c80 */	/*illegal*/ .word 0x03350c80
/* 00000254:	1bac0000 */	/*illegal*/ .word 0x1bac0000
/* 00000258:	04360000 */	/*illegal*/ .word 0x04360000
/* 0000025c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000260:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00000264:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000268:	04360200 */	/*illegal*/ .word 0x04360200
/* 0000026c:	1d4e5632 */	/*illegal*/ .word 0x1d4e5632
/* 00000270:	06320c80 */	bltzall s1, 0x3474
/* 00000274:	1b390000 */	/*illegal*/ .word 0x1b390000
/* 00000278:	09790000 */	j 0x5e40000
/* 0000027c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000280:	2be40c80 */	slti a0, ra, 3200
/* 00000284:	1fec0000 */	/*illegal*/ .word 0x1fec0000
/* 00000288:	46870200 */	/*illegal*/ .word 0x46870200
/* 0000028c:	1f594a32 */	/*illegal*/ .word 0x1f594a32
/* 00000290:	2e580c80 */	sltiu t8, s2, 3200
/* 00000294:	1c8c0000 */	/*illegal*/ .word 0x1c8c0000
/* 00000298:	4b430000 */	/*illegal*/ .word 0x4b430000
/* 0000029c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000002a0:	2b410c80 */	slti at, k0, 3200
/* 000002a4:	1e0e0000 */	/*illegal*/ .word 0x1e0e0000
/* 000002a8:	46870000 */	/*illegal*/ .word 0x46870000
/* 000002ac:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000002b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000002b4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000002b8:	50000200 */	beql $zero, $zero, 0xabc
/* 000002bc:	005b4e7a */	/*illegal*/ .word 0x005b4e7a
/* 000002c0:	0c720c80 */	jal 0x1c83200
/* 000002c4:	17c80000 */	bne fp, t0, 0x2c8
/* 000002c8:	12f30000 */	beq s7, s3, 0x2cc
/* 000002cc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000002d0:	00000c80 */	sll at, $zero, 0x12
/* 000002d4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000002d8:	00000200 */	sll $zero, $zero, 0x8
/* 000002dc:	005b4e84 */	/*illegal*/ .word 0x005b4e84
/* 000002e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002e4:	20080000 */	addi t0, $zero, 0
/* 000002e8:	00000800 */	sll at, $zero, 0x0
/* 000002ec:	005b4e32 */	tlt v0, k1, 0x138
/* 000002f0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000002f4:	1f400000 */	bgtz k0, 0x2f8
/* 000002f8:	04360800 */	/*illegal*/ .word 0x04360800
/* 000002fc:	156c2f70 */	bne t3, t4, 0xc0c0
/* 00000300:	06940320 */	/*illegal*/ .word 0x06940320
/* 00000304:	1cdf0000 */	/*illegal*/ .word 0x1cdf0000
/* 00000308:	09790800 */	j 0x5e42000
/* 0000030c:	213a6332 */	addi k0, t1, 25394
/* 00000310:	06950c80 */	/*illegal*/ .word 0x06950c80
/* 00000314:	1cdb0000 */	/*illegal*/ .word 0x1cdb0000
/* 00000318:	09790200 */	j 0x5e40800
/* 0000031c:	16643e50 */	bne s3, a0, 0xfc60
/* 00000320:	09ae0c80 */	j 0x6b83200
/* 00000324:	1c0e0000 */	/*illegal*/ .word 0x1c0e0000
/* 00000328:	0daf0200 */	jal 0x6bc0800
/* 0000032c:	294d5232 */	slti t5, t2, 21042
/* 00000330:	09970320 */	j 0x65c0c80
/* 00000334:	1cdf0000 */	/*illegal*/ .word 0x1cdf0000
/* 00000338:	0daf0800 */	jal 0x6bc2000
/* 0000033c:	1867375c */	/*illegal*/ .word 0x1867375c
/* 00000340:	0cb40320 */	jal 0x2d00c80
/* 00000344:	19820000 */	/*illegal*/ .word 0x19820000
/* 00000348:	12f30800 */	beq s7, s3, 0x234c
/* 0000034c:	254e5332 */	addiu t6, t2, 21298
/* 00000350:	1c310320 */	/*illegal*/ .word 0x1c310320
/* 00000354:	19970000 */	/*illegal*/ .word 0x19970000
/* 00000358:	28000800 */	slti $zero, $zero, 2048
/* 0000035c:	d43b5e3a */	/*illegal*/ .word 0xd43b5e3a
/* 00000360:	1c200c80 */	bgtz at, 0x3564
/* 00000364:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000368:	28000200 */	slti $zero, $zero, 512
/* 0000036c:	e96d2ca2 */	/*illegal*/ .word 0xe96d2ca2
/* 00000370:	1ec70c80 */	/*illegal*/ .word 0x1ec70c80
/* 00000374:	1c880000 */	/*illegal*/ .word 0x1c880000
/* 00000378:	2e510200 */	sltiu s1, s2, 512
/* 0000037c:	b75627c2 */	/*illegal*/ .word 0xb75627c2
/* 00000380:	1ecf0320 */	/*illegal*/ .word 0x1ecf0320
/* 00000384:	1c5e0000 */	/*illegal*/ .word 0x1c5e0000
/* 00000388:	2e510800 */	sltiu s1, s2, 2048
/* 0000038c:	b55624c6 */	/*illegal*/ .word 0xb55624c6
/* 00000390:	1f350320 */	/*illegal*/ .word 0x1f350320
/* 00000394:	1f2f0000 */	/*illegal*/ .word 0x1f2f0000
/* 00000398:	32870800 */	andi a3, s4, 0x800
/* 0000039c:	b04c2eb2 */	/*illegal*/ .word 0xb04c2eb2
/* 000003a0:	1fa40c80 */	/*illegal*/ .word 0x1fa40c80
/* 000003a4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 000003a8:	32870200 */	andi a3, s4, 0x200
/* 000003ac:	bc582cb8 */	cache 0x18, 11448(v0)
/* 000003b0:	289e0c80 */	slti fp, a0, 3200
/* 000003b4:	22250000 */	addi a1, s1, 0
/* 000003b8:	41430200 */	/*illegal*/ .word 0x41430200
/* 000003bc:	11663c5c */	beq t3, a2, 0xf530
/* 000003c0:	28fa0320 */	slti k0, a3, 800
/* 000003c4:	22a00000 */	addi $zero, s5, 0
/* 000003c8:	41430800 */	/*illegal*/ .word 0x41430800
/* 000003cc:	1d4d5732 */	/*illegal*/ .word 0x1d4d5732
/* 000003d0:	2bcd0320 */	slti t5, fp, 800
/* 000003d4:	1fec0000 */	/*illegal*/ .word 0x1fec0000
/* 000003d8:	46870800 */	/*illegal*/ .word 0x46870800
/* 000003dc:	1e584c32 */	/*illegal*/ .word 0x1e584c32
/* 000003e0:	32000320 */	andi $zero, s0, 0x320
/* 000003e4:	20080000 */	addi t0, $zero, 0
/* 000003e8:	50000800 */	beql $zero, $zero, 0x23ec
/* 000003ec:	005b4e38 */	/*illegal*/ .word 0x005b4e38
/* 000003f0:	32000c80 */	andi $zero, s0, 0xc80
/* 000003f4:	0c800000 */	jal 0x2000000
/* 000003f8:	2800f400 */	slti $zero, $zero, -3072
/* 000003fc:	006c3694 */	/*illegal*/ .word 0x006c3694
/* 00000400:	32000c80 */	andi $zero, s0, 0xc80
/* 00000404:	00000000 */	nop
/* 00000408:	2800e400 */	slti $zero, $zero, -7168
/* 0000040c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000410:	2b0d0c80 */	slti t5, t8, 3200
/* 00000414:	03070000 */	/*illegal*/ .word 0x03070000
/* 00000418:	1f1be7e0 */	/*illegal*/ .word 0x1f1be7e0
/* 0000041c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000420:	00000c80 */	sll at, $zero, 0x12
/* 00000424:	00000000 */	nop
/* 00000428:	e800e400 */	/*illegal*/ .word 0xe800e400
/* 0000042c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000430:	0a6c0c80 */	j 0x9b03200
/* 00000434:	080d0000 */	j 0x340000
/* 00000438:	f558ee4e */	/*illegal*/ .word 0xf558ee4e
/* 0000043c:	206b2a6a */	addi t3, v1, 10858
/* 00000440:	0c800c80 */	jal 0x2003200
/* 00000444:	00000000 */	nop
/* 00000448:	f800e400 */	/*illegal*/ .word 0xf800e400
/* 0000044c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000450:	1c620c80 */	/*illegal*/ .word 0x1c620c80
/* 00000454:	17ea0000 */	bne ra, t2, 0x458
/* 00000458:	0c55029c */	jal 0x1540a70
/* 0000045c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000460:	1ec50c80 */	/*illegal*/ .word 0x1ec50c80
/* 00000464:	19520000 */	/*illegal*/ .word 0x19520000
/* 00000468:	0f630469 */	jal 0xd8c11a4
/* 0000046c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000470:	21210c80 */	addi at, t1, 3200
/* 00000474:	14bb0000 */	bne a1, k1, 0x478
/* 00000478:	1267fe89 */	beq s3, a3, 0xfffffea0
/* 0000047c:	1473e5d8 */	bne v1, s3, 0xffff9be0
/* 00000480:	202b0c80 */	addi t3, at, 3200
/* 00000484:	1b120000 */	/*illegal*/ .word 0x1b120000
/* 00000488:	112d06a7 */	beq t1, t5, 0x1f28
/* 0000048c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000490:	0c720c80 */	jal 0x1c83200
/* 00000494:	17c80000 */	bne fp, t0, 0x498
/* 00000498:	f7ee0271 */	/*illegal*/ .word 0xf7ee0271
/* 0000049c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000004a0:	0cf30c80 */	jal 0x3cc3200
/* 000004a4:	11d40000 */	beq t6, s4, 0x4a8
/* 000004a8:	f894fad2 */	/*illegal*/ .word 0xf894fad2
/* 000004ac:	da65ccff */	/*illegal*/ .word 0xda65ccff
/* 000004b0:	0a0c0c80 */	j 0x8303200
/* 000004b4:	14900000 */	bne a0, s0, 0x4b8
/* 000004b8:	f4dcfe52 */	/*illegal*/ .word 0xf4dcfe52
/* 000004bc:	e46bd4ff */	/*illegal*/ .word 0xe46bd4ff
/* 000004c0:	24070c80 */	addiu a3, $zero, 3200
/* 000004c4:	0ad70000 */	j 0xb5c0000
/* 000004c8:	161ef1e0 */	bne s0, fp, 0xffffcc4c
/* 000004cc:	e7683594 */	/*illegal*/ .word 0xe7683594
/* 000004d0:	27680c80 */	addiu t0, k1, 3200
/* 000004d4:	0bf00000 */	j 0xfc00000
/* 000004d8:	1a71f347 */	/*illegal*/ .word 0x1a71f347
/* 000004dc:	f66a3784 */	/*illegal*/ .word 0xf66a3784
/* 000004e0:	2a5c0c80 */	slti gp, s2, 3200
/* 000004e4:	09990000 */	j 0x6640000
/* 000004e8:	1e38f049 */	/*illegal*/ .word 0x1e38f049
/* 000004ec:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000004f0:	15af0c80 */	bne t5, t7, 0x36f4
/* 000004f4:	05c40000 */	/*illegal*/ .word 0x05c40000
/* 000004f8:	03c1eb62 */	/*illegal*/ .word 0x03c1eb62
/* 000004fc:	006f2b90 */	/*illegal*/ .word 0x006f2b90
/* 00000500:	0d3f0c80 */	jal 0x4fc3200
/* 00000504:	06460000 */	/*illegal*/ .word 0x06460000
/* 00000508:	f8f4ec08 */	/*illegal*/ .word 0xf8f4ec08
/* 0000050c:	10673a60 */	beq v1, a3, 0xee90
/* 00000510:	06940320 */	/*illegal*/ .word 0x06940320
/* 00000514:	1cdf0000 */	/*illegal*/ .word 0x1cdf0000
/* 00000518:	f06c08f5 */	/*illegal*/ .word 0xf06c08f5
/* 0000051c:	213a6332 */	addi k0, t1, 25394
/* 00000520:	08400320 */	j 0x1000c80
/* 00000524:	1e830000 */	/*illegal*/ .word 0x1e830000
/* 00000528:	f2900b0e */	/*illegal*/ .word 0xf2900b0e
/* 0000052c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000530:	09970320 */	j 0x65c0c80
/* 00000534:	1cdf0000 */	/*illegal*/ .word 0x1cdf0000
/* 00000538:	f44708f5 */	/*illegal*/ .word 0xf44708f5
/* 0000053c:	1867375c */	/*illegal*/ .word 0x1867375c
/* 00000540:	0c800320 */	jal 0x2000c80
/* 00000544:	32000000 */	andi $zero, s0, 0x0
/* 00000548:	f8002400 */	/*illegal*/ .word 0xf8002400
/* 0000054c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000550:	0b020320 */	j 0xc080c80
/* 00000554:	257b0000 */	addiu k1, t3, 0
/* 00000558:	f61713fa */	/*illegal*/ .word 0xf61713fa
/* 0000055c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000560:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000564:	28a00000 */	slti $zero, a1, 0
/* 00000568:	e8001800 */	/*illegal*/ .word 0xe8001800
/* 0000056c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000570:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000574:	1f400000 */	bgtz k0, 0x578
/* 00000578:	ec000c00 */	/*illegal*/ .word 0xec000c00
/* 0000057c:	156c2f70 */	bne t3, t4, 0xc340
/* 00000580:	12bf0320 */	beq s5, ra, 0x1204
/* 00000584:	27260000 */	addiu a2, t9, 0
/* 00000588:	ffff161c */	/*illegal*/ .word 0xffff161c
/* 0000058c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000590:	1c2a0c80 */	/*illegal*/ .word 0x1c2a0c80
/* 00000594:	061d0000 */	/*illegal*/ .word 0x061d0000
/* 00000598:	0c0debd3 */	jal 0x37af4c
/* 0000059c:	f96c338a */	/*illegal*/ .word 0xf96c338a
/* 000005a0:	19000c80 */	blez t0, 0x37a4
/* 000005a4:	00000000 */	nop
/* 000005a8:	0800e400 */	j 0x39000
/* 000005ac:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000005b0:	19000320 */	blez t0, 0x1234
/* 000005b4:	32000000 */	andi $zero, s0, 0x0
/* 000005b8:	08002400 */	j 0x9000
/* 000005bc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000005c0:	1bc70320 */	/*illegal*/ .word 0x1bc70320
/* 000005c4:	26c40000 */	addiu a0, s6, 0
/* 000005c8:	0b8f159f */	j 0xe3c567c
/* 000005cc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000005d0:	2c860320 */	sltiu a2, a0, 800
/* 000005d4:	2fff0000 */	sltiu ra, ra, 0
/* 000005d8:	20fd2170 */	addi sp, a3, 8560
/* 000005dc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000005e0:	32000320 */	andi $zero, s0, 0x320
/* 000005e4:	28a00000 */	slti $zero, a1, 0
/* 000005e8:	28001800 */	slti $zero, $zero, 6144
/* 000005ec:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000005f0:	2de80320 */	sltiu t0, t7, 800
/* 000005f4:	284d0000 */	slti t5, v0, 0
/* 000005f8:	22c21796 */	addi v0, s6, 6038
/* 000005fc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000600:	1fd40c80 */	/*illegal*/ .word 0x1fd40c80
/* 00000604:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000608:	10beecc0 */	beq a1, fp, 0xffffb90c
/* 0000060c:	ee7122b0 */	/*illegal*/ .word 0xee7122b0
/* 00000610:	20280c80 */	addi t0, at, 3200
/* 00000614:	01e70000 */	/*illegal*/ .word 0x01e70000
/* 00000618:	1128e66f */	beq t1, t0, 0xffff9fd8
/* 0000061c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000620:	1c2a0c80 */	/*illegal*/ .word 0x1c2a0c80
/* 00000624:	061d0000 */	/*illegal*/ .word 0x061d0000
/* 00000628:	0c0debd3 */	jal 0x37af4c
/* 0000062c:	f96c338a */	/*illegal*/ .word 0xf96c338a
/* 00000630:	19000c80 */	blez t0, 0x3834
/* 00000634:	00000000 */	nop
/* 00000638:	0800e400 */	j 0x39000
/* 0000063c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000640:	32000c80 */	andi $zero, s0, 0xc80
/* 00000644:	0c800000 */	jal 0x2000000
/* 00000648:	2800f400 */	slti $zero, $zero, -3072
/* 0000064c:	006c3694 */	/*illegal*/ .word 0x006c3694
/* 00000650:	2b0d0c80 */	slti t5, t8, 3200
/* 00000654:	03070000 */	/*illegal*/ .word 0x03070000
/* 00000658:	1f1be7e0 */	/*illegal*/ .word 0x1f1be7e0
/* 0000065c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000660:	2a5c0c80 */	slti gp, s2, 3200
/* 00000664:	09990000 */	j 0x6640000
/* 00000668:	1e38f049 */	/*illegal*/ .word 0x1e38f049
/* 0000066c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000670:	1bc70320 */	/*illegal*/ .word 0x1bc70320
/* 00000674:	26c40000 */	addiu a0, s6, 0
/* 00000678:	0b8f159f */	j 0xe3c567c
/* 0000067c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000680:	228d0320 */	addi t5, s4, 800
/* 00000684:	225c0000 */	addi gp, s2, 0
/* 00000688:	14390ffb */	bne at, t9, 0x4678
/* 0000068c:	ed6d2e9e */	/*illegal*/ .word 0xed6d2e9e
/* 00000690:	1f350320 */	/*illegal*/ .word 0x1f350320
/* 00000694:	1f2f0000 */	/*illegal*/ .word 0x1f2f0000
/* 00000698:	0ff10bea */	jal 0xfc42fa8
/* 0000069c:	b04c2eb2 */	/*illegal*/ .word 0xb04c2eb2
/* 000006a0:	108e0c80 */	beq a0, t6, 0x38a4
/* 000006a4:	0fbd0000 */	jal 0xef40000
/* 000006a8:	fd31f826 */	/*illegal*/ .word 0xfd31f826
/* 000006ac:	ee65c2ff */	/*illegal*/ .word 0xee65c2ff
/* 000006b0:	0cf30c80 */	jal 0x3cc3200
/* 000006b4:	11d40000 */	beq t6, s4, 0x6b8
/* 000006b8:	f894fad2 */	/*illegal*/ .word 0xf894fad2
/* 000006bc:	da65ccff */	/*illegal*/ .word 0xda65ccff
/* 000006c0:	0c720c80 */	jal 0x1c83200
/* 000006c4:	17c80000 */	bne fp, t0, 0x6c8
/* 000006c8:	f7ee0271 */	/*illegal*/ .word 0xf7ee0271
/* 000006cc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000006d0:	11aa0c80 */	beq t5, t2, 0x38d4
/* 000006d4:	16590000 */	bne s2, t9, 0x6d8
/* 000006d8:	fe9c009b */	/*illegal*/ .word 0xfe9c009b
/* 000006dc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000006e0:	2bcd0320 */	slti t5, fp, 800
/* 000006e4:	1fec0000 */	/*illegal*/ .word 0x1fec0000
/* 000006e8:	20100cdd */	addi s0, $zero, 3293
/* 000006ec:	1e584c32 */	/*illegal*/ .word 0x1e584c32
/* 000006f0:	28fa0320 */	slti k0, a3, 800
/* 000006f4:	22a00000 */	addi $zero, s5, 0
/* 000006f8:	1c731052 */	/*illegal*/ .word 0x1c731052
/* 000006fc:	1d4d5732 */	/*illegal*/ .word 0x1d4d5732
/* 00000700:	1ab60c80 */	/*illegal*/ .word 0x1ab60c80
/* 00000704:	0f670000 */	jal 0xd9c0000
/* 00000708:	0a30f7b6 */	j 0x8c3ded8
/* 0000070c:	1164c2f6 */	beq t3, a0, 0xffff12e8
/* 00000710:	16060c80 */	bne s0, a2, 0x3914
/* 00000714:	0f100000 */	jal 0xc400000
/* 00000718:	0431f748 */	bgezal at, 0xffffe43c
/* 0000071c:	ff6bcbff */	/*illegal*/ .word 0xff6bcbff
/* 00000720:	173f0c80 */	bne t9, ra, 0x3924
/* 00000724:	16350000 */	bne s1, s5, 0x728
/* 00000728:	05c1006d */	bgez t6, 0x8e0
/* 0000072c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000730:	1c620c80 */	/*illegal*/ .word 0x1c620c80
/* 00000734:	17ea0000 */	bne ra, t2, 0x738
/* 00000738:	0c55029c */	jal 0x1540a70
/* 0000073c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000740:	22e10c80 */	addi at, s7, 3200
/* 00000744:	15760000 */	bne t3, s6, 0x748
/* 00000748:	14a5ff78 */	bne a1, a1, 0x52c
/* 0000074c:	096ccdfa */	j 0x5b337e8
/* 00000750:	21210c80 */	addi at, t1, 3200
/* 00000754:	14bb0000 */	bne a1, k1, 0x758
/* 00000758:	1267fe89 */	beq s3, a3, 0x180
/* 0000075c:	1473e5d8 */	bne v1, s3, 0xffff9ec0
/* 00000760:	202b0c80 */	addi t3, at, 3200
/* 00000764:	1b120000 */	/*illegal*/ .word 0x1b120000
/* 00000768:	112d06a7 */	beq t1, t5, 0x2208
/* 0000076c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000770:	1f600320 */	bgtz k1, 0x13f4
/* 00000774:	2b120000 */	slti s2, t8, 0
/* 00000778:	10291b21 */	beq at, t1, 0x7400
/* 0000077c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000780:	19000320 */	blez t0, 0x1404
/* 00000784:	32000000 */	andi $zero, s0, 0x0
/* 00000788:	08002400 */	j 0x9000
/* 0000078c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000790:	2b410c80 */	slti at, k0, 3200
/* 00000794:	1e0e0000 */	/*illegal*/ .word 0x1e0e0000
/* 00000798:	1f5e0a78 */	/*illegal*/ .word 0x1f5e0a78
/* 0000079c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000007a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000007a4:	15e00000 */	bne t7, $zero, 0x7a8
/* 000007a8:	28000000 */	slti $zero, $zero, 0
/* 000007ac:	006ccafc */	/*illegal*/ .word 0x006ccafc
/* 000007b0:	21960c80 */	addi s6, t4, 3200
/* 000007b4:	1d630000 */	/*illegal*/ .word 0x1d630000
/* 000007b8:	12fe099d */	beq s7, fp, 0x2e30
/* 000007bc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000007c0:	24790c80 */	addiu t9, v1, 3200
/* 000007c4:	1f850000 */	/*illegal*/ .word 0x1f850000
/* 000007c8:	16af0c58 */	bne s5, t7, 0x392c
/* 000007cc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000007d0:	28ad0c80 */	slti t5, a1, 3200
/* 000007d4:	1f910000 */	/*illegal*/ .word 0x1f910000
/* 000007d8:	1c110c68 */	/*illegal*/ .word 0x1c110c68
/* 000007dc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000007e0:	1e9b0c80 */	/*illegal*/ .word 0x1e9b0c80
/* 000007e4:	11c30000 */	beq t6, v1, 0x7e8
/* 000007e8:	0f2dfabc */	jal 0xcb7eaf0
/* 000007ec:	2a64cdcc */	slti a0, s3, -12852
/* 000007f0:	1c620c80 */	/*illegal*/ .word 0x1c620c80
/* 000007f4:	17ea0000 */	bne ra, t2, 0x7f8
/* 000007f8:	0c55029c */	jal 0x1540a70
/* 000007fc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000800:	21210c80 */	addi at, t1, 3200
/* 00000804:	14bb0000 */	bne a1, k1, 0x808
/* 00000808:	1267fe89 */	beq s3, a3, 0x230
/* 0000080c:	1473e5d8 */	bne v1, s3, 0xffff9f70
/* 00000810:	2b410c80 */	slti at, k0, 3200
/* 00000814:	1e0e0000 */	/*illegal*/ .word 0x1e0e0000
/* 00000818:	1f5e0a78 */	/*illegal*/ .word 0x1f5e0a78
/* 0000081c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000820:	32000c80 */	andi $zero, s0, 0xc80
/* 00000824:	15e00000 */	bne t7, $zero, 0x828
/* 00000828:	28000000 */	slti $zero, $zero, 0
/* 0000082c:	006ccafc */	/*illegal*/ .word 0x006ccafc
/* 00000830:	2e580c80 */	sltiu t8, s2, 3200
/* 00000834:	1c8c0000 */	/*illegal*/ .word 0x1c8c0000
/* 00000838:	2353088a */	addi s3, k0, 2186
/* 0000083c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000840:	202b0c80 */	addi t3, at, 3200
/* 00000844:	1b120000 */	/*illegal*/ .word 0x1b120000
/* 00000848:	112d06a7 */	beq t1, t5, 0x22e8
/* 0000084c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000850:	22e10c80 */	addi at, s7, 3200
/* 00000854:	15760000 */	bne t3, s6, 0x858
/* 00000858:	14a5ff78 */	bne a1, a1, 0x63c
/* 0000085c:	096ccdfa */	j 0x5b337e8
/* 00000860:	06320c80 */	bltzall s1, 0x3a64
/* 00000864:	1b390000 */	/*illegal*/ .word 0x1b390000
/* 00000868:	efee06d8 */	/*illegal*/ .word 0xefee06d8
/* 0000086c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000870:	07ba0c80 */	/*illegal*/ .word 0x07ba0c80
/* 00000874:	15880000 */	bne t4, t0, 0x878
/* 00000878:	f1e4ff90 */	/*illegal*/ .word 0xf1e4ff90
/* 0000087c:	f971daff */	/*illegal*/ .word 0xf971daff
/* 00000880:	00000c80 */	sll at, $zero, 0x12
/* 00000884:	15e00000 */	bne t7, $zero, 0x888
/* 00000888:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000088c:	006ccaf0 */	tge v1, t4, 0x32b
/* 00000890:	2de80320 */	sltiu t0, t7, 800
/* 00000894:	284d0000 */	slti t5, v0, 0
/* 00000898:	22c21796 */	addi v0, s6, 6038
/* 0000089c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000008a0:	32000320 */	andi $zero, s0, 0x320
/* 000008a4:	28a00000 */	slti $zero, a1, 0
/* 000008a8:	28001800 */	slti $zero, $zero, 6144
/* 000008ac:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000008b0:	32000320 */	andi $zero, s0, 0x320
/* 000008b4:	20080000 */	addi t0, $zero, 0
/* 000008b8:	28000d00 */	slti $zero, $zero, 3328
/* 000008bc:	005b4e38 */	/*illegal*/ .word 0x005b4e38
/* 000008c0:	097c0c80 */	j 0x5f03200
/* 000008c4:	199f0000 */	/*illegal*/ .word 0x199f0000
/* 000008c8:	f42404cb */	/*illegal*/ .word 0xf42404cb
/* 000008cc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000008d0:	0c720c80 */	jal 0x1c83200
/* 000008d4:	17c80000 */	bne fp, t0, 0x8d8
/* 000008d8:	f7ee0271 */	/*illegal*/ .word 0xf7ee0271
/* 000008dc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000008e0:	00000c80 */	sll at, $zero, 0x12
/* 000008e4:	00000000 */	nop
/* 000008e8:	e800e400 */	/*illegal*/ .word 0xe800e400
/* 000008ec:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000008f0:	00000c80 */	sll at, $zero, 0x12
/* 000008f4:	0c800000 */	jal 0x2000000
/* 000008f8:	e800f400 */	/*illegal*/ .word 0xe800f400
/* 000008fc:	006c3678 */	/*illegal*/ .word 0x006c3678
/* 00000900:	06070c80 */	/*illegal*/ .word 0x06070c80
/* 00000904:	0c170000 */	jal 0x5c0000
/* 00000908:	efb7f37a */	/*illegal*/ .word 0xefb7f37a
/* 0000090c:	13663c5a */	beq k1, a2, 0xfa78
/* 00000910:	07cb0c80 */	tltiu fp, 3200
/* 00000914:	19b60000 */	/*illegal*/ .word 0x19b60000
/* 00000918:	f1f904e8 */	/*illegal*/ .word 0xf1f904e8
/* 0000091c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000920:	0a0c0c80 */	j 0x8303200
/* 00000924:	14900000 */	bne a0, s0, 0x928
/* 00000928:	f4dcfe52 */	/*illegal*/ .word 0xf4dcfe52
/* 0000092c:	e46bd4ff */	/*illegal*/ .word 0xe46bd4ff
/* 00000930:	2bcd0320 */	slti t5, fp, 800
/* 00000934:	1fec0000 */	/*illegal*/ .word 0x1fec0000
/* 00000938:	20100cdd */	addi s0, $zero, 3293
/* 0000093c:	1e584c32 */	/*illegal*/ .word 0x1e584c32
/* 00000940:	03350c80 */	/*illegal*/ .word 0x03350c80
/* 00000944:	1bac0000 */	/*illegal*/ .word 0x1bac0000
/* 00000948:	ec1b076c */	/*illegal*/ .word 0xec1b076c
/* 0000094c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000950:	15af0c80 */	bne t5, t7, 0x3b54
/* 00000954:	05c40000 */	/*illegal*/ .word 0x05c40000
/* 00000958:	03c1eb62 */	/*illegal*/ .word 0x03c1eb62
/* 0000095c:	006f2b90 */	/*illegal*/ .word 0x006f2b90
/* 00000960:	19000c80 */	blez t0, 0x3b64
/* 00000964:	00000000 */	nop
/* 00000968:	0800e400 */	j 0x39000
/* 0000096c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000970:	0c800c80 */	jal 0x2003200
/* 00000974:	00000000 */	nop
/* 00000978:	f800e400 */	/*illegal*/ .word 0xf800e400
/* 0000097c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000980:	20280c80 */	addi t0, at, 3200
/* 00000984:	01e70000 */	/*illegal*/ .word 0x01e70000
/* 00000988:	1128e66f */	beq t1, t0, 0xffffa348
/* 0000098c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000990:	25800c80 */	addiu $zero, t4, 3200
/* 00000994:	00000000 */	nop
/* 00000998:	1800e400 */	blez $zero, 0xffff999c
/* 0000099c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000009a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000009a4:	00000000 */	nop
/* 000009a8:	2800e400 */	slti $zero, $zero, -7168
/* 000009ac:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000009b0:	25800c80 */	addiu $zero, t4, 3200
/* 000009b4:	00000000 */	nop
/* 000009b8:	1800e400 */	blez $zero, 0xffff99bc
/* 000009bc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000009c0:	2b0d0c80 */	slti t5, t8, 3200
/* 000009c4:	03070000 */	/*illegal*/ .word 0x03070000
/* 000009c8:	1f1be7e0 */	/*illegal*/ .word 0x1f1be7e0
/* 000009cc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000009d0:	1c620c80 */	/*illegal*/ .word 0x1c620c80
/* 000009d4:	17ea0000 */	bne ra, t2, 0x9d8
/* 000009d8:	0c55029c */	jal 0x1540a70
/* 000009dc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000009e0:	1e9b0c80 */	/*illegal*/ .word 0x1e9b0c80
/* 000009e4:	11c30000 */	beq t6, v1, 0x9e8
/* 000009e8:	0f2dfabc */	jal 0xcb7eaf0
/* 000009ec:	2a64cdcc */	slti a0, s3, -12852
/* 000009f0:	1ab60c80 */	/*illegal*/ .word 0x1ab60c80
/* 000009f4:	0f670000 */	jal 0xd9c0000
/* 000009f8:	0a30f7b6 */	j 0x8c3ded8
/* 000009fc:	1164c2f6 */	beq t3, a0, 0xffff15d8
/* 00000a00:	00000c80 */	sll at, $zero, 0x12
/* 00000a04:	00000000 */	nop
/* 00000a08:	e800e400 */	/*illegal*/ .word 0xe800e400
/* 00000a0c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000a10:	06070c80 */	/*illegal*/ .word 0x06070c80
/* 00000a14:	0c170000 */	jal 0x5c0000
/* 00000a18:	efb7f37a */	/*illegal*/ .word 0xefb7f37a
/* 00000a1c:	13663c5a */	beq k1, a2, 0xfb88
/* 00000a20:	0a6c0c80 */	j 0x9b03200
/* 00000a24:	080d0000 */	j 0x340000
/* 00000a28:	f558ee4e */	/*illegal*/ .word 0xf558ee4e
/* 00000a2c:	206b2a6a */	addi t3, v1, 10858
/* 00000a30:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000a34:	28a00000 */	slti $zero, a1, 0
/* 00000a38:	e8001800 */	/*illegal*/ .word 0xe8001800
/* 00000a3c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000a40:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000a44:	32000000 */	andi $zero, s0, 0x0
/* 00000a48:	e8002400 */	/*illegal*/ .word 0xe8002400
/* 00000a4c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000a50:	0c800320 */	jal 0x2000c80
/* 00000a54:	32000000 */	andi $zero, s0, 0x0
/* 00000a58:	f8002400 */	/*illegal*/ .word 0xf8002400
/* 00000a5c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000a60:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000a64:	20080000 */	addi t0, $zero, 0
/* 00000a68:	e8000d00 */	/*illegal*/ .word 0xe8000d00
/* 00000a6c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000a70:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000a74:	1f400000 */	bgtz k0, 0xa78
/* 00000a78:	ec000c00 */	/*illegal*/ .word 0xec000c00
/* 00000a7c:	156c2f70 */	bne t3, t4, 0xc840
/* 00000a80:	32000c80 */	andi $zero, s0, 0xc80
/* 00000a84:	1c200000 */	bgtz at, 0xa88
/* 00000a88:	28000800 */	slti $zero, $zero, 2048
/* 00000a8c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000a90:	32000c80 */	andi $zero, s0, 0xc80
/* 00000a94:	15e00000 */	bne t7, $zero, 0xa98
/* 00000a98:	28000000 */	slti $zero, $zero, 0
/* 00000a9c:	006ccafc */	/*illegal*/ .word 0x006ccafc
/* 00000aa0:	2e580c80 */	sltiu t8, s2, 3200
/* 00000aa4:	1c8c0000 */	/*illegal*/ .word 0x1c8c0000
/* 00000aa8:	2353088a */	addi s3, k0, 2186
/* 00000aac:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000ab0:	25800320 */	addiu $zero, t4, 800
/* 00000ab4:	32000000 */	andi $zero, s0, 0x0
/* 00000ab8:	18002400 */	blez $zero, 0x9abc
/* 00000abc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000ac0:	32000320 */	andi $zero, s0, 0x320
/* 00000ac4:	32000000 */	andi $zero, s0, 0x0
/* 00000ac8:	28002400 */	slti $zero, $zero, 9216
/* 00000acc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000ad0:	2c860320 */	sltiu a2, a0, 800
/* 00000ad4:	2fff0000 */	sltiu ra, ra, 0
/* 00000ad8:	20fd2170 */	addi sp, a3, 8560
/* 00000adc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000ae0:	19000320 */	blez t0, 0x1764
/* 00000ae4:	32000000 */	andi $zero, s0, 0x0
/* 00000ae8:	08002400 */	j 0x9000
/* 00000aec:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000af0:	1f600320 */	bgtz k1, 0x1774
/* 00000af4:	2b120000 */	slti s2, t8, 0
/* 00000af8:	10291b21 */	beq at, t1, 0x7780
/* 00000afc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000b00:	32000320 */	andi $zero, s0, 0x320
/* 00000b04:	28a00000 */	slti $zero, a1, 0
/* 00000b08:	28001800 */	slti $zero, $zero, 6144
/* 00000b0c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000b10:	12bf0320 */	beq s5, ra, 0x1794
/* 00000b14:	27260000 */	addiu a2, t9, 0
/* 00000b18:	ffff161c */	/*illegal*/ .word 0xffff161c
/* 00000b1c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000b20:	00000c80 */	sll at, $zero, 0x12
/* 00000b24:	15e00000 */	bne t7, $zero, 0xb28
/* 00000b28:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000b2c:	006ccaf0 */	tge v1, t4, 0x32b
/* 00000b30:	00000c80 */	sll at, $zero, 0x12
/* 00000b34:	1c200000 */	bgtz at, 0xb38
/* 00000b38:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 00000b3c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000b40:	03350c80 */	/*illegal*/ .word 0x03350c80
/* 00000b44:	1bac0000 */	/*illegal*/ .word 0x1bac0000
/* 00000b48:	ec1b076c */	/*illegal*/ .word 0xec1b076c
/* 00000b4c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000b50:	0cb40320 */	jal 0x2d00c80
/* 00000b54:	19820000 */	/*illegal*/ .word 0x19820000
/* 00000b58:	20000000 */	addi $zero, $zero, 0
/* 00000b5c:	254e5332 */	addiu t6, t2, 21298
/* 00000b60:	17820320 */	bne gp, v0, 0x17e4
/* 00000b64:	1fde0000 */	/*illegal*/ .word 0x1fde0000
/* 00000b68:	14000800 */	bne $zero, $zero, 0x2b6c
/* 00000b6c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000b70:	1c310320 */	/*illegal*/ .word 0x1c310320
/* 00000b74:	19970000 */	/*illegal*/ .word 0x19970000
/* 00000b78:	10000000 */	beq $zero, $zero, 0xb7c
/* 00000b7c:	d43b5e3a */	/*illegal*/ .word 0xd43b5e3a
/* 00000b80:	0fb50320 */	jal 0xed40c80
/* 00000b84:	20150000 */	addi s5, $zero, 0
/* 00000b88:	1c000800 */	bgtz $zero, 0x2b8c
/* 00000b8c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000b90:	1f350320 */	/*illegal*/ .word 0x1f350320
/* 00000b94:	1f2f0000 */	/*illegal*/ .word 0x1f2f0000
/* 00000b98:	08000000 */	j 0x0
/* 00000b9c:	b04c2eb2 */	/*illegal*/ .word 0xb04c2eb2
/* 00000ba0:	1ecf0320 */	/*illegal*/ .word 0x1ecf0320
/* 00000ba4:	1c5e0000 */	/*illegal*/ .word 0x1c5e0000
/* 00000ba8:	0b6e0000 */	j 0xdb80000
/* 00000bac:	b55624c6 */	/*illegal*/ .word 0xb55624c6
/* 00000bb0:	17820320 */	bne gp, v0, 0x1834
/* 00000bb4:	1fde0000 */	/*illegal*/ .word 0x1fde0000
/* 00000bb8:	0c000800 */	jal 0x2000
/* 00000bbc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000bc0:	0b020320 */	j 0xc080c80
/* 00000bc4:	257b0000 */	addiu k1, t3, 0
/* 00000bc8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000bcc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000bd0:	12bf0320 */	beq s5, ra, 0x1854
/* 00000bd4:	27260000 */	addiu a2, t9, 0
/* 00000bd8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000bdc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000be0:	0fb50320 */	jal 0xed40c80
/* 00000be4:	20150000 */	addi s5, $zero, 0
/* 00000be8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000bec:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000bf0:	09970320 */	j 0x65c0c80
/* 00000bf4:	1cdf0000 */	/*illegal*/ .word 0x1cdf0000
/* 00000bf8:	25550000 */	addiu s5, t2, 0
/* 00000bfc:	1867375c */	/*illegal*/ .word 0x1867375c
/* 00000c00:	0fb50320 */	jal 0xed40c80
/* 00000c04:	20150000 */	addi s5, $zero, 0
/* 00000c08:	24000800 */	addiu $zero, $zero, 2048
/* 00000c0c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000c10:	08400320 */	j 0x1000c80
/* 00000c14:	1e830000 */	/*illegal*/ .word 0x1e830000
/* 00000c18:	28000000 */	slti $zero, $zero, 0
/* 00000c1c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000c20:	1bc70320 */	/*illegal*/ .word 0x1bc70320
/* 00000c24:	26c40000 */	addiu a0, s6, 0
/* 00000c28:	00000000 */	nop
/* 00000c2c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000c30:	17820320 */	bne gp, v0, 0x18b4
/* 00000c34:	1fde0000 */	/*illegal*/ .word 0x1fde0000
/* 00000c38:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000c3c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000c40:	17820320 */	bne gp, v0, 0x18c4
/* 00000c44:	1fde0000 */	/*illegal*/ .word 0x1fde0000
/* 00000c48:	04000800 */	bltz $zero, 0x2c4c
/* 00000c4c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000c50:	08400320 */	j 0x1000c80
/* 00000c54:	1e830000 */	/*illegal*/ .word 0x1e830000
/* 00000c58:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000c5c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000c60:	0fb50320 */	jal 0xed40c80
/* 00000c64:	20150000 */	addi s5, $zero, 0
/* 00000c68:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000c6c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000c70:	2de80320 */	sltiu t0, t7, 800
/* 00000c74:	284d0000 */	slti t5, v0, 0
/* 00000c78:	00000000 */	nop
/* 00000c7c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000c80:	28fa0320 */	slti k0, a3, 800
/* 00000c84:	22a00000 */	addi $zero, s5, 0
/* 00000c88:	08000000 */	j 0x0
/* 00000c8c:	1d4d5732 */	/*illegal*/ .word 0x1d4d5732
/* 00000c90:	26ba0320 */	addiu k0, s5, 800
/* 00000c94:	29af0000 */	slti t7, t5, 0
/* 00000c98:	04000800 */	bltz $zero, 0x2c9c
/* 00000c9c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000ca0:	228d0320 */	addi t5, s4, 800
/* 00000ca4:	225c0000 */	addi gp, s2, 0
/* 00000ca8:	10000000 */	beq $zero, $zero, 0xcac
/* 00000cac:	ed6d2e9e */	/*illegal*/ .word 0xed6d2e9e
/* 00000cb0:	26ba0320 */	addiu k0, s5, 800
/* 00000cb4:	29af0000 */	slti t7, t5, 0
/* 00000cb8:	0c000800 */	jal 0x2000
/* 00000cbc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000cc0:	1f600320 */	bgtz k1, 0x1944
/* 00000cc4:	2b120000 */	slti s2, t8, 0
/* 00000cc8:	18000000 */	blez $zero, 0xccc
/* 00000ccc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000cd0:	26ba0320 */	addiu k0, s5, 800
/* 00000cd4:	29af0000 */	slti t7, t5, 0
/* 00000cd8:	14000800 */	bne $zero, $zero, 0x2cdc
/* 00000cdc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000ce0:	25800320 */	addiu $zero, t4, 800
/* 00000ce4:	32000000 */	andi $zero, s0, 0x0
/* 00000ce8:	20000000 */	addi $zero, $zero, 0
/* 00000cec:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000cf0:	26ba0320 */	addiu k0, s5, 800
/* 00000cf4:	29af0000 */	slti t7, t5, 0
/* 00000cf8:	1c000800 */	bgtz $zero, 0x2cfc
/* 00000cfc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000d00:	2c860320 */	sltiu a2, a0, 800
/* 00000d04:	2fff0000 */	sltiu ra, ra, 0
/* 00000d08:	28000000 */	slti $zero, $zero, 0
/* 00000d0c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000d10:	26ba0320 */	addiu k0, s5, 800
/* 00000d14:	29af0000 */	slti t7, t5, 0
/* 00000d18:	24000800 */	addiu $zero, $zero, 2048
/* 00000d1c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000d20:	2de80320 */	sltiu t0, t7, 800
/* 00000d24:	284d0000 */	slti t5, v0, 0
/* 00000d28:	30000000 */	andi $zero, $zero, 0x0
/* 00000d2c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000d30:	26ba0320 */	addiu k0, s5, 800
/* 00000d34:	29af0000 */	slti t7, t5, 0
/* 00000d38:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000d3c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000d40:	25800c80 */	addiu $zero, t4, 3200
/* 00000d44:	00000000 */	nop
/* 00000d48:	00000000 */	nop
/* 00000d4c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000d50:	20280c80 */	addi t0, at, 3200
/* 00000d54:	01e70000 */	/*illegal*/ .word 0x01e70000
/* 00000d58:	08000000 */	j 0x0
/* 00000d5c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000d60:	256e0c80 */	addiu t6, t3, 3200
/* 00000d64:	05460000 */	/*illegal*/ .word 0x05460000
/* 00000d68:	04000800 */	bltz $zero, 0x2d6c
/* 00000d6c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000d70:	1fd40c80 */	/*illegal*/ .word 0x1fd40c80
/* 00000d74:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000d78:	10000000 */	beq $zero, $zero, 0xd7c
/* 00000d7c:	ee7122b0 */	/*illegal*/ .word 0xee7122b0
/* 00000d80:	256e0c80 */	addiu t6, t3, 3200
/* 00000d84:	05460000 */	/*illegal*/ .word 0x05460000
/* 00000d88:	0c000800 */	jal 0x2000
/* 00000d8c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000d90:	24070c80 */	addiu a3, $zero, 3200
/* 00000d94:	0ad70000 */	j 0xb5c0000
/* 00000d98:	18000000 */	blez $zero, 0xd9c
/* 00000d9c:	e7683594 */	/*illegal*/ .word 0xe7683594
/* 00000da0:	256e0c80 */	addiu t6, t3, 3200
/* 00000da4:	05460000 */	/*illegal*/ .word 0x05460000
/* 00000da8:	14000800 */	bne $zero, $zero, 0x2dac
/* 00000dac:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000db0:	2a5c0c80 */	slti gp, s2, 3200
/* 00000db4:	09990000 */	j 0x6640000
/* 00000db8:	20000000 */	addi $zero, $zero, 0
/* 00000dbc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000dc0:	256e0c80 */	addiu t6, t3, 3200
/* 00000dc4:	05460000 */	/*illegal*/ .word 0x05460000
/* 00000dc8:	1c000800 */	bgtz $zero, 0x2dcc
/* 00000dcc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000dd0:	2b0d0c80 */	slti t5, t8, 3200
/* 00000dd4:	03070000 */	/*illegal*/ .word 0x03070000
/* 00000dd8:	28000000 */	slti $zero, $zero, 0
/* 00000ddc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000de0:	256e0c80 */	addiu t6, t3, 3200
/* 00000de4:	05460000 */	/*illegal*/ .word 0x05460000
/* 00000de8:	24000800 */	addiu $zero, $zero, 2048
/* 00000dec:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000df0:	25800c80 */	addiu $zero, t4, 3200
/* 00000df4:	00000000 */	nop
/* 00000df8:	30000000 */	andi $zero, $zero, 0x0
/* 00000dfc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000e00:	256e0c80 */	addiu t6, t3, 3200
/* 00000e04:	05460000 */	/*illegal*/ .word 0x05460000
/* 00000e08:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000e0c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000e10:	06070c80 */	/*illegal*/ .word 0x06070c80
/* 00000e14:	0c170000 */	jal 0x5c0000
/* 00000e18:	08590000 */	j 0x1640000
/* 00000e1c:	13663c5a */	beq k1, a2, 0xff88
/* 00000e20:	00000c80 */	sll at, $zero, 0x12
/* 00000e24:	0c800000 */	jal 0x2000000
/* 00000e28:	00000000 */	nop
/* 00000e2c:	006c3678 */	/*illegal*/ .word 0x006c3678
/* 00000e30:	00000640 */	sll $zero, $zero, 0x19
/* 00000e34:	11300000 */	beq t1, s0, 0xe38
/* 00000e38:	00000800 */	sll at, $zero, 0x0
/* 00000e3c:	017701d0 */	/*illegal*/ .word 0x017701d0
/* 00000e40:	073f0640 */	/*illegal*/ .word 0x073f0640
/* 00000e44:	109b0000 */	beq a0, k1, 0xe48
/* 00000e48:	08590800 */	j 0x1642000
/* 00000e4c:	f775ecf2 */	/*illegal*/ .word 0xf775ecf2
/* 00000e50:	0a6c0c80 */	j 0x9b03200
/* 00000e54:	080d0000 */	j 0x340000
/* 00000e58:	10b20000 */	beq a1, s2, 0xe5c
/* 00000e5c:	206b2a6a */	addi t3, v1, 10858
/* 00000e60:	0de80640 */	jal 0x7a01900
/* 00000e64:	0bef0000 */	j 0xfbc0000
/* 00000e68:	13d30800 */	beq fp, s3, 0x2e6c
/* 00000e6c:	ff77fada */	/*illegal*/ .word 0xff77fada
/* 00000e70:	0d3f0c80 */	jal 0x4fc3200
/* 00000e74:	06460000 */	/*illegal*/ .word 0x06460000
/* 00000e78:	14df0000 */	bne a2, ra, 0xe7c
/* 00000e7c:	10673a60 */	beq v1, a3, 0xf800
/* 00000e80:	15dd0640 */	bne t6, sp, 0x2784
/* 00000e84:	0a4a0000 */	j 0x9280000
/* 00000e88:	1f4e0800 */	/*illegal*/ .word 0x1f4e0800
/* 00000e8c:	ff77fdd6 */	/*illegal*/ .word 0xff77fdd6
/* 00000e90:	15af0c80 */	bne t5, t7, 0x4094
/* 00000e94:	05c40000 */	/*illegal*/ .word 0x05c40000
/* 00000e98:	1f4e0000 */	/*illegal*/ .word 0x1f4e0000
/* 00000e9c:	006f2b90 */	/*illegal*/ .word 0x006f2b90
/* 00000ea0:	1c2a0c80 */	/*illegal*/ .word 0x1c2a0c80
/* 00000ea4:	061d0000 */	/*illegal*/ .word 0x061d0000
/* 00000ea8:	27a70000 */	addiu a3, sp, 0
/* 00000eac:	f96c338a */	/*illegal*/ .word 0xf96c338a
/* 00000eb0:	1cf40640 */	/*illegal*/ .word 0x1cf40640
/* 00000eb4:	0bad0000 */	j 0xeb40000
/* 00000eb8:	28b20800 */	slti s2, a1, 2048
/* 00000ebc:	fb770dc6 */	/*illegal*/ .word 0xfb770dc6
/* 00000ec0:	1fd40c80 */	/*illegal*/ .word 0x1fd40c80
/* 00000ec4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000ec8:	2cdf0000 */	sltiu ra, a2, 0
/* 00000ecc:	ee7122b0 */	/*illegal*/ .word 0xee7122b0
/* 00000ed0:	24070c80 */	addiu a3, $zero, 3200
/* 00000ed4:	0ad70000 */	j 0xb5c0000
/* 00000ed8:	342d0000 */	ori t5, at, 0x0
/* 00000edc:	e7683594 */	/*illegal*/ .word 0xe7683594
/* 00000ee0:	23440640 */	addi a0, k0, 1600
/* 00000ee4:	10420000 */	beq v0, v0, 0xee8
/* 00000ee8:	342d0800 */	ori t5, at, 0x800
/* 00000eec:	1c6dd9d8 */	/*illegal*/ .word 0x1c6dd9d8
/* 00000ef0:	2ab50640 */	slti s5, s5, 1600
/* 00000ef4:	10dd0000 */	beq a2, sp, 0xef8
/* 00000ef8:	3e9c0800 */	/*illegal*/ .word 0x3e9c0800
/* 00000efc:	f87516ba */	/*illegal*/ .word 0xf87516ba
/* 00000f00:	27680c80 */	addiu t0, k1, 3200
/* 00000f04:	0bf00000 */	j 0xfc00000
/* 00000f08:	39640000 */	xori a0, t3, 0x0
/* 00000f0c:	f66a3784 */	/*illegal*/ .word 0xf66a3784
/* 00000f10:	32000c80 */	andi $zero, s0, 0xc80
/* 00000f14:	0c800000 */	jal 0x2000000
/* 00000f18:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000f1c:	006c3694 */	/*illegal*/ .word 0x006c3694
/* 00000f20:	32000640 */	andi $zero, s0, 0x640
/* 00000f24:	11300000 */	beq t1, s0, 0xf28
/* 00000f28:	48000800 */	/*illegal*/ .word 0x48000800
/* 00000f2c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00000f30:	00000640 */	sll $zero, $zero, 0x19
/* 00000f34:	11300000 */	beq t1, s0, 0xf38
/* 00000f38:	48000800 */	/*illegal*/ .word 0x48000800
/* 00000f3c:	017701d0 */	/*illegal*/ .word 0x017701d0
/* 00000f40:	07ba0c80 */	/*illegal*/ .word 0x07ba0c80
/* 00000f44:	15880000 */	bne t4, t0, 0xf48
/* 00000f48:	3e290000 */	/*illegal*/ .word 0x3e290000
/* 00000f4c:	f971daff */	/*illegal*/ .word 0xf971daff
/* 00000f50:	073f0640 */	/*illegal*/ .word 0x073f0640
/* 00000f54:	109b0000 */	beq a0, k1, 0xf58
/* 00000f58:	3c860800 */	/*illegal*/ .word 0x3c860800
/* 00000f5c:	f775ecf2 */	/*illegal*/ .word 0xf775ecf2
/* 00000f60:	00000c80 */	sll at, $zero, 0x12
/* 00000f64:	15e00000 */	bne t7, $zero, 0xf68
/* 00000f68:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000f6c:	006ccaf0 */	tge v1, t4, 0x32b
/* 00000f70:	0a0c0c80 */	j 0x8303200
/* 00000f74:	14900000 */	bne a0, s0, 0xf78
/* 00000f78:	3ab20000 */	xori s2, s5, 0x0
/* 00000f7c:	e46bd4ff */	/*illegal*/ .word 0xe46bd4ff
/* 00000f80:	0cf30c80 */	jal 0x3cc3200
/* 00000f84:	11d40000 */	beq t6, s4, 0xf88
/* 00000f88:	35380000 */	ori t8, t1, 0x0
/* 00000f8c:	da65ccff */	/*illegal*/ .word 0xda65ccff
/* 00000f90:	22e10c80 */	addi at, s7, 3200
/* 00000f94:	15760000 */	bne t3, s6, 0xf98
/* 00000f98:	10b20000 */	beq a1, s2, 0xf9c
/* 00000f9c:	096ccdfa */	j 0x5b337e8
/* 00000fa0:	23440640 */	addi a0, k0, 1600
/* 00000fa4:	10420000 */	beq v0, v0, 0xfa8
/* 00000fa8:	11bd0800 */	beq t5, sp, 0x2fac
/* 00000fac:	1c6dd9d8 */	/*illegal*/ .word 0x1c6dd9d8
/* 00000fb0:	21210c80 */	addi at, t1, 3200
/* 00000fb4:	14bb0000 */	bne a1, k1, 0xfb8
/* 00000fb8:	12c80000 */	beq s6, t0, 0xfbc
/* 00000fbc:	1473e5d8 */	bne v1, s3, 0xffffa720
/* 00000fc0:	32000c80 */	andi $zero, s0, 0xc80
/* 00000fc4:	15e00000 */	bne t7, $zero, 0xfc8
/* 00000fc8:	00000000 */	nop
/* 00000fcc:	006ccafc */	/*illegal*/ .word 0x006ccafc
/* 00000fd0:	2ab50640 */	slti s5, s5, 1600
/* 00000fd4:	10dd0000 */	beq a2, sp, 0xfd8
/* 00000fd8:	09640800 */	j 0x5902000
/* 00000fdc:	f87516ba */	/*illegal*/ .word 0xf87516ba
/* 00000fe0:	1e9b0c80 */	/*illegal*/ .word 0x1e9b0c80
/* 00000fe4:	11c30000 */	beq t6, v1, 0xfe8
/* 00000fe8:	190b0000 */	/*illegal*/ .word 0x190b0000
/* 00000fec:	2a64cdcc */	slti a0, s3, -12852
/* 00000ff0:	0de80640 */	jal 0x7a01900
/* 00000ff4:	0bef0000 */	j 0xfbc0000
/* 00000ff8:	32160800 */	andi s6, s0, 0x800
/* 00000ffc:	ff77fada */	/*illegal*/ .word 0xff77fada
/* 00001000:	108e0c80 */	beq a0, t6, 0x4204
/* 00001004:	0fbd0000 */	jal 0xef40000
/* 00001008:	2ef50000 */	sltiu s5, s7, 0
/* 0000100c:	ee65c2ff */	/*illegal*/ .word 0xee65c2ff
/* 00001010:	108e0c80 */	beq a0, t6, 0x4214
/* 00001014:	0fbd0000 */	jal 0xef40000
/* 00001018:	2ef50000 */	sltiu s5, s7, 0
/* 0000101c:	ee65c2ff */	/*illegal*/ .word 0xee65c2ff
/* 00001020:	15dd0640 */	bne t6, sp, 0x2924
/* 00001024:	0a4a0000 */	j 0x9280000
/* 00001028:	27a70800 */	addiu a3, sp, 2048
/* 0000102c:	ff77fdd6 */	/*illegal*/ .word 0xff77fdd6
/* 00001030:	0de80640 */	jal 0x7a01900
/* 00001034:	0bef0000 */	j 0xfbc0000
/* 00001038:	32160800 */	andi s6, s0, 0x800
/* 0000103c:	ff77fada */	/*illegal*/ .word 0xff77fada
/* 00001040:	16060c80 */	bne s0, a2, 0x4244
/* 00001044:	0f100000 */	jal 0xc400000
/* 00001048:	27a70000 */	addiu a3, sp, 0
/* 0000104c:	ff6bcbff */	/*illegal*/ .word 0xff6bcbff
/* 00001050:	1ab60c80 */	/*illegal*/ .word 0x1ab60c80
/* 00001054:	0f670000 */	jal 0xd9c0000
/* 00001058:	20590000 */	addi t9, v0, 0
/* 0000105c:	1164c2f6 */	beq t3, a0, 0xffff1c38
/* 00001060:	1cf40640 */	/*illegal*/ .word 0x1cf40640
/* 00001064:	0bad0000 */	j 0xeb40000
/* 00001068:	1d380800 */	/*illegal*/ .word 0x1d380800
/* 0000106c:	fb770dc6 */	/*illegal*/ .word 0xfb770dc6
/* 00001070:	1e9b0c80 */	/*illegal*/ .word 0x1e9b0c80
/* 00001074:	11c30000 */	beq t6, v1, 0x1078
/* 00001078:	190b0000 */	/*illegal*/ .word 0x190b0000
/* 0000107c:	2a64cdcc */	slti a0, s3, -12852
/* 00001080:	32000c80 */	andi $zero, s0, 0xc80
/* 00001084:	15e00000 */	bne t7, $zero, 0x1088
/* 00001088:	00000000 */	nop
/* 0000108c:	006ccafc */	/*illegal*/ .word 0x006ccafc
/* 00001090:	32000640 */	andi $zero, s0, 0x640
/* 00001094:	11300000 */	beq t1, s0, 0x1098
/* 00001098:	00000800 */	sll at, $zero, 0x0
/* 0000109c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000010a0:	2ab50640 */	slti s5, s5, 1600
/* 000010a4:	10dd0000 */	beq a2, sp, 0x10a8
/* 000010a8:	09640800 */	j 0x5902000
/* 000010ac:	f87516ba */	/*illegal*/ .word 0xf87516ba
/* 000010b0:	23440640 */	addi a0, k0, 1600
/* 000010b4:	10420000 */	beq v0, v0, 0x10b8
/* 000010b8:	11bd0800 */	beq t5, sp, 0x30bc
/* 000010bc:	1c6dd9d8 */	/*illegal*/ .word 0x1c6dd9d8
/* 000010c0:	1c560af0 */	/*illegal*/ .word 0x1c560af0
/* 000010c4:	11110000 */	beq t0, s1, 0x10c8
/* 000010c8:	f8002868 */	/*illegal*/ .word 0xf8002868
/* 000010cc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000010d0:	254b0af0 */	addiu t3, t2, 2800
/* 000010d4:	0a8d0000 */	j 0xa340000
/* 000010d8:	0400343b */	bltz $zero, 0xe1c8
/* 000010dc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000010e0:	1e0d0af0 */	/*illegal*/ .word 0x1e0d0af0
/* 000010e4:	06700000 */	bltzal s3, 0x10e8
/* 000010e8:	04002964 */	bltz $zero, 0xb67c
/* 000010ec:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000010f0:	23d30af0 */	addi s3, fp, 2800
/* 000010f4:	155f0000 */	bne t2, ra, 0x10f8
/* 000010f8:	f800343b */	/*illegal*/ .word 0xf800343b
/* 000010fc:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001100:	00000af0 */	tge $zero, $zero, 0x2b
/* 00001104:	15e00000 */	bne t7, $zero, 0x1108
/* 00001108:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000110c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001110:	074b0af0 */	tltiu k0, 2800
/* 00001114:	155a0000 */	bne t2, k0, 0x1118
/* 00001118:	f80008df */	/*illegal*/ .word 0xf80008df
/* 0000111c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001120:	00000af0 */	tge $zero, $zero, 0x2b
/* 00001124:	0c800000 */	jal 0x2000000
/* 00001128:	04000000 */	bltz $zero, 0x112c
/* 0000112c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001130:	0f3c0af0 */	jal 0xcf02bc0
/* 00001134:	116f0000 */	beq t3, t7, 0x1138
/* 00001138:	f80014b2 */	/*illegal*/ .word 0xf80014b2
/* 0000113c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001140:	060d0af0 */	/*illegal*/ .word 0x060d0af0
/* 00001144:	0ba40000 */	j 0xe900000
/* 00001148:	040007e2 */	bltz $zero, 0x30d4
/* 0000114c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001150:	32000af0 */	andi $zero, s0, 0xaf0
/* 00001154:	0c800000 */	jal 0x2000000
/* 00001158:	04004400 */	bltz $zero, 0x1215c
/* 0000115c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001160:	16210af0 */	bne s1, at, 0x3d24
/* 00001164:	05b90000 */	/*illegal*/ .word 0x05b90000
/* 00001168:	04001e8d */	bltz $zero, 0x8ba0
/* 0000116c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001170:	0dd10af0 */	jal 0x7442bc0
/* 00001174:	06920000 */	bltzall s4, 0x1178
/* 00001178:	040013b6 */	bltz $zero, 0x6054
/* 0000117c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001180:	32000af0 */	andi $zero, s0, 0xaf0
/* 00001184:	15e00000 */	bne t7, $zero, 0x1188
/* 00001188:	f8004400 */	/*illegal*/ .word 0xf8004400
/* 0000118c:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 00001190:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001198:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000119c:	00000000 */	nop
/* 000011a0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 000011a4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 000011a8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 000011ac:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 000011b0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000011b4:	003cffff */	/*illegal*/ .word 0x003cffff
/* 000011b8:	e200001c */	sc $zero, 28(s0)
/* 000011bc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 000011c0:	e3001001 */	sc $zero, 4097(t8)
/* 000011c4:	00000000 */	nop
/* 000011c8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000011cc:	8011f2d0 */	lb s1, -3376($zero)
/* 000011d0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000011d4:	07014050 */	bgez t8, 0x11318
/* 000011d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011dc:	00000000 */	nop
/* 000011e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011e4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000011e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011ec:	00000000 */	nop
/* 000011f0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000011f4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000011f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011fc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001200:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001204:	8011f4d0 */	lb s1, -2864($zero)
/* 00001208:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000120c:	07014050 */	bgez t8, 0x11350
/* 00001210:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001214:	00000000 */	nop
/* 00001218:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000121c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001220:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001224:	00000000 */	nop
/* 00001228:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000122c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001230:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001234:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001238:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000123c:	08000000 */	j 0x0
/* 00001240:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001244:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001248:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000124c:	060010c0 */	bltz s0, 0x5550
/* 00001250:	06000204 */	bltz s0, 0x1a64
/* 00001254:	00000602 */	srl $zero, $zero, 0x18
/* 00001258:	06080a0c */	tgei s0, 2572
/* 0000125c:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001260:	06120206 */	bltzall s0, 0x1a7c
/* 00001264:	000e0014 */	/*illegal*/ .word 0x000e0014
/* 00001268:	060a100c */	tlti s0, 4108
/* 0000126c:	000e1416 */	/*illegal*/ .word 0x000e1416
/* 00001270:	06000414 */	bltz s0, 0x22c4
/* 00001274:	00181206 */	/*illegal*/ .word 0x00181206
/* 00001278:	050e1610 */	tnei t0, 5648
/* 0000127c:	00000000 */	nop
/* 00001280:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001284:	00000000 */	nop
/* 00001288:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000128c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001290:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001294:	00000000 */	nop
/* 00001298:	e200001c */	sc $zero, 28(s0)
/* 0000129c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000012a0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000012a4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000012a8:	e3001001 */	sc $zero, 4097(t8)
/* 000012ac:	00008000 */	sll s0, $zero, 0x0
/* 000012b0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012b4:	80120f50 */	lb s2, 3920($zero)
/* 000012b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000012bc:	00000000 */	nop
/* 000012c0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000012c4:	07000000 */	bltz t8, 0x12c8
/* 000012c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012cc:	00000000 */	nop
/* 000012d0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012d4:	0703c000 */	bgezl t8, 0xffff12d8
/* 000012d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012dc:	00000000 */	nop
/* 000012e0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000012e4:	8011c0d0 */	lb s1, -16176($zero)
/* 000012e8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000012ec:	07018060 */	bgez t8, 0xfffe1470
/* 000012f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012f4:	00000000 */	nop
/* 000012f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012fc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001300:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001304:	00000000 */	nop
/* 00001308:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000130c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001310:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001314:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001318:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000131c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001320:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001324:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001328:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000132c:	06000010 */	bltz s0, 0x1370
/* 00001330:	06000204 */	bltz s0, 0x1b44
/* 00001334:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001338:	06020c0e */	bltzl s0, 0x4374
/* 0000133c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001340:	06101416 */	bltzal s0, 0x639c
/* 00001344:	00121814 */	/*illegal*/ .word 0x00121814
/* 00001348:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000134c:	000c200e */	/*illegal*/ .word 0x000c200e
/* 00001350:	06182224 */	/*illegal*/ .word 0x06182224
/* 00001354:	00181222 */	/*illegal*/ .word 0x00181222
/* 00001358:	06020e26 */	bltzl s0, 0x4bf4
/* 0000135c:	001c1016 */	/*illegal*/ .word 0x001c1016
/* 00001360:	06281a1e */	tgei s1, 6686
/* 00001364:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001368:	06022604 */	bltzl s0, 0xab7c
/* 0000136c:	0008300a */	/*illegal*/ .word 0x0008300a
/* 00001370:	060c3234 */	teqi s0, 12852
/* 00001374:	00200c34 */	teq at, $zero, 0x30
/* 00001378:	0634060a */	/*illegal*/ .word 0x0634060a
/* 0000137c:	00343206 */	/*illegal*/ .word 0x00343206
/* 00001380:	06363806 */	/*illegal*/ .word 0x06363806
/* 00001384:	0006383a */	/*illegal*/ .word 0x0006383a
/* 00001388:	0630083c */	bltzal s1, 0x347c
/* 0000138c:	00303c3e */	/*illegal*/ .word 0x00303c3e
/* 00001390:	06063a08 */	/*illegal*/ .word 0x06063a08
/* 00001394:	00323606 */	/*illegal*/ .word 0x00323606
/* 00001398:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 0000139c:	06000210 */	bltz s0, 0x1be0
/* 000013a0:	06000204 */	bltz s0, 0x1bb4
/* 000013a4:	00060004 */	sllv $zero, a2, $zero
/* 000013a8:	06080a0c */	tgei s0, 2572
/* 000013ac:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000013b0:	060e1410 */	tnei s0, 5136
/* 000013b4:	00060416 */	/*illegal*/ .word 0x00060416
/* 000013b8:	06181a0a */	/*illegal*/ .word 0x06181a0a
/* 000013bc:	001a1c0a */	/*illegal*/ .word 0x001a1c0a
/* 000013c0:	060a1e20 */	tlti s0, 7712
/* 000013c4:	000a1c1e */	/*illegal*/ .word 0x000a1c1e
/* 000013c8:	06201e22 */	bltz s1, 0x8c54
/* 000013cc:	001e2422 */	/*illegal*/ .word 0x001e2422
/* 000013d0:	06222606 */	bltzl s1, 0xabec
/* 000013d4:	00222426 */	/*illegal*/ .word 0x00222426
/* 000013d8:	06062600 */	/*illegal*/ .word 0x06062600
/* 000013dc:	00262800 */	/*illegal*/ .word 0x00262800
/* 000013e0:	06282a00 */	tgei s1, 10752
/* 000013e4:	002a282c */	/*illegal*/ .word 0x002a282c
/* 000013e8:	06282e2c */	tgei s1, 11820
/* 000013ec:	002c3032 */	tlt at, t4, 0xc0
/* 000013f0:	062c2e30 */	teqi s1, 11824
/* 000013f4:	0034360e */	/*illegal*/ .word 0x0034360e
/* 000013f8:	0636380e */	/*illegal*/ .word 0x0636380e
/* 000013fc:	000e3a14 */	/*illegal*/ .word 0x000e3a14
/* 00001400:	050e383a */	tnei t0, 14394
/* 00001404:	00000000 */	nop
/* 00001408:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000140c:	00000000 */	nop
/* 00001410:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001414:	80120f30 */	lb s2, 3888($zero)
/* 00001418:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000141c:	00000000 */	nop
/* 00001420:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001424:	07000000 */	bltz t8, 0x1428
/* 00001428:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000142c:	00000000 */	nop
/* 00001430:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001434:	0703c000 */	bgezl t8, 0xffff1438
/* 00001438:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000143c:	00000000 */	nop
/* 00001440:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001444:	8011d4d0 */	lb s1, -11056($zero)
/* 00001448:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000144c:	07014050 */	bgez t8, 0x11590
/* 00001450:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001454:	00000000 */	nop
/* 00001458:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000145c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001460:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001464:	00000000 */	nop
/* 00001468:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000146c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001470:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001474:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001478:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000147c:	060003f0 */	bltz s0, 0x2440
/* 00001480:	06000204 */	bltz s0, 0x1c94
/* 00001484:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001488:	060c0e10 */	teqi s0, 3600
/* 0000148c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001490:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001494:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001498:	061c001e */	/*illegal*/ .word 0x061c001e
/* 0000149c:	00200a22 */	/*illegal*/ .word 0x00200a22
/* 000014a0:	06220a08 */	bltzl s1, 0x3cc4
/* 000014a4:	00242628 */	/*illegal*/ .word 0x00242628
/* 000014a8:	062a2c2e */	tlti s1, 11310
/* 000014ac:	00302e2c */	/*illegal*/ .word 0x00302e2c
/* 000014b0:	06302c26 */	bltzal s1, 0xc54c
/* 000014b4:	002c2a32 */	tlt at, t4, 0xa8
/* 000014b8:	06302624 */	bltzal s1, 0xad4c
/* 000014bc:	00343620 */	/*illegal*/ .word 0x00343620
/* 000014c0:	05383a32 */	/*illegal*/ .word 0x05383a32
/* 000014c4:	00000000 */	nop
/* 000014c8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000014cc:	060005d0 */	bltz s0, 0x2c10
/* 000014d0:	06000204 */	bltz s0, 0x1ce4
/* 000014d4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000014d8:	060c0a08 */	teqi s0, 2568
/* 000014dc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000014e0:	06141618 */	/*illegal*/ .word 0x06141618
/* 000014e4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000014e8:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 000014ec:	00042224 */	/*illegal*/ .word 0x00042224
/* 000014f0:	0626282a */	/*illegal*/ .word 0x0626282a
/* 000014f4:	00262a2c */	/*illegal*/ .word 0x00262a2c
/* 000014f8:	06281a20 */	tgei s1, 6688
/* 000014fc:	0028202a */	slt a0, at, t0
/* 00001500:	062e3032 */	tnei s1, 12338
/* 00001504:	00341614 */	/*illegal*/ .word 0x00341614
/* 00001508:	06341436 */	/*illegal*/ .word 0x06341436
/* 0000150c:	002e383a */	/*illegal*/ .word 0x002e383a
/* 00001510:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001514:	060007b0 */	bltz s0, 0x33d8
/* 00001518:	06000204 */	bltz s0, 0x1d2c
/* 0000151c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001520:	0600040c */	bltz s0, 0x2554
/* 00001524:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00001528:	0612000c */	bltzall s0, 0x155c
/* 0000152c:	0014120c */	syscall 0x5048
/* 00001530:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001534:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001538:	06222418 */	bltzl s1, 0xa59c
/* 0000153c:	0026282a */	slt a1, at, a2
/* 00001540:	06162c18 */	/*illegal*/ .word 0x06162c18
/* 00001544:	002c2218 */	/*illegal*/ .word 0x002c2218
/* 00001548:	06242e18 */	/*illegal*/ .word 0x06242e18
/* 0000154c:	00301c20 */	/*illegal*/ .word 0x00301c20
/* 00001550:	0632161a */	bltzall s1, 0x6dbc
/* 00001554:	00343638 */	/*illegal*/ .word 0x00343638
/* 00001558:	053a3c36 */	/*illegal*/ .word 0x053a3c36
/* 0000155c:	00000000 */	nop
/* 00001560:	0101b036 */	tne t0, at, 0x2c0
/* 00001564:	060009a0 */	bltz s0, 0x3be8
/* 00001568:	06000204 */	bltz s0, 0x1d7c
/* 0000156c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001570:	060c0e10 */	teqi s0, 3600
/* 00001574:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001578:	0618121a */	/*illegal*/ .word 0x0618121a
/* 0000157c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001580:	06222426 */	bltzl s1, 0xa61c
/* 00001584:	0028222a */	/*illegal*/ .word 0x0028222a
/* 00001588:	06242c26 */	/*illegal*/ .word 0x06242c26
/* 0000158c:	0016282e */	/*illegal*/ .word 0x0016282e
/* 00001590:	05303234 */	bltzal t1, 0xde64
/* 00001594:	00000000 */	nop
/* 00001598:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000159c:	00000000 */	nop
/* 000015a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000015a4:	80120f30 */	lb s2, 3888($zero)
/* 000015a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000015ac:	00000000 */	nop
/* 000015b0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000015b4:	07000000 */	bltz t8, 0x15b8
/* 000015b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015bc:	00000000 */	nop
/* 000015c0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000015c4:	0703c000 */	bgezl t8, 0xffff15c8
/* 000015c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015cc:	00000000 */	nop
/* 000015d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000015d4:	8011b8d0 */	lb s1, -18224($zero)
/* 000015d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000015dc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000015e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015e4:	00000000 */	nop
/* 000015e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015ec:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000015f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015f4:	00000000 */	nop
/* 000015f8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000015fc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001600:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001604:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001608:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000160c:	06000b50 */	bltz s0, 0x4350
/* 00001610:	06000204 */	bltz s0, 0x1e24
/* 00001614:	00000602 */	srl $zero, $zero, 0x18
/* 00001618:	06080a0c */	tgei s0, 2572
/* 0000161c:	000a040c */	syscall 0x2810
/* 00001620:	060e1012 */	tnei s0, 4114
/* 00001624:	00001416 */	/*illegal*/ .word 0x00001416
/* 00001628:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000162c:	00101a1c */	/*illegal*/ .word 0x00101a1c
/* 00001630:	06101c12 */	bltzal s0, 0x867c
/* 00001634:	001a081e */	/*illegal*/ .word 0x001a081e
/* 00001638:	06200e22 */	bltz s1, 0x4ec4
/* 0000163c:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001640:	06262a2c */	/*illegal*/ .word 0x06262a2c
/* 00001644:	002a2e30 */	tge at, t2, 0xb8
/* 00001648:	062e3234 */	tnei s1, 12852
/* 0000164c:	00323638 */	/*illegal*/ .word 0x00323638
/* 00001650:	05363a3c */	/*illegal*/ .word 0x05363a3c
/* 00001654:	00000000 */	nop
/* 00001658:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000165c:	06000d40 */	bltz s0, 0x4b60
/* 00001660:	06000204 */	bltz s0, 0x1e74
/* 00001664:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001668:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 0000166c:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001670:	060e1214 */	tnei s0, 4628
/* 00001674:	00121618 */	/*illegal*/ .word 0x00121618
/* 00001678:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000167c:	00000000 */	nop
/* 00001680:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001684:	80120f50 */	lb s2, 3920($zero)
/* 00001688:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000168c:	00000000 */	nop
/* 00001690:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001694:	07000000 */	bltz t8, 0x1698
/* 00001698:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000169c:	00000000 */	nop
/* 000016a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000016a4:	0703c000 */	bgezl t8, 0xffff16a8
/* 000016a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016ac:	00000000 */	nop
/* 000016b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000016b4:	8011eed0 */	lb s1, -4400($zero)
/* 000016b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000016bc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000016c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016c4:	00000000 */	nop
/* 000016c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000016cc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000016d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016d4:	00000000 */	nop
/* 000016d8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000016dc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000016e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016e4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000016e8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000016ec:	06000e10 */	bltz s0, 0x4f30
/* 000016f0:	06000204 */	bltz s0, 0x1f04
/* 000016f4:	00040600 */	sll $zero, a0, 0x18
/* 000016f8:	06060800 */	/*illegal*/ .word 0x06060800
/* 000016fc:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001700:	060a0c08 */	tlti s0, 3080
/* 00001704:	000a0e0c */	syscall 0x2838
/* 00001708:	060e100c */	tnei s0, 4108
/* 0000170c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001710:	060e1412 */	tnei s0, 5138
/* 00001714:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001718:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000171c:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00001720:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00001724:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00001728:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000172c:	001c2220 */	/*illegal*/ .word 0x001c2220
/* 00001730:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001734:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 00001738:	06262c28 */	/*illegal*/ .word 0x06262c28
/* 0000173c:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00001740:	06303234 */	bltzal s1, 0xe014
/* 00001744:	00303638 */	/*illegal*/ .word 0x00303638
/* 00001748:	06303832 */	bltzal s1, 0xf814
/* 0000174c:	00323a34 */	teq at, s2, 0xe8
/* 00001750:	062e3c28 */	tnei s1, 15400
/* 00001754:	002e3e3c */	/*illegal*/ .word 0x002e3e3c
/* 00001758:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 0000175c:	06001010 */	bltz s0, 0x57a0
/* 00001760:	06000204 */	bltz s0, 0x1f74
/* 00001764:	00000602 */	srl $zero, $zero, 0x18
/* 00001768:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000176c:	00080a02 */	srl at, t0, 0x8
/* 00001770:	06080c0a */	tgei s0, 3082
/* 00001774:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001778:	050c140a */	teqi t0, 5130
/* 0000177c:	00000000 */	nop
/* 00001780:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	06000008 */	bltz s0, 0x17b8
/* 00001798:	06001190 */	bltz s0, 0x5ddc
/* 0000179c:	06001288 */	bltz s0, 0x61c0

.close
