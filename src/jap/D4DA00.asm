.n64
.create "build/jap/D4DA00.bin", 0

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
/* 0000002c:	06000008 */	/*illegal*/ .word 0x06000008
/* 00000030:	03000001 */	/*illegal*/ .word 0x03000001
/* 00000034:	06000010 */	/*illegal*/ .word 0x06000010
/* 00000038:	fc000001 */	/*illegal*/ .word 0xfc000001
/* 0000003c:	06000018 */	/*illegal*/ .word 0x06000018
/* 00000040:	12730190 */	/*illegal*/ .word 0x12730190
/* 00000044:	21110000 */	addi s1, t0, 0x0
/* 00000048:	04000200 */	bltz $zero, 0x84c
/* 0000004c:	bf6212ff */	cache 0x2, 0x12ff(k1)
/* 00000050:	12c00320 */	beq s6, $zero, 0xcd4
/* 00000054:	251c0000 */	addiu gp, t0, 0x0
/* 00000058:	08000000 */	j 0x0
/* 0000005c:	94320ce0 */	lhu s2, 0xce0(at)
/* 00000060:	12700320 */	beq s3, s0, 0xce4
/* 00000064:	1dba0000 */	/*illegal*/ .word 0x1dba0000
/* 00000068:	00000000 */	nop
/* 0000006c:	ed7608ff */	/*illegal*/ .word 0xed7608ff
/* 00000070:	12c00190 */	beq s6, $zero, 0x6b4
/* 00000074:	23f00000 */	addi s0, ra, 0x0
/* 00000078:	06ab0200 */	tltiu s5, 512
/* 0000007c:	aa5210ff */	swl s2, 0x10ff(s2)
/* 00000080:	12be0145 */	beq s5, fp, 0x598
/* 00000084:	24ff0000 */	addiu ra, a3, 0x0
/* 00000088:	08000200 */	j 0x800
/* 0000008c:	ac5216ff */	sw s2, 0x16ff(v0)
/* 00000090:	12bc00fa */	beq s5, gp, 0x47c
/* 00000094:	260f0000 */	addiu t7, s0, 0x0
/* 00000098:	0a000280 */	j 0x8000a00
/* 0000009c:	95340ee4 */	lhu s4, 0xee4(t1)
/* 000000a0:	12b90064 */	beq s5, t9, 0x234
/* 000000a4:	282d0000 */	slti t5, at, 0x0
/* 000000a8:	0d000355 */	jal 0x4000d54
/* 000000ac:	b64540f2 */	/*illegal*/ .word 0xb64540f2
/* 000000b0:	157c0320 */	/*illegal*/ .word 0x157c0320
/* 000000b4:	28a00000 */	slti $zero, a1, 0x0
/* 000000b8:	0f000000 */	jal 0xc000000
/* 000000bc:	dc613cff */	/*illegal*/ .word 0xdc613cff
/* 000000c0:	1518fce0 */	/*illegal*/ .word 0x1518fce0
/* 000000c4:	2bc00000 */	slti $zero, fp, 0x0
/* 000000c8:	0f000800 */	jal 0xc002000
/* 000000cc:	f06341ff */	/*illegal*/ .word 0xf06341ff
/* 000000d0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000000d4:	29040000 */	slti a0, t0, 0x0
/* 000000d8:	14000000 */	bne $zero, $zero, 0xdc
/* 000000dc:	005d4bf0 */	tge v0, sp, 0x12f
/* 000000e0:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 000000e4:	2bc00000 */	slti $zero, fp, 0x0
/* 000000e8:	19000800 */	blez t0, 0x20ec
/* 000000ec:	12663bf6 */	/*illegal*/ .word 0x12663bf6
/* 000000f0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 000000f4:	28a00000 */	slti $zero, a1, 0x0
/* 000000f8:	19000000 */	blez t0, 0xfc
/* 000000fc:	255c43d6 */	addiu gp, t2, 0x43d6
/* 00000100:	2008fce0 */	addi t0, $zero, 0xfffffce0
/* 00000104:	28a00000 */	slti $zero, a1, 0x0
/* 00000108:	1f000800 */	bgtz t8, 0x210c
/* 0000010c:	1f544fca */	/*illegal*/ .word 0x1f544fca
/* 00000110:	1f970320 */	/*illegal*/ .word 0x1f970320
/* 00000114:	26480000 */	addiu t0, s2, 0x0
/* 00000118:	1f000000 */	bgtz t8, 0x11c
/* 0000011c:	126b32ff */	/*illegal*/ .word 0x126b32ff
/* 00000120:	237f0320 */	addi ra, k1, 0x320
/* 00000124:	25e40000 */	addiu a0, t7, 0x0
/* 00000128:	25000000 */	addiu $zero, t0, 0x0
/* 0000012c:	0a5b4de6 */	j 0x96d3798
/* 00000130:	24b8fce0 */	addiu t8, a1, 0xfffffce0
/* 00000134:	28a00000 */	slti $zero, a1, 0x0
/* 00000138:	25000800 */	addiu $zero, t0, 0x800
/* 0000013c:	115c4be2 */	beq t2, gp, 0x130c8
/* 00000140:	26e40320 */	addiu a0, s7, 0x320
/* 00000144:	24dd0000 */	addiu sp, a2, 0x0
/* 00000148:	29000000 */	slti $zero, t0, 0x0
/* 0000014c:	2c5c3fd0 */	sltiu gp, v0, 0x3fd0
/* 00000150:	2710fce0 */	addiu s0, t8, 0xfffffce0
/* 00000154:	27a70000 */	addiu a3, sp, 0x0
/* 00000158:	29000800 */	slti $zero, t0, 0x800
/* 0000015c:	2a6335e0 */	slti v1, s3, 0x35e0
/* 00000160:	2968fce0 */	slti t0, t3, 0xfffffce0
/* 00000164:	24870000 */	addiu a3, a0, 0x0
/* 00000168:	2d000800 */	sltiu $zero, t0, 0x800
/* 0000016c:	2d4f4db6 */	sltiu t7, t2, 0x4db6
/* 00000170:	2ac10320 */	slti at, s6, 0x320
/* 00000174:	20eb0000 */	addi t3, a3, 0x0
/* 00000178:	30000000 */	andi $zero, $zero, 0x0
/* 0000017c:	475134a8 */	/*illegal*/ .word 0x475134a8
/* 00000180:	2bd9ff38 */	slti t9, fp, 0xffffff38
/* 00000184:	22630000 */	addi v1, s3, 0x0
/* 00000188:	31000500 */	andi $zero, t0, 0x500
/* 0000018c:	1a5e45e0 */	/*illegal*/ .word 0x1a5e45e0
/* 00000190:	2c420190 */	sltiu v0, v0, 0x190
/* 00000194:	1d9e0000 */	/*illegal*/ .word 0x1d9e0000
/* 00000198:	35000200 */	ori $zero, t0, 0x200
/* 0000019c:	54511b9e */	bnel v0, s1, 0x7018
/* 000001a0:	2be30320 */	slti v1, ra, 0x320
/* 000001a4:	1d8e0000 */	/*illegal*/ .word 0x1d8e0000
/* 000001a8:	35000000 */	ori $zero, t0, 0x0
/* 000001ac:	5a4f0696 */	/*illegal*/ .word 0x5a4f0696
/* 000001b0:	2bef0190 */	slti t7, ra, 0x190
/* 000001b4:	1a930000 */	/*illegal*/ .word 0x1a930000
/* 000001b8:	39000200 */	xori $zero, t0, 0x200
/* 000001bc:	3b6808dc */	xori t0, k1, 0x8dc
/* 000001c0:	2bb30320 */	slti s3, sp, 0x320
/* 000001c4:	16da0000 */	bne s6, k0, 0x1c8
/* 000001c8:	3d000000 */	/*illegal*/ .word 0x3d000000
/* 000001cc:	19740bff */	/*illegal*/ .word 0x19740bff
/* 000001d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001d4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000001d8:	00000000 */	nop
/* 000001dc:	00741bff */	/*illegal*/ .word 0x00741bff
/* 000001e0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000001e4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000001e8:	00000400 */	sll $zero, $zero, 0x10
/* 000001ec:	00741bff */	/*illegal*/ .word 0x00741bff
/* 000001f0:	06400190 */	bltz s2, 0x834
/* 000001f4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000001f8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000001fc:	f67517ff */	/*illegal*/ .word 0xf67517ff
/* 00000200:	07080320 */	tgei t8, 800
/* 00000204:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000208:	08000000 */	j 0x0
/* 0000020c:	f2741aff */	/*illegal*/ .word 0xf2741aff
/* 00000210:	09600190 */	/*illegal*/ .word 0x09600190
/* 00000214:	1eaa0000 */	/*illegal*/ .word 0x1eaa0000
/* 00000218:	0d800400 */	/*illegal*/ .word 0x0d800400
/* 0000021c:	f07513ff */	/*illegal*/ .word 0xf07513ff
/* 00000220:	0d830320 */	/*illegal*/ .word 0x0d830320
/* 00000224:	1dc40000 */	/*illegal*/ .word 0x1dc40000
/* 00000228:	13000000 */	/*illegal*/ .word 0x13000000
/* 0000022c:	f4741aff */	/*illegal*/ .word 0xf4741aff
/* 00000230:	0d480190 */	/*illegal*/ .word 0x0d480190
/* 00000234:	21980000 */	addi t8, t4, 0x0
/* 00000238:	13000400 */	beq t8, $zero, 0x123c
/* 0000023c:	fb7612ff */	/*illegal*/ .word 0xfb7612ff
/* 00000240:	12730190 */	/*illegal*/ .word 0x12730190
/* 00000244:	21110000 */	addi s1, t0, 0x0
/* 00000248:	1a000400 */	blez s0, 0x124c
/* 0000024c:	bf6212ff */	cache 0x2, 0x12ff(k1)
/* 00000250:	12700320 */	beq s3, s0, 0xed4
/* 00000254:	1dba0000 */	/*illegal*/ .word 0x1dba0000
/* 00000258:	1a000000 */	/*illegal*/ .word 0x1a000000
/* 0000025c:	ed7608ff */	/*illegal*/ .word 0xed7608ff
/* 00000260:	2bb30320 */	slti s3, sp, 0x320
/* 00000264:	16da0000 */	bne s6, k0, 0x268
/* 00000268:	38000000 */	xori $zero, $zero, 0x0
/* 0000026c:	19740bff */	/*illegal*/ .word 0x19740bff
/* 00000270:	2bef0190 */	slti t7, ra, 0x190
/* 00000274:	1a930000 */	/*illegal*/ .word 0x1a930000
/* 00000278:	38000400 */	xori $zero, $zero, 0x400
/* 0000027c:	3b6808dc */	xori t0, k1, 0x8dc
/* 00000280:	32000190 */	andi $zero, s0, 0x190
/* 00000284:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000288:	40000400 */	/*illegal*/ .word 0x40000400
/* 0000028c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00000290:	32000320 */	andi $zero, s0, 0x320
/* 00000294:	19000000 */	blez t0, 0x298
/* 00000298:	40000000 */	mfc0 $zero, $0
/* 0000029c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 000002a0:	25800320 */	addiu $zero, t4, 0x320
/* 000002a4:	00000000 */	nop
/* 000002a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000002ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002b0:	27b80320 */	addiu t8, sp, 0x320
/* 000002b4:	0a430000 */	j 0x90c0000
/* 000002b8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000002bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002c0:	2e5c0320 */	sltiu gp, s2, 0x320
/* 000002c4:	03be0000 */	/*illegal*/ .word 0x03be0000
/* 000002c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000002cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002d0:	27b80320 */	addiu t8, sp, 0x320
/* 000002d4:	0a430000 */	j 0x90c0000
/* 000002d8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000002dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002e0:	32000320 */	andi $zero, s0, 0x320
/* 000002e4:	0c800000 */	jal 0x2000000
/* 000002e8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000002ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002f0:	27b80320 */	addiu t8, sp, 0x320
/* 000002f4:	0a430000 */	j 0x90c0000
/* 000002f8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000002fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000300:	2c250320 */	sltiu a1, at, 0x320
/* 00000304:	133d0000 */	beq t9, sp, 0x308
/* 00000308:	00000000 */	nop
/* 0000030c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000310:	27b80320 */	addiu t8, sp, 0x320
/* 00000314:	0a430000 */	j 0x90c0000
/* 00000318:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000031c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000320:	23e80320 */	addi t0, ra, 0x320
/* 00000324:	13bb0000 */	beq sp, k1, 0x328
/* 00000328:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000032c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000330:	27b80320 */	addiu t8, sp, 0x320
/* 00000334:	0a430000 */	j 0x90c0000
/* 00000338:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000033c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000340:	1dc10320 */	/*illegal*/ .word 0x1dc10320
/* 00000344:	0cf70000 */	/*illegal*/ .word 0x0cf70000
/* 00000348:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000034c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000350:	27b80320 */	addiu t8, sp, 0x320
/* 00000354:	0a430000 */	j 0x90c0000
/* 00000358:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000035c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000360:	1f3b0320 */	/*illegal*/ .word 0x1f3b0320
/* 00000364:	045b0000 */	/*illegal*/ .word 0x045b0000
/* 00000368:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000036c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000370:	27b80320 */	addiu t8, sp, 0x320
/* 00000374:	0a430000 */	j 0x90c0000
/* 00000378:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000037c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000380:	25800320 */	addiu $zero, t4, 0x320
/* 00000384:	00000000 */	nop
/* 00000388:	20000000 */	addi $zero, $zero, 0x0
/* 0000038c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000390:	1b4c0320 */	/*illegal*/ .word 0x1b4c0320
/* 00000394:	168f0000 */	bne s4, t7, 0x398
/* 00000398:	00000000 */	nop
/* 0000039c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003a0:	21d00320 */	addi s0, t6, 0x320
/* 000003a4:	1df00000 */	/*illegal*/ .word 0x1df00000
/* 000003a8:	04000800 */	bltz $zero, 0x23ac
/* 000003ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003b0:	29900320 */	slti s0, t4, 0x320
/* 000003b4:	1b7a0000 */	/*illegal*/ .word 0x1b7a0000
/* 000003b8:	10000000 */	beq $zero, $zero, 0x3bc
/* 000003bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003c0:	21d00320 */	addi s0, t6, 0x320
/* 000003c4:	1df00000 */	/*illegal*/ .word 0x1df00000
/* 000003c8:	0c000800 */	jal 0x2000
/* 000003cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003d0:	1b4c0320 */	/*illegal*/ .word 0x1b4c0320
/* 000003d4:	168f0000 */	/*illegal*/ .word 0x168f0000
/* 000003d8:	30000000 */	andi $zero, $zero, 0x0
/* 000003dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003e0:	18780320 */	/*illegal*/ .word 0x18780320
/* 000003e4:	20460000 */	addi a2, v0, 0x0
/* 000003e8:	28000000 */	slti $zero, $zero, 0x0
/* 000003ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003f0:	21d00320 */	addi s0, t6, 0x320
/* 000003f4:	1df00000 */	/*illegal*/ .word 0x1df00000
/* 000003f8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000003fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000400:	1f970320 */	/*illegal*/ .word 0x1f970320
/* 00000404:	26480000 */	addiu t0, s2, 0x0
/* 00000408:	20000000 */	addi $zero, $zero, 0x0
/* 0000040c:	126b32ff */	beq s3, t3, 0xd00c
/* 00000410:	21d00320 */	addi s0, t6, 0x320
/* 00000414:	1df00000 */	/*illegal*/ .word 0x1df00000
/* 00000418:	24000800 */	addiu $zero, $zero, 0x800
/* 0000041c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000420:	237f0320 */	addi ra, k1, 0x320
/* 00000424:	25e40000 */	addiu a0, t7, 0x0
/* 00000428:	1c000000 */	bgtz $zero, 0x42c
/* 0000042c:	0a5b4de6 */	/*illegal*/ .word 0x0a5b4de6
/* 00000430:	21d00320 */	addi s0, t6, 0x320
/* 00000434:	1df00000 */	/*illegal*/ .word 0x1df00000
/* 00000438:	1c000800 */	bgtz $zero, 0x243c
/* 0000043c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000440:	26e40320 */	addiu a0, s7, 0x320
/* 00000444:	24dd0000 */	addiu sp, a2, 0x0
/* 00000448:	18000000 */	blez $zero, 0x44c
/* 0000044c:	2c5c3fd0 */	sltiu gp, v0, 0x3fd0
/* 00000450:	21d00320 */	addi s0, t6, 0x320
/* 00000454:	1df00000 */	/*illegal*/ .word 0x1df00000
/* 00000458:	14000800 */	bne $zero, $zero, 0x245c
/* 0000045c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000460:	23e80320 */	addi t0, ra, 0x320
/* 00000464:	13bb0000 */	beq sp, k1, 0x468
/* 00000468:	11f50141 */	/*illegal*/ .word 0x11f50141
/* 0000046c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000470:	29900320 */	slti s0, t4, 0x320
/* 00000474:	1b7a0000 */	/*illegal*/ .word 0x1b7a0000
/* 00000478:	19330b2c */	/*illegal*/ .word 0x19330b2c
/* 0000047c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000480:	2c250320 */	sltiu a1, at, 0x320
/* 00000484:	133d0000 */	beq t9, sp, 0x488
/* 00000488:	1c8100a0 */	/*illegal*/ .word 0x1c8100a0
/* 0000048c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000490:	2bb30320 */	slti s3, sp, 0x320
/* 00000494:	16da0000 */	bne s6, k0, 0x498
/* 00000498:	1bf00540 */	/*illegal*/ .word 0x1bf00540
/* 0000049c:	19740bff */	/*illegal*/ .word 0x19740bff
/* 000004a0:	2be30320 */	slti v1, ra, 0x320
/* 000004a4:	1d8e0000 */	/*illegal*/ .word 0x1d8e0000
/* 000004a8:	1c2c0dd4 */	/*illegal*/ .word 0x1c2c0dd4
/* 000004ac:	5a4f0696 */	/*illegal*/ .word 0x5a4f0696
/* 000004b0:	2ac10320 */	slti at, s6, 0x320
/* 000004b4:	20eb0000 */	addi t3, a3, 0x0
/* 000004b8:	1ab91222 */	/*illegal*/ .word 0x1ab91222
/* 000004bc:	475134a8 */	/*illegal*/ .word 0x475134a8
/* 000004c0:	26e40320 */	addiu a0, s7, 0x320
/* 000004c4:	24dd0000 */	addiu sp, a2, 0x0
/* 000004c8:	15c81730 */	bne t6, t0, 0x618c
/* 000004cc:	2c5c3fd0 */	sltiu gp, v0, 0x3fd0
/* 000004d0:	18780320 */	/*illegal*/ .word 0x18780320
/* 000004d4:	20460000 */	addi a2, v0, 0x0
/* 000004d8:	03511150 */	/*illegal*/ .word 0x03511150
/* 000004dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004e0:	1c200320 */	bgtz at, 0x1164
/* 000004e4:	28a00000 */	slti $zero, a1, 0x0
/* 000004e8:	08001c00 */	j 0x7000
/* 000004ec:	255c43d6 */	addiu gp, t2, 0x43d6
/* 000004f0:	1f970320 */	/*illegal*/ .word 0x1f970320
/* 000004f4:	26480000 */	addiu t0, s2, 0x0
/* 000004f8:	0c6f1900 */	jal 0x1bc6400
/* 000004fc:	126b32ff */	/*illegal*/ .word 0x126b32ff
/* 00000500:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000504:	29040000 */	slti a0, t0, 0x0
/* 00000508:	04001c80 */	bltz $zero, 0x770c
/* 0000050c:	005d4bf0 */	tge v0, sp, 0x12f
/* 00000510:	157c0320 */	bne t3, gp, 0x1194
/* 00000514:	28a00000 */	slti $zero, a1, 0x0
/* 00000518:	ff801c00 */	/*illegal*/ .word 0xff801c00
/* 0000051c:	dc613cff */	/*illegal*/ .word 0xdc613cff
/* 00000520:	12c00320 */	beq s6, $zero, 0x11a4
/* 00000524:	251c0000 */	addiu gp, t0, 0x0
/* 00000528:	fc001780 */	/*illegal*/ .word 0xfc001780
/* 0000052c:	94320ce0 */	lhu s2, 0xce0(at)
/* 00000530:	12700320 */	beq s3, s0, 0x11b4
/* 00000534:	1dba0000 */	/*illegal*/ .word 0x1dba0000
/* 00000538:	fb990e0c */	/*illegal*/ .word 0xfb990e0c
/* 0000053c:	ed7608ff */	/*illegal*/ .word 0xed7608ff
/* 00000540:	1b4c0320 */	/*illegal*/ .word 0x1b4c0320
/* 00000544:	168f0000 */	/*illegal*/ .word 0x168f0000
/* 00000548:	06f004e0 */	/*illegal*/ .word 0x06f004e0
/* 0000054c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000550:	07080320 */	tgei t8, 800
/* 00000554:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000558:	ed000780 */	/*illegal*/ .word 0xed000780
/* 0000055c:	f2741aff */	/*illegal*/ .word 0xf2741aff
/* 00000560:	0d830320 */	jal 0x60c0c80
/* 00000564:	1dc40000 */	/*illegal*/ .word 0x1dc40000
/* 00000568:	f54c0e1a */	/*illegal*/ .word 0xf54c0e1a
/* 0000056c:	f4741aff */	/*illegal*/ .word 0xf4741aff
/* 00000570:	09d50320 */	/*illegal*/ .word 0x09d50320
/* 00000574:	10a80000 */	/*illegal*/ .word 0x10a80000
/* 00000578:	f096fd52 */	/*illegal*/ .word 0xf096fd52
/* 0000057c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000580:	136d0320 */	/*illegal*/ .word 0x136d0320
/* 00000584:	05180000 */	/*illegal*/ .word 0x05180000
/* 00000588:	fcddee86 */	/*illegal*/ .word 0xfcddee86
/* 0000058c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000590:	1f3b0320 */	/*illegal*/ .word 0x1f3b0320
/* 00000594:	045b0000 */	/*illegal*/ .word 0x045b0000
/* 00000598:	0bfaed94 */	/*illegal*/ .word 0x0bfaed94
/* 0000059c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005a0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000005a4:	00000000 */	nop
/* 000005a8:	0400e800 */	bltz $zero, 0xffffa5ac
/* 000005ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005b0:	1dc10320 */	/*illegal*/ .word 0x1dc10320
/* 000005b4:	0cf70000 */	/*illegal*/ .word 0x0cf70000
/* 000005b8:	0a16f899 */	/*illegal*/ .word 0x0a16f899
/* 000005bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005c0:	11f30320 */	/*illegal*/ .word 0x11f30320
/* 000005c4:	0df30000 */	/*illegal*/ .word 0x0df30000
/* 000005c8:	fafaf9db */	/*illegal*/ .word 0xfafaf9db
/* 000005cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005d0:	32000320 */	andi $zero, s0, 0x320
/* 000005d4:	0c800000 */	jal 0x2000000
/* 000005d8:	2400f800 */	addiu $zero, $zero, 0xfffff800
/* 000005dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005e0:	32000320 */	andi $zero, s0, 0x320
/* 000005e4:	19000000 */	blez t0, 0x5e8
/* 000005e8:	24000800 */	addiu $zero, $zero, 0x800
/* 000005ec:	00741bff */	/*illegal*/ .word 0x00741bff
/* 000005f0:	03ce0320 */	/*illegal*/ .word 0x03ce0320
/* 000005f4:	0c1b0000 */	jal 0x6c0000
/* 000005f8:	e8dff77f */	/*illegal*/ .word 0xe8dff77f
/* 000005fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000600:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000604:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000608:	e400f800 */	/*illegal*/ .word 0xe400f800
/* 0000060c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000610:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000614:	00000000 */	nop
/* 00000618:	f400e800 */	/*illegal*/ .word 0xf400e800
/* 0000061c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000620:	25800320 */	addiu $zero, t4, 0x320
/* 00000624:	00000000 */	nop
/* 00000628:	1400e800 */	bne $zero, $zero, 0xffffa62c
/* 0000062c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000630:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000634:	00000000 */	nop
/* 00000638:	e400e800 */	/*illegal*/ .word 0xe400e800
/* 0000063c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000640:	03ee0320 */	/*illegal*/ .word 0x03ee0320
/* 00000644:	03010000 */	/*illegal*/ .word 0x03010000
/* 00000648:	e907ebd9 */	/*illegal*/ .word 0xe907ebd9
/* 0000064c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000650:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000654:	19000000 */	blez t0, 0x658
/* 00000658:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000065c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00000660:	32000320 */	andi $zero, s0, 0x320
/* 00000664:	0c800000 */	jal 0x2000000
/* 00000668:	2400f800 */	addiu $zero, $zero, 0xfffff800
/* 0000066c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000670:	32000320 */	andi $zero, s0, 0x320
/* 00000674:	00000000 */	nop
/* 00000678:	2400e800 */	addiu $zero, $zero, 0xffffe800
/* 0000067c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000680:	2e5c0320 */	sltiu gp, s2, 0x320
/* 00000684:	03be0000 */	/*illegal*/ .word 0x03be0000
/* 00000688:	1f57ecca */	/*illegal*/ .word 0x1f57ecca
/* 0000068c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000690:	25800320 */	addiu $zero, t4, 0x320
/* 00000694:	00000000 */	nop
/* 00000698:	1400e800 */	bne $zero, $zero, 0xffffa69c
/* 0000069c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006a0:	136d0320 */	/*illegal*/ .word 0x136d0320
/* 000006a4:	05180000 */	/*illegal*/ .word 0x05180000
/* 000006a8:	20000000 */	addi $zero, $zero, 0x0
/* 000006ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006b0:	0c800320 */	jal 0x2000c80
/* 000006b4:	00000000 */	nop
/* 000006b8:	18000000 */	blez $zero, 0x6bc
/* 000006bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006c0:	0b4f0320 */	/*illegal*/ .word 0x0b4f0320
/* 000006c4:	088a0000 */	/*illegal*/ .word 0x088a0000
/* 000006c8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000006cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006d0:	03ce0320 */	/*illegal*/ .word 0x03ce0320
/* 000006d4:	0c1b0000 */	/*illegal*/ .word 0x0c1b0000
/* 000006d8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000006dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006e0:	09d50320 */	/*illegal*/ .word 0x09d50320
/* 000006e4:	10a80000 */	/*illegal*/ .word 0x10a80000
/* 000006e8:	00000000 */	nop
/* 000006ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006f0:	0b4f0320 */	j 0xd3c0c80
/* 000006f4:	088a0000 */	/*illegal*/ .word 0x088a0000
/* 000006f8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000006fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000700:	03ee0320 */	/*illegal*/ .word 0x03ee0320
/* 00000704:	03010000 */	/*illegal*/ .word 0x03010000
/* 00000708:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000070c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000710:	0b4f0320 */	/*illegal*/ .word 0x0b4f0320
/* 00000714:	088a0000 */	/*illegal*/ .word 0x088a0000
/* 00000718:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000071c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000720:	09d50320 */	/*illegal*/ .word 0x09d50320
/* 00000724:	10a80000 */	/*illegal*/ .word 0x10a80000
/* 00000728:	30000000 */	andi $zero, $zero, 0x0
/* 0000072c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000730:	11f30320 */	beq t7, s3, 0x13b4
/* 00000734:	0df30000 */	/*illegal*/ .word 0x0df30000
/* 00000738:	28000000 */	slti $zero, $zero, 0x0
/* 0000073c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000740:	0b4f0320 */	j 0xd3c0c80
/* 00000744:	088a0000 */	/*illegal*/ .word 0x088a0000
/* 00000748:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000074c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000750:	0b4f0320 */	j 0xd3c0c80
/* 00000754:	088a0000 */	/*illegal*/ .word 0x088a0000
/* 00000758:	24000800 */	addiu $zero, $zero, 0x800
/* 0000075c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000760:	0b4f0320 */	j 0xd3c0c80
/* 00000764:	088a0000 */	/*illegal*/ .word 0x088a0000
/* 00000768:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000076c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000770:	0a280190 */	/*illegal*/ .word 0x0a280190
/* 00000774:	22600000 */	addi $zero, s3, 0x0
/* 00000778:	11000400 */	beq t0, $zero, 0x177c
/* 0000077c:	ed7319ff */	/*illegal*/ .word 0xed7319ff
/* 00000780:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00000784:	23f00000 */	addi s0, ra, 0x0
/* 00000788:	14000400 */	bne $zero, $zero, 0x178c
/* 0000078c:	f57222ff */	/*illegal*/ .word 0xf57222ff
/* 00000790:	09600190 */	/*illegal*/ .word 0x09600190
/* 00000794:	1eaa0000 */	/*illegal*/ .word 0x1eaa0000
/* 00000798:	0d800000 */	/*illegal*/ .word 0x0d800000
/* 0000079c:	f07513ff */	/*illegal*/ .word 0xf07513ff
/* 000007a0:	0d480190 */	/*illegal*/ .word 0x0d480190
/* 000007a4:	21980000 */	addi t8, t4, 0x0
/* 000007a8:	14000000 */	bne $zero, $zero, 0x7ac
/* 000007ac:	fb7612ff */	/*illegal*/ .word 0xfb7612ff
/* 000007b0:	06400190 */	/*illegal*/ .word 0x06400190
/* 000007b4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000007b8:	07000000 */	/*illegal*/ .word 0x07000000
/* 000007bc:	f67517ff */	/*illegal*/ .word 0xf67517ff
/* 000007c0:	06a40190 */	/*illegal*/ .word 0x06a40190
/* 000007c4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 000007c8:	0a000400 */	/*illegal*/ .word 0x0a000400
/* 000007cc:	f47611ff */	/*illegal*/ .word 0xf47611ff
/* 000007d0:	03e80190 */	/*illegal*/ .word 0x03e80190
/* 000007d4:	1e140000 */	/*illegal*/ .word 0x1e140000
/* 000007d8:	06000400 */	/*illegal*/ .word 0x06000400
/* 000007dc:	fa7517ff */	/*illegal*/ .word 0xfa7517ff
/* 000007e0:	0fa00190 */	/*illegal*/ .word 0x0fa00190
/* 000007e4:	23f00000 */	addi s0, ra, 0x0
/* 000007e8:	18000400 */	blez $zero, 0x17ec
/* 000007ec:	00770dff */	/*illegal*/ .word 0x00770dff
/* 000007f0:	12730190 */	/*illegal*/ .word 0x12730190
/* 000007f4:	21110000 */	addi s1, t0, 0x0
/* 000007f8:	1c000000 */	bgtz $zero, 0x7fc
/* 000007fc:	bf6212ff */	cache 0x2, 0x12ff(k1)
/* 00000800:	12c00190 */	beq s6, $zero, 0xe44
/* 00000804:	23f00000 */	addi s0, ra, 0x0
/* 00000808:	1c000400 */	bgtz $zero, 0x180c
/* 0000080c:	aa5210ff */	swl s2, 0x10ff(s2)
/* 00000810:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000814:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000818:	00000000 */	nop
/* 0000081c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00000820:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000824:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000828:	00000400 */	sll $zero, $zero, 0x10
/* 0000082c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00000830:	2bef0190 */	slti t7, ra, 0x190
/* 00000834:	1a930000 */	/*illegal*/ .word 0x1a930000
/* 00000838:	38000000 */	xori $zero, $zero, 0x0
/* 0000083c:	3b6808dc */	xori t0, k1, 0x8dc
/* 00000840:	32000190 */	andi $zero, s0, 0x190
/* 00000844:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000848:	40000400 */	/*illegal*/ .word 0x40000400
/* 0000084c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00000850:	32000190 */	andi $zero, s0, 0x190
/* 00000854:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000858:	40000000 */	mfc0 $zero, $0
/* 0000085c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00000860:	2c420190 */	sltiu v0, v0, 0x190
/* 00000864:	1d9e0000 */	/*illegal*/ .word 0x1d9e0000
/* 00000868:	38000400 */	xori $zero, $zero, 0x400
/* 0000086c:	54511b9e */	bnel v0, s1, 0x76e8
/* 00000870:	03ee03e8 */	/*illegal*/ .word 0x03ee03e8
/* 00000874:	03010000 */	/*illegal*/ .word 0x03010000
/* 00000878:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000087c:	f848faff */	/*illegal*/ .word 0xf848faff
/* 00000880:	03ce03e8 */	/*illegal*/ .word 0x03ce03e8
/* 00000884:	0c1b0000 */	/*illegal*/ .word 0x0c1b0000
/* 00000888:	00000000 */	nop
/* 0000088c:	f64805ff */	/*illegal*/ .word 0xf64805ff
/* 00000890:	0b4f04b0 */	j 0xd3c12c0
/* 00000894:	088a0000 */	/*illegal*/ .word 0x088a0000
/* 00000898:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000089c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 000008a0:	0c8003e8 */	/*illegal*/ .word 0x0c8003e8
/* 000008a4:	00000000 */	nop
/* 000008a8:	10000000 */	beq $zero, $zero, 0x8ac
/* 000008ac:	0248f5ff */	/*illegal*/ .word 0x0248f5ff
/* 000008b0:	0b4f04b0 */	/*illegal*/ .word 0x0b4f04b0
/* 000008b4:	088a0000 */	/*illegal*/ .word 0x088a0000
/* 000008b8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000008bc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 000008c0:	136d03e8 */	/*illegal*/ .word 0x136d03e8
/* 000008c4:	05180000 */	/*illegal*/ .word 0x05180000
/* 000008c8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000008cc:	0a48fcff */	/*illegal*/ .word 0x0a48fcff
/* 000008d0:	0b4f04b0 */	/*illegal*/ .word 0x0b4f04b0
/* 000008d4:	088a0000 */	/*illegal*/ .word 0x088a0000
/* 000008d8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000008dc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 000008e0:	11f303e8 */	/*illegal*/ .word 0x11f303e8
/* 000008e4:	0df30000 */	/*illegal*/ .word 0x0df30000
/* 000008e8:	20000000 */	addi $zero, $zero, 0x0
/* 000008ec:	084807ff */	j 0x1201ffc
/* 000008f0:	0b4f04b0 */	/*illegal*/ .word 0x0b4f04b0
/* 000008f4:	088a0000 */	/*illegal*/ .word 0x088a0000
/* 000008f8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000008fc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000900:	09d503e8 */	/*illegal*/ .word 0x09d503e8
/* 00000904:	10a80000 */	/*illegal*/ .word 0x10a80000
/* 00000908:	28000000 */	slti $zero, $zero, 0x0
/* 0000090c:	fe480bff */	/*illegal*/ .word 0xfe480bff
/* 00000910:	0b4f04b0 */	j 0xd3c12c0
/* 00000914:	088a0000 */	/*illegal*/ .word 0x088a0000
/* 00000918:	24000800 */	addiu $zero, $zero, 0x800
/* 0000091c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000920:	03ce03e8 */	/*illegal*/ .word 0x03ce03e8
/* 00000924:	0c1b0000 */	jal 0x6c0000
/* 00000928:	30000000 */	andi $zero, $zero, 0x0
/* 0000092c:	f64805ff */	/*illegal*/ .word 0xf64805ff
/* 00000930:	0b4f04b0 */	j 0xd3c12c0
/* 00000934:	088a0000 */	/*illegal*/ .word 0x088a0000
/* 00000938:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000093c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000940:	12b90064 */	beq s5, t9, 0xad4
/* 00000944:	282d0000 */	slti t5, at, 0x0
/* 00000948:	0e000200 */	jal 0x8000800
/* 0000094c:	b64540f2 */	/*illegal*/ .word 0xb64540f2
/* 00000950:	12bc00fa */	/*illegal*/ .word 0x12bc00fa
/* 00000954:	260f0000 */	addiu t7, s0, 0x0
/* 00000958:	0e000100 */	jal 0x8000400
/* 0000095c:	95340ee4 */	lhu s4, 0xee4(t1)
/* 00000960:	12be0145 */	beq s5, fp, 0xe78
/* 00000964:	24ff0000 */	addiu ra, a3, 0x0
/* 00000968:	0e000080 */	jal 0x8000200
/* 0000096c:	ac5216ff */	sw s2, 0x16ff(v0)
/* 00000970:	0fa00190 */	jal 0xe800640
/* 00000974:	23f00000 */	addi s0, ra, 0x0
/* 00000978:	0c000000 */	jal 0x0
/* 0000097c:	00770dff */	/*illegal*/ .word 0x00770dff
/* 00000980:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00000984:	23f00000 */	addi s0, ra, 0x0
/* 00000988:	0a000000 */	j 0x8000000
/* 0000098c:	f57222ff */	/*illegal*/ .word 0xf57222ff
/* 00000990:	12c00190 */	/*illegal*/ .word 0x12c00190
/* 00000994:	23f00000 */	addi s0, ra, 0x0
/* 00000998:	0e000000 */	jal 0x8000000
/* 0000099c:	aa5210ff */	swl s2, 0x10ff(s2)
/* 000009a0:	2c420190 */	sltiu v0, v0, 0x190
/* 000009a4:	1d9e0000 */	/*illegal*/ .word 0x1d9e0000
/* 000009a8:	1c000000 */	bgtz $zero, 0x9ac
/* 000009ac:	54511b9e */	/*illegal*/ .word 0x54511b9e
/* 000009b0:	2bd9ff38 */	slti t9, fp, 0xffffff38
/* 000009b4:	22630000 */	addi v1, s3, 0x0
/* 000009b8:	1c000600 */	bgtz $zero, 0x21bc
/* 000009bc:	1a5e45e0 */	/*illegal*/ .word 0x1a5e45e0
/* 000009c0:	32000190 */	andi $zero, s0, 0x190
/* 000009c4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000009c8:	20000000 */	addi $zero, $zero, 0x0
/* 000009cc:	00741bff */	/*illegal*/ .word 0x00741bff
/* 000009d0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000009d4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 000009d8:	00000c00 */	sll at, $zero, 0x10
/* 000009dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009e0:	0258fce0 */	/*illegal*/ .word 0x0258fce0
/* 000009e4:	28a00000 */	slti $zero, a1, 0x0
/* 000009e8:	02000600 */	/*illegal*/ .word 0x02000600
/* 000009ec:	f1731dff */	/*illegal*/ .word 0xf1731dff
/* 000009f0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000009f4:	28a00000 */	slti $zero, a1, 0x0
/* 000009f8:	00000600 */	sll $zero, $zero, 0x18
/* 000009fc:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00000a00:	2580fce0 */	addiu $zero, t4, 0xfffffce0
/* 00000a04:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000a08:	18001000 */	blez $zero, 0x4a0c
/* 00000a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a10:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 00000a14:	2bc00000 */	slti $zero, fp, 0x0
/* 00000a18:	13000c80 */	beq t8, $zero, 0x3c1c
/* 00000a1c:	12663bf6 */	/*illegal*/ .word 0x12663bf6
/* 00000a20:	1900fce0 */	/*illegal*/ .word 0x1900fce0
/* 00000a24:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000a28:	10801080 */	/*illegal*/ .word 0x10801080
/* 00000a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a30:	2008fce0 */	addi t0, $zero, 0xfffffce0
/* 00000a34:	28a00000 */	slti $zero, a1, 0x0
/* 00000a38:	17800a00 */	bne gp, $zero, 0x323c
/* 00000a3c:	1f544fca */	/*illegal*/ .word 0x1f544fca
/* 00000a40:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000a44:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000a48:	20000c00 */	addi $zero, $zero, 0xc00
/* 00000a4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a50:	24b8fce0 */	addiu t8, a1, 0xfffffce0
/* 00000a54:	28a00000 */	slti $zero, a1, 0x0
/* 00000a58:	19000980 */	blez t0, 0x305c
/* 00000a5c:	115c4be2 */	/*illegal*/ .word 0x115c4be2
/* 00000a60:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000a64:	28a00000 */	slti $zero, a1, 0x0
/* 00000a68:	20000600 */	addi $zero, $zero, 0x600
/* 00000a6c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00000a70:	2710fce0 */	addiu s0, t8, 0xfffffce0
/* 00000a74:	27a70000 */	addiu a3, sp, 0x0
/* 00000a78:	1a800780 */	blez s4, 0x287c
/* 00000a7c:	2a6335e0 */	slti v1, s3, 0x35e0
/* 00000a80:	2968fce0 */	slti t0, t3, 0xfffffce0
/* 00000a84:	24870000 */	addiu a3, a0, 0x0
/* 00000a88:	1b4006c0 */	blez k0, 0x258c
/* 00000a8c:	2d4f4db6 */	sltiu t7, t2, 0x4db6
/* 00000a90:	1518fce0 */	bne t0, t8, 0xfffffe14
/* 00000a94:	2bc00000 */	slti $zero, fp, 0x0
/* 00000a98:	0e000600 */	jal 0x8001800
/* 00000a9c:	f06341ff */	/*illegal*/ .word 0xf06341ff
/* 00000aa0:	0c80fce0 */	/*illegal*/ .word 0x0c80fce0
/* 00000aa4:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00000aa8:	0a000600 */	j 0x8001800
/* 00000aac:	ff7518ff */	/*illegal*/ .word 0xff7518ff
/* 00000ab0:	0c80fce0 */	/*illegal*/ .word 0x0c80fce0
/* 00000ab4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000ab8:	08000c00 */	/*illegal*/ .word 0x08000c00
/* 00000abc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ac0:	1518fce0 */	/*illegal*/ .word 0x1518fce0
/* 00000ac4:	2bc00000 */	slti $zero, fp, 0x0
/* 00000ac8:	0d000a00 */	jal 0x4002800
/* 00000acc:	f06341ff */	/*illegal*/ .word 0xf06341ff
/* 00000ad0:	0708fce0 */	tgei t8, -800
/* 00000ad4:	2c880000 */	sltiu t0, a0, 0x0
/* 00000ad8:	05000600 */	bltz t0, 0x22dc
/* 00000adc:	f27516ff */	/*illegal*/ .word 0xf27516ff
/* 00000ae0:	0a280190 */	/*illegal*/ .word 0x0a280190
/* 00000ae4:	22600000 */	addi $zero, s3, 0x0
/* 00000ae8:	08800000 */	j 0x2000000
/* 00000aec:	ed7319ff */	/*illegal*/ .word 0xed7319ff
/* 00000af0:	06a40190 */	/*illegal*/ .word 0x06a40190
/* 00000af4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000af8:	05000000 */	/*illegal*/ .word 0x05000000
/* 00000afc:	f47611ff */	/*illegal*/ .word 0xf47611ff
/* 00000b00:	03e80190 */	/*illegal*/ .word 0x03e80190
/* 00000b04:	1e140000 */	/*illegal*/ .word 0x1e140000
/* 00000b08:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000b0c:	fa7517ff */	/*illegal*/ .word 0xfa7517ff
/* 00000b10:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000b14:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000b18:	00000000 */	nop
/* 00000b1c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00000b20:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 00000b24:	2bc00000 */	slti $zero, fp, 0x0
/* 00000b28:	10000c00 */	beq $zero, $zero, 0x3b2c
/* 00000b2c:	12663bf6 */	/*illegal*/ .word 0x12663bf6
/* 00000b30:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 00000b34:	2bc00000 */	slti $zero, fp, 0x0
/* 00000b38:	14800a00 */	bne a0, $zero, 0x333c
/* 00000b3c:	12663bf6 */	/*illegal*/ .word 0x12663bf6
/* 00000b40:	0a2801b8 */	/*illegal*/ .word 0x0a2801b8
/* 00000b44:	22600000 */	addi $zero, s3, 0x0
/* 00000b48:	08800200 */	j 0x2000800
/* 00000b4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b50:	096001b8 */	/*illegal*/ .word 0x096001b8
/* 00000b54:	1eaa0000 */	/*illegal*/ .word 0x1eaa0000
/* 00000b58:	06c00000 */	/*illegal*/ .word 0x06c00000
/* 00000b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b60:	06a401b8 */	/*illegal*/ .word 0x06a401b8
/* 00000b64:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000b68:	05000200 */	/*illegal*/ .word 0x05000200
/* 00000b6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b70:	064001b8 */	/*illegal*/ .word 0x064001b8
/* 00000b74:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000b78:	03800000 */	/*illegal*/ .word 0x03800000
/* 00000b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b80:	0d4801b8 */	/*illegal*/ .word 0x0d4801b8
/* 00000b84:	21980000 */	addi t8, t4, 0x0
/* 00000b88:	0a000000 */	j 0x8000000
/* 00000b8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b90:	03e801b8 */	/*illegal*/ .word 0x03e801b8
/* 00000b94:	1e140000 */	/*illegal*/ .word 0x1e140000
/* 00000b98:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000b9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ba0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000ba4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000ba8:	00000000 */	nop
/* 00000bac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bb0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000bb4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000bb8:	00000200 */	sll $zero, $zero, 0x8
/* 00000bbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bc0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000bc4:	20080000 */	addi t0, $zero, 0x0
/* 00000bc8:	00000400 */	sll $zero, $zero, 0x10
/* 00000bcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bd0:	044c01b8 */	teqi v0, 440
/* 00000bd4:	21c20000 */	addi v0, t6, 0x0
/* 00000bd8:	02c004cf */	/*illegal*/ .word 0x02c004cf
/* 00000bdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000be0:	084001b8 */	j 0x10006e0
/* 00000be4:	24640000 */	addiu a0, v1, 0x0
/* 00000be8:	066f04a6 */	/*illegal*/ .word 0x066f04a6
/* 00000bec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bf0:	0c8001b8 */	jal 0x20006e0
/* 00000bf4:	23f00000 */	addi s0, ra, 0x0
/* 00000bf8:	0a000200 */	j 0x8000800
/* 00000bfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c00:	0fa001b8 */	/*illegal*/ .word 0x0fa001b8
/* 00000c04:	23f00000 */	addi s0, ra, 0x0
/* 00000c08:	0c000200 */	jal 0x800
/* 00000c0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c10:	0d3101b8 */	/*illegal*/ .word 0x0d3101b8
/* 00000c14:	26a30000 */	addiu v1, s5, 0x0
/* 00000c18:	0a36040a */	j 0x8d81028
/* 00000c1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c20:	0fc601b8 */	/*illegal*/ .word 0x0fc601b8
/* 00000c24:	26a30000 */	addiu v1, s5, 0x0
/* 00000c28:	0bce0466 */	j 0xf381198
/* 00000c2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c30:	0ad501b8 */	/*illegal*/ .word 0x0ad501b8
/* 00000c34:	26f90000 */	addiu t9, s7, 0x0
/* 00000c38:	089e0504 */	j 0x2781410
/* 00000c3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c40:	127301b8 */	/*illegal*/ .word 0x127301b8
/* 00000c44:	21110000 */	addi s1, t0, 0x0
/* 00000c48:	0e000000 */	jal 0x8000000
/* 00000c4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c50:	12c001b8 */	/*illegal*/ .word 0x12c001b8
/* 00000c54:	23f00000 */	addi s0, ra, 0x0
/* 00000c58:	0e000200 */	jal 0x8000800
/* 00000c5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c60:	131f01b8 */	/*illegal*/ .word 0x131f01b8
/* 00000c64:	266b0000 */	addiu t3, s3, 0x0
/* 00000c68:	0e3d041e */	jal 0x8f41078
/* 00000c6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c70:	2bef01b8 */	slti t7, ra, 0x1b8
/* 00000c74:	1a930000 */	/*illegal*/ .word 0x1a930000
/* 00000c78:	1c000000 */	bgtz $zero, 0xc7c
/* 00000c7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c80:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000c84:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000c88:	20000200 */	addi $zero, $zero, 0x200
/* 00000c8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c90:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000c94:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000c98:	20000000 */	addi $zero, $zero, 0x0
/* 00000c9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ca0:	2c4201b8 */	sltiu v0, v0, 0x1b8
/* 00000ca4:	1d9e0000 */	/*illegal*/ .word 0x1d9e0000
/* 00000ca8:	1c000200 */	bgtz $zero, 0x14ac
/* 00000cac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000cb0:	2a1401b8 */	slti s4, s0, 0x1b8
/* 00000cb4:	1fec0000 */	/*illegal*/ .word 0x1fec0000
/* 00000cb8:	1aee03e8 */	/*illegal*/ .word 0x1aee03e8
/* 00000cbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000cc0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000cc4:	20080000 */	addi t0, $zero, 0x0
/* 00000cc8:	20000400 */	addi $zero, $zero, 0x400
/* 00000ccc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000cd0:	0d3101b8 */	jal 0x4c406e0
/* 00000cd4:	26a30000 */	addiu v1, s5, 0x0
/* 00000cd8:	0a36040a */	j 0x8d81028
/* 00000cdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ce0:	0ad501b8 */	/*illegal*/ .word 0x0ad501b8
/* 00000ce4:	26f90000 */	addiu t9, s7, 0x0
/* 00000ce8:	089e0504 */	j 0x2781410
/* 00000cec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000cf0:	0d8701b8 */	/*illegal*/ .word 0x0d8701b8
/* 00000cf4:	2ced0000 */	sltiu t5, a3, 0x0
/* 00000cf8:	0a64096a */	j 0x99025a8
/* 00000cfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d00:	070401b8 */	/*illegal*/ .word 0x070401b8
/* 00000d04:	2aae0000 */	slti t6, s5, 0x0
/* 00000d08:	053a0962 */	/*illegal*/ .word 0x053a0962
/* 00000d0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d10:	18ff01b8 */	/*illegal*/ .word 0x18ff01b8
/* 00000d14:	2c860000 */	sltiu a2, a0, 0x0
/* 00000d18:	107f0d53 */	beq v1, ra, 0x4268
/* 00000d1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d20:	12ce01b8 */	/*illegal*/ .word 0x12ce01b8
/* 00000d24:	2d090000 */	sltiu t1, t0, 0x0
/* 00000d28:	0d720b5e */	jal 0x5c82d78
/* 00000d2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d30:	190001b8 */	/*illegal*/ .word 0x190001b8
/* 00000d34:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000d38:	10002755 */	/*illegal*/ .word 0x10002755
/* 00000d3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d40:	0c8001b8 */	/*illegal*/ .word 0x0c8001b8
/* 00000d44:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000d48:	0a0024ab */	/*illegal*/ .word 0x0a0024ab
/* 00000d4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d50:	084001b8 */	/*illegal*/ .word 0x084001b8
/* 00000d54:	24640000 */	addiu a0, v1, 0x0
/* 00000d58:	066f04a6 */	/*illegal*/ .word 0x066f04a6
/* 00000d5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d60:	036301b8 */	/*illegal*/ .word 0x036301b8
/* 00000d64:	287a0000 */	slti k0, v1, 0x0
/* 00000d68:	02ab09df */	/*illegal*/ .word 0x02ab09df
/* 00000d6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d70:	044c01b8 */	teqi v0, 440
/* 00000d74:	21c20000 */	addi v0, t6, 0x0
/* 00000d78:	02c004cf */	/*illegal*/ .word 0x02c004cf
/* 00000d7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d80:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000d84:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000d88:	000028ab */	/*illegal*/ .word 0x000028ab
/* 00000d8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d90:	2a1401b8 */	slti s4, s0, 0x1b8
/* 00000d94:	1fec0000 */	/*illegal*/ .word 0x1fec0000
/* 00000d98:	1aee03e8 */	/*illegal*/ .word 0x1aee03e8
/* 00000d9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000da0:	29cf01b8 */	slti t7, t6, 0x1b8
/* 00000da4:	2a960000 */	slti s6, s4, 0x0
/* 00000da8:	1ac20bac */	/*illegal*/ .word 0x1ac20bac
/* 00000dac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000db0:	2e1501b8 */	sltiu s5, s0, 0x1b8
/* 00000db4:	26910000 */	addiu s1, s4, 0x0
/* 00000db8:	1d7e0993 */	/*illegal*/ .word 0x1d7e0993
/* 00000dbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000dc0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000dc4:	20080000 */	addi t0, $zero, 0x0
/* 00000dc8:	20000400 */	addi $zero, $zero, 0x400
/* 00000dcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000dd0:	274701b8 */	addiu a3, k0, 0x1b8
/* 00000dd4:	240c0000 */	addiu t4, $zero, 0x0
/* 00000dd8:	19230618 */	/*illegal*/ .word 0x19230618
/* 00000ddc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000de0:	251a01b8 */	addiu k0, t0, 0x1b8
/* 00000de4:	255b0000 */	addiu k1, t2, 0x0
/* 00000de8:	17bf0736 */	bne sp, ra, 0x2ac4
/* 00000dec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000df0:	247a01b8 */	addiu k0, v1, 0x1b8
/* 00000df4:	2ccb0000 */	sltiu t3, a2, 0x0
/* 00000df8:	17580d8f */	bne k0, t8, 0x4438
/* 00000dfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e00:	19b101b8 */	/*illegal*/ .word 0x19b101b8
/* 00000e04:	28fd0000 */	slti sp, a3, 0x0
/* 00000e08:	10f109a5 */	beq a3, s1, 0x34a0
/* 00000e0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e10:	1e3101b8 */	/*illegal*/ .word 0x1e3101b8
/* 00000e14:	2c9b0000 */	sltiu k1, a0, 0x0
/* 00000e18:	13530d66 */	beq k0, s3, 0x43b4
/* 00000e1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e20:	1cd501b8 */	/*illegal*/ .word 0x1cd501b8
/* 00000e24:	28240000 */	slti a0, at, 0x0
/* 00000e28:	12740996 */	beq s3, s4, 0x3484
/* 00000e2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e30:	203b01b8 */	addi k1, at, 0x1b8
/* 00000e34:	27010000 */	addiu at, t8, 0x0
/* 00000e38:	14a1089e */	bne a1, at, 0x30b4
/* 00000e3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e40:	22ba01b8 */	addi k0, s5, 0x1b8
/* 00000e44:	25c80000 */	addiu t0, t6, 0x0
/* 00000e48:	16390793 */	bne s1, t9, 0x2c98
/* 00000e4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e50:	151701b8 */	/*illegal*/ .word 0x151701b8
/* 00000e54:	290f0000 */	slti t7, t0, 0x0
/* 00000e58:	0eff085f */	jal 0xbfc217c
/* 00000e5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e60:	258001b8 */	addiu $zero, t4, 0x1b8
/* 00000e64:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000e68:	18002755 */	blez $zero, 0xabc0
/* 00000e6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e70:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000e74:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000e78:	200028ab */	addi $zero, $zero, 0x28ab
/* 00000e7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e80:	0fc601b8 */	jal 0xf1806e0
/* 00000e84:	26a30000 */	addiu v1, s5, 0x0
/* 00000e88:	0bce0466 */	j 0xf381198
/* 00000e8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e90:	131f01b8 */	/*illegal*/ .word 0x131f01b8
/* 00000e94:	266b0000 */	addiu t3, s3, 0x0
/* 00000e98:	0e3d041e */	jal 0x8f41078
/* 00000e9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ea0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000ea4:	20080000 */	addi t0, $zero, 0x0
/* 00000ea8:	00000400 */	sll $zero, $zero, 0x10
/* 00000eac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000eb0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000eb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ebc:	00000000 */	nop
/* 00000ec0:	fc20a264 */	/*illegal*/ .word 0xfc20a264
/* 00000ec4:	fffcfe38 */	/*illegal*/ .word 0xfffcfe38
/* 00000ec8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000ecc:	3c78ffff */	/*illegal*/ .word 0x3c78ffff
/* 00000ed0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000ed4:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 00000ed8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000edc:	801228d0 */	lb s2, 0x28d0($zero)
/* 00000ee0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000ee4:	07014050 */	bgez t8, 0x11028
/* 00000ee8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000eec:	00000000 */	nop
/* 00000ef0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ef4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000ef8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000efc:	00000000 */	nop
/* 00000f00:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00000f04:	00014050 */	/*illegal*/ .word 0x00014050
/* 00000f08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f0c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000f10:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000f14:	80122cd0 */	lb s2, 0x2cd0($zero)
/* 00000f18:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 00000f1c:	07098050 */	tgeiu t8, -32688
/* 00000f20:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f24:	00000000 */	nop
/* 00000f28:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f2c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000f30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f34:	00000000 */	nop
/* 00000f38:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 00000f3c:	01098050 */	/*illegal*/ .word 0x01098050
/* 00000f40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f44:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00000f48:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000f4c:	0b000000 */	j 0xc000000
/* 00000f50:	01019032 */	tlt t0, at, 0x240
/* 00000f54:	06000b40 */	bltz s0, 0x3c58
/* 00000f58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f5c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00000f60:	06000802 */	/*illegal*/ .word 0x06000802
/* 00000f64:	00060a04 */	/*illegal*/ .word 0x00060a04
/* 00000f68:	060c0e0a */	teqi s0, 3594
/* 00000f6c:	000c0a06 */	/*illegal*/ .word 0x000c0a06
/* 00000f70:	060a0e10 */	tlti s0, 3600
/* 00000f74:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00000f78:	060a1204 */	tlti s0, 4612
/* 00000f7c:	00000412 */	/*illegal*/ .word 0x00000412
/* 00000f80:	06140012 */	/*illegal*/ .word 0x06140012
/* 00000f84:	00001608 */	/*illegal*/ .word 0x00001608
/* 00000f88:	06161808 */	/*illegal*/ .word 0x06161808
/* 00000f8c:	00161a1c */	/*illegal*/ .word 0x00161a1c
/* 00000f90:	0618161c */	/*illegal*/ .word 0x0618161c
/* 00000f94:	00001e1a */	/*illegal*/ .word 0x00001e1a
/* 00000f98:	0616001a */	/*illegal*/ .word 0x0616001a
/* 00000f9c:	001e0014 */	/*illegal*/ .word 0x001e0014
/* 00000fa0:	06182008 */	/*illegal*/ .word 0x06182008
/* 00000fa4:	00182220 */	/*illegal*/ .word 0x00182220
/* 00000fa8:	0622181c */	bltzl s1, 0x701c
/* 00000fac:	00221c24 */	/*illegal*/ .word 0x00221c24
/* 00000fb0:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00000fb4:	00262c28 */	/*illegal*/ .word 0x00262c28
/* 00000fb8:	06282e30 */	tgei s1, 11824
/* 00000fbc:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00000fc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fc4:	00000000 */	nop
/* 00000fc8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000fcc:	801228d0 */	lb s2, 0x28d0($zero)
/* 00000fd0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000fd4:	07014050 */	bgez t8, 0x11118
/* 00000fd8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fdc:	00000000 */	nop
/* 00000fe0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fe4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000fe8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fec:	00000000 */	nop
/* 00000ff0:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00000ff4:	00014050 */	/*illegal*/ .word 0x00014050
/* 00000ff8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ffc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001000:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001004:	801234d0 */	lb s2, 0x34d0($zero)
/* 00001008:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 0000100c:	07014050 */	bgez t8, 0x11150
/* 00001010:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001014:	00000000 */	nop
/* 00001018:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000101c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001020:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001024:	00000000 */	nop
/* 00001028:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 0000102c:	01014050 */	/*illegal*/ .word 0x01014050
/* 00001030:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001034:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001038:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000103c:	0d000000 */	jal 0x4000000
/* 00001040:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 00001044:	06000cd0 */	/*illegal*/ .word 0x06000cd0
/* 00001048:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000104c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001050:	06080a0c */	tgei s0, 2572
/* 00001054:	000a0e0c */	syscall 0x2838
/* 00001058:	060a040e */	tlti s0, 1038
/* 0000105c:	00061012 */	/*illegal*/ .word 0x00061012
/* 00001060:	06101412 */	bltzal s0, 0x60ac
/* 00001064:	00061604 */	/*illegal*/ .word 0x00061604
/* 00001068:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000106c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001070:	0620221a */	/*illegal*/ .word 0x0620221a
/* 00001074:	0018201a */	/*illegal*/ .word 0x0018201a
/* 00001078:	061a2224 */	/*illegal*/ .word 0x061a2224
/* 0000107c:	00260828 */	/*illegal*/ .word 0x00260828
/* 00001080:	062a2628 */	tlti s1, 9768
/* 00001084:	002a282c */	/*illegal*/ .word 0x002a282c
/* 00001088:	062c2824 */	teqi s1, 10276
/* 0000108c:	002e2c24 */	/*illegal*/ .word 0x002e2c24
/* 00001090:	06082630 */	tgei s0, 9776
/* 00001094:	00222e24 */	/*illegal*/ .word 0x00222e24
/* 00001098:	0632341a */	bltzall s1, 0xe104
/* 0000109c:	00341e1c */	/*illegal*/ .word 0x00341e1c
/* 000010a0:	061a341c */	/*illegal*/ .word 0x061a341c
/* 000010a4:	00321a24 */	/*illegal*/ .word 0x00321a24
/* 000010a8:	06322428 */	/*illegal*/ .word 0x06322428
/* 000010ac:	0028080c */	/*illegal*/ .word 0x0028080c
/* 000010b0:	0632280c */	/*illegal*/ .word 0x0632280c
/* 000010b4:	00360004 */	sllv $zero, s6, at
/* 000010b8:	0608300a */	tgei s0, 12298
/* 000010bc:	0030040a */	/*illegal*/ .word 0x0030040a
/* 000010c0:	06160e04 */	/*illegal*/ .word 0x06160e04
/* 000010c4:	00360430 */	tge at, s6, 0x10
/* 000010c8:	06383630 */	/*illegal*/ .word 0x06383630
/* 000010cc:	00060210 */	/*illegal*/ .word 0x00060210
/* 000010d0:	063a1612 */	/*illegal*/ .word 0x063a1612
/* 000010d4:	00143a12 */	/*illegal*/ .word 0x00143a12
/* 000010d8:	05061216 */	/*illegal*/ .word 0x05061216
/* 000010dc:	00000000 */	nop
/* 000010e0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010e4:	00000000 */	nop
/* 000010e8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000010ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010f4:	00000000 */	nop
/* 000010f8:	e200001c */	sc $zero, 0x1c(s0)
/* 000010fc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001100:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001104:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001108:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000110c:	00008000 */	sll s0, $zero, 0x0
/* 00001110:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001114:	80120f70 */	lb s2, 0xf70($zero)
/* 00001118:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000111c:	00000000 */	nop
/* 00001120:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001124:	07000000 */	bltz t8, 0x1128
/* 00001128:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000112c:	00000000 */	nop
/* 00001130:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001134:	0703c000 */	bgezl t8, 0xffff1138
/* 00001138:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000113c:	00000000 */	nop
/* 00001140:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001144:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001148:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000114c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001150:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001154:	00000000 */	nop
/* 00001158:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000115c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001160:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001164:	00000000 */	nop
/* 00001168:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000116c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001170:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001174:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001178:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000117c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001180:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001184:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001188:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000118c:	06000870 */	bltz s0, 0x3350
/* 00001190:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001194:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001198:	060a060c */	tlti s0, 1548
/* 0000119c:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 000011a0:	06120e14 */	bltzall s0, 0x49f4
/* 000011a4:	00161218 */	/*illegal*/ .word 0x00161218
/* 000011a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011ac:	00000000 */	nop
/* 000011b0:	e200001c */	sc $zero, 0x1c(s0)
/* 000011b4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000011b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011bc:	80120f50 */	lb s2, 0xf50($zero)
/* 000011c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011c4:	00000000 */	nop
/* 000011c8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011cc:	07000000 */	bltz t8, 0x11d0
/* 000011d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011d4:	00000000 */	nop
/* 000011d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011dc:	0703c000 */	bgezl t8, 0xffff11e0
/* 000011e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011e4:	00000000 */	nop
/* 000011e8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011ec:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000011f0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011f4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000011f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011fc:	00000000 */	nop
/* 00001200:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001204:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001208:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000120c:	00000000 */	nop
/* 00001210:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001214:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001218:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000121c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001220:	01019032 */	tlt t0, at, 0x240
/* 00001224:	06000040 */	bltz s0, 0x1328
/* 00001228:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000122c:	00000602 */	srl $zero, $zero, 0x18
/* 00001230:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001234:	00080a02 */	srl at, t0, 0x8
/* 00001238:	060c020a */	teqi s0, 522
/* 0000123c:	000c0e02 */	srl at, t4, 0x18
/* 00001240:	06100e0c */	bltzal s0, 0x4a74
/* 00001244:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001248:	06101412 */	/*illegal*/ .word 0x06101412
/* 0000124c:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001250:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001254:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001258:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 0000125c:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 00001260:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00001264:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001268:	06222420 */	/*illegal*/ .word 0x06222420
/* 0000126c:	00242620 */	/*illegal*/ .word 0x00242620
/* 00001270:	06242826 */	/*illegal*/ .word 0x06242826
/* 00001274:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00001278:	062a2c26 */	tlti s1, 11302
/* 0000127c:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001280:	052e302c */	tnei t1, 12332
/* 00001284:	00000000 */	nop
/* 00001288:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000128c:	00000000 */	nop
/* 00001290:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001294:	80121fb0 */	lb s2, 0x1fb0($zero)
/* 00001298:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000129c:	00000000 */	nop
/* 000012a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000012a4:	07000000 */	bltz t8, 0x12a8
/* 000012a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012ac:	00000000 */	nop
/* 000012b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012b4:	0703c000 */	bgezl t8, 0xffff12b8
/* 000012b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012bc:	00000000 */	nop
/* 000012c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000012c4:	80121fd0 */	lb s2, 0x1fd0($zero)
/* 000012c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000012cc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000012d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012d4:	00000000 */	nop
/* 000012d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012dc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000012e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012e4:	00000000 */	nop
/* 000012e8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000012ec:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000012f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012f4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000012f8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000012fc:	060001d0 */	bltz s0, 0x1a40
/* 00001300:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001304:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001308:	0606080a */	/*illegal*/ .word 0x0606080a
/* 0000130c:	00060408 */	/*illegal*/ .word 0x00060408
/* 00001310:	06080c0a */	tgei s0, 3082
/* 00001314:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001318:	060a0e10 */	tlti s0, 3600
/* 0000131c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001320:	05121618 */	bltzall t0, 0x6b84
/* 00001324:	00000000 */	nop
/* 00001328:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000132c:	00000000 */	nop
/* 00001330:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001334:	80120f30 */	lb s2, 0xf30($zero)
/* 00001338:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000133c:	00000000 */	nop
/* 00001340:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001344:	07000000 */	bltz t8, 0x1348
/* 00001348:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000134c:	00000000 */	nop
/* 00001350:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001354:	0703c000 */	bgezl t8, 0xffff1358
/* 00001358:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000135c:	00000000 */	nop
/* 00001360:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001364:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001368:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000136c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001370:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001374:	00000000 */	nop
/* 00001378:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000137c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001380:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001384:	00000000 */	nop
/* 00001388:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000138c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001390:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001394:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001398:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 0000139c:	060002a0 */	bltz s0, 0x1e20
/* 000013a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013a4:	00040608 */	/*illegal*/ .word 0x00040608
/* 000013a8:	06080a0c */	tgei s0, 2572
/* 000013ac:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 000013b0:	06101214 */	bltzal s0, 0x5c04
/* 000013b4:	00141618 */	/*illegal*/ .word 0x00141618
/* 000013b8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000013bc:	00101e20 */	/*illegal*/ .word 0x00101e20
/* 000013c0:	06221024 */	/*illegal*/ .word 0x06221024
/* 000013c4:	0026282a */	slt a1, at, a2
/* 000013c8:	06282c2e */	tgei s1, 11310
/* 000013cc:	002c3032 */	tlt at, t4, 0xc0
/* 000013d0:	06303432 */	bltzal s1, 0xe49c
/* 000013d4:	00342236 */	tne at, s4, 0x88
/* 000013d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013dc:	00000000 */	nop
/* 000013e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013e4:	80120f30 */	lb s2, 0xf30($zero)
/* 000013e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013ec:	00000000 */	nop
/* 000013f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013f4:	07000000 */	bltz t8, 0x13f8
/* 000013f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013fc:	00000000 */	nop
/* 00001400:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001404:	0703c000 */	bgezl t8, 0xffff1408
/* 00001408:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000140c:	00000000 */	nop
/* 00001410:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001414:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001418:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000141c:	07014050 */	bgez t8, 0x11560
/* 00001420:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001424:	00000000 */	nop
/* 00001428:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000142c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001430:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001434:	00000000 */	nop
/* 00001438:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000143c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001440:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001444:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001448:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000144c:	06000460 */	bltz s0, 0x25d0
/* 00001450:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001454:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001458:	06060208 */	/*illegal*/ .word 0x06060208
/* 0000145c:	000a0802 */	srl at, t2, 0x0
/* 00001460:	06020c0a */	bltzl s0, 0x448c
/* 00001464:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001468:	0614100e */	/*illegal*/ .word 0x0614100e
/* 0000146c:	000e1614 */	/*illegal*/ .word 0x000e1614
/* 00001470:	06160e18 */	/*illegal*/ .word 0x06160e18
/* 00001474:	001a180e */	/*illegal*/ .word 0x001a180e
/* 00001478:	061c1a0e */	/*illegal*/ .word 0x061c1a0e
/* 0000147c:	001e2022 */	sub a0, $zero, fp
/* 00001480:	06201a22 */	bltz s1, 0x7d0c
/* 00001484:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001488:	06242a26 */	/*illegal*/ .word 0x06242a26
/* 0000148c:	002a1c00 */	/*illegal*/ .word 0x002a1c00
/* 00001490:	062c2a24 */	teqi s1, 10788
/* 00001494:	002c1c2a */	/*illegal*/ .word 0x002c1c2a
/* 00001498:	062c1a1c */	teqi s1, 6684
/* 0000149c:	001a2c22 */	/*illegal*/ .word 0x001a2c22
/* 000014a0:	062e0430 */	tnei s1, 1072
/* 000014a4:	00040630 */	tge $zero, a0, 0x18
/* 000014a8:	061e2232 */	/*illegal*/ .word 0x061e2232
/* 000014ac:	001e3234 */	teq $zero, fp, 0xc8
/* 000014b0:	06362428 */	/*illegal*/ .word 0x06362428
/* 000014b4:	00263828 */	/*illegal*/ .word 0x00263828
/* 000014b8:	06363a3c */	/*illegal*/ .word 0x06363a3c
/* 000014bc:	003c3a32 */	tlt at, gp, 0xe8
/* 000014c0:	06323a34 */	bltzall s1, 0xfd94
/* 000014c4:	001e343e */	/*illegal*/ .word 0x001e343e
/* 000014c8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000014cc:	06000660 */	/*illegal*/ .word 0x06000660
/* 000014d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014d4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000014d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014dc:	00000000 */	nop
/* 000014e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014e4:	80120f70 */	lb s2, 0xf70($zero)
/* 000014e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014ec:	00000000 */	nop
/* 000014f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000014f4:	07000000 */	bltz t8, 0x14f8
/* 000014f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014fc:	00000000 */	nop
/* 00001500:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001504:	0703c000 */	bgezl t8, 0xffff1508
/* 00001508:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000150c:	00000000 */	nop
/* 00001510:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001514:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00001518:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000151c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001520:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001524:	00000000 */	nop
/* 00001528:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000152c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001530:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001534:	00000000 */	nop
/* 00001538:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000153c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001540:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001544:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001548:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000154c:	060006a0 */	bltz s0, 0x2fd0
/* 00001550:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001554:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001558:	060c060e */	teqi s0, 1550
/* 0000155c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001560:	06120016 */	bltzall s0, 0x15bc
/* 00001564:	00020c18 */	/*illegal*/ .word 0x00020c18
/* 00001568:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000156c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001570:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001574:	00000000 */	nop
/* 00001578:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 0000157c:	5ffef3f8 */	/*illegal*/ .word 0x5ffef3f8
/* 00001580:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001584:	c8b890ff */	/*illegal*/ .word 0xc8b890ff
/* 00001588:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000158c:	0c000000 */	jal 0x0
/* 00001590:	e200001c */	sc $zero, 0x1c(s0)
/* 00001594:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001598:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000159c:	00000000 */	nop
/* 000015a0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000015a4:	00000000 */	nop
/* 000015a8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000015ac:	801223d0 */	lb s2, 0x23d0($zero)
/* 000015b0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000015b4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000015b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015bc:	00000000 */	nop
/* 000015c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015c4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000015c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015cc:	00000000 */	nop
/* 000015d0:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 000015d4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000015d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015dc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000015e0:	01010020 */	add $zero, t0, at
/* 000015e4:	06000770 */	bltz s0, 0x33a8
/* 000015e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015ec:	00020604 */	/*illegal*/ .word 0x00020604
/* 000015f0:	0604080a */	/*illegal*/ .word 0x0604080a
/* 000015f4:	00080c0a */	/*illegal*/ .word 0x00080c0a
/* 000015f8:	060a0004 */	tlti s0, 4
/* 000015fc:	00020e06 */	/*illegal*/ .word 0x00020e06
/* 00001600:	060e1006 */	tnei s0, 4102
/* 00001604:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001608:	0614160c */	/*illegal*/ .word 0x0614160c
/* 0000160c:	00140c08 */	/*illegal*/ .word 0x00140c08
/* 00001610:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001614:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00001618:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000161c:	00000000 */	nop
/* 00001620:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 00001624:	5ffefff8 */	/*illegal*/ .word 0x5ffefff8
/* 00001628:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000162c:	203090ff */	addi s0, at, 0xffff90ff
/* 00001630:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001634:	0c000000 */	jal 0x0
/* 00001638:	e200001c */	sc $zero, 0x1c(s0)
/* 0000163c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001640:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001644:	00000000 */	nop
/* 00001648:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000164c:	00000000 */	nop
/* 00001650:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001654:	801227d0 */	lb s2, 0x27d0($zero)
/* 00001658:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000165c:	070d0050 */	/*illegal*/ .word 0x070d0050
/* 00001660:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001664:	00000000 */	nop
/* 00001668:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000166c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001670:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001674:	00000000 */	nop
/* 00001678:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000167c:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 00001680:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001684:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001688:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000168c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001690:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001694:	06000940 */	bltz s0, 0x3b98
/* 00001698:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000169c:	00000406 */	/*illegal*/ .word 0x00000406
/* 000016a0:	06000608 */	/*illegal*/ .word 0x06000608
/* 000016a4:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 000016a8:	060c0e10 */	teqi s0, 3600
/* 000016ac:	00121416 */	/*illegal*/ .word 0x00121416
/* 000016b0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000016b4:	001e1820 */	add v1, $zero, fp
/* 000016b8:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 000016bc:	00222024 */	and a0, at, v0
/* 000016c0:	06222426 */	bltzl s1, 0xa75c
/* 000016c4:	000e2410 */	/*illegal*/ .word 0x000e2410
/* 000016c8:	060e2824 */	tnei s0, 10276
/* 000016cc:	00282624 */	/*illegal*/ .word 0x00282624
/* 000016d0:	062a0008 */	tlti s1, 8
/* 000016d4:	002a082c */	/*illegal*/ .word 0x002a082c
/* 000016d8:	062e302c */	tnei s1, 12332
/* 000016dc:	00322e2c */	/*illegal*/ .word 0x00322e2c
/* 000016e0:	06320834 */	bltzall s1, 0x37b4
/* 000016e4:	00322c08 */	/*illegal*/ .word 0x00322c08
/* 000016e8:	06143436 */	/*illegal*/ .word 0x06143436
/* 000016ec:	00143234 */	teq $zero, s4, 0xc8
/* 000016f0:	06381436 */	/*illegal*/ .word 0x06381436
/* 000016f4:	003a1614 */	/*illegal*/ .word 0x003a1614
/* 000016f8:	063a1438 */	/*illegal*/ .word 0x063a1438
/* 000016fc:	00301c3c */	/*illegal*/ .word 0x00301c3c
/* 00001700:	062e1c30 */	tnei s1, 7216
/* 00001704:	00122e32 */	tlt $zero, s2, 0xb8
/* 00001708:	06141232 */	/*illegal*/ .word 0x06141232
/* 0000170c:	003e181e */	/*illegal*/ .word 0x003e181e
/* 00001710:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	00000000 */	nop
/* 00001724:	06000020 */	bltz s0, 0x17a8
/* 00001728:	06000eb0 */	/*illegal*/ .word 0x06000eb0
/* 0000172c:	060010e8 */	/*illegal*/ .word 0x060010e8

.close
