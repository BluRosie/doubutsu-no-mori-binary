.n64
.create "build/jap/D53800.bin", 0

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
/* 00000028:	fe000001 */	/*illegal*/ .word 0xfe000001
/* 0000002c:	06000018 */	/*illegal*/ .word 0x06000018
/* 00000030:	0d480320 */	/*illegal*/ .word 0x0d480320
/* 00000034:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000038:	f7000000 */	/*illegal*/ .word 0xf7000000
/* 0000003c:	1f72f0a4 */	/*illegal*/ .word 0x1f72f0a4
/* 00000040:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00000044:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000048:	f7000800 */	/*illegal*/ .word 0xf7000800
/* 0000004c:	1175f1b4 */	/*illegal*/ .word 0x1175f1b4
/* 00000050:	0c1c0320 */	/*illegal*/ .word 0x0c1c0320
/* 00000054:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000058:	00000000 */	nop
/* 0000005c:	356bfe70 */	ori t3, t3, 0xfe70
/* 00000060:	13240320 */	beq t9, a0, 0xce4
/* 00000064:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000068:	e5000000 */	/*illegal*/ .word 0xe5000000
/* 0000006c:	346cfe72 */	ori t4, v1, 0xfe72
/* 00000070:	1770fce0 */	bne k1, s0, 0xfffff3f4
/* 00000074:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000078:	eb000800 */	/*illegal*/ .word 0xeb000800
/* 0000007c:	ee7510aa */	/*illegal*/ .word 0xee7510aa
/* 00000080:	11f80320 */	/*illegal*/ .word 0x11f80320
/* 00000084:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000088:	ee000000 */	/*illegal*/ .word 0xee000000
/* 0000008c:	3367de9e */	andi a3, k1, 0xde9e
/* 00000090:	17d4fce0 */	bne fp, s4, 0xfffff414
/* 00000094:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000098:	27000800 */	addiu $zero, t8, 0x800
/* 0000009c:	ff770da0 */	/*illegal*/ .word 0xff770da0
/* 000000a0:	1c200320 */	bgtz at, 0xd24
/* 000000a4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000000a8:	2c000000 */	sltiu $zero, $zero, 0x0
/* 000000ac:	cd6b10c2 */	/*illegal*/ .word 0xcd6b10c2
/* 000000b0:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 000000b4:	17700000 */	bne k1, s0, 0xb8
/* 000000b8:	22000000 */	addi $zero, s0, 0x0
/* 000000bc:	d26e02d6 */	/*illegal*/ .word 0xd26e02d6
/* 000000c0:	1130fce0 */	beq t1, s0, 0xfffff444
/* 000000c4:	00000000 */	nop
/* 000000c8:	08000800 */	j 0x2000
/* 000000cc:	fe77ffb6 */	/*illegal*/ .word 0xfe77ffb6
/* 000000d0:	19c8fce0 */	/*illegal*/ .word 0x19c8fce0
/* 000000d4:	23f00000 */	addi s0, ra, 0x0
/* 000000d8:	2e000800 */	sltiu $zero, s0, 0x800
/* 000000dc:	dc6b2790 */	/*illegal*/ .word 0xdc6b2790
/* 000000e0:	0abe0320 */	j 0xaf80c80
/* 000000e4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000000e8:	ca000000 */	/*illegal*/ .word 0xca000000
/* 000000ec:	b5483b76 */	/*illegal*/ .word 0xb5483b76
/* 000000f0:	097b0190 */	/*illegal*/ .word 0x097b0190
/* 000000f4:	17e50000 */	/*illegal*/ .word 0x17e50000
/* 000000f8:	c7000200 */	/*illegal*/ .word 0xc7000200
/* 000000fc:	a841308e */	swl at, 0x308e(v0)
/* 00000100:	0c1c0190 */	jal 0x700640
/* 00000104:	1bee0000 */	/*illegal*/ .word 0x1bee0000
/* 00000108:	cd000200 */	/*illegal*/ .word 0xcd000200
/* 0000010c:	b7523090 */	/*illegal*/ .word 0xb7523090
/* 00000110:	09940320 */	/*illegal*/ .word 0x09940320
/* 00000114:	17c60000 */	/*illegal*/ .word 0x17c60000
/* 00000118:	c7000000 */	/*illegal*/ .word 0xc7000000
/* 0000011c:	b25815c2 */	/*illegal*/ .word 0xb25815c2
/* 00000120:	08f10320 */	/*illegal*/ .word 0x08f10320
/* 00000124:	13590000 */	/*illegal*/ .word 0x13590000
/* 00000128:	c4000000 */	/*illegal*/ .word 0xc4000000
/* 0000012c:	f7760ea4 */	/*illegal*/ .word 0xf7760ea4
/* 00000130:	0ce40320 */	/*illegal*/ .word 0x0ce40320
/* 00000134:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000138:	d1000000 */	/*illegal*/ .word 0xd1000000
/* 0000013c:	aa4c22ac */	swl t4, 0x22ac(s2)
/* 00000140:	0cc30320 */	jal 0x30c0c80
/* 00000144:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000148:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000014c:	de7115b0 */	/*illegal*/ .word 0xde7115b0
/* 00000150:	1770fce0 */	/*illegal*/ .word 0x1770fce0
/* 00000154:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000158:	17000800 */	/*illegal*/ .word 0x17000800
/* 0000015c:	ee7510aa */	/*illegal*/ .word 0xee7510aa
/* 00000160:	157c0320 */	/*illegal*/ .word 0x157c0320
/* 00000164:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000168:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000016c:	cc6b03d8 */	/*illegal*/ .word 0xcc6b03d8
/* 00000170:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00000174:	00000000 */	nop
/* 00000178:	00000800 */	sll at, $zero, 0x0
/* 0000017c:	fe77ffb6 */	/*illegal*/ .word 0xfe77ffb6
/* 00000180:	1130fce0 */	beq t1, s0, 0xfffff504
/* 00000184:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000188:	0e000800 */	/*illegal*/ .word 0x0e000800
/* 0000018c:	1175f1b4 */	/*illegal*/ .word 0x1175f1b4
/* 00000190:	16a80320 */	/*illegal*/ .word 0x16a80320
/* 00000194:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000198:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 0000019c:	ce6624a0 */	/*illegal*/ .word 0xce6624a0
/* 000001a0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000001a4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000001a8:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 000001ac:	2a6f1162 */	slti t7, s3, 0x1162
/* 000001b0:	1518fce0 */	bne t0, t8, 0xfffff534
/* 000001b4:	23f00000 */	addi s0, ra, 0x0
/* 000001b8:	db000800 */	/*illegal*/ .word 0xdb000800
/* 000001bc:	236b2842 */	addi t3, k1, 0x2842
/* 000001c0:	17d4fce0 */	bne fp, s4, 0xfffff544
/* 000001c4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000001c8:	e1000800 */	sc $zero, 0x800(t0)
/* 000001cc:	ff770da0 */	/*illegal*/ .word 0xff770da0
/* 000001d0:	20d0fce0 */	addi s0, a2, 0xfffffce0
/* 000001d4:	24b80000 */	addiu t8, a1, 0x0
/* 000001d8:	35000800 */	ori $zero, t0, 0x800
/* 000001dc:	1e643932 */	/*illegal*/ .word 0x1e643932
/* 000001e0:	22c40190 */	addi a0, s6, 0x190
/* 000001e4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000001e8:	3b000200 */	xori $zero, t8, 0x200
/* 000001ec:	495b1932 */	/*illegal*/ .word 0x495b1932
/* 000001f0:	21fc0320 */	addi gp, t7, 0x320
/* 000001f4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 000001f8:	38000000 */	xori $zero, $zero, 0x0
/* 000001fc:	45601432 */	/*illegal*/ .word 0x45601432
/* 00000200:	15e00320 */	bne t7, $zero, 0xe84
/* 00000204:	00000000 */	nop
/* 00000208:	00000000 */	nop
/* 0000020c:	ca6c00d6 */	/*illegal*/ .word 0xca6c00d6
/* 00000210:	20080320 */	addi t0, $zero, 0x320
/* 00000214:	21980000 */	addi t8, t4, 0x0
/* 00000218:	34000000 */	ori $zero, $zero, 0x0
/* 0000021c:	1c683534 */	/*illegal*/ .word 0x1c683534
/* 00000220:	22c40190 */	addi a0, s6, 0x190
/* 00000224:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000228:	3b000200 */	xori $zero, t8, 0x200
/* 0000022c:	495b1932 */	/*illegal*/ .word 0x495b1932
/* 00000230:	22d80190 */	addi t8, s6, 0x190
/* 00000234:	17d30000 */	bne fp, s3, 0x238
/* 00000238:	41000200 */	/*illegal*/ .word 0x41000200
/* 0000023c:	1b72196a */	/*illegal*/ .word 0x1b72196a
/* 00000240:	22630320 */	addi v1, s3, 0x320
/* 00000244:	14cf0000 */	bne a2, t7, 0x248
/* 00000248:	44000000 */	/*illegal*/ .word 0x44000000
/* 0000024c:	1b740d7e */	/*illegal*/ .word 0x1b740d7e
/* 00000250:	21fc0320 */	addi gp, t7, 0x320
/* 00000254:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000258:	38000000 */	xori $zero, $zero, 0x0
/* 0000025c:	45601432 */	/*illegal*/ .word 0x45601432
/* 00000260:	19c8fce0 */	/*illegal*/ .word 0x19c8fce0
/* 00000264:	23f00000 */	addi s0, ra, 0x0
/* 00000268:	2e000800 */	sltiu $zero, s0, 0x800
/* 0000026c:	dc6b2790 */	/*illegal*/ .word 0xdc6b2790
/* 00000270:	20d0fce0 */	addi s0, a2, 0xfffffce0
/* 00000274:	24b80000 */	addiu t8, a1, 0x0
/* 00000278:	35000800 */	ori $zero, t0, 0x800
/* 0000027c:	1e643932 */	/*illegal*/ .word 0x1e643932
/* 00000280:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000284:	21980000 */	addi t8, t4, 0x0
/* 00000288:	31000000 */	andi $zero, t0, 0x0
/* 0000028c:	ea555132 */	/*illegal*/ .word 0xea555132
/* 00000290:	1770fce0 */	bne k1, s0, 0xfffff614
/* 00000294:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000298:	17000800 */	/*illegal*/ .word 0x17000800
/* 0000029c:	ee7510aa */	/*illegal*/ .word 0xee7510aa
/* 000002a0:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 000002a4:	17700000 */	/*illegal*/ .word 0x17700000
/* 000002a8:	22000000 */	addi $zero, s0, 0x0
/* 000002ac:	d26e02d6 */	/*illegal*/ .word 0xd26e02d6
/* 000002b0:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 000002b4:	0ed80000 */	jal 0xb600000
/* 000002b8:	17000000 */	/*illegal*/ .word 0x17000000
/* 000002bc:	e1720fb6 */	sc s2, 0xfb6(t3)
/* 000002c0:	13240320 */	beq t9, a0, 0xf44
/* 000002c4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000002c8:	e5000000 */	/*illegal*/ .word 0xe5000000
/* 000002cc:	346cfe72 */	ori t4, v1, 0xfe72
/* 000002d0:	17d4fce0 */	bne fp, s4, 0xfffff654
/* 000002d4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000002d8:	e1000800 */	sc $zero, 0x800(t0)
/* 000002dc:	ff770da0 */	/*illegal*/ .word 0xff770da0
/* 000002e0:	1770fce0 */	bne k1, s0, 0xfffff664
/* 000002e4:	11300000 */	/*illegal*/ .word 0x11300000
/* 000002e8:	eb000800 */	/*illegal*/ .word 0xeb000800
/* 000002ec:	ee7510aa */	/*illegal*/ .word 0xee7510aa
/* 000002f0:	10680320 */	/*illegal*/ .word 0x10680320
/* 000002f4:	21980000 */	addi t8, t4, 0x0
/* 000002f8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 000002fc:	17555032 */	bne k0, s5, 0x143c8
/* 00000300:	0ed8fce0 */	/*illegal*/ .word 0x0ed8fce0
/* 00000304:	24b80000 */	addiu t8, a1, 0x0
/* 00000308:	d5000800 */	/*illegal*/ .word 0xd5000800
/* 0000030c:	ea643e56 */	/*illegal*/ .word 0xea643e56
/* 00000310:	1518fce0 */	bne t0, t8, 0xfffff694
/* 00000314:	23f00000 */	addi s0, ra, 0x0
/* 00000318:	db000800 */	/*illegal*/ .word 0xdb000800
/* 0000031c:	236b2842 */	addi t3, k1, 0x2842
/* 00000320:	1c200320 */	bgtz at, 0xfa4
/* 00000324:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000328:	2c000000 */	sltiu $zero, $zero, 0x0
/* 0000032c:	cd6b10c2 */	/*illegal*/ .word 0xcd6b10c2
/* 00000330:	0ce40320 */	jal 0x3900c80
/* 00000334:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000338:	d1000000 */	/*illegal*/ .word 0xd1000000
/* 0000033c:	aa4c22ac */	swl t4, 0x22ac(s2)
/* 00000340:	0c1c0190 */	jal 0x700640
/* 00000344:	1bee0000 */	/*illegal*/ .word 0x1bee0000
/* 00000348:	cd000200 */	/*illegal*/ .word 0xcd000200
/* 0000034c:	b7523090 */	/*illegal*/ .word 0xb7523090
/* 00000350:	0ce4ff38 */	/*illegal*/ .word 0x0ce4ff38
/* 00000354:	20d00000 */	addi s0, a2, 0x0
/* 00000358:	d1000500 */	/*illegal*/ .word 0xd1000500
/* 0000035c:	db613c66 */	/*illegal*/ .word 0xdb613c66
/* 00000360:	20080320 */	addi t0, $zero, 0x320
/* 00000364:	21980000 */	addi t8, t4, 0x0
/* 00000368:	34000000 */	ori $zero, $zero, 0x0
/* 0000036c:	1c683534 */	/*illegal*/ .word 0x1c683534
/* 00000370:	1130fce0 */	beq t1, s0, 0xfffff6f4
/* 00000374:	00000000 */	nop
/* 00000378:	08000800 */	j 0x2000
/* 0000037c:	fe77ffb6 */	/*illegal*/ .word 0xfe77ffb6
/* 00000380:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000384:	00000000 */	nop
/* 00000388:	08000000 */	j 0x0
/* 0000038c:	366c0066 */	ori t4, s3, 0x66
/* 00000390:	0c1c0320 */	jal 0x700c80
/* 00000394:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000398:	00000000 */	nop
/* 0000039c:	356bfe70 */	ori t3, t3, 0xfe70
/* 000003a0:	0ed80320 */	jal 0xb600c80
/* 000003a4:	21980000 */	addi t8, t4, 0x0
/* 000003a8:	d5000000 */	/*illegal*/ .word 0xd5000000
/* 000003ac:	e366366c */	sc a2, 0x366c(k1)
/* 000003b0:	16a80320 */	bne s5, t0, 0x1034
/* 000003b4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000003b8:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 000003bc:	ce6624a0 */	/*illegal*/ .word 0xce6624a0
/* 000003c0:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 000003c4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 000003c8:	0e000800 */	/*illegal*/ .word 0x0e000800
/* 000003cc:	1175f1b4 */	/*illegal*/ .word 0x1175f1b4
/* 000003d0:	157c0320 */	/*illegal*/ .word 0x157c0320
/* 000003d4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000003d8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000003dc:	cc6b03d8 */	/*illegal*/ .word 0xcc6b03d8
/* 000003e0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000003e4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000003e8:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 000003ec:	2a6f1162 */	slti t7, s3, 0x1162
/* 000003f0:	0d480320 */	jal 0x5200c80
/* 000003f4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 000003f8:	f7000000 */	/*illegal*/ .word 0xf7000000
/* 000003fc:	1f72f0a4 */	/*illegal*/ .word 0x1f72f0a4
/* 00000400:	11f80320 */	/*illegal*/ .word 0x11f80320
/* 00000404:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000408:	ee000000 */	/*illegal*/ .word 0xee000000
/* 0000040c:	3367de9e */	andi a3, k1, 0xde9e
/* 00000410:	1130fce0 */	beq t1, s0, 0xfffff794
/* 00000414:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000418:	f7000800 */	/*illegal*/ .word 0xf7000800
/* 0000041c:	1175f1b4 */	/*illegal*/ .word 0x1175f1b4
/* 00000420:	07d00190 */	/*illegal*/ .word 0x07d00190
/* 00000424:	19560000 */	/*illegal*/ .word 0x19560000
/* 00000428:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 0000042c:	10751282 */	/*illegal*/ .word 0x10751282
/* 00000430:	08f10320 */	/*illegal*/ .word 0x08f10320
/* 00000434:	13590000 */	/*illegal*/ .word 0x13590000
/* 00000438:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 0000043c:	f7760ea4 */	/*illegal*/ .word 0xf7760ea4
/* 00000440:	056b0320 */	tltiu t3, 800
/* 00000444:	16d00000 */	bne s6, s0, 0x448
/* 00000448:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000044c:	10721f6c */	/*illegal*/ .word 0x10721f6c
/* 00000450:	097b0190 */	/*illegal*/ .word 0x097b0190
/* 00000454:	17e50000 */	/*illegal*/ .word 0x17e50000
/* 00000458:	0e000400 */	/*illegal*/ .word 0x0e000400
/* 0000045c:	a841308e */	swl at, 0x308e(v0)
/* 00000460:	05dc0190 */	/*illegal*/ .word 0x05dc0190
/* 00000464:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000468:	08000400 */	j 0x1000
/* 0000046c:	07761090 */	/*illegal*/ .word 0x07761090
/* 00000470:	25830320 */	addiu v1, t4, 0x320
/* 00000474:	146b0000 */	bne v1, t3, 0x478
/* 00000478:	2e000000 */	sltiu $zero, s0, 0x0
/* 0000047c:	ff741c86 */	/*illegal*/ .word 0xff741c86
/* 00000480:	22d80190 */	addi t8, s6, 0x190
/* 00000484:	17d30000 */	bne fp, s3, 0x488
/* 00000488:	2a000400 */	slti $zero, s0, 0x400
/* 0000048c:	1b72196a */	/*illegal*/ .word 0x1b72196a
/* 00000490:	28b40190 */	slti s4, a1, 0x190
/* 00000494:	17d30000 */	bne fp, s3, 0x498
/* 00000498:	32000400 */	andi $zero, s0, 0x400
/* 0000049c:	ed6f2782 */	/*illegal*/ .word 0xed6f2782
/* 000004a0:	2c880190 */	sltiu t0, a0, 0x190
/* 000004a4:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 000004a8:	38800400 */	xori $zero, a0, 0x400
/* 000004ac:	f7741c8e */	/*illegal*/ .word 0xf7741c8e
/* 000004b0:	2c380320 */	sltiu t8, at, 0x320
/* 000004b4:	18370000 */	/*illegal*/ .word 0x18370000
/* 000004b8:	38000000 */	xori $zero, $zero, 0x0
/* 000004bc:	ee721e92 */	/*illegal*/ .word 0xee721e92
/* 000004c0:	32000320 */	andi $zero, s0, 0x320
/* 000004c4:	19000000 */	blez t0, 0x4c8
/* 000004c8:	40000000 */	mfc0 $zero, $0
/* 000004cc:	00741b6c */	/*illegal*/ .word 0x00741b6c
/* 000004d0:	28dc0320 */	slti gp, a2, 0x320
/* 000004d4:	153f0000 */	bne t1, ra, 0x4d8
/* 000004d8:	32000000 */	andi $zero, s0, 0x0
/* 000004dc:	f3741898 */	/*illegal*/ .word 0xf3741898
/* 000004e0:	32000190 */	andi $zero, s0, 0x190
/* 000004e4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000004e8:	40000400 */	/*illegal*/ .word 0x40000400
/* 000004ec:	00741b7a */	/*illegal*/ .word 0x00741b7a
/* 000004f0:	22630320 */	addi v1, s3, 0x320
/* 000004f4:	14cf0000 */	bne a2, t7, 0x4f8
/* 000004f8:	2a000000 */	slti $zero, s0, 0x0
/* 000004fc:	1b740d7e */	/*illegal*/ .word 0x1b740d7e
/* 00000500:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000504:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000508:	00000400 */	sll $zero, $zero, 0x10
/* 0000050c:	00741b6a */	/*illegal*/ .word 0x00741b6a
/* 00000510:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000514:	19000000 */	blez t0, 0x518
/* 00000518:	00000000 */	nop
/* 0000051c:	00741b6a */	/*illegal*/ .word 0x00741b6a
/* 00000520:	157c0320 */	bne t3, gp, 0x11a4
/* 00000524:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000528:	fb80fb00 */	/*illegal*/ .word 0xfb80fb00
/* 0000052c:	cc6b03d8 */	/*illegal*/ .word 0xcc6b03d8
/* 00000530:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000534:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000538:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	15e00320 */	bne t7, $zero, 0x11c4
/* 00000544:	00000000 */	nop
/* 00000548:	fc00f400 */	/*illegal*/ .word 0xfc00f400
/* 0000054c:	ca6c00d6 */	/*illegal*/ .word 0xca6c00d6
/* 00000550:	22600320 */	addi $zero, s3, 0x320
/* 00000554:	00000000 */	nop
/* 00000558:	0c00f400 */	jal 0x3d000
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	11f80320 */	beq t7, t8, 0x11e4
/* 00000564:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000568:	f7000b00 */	/*illegal*/ .word 0xf7000b00
/* 0000056c:	3367de9e */	andi a3, k1, 0xde9e
/* 00000570:	0e100320 */	jal 0x8400c80
/* 00000574:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000578:	f2001000 */	/*illegal*/ .word 0xf2001000
/* 0000057c:	007800b2 */	tlt v1, t8, 0x2
/* 00000580:	13240320 */	beq t9, a0, 0x1204
/* 00000584:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000588:	f8801400 */	/*illegal*/ .word 0xf8801400
/* 0000058c:	346cfe72 */	ori t4, v1, 0xfe72
/* 00000590:	0cc30320 */	jal 0x30c0c80
/* 00000594:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000598:	f0551780 */	/*illegal*/ .word 0xf0551780
/* 0000059c:	de7115b0 */	/*illegal*/ .word 0xde7115b0
/* 000005a0:	0abe0320 */	/*illegal*/ .word 0x0abe0320
/* 000005a4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000005a8:	edc01600 */	/*illegal*/ .word 0xedc01600
/* 000005ac:	b5483b76 */	/*illegal*/ .word 0xb5483b76
/* 000005b0:	09940320 */	/*illegal*/ .word 0x09940320
/* 000005b4:	17c60000 */	/*illegal*/ .word 0x17c60000
/* 000005b8:	ec43126e */	/*illegal*/ .word 0xec43126e
/* 000005bc:	b25815c2 */	/*illegal*/ .word 0xb25815c2
/* 000005c0:	08f10320 */	/*illegal*/ .word 0x08f10320
/* 000005c4:	13590000 */	/*illegal*/ .word 0x13590000
/* 000005c8:	eb720cc4 */	/*illegal*/ .word 0xeb720cc4
/* 000005cc:	f7760ea4 */	/*illegal*/ .word 0xf7760ea4
/* 000005d0:	0d480320 */	/*illegal*/ .word 0x0d480320
/* 000005d4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 000005d8:	f1000500 */	/*illegal*/ .word 0xf1000500
/* 000005dc:	1f72f0a4 */	/*illegal*/ .word 0x1f72f0a4
/* 000005e0:	0ce40320 */	/*illegal*/ .word 0x0ce40320
/* 000005e4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 000005e8:	f0801b80 */	/*illegal*/ .word 0xf0801b80
/* 000005ec:	aa4c22ac */	swl t4, 0x22ac(s2)
/* 000005f0:	12c00320 */	beq s6, $zero, 0x1274
/* 000005f4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000005f8:	f8001c00 */	/*illegal*/ .word 0xf8001c00
/* 000005fc:	2a6f1162 */	slti t7, s3, 0x1162
/* 00000600:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 00000604:	17700000 */	bne k1, s0, 0x608
/* 00000608:	04801200 */	/*illegal*/ .word 0x04801200
/* 0000060c:	d26e02d6 */	/*illegal*/ .word 0xd26e02d6
/* 00000610:	21fc0320 */	addi gp, t7, 0x320
/* 00000614:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000618:	0b801b80 */	j 0xe006e00
/* 0000061c:	45601432 */	/*illegal*/ .word 0x45601432
/* 00000620:	22630320 */	addi v1, s3, 0x320
/* 00000624:	14cf0000 */	bne a2, t7, 0x628
/* 00000628:	0c040ea3 */	/*illegal*/ .word 0x0c040ea3
/* 0000062c:	1b740d7e */	/*illegal*/ .word 0x1b740d7e
/* 00000630:	0ed80320 */	/*illegal*/ .word 0x0ed80320
/* 00000634:	21980000 */	addi t8, t4, 0x0
/* 00000638:	f3001f00 */	/*illegal*/ .word 0xf3001f00
/* 0000063c:	e366366c */	sc a2, 0x366c(k1)
/* 00000640:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000644:	0c800000 */	jal 0x2000000
/* 00000648:	e0000400 */	sc $zero, 0x400($zero)
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000654:	19000000 */	blez t0, 0x658
/* 00000658:	e0001400 */	sc $zero, 0x1400($zero)
/* 0000065c:	00741b6a */	/*illegal*/ .word 0x00741b6a
/* 00000660:	056b0320 */	tltiu t3, 800
/* 00000664:	16d00000 */	bne s6, s0, 0x668
/* 00000668:	e6ef1134 */	/*illegal*/ .word 0xe6ef1134
/* 0000066c:	10721f6c */	/*illegal*/ .word 0x10721f6c
/* 00000670:	0c1c0320 */	/*illegal*/ .word 0x0c1c0320
/* 00000674:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000678:	ef80fc80 */	/*illegal*/ .word 0xef80fc80
/* 0000067c:	356bfe70 */	ori t3, t3, 0xfe70
/* 00000680:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000684:	00000000 */	nop
/* 00000688:	e000f400 */	sc $zero, 0xfffff400($zero)
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	0c800320 */	jal 0x2000c80
/* 00000694:	00000000 */	nop
/* 00000698:	f000f400 */	/*illegal*/ .word 0xf000f400
/* 0000069c:	366c0066 */	ori t4, s3, 0x66
/* 000006a0:	10680320 */	beq v1, t0, 0x1324
/* 000006a4:	21980000 */	addi t8, t4, 0x0
/* 000006a8:	f5001f00 */	/*illegal*/ .word 0xf5001f00
/* 000006ac:	17555032 */	bne k0, s5, 0x14778
/* 000006b0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 000006b4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000006b8:	04001c00 */	/*illegal*/ .word 0x04001c00
/* 000006bc:	cd6b10c2 */	/*illegal*/ .word 0xcd6b10c2
/* 000006c0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000006c4:	21980000 */	addi t8, t4, 0x0
/* 000006c8:	07001f00 */	bltz t8, 0x82cc
/* 000006cc:	ea555132 */	/*illegal*/ .word 0xea555132
/* 000006d0:	20080320 */	addi t0, $zero, 0x320
/* 000006d4:	21980000 */	addi t8, t4, 0x0
/* 000006d8:	09001f00 */	j 0x4007c00
/* 000006dc:	1c683534 */	/*illegal*/ .word 0x1c683534
/* 000006e0:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 000006e4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 000006e8:	03000700 */	/*illegal*/ .word 0x03000700
/* 000006ec:	e1720fb6 */	sc s2, 0xfb6(t3)
/* 000006f0:	21fc0320 */	addi gp, t7, 0x320
/* 000006f4:	125c0000 */	beq s2, gp, 0x6f8
/* 000006f8:	0b800b80 */	/*illegal*/ .word 0x0b800b80
/* 000006fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000700:	25830320 */	addiu v1, t4, 0x320
/* 00000704:	146b0000 */	bne v1, t3, 0x708
/* 00000708:	10040e23 */	/*illegal*/ .word 0x10040e23
/* 0000070c:	ff741c86 */	/*illegal*/ .word 0xff741c86
/* 00000710:	27d80320 */	addiu t8, fp, 0x320
/* 00000714:	0ed80000 */	jal 0xb600000
/* 00000718:	13000700 */	/*illegal*/ .word 0x13000700
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	28dc0320 */	slti gp, a2, 0x320
/* 00000724:	153f0000 */	bne t1, ra, 0x728
/* 00000728:	144d0f32 */	/*illegal*/ .word 0x144d0f32
/* 0000072c:	f3741898 */	/*illegal*/ .word 0xf3741898
/* 00000730:	27d80320 */	addiu t8, fp, 0x320
/* 00000734:	0ed80000 */	jal 0xb600000
/* 00000738:	13000700 */	/*illegal*/ .word 0x13000700
/* 0000073c:	007800b2 */	tlt v1, t8, 0x2
/* 00000740:	25830320 */	addiu v1, t4, 0x320
/* 00000744:	146b0000 */	bne v1, t3, 0x748
/* 00000748:	10040e23 */	/*illegal*/ .word 0x10040e23
/* 0000074c:	ff741c86 */	/*illegal*/ .word 0xff741c86
/* 00000750:	2d500320 */	sltiu s0, t2, 0x320
/* 00000754:	0e100000 */	jal 0x8400000
/* 00000758:	1a000600 */	/*illegal*/ .word 0x1a000600
/* 0000075c:	007800b2 */	tlt v1, t8, 0x2
/* 00000760:	2c380320 */	sltiu t8, at, 0x320
/* 00000764:	18370000 */	/*illegal*/ .word 0x18370000
/* 00000768:	189a12ff */	/*illegal*/ .word 0x189a12ff
/* 0000076c:	ee721e92 */	/*illegal*/ .word 0xee721e92
/* 00000770:	32000320 */	andi $zero, s0, 0x320
/* 00000774:	0c800000 */	jal 0x2000000
/* 00000778:	20000400 */	addi $zero, $zero, 0x400
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00000784:	08fc0000 */	j 0x3f00000
/* 00000788:	1c00ff80 */	/*illegal*/ .word 0x1c00ff80
/* 0000078c:	007800b2 */	tlt v1, t8, 0x2
/* 00000790:	32000320 */	andi $zero, s0, 0x320
/* 00000794:	00000000 */	nop
/* 00000798:	2000f400 */	addi $zero, $zero, 0xfffff400
/* 0000079c:	007800b2 */	tlt v1, t8, 0x2
/* 000007a0:	2bc00320 */	slti $zero, fp, 0x320
/* 000007a4:	04b00000 */	bltzal a1, 0x7a8
/* 000007a8:	1800fa00 */	/*illegal*/ .word 0x1800fa00
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	32000320 */	andi $zero, s0, 0x320
/* 000007b4:	19000000 */	blez t0, 0x7b8
/* 000007b8:	20001400 */	addi $zero, $zero, 0x1400
/* 000007bc:	00741b6c */	/*illegal*/ .word 0x00741b6c
/* 000007c0:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 000007c4:	17700000 */	bne k1, s0, 0x7c8
/* 000007c8:	04801200 */	/*illegal*/ .word 0x04801200
/* 000007cc:	d26e02d6 */	/*illegal*/ .word 0xd26e02d6
/* 000007d0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 000007d4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000007d8:	04001c00 */	/*illegal*/ .word 0x04001c00
/* 000007dc:	cd6b10c2 */	/*illegal*/ .word 0xcd6b10c2
/* 000007e0:	21fc0320 */	addi gp, t7, 0x320
/* 000007e4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 000007e8:	0b801b80 */	j 0xe006e00
/* 000007ec:	45601432 */	/*illegal*/ .word 0x45601432
/* 000007f0:	157c0320 */	/*illegal*/ .word 0x157c0320
/* 000007f4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000007f8:	fb80fb00 */	/*illegal*/ .word 0xfb80fb00
/* 000007fc:	cc6b03d8 */	/*illegal*/ .word 0xcc6b03d8
/* 00000800:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000804:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000808:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 0000080c:	007800b2 */	tlt v1, t8, 0x2
/* 00000810:	1f400320 */	bgtz k0, 0x1494
/* 00000814:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000818:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 0000081c:	007800b2 */	tlt v1, t8, 0x2
/* 00000820:	16a80320 */	bne s5, t0, 0x14a4
/* 00000824:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000828:	fd000100 */	/*illegal*/ .word 0xfd000100
/* 0000082c:	ce6624a0 */	/*illegal*/ .word 0xce6624a0
/* 00000830:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000834:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00000838:	03000700 */	/*illegal*/ .word 0x03000700
/* 0000083c:	e1720fb6 */	sc s2, 0xfb6(t3)
/* 00000840:	25800320 */	addiu $zero, t4, 0x320
/* 00000844:	04b00000 */	bltzal a1, 0x848
/* 00000848:	1000fa00 */	/*illegal*/ .word 0x1000fa00
/* 0000084c:	007800b2 */	tlt v1, t8, 0x2
/* 00000850:	22600320 */	addi $zero, s3, 0x320
/* 00000854:	00000000 */	nop
/* 00000858:	0c00f400 */	jal 0x3d000
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	27d80320 */	addiu t8, fp, 0x320
/* 00000864:	0ed80000 */	jal 0xb600000
/* 00000868:	38000000 */	xori $zero, $zero, 0x0
/* 0000086c:	007800b2 */	tlt v1, t8, 0x2
/* 00000870:	20d00320 */	addi s0, a2, 0x320
/* 00000874:	0af00000 */	j 0xbc00000
/* 00000878:	3c000800 */	lui $zero, 0x800
/* 0000087c:	007800b2 */	tlt v1, t8, 0x2
/* 00000880:	21fc0320 */	addi gp, t7, 0x320
/* 00000884:	125c0000 */	beq s2, gp, 0x888
/* 00000888:	40000000 */	mfc0 $zero, $0
/* 0000088c:	007800b2 */	tlt v1, t8, 0x2
/* 00000890:	2d500320 */	sltiu s0, t2, 0x320
/* 00000894:	0e100000 */	jal 0x8400000
/* 00000898:	30000000 */	andi $zero, $zero, 0x0
/* 0000089c:	007800b2 */	tlt v1, t8, 0x2
/* 000008a0:	28a00320 */	slti $zero, a1, 0x320
/* 000008a4:	09c40000 */	j 0x7100000
/* 000008a8:	34000800 */	ori $zero, $zero, 0x800
/* 000008ac:	007800b2 */	tlt v1, t8, 0x2
/* 000008b0:	20d00320 */	addi s0, a2, 0x320
/* 000008b4:	0af00000 */	j 0xbc00000
/* 000008b8:	44000800 */	/*illegal*/ .word 0x44000800
/* 000008bc:	007800b2 */	tlt v1, t8, 0x2
/* 000008c0:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 000008c4:	0ed80000 */	jal 0xb600000
/* 000008c8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000008cc:	e1720fb6 */	sc s2, 0xfb6(t3)
/* 000008d0:	2bc00320 */	slti $zero, fp, 0x320
/* 000008d4:	04b00000 */	bltzal a1, 0x8d8
/* 000008d8:	20000000 */	addi $zero, $zero, 0x0
/* 000008dc:	007800b2 */	tlt v1, t8, 0x2
/* 000008e0:	28a00320 */	slti $zero, a1, 0x320
/* 000008e4:	09c40000 */	j 0x7100000
/* 000008e8:	24000800 */	addiu $zero, $zero, 0x800
/* 000008ec:	007800b2 */	tlt v1, t8, 0x2
/* 000008f0:	2ee00320 */	sltiu $zero, s7, 0x320
/* 000008f4:	08fc0000 */	j 0x3f00000
/* 000008f8:	28000000 */	slti $zero, $zero, 0x0
/* 000008fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000900:	28a00320 */	slti $zero, a1, 0x320
/* 00000904:	09c40000 */	j 0x7100000
/* 00000908:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000090c:	007800b2 */	tlt v1, t8, 0x2
/* 00000910:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000914:	07d00000 */	bltzal fp, 0x918
/* 00000918:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000091c:	007800b2 */	tlt v1, t8, 0x2
/* 00000920:	20d00320 */	addi s0, a2, 0x320
/* 00000924:	0af00000 */	j 0xbc00000
/* 00000928:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000092c:	007800b2 */	tlt v1, t8, 0x2
/* 00000930:	1f400320 */	bgtz k0, 0x15b4
/* 00000934:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000938:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000093c:	007800b2 */	tlt v1, t8, 0x2
/* 00000940:	25800320 */	addiu $zero, t4, 0x320
/* 00000944:	04b00000 */	bltzal a1, 0x948
/* 00000948:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000094c:	007800b2 */	tlt v1, t8, 0x2
/* 00000950:	20d00320 */	addi s0, a2, 0x320
/* 00000954:	0af00000 */	j 0xbc00000
/* 00000958:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000095c:	007800b2 */	tlt v1, t8, 0x2
/* 00000960:	28a00320 */	slti $zero, a1, 0x320
/* 00000964:	09c40000 */	j 0x7100000
/* 00000968:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000096c:	007800b2 */	tlt v1, t8, 0x2
/* 00000970:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000974:	0ed80000 */	jal 0xb600000
/* 00000978:	00000000 */	nop
/* 0000097c:	e1720fb6 */	sc s2, 0xfb6(t3)
/* 00000980:	20d00320 */	addi s0, a2, 0x320
/* 00000984:	0af00000 */	j 0xbc00000
/* 00000988:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000098c:	007800b2 */	tlt v1, t8, 0x2
/* 00000990:	0c1c0190 */	jal 0x700640
/* 00000994:	1bee0000 */	/*illegal*/ .word 0x1bee0000
/* 00000998:	0f800400 */	/*illegal*/ .word 0x0f800400
/* 0000099c:	b7523090 */	/*illegal*/ .word 0xb7523090
/* 000009a0:	097b0190 */	/*illegal*/ .word 0x097b0190
/* 000009a4:	17e50000 */	/*illegal*/ .word 0x17e50000
/* 000009a8:	0f000000 */	/*illegal*/ .word 0x0f000000
/* 000009ac:	a841308e */	swl at, 0x308e(v0)
/* 000009b0:	07d00190 */	bltzal fp, 0xff4
/* 000009b4:	19560000 */	/*illegal*/ .word 0x19560000
/* 000009b8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 000009bc:	10751282 */	/*illegal*/ .word 0x10751282
/* 000009c0:	076c0190 */	teqi k1, 400
/* 000009c4:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 000009c8:	09800400 */	j 0x6001000
/* 000009cc:	06751884 */	/*illegal*/ .word 0x06751884
/* 000009d0:	05dc0190 */	/*illegal*/ .word 0x05dc0190
/* 000009d4:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 000009d8:	09000000 */	/*illegal*/ .word 0x09000000
/* 000009dc:	07761090 */	/*illegal*/ .word 0x07761090
/* 000009e0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000009e4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000009e8:	00000000 */	nop
/* 000009ec:	00741b6a */	/*illegal*/ .word 0x00741b6a
/* 000009f0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000009f4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000009f8:	00000400 */	sll $zero, $zero, 0x10
/* 000009fc:	00741b98 */	/*illegal*/ .word 0x00741b98
/* 00000a00:	27740190 */	addiu s4, k1, 0x190
/* 00000a04:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000a08:	32000400 */	andi $zero, s0, 0x400
/* 00000a0c:	fa760fa0 */	/*illegal*/ .word 0xfa760fa0
/* 00000a10:	28b40190 */	slti s4, a1, 0x190
/* 00000a14:	17d30000 */	bne fp, s3, 0xa18
/* 00000a18:	32800000 */	andi $zero, s4, 0x0
/* 00000a1c:	ed6f2782 */	/*illegal*/ .word 0xed6f2782
/* 00000a20:	22d80190 */	addi t8, s6, 0x190
/* 00000a24:	17d30000 */	bne fp, s3, 0xa28
/* 00000a28:	2b000000 */	slti $zero, t8, 0x0
/* 00000a2c:	1b72196a */	/*illegal*/ .word 0x1b72196a
/* 00000a30:	22c40190 */	addi a0, s6, 0x190
/* 00000a34:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000a38:	2c000400 */	sltiu $zero, $zero, 0x400
/* 00000a3c:	495b1932 */	/*illegal*/ .word 0x495b1932
/* 00000a40:	2c880190 */	sltiu t0, a0, 0x190
/* 00000a44:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000a48:	38800000 */	xori $zero, a0, 0x0
/* 00000a4c:	f7741c8e */	/*illegal*/ .word 0xf7741c8e
/* 00000a50:	2b5c0190 */	slti gp, k0, 0x190
/* 00000a54:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000a58:	38000400 */	xori $zero, $zero, 0x400
/* 00000a5c:	f9751796 */	/*illegal*/ .word 0xf9751796
/* 00000a60:	32000190 */	andi $zero, s0, 0x190
/* 00000a64:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000a68:	40000400 */	/*illegal*/ .word 0x40000400
/* 00000a6c:	00741b9a */	/*illegal*/ .word 0x00741b9a
/* 00000a70:	32000190 */	andi $zero, s0, 0x190
/* 00000a74:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000a78:	40000000 */	mfc0 $zero, $0
/* 00000a7c:	00741b7a */	/*illegal*/ .word 0x00741b7a
/* 00000a80:	0af0fce0 */	j 0xbc3f380
/* 00000a84:	27d80000 */	addiu t8, fp, 0x0
/* 00000a88:	04c00600 */	bltz a2, 0x228c
/* 00000a8c:	0a751782 */	/*illegal*/ .word 0x0a751782
/* 00000a90:	076c0190 */	teqi k1, 400
/* 00000a94:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000a98:	04c00000 */	bltz a2, 0xa9c
/* 00000a9c:	06751884 */	/*illegal*/ .word 0x06751884
/* 00000aa0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000aa4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000aa8:	00000000 */	nop
/* 00000aac:	00741b98 */	/*illegal*/ .word 0x00741b98
/* 00000ab0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000ab4:	28a00000 */	slti $zero, a1, 0x0
/* 00000ab8:	00000600 */	sll $zero, $zero, 0x18
/* 00000abc:	00741b8a */	/*illegal*/ .word 0x00741b8a
/* 00000ac0:	0ed8fce0 */	jal 0xb63f380
/* 00000ac4:	24b80000 */	addiu t8, a1, 0x0
/* 00000ac8:	07c00600 */	bltz fp, 0x22cc
/* 00000acc:	ea643e56 */	/*illegal*/ .word 0xea643e56
/* 00000ad0:	0ce4ff38 */	/*illegal*/ .word 0x0ce4ff38
/* 00000ad4:	20d00000 */	addi s0, a2, 0x0
/* 00000ad8:	07c00300 */	bltz fp, 0x16dc
/* 00000adc:	db613c66 */	/*illegal*/ .word 0xdb613c66
/* 00000ae0:	0c1c0190 */	/*illegal*/ .word 0x0c1c0190
/* 00000ae4:	1bee0000 */	/*illegal*/ .word 0x1bee0000
/* 00000ae8:	07c00000 */	/*illegal*/ .word 0x07c00000
/* 00000aec:	b7523090 */	/*illegal*/ .word 0xb7523090
/* 00000af0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000af4:	28a00000 */	slti $zero, a1, 0x0
/* 00000af8:	20000600 */	addi $zero, $zero, 0x600
/* 00000afc:	00741b8c */	syscall 0x1d06e
/* 00000b00:	32000190 */	andi $zero, s0, 0x190
/* 00000b04:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000b08:	20000000 */	addi $zero, $zero, 0x0
/* 00000b0c:	00741b9a */	/*illegal*/ .word 0x00741b9a
/* 00000b10:	2b5c0190 */	slti gp, k0, 0x190
/* 00000b14:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000b18:	1c000000 */	bgtz $zero, 0xb1c
/* 00000b1c:	f9751796 */	/*illegal*/ .word 0xf9751796
/* 00000b20:	27d8fce0 */	addiu t8, fp, 0xfffffce0
/* 00000b24:	27d80000 */	addiu t8, fp, 0x0
/* 00000b28:	1c000600 */	bgtz $zero, 0x232c
/* 00000b2c:	fa76129c */	/*illegal*/ .word 0xfa76129c
/* 00000b30:	27740190 */	addiu s4, k1, 0x190
/* 00000b34:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000b38:	19000000 */	blez t0, 0xb3c
/* 00000b3c:	fa760fa0 */	/*illegal*/ .word 0xfa760fa0
/* 00000b40:	23f0fce0 */	addi s0, ra, 0xfffffce0
/* 00000b44:	25800000 */	addiu $zero, t4, 0x0
/* 00000b48:	19000600 */	blez t0, 0x234c
/* 00000b4c:	f7751796 */	/*illegal*/ .word 0xf7751796
/* 00000b50:	22c40190 */	addi a0, s6, 0x190
/* 00000b54:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000b58:	16000000 */	bne s0, $zero, 0xb5c
/* 00000b5c:	495b1932 */	/*illegal*/ .word 0x495b1932
/* 00000b60:	20d0fce0 */	addi s0, a2, 0xfffffce0
/* 00000b64:	24b80000 */	addiu t8, a1, 0x0
/* 00000b68:	16000600 */	bne s0, $zero, 0x236c
/* 00000b6c:	1e643932 */	/*illegal*/ .word 0x1e643932
/* 00000b70:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000b74:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000b78:	00000e00 */	sll at, $zero, 0x18
/* 00000b7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b80:	0c80fce0 */	jal 0x203f380
/* 00000b84:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000b88:	08000e00 */	/*illegal*/ .word 0x08000e00
/* 00000b8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b90:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000b94:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000b98:	20000e00 */	addi $zero, $zero, 0xe00
/* 00000b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ba0:	2580fce0 */	addiu $zero, t4, 0xfffffce0
/* 00000ba4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000ba8:	18000e00 */	blez $zero, 0x43ac
/* 00000bac:	007800b2 */	tlt v1, t8, 0x2
/* 00000bb0:	1900fce0 */	blez t0, 0xffffff34
/* 00000bb4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000bb8:	10000e00 */	/*illegal*/ .word 0x10000e00
/* 00000bbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bc0:	1518fce0 */	bne t0, t8, 0xffffff44
/* 00000bc4:	23f00000 */	addi s0, ra, 0x0
/* 00000bc8:	0d000600 */	jal 0x4001800
/* 00000bcc:	236b2842 */	addi t3, k1, 0x2842
/* 00000bd0:	19c8fce0 */	/*illegal*/ .word 0x19c8fce0
/* 00000bd4:	23f00000 */	addi s0, ra, 0x0
/* 00000bd8:	11000600 */	beq t0, $zero, 0x23dc
/* 00000bdc:	dc6b2790 */	/*illegal*/ .word 0xdc6b2790
/* 00000be0:	17d4fce0 */	/*illegal*/ .word 0x17d4fce0
/* 00000be4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000be8:	0f000400 */	/*illegal*/ .word 0x0f000400
/* 00000bec:	ff770da0 */	/*illegal*/ .word 0xff770da0
/* 00000bf0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000bf4:	20080000 */	addi t0, $zero, 0x0
/* 00000bf8:	00000400 */	sll $zero, $zero, 0x10
/* 00000bfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000c00:	08fc01b8 */	j 0x3f006e0
/* 00000c04:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000c08:	05400400 */	/*illegal*/ .word 0x05400400
/* 00000c0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c10:	076c01b8 */	teqi k1, 440
/* 00000c14:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000c18:	04c00200 */	bltz a2, 0x141c
/* 00000c1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c20:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000c24:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000c28:	00000200 */	sll $zero, $zero, 0x8
/* 00000c2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c30:	0ce401b8 */	jal 0x39006e0
/* 00000c34:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000c38:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000c3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c40:	0c1c01b8 */	jal 0x7006e0
/* 00000c44:	1bee0000 */	/*illegal*/ .word 0x1bee0000
/* 00000c48:	07c00200 */	/*illegal*/ .word 0x07c00200
/* 00000c4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c50:	05dc01b8 */	/*illegal*/ .word 0x05dc01b8
/* 00000c54:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000c58:	04800000 */	bltz a0, 0xc5c
/* 00000c5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c60:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000c64:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000c68:	00000000 */	nop
/* 00000c6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c70:	07d001b8 */	bltzal fp, 0x1354
/* 00000c74:	19560000 */	/*illegal*/ .word 0x19560000
/* 00000c78:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000c7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c80:	097b01b8 */	j 0x5ec06e0
/* 00000c84:	17e50000 */	/*illegal*/ .word 0x17e50000
/* 00000c88:	07800000 */	/*illegal*/ .word 0x07800000
/* 00000c8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c90:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000c94:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000c98:	20000200 */	addi $zero, $zero, 0x200
/* 00000c9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ca0:	2c8801b8 */	sltiu t0, a0, 0x1b8
/* 00000ca4:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000ca8:	1c400000 */	bgtz v0, 0xcac
/* 00000cac:	007800b2 */	tlt v1, t8, 0x2
/* 00000cb0:	2b5c01b8 */	slti gp, k0, 0x1b8
/* 00000cb4:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000cb8:	1c000200 */	bgtz $zero, 0x14bc
/* 00000cbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cc0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000cc4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000cc8:	20000000 */	addi $zero, $zero, 0x0
/* 00000ccc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cd0:	277401b8 */	addiu s4, k1, 0x1b8
/* 00000cd4:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000cd8:	19000200 */	blez t0, 0x14dc
/* 00000cdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ce0:	25e401b8 */	addiu a0, t7, 0x1b8
/* 00000ce4:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000ce8:	18c00400 */	blez a2, 0x1cec
/* 00000cec:	007800b2 */	tlt v1, t8, 0x2
/* 00000cf0:	28b401b8 */	slti s4, a1, 0x1b8
/* 00000cf4:	17d30000 */	bne fp, s3, 0xcf8
/* 00000cf8:	19400000 */	/*illegal*/ .word 0x19400000
/* 00000cfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000d00:	22c401b8 */	addi a0, s6, 0x1b8
/* 00000d04:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000d08:	16000200 */	bne s0, $zero, 0x150c
/* 00000d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d10:	226001b8 */	addi $zero, s3, 0x1b8
/* 00000d14:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000d18:	16000400 */	bne s0, $zero, 0x1d1c
/* 00000d1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d20:	22d801b8 */	addi t8, s6, 0x1b8
/* 00000d24:	17d30000 */	bne fp, s3, 0xd28
/* 00000d28:	15800000 */	/*illegal*/ .word 0x15800000
/* 00000d2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d30:	2a3001b8 */	slti s0, s1, 0x1b8
/* 00000d34:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000d38:	1bc00400 */	blez fp, 0x1d3c
/* 00000d3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d40:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000d44:	20080000 */	addi t0, $zero, 0x0
/* 00000d48:	20000400 */	addi $zero, $zero, 0x400
/* 00000d4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d50:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000d54:	4a380000 */	/*illegal*/ .word 0x4a380000
/* 00000d58:	20002800 */	addi $zero, $zero, 0x2800
/* 00000d5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d60:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000d64:	20080000 */	addi t0, $zero, 0x0
/* 00000d68:	20000400 */	addi $zero, $zero, 0x400
/* 00000d6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d70:	2a3001b8 */	slti s0, s1, 0x1b8
/* 00000d74:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000d78:	1bc00400 */	blez fp, 0x1d7c
/* 00000d7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d80:	258001b8 */	addiu $zero, t4, 0x1b8
/* 00000d84:	4a380000 */	/*illegal*/ .word 0x4a380000
/* 00000d88:	18802a55 */	blez a0, 0xb6e0
/* 00000d8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d90:	226001b8 */	addi $zero, s3, 0x1b8
/* 00000d94:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000d98:	16000400 */	bne s0, $zero, 0x1d9c
/* 00000d9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000da0:	1f4001b8 */	bgtz k0, 0x1484
/* 00000da4:	21980000 */	addi t8, t4, 0x0
/* 00000da8:	14000755 */	bne $zero, $zero, 0x2b00
/* 00000dac:	007800b2 */	tlt v1, t8, 0x2
/* 00000db0:	190001b8 */	blez t0, 0x1494
/* 00000db4:	4a380000 */	/*illegal*/ .word 0x4a380000
/* 00000db8:	10002aab */	/*illegal*/ .word 0x10002aab
/* 00000dbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dc0:	1c2001b8 */	bgtz at, 0x14a4
/* 00000dc4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000dc8:	12000555 */	/*illegal*/ .word 0x12000555
/* 00000dcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dd0:	0fa001b8 */	jal 0xe8006e0
/* 00000dd4:	21980000 */	addi t8, t4, 0x0
/* 00000dd8:	0a0006ab */	j 0x8001aac
/* 00000ddc:	007800b2 */	tlt v1, t8, 0x2
/* 00000de0:	0c8001b8 */	jal 0x20006e0
/* 00000de4:	4a380000 */	/*illegal*/ .word 0x4a380000
/* 00000de8:	07c02a00 */	/*illegal*/ .word 0x07c02a00
/* 00000dec:	007800b2 */	tlt v1, t8, 0x2
/* 00000df0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000df4:	20080000 */	addi t0, $zero, 0x0
/* 00000df8:	00000400 */	sll $zero, $zero, 0x10
/* 00000dfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000e00:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000e04:	4a380000 */	/*illegal*/ .word 0x4a380000
/* 00000e08:	00002800 */	sll a1, $zero, 0x0
/* 00000e0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e10:	08fc01b8 */	j 0x3f006e0
/* 00000e14:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000e18:	05400400 */	/*illegal*/ .word 0x05400400
/* 00000e1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e20:	12c001b8 */	beq s6, $zero, 0x1504
/* 00000e24:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000e28:	0c0004ab */	/*illegal*/ .word 0x0c0004ab
/* 00000e2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e30:	0ce401b8 */	jal 0x39006e0
/* 00000e34:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000e38:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000e3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e40:	25e401b8 */	addiu a0, t7, 0x1b8
/* 00000e44:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000e48:	18c00400 */	blez a2, 0x1e4c
/* 00000e4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e50:	11f80190 */	beq t7, t8, 0x1494
/* 00000e54:	13880000 */	/*illegal*/ .word 0x13880000
/* 00000e58:	00001800 */	sll v1, $zero, 0x0
/* 00000e5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e60:	1c200190 */	bgtz at, 0x14a4
/* 00000e64:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000e68:	0c002100 */	/*illegal*/ .word 0x0c002100
/* 00000e6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e70:	1b580190 */	/*illegal*/ .word 0x1b580190
/* 00000e74:	0fa00000 */	jal 0xe800000
/* 00000e78:	0c001800 */	/*illegal*/ .word 0x0c001800
/* 00000e7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e80:	12c00190 */	beq s6, $zero, 0x14c4
/* 00000e84:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000e88:	00002a00 */	sll a1, $zero, 0x8
/* 00000e8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e90:	1c200190 */	bgtz at, 0x14d4
/* 00000e94:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000e98:	0c002a00 */	/*illegal*/ .word 0x0c002a00
/* 00000e9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ea0:	0d480190 */	jal 0x5200640
/* 00000ea4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000ea8:	00000e00 */	sll at, $zero, 0x18
/* 00000eac:	007800b2 */	tlt v1, t8, 0x2
/* 00000eb0:	16a80190 */	bne s5, t0, 0x14f4
/* 00000eb4:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000eb8:	0c000e00 */	/*illegal*/ .word 0x0c000e00
/* 00000ebc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ec0:	0c800190 */	jal 0x2000640
/* 00000ec4:	00000000 */	nop
/* 00000ec8:	00000000 */	nop
/* 00000ecc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ed0:	15e00190 */	bne t7, $zero, 0x1514
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	0c000000 */	jal 0x0
/* 00000edc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ee0:	13240190 */	beq t9, a0, 0x1524
/* 00000ee4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000ee8:	00000000 */	nop
/* 00000eec:	007800b2 */	tlt v1, t8, 0x2
/* 00000ef0:	13240190 */	beq t9, a0, 0x1534
/* 00000ef4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000ef8:	00000400 */	sll $zero, $zero, 0x10
/* 00000efc:	007800b2 */	tlt v1, t8, 0x2
/* 00000f00:	1bbc0190 */	/*illegal*/ .word 0x1bbc0190
/* 00000f04:	1f400000 */	bgtz k0, 0xf08
/* 00000f08:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000f0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f10:	1bbc0190 */	/*illegal*/ .word 0x1bbc0190
/* 00000f14:	1c200000 */	bgtz at, 0xf18
/* 00000f18:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000f1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f20:	17700190 */	bne k1, s0, 0x1564
/* 00000f24:	22600000 */	addi $zero, s3, 0x0
/* 00000f28:	04000800 */	bltz $zero, 0x2f2c
/* 00000f2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f30:	1d4c0190 */	/*illegal*/ .word 0x1d4c0190
/* 00000f34:	21980000 */	addi t8, t4, 0x0
/* 00000f38:	08000800 */	j 0x2000
/* 00000f3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f40:	11940190 */	beq t4, s4, 0x1584
/* 00000f44:	21980000 */	addi t8, t4, 0x0
/* 00000f48:	00000800 */	sll at, $zero, 0x0
/* 00000f4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f50:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f5c:	00000000 */	nop
/* 00000f60:	fc20a264 */	/*illegal*/ .word 0xfc20a264
/* 00000f64:	fffcfe38 */	/*illegal*/ .word 0xfffcfe38
/* 00000f68:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000f6c:	3c78ffff */	/*illegal*/ .word 0x3c78ffff
/* 00000f70:	e200001c */	sc $zero, 0x1c(s0)
/* 00000f74:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 00000f78:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000f7c:	801228d0 */	lb s2, 0x28d0($zero)
/* 00000f80:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000f84:	07014050 */	bgez t8, 0x110c8
/* 00000f88:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f8c:	00000000 */	nop
/* 00000f90:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f94:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000f98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f9c:	00000000 */	nop
/* 00000fa0:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00000fa4:	00014050 */	/*illegal*/ .word 0x00014050
/* 00000fa8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000fb0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000fb4:	80122cd0 */	lb s2, 0x2cd0($zero)
/* 00000fb8:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 00000fbc:	07098050 */	tgeiu t8, -32688
/* 00000fc0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fc4:	00000000 */	nop
/* 00000fc8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fcc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000fd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fd4:	00000000 */	nop
/* 00000fd8:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 00000fdc:	01098050 */	/*illegal*/ .word 0x01098050
/* 00000fe0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fe4:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00000fe8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000fec:	0b000000 */	j 0xc000000
/* 00000ff0:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00000ff4:	06000bf0 */	/*illegal*/ .word 0x06000bf0
/* 00000ff8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ffc:	00040600 */	sll $zero, a0, 0x18
/* 00001000:	06020804 */	bltzl s0, 0x3014
/* 00001004:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001008:	06040c06 */	/*illegal*/ .word 0x06040c06
/* 0000100c:	000c0e06 */	/*illegal*/ .word 0x000c0e06
/* 00001010:	0604100c */	/*illegal*/ .word 0x0604100c
/* 00001014:	00040a10 */	/*illegal*/ .word 0x00040a10
/* 00001018:	060a1210 */	tlti s0, 4624
/* 0000101c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001020:	06141a16 */	/*illegal*/ .word 0x06141a16
/* 00001024:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001028:	0618161c */	/*illegal*/ .word 0x0618161c
/* 0000102c:	0016201c */	/*illegal*/ .word 0x0016201c
/* 00001030:	0622241e */	bltzl s1, 0xa0ac
/* 00001034:	001e1c22 */	/*illegal*/ .word 0x001e1c22
/* 00001038:	061c2622 */	/*illegal*/ .word 0x061c2622
/* 0000103c:	001c2026 */	xor a0, $zero, gp
/* 00001040:	0618282a */	/*illegal*/ .word 0x0618282a
/* 00001044:	002a1418 */	/*illegal*/ .word 0x002a1418
/* 00001048:	05181e28 */	/*illegal*/ .word 0x05181e28
/* 0000104c:	00000000 */	nop
/* 00001050:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001054:	00000000 */	nop
/* 00001058:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000105c:	801228d0 */	lb s2, 0x28d0($zero)
/* 00001060:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001064:	07014050 */	bgez t8, 0x111a8
/* 00001068:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000106c:	00000000 */	nop
/* 00001070:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001074:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001078:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000107c:	00000000 */	nop
/* 00001080:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00001084:	00014050 */	/*illegal*/ .word 0x00014050
/* 00001088:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000108c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001090:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001094:	801234d0 */	lb s2, 0x34d0($zero)
/* 00001098:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 0000109c:	07014050 */	bgez t8, 0x111e0
/* 000010a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010a4:	00000000 */	nop
/* 000010a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010ac:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000010b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010b4:	00000000 */	nop
/* 000010b8:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 000010bc:	01014050 */	/*illegal*/ .word 0x01014050
/* 000010c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010c4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000010c8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000010cc:	0d000000 */	jal 0x4000000
/* 000010d0:	01010020 */	add $zero, t0, at
/* 000010d4:	06000d50 */	bltz s0, 0x4618
/* 000010d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010dc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000010e0:	060c0a0e */	teqi s0, 2574
/* 000010e4:	0010120c */	syscall 0x4048
/* 000010e8:	06141612 */	/*illegal*/ .word 0x06141612
/* 000010ec:	00141218 */	/*illegal*/ .word 0x00141218
/* 000010f0:	060c0e1a */	teqi s0, 3610
/* 000010f4:	00121c18 */	/*illegal*/ .word 0x00121c18
/* 000010f8:	060a0c06 */	tlti s0, 3078
/* 000010fc:	00040600 */	sll $zero, a0, 0x18
/* 00001100:	0612101c */	bltzall s0, 0x5174
/* 00001104:	000c1a10 */	/*illegal*/ .word 0x000c1a10
/* 00001108:	0606041e */	/*illegal*/ .word 0x0606041e
/* 0000110c:	00061e08 */	/*illegal*/ .word 0x00061e08
/* 00001110:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001114:	00000000 */	nop
/* 00001118:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 0000111c:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001120:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001124:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001128:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000112c:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001130:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001134:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001138:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000113c:	07014050 */	bgez t8, 0x11280
/* 00001140:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001144:	00000000 */	nop
/* 00001148:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000114c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001150:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001154:	00000000 */	nop
/* 00001158:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000115c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001160:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001164:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001168:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000116c:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001170:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00001174:	07014050 */	bgez t8, 0x112b8
/* 00001178:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000117c:	00000000 */	nop
/* 00001180:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001184:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001188:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000118c:	00000000 */	nop
/* 00001190:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00001194:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001198:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000119c:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000011a0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000011a4:	08000000 */	j 0x0
/* 000011a8:	01009012 */	/*illegal*/ .word 0x01009012
/* 000011ac:	06000e50 */	/*illegal*/ .word 0x06000e50
/* 000011b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011b4:	00060802 */	srl at, a2, 0x0
/* 000011b8:	060a0004 */	tlti s0, 4
/* 000011bc:	000a040c */	syscall 0x2810
/* 000011c0:	060e0a0c */	tnei s0, 2572
/* 000011c4:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 000011c8:	05000602 */	bltz t0, 0x29d4
/* 000011cc:	00000000 */	nop
/* 000011d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011d4:	00000000 */	nop
/* 000011d8:	fc61a604 */	/*illegal*/ .word 0xfc61a604
/* 000011dc:	fffcfeb8 */	/*illegal*/ .word 0xfffcfeb8
/* 000011e0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000011e4:	648cffc8 */	/*illegal*/ .word 0x648cffc8
/* 000011e8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000011ec:	80123ad0 */	lb s2, 0x3ad0($zero)
/* 000011f0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000011f4:	07014150 */	bgez t8, 0x11738
/* 000011f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011fc:	00000000 */	nop
/* 00001200:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001204:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001208:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000120c:	00000000 */	nop
/* 00001210:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001214:	00f14150 */	/*illegal*/ .word 0x00f14150
/* 00001218:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000121c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001220:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001224:	801238d0 */	lb s2, 0x38d0($zero)
/* 00001228:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000122c:	07014550 */	bgez t8, 0x12770
/* 00001230:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001234:	00000000 */	nop
/* 00001238:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000123c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001240:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001244:	00000000 */	nop
/* 00001248:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000124c:	01f14550 */	/*illegal*/ .word 0x01f14550
/* 00001250:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001254:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001258:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000125c:	09000000 */	j 0x4000000
/* 00001260:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001264:	06000ee0 */	/*illegal*/ .word 0x06000ee0
/* 00001268:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000126c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001270:	06020804 */	/*illegal*/ .word 0x06020804
/* 00001274:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001278:	05020c08 */	/*illegal*/ .word 0x05020c08
/* 0000127c:	00000000 */	nop
/* 00001280:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001284:	00000000 */	nop
/* 00001288:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000128c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001290:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001294:	00000000 */	nop
/* 00001298:	e200001c */	sc $zero, 0x1c(s0)
/* 0000129c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000012a0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000012a4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000012a8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000012ac:	00008000 */	sll s0, $zero, 0x0
/* 000012b0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012b4:	80120f50 */	lb s2, 0xf50($zero)
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
/* 000012e4:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000012e8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000012ec:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000012f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012f4:	00000000 */	nop
/* 000012f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012fc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001300:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001304:	00000000 */	nop
/* 00001308:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000130c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001310:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001314:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001318:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000131c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001320:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001324:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001328:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000132c:	06000030 */	bltz s0, 0x13f0
/* 00001330:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001334:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001338:	060c0e10 */	teqi s0, 3600
/* 0000133c:	00040212 */	/*illegal*/ .word 0x00040212
/* 00001340:	060c140e */	teqi s0, 5134
/* 00001344:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001348:	061c1e18 */	/*illegal*/ .word 0x061c1e18
/* 0000134c:	0020221a */	/*illegal*/ .word 0x0020221a
/* 00001350:	0622161a */	bltzl s1, 0x6bbc
/* 00001354:	0010240c */	/*illegal*/ .word 0x0010240c
/* 00001358:	0626282a */	/*illegal*/ .word 0x0626282a
/* 0000135c:	002c2a24 */	/*illegal*/ .word 0x002c2a24
/* 00001360:	062e3032 */	tnei s1, 12338
/* 00001364:	00343638 */	/*illegal*/ .word 0x00343638
/* 00001368:	061c1816 */	/*illegal*/ .word 0x061c1816
/* 0000136c:	0008020a */	/*illegal*/ .word 0x0008020a
/* 00001370:	0628263a */	tgei s1, 9786
/* 00001374:	0034383c */	/*illegal*/ .word 0x0034383c
/* 00001378:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000137c:	06000220 */	bltz s0, 0x1c00
/* 00001380:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001384:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001388:	06080a0c */	tgei s0, 2572
/* 0000138c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001390:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001394:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001398:	06080c20 */	tgei s0, 3104
/* 0000139c:	00222426 */	/*illegal*/ .word 0x00222426
/* 000013a0:	060c0a28 */	teqi s0, 2600
/* 000013a4:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000013a8:	061c3022 */	/*illegal*/ .word 0x061c3022
/* 000013ac:	001c2226 */	/*illegal*/ .word 0x001c2226
/* 000013b0:	060e1232 */	tnei s0, 4658
/* 000013b4:	00343236 */	tne at, s4, 0xc8
/* 000013b8:	06301c1a */	bltzal s1, 0x8424
/* 000013bc:	001a1e38 */	/*illegal*/ .word 0x001a1e38
/* 000013c0:	063a3c3e */	/*illegal*/ .word 0x063a3c3e
/* 000013c4:	00381614 */	/*illegal*/ .word 0x00381614
/* 000013c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013cc:	00000000 */	nop
/* 000013d0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013d4:	80121fb0 */	lb s2, 0x1fb0($zero)
/* 000013d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013dc:	00000000 */	nop
/* 000013e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013e4:	07000000 */	bltz t8, 0x13e8
/* 000013e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013ec:	00000000 */	nop
/* 000013f0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013f4:	0703c000 */	bgezl t8, 0xffff13f8
/* 000013f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013fc:	00000000 */	nop
/* 00001400:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001404:	80121fd0 */	lb s2, 0x1fd0($zero)
/* 00001408:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000140c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001410:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001414:	00000000 */	nop
/* 00001418:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000141c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001420:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001424:	00000000 */	nop
/* 00001428:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000142c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001430:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001434:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001438:	01010020 */	add $zero, t0, at
/* 0000143c:	06000420 */	bltz s0, 0x24c0
/* 00001440:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001444:	00000602 */	srl $zero, $zero, 0x18
/* 00001448:	06040800 */	/*illegal*/ .word 0x06040800
/* 0000144c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001450:	060e1012 */	tnei s0, 4114
/* 00001454:	00141210 */	/*illegal*/ .word 0x00141210
/* 00001458:	06160a0e */	/*illegal*/ .word 0x06160a0e
/* 0000145c:	00141018 */	/*illegal*/ .word 0x00141018
/* 00001460:	060a1a0c */	tlti s0, 6668
/* 00001464:	0012160e */	/*illegal*/ .word 0x0012160e
/* 00001468:	061c041e */	/*illegal*/ .word 0x061c041e
/* 0000146c:	001c0804 */	sllv at, gp, $zero
/* 00001470:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001474:	00000000 */	nop
/* 00001478:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000147c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001480:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001484:	00000000 */	nop
/* 00001488:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000148c:	07000000 */	bltz t8, 0x1490
/* 00001490:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001494:	00000000 */	nop
/* 00001498:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000149c:	0703c000 */	bgezl t8, 0xffff14a0
/* 000014a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014a4:	00000000 */	nop
/* 000014a8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014ac:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000014b0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000014b4:	07014050 */	bgez t8, 0x115f8
/* 000014b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014bc:	00000000 */	nop
/* 000014c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014c4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000014c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014cc:	00000000 */	nop
/* 000014d0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000014d4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000014d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014dc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000014e0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000014e4:	06000520 */	bltz s0, 0x2968
/* 000014e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014ec:	00020604 */	/*illegal*/ .word 0x00020604
/* 000014f0:	06080a0c */	tgei s0, 2572
/* 000014f4:	000a0e0c */	syscall 0x2838
/* 000014f8:	060a100e */	tlti s0, 4110
/* 000014fc:	000a1210 */	/*illegal*/ .word 0x000a1210
/* 00001500:	06140a16 */	/*illegal*/ .word 0x06140a16
/* 00001504:	0014120a */	/*illegal*/ .word 0x0014120a
/* 00001508:	060a0816 */	tlti s0, 2070
/* 0000150c:	00181a0e */	/*illegal*/ .word 0x00181a0e
/* 00001510:	061a0c0e */	/*illegal*/ .word 0x061a0c0e
/* 00001514:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001518:	06221a18 */	bltzl s1, 0x7d7c
/* 0000151c:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001520:	06162414 */	/*illegal*/ .word 0x06162414
/* 00001524:	002a2c24 */	/*illegal*/ .word 0x002a2c24
/* 00001528:	062a2e2c */	tlti s1, 11820
/* 0000152c:	00162a24 */	/*illegal*/ .word 0x00162a24
/* 00001530:	06242814 */	/*illegal*/ .word 0x06242814
/* 00001534:	0022301a */	/*illegal*/ .word 0x0022301a
/* 00001538:	06323436 */	bltzall s1, 0xe614
/* 0000153c:	00381c3a */	/*illegal*/ .word 0x00381c3a
/* 00001540:	061c203a */	/*illegal*/ .word 0x061c203a
/* 00001544:	00203c3a */	/*illegal*/ .word 0x00203c3a
/* 00001548:	063c3e3a */	/*illegal*/ .word 0x063c3e3a
/* 0000154c:	0032361e */	/*illegal*/ .word 0x0032361e
/* 00001550:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001554:	06000720 */	/*illegal*/ .word 0x06000720
/* 00001558:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000155c:	00000602 */	srl $zero, $zero, 0x18
/* 00001560:	06000806 */	bltz s0, 0x357c
/* 00001564:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001568:	060a0c06 */	tlti s0, 3078
/* 0000156c:	000a0e0c */	syscall 0x2838
/* 00001570:	060e100c */	tnei s0, 4108
/* 00001574:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00001578:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000157c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001580:	061a201c */	/*illegal*/ .word 0x061a201c
/* 00001584:	0020221c */	/*illegal*/ .word 0x0020221c
/* 00001588:	061e2426 */	/*illegal*/ .word 0x061e2426
/* 0000158c:	00241026 */	xor v0, at, a0
/* 00001590:	05100e26 */	bltzal t0, 0x4e2c
/* 00001594:	00000000 */	nop
/* 00001598:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000159c:	00000000 */	nop
/* 000015a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000015a4:	80120f30 */	lb s2, 0xf30($zero)
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
/* 000015d4:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
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
/* 00001608:	01013026 */	xor a2, t0, at
/* 0000160c:	06000860 */	bltz s0, 0x3790
/* 00001610:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001614:	00060800 */	sll at, a2, 0x0
/* 00001618:	06000802 */	bltz s0, 0x3624
/* 0000161c:	00040a0c */	/*illegal*/ .word 0x00040a0c
/* 00001620:	060e1012 */	tnei s0, 4114
/* 00001624:	00121406 */	/*illegal*/ .word 0x00121406
/* 00001628:	0616181a */	/*illegal*/ .word 0x0616181a
/* 0000162c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001630:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 00001634:	001c200e */	/*illegal*/ .word 0x001c200e
/* 00001638:	05222416 */	bltzl t1, 0xa694
/* 0000163c:	00000000 */	nop
/* 00001640:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001648:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000164c:	00000000 */	nop
/* 00001650:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 00001654:	5ffef3f8 */	/*illegal*/ .word 0x5ffef3f8
/* 00001658:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000165c:	c8b890ff */	/*illegal*/ .word 0xc8b890ff
/* 00001660:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001664:	0c000000 */	jal 0x0
/* 00001668:	e200001c */	sc $zero, 0x1c(s0)
/* 0000166c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001670:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001674:	00000000 */	nop
/* 00001678:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000167c:	00000000 */	nop
/* 00001680:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001684:	801223d0 */	lb s2, 0x23d0($zero)
/* 00001688:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000168c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001690:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001694:	00000000 */	nop
/* 00001698:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000169c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000016a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016a4:	00000000 */	nop
/* 000016a8:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 000016ac:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000016b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016b4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000016b8:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 000016bc:	06000990 */	bltz s0, 0x3d00
/* 000016c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016c4:	00060004 */	sllv $zero, a2, $zero
/* 000016c8:	06060408 */	/*illegal*/ .word 0x06060408
/* 000016cc:	00080a0c */	syscall 0x2028
/* 000016d0:	0606080c */	/*illegal*/ .word 0x0606080c
/* 000016d4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000016d8:	060e1214 */	tnei s0, 4628
/* 000016dc:	0016100e */	/*illegal*/ .word 0x0016100e
/* 000016e0:	0618160e */	/*illegal*/ .word 0x0618160e
/* 000016e4:	001a1c16 */	/*illegal*/ .word 0x001a1c16
/* 000016e8:	051a1618 */	/*illegal*/ .word 0x051a1618
/* 000016ec:	00000000 */	nop
/* 000016f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016f4:	00000000 */	nop
/* 000016f8:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 000016fc:	5ffefff8 */	/*illegal*/ .word 0x5ffefff8
/* 00001700:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001704:	203090ff */	addi s0, at, 0xffff90ff
/* 00001708:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000170c:	0c000000 */	jal 0x0
/* 00001710:	e200001c */	sc $zero, 0x1c(s0)
/* 00001714:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001718:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000171c:	00000000 */	nop
/* 00001720:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001724:	00000000 */	nop
/* 00001728:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000172c:	801227d0 */	lb s2, 0x27d0($zero)
/* 00001730:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001734:	070d0050 */	/*illegal*/ .word 0x070d0050
/* 00001738:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000173c:	00000000 */	nop
/* 00001740:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001744:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001748:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000174c:	00000000 */	nop
/* 00001750:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001754:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 00001758:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000175c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001760:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001764:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001768:	0101702e */	/*illegal*/ .word 0x0101702e
/* 0000176c:	06000a80 */	bltz s0, 0x4170
/* 00001770:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001774:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001778:	06080a00 */	tgei s0, 2560
/* 0000177c:	000a0200 */	sll $zero, t2, 0x8
/* 00001780:	060a0c02 */	tlti s0, 3074
/* 00001784:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001788:	060e1214 */	tnei s0, 4628
/* 0000178c:	00141216 */	/*illegal*/ .word 0x00141216
/* 00001790:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001794:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00001798:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000179c:	00061e00 */	sll v1, a2, 0x18
/* 000017a0:	061e2000 */	/*illegal*/ .word 0x061e2000
/* 000017a4:	00200800 */	/*illegal*/ .word 0x00200800
/* 000017a8:	0614220e */	/*illegal*/ .word 0x0614220e
/* 000017ac:	00182414 */	/*illegal*/ .word 0x00182414
/* 000017b0:	06181c24 */	/*illegal*/ .word 0x06181c24
/* 000017b4:	00142422 */	/*illegal*/ .word 0x00142422
/* 000017b8:	061c2624 */	/*illegal*/ .word 0x061c2624
/* 000017bc:	00202608 */	/*illegal*/ .word 0x00202608
/* 000017c0:	06262808 */	/*illegal*/ .word 0x06262808
/* 000017c4:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 000017c8:	06261c2a */	/*illegal*/ .word 0x06261c2a
/* 000017cc:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 000017d0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	06000020 */	bltz s0, 0x1868
/* 000017e8:	06000f50 */	/*illegal*/ .word 0x06000f50
/* 000017ec:	06001288 */	/*illegal*/ .word 0x06001288

.close
