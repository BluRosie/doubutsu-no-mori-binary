.n64
.create "build/jap/D4C210.bin", 0

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
/* 00000028:	02000001 */	/*illegal*/ .word 0x02000001
/* 0000002c:	06000008 */	bltz s0, 0x50
/* 00000030:	03000001 */	/*illegal*/ .word 0x03000001
/* 00000034:	06000010 */	bltz s0, 0x78
/* 00000038:	fc000001 */	/*illegal*/ .word 0xfc000001
/* 0000003c:	06000018 */	bltz s0, 0xa0
/* 00000040:	2bc00190 */	slti $zero, fp, 400
/* 00000044:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000048:	36000200 */	ori $zero, s0, 0x200
/* 0000004c:	5f412132 */	/*illegal*/ .word 0x5f412132
/* 00000050:	2bc00320 */	slti $zero, fp, 800
/* 00000054:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000058:	37000000 */	ori $zero, t8, 0x0
/* 0000005c:	60460e32 */	/*illegal*/ .word 0x60460e32
/* 00000060:	2b5c0320 */	slti gp, k0, 800
/* 00000064:	1f400000 */	bgtz k0, 0x68
/* 00000068:	34000000 */	ori $zero, $zero, 0x0
/* 0000006c:	55501932 */	bnel t2, s0, 0x6538
/* 00000070:	2c240190 */	sltiu a0, at, 400
/* 00000074:	1ab90000 */	/*illegal*/ .word 0x1ab90000
/* 00000078:	3a000200 */	xori $zero, s0, 0x200
/* 0000007c:	50561642 */	beql v0, s6, 0x5988
/* 00000080:	2c310320 */	sltiu s1, at, 800
/* 00000084:	165a0000 */	bne s2, k0, 0x88
/* 00000088:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 0000008c:	117416c2 */	beq t3, s4, 0x5b98
/* 00000090:	1edb0190 */	/*illegal*/ .word 0x1edb0190
/* 00000094:	142c0000 */	bne at, t4, 0x98
/* 00000098:	04000200 */	bltz $zero, 0x89c
/* 0000009c:	af570cff */	sw s7, 3327(k0)
/* 000000a0:	1edc0190 */	/*illegal*/ .word 0x1edc0190
/* 000000a4:	17700000 */	bne k1, s0, 0xa8
/* 000000a8:	08000200 */	j 0x800
/* 000000ac:	9f4503ff */	/*illegal*/ .word 0x9f4503ff
/* 000000b0:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 000000b4:	18380000 */	/*illegal*/ .word 0x18380000
/* 000000b8:	07000000 */	bltz t8, 0xbc
/* 000000bc:	a047fbff */	sb a3, -1025(v0)
/* 000000c0:	1f5b0320 */	/*illegal*/ .word 0x1f5b0320
/* 000000c4:	100a0000 */	beq $zero, t2, 0xc8
/* 000000c8:	00000000 */	nop
/* 000000cc:	f1760bf6 */	/*illegal*/ .word 0xf1760bf6
/* 000000d0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000000d4:	1c200000 */	bgtz at, 0xd8
/* 000000d8:	0d000000 */	jal 0x4000000
/* 000000dc:	c362e0ff */	ll v0, -7937(k1)
/* 000000e0:	1e460064 */	/*illegal*/ .word 0x1e460064
/* 000000e4:	1b260000 */	/*illegal*/ .word 0x1b260000
/* 000000e8:	0b000300 */	j 0xc000c00
/* 000000ec:	c064f3ff */	ll a0, -3073(v1)
/* 000000f0:	1bd5ffce */	/*illegal*/ .word 0x1bd5ffce
/* 000000f4:	1c390000 */	/*illegal*/ .word 0x1c390000
/* 000000f8:	0e000400 */	jal 0x8001000
/* 000000fc:	c761d9ff */	/*illegal*/ .word 0xc761d9ff
/* 00000100:	1bf30320 */	/*illegal*/ .word 0x1bf30320
/* 00000104:	1f1b0000 */	/*illegal*/ .word 0x1f1b0000
/* 00000108:	12000000 */	beq s0, $zero, 0x10c
/* 0000010c:	b95de7ff */	swr sp, -6145(t2)
/* 00000110:	1953fed4 */	/*illegal*/ .word 0x1953fed4
/* 00000114:	1dc10000 */	/*illegal*/ .word 0x1dc10000
/* 00000118:	11000600 */	beq t0, $zero, 0x191c
/* 0000011c:	c4660eff */	/*illegal*/ .word 0xc4660eff
/* 00000120:	18f2fce0 */	/*illegal*/ .word 0x18f2fce0
/* 00000124:	21490000 */	addi t1, t2, 0
/* 00000128:	15000800 */	bne t0, $zero, 0x212c
/* 0000012c:	b45918ff */	/*illegal*/ .word 0xb45918ff
/* 00000130:	1bc80320 */	/*illegal*/ .word 0x1bc80320
/* 00000134:	22080000 */	addi t0, s0, 0
/* 00000138:	16000000 */	bne s0, $zero, 0x13c
/* 0000013c:	b75d12ff */	/*illegal*/ .word 0xb75d12ff
/* 00000140:	1a24fce0 */	/*illegal*/ .word 0x1a24fce0
/* 00000144:	25900000 */	addiu s0, t4, 0
/* 00000148:	19000800 */	blez t0, 0x214c
/* 0000014c:	ca6521ff */	/*illegal*/ .word 0xca6521ff
/* 00000150:	1d170320 */	/*illegal*/ .word 0x1d170320
/* 00000154:	24470000 */	addiu a3, v0, 0
/* 00000158:	1a000000 */	blez s0, 0x15c
/* 0000015c:	d05f36de */	/*illegal*/ .word 0xd05f36de
/* 00000160:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 00000164:	28a00000 */	slti $zero, a1, 0
/* 00000168:	1e000800 */	bgtz s0, 0x216c
/* 0000016c:	ea6739c8 */	/*illegal*/ .word 0xea6739c8
/* 00000170:	20d00320 */	addi s0, a2, 800
/* 00000174:	25e40000 */	addiu a0, t7, 0
/* 00000178:	21000000 */	addi $zero, t0, 0
/* 0000017c:	fb5f499a */	/*illegal*/ .word 0xfb5f499a
/* 00000180:	23f0fce0 */	addi s0, ra, -800
/* 00000184:	28a00000 */	slti $zero, a1, 0
/* 00000188:	26000800 */	addiu $zero, s0, 2048
/* 0000018c:	0d5c4b7e */	jal 0x5712df8
/* 00000190:	25800320 */	addiu $zero, t4, 800
/* 00000194:	251c0000 */	addiu gp, t0, 0
/* 00000198:	28000000 */	slti $zero, $zero, 0
/* 0000019c:	1b5e4574 */	/*illegal*/ .word 0x1b5e4574
/* 000001a0:	2a30fce0 */	slti s0, s1, -800
/* 000001a4:	26480000 */	addiu t0, s2, 0
/* 000001a8:	2e000800 */	sltiu $zero, s0, 2048
/* 000001ac:	1e69308e */	/*illegal*/ .word 0x1e69308e
/* 000001b0:	29040320 */	slti a0, t0, 800
/* 000001b4:	22c40000 */	addi a0, s6, 0
/* 000001b8:	2e000000 */	sltiu $zero, s0, 0
/* 000001bc:	2a6b228c */	slti t3, s3, 8844
/* 000001c0:	2c24ff38 */	sltiu a0, at, -200
/* 000001c4:	20d00000 */	addi s0, a2, 0
/* 000001c8:	34000400 */	ori $zero, $zero, 0x400
/* 000001cc:	38583a4c */	xori t8, v0, 0x3a4c
/* 000001d0:	06400190 */	bltz s2, 0x814
/* 000001d4:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 000001d8:	08000400 */	j 0x1000
/* 000001dc:	0c7514cc */	jal 0x1d45330
/* 000001e0:	087b0320 */	j 0x1ec0c80
/* 000001e4:	14020000 */	bne $zero, v0, 0x1e8
/* 000001e8:	0e000000 */	jal 0x8000000
/* 000001ec:	157318ba */	bne t3, s3, 0x64d8
/* 000001f0:	05300320 */	bltzal t1, 0xe74
/* 000001f4:	17ae0000 */	bne sp, t6, 0x1f8
/* 000001f8:	08000000 */	j 0x0
/* 000001fc:	097515ce */	j 0x5d45738
/* 00000200:	0c4d0190 */	jal 0x1340640
/* 00000204:	15490000 */	bne t2, t1, 0x208
/* 00000208:	13000400 */	beq t8, $zero, 0x120c
/* 0000020c:	0b7516ca */	j 0xdd45b28
/* 00000210:	0c7e0320 */	jal 0x1f80c80
/* 00000214:	119d0000 */	beq t4, sp, 0x218
/* 00000218:	13000000 */	beq t8, $zero, 0x21c
/* 0000021c:	067519d0 */	/*illegal*/ .word 0x067519d0
/* 00000220:	12c00190 */	beq s6, $zero, 0x864
/* 00000224:	14b40000 */	bne a1, s4, 0x228
/* 00000228:	1b000400 */	blez t8, 0x122c
/* 0000022c:	01751ad4 */	/*illegal*/ .word 0x01751ad4
/* 00000230:	12c00320 */	beq s6, $zero, 0xeb4
/* 00000234:	116c0000 */	beq t3, t4, 0x238
/* 00000238:	1b000000 */	blez t8, 0x23c
/* 0000023c:	007612de */	/*illegal*/ .word 0x007612de
/* 00000240:	1c200190 */	bgtz at, 0x884
/* 00000244:	14790000 */	bne v1, t9, 0x248
/* 00000248:	27000400 */	addiu $zero, t8, 1024
/* 0000024c:	02741cd0 */	/*illegal*/ .word 0x02741cd0
/* 00000250:	1c200320 */	bgtz at, 0xed4
/* 00000254:	10700000 */	beq v1, s0, 0x258
/* 00000258:	27000000 */	addiu $zero, t8, 0
/* 0000025c:	027518d6 */	/*illegal*/ .word 0x027518d6
/* 00000260:	1f5b0320 */	/*illegal*/ .word 0x1f5b0320
/* 00000264:	100a0000 */	beq $zero, t2, 0x268
/* 00000268:	2b000000 */	slti $zero, t8, 0
/* 0000026c:	f1760bf6 */	/*illegal*/ .word 0xf1760bf6
/* 00000270:	1edb0190 */	/*illegal*/ .word 0x1edb0190
/* 00000274:	142c0000 */	bne at, t4, 0x278
/* 00000278:	2b000400 */	slti $zero, t8, 1024
/* 0000027c:	af570cff */	sw s7, 3327(k0)
/* 00000280:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000284:	19000000 */	blez t0, 0x288
/* 00000288:	00000000 */	nop
/* 0000028c:	00741bca */	/*illegal*/ .word 0x00741bca
/* 00000290:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000294:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000298:	00000400 */	sll $zero, $zero, 0x10
/* 0000029c:	00741bca */	/*illegal*/ .word 0x00741bca
/* 000002a0:	2c310320 */	sltiu s1, at, 800
/* 000002a4:	165a0000 */	bne s2, k0, 0x2a8
/* 000002a8:	39000000 */	xori $zero, t0, 0x0
/* 000002ac:	117416c2 */	beq t3, s4, 0x5db8
/* 000002b0:	32000190 */	andi $zero, s0, 0x190
/* 000002b4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000002b8:	40000400 */	/*illegal*/ .word 0x40000400
/* 000002bc:	00741bd8 */	/*illegal*/ .word 0x00741bd8
/* 000002c0:	32000320 */	andi $zero, s0, 0x320
/* 000002c4:	19000000 */	blez t0, 0x2c8
/* 000002c8:	40000000 */	mfc0 $zero, $zero, 0
/* 000002cc:	00741be8 */	/*illegal*/ .word 0x00741be8
/* 000002d0:	2c240190 */	sltiu a0, at, 400
/* 000002d4:	1ab90000 */	/*illegal*/ .word 0x1ab90000
/* 000002d8:	39000400 */	xori $zero, t0, 0x400
/* 000002dc:	50561642 */	beql v0, s6, 0x5be8
/* 000002e0:	2fcc0320 */	sltiu t4, fp, 800
/* 000002e4:	0e250000 */	jal 0x8940000
/* 000002e8:	18000000 */	blez $zero, 0x2ec
/* 000002ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000002f0:	2c900320 */	sltiu s0, a0, 800
/* 000002f4:	07330000 */	bgezall t9, 0x2f8
/* 000002f8:	10000000 */	beq $zero, $zero, 0x2fc
/* 000002fc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000300:	28790320 */	slti t9, v1, 800
/* 00000304:	0dc40000 */	jal 0x7100000
/* 00000308:	14000800 */	bne $zero, $zero, 0x230c
/* 0000030c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000310:	2b5c0320 */	slti gp, k0, 800
/* 00000314:	14b40000 */	bne a1, s4, 0x318
/* 00000318:	20000000 */	addi $zero, $zero, 0
/* 0000031c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000320:	28790320 */	slti t9, v1, 800
/* 00000324:	0dc40000 */	jal 0x7100000
/* 00000328:	1c000800 */	bgtz $zero, 0x232c
/* 0000032c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000330:	25110320 */	addiu s1, t0, 800
/* 00000334:	070b0000 */	tltiu t8, 0
/* 00000338:	08000000 */	j 0x0
/* 0000033c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000340:	28790320 */	slti t9, v1, 800
/* 00000344:	0dc40000 */	jal 0x7100000
/* 00000348:	0c000800 */	jal 0x2000
/* 0000034c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000350:	21d30320 */	addi s3, t6, 800
/* 00000354:	0d870000 */	jal 0x61c0000
/* 00000358:	00000000 */	nop
/* 0000035c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000360:	28790320 */	slti t9, v1, 800
/* 00000364:	0dc40000 */	jal 0x7100000
/* 00000368:	04000800 */	bltz $zero, 0x236c
/* 0000036c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000370:	21d30320 */	addi s3, t6, 800
/* 00000374:	0d870000 */	jal 0x61c0000
/* 00000378:	30000000 */	andi $zero, $zero, 0x0
/* 0000037c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000380:	25110320 */	addiu s1, t0, 800
/* 00000384:	14030000 */	bne $zero, v1, 0x388
/* 00000388:	28000000 */	slti $zero, $zero, 0
/* 0000038c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000390:	28790320 */	slti t9, v1, 800
/* 00000394:	0dc40000 */	jal 0x7100000
/* 00000398:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000039c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000003a0:	28790320 */	slti t9, v1, 800
/* 000003a4:	0dc40000 */	jal 0x7100000
/* 000003a8:	24000800 */	addiu $zero, $zero, 2048
/* 000003ac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000003b0:	128a0320 */	beq s4, t2, 0x1034
/* 000003b4:	0a950000 */	j 0xa540000
/* 000003b8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000003bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000003c0:	18750320 */	/*illegal*/ .word 0x18750320
/* 000003c4:	06550000 */	/*illegal*/ .word 0x06550000
/* 000003c8:	00000000 */	nop
/* 000003cc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000003d0:	0cf80320 */	jal 0x3e00c80
/* 000003d4:	06df0000 */	/*illegal*/ .word 0x06df0000
/* 000003d8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000003dc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000003e0:	0c800320 */	jal 0x2000c80
/* 000003e4:	00000000 */	nop
/* 000003e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000003ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000003f0:	12c00320 */	beq s6, $zero, 0x1074
/* 000003f4:	116c0000 */	beq t3, t4, 0x3f8
/* 000003f8:	b8000000 */	swr $zero, 0($zero)
/* 000003fc:	007612de */	/*illegal*/ .word 0x007612de
/* 00000400:	18f00320 */	/*illegal*/ .word 0x18f00320
/* 00000404:	0db50000 */	jal 0x6d40000
/* 00000408:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 0000040c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000410:	128a0320 */	beq s4, t2, 0x1094
/* 00000414:	0a950000 */	j 0xa540000
/* 00000418:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 0000041c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000420:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000424:	0c800000 */	jal 0x2000000
/* 00000428:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000042c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000430:	05e70320 */	/*illegal*/ .word 0x05e70320
/* 00000434:	10700000 */	beq v1, s0, 0x438
/* 00000438:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000043c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000440:	06f40320 */	/*illegal*/ .word 0x06f40320
/* 00000444:	09af0000 */	j 0x6bc0000
/* 00000448:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 0000044c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000450:	018a0320 */	/*illegal*/ .word 0x018a0320
/* 00000454:	06050000 */	/*illegal*/ .word 0x06050000
/* 00000458:	e0000000 */	sc $zero, 0($zero)
/* 0000045c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000460:	06f40320 */	/*illegal*/ .word 0x06f40320
/* 00000464:	09af0000 */	j 0x6bc0000
/* 00000468:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000046c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000470:	18f00320 */	/*illegal*/ .word 0x18f00320
/* 00000474:	0db50000 */	jal 0x6d40000
/* 00000478:	08000000 */	j 0x0
/* 0000047c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000480:	128a0320 */	beq s4, t2, 0x1104
/* 00000484:	0a950000 */	j 0xa540000
/* 00000488:	04000800 */	bltz $zero, 0x248c
/* 0000048c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000490:	0d2e0320 */	jal 0x4b80c80
/* 00000494:	0e040000 */	jal 0x8100000
/* 00000498:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 0000049c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000004a0:	0cf80320 */	jal 0x3e00c80
/* 000004a4:	06df0000 */	/*illegal*/ .word 0x06df0000
/* 000004a8:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 000004ac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000004b0:	06f40320 */	/*illegal*/ .word 0x06f40320
/* 000004b4:	09af0000 */	j 0x6bc0000
/* 000004b8:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 000004bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000004c0:	0d2e0320 */	jal 0x4b80c80
/* 000004c4:	0e040000 */	jal 0x8100000
/* 000004c8:	c0000000 */	ll $zero, 0($zero)
/* 000004cc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000004d0:	128a0320 */	beq s4, t2, 0x1154
/* 000004d4:	0a950000 */	j 0xa540000
/* 000004d8:	bc000800 */	cache 0x0, 2048($zero)
/* 000004dc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000004e0:	06bf0320 */	/*illegal*/ .word 0x06bf0320
/* 000004e4:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 000004e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000004ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000004f0:	018a0320 */	/*illegal*/ .word 0x018a0320
/* 000004f4:	06050000 */	/*illegal*/ .word 0x06050000
/* 000004f8:	e0000000 */	sc $zero, 0($zero)
/* 000004fc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000500:	06f40320 */	/*illegal*/ .word 0x06f40320
/* 00000504:	09af0000 */	j 0x6bc0000
/* 00000508:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000050c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000510:	05e70320 */	/*illegal*/ .word 0x05e70320
/* 00000514:	10700000 */	beq v1, s0, 0x518
/* 00000518:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000051c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000520:	0d2e0320 */	jal 0x4b80c80
/* 00000524:	0e040000 */	jal 0x8100000
/* 00000528:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 0000052c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000530:	06f40320 */	/*illegal*/ .word 0x06f40320
/* 00000534:	09af0000 */	j 0x6bc0000
/* 00000538:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 0000053c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000540:	0cf80320 */	jal 0x3e00c80
/* 00000544:	06df0000 */	/*illegal*/ .word 0x06df0000
/* 00000548:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000054c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000550:	0c800320 */	jal 0x2000c80
/* 00000554:	00000000 */	nop
/* 00000558:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000055c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000560:	24430320 */	addiu v1, v0, 800
/* 00000564:	17ce0000 */	bne fp, t6, 0x568
/* 00000568:	28000000 */	slti $zero, $zero, 0
/* 0000056c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000570:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000574:	1c200000 */	bgtz at, 0x578
/* 00000578:	20000000 */	addi $zero, $zero, 0
/* 0000057c:	c362e0ff */	ll v0, -7937(k1)
/* 00000580:	24a50320 */	addiu a1, a1, 800
/* 00000584:	1e5e0000 */	/*illegal*/ .word 0x1e5e0000
/* 00000588:	24000800 */	addiu $zero, $zero, 2048
/* 0000058c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000590:	2a5a0320 */	slti k0, s2, 800
/* 00000594:	1b220000 */	/*illegal*/ .word 0x1b220000
/* 00000598:	08000000 */	j 0x0
/* 0000059c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000005a0:	24430320 */	addiu v1, v0, 800
/* 000005a4:	17ce0000 */	bne fp, t6, 0x5a8
/* 000005a8:	00000000 */	nop
/* 000005ac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000005b0:	24a50320 */	addiu a1, a1, 800
/* 000005b4:	1e5e0000 */	/*illegal*/ .word 0x1e5e0000
/* 000005b8:	04000800 */	bltz $zero, 0x25bc
/* 000005bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000005c0:	29040320 */	slti a0, t0, 800
/* 000005c4:	22c40000 */	addi a0, s6, 0
/* 000005c8:	10000000 */	beq $zero, $zero, 0x5cc
/* 000005cc:	2a6b228c */	slti t3, s3, 8844
/* 000005d0:	24a50320 */	addiu a1, a1, 800
/* 000005d4:	1e5e0000 */	/*illegal*/ .word 0x1e5e0000
/* 000005d8:	0c000800 */	jal 0x2000
/* 000005dc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000005e0:	21380320 */	addi t8, t1, 800
/* 000005e4:	23fa0000 */	addi k0, ra, 0
/* 000005e8:	18000000 */	blez $zero, 0x5ec
/* 000005ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000005f0:	24a50320 */	addiu a1, a1, 800
/* 000005f4:	1e5e0000 */	/*illegal*/ .word 0x1e5e0000
/* 000005f8:	1c000800 */	bgtz $zero, 0x25fc
/* 000005fc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000600:	24a50320 */	addiu a1, a1, 800
/* 00000604:	1e5e0000 */	/*illegal*/ .word 0x1e5e0000
/* 00000608:	14000800 */	bne $zero, $zero, 0x260c
/* 0000060c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000610:	2fcc0320 */	sltiu t4, fp, 800
/* 00000614:	0e250000 */	jal 0x8940000
/* 00000618:	192e0a1b */	/*illegal*/ .word 0x192e0a1b
/* 0000061c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000620:	2b5c0320 */	slti gp, k0, 800
/* 00000624:	14b40000 */	bne a1, s4, 0x628
/* 00000628:	13801280 */	beq gp, $zero, 0x502c
/* 0000062c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000630:	32000320 */	andi $zero, s0, 0x320
/* 00000634:	19000000 */	blez t0, 0x638
/* 00000638:	1c001800 */	bgtz $zero, 0x663c
/* 0000063c:	00741be8 */	/*illegal*/ .word 0x00741be8
/* 00000640:	2c310320 */	sltiu s1, at, 800
/* 00000644:	165a0000 */	bne s2, k0, 0x648
/* 00000648:	1491149c */	bne a0, s1, 0x58bc
/* 0000064c:	117416c2 */	beq t3, s4, 0x6158
/* 00000650:	1f5b0320 */	/*illegal*/ .word 0x1f5b0320
/* 00000654:	100a0000 */	beq $zero, t2, 0x658
/* 00000658:	04220c87 */	bltzl at, 0x3878
/* 0000065c:	f1760bf6 */	/*illegal*/ .word 0xf1760bf6
/* 00000660:	21d30320 */	addi s3, t6, 800
/* 00000664:	0d870000 */	jal 0x61c0000
/* 00000668:	074b0951 */	tltiu k0, 2385
/* 0000066c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000670:	18f00320 */	/*illegal*/ .word 0x18f00320
/* 00000674:	0db50000 */	jal 0x6d40000
/* 00000678:	fbec098b */	/*illegal*/ .word 0xfbec098b
/* 0000067c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000680:	18750320 */	/*illegal*/ .word 0x18750320
/* 00000684:	06550000 */	/*illegal*/ .word 0x06550000
/* 00000688:	fb4e001a */	/*illegal*/ .word 0xfb4e001a
/* 0000068c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000690:	25110320 */	addiu s1, t0, 800
/* 00000694:	070b0000 */	tltiu t8, 0
/* 00000698:	0b710104 */	j 0xdc40410
/* 0000069c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000006a0:	19000320 */	blez t0, 0x1324
/* 000006a4:	00000000 */	nop
/* 000006a8:	fc00f800 */	/*illegal*/ .word 0xfc00f800
/* 000006ac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000006b0:	0d2e0320 */	jal 0x4b80c80
/* 000006b4:	0e040000 */	jal 0x8100000
/* 000006b8:	ecdf09f1 */	/*illegal*/ .word 0xecdf09f1
/* 000006bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000006c0:	0c7e0320 */	jal 0x1f80c80
/* 000006c4:	119d0000 */	beq t4, sp, 0x6c8
/* 000006c8:	ebfe0e8c */	/*illegal*/ .word 0xebfe0e8c
/* 000006cc:	067519d0 */	/*illegal*/ .word 0x067519d0
/* 000006d0:	12c00320 */	beq s6, $zero, 0x1354
/* 000006d4:	116c0000 */	beq t3, t4, 0x6d8
/* 000006d8:	f4000e4d */	/*illegal*/ .word 0xf4000e4d
/* 000006dc:	007612de */	/*illegal*/ .word 0x007612de
/* 000006e0:	05e70320 */	/*illegal*/ .word 0x05e70320
/* 000006e4:	10700000 */	beq v1, s0, 0x6e8
/* 000006e8:	e38e0d0a */	sc t6, 3338(gp)
/* 000006ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000006f0:	05300320 */	bltzal t1, 0x1374
/* 000006f4:	17ae0000 */	bne sp, t6, 0x6f8
/* 000006f8:	e2a4164f */	sc a0, 5711(s5)
/* 000006fc:	097515ce */	j 0x5d45738
/* 00000700:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000704:	0c800000 */	jal 0x2000000
/* 00000708:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000070c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000710:	24430320 */	addiu v1, v0, 800
/* 00000714:	17ce0000 */	bne fp, t6, 0x718
/* 00000718:	0a6b1678 */	j 0x9ac59e0
/* 0000071c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000720:	2a5a0320 */	slti k0, s2, 800
/* 00000724:	1b220000 */	/*illegal*/ .word 0x1b220000
/* 00000728:	12351abb */	beq s1, s5, 0x7218
/* 0000072c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000730:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000734:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000738:	03801700 */	/*illegal*/ .word 0x03801700
/* 0000073c:	a047fbff */	sb a3, -1025(v0)
/* 00000740:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000744:	1c200000 */	bgtz at, 0x748
/* 00000748:	03001c00 */	/*illegal*/ .word 0x03001c00
/* 0000074c:	c362e0ff */	ll v0, -7937(k1)
/* 00000750:	1bf30320 */	/*illegal*/ .word 0x1bf30320
/* 00000754:	1f1b0000 */	/*illegal*/ .word 0x1f1b0000
/* 00000758:	ffc71fd1 */	/*illegal*/ .word 0xffc71fd1
/* 0000075c:	b95de7ff */	swr sp, -6145(t2)
/* 00000760:	21380320 */	addi t8, t1, 800
/* 00000764:	23fa0000 */	addi k0, ra, 0
/* 00000768:	0685260d */	/*illegal*/ .word 0x0685260d
/* 0000076c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000770:	1bc80320 */	/*illegal*/ .word 0x1bc80320
/* 00000774:	22080000 */	addi t0, s0, 0
/* 00000778:	ff8f238f */	/*illegal*/ .word 0xff8f238f
/* 0000077c:	b75d12ff */	/*illegal*/ .word 0xb75d12ff
/* 00000780:	20d00320 */	addi s0, a2, 800
/* 00000784:	25e40000 */	addiu a0, t7, 0
/* 00000788:	06002880 */	bltz s0, 0xa98c
/* 0000078c:	fb5f499a */	/*illegal*/ .word 0xfb5f499a
/* 00000790:	25800320 */	addiu $zero, t4, 800
/* 00000794:	251c0000 */	addiu gp, t0, 0
/* 00000798:	0c002780 */	jal 0x9e00
/* 0000079c:	1b5e4574 */	/*illegal*/ .word 0x1b5e4574
/* 000007a0:	29040320 */	slti a0, t0, 800
/* 000007a4:	22c40000 */	addi a0, s6, 0
/* 000007a8:	10802480 */	beq a0, $zero, 0x99ac
/* 000007ac:	2a6b228c */	slti t3, s3, 8844
/* 000007b0:	1d170320 */	/*illegal*/ .word 0x1d170320
/* 000007b4:	24470000 */	addiu a3, v0, 0
/* 000007b8:	013d266f */	/*illegal*/ .word 0x013d266f
/* 000007bc:	d05f36de */	/*illegal*/ .word 0xd05f36de
/* 000007c0:	2bc00320 */	slti $zero, fp, 800
/* 000007c4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000007c8:	14001e00 */	bne $zero, $zero, 0x7fcc
/* 000007cc:	60460e32 */	/*illegal*/ .word 0x60460e32
/* 000007d0:	2b5c0320 */	slti gp, k0, 800
/* 000007d4:	1f400000 */	bgtz k0, 0x7d8
/* 000007d8:	13802000 */	beq gp, $zero, 0x87dc
/* 000007dc:	55501932 */	bnel t2, s0, 0x6ca8
/* 000007e0:	0c800320 */	jal 0x2000c80
/* 000007e4:	00000000 */	nop
/* 000007e8:	ec00f800 */	/*illegal*/ .word 0xec00f800
/* 000007ec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000007f0:	1c200320 */	bgtz at, 0x1474
/* 000007f4:	10700000 */	beq v1, s0, 0x7f8
/* 000007f8:	00000d0a */	/*illegal*/ .word 0x00000d0a
/* 000007fc:	027518d6 */	/*illegal*/ .word 0x027518d6
/* 00000800:	087b0320 */	j 0x1ec0c80
/* 00000804:	14020000 */	bne $zero, v0, 0x808
/* 00000808:	e6db119c */	/*illegal*/ .word 0xe6db119c
/* 0000080c:	157318ba */	bne t3, s3, 0x6af8
/* 00000810:	25110320 */	addiu s1, t0, 800
/* 00000814:	070b0000 */	tltiu t8, 0
/* 00000818:	0b710104 */	j 0xdc40410
/* 0000081c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000820:	25800320 */	addiu $zero, t4, 800
/* 00000824:	00000000 */	nop
/* 00000828:	0c00f800 */	jal 0x3e000
/* 0000082c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000830:	19000320 */	blez t0, 0x14b4
/* 00000834:	00000000 */	nop
/* 00000838:	fc00f800 */	/*illegal*/ .word 0xfc00f800
/* 0000083c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000840:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000844:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000848:	03801700 */	/*illegal*/ .word 0x03801700
/* 0000084c:	a047fbff */	sb a3, -1025(v0)
/* 00000850:	24430320 */	addiu v1, v0, 800
/* 00000854:	17ce0000 */	bne fp, t6, 0x858
/* 00000858:	0a6b1678 */	j 0x9ac59e0
/* 0000085c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000860:	1f5b0320 */	/*illegal*/ .word 0x1f5b0320
/* 00000864:	100a0000 */	beq $zero, t2, 0x868
/* 00000868:	04220c87 */	bltzl at, 0x3a88
/* 0000086c:	f1760bf6 */	/*illegal*/ .word 0xf1760bf6
/* 00000870:	25110320 */	addiu s1, t0, 800
/* 00000874:	14030000 */	bne $zero, v1, 0x878
/* 00000878:	0b71119d */	j 0xdc44674
/* 0000087c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000880:	2b5c0320 */	slti gp, k0, 800
/* 00000884:	14b40000 */	bne a1, s4, 0x888
/* 00000888:	13801280 */	beq gp, $zero, 0x528c
/* 0000088c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000890:	0c800320 */	jal 0x2000c80
/* 00000894:	00000000 */	nop
/* 00000898:	ec00f800 */	/*illegal*/ .word 0xec00f800
/* 0000089c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000008a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000008a4:	00000000 */	nop
/* 000008a8:	dc00f800 */	/*illegal*/ .word 0xdc00f800
/* 000008ac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000008b0:	06bf0320 */	/*illegal*/ .word 0x06bf0320
/* 000008b4:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 000008b8:	e4a2fbc3 */	/*illegal*/ .word 0xe4a2fbc3
/* 000008bc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000008c0:	018a0320 */	/*illegal*/ .word 0x018a0320
/* 000008c4:	06050000 */	/*illegal*/ .word 0x06050000
/* 000008c8:	ddf8ffb4 */	/*illegal*/ .word 0xddf8ffb4
/* 000008cc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000008d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000008d4:	0c800000 */	jal 0x2000000
/* 000008d8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000008dc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 000008e0:	05300320 */	bltzal t1, 0x1564
/* 000008e4:	17ae0000 */	bne sp, t6, 0x8e8
/* 000008e8:	e2a4164f */	sc a0, 5711(s5)
/* 000008ec:	097515ce */	j 0x5d45738
/* 000008f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000008f4:	19000000 */	blez t0, 0x8f8
/* 000008f8:	dc001800 */	/*illegal*/ .word 0xdc001800
/* 000008fc:	00741bca */	/*illegal*/ .word 0x00741bca
/* 00000900:	2fcc0320 */	sltiu t4, fp, 800
/* 00000904:	0e250000 */	jal 0x8940000
/* 00000908:	192e0a1b */	/*illegal*/ .word 0x192e0a1b
/* 0000090c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000910:	32000320 */	andi $zero, s0, 0x320
/* 00000914:	19000000 */	blez t0, 0x918
/* 00000918:	1c001800 */	bgtz $zero, 0x691c
/* 0000091c:	00741be8 */	/*illegal*/ .word 0x00741be8
/* 00000920:	32000320 */	andi $zero, s0, 0x320
/* 00000924:	0c800000 */	jal 0x2000000
/* 00000928:	1c000800 */	bgtz $zero, 0x292c
/* 0000092c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000930:	32000320 */	andi $zero, s0, 0x320
/* 00000934:	00000000 */	nop
/* 00000938:	1c00f800 */	bgtz $zero, 0xffffe93c
/* 0000093c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000940:	2c900320 */	sltiu s0, a0, 800
/* 00000944:	07330000 */	bgezall t9, 0x948
/* 00000948:	150a0137 */	bne t0, t2, 0xe28
/* 0000094c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000950:	21d30320 */	addi s3, t6, 800
/* 00000954:	0d870000 */	jal 0x61c0000
/* 00000958:	074b0951 */	tltiu k0, 2385
/* 0000095c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000960:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000964:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000968:	00000000 */	nop
/* 0000096c:	00741bca */	/*illegal*/ .word 0x00741bca
/* 00000970:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000974:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000978:	00000400 */	sll $zero, $zero, 0x10
/* 0000097c:	00741bd2 */	/*illegal*/ .word 0x00741bd2
/* 00000980:	05140190 */	/*illegal*/ .word 0x05140190
/* 00000984:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000988:	06000400 */	bltz s0, 0x198c
/* 0000098c:	017517d8 */	/*illegal*/ .word 0x017517d8
/* 00000990:	06400190 */	bltz s2, 0xfd4
/* 00000994:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000998:	0a000000 */	j 0x8000000
/* 0000099c:	0c7514cc */	jal 0x1d45330
/* 000009a0:	08980190 */	j 0x2600640
/* 000009a4:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 000009a8:	0b000400 */	j 0xc001000
/* 000009ac:	0a7517cc */	j 0x9d45f30
/* 000009b0:	0c1c0190 */	jal 0x700640
/* 000009b4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000009b8:	12000400 */	beq s0, $zero, 0x19bc
/* 000009bc:	0e7511cc */	jal 0x9d44730
/* 000009c0:	0c4d0190 */	jal 0x1340640
/* 000009c4:	15490000 */	bne t2, t1, 0x9c8
/* 000009c8:	16000000 */	bne s0, $zero, 0x9cc
/* 000009cc:	0b7516ca */	j 0xdd45b28
/* 000009d0:	0fa00190 */	jal 0xe800640
/* 000009d4:	17700000 */	bne k1, s0, 0x9d8
/* 000009d8:	19000400 */	blez t0, 0x19dc
/* 000009dc:	0c7517ca */	jal 0x1d45f28
/* 000009e0:	12c00190 */	beq s6, $zero, 0x1024
/* 000009e4:	14b40000 */	bne a1, s4, 0x9e8
/* 000009e8:	1e000000 */	bgtz s0, 0x9ec
/* 000009ec:	01751ad4 */	/*illegal*/ .word 0x01751ad4
/* 000009f0:	12c00190 */	beq s6, $zero, 0x1034
/* 000009f4:	170c0000 */	bne t8, t4, 0x9f8
/* 000009f8:	1e000400 */	bgtz s0, 0x19fc
/* 000009fc:	01751ad4 */	/*illegal*/ .word 0x01751ad4
/* 00000a00:	1c200190 */	bgtz at, 0x1044
/* 00000a04:	17700000 */	bne k1, s0, 0xa08
/* 00000a08:	2a000400 */	slti $zero, s0, 1024
/* 00000a0c:	fb741dda */	/*illegal*/ .word 0xfb741dda
/* 00000a10:	1c200190 */	bgtz at, 0x1054
/* 00000a14:	14790000 */	bne v1, t9, 0xa18
/* 00000a18:	2a000000 */	slti $zero, s0, 0
/* 00000a1c:	02741cd0 */	/*illegal*/ .word 0x02741cd0
/* 00000a20:	1edc0190 */	/*illegal*/ .word 0x1edc0190
/* 00000a24:	17700000 */	bne k1, s0, 0xa28
/* 00000a28:	2e000400 */	sltiu $zero, s0, 1024
/* 00000a2c:	9f4503ff */	/*illegal*/ .word 0x9f4503ff
/* 00000a30:	1edb0190 */	/*illegal*/ .word 0x1edb0190
/* 00000a34:	142c0000 */	bne at, t4, 0xa38
/* 00000a38:	2e000000 */	sltiu $zero, s0, 0
/* 00000a3c:	af570cff */	sw s7, 3327(k0)
/* 00000a40:	2c240190 */	sltiu a0, at, 400
/* 00000a44:	1ab90000 */	/*illegal*/ .word 0x1ab90000
/* 00000a48:	39000000 */	xori $zero, t0, 0x0
/* 00000a4c:	50561642 */	beql v0, s6, 0x6358
/* 00000a50:	2bc00190 */	slti $zero, fp, 400
/* 00000a54:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000a58:	39000400 */	xori $zero, t0, 0x400
/* 00000a5c:	5f412132 */	/*illegal*/ .word 0x5f412132
/* 00000a60:	32000190 */	andi $zero, s0, 0x190
/* 00000a64:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000a68:	40000400 */	/*illegal*/ .word 0x40000400
/* 00000a6c:	00741bcc */	syscall 0x1d06f
/* 00000a70:	32000190 */	andi $zero, s0, 0x190
/* 00000a74:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000a78:	40000000 */	mfc0 $zero, $zero, 0
/* 00000a7c:	00741bd8 */	/*illegal*/ .word 0x00741bd8
/* 00000a80:	2bc00190 */	slti $zero, fp, 400
/* 00000a84:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000a88:	1c800000 */	bgtz a0, 0xa8c
/* 00000a8c:	5f412132 */	/*illegal*/ .word 0x5f412132
/* 00000a90:	2c24ff38 */	sltiu a0, at, -200
/* 00000a94:	20d00000 */	addi s0, a2, 0
/* 00000a98:	1c400100 */	bgtz v0, 0xe9c
/* 00000a9c:	38583a4c */	xori t8, v0, 0x3a4c
/* 00000aa0:	32000190 */	andi $zero, s0, 0x190
/* 00000aa4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000aa8:	20000000 */	addi $zero, $zero, 0
/* 00000aac:	00741bcc */	syscall 0x1d06f
/* 00000ab0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000ab4:	28a00000 */	slti $zero, a1, 0
/* 00000ab8:	20000600 */	addi $zero, $zero, 1536
/* 00000abc:	00741bde */	/*illegal*/ .word 0x00741bde
/* 00000ac0:	2a30fce0 */	slti s0, s1, -800
/* 00000ac4:	26480000 */	addiu t0, s2, 0
/* 00000ac8:	1b000600 */	blez t8, 0x22cc
/* 00000acc:	1e69308e */	/*illegal*/ .word 0x1e69308e
/* 00000ad0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000ad4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000ad8:	20000c00 */	addi $zero, $zero, 3072
/* 00000adc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000ae0:	2580fce0 */	addiu $zero, t4, -800
/* 00000ae4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000ae8:	18001300 */	blez $zero, 0x56ec
/* 00000aec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000af0:	23f0fce0 */	addi s0, ra, -800
/* 00000af4:	28a00000 */	slti $zero, a1, 0
/* 00000af8:	17000d00 */	bne t8, $zero, 0x3efc
/* 00000afc:	0d5c4b7e */	jal 0x5712df8
/* 00000b00:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 00000b04:	28a00000 */	slti $zero, a1, 0
/* 00000b08:	13000d00 */	beq t8, $zero, 0x3f0c
/* 00000b0c:	ea6739c8 */	/*illegal*/ .word 0xea6739c8
/* 00000b10:	1900fce0 */	blez t0, 0xfffffe94
/* 00000b14:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000b18:	10001300 */	beq $zero, $zero, 0x571c
/* 00000b1c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000b20:	1a24fce0 */	/*illegal*/ .word 0x1a24fce0
/* 00000b24:	25900000 */	addiu s0, t4, 0
/* 00000b28:	10bb0a0a */	beq a1, k1, 0x3354
/* 00000b2c:	ca6521ff */	/*illegal*/ .word 0xca6521ff
/* 00000b30:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000b34:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000b38:	00000000 */	nop
/* 00000b3c:	00741bd2 */	/*illegal*/ .word 0x00741bd2
/* 00000b40:	05dcfce0 */	/*illegal*/ .word 0x05dcfce0
/* 00000b44:	29040000 */	slti a0, t0, 0
/* 00000b48:	03000600 */	/*illegal*/ .word 0x03000600
/* 00000b4c:	007517d8 */	/*illegal*/ .word 0x007517d8
/* 00000b50:	05140190 */	/*illegal*/ .word 0x05140190
/* 00000b54:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000b58:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000b5c:	017517d8 */	/*illegal*/ .word 0x017517d8
/* 00000b60:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000b64:	28a00000 */	slti $zero, a1, 0
/* 00000b68:	00000600 */	sll $zero, $zero, 0x18
/* 00000b6c:	00741bda */	/*illegal*/ .word 0x00741bda
/* 00000b70:	1e460064 */	/*illegal*/ .word 0x1e460064
/* 00000b74:	1b260000 */	/*illegal*/ .word 0x1b260000
/* 00000b78:	16600180 */	bne s3, $zero, 0x117c
/* 00000b7c:	c064f3ff */	ll a0, -3073(v1)
/* 00000b80:	1c200190 */	bgtz at, 0x11c4
/* 00000b84:	17700000 */	bne k1, s0, 0xb88
/* 00000b88:	15000000 */	bne t0, $zero, 0xb8c
/* 00000b8c:	fb741dda */	/*illegal*/ .word 0xfb741dda
/* 00000b90:	1bd5ffce */	/*illegal*/ .word 0x1bd5ffce
/* 00000b94:	1c390000 */	/*illegal*/ .word 0x1c390000
/* 00000b98:	14d00240 */	bne a2, s0, 0x149c
/* 00000b9c:	c761d9ff */	/*illegal*/ .word 0xc761d9ff
/* 00000ba0:	1edc0190 */	/*illegal*/ .word 0x1edc0190
/* 00000ba4:	17700000 */	bne k1, s0, 0xba8
/* 00000ba8:	17000000 */	bne t8, $zero, 0xbac
/* 00000bac:	9f4503ff */	/*illegal*/ .word 0x9f4503ff
/* 00000bb0:	12c00190 */	beq s6, $zero, 0x11f4
/* 00000bb4:	170c0000 */	bne t8, t4, 0xbb8
/* 00000bb8:	0f000000 */	jal 0xc000000
/* 00000bbc:	01751ad4 */	/*illegal*/ .word 0x01751ad4
/* 00000bc0:	1450fce0 */	bne v0, s0, 0xffffff44
/* 00000bc4:	20d00000 */	addi s0, a2, 0
/* 00000bc8:	0f000600 */	jal 0xc001800
/* 00000bcc:	01731fd0 */	/*illegal*/ .word 0x01731fd0
/* 00000bd0:	1953fed4 */	/*illegal*/ .word 0x1953fed4
/* 00000bd4:	1dc10000 */	/*illegal*/ .word 0x1dc10000
/* 00000bd8:	12e00380 */	beq s7, $zero, 0x19dc
/* 00000bdc:	c4660eff */	/*illegal*/ .word 0xc4660eff
/* 00000be0:	18f2fce0 */	/*illegal*/ .word 0x18f2fce0
/* 00000be4:	21490000 */	addi t1, t2, 0
/* 00000be8:	12ab0600 */	beq s5, t3, 0x23ec
/* 00000bec:	b45918ff */	/*illegal*/ .word 0xb45918ff
/* 00000bf0:	0fa00190 */	jal 0xe800640
/* 00000bf4:	17700000 */	bne k1, s0, 0xbf8
/* 00000bf8:	0c800000 */	jal 0x2000000
/* 00000bfc:	0c7517ca */	jal 0x1d45f28
/* 00000c00:	0fa0fce0 */	jal 0xe83f380
/* 00000c04:	23f00000 */	addi s0, ra, 0
/* 00000c08:	0a000600 */	j 0x8001800
/* 00000c0c:	107415c4 */	beq v1, s4, 0x6320
/* 00000c10:	0c1c0190 */	jal 0x700640
/* 00000c14:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000c18:	09000000 */	j 0x4000000
/* 00000c1c:	0e7511cc */	jal 0x9d44730
/* 00000c20:	08980190 */	j 0x2600640
/* 00000c24:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000c28:	05800000 */	bltz t4, 0xc2c
/* 00000c2c:	0a7517cc */	j 0x9d45f30
/* 00000c30:	0af0fce0 */	j 0xbc3f380
/* 00000c34:	27100000 */	addiu s0, t8, 0
/* 00000c38:	06000600 */	bltz s0, 0x243c
/* 00000c3c:	0a7517cc */	j 0x9d45f30
/* 00000c40:	0c80fce0 */	jal 0x203f380
/* 00000c44:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000c48:	06000f00 */	bltz s0, 0x484c
/* 00000c4c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000c50:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000c54:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000c58:	00000c00 */	sll at, $zero, 0x10
/* 00000c5c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000c60:	2c2401b8 */	sltiu a0, at, 440
/* 00000c64:	1ab90000 */	/*illegal*/ .word 0x1ab90000
/* 00000c68:	1c800000 */	bgtz a0, 0xc6c
/* 00000c6c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000c70:	2bc001b8 */	slti $zero, fp, 440
/* 00000c74:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000c78:	1c800200 */	bgtz a0, 0x147c
/* 00000c7c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000c80:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000c84:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000c88:	20000200 */	addi $zero, $zero, 512
/* 00000c8c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000c90:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000c94:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000c98:	20000000 */	addi $zero, $zero, 0
/* 00000c9c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000ca0:	2a7401b8 */	slti s4, s3, 440
/* 00000ca4:	1fe70000 */	/*illegal*/ .word 0x1fe70000
/* 00000ca8:	1b000400 */	blez t8, 0x1cac
/* 00000cac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000cb0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000cb4:	20080000 */	addi t0, $zero, 0
/* 00000cb8:	20000400 */	addi $zero, $zero, 1024
/* 00000cbc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000cc0:	1c2001b8 */	bgtz at, 0x13a4
/* 00000cc4:	14790000 */	bne v1, t9, 0xcc8
/* 00000cc8:	15000000 */	bne t0, $zero, 0xccc
/* 00000ccc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000cd0:	1c2001b8 */	bgtz at, 0x13b4
/* 00000cd4:	17700000 */	bne k1, s0, 0xcd8
/* 00000cd8:	15000200 */	bne t0, $zero, 0x14dc
/* 00000cdc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000ce0:	1edc01b8 */	/*illegal*/ .word 0x1edc01b8
/* 00000ce4:	17700000 */	bne k1, s0, 0xce8
/* 00000ce8:	17000200 */	bne t8, $zero, 0x14ec
/* 00000cec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000cf0:	1edb01b8 */	/*illegal*/ .word 0x1edb01b8
/* 00000cf4:	142c0000 */	bne at, t4, 0xcf8
/* 00000cf8:	17000000 */	bne t8, $zero, 0xcfc
/* 00000cfc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000d00:	12c001b8 */	beq s6, $zero, 0x13e4
/* 00000d04:	14b40000 */	bne a1, s4, 0xd08
/* 00000d08:	0f000000 */	jal 0xc000000
/* 00000d0c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000d10:	12c001b8 */	beq s6, $zero, 0x13f4
/* 00000d14:	170c0000 */	bne t8, t4, 0xd18
/* 00000d18:	0f000200 */	jal 0xc000800
/* 00000d1c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000d20:	1c2301b8 */	/*illegal*/ .word 0x1c2301b8
/* 00000d24:	18dd0000 */	/*illegal*/ .word 0x18dd0000
/* 00000d28:	15000400 */	bne t0, $zero, 0x1d2c
/* 00000d2c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000d30:	1eca01b8 */	/*illegal*/ .word 0x1eca01b8
/* 00000d34:	192f0000 */	/*illegal*/ .word 0x192f0000
/* 00000d38:	17000400 */	bne t8, $zero, 0x1d3c
/* 00000d3c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000d40:	142401b8 */	bne at, a0, 0x1424
/* 00000d44:	19be0000 */	/*illegal*/ .word 0x19be0000
/* 00000d48:	0f000400 */	jal 0xc001000
/* 00000d4c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000d50:	0fa001b8 */	jal 0xe8006e0
/* 00000d54:	17700000 */	bne k1, s0, 0xd58
/* 00000d58:	0c800200 */	jal 0x2000800
/* 00000d5c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000d60:	0c4d01b8 */	jal 0x13406e0
/* 00000d64:	15490000 */	bne t2, t1, 0xd68
/* 00000d68:	0b000000 */	j 0xc000000
/* 00000d6c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000d70:	0c1c01b8 */	jal 0x7006e0
/* 00000d74:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000d78:	09000200 */	j 0x4000800
/* 00000d7c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000d80:	0dac01b8 */	jal 0x6b006e0
/* 00000d84:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000d88:	0a0f0400 */	j 0x83c1000
/* 00000d8c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000d90:	064001b8 */	bltz s2, 0x1474
/* 00000d94:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000d98:	05000000 */	bltz t0, 0xd9c
/* 00000d9c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000da0:	089801b8 */	j 0x26006e0
/* 00000da4:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000da8:	05800200 */	bltz t4, 0x15ac
/* 00000dac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000db0:	051401b8 */	/*illegal*/ .word 0x051401b8
/* 00000db4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000db8:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000dbc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000dc0:	08cb01b8 */	j 0x32c06e0
/* 00000dc4:	1fef0000 */	/*illegal*/ .word 0x1fef0000
/* 00000dc8:	06000400 */	bltz s0, 0x1dcc
/* 00000dcc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000dd0:	04b001b8 */	bltzal a1, 0x14b4
/* 00000dd4:	20080000 */	addi t0, $zero, 0
/* 00000dd8:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000ddc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000de0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000de4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000de8:	00000000 */	nop
/* 00000dec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000df0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000df4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000df8:	00000200 */	sll $zero, $zero, 0x8
/* 00000dfc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000e00:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000e04:	20080000 */	addi t0, $zero, 0
/* 00000e08:	00000400 */	sll $zero, $zero, 0x10
/* 00000e0c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000e10:	293f01b8 */	slti ra, t1, 440
/* 00000e14:	2be00000 */	slti $zero, ra, 0
/* 00000e18:	1a8f0f55 */	/*illegal*/ .word 0x1a8f0f55
/* 00000e1c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000e20:	258001b8 */	addiu $zero, t4, 440
/* 00000e24:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000e28:	180f3155 */	/*illegal*/ .word 0x180f3155
/* 00000e2c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000e30:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000e34:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000e38:	200028ab */	addi $zero, $zero, 10411
/* 00000e3c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000e40:	190001b8 */	blez t0, 0x1524
/* 00000e44:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000e48:	0e0f3155 */	jal 0x83cc554
/* 00000e4c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000e50:	1e6801b8 */	/*illegal*/ .word 0x1e6801b8
/* 00000e54:	25810000 */	addiu at, t4, 0
/* 00000e58:	140f0d55 */	bne $zero, t7, 0x43b0
/* 00000e5c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000e60:	1c9301b8 */	/*illegal*/ .word 0x1c9301b8
/* 00000e64:	201d0000 */	addi sp, $zero, 0
/* 00000e68:	13ca0963 */	beq fp, t2, 0x33f8
/* 00000e6c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000e70:	142401b8 */	bne at, a0, 0x1554
/* 00000e74:	19be0000 */	/*illegal*/ .word 0x19be0000
/* 00000e78:	0f000400 */	jal 0xc001000
/* 00000e7c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000e80:	0dac01b8 */	jal 0x6b006e0
/* 00000e84:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000e88:	0a0f0400 */	j 0x83c1000
/* 00000e8c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000e90:	0c8001b8 */	jal 0x20006e0
/* 00000e94:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000e98:	06002a00 */	bltz s0, 0xb69c
/* 00000e9c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000ea0:	1da801b8 */	/*illegal*/ .word 0x1da801b8
/* 00000ea4:	1d270000 */	/*illegal*/ .word 0x1d270000
/* 00000ea8:	156d075c */	bne t3, t5, 0x2c1c
/* 00000eac:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000eb0:	1c2301b8 */	/*illegal*/ .word 0x1c2301b8
/* 00000eb4:	18dd0000 */	/*illegal*/ .word 0x18dd0000
/* 00000eb8:	15000400 */	bne t0, $zero, 0x1ebc
/* 00000ebc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000ec0:	1eca01b8 */	/*illegal*/ .word 0x1eca01b8
/* 00000ec4:	192f0000 */	/*illegal*/ .word 0x192f0000
/* 00000ec8:	17000400 */	bne t8, $zero, 0x1ecc
/* 00000ecc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000ed0:	2a7401b8 */	slti s4, s3, 440
/* 00000ed4:	1fe70000 */	/*illegal*/ .word 0x1fe70000
/* 00000ed8:	1b000400 */	blez t8, 0x1edc
/* 00000edc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000ee0:	283701b8 */	slti s7, at, 440
/* 00000ee4:	24060000 */	addiu a2, $zero, 0
/* 00000ee8:	190f08ab */	/*illegal*/ .word 0x190f08ab
/* 00000eec:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000ef0:	23e201b8 */	addi v0, ra, 440
/* 00000ef4:	25e70000 */	addiu a3, t7, 0
/* 00000ef8:	170f0d55 */	bne t8, t7, 0x4450
/* 00000efc:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000f00:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000f04:	20080000 */	addi t0, $zero, 0
/* 00000f08:	20000400 */	addi $zero, $zero, 1024
/* 00000f0c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000f10:	08cb01b8 */	j 0x32c06e0
/* 00000f14:	1fef0000 */	/*illegal*/ .word 0x1fef0000
/* 00000f18:	06000400 */	bltz s0, 0x1f1c
/* 00000f1c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000f20:	04b001b8 */	bltzal a1, 0x1604
/* 00000f24:	20080000 */	addi t0, $zero, 0
/* 00000f28:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000f2c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000f30:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000f34:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000f38:	000028ab */	/*illegal*/ .word 0x000028ab
/* 00000f3c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000f40:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000f44:	20080000 */	addi t0, $zero, 0
/* 00000f48:	00000400 */	sll $zero, $zero, 0x10
/* 00000f4c:	007800ec */	/*illegal*/ .word 0x007800ec
/* 00000f50:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f5c:	00000000 */	nop
/* 00000f60:	fc20a264 */	/*illegal*/ .word 0xfc20a264
/* 00000f64:	fffcfe38 */	/*illegal*/ .word 0xfffcfe38
/* 00000f68:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000f6c:	3c78ffff */	/*illegal*/ .word 0x3c78ffff
/* 00000f70:	e200001c */	sc $zero, 28(s0)
/* 00000f74:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 00000f78:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000f7c:	801228d0 */	lb s2, 10448($zero)
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
/* 00000fb4:	80122cd0 */	lb s2, 11472($zero)
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
/* 00000ff0:	0101b036 */	tne t0, at, 0x2c0
/* 00000ff4:	06000c60 */	bltz s0, 0x4178
/* 00000ff8:	06000204 */	bltz s0, 0x180c
/* 00000ffc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001000:	06080a04 */	tgei s0, 2564
/* 00001004:	00080402 */	srl $zero, t0, 0x10
/* 00001008:	060c0e10 */	teqi s0, 3600
/* 0000100c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001010:	0614160e */	/*illegal*/ .word 0x0614160e
/* 00001014:	00140e0c */	syscall 0x5038
/* 00001018:	060e181a */	tnei s0, 6170
/* 0000101c:	000e1c18 */	/*illegal*/ .word 0x000e1c18
/* 00001020:	061a100e */	/*illegal*/ .word 0x061a100e
/* 00001024:	000e161c */	/*illegal*/ .word 0x000e161c
/* 00001028:	061e1614 */	/*illegal*/ .word 0x061e1614
/* 0000102c:	001e1420 */	/*illegal*/ .word 0x001e1420
/* 00001030:	06221e20 */	bltzl s1, 0x88b4
/* 00001034:	001c161e */	/*illegal*/ .word 0x001c161e
/* 00001038:	06241c1e */	/*illegal*/ .word 0x06241c1e
/* 0000103c:	00241e22 */	/*illegal*/ .word 0x00241e22
/* 00001040:	06222026 */	bltzl s1, 0x90dc
/* 00001044:	00282226 */	/*illegal*/ .word 0x00282226
/* 00001048:	062a2826 */	tlti s1, 10278
/* 0000104c:	00242228 */	/*illegal*/ .word 0x00242228
/* 00001050:	0624282c */	/*illegal*/ .word 0x0624282c
/* 00001054:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001058:	062a2c28 */	tlti s1, 11304
/* 0000105c:	0030322a */	/*illegal*/ .word 0x0030322a
/* 00001060:	06302a26 */	bltzal s1, 0xb8fc
/* 00001064:	00322e2a */	/*illegal*/ .word 0x00322e2a
/* 00001068:	0532342e */	bltzall t1, 0xe124
/* 0000106c:	00000000 */	nop
/* 00001070:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001074:	00000000 */	nop
/* 00001078:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000107c:	801228d0 */	lb s2, 10448($zero)
/* 00001080:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001084:	07014050 */	bgez t8, 0x111c8
/* 00001088:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000108c:	00000000 */	nop
/* 00001090:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001094:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001098:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000109c:	00000000 */	nop
/* 000010a0:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 000010a4:	00014050 */	/*illegal*/ .word 0x00014050
/* 000010a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010ac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000010b0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000010b4:	801234d0 */	lb s2, 13520($zero)
/* 000010b8:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 000010bc:	07014050 */	bgez t8, 0x11200
/* 000010c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010c4:	00000000 */	nop
/* 000010c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010cc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000010d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010d4:	00000000 */	nop
/* 000010d8:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 000010dc:	01014050 */	/*illegal*/ .word 0x01014050
/* 000010e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010e4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000010e8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000010ec:	0d000000 */	jal 0x4000000
/* 000010f0:	01014028 */	/*illegal*/ .word 0x01014028
/* 000010f4:	06000e10 */	bltz s0, 0x4938
/* 000010f8:	06000204 */	bltz s0, 0x190c
/* 000010fc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001100:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001104:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 00001108:	06060e10 */	/*illegal*/ .word 0x06060e10
/* 0000110c:	000c0a12 */	/*illegal*/ .word 0x000c0a12
/* 00001110:	060c1214 */	teqi s0, 4628
/* 00001114:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001118:	06180004 */	/*illegal*/ .word 0x06180004
/* 0000111c:	00181a00 */	sll v1, t8, 0x8
/* 00001120:	061a1c00 */	/*illegal*/ .word 0x061a1c00
/* 00001124:	001c0200 */	sll $zero, gp, 0x8
/* 00001128:	0618041e */	/*illegal*/ .word 0x0618041e
/* 0000112c:	0008021c */	/*illegal*/ .word 0x0008021c
/* 00001130:	06020806 */	bltzl s0, 0x314c
/* 00001134:	00102022 */	sub a0, $zero, s0
/* 00001138:	06241022 */	/*illegal*/ .word 0x06241022
/* 0000113c:	00242226 */	/*illegal*/ .word 0x00242226
/* 00001140:	050e2010 */	tnei t0, 8208
/* 00001144:	00000000 */	nop
/* 00001148:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000114c:	00000000 */	nop
/* 00001150:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001158:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000115c:	00000000 */	nop
/* 00001160:	e200001c */	sc $zero, 28(s0)
/* 00001164:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001168:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000116c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001170:	e3001001 */	sc $zero, 4097(t8)
/* 00001174:	00008000 */	sll s0, $zero, 0x0
/* 00001178:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000117c:	80120f50 */	lb s2, 3920($zero)
/* 00001180:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001184:	00000000 */	nop
/* 00001188:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000118c:	07000000 */	bltz t8, 0x1190
/* 00001190:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001194:	00000000 */	nop
/* 00001198:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000119c:	0703c000 */	bgezl t8, 0xffff11a0
/* 000011a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011a4:	00000000 */	nop
/* 000011a8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011ac:	8011eed0 */	lb s1, -4400($zero)
/* 000011b0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011b4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000011b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011bc:	00000000 */	nop
/* 000011c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011c4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000011c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011cc:	00000000 */	nop
/* 000011d0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000011d4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000011d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011dc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000011e0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000011e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011e8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000011ec:	00230405 */	/*illegal*/ .word 0x00230405
/* 000011f0:	01019032 */	tlt t0, at, 0x240
/* 000011f4:	06000040 */	bltz s0, 0x12f8
/* 000011f8:	06000204 */	bltz s0, 0x1a0c
/* 000011fc:	00000602 */	srl $zero, $zero, 0x18
/* 00001200:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001204:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001208:	060a0e10 */	tlti s0, 3600
/* 0000120c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001210:	060c1412 */	teqi s0, 5138
/* 00001214:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001218:	06161812 */	/*illegal*/ .word 0x06161812
/* 0000121c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001220:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00001224:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00001228:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000122c:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00001230:	06202422 */	bltz s1, 0xa2bc
/* 00001234:	00242622 */	/*illegal*/ .word 0x00242622
/* 00001238:	06242826 */	/*illegal*/ .word 0x06242826
/* 0000123c:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00001240:	06282c2a */	tgei s1, 11306
/* 00001244:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00001248:	062c302e */	teqi s1, 12334
/* 0000124c:	0030042e */	/*illegal*/ .word 0x0030042e
/* 00001250:	05300004 */	bltzal t1, 0x1264
/* 00001254:	00000000 */	nop
/* 00001258:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000125c:	00000000 */	nop
/* 00001260:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001264:	80121fb0 */	lb s2, 8112($zero)
/* 00001268:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000126c:	00000000 */	nop
/* 00001270:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001274:	07000000 */	bltz t8, 0x1278
/* 00001278:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000127c:	00000000 */	nop
/* 00001280:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001284:	0703c000 */	bgezl t8, 0xffff1288
/* 00001288:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000128c:	00000000 */	nop
/* 00001290:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001294:	80121fd0 */	lb s2, 8144($zero)
/* 00001298:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000129c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000012a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012a4:	00000000 */	nop
/* 000012a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012ac:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000012b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012b4:	00000000 */	nop
/* 000012b8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000012bc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000012c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012c4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000012c8:	01011022 */	sub v0, t0, at
/* 000012cc:	060001d0 */	bltz s0, 0x1a10
/* 000012d0:	06000204 */	bltz s0, 0x1ae4
/* 000012d4:	00000602 */	srl $zero, $zero, 0x18
/* 000012d8:	06060802 */	/*illegal*/ .word 0x06060802
/* 000012dc:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000012e0:	060a0c08 */	tlti s0, 3080
/* 000012e4:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 000012e8:	060a100c */	tlti s0, 4108
/* 000012ec:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000012f0:	060e1412 */	tnei s0, 5138
/* 000012f4:	00161800 */	sll v1, s6, 0x0
/* 000012f8:	06160004 */	/*illegal*/ .word 0x06160004
/* 000012fc:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001300:	051a201c */	/*illegal*/ .word 0x051a201c
/* 00001304:	00000000 */	nop
/* 00001308:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000130c:	00000000 */	nop
/* 00001310:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001314:	80120f30 */	lb s2, 3888($zero)
/* 00001318:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000131c:	00000000 */	nop
/* 00001320:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001324:	07000000 */	bltz t8, 0x1328
/* 00001328:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000132c:	00000000 */	nop
/* 00001330:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001334:	0703c000 */	bgezl t8, 0xffff1338
/* 00001338:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000133c:	00000000 */	nop
/* 00001340:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001344:	8011b8d0 */	lb s1, -18224($zero)
/* 00001348:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000134c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001350:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001354:	00000000 */	nop
/* 00001358:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000135c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001360:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001364:	00000000 */	nop
/* 00001368:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000136c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001370:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001374:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001378:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000137c:	060002e0 */	bltz s0, 0x1f00
/* 00001380:	06000204 */	bltz s0, 0x1b94
/* 00001384:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001388:	06020a0c */	bltzl s0, 0x3bbc
/* 0000138c:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001390:	06121416 */	bltzall s0, 0x63ec
/* 00001394:	00140618 */	/*illegal*/ .word 0x00140618
/* 00001398:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000139c:	001c201e */	/*illegal*/ .word 0x001c201e
/* 000013a0:	06222426 */	bltzl s1, 0xa43c
/* 000013a4:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 000013a8:	062e2830 */	tnei s1, 10288
/* 000013ac:	00321c34 */	teq at, s2, 0x70
/* 000013b0:	0636383a */	/*illegal*/ .word 0x0636383a
/* 000013b4:	003c223e */	/*illegal*/ .word 0x003c223e
/* 000013b8:	053c3e38 */	/*illegal*/ .word 0x053c3e38
/* 000013bc:	00000000 */	nop
/* 000013c0:	01013026 */	xor a2, t0, at
/* 000013c4:	060004e0 */	bltz s0, 0x2748
/* 000013c8:	06000204 */	bltz s0, 0x1bdc
/* 000013cc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000013d0:	0600040c */	bltz s0, 0x2404
/* 000013d4:	000e000c */	syscall 0x3800
/* 000013d8:	06101214 */	bltzal s0, 0x5c2c
/* 000013dc:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000013e0:	061c161e */	/*illegal*/ .word 0x061c161e
/* 000013e4:	00122022 */	sub a0, $zero, s2
/* 000013e8:	05201c24 */	bltz t1, 0x847c
/* 000013ec:	00000000 */	nop
/* 000013f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013f4:	00000000 */	nop
/* 000013f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013fc:	80120f30 */	lb s2, 3888($zero)
/* 00001400:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001404:	00000000 */	nop
/* 00001408:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000140c:	07000000 */	bltz t8, 0x1410
/* 00001410:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001414:	00000000 */	nop
/* 00001418:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000141c:	0703c000 */	bgezl t8, 0xffff1420
/* 00001420:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001424:	00000000 */	nop
/* 00001428:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000142c:	8011d4d0 */	lb s1, -11056($zero)
/* 00001430:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001434:	07014050 */	bgez t8, 0x11578
/* 00001438:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000143c:	00000000 */	nop
/* 00001440:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001444:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001448:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000144c:	00000000 */	nop
/* 00001450:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001454:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001458:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000145c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001460:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001464:	06000610 */	bltz s0, 0x2ca8
/* 00001468:	06000204 */	bltz s0, 0x1c7c
/* 0000146c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001470:	06080a0c */	tgei s0, 2572
/* 00001474:	000a0e0c */	syscall 0x2838
/* 00001478:	060a100e */	tlti s0, 4110
/* 0000147c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001480:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001484:	0016141a */	/*illegal*/ .word 0x0016141a
/* 00001488:	061c1a1e */	/*illegal*/ .word 0x061c1a1e
/* 0000148c:	00202202 */	/*illegal*/ .word 0x00202202
/* 00001490:	06022206 */	bltzl s0, 0x9cac
/* 00001494:	00242620 */	/*illegal*/ .word 0x00242620
/* 00001498:	06282a26 */	tgei s1, 10790
/* 0000149c:	002a282c */	/*illegal*/ .word 0x002a282c
/* 000014a0:	062a2e30 */	tlti s1, 11824
/* 000014a4:	0030322a */	/*illegal*/ .word 0x0030322a
/* 000014a8:	062e2a34 */	tnei s1, 10804
/* 000014ac:	002c342a */	/*illegal*/ .word 0x002c342a
/* 000014b0:	06062236 */	/*illegal*/ .word 0x06062236
/* 000014b4:	00223238 */	/*illegal*/ .word 0x00223238
/* 000014b8:	06383622 */	/*illegal*/ .word 0x06383622
/* 000014bc:	003a0e12 */	/*illegal*/ .word 0x003a0e12
/* 000014c0:	06183c0c */	/*illegal*/ .word 0x06183c0c
/* 000014c4:	003c080c */	syscall 0xf020
/* 000014c8:	061a3e16 */	/*illegal*/ .word 0x061a3e16
/* 000014cc:	001a1c3e */	/*illegal*/ .word 0x001a1c3e
/* 000014d0:	0101502a */	slt t2, t0, at
/* 000014d4:	06000810 */	bltz s0, 0x3518
/* 000014d8:	06000204 */	bltz s0, 0x1cec
/* 000014dc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000014e0:	06080c0a */	tgei s0, 3082
/* 000014e4:	00080e0c */	syscall 0x2038
/* 000014e8:	06101214 */	bltzal s0, 0x5d3c
/* 000014ec:	00141216 */	/*illegal*/ .word 0x00141216
/* 000014f0:	06161218 */	/*illegal*/ .word 0x06161218
/* 000014f4:	001a181c */	/*illegal*/ .word 0x001a181c
/* 000014f8:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 000014fc:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001500:	06262400 */	/*illegal*/ .word 0x06262400
/* 00001504:	00240200 */	/*illegal*/ .word 0x00240200
/* 00001508:	061e2226 */	/*illegal*/ .word 0x061e2226
/* 0000150c:	00280a0c */	syscall 0xa028
/* 00001510:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001518:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000151c:	00000000 */	nop
/* 00001520:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 00001524:	5ffef3f8 */	/*illegal*/ .word 0x5ffef3f8
/* 00001528:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000152c:	c8b890ff */	/*illegal*/ .word 0xc8b890ff
/* 00001530:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001534:	0c000000 */	jal 0x0
/* 00001538:	e200001c */	sc $zero, 28(s0)
/* 0000153c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001540:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001544:	00000000 */	nop
/* 00001548:	e3001001 */	sc $zero, 4097(t8)
/* 0000154c:	00000000 */	nop
/* 00001550:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001554:	801223d0 */	lb s2, 9168($zero)
/* 00001558:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000155c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001560:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001564:	00000000 */	nop
/* 00001568:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000156c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001570:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001574:	00000000 */	nop
/* 00001578:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 0000157c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001580:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001584:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001588:	01012024 */	and a0, t0, at
/* 0000158c:	06000960 */	bltz s0, 0x3b10
/* 00001590:	06000204 */	bltz s0, 0x1da4
/* 00001594:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001598:	06040806 */	/*illegal*/ .word 0x06040806
/* 0000159c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 000015a0:	060a0c06 */	tlti s0, 3078
/* 000015a4:	000a0e0c */	syscall 0x2838
/* 000015a8:	060e100c */	tnei s0, 4108
/* 000015ac:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000015b0:	06101214 */	bltzal s0, 0x5e04
/* 000015b4:	00101416 */	/*illegal*/ .word 0x00101416
/* 000015b8:	06161418 */	/*illegal*/ .word 0x06161418
/* 000015bc:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000015c0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000015c4:	001c2022 */	sub a0, $zero, gp
/* 000015c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015cc:	00000000 */	nop
/* 000015d0:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 000015d4:	5ffefff8 */	/*illegal*/ .word 0x5ffefff8
/* 000015d8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000015dc:	203090ff */	addi s0, at, -28417
/* 000015e0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000015e4:	0c000000 */	jal 0x0
/* 000015e8:	e200001c */	sc $zero, 28(s0)
/* 000015ec:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000015f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015f4:	00000000 */	nop
/* 000015f8:	e3001001 */	sc $zero, 4097(t8)
/* 000015fc:	00000000 */	nop
/* 00001600:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001604:	801227d0 */	lb s2, 10192($zero)
/* 00001608:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000160c:	070d0050 */	/*illegal*/ .word 0x070d0050
/* 00001610:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001614:	00000000 */	nop
/* 00001618:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000161c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001620:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001624:	00000000 */	nop
/* 00001628:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000162c:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 00001630:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001634:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001638:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000163c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001640:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 00001644:	06000a80 */	bltz s0, 0x4048
/* 00001648:	06000204 */	bltz s0, 0x1e5c
/* 0000164c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001650:	06020806 */	bltzl s0, 0x366c
/* 00001654:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001658:	06080c0a */	tgei s0, 3082
/* 0000165c:	000e0c08 */	/*illegal*/ .word 0x000e0c08
/* 00001660:	06100c0e */	bltzal s0, 0x469c
/* 00001664:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001668:	06121014 */	bltzall s0, 0x56bc
/* 0000166c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001670:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 00001674:	001e2022 */	sub a0, $zero, fp
/* 00001678:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 0000167c:	00202628 */	/*illegal*/ .word 0x00202628
/* 00001680:	062a282c */	tlti s1, 10284
/* 00001684:	00222028 */	/*illegal*/ .word 0x00222028
/* 00001688:	0622282a */	bltzl s1, 0xb734
/* 0000168c:	0028262e */	/*illegal*/ .word 0x0028262e
/* 00001690:	0630282e */	bltzal s1, 0xb74c
/* 00001694:	00302e32 */	tlt at, s0, 0xb8
/* 00001698:	06303234 */	bltzal s1, 0xdf6c
/* 0000169c:	00303436 */	tne at, s0, 0xd0
/* 000016a0:	061a1836 */	/*illegal*/ .word 0x061a1836
/* 000016a4:	001a3634 */	teq $zero, k0, 0xd8
/* 000016a8:	06383618 */	/*illegal*/ .word 0x06383618
/* 000016ac:	003a3818 */	/*illegal*/ .word 0x003a3818
/* 000016b0:	063a181c */	/*illegal*/ .word 0x063a181c
/* 000016b4:	00281214 */	/*illegal*/ .word 0x00281214
/* 000016b8:	062c2814 */	teqi s1, 10260
/* 000016bc:	00122830 */	tge $zero, s2, 0xa0
/* 000016c0:	06381230 */	/*illegal*/ .word 0x06381230
/* 000016c4:	00303638 */	/*illegal*/ .word 0x00303638
/* 000016c8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	00000000 */	nop
/* 000016d8:	00000000 */	nop
/* 000016dc:	06000020 */	bltz s0, 0x1760
/* 000016e0:	06000f50 */	bltz s0, 0x5424
/* 000016e4:	06001150 */	bltz s0, 0x5c28
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop

.close
