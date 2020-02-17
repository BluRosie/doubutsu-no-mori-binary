.n64
.create "build/jap/CD7BC0.bin", 0

/* 00000000:	32000c80 */	andi $zero, s0, 0xc80
/* 00000004:	32000000 */	andi $zero, s0, 0x0
/* 00000008:	1c002400 */	bgtz $zero, 0x900c
/* 0000000c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000010:	2b400c80 */	slti $zero, k0, 0xc80
/* 00000014:	2a640000 */	slti a0, s3, 0x0
/* 00000018:	135c1a43 */	beq k0, gp, 0x6928
/* 0000001c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000020:	28a00c80 */	slti $zero, a1, 0xc80
/* 00000024:	32000000 */	andi $zero, s0, 0x0
/* 00000028:	10002400 */	beq $zero, $zero, 0x902c
/* 0000002c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000030:	24210c80 */	addiu at, at, 0xc80
/* 00000034:	28b30000 */	slti s3, a1, 0x0
/* 00000038:	0a3f1818 */	j 0x8fc6060
/* 0000003c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000040:	32000c80 */	andi $zero, s0, 0xc80
/* 00000044:	0c800000 */	jal 0x2000000
/* 00000048:	1c00f400 */	/*illegal*/ .word 0x1c00f400
/* 0000004c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000050:	25800c80 */	addiu $zero, t4, 0xc80
/* 00000054:	00000000 */	nop
/* 00000058:	0c00e400 */	jal 0x39000
/* 0000005c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000060:	285b0c80 */	slti k1, v0, 0xc80
/* 00000064:	0cdf0000 */	jal 0x37c0000
/* 00000068:	0fa8f479 */	/*illegal*/ .word 0x0fa8f479
/* 0000006c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000070:	202f0c80 */	addi t7, at, 0xc80
/* 00000074:	099a0000 */	j 0x6680000
/* 00000078:	0532f04a */	/*illegal*/ .word 0x0532f04a
/* 0000007c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000080:	32000c80 */	andi $zero, s0, 0xc80
/* 00000084:	25800000 */	addiu $zero, t4, 0x0
/* 00000088:	1c001400 */	bgtz $zero, 0x508c
/* 0000008c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000090:	14210320 */	/*illegal*/ .word 0x14210320
/* 00000094:	246f0000 */	addiu t7, v1, 0x0
/* 00000098:	f5c412a3 */	/*illegal*/ .word 0xf5c412a3
/* 0000009c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000000a0:	0fa00320 */	jal 0xe800c80
/* 000000a4:	32000000 */	andi $zero, s0, 0x0
/* 000000a8:	f0002400 */	/*illegal*/ .word 0xf0002400
/* 000000ac:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000000b0:	1a080320 */	/*illegal*/ .word 0x1a080320
/* 000000b4:	29280000 */	slti t0, t1, 0x0
/* 000000b8:	fd5218ae */	/*illegal*/ .word 0xfd5218ae
/* 000000bc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000000c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000c4:	28a00000 */	slti $zero, a1, 0x0
/* 000000c8:	dc001800 */	/*illegal*/ .word 0xdc001800
/* 000000cc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000000d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000d4:	32000000 */	andi $zero, s0, 0x0
/* 000000d8:	dc002400 */	/*illegal*/ .word 0xdc002400
/* 000000dc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000000e0:	0bb80320 */	j 0xee00c80
/* 000000e4:	20080000 */	addi t0, $zero, 0x0
/* 000000e8:	eb000d00 */	/*illegal*/ .word 0xeb000d00
/* 000000ec:	01595044 */	/*illegal*/ .word 0x01595044
/* 000000f0:	12630320 */	beq s3, v1, 0xd74
/* 000000f4:	1f570000 */	/*illegal*/ .word 0x1f570000
/* 000000f8:	f3890c1d */	/*illegal*/ .word 0xf3890c1d
/* 000000fc:	18485d32 */	/*illegal*/ .word 0x18485d32
/* 00000100:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000104:	32000000 */	andi $zero, s0, 0x0
/* 00000108:	03002400 */	/*illegal*/ .word 0x03002400
/* 0000010c:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000110:	22600c80 */	addi $zero, s3, 0xc80
/* 00000114:	32000000 */	andi $zero, s0, 0x0
/* 00000118:	08002400 */	j 0x9000
/* 0000011c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000120:	220b0c80 */	addi t3, s0, 0xc80
/* 00000124:	2c240000 */	sltiu a0, at, 0x0
/* 00000128:	07931c80 */	bgezall gp, 0x732c
/* 0000012c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000130:	32000c80 */	andi $zero, s0, 0xc80
/* 00000134:	19000000 */	blez t0, 0x138
/* 00000138:	1c000400 */	/*illegal*/ .word 0x1c000400
/* 0000013c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000140:	2ebc0c80 */	sltiu gp, s5, 0xc80
/* 00000144:	12460000 */	beq s2, a2, 0x148
/* 00000148:	17d2fb64 */	/*illegal*/ .word 0x17d2fb64
/* 0000014c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000150:	16630c80 */	/*illegal*/ .word 0x16630c80
/* 00000154:	1a6d0000 */	/*illegal*/ .word 0x1a6d0000
/* 00000158:	f8a805d3 */	/*illegal*/ .word 0xf8a805d3
/* 0000015c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000160:	1aa10c80 */	/*illegal*/ .word 0x1aa10c80
/* 00000164:	190d0000 */	/*illegal*/ .word 0x190d0000
/* 00000168:	fe160411 */	/*illegal*/ .word 0xfe160411
/* 0000016c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000170:	19a10c80 */	/*illegal*/ .word 0x19a10c80
/* 00000174:	141b0000 */	/*illegal*/ .word 0x141b0000
/* 00000178:	fccefdbc */	/*illegal*/ .word 0xfccefdbc
/* 0000017c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000180:	1fb80c80 */	/*illegal*/ .word 0x1fb80c80
/* 00000184:	1ab10000 */	/*illegal*/ .word 0x1ab10000
/* 00000188:	049a062b */	/*illegal*/ .word 0x049a062b
/* 0000018c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000190:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000194:	20080000 */	addi t0, $zero, 0x0
/* 00000198:	dc000d00 */	/*illegal*/ .word 0xdc000d00
/* 0000019c:	005b4e4a */	/*illegal*/ .word 0x005b4e4a
/* 000001a0:	0c800c80 */	jal 0x2003200
/* 000001a4:	00000000 */	nop
/* 000001a8:	ec00e400 */	/*illegal*/ .word 0xec00e400
/* 000001ac:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000001b0:	00000c80 */	sll at, $zero, 0x12
/* 000001b4:	00000000 */	nop
/* 000001b8:	dc00e400 */	/*illegal*/ .word 0xdc00e400
/* 000001bc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000001c0:	0c800c80 */	jal 0x2003200
/* 000001c4:	0a6b0000 */	/*illegal*/ .word 0x0a6b0000
/* 000001c8:	ec00f155 */	/*illegal*/ .word 0xec00f155
/* 000001cc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000001d0:	00000c80 */	sll at, $zero, 0x12
/* 000001d4:	0fa00000 */	jal 0xe800000
/* 000001d8:	dc00f800 */	/*illegal*/ .word 0xdc00f800
/* 000001dc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000001e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000001e4:	00000000 */	nop
/* 000001e8:	1c00e400 */	bgtz $zero, 0xffff91ec
/* 000001ec:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000001f0:	19000c80 */	/*illegal*/ .word 0x19000c80
/* 000001f4:	00000000 */	nop
/* 000001f8:	fc00e400 */	/*illegal*/ .word 0xfc00e400
/* 000001fc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000200:	19000c80 */	blez t0, 0x3404
/* 00000204:	00000000 */	nop
/* 00000208:	fc00e400 */	/*illegal*/ .word 0xfc00e400
/* 0000020c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000210:	19480c80 */	/*illegal*/ .word 0x19480c80
/* 00000214:	0d530000 */	jal 0x54c0000
/* 00000218:	fc5df50e */	/*illegal*/ .word 0xfc5df50e
/* 0000021c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000220:	202f0c80 */	addi t7, at, 0xc80
/* 00000224:	099a0000 */	j 0x6680000
/* 00000228:	0532f04a */	/*illegal*/ .word 0x0532f04a
/* 0000022c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000230:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 00000234:	0a6b0000 */	/*illegal*/ .word 0x0a6b0000
/* 00000238:	ec00f155 */	/*illegal*/ .word 0xec00f155
/* 0000023c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000240:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 00000244:	00000000 */	nop
/* 00000248:	ec00e400 */	/*illegal*/ .word 0xec00e400
/* 0000024c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000250:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000254:	32000000 */	andi $zero, s0, 0x0
/* 00000258:	03002400 */	/*illegal*/ .word 0x03002400
/* 0000025c:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000260:	1f260320 */	/*illegal*/ .word 0x1f260320
/* 00000264:	2bb30000 */	slti s3, sp, 0x0
/* 00000268:	03df1bf0 */	tge fp, ra, 0x6f
/* 0000026c:	b657ddff */	/*illegal*/ .word 0xb657ddff
/* 00000270:	1a080320 */	/*illegal*/ .word 0x1a080320
/* 00000274:	29280000 */	slti t0, t1, 0x0
/* 00000278:	fd5218ae */	/*illegal*/ .word 0xfd5218ae
/* 0000027c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000280:	00000c80 */	sll at, $zero, 0x12
/* 00000284:	1c200000 */	bgtz at, 0x288
/* 00000288:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000028c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000290:	062d0c80 */	/*illegal*/ .word 0x062d0c80
/* 00000294:	194a0000 */	/*illegal*/ .word 0x194a0000
/* 00000298:	e3e8045f */	sc t0, 0x45f(ra)
/* 0000029c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000002a0:	00000c80 */	sll at, $zero, 0x12
/* 000002a4:	0fa00000 */	jal 0xe800000
/* 000002a8:	dc00f800 */	/*illegal*/ .word 0xdc00f800
/* 000002ac:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000002b0:	0b8f0c80 */	/*illegal*/ .word 0x0b8f0c80
/* 000002b4:	1d200000 */	/*illegal*/ .word 0x1d200000
/* 000002b8:	eacb0947 */	/*illegal*/ .word 0xeacb0947
/* 000002bc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000002c0:	07250c80 */	/*illegal*/ .word 0x07250c80
/* 000002c4:	12a30000 */	/*illegal*/ .word 0x12a30000
/* 000002c8:	e525fbdb */	/*illegal*/ .word 0xe525fbdb
/* 000002cc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000002d0:	0dc60c80 */	/*illegal*/ .word 0x0dc60c80
/* 000002d4:	10470000 */	/*illegal*/ .word 0x10470000
/* 000002d8:	eda1f8d5 */	/*illegal*/ .word 0xeda1f8d5
/* 000002dc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000002e0:	15ac0c80 */	/*illegal*/ .word 0x15ac0c80
/* 000002e4:	0f5e0000 */	/*illegal*/ .word 0x0f5e0000
/* 000002e8:	f7bef7ac */	/*illegal*/ .word 0xf7bef7ac
/* 000002ec:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000002f0:	19a10c80 */	/*illegal*/ .word 0x19a10c80
/* 000002f4:	141b0000 */	/*illegal*/ .word 0x141b0000
/* 000002f8:	fccefdbc */	/*illegal*/ .word 0xfccefdbc
/* 000002fc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000300:	14210320 */	/*illegal*/ .word 0x14210320
/* 00000304:	246f0000 */	addiu t7, v1, 0x0
/* 00000308:	f5c412a3 */	/*illegal*/ .word 0xf5c412a3
/* 0000030c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000310:	16de0320 */	bne s6, fp, 0xf94
/* 00000314:	1c510000 */	/*illegal*/ .word 0x1c510000
/* 00000318:	f945083f */	/*illegal*/ .word 0xf945083f
/* 0000031c:	224a5732 */	addi t2, s2, 0x5732
/* 00000320:	12630320 */	beq s3, v1, 0xfa4
/* 00000324:	1f570000 */	/*illegal*/ .word 0x1f570000
/* 00000328:	f3890c1d */	/*illegal*/ .word 0xf3890c1d
/* 0000032c:	18485d32 */	/*illegal*/ .word 0x18485d32
/* 00000330:	1efc0320 */	/*illegal*/ .word 0x1efc0320
/* 00000334:	1c730000 */	/*illegal*/ .word 0x1c730000
/* 00000338:	03a9086b */	/*illegal*/ .word 0x03a9086b
/* 0000033c:	d3564590 */	/*illegal*/ .word 0xd3564590
/* 00000340:	204c0320 */	addi t4, v0, 0x320
/* 00000344:	24fb0000 */	addiu k1, a3, 0x0
/* 00000348:	05571356 */	/*illegal*/ .word 0x05571356
/* 0000034c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000350:	21e90320 */	addi t1, t7, 0x320
/* 00000354:	1f710000 */	/*illegal*/ .word 0x1f710000
/* 00000358:	07680c3f */	tgei k1, 3135
/* 0000035c:	b6581ee6 */	/*illegal*/ .word 0xb6581ee6
/* 00000360:	21e00320 */	addi $zero, t7, 0x320
/* 00000364:	28290000 */	slti t1, at, 0x0
/* 00000368:	075c1767 */	/*illegal*/ .word 0x075c1767
/* 0000036c:	b357e6ff */	/*illegal*/ .word 0xb357e6ff
/* 00000370:	24210c80 */	addiu at, at, 0xc80
/* 00000374:	28b30000 */	slti s3, a1, 0x0
/* 00000378:	0a3f1818 */	j 0x8fc6060
/* 0000037c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000380:	2b400c80 */	slti $zero, k0, 0xc80
/* 00000384:	2a640000 */	slti a0, s3, 0x0
/* 00000388:	135c1a43 */	beq k0, gp, 0x6c98
/* 0000038c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000390:	24c10c80 */	addiu at, a2, 0xc80
/* 00000394:	26050000 */	addiu a1, s0, 0x0
/* 00000398:	0b0b14aa */	j 0xc2c52a8
/* 0000039c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000003a0:	1fb80c80 */	/*illegal*/ .word 0x1fb80c80
/* 000003a4:	1ab10000 */	/*illegal*/ .word 0x1ab10000
/* 000003a8:	049a062b */	/*illegal*/ .word 0x049a062b
/* 000003ac:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000003b0:	20a90c80 */	addi t1, a1, 0xc80
/* 000003b4:	172d0000 */	bne t9, t5, 0x3b8
/* 000003b8:	05ce01ab */	tnei t6, 427
/* 000003bc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000003c0:	19a10c80 */	/*illegal*/ .word 0x19a10c80
/* 000003c4:	14320000 */	bne at, s2, 0x3c8
/* 000003c8:	fccefdda */	/*illegal*/ .word 0xfccefdda
/* 000003cc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000003d0:	222c0c80 */	addi t4, s1, 0xc80
/* 000003d4:	1bf70000 */	/*illegal*/ .word 0x1bf70000
/* 000003d8:	07bd07cc */	/*illegal*/ .word 0x07bd07cc
/* 000003dc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000003e0:	220b0c80 */	addi t3, s0, 0xc80
/* 000003e4:	2c240000 */	sltiu a0, at, 0x0
/* 000003e8:	07931c80 */	bgezall gp, 0x75ec
/* 000003ec:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000003f0:	28a00c80 */	slti $zero, a1, 0xc80
/* 000003f4:	32000000 */	andi $zero, s0, 0x0
/* 000003f8:	10002400 */	beq $zero, $zero, 0x93fc
/* 000003fc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000400:	11fd0c80 */	/*illegal*/ .word 0x11fd0c80
/* 00000404:	1d0b0000 */	/*illegal*/ .word 0x1d0b0000
/* 00000408:	07ce0000 */	tnei fp, 0
/* 0000040c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000410:	12630c80 */	beq s3, v1, 0x3614
/* 00000414:	1edf0000 */	/*illegal*/ .word 0x1edf0000
/* 00000418:	07ce0200 */	tnei fp, 512
/* 0000041c:	26465932 */	addiu a2, s2, 0x5932
/* 00000420:	16de0c80 */	bne s6, fp, 0x3624
/* 00000424:	1c210000 */	/*illegal*/ .word 0x1c210000
/* 00000428:	0ea20200 */	/*illegal*/ .word 0x0ea20200
/* 0000042c:	1f564d32 */	/*illegal*/ .word 0x1f564d32
/* 00000430:	16630c80 */	/*illegal*/ .word 0x16630c80
/* 00000434:	1a6d0000 */	/*illegal*/ .word 0x1a6d0000
/* 00000438:	0ea20000 */	/*illegal*/ .word 0x0ea20000
/* 0000043c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000440:	21f20c80 */	addi s2, t7, 0xc80
/* 00000444:	1f660000 */	/*illegal*/ .word 0x1f660000
/* 00000448:	1ecf0200 */	/*illegal*/ .word 0x1ecf0200
/* 0000044c:	c56222d6 */	/*illegal*/ .word 0xc56222d6
/* 00000450:	24c10c80 */	addiu at, a2, 0xc80
/* 00000454:	26050000 */	addiu a1, s0, 0x0
/* 00000458:	27cc0000 */	addiu t4, fp, 0x0
/* 0000045c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000460:	237d0c80 */	addi sp, k1, 0xc80
/* 00000464:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000468:	1ecf0000 */	/*illegal*/ .word 0x1ecf0000
/* 0000046c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000470:	22270c80 */	addi a3, s1, 0xc80
/* 00000474:	27de0000 */	addiu fp, fp, 0x0
/* 00000478:	2a9f0200 */	slti ra, s4, 0x200
/* 0000047c:	b557dfff */	/*illegal*/ .word 0xb557dfff
/* 00000480:	24210c80 */	addiu at, at, 0xc80
/* 00000484:	28b30000 */	slti s3, a1, 0x0
/* 00000488:	2acb0000 */	slti t3, s6, 0x0
/* 0000048c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000490:	00000c80 */	sll at, $zero, 0x12
/* 00000494:	1c200000 */	bgtz at, 0x498
/* 00000498:	fff80001 */	/*illegal*/ .word 0xfff80001
/* 0000049c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000004a0:	00000c80 */	sll at, $zero, 0x12
/* 000004a4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000004a8:	00000200 */	sll $zero, $zero, 0x8
/* 000004ac:	005b4e32 */	tlt v0, k1, 0x138
/* 000004b0:	0bb80c80 */	j 0xee03200
/* 000004b4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000004b8:	10000200 */	/*illegal*/ .word 0x10000200
/* 000004bc:	03476032 */	tlt k0, a3, 0x180
/* 000004c0:	0b8f0c80 */	j 0xe3c3200
/* 000004c4:	1d200000 */	/*illegal*/ .word 0x1d200000
/* 000004c8:	0ff80001 */	/*illegal*/ .word 0x0ff80001
/* 000004cc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000004d0:	0bb80320 */	/*illegal*/ .word 0x0bb80320
/* 000004d4:	20080000 */	addi t0, $zero, 0x0
/* 000004d8:	10000800 */	beq $zero, $zero, 0x24dc
/* 000004dc:	01595044 */	/*illegal*/ .word 0x01595044
/* 000004e0:	00000c80 */	sll at, $zero, 0x12
/* 000004e4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000004e8:	00000200 */	sll $zero, $zero, 0x8
/* 000004ec:	005b4e32 */	tlt v0, k1, 0x138
/* 000004f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004f4:	20080000 */	addi t0, $zero, 0x0
/* 000004f8:	00000800 */	sll at, $zero, 0x0
/* 000004fc:	005b4e4a */	/*illegal*/ .word 0x005b4e4a
/* 00000500:	0bb80c80 */	j 0xee03200
/* 00000504:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000508:	10000200 */	/*illegal*/ .word 0x10000200
/* 0000050c:	03476032 */	tlt k0, a3, 0x180
/* 00000510:	0b8f0c80 */	j 0xe3c3200
/* 00000514:	1d200000 */	/*illegal*/ .word 0x1d200000
/* 00000518:	00000000 */	nop
/* 0000051c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000520:	0bb80c80 */	j 0xee03200
/* 00000524:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000528:	00000200 */	sll $zero, $zero, 0x8
/* 0000052c:	03476032 */	tlt k0, a3, 0x180
/* 00000530:	12630320 */	beq s3, v1, 0x11b4
/* 00000534:	1f570000 */	/*illegal*/ .word 0x1f570000
/* 00000538:	07ce0800 */	tnei fp, 2048
/* 0000053c:	18485d32 */	/*illegal*/ .word 0x18485d32
/* 00000540:	0bb80320 */	j 0xee00c80
/* 00000544:	20080000 */	addi t0, $zero, 0x0
/* 00000548:	00000800 */	sll at, $zero, 0x0
/* 0000054c:	01595044 */	/*illegal*/ .word 0x01595044
/* 00000550:	16de0320 */	bne s6, fp, 0x11d4
/* 00000554:	1c510000 */	/*illegal*/ .word 0x1c510000
/* 00000558:	0ea20800 */	/*illegal*/ .word 0x0ea20800
/* 0000055c:	224a5732 */	addi t2, s2, 0x5732
/* 00000560:	1a900c80 */	/*illegal*/ .word 0x1a900c80
/* 00000564:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000568:	13830200 */	beq gp, v1, 0xd6c
/* 0000056c:	04466132 */	/*illegal*/ .word 0x04466132
/* 00000570:	1aa10c80 */	/*illegal*/ .word 0x1aa10c80
/* 00000574:	190d0000 */	/*illegal*/ .word 0x190d0000
/* 00000578:	13830000 */	/*illegal*/ .word 0x13830000
/* 0000057c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000580:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000584:	1bba0000 */	/*illegal*/ .word 0x1bba0000
/* 00000588:	13830800 */	/*illegal*/ .word 0x13830800
/* 0000058c:	f8456132 */	/*illegal*/ .word 0xf8456132
/* 00000590:	1efc0c80 */	/*illegal*/ .word 0x1efc0c80
/* 00000594:	1c750000 */	/*illegal*/ .word 0x1c750000
/* 00000598:	19ad0200 */	/*illegal*/ .word 0x19ad0200
/* 0000059c:	e0574c74 */	sc s7, 0x4c74(v0)
/* 000005a0:	1fb80c80 */	/*illegal*/ .word 0x1fb80c80
/* 000005a4:	1ab10000 */	/*illegal*/ .word 0x1ab10000
/* 000005a8:	19440000 */	/*illegal*/ .word 0x19440000
/* 000005ac:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000005b0:	1efc0320 */	/*illegal*/ .word 0x1efc0320
/* 000005b4:	1c730000 */	/*illegal*/ .word 0x1c730000
/* 000005b8:	19ad0800 */	/*illegal*/ .word 0x19ad0800
/* 000005bc:	d3564590 */	/*illegal*/ .word 0xd3564590
/* 000005c0:	222c0c80 */	addi t4, s1, 0xc80
/* 000005c4:	1bf70000 */	/*illegal*/ .word 0x1bf70000
/* 000005c8:	1c090000 */	/*illegal*/ .word 0x1c090000
/* 000005cc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000005d0:	21e90320 */	addi t1, t7, 0x320
/* 000005d4:	1f710000 */	/*illegal*/ .word 0x1f710000
/* 000005d8:	1ecf0800 */	/*illegal*/ .word 0x1ecf0800
/* 000005dc:	b6581ee6 */	/*illegal*/ .word 0xb6581ee6
/* 000005e0:	21e00320 */	addi $zero, t7, 0x320
/* 000005e4:	28290000 */	slti t1, at, 0x0
/* 000005e8:	2a9f0800 */	slti ra, s4, 0x800
/* 000005ec:	b357e6ff */	/*illegal*/ .word 0xb357e6ff
/* 000005f0:	22270c80 */	addi a3, s1, 0xc80
/* 000005f4:	27de0000 */	addiu fp, fp, 0x0
/* 000005f8:	2a9f0200 */	slti ra, s4, 0x200
/* 000005fc:	b557dfff */	/*illegal*/ .word 0xb557dfff
/* 00000600:	1fb30c80 */	/*illegal*/ .word 0x1fb30c80
/* 00000604:	2bc00000 */	slti $zero, fp, 0x0
/* 00000608:	2fc10200 */	sltiu at, fp, 0x200
/* 0000060c:	a44aedff */	sh t2, 0xffffedff(v0)
/* 00000610:	220b0c80 */	addi t3, s0, 0xc80
/* 00000614:	2c240000 */	sltiu a0, at, 0x0
/* 00000618:	2fd70000 */	sltiu s7, fp, 0x0
/* 0000061c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000620:	24210c80 */	addiu at, at, 0xc80
/* 00000624:	28b30000 */	slti s3, a1, 0x0
/* 00000628:	2acb0000 */	slti t3, s6, 0x0
/* 0000062c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000630:	21e00320 */	addi $zero, t7, 0x320
/* 00000634:	28290000 */	slti t1, at, 0x0
/* 00000638:	2a9f0800 */	slti ra, s4, 0x800
/* 0000063c:	b357e6ff */	/*illegal*/ .word 0xb357e6ff
/* 00000640:	1f260320 */	/*illegal*/ .word 0x1f260320
/* 00000644:	2bb30000 */	slti s3, sp, 0x0
/* 00000648:	2fc10800 */	sltiu at, fp, 0x800
/* 0000064c:	b657ddff */	/*illegal*/ .word 0xb657ddff
/* 00000650:	20080c80 */	addi t0, $zero, 0xc80
/* 00000654:	32000000 */	andi $zero, s0, 0x0
/* 00000658:	37f90200 */	ori t9, ra, 0x200
/* 0000065c:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000660:	22600c80 */	addi $zero, s3, 0xc80
/* 00000664:	32000000 */	andi $zero, s0, 0x0
/* 00000668:	37f90000 */	ori t9, ra, 0x0
/* 0000066c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000670:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000674:	32000000 */	andi $zero, s0, 0x0
/* 00000678:	37f90800 */	ori t9, ra, 0x800
/* 0000067c:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000680:	12450c80 */	beq s2, a1, 0x3884
/* 00000684:	15ef0000 */	/*illegal*/ .word 0x15ef0000
/* 00000688:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000068c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000690:	11fd0c80 */	/*illegal*/ .word 0x11fd0c80
/* 00000694:	1d0b0000 */	/*illegal*/ .word 0x1d0b0000
/* 00000698:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000069c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000006a0:	16630c80 */	/*illegal*/ .word 0x16630c80
/* 000006a4:	1a6d0000 */	/*illegal*/ .word 0x1a6d0000
/* 000006a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000006ac:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000006b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000006b4:	19000000 */	blez t0, 0x6b8
/* 000006b8:	20000000 */	addi $zero, $zero, 0x0
/* 000006bc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000006c0:	2a8f0c80 */	slti t7, s4, 0xc80
/* 000006c4:	229e0000 */	addi fp, s4, 0x0
/* 000006c8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000006cc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000006d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000006d4:	25800000 */	addiu $zero, t4, 0x0
/* 000006d8:	30000000 */	andi $zero, $zero, 0x0
/* 000006dc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000006e0:	2b600c80 */	slti $zero, k1, 0xc80
/* 000006e4:	1b430000 */	/*illegal*/ .word 0x1b430000
/* 000006e8:	24000800 */	addiu $zero, $zero, 0x800
/* 000006ec:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000006f0:	2a8f0c80 */	slti t7, s4, 0xc80
/* 000006f4:	229e0000 */	addi fp, s4, 0x0
/* 000006f8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000006fc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000700:	237d0c80 */	addi sp, k1, 0xc80
/* 00000704:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000708:	e0000000 */	sc $zero, 0x0($zero)
/* 0000070c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000710:	24c10c80 */	addiu at, a2, 0xc80
/* 00000714:	26050000 */	addiu a1, s0, 0x0
/* 00000718:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000071c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000720:	28170c80 */	slti s7, $zero, 0xc80
/* 00000724:	157e0000 */	bne t3, fp, 0x728
/* 00000728:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000072c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000730:	222c0c80 */	addi t4, s1, 0xc80
/* 00000734:	1bf70000 */	/*illegal*/ .word 0x1bf70000
/* 00000738:	eb330000 */	/*illegal*/ .word 0xeb330000
/* 0000073c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000740:	237d0c80 */	addi sp, k1, 0xc80
/* 00000744:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000748:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000074c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000750:	20a90c80 */	addi t1, a1, 0xc80
/* 00000754:	172d0000 */	bne t9, t5, 0x758
/* 00000758:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000075c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000760:	213c0c80 */	addi gp, t1, 0xc80
/* 00000764:	10b60000 */	beq a1, s6, 0x768
/* 00000768:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000076c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000770:	19a10c80 */	/*illegal*/ .word 0x19a10c80
/* 00000774:	14320000 */	/*illegal*/ .word 0x14320000
/* 00000778:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000077c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000780:	2b600c80 */	slti $zero, k1, 0xc80
/* 00000784:	1b430000 */	/*illegal*/ .word 0x1b430000
/* 00000788:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000078c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000790:	213c0c80 */	addi gp, t1, 0xc80
/* 00000794:	10b60000 */	beq a1, s6, 0x798
/* 00000798:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000079c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000007a0:	28170c80 */	slti s7, $zero, 0xc80
/* 000007a4:	157e0000 */	bne t3, fp, 0x7a8
/* 000007a8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000007ac:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000007b0:	285b0c80 */	slti k1, v0, 0xc80
/* 000007b4:	0cdf0000 */	jal 0x37c0000
/* 000007b8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000007bc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000007c0:	2b600c80 */	slti $zero, k1, 0xc80
/* 000007c4:	1b430000 */	/*illegal*/ .word 0x1b430000
/* 000007c8:	1c000800 */	bgtz $zero, 0x27cc
/* 000007cc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000007d0:	2ebc0c80 */	sltiu gp, s5, 0xc80
/* 000007d4:	12460000 */	beq s2, a2, 0x7d8
/* 000007d8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000007dc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000007e0:	202f0c80 */	addi t7, at, 0xc80
/* 000007e4:	099a0000 */	j 0x6680000
/* 000007e8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000007ec:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000007f0:	213c0c80 */	addi gp, t1, 0xc80
/* 000007f4:	10b60000 */	beq a1, s6, 0x7f8
/* 000007f8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000007fc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000800:	19480c80 */	/*illegal*/ .word 0x19480c80
/* 00000804:	0d530000 */	/*illegal*/ .word 0x0d530000
/* 00000808:	00000000 */	nop
/* 0000080c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000810:	213c0c80 */	addi gp, t1, 0xc80
/* 00000814:	10b60000 */	beq a1, s6, 0x818
/* 00000818:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000081c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000820:	2a8f0c80 */	slti t7, s4, 0xc80
/* 00000824:	229e0000 */	addi fp, s4, 0x0
/* 00000828:	34000800 */	ori $zero, $zero, 0x800
/* 0000082c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000830:	2b400c80 */	slti $zero, k0, 0xc80
/* 00000834:	2a640000 */	slti a0, s3, 0x0
/* 00000838:	38000000 */	xori $zero, $zero, 0x0
/* 0000083c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000840:	2a8f0c80 */	slti t7, s4, 0xc80
/* 00000844:	229e0000 */	addi fp, s4, 0x0
/* 00000848:	3c000800 */	lui $zero, 0x800
/* 0000084c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000850:	24c10c80 */	addiu at, a2, 0xc80
/* 00000854:	26050000 */	addiu a1, s0, 0x0
/* 00000858:	40000000 */	mfc0 $zero, $0
/* 0000085c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000860:	12450c80 */	beq s2, a1, 0x3a64
/* 00000864:	15ef0000 */	/*illegal*/ .word 0x15ef0000
/* 00000868:	3c000800 */	lui $zero, 0x800
/* 0000086c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000870:	19a10c80 */	/*illegal*/ .word 0x19a10c80
/* 00000874:	141b0000 */	bne $zero, k1, 0x878
/* 00000878:	40000000 */	mfc0 $zero, $0
/* 0000087c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000880:	15ac0c80 */	bne t5, t4, 0x3a84
/* 00000884:	0f5e0000 */	/*illegal*/ .word 0x0f5e0000
/* 00000888:	38000000 */	xori $zero, $zero, 0x0
/* 0000088c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000890:	12450c80 */	beq s2, a1, 0x3a94
/* 00000894:	15ef0000 */	/*illegal*/ .word 0x15ef0000
/* 00000898:	34000800 */	ori $zero, $zero, 0x800
/* 0000089c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000008a0:	0dc60c80 */	jal 0x7183200
/* 000008a4:	10470000 */	/*illegal*/ .word 0x10470000
/* 000008a8:	30000000 */	andi $zero, $zero, 0x0
/* 000008ac:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000008b0:	0d710c80 */	jal 0x5c43200
/* 000008b4:	16e30000 */	/*illegal*/ .word 0x16e30000
/* 000008b8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000008bc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000008c0:	07250c80 */	/*illegal*/ .word 0x07250c80
/* 000008c4:	12a30000 */	beq s5, v1, 0x8c8
/* 000008c8:	28000000 */	slti $zero, $zero, 0x0
/* 000008cc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000008d0:	0d710c80 */	jal 0x5c43200
/* 000008d4:	16e30000 */	/*illegal*/ .word 0x16e30000
/* 000008d8:	24000800 */	addiu $zero, $zero, 0x800
/* 000008dc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000008e0:	062d0c80 */	/*illegal*/ .word 0x062d0c80
/* 000008e4:	194a0000 */	/*illegal*/ .word 0x194a0000
/* 000008e8:	20000000 */	addi $zero, $zero, 0x0
/* 000008ec:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000008f0:	11fd0c80 */	beq t7, sp, 0x3af4
/* 000008f4:	1d0b0000 */	/*illegal*/ .word 0x1d0b0000
/* 000008f8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000008fc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000900:	12450c80 */	/*illegal*/ .word 0x12450c80
/* 00000904:	15ef0000 */	/*illegal*/ .word 0x15ef0000
/* 00000908:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000090c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000910:	0d710c80 */	/*illegal*/ .word 0x0d710c80
/* 00000914:	16e30000 */	/*illegal*/ .word 0x16e30000
/* 00000918:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000091c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000920:	0b8f0c80 */	/*illegal*/ .word 0x0b8f0c80
/* 00000924:	1d200000 */	/*illegal*/ .word 0x1d200000
/* 00000928:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000092c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000930:	0d710c80 */	/*illegal*/ .word 0x0d710c80
/* 00000934:	16e30000 */	/*illegal*/ .word 0x16e30000
/* 00000938:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000093c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000940:	19a10c80 */	/*illegal*/ .word 0x19a10c80
/* 00000944:	141b0000 */	/*illegal*/ .word 0x141b0000
/* 00000948:	00000000 */	nop
/* 0000094c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000950:	12450c80 */	beq s2, a1, 0x3b54
/* 00000954:	15ef0000 */	/*illegal*/ .word 0x15ef0000
/* 00000958:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000095c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000960:	16630c80 */	/*illegal*/ .word 0x16630c80
/* 00000964:	1a6d0000 */	/*illegal*/ .word 0x1a6d0000
/* 00000968:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000096c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000970:	14210320 */	/*illegal*/ .word 0x14210320
/* 00000974:	246f0000 */	addiu t7, v1, 0x0
/* 00000978:	08000000 */	j 0x0
/* 0000097c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000980:	1a080320 */	/*illegal*/ .word 0x1a080320
/* 00000984:	29280000 */	slti t0, t1, 0x0
/* 00000988:	00000000 */	nop
/* 0000098c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000990:	1a370320 */	/*illegal*/ .word 0x1a370320
/* 00000994:	21e50000 */	addi a1, t7, 0x0
/* 00000998:	04000800 */	bltz $zero, 0x299c
/* 0000099c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000009a0:	1efc0320 */	/*illegal*/ .word 0x1efc0320
/* 000009a4:	1c730000 */	/*illegal*/ .word 0x1c730000
/* 000009a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000009ac:	d3564590 */	/*illegal*/ .word 0xd3564590
/* 000009b0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000009b4:	1bba0000 */	/*illegal*/ .word 0x1bba0000
/* 000009b8:	ec000000 */	/*illegal*/ .word 0xec000000
/* 000009bc:	f8456132 */	/*illegal*/ .word 0xf8456132
/* 000009c0:	1a370320 */	/*illegal*/ .word 0x1a370320
/* 000009c4:	21e50000 */	addi a1, t7, 0x0
/* 000009c8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000009cc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000009d0:	16de0320 */	bne s6, fp, 0x1654
/* 000009d4:	1c510000 */	/*illegal*/ .word 0x1c510000
/* 000009d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000009dc:	224a5732 */	addi t2, s2, 0x5732
/* 000009e0:	14210320 */	bne at, at, 0x1664
/* 000009e4:	246f0000 */	addiu t7, v1, 0x0
/* 000009e8:	e0000000 */	sc $zero, 0x0($zero)
/* 000009ec:	007800ba */	/*illegal*/ .word 0x007800ba
/* 000009f0:	1a370320 */	/*illegal*/ .word 0x1a370320
/* 000009f4:	21e50000 */	addi a1, t7, 0x0
/* 000009f8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 000009fc:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000a00:	204c0320 */	addi t4, v0, 0x320
/* 00000a04:	24fb0000 */	addiu k1, a3, 0x0
/* 00000a08:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000a0c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000a10:	1a370320 */	/*illegal*/ .word 0x1a370320
/* 00000a14:	21e50000 */	addi a1, t7, 0x0
/* 00000a18:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000a1c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000a20:	1a370320 */	/*illegal*/ .word 0x1a370320
/* 00000a24:	21e50000 */	addi a1, t7, 0x0
/* 00000a28:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000a2c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000a30:	16de03e8 */	bne s6, fp, 0x19d4
/* 00000a34:	1c510000 */	/*illegal*/ .word 0x1c510000
/* 00000a38:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000a3c:	f648f5d2 */	/*illegal*/ .word 0xf648f5d2
/* 00000a40:	142103e8 */	/*illegal*/ .word 0x142103e8
/* 00000a44:	246f0000 */	addiu t7, v1, 0x0
/* 00000a48:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000a4c:	f24803ca */	/*illegal*/ .word 0xf24803ca
/* 00000a50:	1a3704b0 */	/*illegal*/ .word 0x1a3704b0
/* 00000a54:	21e50000 */	addi a1, t7, 0x0
/* 00000a58:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000a5c:	0077febc */	/*illegal*/ .word 0x0077febc
/* 00000a60:	1efc03e8 */	/*illegal*/ .word 0x1efc03e8
/* 00000a64:	1c730000 */	/*illegal*/ .word 0x1c730000
/* 00000a68:	00000000 */	nop
/* 00000a6c:	0948f7b4 */	j 0x523ded0
/* 00000a70:	1a9003e8 */	/*illegal*/ .word 0x1a9003e8
/* 00000a74:	1bba0000 */	/*illegal*/ .word 0x1bba0000
/* 00000a78:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000a7c:	0048f1c8 */	/*illegal*/ .word 0x0048f1c8
/* 00000a80:	1a3704b0 */	/*illegal*/ .word 0x1a3704b0
/* 00000a84:	21e50000 */	addi a1, t7, 0x0
/* 00000a88:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000a8c:	0077febc */	/*illegal*/ .word 0x0077febc
/* 00000a90:	204c03e8 */	addi t4, v0, 0x3e8
/* 00000a94:	24fb0000 */	addiu k1, a3, 0x0
/* 00000a98:	08000000 */	j 0x0
/* 00000a9c:	0d4805a0 */	/*illegal*/ .word 0x0d4805a0
/* 00000aa0:	1a3704b0 */	/*illegal*/ .word 0x1a3704b0
/* 00000aa4:	21e50000 */	addi a1, t7, 0x0
/* 00000aa8:	04000800 */	bltz $zero, 0x2aac
/* 00000aac:	0077febc */	/*illegal*/ .word 0x0077febc
/* 00000ab0:	1a0803e8 */	/*illegal*/ .word 0x1a0803e8
/* 00000ab4:	29280000 */	slti t0, t1, 0x0
/* 00000ab8:	10000000 */	beq $zero, $zero, 0xabc
/* 00000abc:	ff480dac */	/*illegal*/ .word 0xff480dac
/* 00000ac0:	1a3704b0 */	/*illegal*/ .word 0x1a3704b0
/* 00000ac4:	21e50000 */	addi a1, t7, 0x0
/* 00000ac8:	0c000800 */	jal 0x2000
/* 00000acc:	0077febc */	/*illegal*/ .word 0x0077febc
/* 00000ad0:	142103e8 */	/*illegal*/ .word 0x142103e8
/* 00000ad4:	246f0000 */	addiu t7, v1, 0x0
/* 00000ad8:	18000000 */	blez $zero, 0xadc
/* 00000adc:	f24803ca */	/*illegal*/ .word 0xf24803ca
/* 00000ae0:	1a3704b0 */	/*illegal*/ .word 0x1a3704b0
/* 00000ae4:	21e50000 */	addi a1, t7, 0x0
/* 00000ae8:	14000800 */	bne $zero, $zero, 0x2aec
/* 00000aec:	0077febc */	/*illegal*/ .word 0x0077febc
/* 00000af0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000af4:	00000000 */	nop
/* 00000af8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000afc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b04:	00000000 */	nop
/* 00000b08:	e200001c */	sc $zero, 0x1c(s0)
/* 00000b0c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000b10:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b14:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000b18:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000b1c:	00008000 */	sll s0, $zero, 0x0
/* 00000b20:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000b24:	80120f70 */	lb s2, 0xf70($zero)
/* 00000b28:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000b2c:	00000000 */	nop
/* 00000b30:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000b34:	07000000 */	bltz t8, 0xb38
/* 00000b38:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000b3c:	00000000 */	nop
/* 00000b40:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000b44:	0703c000 */	bgezl t8, 0xffff0b48
/* 00000b48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b4c:	00000000 */	nop
/* 00000b50:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000b54:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00000b58:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000b5c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000b60:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000b64:	00000000 */	nop
/* 00000b68:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000b6c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000b70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b74:	00000000 */	nop
/* 00000b78:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000b7c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000b80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b84:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000b88:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b94:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000b98:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000b9c:	06000a30 */	bltz s0, 0x3460
/* 00000ba0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ba4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000ba8:	0608000a */	tgei s0, 10
/* 00000bac:	000c060e */	/*illegal*/ .word 0x000c060e
/* 00000bb0:	06100c12 */	bltzal s0, 0x3bfc
/* 00000bb4:	00141016 */	/*illegal*/ .word 0x00141016
/* 00000bb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bbc:	00000000 */	nop
/* 00000bc0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000bc4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000bc8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000bcc:	80120f30 */	lb s2, 0xf30($zero)
/* 00000bd0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000bd4:	00000000 */	nop
/* 00000bd8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000bdc:	07000000 */	bltz t8, 0xbe0
/* 00000be0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000be4:	00000000 */	nop
/* 00000be8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000bec:	0703c000 */	bgezl t8, 0xffff0bf0
/* 00000bf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bf4:	00000000 */	nop
/* 00000bf8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000bfc:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00000c00:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000c04:	07014050 */	bgez t8, 0x10d48
/* 00000c08:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c0c:	00000000 */	nop
/* 00000c10:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000c14:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000c18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c1c:	00000000 */	nop
/* 00000c20:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000c24:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000c28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c2c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000c30:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000c34:	06000000 */	bltz s0, 0xc38
/* 00000c38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c3c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000c40:	06080a0c */	tgei s0, 2572
/* 00000c44:	000a0e0c */	syscall 0x2838
/* 00000c48:	06001002 */	bltz s0, 0x4c54
/* 00000c4c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000c50:	06121814 */	/*illegal*/ .word 0x06121814
/* 00000c54:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 00000c58:	06121c18 */	/*illegal*/ .word 0x06121c18
/* 00000c5c:	001e1c12 */	/*illegal*/ .word 0x001e1c12
/* 00000c60:	06142016 */	/*illegal*/ .word 0x06142016
/* 00000c64:	00220424 */	/*illegal*/ .word 0x00220424
/* 00000c68:	06260828 */	/*illegal*/ .word 0x06260828
/* 00000c6c:	00080c28 */	/*illegal*/ .word 0x00080c28
/* 00000c70:	062a2c2e */	tlti s1, 11310
/* 00000c74:	002e2c30 */	tge at, t6, 0xb0
/* 00000c78:	061c3218 */	/*illegal*/ .word 0x061c3218
/* 00000c7c:	00343638 */	/*illegal*/ .word 0x00343638
/* 00000c80:	06363a38 */	/*illegal*/ .word 0x06363a38
/* 00000c84:	00083c0a */	/*illegal*/ .word 0x00083c0a
/* 00000c88:	050a3e0e */	tlti t0, 15886
/* 00000c8c:	00000000 */	nop
/* 00000c90:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000c94:	06000200 */	bltz s0, 0x1498
/* 00000c98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c9c:	00000602 */	srl $zero, $zero, 0x18
/* 00000ca0:	06000806 */	bltz s0, 0x2cbc
/* 00000ca4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000ca8:	06101214 */	/*illegal*/ .word 0x06101214
/* 00000cac:	00121016 */	/*illegal*/ .word 0x00121016
/* 00000cb0:	06181412 */	/*illegal*/ .word 0x06181412
/* 00000cb4:	00141806 */	srlv v1, s4, $zero
/* 00000cb8:	06181a06 */	/*illegal*/ .word 0x06181a06
/* 00000cbc:	00061c02 */	srl v1, a2, 0x10
/* 00000cc0:	06061a1c */	/*illegal*/ .word 0x06061a1c
/* 00000cc4:	001c1e02 */	srl v1, gp, 0x18
/* 00000cc8:	06202224 */	bltz s1, 0x955c
/* 00000ccc:	0026282a */	slt a1, at, a2
/* 00000cd0:	06282c2a */	tgei s1, 11306
/* 00000cd4:	002c280c */	syscall 0xb0a0
/* 00000cd8:	060e0c28 */	tnei s0, 3112
/* 00000cdc:	002e3032 */	tlt at, t6, 0xc0
/* 00000ce0:	06343638 */	/*illegal*/ .word 0x06343638
/* 00000ce4:	00343a36 */	tne at, s4, 0xe8
/* 00000ce8:	053c3e2e */	/*illegal*/ .word 0x053c3e2e
/* 00000cec:	00000000 */	nop
/* 00000cf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cf4:	00000000 */	nop
/* 00000cf8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000cfc:	80120f50 */	lb s2, 0xf50($zero)
/* 00000d00:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000d04:	00000000 */	nop
/* 00000d08:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000d0c:	07000000 */	bltz t8, 0xd10
/* 00000d10:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d14:	00000000 */	nop
/* 00000d18:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000d1c:	0703c000 */	bgezl t8, 0xffff0d20
/* 00000d20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d24:	00000000 */	nop
/* 00000d28:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000d2c:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00000d30:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000d34:	07018060 */	bgez t8, 0xfffe0eb8
/* 00000d38:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d3c:	00000000 */	nop
/* 00000d40:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d44:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000d48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d4c:	00000000 */	nop
/* 00000d50:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000d54:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00000d58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d5c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000d60:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000d64:	06000400 */	bltz s0, 0x1d68
/* 00000d68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d70:	06080a0c */	tgei s0, 2572
/* 00000d74:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000d78:	060e100a */	tnei s0, 4106
/* 00000d7c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000d80:	06121618 */	bltzall s0, 0x65e4
/* 00000d84:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00000d88:	061a201c */	/*illegal*/ .word 0x061a201c
/* 00000d8c:	00222402 */	/*illegal*/ .word 0x00222402
/* 00000d90:	06220200 */	/*illegal*/ .word 0x06220200
/* 00000d94:	00242602 */	/*illegal*/ .word 0x00242602
/* 00000d98:	06242826 */	/*illegal*/ .word 0x06242826
/* 00000d9c:	002a0226 */	/*illegal*/ .word 0x002a0226
/* 00000da0:	062a0402 */	tlti s1, 1026
/* 00000da4:	00042c2e */	/*illegal*/ .word 0x00042c2e
/* 00000da8:	06042e06 */	/*illegal*/ .word 0x06042e06
/* 00000dac:	002a2c04 */	/*illegal*/ .word 0x002a2c04
/* 00000db0:	062a302c */	tlti s1, 12332
/* 00000db4:	0032342e */	/*illegal*/ .word 0x0032342e
/* 00000db8:	06322e2c */	bltzall s1, 0xc66c
/* 00000dbc:	0030322c */	/*illegal*/ .word 0x0030322c
/* 00000dc0:	06303632 */	/*illegal*/ .word 0x06303632
/* 00000dc4:	00323608 */	/*illegal*/ .word 0x00323608
/* 00000dc8:	06343238 */	/*illegal*/ .word 0x06343238
/* 00000dcc:	00320838 */	/*illegal*/ .word 0x00320838
/* 00000dd0:	06080c38 */	tgei s0, 3128
/* 00000dd4:	00363a08 */	/*illegal*/ .word 0x00363a08
/* 00000dd8:	063a3c0e */	/*illegal*/ .word 0x063a3c0e
/* 00000ddc:	003a0e08 */	/*illegal*/ .word 0x003a0e08
/* 00000de0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000de4:	060005f0 */	bltz s0, 0x25a8
/* 00000de8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000df0:	06080a00 */	tgei s0, 2560
/* 00000df4:	000a0200 */	sll $zero, t2, 0x8
/* 00000df8:	06020c0e */	bltzl s0, 0x3e34
/* 00000dfc:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00000e00:	060a1002 */	tlti s0, 4098
/* 00000e04:	00100c02 */	srl at, s0, 0x10
/* 00000e08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e0c:	00000000 */	nop
/* 00000e10:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e14:	80120f30 */	lb s2, 0xf30($zero)
/* 00000e18:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e1c:	00000000 */	nop
/* 00000e20:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000e24:	07000000 */	bltz t8, 0xe28
/* 00000e28:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e2c:	00000000 */	nop
/* 00000e30:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000e34:	0703c000 */	bgezl t8, 0xffff0e38
/* 00000e38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e3c:	00000000 */	nop
/* 00000e40:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000e44:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00000e48:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000e4c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000e50:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e54:	00000000 */	nop
/* 00000e58:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e5c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000e60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e64:	00000000 */	nop
/* 00000e68:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000e6c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000e70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e74:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000e78:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000e7c:	06000680 */	bltz s0, 0x2880
/* 00000e80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e84:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000e88:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00000e8c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000e90:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000e94:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00000e98:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 00000e9c:	00201418 */	/*illegal*/ .word 0x00201418
/* 00000ea0:	06222426 */	/*illegal*/ .word 0x06222426
/* 00000ea4:	0028062a */	/*illegal*/ .word 0x0028062a
/* 00000ea8:	0624282a */	/*illegal*/ .word 0x0624282a
/* 00000eac:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 00000eb0:	0622262c */	/*illegal*/ .word 0x0622262c
/* 00000eb4:	000e2010 */	/*illegal*/ .word 0x000e2010
/* 00000eb8:	06141c1a */	/*illegal*/ .word 0x06141c1a
/* 00000ebc:	002e301e */	/*illegal*/ .word 0x002e301e
/* 00000ec0:	06322c30 */	/*illegal*/ .word 0x06322c30
/* 00000ec4:	0034360a */	/*illegal*/ .word 0x0034360a
/* 00000ec8:	05383a36 */	/*illegal*/ .word 0x05383a36
/* 00000ecc:	00000000 */	nop
/* 00000ed0:	01011022 */	sub v0, t0, at
/* 00000ed4:	06000860 */	bltz s0, 0x3058
/* 00000ed8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000edc:	00060408 */	/*illegal*/ .word 0x00060408
/* 00000ee0:	06080a06 */	tgei s0, 2566
/* 00000ee4:	000a080c */	syscall 0x2820
/* 00000ee8:	060e0c10 */	tnei s0, 3088
/* 00000eec:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000ef0:	06181a10 */	/*illegal*/ .word 0x06181a10
/* 00000ef4:	00121618 */	/*illegal*/ .word 0x00121618
/* 00000ef8:	051c1e20 */	/*illegal*/ .word 0x051c1e20
/* 00000efc:	00000000 */	nop
/* 00000f00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f04:	00000000 */	nop
/* 00000f08:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f0c:	80120f70 */	lb s2, 0xf70($zero)
/* 00000f10:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f14:	00000000 */	nop
/* 00000f18:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f1c:	07000000 */	bltz t8, 0xf20
/* 00000f20:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f24:	00000000 */	nop
/* 00000f28:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f2c:	0703c000 */	bgezl t8, 0xffff0f30
/* 00000f30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f34:	00000000 */	nop
/* 00000f38:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f3c:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00000f40:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f44:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00000f48:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f4c:	00000000 */	nop
/* 00000f50:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f54:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000f58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f5c:	00000000 */	nop
/* 00000f60:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000f64:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00000f68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f6c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000f70:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000f74:	06000970 */	bltz s0, 0x3538
/* 00000f78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f7c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000f80:	06080c0a */	tgei s0, 3082
/* 00000f84:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00000f88:	06021214 */	bltzl s0, 0x57dc
/* 00000f8c:	00120616 */	/*illegal*/ .word 0x00120616
/* 00000f90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f94:	00000000 */	nop
/* 00000f98:	00000000 */	nop
/* 00000f9c:	00000000 */	nop
/* 00000fa0:	00000000 */	nop
/* 00000fa4:	00000000 */	nop
/* 00000fa8:	06000af0 */	bltz s0, 0x3b6c
/* 00000fac:	06000af8 */	/*illegal*/ .word 0x06000af8

.close
