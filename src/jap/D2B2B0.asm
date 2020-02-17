.n64
.create "build/jap/D2B2B0.bin", 0

/* 00000000:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000004:	19000000 */	blez t0, 0x8
/* 00000008:	d800fc00 */	/*illegal*/ .word 0xd800fc00
/* 0000000c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000010:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000014:	25800000 */	addiu $zero, t4, 0x0
/* 00000018:	d8000c00 */	/*illegal*/ .word 0xd8000c00
/* 0000001c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000020:	02d00320 */	/*illegal*/ .word 0x02d00320
/* 00000024:	1ea70000 */	/*illegal*/ .word 0x1ea70000
/* 00000028:	db99033c */	/*illegal*/ .word 0xdb99033c
/* 0000002c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000030:	02d90320 */	/*illegal*/ .word 0x02d90320
/* 00000034:	24580000 */	addiu t8, v0, 0x0
/* 00000038:	dba50a84 */	/*illegal*/ .word 0xdba50a84
/* 0000003c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000040:	0e010320 */	jal 0x8040c80
/* 00000044:	24e70000 */	addiu a3, a3, 0x0
/* 00000048:	e9ec0b3d */	/*illegal*/ .word 0xe9ec0b3d
/* 0000004c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000050:	12380320 */	beq s1, t8, 0xcd4
/* 00000054:	1da40000 */	/*illegal*/ .word 0x1da40000
/* 00000058:	ef5201f1 */	/*illegal*/ .word 0xef5201f1
/* 0000005c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000060:	08330320 */	/*illegal*/ .word 0x08330320
/* 00000064:	21890000 */	addi t1, t4, 0x0
/* 00000068:	e27f06ec */	sc ra, 0x6ec(s3)
/* 0000006c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000070:	2aa20320 */	slti v0, s5, 0x320
/* 00000074:	1f600000 */	bgtz k1, 0x78
/* 00000078:	0e920429 */	/*illegal*/ .word 0x0e920429
/* 0000007c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000080:	2ef60320 */	sltiu s6, s7, 0x320
/* 00000084:	263b0000 */	addiu k1, s1, 0x0
/* 00000088:	141c0cef */	bne $zero, gp, 0x3448
/* 0000008c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000090:	32000320 */	andi $zero, s0, 0x320
/* 00000094:	19000000 */	blez t0, 0x98
/* 00000098:	1800fc00 */	/*illegal*/ .word 0x1800fc00
/* 0000009c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000a0:	32000320 */	andi $zero, s0, 0x320
/* 000000a4:	25800000 */	addiu $zero, t4, 0x0
/* 000000a8:	18000c00 */	blez $zero, 0x30ac
/* 000000ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000b0:	32000320 */	andi $zero, s0, 0x320
/* 000000b4:	32000000 */	andi $zero, s0, 0x0
/* 000000b8:	18001c00 */	blez $zero, 0x70bc
/* 000000bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000c0:	2c130320 */	sltiu s3, $zero, 0x320
/* 000000c4:	2de80000 */	sltiu t0, t7, 0x0
/* 000000c8:	106a16c3 */	beq v1, t2, 0x5bd8
/* 000000cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000d0:	1df00320 */	/*illegal*/ .word 0x1df00320
/* 000000d4:	16ad0000 */	/*illegal*/ .word 0x16ad0000
/* 000000d8:	fe52f907 */	/*illegal*/ .word 0xfe52f907
/* 000000dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000e0:	26d70320 */	addiu s7, s6, 0x320
/* 000000e4:	14830000 */	bne a0, v1, 0xe8
/* 000000e8:	09b7f641 */	/*illegal*/ .word 0x09b7f641
/* 000000ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000f0:	2e530320 */	sltiu s3, s2, 0x320
/* 000000f4:	14500000 */	bne v0, s0, 0xf8
/* 000000f8:	134cf600 */	/*illegal*/ .word 0x134cf600
/* 000000fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000100:	23fc0320 */	addi gp, ra, 0x320
/* 00000104:	0e4f0000 */	jal 0x93c0000
/* 00000108:	0610ee50 */	/*illegal*/ .word 0x0610ee50
/* 0000010c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000110:	1f4e0320 */	/*illegal*/ .word 0x1f4e0320
/* 00000114:	0f7e0000 */	/*illegal*/ .word 0x0f7e0000
/* 00000118:	0012efd4 */	/*illegal*/ .word 0x0012efd4
/* 0000011c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000120:	25800320 */	addiu $zero, t4, 0x320
/* 00000124:	00000000 */	nop
/* 00000128:	0800dc00 */	j 0x37000
/* 0000012c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000130:	286b0320 */	slti t3, v1, 0x320
/* 00000134:	02970000 */	/*illegal*/ .word 0x02970000
/* 00000138:	0bbcdf50 */	j 0xef37d40
/* 0000013c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000140:	32000320 */	andi $zero, s0, 0x320
/* 00000144:	00000000 */	nop
/* 00000148:	1800dc00 */	blez $zero, 0xffff714c
/* 0000014c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000150:	21eb0320 */	addi t3, t7, 0x320
/* 00000154:	03e20000 */	/*illegal*/ .word 0x03e20000
/* 00000158:	036ae0f8 */	/*illegal*/ .word 0x036ae0f8
/* 0000015c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000160:	1d490320 */	/*illegal*/ .word 0x1d490320
/* 00000164:	042d0000 */	/*illegal*/ .word 0x042d0000
/* 00000168:	fd7ce159 */	/*illegal*/ .word 0xfd7ce159
/* 0000016c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000170:	20a30320 */	addi v1, a1, 0x320
/* 00000174:	09b10000 */	j 0x6c40000
/* 00000178:	01c7e868 */	/*illegal*/ .word 0x01c7e868
/* 0000017c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000180:	32000320 */	andi $zero, s0, 0x320
/* 00000184:	0c800000 */	jal 0x2000000
/* 00000188:	1800ec00 */	/*illegal*/ .word 0x1800ec00
/* 0000018c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000190:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000194:	00000000 */	nop
/* 00000198:	d800dc00 */	/*illegal*/ .word 0xd800dc00
/* 0000019c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001a4:	0c800000 */	jal 0x2000000
/* 000001a8:	d800ec00 */	/*illegal*/ .word 0xd800ec00
/* 000001ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001b0:	05210320 */	/*illegal*/ .word 0x05210320
/* 000001b4:	0b760000 */	/*illegal*/ .word 0x0b760000
/* 000001b8:	de90eaac */	/*illegal*/ .word 0xde90eaac
/* 000001bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001c0:	08ca0320 */	/*illegal*/ .word 0x08ca0320
/* 000001c4:	053c0000 */	/*illegal*/ .word 0x053c0000
/* 000001c8:	e340e2b4 */	sc $zero, 0xffffe2b4(k0)
/* 000001cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001d0:	0c800320 */	jal 0x2000c80
/* 000001d4:	00000000 */	nop
/* 000001d8:	e800dc00 */	/*illegal*/ .word 0xe800dc00
/* 000001dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001e0:	12270320 */	beq s1, a3, 0xe64
/* 000001e4:	027f0000 */	/*illegal*/ .word 0x027f0000
/* 000001e8:	ef3cdf31 */	/*illegal*/ .word 0xef3cdf31
/* 000001ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001f0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000001f4:	00000000 */	nop
/* 000001f8:	f800dc00 */	/*illegal*/ .word 0xf800dc00
/* 000001fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000200:	2c130320 */	sltiu s3, $zero, 0x320
/* 00000204:	2de80000 */	sltiu t0, t7, 0x0
/* 00000208:	106a16c3 */	beq v1, t2, 0x5d18
/* 0000020c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000210:	25800320 */	addiu $zero, t4, 0x320
/* 00000214:	32000000 */	andi $zero, s0, 0x0
/* 00000218:	08001c00 */	j 0x7000
/* 0000021c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000220:	32000320 */	andi $zero, s0, 0x320
/* 00000224:	32000000 */	andi $zero, s0, 0x0
/* 00000228:	18001c00 */	blez $zero, 0x722c
/* 0000022c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000230:	232a0320 */	addi t2, t9, 0x320
/* 00000234:	2dcf0000 */	sltiu t7, t6, 0x0
/* 00000238:	050316a2 */	bgezl t0, 0x5cc4
/* 0000023c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000240:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000244:	32000000 */	andi $zero, s0, 0x0
/* 00000248:	f8001c00 */	/*illegal*/ .word 0xf8001c00
/* 0000024c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000250:	07840320 */	/*illegal*/ .word 0x07840320
/* 00000254:	2e350000 */	sltiu s5, s1, 0x0
/* 00000258:	e19f1725 */	sc ra, 0x1725(t4)
/* 0000025c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000260:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000264:	32000000 */	andi $zero, s0, 0x0
/* 00000268:	d8001c00 */	/*illegal*/ .word 0xd8001c00
/* 0000026c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000270:	0c800320 */	jal 0x2000c80
/* 00000274:	32000000 */	andi $zero, s0, 0x0
/* 00000278:	e8001c00 */	/*illegal*/ .word 0xe8001c00
/* 0000027c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000280:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000284:	0c800000 */	jal 0x2000000
/* 00000288:	d800ec00 */	/*illegal*/ .word 0xd800ec00
/* 0000028c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000290:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000294:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000298:	d800fc00 */	/*illegal*/ .word 0xd800fc00
/* 0000029c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002a0:	03230320 */	/*illegal*/ .word 0x03230320
/* 000002a4:	10f30000 */	/*illegal*/ .word 0x10f30000
/* 000002a8:	dc04f1b2 */	/*illegal*/ .word 0xdc04f1b2
/* 000002ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002b0:	02da0320 */	/*illegal*/ .word 0x02da0320
/* 000002b4:	2aa20000 */	slti v0, s5, 0x0
/* 000002b8:	dba61292 */	/*illegal*/ .word 0xdba61292
/* 000002bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002c4:	25800000 */	addiu $zero, t4, 0x0
/* 000002c8:	d8000c00 */	/*illegal*/ .word 0xd8000c00
/* 000002cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002d0:	1f890320 */	/*illegal*/ .word 0x1f890320
/* 000002d4:	27290000 */	addiu t1, t9, 0x0
/* 000002d8:	005d0e20 */	/*illegal*/ .word 0x005d0e20
/* 000002dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002e0:	12b10320 */	beq s5, s1, 0xf64
/* 000002e4:	2f5f0000 */	sltiu ra, k0, 0x0
/* 000002e8:	efed18a3 */	/*illegal*/ .word 0xefed18a3
/* 000002ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002f0:	19ec0320 */	/*illegal*/ .word 0x19ec0320
/* 000002f4:	1c4b0000 */	/*illegal*/ .word 0x1c4b0000
/* 000002f8:	f92e0037 */	/*illegal*/ .word 0xf92e0037
/* 000002fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000300:	12380320 */	beq s1, t8, 0xf84
/* 00000304:	1da40000 */	/*illegal*/ .word 0x1da40000
/* 00000308:	ef5201f1 */	/*illegal*/ .word 0xef5201f1
/* 0000030c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000310:	23520320 */	addi s2, k0, 0x320
/* 00000314:	1fb20000 */	/*illegal*/ .word 0x1fb20000
/* 00000318:	05360491 */	/*illegal*/ .word 0x05360491
/* 0000031c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000320:	1df00320 */	/*illegal*/ .word 0x1df00320
/* 00000324:	16ad0000 */	bne s5, t5, 0x328
/* 00000328:	fe52f907 */	/*illegal*/ .word 0xfe52f907
/* 0000032c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000330:	2aa20320 */	slti v0, s5, 0x320
/* 00000334:	1f600000 */	bgtz k1, 0x338
/* 00000338:	0e920429 */	/*illegal*/ .word 0x0e920429
/* 0000033c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000340:	1d490320 */	/*illegal*/ .word 0x1d490320
/* 00000344:	042d0000 */	/*illegal*/ .word 0x042d0000
/* 00000348:	fd7ce159 */	/*illegal*/ .word 0xfd7ce159
/* 0000034c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000350:	1b250320 */	/*illegal*/ .word 0x1b250320
/* 00000354:	09f30000 */	/*illegal*/ .word 0x09f30000
/* 00000358:	fabfe8bc */	/*illegal*/ .word 0xfabfe8bc
/* 0000035c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000360:	1f4e0320 */	/*illegal*/ .word 0x1f4e0320
/* 00000364:	0f7e0000 */	/*illegal*/ .word 0x0f7e0000
/* 00000368:	0012efd4 */	/*illegal*/ .word 0x0012efd4
/* 0000036c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000370:	137c0320 */	/*illegal*/ .word 0x137c0320
/* 00000374:	09a30000 */	/*illegal*/ .word 0x09a30000
/* 00000378:	f0f0e855 */	/*illegal*/ .word 0xf0f0e855
/* 0000037c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000380:	12270320 */	/*illegal*/ .word 0x12270320
/* 00000384:	027f0000 */	/*illegal*/ .word 0x027f0000
/* 00000388:	ef3cdf31 */	/*illegal*/ .word 0xef3cdf31
/* 0000038c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000390:	0fe50320 */	/*illegal*/ .word 0x0fe50320
/* 00000394:	05840000 */	/*illegal*/ .word 0x05840000
/* 00000398:	ec58e30f */	/*illegal*/ .word 0xec58e30f
/* 0000039c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003a0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000003a4:	00000000 */	nop
/* 000003a8:	e800dc00 */	/*illegal*/ .word 0xe800dc00
/* 000003ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003b0:	08ca0320 */	j 0x3280c80
/* 000003b4:	053c0000 */	/*illegal*/ .word 0x053c0000
/* 000003b8:	e340e2b4 */	sc $zero, 0xffffe2b4(k0)
/* 000003bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003c0:	05210320 */	bgez t1, 0x1044
/* 000003c4:	0b760000 */	/*illegal*/ .word 0x0b760000
/* 000003c8:	de90eaac */	/*illegal*/ .word 0xde90eaac
/* 000003cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003d0:	08c30320 */	/*illegal*/ .word 0x08c30320
/* 000003d4:	10c30000 */	/*illegal*/ .word 0x10c30000
/* 000003d8:	e338f175 */	sc t8, 0xfffff175(t9)
/* 000003dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003e0:	02d90320 */	/*illegal*/ .word 0x02d90320
/* 000003e4:	24580000 */	addiu t8, v0, 0x0
/* 000003e8:	dba50a84 */	/*illegal*/ .word 0xdba50a84
/* 000003ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003f0:	130e0320 */	beq t8, t6, 0x1074
/* 000003f4:	29610000 */	slti at, t3, 0x0
/* 000003f8:	f06410f7 */	/*illegal*/ .word 0xf06410f7
/* 000003fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000400:	0e010320 */	jal 0x8040c80
/* 00000404:	24e70000 */	addiu a3, a3, 0x0
/* 00000408:	e9ec0b3d */	/*illegal*/ .word 0xe9ec0b3d
/* 0000040c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000410:	130e0320 */	beq t8, t6, 0x1094
/* 00000414:	29610000 */	slti at, t3, 0x0
/* 00000418:	f06410f7 */	/*illegal*/ .word 0xf06410f7
/* 0000041c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000420:	12380320 */	beq s1, t8, 0x10a4
/* 00000424:	1da40000 */	/*illegal*/ .word 0x1da40000
/* 00000428:	ef5201f1 */	/*illegal*/ .word 0xef5201f1
/* 0000042c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000430:	1f890320 */	/*illegal*/ .word 0x1f890320
/* 00000434:	27290000 */	addiu t1, t9, 0x0
/* 00000438:	005d0e20 */	/*illegal*/ .word 0x005d0e20
/* 0000043c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000440:	075e0320 */	/*illegal*/ .word 0x075e0320
/* 00000444:	17ea0000 */	bne ra, t2, 0x448
/* 00000448:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000044c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000450:	12380320 */	/*illegal*/ .word 0x12380320
/* 00000454:	1da40000 */	/*illegal*/ .word 0x1da40000
/* 00000458:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000045c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000460:	0d560320 */	/*illegal*/ .word 0x0d560320
/* 00000464:	16ad0000 */	/*illegal*/ .word 0x16ad0000
/* 00000468:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000046c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000470:	02d00320 */	/*illegal*/ .word 0x02d00320
/* 00000474:	1ea70000 */	/*illegal*/ .word 0x1ea70000
/* 00000478:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000047c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000480:	10700320 */	/*illegal*/ .word 0x10700320
/* 00000484:	10290000 */	/*illegal*/ .word 0x10290000
/* 00000488:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000048c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000490:	08c30320 */	/*illegal*/ .word 0x08c30320
/* 00000494:	10c30000 */	/*illegal*/ .word 0x10c30000
/* 00000498:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000049c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004a0:	0d560320 */	/*illegal*/ .word 0x0d560320
/* 000004a4:	16ad0000 */	/*illegal*/ .word 0x16ad0000
/* 000004a8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000004ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004b0:	03230320 */	/*illegal*/ .word 0x03230320
/* 000004b4:	10f30000 */	/*illegal*/ .word 0x10f30000
/* 000004b8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000004bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004c0:	075e0320 */	/*illegal*/ .word 0x075e0320
/* 000004c4:	17ea0000 */	/*illegal*/ .word 0x17ea0000
/* 000004c8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000004cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004d0:	14530320 */	/*illegal*/ .word 0x14530320
/* 000004d4:	15a30000 */	/*illegal*/ .word 0x15a30000
/* 000004d8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 000004dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004e0:	19ec0320 */	/*illegal*/ .word 0x19ec0320
/* 000004e4:	1c4b0000 */	/*illegal*/ .word 0x1c4b0000
/* 000004e8:	20000000 */	addi $zero, $zero, 0x0
/* 000004ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004f0:	14530320 */	bne v0, s3, 0x1174
/* 000004f4:	15a30000 */	/*illegal*/ .word 0x15a30000
/* 000004f8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000004fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000500:	1df00320 */	/*illegal*/ .word 0x1df00320
/* 00000504:	16ad0000 */	/*illegal*/ .word 0x16ad0000
/* 00000508:	28000000 */	slti $zero, $zero, 0x0
/* 0000050c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000510:	1f4e0320 */	/*illegal*/ .word 0x1f4e0320
/* 00000514:	0f7e0000 */	jal 0xdf80000
/* 00000518:	30000000 */	andi $zero, $zero, 0x0
/* 0000051c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000520:	17360320 */	bne t9, s6, 0x11a4
/* 00000524:	109c0000 */	/*illegal*/ .word 0x109c0000
/* 00000528:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000052c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000530:	14530320 */	bne v0, s3, 0x11b4
/* 00000534:	15a30000 */	/*illegal*/ .word 0x15a30000
/* 00000538:	24000800 */	addiu $zero, $zero, 0x800
/* 0000053c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000540:	10700320 */	beq v1, s0, 0x11c4
/* 00000544:	10290000 */	/*illegal*/ .word 0x10290000
/* 00000548:	e0000000 */	sc $zero, 0x0($zero)
/* 0000054c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000550:	17360320 */	bne t9, s6, 0x11d4
/* 00000554:	109c0000 */	/*illegal*/ .word 0x109c0000
/* 00000558:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000055c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000560:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000564:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000568:	00000000 */	nop
/* 0000056c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000570:	075e0320 */	/*illegal*/ .word 0x075e0320
/* 00000574:	17ea0000 */	bne ra, t2, 0x578
/* 00000578:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000057c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000580:	075e0320 */	/*illegal*/ .word 0x075e0320
/* 00000584:	17ea0000 */	/*illegal*/ .word 0x17ea0000
/* 00000588:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000058c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000590:	137c0320 */	/*illegal*/ .word 0x137c0320
/* 00000594:	09a30000 */	/*illegal*/ .word 0x09a30000
/* 00000598:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000059c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005a0:	1b250320 */	/*illegal*/ .word 0x1b250320
/* 000005a4:	09f30000 */	/*illegal*/ .word 0x09f30000
/* 000005a8:	38000000 */	xori $zero, $zero, 0x0
/* 000005ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005b0:	17360320 */	bne t9, s6, 0x1234
/* 000005b4:	109c0000 */	/*illegal*/ .word 0x109c0000
/* 000005b8:	34000800 */	ori $zero, $zero, 0x800
/* 000005bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005c0:	137c0320 */	beq k1, gp, 0x1244
/* 000005c4:	09a30000 */	/*illegal*/ .word 0x09a30000
/* 000005c8:	40000000 */	mfc0 $zero, $0
/* 000005cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005d0:	17360320 */	bne t9, s6, 0x1254
/* 000005d4:	109c0000 */	/*illegal*/ .word 0x109c0000
/* 000005d8:	3c000800 */	lui $zero, 0x800
/* 000005dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005e0:	286b0320 */	slti t3, v1, 0x320
/* 000005e4:	02970000 */	/*illegal*/ .word 0x02970000
/* 000005e8:	08000000 */	j 0x0
/* 000005ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005f0:	26a50320 */	addiu a1, s5, 0x320
/* 000005f4:	08980000 */	j 0x2600000
/* 000005f8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000005fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000600:	32000320 */	andi $zero, s0, 0x320
/* 00000604:	0c800000 */	jal 0x2000000
/* 00000608:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000060c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000610:	2b130320 */	slti s3, t8, 0x320
/* 00000614:	0e030000 */	jal 0x80c0000
/* 00000618:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000061c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000620:	20a30320 */	addi v1, a1, 0x320
/* 00000624:	09b10000 */	j 0x6c40000
/* 00000628:	38000000 */	xori $zero, $zero, 0x0
/* 0000062c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000630:	26a50320 */	addiu a1, s5, 0x320
/* 00000634:	08980000 */	j 0x2600000
/* 00000638:	3c000800 */	lui $zero, 0x800
/* 0000063c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000640:	21eb0320 */	addi t3, t7, 0x320
/* 00000644:	03e20000 */	/*illegal*/ .word 0x03e20000
/* 00000648:	40000000 */	mfc0 $zero, $0
/* 0000064c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000650:	23fc0320 */	addi gp, ra, 0x320
/* 00000654:	0e4f0000 */	jal 0x93c0000
/* 00000658:	30000000 */	andi $zero, $zero, 0x0
/* 0000065c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000660:	26a50320 */	addiu a1, s5, 0x320
/* 00000664:	08980000 */	j 0x2600000
/* 00000668:	34000800 */	ori $zero, $zero, 0x800
/* 0000066c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000670:	2b130320 */	slti s3, t8, 0x320
/* 00000674:	0e030000 */	jal 0x80c0000
/* 00000678:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000067c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000680:	26d70320 */	addiu s7, s6, 0x320
/* 00000684:	14830000 */	bne a0, v1, 0x688
/* 00000688:	28000000 */	slti $zero, $zero, 0x0
/* 0000068c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000690:	2e530320 */	sltiu s3, s2, 0x320
/* 00000694:	14500000 */	bne v0, s0, 0x698
/* 00000698:	20000000 */	addi $zero, $zero, 0x0
/* 0000069c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006a0:	2b130320 */	slti s3, t8, 0x320
/* 000006a4:	0e030000 */	jal 0x80c0000
/* 000006a8:	24000800 */	addiu $zero, $zero, 0x800
/* 000006ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006b0:	32000320 */	andi $zero, s0, 0x320
/* 000006b4:	0c800000 */	jal 0x2000000
/* 000006b8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000006bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006c0:	2b130320 */	slti s3, t8, 0x320
/* 000006c4:	0e030000 */	jal 0x80c0000
/* 000006c8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000006cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006d0:	286b0320 */	slti t3, v1, 0x320
/* 000006d4:	02970000 */	/*illegal*/ .word 0x02970000
/* 000006d8:	08000000 */	j 0x0
/* 000006dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006e0:	21eb0320 */	addi t3, t7, 0x320
/* 000006e4:	03e20000 */	/*illegal*/ .word 0x03e20000
/* 000006e8:	00000000 */	nop
/* 000006ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006f0:	26a50320 */	addiu a1, s5, 0x320
/* 000006f4:	08980000 */	j 0x2600000
/* 000006f8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000006fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000700:	2ef60320 */	sltiu s6, s7, 0x320
/* 00000704:	263b0000 */	addiu k1, s1, 0x0
/* 00000708:	18000000 */	blez $zero, 0x70c
/* 0000070c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000710:	2aa20320 */	slti v0, s5, 0x320
/* 00000714:	1f600000 */	bgtz k1, 0x718
/* 00000718:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000071c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000720:	278b0320 */	addiu t3, gp, 0x320
/* 00000724:	27400000 */	addiu $zero, k0, 0x0
/* 00000728:	14000800 */	bne $zero, $zero, 0x272c
/* 0000072c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000730:	2c130320 */	sltiu s3, $zero, 0x320
/* 00000734:	2de80000 */	sltiu t0, t7, 0x0
/* 00000738:	20000000 */	addi $zero, $zero, 0x0
/* 0000073c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000740:	278b0320 */	addiu t3, gp, 0x320
/* 00000744:	27400000 */	addiu $zero, k0, 0x0
/* 00000748:	1c000800 */	bgtz $zero, 0x274c
/* 0000074c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000750:	23520320 */	addi s2, k0, 0x320
/* 00000754:	1fb20000 */	/*illegal*/ .word 0x1fb20000
/* 00000758:	08000000 */	j 0x0
/* 0000075c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000760:	278b0320 */	addiu t3, gp, 0x320
/* 00000764:	27400000 */	addiu $zero, k0, 0x0
/* 00000768:	0c000800 */	jal 0x2000
/* 0000076c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000770:	1f890320 */	/*illegal*/ .word 0x1f890320
/* 00000774:	27290000 */	addiu t1, t9, 0x0
/* 00000778:	00000000 */	nop
/* 0000077c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000780:	278b0320 */	addiu t3, gp, 0x320
/* 00000784:	27400000 */	addiu $zero, k0, 0x0
/* 00000788:	04000800 */	bltz $zero, 0x278c
/* 0000078c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000790:	1f890320 */	/*illegal*/ .word 0x1f890320
/* 00000794:	27290000 */	addiu t1, t9, 0x0
/* 00000798:	30000000 */	andi $zero, $zero, 0x0
/* 0000079c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007a0:	232a0320 */	addi t2, t9, 0x320
/* 000007a4:	2dcf0000 */	sltiu t7, t6, 0x0
/* 000007a8:	28000000 */	slti $zero, $zero, 0x0
/* 000007ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007b0:	278b0320 */	addiu t3, gp, 0x320
/* 000007b4:	27400000 */	addiu $zero, k0, 0x0
/* 000007b8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000007bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007c0:	278b0320 */	addiu t3, gp, 0x320
/* 000007c4:	27400000 */	addiu $zero, k0, 0x0
/* 000007c8:	24000800 */	addiu $zero, $zero, 0x800
/* 000007cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007d0:	02d90320 */	/*illegal*/ .word 0x02d90320
/* 000007d4:	24580000 */	addiu t8, v0, 0x0
/* 000007d8:	28000000 */	slti $zero, $zero, 0x0
/* 000007dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007e0:	02da0320 */	/*illegal*/ .word 0x02da0320
/* 000007e4:	2aa20000 */	slti v0, s5, 0x0
/* 000007e8:	20000000 */	addi $zero, $zero, 0x0
/* 000007ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007f0:	08ab0320 */	j 0x2ac0c80
/* 000007f4:	27560000 */	addiu s6, k0, 0x0
/* 000007f8:	24000800 */	addiu $zero, $zero, 0x800
/* 000007fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000800:	0c800320 */	jal 0x2000c80
/* 00000804:	32000000 */	andi $zero, s0, 0x0
/* 00000808:	10000000 */	beq $zero, $zero, 0x80c
/* 0000080c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000810:	12b10320 */	/*illegal*/ .word 0x12b10320
/* 00000814:	2f5f0000 */	sltiu ra, k0, 0x0
/* 00000818:	08000000 */	j 0x0
/* 0000081c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000820:	0da10320 */	/*illegal*/ .word 0x0da10320
/* 00000824:	2c000000 */	sltiu $zero, $zero, 0x0
/* 00000828:	0c000800 */	jal 0x2000
/* 0000082c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000830:	08330320 */	/*illegal*/ .word 0x08330320
/* 00000834:	21890000 */	addi t1, t4, 0x0
/* 00000838:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000083c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000840:	02d90320 */	/*illegal*/ .word 0x02d90320
/* 00000844:	24580000 */	addiu t8, v0, 0x0
/* 00000848:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000084c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000850:	08ab0320 */	j 0x2ac0c80
/* 00000854:	27560000 */	addiu s6, k0, 0x0
/* 00000858:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000085c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000860:	130e0320 */	beq t8, t6, 0x14e4
/* 00000864:	29610000 */	slti at, t3, 0x0
/* 00000868:	00000000 */	nop
/* 0000086c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000870:	0da10320 */	jal 0x6840c80
/* 00000874:	2c000000 */	sltiu $zero, $zero, 0x0
/* 00000878:	04000800 */	bltz $zero, 0x287c
/* 0000087c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000880:	07840320 */	/*illegal*/ .word 0x07840320
/* 00000884:	2e350000 */	sltiu s5, s1, 0x0
/* 00000888:	18000000 */	blez $zero, 0x88c
/* 0000088c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000890:	0da10320 */	/*illegal*/ .word 0x0da10320
/* 00000894:	2c000000 */	sltiu $zero, $zero, 0x0
/* 00000898:	14000800 */	bne $zero, $zero, 0x289c
/* 0000089c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008a0:	0e010320 */	/*illegal*/ .word 0x0e010320
/* 000008a4:	24e70000 */	addiu a3, a3, 0x0
/* 000008a8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000008ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008b0:	08ab0320 */	j 0x2ac0c80
/* 000008b4:	27560000 */	addiu s6, k0, 0x0
/* 000008b8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000008bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008c0:	0da10320 */	jal 0x6840c80
/* 000008c4:	2c000000 */	sltiu $zero, $zero, 0x0
/* 000008c8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000008cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008d0:	08ab0320 */	j 0x2ac0c80
/* 000008d4:	27560000 */	addiu s6, k0, 0x0
/* 000008d8:	1c000800 */	bgtz $zero, 0x28dc
/* 000008dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008e0:	12270320 */	/*illegal*/ .word 0x12270320
/* 000008e4:	027f0000 */	/*illegal*/ .word 0x027f0000
/* 000008e8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000008ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008f0:	137c0320 */	/*illegal*/ .word 0x137c0320
/* 000008f4:	09a30000 */	/*illegal*/ .word 0x09a30000
/* 000008f8:	00000000 */	nop
/* 000008fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000900:	17320320 */	bne t9, s2, 0x1584
/* 00000904:	056e0000 */	tnei t3, 0
/* 00000908:	04000800 */	bltz $zero, 0x290c
/* 0000090c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000910:	1d490320 */	/*illegal*/ .word 0x1d490320
/* 00000914:	042d0000 */	/*illegal*/ .word 0x042d0000
/* 00000918:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000091c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000920:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000924:	00000000 */	nop
/* 00000928:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000092c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000930:	17320320 */	bne t9, s2, 0x15b4
/* 00000934:	056e0000 */	tnei t3, 0
/* 00000938:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000093c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000940:	12270320 */	beq s1, a3, 0x15c4
/* 00000944:	027f0000 */	/*illegal*/ .word 0x027f0000
/* 00000948:	e0000000 */	sc $zero, 0x0($zero)
/* 0000094c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000950:	17320320 */	bne t9, s2, 0x15d4
/* 00000954:	056e0000 */	tnei t3, 0
/* 00000958:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000095c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000960:	1b250320 */	/*illegal*/ .word 0x1b250320
/* 00000964:	09f30000 */	j 0x7cc0000
/* 00000968:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000096c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000970:	17320320 */	/*illegal*/ .word 0x17320320
/* 00000974:	056e0000 */	tnei t3, 0
/* 00000978:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000097c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000980:	17320320 */	bne t9, s2, 0x1604
/* 00000984:	056e0000 */	tnei t3, 0
/* 00000988:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000098c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000990:	0fe50320 */	jal 0xf940c80
/* 00000994:	05840000 */	/*illegal*/ .word 0x05840000
/* 00000998:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000099c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009a0:	08ca0320 */	/*illegal*/ .word 0x08ca0320
/* 000009a4:	053c0000 */	/*illegal*/ .word 0x053c0000
/* 000009a8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000009ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009b0:	0c540320 */	/*illegal*/ .word 0x0c540320
/* 000009b4:	0b480000 */	/*illegal*/ .word 0x0b480000
/* 000009b8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000009bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009c0:	137c0320 */	/*illegal*/ .word 0x137c0320
/* 000009c4:	09a30000 */	/*illegal*/ .word 0x09a30000
/* 000009c8:	20000000 */	addi $zero, $zero, 0x0
/* 000009cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009d0:	0fe50320 */	jal 0xf940c80
/* 000009d4:	05840000 */	/*illegal*/ .word 0x05840000
/* 000009d8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000009dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009e0:	0c540320 */	/*illegal*/ .word 0x0c540320
/* 000009e4:	0b480000 */	/*illegal*/ .word 0x0b480000
/* 000009e8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000009ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009f0:	05210320 */	/*illegal*/ .word 0x05210320
/* 000009f4:	0b760000 */	/*illegal*/ .word 0x0b760000
/* 000009f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000009fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a00:	08c30320 */	/*illegal*/ .word 0x08c30320
/* 00000a04:	10c30000 */	/*illegal*/ .word 0x10c30000
/* 00000a08:	00000000 */	nop
/* 00000a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a10:	0c540320 */	jal 0x1500c80
/* 00000a14:	0b480000 */	/*illegal*/ .word 0x0b480000
/* 00000a18:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a20:	08ca0320 */	/*illegal*/ .word 0x08ca0320
/* 00000a24:	053c0000 */	/*illegal*/ .word 0x053c0000
/* 00000a28:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a30:	0c540320 */	/*illegal*/ .word 0x0c540320
/* 00000a34:	0b480000 */	/*illegal*/ .word 0x0b480000
/* 00000a38:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000a3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a40:	08c30320 */	/*illegal*/ .word 0x08c30320
/* 00000a44:	10c30000 */	/*illegal*/ .word 0x10c30000
/* 00000a48:	30000000 */	andi $zero, $zero, 0x0
/* 00000a4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a50:	10700320 */	beq v1, s0, 0x16d4
/* 00000a54:	10290000 */	/*illegal*/ .word 0x10290000
/* 00000a58:	28000000 */	slti $zero, $zero, 0x0
/* 00000a5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a60:	0c540320 */	jal 0x1500c80
/* 00000a64:	0b480000 */	/*illegal*/ .word 0x0b480000
/* 00000a68:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00000a6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a70:	0c540320 */	jal 0x1500c80
/* 00000a74:	0b480000 */	/*illegal*/ .word 0x0b480000
/* 00000a78:	24000800 */	addiu $zero, $zero, 0x800
/* 00000a7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a80:	0c8003e8 */	jal 0x2000fa0
/* 00000a84:	32000000 */	andi $zero, s0, 0x0
/* 00000a88:	28000000 */	slti $zero, $zero, 0x0
/* 00000a8c:	fe480fff */	/*illegal*/ .word 0xfe480fff
/* 00000a90:	12b103e8 */	beq s5, s1, 0x1a34
/* 00000a94:	2f5f0000 */	sltiu ra, k0, 0x0
/* 00000a98:	20000000 */	addi $zero, $zero, 0x0
/* 00000a9c:	0c4809ee */	jal 0x12027b8
/* 00000aa0:	0da104b0 */	/*illegal*/ .word 0x0da104b0
/* 00000aa4:	2c000000 */	sltiu $zero, $zero, 0x0
/* 00000aa8:	24000800 */	addiu $zero, $zero, 0x800
/* 00000aac:	047703fa */	/*illegal*/ .word 0x047703fa
/* 00000ab0:	078403e8 */	/*illegal*/ .word 0x078403e8
/* 00000ab4:	2e350000 */	sltiu s5, s1, 0x0
/* 00000ab8:	30000000 */	andi $zero, $zero, 0x0
/* 00000abc:	f6480cff */	/*illegal*/ .word 0xf6480cff
/* 00000ac0:	0da104b0 */	jal 0x68412c0
/* 00000ac4:	2c000000 */	sltiu $zero, $zero, 0x0
/* 00000ac8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00000acc:	047703fa */	/*illegal*/ .word 0x047703fa
/* 00000ad0:	02d903e8 */	/*illegal*/ .word 0x02d903e8
/* 00000ad4:	24580000 */	addiu t8, v0, 0x0
/* 00000ad8:	40000000 */	mfc0 $zero, $0
/* 00000adc:	f448f8ff */	/*illegal*/ .word 0xf448f8ff
/* 00000ae0:	02da03e8 */	/*illegal*/ .word 0x02da03e8
/* 00000ae4:	2aa20000 */	slti v0, s5, 0x0
/* 00000ae8:	38000000 */	xori $zero, $zero, 0x0
/* 00000aec:	f34806ff */	/*illegal*/ .word 0xf34806ff
/* 00000af0:	08ab04b0 */	j 0x2ac12c0
/* 00000af4:	27560000 */	addiu s6, k0, 0x0
/* 00000af8:	3c000800 */	lui $zero, 0x800
/* 00000afc:	fc77fdff */	/*illegal*/ .word 0xfc77fdff
/* 00000b00:	08ab04b0 */	j 0x2ac12c0
/* 00000b04:	27560000 */	addiu s6, k0, 0x0
/* 00000b08:	34000800 */	ori $zero, $zero, 0x800
/* 00000b0c:	fc77fdff */	/*illegal*/ .word 0xfc77fdff
/* 00000b10:	0e0103e8 */	jal 0x8040fa0
/* 00000b14:	24e70000 */	addiu a3, a3, 0x0
/* 00000b18:	10000000 */	beq $zero, $zero, 0xb1c
/* 00000b1c:	0b48f2ee */	/*illegal*/ .word 0x0b48f2ee
/* 00000b20:	08ab04b0 */	/*illegal*/ .word 0x08ab04b0
/* 00000b24:	27560000 */	addiu s6, k0, 0x0
/* 00000b28:	0c000800 */	jal 0x2000
/* 00000b2c:	fc77fdff */	/*illegal*/ .word 0xfc77fdff
/* 00000b30:	0da104b0 */	/*illegal*/ .word 0x0da104b0
/* 00000b34:	2c000000 */	sltiu $zero, $zero, 0x0
/* 00000b38:	14000800 */	bne $zero, $zero, 0x2b3c
/* 00000b3c:	047703fa */	/*illegal*/ .word 0x047703fa
/* 00000b40:	130e03e8 */	/*illegal*/ .word 0x130e03e8
/* 00000b44:	29610000 */	slti at, t3, 0x0
/* 00000b48:	18000000 */	blez $zero, 0xb4c
/* 00000b4c:	0e48faec */	/*illegal*/ .word 0x0e48faec
/* 00000b50:	0da104b0 */	/*illegal*/ .word 0x0da104b0
/* 00000b54:	2c000000 */	sltiu $zero, $zero, 0x0
/* 00000b58:	1c000800 */	bgtz $zero, 0x2b5c
/* 00000b5c:	047703fa */	/*illegal*/ .word 0x047703fa
/* 00000b60:	083303e8 */	/*illegal*/ .word 0x083303e8
/* 00000b64:	21890000 */	addi t1, t4, 0x0
/* 00000b68:	08000000 */	j 0x0
/* 00000b6c:	0148f0fc */	/*illegal*/ .word 0x0148f0fc
/* 00000b70:	02d903e8 */	/*illegal*/ .word 0x02d903e8
/* 00000b74:	24580000 */	addiu t8, v0, 0x0
/* 00000b78:	00000000 */	nop
/* 00000b7c:	f448f8ff */	/*illegal*/ .word 0xf448f8ff
/* 00000b80:	08ab04b0 */	j 0x2ac12c0
/* 00000b84:	27560000 */	addiu s6, k0, 0x0
/* 00000b88:	04000800 */	bltz $zero, 0x2b8c
/* 00000b8c:	fc77fdff */	/*illegal*/ .word 0xfc77fdff
/* 00000b90:	190003e8 */	/*illegal*/ .word 0x190003e8
/* 00000b94:	00000000 */	nop
/* 00000b98:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000b9c:	0348f0f8 */	/*illegal*/ .word 0x0348f0f8
/* 00000ba0:	122703e8 */	beq s1, a3, 0x1b44
/* 00000ba4:	027f0000 */	/*illegal*/ .word 0x027f0000
/* 00000ba8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000bac:	f248f8ff */	/*illegal*/ .word 0xf248f8ff
/* 00000bb0:	173204b0 */	/*illegal*/ .word 0x173204b0
/* 00000bb4:	056e0000 */	tnei t3, 0
/* 00000bb8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000bbc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000bc0:	1d4903e8 */	/*illegal*/ .word 0x1d4903e8
/* 00000bc4:	042d0000 */	/*illegal*/ .word 0x042d0000
/* 00000bc8:	00000000 */	nop
/* 00000bcc:	0f48fdec */	jal 0xd23f7b0
/* 00000bd0:	173204b0 */	/*illegal*/ .word 0x173204b0
/* 00000bd4:	056e0000 */	tnei t3, 0
/* 00000bd8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000bdc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000be0:	1b2503e8 */	/*illegal*/ .word 0x1b2503e8
/* 00000be4:	09f30000 */	j 0x7cc0000
/* 00000be8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000bec:	08480ef4 */	/*illegal*/ .word 0x08480ef4
/* 00000bf0:	173204b0 */	/*illegal*/ .word 0x173204b0
/* 00000bf4:	056e0000 */	tnei t3, 0
/* 00000bf8:	04000800 */	bltz $zero, 0x2bfc
/* 00000bfc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000c00:	137c03e8 */	/*illegal*/ .word 0x137c03e8
/* 00000c04:	09a30000 */	/*illegal*/ .word 0x09a30000
/* 00000c08:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000c0c:	014806ff */	/*illegal*/ .word 0x014806ff
/* 00000c10:	173204b0 */	/*illegal*/ .word 0x173204b0
/* 00000c14:	056e0000 */	tnei t3, 0
/* 00000c18:	0c000800 */	jal 0x2000
/* 00000c1c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000c20:	122703e8 */	/*illegal*/ .word 0x122703e8
/* 00000c24:	027f0000 */	/*illegal*/ .word 0x027f0000
/* 00000c28:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000c2c:	f248f8ff */	/*illegal*/ .word 0xf248f8ff
/* 00000c30:	173204b0 */	/*illegal*/ .word 0x173204b0
/* 00000c34:	056e0000 */	tnei t3, 0
/* 00000c38:	14000800 */	bne $zero, $zero, 0x2c3c
/* 00000c3c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000c40:	08ca03e8 */	/*illegal*/ .word 0x08ca03e8
/* 00000c44:	053c0000 */	/*illegal*/ .word 0x053c0000
/* 00000c48:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000c4c:	fa48f4ff */	/*illegal*/ .word 0xfa48f4ff
/* 00000c50:	052103e8 */	/*illegal*/ .word 0x052103e8
/* 00000c54:	0b760000 */	/*illegal*/ .word 0x0b760000
/* 00000c58:	00000000 */	nop
/* 00000c5c:	f34800ff */	/*illegal*/ .word 0xf34800ff
/* 00000c60:	0c5404b0 */	jal 0x15012c0
/* 00000c64:	0b480000 */	/*illegal*/ .word 0x0b480000
/* 00000c68:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000c6c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000c70:	0fe503e8 */	/*illegal*/ .word 0x0fe503e8
/* 00000c74:	05840000 */	/*illegal*/ .word 0x05840000
/* 00000c78:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000c7c:	0648f3f6 */	tgei s2, -3082
/* 00000c80:	08ca03e8 */	j 0x3280fa0
/* 00000c84:	053c0000 */	/*illegal*/ .word 0x053c0000
/* 00000c88:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000c8c:	fa48f4ff */	/*illegal*/ .word 0xfa48f4ff
/* 00000c90:	0c5404b0 */	/*illegal*/ .word 0x0c5404b0
/* 00000c94:	0b480000 */	/*illegal*/ .word 0x0b480000
/* 00000c98:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000c9c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000ca0:	137c03e8 */	/*illegal*/ .word 0x137c03e8
/* 00000ca4:	09a30000 */	/*illegal*/ .word 0x09a30000
/* 00000ca8:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000cac:	014806ff */	/*illegal*/ .word 0x014806ff
/* 00000cb0:	0c5404b0 */	/*illegal*/ .word 0x0c5404b0
/* 00000cb4:	0b480000 */	/*illegal*/ .word 0x0b480000
/* 00000cb8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000cbc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000cc0:	107003e8 */	/*illegal*/ .word 0x107003e8
/* 00000cc4:	10290000 */	/*illegal*/ .word 0x10290000
/* 00000cc8:	20000000 */	addi $zero, $zero, 0x0
/* 00000ccc:	08480cf4 */	j 0x12033d0
/* 00000cd0:	0c5404b0 */	/*illegal*/ .word 0x0c5404b0
/* 00000cd4:	0b480000 */	/*illegal*/ .word 0x0b480000
/* 00000cd8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000cdc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000ce0:	08c303e8 */	/*illegal*/ .word 0x08c303e8
/* 00000ce4:	10c30000 */	/*illegal*/ .word 0x10c30000
/* 00000ce8:	28000000 */	slti $zero, $zero, 0x0
/* 00000cec:	fa480dff */	/*illegal*/ .word 0xfa480dff
/* 00000cf0:	0c5404b0 */	jal 0x15012c0
/* 00000cf4:	0b480000 */	/*illegal*/ .word 0x0b480000
/* 00000cf8:	24000800 */	addiu $zero, $zero, 0x800
/* 00000cfc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000d00:	052103e8 */	bgez t1, 0x1ca4
/* 00000d04:	0b760000 */	/*illegal*/ .word 0x0b760000
/* 00000d08:	30000000 */	andi $zero, $zero, 0x0
/* 00000d0c:	f34800ff */	/*illegal*/ .word 0xf34800ff
/* 00000d10:	0c5404b0 */	jal 0x15012c0
/* 00000d14:	0b480000 */	/*illegal*/ .word 0x0b480000
/* 00000d18:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00000d1c:	007700ff */	/*illegal*/ .word 0x007700ff
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
/* 00000dc8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000dcc:	06000a80 */	bltz s0, 0x37d0
/* 00000dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dd4:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000dd8:	060a0c0e */	tlti s0, 3086
/* 00000ddc:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00000de0:	06060810 */	/*illegal*/ .word 0x06060810
/* 00000de4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000de8:	06181216 */	/*illegal*/ .word 0x06181216
/* 00000dec:	0002181a */	/*illegal*/ .word 0x0002181a
/* 00000df0:	06121c14 */	bltzall s0, 0x7e44
/* 00000df4:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00000df8:	06222426 */	/*illegal*/ .word 0x06222426
/* 00000dfc:	0028222a */	/*illegal*/ .word 0x0028222a
/* 00000e00:	062c282e */	teqi s1, 10286
/* 00000e04:	00302c32 */	tlt at, s0, 0xb0
/* 00000e08:	06343036 */	/*illegal*/ .word 0x06343036
/* 00000e0c:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00000e10:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00000e14:	06000c70 */	bltz s0, 0x3fd8
/* 00000e18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e1c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000e20:	060a060c */	tlti s0, 1548
/* 00000e24:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00000e28:	05120e14 */	bltzall t0, 0x467c
/* 00000e2c:	00000000 */	nop
/* 00000e30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e34:	00000000 */	nop
/* 00000e38:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e3c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000e40:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e44:	80120f30 */	lb s2, 0xf30($zero)
/* 00000e48:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e4c:	00000000 */	nop
/* 00000e50:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000e54:	07000000 */	bltz t8, 0xe58
/* 00000e58:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e5c:	00000000 */	nop
/* 00000e60:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000e64:	0703c000 */	bgezl t8, 0xffff0e68
/* 00000e68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e6c:	00000000 */	nop
/* 00000e70:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000e74:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00000e78:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000e7c:	07014050 */	bgez t8, 0x10fc0
/* 00000e80:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e84:	00000000 */	nop
/* 00000e88:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e8c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000e90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e94:	00000000 */	nop
/* 00000e98:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000e9c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000ea0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ea4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000ea8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000eac:	06000000 */	bltz s0, 0xeb0
/* 00000eb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000eb4:	00040206 */	/*illegal*/ .word 0x00040206
/* 00000eb8:	06080a0c */	tgei s0, 2572
/* 00000ebc:	000c0406 */	/*illegal*/ .word 0x000c0406
/* 00000ec0:	060c0a04 */	teqi s0, 2564
/* 00000ec4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000ec8:	06101412 */	bltzal s0, 0x5f14
/* 00000ecc:	00141016 */	/*illegal*/ .word 0x00141016
/* 00000ed0:	06101816 */	/*illegal*/ .word 0x06101816
/* 00000ed4:	001a0e1c */	/*illegal*/ .word 0x001a0e1c
/* 00000ed8:	060e1e1c */	tnei s0, 7708
/* 00000edc:	000e121e */	/*illegal*/ .word 0x000e121e
/* 00000ee0:	0620221c */	bltz s1, 0x9754
/* 00000ee4:	00221a1c */	/*illegal*/ .word 0x00221a1c
/* 00000ee8:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000eec:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 00000ef0:	062c2a24 */	teqi s1, 10788
/* 00000ef4:	002e2a2c */	/*illegal*/ .word 0x002e2a2c
/* 00000ef8:	06222e2c */	bltzl s1, 0xc7ac
/* 00000efc:	002e2220 */	/*illegal*/ .word 0x002e2220
/* 00000f00:	061e1230 */	/*illegal*/ .word 0x061e1230
/* 00000f04:	00323436 */	tne at, s2, 0xd0
/* 00000f08:	06363832 */	/*illegal*/ .word 0x06363832
/* 00000f0c:	00383a32 */	tlt at, t8, 0xe8
/* 00000f10:	063c3e3a */	/*illegal*/ .word 0x063c3e3a
/* 00000f14:	002c243e */	/*illegal*/ .word 0x002c243e
/* 00000f18:	05263028 */	/*illegal*/ .word 0x05263028
/* 00000f1c:	00000000 */	nop
/* 00000f20:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000f24:	06000200 */	bltz s0, 0x1728
/* 00000f28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f2c:	00060802 */	srl at, a2, 0x0
/* 00000f30:	060a0c0e */	tlti s0, 3086
/* 00000f34:	00101214 */	/*illegal*/ .word 0x00101214
/* 00000f38:	060a160c */	tlti s0, 5644
/* 00000f3c:	0016180c */	syscall 0x5860
/* 00000f40:	06060200 */	/*illegal*/ .word 0x06060200
/* 00000f44:	001a0806 */	srlv at, k0, $zero
/* 00000f48:	061a1c08 */	/*illegal*/ .word 0x061a1c08
/* 00000f4c:	001c0e08 */	/*illegal*/ .word 0x001c0e08
/* 00000f50:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 00000f54:	001a221e */	/*illegal*/ .word 0x001a221e
/* 00000f58:	0622241e */	bltzl s1, 0x9fd4
/* 00000f5c:	00222624 */	/*illegal*/ .word 0x00222624
/* 00000f60:	06282a2c */	tgei s1, 10796
/* 00000f64:	002e3032 */	tlt at, t6, 0xc0
/* 00000f68:	06303432 */	bltzal s1, 0xe034
/* 00000f6c:	00343632 */	tlt at, s4, 0xd8
/* 00000f70:	0638103a */	/*illegal*/ .word 0x0638103a
/* 00000f74:	0010143a */	/*illegal*/ .word 0x0010143a
/* 00000f78:	063c1816 */	/*illegal*/ .word 0x063c1816
/* 00000f7c:	003e1c1a */	/*illegal*/ .word 0x003e1c1a
/* 00000f80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f84:	06000400 */	bltz s0, 0x1f88
/* 00000f88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f8c:	00020604 */	/*illegal*/ .word 0x00020604
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
/* 00001004:	06000440 */	bltz s0, 0x2108
/* 00001008:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000100c:	00000602 */	srl $zero, $zero, 0x18
/* 00001010:	06080a0c */	tgei s0, 2572
/* 00001014:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001018:	06080c12 */	tgei s0, 3090
/* 0000101c:	00021416 */	/*illegal*/ .word 0x00021416
/* 00001020:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001024:	0014181e */	/*illegal*/ .word 0x0014181e
/* 00001028:	06181c1e */	/*illegal*/ .word 0x06181c1e
/* 0000102c:	00021604 */	/*illegal*/ .word 0x00021604
/* 00001030:	06201222 */	bltz s1, 0x58bc
/* 00001034:	000a100c */	/*illegal*/ .word 0x000a100c
/* 00001038:	060e2426 */	tnei s0, 9254
/* 0000103c:	00240628 */	/*illegal*/ .word 0x00240628
/* 00001040:	062a2022 */	tlti s1, 8226
/* 00001044:	001a2c2e */	/*illegal*/ .word 0x001a2c2e
/* 00001048:	062c3032 */	teqi s1, 12338
/* 0000104c:	00343638 */	/*illegal*/ .word 0x00343638
/* 00001050:	05363a38 */	/*illegal*/ .word 0x05363a38
/* 00001054:	00000000 */	nop
/* 00001058:	0101b036 */	tne t0, at, 0x2c0
/* 0000105c:	06000620 */	bltz s0, 0x28e0
/* 00001060:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001064:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001068:	060a0806 */	tlti s0, 2054
/* 0000106c:	000c0a06 */	/*illegal*/ .word 0x000c0a06
/* 00001070:	060e100c */	tnei s0, 4108
/* 00001074:	0012140e */	/*illegal*/ .word 0x0012140e
/* 00001078:	0616181a */	/*illegal*/ .word 0x0616181a
/* 0000107c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001080:	06221c24 */	bltzl s1, 0x8114
/* 00001084:	001e2628 */	/*illegal*/ .word 0x001e2628
/* 00001088:	06262a2c */	/*illegal*/ .word 0x06262a2c
/* 0000108c:	002e3032 */	tlt at, t6, 0xc0
/* 00001090:	05302234 */	bltzal t1, 0x9964
/* 00001094:	00000000 */	nop
/* 00001098:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000109c:	00000000 */	nop
/* 000010a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010a4:	80120f70 */	lb s2, 0xf70($zero)
/* 000010a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000010ac:	00000000 */	nop
/* 000010b0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010b4:	07000000 */	bltz t8, 0x10b8
/* 000010b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010bc:	00000000 */	nop
/* 000010c0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010c4:	0703c000 */	bgezl t8, 0xffff10c8
/* 000010c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010cc:	00000000 */	nop
/* 000010d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010d4:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000010d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000010dc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000010e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010e4:	00000000 */	nop
/* 000010e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010ec:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000010f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010f4:	00000000 */	nop
/* 000010f8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000010fc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001100:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001104:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001108:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000110c:	060007d0 */	bltz s0, 0x3050
/* 00001110:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001114:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001118:	060c0e10 */	teqi s0, 3600
/* 0000111c:	00081214 */	/*illegal*/ .word 0x00081214
/* 00001120:	06160618 */	/*illegal*/ .word 0x06160618
/* 00001124:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001128:	06021620 */	bltzl s0, 0x69ac
/* 0000112c:	001a0c1c */	/*illegal*/ .word 0x001a0c1c
/* 00001130:	06121a1e */	/*illegal*/ .word 0x06121a1e
/* 00001134:	00161820 */	add v1, $zero, s6
/* 00001138:	06222426 */	bltzl s1, 0xa1d4
/* 0000113c:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00001140:	062a2e30 */	tlti s1, 11824
/* 00001144:	00243234 */	teq at, a0, 0xc8
/* 00001148:	06322836 */	bltzall s1, 0xb224
/* 0000114c:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00001150:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001154:	060009c0 */	/*illegal*/ .word 0x060009c0
/* 00001158:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000115c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001160:	060c060e */	teqi s0, 1550
/* 00001164:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001168:	05120016 */	bltzall t0, 0x11c4
/* 0000116c:	00000000 */	nop
/* 00001170:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001174:	00000000 */	nop
/* 00001178:	00000000 */	nop
/* 0000117c:	00000000 */	nop
/* 00001180:	00000000 */	nop
/* 00001184:	00000000 */	nop
/* 00001188:	06000d20 */	bltz s0, 0x460c
/* 0000118c:	06000d28 */	/*illegal*/ .word 0x06000d28

.close
