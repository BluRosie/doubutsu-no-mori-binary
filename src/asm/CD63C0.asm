.n64
.create "build/jap/CD63C0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	13450c80 */	beq k0, a1, 0x3214
/* 00000014:	22a30000 */	addi v1, s5, 0
/* 00000018:	f4ab1055 */	/*illegal*/ .word 0xf4ab1055
/* 0000001c:	cb68e8ff */	/*illegal*/ .word 0xcb68e8ff
/* 00000020:	125d0c80 */	beq s2, sp, 0x3224
/* 00000024:	26c40000 */	addiu a0, s6, 0
/* 00000028:	f381159f */	/*illegal*/ .word 0xf381159f
/* 0000002c:	d16effff */	/*illegal*/ .word 0xd16effff
/* 00000030:	1e3f0c80 */	/*illegal*/ .word 0x1e3f0c80
/* 00000034:	21570000 */	addi s7, t2, 0
/* 00000038:	02b70eac */	/*illegal*/ .word 0x02b70eac
/* 0000003c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000040:	13040c80 */	beq t8, a0, 0x3244
/* 00000044:	2aef0000 */	slti t7, s7, 0
/* 00000048:	f4561af4 */	/*illegal*/ .word 0xf4561af4
/* 0000004c:	c46518ea */	/*illegal*/ .word 0xc46518ea
/* 00000050:	15390c80 */	bne t1, t9, 0x3254
/* 00000054:	2e390000 */	sltiu t9, s1, 0
/* 00000058:	f72b1f2b */	/*illegal*/ .word 0xf72b1f2b
/* 0000005c:	d56e11f8 */	/*illegal*/ .word 0xd56e11f8
/* 00000060:	32000320 */	andi $zero, s0, 0x320
/* 00000064:	28a00000 */	slti $zero, a1, 0
/* 00000068:	1c001800 */	bgtz $zero, 0x606c
/* 0000006c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000070:	2eea0320 */	sltiu t2, s7, 800
/* 00000074:	28b80000 */	slti t8, a1, 0
/* 00000078:	180d181f */	/*illegal*/ .word 0x180d181f
/* 0000007c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000080:	32000320 */	andi $zero, s0, 0x320
/* 00000084:	32000000 */	andi $zero, s0, 0x0
/* 00000088:	1c002400 */	bgtz $zero, 0x908c
/* 0000008c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000090:	29a90320 */	slti t1, t5, 800
/* 00000094:	2b590000 */	slti t9, k0, 0
/* 00000098:	11531b7c */	beq t2, s3, 0x6e8c
/* 0000009c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000a0:	28a00320 */	slti $zero, a1, 800
/* 000000a4:	32000000 */	andi $zero, s0, 0x0
/* 000000a8:	10002400 */	beq $zero, $zero, 0x90ac
/* 000000ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000b0:	1ce30c80 */	/*illegal*/ .word 0x1ce30c80
/* 000000b4:	284c0000 */	slti t4, v0, 0
/* 000000b8:	00f91794 */	/*illegal*/ .word 0x00f91794
/* 000000bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000c0:	1d290c80 */	/*illegal*/ .word 0x1d290c80
/* 000000c4:	2e0b0000 */	sltiu t3, s0, 0
/* 000000c8:	01541eef */	/*illegal*/ .word 0x01541eef
/* 000000cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000d0:	24b80c80 */	addiu t8, a1, 3200
/* 000000d4:	0a280000 */	j 0x8a00000
/* 000000d8:	0b00f100 */	j 0xc03c400
/* 000000dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000e0:	29cc0c80 */	slti t4, t6, 3200
/* 000000e4:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 000000e8:	1180ec80 */	beq t4, $zero, 0xffffb2ec
/* 000000ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000f0:	22600c80 */	addi $zero, s3, 3200
/* 000000f4:	00000000 */	nop
/* 000000f8:	0800e400 */	j 0x39000
/* 000000fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000100:	189c0c80 */	/*illegal*/ .word 0x189c0c80
/* 00000104:	07080000 */	tgei t8, 0
/* 00000108:	fb80ed00 */	/*illegal*/ .word 0xfb80ed00
/* 0000010c:	d66f0bff */	/*illegal*/ .word 0xd66f0bff
/* 00000110:	24540c80 */	addiu s4, v0, 3200
/* 00000114:	10680000 */	beq v1, t0, 0x118
/* 00000118:	0a80f900 */	j 0xa03e400
/* 0000011c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000120:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000124:	10cc0000 */	beq a2, t4, 0x128
/* 00000128:	0300f980 */	/*illegal*/ .word 0x0300f980
/* 0000012c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000130:	18cc0c80 */	/*illegal*/ .word 0x18cc0c80
/* 00000134:	15630000 */	bne t3, v1, 0x138
/* 00000138:	fbbeff60 */	/*illegal*/ .word 0xfbbeff60
/* 0000013c:	d36ffdff */	/*illegal*/ .word 0xd36ffdff
/* 00000140:	19000c80 */	blez t0, 0x3344
/* 00000144:	0e150000 */	jal 0x8540000
/* 00000148:	fc00f607 */	/*illegal*/ .word 0xfc00f607
/* 0000014c:	ca6b01ff */	/*illegal*/ .word 0xca6b01ff
/* 00000150:	2fa80c80 */	sltiu t0, sp, 3200
/* 00000154:	08980000 */	j 0x2600000
/* 00000158:	1900ef00 */	blez t0, 0xffffbd5c
/* 0000015c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000160:	32000c80 */	andi $zero, s0, 0xc80
/* 00000164:	00000000 */	nop
/* 00000168:	1c00e400 */	bgtz $zero, 0xffff916c
/* 0000016c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000170:	32000c80 */	andi $zero, s0, 0xc80
/* 00000174:	0fa00000 */	jal 0xe800000
/* 00000178:	1c00f800 */	bgtz $zero, 0xffffe17c
/* 0000017c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000180:	300c0c80 */	andi t4, $zero, 0xc80
/* 00000184:	15e00000 */	bne t7, $zero, 0x188
/* 00000188:	19800000 */	blez t4, 0x18c
/* 0000018c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000190:	32000c80 */	andi $zero, s0, 0xc80
/* 00000194:	1c200000 */	bgtz at, 0x198
/* 00000198:	1c000800 */	bgtz $zero, 0x219c
/* 0000019c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001a0:	2c880c80 */	sltiu t0, a0, 3200
/* 000001a4:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 000001a8:	15000680 */	bne t0, $zero, 0x1bac
/* 000001ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001b0:	289f0c80 */	slti ra, a0, 3200
/* 000001b4:	1c050000 */	/*illegal*/ .word 0x1c050000
/* 000001b8:	0fff07dd */	jal 0xffc1f74
/* 000001bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001c0:	0fd60c80 */	jal 0xf583200
/* 000001c4:	0c7d0000 */	jal 0x1f40000
/* 000001c8:	f045f3fd */	/*illegal*/ .word 0xf045f3fd
/* 000001cc:	2b6f02d8 */	slti t7, k1, 728
/* 000001d0:	0a490c80 */	j 0x9243200
/* 000001d4:	10d40000 */	beq a2, s4, 0x1d8
/* 000001d8:	e92bf98b */	/*illegal*/ .word 0xe92bf98b
/* 000001dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001e0:	0fa20c80 */	jal 0xe883200
/* 000001e4:	15710000 */	bne t3, s1, 0x1e8
/* 000001e8:	f002ff72 */	/*illegal*/ .word 0xf002ff72
/* 000001ec:	3f650cb0 */	/*illegal*/ .word 0x3f650cb0
/* 000001f0:	050b0c80 */	tltiu t0, 3200
/* 000001f4:	0db20000 */	jal 0x6c80000
/* 000001f8:	e274f587 */	sc s4, -2681(s3)
/* 000001fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000200:	00000c80 */	sll at, $zero, 0x12
/* 00000204:	0c800000 */	jal 0x2000000
/* 00000208:	dc00f400 */	/*illegal*/ .word 0xdc00f400
/* 0000020c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000210:	00000c80 */	sll at, $zero, 0x12
/* 00000214:	19000000 */	blez t0, 0x218
/* 00000218:	dc000400 */	/*illegal*/ .word 0xdc000400
/* 0000021c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000220:	06a40c80 */	/*illegal*/ .word 0x06a40c80
/* 00000224:	06dc0000 */	/*illegal*/ .word 0x06dc0000
/* 00000228:	e480ecc7 */	/*illegal*/ .word 0xe480ecc7
/* 0000022c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000230:	00000c80 */	sll at, $zero, 0x12
/* 00000234:	00000000 */	nop
/* 00000238:	dc00e400 */	/*illegal*/ .word 0xdc00e400
/* 0000023c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000240:	0c800c80 */	jal 0x2003200
/* 00000244:	00000000 */	nop
/* 00000248:	ec00e400 */	/*illegal*/ .word 0xec00e400
/* 0000024c:	366c00e8 */	ori t4, s3, 0xe8
/* 00000250:	0d480c80 */	jal 0x5203200
/* 00000254:	06140000 */	/*illegal*/ .word 0x06140000
/* 00000258:	ed00ebc7 */	/*illegal*/ .word 0xed00ebc7
/* 0000025c:	316cefe2 */	andi t4, t3, 0xefe2
/* 00000260:	0a490c80 */	j 0x9243200
/* 00000264:	10d40000 */	beq a2, s4, 0x268
/* 00000268:	e92bf98b */	/*illegal*/ .word 0xe92bf98b
/* 0000026c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000270:	05030c80 */	bgezl t0, 0x3474
/* 00000274:	0dc30000 */	jal 0x70c0000
/* 00000278:	e26af59d */	sc t2, -2659(s3)
/* 0000027c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000280:	0a8d0c80 */	j 0xa343200
/* 00000284:	1c9d0000 */	/*illegal*/ .word 0x1c9d0000
/* 00000288:	e98108a0 */	/*illegal*/ .word 0xe98108a0
/* 0000028c:	227114cc */	addi s1, s3, 5324
/* 00000290:	0dad0c80 */	jal 0x6b43200
/* 00000294:	19190000 */	/*illegal*/ .word 0x19190000
/* 00000298:	ed810420 */	/*illegal*/ .word 0xed810420
/* 0000029c:	326723a0 */	andi a3, s3, 0x23a0
/* 000002a0:	0fa20c80 */	jal 0xe883200
/* 000002a4:	15710000 */	bne t3, s1, 0x2a8
/* 000002a8:	f002ff72 */	/*illegal*/ .word 0xf002ff72
/* 000002ac:	3f650cb0 */	/*illegal*/ .word 0x3f650cb0
/* 000002b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000002b4:	00000000 */	nop
/* 000002b8:	1c00e400 */	bgtz $zero, 0xffff92bc
/* 000002bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002c0:	22600c80 */	addi $zero, s3, 3200
/* 000002c4:	00000000 */	nop
/* 000002c8:	0800e400 */	j 0x39000
/* 000002cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002d0:	29cc0c80 */	slti t4, t6, 3200
/* 000002d4:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 000002d8:	1180ec80 */	beq t4, $zero, 0xffffb4dc
/* 000002dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002e0:	1f2b0320 */	/*illegal*/ .word 0x1f2b0320
/* 000002e4:	2e180000 */	sltiu t8, s0, 0
/* 000002e8:	03e51f00 */	/*illegal*/ .word 0x03e51f00
/* 000002ec:	5158ff9c */	beql t2, t8, 0x160
/* 000002f0:	20080320 */	addi t0, $zero, 800
/* 000002f4:	32000000 */	andi $zero, s0, 0x0
/* 000002f8:	05002400 */	bltz t0, 0x92fc
/* 000002fc:	4e5b00de */	/*illegal*/ .word 0x4e5b00de
/* 00000300:	24c70320 */	addiu a3, a2, 800
/* 00000304:	305b0000 */	andi k1, v0, 0x0
/* 00000308:	0b1321e5 */	j 0xc4c8794
/* 0000030c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000310:	28a00320 */	slti $zero, a1, 800
/* 00000314:	32000000 */	andi $zero, s0, 0x0
/* 00000318:	10002400 */	beq $zero, $zero, 0x931c
/* 0000031c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000320:	32000320 */	andi $zero, s0, 0x320
/* 00000324:	28a00000 */	slti $zero, a1, 0
/* 00000328:	1c001800 */	bgtz $zero, 0x632c
/* 0000032c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000330:	32000320 */	andi $zero, s0, 0x320
/* 00000334:	20080000 */	addi t0, $zero, 0
/* 00000338:	1c000d00 */	bgtz $zero, 0x373c
/* 0000033c:	005b4ebc */	/*illegal*/ .word 0x005b4ebc
/* 00000340:	2f1a0320 */	sltiu k0, t8, 800
/* 00000344:	23170000 */	addi s7, t8, 0
/* 00000348:	184b10ea */	/*illegal*/ .word 0x184b10ea
/* 0000034c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000350:	28a00320 */	slti $zero, a1, 800
/* 00000354:	1f150000 */	/*illegal*/ .word 0x1f150000
/* 00000358:	10000bc9 */	beq $zero, $zero, 0x3280
/* 0000035c:	ff624592 */	/*illegal*/ .word 0xff624592
/* 00000360:	00000c80 */	sll at, $zero, 0x12
/* 00000364:	25800000 */	addiu $zero, t4, 0
/* 00000368:	dc001400 */	/*illegal*/ .word 0xdc001400
/* 0000036c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000370:	09490c80 */	j 0x5243200
/* 00000374:	208a0000 */	addi t2, a0, 0
/* 00000378:	e7e20da6 */	/*illegal*/ .word 0xe7e20da6
/* 0000037c:	356b0cbe */	ori t3, t3, 0xcbe
/* 00000380:	09490c80 */	j 0x5243200
/* 00000384:	26250000 */	addiu a1, s1, 0
/* 00000388:	e7e214d3 */	/*illegal*/ .word 0xe7e214d3
/* 0000038c:	3e66ffc0 */	/*illegal*/ .word 0x3e66ffc0
/* 00000390:	16760c80 */	bne s3, s6, 0x3594
/* 00000394:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00000398:	f8c0e740 */	/*illegal*/ .word 0xf8c0e740
/* 0000039c:	c36513f0 */	ll a1, 5104(k1)
/* 000003a0:	15e00c80 */	bne t7, $zero, 0x35a4
/* 000003a4:	00000000 */	nop
/* 000003a8:	f800e400 */	/*illegal*/ .word 0xf800e400
/* 000003ac:	ca6c00fc */	/*illegal*/ .word 0xca6c00fc
/* 000003b0:	189c0c80 */	/*illegal*/ .word 0x189c0c80
/* 000003b4:	07080000 */	tgei t8, 0
/* 000003b8:	fb80ed00 */	/*illegal*/ .word 0xfb80ed00
/* 000003bc:	d66f0bff */	/*illegal*/ .word 0xd66f0bff
/* 000003c0:	09600c80 */	j 0x5803200
/* 000003c4:	2af80000 */	slti t8, s7, 0
/* 000003c8:	e8001b00 */	/*illegal*/ .word 0xe8001b00
/* 000003cc:	356aeede */	ori t2, t3, 0xeede
/* 000003d0:	00000c80 */	sll at, $zero, 0x12
/* 000003d4:	32000000 */	andi $zero, s0, 0x0
/* 000003d8:	dc002400 */	/*illegal*/ .word 0xdc002400
/* 000003dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003e0:	0c030c80 */	jal 0xc3200
/* 000003e4:	2ed20000 */	sltiu s2, s6, 0
/* 000003e8:	eb601fee */	/*illegal*/ .word 0xeb601fee
/* 000003ec:	3e63e8d4 */	/*illegal*/ .word 0x3e63e8d4
/* 000003f0:	00000c80 */	sll at, $zero, 0x12
/* 000003f4:	32000000 */	andi $zero, s0, 0x0
/* 000003f8:	dc002400 */	/*illegal*/ .word 0xdc002400
/* 000003fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000400:	0c800c80 */	jal 0x2003200
/* 00000404:	32000000 */	andi $zero, s0, 0x0
/* 00000408:	ec002400 */	/*illegal*/ .word 0xec002400
/* 0000040c:	366c00d6 */	ori t4, s3, 0xd6
/* 00000410:	0c030c80 */	jal 0xc3200
/* 00000414:	2ed20000 */	sltiu s2, s6, 0
/* 00000418:	eb601fee */	/*illegal*/ .word 0xeb601fee
/* 0000041c:	3e63e8d4 */	/*illegal*/ .word 0x3e63e8d4
/* 00000420:	15390c80 */	bne t1, t9, 0x3624
/* 00000424:	2e390000 */	sltiu t9, s1, 0
/* 00000428:	f72b1f2b */	/*illegal*/ .word 0xf72b1f2b
/* 0000042c:	d56e11f8 */	/*illegal*/ .word 0xd56e11f8
/* 00000430:	15e00c80 */	bne t7, $zero, 0x3634
/* 00000434:	32000000 */	andi $zero, s0, 0x0
/* 00000438:	f8002400 */	/*illegal*/ .word 0xf8002400
/* 0000043c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000440:	1d290c80 */	/*illegal*/ .word 0x1d290c80
/* 00000444:	2e0b0000 */	sltiu t3, s0, 0
/* 00000448:	01541eef */	/*illegal*/ .word 0x01541eef
/* 0000044c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000450:	1e3f0c80 */	/*illegal*/ .word 0x1e3f0c80
/* 00000454:	21570000 */	addi s7, t2, 0
/* 00000458:	02b70eac */	/*illegal*/ .word 0x02b70eac
/* 0000045c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000460:	18380c80 */	/*illegal*/ .word 0x18380c80
/* 00000464:	1c200000 */	bgtz at, 0x468
/* 00000468:	fb000800 */	/*illegal*/ .word 0xfb000800
/* 0000046c:	d46debff */	/*illegal*/ .word 0xd46debff
/* 00000470:	13450c80 */	beq k0, a1, 0x3674
/* 00000474:	22a30000 */	addi v1, s5, 0
/* 00000478:	f4ab1055 */	/*illegal*/ .word 0xf4ab1055
/* 0000047c:	cb68e8ff */	/*illegal*/ .word 0xcb68e8ff
/* 00000480:	1c200c80 */	bgtz at, 0x3684
/* 00000484:	32000000 */	andi $zero, s0, 0x0
/* 00000488:	00002400 */	sll a0, $zero, 0x10
/* 0000048c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000490:	18cc0c80 */	/*illegal*/ .word 0x18cc0c80
/* 00000494:	15630000 */	bne t3, v1, 0x498
/* 00000498:	fbbeff60 */	/*illegal*/ .word 0xfbbeff60
/* 0000049c:	d36ffdff */	/*illegal*/ .word 0xd36ffdff
/* 000004a0:	1b380c80 */	/*illegal*/ .word 0x1b380c80
/* 000004a4:	1b470000 */	/*illegal*/ .word 0x1b470000
/* 000004a8:	fed706ea */	/*illegal*/ .word 0xfed706ea
/* 000004ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004b0:	212a0c80 */	addi t2, t1, 3200
/* 000004b4:	1e940000 */	/*illegal*/ .word 0x1e940000
/* 000004b8:	06740b24 */	/*illegal*/ .word 0x06740b24
/* 000004bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004c0:	1fdc0320 */	/*illegal*/ .word 0x1fdc0320
/* 000004c4:	22770000 */	addi s7, s3, 0
/* 000004c8:	04c7101e */	/*illegal*/ .word 0x04c7101e
/* 000004cc:	5d461d56 */	/*illegal*/ .word 0x5d461d56
/* 000004d0:	232f0320 */	addi t7, t9, 800
/* 000004d4:	22b70000 */	addi s7, s5, 0
/* 000004d8:	0909106f */	j 0x42441bc
/* 000004dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004e0:	225d0320 */	addi sp, s2, 800
/* 000004e4:	1f640000 */	/*illegal*/ .word 0x1f640000
/* 000004e8:	07fc0c2e */	/*illegal*/ .word 0x07fc0c2e
/* 000004ec:	30385e32 */	andi t8, at, 0x5e32
/* 000004f0:	28a00320 */	slti $zero, a1, 800
/* 000004f4:	1f150000 */	/*illegal*/ .word 0x1f150000
/* 000004f8:	10000bc9 */	beq $zero, $zero, 0x3420
/* 000004fc:	ff624592 */	/*illegal*/ .word 0xff624592
/* 00000500:	1f410320 */	/*illegal*/ .word 0x1f410320
/* 00000504:	28480000 */	slti t0, v0, 0
/* 00000508:	0401178f */	bgez $zero, 0x6348
/* 0000050c:	53560294 */	beql k0, s6, 0xf60
/* 00000510:	28a00320 */	slti $zero, a1, 800
/* 00000514:	32000000 */	andi $zero, s0, 0x0
/* 00000518:	10002400 */	beq $zero, $zero, 0x951c
/* 0000051c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000520:	29a90320 */	slti t1, t5, 800
/* 00000524:	2b590000 */	slti t9, k0, 0
/* 00000528:	11531b7c */	beq t2, s3, 0x731c
/* 0000052c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000530:	24c70320 */	addiu a3, a2, 800
/* 00000534:	305b0000 */	andi k1, v0, 0x0
/* 00000538:	0b1321e5 */	j 0xc4c8794
/* 0000053c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000540:	2eea0320 */	sltiu t2, s7, 800
/* 00000544:	28b80000 */	slti t8, a1, 0
/* 00000548:	180d181f */	/*illegal*/ .word 0x180d181f
/* 0000054c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000550:	32000320 */	andi $zero, s0, 0x320
/* 00000554:	28a00000 */	slti $zero, a1, 0
/* 00000558:	1c001800 */	bgtz $zero, 0x655c
/* 0000055c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000560:	2f1a0320 */	sltiu k0, t8, 800
/* 00000564:	23170000 */	addi s7, t8, 0
/* 00000568:	184b10ea */	/*illegal*/ .word 0x184b10ea
/* 0000056c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000570:	189c0c80 */	/*illegal*/ .word 0x189c0c80
/* 00000574:	07080000 */	tgei t8, 0
/* 00000578:	09800000 */	j 0x6000000
/* 0000057c:	d66f0bff */	/*illegal*/ .word 0xd66f0bff
/* 00000580:	14500640 */	bne v0, s0, 0x1e84
/* 00000584:	0c800000 */	jal 0x2000000
/* 00000588:	10000800 */	beq $zero, $zero, 0x258c
/* 0000058c:	057702fc */	/*illegal*/ .word 0x057702fc
/* 00000590:	19000c80 */	blez t0, 0x3794
/* 00000594:	0e150000 */	jal 0x8540000
/* 00000598:	13000000 */	beq t8, $zero, 0x59c
/* 0000059c:	ca6b01ff */	/*illegal*/ .word 0xca6b01ff
/* 000005a0:	18cc0c80 */	/*illegal*/ .word 0x18cc0c80
/* 000005a4:	15630000 */	bne t3, v1, 0x5a8
/* 000005a8:	1c800000 */	bgtz a0, 0x5ac
/* 000005ac:	d36ffdff */	/*illegal*/ .word 0xd36ffdff
/* 000005b0:	13880640 */	beq gp, t0, 0x1eb4
/* 000005b4:	19000000 */	blez t0, 0x5b8
/* 000005b8:	20000800 */	addi $zero, $zero, 2048
/* 000005bc:	00770bf4 */	teq v1, s7, 0x2f
/* 000005c0:	0fa20c80 */	jal 0xe883200
/* 000005c4:	15710000 */	bne t3, s1, 0x5c8
/* 000005c8:	238e0000 */	addi t6, gp, 0
/* 000005cc:	3f650cb0 */	/*illegal*/ .word 0x3f650cb0
/* 000005d0:	14500640 */	bne v0, s0, 0x1ed4
/* 000005d4:	0c800000 */	jal 0x2000000
/* 000005d8:	30000800 */	andi $zero, $zero, 0x800
/* 000005dc:	057702fc */	/*illegal*/ .word 0x057702fc
/* 000005e0:	0fd60c80 */	jal 0xf583200
/* 000005e4:	0c7d0000 */	jal 0x1f40000
/* 000005e8:	30e40000 */	andi a0, a3, 0x0
/* 000005ec:	2b6f02d8 */	slti t7, k1, 728
/* 000005f0:	10050c80 */	beq $zero, a1, 0x37f4
/* 000005f4:	09cc0000 */	j 0x7300000
/* 000005f8:	35550000 */	ori s5, t2, 0x0
/* 000005fc:	4064eecc */	/*illegal*/ .word 0x4064eecc
/* 00000600:	13040c80 */	beq t8, a0, 0x3804
/* 00000604:	2aef0000 */	slti t7, s7, 0
/* 00000608:	37550000 */	ori s5, k0, 0x0
/* 0000060c:	c46518ea */	/*illegal*/ .word 0xc46518ea
/* 00000610:	0ed80640 */	jal 0xb601900
/* 00000614:	2bc00000 */	slti $zero, fp, 0
/* 00000618:	38000800 */	xori $zero, $zero, 0x800
/* 0000061c:	0177ffff */	/*illegal*/ .word 0x0177ffff
/* 00000620:	15390c80 */	bne t1, t9, 0x3824
/* 00000624:	2e390000 */	sltiu t9, s1, 0
/* 00000628:	3bab0000 */	xori t3, sp, 0x0
/* 0000062c:	d56e11f8 */	/*illegal*/ .word 0xd56e11f8
/* 00000630:	11300640 */	beq t1, s0, 0x1f34
/* 00000634:	32000000 */	andi $zero, s0, 0x0
/* 00000638:	40000800 */	mfc0 $zero, at, 0
/* 0000063c:	0477ffff */	/*illegal*/ .word 0x0477ffff
/* 00000640:	0c800640 */	jal 0x2001900
/* 00000644:	25800000 */	addiu $zero, t4, 0
/* 00000648:	30000800 */	andi $zero, $zero, 0x800
/* 0000064c:	0877ffff */	j 0x1dffffc
/* 00000650:	0c800640 */	jal 0x2001900
/* 00000654:	25800000 */	addiu $zero, t4, 0
/* 00000658:	10000800 */	beq $zero, $zero, 0x265c
/* 0000065c:	0877ffff */	j 0x1dffffc
/* 00000660:	09600c80 */	j 0x5803200
/* 00000664:	2af80000 */	slti t8, s7, 0
/* 00000668:	08e40000 */	j 0x3900000
/* 0000066c:	356aeede */	ori t2, t3, 0xeede
/* 00000670:	0ed80640 */	jal 0xb601900
/* 00000674:	2bc00000 */	slti $zero, fp, 0
/* 00000678:	08000800 */	j 0x2000
/* 0000067c:	0177ffff */	/*illegal*/ .word 0x0177ffff
/* 00000680:	0c030c80 */	jal 0xc3200
/* 00000684:	2ed20000 */	sltiu s2, s6, 0
/* 00000688:	04720000 */	bltzall v1, 0x68c
/* 0000068c:	3e63e8d4 */	/*illegal*/ .word 0x3e63e8d4
/* 00000690:	11300640 */	beq t1, s0, 0x1f94
/* 00000694:	32000000 */	andi $zero, s0, 0x0
/* 00000698:	00000800 */	sll at, $zero, 0x0
/* 0000069c:	0477ffff */	/*illegal*/ .word 0x0477ffff
/* 000006a0:	12c00640 */	beq s6, $zero, 0x1fa4
/* 000006a4:	06400000 */	bltz s2, 0x6a8
/* 000006a8:	38000800 */	xori $zero, $zero, 0x800
/* 000006ac:	0177faff */	/*illegal*/ .word 0x0177faff
/* 000006b0:	0d480c80 */	jal 0x5203200
/* 000006b4:	06140000 */	/*illegal*/ .word 0x06140000
/* 000006b8:	38e40000 */	xori a0, a3, 0x0
/* 000006bc:	316cefe2 */	andi t4, t3, 0xefe2
/* 000006c0:	11300640 */	beq t1, s0, 0x1fc4
/* 000006c4:	00000000 */	nop
/* 000006c8:	40000800 */	mfc0 $zero, at, 0
/* 000006cc:	fe7704ff */	/*illegal*/ .word 0xfe7704ff
/* 000006d0:	12c00640 */	beq s6, $zero, 0x1fd4
/* 000006d4:	06400000 */	bltz s2, 0x6d8
/* 000006d8:	08000800 */	j 0x2000
/* 000006dc:	0177faff */	/*illegal*/ .word 0x0177faff
/* 000006e0:	16760c80 */	bne s3, s6, 0x38e4
/* 000006e4:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 000006e8:	04c00000 */	bltz a2, 0x6ec
/* 000006ec:	c36513f0 */	ll a1, 5104(k1)
/* 000006f0:	11300640 */	beq t1, s0, 0x1ff4
/* 000006f4:	00000000 */	nop
/* 000006f8:	00000800 */	sll at, $zero, 0x0
/* 000006fc:	fe7704ff */	/*illegal*/ .word 0xfe7704ff
/* 00000700:	15e00c80 */	bne t7, $zero, 0x3904
/* 00000704:	00000000 */	nop
/* 00000708:	00000000 */	nop
/* 0000070c:	ca6c00fc */	/*illegal*/ .word 0xca6c00fc
/* 00000710:	09490c80 */	j 0x5243200
/* 00000714:	26250000 */	addiu a1, s1, 0
/* 00000718:	0ed10000 */	jal 0xb440000
/* 0000071c:	3e66ffc0 */	/*illegal*/ .word 0x3e66ffc0
/* 00000720:	09490c80 */	j 0x5243200
/* 00000724:	208a0000 */	addi t2, a0, 0
/* 00000728:	14be0000 */	bne a1, fp, 0x72c
/* 0000072c:	356b0cbe */	ori t3, t3, 0xcbe
/* 00000730:	0f3c0640 */	jal 0xcf01900
/* 00000734:	1f400000 */	bgtz k0, 0x738
/* 00000738:	18000800 */	blez $zero, 0x273c
/* 0000073c:	147608ea */	bne v1, s6, 0x2ae8
/* 00000740:	18380c80 */	/*illegal*/ .word 0x18380c80
/* 00000744:	1c200000 */	bgtz at, 0x748
/* 00000748:	26000000 */	addiu $zero, s0, 0
/* 0000074c:	d46debff */	/*illegal*/ .word 0xd46debff
/* 00000750:	0f3c0640 */	jal 0xcf01900
/* 00000754:	1f400000 */	bgtz k0, 0x758
/* 00000758:	28000800 */	slti $zero, $zero, 2048
/* 0000075c:	147608ea */	bne v1, s6, 0x2b08
/* 00000760:	13450c80 */	beq k0, a1, 0x3964
/* 00000764:	22a30000 */	addi v1, s5, 0
/* 00000768:	2eab0000 */	sltiu t3, s5, 0
/* 0000076c:	cb68e8ff */	/*illegal*/ .word 0xcb68e8ff
/* 00000770:	0f3c0640 */	jal 0xcf01900
/* 00000774:	1f400000 */	bgtz k0, 0x778
/* 00000778:	18000800 */	blez $zero, 0x277c
/* 0000077c:	147608ea */	bne v1, s6, 0x2b28
/* 00000780:	0a8d0c80 */	j 0xa343200
/* 00000784:	1c9d0000 */	/*illegal*/ .word 0x1c9d0000
/* 00000788:	1aab0000 */	/*illegal*/ .word 0x1aab0000
/* 0000078c:	227114cc */	addi s1, s3, 5324
/* 00000790:	09490c80 */	j 0x5243200
/* 00000794:	208a0000 */	addi t2, a0, 0
/* 00000798:	14be0000 */	bne a1, fp, 0x79c
/* 0000079c:	356b0cbe */	ori t3, t3, 0xcbe
/* 000007a0:	0dad0c80 */	jal 0x6b43200
/* 000007a4:	19190000 */	/*illegal*/ .word 0x19190000
/* 000007a8:	1f1c0000 */	/*illegal*/ .word 0x1f1c0000
/* 000007ac:	326723a0 */	andi a3, s3, 0x23a0
/* 000007b0:	13880640 */	beq gp, t0, 0x20b4
/* 000007b4:	19000000 */	blez t0, 0x7b8
/* 000007b8:	20000800 */	addi $zero, $zero, 2048
/* 000007bc:	00770bf4 */	teq v1, s7, 0x2f
/* 000007c0:	0c030c80 */	jal 0xc3200
/* 000007c4:	2ed20000 */	sltiu s2, s6, 0
/* 000007c8:	04720000 */	bltzall v1, 0x7cc
/* 000007cc:	3e63e8d4 */	/*illegal*/ .word 0x3e63e8d4
/* 000007d0:	0c800c80 */	jal 0x2003200
/* 000007d4:	32000000 */	andi $zero, s0, 0x0
/* 000007d8:	00000000 */	nop
/* 000007dc:	366c00d6 */	ori t4, s3, 0xd6
/* 000007e0:	11300640 */	beq t1, s0, 0x20e4
/* 000007e4:	32000000 */	andi $zero, s0, 0x0
/* 000007e8:	00000800 */	sll at, $zero, 0x0
/* 000007ec:	0477ffff */	/*illegal*/ .word 0x0477ffff
/* 000007f0:	0fa20c80 */	jal 0xe883200
/* 000007f4:	15710000 */	bne t3, s1, 0x7f8
/* 000007f8:	238e0000 */	addi t6, gp, 0
/* 000007fc:	3f650cb0 */	/*illegal*/ .word 0x3f650cb0
/* 00000800:	15e00c80 */	bne t7, $zero, 0x3a04
/* 00000804:	32000000 */	andi $zero, s0, 0x0
/* 00000808:	40000000 */	mfc0 $zero, $zero, 0
/* 0000080c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000810:	15390c80 */	bne t1, t9, 0x3a14
/* 00000814:	2e390000 */	sltiu t9, s1, 0
/* 00000818:	3bab0000 */	xori t3, sp, 0x0
/* 0000081c:	d56e11f8 */	/*illegal*/ .word 0xd56e11f8
/* 00000820:	11300640 */	beq t1, s0, 0x2124
/* 00000824:	32000000 */	andi $zero, s0, 0x0
/* 00000828:	40000800 */	mfc0 $zero, at, 0
/* 0000082c:	0477ffff */	/*illegal*/ .word 0x0477ffff
/* 00000830:	13040c80 */	beq t8, a0, 0x3a34
/* 00000834:	2aef0000 */	slti t7, s7, 0
/* 00000838:	37550000 */	ori s5, k0, 0x0
/* 0000083c:	c46518ea */	/*illegal*/ .word 0xc46518ea
/* 00000840:	125d0c80 */	beq s2, sp, 0x3a44
/* 00000844:	26c40000 */	addiu a0, s6, 0
/* 00000848:	33000000 */	andi $zero, t8, 0x0
/* 0000084c:	d16effff */	/*illegal*/ .word 0xd16effff
/* 00000850:	0c800640 */	jal 0x2001900
/* 00000854:	25800000 */	addiu $zero, t4, 0
/* 00000858:	30000800 */	andi $zero, $zero, 0x800
/* 0000085c:	0877ffff */	j 0x1dffffc
/* 00000860:	11300640 */	beq t1, s0, 0x2164
/* 00000864:	00000000 */	nop
/* 00000868:	40000800 */	mfc0 $zero, at, 0
/* 0000086c:	fe7704ff */	/*illegal*/ .word 0xfe7704ff
/* 00000870:	0c800c80 */	jal 0x2003200
/* 00000874:	00000000 */	nop
/* 00000878:	40000000 */	mfc0 $zero, $zero, 0
/* 0000087c:	366c00e8 */	ori t4, s3, 0xe8
/* 00000880:	0d480c80 */	jal 0x5203200
/* 00000884:	06140000 */	/*illegal*/ .word 0x06140000
/* 00000888:	38e40000 */	xori a0, a3, 0x0
/* 0000088c:	316cefe2 */	andi t4, t3, 0xefe2
/* 00000890:	14500640 */	bne v0, s0, 0x2194
/* 00000894:	0c800000 */	jal 0x2000000
/* 00000898:	30000800 */	andi $zero, $zero, 0x800
/* 0000089c:	057702fc */	/*illegal*/ .word 0x057702fc
/* 000008a0:	13450c80 */	beq k0, a1, 0x3aa4
/* 000008a4:	22a30000 */	addi v1, s5, 0
/* 000008a8:	2eab0000 */	sltiu t3, s5, 0
/* 000008ac:	cb68e8ff */	/*illegal*/ .word 0xcb68e8ff
/* 000008b0:	0f3c0640 */	jal 0xcf01900
/* 000008b4:	1f400000 */	bgtz k0, 0x8b8
/* 000008b8:	28000800 */	slti $zero, $zero, 2048
/* 000008bc:	147608ea */	bne v1, s6, 0x2c68
/* 000008c0:	18380c80 */	/*illegal*/ .word 0x18380c80
/* 000008c4:	1c200000 */	bgtz at, 0x8c8
/* 000008c8:	26000000 */	addiu $zero, s0, 0
/* 000008cc:	d46debff */	/*illegal*/ .word 0xd46debff
/* 000008d0:	18cc0c80 */	/*illegal*/ .word 0x18cc0c80
/* 000008d4:	15630000 */	bne t3, v1, 0x8d8
/* 000008d8:	1c800000 */	bgtz a0, 0x8dc
/* 000008dc:	d36ffdff */	/*illegal*/ .word 0xd36ffdff
/* 000008e0:	0d480c80 */	jal 0x5203200
/* 000008e4:	06140000 */	/*illegal*/ .word 0x06140000
/* 000008e8:	00000000 */	nop
/* 000008ec:	316cefe2 */	andi t4, t3, 0xefe2
/* 000008f0:	0a280c80 */	j 0x8a03200
/* 000008f4:	0b280000 */	j 0xca00000
/* 000008f8:	04000800 */	bltz $zero, 0x28fc
/* 000008fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000900:	10050c80 */	beq $zero, a1, 0x3b04
/* 00000904:	09cc0000 */	j 0x7300000
/* 00000908:	04cd0000 */	/*illegal*/ .word 0x04cd0000
/* 0000090c:	4064eecc */	/*illegal*/ .word 0x4064eecc
/* 00000910:	0fd60c80 */	jal 0xf583200
/* 00000914:	0c7d0000 */	jal 0x1f40000
/* 00000918:	08000000 */	j 0x0
/* 0000091c:	2b6f02d8 */	slti t7, k1, 728
/* 00000920:	0a280c80 */	j 0x8a03200
/* 00000924:	0b280000 */	j 0xca00000
/* 00000928:	0c000800 */	jal 0x2000
/* 0000092c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000930:	0a490c80 */	j 0x9243200
/* 00000934:	10d40000 */	beq a2, s4, 0x938
/* 00000938:	10000000 */	beq $zero, $zero, 0x93c
/* 0000093c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000940:	0a280c80 */	j 0x8a03200
/* 00000944:	0b280000 */	j 0xca00000
/* 00000948:	14000800 */	bne $zero, $zero, 0x294c
/* 0000094c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000950:	05030c80 */	bgezl t0, 0x3b54
/* 00000954:	0dc30000 */	jal 0x70c0000
/* 00000958:	18000000 */	blez $zero, 0x95c
/* 0000095c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000960:	0a280c80 */	j 0x8a03200
/* 00000964:	0b280000 */	j 0xca00000
/* 00000968:	1c000800 */	bgtz $zero, 0x296c
/* 0000096c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000970:	06a40c80 */	/*illegal*/ .word 0x06a40c80
/* 00000974:	06dc0000 */	/*illegal*/ .word 0x06dc0000
/* 00000978:	20000000 */	addi $zero, $zero, 0
/* 0000097c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000980:	0a280c80 */	j 0x8a03200
/* 00000984:	0b280000 */	j 0xca00000
/* 00000988:	24000800 */	addiu $zero, $zero, 2048
/* 0000098c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000990:	0d480c80 */	jal 0x5203200
/* 00000994:	06140000 */	/*illegal*/ .word 0x06140000
/* 00000998:	28000000 */	slti $zero, $zero, 0
/* 0000099c:	316cefe2 */	andi t4, t3, 0xefe2
/* 000009a0:	223f0c80 */	addi ra, s1, 3200
/* 000009a4:	16760000 */	bne s3, s6, 0x9a8
/* 000009a8:	5c000800 */	bgtzl $zero, 0x29ac
/* 000009ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009b0:	1b380c80 */	/*illegal*/ .word 0x1b380c80
/* 000009b4:	1b470000 */	/*illegal*/ .word 0x1b470000
/* 000009b8:	60000000 */	/*illegal*/ .word 0x60000000
/* 000009bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009c0:	212a0c80 */	addi t2, t1, 3200
/* 000009c4:	1e940000 */	/*illegal*/ .word 0x1e940000
/* 000009c8:	58000000 */	blezl $zero, 0x9cc
/* 000009cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009d0:	223f0c80 */	addi ra, s1, 3200
/* 000009d4:	16760000 */	bne s3, s6, 0x9d8
/* 000009d8:	54000800 */	bnel $zero, $zero, 0x29dc
/* 000009dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009e0:	241e0c80 */	addiu fp, $zero, 3200
/* 000009e4:	1ce00000 */	bgtz a3, 0x9e8
/* 000009e8:	54000000 */	bnel $zero, $zero, 0x9ec
/* 000009ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009f0:	266e0c80 */	addiu t6, s3, 3200
/* 000009f4:	1c700000 */	/*illegal*/ .word 0x1c700000
/* 000009f8:	50000000 */	beql $zero, $zero, 0x9fc
/* 000009fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a00:	283c0c80 */	slti gp, at, 3200
/* 00000a04:	15e00000 */	bne t7, $zero, 0xa08
/* 00000a08:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 00000a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a10:	24540c80 */	addiu s4, v0, 3200
/* 00000a14:	10680000 */	beq v1, t0, 0xa18
/* 00000a18:	18000000 */	blez $zero, 0xa1c
/* 00000a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a20:	223f0c80 */	addi ra, s1, 3200
/* 00000a24:	16760000 */	bne s3, s6, 0xa28
/* 00000a28:	14000800 */	bne $zero, $zero, 0x2a2c
/* 00000a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a30:	283c0c80 */	slti gp, at, 3200
/* 00000a34:	15e00000 */	bne t7, $zero, 0xa38
/* 00000a38:	1c000800 */	bgtz $zero, 0x2a3c
/* 00000a3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a40:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000a44:	10cc0000 */	beq a2, t4, 0xa48
/* 00000a48:	10000000 */	beq $zero, $zero, 0xa4c
/* 00000a4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a50:	223f0c80 */	addi ra, s1, 3200
/* 00000a54:	16760000 */	bne s3, s6, 0xa58
/* 00000a58:	0c000800 */	jal 0x2000
/* 00000a5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a60:	18cc0c80 */	/*illegal*/ .word 0x18cc0c80
/* 00000a64:	15630000 */	bne t3, v1, 0xa68
/* 00000a68:	08000000 */	j 0x0
/* 00000a6c:	d36ffdff */	/*illegal*/ .word 0xd36ffdff
/* 00000a70:	1b380c80 */	/*illegal*/ .word 0x1b380c80
/* 00000a74:	1b470000 */	/*illegal*/ .word 0x1b470000
/* 00000a78:	00000000 */	nop
/* 00000a7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a80:	223f0c80 */	addi ra, s1, 3200
/* 00000a84:	16760000 */	bne s3, s6, 0xa88
/* 00000a88:	04000800 */	bltz $zero, 0x2a8c
/* 00000a8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a90:	2af80c80 */	slti t8, s7, 3200
/* 00000a94:	0f3c0000 */	jal 0xcf00000
/* 00000a98:	44000800 */	/*illegal*/ .word 0x44000800
/* 00000a9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000aa0:	300c0c80 */	andi t4, $zero, 0xc80
/* 00000aa4:	15e00000 */	bne t7, $zero, 0xaa8
/* 00000aa8:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000aac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ab0:	32000c80 */	andi $zero, s0, 0xc80
/* 00000ab4:	0fa00000 */	jal 0xe800000
/* 00000ab8:	40000000 */	mfc0 $zero, $zero, 0
/* 00000abc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ac0:	2af80c80 */	slti t8, s7, 3200
/* 00000ac4:	0f3c0000 */	jal 0xcf00000
/* 00000ac8:	3c000800 */	lui $zero, 0x800
/* 00000acc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ad0:	2fa80c80 */	sltiu t0, sp, 3200
/* 00000ad4:	08980000 */	j 0x2600000
/* 00000ad8:	38000000 */	xori $zero, $zero, 0x0
/* 00000adc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ae0:	2af80c80 */	slti t8, s7, 3200
/* 00000ae4:	0f3c0000 */	jal 0xcf00000
/* 00000ae8:	34000800 */	ori $zero, $zero, 0x800
/* 00000aec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000af0:	2fa80c80 */	sltiu t0, sp, 3200
/* 00000af4:	08980000 */	j 0x2600000
/* 00000af8:	38000000 */	xori $zero, $zero, 0x0
/* 00000afc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b00:	29cc0c80 */	slti t4, t6, 3200
/* 00000b04:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000b08:	30000000 */	andi $zero, $zero, 0x0
/* 00000b0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b10:	2af80c80 */	slti t8, s7, 3200
/* 00000b14:	0f3c0000 */	jal 0xcf00000
/* 00000b18:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000b1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b20:	24b80c80 */	addiu t8, a1, 3200
/* 00000b24:	0a280000 */	j 0x8a00000
/* 00000b28:	28000000 */	slti $zero, $zero, 0
/* 00000b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b30:	2af80c80 */	slti t8, s7, 3200
/* 00000b34:	0f3c0000 */	jal 0xcf00000
/* 00000b38:	24000800 */	addiu $zero, $zero, 2048
/* 00000b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b40:	24540c80 */	addiu s4, v0, 3200
/* 00000b44:	10680000 */	beq v1, t0, 0xb48
/* 00000b48:	20000000 */	addi $zero, $zero, 0
/* 00000b4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b50:	283c0c80 */	slti gp, at, 3200
/* 00000b54:	15e00000 */	bne t7, $zero, 0xb58
/* 00000b58:	1c000800 */	bgtz $zero, 0x2b5c
/* 00000b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b60:	300c0c80 */	andi t4, $zero, 0xc80
/* 00000b64:	15e00000 */	bne t7, $zero, 0xb68
/* 00000b68:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000b6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b70:	2af80c80 */	slti t8, s7, 3200
/* 00000b74:	0f3c0000 */	jal 0xcf00000
/* 00000b78:	44000800 */	/*illegal*/ .word 0x44000800
/* 00000b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b80:	283c0c80 */	slti gp, at, 3200
/* 00000b84:	15e00000 */	bne t7, $zero, 0xb88
/* 00000b88:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 00000b8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b90:	283c0c80 */	slti gp, at, 3200
/* 00000b94:	15e00000 */	bne t7, $zero, 0xb98
/* 00000b98:	04000800 */	bltz $zero, 0x2b9c
/* 00000b9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ba0:	2c880c80 */	sltiu t0, a0, 3200
/* 00000ba4:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000ba8:	08000000 */	j 0x0
/* 00000bac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bb0:	300c0c80 */	andi t4, $zero, 0xc80
/* 00000bb4:	15e00000 */	bne t7, $zero, 0xbb8
/* 00000bb8:	00000000 */	nop
/* 00000bbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bc0:	289f0c80 */	slti ra, a0, 3200
/* 00000bc4:	1c050000 */	/*illegal*/ .word 0x1c050000
/* 00000bc8:	4ccd0000 */	/*illegal*/ .word 0x4ccd0000
/* 00000bcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bd0:	2c880c80 */	sltiu t0, a0, 3200
/* 00000bd4:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000bd8:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000bdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000be0:	266e0c80 */	addiu t6, s3, 3200
/* 00000be4:	1c700000 */	/*illegal*/ .word 0x1c700000
/* 00000be8:	50000000 */	beql $zero, $zero, 0xbec
/* 00000bec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bf0:	22620c80 */	addi v0, s3, 3200
/* 00000bf4:	1fe40000 */	/*illegal*/ .word 0x1fe40000
/* 00000bf8:	18000200 */	blez $zero, 0x13fc
/* 00000bfc:	186b2fac */	/*illegal*/ .word 0x186b2fac
/* 00000c00:	212a0c80 */	addi t2, t1, 3200
/* 00000c04:	1e940000 */	/*illegal*/ .word 0x1e940000
/* 00000c08:	170b0000 */	bne t8, t3, 0xc0c
/* 00000c0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c10:	1f970c80 */	/*illegal*/ .word 0x1f970c80
/* 00000c14:	228d0000 */	addi t5, s4, 0
/* 00000c18:	12000200 */	beq s0, $zero, 0x141c
/* 00000c1c:	47562b70 */	/*illegal*/ .word 0x47562b70
/* 00000c20:	1e3f0c80 */	/*illegal*/ .word 0x1e3f0c80
/* 00000c24:	21570000 */	addi s7, t2, 0
/* 00000c28:	12000000 */	beq s0, $zero, 0xc2c
/* 00000c2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c30:	241e0c80 */	addiu fp, $zero, 3200
/* 00000c34:	1ce00000 */	bgtz a3, 0xc38
/* 00000c38:	1c150000 */	/*illegal*/ .word 0x1c150000
/* 00000c3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c40:	266e0c80 */	addiu t6, s3, 3200
/* 00000c44:	1c700000 */	/*illegal*/ .word 0x1c700000
/* 00000c48:	21200000 */	addi $zero, t1, 0
/* 00000c4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c50:	28a00c80 */	slti $zero, a1, 3200
/* 00000c54:	1ea50000 */	/*illegal*/ .word 0x1ea50000
/* 00000c58:	24000200 */	addiu $zero, $zero, 512
/* 00000c5c:	06604788 */	bltz s3, 0x12a80
/* 00000c60:	1fdc0320 */	/*illegal*/ .word 0x1fdc0320
/* 00000c64:	22770000 */	addi s7, s3, 0
/* 00000c68:	12000800 */	beq s0, $zero, 0x2c6c
/* 00000c6c:	5d461d56 */	/*illegal*/ .word 0x5d461d56
/* 00000c70:	1ee10c80 */	/*illegal*/ .word 0x1ee10c80
/* 00000c74:	284c0000 */	slti t4, v0, 0
/* 00000c78:	0b800200 */	j 0xe000800
/* 00000c7c:	53560592 */	beql k0, s6, 0x22c8
/* 00000c80:	1f410320 */	/*illegal*/ .word 0x1f410320
/* 00000c84:	28480000 */	slti t0, v0, 0
/* 00000c88:	0b800800 */	j 0xe002000
/* 00000c8c:	53560294 */	beql k0, s6, 0x16e0
/* 00000c90:	1f1d0c80 */	/*illegal*/ .word 0x1f1d0c80
/* 00000c94:	2e0b0000 */	sltiu t3, s0, 0
/* 00000c98:	05000200 */	bltz t0, 0x149c
/* 00000c9c:	54550492 */	bnel v0, s5, 0x1ee8
/* 00000ca0:	1f2b0320 */	/*illegal*/ .word 0x1f2b0320
/* 00000ca4:	2e180000 */	sltiu t8, s0, 0
/* 00000ca8:	05000800 */	bltz t0, 0x2cac
/* 00000cac:	5158ff9c */	beql t2, t8, 0xb20
/* 00000cb0:	20080320 */	addi t0, $zero, 800
/* 00000cb4:	32000000 */	andi $zero, s0, 0x0
/* 00000cb8:	00000800 */	sll at, $zero, 0x0
/* 00000cbc:	4e5b00de */	/*illegal*/ .word 0x4e5b00de
/* 00000cc0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000cc4:	32000000 */	andi $zero, s0, 0x0
/* 00000cc8:	00000200 */	sll $zero, $zero, 0x8
/* 00000ccc:	4e5b00a0 */	/*illegal*/ .word 0x4e5b00a0
/* 00000cd0:	1d290c80 */	/*illegal*/ .word 0x1d290c80
/* 00000cd4:	2e0b0000 */	sltiu t3, s0, 0
/* 00000cd8:	05000000 */	bltz t0, 0xcdc
/* 00000cdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ce0:	1ce30c80 */	/*illegal*/ .word 0x1ce30c80
/* 00000ce4:	284c0000 */	slti t4, v0, 0
/* 00000ce8:	0b800000 */	j 0xe000000
/* 00000cec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000cf0:	1c200c80 */	bgtz at, 0x3ef4
/* 00000cf4:	32000000 */	andi $zero, s0, 0x0
/* 00000cf8:	00000000 */	nop
/* 00000cfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d00:	225d0320 */	addi sp, s2, 800
/* 00000d04:	1f640000 */	/*illegal*/ .word 0x1f640000
/* 00000d08:	18000800 */	blez $zero, 0x2d0c
/* 00000d0c:	30385e32 */	andi t8, at, 0x5e32
/* 00000d10:	28a00320 */	slti $zero, a1, 800
/* 00000d14:	1f150000 */	/*illegal*/ .word 0x1f150000
/* 00000d18:	24000800 */	addiu $zero, $zero, 2048
/* 00000d1c:	ff624592 */	/*illegal*/ .word 0xff624592
/* 00000d20:	32000c80 */	andi $zero, s0, 0xc80
/* 00000d24:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000d28:	30000200 */	andi $zero, $zero, 0x200
/* 00000d2c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000d30:	32000c80 */	andi $zero, s0, 0xc80
/* 00000d34:	1c200000 */	bgtz at, 0xd38
/* 00000d38:	30000000 */	andi $zero, $zero, 0x0
/* 00000d3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d40:	289f0c80 */	slti ra, a0, 3200
/* 00000d44:	1c050000 */	/*illegal*/ .word 0x1c050000
/* 00000d48:	242b0000 */	addiu t3, at, 0
/* 00000d4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d50:	32000320 */	andi $zero, s0, 0x320
/* 00000d54:	20080000 */	addi t0, $zero, 0
/* 00000d58:	30000800 */	andi $zero, $zero, 0x800
/* 00000d5c:	005b4ebc */	/*illegal*/ .word 0x005b4ebc
/* 00000d60:	1f2b0320 */	/*illegal*/ .word 0x1f2b0320
/* 00000d64:	2e180000 */	sltiu t8, s0, 0
/* 00000d68:	28000000 */	slti $zero, $zero, 0
/* 00000d6c:	5158ff9c */	beql t2, t8, 0xbe0
/* 00000d70:	24c70320 */	addiu a3, a2, 800
/* 00000d74:	305b0000 */	andi k1, v0, 0x0
/* 00000d78:	20000000 */	addi $zero, $zero, 0
/* 00000d7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d80:	244f0320 */	addiu t7, v0, 800
/* 00000d84:	29a90000 */	slti t1, t5, 0
/* 00000d88:	24000800 */	addiu $zero, $zero, 2048
/* 00000d8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d90:	2eea0320 */	sltiu t2, s7, 800
/* 00000d94:	28b80000 */	slti t8, a1, 0
/* 00000d98:	10000000 */	beq $zero, $zero, 0xd9c
/* 00000d9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000da0:	2f1a0320 */	sltiu k0, t8, 800
/* 00000da4:	23170000 */	addi s7, t8, 0
/* 00000da8:	08000000 */	j 0x0
/* 00000dac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000db0:	29190320 */	slti t9, t0, 800
/* 00000db4:	24f70000 */	addiu s7, a3, 0
/* 00000db8:	0c000800 */	jal 0x2000
/* 00000dbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000dc0:	1f410320 */	/*illegal*/ .word 0x1f410320
/* 00000dc4:	28480000 */	slti t0, v0, 0
/* 00000dc8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000dcc:	53560294 */	beql k0, s6, 0x1820
/* 00000dd0:	1f2b0320 */	/*illegal*/ .word 0x1f2b0320
/* 00000dd4:	2e180000 */	sltiu t8, s0, 0
/* 00000dd8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000ddc:	5158ff9c */	beql t2, t8, 0xc50
/* 00000de0:	244f0320 */	addiu t7, v0, 800
/* 00000de4:	29a90000 */	slti t1, t5, 0
/* 00000de8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000dec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000df0:	28a00320 */	slti $zero, a1, 800
/* 00000df4:	1f150000 */	/*illegal*/ .word 0x1f150000
/* 00000df8:	00000000 */	nop
/* 00000dfc:	ff624592 */	/*illegal*/ .word 0xff624592
/* 00000e00:	29190320 */	slti t9, t0, 800
/* 00000e04:	24f70000 */	addiu s7, a3, 0
/* 00000e08:	04000800 */	bltz $zero, 0x2e0c
/* 00000e0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e10:	29a90320 */	slti t1, t5, 800
/* 00000e14:	2b590000 */	slti t9, k0, 0
/* 00000e18:	18000000 */	blez $zero, 0xe1c
/* 00000e1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e20:	29190320 */	slti t9, t0, 800
/* 00000e24:	24f70000 */	addiu s7, a3, 0
/* 00000e28:	14000800 */	bne $zero, $zero, 0x2e2c
/* 00000e2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e30:	232f0320 */	addi t7, t9, 800
/* 00000e34:	22b70000 */	addi s7, s5, 0
/* 00000e38:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000e3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e40:	244f0320 */	addiu t7, v0, 800
/* 00000e44:	29a90000 */	slti t1, t5, 0
/* 00000e48:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000e4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e50:	29190320 */	slti t9, t0, 800
/* 00000e54:	24f70000 */	addiu s7, a3, 0
/* 00000e58:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000e5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e60:	244f0320 */	addiu t7, v0, 800
/* 00000e64:	29a90000 */	slti t1, t5, 0
/* 00000e68:	1c000800 */	bgtz $zero, 0x2e6c
/* 00000e6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e70:	2eea03e8 */	sltiu t2, s7, 1000
/* 00000e74:	28b80000 */	slti t8, a1, 0
/* 00000e78:	28000000 */	slti $zero, $zero, 0
/* 00000e7c:	0b4807f0 */	j 0xd201fc0
/* 00000e80:	2f1a03e8 */	sltiu k0, t8, 1000
/* 00000e84:	23170000 */	addi s7, t8, 0
/* 00000e88:	20000000 */	addi $zero, $zero, 0
/* 00000e8c:	0d48f8fc */	jal 0x523e3f0
/* 00000e90:	291904b0 */	slti t9, t0, 1200
/* 00000e94:	24f70000 */	addiu s7, a3, 0
/* 00000e98:	24000800 */	addiu $zero, $zero, 2048
/* 00000e9c:	0477fdff */	/*illegal*/ .word 0x0477fdff
/* 00000ea0:	29a903e8 */	slti t1, t5, 1000
/* 00000ea4:	2b590000 */	slti t9, k0, 0
/* 00000ea8:	30000000 */	andi $zero, $zero, 0x0
/* 00000eac:	0b480de8 */	j 0xd2037a0
/* 00000eb0:	291904b0 */	slti t9, t0, 1200
/* 00000eb4:	24f70000 */	addiu s7, a3, 0
/* 00000eb8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000ebc:	0477fdff */	/*illegal*/ .word 0x0477fdff
/* 00000ec0:	1f2b03e8 */	/*illegal*/ .word 0x1f2b03e8
/* 00000ec4:	2e180000 */	sltiu t8, s0, 0
/* 00000ec8:	40000000 */	mfc0 $zero, $zero, 0
/* 00000ecc:	f44807ff */	/*illegal*/ .word 0xf44807ff
/* 00000ed0:	24c703e8 */	addiu a3, a2, 1000
/* 00000ed4:	305b0000 */	andi k1, v0, 0x0
/* 00000ed8:	38000000 */	xori $zero, $zero, 0x0
/* 00000edc:	04480ef0 */	tgei v0, 3824
/* 00000ee0:	244f04b0 */	addiu t7, v0, 1200
/* 00000ee4:	29a90000 */	slti t1, t5, 0
/* 00000ee8:	3c000800 */	lui $zero, 0x800
/* 00000eec:	fc7703ff */	/*illegal*/ .word 0xfc7703ff
/* 00000ef0:	244f04b0 */	addiu t7, v0, 1200
/* 00000ef4:	29a90000 */	slti t1, t5, 0
/* 00000ef8:	34000800 */	ori $zero, $zero, 0x800
/* 00000efc:	fc7703ff */	/*illegal*/ .word 0xfc7703ff
/* 00000f00:	232f03e8 */	addi t7, t9, 1000
/* 00000f04:	22b70000 */	addi s7, s5, 0
/* 00000f08:	10000000 */	beq $zero, $zero, 0xf0c
/* 00000f0c:	f448f4ff */	/*illegal*/ .word 0xf448f4ff
/* 00000f10:	244f04b0 */	addiu t7, v0, 1200
/* 00000f14:	29a90000 */	slti t1, t5, 0
/* 00000f18:	0c000800 */	jal 0x2000
/* 00000f1c:	fc7703ff */	/*illegal*/ .word 0xfc7703ff
/* 00000f20:	291904b0 */	slti t9, t0, 1200
/* 00000f24:	24f70000 */	addiu s7, a3, 0
/* 00000f28:	14000800 */	bne $zero, $zero, 0x2f2c
/* 00000f2c:	0477fdff */	/*illegal*/ .word 0x0477fdff
/* 00000f30:	28a003e8 */	slti $zero, a1, 1000
/* 00000f34:	1f150000 */	/*illegal*/ .word 0x1f150000
/* 00000f38:	18000000 */	blez $zero, 0xf3c
/* 00000f3c:	0048f0ff */	/*illegal*/ .word 0x0048f0ff
/* 00000f40:	291904b0 */	slti t9, t0, 1200
/* 00000f44:	24f70000 */	addiu s7, a3, 0
/* 00000f48:	1c000800 */	bgtz $zero, 0x2f4c
/* 00000f4c:	0477fdff */	/*illegal*/ .word 0x0477fdff
/* 00000f50:	1f4103e8 */	/*illegal*/ .word 0x1f4103e8
/* 00000f54:	28480000 */	slti t0, v0, 0
/* 00000f58:	08000000 */	j 0x0
/* 00000f5c:	ef48faff */	/*illegal*/ .word 0xef48faff
/* 00000f60:	1f2b03e8 */	/*illegal*/ .word 0x1f2b03e8
/* 00000f64:	2e180000 */	sltiu t8, s0, 0
/* 00000f68:	00000000 */	nop
/* 00000f6c:	f44807ff */	/*illegal*/ .word 0xf44807ff
/* 00000f70:	244f04b0 */	addiu t7, v0, 1200
/* 00000f74:	29a90000 */	slti t1, t5, 0
/* 00000f78:	04000800 */	bltz $zero, 0x2f7c
/* 00000f7c:	fc7703ff */	/*illegal*/ .word 0xfc7703ff
/* 00000f80:	08550af0 */	j 0x1542bc0
/* 00000f84:	29250000 */	slti a1, t1, 0
/* 00000f88:	0000f955 */	/*illegal*/ .word 0x0000f955
/* 00000f8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f90:	13030af0 */	beq t8, v1, 0x3b54
/* 00000f94:	21db0000 */	addi k1, t6, 0
/* 00000f98:	0c00eeab */	jal 0x3baac
/* 00000f9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000fa0:	08db0af0 */	j 0x36c2bc0
/* 00000fa4:	20d00000 */	addi s0, a2, 0
/* 00000fa8:	0000eeab */	/*illegal*/ .word 0x0000eeab
/* 00000fac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000fb0:	123b0af0 */	beq s1, k1, 0x3b74
/* 00000fb4:	29ab0000 */	slti t3, t5, 0
/* 00000fb8:	0c00f955 */	jal 0x3e554
/* 00000fbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000fc0:	18380af0 */	/*illegal*/ .word 0x18380af0
/* 00000fc4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000fc8:	0c00e400 */	jal 0x39000
/* 00000fcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000fd0:	0e100af0 */	jal 0x8402bc0
/* 00000fd4:	19000000 */	blez t0, 0xfd8
/* 00000fd8:	0000e400 */	sll gp, $zero, 0x10
/* 00000fdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000fe0:	0c800af0 */	jal 0x2002bc0
/* 00000fe4:	32000000 */	andi $zero, s0, 0x0
/* 00000fe8:	00000400 */	sll $zero, $zero, 0x10
/* 00000fec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ff0:	15e00af0 */	bne t7, $zero, 0x3bb4
/* 00000ff4:	32000000 */	andi $zero, s0, 0x0
/* 00000ff8:	0c000400 */	jal 0x1000
/* 00000ffc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001000:	19000af0 */	blez t0, 0x3bc4
/* 00001004:	0d480000 */	jal 0x5200000
/* 00001008:	0c00d400 */	jal 0x35000
/* 0000100c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001010:	0ed80af0 */	jal 0xb602bc0
/* 00001014:	0c800000 */	jal 0x2000000
/* 00001018:	0000d400 */	sll k0, $zero, 0x10
/* 0000101c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001020:	15e00af0 */	bne t7, $zero, 0x3be4
/* 00001024:	00000000 */	nop
/* 00001028:	0c00c400 */	jal 0x31000
/* 0000102c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001030:	0c800af0 */	jal 0x2002bc0
/* 00001034:	00000000 */	nop
/* 00001038:	0000c400 */	sll t8, $zero, 0x10
/* 0000103c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001040:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001048:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000104c:	00000000 */	nop
/* 00001050:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001054:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001058:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000105c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001060:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001064:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001068:	e200001c */	sc $zero, 28(s0)
/* 0000106c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001070:	e3001001 */	sc $zero, 4097(t8)
/* 00001074:	00000000 */	nop
/* 00001078:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000107c:	8011f2d0 */	lb s1, -3376($zero)
/* 00001080:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001084:	07014050 */	bgez t8, 0x111c8
/* 00001088:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000108c:	00000000 */	nop
/* 00001090:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001094:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001098:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000109c:	00000000 */	nop
/* 000010a0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000010a4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000010a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010ac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000010b0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000010b4:	8011f4d0 */	lb s1, -2864($zero)
/* 000010b8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 000010bc:	07014050 */	bgez t8, 0x11200
/* 000010c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010c4:	00000000 */	nop
/* 000010c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010cc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000010d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010d4:	00000000 */	nop
/* 000010d8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000010dc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000010e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010e4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000010e8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000010ec:	08000000 */	j 0x0
/* 000010f0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010f4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000010f8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000010fc:	06000f80 */	bltz s0, 0x4f00
/* 00001100:	06000204 */	bltz s0, 0x1914
/* 00001104:	00000602 */	srl $zero, $zero, 0x18
/* 00001108:	06080a02 */	tgei s0, 2562
/* 0000110c:	000a0402 */	srl $zero, t2, 0x10
/* 00001110:	06000c06 */	bltz s0, 0x412c
/* 00001114:	000c0e06 */	/*illegal*/ .word 0x000c0e06
/* 00001118:	060a0810 */	tlti s0, 2064
/* 0000111c:	00120a10 */	/*illegal*/ .word 0x00120a10
/* 00001120:	06141612 */	/*illegal*/ .word 0x06141612
/* 00001124:	00141210 */	/*illegal*/ .word 0x00141210
/* 00001128:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000112c:	00000000 */	nop
/* 00001130:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001138:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000113c:	00000000 */	nop
/* 00001140:	e200001c */	sc $zero, 28(s0)
/* 00001144:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001148:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000114c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001150:	e3001001 */	sc $zero, 4097(t8)
/* 00001154:	00008000 */	sll s0, $zero, 0x0
/* 00001158:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000115c:	80120f70 */	lb s2, 3952($zero)
/* 00001160:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001164:	00000000 */	nop
/* 00001168:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000116c:	07000000 */	bltz t8, 0x1170
/* 00001170:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001174:	00000000 */	nop
/* 00001178:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000117c:	0703c000 */	bgezl t8, 0xffff1180
/* 00001180:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001184:	00000000 */	nop
/* 00001188:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000118c:	8011c8d0 */	lb s1, -14128($zero)
/* 00001190:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001194:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001198:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000119c:	00000000 */	nop
/* 000011a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011a4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000011a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011ac:	00000000 */	nop
/* 000011b0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000011b4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000011b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011bc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000011c0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000011c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011c8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000011cc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000011d0:	01011022 */	sub v0, t0, at
/* 000011d4:	06000e70 */	bltz s0, 0x4b98
/* 000011d8:	06000204 */	bltz s0, 0x19ec
/* 000011dc:	00060008 */	/*illegal*/ .word 0x00060008
/* 000011e0:	060a0c0e */	tlti s0, 3086
/* 000011e4:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 000011e8:	06060810 */	/*illegal*/ .word 0x06060810
/* 000011ec:	00121416 */	/*illegal*/ .word 0x00121416
/* 000011f0:	06181216 */	/*illegal*/ .word 0x06181216
/* 000011f4:	0002181a */	/*illegal*/ .word 0x0002181a
/* 000011f8:	06121c14 */	bltzall s0, 0x824c
/* 000011fc:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001200:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001204:	00000000 */	nop
/* 00001208:	e200001c */	sc $zero, 28(s0)
/* 0000120c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001210:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001214:	80120f30 */	lb s2, 3888($zero)
/* 00001218:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000121c:	00000000 */	nop
/* 00001220:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001224:	07000000 */	bltz t8, 0x1228
/* 00001228:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000122c:	00000000 */	nop
/* 00001230:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001234:	0703c000 */	bgezl t8, 0xffff1238
/* 00001238:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000123c:	00000000 */	nop
/* 00001240:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001244:	8011d4d0 */	lb s1, -11056($zero)
/* 00001248:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000124c:	07014050 */	bgez t8, 0x11390
/* 00001250:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001254:	00000000 */	nop
/* 00001258:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000125c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001260:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001264:	00000000 */	nop
/* 00001268:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000126c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001270:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001274:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001278:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000127c:	06000010 */	bltz s0, 0x12c0
/* 00001280:	06000204 */	bltz s0, 0x1a94
/* 00001284:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001288:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000128c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001290:	060c100e */	teqi s0, 4110
/* 00001294:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001298:	06040814 */	/*illegal*/ .word 0x06040814
/* 0000129c:	00081614 */	/*illegal*/ .word 0x00081614
/* 000012a0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000012a4:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 000012a8:	06201822 */	bltz s1, 0x7334
/* 000012ac:	0022181e */	/*illegal*/ .word 0x0022181e
/* 000012b0:	06242226 */	/*illegal*/ .word 0x06242226
/* 000012b4:	00221e26 */	/*illegal*/ .word 0x00221e26
/* 000012b8:	061a282a */	/*illegal*/ .word 0x061a282a
/* 000012bc:	002a282c */	/*illegal*/ .word 0x002a282c
/* 000012c0:	062e302c */	tnei s1, 12332
/* 000012c4:	002e3230 */	tge at, t6, 0xc8
/* 000012c8:	06323430 */	bltzall s1, 0xe38c
/* 000012cc:	0036383a */	/*illegal*/ .word 0x0036383a
/* 000012d0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000012d4:	060001f0 */	bltz s0, 0x1a98
/* 000012d8:	06000204 */	bltz s0, 0x1aec
/* 000012dc:	00060200 */	sll $zero, a2, 0x8
/* 000012e0:	06060802 */	/*illegal*/ .word 0x06060802
/* 000012e4:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000012e8:	06060c0a */	/*illegal*/ .word 0x06060c0a
/* 000012ec:	00040e10 */	/*illegal*/ .word 0x00040e10
/* 000012f0:	0604120e */	/*illegal*/ .word 0x0604120e
/* 000012f4:	0012140e */	/*illegal*/ .word 0x0012140e
/* 000012f8:	0614160e */	/*illegal*/ .word 0x0614160e
/* 000012fc:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001300:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001304:	00202422 */	/*illegal*/ .word 0x00202422
/* 00001308:	0626282a */	/*illegal*/ .word 0x0626282a
/* 0000130c:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 00001310:	062e3004 */	tnei s1, 12292
/* 00001314:	00301204 */	/*illegal*/ .word 0x00301204
/* 00001318:	062e3230 */	tnei s1, 12848
/* 0000131c:	00341a36 */	tne at, s4, 0x68
/* 00001320:	0634381a */	/*illegal*/ .word 0x0634381a
/* 00001324:	002e3a32 */	tlt at, t6, 0xe8
/* 00001328:	062e3c3a */	tnei s1, 15418
/* 0000132c:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 00001330:	01018030 */	tge t0, at, 0x200
/* 00001334:	060003f0 */	bltz s0, 0x22f8
/* 00001338:	06000204 */	bltz s0, 0x1b4c
/* 0000133c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001340:	060c0e10 */	teqi s0, 3600
/* 00001344:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00001348:	06140e16 */	/*illegal*/ .word 0x06140e16
/* 0000134c:	00160c18 */	/*illegal*/ .word 0x00160c18
/* 00001350:	06160e0c */	/*illegal*/ .word 0x06160e0c
/* 00001354:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001358:	061e1c20 */	/*illegal*/ .word 0x061e1c20
/* 0000135c:	001a221c */	/*illegal*/ .word 0x001a221c
/* 00001360:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001364:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001368:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000136c:	00000000 */	nop
/* 00001370:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001374:	80120f50 */	lb s2, 3920($zero)
/* 00001378:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000137c:	00000000 */	nop
/* 00001380:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001384:	07000000 */	bltz t8, 0x1388
/* 00001388:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000138c:	00000000 */	nop
/* 00001390:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001394:	0703c000 */	bgezl t8, 0xffff1398
/* 00001398:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000139c:	00000000 */	nop
/* 000013a0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013a4:	8011eed0 */	lb s1, -4400($zero)
/* 000013a8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013ac:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000013b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013b4:	00000000 */	nop
/* 000013b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013bc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000013c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000013cc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000013d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013d4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000013d8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000013dc:	06000570 */	bltz s0, 0x29a0
/* 000013e0:	06000204 */	bltz s0, 0x1bf4
/* 000013e4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000013e8:	06020806 */	bltzl s0, 0x3404
/* 000013ec:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000013f0:	060c100e */	teqi s0, 4110
/* 000013f4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000013f8:	06141816 */	/*illegal*/ .word 0x06141816
/* 000013fc:	00121a14 */	/*illegal*/ .word 0x00121a14
/* 00001400:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001404:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001408:	06222420 */	bltzl s1, 0xa48c
/* 0000140c:	00102628 */	/*illegal*/ .word 0x00102628
/* 00001410:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 00001414:	00100c26 */	/*illegal*/ .word 0x00100c26
/* 00001418:	0602002c */	bltzl s0, 0x14cc
/* 0000141c:	00002e2c */	/*illegal*/ .word 0x00002e2c
/* 00001420:	062e302c */	tnei s1, 12332
/* 00001424:	0032302e */	/*illegal*/ .word 0x0032302e
/* 00001428:	061e1c34 */	/*illegal*/ .word 0x061e1c34
/* 0000142c:	001c3634 */	teq $zero, gp, 0xd8
/* 00001430:	061c3836 */	/*illegal*/ .word 0x061c3836
/* 00001434:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00001438:	053c1a3e */	/*illegal*/ .word 0x053c1a3e
/* 0000143c:	00000000 */	nop
/* 00001440:	0101702e */	/*illegal*/ .word 0x0101702e
/* 00001444:	06000770 */	bltz s0, 0x3208
/* 00001448:	06000204 */	bltz s0, 0x1c5c
/* 0000144c:	00000602 */	srl $zero, $zero, 0x18
/* 00001450:	06000806 */	bltz s0, 0x346c
/* 00001454:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001458:	06100608 */	bltzal s0, 0x2c7c
/* 0000145c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001460:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001464:	001e2022 */	sub a0, $zero, fp
/* 00001468:	06100824 */	bltzal s0, 0x34fc
/* 0000146c:	001c1a26 */	/*illegal*/ .word 0x001c1a26
/* 00001470:	0608282a */	tgei s0, 10282
/* 00001474:	00082a2c */	/*illegal*/ .word 0x00082a2c
/* 00001478:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000147c:	00000000 */	nop
/* 00001480:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001484:	80120f30 */	lb s2, 3888($zero)
/* 00001488:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000148c:	00000000 */	nop
/* 00001490:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001494:	07000000 */	bltz t8, 0x1498
/* 00001498:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000149c:	00000000 */	nop
/* 000014a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014a4:	0703c000 */	bgezl t8, 0xffff14a8
/* 000014a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014ac:	00000000 */	nop
/* 000014b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014b4:	8011b8d0 */	lb s1, -18224($zero)
/* 000014b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000014bc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000014c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014c4:	00000000 */	nop
/* 000014c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014cc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000014d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014d4:	00000000 */	nop
/* 000014d8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000014dc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000014e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014e4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000014e8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000014ec:	060008e0 */	bltz s0, 0x3870
/* 000014f0:	06000204 */	bltz s0, 0x1d04
/* 000014f4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000014f8:	0606080a */	/*illegal*/ .word 0x0606080a
/* 000014fc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001500:	060e1012 */	tnei s0, 4114
/* 00001504:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001508:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000150c:	001e2022 */	sub a0, $zero, fp
/* 00001510:	061e1c20 */	/*illegal*/ .word 0x061e1c20
/* 00001514:	00241e22 */	/*illegal*/ .word 0x00241e22
/* 00001518:	0626282a */	/*illegal*/ .word 0x0626282a
/* 0000151c:	002c2826 */	xor a1, at, t4
/* 00001520:	062e2c30 */	tnei s1, 11312
/* 00001524:	00323430 */	tge at, s2, 0xd0
/* 00001528:	0636383a */	/*illegal*/ .word 0x0636383a
/* 0000152c:	003c3a3e */	/*illegal*/ .word 0x003c3a3e
/* 00001530:	01011022 */	sub v0, t0, at
/* 00001534:	06000ae0 */	bltz s0, 0x40b8
/* 00001538:	06000204 */	bltz s0, 0x1d4c
/* 0000153c:	00060408 */	/*illegal*/ .word 0x00060408
/* 00001540:	060a080c */	tlti s0, 2060
/* 00001544:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001548:	06101214 */	bltzal s0, 0x5d9c
/* 0000154c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001550:	06141c1e */	/*illegal*/ .word 0x06141c1e
/* 00001554:	0014201c */	/*illegal*/ .word 0x0014201c
/* 00001558:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000155c:	00000000 */	nop
/* 00001560:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001564:	80120f50 */	lb s2, 3920($zero)
/* 00001568:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000156c:	00000000 */	nop
/* 00001570:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001574:	07000000 */	bltz t8, 0x1578
/* 00001578:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000157c:	00000000 */	nop
/* 00001580:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001584:	0703c000 */	bgezl t8, 0xffff1588
/* 00001588:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000158c:	00000000 */	nop
/* 00001590:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001594:	8011c0d0 */	lb s1, -16176($zero)
/* 00001598:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000159c:	07018060 */	bgez t8, 0xfffe1720
/* 000015a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015a4:	00000000 */	nop
/* 000015a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015ac:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000015b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015b4:	00000000 */	nop
/* 000015b8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000015bc:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 000015c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015c4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000015c8:	0101702e */	/*illegal*/ .word 0x0101702e
/* 000015cc:	06000bf0 */	bltz s0, 0x4590
/* 000015d0:	06000204 */	bltz s0, 0x1de4
/* 000015d4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000015d8:	06000802 */	bltz s0, 0x35e4
/* 000015dc:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 000015e0:	06000c0a */	bltz s0, 0x460c
/* 000015e4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000015e8:	060e0410 */	tnei s0, 1040
/* 000015ec:	00101412 */	/*illegal*/ .word 0x00101412
/* 000015f0:	06141612 */	/*illegal*/ .word 0x06141612
/* 000015f4:	0018161a */	/*illegal*/ .word 0x0018161a
/* 000015f8:	0616141a */	/*illegal*/ .word 0x0616141a
/* 000015fc:	001c141e */	/*illegal*/ .word 0x001c141e
/* 00001600:	0614101e */	/*illegal*/ .word 0x0614101e
/* 00001604:	0010061e */	/*illegal*/ .word 0x0010061e
/* 00001608:	06100406 */	bltzal s0, 0x2624
/* 0000160c:	00201a1c */	/*illegal*/ .word 0x00201a1c
/* 00001610:	061a141c */	/*illegal*/ .word 0x061a141c
/* 00001614:	00220004 */	sllv $zero, v0, at
/* 00001618:	0600220c */	bltz s0, 0x9e4c
/* 0000161c:	000e2204 */	/*illegal*/ .word 0x000e2204
/* 00001620:	0622240c */	bltzl s1, 0xa654
/* 00001624:	00260c24 */	/*illegal*/ .word 0x00260c24
/* 00001628:	060c282a */	teqi s0, 10282
/* 0000162c:	000c2628 */	/*illegal*/ .word 0x000c2628
/* 00001630:	062c2624 */	teqi s1, 9764
/* 00001634:	000c2a0a */	/*illegal*/ .word 0x000c2a0a
/* 00001638:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000163c:	00000000 */	nop
/* 00001640:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001644:	80120f70 */	lb s2, 3952($zero)
/* 00001648:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000164c:	00000000 */	nop
/* 00001650:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001654:	07000000 */	bltz t8, 0x1658
/* 00001658:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000165c:	00000000 */	nop
/* 00001660:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001664:	0703c000 */	bgezl t8, 0xffff1668
/* 00001668:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000166c:	00000000 */	nop
/* 00001670:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001674:	8011d0d0 */	lb s1, -12080($zero)
/* 00001678:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000167c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001680:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001684:	00000000 */	nop
/* 00001688:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000168c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001690:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001694:	00000000 */	nop
/* 00001698:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000169c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000016a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016a4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000016a8:	01011022 */	sub v0, t0, at
/* 000016ac:	06000d60 */	bltz s0, 0x4c30
/* 000016b0:	06000204 */	bltz s0, 0x1ec4
/* 000016b4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000016b8:	060c0e10 */	teqi s0, 3600
/* 000016bc:	00081214 */	/*illegal*/ .word 0x00081214
/* 000016c0:	06160618 */	/*illegal*/ .word 0x06160618
/* 000016c4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000016c8:	06021620 */	bltzl s0, 0x6f4c
/* 000016cc:	001a0c1c */	/*illegal*/ .word 0x001a0c1c
/* 000016d0:	06121a1e */	bltzall s0, 0x7f4c
/* 000016d4:	00161820 */	add v1, $zero, s6
/* 000016d8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000000 */	nop
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	06000008 */	bltz s0, 0x1710
/* 000016f0:	06001040 */	bltz s0, 0x57f4
/* 000016f4:	06001130 */	bltz s0, 0x5bb8
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop

.close
