.n64
.create "build/eng/CF8F20.bin", 0

/* 00000000:	1fbd0c80 */	/*illegal*/ .word 0x1fbd0c80
/* 00000004:	28210000 */	slti at, at, 0
/* 00000008:	247b0200 */	addiu k1, v1, 512
/* 0000000c:	a64cebff */	sh t4, -5121(s2)
/* 00000010:	21a30c80 */	addi v1, t5, 3200
/* 00000014:	28e60000 */	slti a2, a3, 0
/* 00000018:	247b0000 */	addiu k1, v1, 0
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	214d0c80 */	addi t5, t2, 3200
/* 00000024:	24800000 */	addiu $zero, a0, 0
/* 00000028:	1eb80200 */	/*illegal*/ .word 0x1eb80200
/* 0000002c:	cd6bf1f0 */	/*illegal*/ .word 0xcd6bf1f0
/* 00000030:	230a0c80 */	addi t2, t8, 3200
/* 00000034:	25aa0000 */	addiu t2, t5, 0
/* 00000038:	1eb80000 */	/*illegal*/ .word 0x1eb80000
/* 0000003c:	007800b2 */	tlt v1, t8, 0x2
/* 00000040:	24a90c80 */	addiu t1, a1, 3200
/* 00000044:	1f0a0000 */	/*illegal*/ .word 0x1f0a0000
/* 00000048:	170a0000 */	bne t8, t2, 0x4c
/* 0000004c:	007800b2 */	tlt v1, t8, 0x2
/* 00000050:	22260c80 */	addi a2, s1, 3200
/* 00000054:	1f120000 */	/*illegal*/ .word 0x1f120000
/* 00000058:	170a0200 */	bne t8, t2, 0x85c
/* 0000005c:	a34af3f8 */	sb t2, -3080(k0)
/* 00000060:	138d0c80 */	beq gp, t5, 0x3264
/* 00000064:	115a0000 */	/*illegal*/ .word 0x115a0000
/* 00000068:	2a000000 */	slti $zero, s0, 0
/* 0000006c:	007800b2 */	tlt v1, t8, 0x2
/* 00000070:	15ae0c80 */	bne t5, t6, 0x3274
/* 00000074:	128e0000 */	/*illegal*/ .word 0x128e0000
/* 00000078:	2a000200 */	slti $zero, s0, 512
/* 0000007c:	42620e3e */	/*illegal*/ .word 0x42620e3e
/* 00000080:	151c0c80 */	bne t0, gp, 0x3284
/* 00000084:	0c640000 */	/*illegal*/ .word 0x0c640000
/* 00000088:	32000000 */	andi $zero, s0, 0x0
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	16440c80 */	bne s2, a0, 0x3294
/* 00000094:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000098:	32000200 */	andi $zero, s0, 0x200
/* 0000009c:	1d731174 */	/*illegal*/ .word 0x1d731174
/* 000000a0:	0c920c80 */	jal 0x2483200
/* 000000a4:	22de0000 */	addi fp, s6, 0
/* 000000a8:	10000200 */	beq $zero, $zero, 0x8ac
/* 000000ac:	07565332 */	/*illegal*/ .word 0x07565332
/* 000000b0:	09200c80 */	/*illegal*/ .word 0x09200c80
/* 000000b4:	1fd70000 */	/*illegal*/ .word 0x1fd70000
/* 000000b8:	0b000000 */	/*illegal*/ .word 0x0b000000
/* 000000bc:	007800b2 */	tlt v1, t8, 0x2
/* 000000c0:	08740c80 */	j 0x1d03200
/* 000000c4:	21d10000 */	addi s1, t6, 0
/* 000000c8:	0b000200 */	j 0xc000800
/* 000000cc:	e0554e3a */	sc s5, 20026(v0)
/* 000000d0:	0e890c80 */	jal 0xa243200
/* 000000d4:	20240000 */	addi a0, at, 0
/* 000000d8:	13000000 */	beq t8, $zero, 0xdc
/* 000000dc:	007800b2 */	tlt v1, t8, 0x2
/* 000000e0:	0fb80c80 */	jal 0xee03200
/* 000000e4:	22400000 */	addi $zero, s2, 0
/* 000000e8:	13000200 */	beq t8, $zero, 0x8ec
/* 000000ec:	3b454e32 */	xori a1, k0, 0x4e32
/* 000000f0:	00000c80 */	sll at, $zero, 0x12
/* 000000f4:	1c200000 */	bgtz at, 0xf8
/* 000000f8:	00000000 */	nop
/* 000000fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000100:	00000c80 */	sll at, $zero, 0x12
/* 00000104:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000108:	00000200 */	sll $zero, $zero, 0x8
/* 0000010c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000110:	063b0c80 */	/*illegal*/ .word 0x063b0c80
/* 00000114:	1dee0000 */	/*illegal*/ .word 0x1dee0000
/* 00000118:	07000000 */	bltz t8, 0x11c
/* 0000011c:	007800b2 */	tlt v1, t8, 0x2
/* 00000120:	05990c80 */	/*illegal*/ .word 0x05990c80
/* 00000124:	1fcb0000 */	/*illegal*/ .word 0x1fcb0000
/* 00000128:	07000200 */	bltz t8, 0x92c
/* 0000012c:	d2435832 */	/*illegal*/ .word 0xd2435832
/* 00000130:	05c20321 */	/*illegal*/ .word 0x05c20321
/* 00000134:	1ff40000 */	/*illegal*/ .word 0x1ff40000
/* 00000138:	07000800 */	/*illegal*/ .word 0x07000800
/* 0000013c:	ea584e34 */	/*illegal*/ .word 0xea584e34
/* 00000140:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000144:	20080000 */	addi t0, $zero, 0
/* 00000148:	00000800 */	sll at, $zero, 0x0
/* 0000014c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000150:	08940323 */	j 0x2500c8c
/* 00000154:	21d60000 */	addi s6, t6, 0
/* 00000158:	0b000800 */	j 0xc002000
/* 0000015c:	d0435732 */	/*illegal*/ .word 0xd0435732
/* 00000160:	0c790324 */	/*illegal*/ .word 0x0c790324
/* 00000164:	23080000 */	addi t0, t8, 0
/* 00000168:	10000800 */	beq $zero, $zero, 0x216c
/* 0000016c:	f9565232 */	/*illegal*/ .word 0xf9565232
/* 00000170:	0f970325 */	/*illegal*/ .word 0x0f970325
/* 00000174:	22140000 */	addi s4, s0, 0
/* 00000178:	13000800 */	beq t8, $zero, 0x217c
/* 0000017c:	1d614032 */	/*illegal*/ .word 0x1d614032
/* 00000180:	11da0c80 */	/*illegal*/ .word 0x11da0c80
/* 00000184:	1f560000 */	/*illegal*/ .word 0x1f560000
/* 00000188:	18400200 */	/*illegal*/ .word 0x18400200
/* 0000018c:	4e591432 */	/*illegal*/ .word 0x4e591432
/* 00000190:	10450c80 */	/*illegal*/ .word 0x10450c80
/* 00000194:	1e670000 */	/*illegal*/ .word 0x1e670000
/* 00000198:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000019c:	007800b2 */	tlt v1, t8, 0x2
/* 000001a0:	12a40319 */	beq s5, a0, 0xe08
/* 000001a4:	1ee10000 */	/*illegal*/ .word 0x1ee10000
/* 000001a8:	19000800 */	/*illegal*/ .word 0x19000800
/* 000001ac:	52413a32 */	/*illegal*/ .word 0x52413a32
/* 000001b0:	12b50631 */	/*illegal*/ .word 0x12b50631
/* 000001b4:	18f40000 */	/*illegal*/ .word 0x18f40000
/* 000001b8:	21000800 */	addi $zero, t0, 2048
/* 000001bc:	50493332 */	beql v0, t1, 0xce88
/* 000001c0:	12410c80 */	/*illegal*/ .word 0x12410c80
/* 000001c4:	19180000 */	/*illegal*/ .word 0x19180000
/* 000001c8:	20400200 */	addi $zero, v0, 512
/* 000001cc:	3d651144 */	/*illegal*/ .word 0x3d651144
/* 000001d0:	10510c80 */	beq v0, s1, 0x33d4
/* 000001d4:	18600000 */	/*illegal*/ .word 0x18600000
/* 000001d8:	20000000 */	addi $zero, $zero, 0
/* 000001dc:	007800b2 */	tlt v1, t8, 0x2
/* 000001e0:	13b30c80 */	beq sp, s3, 0x33e4
/* 000001e4:	163e0000 */	/*illegal*/ .word 0x163e0000
/* 000001e8:	25000200 */	addiu $zero, t0, 512
/* 000001ec:	4c4e3232 */	/*illegal*/ .word 0x4c4e3232
/* 000001f0:	134b078f */	beq k0, t3, 0x2030
/* 000001f4:	16380000 */	/*illegal*/ .word 0x16380000
/* 000001f8:	25000800 */	addiu $zero, t0, 2048
/* 000001fc:	4b295332 */	/*illegal*/ .word 0x4b295332
/* 00000200:	13b30c80 */	beq sp, s3, 0x3404
/* 00000204:	163e0000 */	/*illegal*/ .word 0x163e0000
/* 00000208:	25000200 */	addiu $zero, t0, 512
/* 0000020c:	4c4e3232 */	/*illegal*/ .word 0x4c4e3232
/* 00000210:	129b0c80 */	beq s4, k1, 0x3414
/* 00000214:	155d0000 */	/*illegal*/ .word 0x155d0000
/* 00000218:	25000000 */	addiu $zero, t0, 0
/* 0000021c:	007800b2 */	tlt v1, t8, 0x2
/* 00000220:	10510c80 */	beq v0, s1, 0x3424
/* 00000224:	18600000 */	/*illegal*/ .word 0x18600000
/* 00000228:	20000000 */	addi $zero, $zero, 0
/* 0000022c:	007800b2 */	tlt v1, t8, 0x2
/* 00000230:	134b078f */	beq k0, t3, 0x2070
/* 00000234:	16380000 */	/*illegal*/ .word 0x16380000
/* 00000238:	25000800 */	addiu $zero, t0, 2048
/* 0000023c:	4b295332 */	/*illegal*/ .word 0x4b295332
/* 00000240:	157107c1 */	bne t3, s1, 0x2148
/* 00000244:	15700000 */	/*illegal*/ .word 0x15700000
/* 00000248:	28000680 */	slti $zero, $zero, 1664
/* 0000024c:	31524832 */	andi s2, t2, 0x4832
/* 00000250:	15ae0c80 */	bne t5, t6, 0x3454
/* 00000254:	128e0000 */	/*illegal*/ .word 0x128e0000
/* 00000258:	2a000200 */	slti $zero, s0, 512
/* 0000025c:	42620e3e */	/*illegal*/ .word 0x42620e3e
/* 00000260:	138d0c80 */	beq gp, t5, 0x3464
/* 00000264:	115a0000 */	/*illegal*/ .word 0x115a0000
/* 00000268:	2a000000 */	slti $zero, s0, 0
/* 0000026c:	007800b2 */	tlt v1, t8, 0x2
/* 00000270:	15a60955 */	bne t5, a2, 0x27c8
/* 00000274:	12850000 */	/*illegal*/ .word 0x12850000
/* 00000278:	2b000580 */	slti $zero, t8, 1408
/* 0000027c:	40573332 */	/*illegal*/ .word 0x40573332
/* 00000280:	16440c80 */	bne s2, a0, 0x3484
/* 00000284:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000288:	32000200 */	andi $zero, s0, 0x200
/* 0000028c:	1d731174 */	/*illegal*/ .word 0x1d731174
/* 00000290:	223a09ec */	addi k0, s1, 2540
/* 00000294:	11870000 */	beq t4, a3, 0x298
/* 00000298:	063d03ab */	/*illegal*/ .word 0x063d03ab
/* 0000029c:	c75b3384 */	/*illegal*/ .word 0xc75b3384
/* 000002a0:	22c10c80 */	addi at, s6, 3200
/* 000002a4:	11b30000 */	beq t5, s3, 0x2a8
/* 000002a8:	06b80200 */	/*illegal*/ .word 0x06b80200
/* 000002ac:	b35b0bd6 */	/*illegal*/ .word 0xb35b0bd6
/* 000002b0:	21db0c80 */	addi k1, t6, 3200
/* 000002b4:	0c800000 */	jal 0x2000000
/* 000002b8:	00000200 */	sll $zero, $zero, 0x8
/* 000002bc:	ea750eb0 */	/*illegal*/ .word 0xea750eb0
/* 000002c0:	24d60c80 */	addiu s6, a2, 3200
/* 000002c4:	119b0000 */	beq t4, k1, 0x2c8
/* 000002c8:	06b80000 */	/*illegal*/ .word 0x06b80000
/* 000002cc:	007800b2 */	tlt v1, t8, 0x2
/* 000002d0:	23500c80 */	addi s0, k0, 3200
/* 000002d4:	0c8f0000 */	jal 0x23c0000
/* 000002d8:	00000000 */	nop
/* 000002dc:	007800b2 */	tlt v1, t8, 0x2
/* 000002e0:	22c0060e */	addi $zero, s6, 1550
/* 000002e4:	18c40000 */	/*illegal*/ .word 0x18c40000
/* 000002e8:	10830655 */	beq a0, v1, 0x1c40
/* 000002ec:	a5471eb2 */	sh a3, 7858(t2)
/* 000002f0:	23390c80 */	addi t9, t9, 3200
/* 000002f4:	18620000 */	/*illegal*/ .word 0x18620000
/* 000002f8:	0ee10200 */	jal 0xb840800
/* 000002fc:	af58fcec */	sw t8, -788(k0)
/* 00000300:	22260c80 */	addi a2, s1, 3200
/* 00000304:	1f120000 */	/*illegal*/ .word 0x1f120000
/* 00000308:	170a0200 */	bne t8, t2, 0xb0c
/* 0000030c:	a34af3f8 */	sb t2, -3080(k0)
/* 00000310:	21ac0320 */	addi t4, t5, 800
/* 00000314:	1f040000 */	/*illegal*/ .word 0x1f040000
/* 00000318:	170a0800 */	bne t8, t2, 0x231c
/* 0000031c:	ac5508da */	sw s5, 2266(v0)
/* 00000320:	25290c80 */	addiu t1, t1, 3200
/* 00000324:	19cb0000 */	/*illegal*/ .word 0x19cb0000
/* 00000328:	119a0000 */	beq t4, k0, 0x32c
/* 0000032c:	007800b2 */	tlt v1, t8, 0x2
/* 00000330:	23390c80 */	addi t9, t9, 3200
/* 00000334:	18620000 */	/*illegal*/ .word 0x18620000
/* 00000338:	0ee10200 */	jal 0xb840800
/* 0000033c:	af58fcec */	sw t8, -788(k0)
/* 00000340:	24a90c80 */	addiu t1, a1, 3200
/* 00000344:	1f0a0000 */	/*illegal*/ .word 0x1f0a0000
/* 00000348:	170a0000 */	bne t8, t2, 0x34c
/* 0000034c:	007800b2 */	tlt v1, t8, 0x2
/* 00000350:	21240320 */	addi a0, t1, 800
/* 00000354:	24ca0000 */	addiu t2, a2, 0
/* 00000358:	1eb80800 */	/*illegal*/ .word 0x1eb80800
/* 0000035c:	9a38e3ff */	lwr t8, -7169(s1)
/* 00000360:	214d0c80 */	addi t5, t2, 3200
/* 00000364:	24800000 */	addiu $zero, a0, 0
/* 00000368:	1eb80200 */	/*illegal*/ .word 0x1eb80200
/* 0000036c:	cd6bf1f0 */	/*illegal*/ .word 0xcd6bf1f0
/* 00000370:	1fbd0c80 */	/*illegal*/ .word 0x1fbd0c80
/* 00000374:	28210000 */	slti at, at, 0
/* 00000378:	247b0200 */	addiu k1, v1, 512
/* 0000037c:	a64cebff */	sh t4, -5121(s2)
/* 00000380:	1f500320 */	/*illegal*/ .word 0x1f500320
/* 00000384:	287c0000 */	slti gp, v1, 0
/* 00000388:	247b0800 */	addiu k1, v1, 2048
/* 0000038c:	dd72f6e0 */	/*illegal*/ .word 0xdd72f6e0
/* 00000390:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000394:	32000000 */	andi $zero, s0, 0x0
/* 00000398:	30000800 */	andi $zero, $zero, 0x800
/* 0000039c:	b25b00e6 */	/*illegal*/ .word 0xb25b00e6
/* 000003a0:	20080c80 */	addi t0, $zero, 3200
/* 000003a4:	32000000 */	andi $zero, s0, 0x0
/* 000003a8:	30000200 */	andi $zero, $zero, 0x200
/* 000003ac:	b25b00e2 */	/*illegal*/ .word 0xb25b00e2
/* 000003b0:	22600c80 */	addi $zero, s3, 3200
/* 000003b4:	32000000 */	andi $zero, s0, 0x0
/* 000003b8:	30000000 */	andi $zero, $zero, 0x0
/* 000003bc:	007800b2 */	tlt v1, t8, 0x2
/* 000003c0:	21a30c80 */	addi v1, t5, 3200
/* 000003c4:	28e60000 */	slti a2, a3, 0
/* 000003c8:	247b0000 */	addiu k1, v1, 0
/* 000003cc:	007800b2 */	tlt v1, t8, 0x2
/* 000003d0:	0b9e0c80 */	j 0xe783200
/* 000003d4:	147a0000 */	/*illegal*/ .word 0x147a0000
/* 000003d8:	e6defa36 */	/*illegal*/ .word 0xe6defa36
/* 000003dc:	007800b2 */	tlt v1, t8, 0x2
/* 000003e0:	09200c80 */	j 0x4803200
/* 000003e4:	1fd70000 */	/*illegal*/ .word 0x1fd70000
/* 000003e8:	e3af08c1 */	sc t7, 2241(sp)
/* 000003ec:	007800b2 */	tlt v1, t8, 0x2
/* 000003f0:	0e890c80 */	jal 0xa243200
/* 000003f4:	20240000 */	addi a0, at, 0
/* 000003f8:	ea9c0924 */	/*illegal*/ .word 0xea9c0924
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	10510c80 */	beq v0, s1, 0x3604
/* 00000404:	18600000 */	/*illegal*/ .word 0x18600000
/* 00000408:	ece3ff33 */	/*illegal*/ .word 0xece3ff33
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	129b0c80 */	beq s4, k1, 0x3614
/* 00000414:	155d0000 */	/*illegal*/ .word 0x155d0000
/* 00000418:	efd0fb59 */	/*illegal*/ .word 0xefd0fb59
/* 0000041c:	007800b2 */	tlt v1, t8, 0x2
/* 00000420:	0fb50c80 */	jal 0xed43200
/* 00000424:	0a450000 */	/*illegal*/ .word 0x0a450000
/* 00000428:	ec1bed25 */	/*illegal*/ .word 0xec1bed25
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	0c790324 */	jal 0x1e40c90
/* 00000434:	23080000 */	addi t0, t8, 0
/* 00000438:	e7f80cd7 */	/*illegal*/ .word 0xe7f80cd7
/* 0000043c:	f9565232 */	/*illegal*/ .word 0xf9565232
/* 00000440:	0d1c0320 */	jal 0x4700c80
/* 00000444:	2d0f0000 */	sltiu t7, t0, 0
/* 00000448:	e8c819ad */	/*illegal*/ .word 0xe8c819ad
/* 0000044c:	007700b2 */	tlt v1, s7, 0x2
/* 00000450:	0f970325 */	jal 0xe5c0c94
/* 00000454:	22140000 */	addi s4, s0, 0
/* 00000458:	ebf50b9f */	/*illegal*/ .word 0xebf50b9f
/* 0000045c:	1d614032 */	/*illegal*/ .word 0x1d614032
/* 00000460:	1f500320 */	/*illegal*/ .word 0x1f500320
/* 00000464:	287c0000 */	slti gp, v1, 0
/* 00000468:	001413d3 */	/*illegal*/ .word 0x001413d3
/* 0000046c:	dd72f6e0 */	/*illegal*/ .word 0xdd72f6e0
/* 00000470:	15440320 */	bne t2, a0, 0x10f4
/* 00000474:	1ed40000 */	/*illegal*/ .word 0x1ed40000
/* 00000478:	f3380776 */	/*illegal*/ .word 0xf3380776
/* 0000047c:	00741b86 */	/*illegal*/ .word 0x00741b86
/* 00000480:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000484:	32000000 */	andi $zero, s0, 0x0
/* 00000488:	ec002000 */	/*illegal*/ .word 0xec002000
/* 0000048c:	007800b2 */	tlt v1, t8, 0x2
/* 00000490:	157107c1 */	bne t3, s1, 0x2398
/* 00000494:	15700000 */	/*illegal*/ .word 0x15700000
/* 00000498:	f372fb71 */	/*illegal*/ .word 0xf372fb71
/* 0000049c:	31524832 */	andi s2, t2, 0x4832
/* 000004a0:	134b078f */	beq k0, t3, 0x22e0
/* 000004a4:	16380000 */	/*illegal*/ .word 0x16380000
/* 000004a8:	f0b2fc71 */	/*illegal*/ .word 0xf0b2fc71
/* 000004ac:	4b295332 */	/*illegal*/ .word 0x4b295332
/* 000004b0:	12b50631 */	/*illegal*/ .word 0x12b50631
/* 000004b4:	18f40000 */	/*illegal*/ .word 0x18f40000
/* 000004b8:	eff2fff1 */	/*illegal*/ .word 0xeff2fff1
/* 000004bc:	50493332 */	/*illegal*/ .word 0x50493332
/* 000004c0:	12a40319 */	/*illegal*/ .word 0x12a40319
/* 000004c4:	1ee10000 */	/*illegal*/ .word 0x1ee10000
/* 000004c8:	efdc0786 */	/*illegal*/ .word 0xefdc0786
/* 000004cc:	52413a32 */	/*illegal*/ .word 0x52413a32
/* 000004d0:	063b0c80 */	/*illegal*/ .word 0x063b0c80
/* 000004d4:	1dee0000 */	/*illegal*/ .word 0x1dee0000
/* 000004d8:	dff9064f */	/*illegal*/ .word 0xdff9064f
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	04070c80 */	/*illegal*/ .word 0x04070c80
/* 000004e4:	15320000 */	bne t1, s2, 0x4e8
/* 000004e8:	dd28fb21 */	/*illegal*/ .word 0xdd28fb21
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	00000c80 */	sll at, $zero, 0x12
/* 000004f4:	1c200000 */	bgtz at, 0x4f8
/* 000004f8:	d8000400 */	/*illegal*/ .word 0xd8000400
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	1cc30320 */	/*illegal*/ .word 0x1cc30320
/* 00000504:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000508:	fcd00780 */	/*illegal*/ .word 0xfcd00780
/* 0000050c:	00731f7e */	/*illegal*/ .word 0x00731f7e
/* 00000510:	21240320 */	addi a0, t1, 800
/* 00000514:	24ca0000 */	addiu t2, a2, 0
/* 00000518:	026b0f17 */	/*illegal*/ .word 0x026b0f17
/* 0000051c:	9a38e3ff */	lwr t8, -7169(s1)
/* 00000520:	21ac0320 */	addi t4, t5, 800
/* 00000524:	1f040000 */	/*illegal*/ .word 0x1f040000
/* 00000528:	031a07b3 */	tltu t8, k0, 0x1e
/* 0000052c:	ac5508da */	sw s5, 2266(v0)
/* 00000530:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000534:	32000000 */	andi $zero, s0, 0x0
/* 00000538:	ff002000 */	/*illegal*/ .word 0xff002000
/* 0000053c:	b25b00e6 */	/*illegal*/ .word 0xb25b00e6
/* 00000540:	173e0c80 */	bne t9, fp, 0x3744
/* 00000544:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000548:	f5c0ec00 */	/*illegal*/ .word 0xf5c0ec00
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	151c0c80 */	bne t0, gp, 0x3754
/* 00000554:	0c640000 */	/*illegal*/ .word 0x0c640000
/* 00000558:	f305efdc */	/*illegal*/ .word 0xf305efdc
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	138d0c80 */	beq gp, t5, 0x3764
/* 00000564:	115a0000 */	/*illegal*/ .word 0x115a0000
/* 00000568:	f107f635 */	/*illegal*/ .word 0xf107f635
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	0cb90c80 */	jal 0x2e43200
/* 00000574:	05490000 */	tgeiu t2, 0
/* 00000578:	e849e6c3 */	/*illegal*/ .word 0xe849e6c3
/* 0000057c:	007800b2 */	tlt v1, t8, 0x2
/* 00000580:	19000c80 */	blez t0, 0x3784
/* 00000584:	00000000 */	nop
/* 00000588:	f800e000 */	/*illegal*/ .word 0xf800e000
/* 0000058c:	007800b2 */	tlt v1, t8, 0x2
/* 00000590:	0c800c80 */	jal 0x2003200
/* 00000594:	00000000 */	nop
/* 00000598:	e800e000 */	/*illegal*/ .word 0xe800e000
/* 0000059c:	007800b2 */	tlt v1, t8, 0x2
/* 000005a0:	1db00c80 */	/*illegal*/ .word 0x1db00c80
/* 000005a4:	07d00000 */	bltzal fp, 0x5a8
/* 000005a8:	fe00ea00 */	/*illegal*/ .word 0xfe00ea00
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	22c0060e */	addi $zero, s6, 1550
/* 000005b4:	18c40000 */	/*illegal*/ .word 0x18c40000
/* 000005b8:	047bffb3 */	/*illegal*/ .word 0x047bffb3
/* 000005bc:	a5471eb2 */	sh a3, 7858(t2)
/* 000005c0:	24d60c80 */	addiu s6, a2, 3200
/* 000005c4:	119b0000 */	beq t4, k1, 0x5c8
/* 000005c8:	0726f689 */	/*illegal*/ .word 0x0726f689
/* 000005cc:	007800b2 */	tlt v1, t8, 0x2
/* 000005d0:	2a080c80 */	slti t0, s0, 3200
/* 000005d4:	0e4d0000 */	jal 0x9340000
/* 000005d8:	0dccf24e */	/*illegal*/ .word 0x0dccf24e
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	23500c80 */	addi s0, k0, 3200
/* 000005e4:	0c8f0000 */	jal 0x23c0000
/* 000005e8:	0533f014 */	/*illegal*/ .word 0x0533f014
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	05550320 */	/*illegal*/ .word 0x05550320
/* 000005f4:	2f480000 */	sltiu t0, k0, 0
/* 000005f8:	ded41c85 */	/*illegal*/ .word 0xded41c85
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	0fa00320 */	jal 0xe800c80
/* 00000604:	32000000 */	andi $zero, s0, 0x0
/* 00000608:	ec002000 */	/*illegal*/ .word 0xec002000
/* 0000060c:	007800b2 */	tlt v1, t8, 0x2
/* 00000610:	0d1c0320 */	jal 0x4700c80
/* 00000614:	2d0f0000 */	sltiu t7, t0, 0
/* 00000618:	e8c819ad */	/*illegal*/ .word 0xe8c819ad
/* 0000061c:	007700b2 */	tlt v1, s7, 0x2
/* 00000620:	00000c80 */	sll at, $zero, 0x12
/* 00000624:	00000000 */	nop
/* 00000628:	d800e000 */	/*illegal*/ .word 0xd800e000
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	00000c80 */	sll at, $zero, 0x12
/* 00000634:	0fa00000 */	jal 0xe800000
/* 00000638:	d800f400 */	/*illegal*/ .word 0xd800f400
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	06400c80 */	bltz s2, 0x3844
/* 00000644:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000648:	e000e700 */	sc $zero, -6400($zero)
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	25800c80 */	addiu $zero, t4, 3200
/* 00000654:	00000000 */	nop
/* 00000658:	0800e000 */	j 0x38000
/* 0000065c:	007800b2 */	tlt v1, t8, 0x2
/* 00000660:	21b90c80 */	addi t9, t5, 3200
/* 00000664:	09c40000 */	j 0x7100000
/* 00000668:	032bec80 */	/*illegal*/ .word 0x032bec80
/* 0000066c:	007800b2 */	tlt v1, t8, 0x2
/* 00000670:	1db00c80 */	/*illegal*/ .word 0x1db00c80
/* 00000674:	07d00000 */	bltzal fp, 0x678
/* 00000678:	fe00ea00 */	/*illegal*/ .word 0xfe00ea00
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	21db0c80 */	addi k1, t6, 3200
/* 00000684:	0c800000 */	jal 0x2000000
/* 00000688:	0355f000 */	/*illegal*/ .word 0x0355f000
/* 0000068c:	ea750eb0 */	/*illegal*/ .word 0xea750eb0
/* 00000690:	151c0c80 */	/*illegal*/ .word 0x151c0c80
/* 00000694:	0c640000 */	/*illegal*/ .word 0x0c640000
/* 00000698:	f305efdc */	/*illegal*/ .word 0xf305efdc
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	16440c80 */	bne s2, a0, 0x38a4
/* 000006a4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000006a8:	f480f000 */	/*illegal*/ .word 0xf480f000
/* 000006ac:	1d731174 */	/*illegal*/ .word 0x1d731174
/* 000006b0:	173e0c80 */	/*illegal*/ .word 0x173e0c80
/* 000006b4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000006b8:	f5c0ec00 */	/*illegal*/ .word 0xf5c0ec00
/* 000006bc:	007800b2 */	tlt v1, t8, 0x2
/* 000006c0:	0c800c80 */	jal 0x2003200
/* 000006c4:	00000000 */	nop
/* 000006c8:	e800e000 */	/*illegal*/ .word 0xe800e000
/* 000006cc:	007800b2 */	tlt v1, t8, 0x2
/* 000006d0:	19000c80 */	blez t0, 0x38d4
/* 000006d4:	00000000 */	nop
/* 000006d8:	f800e000 */	/*illegal*/ .word 0xf800e000
/* 000006dc:	007800b2 */	tlt v1, t8, 0x2
/* 000006e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000006e4:	00000000 */	nop
/* 000006e8:	1800e000 */	blez $zero, 0xffff86ec
/* 000006ec:	007800b2 */	tlt v1, t8, 0x2
/* 000006f0:	32000c80 */	andi $zero, s0, 0xc80
/* 000006f4:	0c800000 */	jal 0x2000000
/* 000006f8:	1800f000 */	/*illegal*/ .word 0x1800f000
/* 000006fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000700:	2fb90c80 */	sltiu t9, sp, 3200
/* 00000704:	10e90000 */	beq a3, t1, 0x708
/* 00000708:	1516f5a5 */	/*illegal*/ .word 0x1516f5a5
/* 0000070c:	007800b2 */	tlt v1, t8, 0x2
/* 00000710:	32000c80 */	andi $zero, s0, 0xc80
/* 00000714:	19000000 */	blez t0, 0x718
/* 00000718:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	2b760c80 */	slti s6, k1, 3200
/* 00000724:	1de60000 */	/*illegal*/ .word 0x1de60000
/* 00000728:	0fa20645 */	jal 0xe881914
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	32000c80 */	andi $zero, s0, 0xc80
/* 00000734:	25800000 */	addiu $zero, t4, 0
/* 00000738:	18001000 */	blez $zero, 0x473c
/* 0000073c:	007800b2 */	tlt v1, t8, 0x2
/* 00000740:	230a0c80 */	addi t2, t8, 3200
/* 00000744:	25aa0000 */	addiu t2, t5, 0
/* 00000748:	04d91036 */	/*illegal*/ .word 0x04d91036
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	32000c80 */	andi $zero, s0, 0xc80
/* 00000754:	32000000 */	andi $zero, s0, 0x0
/* 00000758:	18002000 */	blez $zero, 0x875c
/* 0000075c:	007800b2 */	tlt v1, t8, 0x2
/* 00000760:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000764:	32000000 */	andi $zero, s0, 0x0
/* 00000768:	d8002000 */	/*illegal*/ .word 0xd8002000
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000774:	28a00000 */	slti $zero, a1, 0
/* 00000778:	d8001400 */	/*illegal*/ .word 0xd8001400
/* 0000077c:	007700b2 */	tlt v1, s7, 0x2
/* 00000780:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000784:	20080000 */	addi t0, $zero, 0
/* 00000788:	d8000900 */	/*illegal*/ .word 0xd8000900
/* 0000078c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000790:	05c20321 */	bltzl t6, 0x1418
/* 00000794:	1ff40000 */	/*illegal*/ .word 0x1ff40000
/* 00000798:	df5e08e7 */	/*illegal*/ .word 0xdf5e08e7
/* 0000079c:	ea584e34 */	/*illegal*/ .word 0xea584e34
/* 000007a0:	21a30c80 */	addi v1, t5, 3200
/* 000007a4:	28e60000 */	slti a2, a3, 0
/* 000007a8:	030e1459 */	/*illegal*/ .word 0x030e1459
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	22600c80 */	addi $zero, s3, 3200
/* 000007b4:	32000000 */	andi $zero, s0, 0x0
/* 000007b8:	04002000 */	bltz $zero, 0x87bc
/* 000007bc:	007800b2 */	tlt v1, t8, 0x2
/* 000007c0:	0cb90c80 */	jal 0x2e43200
/* 000007c4:	05490000 */	tgeiu t2, 0
/* 000007c8:	e849e6c3 */	/*illegal*/ .word 0xe849e6c3
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	0c800c80 */	jal 0x2003200
/* 000007d4:	00000000 */	nop
/* 000007d8:	e800e000 */	/*illegal*/ .word 0xe800e000
/* 000007dc:	007800b2 */	tlt v1, t8, 0x2
/* 000007e0:	06400c80 */	bltz s2, 0x39e4
/* 000007e4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000007e8:	e000e700 */	sc $zero, -6400($zero)
/* 000007ec:	007800b2 */	tlt v1, t8, 0x2
/* 000007f0:	00000c80 */	sll at, $zero, 0x12
/* 000007f4:	0fa00000 */	jal 0xe800000
/* 000007f8:	d800f400 */	/*illegal*/ .word 0xd800f400
/* 000007fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000800:	00000c80 */	sll at, $zero, 0x12
/* 00000804:	1c200000 */	bgtz at, 0x808
/* 00000808:	d8000400 */	/*illegal*/ .word 0xd8000400
/* 0000080c:	007800b2 */	tlt v1, t8, 0x2
/* 00000810:	04070c80 */	/*illegal*/ .word 0x04070c80
/* 00000814:	15320000 */	bne t1, s2, 0x818
/* 00000818:	dd28fb21 */	/*illegal*/ .word 0xdd28fb21
/* 0000081c:	007800b2 */	tlt v1, t8, 0x2
/* 00000820:	0e890c80 */	jal 0xa243200
/* 00000824:	20240000 */	addi a0, at, 0
/* 00000828:	ea9c0924 */	/*illegal*/ .word 0xea9c0924
/* 0000082c:	007800b2 */	tlt v1, t8, 0x2
/* 00000830:	10450c80 */	beq v0, a1, 0x3a34
/* 00000834:	1e670000 */	/*illegal*/ .word 0x1e670000
/* 00000838:	ecd406eb */	/*illegal*/ .word 0xecd406eb
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	0b9e0c80 */	j 0xe783200
/* 00000844:	147a0000 */	/*illegal*/ .word 0x147a0000
/* 00000848:	e6defa36 */	/*illegal*/ .word 0xe6defa36
/* 0000084c:	007800b2 */	tlt v1, t8, 0x2
/* 00000850:	24a90c80 */	addiu t1, a1, 3200
/* 00000854:	1f0a0000 */	/*illegal*/ .word 0x1f0a0000
/* 00000858:	06ed07bb */	/*illegal*/ .word 0x06ed07bb
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	2b760c80 */	slti s6, k1, 3200
/* 00000864:	1de60000 */	/*illegal*/ .word 0x1de60000
/* 00000868:	0fa20645 */	jal 0xe881914
/* 0000086c:	007800b2 */	tlt v1, t8, 0x2
/* 00000870:	25290c80 */	addiu t1, t1, 3200
/* 00000874:	19cb0000 */	/*illegal*/ .word 0x19cb0000
/* 00000878:	07900104 */	bltzal gp, 0xc8c
/* 0000087c:	007800b2 */	tlt v1, t8, 0x2
/* 00000880:	2fb90c80 */	sltiu t9, sp, 3200
/* 00000884:	10e90000 */	beq a3, t1, 0x888
/* 00000888:	1516f5a5 */	/*illegal*/ .word 0x1516f5a5
/* 0000088c:	007800b2 */	tlt v1, t8, 0x2
/* 00000890:	32000c80 */	andi $zero, s0, 0xc80
/* 00000894:	0c800000 */	jal 0x2000000
/* 00000898:	1800f000 */	/*illegal*/ .word 0x1800f000
/* 0000089c:	007800b2 */	tlt v1, t8, 0x2
/* 000008a0:	2a080c80 */	slti t0, s0, 3200
/* 000008a4:	0e4d0000 */	jal 0x9340000
/* 000008a8:	0dccf24e */	/*illegal*/ .word 0x0dccf24e
/* 000008ac:	007800b2 */	tlt v1, t8, 0x2
/* 000008b0:	230a0c80 */	addi t2, t8, 3200
/* 000008b4:	25aa0000 */	addiu t2, t5, 0
/* 000008b8:	04d91036 */	/*illegal*/ .word 0x04d91036
/* 000008bc:	007800b2 */	tlt v1, t8, 0x2
/* 000008c0:	32000c80 */	andi $zero, s0, 0xc80
/* 000008c4:	25800000 */	addiu $zero, t4, 0
/* 000008c8:	18001000 */	blez $zero, 0x48cc
/* 000008cc:	007800b2 */	tlt v1, t8, 0x2
/* 000008d0:	10510c80 */	beq v0, s1, 0x3ad4
/* 000008d4:	18600000 */	/*illegal*/ .word 0x18600000
/* 000008d8:	ece3ff33 */	/*illegal*/ .word 0xece3ff33
/* 000008dc:	007800b2 */	tlt v1, t8, 0x2
/* 000008e0:	12a40319 */	beq s5, a0, 0x1548
/* 000008e4:	1ee10000 */	/*illegal*/ .word 0x1ee10000
/* 000008e8:	efdc0786 */	/*illegal*/ .word 0xefdc0786
/* 000008ec:	52413a32 */	/*illegal*/ .word 0x52413a32
/* 000008f0:	0f970325 */	/*illegal*/ .word 0x0f970325
/* 000008f4:	22140000 */	addi s4, s0, 0
/* 000008f8:	ebf50b9f */	/*illegal*/ .word 0xebf50b9f
/* 000008fc:	1d614032 */	/*illegal*/ .word 0x1d614032
/* 00000900:	15440320 */	bne t2, a0, 0x1584
/* 00000904:	1ed40000 */	/*illegal*/ .word 0x1ed40000
/* 00000908:	f3380776 */	/*illegal*/ .word 0xf3380776
/* 0000090c:	00741b86 */	/*illegal*/ .word 0x00741b86
/* 00000910:	1c0d0834 */	/*illegal*/ .word 0x1c0d0834
/* 00000914:	15150000 */	/*illegal*/ .word 0x15150000
/* 00000918:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000091c:	ff6a3752 */	/*illegal*/ .word 0xff6a3752
/* 00000920:	15a60955 */	/*illegal*/ .word 0x15a60955
/* 00000924:	12850000 */	/*illegal*/ .word 0x12850000
/* 00000928:	ec000000 */	/*illegal*/ .word 0xec000000
/* 0000092c:	40573332 */	/*illegal*/ .word 0x40573332
/* 00000930:	157107c1 */	/*illegal*/ .word 0x157107c1
/* 00000934:	15700000 */	/*illegal*/ .word 0x15700000
/* 00000938:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000093c:	31524832 */	andi s2, t2, 0x4832
/* 00000940:	1c200c80 */	bgtz at, 0x3b44
/* 00000944:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000948:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000094c:	00741c84 */	/*illegal*/ .word 0x00741c84
/* 00000950:	16440c80 */	/*illegal*/ .word 0x16440c80
/* 00000954:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000958:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 0000095c:	1d731174 */	/*illegal*/ .word 0x1d731174
/* 00000960:	1c0d0834 */	/*illegal*/ .word 0x1c0d0834
/* 00000964:	15150000 */	/*illegal*/ .word 0x15150000
/* 00000968:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000096c:	ff6a3752 */	/*illegal*/ .word 0xff6a3752
/* 00000970:	223a09ec */	addi k0, s1, 2540
/* 00000974:	11870000 */	beq t4, a3, 0x978
/* 00000978:	16660000 */	/*illegal*/ .word 0x16660000
/* 0000097c:	c75b3384 */	/*illegal*/ .word 0xc75b3384
/* 00000980:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 00000984:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000988:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000098c:	00741c84 */	/*illegal*/ .word 0x00741c84
/* 00000990:	22c0060e */	addi $zero, s6, 1550
/* 00000994:	18c40000 */	/*illegal*/ .word 0x18c40000
/* 00000998:	20000000 */	addi $zero, $zero, 0
/* 0000099c:	a5471eb2 */	sh a3, 7858(t2)
/* 000009a0:	21db0c80 */	addi k1, t6, 3200
/* 000009a4:	0c800000 */	jal 0x2000000
/* 000009a8:	0ccd0000 */	/*illegal*/ .word 0x0ccd0000
/* 000009ac:	ea750eb0 */	/*illegal*/ .word 0xea750eb0
/* 000009b0:	0fb50c80 */	/*illegal*/ .word 0x0fb50c80
/* 000009b4:	0a450000 */	/*illegal*/ .word 0x0a450000
/* 000009b8:	00000000 */	nop
/* 000009bc:	007800b2 */	tlt v1, t8, 0x2
/* 000009c0:	06c90c80 */	tgeiu s6, 3200
/* 000009c4:	0f6f0000 */	jal 0xdbc0000
/* 000009c8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000009cc:	007800b2 */	tlt v1, t8, 0x2
/* 000009d0:	0b9e0c80 */	j 0xe783200
/* 000009d4:	147a0000 */	/*illegal*/ .word 0x147a0000
/* 000009d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000009dc:	007800b2 */	tlt v1, t8, 0x2
/* 000009e0:	096e0c80 */	j 0x5b83200
/* 000009e4:	0a910000 */	/*illegal*/ .word 0x0a910000
/* 000009e8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000009ec:	007800b2 */	tlt v1, t8, 0x2
/* 000009f0:	1c0d0834 */	/*illegal*/ .word 0x1c0d0834
/* 000009f4:	15150000 */	bne t0, s5, 0x9f8
/* 000009f8:	24000800 */	addiu $zero, $zero, 2048
/* 000009fc:	ff6a3752 */	/*illegal*/ .word 0xff6a3752
/* 00000a00:	1cc30320 */	/*illegal*/ .word 0x1cc30320
/* 00000a04:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000a08:	30000000 */	andi $zero, $zero, 0x0
/* 00000a0c:	00731f7e */	/*illegal*/ .word 0x00731f7e
/* 00000a10:	18da0604 */	/*illegal*/ .word 0x18da0604
/* 00000a14:	18fb0000 */	/*illegal*/ .word 0x18fb0000
/* 00000a18:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000a1c:	ff6b3654 */	/*illegal*/ .word 0xff6b3654
/* 00000a20:	00000c80 */	sll at, $zero, 0x12
/* 00000a24:	0fa00000 */	jal 0xe800000
/* 00000a28:	20000000 */	addi $zero, $zero, 0
/* 00000a2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a30:	096e0c80 */	j 0x5b83200
/* 00000a34:	0a910000 */	/*illegal*/ .word 0x0a910000
/* 00000a38:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000a3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a40:	06400c80 */	bltz s2, 0x3c44
/* 00000a44:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000a48:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000a4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a50:	06c90c80 */	tgeiu s6, 3200
/* 00000a54:	0f6f0000 */	jal 0xdbc0000
/* 00000a58:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000a5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a60:	0cb90c80 */	jal 0x2e43200
/* 00000a64:	05490000 */	tgeiu t2, 0
/* 00000a68:	08000000 */	j 0x0
/* 00000a6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a70:	096e0c80 */	j 0x5b83200
/* 00000a74:	0a910000 */	/*illegal*/ .word 0x0a910000
/* 00000a78:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000a7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a80:	096e0c80 */	j 0x5b83200
/* 00000a84:	0a910000 */	/*illegal*/ .word 0x0a910000
/* 00000a88:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000a8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a90:	04070c80 */	/*illegal*/ .word 0x04070c80
/* 00000a94:	15320000 */	bne t1, s2, 0xa98
/* 00000a98:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000a9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000aa0:	06c90c80 */	tgeiu s6, 3200
/* 00000aa4:	0f6f0000 */	jal 0xdbc0000
/* 00000aa8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000aac:	007800b2 */	tlt v1, t8, 0x2
/* 00000ab0:	04070c80 */	/*illegal*/ .word 0x04070c80
/* 00000ab4:	15320000 */	bne t1, s2, 0xab8
/* 00000ab8:	28000000 */	slti $zero, $zero, 0
/* 00000abc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ac0:	06c90c80 */	tgeiu s6, 3200
/* 00000ac4:	0f6f0000 */	jal 0xdbc0000
/* 00000ac8:	24000800 */	addiu $zero, $zero, 2048
/* 00000acc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ad0:	05c20321 */	bltzl t6, 0x1758
/* 00000ad4:	1ff40000 */	/*illegal*/ .word 0x1ff40000
/* 00000ad8:	00000000 */	nop
/* 00000adc:	ea584e34 */	/*illegal*/ .word 0xea584e34
/* 00000ae0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000ae4:	28a00000 */	slti $zero, a1, 0
/* 00000ae8:	08000000 */	j 0x0
/* 00000aec:	007700b2 */	tlt v1, s7, 0x2
/* 00000af0:	072f0320 */	/*illegal*/ .word 0x072f0320
/* 00000af4:	28cd0000 */	slti t5, a2, 0
/* 00000af8:	04000800 */	bltz $zero, 0x2afc
/* 00000afc:	007700b2 */	tlt v1, s7, 0x2
/* 00000b00:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000b04:	28a00000 */	slti $zero, a1, 0
/* 00000b08:	08000000 */	j 0x0
/* 00000b0c:	007700b2 */	tlt v1, s7, 0x2
/* 00000b10:	05550320 */	/*illegal*/ .word 0x05550320
/* 00000b14:	2f480000 */	sltiu t0, k0, 0
/* 00000b18:	10000000 */	beq $zero, $zero, 0xb1c
/* 00000b1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b20:	072f0320 */	/*illegal*/ .word 0x072f0320
/* 00000b24:	28cd0000 */	slti t5, a2, 0
/* 00000b28:	0c000800 */	jal 0x2000
/* 00000b2c:	007700b2 */	tlt v1, s7, 0x2
/* 00000b30:	0d1c0320 */	jal 0x4700c80
/* 00000b34:	2d0f0000 */	sltiu t7, t0, 0
/* 00000b38:	18000000 */	blez $zero, 0xb3c
/* 00000b3c:	007700b2 */	tlt v1, s7, 0x2
/* 00000b40:	072f0320 */	/*illegal*/ .word 0x072f0320
/* 00000b44:	28cd0000 */	slti t5, a2, 0
/* 00000b48:	14000800 */	bne $zero, $zero, 0x2b4c
/* 00000b4c:	007700b2 */	tlt v1, s7, 0x2
/* 00000b50:	0c790324 */	jal 0x1e40c90
/* 00000b54:	23080000 */	addi t0, t8, 0
/* 00000b58:	20000000 */	addi $zero, $zero, 0
/* 00000b5c:	f9565232 */	/*illegal*/ .word 0xf9565232
/* 00000b60:	072f0320 */	/*illegal*/ .word 0x072f0320
/* 00000b64:	28cd0000 */	slti t5, a2, 0
/* 00000b68:	1c000800 */	bgtz $zero, 0x2b6c
/* 00000b6c:	007700b2 */	tlt v1, s7, 0x2
/* 00000b70:	08940323 */	j 0x2500c8c
/* 00000b74:	21d60000 */	addi s6, t6, 0
/* 00000b78:	24cd0000 */	addiu t5, a2, 0
/* 00000b7c:	d0435732 */	/*illegal*/ .word 0xd0435732
/* 00000b80:	072f0320 */	/*illegal*/ .word 0x072f0320
/* 00000b84:	28cd0000 */	slti t5, a2, 0
/* 00000b88:	24000800 */	addiu $zero, $zero, 2048
/* 00000b8c:	007700b2 */	tlt v1, s7, 0x2
/* 00000b90:	05c20321 */	bltzl t6, 0x1818
/* 00000b94:	1ff40000 */	/*illegal*/ .word 0x1ff40000
/* 00000b98:	28000000 */	slti $zero, $zero, 0
/* 00000b9c:	ea584e34 */	/*illegal*/ .word 0xea584e34
/* 00000ba0:	2a080c80 */	slti t0, s0, 3200
/* 00000ba4:	0e4d0000 */	jal 0x9340000
/* 00000ba8:	00000000 */	nop
/* 00000bac:	007800b2 */	tlt v1, t8, 0x2
/* 00000bb0:	24d60c80 */	addiu s6, a2, 3200
/* 00000bb4:	119b0000 */	beq t4, k1, 0xbb8
/* 00000bb8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000bbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bc0:	2a880c80 */	slti t0, s4, 3200
/* 00000bc4:	167d0000 */	bne s3, sp, 0xbc8
/* 00000bc8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000bcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bd0:	25290c80 */	addiu t1, t1, 3200
/* 00000bd4:	19cb0000 */	/*illegal*/ .word 0x19cb0000
/* 00000bd8:	10000000 */	beq $zero, $zero, 0xbdc
/* 00000bdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000be0:	2a880c80 */	slti t0, s4, 3200
/* 00000be4:	167d0000 */	bne s3, sp, 0xbe8
/* 00000be8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000bec:	007800b2 */	tlt v1, t8, 0x2
/* 00000bf0:	2b760c80 */	slti s6, k1, 3200
/* 00000bf4:	1de60000 */	/*illegal*/ .word 0x1de60000
/* 00000bf8:	18000000 */	blez $zero, 0xbfc
/* 00000bfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000c00:	2a880c80 */	slti t0, s4, 3200
/* 00000c04:	167d0000 */	bne s3, sp, 0xc08
/* 00000c08:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000c0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c10:	32000c80 */	andi $zero, s0, 0xc80
/* 00000c14:	19000000 */	blez t0, 0xc18
/* 00000c18:	20000000 */	addi $zero, $zero, 0
/* 00000c1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c20:	2a880c80 */	slti t0, s4, 3200
/* 00000c24:	167d0000 */	bne s3, sp, 0xc28
/* 00000c28:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000c2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c30:	2fb90c80 */	sltiu t9, sp, 3200
/* 00000c34:	10e90000 */	beq a3, t1, 0xc38
/* 00000c38:	28000000 */	slti $zero, $zero, 0
/* 00000c3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c40:	2a880c80 */	slti t0, s4, 3200
/* 00000c44:	167d0000 */	bne s3, sp, 0xc48
/* 00000c48:	24000800 */	addiu $zero, $zero, 2048
/* 00000c4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c50:	2a080c80 */	slti t0, s0, 3200
/* 00000c54:	0e4d0000 */	jal 0x9340000
/* 00000c58:	30000000 */	andi $zero, $zero, 0x0
/* 00000c5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c60:	2a880c80 */	slti t0, s4, 3200
/* 00000c64:	167d0000 */	bne s3, sp, 0xc68
/* 00000c68:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000c6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c70:	18da0604 */	/*illegal*/ .word 0x18da0604
/* 00000c74:	18fb0000 */	/*illegal*/ .word 0x18fb0000
/* 00000c78:	3c000800 */	lui $zero, 0x800
/* 00000c7c:	ff6b3654 */	/*illegal*/ .word 0xff6b3654
/* 00000c80:	12b50631 */	beq s5, s5, 0x2548
/* 00000c84:	18f40000 */	/*illegal*/ .word 0x18f40000
/* 00000c88:	40000000 */	mfc0 $zero, $0
/* 00000c8c:	50493332 */	beql v0, t1, 0xd958
/* 00000c90:	15440320 */	/*illegal*/ .word 0x15440320
/* 00000c94:	1ed40000 */	/*illegal*/ .word 0x1ed40000
/* 00000c98:	38000000 */	xori $zero, $zero, 0x0
/* 00000c9c:	00741b86 */	/*illegal*/ .word 0x00741b86
/* 00000ca0:	18da0604 */	/*illegal*/ .word 0x18da0604
/* 00000ca4:	18fb0000 */	/*illegal*/ .word 0x18fb0000
/* 00000ca8:	34000800 */	ori $zero, $zero, 0x800
/* 00000cac:	ff6b3654 */	/*illegal*/ .word 0xff6b3654
/* 00000cb0:	1cc30320 */	/*illegal*/ .word 0x1cc30320
/* 00000cb4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000cb8:	30000000 */	andi $zero, $zero, 0x0
/* 00000cbc:	00731f7e */	/*illegal*/ .word 0x00731f7e
/* 00000cc0:	1c200c80 */	bgtz at, 0x3ec4
/* 00000cc4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000cc8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000ccc:	00741c84 */	/*illegal*/ .word 0x00741c84
/* 00000cd0:	21db0c80 */	addi k1, t6, 3200
/* 00000cd4:	0c800000 */	jal 0x2000000
/* 00000cd8:	0ccd0000 */	/*illegal*/ .word 0x0ccd0000
/* 00000cdc:	ea750eb0 */	/*illegal*/ .word 0xea750eb0
/* 00000ce0:	21b90c80 */	addi t9, t5, 3200
/* 00000ce4:	09c40000 */	j 0x7100000
/* 00000ce8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000cec:	007800b2 */	tlt v1, t8, 0x2
/* 00000cf0:	1c200c80 */	bgtz at, 0x3ef4
/* 00000cf4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000cf8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000cfc:	00741c84 */	/*illegal*/ .word 0x00741c84
/* 00000d00:	21b90c80 */	addi t9, t5, 3200
/* 00000d04:	09c40000 */	j 0x7100000
/* 00000d08:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d10:	1db00c80 */	/*illegal*/ .word 0x1db00c80
/* 00000d14:	07d00000 */	bltzal fp, 0xd18
/* 00000d18:	00000000 */	nop
/* 00000d1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d20:	1c200c80 */	bgtz at, 0x3f24
/* 00000d24:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000d28:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000d2c:	00741c84 */	/*illegal*/ .word 0x00741c84
/* 00000d30:	173e0c80 */	/*illegal*/ .word 0x173e0c80
/* 00000d34:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000d38:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000d3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d40:	1c200c80 */	bgtz at, 0x3f44
/* 00000d44:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000d48:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000d4c:	00741c84 */	/*illegal*/ .word 0x00741c84
/* 00000d50:	16440c80 */	/*illegal*/ .word 0x16440c80
/* 00000d54:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000d58:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00000d5c:	1d731174 */	/*illegal*/ .word 0x1d731174
/* 00000d60:	18da0604 */	/*illegal*/ .word 0x18da0604
/* 00000d64:	18fb0000 */	/*illegal*/ .word 0x18fb0000
/* 00000d68:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 00000d6c:	ff6b3654 */	/*illegal*/ .word 0xff6b3654
/* 00000d70:	1c0d0834 */	/*illegal*/ .word 0x1c0d0834
/* 00000d74:	15150000 */	/*illegal*/ .word 0x15150000
/* 00000d78:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000d7c:	ff6a3752 */	/*illegal*/ .word 0xff6a3752
/* 00000d80:	157107c1 */	/*illegal*/ .word 0x157107c1
/* 00000d84:	15700000 */	/*illegal*/ .word 0x15700000
/* 00000d88:	e0000000 */	sc $zero, 0($zero)
/* 00000d8c:	31524832 */	andi s2, t2, 0x4832
/* 00000d90:	12b50631 */	beq s5, s5, 0x2658
/* 00000d94:	18f40000 */	/*illegal*/ .word 0x18f40000
/* 00000d98:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00000d9c:	50493332 */	/*illegal*/ .word 0x50493332
/* 00000da0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000da4:	00000000 */	nop
/* 00000da8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000dac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000db0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000db4:	00000000 */	nop
/* 00000db8:	e200001c */	sc $zero, 28(s0)
/* 00000dbc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000dc0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000dc4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000dc8:	e3001001 */	sc $zero, 4097(t8)
/* 00000dcc:	00008000 */	sll s0, $zero, 0x0
/* 00000dd0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000dd4:	80120f50 */	lb s2, 3920($zero)
/* 00000dd8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000ddc:	00000000 */	nop
/* 00000de0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000de4:	07000000 */	bltz t8, 0xde8
/* 00000de8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000dec:	00000000 */	nop
/* 00000df0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000df4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000df8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dfc:	00000000 */	nop
/* 00000e00:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000e04:	8011c0d0 */	lb s1, -16176($zero)
/* 00000e08:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000e0c:	07018060 */	bgez t8, 0xfffe0f90
/* 00000e10:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e14:	00000000 */	nop
/* 00000e18:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e1c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000e20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e24:	00000000 */	nop
/* 00000e28:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000e2c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00000e30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e34:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000e38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e48:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000e4c:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000e50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e54:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000e58:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000e5c:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00000e60:	060c0e10 */	teqi s0, 3600
/* 00000e64:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00000e68:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000e6c:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00000e70:	06141c1a */	/*illegal*/ .word 0x06141c1a
/* 00000e74:	001e2022 */	sub a0, $zero, fp
/* 00000e78:	06202422 */	bltz s1, 0x9f04
/* 00000e7c:	00202624 */	/*illegal*/ .word 0x00202624
/* 00000e80:	06202826 */	/*illegal*/ .word 0x06202826
/* 00000e84:	00221816 */	/*illegal*/ .word 0x00221816
/* 00000e88:	06222418 */	/*illegal*/ .word 0x06222418
/* 00000e8c:	00242a18 */	/*illegal*/ .word 0x00242a18
/* 00000e90:	0624262a */	/*illegal*/ .word 0x0624262a
/* 00000e94:	00182c14 */	/*illegal*/ .word 0x00182c14
/* 00000e98:	06182a2c */	/*illegal*/ .word 0x06182a2c
/* 00000e9c:	00142e1c */	/*illegal*/ .word 0x00142e1c
/* 00000ea0:	06142c2e */	/*illegal*/ .word 0x06142c2e
/* 00000ea4:	001a3032 */	tlt $zero, k0, 0xc0
/* 00000ea8:	061a1c30 */	/*illegal*/ .word 0x061a1c30
/* 00000eac:	001c3430 */	tge $zero, gp, 0xd0
/* 00000eb0:	061c2e34 */	/*illegal*/ .word 0x061c2e34
/* 00000eb4:	00343630 */	tge at, s4, 0xd8
/* 00000eb8:	06363830 */	/*illegal*/ .word 0x06363830
/* 00000ebc:	00383230 */	tge at, t8, 0xc8
/* 00000ec0:	06383a32 */	/*illegal*/ .word 0x06383a32
/* 00000ec4:	00363c38 */	/*illegal*/ .word 0x00363c38
/* 00000ec8:	06363e3c */	/*illegal*/ .word 0x06363e3c
/* 00000ecc:	003c3a38 */	/*illegal*/ .word 0x003c3a38
/* 00000ed0:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 00000ed4:	06000200 */	bltz s0, 0x16d8
/* 00000ed8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000edc:	00000608 */	/*illegal*/ .word 0x00000608
/* 00000ee0:	06080a00 */	tgei s0, 2560
/* 00000ee4:	00020a0c */	syscall 0x828
/* 00000ee8:	0602000a */	bltzl s0, 0xf14
/* 00000eec:	000a080e */	/*illegal*/ .word 0x000a080e
/* 00000ef0:	060e100a */	tnei s0, 4106
/* 00000ef4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000ef8:	06141816 */	/*illegal*/ .word 0x06141816
/* 00000efc:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00000f00:	06121c14 */	bltzall s0, 0x7f54
/* 00000f04:	001c1e14 */	/*illegal*/ .word 0x001c1e14
/* 00000f08:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00000f0c:	001c2220 */	/*illegal*/ .word 0x001c2220
/* 00000f10:	06202426 */	/*illegal*/ .word 0x06202426
/* 00000f14:	00241426 */	/*illegal*/ .word 0x00241426
/* 00000f18:	06241814 */	/*illegal*/ .word 0x06241814
/* 00000f1c:	00202824 */	and a1, at, $zero
/* 00000f20:	06222a20 */	bltzl s1, 0xb7a4
/* 00000f24:	002a2c20 */	/*illegal*/ .word 0x002a2c20
/* 00000f28:	062a2e2c */	tlti s1, 11820
/* 00000f2c:	002a302e */	/*illegal*/ .word 0x002a302e
/* 00000f30:	0630322e */	bltzal s1, 0xd7ec
/* 00000f34:	0032342e */	/*illegal*/ .word 0x0032342e
/* 00000f38:	0634362e */	/*illegal*/ .word 0x0634362e
/* 00000f3c:	0036382e */	/*illegal*/ .word 0x0036382e
/* 00000f40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f44:	00000000 */	nop
/* 00000f48:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f4c:	80120f30 */	lb s2, 3888($zero)
/* 00000f50:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f54:	00000000 */	nop
/* 00000f58:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f5c:	07000000 */	bltz t8, 0xf60
/* 00000f60:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f64:	00000000 */	nop
/* 00000f68:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f6c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000f70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f74:	00000000 */	nop
/* 00000f78:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f7c:	8011d4d0 */	lb s1, -11056($zero)
/* 00000f80:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f84:	07014050 */	bgez t8, 0x110c8
/* 00000f88:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f8c:	00000000 */	nop
/* 00000f90:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f94:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000f98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f9c:	00000000 */	nop
/* 00000fa0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000fa4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000fa8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000fb0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000fb4:	060003d0 */	/*illegal*/ .word 0x060003d0
/* 00000fb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000fbc:	00060800 */	sll at, a2, 0x0
/* 00000fc0:	06080a00 */	tgei s0, 2560
/* 00000fc4:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00000fc8:	060e1210 */	tnei s0, 4624
/* 00000fcc:	00121410 */	/*illegal*/ .word 0x00121410
/* 00000fd0:	060e1612 */	tnei s0, 5650
/* 00000fd4:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00000fd8:	061e141c */	/*illegal*/ .word 0x061e141c
/* 00000fdc:	00002002 */	srl a0, $zero, 0x0
/* 00000fe0:	06002220 */	bltz s0, 0x9864
/* 00000fe4:	00222420 */	/*illegal*/ .word 0x00222420
/* 00000fe8:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00000fec:	00261228 */	/*illegal*/ .word 0x00261228
/* 00000ff0:	06261412 */	/*illegal*/ .word 0x06261412
/* 00000ff4:	00162c12 */	/*illegal*/ .word 0x00162c12
/* 00000ff8:	062e0a30 */	tnei s1, 2608
/* 00000ffc:	000a3230 */	tge $zero, t2, 0xc8
/* 00001000:	062e340a */	tnei s1, 13322
/* 00001004:	002e3634 */	teq at, t6, 0xd8
/* 00001008:	06363834 */	/*illegal*/ .word 0x06363834
/* 0000100c:	000a0832 */	tlt $zero, t2, 0x20
/* 00001010:	062e3a36 */	tnei s1, 14902
/* 00001014:	00262a3c */	/*illegal*/ .word 0x00262a3c
/* 00001018:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000101c:	060005c0 */	bltz s0, 0x2720
/* 00001020:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001024:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001028:	060c0e10 */	teqi s0, 3600
/* 0000102c:	00121404 */	/*illegal*/ .word 0x00121404
/* 00001030:	06121614 */	bltzall s0, 0x6884
/* 00001034:	00141804 */	sllv v1, s4, $zero
/* 00001038:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000103c:	00021204 */	/*illegal*/ .word 0x00021204
/* 00001040:	0610200c */	bltzal s0, 0x9074
/* 00001044:	00161222 */	/*illegal*/ .word 0x00161222
/* 00001048:	06022412 */	/*illegal*/ .word 0x06022412
/* 0000104c:	00240226 */	/*illegal*/ .word 0x00240226
/* 00001050:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00001054:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001058:	0630322e */	/*illegal*/ .word 0x0630322e
/* 0000105c:	00340636 */	tne at, s4, 0x18
/* 00001060:	06340806 */	/*illegal*/ .word 0x06340806
/* 00001064:	0038363a */	/*illegal*/ .word 0x0038363a
/* 00001068:	06303c32 */	bltzal s1, 0x10134
/* 0000106c:	003c3e32 */	tlt at, gp, 0xf8
/* 00001070:	0101502a */	slt t2, t0, at
/* 00001074:	060007c0 */	bltz s0, 0x2f78
/* 00001078:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000107c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001080:	060c0e10 */	teqi s0, 3600
/* 00001084:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001088:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000108c:	00141e20 */	/*illegal*/ .word 0x00141e20
/* 00001090:	061e1412 */	/*illegal*/ .word 0x061e1412
/* 00001094:	000e2210 */	/*illegal*/ .word 0x000e2210
/* 00001098:	05242628 */	/*illegal*/ .word 0x05242628
/* 0000109c:	00000000 */	nop
/* 000010a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010a4:	00000000 */	nop
/* 000010a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010ac:	80120f30 */	lb s2, 3888($zero)
/* 000010b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000010b4:	00000000 */	nop
/* 000010b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010bc:	07000000 */	bltz t8, 0x10c0
/* 000010c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010c4:	00000000 */	nop
/* 000010c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010cc:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000010d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010d4:	00000000 */	nop
/* 000010d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010dc:	8011b8d0 */	lb s1, -18224($zero)
/* 000010e0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000010e4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000010e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010ec:	00000000 */	nop
/* 000010f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010f4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000010f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010fc:	00000000 */	nop
/* 00001100:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001104:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001108:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000110c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001110:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001114:	06000910 */	bltz s0, 0x3558
/* 00001118:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000111c:	00000602 */	srl $zero, $zero, 0x18
/* 00001120:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001124:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001128:	060a100c */	tlti s0, 4108
/* 0000112c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001130:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001134:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00001138:	06101c1e */	bltzal s0, 0x81b4
/* 0000113c:	001c201e */	/*illegal*/ .word 0x001c201e
/* 00001140:	06222426 */	/*illegal*/ .word 0x06222426
/* 00001144:	00222824 */	and a1, at, v0
/* 00001148:	062a262c */	tlti s1, 9772
/* 0000114c:	00142a2e */	/*illegal*/ .word 0x00142a2e
/* 00001150:	06301832 */	bltzal s1, 0x721c
/* 00001154:	00223436 */	tne at, v0, 0xd0
/* 00001158:	05383a3c */	/*illegal*/ .word 0x05383a3c
/* 0000115c:	00000000 */	nop
/* 00001160:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001164:	06000b00 */	bltz s0, 0x3d68
/* 00001168:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000116c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001170:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001174:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001178:	060e1210 */	tnei s0, 4624
/* 0000117c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001180:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 00001184:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 00001188:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 0000118c:	00222628 */	/*illegal*/ .word 0x00222628
/* 00001190:	06262a2c */	/*illegal*/ .word 0x06262a2c
/* 00001194:	002e3032 */	tlt at, t6, 0xc0
/* 00001198:	06343236 */	/*illegal*/ .word 0x06343236
/* 0000119c:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 000011a0:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 000011a4:	06000cf0 */	bltz s0, 0x4568
/* 000011a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011ac:	00060408 */	/*illegal*/ .word 0x00060408
/* 000011b0:	060a080c */	tlti s0, 2060
/* 000011b4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000011b8:	050e1214 */	tnei t0, 4628
/* 000011bc:	00000000 */	nop
/* 000011c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000000 */	nop
/* 000011cc:	00000000 */	nop
/* 000011d0:	00000000 */	nop
/* 000011d4:	00000000 */	nop
/* 000011d8:	06000da0 */	bltz s0, 0x485c
/* 000011dc:	06000da8 */	/*illegal*/ .word 0x06000da8

.close
