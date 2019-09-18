.n64
.create "build/jap/D49CC0.bin", 0

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
/* 00000040:	15ef0190 */	bne t7, t7, 0x684
/* 00000044:	0ec90000 */	jal 0xb240000
/* 00000048:	28800200 */	slti $zero, a0, 512
/* 0000004c:	3c670a50 */	/*illegal*/ .word 0x3c670a50
/* 00000050:	15e40320 */	bne t7, a0, 0xcd4
/* 00000054:	0a5c0000 */	j 0x9700000
/* 00000058:	2c800000 */	sltiu $zero, a0, 0
/* 0000005c:	12751084 */	beq s3, s5, 0x4270
/* 00000060:	15920320 */	bne t4, s2, 0xce4
/* 00000064:	10df0000 */	beq a2, ra, 0x68
/* 00000068:	26800000 */	addiu $zero, s4, 0
/* 0000006c:	4a5efc4e */	/*illegal*/ .word 0x4a5efc4e
/* 00000070:	16080190 */	bne s0, t0, 0x6b4
/* 00000074:	11250000 */	beq t1, a1, 0x78
/* 00000078:	24800200 */	addiu $zero, a0, 512
/* 0000007c:	5851ff32 */	/*illegal*/ .word 0x5851ff32
/* 00000080:	16800320 */	bne s4, $zero, 0xd04
/* 00000084:	159e0000 */	bne t4, fp, 0x88
/* 00000088:	20800000 */	addi $zero, a0, 0
/* 0000008c:	3a68f574 */	xori t0, s3, 0xf574
/* 00000090:	1a02fce0 */	/*illegal*/ .word 0x1a02fce0
/* 00000094:	1cb60000 */	/*illegal*/ .word 0x1cb60000
/* 00000098:	18000800 */	blez $zero, 0x209c
/* 0000009c:	41621734 */	/*illegal*/ .word 0x41621734
/* 000000a0:	18c10320 */	/*illegal*/ .word 0x18c10320
/* 000000a4:	19070000 */	/*illegal*/ .word 0x19070000
/* 000000a8:	1b000000 */	blez t8, 0xac
/* 000000ac:	326cfa7a */	andi t4, s3, 0xfa7a
/* 000000b0:	194e0320 */	/*illegal*/ .word 0x194e0320
/* 000000b4:	1d500000 */	/*illegal*/ .word 0x1d500000
/* 000000b8:	15800000 */	bne t4, $zero, 0xbc
/* 000000bc:	4f5a023c */	/*illegal*/ .word 0x4f5a023c
/* 000000c0:	1963fce0 */	/*illegal*/ .word 0x1963fce0
/* 000000c4:	240a0000 */	addiu t2, $zero, 0
/* 000000c8:	0e000800 */	jal 0x8002000
/* 000000cc:	465d1a32 */	/*illegal*/ .word 0x465d1a32
/* 000000d0:	18c20320 */	/*illegal*/ .word 0x18c20320
/* 000000d4:	226c0000 */	addi t4, s3, 0
/* 000000d8:	0f000000 */	jal 0xc000000
/* 000000dc:	455d1c32 */	/*illegal*/ .word 0x455d1c32
/* 000000e0:	16340320 */	bne s1, s4, 0xd64
/* 000000e4:	259d0000 */	addiu sp, t4, 0
/* 000000e8:	09800000 */	j 0x6000000
/* 000000ec:	40563532 */	/*illegal*/ .word 0x40563532
/* 000000f0:	14d3fce0 */	bne a2, s3, 0xfffff474
/* 000000f4:	2ac80000 */	slti t0, s6, 0
/* 000000f8:	05000800 */	bltz t0, 0x20fc
/* 000000fc:	245f4032 */	addiu ra, v0, 16434
/* 00000100:	137a0320 */	beq k1, k0, 0xd84
/* 00000104:	28310000 */	slti s1, at, 0
/* 00000108:	04800000 */	bltz a0, 0x10c
/* 0000010c:	1c663832 */	/*illegal*/ .word 0x1c663832
/* 00000110:	0fc30320 */	jal 0xf0c0c80
/* 00000114:	28cb0000 */	slti t3, a2, 0
/* 00000118:	ff800000 */	/*illegal*/ .word 0xff800000
/* 0000011c:	035c4d32 */	tlt k0, gp, 0x134
/* 00000120:	0e1afce0 */	jal 0x86bf380
/* 00000124:	2ba20000 */	slti v0, sp, 0
/* 00000128:	fd000800 */	/*illegal*/ .word 0xfd000800
/* 0000012c:	f464404a */	/*illegal*/ .word 0xf464404a
/* 00000130:	0be70320 */	j 0xf9c0c80
/* 00000134:	281d0000 */	slti sp, $zero, 0
/* 00000138:	fa800000 */	/*illegal*/ .word 0xfa800000
/* 0000013c:	df5a474a */	/*illegal*/ .word 0xdf5a474a
/* 00000140:	07d6fce0 */	/*illegal*/ .word 0x07d6fce0
/* 00000144:	284b0000 */	slti t3, v0, 0
/* 00000148:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 0000014c:	d65d3d66 */	/*illegal*/ .word 0xd65d3d66
/* 00000150:	08ea0320 */	j 0x3a80c80
/* 00000154:	25ff0000 */	addiu ra, t7, 0
/* 00000158:	f5800000 */	/*illegal*/ .word 0xf5800000
/* 0000015c:	cb622c92 */	/*illegal*/ .word 0xcb622c92
/* 00000160:	05b20190 */	bltzall t5, 0x7a4
/* 00000164:	1de00000 */	bgtz t7, 0x168
/* 00000168:	eb000200 */	/*illegal*/ .word 0xeb000200
/* 0000016c:	b0580bd4 */	/*illegal*/ .word 0xb0580bd4
/* 00000170:	06510320 */	bgezal s2, 0xdf4
/* 00000174:	22100000 */	addi s0, s0, 0
/* 00000178:	ef800000 */	/*illegal*/ .word 0xef800000
/* 0000017c:	aa5016c2 */	swl s0, 5826(s2)
/* 00000180:	05e10320 */	bgez t7, 0xe04
/* 00000184:	1cb00000 */	/*illegal*/ .word 0x1cb00000
/* 00000188:	e8800000 */	/*illegal*/ .word 0xe8800000
/* 0000018c:	ba61ffe4 */	swr at, -28(s3)
/* 00000190:	05f80190 */	/*illegal*/ .word 0x05f80190
/* 00000194:	1b860000 */	/*illegal*/ .word 0x1b860000
/* 00000198:	e7000200 */	/*illegal*/ .word 0xe7000200
/* 0000019c:	aa5209d8 */	swl s2, 2520(s2)
/* 000001a0:	05d20320 */	bltzall t6, 0xe24
/* 000001a4:	16f60000 */	bne s7, s6, 0x1a8
/* 000001a8:	e3800000 */	sc $zero, 0(gp)
/* 000001ac:	ec7416a2 */	/*illegal*/ .word 0xec7416a2
/* 000001b0:	05feff55 */	/*illegal*/ .word 0x05feff55
/* 000001b4:	23b50000 */	addi s5, sp, 0
/* 000001b8:	f04004da */	/*illegal*/ .word 0xf04004da
/* 000001bc:	c054387a */	ll s4, 14458(v0)
/* 000001c0:	17b2ff1d */	bne sp, s2, 0xfffffe38
/* 000001c4:	17a50000 */	bne sp, a1, 0x1c8
/* 000001c8:	1e400522 */	bgtz s2, 0x1654
/* 000001cc:	34681c40 */	ori t0, v1, 0x1c40
/* 000001d0:	22740320 */	addi s4, s3, 800
/* 000001d4:	0c1a0000 */	jal 0x680000
/* 000001d8:	05000000 */	bltz t0, 0x1dc
/* 000001dc:	f8751992 */	/*illegal*/ .word 0xf8751992
/* 000001e0:	22600190 */	addi $zero, s3, 400
/* 000001e4:	0f930000 */	jal 0xe4c0000
/* 000001e8:	04f80400 */	/*illegal*/ .word 0x04f80400
/* 000001ec:	f375169c */	/*illegal*/ .word 0xf375169c
/* 000001f0:	28530320 */	slti s3, v0, 800
/* 000001f4:	10570000 */	beq v0, s7, 0x1f8
/* 000001f8:	0e3a0000 */	jal 0x8e80000
/* 000001fc:	ed7513a6 */	/*illegal*/ .word 0xed7513a6
/* 00000200:	28450190 */	slti a1, v0, 400
/* 00000204:	15bd0000 */	bne t5, sp, 0x208
/* 00000208:	10720400 */	beq v1, s2, 0x120c
/* 0000020c:	ed7512a8 */	/*illegal*/ .word 0xed7512a8
/* 00000210:	2a8f0320 */	slti t7, s4, 800
/* 00000214:	13900000 */	beq gp, s0, 0x218
/* 00000218:	13000000 */	beq t8, $zero, 0x21c
/* 0000021c:	e87316a6 */	/*illegal*/ .word 0xe87316a6
/* 00000220:	2ed60190 */	sltiu s6, s6, 400
/* 00000224:	1b010000 */	/*illegal*/ .word 0x1b010000
/* 00000228:	1bec0400 */	/*illegal*/ .word 0x1bec0400
/* 0000022c:	f174189a */	/*illegal*/ .word 0xf174189a
/* 00000230:	2f110320 */	sltiu s1, t8, 800
/* 00000234:	18a10000 */	/*illegal*/ .word 0x18a10000
/* 00000238:	1c000000 */	bgtz $zero, 0x23c
/* 0000023c:	f0702780 */	/*illegal*/ .word 0xf0702780
/* 00000240:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000244:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000248:	e0000400 */	sc $zero, 1024($zero)
/* 0000024c:	00741b80 */	/*illegal*/ .word 0x00741b80
/* 00000250:	05f80190 */	/*illegal*/ .word 0x05f80190
/* 00000254:	1b860000 */	/*illegal*/ .word 0x1b860000
/* 00000258:	e7800400 */	/*illegal*/ .word 0xe7800400
/* 0000025c:	aa5209d8 */	swl s2, 2520(s2)
/* 00000260:	05d20320 */	bltzall t6, 0xee4
/* 00000264:	16f60000 */	bne s7, s6, 0x268
/* 00000268:	e7800000 */	/*illegal*/ .word 0xe7800000
/* 0000026c:	ec7416a2 */	/*illegal*/ .word 0xec7416a2
/* 00000270:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000274:	19000000 */	blez t0, 0x278
/* 00000278:	e0000000 */	sc $zero, 0($zero)
/* 0000027c:	00741b6c */	/*illegal*/ .word 0x00741b6c
/* 00000280:	1b080320 */	/*illegal*/ .word 0x1b080320
/* 00000284:	0b230000 */	j 0xc8c0000
/* 00000288:	fb800000 */	/*illegal*/ .word 0xfb800000
/* 0000028c:	fd761594 */	/*illegal*/ .word 0xfd761594
/* 00000290:	1b240190 */	/*illegal*/ .word 0x1b240190
/* 00000294:	0e680000 */	jal 0x9a00000
/* 00000298:	fbca0400 */	/*illegal*/ .word 0xfbca0400
/* 0000029c:	fd741c88 */	/*illegal*/ .word 0xfd741c88
/* 000002a0:	15ef0190 */	bne t7, t7, 0x8e4
/* 000002a4:	0ec90000 */	jal 0xb240000
/* 000002a8:	f5000400 */	/*illegal*/ .word 0xf5000400
/* 000002ac:	3c670a50 */	/*illegal*/ .word 0x3c670a50
/* 000002b0:	15e40320 */	bne t7, a0, 0xf34
/* 000002b4:	0a5c0000 */	j 0x9700000
/* 000002b8:	f5000000 */	/*illegal*/ .word 0xf5000000
/* 000002bc:	12751084 */	beq s3, s5, 0x44d0
/* 000002c0:	32000190 */	andi $zero, s0, 0x190
/* 000002c4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000002c8:	20000400 */	addi $zero, $zero, 1024
/* 000002cc:	00741b6a */	/*illegal*/ .word 0x00741b6a
/* 000002d0:	32000320 */	andi $zero, s0, 0x320
/* 000002d4:	19000000 */	blez t0, 0x2d8
/* 000002d8:	20000000 */	addi $zero, $zero, 0
/* 000002dc:	00741b90 */	/*illegal*/ .word 0x00741b90
/* 000002e0:	2a8f0320 */	slti t7, s4, 800
/* 000002e4:	13900000 */	beq gp, s0, 0x2e8
/* 000002e8:	28000000 */	slti $zero, $zero, 0
/* 000002ec:	e87316a6 */	/*illegal*/ .word 0xe87316a6
/* 000002f0:	2c1f0320 */	sltiu ra, $zero, 800
/* 000002f4:	0d7f0000 */	jal 0x5fc0000
/* 000002f8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000002fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000300:	28530320 */	slti s3, v0, 800
/* 00000304:	10570000 */	beq v0, s7, 0x308
/* 00000308:	2d7d0000 */	sltiu sp, t3, 0
/* 0000030c:	ed7513a6 */	/*illegal*/ .word 0xed7513a6
/* 00000310:	273b0320 */	addiu k1, t9, 800
/* 00000314:	08bf0000 */	j 0x2fc0000
/* 00000318:	34000800 */	ori $zero, $zero, 0x800
/* 0000031c:	007800b2 */	tlt v1, t8, 0x2
/* 00000320:	22740320 */	addi s4, s3, 800
/* 00000324:	0c1a0000 */	jal 0x680000
/* 00000328:	38000000 */	xori $zero, $zero, 0x0
/* 0000032c:	f8751992 */	/*illegal*/ .word 0xf8751992
/* 00000330:	17db0320 */	bne fp, k1, 0xfb4
/* 00000334:	055b0000 */	/*illegal*/ .word 0x055b0000
/* 00000338:	28000000 */	slti $zero, $zero, 0
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	134e0320 */	beq k0, t6, 0xfc4
/* 00000344:	00b40000 */	/*illegal*/ .word 0x00b40000
/* 00000348:	20000000 */	addi $zero, $zero, 0
/* 0000034c:	007800b2 */	tlt v1, t8, 0x2
/* 00000350:	10ac0320 */	beq a1, t4, 0xfd4
/* 00000354:	05e90000 */	tgeiu t7, 0
/* 00000358:	24000800 */	addiu $zero, $zero, 2048
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	15e40320 */	bne t7, a0, 0xfe4
/* 00000364:	0a5c0000 */	j 0x9700000
/* 00000368:	30000000 */	andi $zero, $zero, 0x0
/* 0000036c:	12751084 */	beq s3, s5, 0x4580
/* 00000370:	10ac0320 */	beq a1, t4, 0xff4
/* 00000374:	05e90000 */	tgeiu t7, 0
/* 00000378:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000037c:	007800b2 */	tlt v1, t8, 0x2
/* 00000380:	0c800320 */	jal 0x2000c80
/* 00000384:	00000000 */	nop
/* 00000388:	18000000 */	blez $zero, 0x38c
/* 0000038c:	007800b2 */	tlt v1, t8, 0x2
/* 00000390:	09aa0320 */	j 0x6a80c80
/* 00000394:	06820000 */	bltzl s4, 0x398
/* 00000398:	10000000 */	beq $zero, $zero, 0x39c
/* 0000039c:	007800b2 */	tlt v1, t8, 0x2
/* 000003a0:	10ac0320 */	beq a1, t4, 0x1024
/* 000003a4:	05e90000 */	tgeiu t7, 0
/* 000003a8:	14000800 */	bne $zero, $zero, 0x23ac
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	10ac0320 */	beq a1, t4, 0x1034
/* 000003b4:	05e90000 */	tgeiu t7, 0
/* 000003b8:	1c000800 */	bgtz $zero, 0x23bc
/* 000003bc:	007800b2 */	tlt v1, t8, 0x2
/* 000003c0:	0e460320 */	jal 0x9180c80
/* 000003c4:	0c140000 */	jal 0x500000
/* 000003c8:	08000000 */	j 0x0
/* 000003cc:	007800b2 */	tlt v1, t8, 0x2
/* 000003d0:	10ac0320 */	beq a1, t4, 0x1054
/* 000003d4:	05e90000 */	tgeiu t7, 0
/* 000003d8:	0c000800 */	jal 0x2000
/* 000003dc:	007800b2 */	tlt v1, t8, 0x2
/* 000003e0:	15e40320 */	bne t7, a0, 0x1064
/* 000003e4:	0a5c0000 */	j 0x9700000
/* 000003e8:	00000000 */	nop
/* 000003ec:	12751084 */	beq s3, s5, 0x4600
/* 000003f0:	10ac0320 */	beq a1, t4, 0x1074
/* 000003f4:	05e90000 */	tgeiu t7, 0
/* 000003f8:	04000800 */	bltz $zero, 0x23fc
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	0a4b0320 */	j 0x92c0c80
/* 00000404:	211f0000 */	addi ra, t0, 0
/* 00000408:	08000000 */	j 0x0
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	107c0320 */	beq v1, gp, 0x1094
/* 00000414:	20620000 */	addi v0, v1, 0
/* 00000418:	00000000 */	nop
/* 0000041c:	007800b2 */	tlt v1, t8, 0x2
/* 00000420:	0c430320 */	jal 0x10c0c80
/* 00000424:	1afc0000 */	/*illegal*/ .word 0x1afc0000
/* 00000428:	04000800 */	bltz $zero, 0x242c
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	05e10320 */	bgez t7, 0x10b4
/* 00000434:	1cb00000 */	/*illegal*/ .word 0x1cb00000
/* 00000438:	10000000 */	beq $zero, $zero, 0x43c
/* 0000043c:	ba61ffe4 */	swr at, -28(s3)
/* 00000440:	0c430320 */	jal 0x10c0c80
/* 00000444:	1afc0000 */	/*illegal*/ .word 0x1afc0000
/* 00000448:	0c000800 */	jal 0x2000
/* 0000044c:	007800b2 */	tlt v1, t8, 0x2
/* 00000450:	0f130320 */	jal 0xc4c0c80
/* 00000454:	14440000 */	bne v0, a0, 0x458
/* 00000458:	20000000 */	addi $zero, $zero, 0
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	08210320 */	j 0x840c80
/* 00000464:	15790000 */	bne t3, t9, 0x468
/* 00000468:	18000000 */	blez $zero, 0x46c
/* 0000046c:	007800b2 */	tlt v1, t8, 0x2
/* 00000470:	0c430320 */	jal 0x10c0c80
/* 00000474:	1afc0000 */	/*illegal*/ .word 0x1afc0000
/* 00000478:	1c000800 */	bgtz $zero, 0x247c
/* 0000047c:	007800b2 */	tlt v1, t8, 0x2
/* 00000480:	0c430320 */	jal 0x10c0c80
/* 00000484:	1afc0000 */	/*illegal*/ .word 0x1afc0000
/* 00000488:	14000800 */	bne $zero, $zero, 0x248c
/* 0000048c:	007800b2 */	tlt v1, t8, 0x2
/* 00000490:	107c0320 */	beq v1, gp, 0x1114
/* 00000494:	20620000 */	addi v0, v1, 0
/* 00000498:	30000000 */	andi $zero, $zero, 0x0
/* 0000049c:	007800b2 */	tlt v1, t8, 0x2
/* 000004a0:	127e0320 */	beq s3, fp, 0x1124
/* 000004a4:	1a540000 */	/*illegal*/ .word 0x1a540000
/* 000004a8:	28000000 */	slti $zero, $zero, 0
/* 000004ac:	007800b2 */	tlt v1, t8, 0x2
/* 000004b0:	0c430320 */	jal 0x10c0c80
/* 000004b4:	1afc0000 */	/*illegal*/ .word 0x1afc0000
/* 000004b8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000004bc:	007800b2 */	tlt v1, t8, 0x2
/* 000004c0:	0c430320 */	jal 0x10c0c80
/* 000004c4:	1afc0000 */	/*illegal*/ .word 0x1afc0000
/* 000004c8:	24000800 */	addiu $zero, $zero, 2048
/* 000004cc:	007800b2 */	tlt v1, t8, 0x2
/* 000004d0:	22740320 */	addi s4, s3, 800
/* 000004d4:	0c1a0000 */	jal 0x680000
/* 000004d8:	38000000 */	xori $zero, $zero, 0x0
/* 000004dc:	f8751992 */	/*illegal*/ .word 0xf8751992
/* 000004e0:	273b0320 */	addiu k1, t9, 800
/* 000004e4:	08bf0000 */	j 0x2fc0000
/* 000004e8:	3c000800 */	lui $zero, 0x800
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	21c40320 */	addi a0, t6, 800
/* 000004f4:	058d0000 */	/*illegal*/ .word 0x058d0000
/* 000004f8:	40000000 */	mfc0 $zero, $zero, 0
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	307c0320 */	andi gp, v1, 0x320
/* 00000504:	12d30000 */	beq s6, s3, 0x508
/* 00000508:	20000000 */	addi $zero, $zero, 0
/* 0000050c:	007800b2 */	tlt v1, t8, 0x2
/* 00000510:	2c1f0320 */	sltiu ra, $zero, 800
/* 00000514:	0d7f0000 */	jal 0x5fc0000
/* 00000518:	24000800 */	addiu $zero, $zero, 2048
/* 0000051c:	007800b2 */	tlt v1, t8, 0x2
/* 00000520:	2a8f0320 */	slti t7, s4, 800
/* 00000524:	13900000 */	beq gp, s0, 0x528
/* 00000528:	28000000 */	slti $zero, $zero, 0
/* 0000052c:	e87316a6 */	/*illegal*/ .word 0xe87316a6
/* 00000530:	32000320 */	andi $zero, s0, 0x320
/* 00000534:	0c800000 */	jal 0x2000000
/* 00000538:	18000000 */	blez $zero, 0x53c
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	2c1f0320 */	sltiu ra, $zero, 800
/* 00000544:	0d7f0000 */	jal 0x5fc0000
/* 00000548:	1c000800 */	bgtz $zero, 0x254c
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	2d490320 */	sltiu t1, t2, 800
/* 00000554:	067d0000 */	/*illegal*/ .word 0x067d0000
/* 00000558:	10000000 */	beq $zero, $zero, 0x55c
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	2c1f0320 */	sltiu ra, $zero, 800
/* 00000564:	0d7f0000 */	jal 0x5fc0000
/* 00000568:	14000800 */	bne $zero, $zero, 0x256c
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	273b0320 */	addiu k1, t9, 800
/* 00000574:	08bf0000 */	j 0x2fc0000
/* 00000578:	0c000800 */	jal 0x2000
/* 0000057c:	007800b2 */	tlt v1, t8, 0x2
/* 00000580:	270c0320 */	addiu t4, t8, 800
/* 00000584:	022d0000 */	/*illegal*/ .word 0x022d0000
/* 00000588:	08000000 */	j 0x0
/* 0000058c:	007800b2 */	tlt v1, t8, 0x2
/* 00000590:	21c40320 */	addi a0, t6, 800
/* 00000594:	058d0000 */	/*illegal*/ .word 0x058d0000
/* 00000598:	00000000 */	nop
/* 0000059c:	007800b2 */	tlt v1, t8, 0x2
/* 000005a0:	273b0320 */	addiu k1, t9, 800
/* 000005a4:	08bf0000 */	j 0x2fc0000
/* 000005a8:	04000800 */	bltz $zero, 0x25ac
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	0a4b0320 */	j 0x92c0c80
/* 000005b4:	211f0000 */	addi ra, t0, 0
/* 000005b8:	f12d1e65 */	/*illegal*/ .word 0xf12d1e65
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	08ea0320 */	j 0x3a80c80
/* 000005c4:	25ff0000 */	addiu ra, t7, 0
/* 000005c8:	ef6824a2 */	/*illegal*/ .word 0xef6824a2
/* 000005cc:	cb622c92 */	/*illegal*/ .word 0xcb622c92
/* 000005d0:	107c0320 */	beq v1, gp, 0x1254
/* 000005d4:	20620000 */	addi v0, v1, 0
/* 000005d8:	f91a1d74 */	/*illegal*/ .word 0xf91a1d74
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	0be70320 */	j 0xf9c0c80
/* 000005e4:	281d0000 */	slti sp, $zero, 0
/* 000005e8:	f33c2758 */	/*illegal*/ .word 0xf33c2758
/* 000005ec:	df5a474a */	/*illegal*/ .word 0xdf5a474a
/* 000005f0:	0fc30320 */	jal 0xf0c0c80
/* 000005f4:	28cb0000 */	slti t3, a2, 0
/* 000005f8:	f82c2836 */	/*illegal*/ .word 0xf82c2836
/* 000005fc:	035c4d32 */	tlt k0, gp, 0x134
/* 00000600:	137a0320 */	beq k1, k0, 0x1284
/* 00000604:	28310000 */	slti s1, at, 0
/* 00000608:	fcee2771 */	/*illegal*/ .word 0xfcee2771
/* 0000060c:	1c663832 */	/*illegal*/ .word 0x1c663832
/* 00000610:	0e460320 */	jal 0x9180c80
/* 00000614:	0c140000 */	jal 0x500000
/* 00000618:	f6460375 */	/*illegal*/ .word 0xf6460375
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000624:	0c800000 */	jal 0x2000000
/* 00000628:	e4000400 */	/*illegal*/ .word 0xe4000400
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	08210320 */	j 0x840c80
/* 00000634:	15790000 */	bne t3, t9, 0x638
/* 00000638:	ee680f7d */	/*illegal*/ .word 0xee680f7d
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	05d20320 */	bltzall t6, 0x12c4
/* 00000644:	16f60000 */	bne s7, s6, 0x648
/* 00000648:	eb731164 */	/*illegal*/ .word 0xeb731164
/* 0000064c:	ec7416a2 */	/*illegal*/ .word 0xec7416a2
/* 00000650:	05e10320 */	bgez t7, 0x12d4
/* 00000654:	1cb00000 */	/*illegal*/ .word 0x1cb00000
/* 00000658:	eb8718b9 */	/*illegal*/ .word 0xeb8718b9
/* 0000065c:	ba61ffe4 */	swr at, -28(s3)
/* 00000660:	16340320 */	bne s1, s4, 0x12e4
/* 00000664:	259d0000 */	addiu sp, t4, 0
/* 00000668:	006b2425 */	/*illegal*/ .word 0x006b2425
/* 0000066c:	40563532 */	/*illegal*/ .word 0x40563532
/* 00000670:	194e0320 */	/*illegal*/ .word 0x194e0320
/* 00000674:	1d500000 */	/*illegal*/ .word 0x1d500000
/* 00000678:	04631985 */	bgezl v1, 0x6c90
/* 0000067c:	4f5a023c */	/*illegal*/ .word 0x4f5a023c
/* 00000680:	127e0320 */	beq s3, fp, 0x1304
/* 00000684:	1a540000 */	/*illegal*/ .word 0x1a540000
/* 00000688:	fbac15b3 */	/*illegal*/ .word 0xfbac15b3
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	18c20320 */	/*illegal*/ .word 0x18c20320
/* 00000694:	226c0000 */	addi t4, s3, 0
/* 00000698:	03b12010 */	/*illegal*/ .word 0x03b12010
/* 0000069c:	455d1c32 */	/*illegal*/ .word 0x455d1c32
/* 000006a0:	18c10320 */	/*illegal*/ .word 0x18c10320
/* 000006a4:	19070000 */	/*illegal*/ .word 0x19070000
/* 000006a8:	03af1408 */	/*illegal*/ .word 0x03af1408
/* 000006ac:	326cfa7a */	andi t4, s3, 0xfa7a
/* 000006b0:	06510320 */	bgezal s2, 0x1334
/* 000006b4:	22100000 */	addi s0, s0, 0
/* 000006b8:	ec161f9a */	/*illegal*/ .word 0xec161f9a
/* 000006bc:	aa5016c2 */	swl s0, 5826(s2)
/* 000006c0:	09aa0320 */	j 0x6a80c80
/* 000006c4:	06820000 */	bltzl s4, 0x6c8
/* 000006c8:	f05ffc55 */	/*illegal*/ .word 0xf05ffc55
/* 000006cc:	007800b2 */	tlt v1, t8, 0x2
/* 000006d0:	19000320 */	blez t0, 0x1354
/* 000006d4:	00000000 */	nop
/* 000006d8:	0400f400 */	bltz $zero, 0xffffd6dc
/* 000006dc:	007800b2 */	tlt v1, t8, 0x2
/* 000006e0:	17db0320 */	bne fp, k1, 0x1364
/* 000006e4:	055b0000 */	/*illegal*/ .word 0x055b0000
/* 000006e8:	0289fadb */	/*illegal*/ .word 0x0289fadb
/* 000006ec:	007800b2 */	tlt v1, t8, 0x2
/* 000006f0:	21c40320 */	addi a0, t6, 800
/* 000006f4:	058d0000 */	/*illegal*/ .word 0x058d0000
/* 000006f8:	0f38fb1b */	jal 0xce3ec6c
/* 000006fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000700:	1b080320 */	/*illegal*/ .word 0x1b080320
/* 00000704:	0b230000 */	j 0xc8c0000
/* 00000708:	06990242 */	/*illegal*/ .word 0x06990242
/* 0000070c:	fd761594 */	/*illegal*/ .word 0xfd761594
/* 00000710:	15e40320 */	bne t7, a0, 0x1394
/* 00000714:	0a5c0000 */	j 0x9700000
/* 00000718:	00050142 */	srl $zero, a1, 0x5
/* 0000071c:	12751084 */	beq s3, s5, 0x4930
/* 00000720:	25800320 */	addiu $zero, t4, 800
/* 00000724:	00000000 */	nop
/* 00000728:	1400f400 */	bne $zero, $zero, 0xffffd72c
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	15920320 */	bne t4, s2, 0x13b4
/* 00000734:	10df0000 */	beq a2, ra, 0x738
/* 00000738:	ff9d0998 */	/*illegal*/ .word 0xff9d0998
/* 0000073c:	4a5efc4e */	/*illegal*/ .word 0x4a5efc4e
/* 00000740:	0f130320 */	jal 0xc4c0c80
/* 00000744:	14440000 */	bne v0, a0, 0x748
/* 00000748:	f74b0df0 */	/*illegal*/ .word 0xf74b0df0
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	0c800320 */	jal 0x2000c80
/* 00000754:	00000000 */	nop
/* 00000758:	f400f400 */	/*illegal*/ .word 0xf400f400
/* 0000075c:	007800b2 */	tlt v1, t8, 0x2
/* 00000760:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000764:	00000000 */	nop
/* 00000768:	e400f400 */	/*illegal*/ .word 0xe400f400
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000774:	19000000 */	blez t0, 0x778
/* 00000778:	e4001400 */	/*illegal*/ .word 0xe4001400
/* 0000077c:	00741b6c */	/*illegal*/ .word 0x00741b6c
/* 00000780:	16800320 */	bne s4, $zero, 0x1404
/* 00000784:	159e0000 */	bne t4, fp, 0x788
/* 00000788:	00cd0fac */	/*illegal*/ .word 0x00cd0fac
/* 0000078c:	3a68f574 */	xori t0, s3, 0xf574
/* 00000790:	32000320 */	andi $zero, s0, 0x320
/* 00000794:	0c800000 */	jal 0x2000000
/* 00000798:	24000400 */	addiu $zero, $zero, 1024
/* 0000079c:	007800b2 */	tlt v1, t8, 0x2
/* 000007a0:	32000320 */	andi $zero, s0, 0x320
/* 000007a4:	00000000 */	nop
/* 000007a8:	2400f400 */	addiu $zero, $zero, -3072
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	2d490320 */	sltiu t1, t2, 800
/* 000007b4:	067d0000 */	/*illegal*/ .word 0x067d0000
/* 000007b8:	1df7fc4e */	/*illegal*/ .word 0x1df7fc4e
/* 000007bc:	007800b2 */	tlt v1, t8, 0x2
/* 000007c0:	270c0320 */	addiu t4, t8, 800
/* 000007c4:	022d0000 */	/*illegal*/ .word 0x022d0000
/* 000007c8:	15faf6c9 */	bne t7, k0, 0xffffe2f0
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	25800320 */	addiu $zero, t4, 800
/* 000007d4:	00000000 */	nop
/* 000007d8:	1400f400 */	bne $zero, $zero, 0xffffd7dc
/* 000007dc:	007800b2 */	tlt v1, t8, 0x2
/* 000007e0:	15920320 */	bne t4, s2, 0x1464
/* 000007e4:	10df0000 */	beq a2, ra, 0x7e8
/* 000007e8:	ff9d0998 */	/*illegal*/ .word 0xff9d0998
/* 000007ec:	4a5efc4e */	/*illegal*/ .word 0x4a5efc4e
/* 000007f0:	15e40320 */	bne t7, a0, 0x1474
/* 000007f4:	0a5c0000 */	j 0x9700000
/* 000007f8:	00050142 */	srl $zero, a1, 0x5
/* 000007fc:	12751084 */	beq s3, s5, 0x4a10
/* 00000800:	0e460320 */	jal 0x9180c80
/* 00000804:	0c140000 */	jal 0x500000
/* 00000808:	f6460375 */	/*illegal*/ .word 0xf6460375
/* 0000080c:	007800b2 */	tlt v1, t8, 0x2
/* 00000810:	17db0320 */	bne fp, k1, 0x1494
/* 00000814:	055b0000 */	/*illegal*/ .word 0x055b0000
/* 00000818:	0289fadb */	/*illegal*/ .word 0x0289fadb
/* 0000081c:	007800b2 */	tlt v1, t8, 0x2
/* 00000820:	19000320 */	blez t0, 0x14a4
/* 00000824:	00000000 */	nop
/* 00000828:	0400f400 */	bltz $zero, 0xffffd82c
/* 0000082c:	007800b2 */	tlt v1, t8, 0x2
/* 00000830:	134e0320 */	beq k0, t6, 0x14b4
/* 00000834:	00b40000 */	/*illegal*/ .word 0x00b40000
/* 00000838:	fcb6f4e6 */	/*illegal*/ .word 0xfcb6f4e6
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	0c800320 */	jal 0x2000c80
/* 00000844:	00000000 */	nop
/* 00000848:	f400f400 */	/*illegal*/ .word 0xf400f400
/* 0000084c:	007800b2 */	tlt v1, t8, 0x2
/* 00000850:	1b080320 */	/*illegal*/ .word 0x1b080320
/* 00000854:	0b230000 */	j 0xc8c0000
/* 00000858:	06990242 */	/*illegal*/ .word 0x06990242
/* 0000085c:	fd761594 */	/*illegal*/ .word 0xfd761594
/* 00000860:	22740320 */	addi s4, s3, 800
/* 00000864:	0c1a0000 */	jal 0x680000
/* 00000868:	101a037d */	beq $zero, k0, 0x1660
/* 0000086c:	f8751992 */	/*illegal*/ .word 0xf8751992
/* 00000870:	21c40320 */	addi a0, t6, 800
/* 00000874:	058d0000 */	/*illegal*/ .word 0x058d0000
/* 00000878:	0f38fb1b */	jal 0xce3ec6c
/* 0000087c:	007800b2 */	tlt v1, t8, 0x2
/* 00000880:	2a8f0320 */	slti t7, s4, 800
/* 00000884:	13900000 */	beq gp, s0, 0x888
/* 00000888:	1a7a0d0a */	/*illegal*/ .word 0x1a7a0d0a
/* 0000088c:	e87316a6 */	/*illegal*/ .word 0xe87316a6
/* 00000890:	2f110320 */	sltiu s1, t8, 800
/* 00000894:	18a10000 */	/*illegal*/ .word 0x18a10000
/* 00000898:	203f1386 */	addi ra, at, 4998
/* 0000089c:	f0702780 */	/*illegal*/ .word 0xf0702780
/* 000008a0:	307c0320 */	andi gp, v1, 0x320
/* 000008a4:	12d30000 */	beq s6, s3, 0x8a8
/* 000008a8:	220f0c18 */	addi t7, s0, 3096
/* 000008ac:	007800b2 */	tlt v1, t8, 0x2
/* 000008b0:	32000320 */	andi $zero, s0, 0x320
/* 000008b4:	19000000 */	blez t0, 0x8b8
/* 000008b8:	24001400 */	addiu $zero, $zero, 5120
/* 000008bc:	00741b90 */	/*illegal*/ .word 0x00741b90
/* 000008c0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000008c4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000008c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000008cc:	00741b80 */	/*illegal*/ .word 0x00741b80
/* 000008d0:	05b20190 */	bltzall t5, 0xf14
/* 000008d4:	1de00000 */	bgtz t7, 0x8d8
/* 000008d8:	ef800400 */	/*illegal*/ .word 0xef800400
/* 000008dc:	b0580bd4 */	/*illegal*/ .word 0xb0580bd4
/* 000008e0:	05f80190 */	/*illegal*/ .word 0x05f80190
/* 000008e4:	1b860000 */	/*illegal*/ .word 0x1b860000
/* 000008e8:	ef800000 */	/*illegal*/ .word 0xef800000
/* 000008ec:	aa5209d8 */	swl s2, 2520(s2)
/* 000008f0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000008f4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000008f8:	e8000400 */	/*illegal*/ .word 0xe8000400
/* 000008fc:	00741b82 */	/*illegal*/ .word 0x00741b82
/* 00000900:	15ef0190 */	bne t7, t7, 0xf44
/* 00000904:	0ec90000 */	jal 0xb240000
/* 00000908:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000090c:	3c670a50 */	/*illegal*/ .word 0x3c670a50
/* 00000910:	19d00190 */	/*illegal*/ .word 0x19d00190
/* 00000914:	11300000 */	beq t1, s0, 0x918
/* 00000918:	02f20400 */	/*illegal*/ .word 0x02f20400
/* 0000091c:	01751a88 */	/*illegal*/ .word 0x01751a88
/* 00000920:	1b240190 */	/*illegal*/ .word 0x1b240190
/* 00000924:	0e680000 */	jal 0x9a00000
/* 00000928:	04800000 */	bltz a0, 0x92c
/* 0000092c:	fd741c88 */	/*illegal*/ .word 0xfd741c88
/* 00000930:	1ef60190 */	/*illegal*/ .word 0x1ef60190
/* 00000934:	119a0000 */	beq t4, k0, 0x938
/* 00000938:	0a970400 */	j 0xa5c1000
/* 0000093c:	f776129e */	/*illegal*/ .word 0xf776129e
/* 00000940:	22600190 */	addi $zero, s3, 400
/* 00000944:	0f930000 */	jal 0xe4c0000
/* 00000948:	0e000000 */	jal 0x8000000
/* 0000094c:	f375169c */	/*illegal*/ .word 0xf375169c
/* 00000950:	23bb0190 */	addi k1, sp, 400
/* 00000954:	15c80000 */	bne t6, t0, 0x958
/* 00000958:	14b80400 */	bne a1, t8, 0x195c
/* 0000095c:	eb7415a4 */	/*illegal*/ .word 0xeb7415a4
/* 00000960:	28450190 */	slti a1, v0, 400
/* 00000964:	15bd0000 */	bne t5, sp, 0x968
/* 00000968:	19000000 */	blez t0, 0x96c
/* 0000096c:	ed7512a8 */	/*illegal*/ .word 0xed7512a8
/* 00000970:	28130190 */	slti s3, $zero, 400
/* 00000974:	1a8d0000 */	/*illegal*/ .word 0x1a8d0000
/* 00000978:	1c240400 */	/*illegal*/ .word 0x1c240400
/* 0000097c:	ec7416a2 */	/*illegal*/ .word 0xec7416a2
/* 00000980:	2ed60190 */	sltiu s6, s6, 400
/* 00000984:	1b010000 */	/*illegal*/ .word 0x1b010000
/* 00000988:	24000000 */	addiu $zero, $zero, 0
/* 0000098c:	f174189a */	/*illegal*/ .word 0xf174189a
/* 00000990:	2c3e0190 */	sltiu fp, at, 400
/* 00000994:	1d980000 */	/*illegal*/ .word 0x1d980000
/* 00000998:	22260400 */	addi a2, s1, 1024
/* 0000099c:	f8741d8a */	/*illegal*/ .word 0xf8741d8a
/* 000009a0:	32000190 */	andi $zero, s0, 0x190
/* 000009a4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000009a8:	28000400 */	slti $zero, $zero, 1024
/* 000009ac:	00741b98 */	/*illegal*/ .word 0x00741b98
/* 000009b0:	32000190 */	andi $zero, s0, 0x190
/* 000009b4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000009b8:	28000000 */	slti $zero, $zero, 0
/* 000009bc:	00741b6a */	/*illegal*/ .word 0x00741b6a
/* 000009c0:	16080190 */	bne s0, t0, 0x1004
/* 000009c4:	11250000 */	beq t1, a1, 0x9c8
/* 000009c8:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 000009cc:	5851ff32 */	/*illegal*/ .word 0x5851ff32
/* 000009d0:	2580fce0 */	addiu $zero, t4, -800
/* 000009d4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 000009d8:	0c000c00 */	jal 0x3000
/* 000009dc:	007800b2 */	tlt v1, t8, 0x2
/* 000009e0:	2394fce0 */	addi s4, gp, -800
/* 000009e4:	21a00000 */	addi $zero, t5, 0
/* 000009e8:	0ccd0600 */	jal 0x3341800
/* 000009ec:	ee7513a6 */	/*illegal*/ .word 0xee7513a6
/* 000009f0:	1900fce0 */	blez t0, 0xfffffd74
/* 000009f4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 000009f8:	04000c00 */	bltz $zero, 0x39fc
/* 000009fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000a00:	1963fce0 */	/*illegal*/ .word 0x1963fce0
/* 00000a04:	240a0000 */	addiu t2, $zero, 0
/* 00000a08:	ff7f0601 */	/*illegal*/ .word 0xff7f0601
/* 00000a0c:	465d1a32 */	/*illegal*/ .word 0x465d1a32
/* 00000a10:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000a14:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000a18:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00000a1c:	00741b82 */	/*illegal*/ .word 0x00741b82
/* 00000a20:	05feff55 */	/*illegal*/ .word 0x05feff55
/* 00000a24:	23b50000 */	addi s5, sp, 0
/* 00000a28:	f7fc0336 */	/*illegal*/ .word 0xf7fc0336
/* 00000a2c:	c054387a */	ll s4, 14458(v0)
/* 00000a30:	05b20190 */	bltzall t5, 0x1074
/* 00000a34:	1de00000 */	bgtz t7, 0xa38
/* 00000a38:	f7c00000 */	/*illegal*/ .word 0xf7c00000
/* 00000a3c:	b0580bd4 */	/*illegal*/ .word 0xb0580bd4
/* 00000a40:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000a44:	28a00000 */	slti $zero, a1, 0
/* 00000a48:	f4000600 */	/*illegal*/ .word 0xf4000600
/* 00000a4c:	00741b7a */	/*illegal*/ .word 0x00741b7a
/* 00000a50:	07d6fce0 */	/*illegal*/ .word 0x07d6fce0
/* 00000a54:	284b0000 */	slti t3, v0, 0
/* 00000a58:	f8a4053e */	/*illegal*/ .word 0xf8a4053e
/* 00000a5c:	d65d3d66 */	/*illegal*/ .word 0xd65d3d66
/* 00000a60:	1a02fce0 */	/*illegal*/ .word 0x1a02fce0
/* 00000a64:	1cb60000 */	/*illegal*/ .word 0x1cb60000
/* 00000a68:	01d90600 */	/*illegal*/ .word 0x01d90600
/* 00000a6c:	41621734 */	/*illegal*/ .word 0x41621734
/* 00000a70:	19d00190 */	/*illegal*/ .word 0x19d00190
/* 00000a74:	11300000 */	beq t1, s0, 0xa78
/* 00000a78:	01790000 */	/*illegal*/ .word 0x01790000
/* 00000a7c:	01751a88 */	/*illegal*/ .word 0x01751a88
/* 00000a80:	17b2ff1d */	bne sp, s2, 0x6f8
/* 00000a84:	17a50000 */	bne sp, a1, 0xa88
/* 00000a88:	002102ed */	/*illegal*/ .word 0x002102ed
/* 00000a8c:	34681c40 */	ori t0, v1, 0x1c40
/* 00000a90:	1ebffce0 */	/*illegal*/ .word 0x1ebffce0
/* 00000a94:	1cbb0000 */	/*illegal*/ .word 0x1cbb0000
/* 00000a98:	05a60600 */	/*illegal*/ .word 0x05a60600
/* 00000a9c:	f2731e8e */	/*illegal*/ .word 0xf2731e8e
/* 00000aa0:	16080190 */	bne s0, t0, 0x10e4
/* 00000aa4:	11250000 */	beq t1, a1, 0xaa8
/* 00000aa8:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000aac:	5851ff32 */	/*illegal*/ .word 0x5851ff32
/* 00000ab0:	1ef60190 */	/*illegal*/ .word 0x1ef60190
/* 00000ab4:	119a0000 */	beq t4, k0, 0xab8
/* 00000ab8:	054c0000 */	teqi t2, 0
/* 00000abc:	f776129e */	/*illegal*/ .word 0xf776129e
/* 00000ac0:	23bb0190 */	addi k1, sp, 400
/* 00000ac4:	15c80000 */	bne t6, t0, 0xac8
/* 00000ac8:	0a5c0000 */	j 0x9700000
/* 00000acc:	eb7415a4 */	/*illegal*/ .word 0xeb7415a4
/* 00000ad0:	28130190 */	slti s3, $zero, 400
/* 00000ad4:	1a8d0000 */	/*illegal*/ .word 0x1a8d0000
/* 00000ad8:	0e120000 */	jal 0x8480000
/* 00000adc:	ec7416a2 */	/*illegal*/ .word 0xec7416a2
/* 00000ae0:	2aaafce0 */	slti t2, s5, -800
/* 00000ae4:	27bc0000 */	addiu gp, sp, 0
/* 00000ae8:	10f70600 */	beq a3, s7, 0x22ec
/* 00000aec:	f3741898 */	/*illegal*/ .word 0xf3741898
/* 00000af0:	2c3e0190 */	sltiu fp, at, 400
/* 00000af4:	1d980000 */	/*illegal*/ .word 0x1d980000
/* 00000af8:	11130000 */	beq t0, s3, 0xafc
/* 00000afc:	f8741d8a */	/*illegal*/ .word 0xf8741d8a
/* 00000b00:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000b04:	28a00000 */	slti $zero, a1, 0
/* 00000b08:	14000600 */	bne $zero, $zero, 0x230c
/* 00000b0c:	00741b7e */	/*illegal*/ .word 0x00741b7e
/* 00000b10:	32000190 */	andi $zero, s0, 0x190
/* 00000b14:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000b18:	14000000 */	bne $zero, $zero, 0xb1c
/* 00000b1c:	00741b98 */	/*illegal*/ .word 0x00741b98
/* 00000b20:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000b24:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000b28:	f4000c00 */	/*illegal*/ .word 0xf4000c00
/* 00000b2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b30:	0e1afce0 */	jal 0x86bf380
/* 00000b34:	2ba20000 */	slti v0, sp, 0
/* 00000b38:	faca0600 */	/*illegal*/ .word 0xfaca0600
/* 00000b3c:	f464404a */	/*illegal*/ .word 0xf464404a
/* 00000b40:	0c80fce0 */	jal 0x203f380
/* 00000b44:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000b48:	fc000c00 */	/*illegal*/ .word 0xfc000c00
/* 00000b4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b50:	14d3fce0 */	bne a2, s3, 0xfffffed4
/* 00000b54:	2ac80000 */	slti t0, s6, 0
/* 00000b58:	fdc60600 */	/*illegal*/ .word 0xfdc60600
/* 00000b5c:	245f4032 */	addiu ra, v0, 16434
/* 00000b60:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000b64:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000b68:	14000c00 */	bne $zero, $zero, 0x3b6c
/* 00000b6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b70:	15ef01b8 */	bne t7, t7, 0x1254
/* 00000b74:	0ec90000 */	jal 0xb240000
/* 00000b78:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000b7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b80:	160801b8 */	bne s0, t0, 0x1264
/* 00000b84:	11250000 */	beq t1, a1, 0xb88
/* 00000b88:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00000b8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b90:	19d001b8 */	/*illegal*/ .word 0x19d001b8
/* 00000b94:	11300000 */	beq t1, s0, 0xb98
/* 00000b98:	01790200 */	/*illegal*/ .word 0x01790200
/* 00000b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ba0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000ba4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000ba8:	14000200 */	bne $zero, $zero, 0x13ac
/* 00000bac:	007800b2 */	tlt v1, t8, 0x2
/* 00000bb0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000bb4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000bb8:	14000000 */	bne $zero, $zero, 0xbbc
/* 00000bbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bc0:	2ed601b8 */	sltiu s6, s6, 440
/* 00000bc4:	1b010000 */	/*illegal*/ .word 0x1b010000
/* 00000bc8:	12000000 */	beq s0, $zero, 0xbcc
/* 00000bcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bd0:	2c3e01b8 */	sltiu fp, at, 440
/* 00000bd4:	1d980000 */	/*illegal*/ .word 0x1d980000
/* 00000bd8:	11130200 */	beq t0, s3, 0x13dc
/* 00000bdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000be0:	281301b8 */	slti s3, $zero, 440
/* 00000be4:	1a8d0000 */	/*illegal*/ .word 0x1a8d0000
/* 00000be8:	0e120200 */	jal 0x8480800
/* 00000bec:	007800b2 */	tlt v1, t8, 0x2
/* 00000bf0:	284501b8 */	slti a1, v0, 440
/* 00000bf4:	15bd0000 */	bne t5, sp, 0xbf8
/* 00000bf8:	0c800000 */	jal 0x2000000
/* 00000bfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000c00:	23bb01b8 */	addi k1, sp, 440
/* 00000c04:	15c80000 */	bne t6, t0, 0xc08
/* 00000c08:	0a5c0200 */	j 0x9700800
/* 00000c0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c10:	226001b8 */	addi $zero, s3, 440
/* 00000c14:	0f930000 */	jal 0xe4c0000
/* 00000c18:	07000000 */	bltz t8, 0xc1c
/* 00000c1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c20:	1ef601b8 */	/*illegal*/ .word 0x1ef601b8
/* 00000c24:	119a0000 */	beq t4, k0, 0xc28
/* 00000c28:	054c0200 */	teqi t2, 512
/* 00000c2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c30:	1b2401b8 */	/*illegal*/ .word 0x1b2401b8
/* 00000c34:	0e680000 */	jal 0x9a00000
/* 00000c38:	02400000 */	/*illegal*/ .word 0x02400000
/* 00000c3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c40:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000c44:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000c48:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00000c4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c50:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000c54:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000c58:	f4000200 */	/*illegal*/ .word 0xf4000200
/* 00000c5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c60:	05b201b8 */	bltzall t5, 0x1344
/* 00000c64:	1de00000 */	bgtz t7, 0xc68
/* 00000c68:	f7c00200 */	/*illegal*/ .word 0xf7c00200
/* 00000c6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c70:	05f801b8 */	/*illegal*/ .word 0x05f801b8
/* 00000c74:	1b860000 */	/*illegal*/ .word 0x1b860000
/* 00000c78:	f7c00000 */	/*illegal*/ .word 0xf7c00000
/* 00000c7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c80:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000c84:	20080000 */	addi t0, $zero, 0
/* 00000c88:	f4000400 */	/*illegal*/ .word 0xf4000400
/* 00000c8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c90:	061c01b8 */	/*illegal*/ .word 0x061c01b8
/* 00000c94:	1ff50000 */	/*illegal*/ .word 0x1ff50000
/* 00000c98:	f7c00400 */	/*illegal*/ .word 0xf7c00400
/* 00000c9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ca0:	161001b8 */	bne s0, s0, 0x1384
/* 00000ca4:	13be0000 */	beq sp, fp, 0xca8
/* 00000ca8:	ff000400 */	/*illegal*/ .word 0xff000400
/* 00000cac:	007800b2 */	tlt v1, t8, 0x2
/* 00000cb0:	1e0d01b8 */	/*illegal*/ .word 0x1e0d01b8
/* 00000cb4:	14770000 */	bne v1, s7, 0xcb8
/* 00000cb8:	054f0400 */	/*illegal*/ .word 0x054f0400
/* 00000cbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cc0:	214f01b8 */	addi t7, t2, 440
/* 00000cc4:	17aa0000 */	bne sp, t2, 0xcc8
/* 00000cc8:	085d0400 */	j 0x1741000
/* 00000ccc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cd0:	24ab01b8 */	addiu t3, a1, 440
/* 00000cd4:	1b950000 */	/*illegal*/ .word 0x1b950000
/* 00000cd8:	0b6c0400 */	j 0xdb01000
/* 00000cdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ce0:	2b0501b8 */	slti a1, t8, 440
/* 00000ce4:	20b90000 */	addi t9, a1, 0
/* 00000ce8:	102c0400 */	beq at, t4, 0x1cec
/* 00000cec:	007800b2 */	tlt v1, t8, 0x2
/* 00000cf0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000cf4:	20080000 */	addi t0, $zero, 0
/* 00000cf8:	14000400 */	bne $zero, $zero, 0x1cfc
/* 00000cfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000d00:	228001b8 */	addi $zero, s4, 440
/* 00000d04:	28280000 */	slti t0, at, 0
/* 00000d08:	09b11029 */	j 0x6c440a4
/* 00000d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d10:	24ab01b8 */	addiu t3, a1, 440
/* 00000d14:	1b950000 */	/*illegal*/ .word 0x1b950000
/* 00000d18:	0b6c0400 */	j 0xdb01000
/* 00000d1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d20:	184c01b8 */	/*illegal*/ .word 0x184c01b8
/* 00000d24:	22510000 */	addi s1, s2, 0
/* 00000d28:	00d70cd9 */	/*illegal*/ .word 0x00d70cd9
/* 00000d2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d30:	214f01b8 */	addi t7, t2, 440
/* 00000d34:	17aa0000 */	bne sp, t2, 0xd38
/* 00000d38:	085d0400 */	j 0x1741000
/* 00000d3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d40:	1e0d01b8 */	/*illegal*/ .word 0x1e0d01b8
/* 00000d44:	14770000 */	bne v1, s7, 0xd48
/* 00000d48:	054f0400 */	/*illegal*/ .word 0x054f0400
/* 00000d4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d50:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000d54:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000d58:	f40028ab */	/*illegal*/ .word 0xf40028ab
/* 00000d5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d60:	084401b8 */	j 0x11006e0
/* 00000d64:	259c0000 */	addiu gp, t4, 0
/* 00000d68:	f86b0a67 */	/*illegal*/ .word 0xf86b0a67
/* 00000d6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d70:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000d74:	20080000 */	addi t0, $zero, 0
/* 00000d78:	f4000400 */	/*illegal*/ .word 0xf4000400
/* 00000d7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d80:	061c01b8 */	/*illegal*/ .word 0x061c01b8
/* 00000d84:	1ff50000 */	/*illegal*/ .word 0x1ff50000
/* 00000d88:	f7c00400 */	/*illegal*/ .word 0xf7c00400
/* 00000d8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d90:	258001b8 */	addiu $zero, t4, 440
/* 00000d94:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000d98:	0bda2c85 */	j 0xf68b214
/* 00000d9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000da0:	2b0501b8 */	slti a1, t8, 440
/* 00000da4:	20b90000 */	addi t9, a1, 0
/* 00000da8:	102c0400 */	beq at, t4, 0x1dac
/* 00000dac:	007800b2 */	tlt v1, t8, 0x2
/* 00000db0:	0c4301b8 */	jal 0x10c06e0
/* 00000db4:	28830000 */	slti v1, a0, 0
/* 00000db8:	f9960dfd */	/*illegal*/ .word 0xf9960dfd
/* 00000dbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dc0:	0c8001b8 */	jal 0x20006e0
/* 00000dc4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000dc8:	fc0028ab */	/*illegal*/ .word 0xfc0028ab
/* 00000dcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dd0:	135101b8 */	beq k0, s1, 0x14b4
/* 00000dd4:	284d0000 */	slti t5, v0, 0
/* 00000dd8:	fdb50f27 */	/*illegal*/ .word 0xfdb50f27
/* 00000ddc:	007800b2 */	tlt v1, t8, 0x2
/* 00000de0:	190001b8 */	blez t0, 0x14c4
/* 00000de4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000de8:	03002c85 */	/*illegal*/ .word 0x03002c85
/* 00000dec:	007800b2 */	tlt v1, t8, 0x2
/* 00000df0:	184c01b8 */	/*illegal*/ .word 0x184c01b8
/* 00000df4:	19de0000 */	/*illegal*/ .word 0x19de0000
/* 00000df8:	00840717 */	/*illegal*/ .word 0x00840717
/* 00000dfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000e00:	161001b8 */	bne s0, s0, 0x14e4
/* 00000e04:	13be0000 */	beq sp, fp, 0xe08
/* 00000e08:	ff000400 */	/*illegal*/ .word 0xff000400
/* 00000e0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e10:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000e14:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000e18:	140028ab */	bne $zero, $zero, 0xb0c8
/* 00000e1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e20:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000e24:	20080000 */	addi t0, $zero, 0
/* 00000e28:	14000400 */	bne $zero, $zero, 0x1e2c
/* 00000e2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e3c:	00000000 */	nop
/* 00000e40:	fc20a264 */	/*illegal*/ .word 0xfc20a264
/* 00000e44:	fffcfe38 */	/*illegal*/ .word 0xfffcfe38
/* 00000e48:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000e4c:	3c78ffff */	/*illegal*/ .word 0x3c78ffff
/* 00000e50:	e200001c */	sc $zero, 28(s0)
/* 00000e54:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 00000e58:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000e5c:	801228d0 */	lb s2, 10448($zero)
/* 00000e60:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000e64:	07014050 */	bgez t8, 0x10fa8
/* 00000e68:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e6c:	00000000 */	nop
/* 00000e70:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e74:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000e78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e7c:	00000000 */	nop
/* 00000e80:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00000e84:	00014050 */	/*illegal*/ .word 0x00014050
/* 00000e88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e8c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e90:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000e94:	80122cd0 */	lb s2, 11472($zero)
/* 00000e98:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 00000e9c:	07098050 */	tgeiu t8, -32688
/* 00000ea0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ea4:	00000000 */	nop
/* 00000ea8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000eac:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000eb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eb4:	00000000 */	nop
/* 00000eb8:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 00000ebc:	01098050 */	/*illegal*/ .word 0x01098050
/* 00000ec0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ec4:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00000ec8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000ecc:	0b000000 */	j 0xc000000
/* 00000ed0:	01019032 */	tlt t0, at, 0x240
/* 00000ed4:	06000b70 */	bltz s0, 0x3c98
/* 00000ed8:	06000204 */	bltz s0, 0x16ec
/* 00000edc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000ee0:	060c060a */	teqi s0, 1546
/* 00000ee4:	000e0c0a */	/*illegal*/ .word 0x000e0c0a
/* 00000ee8:	060e0a10 */	tnei s0, 2576
/* 00000eec:	00120e10 */	/*illegal*/ .word 0x00120e10
/* 00000ef0:	06121014 */	bltzall s0, 0x4f44
/* 00000ef4:	00161214 */	/*illegal*/ .word 0x00161214
/* 00000ef8:	06161418 */	/*illegal*/ .word 0x06161418
/* 00000efc:	00041618 */	/*illegal*/ .word 0x00041618
/* 00000f00:	06000418 */	bltz s0, 0x1f64
/* 00000f04:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00000f08:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 00000f0c:	00221e1c */	/*illegal*/ .word 0x00221e1c
/* 00000f10:	0622241e */	bltzl s1, 0x9f8c
/* 00000f14:	00022604 */	/*illegal*/ .word 0x00022604
/* 00000f18:	06262804 */	/*illegal*/ .word 0x06262804
/* 00000f1c:	00281604 */	/*illegal*/ .word 0x00281604
/* 00000f20:	06281216 */	tgei s1, 4630
/* 00000f24:	00282a12 */	/*illegal*/ .word 0x00282a12
/* 00000f28:	062a2c12 */	tlti s1, 11282
/* 00000f2c:	002c0e12 */	/*illegal*/ .word 0x002c0e12
/* 00000f30:	062c2e0e */	teqi s1, 11790
/* 00000f34:	002e0c0e */	/*illegal*/ .word 0x002e0c0e
/* 00000f38:	062e300c */	tnei s1, 12300
/* 00000f3c:	0030060c */	syscall 0xc018
/* 00000f40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f44:	00000000 */	nop
/* 00000f48:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000f4c:	801228d0 */	lb s2, 10448($zero)
/* 00000f50:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000f54:	07014050 */	bgez t8, 0x11098
/* 00000f58:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f5c:	00000000 */	nop
/* 00000f60:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f64:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000f68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f6c:	00000000 */	nop
/* 00000f70:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00000f74:	00014050 */	/*illegal*/ .word 0x00014050
/* 00000f78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f7c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000f80:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000f84:	801234d0 */	lb s2, 13520($zero)
/* 00000f88:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 00000f8c:	07014050 */	bgez t8, 0x110d0
/* 00000f90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f94:	00000000 */	nop
/* 00000f98:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f9c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000fa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fa4:	00000000 */	nop
/* 00000fa8:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 00000fac:	01014050 */	/*illegal*/ .word 0x01014050
/* 00000fb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fb4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000fb8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000fbc:	0d000000 */	jal 0x4000000
/* 00000fc0:	01013026 */	xor a2, t0, at
/* 00000fc4:	06000d00 */	bltz s0, 0x43c8
/* 00000fc8:	06000204 */	bltz s0, 0x17dc
/* 00000fcc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000fd0:	06080406 */	tgei s0, 1030
/* 00000fd4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000fd8:	060c100e */	teqi s0, 4110
/* 00000fdc:	00120004 */	sllv $zero, s2, $zero
/* 00000fe0:	06121400 */	bltzall s0, 0x5fe4
/* 00000fe4:	00140200 */	sll $zero, s4, 0x8
/* 00000fe8:	060a160c */	tlti s0, 5644
/* 00000fec:	000a1816 */	/*illegal*/ .word 0x000a1816
/* 00000ff0:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 00000ff4:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00000ff8:	061c041a */	/*illegal*/ .word 0x061c041a
/* 00000ffc:	001c1204 */	/*illegal*/ .word 0x001c1204
/* 00001000:	06081e04 */	tgei s0, 7684
/* 00001004:	0008201e */	/*illegal*/ .word 0x0008201e
/* 00001008:	06122214 */	bltzall s0, 0x985c
/* 0000100c:	00222414 */	/*illegal*/ .word 0x00222414
/* 00001010:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001014:	00000000 */	nop
/* 00001018:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000101c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001020:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001024:	00000000 */	nop
/* 00001028:	e200001c */	sc $zero, 28(s0)
/* 0000102c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001030:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001034:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001038:	e3001001 */	sc $zero, 4097(t8)
/* 0000103c:	00008000 */	sll s0, $zero, 0x0
/* 00001040:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001044:	80120f50 */	lb s2, 3920($zero)
/* 00001048:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000104c:	00000000 */	nop
/* 00001050:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001054:	07000000 */	bltz t8, 0x1058
/* 00001058:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000105c:	00000000 */	nop
/* 00001060:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001064:	0703c000 */	bgezl t8, 0xffff1068
/* 00001068:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000106c:	00000000 */	nop
/* 00001070:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001074:	8011eed0 */	lb s1, -4400($zero)
/* 00001078:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000107c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001080:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001084:	00000000 */	nop
/* 00001088:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000108c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001090:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001094:	00000000 */	nop
/* 00001098:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000109c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000010a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010a4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000010a8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000010ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010b0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010b4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000010b8:	01019032 */	tlt t0, at, 0x240
/* 000010bc:	06000040 */	bltz s0, 0x11c0
/* 000010c0:	06000204 */	bltz s0, 0x18d4
/* 000010c4:	00060004 */	sllv $zero, a2, $zero
/* 000010c8:	06060408 */	/*illegal*/ .word 0x06060408
/* 000010cc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000010d0:	06100a0e */	bltzal s0, 0x390c
/* 000010d4:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 000010d8:	06101214 */	bltzal s0, 0x592c
/* 000010dc:	00161014 */	/*illegal*/ .word 0x00161014
/* 000010e0:	06161418 */	/*illegal*/ .word 0x06161418
/* 000010e4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000010e8:	061c161a */	/*illegal*/ .word 0x061c161a
/* 000010ec:	001c1a1e */	/*illegal*/ .word 0x001c1a1e
/* 000010f0:	06201c1e */	bltz s1, 0x816c
/* 000010f4:	00201e22 */	/*illegal*/ .word 0x00201e22
/* 000010f8:	06242628 */	/*illegal*/ .word 0x06242628
/* 000010fc:	002a2428 */	/*illegal*/ .word 0x002a2428
/* 00001100:	062c2a28 */	teqi s1, 10792
/* 00001104:	0026242e */	/*illegal*/ .word 0x0026242e
/* 00001108:	0622262e */	bltzl s1, 0xa9c4
/* 0000110c:	0020222e */	/*illegal*/ .word 0x0020222e
/* 00001110:	05060830 */	/*illegal*/ .word 0x05060830
/* 00001114:	00000000 */	nop
/* 00001118:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000111c:	00000000 */	nop
/* 00001120:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001124:	80121fb0 */	lb s2, 8112($zero)
/* 00001128:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000112c:	00000000 */	nop
/* 00001130:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001134:	07000000 */	bltz t8, 0x1138
/* 00001138:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000113c:	00000000 */	nop
/* 00001140:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001144:	0703c000 */	bgezl t8, 0xffff1148
/* 00001148:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000114c:	00000000 */	nop
/* 00001150:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001154:	80121fd0 */	lb s2, 8144($zero)
/* 00001158:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000115c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001160:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001164:	00000000 */	nop
/* 00001168:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000116c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001170:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001174:	00000000 */	nop
/* 00001178:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000117c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001180:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001184:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001188:	01011022 */	sub v0, t0, at
/* 0000118c:	060001d0 */	bltz s0, 0x18d0
/* 00001190:	06000204 */	bltz s0, 0x19a4
/* 00001194:	00060402 */	srl $zero, a2, 0x10
/* 00001198:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000119c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000011a0:	060a0c08 */	tlti s0, 3080
/* 000011a4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000011a8:	06140e12 */	/*illegal*/ .word 0x06140e12
/* 000011ac:	00161800 */	sll v1, s6, 0x0
/* 000011b0:	06180200 */	/*illegal*/ .word 0x06180200
/* 000011b4:	001a181c */	/*illegal*/ .word 0x001a181c
/* 000011b8:	0618161c */	/*illegal*/ .word 0x0618161c
/* 000011bc:	000a1e0c */	syscall 0x2878
/* 000011c0:	051e200c */	/*illegal*/ .word 0x051e200c
/* 000011c4:	00000000 */	nop
/* 000011c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011cc:	00000000 */	nop
/* 000011d0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011d4:	80120f30 */	lb s2, 3888($zero)
/* 000011d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011dc:	00000000 */	nop
/* 000011e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011e4:	07000000 */	bltz t8, 0x11e8
/* 000011e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011ec:	00000000 */	nop
/* 000011f0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011f4:	0703c000 */	bgezl t8, 0xffff11f8
/* 000011f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011fc:	00000000 */	nop
/* 00001200:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001204:	8011b8d0 */	lb s1, -18224($zero)
/* 00001208:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000120c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001210:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001214:	00000000 */	nop
/* 00001218:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000121c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001220:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001224:	00000000 */	nop
/* 00001228:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000122c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001230:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001234:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001238:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000123c:	060002e0 */	bltz s0, 0x1dc0
/* 00001240:	06000204 */	bltz s0, 0x1a54
/* 00001244:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001248:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000124c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001250:	06100a12 */	bltzal s0, 0x3a9c
/* 00001254:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001258:	060c141a */	teqi s0, 5146
/* 0000125c:	00161c1e */	/*illegal*/ .word 0x00161c1e
/* 00001260:	061c2022 */	/*illegal*/ .word 0x061c2022
/* 00001264:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001268:	062a242c */	tlti s1, 9260
/* 0000126c:	002e3032 */	tlt at, t6, 0xc0
/* 00001270:	06302a34 */	bltzal s1, 0xbb44
/* 00001274:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001278:	05382e3c */	/*illegal*/ .word 0x05382e3c
/* 0000127c:	00000000 */	nop
/* 00001280:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001284:	060004d0 */	bltz s0, 0x25c8
/* 00001288:	06000204 */	bltz s0, 0x1a9c
/* 0000128c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001290:	060c0e06 */	teqi s0, 3590
/* 00001294:	0010120c */	syscall 0x4048
/* 00001298:	06101412 */	bltzal s0, 0x62e4
/* 0000129c:	00101614 */	/*illegal*/ .word 0x00101614
/* 000012a0:	0516181a */	/*illegal*/ .word 0x0516181a
/* 000012a4:	00000000 */	nop
/* 000012a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012ac:	00000000 */	nop
/* 000012b0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012b4:	80120f30 */	lb s2, 3888($zero)
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
/* 000012e4:	8011d4d0 */	lb s1, -11056($zero)
/* 000012e8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000012ec:	07014050 */	bgez t8, 0x11430
/* 000012f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012f4:	00000000 */	nop
/* 000012f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012fc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001300:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001304:	00000000 */	nop
/* 00001308:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000130c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001310:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001314:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001318:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000131c:	060005b0 */	bltz s0, 0x29e0
/* 00001320:	06000204 */	bltz s0, 0x1b34
/* 00001324:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001328:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000132c:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001330:	060c0e10 */	teqi s0, 3600
/* 00001334:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001338:	06101214 */	bltzal s0, 0x5b8c
/* 0000133c:	000a1604 */	/*illegal*/ .word 0x000a1604
/* 00001340:	0604181a */	/*illegal*/ .word 0x0604181a
/* 00001344:	00041c18 */	/*illegal*/ .word 0x00041c18
/* 00001348:	06181e1a */	/*illegal*/ .word 0x06181e1a
/* 0000134c:	00020020 */	add $zero, $zero, v0
/* 00001350:	06001420 */	bltz s0, 0x63d4
/* 00001354:	000c220e */	/*illegal*/ .word 0x000c220e
/* 00001358:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000135c:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00001360:	06262c2a */	/*illegal*/ .word 0x06262c2a
/* 00001364:	00282e24 */	/*illegal*/ .word 0x00282e24
/* 00001368:	06300c32 */	bltzal s1, 0x4434
/* 0000136c:	000c1032 */	tlt $zero, t4, 0x40
/* 00001370:	06343622 */	/*illegal*/ .word 0x06343622
/* 00001374:	00360e22 */	/*illegal*/ .word 0x00360e22
/* 00001378:	06120e38 */	bltzall s0, 0x4c5c
/* 0000137c:	001e3a1a */	/*illegal*/ .word 0x001e3a1a
/* 00001380:	063a321a */	/*illegal*/ .word 0x063a321a
/* 00001384:	003a3032 */	tlt at, k0, 0xc0
/* 00001388:	05161c04 */	/*illegal*/ .word 0x05161c04
/* 0000138c:	00000000 */	nop
/* 00001390:	01013026 */	xor a2, t0, at
/* 00001394:	06000790 */	bltz s0, 0x31d8
/* 00001398:	06000204 */	bltz s0, 0x1bac
/* 0000139c:	00020604 */	/*illegal*/ .word 0x00020604
/* 000013a0:	06020806 */	bltzl s0, 0x33bc
/* 000013a4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000013a8:	06101214 */	bltzal s0, 0x5bfc
/* 000013ac:	00121614 */	/*illegal*/ .word 0x00121614
/* 000013b0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000013b4:	0006081c */	/*illegal*/ .word 0x0006081c
/* 000013b8:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 000013bc:	00202422 */	/*illegal*/ .word 0x00202422
/* 000013c0:	05240022 */	/*illegal*/ .word 0x05240022
/* 000013c4:	00000000 */	nop
/* 000013c8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000013cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013d4:	00000000 */	nop
/* 000013d8:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 000013dc:	5ffef3f8 */	/*illegal*/ .word 0x5ffef3f8
/* 000013e0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000013e4:	c8b890ff */	/*illegal*/ .word 0xc8b890ff
/* 000013e8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000013ec:	0c000000 */	jal 0x0
/* 000013f0:	e200001c */	sc $zero, 28(s0)
/* 000013f4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000013f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013fc:	00000000 */	nop
/* 00001400:	e3001001 */	sc $zero, 4097(t8)
/* 00001404:	00000000 */	nop
/* 00001408:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000140c:	801223d0 */	lb s2, 9168($zero)
/* 00001410:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001414:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001418:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000141c:	00000000 */	nop
/* 00001420:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001424:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001428:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000142c:	00000000 */	nop
/* 00001430:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 00001434:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001438:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000143c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001440:	01011022 */	sub v0, t0, at
/* 00001444:	060008c0 */	bltz s0, 0x3748
/* 00001448:	06000204 */	bltz s0, 0x1c5c
/* 0000144c:	00000602 */	srl $zero, $zero, 0x18
/* 00001450:	06080a0c */	tgei s0, 2572
/* 00001454:	000a0e0c */	syscall 0x2838
/* 00001458:	060e100c */	tnei s0, 4108
/* 0000145c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001460:	06121410 */	bltzall s0, 0x64a4
/* 00001464:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001468:	06161814 */	/*illegal*/ .word 0x06161814
/* 0000146c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001470:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00001474:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00001478:	0508200a */	tgei t0, 8202
/* 0000147c:	00000000 */	nop
/* 00001480:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001484:	00000000 */	nop
/* 00001488:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 0000148c:	5ffefff8 */	/*illegal*/ .word 0x5ffefff8
/* 00001490:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001494:	203090ff */	addi s0, at, -28417
/* 00001498:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000149c:	0c000000 */	jal 0x0
/* 000014a0:	e200001c */	sc $zero, 28(s0)
/* 000014a4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000014a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014ac:	00000000 */	nop
/* 000014b0:	e3001001 */	sc $zero, 4097(t8)
/* 000014b4:	00000000 */	nop
/* 000014b8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000014bc:	801227d0 */	lb s2, 10192($zero)
/* 000014c0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000014c4:	070d0050 */	/*illegal*/ .word 0x070d0050
/* 000014c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014cc:	00000000 */	nop
/* 000014d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014d4:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000014d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014dc:	00000000 */	nop
/* 000014e0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000014e4:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 000014e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014ec:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000014f0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000014f4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000014f8:	0101a034 */	teq t0, at, 0x280
/* 000014fc:	060009d0 */	bltz s0, 0x3c40
/* 00001500:	06000204 */	bltz s0, 0x1d14
/* 00001504:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001508:	06080a0c */	tgei s0, 2572
/* 0000150c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001510:	060e100a */	tnei s0, 4106
/* 00001514:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001518:	06121814 */	bltzall s0, 0x756c
/* 0000151c:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00001520:	06181c14 */	/*illegal*/ .word 0x06181c14
/* 00001524:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 00001528:	0618021e */	/*illegal*/ .word 0x0618021e
/* 0000152c:	0002201e */	/*illegal*/ .word 0x0002201e
/* 00001530:	06022220 */	bltzl s0, 0x9db4
/* 00001534:	00222420 */	/*illegal*/ .word 0x00222420
/* 00001538:	06222624 */	bltzl s1, 0xadcc
/* 0000153c:	00262824 */	and a1, at, a2
/* 00001540:	060e2a10 */	tnei s0, 10768
/* 00001544:	002a2c10 */	/*illegal*/ .word 0x002a2c10
/* 00001548:	062a2e2c */	tlti s1, 11820
/* 0000154c:	002e302c */	/*illegal*/ .word 0x002e302c
/* 00001550:	062e0430 */	tnei s1, 1072
/* 00001554:	00040630 */	tge $zero, a0, 0x18
/* 00001558:	06021806 */	bltzl s0, 0x7574
/* 0000155c:	00181206 */	/*illegal*/ .word 0x00181206
/* 00001560:	06002202 */	bltz s0, 0x9d6c
/* 00001564:	00003222 */	/*illegal*/ .word 0x00003222
/* 00001568:	05322622 */	bltzall t1, 0xadf4
/* 0000156c:	00000000 */	nop
/* 00001570:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	06000020 */	bltz s0, 0x1608
/* 00001588:	06000e30 */	bltz s0, 0x4e4c
/* 0000158c:	06001018 */	bltz s0, 0x55f0

.close
