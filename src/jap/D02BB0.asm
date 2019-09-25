.n64
.create "build/jap/D02BB0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	30140c80 */	andi s4, $zero, 0xc80
/* 00000014:	152d0000 */	bne t1, t5, 0x18
/* 00000018:	118aff1b */	/*illegal*/ .word 0x118aff1b
/* 0000001c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000020:	2fa60c80 */	sltiu a2, sp, 3200
/* 00000024:	1cde0000 */	/*illegal*/ .word 0x1cde0000
/* 00000028:	10fd08f4 */	beq a3, sp, 0x23fc
/* 0000002c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000030:	32000c80 */	andi $zero, s0, 0xc80
/* 00000034:	1c200000 */	bgtz at, 0x38
/* 00000038:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000003c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000040:	2ca50c80 */	sltiu a1, a1, 3200
/* 00000044:	1cd50000 */	/*illegal*/ .word 0x1cd50000
/* 00000048:	0d2508e8 */	jal 0x49423a0
/* 0000004c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000050:	2b5f0c80 */	slti ra, k0, 3200
/* 00000054:	1a840000 */	/*illegal*/ .word 0x1a840000
/* 00000058:	0b8305f1 */	j 0xe0c17c4
/* 0000005c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000060:	22600c80 */	addi $zero, s3, 3200
/* 00000064:	00000000 */	nop
/* 00000068:	0000e400 */	sll gp, $zero, 0x10
/* 0000006c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000070:	26d60c80 */	addiu s6, s6, 3200
/* 00000074:	05070000 */	/*illegal*/ .word 0x05070000
/* 00000078:	05b6ea70 */	/*illegal*/ .word 0x05b6ea70
/* 0000007c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000080:	28a00c80 */	slti $zero, a1, 3200
/* 00000084:	00000000 */	nop
/* 00000088:	0800e400 */	j 0x39000
/* 0000008c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000090:	2c3c0c80 */	sltiu gp, at, 3200
/* 00000094:	05b70000 */	/*illegal*/ .word 0x05b70000
/* 00000098:	0c9feb50 */	jal 0x27fad40
/* 0000009c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000000a0:	0cf10320 */	/*illegal*/ .word 0x0cf10320
/* 000000a4:	04900000 */	/*illegal*/ .word 0x04900000
/* 000000a8:	e490e9d7 */	/*illegal*/ .word 0xe490e9d7
/* 000000ac:	366a028a */	ori t2, s3, 0x28a
/* 000000b0:	0c800320 */	jal 0x2000c80
/* 000000b4:	00000000 */	nop
/* 000000b8:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 000000bc:	366c0094 */	ori t4, s3, 0x94
/* 000000c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000c4:	00000000 */	nop
/* 000000c8:	d400e400 */	/*illegal*/ .word 0xd400e400
/* 000000cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000000d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000d4:	0c800000 */	jal 0x2000000
/* 000000d8:	d400f400 */	/*illegal*/ .word 0xd400f400
/* 000000dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000000e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000e4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000000e8:	d4000400 */	/*illegal*/ .word 0xd4000400
/* 000000ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000000f0:	076b0320 */	tltiu k1, 800
/* 000000f4:	10570000 */	beq v0, s7, 0xf8
/* 000000f8:	dd7ff8eb */	/*illegal*/ .word 0xdd7ff8eb
/* 000000fc:	296f0d9a */	slti t7, t3, 3482
/* 00000100:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000104:	25800000 */	addiu $zero, t4, 0
/* 00000108:	d4001400 */	/*illegal*/ .word 0xd4001400
/* 0000010c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000110:	06670320 */	/*illegal*/ .word 0x06670320
/* 00000114:	1d8d0000 */	/*illegal*/ .word 0x1d8d0000
/* 00000118:	dc3209d3 */	/*illegal*/ .word 0xdc3209d3
/* 0000011c:	2f6eff9c */	sltiu t6, k1, -100
/* 00000120:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000124:	32000000 */	andi $zero, s0, 0x0
/* 00000128:	d4002400 */	/*illegal*/ .word 0xd4002400
/* 0000012c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000130:	09290320 */	j 0x4a40c80
/* 00000134:	2a810000 */	slti at, s4, 0
/* 00000138:	dfb91a68 */	/*illegal*/ .word 0xdfb91a68
/* 0000013c:	3864de9e */	xori a0, v1, 0xde9e
/* 00000140:	0c400320 */	jal 0x1000c80
/* 00000144:	2ed00000 */	sltiu s0, s6, 0
/* 00000148:	e3ae1feb */	sc t6, 8171(sp)
/* 0000014c:	336beda2 */	andi t3, k1, 0xeda2
/* 00000150:	0c800320 */	jal 0x2000c80
/* 00000154:	32000000 */	andi $zero, s0, 0x0
/* 00000158:	e4002400 */	/*illegal*/ .word 0xe4002400
/* 0000015c:	366c006e */	ori t4, s3, 0x6e
/* 00000160:	15e00320 */	bne t7, $zero, 0xde4
/* 00000164:	32000000 */	andi $zero, s0, 0x0
/* 00000168:	f0002400 */	/*illegal*/ .word 0xf0002400
/* 0000016c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000170:	22600320 */	addi $zero, s3, 800
/* 00000174:	32000000 */	andi $zero, s0, 0x0
/* 00000178:	00002400 */	sll a0, $zero, 0x10
/* 0000017c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000180:	15270320 */	bne t1, a3, 0xe04
/* 00000184:	2c670000 */	sltiu a3, v1, 0
/* 00000188:	ef131cd6 */	/*illegal*/ .word 0xef131cd6
/* 0000018c:	e0720cfa */	sc s2, 3322(v1)
/* 00000190:	32000320 */	andi $zero, s0, 0x320
/* 00000194:	32000000 */	andi $zero, s0, 0x0
/* 00000198:	14002400 */	bne $zero, $zero, 0x919c
/* 0000019c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000001a0:	32000320 */	andi $zero, s0, 0x320
/* 000001a4:	28a00000 */	slti $zero, a1, 0
/* 000001a8:	14001800 */	bne $zero, $zero, 0x61ac
/* 000001ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000001b0:	32000320 */	andi $zero, s0, 0x320
/* 000001b4:	20080000 */	addi t0, $zero, 0
/* 000001b8:	14000d00 */	bne $zero, $zero, 0x35bc
/* 000001bc:	005b4e36 */	tne v0, k1, 0x138
/* 000001c0:	2c240320 */	sltiu a0, at, 800
/* 000001c4:	1f460000 */	/*illegal*/ .word 0x1f460000
/* 000001c8:	0c800c07 */	jal 0x200301c
/* 000001cc:	e36638bc */	sc a2, 14524(k1)
/* 000001d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000001d4:	0fa00000 */	jal 0xe800000
/* 000001d8:	1400f800 */	/*illegal*/ .word 0x1400f800
/* 000001dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000001e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000001e4:	00000000 */	nop
/* 000001e8:	1400e400 */	bne $zero, $zero, 0xffff91ec
/* 000001ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000001f0:	2fe80c80 */	sltiu t0, ra, 3200
/* 000001f4:	0a610000 */	j 0x9840000
/* 000001f8:	1152f149 */	/*illegal*/ .word 0x1152f149
/* 000001fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000200:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000204:	00000000 */	nop
/* 00000208:	fb00e400 */	/*illegal*/ .word 0xfb00e400
/* 0000020c:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000210:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000214:	00000000 */	nop
/* 00000218:	f000e400 */	/*illegal*/ .word 0xf000e400
/* 0000021c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000220:	1ecd0320 */	/*illegal*/ .word 0x1ecd0320
/* 00000224:	05990000 */	/*illegal*/ .word 0x05990000
/* 00000228:	fb6deb2a */	/*illegal*/ .word 0xfb6deb2a
/* 0000022c:	c365edff */	ll a1, -4609(k1)
/* 00000230:	15a60320 */	bne t5, a2, 0xeb4
/* 00000234:	08120000 */	/*illegal*/ .word 0x08120000
/* 00000238:	efb5ee54 */	/*illegal*/ .word 0xefb5ee54
/* 0000023c:	cb6bfdff */	/*illegal*/ .word 0xcb6bfdff
/* 00000240:	0cf10320 */	/*illegal*/ .word 0x0cf10320
/* 00000244:	04900000 */	/*illegal*/ .word 0x04900000
/* 00000248:	e490e9d7 */	/*illegal*/ .word 0xe490e9d7
/* 0000024c:	366a028a */	ori t2, s3, 0x28a
/* 00000250:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000254:	0c800000 */	jal 0x2000000
/* 00000258:	d400f400 */	/*illegal*/ .word 0xd400f400
/* 0000025c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000260:	0c150320 */	/*illegal*/ .word 0x0c150320
/* 00000264:	09330000 */	/*illegal*/ .word 0x09330000
/* 00000268:	e377efc7 */	sc s7, -4153(k1)
/* 0000026c:	326a177e */	andi t2, s3, 0x177e
/* 00000270:	076b0320 */	tltiu k1, 800
/* 00000274:	10570000 */	beq v0, s7, 0x278
/* 00000278:	dd7ff8eb */	/*illegal*/ .word 0xdd7ff8eb
/* 0000027c:	296f0d9a */	slti t7, t3, 3482
/* 00000280:	09590320 */	j 0x5640c80
/* 00000284:	0cbc0000 */	/*illegal*/ .word 0x0cbc0000
/* 00000288:	dff7f44d */	/*illegal*/ .word 0xdff7f44d
/* 0000028c:	3962255c */	xori v0, t3, 0x255c
/* 00000290:	06a90320 */	tgeiu s5, 800
/* 00000294:	171c0000 */	bne t8, gp, 0x298
/* 00000298:	dc860195 */	/*illegal*/ .word 0xdc860195
/* 0000029c:	4363076c */	/*illegal*/ .word 0x4363076c
/* 000002a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002a4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000002a8:	d4000400 */	/*illegal*/ .word 0xd4000400
/* 000002ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000002b0:	06670320 */	/*illegal*/ .word 0x06670320
/* 000002b4:	1d8d0000 */	/*illegal*/ .word 0x1d8d0000
/* 000002b8:	dc3209d3 */	/*illegal*/ .word 0xdc3209d3
/* 000002bc:	2f6eff9c */	sltiu t6, k1, -100
/* 000002c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002c4:	25800000 */	addiu $zero, t4, 0
/* 000002c8:	d4001400 */	/*illegal*/ .word 0xd4001400
/* 000002cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000002d0:	07010320 */	bgez t8, 0xf54
/* 000002d4:	26390000 */	addiu t9, s1, 0
/* 000002d8:	dcf714ed */	/*illegal*/ .word 0xdcf714ed
/* 000002dc:	4362f37c */	/*illegal*/ .word 0x4362f37c
/* 000002e0:	15270320 */	bne t1, a3, 0xf64
/* 000002e4:	2c670000 */	sltiu a3, v1, 0
/* 000002e8:	ef131cd6 */	/*illegal*/ .word 0xef131cd6
/* 000002ec:	e0720cfa */	sc s2, 3322(v1)
/* 000002f0:	14660320 */	bne v1, a2, 0xf74
/* 000002f4:	254a0000 */	addiu t2, t2, 0
/* 000002f8:	ee1c13ba */	/*illegal*/ .word 0xee1c13ba
/* 000002fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000300:	10f00320 */	beq a3, s0, 0xf84
/* 00000304:	26230000 */	addiu v1, s1, 0
/* 00000308:	e9ae14d1 */	/*illegal*/ .word 0xe9ae14d1
/* 0000030c:	cd671ff2 */	/*illegal*/ .word 0xcd671ff2
/* 00000310:	11a80320 */	beq t5, t0, 0xf94
/* 00000314:	1f760000 */	/*illegal*/ .word 0x1f760000
/* 00000318:	ea990c45 */	/*illegal*/ .word 0xea990c45
/* 0000031c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000320:	0f5d0320 */	/*illegal*/ .word 0x0f5d0320
/* 00000324:	234e0000 */	addi t6, k0, 0
/* 00000328:	e7aa1130 */	/*illegal*/ .word 0xe7aa1130
/* 0000032c:	c3660dff */	ll a2, 3583(k1)
/* 00000330:	0f1b0320 */	jal 0xc6c0c80
/* 00000334:	1cc70000 */	/*illegal*/ .word 0x1cc70000
/* 00000338:	e75508d6 */	/*illegal*/ .word 0xe75508d6
/* 0000033c:	d770ffff */	/*illegal*/ .word 0xd770ffff
/* 00000340:	135e0320 */	/*illegal*/ .word 0x135e0320
/* 00000344:	19090000 */	/*illegal*/ .word 0x19090000
/* 00000348:	eccb040b */	/*illegal*/ .word 0xeccb040b
/* 0000034c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000350:	0f9f0320 */	/*illegal*/ .word 0x0f9f0320
/* 00000354:	17060000 */	/*illegal*/ .word 0x17060000
/* 00000358:	e7fe0179 */	/*illegal*/ .word 0xe7fe0179
/* 0000035c:	c165f7ff */	ll a1, -2049(t3)
/* 00000360:	10650320 */	beq v1, a1, 0xfe4
/* 00000364:	12630000 */	/*illegal*/ .word 0x12630000
/* 00000368:	e8fcfb89 */	/*illegal*/ .word 0xe8fcfb89
/* 0000036c:	d970f2ff */	/*illegal*/ .word 0xd970f2ff
/* 00000370:	1f7d0320 */	/*illegal*/ .word 0x1f7d0320
/* 00000374:	12c80000 */	/*illegal*/ .word 0x12c80000
/* 00000378:	fc4efc0a */	/*illegal*/ .word 0xfc4efc0a
/* 0000037c:	e059499e */	sc t9, 18846(v0)
/* 00000380:	1c480320 */	/*illegal*/ .word 0x1c480320
/* 00000384:	0ff30000 */	jal 0xfcc0000
/* 00000388:	f833f86a */	/*illegal*/ .word 0xf833f86a
/* 0000038c:	d46d15fa */	/*illegal*/ .word 0xd46d15fa
/* 00000390:	1ad30320 */	/*illegal*/ .word 0x1ad30320
/* 00000394:	17d50000 */	/*illegal*/ .word 0x17d50000
/* 00000398:	f6560282 */	/*illegal*/ .word 0xf6560282
/* 0000039c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000003a0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 000003a4:	09090000 */	/*illegal*/ .word 0x09090000
/* 000003a8:	f800ef91 */	/*illegal*/ .word 0xf800ef91
/* 000003ac:	a74ce6ff */	sh t4, -6401(k0)
/* 000003b0:	154a0320 */	bne t2, t2, 0x1034
/* 000003b4:	0c070000 */	/*illegal*/ .word 0x0c070000
/* 000003b8:	ef3ff365 */	/*illegal*/ .word 0xef3ff365
/* 000003bc:	e373f3ff */	sc s3, -3073(k1)
/* 000003c0:	20d70c80 */	addi s7, a2, 3200
/* 000003c4:	05b40000 */	/*illegal*/ .word 0x05b40000
/* 000003c8:	fe09eb4c */	/*illegal*/ .word 0xfe09eb4c
/* 000003cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000003d0:	26d60c80 */	addiu s6, s6, 3200
/* 000003d4:	05070000 */	/*illegal*/ .word 0x05070000
/* 000003d8:	05b6ea70 */	/*illegal*/ .word 0x05b6ea70
/* 000003dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000003e0:	22600c80 */	addi $zero, s3, 3200
/* 000003e4:	00000000 */	nop
/* 000003e8:	0000e400 */	sll gp, $zero, 0x10
/* 000003ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000003f0:	29950c80 */	slti s5, t4, 3200
/* 000003f4:	146c0000 */	bne v1, t4, 0x3f8
/* 000003f8:	0939fe23 */	/*illegal*/ .word 0x0939fe23
/* 000003fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000400:	2aea0c80 */	slti t2, s7, 3200
/* 00000404:	16c60000 */	bne s6, a2, 0x408
/* 00000408:	0aee0127 */	/*illegal*/ .word 0x0aee0127
/* 0000040c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000410:	30140c80 */	andi s4, $zero, 0xc80
/* 00000414:	152d0000 */	bne t1, t5, 0x418
/* 00000418:	118aff1b */	/*illegal*/ .word 0x118aff1b
/* 0000041c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000420:	2b5f0c80 */	slti ra, k0, 3200
/* 00000424:	1a840000 */	/*illegal*/ .word 0x1a840000
/* 00000428:	0b8305f1 */	j 0xe0c17c4
/* 0000042c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000430:	22600320 */	addi $zero, s3, 800
/* 00000434:	32000000 */	andi $zero, s0, 0x0
/* 00000438:	00002400 */	sll a0, $zero, 0x10
/* 0000043c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000440:	21a30320 */	addi v1, t5, 800
/* 00000444:	260d0000 */	addiu t5, s0, 0
/* 00000448:	ff0d14b5 */	/*illegal*/ .word 0xff0d14b5
/* 0000044c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000450:	1b1a0320 */	/*illegal*/ .word 0x1b1a0320
/* 00000454:	27be0000 */	addiu fp, sp, 0
/* 00000458:	f6b016de */	/*illegal*/ .word 0xf6b016de
/* 0000045c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000460:	15270320 */	bne t1, a3, 0x10e4
/* 00000464:	2c670000 */	sltiu a3, v1, 0
/* 00000468:	ef131cd6 */	/*illegal*/ .word 0xef131cd6
/* 0000046c:	e0720cfa */	sc s2, 3322(v1)
/* 00000470:	14660320 */	bne v1, a2, 0x10f4
/* 00000474:	254a0000 */	addiu t2, t2, 0
/* 00000478:	ee1c13ba */	/*illegal*/ .word 0xee1c13ba
/* 0000047c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000480:	32000320 */	andi $zero, s0, 0x320
/* 00000484:	28a00000 */	slti $zero, a1, 0
/* 00000488:	14001800 */	bne $zero, $zero, 0x648c
/* 0000048c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000490:	26070320 */	addiu a3, s0, 800
/* 00000494:	21710000 */	addi s1, t3, 0
/* 00000498:	04ad0ecf */	/*illegal*/ .word 0x04ad0ecf
/* 0000049c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000004a0:	2c240320 */	sltiu a0, at, 800
/* 000004a4:	1f460000 */	/*illegal*/ .word 0x1f460000
/* 000004a8:	0c800c07 */	jal 0x200301c
/* 000004ac:	e36638bc */	sc a2, 14524(k1)
/* 000004b0:	29300320 */	slti s0, t1, 800
/* 000004b4:	1c170000 */	/*illegal*/ .word 0x1c170000
/* 000004b8:	08b807f5 */	j 0x2e01fd4
/* 000004bc:	b55723f2 */	/*illegal*/ .word 0xb55723f2
/* 000004c0:	1f7d0320 */	/*illegal*/ .word 0x1f7d0320
/* 000004c4:	12c80000 */	/*illegal*/ .word 0x12c80000
/* 000004c8:	fc4efc0a */	/*illegal*/ .word 0xfc4efc0a
/* 000004cc:	e059499e */	sc t9, 18846(v0)
/* 000004d0:	26e30320 */	addiu v1, s7, 800
/* 000004d4:	142d0000 */	bne at, t5, 0x4d8
/* 000004d8:	05c6fdd3 */	/*illegal*/ .word 0x05c6fdd3
/* 000004dc:	d25f38ca */	/*illegal*/ .word 0xd25f38ca
/* 000004e0:	25090320 */	addiu t1, t0, 800
/* 000004e4:	12dd0000 */	beq s6, sp, 0x4e8
/* 000004e8:	0368fc25 */	/*illegal*/ .word 0x0368fc25
/* 000004ec:	df386458 */	/*illegal*/ .word 0xdf386458
/* 000004f0:	28750320 */	slti s5, v1, 800
/* 000004f4:	15940000 */	bne t4, s4, 0x4f8
/* 000004f8:	07c8ff9e */	tgei fp, -98
/* 000004fc:	a13631d0 */	sb s6, 12752(t1)
/* 00000500:	07010320 */	bgez t8, 0x1184
/* 00000504:	26390000 */	addiu t9, s1, 0
/* 00000508:	dcf714ed */	/*illegal*/ .word 0xdcf714ed
/* 0000050c:	4362f37c */	/*illegal*/ .word 0x4362f37c
/* 00000510:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000514:	25800000 */	addiu $zero, t4, 0
/* 00000518:	d4001400 */	/*illegal*/ .word 0xd4001400
/* 0000051c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000520:	09290320 */	j 0x4a40c80
/* 00000524:	2a810000 */	slti at, s4, 0
/* 00000528:	dfb91a68 */	/*illegal*/ .word 0xdfb91a68
/* 0000052c:	3864de9e */	xori a0, v1, 0xde9e
/* 00000530:	154a0320 */	bne t2, t2, 0x11b4
/* 00000534:	0c070000 */	/*illegal*/ .word 0x0c070000
/* 00000538:	00000000 */	nop
/* 0000053c:	e373f3ff */	sc s3, -3073(k1)
/* 00000540:	12990320 */	beq s4, t9, 0x11c4
/* 00000544:	0ebc0000 */	/*illegal*/ .word 0x0ebc0000
/* 00000548:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000054c:	cd66dbff */	/*illegal*/ .word 0xcd66dbff
/* 00000550:	16b60320 */	/*illegal*/ .word 0x16b60320
/* 00000554:	12f30000 */	/*illegal*/ .word 0x12f30000
/* 00000558:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000055c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000560:	10650320 */	/*illegal*/ .word 0x10650320
/* 00000564:	12630000 */	/*illegal*/ .word 0x12630000
/* 00000568:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000056c:	d970f2ff */	/*illegal*/ .word 0xd970f2ff
/* 00000570:	135e0320 */	/*illegal*/ .word 0x135e0320
/* 00000574:	19090000 */	/*illegal*/ .word 0x19090000
/* 00000578:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000057c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000580:	16b60320 */	/*illegal*/ .word 0x16b60320
/* 00000584:	12f30000 */	/*illegal*/ .word 0x12f30000
/* 00000588:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000058c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000590:	1ad30320 */	/*illegal*/ .word 0x1ad30320
/* 00000594:	17d50000 */	/*illegal*/ .word 0x17d50000
/* 00000598:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000059c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000005a0:	16b60320 */	/*illegal*/ .word 0x16b60320
/* 000005a4:	12f30000 */	/*illegal*/ .word 0x12f30000
/* 000005a8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000005ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000005b0:	1c480320 */	/*illegal*/ .word 0x1c480320
/* 000005b4:	0ff30000 */	/*illegal*/ .word 0x0ff30000
/* 000005b8:	20000000 */	addi $zero, $zero, 0
/* 000005bc:	d46d15fa */	/*illegal*/ .word 0xd46d15fa
/* 000005c0:	16b60320 */	bne s5, s6, 0x1244
/* 000005c4:	12f30000 */	/*illegal*/ .word 0x12f30000
/* 000005c8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000005cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000005d0:	154a0320 */	/*illegal*/ .word 0x154a0320
/* 000005d4:	0c070000 */	/*illegal*/ .word 0x0c070000
/* 000005d8:	28000000 */	slti $zero, $zero, 0
/* 000005dc:	e373f3ff */	sc s3, -3073(k1)
/* 000005e0:	16b60320 */	bne s5, s6, 0x1264
/* 000005e4:	12f30000 */	/*illegal*/ .word 0x12f30000
/* 000005e8:	24000800 */	addiu $zero, $zero, 2048
/* 000005ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000005f0:	18c90320 */	/*illegal*/ .word 0x18c90320
/* 000005f4:	1fc70000 */	/*illegal*/ .word 0x1fc70000
/* 000005f8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000005fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000600:	135e0320 */	beq k0, fp, 0x1284
/* 00000604:	19090000 */	/*illegal*/ .word 0x19090000
/* 00000608:	e0000000 */	sc $zero, 0($zero)
/* 0000060c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000610:	11a80320 */	beq t5, t0, 0x1294
/* 00000614:	1f760000 */	/*illegal*/ .word 0x1f760000
/* 00000618:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000061c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000620:	18c90320 */	/*illegal*/ .word 0x18c90320
/* 00000624:	1fc70000 */	/*illegal*/ .word 0x1fc70000
/* 00000628:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000062c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000630:	1ad30320 */	/*illegal*/ .word 0x1ad30320
/* 00000634:	17d50000 */	/*illegal*/ .word 0x17d50000
/* 00000638:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000063c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000640:	1dff0320 */	/*illegal*/ .word 0x1dff0320
/* 00000644:	1f760000 */	/*illegal*/ .word 0x1f760000
/* 00000648:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000064c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000650:	1dff0320 */	/*illegal*/ .word 0x1dff0320
/* 00000654:	1f760000 */	/*illegal*/ .word 0x1f760000
/* 00000658:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000065c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000660:	18c90320 */	/*illegal*/ .word 0x18c90320
/* 00000664:	1fc70000 */	/*illegal*/ .word 0x1fc70000
/* 00000668:	24000800 */	addiu $zero, $zero, 2048
/* 0000066c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000670:	1b1a0320 */	/*illegal*/ .word 0x1b1a0320
/* 00000674:	27be0000 */	addiu fp, sp, 0
/* 00000678:	20000000 */	addi $zero, $zero, 0
/* 0000067c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000680:	14660320 */	bne v1, a2, 0x1304
/* 00000684:	254a0000 */	addiu t2, t2, 0
/* 00000688:	28000000 */	slti $zero, $zero, 0
/* 0000068c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000690:	18c90320 */	/*illegal*/ .word 0x18c90320
/* 00000694:	1fc70000 */	/*illegal*/ .word 0x1fc70000
/* 00000698:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000069c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000006a0:	11a80320 */	beq t5, t0, 0x1324
/* 000006a4:	1f760000 */	/*illegal*/ .word 0x1f760000
/* 000006a8:	30000000 */	andi $zero, $zero, 0x0
/* 000006ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000006b0:	21820320 */	addi v0, t4, 800
/* 000006b4:	1a7d0000 */	/*illegal*/ .word 0x1a7d0000
/* 000006b8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000006bc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000006c0:	1ad30320 */	/*illegal*/ .word 0x1ad30320
/* 000006c4:	17d50000 */	bne fp, s5, 0x6c8
/* 000006c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000006cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000006d0:	1f7d0320 */	/*illegal*/ .word 0x1f7d0320
/* 000006d4:	12c80000 */	/*illegal*/ .word 0x12c80000
/* 000006d8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000006dc:	e059499e */	sc t9, 18846(v0)
/* 000006e0:	21820320 */	addi v0, t4, 800
/* 000006e4:	1a7d0000 */	/*illegal*/ .word 0x1a7d0000
/* 000006e8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000006ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000006f0:	26e30320 */	addiu v1, s7, 800
/* 000006f4:	142d0000 */	bne at, t5, 0x6f8
/* 000006f8:	00000000 */	nop
/* 000006fc:	d25f38ca */	/*illegal*/ .word 0xd25f38ca
/* 00000700:	21820320 */	addi v0, t4, 800
/* 00000704:	1a7d0000 */	/*illegal*/ .word 0x1a7d0000
/* 00000708:	04000800 */	bltz $zero, 0x270c
/* 0000070c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000710:	29300320 */	slti s0, t1, 800
/* 00000714:	1c170000 */	/*illegal*/ .word 0x1c170000
/* 00000718:	08000000 */	j 0x0
/* 0000071c:	b55723f2 */	/*illegal*/ .word 0xb55723f2
/* 00000720:	29300320 */	slti s0, t1, 800
/* 00000724:	1c170000 */	/*illegal*/ .word 0x1c170000
/* 00000728:	08000000 */	j 0x0
/* 0000072c:	b55723f2 */	/*illegal*/ .word 0xb55723f2
/* 00000730:	21820320 */	addi v0, t4, 800
/* 00000734:	1a7d0000 */	/*illegal*/ .word 0x1a7d0000
/* 00000738:	0c000800 */	jal 0x2000
/* 0000073c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000740:	26070320 */	addiu a3, s0, 800
/* 00000744:	21710000 */	addi s1, t3, 0
/* 00000748:	10000000 */	beq $zero, $zero, 0x74c
/* 0000074c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000750:	1dff0320 */	/*illegal*/ .word 0x1dff0320
/* 00000754:	1f760000 */	/*illegal*/ .word 0x1f760000
/* 00000758:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000075c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000760:	21a30320 */	addi v1, t5, 800
/* 00000764:	260d0000 */	addiu t5, s0, 0
/* 00000768:	18000000 */	blez $zero, 0x76c
/* 0000076c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000770:	1dff0320 */	/*illegal*/ .word 0x1dff0320
/* 00000774:	1f760000 */	/*illegal*/ .word 0x1f760000
/* 00000778:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000077c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000780:	1b1a0320 */	/*illegal*/ .word 0x1b1a0320
/* 00000784:	27be0000 */	addiu fp, sp, 0
/* 00000788:	20000000 */	addi $zero, $zero, 0
/* 0000078c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000790:	2c370c80 */	sltiu s7, at, 3200
/* 00000794:	0e9b0000 */	jal 0xa6c0000
/* 00000798:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000079c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000007a0:	293d0c80 */	slti sp, t1, 3200
/* 000007a4:	0ba10000 */	j 0xe840000
/* 000007a8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000007ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000007b0:	26010c80 */	addiu at, s0, 3200
/* 000007b4:	11220000 */	beq t1, v0, 0x7b8
/* 000007b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000007bc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000007c0:	247f0c80 */	addiu ra, v1, 3200
/* 000007c4:	0b1d0000 */	j 0xc740000
/* 000007c8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000007cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000007d0:	26010c80 */	addiu at, s0, 3200
/* 000007d4:	11220000 */	beq t1, v0, 0x7d8
/* 000007d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000007dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000007e0:	20740c80 */	addi s4, v1, 3200
/* 000007e4:	10510000 */	beq v0, s1, 0x7e8
/* 000007e8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000007ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000007f0:	247f0c80 */	addiu ra, v1, 3200
/* 000007f4:	0b1d0000 */	j 0xc740000
/* 000007f8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000007fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000800:	1e880c80 */	/*illegal*/ .word 0x1e880c80
/* 00000804:	0dcf0000 */	/*illegal*/ .word 0x0dcf0000
/* 00000808:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 0000080c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000810:	1e620c80 */	/*illegal*/ .word 0x1e620c80
/* 00000814:	0a5d0000 */	/*illegal*/ .word 0x0a5d0000
/* 00000818:	00000000 */	nop
/* 0000081c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000820:	247f0c80 */	addiu ra, v1, 3200
/* 00000824:	0b1d0000 */	j 0xc740000
/* 00000828:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000082c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000830:	20d70c80 */	addi s7, a2, 3200
/* 00000834:	05b40000 */	/*illegal*/ .word 0x05b40000
/* 00000838:	08000000 */	j 0x0
/* 0000083c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000840:	247f0c80 */	addiu ra, v1, 3200
/* 00000844:	0b1d0000 */	j 0xc740000
/* 00000848:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000084c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000850:	26d60c80 */	addiu s6, s6, 3200
/* 00000854:	05070000 */	/*illegal*/ .word 0x05070000
/* 00000858:	10000000 */	beq $zero, $zero, 0x85c
/* 0000085c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000860:	293d0c80 */	slti sp, t1, 3200
/* 00000864:	0ba10000 */	j 0xe840000
/* 00000868:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000086c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000870:	2c3c0c80 */	sltiu gp, at, 3200
/* 00000874:	05b70000 */	/*illegal*/ .word 0x05b70000
/* 00000878:	18000000 */	blez $zero, 0x87c
/* 0000087c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000880:	293d0c80 */	slti sp, t1, 3200
/* 00000884:	0ba10000 */	j 0xe840000
/* 00000888:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000088c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000890:	2fe80c80 */	sltiu t0, ra, 3200
/* 00000894:	0a610000 */	j 0x9840000
/* 00000898:	20000000 */	addi $zero, $zero, 0
/* 0000089c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000008a0:	2c370c80 */	sltiu s7, at, 3200
/* 000008a4:	0e9b0000 */	jal 0xa6c0000
/* 000008a8:	24000800 */	addiu $zero, $zero, 2048
/* 000008ac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000008b0:	29950c80 */	slti s5, t4, 3200
/* 000008b4:	146c0000 */	bne v1, t4, 0x8b8
/* 000008b8:	e0000000 */	sc $zero, 0($zero)
/* 000008bc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000008c0:	2c370c80 */	sltiu s7, at, 3200
/* 000008c4:	0e9b0000 */	jal 0xa6c0000
/* 000008c8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000008cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000008d0:	30140c80 */	andi s4, $zero, 0xc80
/* 000008d4:	152d0000 */	bne t1, t5, 0x8d8
/* 000008d8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 000008dc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000008e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000008e4:	0fa00000 */	jal 0xe800000
/* 000008e8:	28000000 */	slti $zero, $zero, 0
/* 000008ec:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000008f0:	2c370c80 */	sltiu s7, at, 3200
/* 000008f4:	0e9b0000 */	jal 0xa6c0000
/* 000008f8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000008fc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000900:	30140c80 */	andi s4, $zero, 0xc80
/* 00000904:	152d0000 */	bne t1, t5, 0x908
/* 00000908:	30000000 */	andi $zero, $zero, 0x0
/* 0000090c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000910:	1130fce0 */	beq t1, s0, 0xfffffc94
/* 00000914:	00000000 */	nop
/* 00000918:	00000800 */	sll at, $zero, 0x0
/* 0000091c:	0277fbe6 */	/*illegal*/ .word 0x0277fbe6
/* 00000920:	15a60320 */	bne t5, a2, 0x15a4
/* 00000924:	08120000 */	/*illegal*/ .word 0x08120000
/* 00000928:	09640000 */	/*illegal*/ .word 0x09640000
/* 0000092c:	cb6bfdff */	/*illegal*/ .word 0xcb6bfdff
/* 00000930:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000934:	00000000 */	nop
/* 00000938:	00000000 */	nop
/* 0000093c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000940:	10dafce0 */	/*illegal*/ .word 0x10dafce0
/* 00000944:	091d0000 */	/*illegal*/ .word 0x091d0000
/* 00000948:	0c860800 */	/*illegal*/ .word 0x0c860800
/* 0000094c:	057702dc */	/*illegal*/ .word 0x057702dc
/* 00000950:	154a0320 */	/*illegal*/ .word 0x154a0320
/* 00000954:	0c070000 */	/*illegal*/ .word 0x0c070000
/* 00000958:	0e9c0000 */	/*illegal*/ .word 0x0e9c0000
/* 0000095c:	e373f3ff */	sc s3, -3073(k1)
/* 00000960:	12990320 */	beq s4, t9, 0x15e4
/* 00000964:	0ebc0000 */	/*illegal*/ .word 0x0ebc0000
/* 00000968:	14df0000 */	/*illegal*/ .word 0x14df0000
/* 0000096c:	cd66dbff */	/*illegal*/ .word 0xcd66dbff
/* 00000970:	0c0bfce0 */	/*illegal*/ .word 0x0c0bfce0
/* 00000974:	106a0000 */	/*illegal*/ .word 0x106a0000
/* 00000978:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000097c:	0277ffe2 */	/*illegal*/ .word 0x0277ffe2
/* 00000980:	10650320 */	/*illegal*/ .word 0x10650320
/* 00000984:	12630000 */	/*illegal*/ .word 0x12630000
/* 00000988:	1a160000 */	/*illegal*/ .word 0x1a160000
/* 0000098c:	d970f2ff */	/*illegal*/ .word 0xd970f2ff
/* 00000990:	0f9f0320 */	/*illegal*/ .word 0x0f9f0320
/* 00000994:	17060000 */	/*illegal*/ .word 0x17060000
/* 00000998:	20590000 */	addi t9, v0, 0
/* 0000099c:	c165f7ff */	ll a1, -2049(t3)
/* 000009a0:	0a27fce0 */	j 0x89ff380
/* 000009a4:	1d350000 */	/*illegal*/ .word 0x1d350000
/* 000009a8:	28b20800 */	slti s2, a1, 2048
/* 000009ac:	0677fede */	/*illegal*/ .word 0x0677fede
/* 000009b0:	0f1b0320 */	jal 0xc6c0c80
/* 000009b4:	1cc70000 */	/*illegal*/ .word 0x1cc70000
/* 000009b8:	27a70000 */	addiu a3, sp, 0
/* 000009bc:	d770ffff */	/*illegal*/ .word 0xd770ffff
/* 000009c0:	0f5d0320 */	jal 0xd740c80
/* 000009c4:	234e0000 */	addi t6, k0, 0
/* 000009c8:	30000000 */	andi $zero, $zero, 0x0
/* 000009cc:	c3660dff */	ll a2, 3583(k1)
/* 000009d0:	0a95fce0 */	j 0xa57f380
/* 000009d4:	24140000 */	addiu s4, $zero, 0
/* 000009d8:	30000800 */	andi $zero, $zero, 0x800
/* 000009dc:	0677ffdc */	/*illegal*/ .word 0x0677ffdc
/* 000009e0:	10f00320 */	beq a3, s0, 0x1664
/* 000009e4:	26230000 */	addiu v1, s1, 0
/* 000009e8:	36430000 */	ori v1, s2, 0x0
/* 000009ec:	cd671ff2 */	/*illegal*/ .word 0xcd671ff2
/* 000009f0:	0c57fce0 */	jal 0x15ff380
/* 000009f4:	28750000 */	slti s5, v1, 0
/* 000009f8:	36430800 */	ori v1, s2, 0x800
/* 000009fc:	0777fcde */	/*illegal*/ .word 0x0777fcde
/* 00000a00:	108cfce0 */	beq a0, t4, 0xfffffd84
/* 00000a04:	2d860000 */	sltiu a2, t4, 0
/* 00000a08:	41bd0800 */	/*illegal*/ .word 0x41bd0800
/* 00000a0c:	0277ffe2 */	/*illegal*/ .word 0x0277ffe2
/* 00000a10:	15270320 */	bne t1, a3, 0x1694
/* 00000a14:	2c670000 */	sltiu a3, v1, 0
/* 00000a18:	40b20000 */	/*illegal*/ .word 0x40b20000
/* 00000a1c:	e0720cfa */	sc s2, 3322(v1)
/* 00000a20:	15e00320 */	bne t7, $zero, 0x16a4
/* 00000a24:	32000000 */	andi $zero, s0, 0x0
/* 00000a28:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000a2c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000a30:	1130fce0 */	beq t1, s0, 0xfffffdb4
/* 00000a34:	32000000 */	andi $zero, s0, 0x0
/* 00000a38:	48000800 */	/*illegal*/ .word 0x48000800
/* 00000a3c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000a40:	0cf10320 */	jal 0x3c40c80
/* 00000a44:	04900000 */	/*illegal*/ .word 0x04900000
/* 00000a48:	41d40000 */	/*illegal*/ .word 0x41d40000
/* 00000a4c:	366a028a */	ori t2, s3, 0x28a
/* 00000a50:	10dafce0 */	beq a2, k0, 0xfffffdd4
/* 00000a54:	091d0000 */	/*illegal*/ .word 0x091d0000
/* 00000a58:	3cb00800 */	/*illegal*/ .word 0x3cb00800
/* 00000a5c:	057702dc */	/*illegal*/ .word 0x057702dc
/* 00000a60:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00000a64:	00000000 */	nop
/* 00000a68:	48000800 */	/*illegal*/ .word 0x48000800
/* 00000a6c:	0277fbe6 */	/*illegal*/ .word 0x0277fbe6
/* 00000a70:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000a74:	00000000 */	nop
/* 00000a78:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000a7c:	366c0094 */	ori t4, s3, 0x94
/* 00000a80:	0c150320 */	jal 0x540c80
/* 00000a84:	09330000 */	/*illegal*/ .word 0x09330000
/* 00000a88:	3ba80000 */	xori t0, sp, 0x0
/* 00000a8c:	326a177e */	andi t2, s3, 0x177e
/* 00000a90:	09590320 */	j 0x5640c80
/* 00000a94:	0cbc0000 */	/*illegal*/ .word 0x0cbc0000
/* 00000a98:	357c0000 */	ori gp, t3, 0x0
/* 00000a9c:	3962255c */	xori v0, t3, 0x255c
/* 00000aa0:	0c0bfce0 */	jal 0x2ff380
/* 00000aa4:	106a0000 */	/*illegal*/ .word 0x106a0000
/* 00000aa8:	30580800 */	andi t8, v0, 0x800
/* 00000aac:	0277ffe2 */	/*illegal*/ .word 0x0277ffe2
/* 00000ab0:	076b0320 */	tltiu k1, 800
/* 00000ab4:	10570000 */	beq v0, s7, 0xab8
/* 00000ab8:	2f500000 */	sltiu s0, k0, 0
/* 00000abc:	296f0d9a */	slti t7, t3, 3482
/* 00000ac0:	06a90320 */	tgeiu s5, 800
/* 00000ac4:	171c0000 */	bne t8, gp, 0xac8
/* 00000ac8:	260f0000 */	addiu t7, s0, 0
/* 00000acc:	4363076c */	/*illegal*/ .word 0x4363076c
/* 00000ad0:	0a27fce0 */	j 0x89ff380
/* 00000ad4:	1d350000 */	/*illegal*/ .word 0x1d350000
/* 00000ad8:	1edb0800 */	/*illegal*/ .word 0x1edb0800
/* 00000adc:	0677fede */	/*illegal*/ .word 0x0677fede
/* 00000ae0:	06670320 */	/*illegal*/ .word 0x06670320
/* 00000ae4:	1d8d0000 */	/*illegal*/ .word 0x1d8d0000
/* 00000ae8:	1dd40000 */	/*illegal*/ .word 0x1dd40000
/* 00000aec:	2f6eff9c */	sltiu t6, k1, -100
/* 00000af0:	07010320 */	bgez t8, 0x1774
/* 00000af4:	26390000 */	addiu t9, s1, 0
/* 00000af8:	138b0000 */	beq gp, t3, 0xafc
/* 00000afc:	4362f37c */	/*illegal*/ .word 0x4362f37c
/* 00000b00:	0a95fce0 */	/*illegal*/ .word 0x0a95fce0
/* 00000b04:	24140000 */	addiu s4, $zero, 0
/* 00000b08:	14920800 */	bne a0, s2, 0x2b0c
/* 00000b0c:	0677ffdc */	/*illegal*/ .word 0x0677ffdc
/* 00000b10:	09290320 */	/*illegal*/ .word 0x09290320
/* 00000b14:	2a810000 */	slti at, s4, 0
/* 00000b18:	0e660000 */	jal 0x9980000
/* 00000b1c:	3864de9e */	xori a0, v1, 0xde9e
/* 00000b20:	0c57fce0 */	jal 0x15ff380
/* 00000b24:	28750000 */	slti s5, v1, 0
/* 00000b28:	0e660800 */	jal 0x9982000
/* 00000b2c:	0777fcde */	/*illegal*/ .word 0x0777fcde
/* 00000b30:	0a95fce0 */	/*illegal*/ .word 0x0a95fce0
/* 00000b34:	24140000 */	addiu s4, $zero, 0
/* 00000b38:	14920800 */	bne a0, s2, 0x2b3c
/* 00000b3c:	0677ffdc */	/*illegal*/ .word 0x0677ffdc
/* 00000b40:	07010320 */	/*illegal*/ .word 0x07010320
/* 00000b44:	26390000 */	addiu t9, s1, 0
/* 00000b48:	138b0000 */	beq gp, t3, 0xb4c
/* 00000b4c:	4362f37c */	/*illegal*/ .word 0x4362f37c
/* 00000b50:	108cfce0 */	/*illegal*/ .word 0x108cfce0
/* 00000b54:	2d860000 */	sltiu a2, t4, 0
/* 00000b58:	062c0800 */	teqi s1, 2048
/* 00000b5c:	0277ffe2 */	/*illegal*/ .word 0x0277ffe2
/* 00000b60:	0c400320 */	jal 0x1000c80
/* 00000b64:	2ed00000 */	sltiu s0, s6, 0
/* 00000b68:	062c0000 */	teqi s1, 0
/* 00000b6c:	336beda2 */	andi t3, k1, 0xeda2
/* 00000b70:	0c800320 */	jal 0x2000c80
/* 00000b74:	32000000 */	andi $zero, s0, 0x0
/* 00000b78:	00000000 */	nop
/* 00000b7c:	366c006e */	ori t4, s3, 0x6e
/* 00000b80:	1130fce0 */	beq t1, s0, 0xffffff04
/* 00000b84:	32000000 */	andi $zero, s0, 0x0
/* 00000b88:	00000800 */	sll at, $zero, 0x0
/* 00000b8c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000b90:	29950c80 */	slti s5, t4, 3200
/* 00000b94:	146c0000 */	bne v1, t4, 0xb98
/* 00000b98:	2a530000 */	slti s3, s2, 0
/* 00000b9c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000ba0:	26010c80 */	addiu at, s0, 3200
/* 00000ba4:	11220000 */	beq t1, v0, 0xba8
/* 00000ba8:	24210000 */	addiu at, at, 0
/* 00000bac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000bb0:	28290c80 */	slti t1, at, 3200
/* 00000bb4:	15810000 */	bne t4, at, 0xbb8
/* 00000bb8:	2a530200 */	slti s3, s2, 512
/* 00000bbc:	b85728ec */	swr s7, 10476(v0)
/* 00000bc0:	251c0c80 */	addiu gp, t0, 3200
/* 00000bc4:	12d80000 */	beq s6, t8, 0xbc8
/* 00000bc8:	24210200 */	addiu at, at, 512
/* 00000bcc:	df4b5780 */	/*illegal*/ .word 0xdf4b5780
/* 00000bd0:	2b5f0c80 */	slti ra, k0, 3200
/* 00000bd4:	1a840000 */	/*illegal*/ .word 0x1a840000
/* 00000bd8:	32950000 */	andi s5, s4, 0x0
/* 00000bdc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000be0:	29720c80 */	slti s2, t3, 3200
/* 00000be4:	1bbf0000 */	/*illegal*/ .word 0x1bbf0000
/* 00000be8:	32950200 */	andi s5, s4, 0x200
/* 00000bec:	d16c16fa */	/*illegal*/ .word 0xd16c16fa
/* 00000bf0:	2ca50c80 */	sltiu a1, a1, 3200
/* 00000bf4:	1cd50000 */	/*illegal*/ .word 0x1cd50000
/* 00000bf8:	370e0000 */	ori t6, t8, 0x0
/* 00000bfc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000c00:	2c240c80 */	sltiu a0, at, 3200
/* 00000c04:	1f1f0000 */	/*illegal*/ .word 0x1f1f0000
/* 00000c08:	37be0200 */	ori fp, sp, 0x200
/* 00000c0c:	da505192 */	/*illegal*/ .word 0xda505192
/* 00000c10:	2fa60c80 */	sltiu a2, sp, 3200
/* 00000c14:	1cde0000 */	/*illegal*/ .word 0x1cde0000
/* 00000c18:	3b870000 */	xori a3, gp, 0x0
/* 00000c1c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000c20:	32000c80 */	andi $zero, s0, 0xc80
/* 00000c24:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000c28:	40000200 */	/*illegal*/ .word 0x40000200
/* 00000c2c:	005b4ea2 */	/*illegal*/ .word 0x005b4ea2
/* 00000c30:	32000c80 */	andi $zero, s0, 0xc80
/* 00000c34:	1c200000 */	bgtz at, 0xc38
/* 00000c38:	40000000 */	mfc0 $zero, $0
/* 00000c3c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000c40:	2aea0c80 */	slti t2, s7, 3200
/* 00000c44:	16c60000 */	bne s6, a2, 0xc48
/* 00000c48:	2d130000 */	sltiu s3, t0, 0
/* 00000c4c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000c50:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000c54:	00000000 */	nop
/* 00000c58:	00000800 */	sll at, $zero, 0x0
/* 00000c5c:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000c60:	1ec90c80 */	/*illegal*/ .word 0x1ec90c80
/* 00000c64:	05720000 */	bltzall t3, 0xc68
/* 00000c68:	08420200 */	/*illegal*/ .word 0x08420200
/* 00000c6c:	b458e5ff */	/*illegal*/ .word 0xb458e5ff
/* 00000c70:	20080c80 */	addi t0, $zero, 3200
/* 00000c74:	00000000 */	nop
/* 00000c78:	00000200 */	sll $zero, $zero, 0x8
/* 00000c7c:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000c80:	1ecd0320 */	/*illegal*/ .word 0x1ecd0320
/* 00000c84:	05990000 */	/*illegal*/ .word 0x05990000
/* 00000c88:	08420800 */	j 0x1082000
/* 00000c8c:	c365edff */	ll a1, -4609(k1)
/* 00000c90:	22600c80 */	addi $zero, s3, 3200
/* 00000c94:	00000000 */	nop
/* 00000c98:	00000000 */	nop
/* 00000c9c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000ca0:	20d70c80 */	addi s7, a2, 3200
/* 00000ca4:	05b40000 */	/*illegal*/ .word 0x05b40000
/* 00000ca8:	08420000 */	j 0x1080000
/* 00000cac:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000cb0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000cb4:	09090000 */	/*illegal*/ .word 0x09090000
/* 00000cb8:	0e740800 */	/*illegal*/ .word 0x0e740800
/* 00000cbc:	a74ce6ff */	sh t4, -6401(k0)
/* 00000cc0:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 00000cc4:	096d0000 */	j 0x5b40000
/* 00000cc8:	0e740200 */	/*illegal*/ .word 0x0e740200
/* 00000ccc:	b258ebff */	/*illegal*/ .word 0xb258ebff
/* 00000cd0:	1e620c80 */	/*illegal*/ .word 0x1e620c80
/* 00000cd4:	0a5d0000 */	/*illegal*/ .word 0x0a5d0000
/* 00000cd8:	0e740000 */	/*illegal*/ .word 0x0e740000
/* 00000cdc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000ce0:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 00000ce4:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00000ce8:	15ad0200 */	/*illegal*/ .word 0x15ad0200
/* 00000cec:	b85a20f8 */	swr k0, 8440(v0)
/* 00000cf0:	1c480320 */	/*illegal*/ .word 0x1c480320
/* 00000cf4:	0ff30000 */	jal 0xfcc0000
/* 00000cf8:	15ad0800 */	/*illegal*/ .word 0x15ad0800
/* 00000cfc:	d46d15fa */	/*illegal*/ .word 0xd46d15fa
/* 00000d00:	1e880c80 */	/*illegal*/ .word 0x1e880c80
/* 00000d04:	0dcf0000 */	/*illegal*/ .word 0x0dcf0000
/* 00000d08:	15ad0000 */	/*illegal*/ .word 0x15ad0000
/* 00000d0c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000d10:	1f7d0320 */	/*illegal*/ .word 0x1f7d0320
/* 00000d14:	12c80000 */	/*illegal*/ .word 0x12c80000
/* 00000d18:	1bdf0800 */	/*illegal*/ .word 0x1bdf0800
/* 00000d1c:	e059499e */	sc t9, 18846(v0)
/* 00000d20:	1f880c80 */	/*illegal*/ .word 0x1f880c80
/* 00000d24:	12490000 */	beq s2, t1, 0xd28
/* 00000d28:	1bdf0200 */	/*illegal*/ .word 0x1bdf0200
/* 00000d2c:	de5948a4 */	/*illegal*/ .word 0xde5948a4
/* 00000d30:	20740c80 */	addi s4, v1, 3200
/* 00000d34:	10510000 */	beq v0, s1, 0xd38
/* 00000d38:	1bdf0000 */	/*illegal*/ .word 0x1bdf0000
/* 00000d3c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000d40:	25090320 */	addiu t1, t0, 800
/* 00000d44:	12dd0000 */	beq s6, sp, 0xd48
/* 00000d48:	24210800 */	addiu at, at, 2048
/* 00000d4c:	df386458 */	/*illegal*/ .word 0xdf386458
/* 00000d50:	26e30320 */	addiu v1, s7, 800
/* 00000d54:	142d0000 */	bne at, t5, 0xd58
/* 00000d58:	273a0800 */	addiu k0, t9, 2048
/* 00000d5c:	d25f38ca */	/*illegal*/ .word 0xd25f38ca
/* 00000d60:	28750320 */	slti s5, v1, 800
/* 00000d64:	15940000 */	bne t4, s4, 0xd68
/* 00000d68:	2a530800 */	slti s3, s2, 2048
/* 00000d6c:	a13631d0 */	sb s6, 12752(t1)
/* 00000d70:	29300320 */	slti s0, t1, 800
/* 00000d74:	1c170000 */	/*illegal*/ .word 0x1c170000
/* 00000d78:	32950800 */	andi s5, s4, 0x800
/* 00000d7c:	b55723f2 */	/*illegal*/ .word 0xb55723f2
/* 00000d80:	2c240320 */	sltiu a0, at, 800
/* 00000d84:	1f460000 */	/*illegal*/ .word 0x1f460000
/* 00000d88:	37be0800 */	ori fp, sp, 0x800
/* 00000d8c:	e36638bc */	sc a2, 14524(k1)
/* 00000d90:	2c240320 */	sltiu a0, at, 800
/* 00000d94:	1f460000 */	/*illegal*/ .word 0x1f460000
/* 00000d98:	37be0800 */	ori fp, sp, 0x800
/* 00000d9c:	e36638bc */	sc a2, 14524(k1)
/* 00000da0:	32000320 */	andi $zero, s0, 0x320
/* 00000da4:	20080000 */	addi t0, $zero, 0
/* 00000da8:	40000800 */	mfc0 $zero, $1
/* 00000dac:	005b4e36 */	tne v0, k1, 0x138
/* 00000db0:	2c240c80 */	sltiu a0, at, 3200
/* 00000db4:	1f1f0000 */	/*illegal*/ .word 0x1f1f0000
/* 00000db8:	37be0200 */	ori fp, sp, 0x200
/* 00000dbc:	da505192 */	/*illegal*/ .word 0xda505192
/* 00000dc0:	32000c80 */	andi $zero, s0, 0xc80
/* 00000dc4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000dc8:	40000200 */	/*illegal*/ .word 0x40000200
/* 00000dcc:	005b4ea2 */	/*illegal*/ .word 0x005b4ea2
/* 00000dd0:	0c800190 */	jal 0x2000640
/* 00000dd4:	32000000 */	andi $zero, s0, 0x0
/* 00000dd8:	fc004800 */	/*illegal*/ .word 0xfc004800
/* 00000ddc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000de0:	15e00190 */	bne t7, $zero, 0x1424
/* 00000de4:	32000000 */	andi $zero, s0, 0x0
/* 00000de8:	08004800 */	j 0x12000
/* 00000dec:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000df0:	143b0190 */	/*illegal*/ .word 0x143b0190
/* 00000df4:	29af0000 */	slti t7, t5, 0
/* 00000df8:	08003e00 */	j 0xf800
/* 00000dfc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000e00:	0a490190 */	/*illegal*/ .word 0x0a490190
/* 00000e04:	2cef0000 */	sltiu t7, a3, 0
/* 00000e08:	fc003f00 */	/*illegal*/ .word 0xfc003f00
/* 00000e0c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000e10:	0fff0190 */	jal 0xffc0640
/* 00000e14:	227f0000 */	addi ra, s3, 0
/* 00000e18:	08003300 */	j 0xcc00
/* 00000e1c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000e20:	06720190 */	/*illegal*/ .word 0x06720190
/* 00000e24:	25bf0000 */	addiu ra, t5, 0
/* 00000e28:	fc003400 */	/*illegal*/ .word 0xfc003400
/* 00000e2c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000e30:	06580190 */	/*illegal*/ .word 0x06580190
/* 00000e34:	1a060000 */	/*illegal*/ .word 0x1a060000
/* 00000e38:	fc002600 */	/*illegal*/ .word 0xfc002600
/* 00000e3c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000e40:	11c40190 */	beq t6, a0, 0x1484
/* 00000e44:	123f0000 */	/*illegal*/ .word 0x123f0000
/* 00000e48:	08001a00 */	/*illegal*/ .word 0x08001a00
/* 00000e4c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000e50:	081d0190 */	/*illegal*/ .word 0x081d0190
/* 00000e54:	0ffb0000 */	/*illegal*/ .word 0x0ffb0000
/* 00000e58:	fc001800 */	/*illegal*/ .word 0xfc001800
/* 00000e5c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000e60:	0bdb0190 */	/*illegal*/ .word 0x0bdb0190
/* 00000e64:	081a0000 */	/*illegal*/ .word 0x081a0000
/* 00000e68:	fc000c00 */	/*illegal*/ .word 0xfc000c00
/* 00000e6c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000e70:	15370190 */	/*illegal*/ .word 0x15370190
/* 00000e74:	09160000 */	/*illegal*/ .word 0x09160000
/* 00000e78:	08000d00 */	/*illegal*/ .word 0x08000d00
/* 00000e7c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000e80:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 00000e84:	00000000 */	nop
/* 00000e88:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000e8c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000e90:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00000e94:	00000000 */	nop
/* 00000e98:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000e9c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 00000ea0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ea4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ea8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eac:	00000000 */	nop
/* 00000eb0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000eb4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000eb8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000ebc:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000ec0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000ec4:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00000ec8:	e200001c */	sc $zero, 28(s0)
/* 00000ecc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000ed0:	e3001001 */	sc $zero, 4097(t8)
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000edc:	8011f2d0 */	lb s1, -3376($zero)
/* 00000ee0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000ee4:	07014050 */	bgez t8, 0x11028
/* 00000ee8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000eec:	00000000 */	nop
/* 00000ef0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ef4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000ef8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000efc:	00000000 */	nop
/* 00000f00:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000f04:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000f08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f0c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000f10:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000f14:	8011f4d0 */	lb s1, -2864($zero)
/* 00000f18:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000f1c:	07014050 */	bgez t8, 0x11060
/* 00000f20:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f24:	00000000 */	nop
/* 00000f28:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f2c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000f30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f34:	00000000 */	nop
/* 00000f38:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000f3c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000f40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f44:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000f48:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000f4c:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000f50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f58:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000f5c:	06000dd0 */	/*illegal*/ .word 0x06000dd0
/* 00000f60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f64:	00040600 */	sll $zero, a0, 0x18
/* 00000f68:	06040806 */	/*illegal*/ .word 0x06040806
/* 00000f6c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00000f70:	06080c0a */	tgei s0, 3082
/* 00000f74:	00080e0c */	syscall 0x2038
/* 00000f78:	060e100c */	tnei s0, 4108
/* 00000f7c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00000f80:	060e1412 */	tnei s0, 5138
/* 00000f84:	00141612 */	/*illegal*/ .word 0x00141612
/* 00000f88:	05161812 */	/*illegal*/ .word 0x05161812
/* 00000f8c:	00000000 */	nop
/* 00000f90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f94:	00000000 */	nop
/* 00000f98:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fa4:	00000000 */	nop
/* 00000fa8:	e200001c */	sc $zero, 28(s0)
/* 00000fac:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000fb0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000fb4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000fb8:	e3001001 */	sc $zero, 4097(t8)
/* 00000fbc:	00008000 */	sll s0, $zero, 0x0
/* 00000fc0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000fc4:	80120f30 */	lb s2, 3888($zero)
/* 00000fc8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000fcc:	00000000 */	nop
/* 00000fd0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000fd4:	07000000 */	bltz t8, 0xfd8
/* 00000fd8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fdc:	00000000 */	nop
/* 00000fe0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000fe4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000fe8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fec:	00000000 */	nop
/* 00000ff0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000ff4:	8011d4d0 */	lb s1, -11056($zero)
/* 00000ff8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ffc:	07014050 */	bgez t8, 0x11140
/* 00001000:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001004:	00000000 */	nop
/* 00001008:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000100c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001010:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001014:	00000000 */	nop
/* 00001018:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000101c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001020:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001024:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001028:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000102c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001030:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001034:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001038:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000103c:	06000010 */	/*illegal*/ .word 0x06000010
/* 00001040:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001044:	00000602 */	srl $zero, $zero, 0x18
/* 00001048:	06000806 */	bltz s0, 0x3064
/* 0000104c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001050:	060c100e */	teqi s0, 4110
/* 00001054:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001058:	06161812 */	/*illegal*/ .word 0x06161812
/* 0000105c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001060:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 00001064:	001e2224 */	/*illegal*/ .word 0x001e2224
/* 00001068:	06222624 */	bltzl s1, 0xa8fc
/* 0000106c:	00282622 */	/*illegal*/ .word 0x00282622
/* 00001070:	062a2c2e */	tlti s1, 11310
/* 00001074:	002c3032 */	tlt at, t4, 0xc0
/* 00001078:	06323436 */	bltzall s1, 0xe154
/* 0000107c:	00043800 */	sll a3, a0, 0x0
/* 00001080:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001084:	003a103c */	/*illegal*/ .word 0x003a103c
/* 00001088:	053a0e10 */	/*illegal*/ .word 0x053a0e10
/* 0000108c:	00000000 */	nop
/* 00001090:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001094:	06000200 */	bltz s0, 0x1898
/* 00001098:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000109c:	00020604 */	/*illegal*/ .word 0x00020604
/* 000010a0:	06080a0c */	tgei s0, 2572
/* 000010a4:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 000010a8:	06100c0a */	bltzal s0, 0x40d4
/* 000010ac:	00121416 */	/*illegal*/ .word 0x00121416
/* 000010b0:	06120e14 */	/*illegal*/ .word 0x06120e14
/* 000010b4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000010b8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000010bc:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 000010c0:	06242022 */	/*illegal*/ .word 0x06242022
/* 000010c4:	00222624 */	/*illegal*/ .word 0x00222624
/* 000010c8:	06222826 */	/*illegal*/ .word 0x06222826
/* 000010cc:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 000010d0:	06282c2a */	tgei s1, 11306
/* 000010d4:	002e3032 */	tlt at, t6, 0xc0
/* 000010d8:	06303436 */	bltzal s1, 0xe1b4
/* 000010dc:	00363406 */	/*illegal*/ .word 0x00363406
/* 000010e0:	06063404 */	/*illegal*/ .word 0x06063404
/* 000010e4:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 000010e8:	01014028 */	/*illegal*/ .word 0x01014028
/* 000010ec:	060003f0 */	/*illegal*/ .word 0x060003f0
/* 000010f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010f4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000010f8:	06080a0c */	tgei s0, 2572
/* 000010fc:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001100:	06100e0c */	bltzal s0, 0x4934
/* 00001104:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00001108:	060a1214 */	tlti s0, 4628
/* 0000110c:	00161412 */	/*illegal*/ .word 0x00161412
/* 00001110:	06181416 */	/*illegal*/ .word 0x06181416
/* 00001114:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001118:	0618201c */	/*illegal*/ .word 0x0618201c
/* 0000111c:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001120:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001124:	00000000 */	nop
/* 00001128:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000112c:	80120f30 */	lb s2, 3888($zero)
/* 00001130:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001134:	00000000 */	nop
/* 00001138:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000113c:	07000000 */	bltz t8, 0x1140
/* 00001140:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001144:	00000000 */	nop
/* 00001148:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000114c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001150:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001154:	00000000 */	nop
/* 00001158:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000115c:	8011b8d0 */	lb s1, -18224($zero)
/* 00001160:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001164:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001168:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000116c:	00000000 */	nop
/* 00001170:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001174:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001178:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000117c:	00000000 */	nop
/* 00001180:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001184:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001188:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000118c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001190:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001194:	06000530 */	bltz s0, 0x2658
/* 00001198:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000119c:	00020604 */	/*illegal*/ .word 0x00020604
/* 000011a0:	0606080a */	/*illegal*/ .word 0x0606080a
/* 000011a4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000011a8:	060c1012 */	teqi s0, 4114
/* 000011ac:	00101416 */	/*illegal*/ .word 0x00101416
/* 000011b0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000011b4:	001e201a */	/*illegal*/ .word 0x001e201a
/* 000011b8:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 000011bc:	00242628 */	/*illegal*/ .word 0x00242628
/* 000011c0:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 000011c4:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000011c8:	06223032 */	bltzl s1, 0xd294
/* 000011cc:	00303432 */	tlt at, s0, 0xd0
/* 000011d0:	06363834 */	/*illegal*/ .word 0x06363834
/* 000011d4:	003a3c38 */	/*illegal*/ .word 0x003a3c38
/* 000011d8:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 000011dc:	06000720 */	bltz s0, 0x2e60
/* 000011e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011e4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000011e8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000011ec:	00080a0c */	/*illegal*/ .word 0x00080a0c
/* 000011f0:	060e1012 */	tnei s0, 4114
/* 000011f4:	00101416 */	/*illegal*/ .word 0x00101416
/* 000011f8:	06141816 */	/*illegal*/ .word 0x06141816
/* 000011fc:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00001200:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 00001204:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00001208:	06222426 */	bltzl s1, 0xa2a4
/* 0000120c:	00242826 */	xor a1, at, a0
/* 00001210:	06282a26 */	tgei s1, 10790
/* 00001214:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001218:	062c302e */	teqi s1, 12334
/* 0000121c:	000e1232 */	tlt $zero, t6, 0x48
/* 00001220:	06343236 */	/*illegal*/ .word 0x06343236
/* 00001224:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00001228:	0530382e */	bltzal t1, 0xf2e4
/* 0000122c:	00000000 */	nop
/* 00001230:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001234:	00000000 */	nop
/* 00001238:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000123c:	80120f50 */	lb s2, 3920($zero)
/* 00001240:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001244:	00000000 */	nop
/* 00001248:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000124c:	07000000 */	bltz t8, 0x1250
/* 00001250:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001254:	00000000 */	nop
/* 00001258:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000125c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001260:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001264:	00000000 */	nop
/* 00001268:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000126c:	8011eed0 */	lb s1, -4400($zero)
/* 00001270:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001274:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001278:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000127c:	00000000 */	nop
/* 00001280:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001284:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001288:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000128c:	00000000 */	nop
/* 00001290:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001294:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001298:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000129c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000012a0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000012a4:	06000910 */	bltz s0, 0x36e8
/* 000012a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012ac:	00000602 */	srl $zero, $zero, 0x18
/* 000012b0:	06060802 */	/*illegal*/ .word 0x06060802
/* 000012b4:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000012b8:	06060c0a */	/*illegal*/ .word 0x06060c0a
/* 000012bc:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 000012c0:	060c100e */	teqi s0, 4110
/* 000012c4:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 000012c8:	06121410 */	bltzall s0, 0x630c
/* 000012cc:	00121614 */	/*illegal*/ .word 0x00121614
/* 000012d0:	06121816 */	/*illegal*/ .word 0x06121816
/* 000012d4:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 000012d8:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000012dc:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 000012e0:	061e201a */	/*illegal*/ .word 0x061e201a
/* 000012e4:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 000012e8:	061e2422 */	/*illegal*/ .word 0x061e2422
/* 000012ec:	0026282a */	slt a1, at, a2
/* 000012f0:	062c262a */	teqi s1, 9770
/* 000012f4:	00262e28 */	/*illegal*/ .word 0x00262e28
/* 000012f8:	062e3028 */	tnei s1, 12328
/* 000012fc:	00303228 */	/*illegal*/ .word 0x00303228
/* 00001300:	06303432 */	bltzal s1, 0xe3cc
/* 00001304:	00343632 */	tlt at, s4, 0xd8
/* 00001308:	06363832 */	/*illegal*/ .word 0x06363832
/* 0000130c:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00001310:	063a3c38 */	/*illegal*/ .word 0x063a3c38
/* 00001314:	003c3e38 */	/*illegal*/ .word 0x003c3e38
/* 00001318:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000131c:	06000b10 */	bltz s0, 0x3f60
/* 00001320:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001324:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001328:	06000802 */	/*illegal*/ .word 0x06000802
/* 0000132c:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00001330:	060a0c08 */	tlti s0, 3080
/* 00001334:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001338:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000133c:	00000000 */	nop
/* 00001340:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001344:	80120f50 */	lb s2, 3920($zero)
/* 00001348:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000134c:	00000000 */	nop
/* 00001350:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001354:	07000000 */	bltz t8, 0x1358
/* 00001358:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000135c:	00000000 */	nop
/* 00001360:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001364:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001368:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000136c:	00000000 */	nop
/* 00001370:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001374:	8011c0d0 */	lb s1, -16176($zero)
/* 00001378:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000137c:	07018060 */	bgez t8, 0xfffe1500
/* 00001380:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001384:	00000000 */	nop
/* 00001388:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000138c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001390:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001394:	00000000 */	nop
/* 00001398:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000139c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 000013a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013a4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000013a8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000013ac:	06000b90 */	/*illegal*/ .word 0x06000b90
/* 000013b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000013b8:	06080a0c */	tgei s0, 2572
/* 000013bc:	000a0e0c */	syscall 0x2838
/* 000013c0:	060e100c */	tnei s0, 4108
/* 000013c4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000013c8:	06121410 */	bltzall s0, 0x640c
/* 000013cc:	000a1604 */	/*illegal*/ .word 0x000a1604
/* 000013d0:	06160004 */	/*illegal*/ .word 0x06160004
/* 000013d4:	000a0816 */	/*illegal*/ .word 0x000a0816
/* 000013d8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000013dc:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 000013e0:	061a201c */	/*illegal*/ .word 0x061a201c
/* 000013e4:	001a2220 */	/*illegal*/ .word 0x001a2220
/* 000013e8:	061e241a */	/*illegal*/ .word 0x061e241a
/* 000013ec:	0024261a */	/*illegal*/ .word 0x0024261a
/* 000013f0:	0626281a */	/*illegal*/ .word 0x0626281a
/* 000013f4:	0028221a */	/*illegal*/ .word 0x0028221a
/* 000013f8:	06242a26 */	/*illegal*/ .word 0x06242a26
/* 000013fc:	00242c2a */	/*illegal*/ .word 0x00242c2a
/* 00001400:	062a2826 */	tlti s1, 10278
/* 00001404:	002a2e28 */	/*illegal*/ .word 0x002a2e28
/* 00001408:	062c302a */	teqi s1, 12330
/* 0000140c:	0030322a */	/*illegal*/ .word 0x0030322a
/* 00001410:	0632342a */	bltzall s1, 0xe4bc
/* 00001414:	00342e2a */	/*illegal*/ .word 0x00342e2a
/* 00001418:	06300632 */	/*illegal*/ .word 0x06300632
/* 0000141c:	00303606 */	/*illegal*/ .word 0x00303606
/* 00001420:	06063432 */	/*illegal*/ .word 0x06063432
/* 00001424:	00060234 */	teq $zero, a2, 0x8
/* 00001428:	06363806 */	/*illegal*/ .word 0x06363806
/* 0000142c:	00380406 */	/*illegal*/ .word 0x00380406
/* 00001430:	06383a04 */	/*illegal*/ .word 0x06383a04
/* 00001434:	003a3c04 */	/*illegal*/ .word 0x003a3c04
/* 00001438:	063c0a04 */	/*illegal*/ .word 0x063c0a04
/* 0000143c:	003c0e0a */	/*illegal*/ .word 0x003c0e0a
/* 00001440:	053c3e0e */	/*illegal*/ .word 0x053c3e0e
/* 00001444:	00000000 */	nop
/* 00001448:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000144c:	06000d90 */	bltz s0, 0x4a90
/* 00001450:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001454:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001458:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000145c:	00000000 */	nop
/* 00001460:	00000000 */	nop
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	06000008 */	/*illegal*/ .word 0x06000008
/* 00001470:	06000ea0 */	/*illegal*/ .word 0x06000ea0
/* 00001474:	06000f98 */	/*illegal*/ .word 0x06000f98
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop

.close
