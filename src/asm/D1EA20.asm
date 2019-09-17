.n64
.create "../../build/jap/D1EA20.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	10900c80 */	beq a0, s0, 0x3214
/* 00000014:	067c0000 */	/*illegal*/ .word 0x067c0000
/* 00000018:	f533ec4d */	/*illegal*/ .word 0xf533ec4d
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	19080c80 */	/*illegal*/ .word 0x19080c80
/* 00000024:	0e780000 */	jal 0x9e00000
/* 00000028:	000bf685 */	/*illegal*/ .word 0x000bf685
/* 0000002c:	007800b2 */	tlt v1, t8, 0x2
/* 00000030:	1d340c80 */	/*illegal*/ .word 0x1d340c80
/* 00000034:	02e00000 */	/*illegal*/ .word 0x02e00000
/* 00000038:	0562e7ae */	bltzl t3, 0xffff9ef4
/* 0000003c:	007800b2 */	tlt v1, t8, 0x2
/* 00000040:	1fb40c80 */	/*illegal*/ .word 0x1fb40c80
/* 00000044:	078f0000 */	/*illegal*/ .word 0x078f0000
/* 00000048:	0894edac */	j 0x253b6b0
/* 0000004c:	007800b2 */	tlt v1, t8, 0x2
/* 00000050:	1e6e0c80 */	/*illegal*/ .word 0x1e6e0c80
/* 00000054:	03b50000 */	/*illegal*/ .word 0x03b50000
/* 00000058:	06f4e8bf */	/*illegal*/ .word 0x06f4e8bf
/* 0000005c:	007800b2 */	tlt v1, t8, 0x2
/* 00000060:	1c200c80 */	bgtz at, 0x3264
/* 00000064:	00000000 */	nop
/* 00000068:	0400e400 */	bltz $zero, 0xffff906c
/* 0000006c:	007800b2 */	tlt v1, t8, 0x2
/* 00000070:	0fa00c80 */	jal 0xe803200
/* 00000074:	00000000 */	nop
/* 00000078:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 0000007c:	007800b2 */	tlt v1, t8, 0x2
/* 00000080:	32000320 */	andi $zero, s0, 0x320
/* 00000084:	0c800000 */	jal 0x2000000
/* 00000088:	2000f400 */	addi $zero, $zero, -3072
/* 0000008c:	006c3676 */	tne v1, t4, 0xd9
/* 00000090:	2cb10320 */	sltiu s1, a1, 800
/* 00000094:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00000098:	1934edc0 */	/*illegal*/ .word 0x1934edc0
/* 0000009c:	007800b2 */	tlt v1, t8, 0x2
/* 000000a0:	2c880320 */	sltiu t0, a0, 800
/* 000000a4:	0ca80000 */	jal 0x2a00000
/* 000000a8:	1900f433 */	blez t0, 0xffffd178
/* 000000ac:	0d6c314e */	jal 0x5b0c538
/* 000000b0:	32000320 */	andi $zero, s0, 0x320
/* 000000b4:	00000000 */	nop
/* 000000b8:	2000e400 */	addi $zero, $zero, -7168
/* 000000bc:	007800b2 */	tlt v1, t8, 0x2
/* 000000c0:	27c80320 */	addiu t0, fp, 800
/* 000000c4:	04620000 */	bltzl v1, 0xc8
/* 000000c8:	12ebe99d */	beq s7, t3, 0xffffa740
/* 000000cc:	007800b2 */	tlt v1, t8, 0x2
/* 000000d0:	00000c80 */	sll at, $zero, 0x12
/* 000000d4:	00000000 */	nop
/* 000000d8:	e000e400 */	sc $zero, -7168($zero)
/* 000000dc:	007800b2 */	tlt v1, t8, 0x2
/* 000000e0:	00000c80 */	sll at, $zero, 0x12
/* 000000e4:	0c800000 */	jal 0x2000000
/* 000000e8:	e000f400 */	sc $zero, -3072($zero)
/* 000000ec:	006c367a */	/*illegal*/ .word 0x006c367a
/* 000000f0:	0a000c80 */	j 0x8003200
/* 000000f4:	06b70000 */	/*illegal*/ .word 0x06b70000
/* 000000f8:	eccdec98 */	/*illegal*/ .word 0xeccdec98
/* 000000fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000100:	08c00c80 */	j 0x3003200
/* 00000104:	0cf80000 */	jal 0x3e00000
/* 00000108:	eb33f49a */	/*illegal*/ .word 0xeb33f49a
/* 0000010c:	f26c316c */	/*illegal*/ .word 0xf26c316c
/* 00000110:	28a00320 */	slti $zero, a1, 800
/* 00000114:	00000000 */	nop
/* 00000118:	1400e400 */	bne $zero, $zero, 0xffff911c
/* 0000011c:	007800b2 */	tlt v1, t8, 0x2
/* 00000120:	22940320 */	addi s4, s4, 800
/* 00000124:	06700000 */	bltzal s3, 0x128
/* 00000128:	0c43ec3d */	jal 0x10fb0f4
/* 0000012c:	4360e974 */	/*illegal*/ .word 0x4360e974
/* 00000130:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000134:	32000000 */	andi $zero, s0, 0x0
/* 00000138:	e0002400 */	sc $zero, 9216($zero)
/* 0000013c:	007800b2 */	tlt v1, t8, 0x2
/* 00000140:	0c800320 */	jal 0x2000c80
/* 00000144:	32000000 */	andi $zero, s0, 0x0
/* 00000148:	f0002400 */	/*illegal*/ .word 0xf0002400
/* 0000014c:	007800b2 */	tlt v1, t8, 0x2
/* 00000150:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000154:	28a00000 */	slti $zero, a1, 0
/* 00000158:	e0001800 */	sc $zero, 6144($zero)
/* 0000015c:	007800b2 */	tlt v1, t8, 0x2
/* 00000160:	0c440320 */	jal 0x1100c80
/* 00000164:	2abc0000 */	slti gp, s5, 0
/* 00000168:	efb31ab3 */	/*illegal*/ .word 0xefb31ab3
/* 0000016c:	0f71ded0 */	jal 0xdc77b40
/* 00000170:	06e00320 */	bltz s7, 0xdf4
/* 00000174:	25940000 */	addiu s4, t4, 0
/* 00000178:	e8cd141a */	/*illegal*/ .word 0xe8cd141a
/* 0000017c:	256ee5aa */	addiu t6, t3, -6742
/* 00000180:	15f40320 */	bne t7, s4, 0xe04
/* 00000184:	2bd10000 */	slti s1, fp, 0
/* 00000188:	fc1a1c15 */	/*illegal*/ .word 0xfc1a1c15
/* 0000018c:	016acaf6 */	tne t3, t2, 0x32b
/* 00000190:	19000320 */	blez t0, 0xe14
/* 00000194:	32000000 */	andi $zero, s0, 0x0
/* 00000198:	00002400 */	sll a0, $zero, 0x10
/* 0000019c:	007800b2 */	tlt v1, t8, 0x2
/* 000001a0:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 000001a4:	2b0c0000 */	slti t4, t8, 0
/* 000001a8:	07801b1a */	bltz gp, 0x6e14
/* 000001ac:	f16fd7f6 */	/*illegal*/ .word 0xf16fd7f6
/* 000001b0:	25800320 */	addiu $zero, t4, 800
/* 000001b4:	32000000 */	andi $zero, s0, 0x0
/* 000001b8:	10002400 */	beq $zero, $zero, 0x91bc
/* 000001bc:	007800b2 */	tlt v1, t8, 0x2
/* 000001c0:	24a90320 */	addiu t1, a1, 800
/* 000001c4:	27210000 */	addiu at, t9, 0
/* 000001c8:	0eed1615 */	jal 0xbb45854
/* 000001cc:	da6bdbff */	/*illegal*/ .word 0xda6bdbff
/* 000001d0:	32000320 */	andi $zero, s0, 0x320
/* 000001d4:	32000000 */	andi $zero, s0, 0x0
/* 000001d8:	20002400 */	addi $zero, $zero, 9216
/* 000001dc:	007800b2 */	tlt v1, t8, 0x2
/* 000001e0:	28070320 */	slti a3, $zero, 800
/* 000001e4:	21c00000 */	addi $zero, t6, 0
/* 000001e8:	133c0f33 */	beq t9, gp, 0x3eb8
/* 000001ec:	ca69eef8 */	/*illegal*/ .word 0xca69eef8
/* 000001f0:	32000320 */	andi $zero, s0, 0x320
/* 000001f4:	22600000 */	addi $zero, s3, 0
/* 000001f8:	20001000 */	addi $zero, $zero, 4096
/* 000001fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000200:	28d70320 */	slti s7, a2, 800
/* 00000204:	1bc90000 */	/*illegal*/ .word 0x1bc90000
/* 00000208:	14460791 */	bne v0, a2, 0x2050
/* 0000020c:	c868ecfa */	/*illegal*/ .word 0xc868ecfa
/* 00000210:	32000320 */	andi $zero, s0, 0x320
/* 00000214:	22600000 */	addi $zero, s3, 0
/* 00000218:	20001000 */	addi $zero, $zero, 4096
/* 0000021c:	007800b2 */	tlt v1, t8, 0x2
/* 00000220:	2b0f0320 */	slti t7, t8, 800
/* 00000224:	184f0000 */	/*illegal*/ .word 0x184f0000
/* 00000228:	171d031d */	bne t8, sp, 0xea0
/* 0000022c:	cf61cfff */	/*illegal*/ .word 0xcf61cfff
/* 00000230:	28d70320 */	slti s7, a2, 800
/* 00000234:	1bc90000 */	/*illegal*/ .word 0x1bc90000
/* 00000238:	14460791 */	bne v0, a2, 0x2080
/* 0000023c:	c868ecfa */	/*illegal*/ .word 0xc868ecfa
/* 00000240:	2ebe0320 */	sltiu fp, s5, 800
/* 00000244:	15f40000 */	bne t7, s4, 0x248
/* 00000248:	1bd50019 */	/*illegal*/ .word 0x1bd50019
/* 0000024c:	ef64c1ff */	/*illegal*/ .word 0xef64c1ff
/* 00000250:	32000320 */	andi $zero, s0, 0x320
/* 00000254:	15e00000 */	bne t7, $zero, 0x258
/* 00000258:	20000000 */	addi $zero, $zero, 0
/* 0000025c:	006ccaf6 */	tne v1, t4, 0x32b
/* 00000260:	06e00320 */	bltz s7, 0xee4
/* 00000264:	25940000 */	addiu s4, t4, 0
/* 00000268:	e8cd141a */	/*illegal*/ .word 0xe8cd141a
/* 0000026c:	256ee5aa */	addiu t6, t3, -6742
/* 00000270:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000274:	20080000 */	addi t0, $zero, 0
/* 00000278:	e0000d00 */	sc $zero, 3328($zero)
/* 0000027c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000280:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000284:	28a00000 */	slti $zero, a1, 0
/* 00000288:	e0001800 */	sc $zero, 6144($zero)
/* 0000028c:	007800b2 */	tlt v1, t8, 0x2
/* 00000290:	062c0320 */	teqi s1, 800
/* 00000294:	1fe00000 */	bgtz ra, 0x298
/* 00000298:	e7e60ccd */	/*illegal*/ .word 0xe7e60ccd
/* 0000029c:	414e3f32 */	/*illegal*/ .word 0x414e3f32
/* 000002a0:	28a00320 */	slti $zero, a1, 800
/* 000002a4:	00000000 */	nop
/* 000002a8:	1400e400 */	bne $zero, $zero, 0xffff92ac
/* 000002ac:	007800b2 */	tlt v1, t8, 0x2
/* 000002b0:	20080320 */	addi t0, $zero, 800
/* 000002b4:	00000000 */	nop
/* 000002b8:	0900e400 */	j 0x4039000
/* 000002bc:	4e5b0056 */	/*illegal*/ .word 0x4e5b0056
/* 000002c0:	22940320 */	addi s4, s4, 800
/* 000002c4:	06700000 */	bltzal s3, 0x2c8
/* 000002c8:	0c43ec3d */	jal 0x10fb0f4
/* 000002cc:	4360e974 */	/*illegal*/ .word 0x4360e974
/* 000002d0:	20070320 */	addi a3, $zero, 800
/* 000002d4:	02a00000 */	/*illegal*/ .word 0x02a00000
/* 000002d8:	08ffe75d */	j 0x3ff9d74
/* 000002dc:	643be234 */	/*illegal*/ .word 0x643be234
/* 000002e0:	231e0320 */	addi fp, t8, 800
/* 000002e4:	0c970000 */	jal 0x25c0000
/* 000002e8:	0cf4f41d */	jal 0x3d3d074
/* 000002ec:	346cff70 */	ori t4, v1, 0xff70
/* 000002f0:	260c0320 */	addiu t4, s0, 800
/* 000002f4:	12840000 */	beq s4, a0, 0x2f8
/* 000002f8:	10b3fbb3 */	beq a1, s3, 0xfffff1c8
/* 000002fc:	23682f36 */	addi t0, k1, 12086
/* 00000300:	28640320 */	slti a0, v1, 800
/* 00000304:	0f500000 */	jal 0xd400000
/* 00000308:	13b3f79a */	beq sp, s3, 0xffffe174
/* 0000030c:	1c701e60 */	/*illegal*/ .word 0x1c701e60
/* 00000310:	22ec0320 */	addi t4, s7, 800
/* 00000314:	13100000 */	beq t8, s0, 0x318
/* 00000318:	0cb3fc66 */	jal 0x2cff198
/* 0000031c:	643d1832 */	/*illegal*/ .word 0x643d1832
/* 00000320:	0fa00c80 */	jal 0xe803200
/* 00000324:	00000000 */	nop
/* 00000328:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 0000032c:	007800b2 */	tlt v1, t8, 0x2
/* 00000330:	0a000c80 */	j 0x8003200
/* 00000334:	06b70000 */	/*illegal*/ .word 0x06b70000
/* 00000338:	eccdec98 */	/*illegal*/ .word 0xeccdec98
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	10900c80 */	beq a0, s0, 0x3544
/* 00000344:	067c0000 */	/*illegal*/ .word 0x067c0000
/* 00000348:	f533ec4d */	/*illegal*/ .word 0xf533ec4d
/* 0000034c:	007800b2 */	tlt v1, t8, 0x2
/* 00000350:	00000c80 */	sll at, $zero, 0x12
/* 00000354:	00000000 */	nop
/* 00000358:	e000e400 */	sc $zero, -7168($zero)
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	00000c80 */	sll at, $zero, 0x12
/* 00000364:	15e00000 */	bne t7, $zero, 0x368
/* 00000368:	e0000000 */	sc $zero, 0($zero)
/* 0000036c:	006ccae0 */	/*illegal*/ .word 0x006ccae0
/* 00000370:	05290c80 */	tgeiu t1, 3200
/* 00000374:	1c980000 */	/*illegal*/ .word 0x1c980000
/* 00000378:	e69b089a */	/*illegal*/ .word 0xe69b089a
/* 0000037c:	007800b2 */	tlt v1, t8, 0x2
/* 00000380:	05f50c80 */	/*illegal*/ .word 0x05f50c80
/* 00000384:	16010000 */	bne s0, at, 0x388
/* 00000388:	e7a0002a */	/*illegal*/ .word 0xe7a0002a
/* 0000038c:	1264c1ea */	beq s3, a0, 0xffff0b38
/* 00000390:	093d0c80 */	j 0x4f43200
/* 00000394:	18430000 */	/*illegal*/ .word 0x18430000
/* 00000398:	ebd3030e */	/*illegal*/ .word 0xebd3030e
/* 0000039c:	3a64e28c */	xori a0, s3, 0xe28c
/* 000003a0:	09600c80 */	j 0x5803200
/* 000003a4:	1b1c0000 */	/*illegal*/ .word 0x1b1c0000
/* 000003a8:	ec0006b3 */	/*illegal*/ .word 0xec0006b3
/* 000003ac:	36681942 */	ori t0, s3, 0x1942
/* 000003b0:	00000c80 */	sll at, $zero, 0x12
/* 000003b4:	1c200000 */	bgtz at, 0x3b8
/* 000003b8:	e0000800 */	sc $zero, 2048($zero)
/* 000003bc:	007800b2 */	tlt v1, t8, 0x2
/* 000003c0:	179c0c80 */	bne gp, gp, 0x35c4
/* 000003c4:	151b0000 */	bne t0, k1, 0x3c8
/* 000003c8:	fe38ff04 */	/*illegal*/ .word 0xfe38ff04
/* 000003cc:	007800b2 */	tlt v1, t8, 0x2
/* 000003d0:	12200c80 */	beq s1, $zero, 0x35d4
/* 000003d4:	15180000 */	bne t0, t8, 0x3d8
/* 000003d8:	f733ff00 */	/*illegal*/ .word 0xf733ff00
/* 000003dc:	d46d13ba */	/*illegal*/ .word 0xd46d13ba
/* 000003e0:	12c00c80 */	beq s6, $zero, 0x35e4
/* 000003e4:	1a680000 */	/*illegal*/ .word 0x1a680000
/* 000003e8:	f80005cd */	/*illegal*/ .word 0xf80005cd
/* 000003ec:	d16d0bca */	/*illegal*/ .word 0xd16d0bca
/* 000003f0:	1e930c80 */	/*illegal*/ .word 0x1e930c80
/* 000003f4:	189a0000 */	/*illegal*/ .word 0x189a0000
/* 000003f8:	0723037d */	bgezl t9, 0x11f0
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	19080c80 */	/*illegal*/ .word 0x19080c80
/* 00000404:	0e780000 */	jal 0x9e00000
/* 00000408:	000bf685 */	/*illegal*/ .word 0x000bf685
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	1e930c80 */	/*illegal*/ .word 0x1e930c80
/* 00000414:	189a0000 */	/*illegal*/ .word 0x189a0000
/* 00000418:	0723037d */	bgezl t9, 0x1210
/* 0000041c:	007800b2 */	tlt v1, t8, 0x2
/* 00000420:	1f920c80 */	/*illegal*/ .word 0x1f920c80
/* 00000424:	14c60000 */	bne a2, a2, 0x428
/* 00000428:	0869fe97 */	j 0x1a7fa5c
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	19080c80 */	/*illegal*/ .word 0x19080c80
/* 00000434:	0e780000 */	jal 0x9e00000
/* 00000438:	000bf685 */	/*illegal*/ .word 0x000bf685
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	20540c80 */	addi s4, v0, 3200
/* 00000444:	0e1e0000 */	jal 0x8780000
/* 00000448:	0961f612 */	j 0x587d848
/* 0000044c:	007800b2 */	tlt v1, t8, 0x2
/* 00000450:	1fb40c80 */	/*illegal*/ .word 0x1fb40c80
/* 00000454:	078f0000 */	/*illegal*/ .word 0x078f0000
/* 00000458:	0894edac */	j 0x253b6b0
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	179c0c80 */	bne gp, gp, 0x3664
/* 00000464:	151b0000 */	bne t0, k1, 0x468
/* 00000468:	fe38ff04 */	/*illegal*/ .word 0xfe38ff04
/* 0000046c:	007800b2 */	tlt v1, t8, 0x2
/* 00000470:	1d450c80 */	/*illegal*/ .word 0x1d450c80
/* 00000474:	19a30000 */	/*illegal*/ .word 0x19a30000
/* 00000478:	057704d1 */	/*illegal*/ .word 0x057704d1
/* 0000047c:	007800b2 */	tlt v1, t8, 0x2
/* 00000480:	14280c80 */	bne at, t0, 0x3684
/* 00000484:	102c0000 */	beq at, t4, 0x488
/* 00000488:	14000800 */	bne $zero, $zero, 0x248c
/* 0000048c:	007800b2 */	tlt v1, t8, 0x2
/* 00000490:	10900c80 */	beq a0, s0, 0x3694
/* 00000494:	067c0000 */	/*illegal*/ .word 0x067c0000
/* 00000498:	08000000 */	j 0x0
/* 0000049c:	007800b2 */	tlt v1, t8, 0x2
/* 000004a0:	0e9c0c80 */	jal 0xa703200
/* 000004a4:	0b2c0000 */	j 0xcb00000
/* 000004a8:	0c000800 */	jal 0x2000
/* 000004ac:	007800b2 */	tlt v1, t8, 0x2
/* 000004b0:	19080c80 */	/*illegal*/ .word 0x19080c80
/* 000004b4:	0e780000 */	jal 0x9e00000
/* 000004b8:	18000000 */	blez $zero, 0x4bc
/* 000004bc:	007800b2 */	tlt v1, t8, 0x2
/* 000004c0:	08c00c80 */	j 0x3003200
/* 000004c4:	0cf80000 */	jal 0x3e00000
/* 000004c8:	38000000 */	xori $zero, $zero, 0x0
/* 000004cc:	f26c316c */	/*illegal*/ .word 0xf26c316c
/* 000004d0:	0e9c0c80 */	jal 0xa703200
/* 000004d4:	0b2c0000 */	j 0xcb00000
/* 000004d8:	3c000800 */	lui $zero, 0x800
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	0a000c80 */	j 0x8003200
/* 000004e4:	06b70000 */	/*illegal*/ .word 0x06b70000
/* 000004e8:	40000000 */	mfc0 $zero, $zero, 0
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	0ec40c80 */	jal 0xb103200
/* 000004f4:	10cc0000 */	beq a2, t4, 0x4f8
/* 000004f8:	30000000 */	andi $zero, $zero, 0x0
/* 000004fc:	e4701f9a */	/*illegal*/ .word 0xe4701f9a
/* 00000500:	0e9c0c80 */	jal 0xa703200
/* 00000504:	0b2c0000 */	j 0xcb00000
/* 00000508:	34000800 */	ori $zero, $zero, 0x800
/* 0000050c:	007800b2 */	tlt v1, t8, 0x2
/* 00000510:	14280c80 */	bne at, t0, 0x3714
/* 00000514:	102c0000 */	beq at, t4, 0x518
/* 00000518:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000051c:	007800b2 */	tlt v1, t8, 0x2
/* 00000520:	12200c80 */	beq s1, $zero, 0x3724
/* 00000524:	15180000 */	bne t0, t8, 0x528
/* 00000528:	28000000 */	slti $zero, $zero, 0
/* 0000052c:	d46d13ba */	/*illegal*/ .word 0xd46d13ba
/* 00000530:	179c0c80 */	bne gp, gp, 0x3734
/* 00000534:	151b0000 */	bne t0, k1, 0x538
/* 00000538:	20000000 */	addi $zero, $zero, 0
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	14280c80 */	bne at, t0, 0x3744
/* 00000544:	102c0000 */	beq at, t4, 0x548
/* 00000548:	24000800 */	addiu $zero, $zero, 2048
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	14280c80 */	bne at, t0, 0x3754
/* 00000554:	102c0000 */	beq at, t4, 0x558
/* 00000558:	1c000800 */	bgtz $zero, 0x255c
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	0a000c80 */	j 0x8003200
/* 00000564:	06b70000 */	/*illegal*/ .word 0x06b70000
/* 00000568:	00000000 */	nop
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	0e9c0c80 */	jal 0xa703200
/* 00000574:	0b2c0000 */	j 0xcb00000
/* 00000578:	04000800 */	bltz $zero, 0x257c
/* 0000057c:	007800b2 */	tlt v1, t8, 0x2
/* 00000580:	1bb40c80 */	/*illegal*/ .word 0x1bb40c80
/* 00000584:	1fba0000 */	/*illegal*/ .word 0x1fba0000
/* 00000588:	18000000 */	blez $zero, 0x58c
/* 0000058c:	007800b2 */	tlt v1, t8, 0x2
/* 00000590:	1d450c80 */	/*illegal*/ .word 0x1d450c80
/* 00000594:	19a30000 */	/*illegal*/ .word 0x19a30000
/* 00000598:	10000000 */	beq $zero, $zero, 0x59c
/* 0000059c:	007800b2 */	tlt v1, t8, 0x2
/* 000005a0:	18510c80 */	/*illegal*/ .word 0x18510c80
/* 000005a4:	1ae80000 */	/*illegal*/ .word 0x1ae80000
/* 000005a8:	14000800 */	bne $zero, $zero, 0x25ac
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	164c0c80 */	bne s2, t4, 0x37b4
/* 000005b4:	1fd80000 */	/*illegal*/ .word 0x1fd80000
/* 000005b8:	20000000 */	addi $zero, $zero, 0
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	18510c80 */	/*illegal*/ .word 0x18510c80
/* 000005c4:	1ae80000 */	/*illegal*/ .word 0x1ae80000
/* 000005c8:	1c000800 */	bgtz $zero, 0x25cc
/* 000005cc:	007800b2 */	tlt v1, t8, 0x2
/* 000005d0:	179c0c80 */	bne gp, gp, 0x37d4
/* 000005d4:	151b0000 */	bne t0, k1, 0x5d8
/* 000005d8:	08000000 */	j 0x0
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	18510c80 */	/*illegal*/ .word 0x18510c80
/* 000005e4:	1ae80000 */	/*illegal*/ .word 0x1ae80000
/* 000005e8:	0c000800 */	jal 0x2000
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	12c00c80 */	beq s6, $zero, 0x37f4
/* 000005f4:	1a680000 */	/*illegal*/ .word 0x1a680000
/* 000005f8:	00000000 */	nop
/* 000005fc:	d16d0bca */	/*illegal*/ .word 0xd16d0bca
/* 00000600:	18510c80 */	/*illegal*/ .word 0x18510c80
/* 00000604:	1ae80000 */	/*illegal*/ .word 0x1ae80000
/* 00000608:	04000800 */	bltz $zero, 0x260c
/* 0000060c:	007800b2 */	tlt v1, t8, 0x2
/* 00000610:	12c00c80 */	beq s6, $zero, 0x3814
/* 00000614:	1a680000 */	/*illegal*/ .word 0x1a680000
/* 00000618:	28000000 */	slti $zero, $zero, 0
/* 0000061c:	d16d0bca */	/*illegal*/ .word 0xd16d0bca
/* 00000620:	18510c80 */	/*illegal*/ .word 0x18510c80
/* 00000624:	1ae80000 */	/*illegal*/ .word 0x1ae80000
/* 00000628:	24000800 */	addiu $zero, $zero, 2048
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	2cb10320 */	sltiu s1, a1, 800
/* 00000634:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00000638:	18000000 */	blez $zero, 0x63c
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	27c80320 */	addiu t0, fp, 800
/* 00000644:	04620000 */	bltzl v1, 0x648
/* 00000648:	10000000 */	beq $zero, $zero, 0x64c
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	27880320 */	addiu t0, gp, 800
/* 00000654:	09db0000 */	j 0x76c0000
/* 00000658:	14000800 */	bne $zero, $zero, 0x265c
/* 0000065c:	007800b2 */	tlt v1, t8, 0x2
/* 00000660:	2c880320 */	sltiu t0, a0, 800
/* 00000664:	0ca80000 */	jal 0x2a00000
/* 00000668:	20000000 */	addi $zero, $zero, 0
/* 0000066c:	0d6c314e */	jal 0x5b0c538
/* 00000670:	27880320 */	addiu t0, gp, 800
/* 00000674:	09db0000 */	j 0x76c0000
/* 00000678:	1c000800 */	bgtz $zero, 0x267c
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	27c80320 */	addiu t0, fp, 800
/* 00000684:	04620000 */	bltzl v1, 0x688
/* 00000688:	10000000 */	beq $zero, $zero, 0x68c
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	22940320 */	addi s4, s4, 800
/* 00000694:	06700000 */	bltzal s3, 0x698
/* 00000698:	08000000 */	j 0x0
/* 0000069c:	4360e974 */	/*illegal*/ .word 0x4360e974
/* 000006a0:	27880320 */	addiu t0, gp, 800
/* 000006a4:	09db0000 */	j 0x76c0000
/* 000006a8:	0c000800 */	jal 0x2000
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	231e0320 */	addi fp, t8, 800
/* 000006b4:	0c970000 */	jal 0x25c0000
/* 000006b8:	00000000 */	nop
/* 000006bc:	346cff70 */	ori t4, v1, 0xff70
/* 000006c0:	27880320 */	addiu t0, gp, 800
/* 000006c4:	09db0000 */	j 0x76c0000
/* 000006c8:	04000800 */	bltz $zero, 0x26cc
/* 000006cc:	007800b2 */	tlt v1, t8, 0x2
/* 000006d0:	231e0320 */	addi fp, t8, 800
/* 000006d4:	0c970000 */	jal 0x25c0000
/* 000006d8:	30000000 */	andi $zero, $zero, 0x0
/* 000006dc:	346cff70 */	ori t4, v1, 0xff70
/* 000006e0:	28640320 */	slti a0, v1, 800
/* 000006e4:	0f500000 */	jal 0xd400000
/* 000006e8:	28000000 */	slti $zero, $zero, 0
/* 000006ec:	1c701e60 */	/*illegal*/ .word 0x1c701e60
/* 000006f0:	27880320 */	addiu t0, gp, 800
/* 000006f4:	09db0000 */	j 0x76c0000
/* 000006f8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000006fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000700:	2c880320 */	sltiu t0, a0, 800
/* 00000704:	0ca80000 */	jal 0x2a00000
/* 00000708:	20000000 */	addi $zero, $zero, 0
/* 0000070c:	0d6c314e */	jal 0x5b0c538
/* 00000710:	27880320 */	addiu t0, gp, 800
/* 00000714:	09db0000 */	j 0x76c0000
/* 00000718:	24000800 */	addiu $zero, $zero, 2048
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	1fae0c80 */	/*illegal*/ .word 0x1fae0c80
/* 00000724:	02d90000 */	/*illegal*/ .word 0x02d90000
/* 00000728:	2b930200 */	slti s3, gp, 512
/* 0000072c:	4a59e36e */	/*illegal*/ .word 0x4a59e36e
/* 00000730:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000734:	00000000 */	nop
/* 00000738:	30000200 */	andi $zero, $zero, 0x200
/* 0000073c:	4e5b0092 */	/*illegal*/ .word 0x4e5b0092
/* 00000740:	1d340c80 */	/*illegal*/ .word 0x1d340c80
/* 00000744:	02e00000 */	/*illegal*/ .word 0x02e00000
/* 00000748:	2cae0000 */	sltiu t6, a1, 0
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	1c200c80 */	bgtz at, 0x3954
/* 00000754:	00000000 */	nop
/* 00000758:	30000000 */	andi $zero, $zero, 0x0
/* 0000075c:	007800b2 */	tlt v1, t8, 0x2
/* 00000760:	1e6e0c80 */	/*illegal*/ .word 0x1e6e0c80
/* 00000764:	03b50000 */	/*illegal*/ .word 0x03b50000
/* 00000768:	2b930000 */	slti s3, gp, 0
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	164c0c80 */	bne s2, t4, 0x3974
/* 00000774:	1fd80000 */	/*illegal*/ .word 0x1fd80000
/* 00000778:	f8720000 */	/*illegal*/ .word 0xf8720000
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	18f80c80 */	/*illegal*/ .word 0x18f80c80
/* 00000784:	22a10000 */	addi at, s5, 0
/* 00000788:	fcdf0200 */	/*illegal*/ .word 0xfcdf0200
/* 0000078c:	004d5b32 */	tlt v0, t5, 0x16c
/* 00000790:	1bb40c80 */	/*illegal*/ .word 0x1bb40c80
/* 00000794:	1fba0000 */	/*illegal*/ .word 0x1fba0000
/* 00000798:	02710000 */	/*illegal*/ .word 0x02710000
/* 0000079c:	007800b2 */	tlt v1, t8, 0x2
/* 000007a0:	1c040c80 */	/*illegal*/ .word 0x1c040c80
/* 000007a4:	21be0000 */	addi fp, t5, 0
/* 000007a8:	00ce0200 */	/*illegal*/ .word 0x00ce0200
/* 000007ac:	364a4d32 */	ori t2, s2, 0x4d32
/* 000007b0:	1e8c0c80 */	/*illegal*/ .word 0x1e8c0c80
/* 000007b4:	1f180000 */	/*illegal*/ .word 0x1f180000
/* 000007b8:	05b80200 */	/*illegal*/ .word 0x05b80200
/* 000007bc:	35671d3c */	ori a3, t3, 0x1d3c
/* 000007c0:	1d450c80 */	/*illegal*/ .word 0x1d450c80
/* 000007c4:	19a30000 */	/*illegal*/ .word 0x19a30000
/* 000007c8:	0b9f0000 */	j 0xe7c0000
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	1fee0c80 */	/*illegal*/ .word 0x1fee0c80
/* 000007d4:	19610000 */	/*illegal*/ .word 0x19610000
/* 000007d8:	0d960200 */	jal 0x6580800
/* 000007dc:	4b581d32 */	/*illegal*/ .word 0x4b581d32
/* 000007e0:	1e930c80 */	/*illegal*/ .word 0x1e930c80
/* 000007e4:	189a0000 */	/*illegal*/ .word 0x189a0000
/* 000007e8:	0d960000 */	jal 0x6580000
/* 000007ec:	007800b2 */	tlt v1, t8, 0x2
/* 000007f0:	15c40320 */	bne t6, a0, 0x1474
/* 000007f4:	22920000 */	addi s2, s4, 0
/* 000007f8:	f8f00800 */	/*illegal*/ .word 0xf8f00800
/* 000007fc:	cb236532 */	/*illegal*/ .word 0xcb236532
/* 00000800:	18f80c80 */	/*illegal*/ .word 0x18f80c80
/* 00000804:	22a10000 */	addi at, s5, 0
/* 00000808:	fcdf0200 */	/*illegal*/ .word 0xfcdf0200
/* 0000080c:	004d5b32 */	tlt v0, t5, 0x16c
/* 00000810:	15ec0c80 */	bne t7, t4, 0x3a14
/* 00000814:	21d20000 */	addi s2, t6, 0
/* 00000818:	f8f00200 */	/*illegal*/ .word 0xf8f00200
/* 0000081c:	d7594456 */	/*illegal*/ .word 0xd7594456
/* 00000820:	19010320 */	/*illegal*/ .word 0x19010320
/* 00000824:	23260000 */	addi a2, t9, 0
/* 00000828:	fcf90800 */	/*illegal*/ .word 0xfcf90800
/* 0000082c:	ff2e6e32 */	/*illegal*/ .word 0xff2e6e32
/* 00000830:	1c400320 */	bgtz v0, 0x14b4
/* 00000834:	22a60000 */	addi a2, s5, 0
/* 00000838:	01020800 */	/*illegal*/ .word 0x01020800
/* 0000083c:	2e236932 */	sltiu v1, s1, 26930
/* 00000840:	22940320 */	addi s4, s4, 800
/* 00000844:	06700000 */	bltzal s3, 0x848
/* 00000848:	271a0800 */	addiu k0, t8, 2048
/* 0000084c:	4360e974 */	/*illegal*/ .word 0x4360e974
/* 00000850:	22a40c80 */	addi a0, s5, 3200
/* 00000854:	0d980000 */	jal 0x6600000
/* 00000858:	1d520200 */	/*illegal*/ .word 0x1d520200
/* 0000085c:	5158fe3c */	beql t2, t8, 0x150
/* 00000860:	231e0320 */	addi fp, t8, 800
/* 00000864:	0c970000 */	jal 0x25c0000
/* 00000868:	1f1f0800 */	/*illegal*/ .word 0x1f1f0800
/* 0000086c:	346cff70 */	ori t4, v1, 0xff70
/* 00000870:	22ec0320 */	addi t4, s7, 800
/* 00000874:	13100000 */	beq t8, s0, 0x878
/* 00000878:	17250800 */	bne t9, a1, 0x287c
/* 0000087c:	643d1832 */	/*illegal*/ .word 0x643d1832
/* 00000880:	09600c80 */	j 0x5803200
/* 00000884:	1b1c0000 */	/*illegal*/ .word 0x1b1c0000
/* 00000888:	e6420000 */	/*illegal*/ .word 0xe6420000
/* 0000088c:	36681942 */	ori t0, s3, 0x1942
/* 00000890:	05dc0c80 */	/*illegal*/ .word 0x05dc0c80
/* 00000894:	1eb40000 */	/*illegal*/ .word 0x1eb40000
/* 00000898:	df600200 */	/*illegal*/ .word 0xdf600200
/* 0000089c:	2a455832 */	slti a1, s2, 22578
/* 000008a0:	09600bb8 */	j 0x5802ee0
/* 000008a4:	1c200000 */	bgtz at, 0x8a8
/* 000008a8:	e4c80200 */	/*illegal*/ .word 0xe4c80200
/* 000008ac:	3d2a5e32 */	/*illegal*/ .word 0x3d2a5e32
/* 000008b0:	05290c80 */	tgeiu t1, 3200
/* 000008b4:	1c980000 */	/*illegal*/ .word 0x1c980000
/* 000008b8:	df600000 */	/*illegal*/ .word 0xdf600000
/* 000008bc:	007800b2 */	tlt v1, t8, 0x2
/* 000008c0:	20540c80 */	addi s4, v0, 3200
/* 000008c4:	0e1e0000 */	jal 0x8780000
/* 000008c8:	1c950000 */	/*illegal*/ .word 0x1c950000
/* 000008cc:	007800b2 */	tlt v1, t8, 0x2
/* 000008d0:	1f920c80 */	/*illegal*/ .word 0x1f920c80
/* 000008d4:	14c60000 */	bne a2, a2, 0x8d8
/* 000008d8:	12ff0000 */	beq s7, ra, 0x8dc
/* 000008dc:	007800b2 */	tlt v1, t8, 0x2
/* 000008e0:	1fb40c80 */	/*illegal*/ .word 0x1fb40c80
/* 000008e4:	078f0000 */	/*illegal*/ .word 0x078f0000
/* 000008e8:	262b0000 */	addiu t3, s1, 0
/* 000008ec:	007800b2 */	tlt v1, t8, 0x2
/* 000008f0:	13b00c80 */	beq sp, s0, 0x3af4
/* 000008f4:	1f680000 */	/*illegal*/ .word 0x1f680000
/* 000008f8:	f5010200 */	/*illegal*/ .word 0xf5010200
/* 000008fc:	a13b2b96 */	sb k1, 11158(t1)
/* 00000900:	12c00c80 */	beq s6, $zero, 0x3b04
/* 00000904:	1a680000 */	/*illegal*/ .word 0x1a680000
/* 00000908:	ef1b0000 */	/*illegal*/ .word 0xef1b0000
/* 0000090c:	d16d0bca */	/*illegal*/ .word 0xd16d0bca
/* 00000910:	12c00bb8 */	beq s6, $zero, 0x37f4
/* 00000914:	1c200000 */	bgtz at, 0x918
/* 00000918:	f0950200 */	/*illegal*/ .word 0xf0950200
/* 0000091c:	a1243f60 */	sb a0, 16224(t1)
/* 00000920:	00000c80 */	sll at, $zero, 0x12
/* 00000924:	1c200000 */	bgtz at, 0x928
/* 00000928:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000092c:	007800b2 */	tlt v1, t8, 0x2
/* 00000930:	00000c80 */	sll at, $zero, 0x12
/* 00000934:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000938:	d8000200 */	/*illegal*/ .word 0xd8000200
/* 0000093c:	005b4e5e */	/*illegal*/ .word 0x005b4e5e
/* 00000940:	05290c80 */	tgeiu t1, 3200
/* 00000944:	1c980000 */	/*illegal*/ .word 0x1c980000
/* 00000948:	df600000 */	/*illegal*/ .word 0xdf600000
/* 0000094c:	007800b2 */	tlt v1, t8, 0x2
/* 00000950:	05dc0c80 */	/*illegal*/ .word 0x05dc0c80
/* 00000954:	1eb40000 */	/*illegal*/ .word 0x1eb40000
/* 00000958:	df600200 */	/*illegal*/ .word 0xdf600200
/* 0000095c:	2a455832 */	slti a1, s2, 22578
/* 00000960:	13b00c80 */	beq sp, s0, 0x3b64
/* 00000964:	1f680000 */	/*illegal*/ .word 0x1f680000
/* 00000968:	f5010200 */	/*illegal*/ .word 0xf5010200
/* 0000096c:	a13b2b96 */	sb k1, 11158(t1)
/* 00000970:	15ec0c80 */	bne t7, t4, 0x3b74
/* 00000974:	21d20000 */	addi s2, t6, 0
/* 00000978:	f8f00200 */	/*illegal*/ .word 0xf8f00200
/* 0000097c:	d7594456 */	/*illegal*/ .word 0xd7594456
/* 00000980:	164c0c80 */	bne s2, t4, 0x3b84
/* 00000984:	1fd80000 */	/*illegal*/ .word 0x1fd80000
/* 00000988:	f8720000 */	/*illegal*/ .word 0xf8720000
/* 0000098c:	007800b2 */	tlt v1, t8, 0x2
/* 00000990:	1fee0c80 */	/*illegal*/ .word 0x1fee0c80
/* 00000994:	19610000 */	/*illegal*/ .word 0x19610000
/* 00000998:	0d960200 */	jal 0x6580800
/* 0000099c:	4b581d32 */	/*illegal*/ .word 0x4b581d32
/* 000009a0:	1f920c80 */	/*illegal*/ .word 0x1f920c80
/* 000009a4:	14c60000 */	bne a2, a2, 0x9a8
/* 000009a8:	12ff0000 */	beq s7, ra, 0x9ac
/* 000009ac:	007800b2 */	tlt v1, t8, 0x2
/* 000009b0:	1e930c80 */	/*illegal*/ .word 0x1e930c80
/* 000009b4:	189a0000 */	/*illegal*/ .word 0x189a0000
/* 000009b8:	0d960000 */	jal 0x6580000
/* 000009bc:	007800b2 */	tlt v1, t8, 0x2
/* 000009c0:	21f00c80 */	addi s0, t7, 3200
/* 000009c4:	15b80000 */	bne t5, t8, 0x9c8
/* 000009c8:	12ff0200 */	beq s7, ra, 0x11cc
/* 000009cc:	5c491532 */	/*illegal*/ .word 0x5c491532
/* 000009d0:	22a40c80 */	addi a0, s5, 3200
/* 000009d4:	0d980000 */	jal 0x6600000
/* 000009d8:	1d520200 */	/*illegal*/ .word 0x1d520200
/* 000009dc:	5158fe3c */	beql t2, t8, 0x2d0
/* 000009e0:	21c00c80 */	addi $zero, t6, 3200
/* 000009e4:	06b80000 */	/*illegal*/ .word 0x06b80000
/* 000009e8:	262b0200 */	addiu t3, s1, 512
/* 000009ec:	4c59e866 */	/*illegal*/ .word 0x4c59e866
/* 000009f0:	1fb40c80 */	/*illegal*/ .word 0x1fb40c80
/* 000009f4:	078f0000 */	/*illegal*/ .word 0x078f0000
/* 000009f8:	262b0000 */	addiu t3, s1, 0
/* 000009fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000a00:	1fae0c80 */	/*illegal*/ .word 0x1fae0c80
/* 00000a04:	02d90000 */	/*illegal*/ .word 0x02d90000
/* 00000a08:	2b930200 */	slti s3, gp, 512
/* 00000a0c:	4a59e36e */	/*illegal*/ .word 0x4a59e36e
/* 00000a10:	1e6e0c80 */	/*illegal*/ .word 0x1e6e0c80
/* 00000a14:	03b50000 */	/*illegal*/ .word 0x03b50000
/* 00000a18:	2b930000 */	slti s3, gp, 0
/* 00000a1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a20:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000a24:	20080000 */	addi t0, $zero, 0
/* 00000a28:	d8000800 */	/*illegal*/ .word 0xd8000800
/* 00000a2c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000a30:	062c0320 */	teqi s1, 800
/* 00000a34:	1fe00000 */	bgtz ra, 0xa38
/* 00000a38:	dfde0800 */	/*illegal*/ .word 0xdfde0800
/* 00000a3c:	414e3f32 */	/*illegal*/ .word 0x414e3f32
/* 00000a40:	09600320 */	j 0x5800c80
/* 00000a44:	1c200000 */	bgtz at, 0xa48
/* 00000a48:	e4c80800 */	/*illegal*/ .word 0xe4c80800
/* 00000a4c:	2b1e6b32 */	slti fp, t8, 27442
/* 00000a50:	09600bb8 */	j 0x5802ee0
/* 00000a54:	1c200000 */	bgtz at, 0xa58
/* 00000a58:	e4c80280 */	/*illegal*/ .word 0xe4c80280
/* 00000a5c:	3d2a5e32 */	/*illegal*/ .word 0x3d2a5e32
/* 00000a60:	0e100640 */	jal 0x8401900
/* 00000a64:	1c200000 */	bgtz at, 0xa68
/* 00000a68:	eaae0600 */	/*illegal*/ .word 0xeaae0600
/* 00000a6c:	04535632 */	bgezall v0, 0x16338
/* 00000a70:	12c00320 */	beq s6, $zero, 0x16f4
/* 00000a74:	1c200000 */	bgtz at, 0xa78
/* 00000a78:	f0950800 */	/*illegal*/ .word 0xf0950800
/* 00000a7c:	b5235632 */	/*illegal*/ .word 0xb5235632
/* 00000a80:	12c00bb8 */	beq s6, $zero, 0x3964
/* 00000a84:	1c200000 */	bgtz at, 0xa88
/* 00000a88:	f0950280 */	/*illegal*/ .word 0xf0950280
/* 00000a8c:	a1243f60 */	sb a0, 16224(t1)
/* 00000a90:	12e80320 */	beq s7, t0, 0x1714
/* 00000a94:	20080000 */	addi t0, $zero, 0
/* 00000a98:	f4ca0800 */	/*illegal*/ .word 0xf4ca0800
/* 00000a9c:	a137308a */	sb s7, 12426(t1)
/* 00000aa0:	15c40320 */	bne t6, a0, 0x1724
/* 00000aa4:	22920000 */	addi s2, s4, 0
/* 00000aa8:	f8f00800 */	/*illegal*/ .word 0xf8f00800
/* 00000aac:	cb236532 */	/*illegal*/ .word 0xcb236532
/* 00000ab0:	1c400320 */	bgtz v0, 0x1734
/* 00000ab4:	22a60000 */	addi a2, s5, 0
/* 00000ab8:	01020800 */	/*illegal*/ .word 0x01020800
/* 00000abc:	2e236932 */	sltiu v1, s1, 26930
/* 00000ac0:	1f900320 */	/*illegal*/ .word 0x1f900320
/* 00000ac4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000ac8:	06a60800 */	/*illegal*/ .word 0x06a60800
/* 00000acc:	64233832 */	/*illegal*/ .word 0x64233832
/* 00000ad0:	1c040c80 */	/*illegal*/ .word 0x1c040c80
/* 00000ad4:	21be0000 */	addi fp, t5, 0
/* 00000ad8:	00ce0200 */	/*illegal*/ .word 0x00ce0200
/* 00000adc:	364a4d32 */	ori t2, s2, 0x4d32
/* 00000ae0:	1e8c0c80 */	/*illegal*/ .word 0x1e8c0c80
/* 00000ae4:	1f180000 */	/*illegal*/ .word 0x1f180000
/* 00000ae8:	05b80200 */	/*illegal*/ .word 0x05b80200
/* 00000aec:	35671d3c */	ori a3, t3, 0x1d3c
/* 00000af0:	20080320 */	addi t0, $zero, 800
/* 00000af4:	19780000 */	/*illegal*/ .word 0x19780000
/* 00000af8:	0e2b0800 */	jal 0x8ac2000
/* 00000afc:	672f2732 */	/*illegal*/ .word 0x672f2732
/* 00000b00:	22b00320 */	addi s0, s5, 800
/* 00000b04:	161c0000 */	bne s0, gp, 0xb08
/* 00000b08:	13570800 */	beq k0, s7, 0x2b0c
/* 00000b0c:	6a202d32 */	/*illegal*/ .word 0x6a202d32
/* 00000b10:	22ec0320 */	addi t4, s7, 800
/* 00000b14:	13100000 */	beq t8, s0, 0xb18
/* 00000b18:	17250800 */	bne t9, a1, 0x2b1c
/* 00000b1c:	643d1832 */	/*illegal*/ .word 0x643d1832
/* 00000b20:	22940320 */	addi s4, s4, 800
/* 00000b24:	06700000 */	bltzal s3, 0xb28
/* 00000b28:	271a0800 */	addiu k0, t8, 2048
/* 00000b2c:	4360e974 */	/*illegal*/ .word 0x4360e974
/* 00000b30:	21c00c80 */	addi $zero, t6, 3200
/* 00000b34:	06b80000 */	/*illegal*/ .word 0x06b80000
/* 00000b38:	262b0200 */	addiu t3, s1, 512
/* 00000b3c:	4c59e866 */	/*illegal*/ .word 0x4c59e866
/* 00000b40:	22a40c80 */	addi a0, s5, 3200
/* 00000b44:	0d980000 */	jal 0x6600000
/* 00000b48:	1d520200 */	/*illegal*/ .word 0x1d520200
/* 00000b4c:	5158fe3c */	beql t2, t8, 0x440
/* 00000b50:	1fae0c80 */	/*illegal*/ .word 0x1fae0c80
/* 00000b54:	02d90000 */	/*illegal*/ .word 0x02d90000
/* 00000b58:	2b930200 */	slti s3, gp, 512
/* 00000b5c:	4a59e36e */	/*illegal*/ .word 0x4a59e36e
/* 00000b60:	20070320 */	addi a3, $zero, 800
/* 00000b64:	02a00000 */	/*illegal*/ .word 0x02a00000
/* 00000b68:	2cbd0800 */	sltiu sp, a1, 2048
/* 00000b6c:	643be234 */	/*illegal*/ .word 0x643be234
/* 00000b70:	20080320 */	addi t0, $zero, 800
/* 00000b74:	00000000 */	nop
/* 00000b78:	30000800 */	andi $zero, $zero, 0x800
/* 00000b7c:	4e5b0056 */	/*illegal*/ .word 0x4e5b0056
/* 00000b80:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000b84:	00000000 */	nop
/* 00000b88:	30000200 */	andi $zero, $zero, 0x200
/* 00000b8c:	4e5b0092 */	/*illegal*/ .word 0x4e5b0092
/* 00000b90:	2634fce0 */	addiu s4, s1, -800
/* 00000b94:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000b98:	be310800 */	cache 0x11, 2048(s1)
/* 00000b9c:	fe770f9c */	/*illegal*/ .word 0xfe770f9c
/* 00000ba0:	2b0f0320 */	slti t7, t8, 800
/* 00000ba4:	184f0000 */	/*illegal*/ .word 0x184f0000
/* 00000ba8:	b94c0000 */	swr t4, 0(t2)
/* 00000bac:	cf61cfff */	/*illegal*/ .word 0xcf61cfff
/* 00000bb0:	2c88fce0 */	sltiu t0, a0, -800
/* 00000bb4:	12480000 */	beq s2, t0, 0xbb8
/* 00000bb8:	b4e50800 */	/*illegal*/ .word 0xb4e50800
/* 00000bbc:	10760992 */	beq v1, s6, 0x3208
/* 00000bc0:	2ebe0320 */	sltiu fp, s5, 800
/* 00000bc4:	15f40000 */	bne t7, s4, 0xbc8
/* 00000bc8:	b4e50000 */	/*illegal*/ .word 0xb4e50000
/* 00000bcc:	ef64c1ff */	/*illegal*/ .word 0xef64c1ff
/* 00000bd0:	28d70320 */	slti s7, a2, 800
/* 00000bd4:	1bc90000 */	/*illegal*/ .word 0x1bc90000
/* 00000bd8:	bdb30000 */	cache 0x13, 0(t5)
/* 00000bdc:	c868ecfa */	/*illegal*/ .word 0xc868ecfa
/* 00000be0:	15c40320 */	bne t6, a0, 0x1864
/* 00000be4:	22920000 */	addi s2, s4, 0
/* 00000be8:	1aab0000 */	/*illegal*/ .word 0x1aab0000
/* 00000bec:	cb236532 */	/*illegal*/ .word 0xcb236532
/* 00000bf0:	11e4fce0 */	beq t7, a0, 0xffffff74
/* 00000bf4:	26e80000 */	addiu t0, s7, 0
/* 00000bf8:	19b00800 */	/*illegal*/ .word 0x19b00800
/* 00000bfc:	f977febc */	/*illegal*/ .word 0xf977febc
/* 00000c00:	19010320 */	/*illegal*/ .word 0x19010320
/* 00000c04:	23260000 */	addi a2, t9, 0
/* 00000c08:	1ed30000 */	/*illegal*/ .word 0x1ed30000
/* 00000c0c:	ff2e6e32 */	/*illegal*/ .word 0xff2e6e32
/* 00000c10:	1d60fce0 */	bgtz t3, 0xffffff94
/* 00000c14:	26fc0000 */	addiu gp, s7, 0
/* 00000c18:	23790800 */	addi t9, k1, 2048
/* 00000c1c:	067702a8 */	/*illegal*/ .word 0x067702a8
/* 00000c20:	1c400320 */	bgtz v0, 0x18a4
/* 00000c24:	22a60000 */	addi a2, s5, 0
/* 00000c28:	22fc0000 */	addi gp, s7, 0
/* 00000c2c:	2e236932 */	sltiu v1, s1, 26930
/* 00000c30:	11e4fce0 */	beq t7, a0, 0xffffffb4
/* 00000c34:	26e80000 */	addiu t0, s7, 0
/* 00000c38:	e8c20800 */	/*illegal*/ .word 0xe8c20800
/* 00000c3c:	f977febc */	/*illegal*/ .word 0xf977febc
/* 00000c40:	15f40320 */	bne t7, s4, 0x18c4
/* 00000c44:	2bd10000 */	slti s1, fp, 0
/* 00000c48:	e1e90000 */	sc t1, 0(t7)
/* 00000c4c:	016acaf6 */	tne t3, t2, 0x32b
/* 00000c50:	1d60fce0 */	bgtz t3, 0xffffffd4
/* 00000c54:	26fc0000 */	addiu gp, s7, 0
/* 00000c58:	d6a80800 */	/*illegal*/ .word 0xd6a80800
/* 00000c5c:	067702a8 */	/*illegal*/ .word 0x067702a8
/* 00000c60:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000c64:	2b0c0000 */	slti t4, t8, 0
/* 00000c68:	d6a80000 */	/*illegal*/ .word 0xd6a80000
/* 00000c6c:	f16fd7f6 */	/*illegal*/ .word 0xf16fd7f6
/* 00000c70:	00000c80 */	sll at, $zero, 0x12
/* 00000c74:	0c800000 */	jal 0x2000000
/* 00000c78:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000c7c:	006c367a */	/*illegal*/ .word 0x006c367a
/* 00000c80:	00000640 */	sll $zero, $zero, 0x19
/* 00000c84:	11300000 */	beq t1, s0, 0xc88
/* 00000c88:	f0000800 */	/*illegal*/ .word 0xf0000800
/* 00000c8c:	007800bc */	/*illegal*/ .word 0x007800bc
/* 00000c90:	08c00c80 */	j 0x3003200
/* 00000c94:	0cf80000 */	jal 0x3e00000
/* 00000c98:	fb800000 */	/*illegal*/ .word 0xfb800000
/* 00000c9c:	f26c316c */	/*illegal*/ .word 0xf26c316c
/* 00000ca0:	0a140640 */	j 0x8501900
/* 00000ca4:	13380000 */	beq t9, t8, 0xca8
/* 00000ca8:	03000800 */	/*illegal*/ .word 0x03000800
/* 00000cac:	f67708b0 */	/*illegal*/ .word 0xf67708b0
/* 00000cb0:	0ec40c80 */	jal 0xb103200
/* 00000cb4:	10cc0000 */	beq a2, t4, 0xcb8
/* 00000cb8:	04800000 */	bltz a0, 0xcbc
/* 00000cbc:	e4701f9a */	/*illegal*/ .word 0xe4701f9a
/* 00000cc0:	12200c80 */	beq s1, $zero, 0x3ec4
/* 00000cc4:	15180000 */	bne t0, t8, 0xcc8
/* 00000cc8:	0b800000 */	j 0xe000000
/* 00000ccc:	d46d13ba */	/*illegal*/ .word 0xd46d13ba
/* 00000cd0:	0e100640 */	jal 0x8401900
/* 00000cd4:	1c200000 */	bgtz at, 0xcd8
/* 00000cd8:	14b30800 */	bne a1, s3, 0x2cdc
/* 00000cdc:	04535632 */	bgezall v0, 0x165a8
/* 00000ce0:	12c00c80 */	beq s6, $zero, 0x3ee4
/* 00000ce4:	1a680000 */	/*illegal*/ .word 0x1a680000
/* 00000ce8:	12800000 */	beq s4, $zero, 0xcec
/* 00000cec:	d16d0bca */	/*illegal*/ .word 0xd16d0bca
/* 00000cf0:	12c00bb8 */	beq s6, $zero, 0x3bd4
/* 00000cf4:	1c200000 */	bgtz at, 0xcf8
/* 00000cf8:	14b30100 */	bne a1, s3, 0x10fc
/* 00000cfc:	a1243f60 */	sb a0, 16224(t1)
/* 00000d00:	00000640 */	sll $zero, $zero, 0x19
/* 00000d04:	11300000 */	beq t1, s0, 0xd08
/* 00000d08:	08000800 */	j 0x2000
/* 00000d0c:	007800bc */	/*illegal*/ .word 0x007800bc
/* 00000d10:	05f50c80 */	/*illegal*/ .word 0x05f50c80
/* 00000d14:	16010000 */	bne s0, at, 0xd18
/* 00000d18:	00800000 */	/*illegal*/ .word 0x00800000
/* 00000d1c:	1264c1ea */	beq s3, a0, 0xffff14c8
/* 00000d20:	0a140640 */	j 0x8501900
/* 00000d24:	13380000 */	beq t9, t8, 0xd28
/* 00000d28:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00000d2c:	f67708b0 */	/*illegal*/ .word 0xf67708b0
/* 00000d30:	093d0c80 */	j 0x4f43200
/* 00000d34:	18430000 */	/*illegal*/ .word 0x18430000
/* 00000d38:	fb800000 */	/*illegal*/ .word 0xfb800000
/* 00000d3c:	3a64e28c */	xori a0, s3, 0xe28c
/* 00000d40:	0e100640 */	jal 0x8401900
/* 00000d44:	1c200000 */	bgtz at, 0xd48
/* 00000d48:	f6b30800 */	/*illegal*/ .word 0xf6b30800
/* 00000d4c:	04535632 */	bgezall v0, 0x16618
/* 00000d50:	09600c80 */	j 0x5803200
/* 00000d54:	1b1c0000 */	/*illegal*/ .word 0x1b1c0000
/* 00000d58:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000d5c:	36681942 */	ori t0, s3, 0x1942
/* 00000d60:	09600bb8 */	j 0x5802ee0
/* 00000d64:	1c200000 */	bgtz at, 0xd68
/* 00000d68:	f6b30100 */	/*illegal*/ .word 0xf6b30100
/* 00000d6c:	3d2a5e32 */	/*illegal*/ .word 0x3d2a5e32
/* 00000d70:	00000c80 */	sll at, $zero, 0x12
/* 00000d74:	15e00000 */	bne t7, $zero, 0xd78
/* 00000d78:	08000000 */	j 0x0
/* 00000d7c:	006ccae0 */	/*illegal*/ .word 0x006ccae0
/* 00000d80:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000d84:	11300000 */	beq t1, s0, 0xd88
/* 00000d88:	b0000800 */	/*illegal*/ .word 0xb0000800
/* 00000d8c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000d90:	2ebe0320 */	sltiu fp, s5, 800
/* 00000d94:	15f40000 */	bne t7, s4, 0xd98
/* 00000d98:	b4e50000 */	/*illegal*/ .word 0xb4e50000
/* 00000d9c:	ef64c1ff */	/*illegal*/ .word 0xef64c1ff
/* 00000da0:	32000320 */	andi $zero, s0, 0x320
/* 00000da4:	15e00000 */	bne t7, $zero, 0xda8
/* 00000da8:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00000dac:	006ccaf6 */	tne v1, t4, 0x32b
/* 00000db0:	2c88fce0 */	sltiu t0, a0, -800
/* 00000db4:	12480000 */	beq s2, t0, 0xdb8
/* 00000db8:	b4e50800 */	/*illegal*/ .word 0xb4e50800
/* 00000dbc:	10760992 */	beq v1, s6, 0x3408
/* 00000dc0:	2634fce0 */	addiu s4, s1, -800
/* 00000dc4:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000dc8:	be310800 */	cache 0x11, 2048(s1)
/* 00000dcc:	fe770f9c */	/*illegal*/ .word 0xfe770f9c
/* 00000dd0:	28070320 */	slti a3, $zero, 800
/* 00000dd4:	21c00000 */	addi $zero, t6, 0
/* 00000dd8:	c6050000 */	/*illegal*/ .word 0xc6050000
/* 00000ddc:	ca69eef8 */	/*illegal*/ .word 0xca69eef8
/* 00000de0:	28d70320 */	slti s7, a2, 800
/* 00000de4:	1bc90000 */	/*illegal*/ .word 0x1bc90000
/* 00000de8:	bdb30000 */	cache 0x13, 0(t5)
/* 00000dec:	c868ecfa */	/*illegal*/ .word 0xc868ecfa
/* 00000df0:	238cfce0 */	addi t4, gp, -800
/* 00000df4:	20940000 */	addi s4, a0, 0
/* 00000df8:	cae90800 */	/*illegal*/ .word 0xcae90800
/* 00000dfc:	0677f6ba */	/*illegal*/ .word 0x0677f6ba
/* 00000e00:	24a90320 */	addiu t1, a1, 800
/* 00000e04:	27210000 */	addiu at, t9, 0
/* 00000e08:	cdd90000 */	/*illegal*/ .word 0xcdd90000
/* 00000e0c:	da6bdbff */	/*illegal*/ .word 0xda6bdbff
/* 00000e10:	1d60fce0 */	bgtz t3, 0x194
/* 00000e14:	26fc0000 */	addiu gp, s7, 0
/* 00000e18:	d6a80800 */	/*illegal*/ .word 0xd6a80800
/* 00000e1c:	067702a8 */	/*illegal*/ .word 0x067702a8
/* 00000e20:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000e24:	2b0c0000 */	slti t4, t8, 0
/* 00000e28:	d6a80000 */	/*illegal*/ .word 0xd6a80000
/* 00000e2c:	f16fd7f6 */	/*illegal*/ .word 0xf16fd7f6
/* 00000e30:	11e4fce0 */	beq t7, a0, 0x1b4
/* 00000e34:	26e80000 */	addiu t0, s7, 0
/* 00000e38:	e8c20800 */	/*illegal*/ .word 0xe8c20800
/* 00000e3c:	f977febc */	/*illegal*/ .word 0xf977febc
/* 00000e40:	0c440320 */	jal 0x1100c80
/* 00000e44:	2abc0000 */	slti gp, s5, 0
/* 00000e48:	ee240000 */	/*illegal*/ .word 0xee240000
/* 00000e4c:	0f71ded0 */	jal 0xdc77b40
/* 00000e50:	15f40320 */	bne t7, s4, 0x1ad4
/* 00000e54:	2bd10000 */	slti s1, fp, 0
/* 00000e58:	e1e90000 */	sc t1, 0(t7)
/* 00000e5c:	016acaf6 */	tne t3, t2, 0x32b
/* 00000e60:	11e4fce0 */	beq t7, a0, 0x1e4
/* 00000e64:	26e80000 */	addiu t0, s7, 0
/* 00000e68:	f1910800 */	/*illegal*/ .word 0xf1910800
/* 00000e6c:	f977febc */	/*illegal*/ .word 0xf977febc
/* 00000e70:	06e00320 */	bltz s7, 0x1af4
/* 00000e74:	25940000 */	addiu s4, t4, 0
/* 00000e78:	f7700000 */	/*illegal*/ .word 0xf7700000
/* 00000e7c:	256ee5aa */	addiu t6, t3, -6742
/* 00000e80:	0d0cfb50 */	jal 0x433ed40
/* 00000e84:	21e80000 */	addi t0, t7, 0
/* 00000e88:	fb4b0a00 */	/*illegal*/ .word 0xfb4b0a00
/* 00000e8c:	0a732170 */	j 0x9cc85c0
/* 00000e90:	062c0320 */	teqi s1, 800
/* 00000e94:	1fe00000 */	bgtz ra, 0xe98
/* 00000e98:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00000e9c:	414e3f32 */	/*illegal*/ .word 0x414e3f32
/* 00000ea0:	0d0cfb50 */	jal 0x433ed40
/* 00000ea4:	21e80000 */	addi t0, t7, 0
/* 00000ea8:	02340a00 */	/*illegal*/ .word 0x02340a00
/* 00000eac:	0a732170 */	j 0x9cc85c0
/* 00000eb0:	09600320 */	j 0x5800c80
/* 00000eb4:	1c200000 */	bgtz at, 0xeb8
/* 00000eb8:	05230000 */	bgezl t1, 0xebc
/* 00000ebc:	2b1e6b32 */	slti fp, t8, 27442
/* 00000ec0:	0d0cfb50 */	jal 0x433ed40
/* 00000ec4:	21e80000 */	addi t0, t7, 0
/* 00000ec8:	0a850a00 */	j 0xa142800
/* 00000ecc:	0a732170 */	j 0x9cc85c0
/* 00000ed0:	12c00320 */	beq s6, $zero, 0x1b54
/* 00000ed4:	1c200000 */	bgtz at, 0xed8
/* 00000ed8:	10e10000 */	beq a3, at, 0xedc
/* 00000edc:	b5235632 */	/*illegal*/ .word 0xb5235632
/* 00000ee0:	0d0cfb50 */	jal 0x433ed40
/* 00000ee4:	21e80000 */	addi t0, t7, 0
/* 00000ee8:	144e0a00 */	bne v0, t6, 0x36ec
/* 00000eec:	0a732170 */	j 0x9cc85c0
/* 00000ef0:	12e80320 */	beq s7, t0, 0x1b74
/* 00000ef4:	20080000 */	addi t0, $zero, 0
/* 00000ef8:	15c60000 */	bne t6, a2, 0xefc
/* 00000efc:	a137308a */	sb s7, 12426(t1)
/* 00000f00:	11e4fce0 */	beq t7, a0, 0x284
/* 00000f04:	26e80000 */	addiu t0, s7, 0
/* 00000f08:	19b00800 */	/*illegal*/ .word 0x19b00800
/* 00000f0c:	f977febc */	/*illegal*/ .word 0xf977febc
/* 00000f10:	15c40320 */	bne t6, a0, 0x1b94
/* 00000f14:	22920000 */	addi s2, s4, 0
/* 00000f18:	1aab0000 */	/*illegal*/ .word 0x1aab0000
/* 00000f1c:	cb236532 */	/*illegal*/ .word 0xcb236532
/* 00000f20:	1d60fce0 */	bgtz t3, 0x2a4
/* 00000f24:	26fc0000 */	addiu gp, s7, 0
/* 00000f28:	23790800 */	addi t9, k1, 2048
/* 00000f2c:	067702a8 */	/*illegal*/ .word 0x067702a8
/* 00000f30:	1f900320 */	/*illegal*/ .word 0x1f900320
/* 00000f34:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000f38:	28db0000 */	slti k1, a2, 0
/* 00000f3c:	64233832 */	/*illegal*/ .word 0x64233832
/* 00000f40:	1c400320 */	bgtz v0, 0x1bc4
/* 00000f44:	22a60000 */	addi a2, s5, 0
/* 00000f48:	22fc0000 */	addi gp, s7, 0
/* 00000f4c:	2e236932 */	sltiu v1, s1, 26930
/* 00000f50:	238cfce0 */	addi t4, gp, -800
/* 00000f54:	20940000 */	addi s4, a0, 0
/* 00000f58:	2bcb0800 */	slti t3, fp, 2048
/* 00000f5c:	0677f6ba */	/*illegal*/ .word 0x0677f6ba
/* 00000f60:	20080320 */	addi t0, $zero, 800
/* 00000f64:	19780000 */	/*illegal*/ .word 0x19780000
/* 00000f68:	30af0000 */	andi t7, a1, 0x0
/* 00000f6c:	672f2732 */	/*illegal*/ .word 0x672f2732
/* 00000f70:	2634fce0 */	addiu s4, s1, -800
/* 00000f74:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000f78:	39010800 */	xori at, t0, 0x800
/* 00000f7c:	fe770f9c */	/*illegal*/ .word 0xfe770f9c
/* 00000f80:	2634fce0 */	addiu s4, s1, -800
/* 00000f84:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000f88:	39010800 */	xori at, t0, 0x800
/* 00000f8c:	fe770f9c */	/*illegal*/ .word 0xfe770f9c
/* 00000f90:	22b00320 */	addi s0, s5, 800
/* 00000f94:	161c0000 */	bne s0, gp, 0xf98
/* 00000f98:	36110000 */	ori s1, s0, 0x0
/* 00000f9c:	6a202d32 */	/*illegal*/ .word 0x6a202d32
/* 00000fa0:	20080320 */	addi t0, $zero, 800
/* 00000fa4:	19780000 */	/*illegal*/ .word 0x19780000
/* 00000fa8:	30af0000 */	andi t7, a1, 0x0
/* 00000fac:	672f2732 */	/*illegal*/ .word 0x672f2732
/* 00000fb0:	22ec0320 */	addi t4, s7, 800
/* 00000fb4:	13100000 */	beq t8, s0, 0xfb8
/* 00000fb8:	39fb0000 */	xori k1, t7, 0x0
/* 00000fbc:	643d1832 */	/*illegal*/ .word 0x643d1832
/* 00000fc0:	260c0320 */	addiu t4, s0, 800
/* 00000fc4:	12840000 */	beq s4, a0, 0xfc8
/* 00000fc8:	3de50000 */	/*illegal*/ .word 0x3de50000
/* 00000fcc:	23682f36 */	addi t0, k1, 12086
/* 00000fd0:	2c88fce0 */	sltiu t0, a0, -800
/* 00000fd4:	12480000 */	beq s2, t0, 0xfd8
/* 00000fd8:	43c50800 */	/*illegal*/ .word 0x43c50800
/* 00000fdc:	10760992 */	beq v1, s6, 0x3628
/* 00000fe0:	28640320 */	slti a0, v1, 800
/* 00000fe4:	0f500000 */	jal 0xd400000
/* 00000fe8:	42ca0000 */	/*illegal*/ .word 0x42ca0000
/* 00000fec:	1c701e60 */	/*illegal*/ .word 0x1c701e60
/* 00000ff0:	2c880320 */	sltiu t0, a0, 800
/* 00000ff4:	0ca80000 */	jal 0x2a00000
/* 00000ff8:	49260000 */	/*illegal*/ .word 0x49260000
/* 00000ffc:	0d6c314e */	jal 0x5b0c538
/* 00001000:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001004:	11300000 */	beq t1, s0, 0x1008
/* 00001008:	50000800 */	beql $zero, $zero, 0x300c
/* 0000100c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00001010:	32000320 */	andi $zero, s0, 0x320
/* 00001014:	0c800000 */	jal 0x2000000
/* 00001018:	50000000 */	beql $zero, $zero, 0x101c
/* 0000101c:	006c3676 */	tne v1, t4, 0xd9
/* 00001020:	12c00af0 */	beq s6, $zero, 0x3be4
/* 00001024:	1c200000 */	bgtz at, 0x1028
/* 00001028:	04000c80 */	bltz $zero, 0x422c
/* 0000102c:	007800b2 */	tlt v1, t8, 0x2
/* 00001030:	12c00af0 */	beq s6, $zero, 0x3bf4
/* 00001034:	19000000 */	blez t0, 0x1038
/* 00001038:	05000b80 */	bltz t0, 0x3e3c
/* 0000103c:	007800b2 */	tlt v1, t8, 0x2
/* 00001040:	09600af0 */	j 0x5802bc0
/* 00001044:	1c200000 */	bgtz at, 0x1048
/* 00001048:	f8000c80 */	/*illegal*/ .word 0xf8000c80
/* 0000104c:	007800b2 */	tlt v1, t8, 0x2
/* 00001050:	09600af0 */	j 0x5802bc0
/* 00001054:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00001058:	f9800a80 */	/*illegal*/ .word 0xf9800a80
/* 0000105c:	007800b2 */	tlt v1, t8, 0x2
/* 00001060:	29040190 */	slti a0, t0, 400
/* 00001064:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00001068:	fc001100 */	/*illegal*/ .word 0xfc001100
/* 0000106c:	007800b2 */	tlt v1, t8, 0x2
/* 00001070:	206c0190 */	addi t4, v1, 400
/* 00001074:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00001078:	07000a80 */	bltz t8, 0x3a7c
/* 0000107c:	007800b2 */	tlt v1, t8, 0x2
/* 00001080:	27740190 */	addiu s4, k1, 400
/* 00001084:	21980000 */	addi t8, t4, 0
/* 00001088:	fb000800 */	/*illegal*/ .word 0xfb000800
/* 0000108c:	007800b2 */	tlt v1, t8, 0x2
/* 00001090:	20080190 */	addi t0, $zero, 400
/* 00001094:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00001098:	05000200 */	bltz t0, 0x189c
/* 0000109c:	007800b2 */	tlt v1, t8, 0x2
/* 000010a0:	32000190 */	andi $zero, s0, 0x190
/* 000010a4:	15e00000 */	bne t7, $zero, 0x10a8
/* 000010a8:	fc002400 */	/*illegal*/ .word 0xfc002400
/* 000010ac:	007800b2 */	tlt v1, t8, 0x2
/* 000010b0:	32000190 */	andi $zero, s0, 0x190
/* 000010b4:	0c800000 */	jal 0x2000000
/* 000010b8:	08002400 */	j 0x9000
/* 000010bc:	007800b2 */	tlt v1, t8, 0x2
/* 000010c0:	2e180190 */	sltiu t8, s0, 400
/* 000010c4:	16440000 */	bne s2, a0, 0x10c8
/* 000010c8:	fc001e80 */	/*illegal*/ .word 0xfc001e80
/* 000010cc:	007800b2 */	tlt v1, t8, 0x2
/* 000010d0:	2c880190 */	sltiu t0, a0, 400
/* 000010d4:	0d480000 */	jal 0x5200000
/* 000010d8:	08001c80 */	j 0x7200
/* 000010dc:	007800b2 */	tlt v1, t8, 0x2
/* 000010e0:	09600190 */	j 0x5800640
/* 000010e4:	1c200000 */	bgtz at, 0x10e8
/* 000010e8:	0100d900 */	/*illegal*/ .word 0x0100d900
/* 000010ec:	007800b2 */	tlt v1, t8, 0x2
/* 000010f0:	12c00190 */	beq s6, $zero, 0x1734
/* 000010f4:	20080000 */	addi t0, $zero, 0
/* 000010f8:	0300e600 */	/*illegal*/ .word 0x0300e600
/* 000010fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001100:	12c00190 */	beq s6, $zero, 0x1744
/* 00001104:	1c200000 */	bgtz at, 0x1108
/* 00001108:	0700e100 */	bltz t8, 0xffff950c
/* 0000110c:	007800b2 */	tlt v1, t8, 0x2
/* 00001110:	06a40190 */	/*illegal*/ .word 0x06a40190
/* 00001114:	20080000 */	addi t0, $zero, 0
/* 00001118:	fa00da00 */	/*illegal*/ .word 0xfa00da00
/* 0000111c:	007800b2 */	tlt v1, t8, 0x2
/* 00001120:	076c0190 */	teqi k1, 400
/* 00001124:	25800000 */	addiu $zero, t4, 0
/* 00001128:	f400df00 */	/*illegal*/ .word 0xf400df00
/* 0000112c:	007800b2 */	tlt v1, t8, 0x2
/* 00001130:	157c0190 */	bne t3, gp, 0x1774
/* 00001134:	23280000 */	addi t0, t9, 0
/* 00001138:	0200ed00 */	/*illegal*/ .word 0x0200ed00
/* 0000113c:	007800b2 */	tlt v1, t8, 0x2
/* 00001140:	0ce40190 */	jal 0x3900640
/* 00001144:	2a940000 */	slti s4, s4, 0
/* 00001148:	f100e800 */	/*illegal*/ .word 0xf100e800
/* 0000114c:	007800b2 */	tlt v1, t8, 0x2
/* 00001150:	15e00190 */	bne t7, $zero, 0x1794
/* 00001154:	2bc00000 */	slti $zero, fp, 0
/* 00001158:	f300f100 */	/*illegal*/ .word 0xf300f100
/* 0000115c:	007800b2 */	tlt v1, t8, 0x2
/* 00001160:	1c200190 */	bgtz at, 0x17a4
/* 00001164:	23280000 */	addi t0, t9, 0
/* 00001168:	0300f700 */	/*illegal*/ .word 0x0300f700
/* 0000116c:	007800b2 */	tlt v1, t8, 0x2
/* 00001170:	1e140190 */	/*illegal*/ .word 0x1e140190
/* 00001174:	2af80000 */	slti t8, s7, 0
/* 00001178:	f700f800 */	/*illegal*/ .word 0xf700f800
/* 0000117c:	007800b2 */	tlt v1, t8, 0x2
/* 00001180:	24540190 */	addiu s4, v0, 400
/* 00001184:	27100000 */	addiu s0, t8, 0
/* 00001188:	f900ff80 */	/*illegal*/ .word 0xf900ff80
/* 0000118c:	007800b2 */	tlt v1, t8, 0x2
/* 00001190:	23280190 */	addi t0, t9, 400
/* 00001194:	13880000 */	beq gp, t0, 0x1198
/* 00001198:	08001200 */	j 0x4800
/* 0000119c:	007800b2 */	tlt v1, t8, 0x2
/* 000011a0:	11f80af0 */	beq t7, t8, 0x3d64
/* 000011a4:	15180000 */	bne t0, t8, 0x11a8
/* 000011a8:	06000980 */	bltz s0, 0x37ac
/* 000011ac:	007800b2 */	tlt v1, t8, 0x2
/* 000011b0:	073a0af0 */	/*illegal*/ .word 0x073a0af0
/* 000011b4:	170c0000 */	bne t8, t4, 0x11b8
/* 000011b8:	fb800500 */	/*illegal*/ .word 0xfb800500
/* 000011bc:	007800b2 */	tlt v1, t8, 0x2
/* 000011c0:	0f3c0af0 */	jal 0xcf02bc0
/* 000011c4:	11940000 */	beq t4, s4, 0x11c8
/* 000011c8:	07000700 */	bltz t8, 0x2dcc
/* 000011cc:	007800b2 */	tlt v1, t8, 0x2
/* 000011d0:	0bea0af0 */	j 0xfa82bc0
/* 000011d4:	0f0a0000 */	jal 0xc280000
/* 000011d8:	07800380 */	bltz gp, 0x1fdc
/* 000011dc:	007800b2 */	tlt v1, t8, 0x2
/* 000011e0:	03840af0 */	tge gp, a0, 0x2b
/* 000011e4:	15e00000 */	bne t7, $zero, 0x11e8
/* 000011e8:	fc00ff80 */	/*illegal*/ .word 0xfc00ff80
/* 000011ec:	007800b2 */	tlt v1, t8, 0x2
/* 000011f0:	07d00af0 */	bltzal fp, 0x3db4
/* 000011f4:	0d480000 */	jal 0x5200000
/* 000011f8:	0800ff80 */	j 0x3fe00
/* 000011fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001200:	00000af0 */	tge $zero, $zero, 0x2b
/* 00001204:	0c800000 */	jal 0x2000000
/* 00001208:	0800f800 */	j 0x3e000
/* 0000120c:	007800b2 */	tlt v1, t8, 0x2
/* 00001210:	00000af0 */	tge $zero, $zero, 0x2b
/* 00001214:	15e00000 */	bne t7, $zero, 0x1218
/* 00001218:	fc00f800 */	/*illegal*/ .word 0xfc00f800
/* 0000121c:	007800b2 */	tlt v1, t8, 0x2
/* 00001220:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001228:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000122c:	00000000 */	nop
/* 00001230:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001234:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001238:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000123c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001240:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001244:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00001248:	e200001c */	sc $zero, 28(s0)
/* 0000124c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001250:	e3001001 */	sc $zero, 4097(t8)
/* 00001254:	00000000 */	nop
/* 00001258:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000125c:	8011f2d0 */	lb s1, -3376($zero)
/* 00001260:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001264:	07014050 */	bgez t8, 0x113a8
/* 00001268:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000126c:	00000000 */	nop
/* 00001270:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001274:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001278:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000127c:	00000000 */	nop
/* 00001280:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001284:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001288:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000128c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001290:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001294:	8011f4d0 */	lb s1, -2864($zero)
/* 00001298:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000129c:	07014050 */	bgez t8, 0x113e0
/* 000012a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012a4:	00000000 */	nop
/* 000012a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012ac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000012b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012b4:	00000000 */	nop
/* 000012b8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000012bc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000012c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012c4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000012c8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000012cc:	08000000 */	j 0x0
/* 000012d0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000012d4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000012d8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000012dc:	06001020 */	bltz s0, 0x5360
/* 000012e0:	06000204 */	bltz s0, 0x1af4
/* 000012e4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000012e8:	06080a0c */	tgei s0, 2572
/* 000012ec:	000a0e0c */	syscall 0x2838
/* 000012f0:	06101214 */	bltzal s0, 0x5b44
/* 000012f4:	00121614 */	/*illegal*/ .word 0x00121614
/* 000012f8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000012fc:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00001300:	061e201a */	/*illegal*/ .word 0x061e201a
/* 00001304:	0020221a */	/*illegal*/ .word 0x0020221a
/* 00001308:	06202422 */	bltz s1, 0xa394
/* 0000130c:	00242622 */	/*illegal*/ .word 0x00242622
/* 00001310:	06262822 */	/*illegal*/ .word 0x06262822
/* 00001314:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00001318:	062a2c28 */	tlti s1, 11304
/* 0000131c:	002c0e28 */	/*illegal*/ .word 0x002c0e28
/* 00001320:	062c0c0e */	teqi s1, 3086
/* 00001324:	00082e0a */	/*illegal*/ .word 0x00082e0a
/* 00001328:	0608142e */	tgei s0, 5166
/* 0000132c:	0014162e */	/*illegal*/ .word 0x0014162e
/* 00001330:	06060230 */	/*illegal*/ .word 0x06060230
/* 00001334:	00323436 */	tne at, s2, 0xd0
/* 00001338:	06063034 */	/*illegal*/ .word 0x06063034
/* 0000133c:	00320634 */	teq at, s2, 0x18
/* 00001340:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001344:	003e383c */	/*illegal*/ .word 0x003e383c
/* 00001348:	0632363a */	bltzall s1, 0xec34
/* 0000134c:	0038323a */	/*illegal*/ .word 0x0038323a
/* 00001350:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001354:	00000000 */	nop
/* 00001358:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000135c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001360:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001364:	00000000 */	nop
/* 00001368:	e200001c */	sc $zero, 28(s0)
/* 0000136c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001370:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001374:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001378:	e3001001 */	sc $zero, 4097(t8)
/* 0000137c:	00008000 */	sll s0, $zero, 0x0
/* 00001380:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001384:	80120f30 */	lb s2, 3888($zero)
/* 00001388:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000138c:	00000000 */	nop
/* 00001390:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001394:	07000000 */	bltz t8, 0x1398
/* 00001398:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000139c:	00000000 */	nop
/* 000013a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013a4:	0703c000 */	bgezl t8, 0xffff13a8
/* 000013a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013ac:	00000000 */	nop
/* 000013b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013b4:	8011d4d0 */	lb s1, -11056($zero)
/* 000013b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013bc:	07014050 */	bgez t8, 0x11500
/* 000013c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013cc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000013d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013d4:	00000000 */	nop
/* 000013d8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000013dc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000013e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013e4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000013e8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000013ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000013f4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000013f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000013fc:	06000010 */	bltz s0, 0x1440
/* 00001400:	06000204 */	bltz s0, 0x1c14
/* 00001404:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001408:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000140c:	0000040a */	/*illegal*/ .word 0x0000040a
/* 00001410:	060c000a */	teqi s0, 10
/* 00001414:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001418:	060e1410 */	tnei s0, 5136
/* 0000141c:	00141610 */	/*illegal*/ .word 0x00141610
/* 00001420:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001424:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001428:	06142016 */	/*illegal*/ .word 0x06142016
/* 0000142c:	00202216 */	/*illegal*/ .word 0x00202216
/* 00001430:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001434:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00001438:	062a2c28 */	tlti s1, 11304
/* 0000143c:	00262e2a */	/*illegal*/ .word 0x00262e2a
/* 00001440:	0626302e */	/*illegal*/ .word 0x0626302e
/* 00001444:	0030322e */	/*illegal*/ .word 0x0030322e
/* 00001448:	06303432 */	bltzal s1, 0xe514
/* 0000144c:	00343632 */	tlt at, s4, 0xd8
/* 00001450:	06343836 */	/*illegal*/ .word 0x06343836
/* 00001454:	00383a36 */	tne at, t8, 0xe8
/* 00001458:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 0000145c:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 00001460:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001464:	06000210 */	bltz s0, 0x1ca8
/* 00001468:	06000204 */	bltz s0, 0x1c7c
/* 0000146c:	00000602 */	srl $zero, $zero, 0x18
/* 00001470:	06000806 */	bltz s0, 0x348c
/* 00001474:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001478:	060a100c */	tlti s0, 4108
/* 0000147c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001480:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001484:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001488:	061a201c */	/*illegal*/ .word 0x061a201c
/* 0000148c:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001490:	06222824 */	bltzl s1, 0xb524
/* 00001494:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001498:	062c302e */	teqi s1, 12334
/* 0000149c:	002c3230 */	tge at, t4, 0xc8
/* 000014a0:	062a342c */	tlti s1, 13356
/* 000014a4:	0036383a */	/*illegal*/ .word 0x0036383a
/* 000014a8:	053c3e36 */	/*illegal*/ .word 0x053c3e36
/* 000014ac:	00000000 */	nop
/* 000014b0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000014b4:	06000410 */	bltz s0, 0x24f8
/* 000014b8:	06000204 */	bltz s0, 0x1ccc
/* 000014bc:	00060804 */	sllv at, a2, $zero
/* 000014c0:	06020604 */	bltzl s0, 0x2cd4
/* 000014c4:	000a0c00 */	sll at, t2, 0x10
/* 000014c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014cc:	00000000 */	nop
/* 000014d0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014d4:	80120f30 */	lb s2, 3888($zero)
/* 000014d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014dc:	00000000 */	nop
/* 000014e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000014e4:	07000000 */	bltz t8, 0x14e8
/* 000014e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014ec:	00000000 */	nop
/* 000014f0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014f4:	0703c000 */	bgezl t8, 0xffff14f8
/* 000014f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014fc:	00000000 */	nop
/* 00001500:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001504:	8011b8d0 */	lb s1, -18224($zero)
/* 00001508:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000150c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001510:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001514:	00000000 */	nop
/* 00001518:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000151c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001520:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001524:	00000000 */	nop
/* 00001528:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000152c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001530:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001534:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001538:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000153c:	06000480 */	bltz s0, 0x2740
/* 00001540:	06000204 */	bltz s0, 0x1d54
/* 00001544:	00000602 */	srl $zero, $zero, 0x18
/* 00001548:	06080a0c */	tgei s0, 2572
/* 0000154c:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00001550:	0612100e */	bltzall s0, 0x558c
/* 00001554:	0014120e */	/*illegal*/ .word 0x0014120e
/* 00001558:	06161814 */	/*illegal*/ .word 0x06161814
/* 0000155c:	00061a16 */	/*illegal*/ .word 0x00061a16
/* 00001560:	06021c1e */	bltzl s0, 0x85dc
/* 00001564:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001568:	06262028 */	/*illegal*/ .word 0x06262028
/* 0000156c:	00222a2c */	/*illegal*/ .word 0x00222a2c
/* 00001570:	062a2e30 */	tlti s1, 11824
/* 00001574:	00322634 */	teq at, s2, 0x98
/* 00001578:	0636383a */	/*illegal*/ .word 0x0636383a
/* 0000157c:	003c363e */	/*illegal*/ .word 0x003c363e
/* 00001580:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001584:	06000680 */	bltz s0, 0x2f88
/* 00001588:	06000204 */	bltz s0, 0x1d9c
/* 0000158c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001590:	060a0c0e */	tlti s0, 3086
/* 00001594:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001598:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000159c:	00000000 */	nop
/* 000015a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000015a4:	80120f50 */	lb s2, 3920($zero)
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
/* 000015d4:	8011c0d0 */	lb s1, -16176($zero)
/* 000015d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000015dc:	07018060 */	bgez t8, 0xfffe1760
/* 000015e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015e4:	00000000 */	nop
/* 000015e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015ec:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000015f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015f4:	00000000 */	nop
/* 000015f8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000015fc:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001600:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001604:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001608:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000160c:	06000720 */	bltz s0, 0x3290
/* 00001610:	06000204 */	bltz s0, 0x1e24
/* 00001614:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001618:	06000408 */	bltz s0, 0x263c
/* 0000161c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001620:	060c100e */	teqi s0, 4110
/* 00001624:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001628:	0612140e */	bltzall s0, 0x6664
/* 0000162c:	00161412 */	/*illegal*/ .word 0x00161412
/* 00001630:	06161814 */	/*illegal*/ .word 0x06161814
/* 00001634:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001638:	061a201c */	/*illegal*/ .word 0x061a201c
/* 0000163c:	0020221c */	/*illegal*/ .word 0x0020221c
/* 00001640:	0622101c */	bltzl s1, 0x56b4
/* 00001644:	001e0c0a */	/*illegal*/ .word 0x001e0c0a
/* 00001648:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000164c:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00001650:	062c2e30 */	teqi s1, 11824
/* 00001654:	002c322e */	/*illegal*/ .word 0x002c322e
/* 00001658:	06263436 */	/*illegal*/ .word 0x06263436
/* 0000165c:	00263834 */	teq at, a2, 0xe0
/* 00001660:	063a3c3e */	/*illegal*/ .word 0x063a3c3e
/* 00001664:	003a0a3c */	/*illegal*/ .word 0x003a0a3c
/* 00001668:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000166c:	06000920 */	bltz s0, 0x3af0
/* 00001670:	06000204 */	bltz s0, 0x1e84
/* 00001674:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001678:	06080a0c */	tgei s0, 2572
/* 0000167c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001680:	060e1410 */	tnei s0, 5136
/* 00001684:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001688:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 0000168c:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00001690:	06141610 */	/*illegal*/ .word 0x06141610
/* 00001694:	00022006 */	srlv a0, v0, $zero
/* 00001698:	06202206 */	bltz s1, 0x9eb4
/* 0000169c:	00222406 */	/*illegal*/ .word 0x00222406
/* 000016a0:	06242606 */	/*illegal*/ .word 0x06242606
/* 000016a4:	00242826 */	xor a1, at, a0
/* 000016a8:	06242a28 */	/*illegal*/ .word 0x06242a28
/* 000016ac:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 000016b0:	062a082c */	tlti s1, 2092
/* 000016b4:	002a2e08 */	/*illegal*/ .word 0x002a2e08
/* 000016b8:	062e3008 */	tnei s1, 12296
/* 000016bc:	00300a08 */	/*illegal*/ .word 0x00300a08
/* 000016c0:	06323436 */	bltzall s1, 0xe79c
/* 000016c4:	00343836 */	tne at, s4, 0xe0
/* 000016c8:	06340e38 */	/*illegal*/ .word 0x06340e38
/* 000016cc:	00343a0e */	/*illegal*/ .word 0x00343a0e
/* 000016d0:	063a3c0e */	/*illegal*/ .word 0x063a3c0e
/* 000016d4:	003c140e */	/*illegal*/ .word 0x003c140e
/* 000016d8:	063c3e14 */	/*illegal*/ .word 0x063c3e14
/* 000016dc:	003e1614 */	/*illegal*/ .word 0x003e1614
/* 000016e0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000016e4:	06000b20 */	bltz s0, 0x4368
/* 000016e8:	06000204 */	bltz s0, 0x1efc
/* 000016ec:	00000602 */	srl $zero, $zero, 0x18
/* 000016f0:	06000806 */	bltz s0, 0x370c
/* 000016f4:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 000016f8:	050a0c06 */	tlti t0, 3078
/* 000016fc:	00000000 */	nop
/* 00001700:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001704:	00000000 */	nop
/* 00001708:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000170c:	80120f50 */	lb s2, 3920($zero)
/* 00001710:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001714:	00000000 */	nop
/* 00001718:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000171c:	07000000 */	bltz t8, 0x1720
/* 00001720:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001724:	00000000 */	nop
/* 00001728:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000172c:	0703c000 */	bgezl t8, 0xffff1730
/* 00001730:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001734:	00000000 */	nop
/* 00001738:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000173c:	8011eed0 */	lb s1, -4400($zero)
/* 00001740:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001744:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001748:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000174c:	00000000 */	nop
/* 00001750:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001754:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001758:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000175c:	00000000 */	nop
/* 00001760:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001764:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001768:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000176c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001770:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001774:	06000b90 */	bltz s0, 0x45b8
/* 00001778:	06000204 */	bltz s0, 0x1f8c
/* 0000177c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001780:	06000802 */	bltz s0, 0x378c
/* 00001784:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001788:	060c100e */	teqi s0, 4110
/* 0000178c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001790:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001794:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001798:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 0000179c:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 000017a0:	06222420 */	bltzl s1, 0xa824
/* 000017a4:	00222624 */	/*illegal*/ .word 0x00222624
/* 000017a8:	06222826 */	bltzl s1, 0xb844
/* 000017ac:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 000017b0:	06282c2a */	tgei s1, 11306
/* 000017b4:	002e3032 */	tlt at, t6, 0xc0
/* 000017b8:	06303432 */	bltzal s1, 0xe884
/* 000017bc:	00343632 */	tlt at, s4, 0xd8
/* 000017c0:	06343836 */	/*illegal*/ .word 0x06343836
/* 000017c4:	00383a36 */	tne at, t8, 0xe8
/* 000017c8:	052e3c30 */	tnei t1, 15408
/* 000017cc:	00000000 */	nop
/* 000017d0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000017d4:	06000d80 */	bltz s0, 0x4dd8
/* 000017d8:	06000204 */	bltz s0, 0x1fec
/* 000017dc:	00000602 */	srl $zero, $zero, 0x18
/* 000017e0:	06080a0c */	tgei s0, 2572
/* 000017e4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000017e8:	060e100a */	tnei s0, 4106
/* 000017ec:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000017f0:	06121410 */	bltzall s0, 0x6834
/* 000017f4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000017f8:	061c1e18 */	/*illegal*/ .word 0x061c1e18
/* 000017fc:	001c201e */	/*illegal*/ .word 0x001c201e
/* 00001800:	0620221e */	bltz s1, 0xa07c
/* 00001804:	00242622 */	/*illegal*/ .word 0x00242622
/* 00001808:	06282a26 */	tgei s1, 10790
/* 0000180c:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00001810:	062c302e */	teqi s1, 12334
/* 00001814:	0030322e */	/*illegal*/ .word 0x0030322e
/* 00001818:	06343638 */	/*illegal*/ .word 0x06343638
/* 0000181c:	00343a36 */	tne at, s4, 0xe8
/* 00001820:	063a3c36 */	/*illegal*/ .word 0x063a3c36
/* 00001824:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00001828:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 0000182c:	06000f80 */	bltz s0, 0x5630
/* 00001830:	06000204 */	bltz s0, 0x2044
/* 00001834:	00000602 */	srl $zero, $zero, 0x18
/* 00001838:	06000806 */	bltz s0, 0x3854
/* 0000183c:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00001840:	060a0c08 */	tlti s0, 3080
/* 00001844:	000a0e0c */	syscall 0x2838
/* 00001848:	060a100e */	tlti s0, 4110
/* 0000184c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001850:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001854:	00000000 */	nop
/* 00001858:	00000000 */	nop
/* 0000185c:	00000000 */	nop
/* 00001860:	00000000 */	nop
/* 00001864:	06000008 */	bltz s0, 0x1888
/* 00001868:	06001220 */	bltz s0, 0x60ec
/* 0000186c:	06001358 */	bltz s0, 0x65d0

.close
