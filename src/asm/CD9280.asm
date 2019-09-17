.n64
.create "../../build/jap/CD9280.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	00000c80 */	sll at, $zero, 0x12
/* 00000014:	1c200000 */	bgtz at, 0x18
/* 00000018:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 0000001c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000020:	086c0c80 */	j 0x1b03200
/* 00000024:	1c730000 */	/*illegal*/ .word 0x1c730000
/* 00000028:	e6c8006b */	/*illegal*/ .word 0xe6c8006b
/* 0000002c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000030:	08ff0c80 */	j 0x3fc3200
/* 00000034:	193d0000 */	/*illegal*/ .word 0x193d0000
/* 00000038:	e784fc4e */	/*illegal*/ .word 0xe784fc4e
/* 0000003c:	206bd5e2 */	addi t3, v1, -10782
/* 00000040:	0cc70c80 */	jal 0x31c3200
/* 00000044:	1b020000 */	/*illegal*/ .word 0x1b020000
/* 00000048:	ec5bfe92 */	/*illegal*/ .word 0xec5bfe92
/* 0000004c:	0a72deff */	j 0x9cb7bfc
/* 00000050:	08a70320 */	j 0x29c0c80
/* 00000054:	21e00000 */	addi $zero, t7, 0
/* 00000058:	e713075c */	/*illegal*/ .word 0xe713075c
/* 0000005c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000060:	0feb0320 */	jal 0xfac0c80
/* 00000064:	22660000 */	addi a2, s3, 0
/* 00000068:	f0600808 */	/*illegal*/ .word 0xf0600808
/* 0000006c:	f36c32d4 */	/*illegal*/ .word 0xf36c32d4
/* 00000070:	0c920320 */	jal 0x2480c80
/* 00000074:	1fac0000 */	/*illegal*/ .word 0x1fac0000
/* 00000078:	ec18048a */	/*illegal*/ .word 0xec18048a
/* 0000007c:	eb43617a */	/*illegal*/ .word 0xeb43617a
/* 00000080:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000084:	28a00000 */	slti $zero, a1, 0
/* 00000088:	dc001000 */	/*illegal*/ .word 0xdc001000
/* 0000008c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000090:	05100320 */	bltzal t0, 0xd14
/* 00000094:	27cf0000 */	addiu t7, fp, 0
/* 00000098:	e27b0ef5 */	sc k1, 3829(s3)
/* 0000009c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000000a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000a4:	20080000 */	addi t0, $zero, 0
/* 000000a8:	dc000500 */	/*illegal*/ .word 0xdc000500
/* 000000ac:	005b4eb4 */	teq v0, k1, 0x13a
/* 000000b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000b4:	32000000 */	andi $zero, s0, 0x0
/* 000000b8:	dc001c00 */	/*illegal*/ .word 0xdc001c00
/* 000000bc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000000c0:	06550320 */	/*illegal*/ .word 0x06550320
/* 000000c4:	1f5c0000 */	/*illegal*/ .word 0x1f5c0000
/* 000000c8:	e41a0424 */	/*illegal*/ .word 0xe41a0424
/* 000000cc:	02565388 */	/*illegal*/ .word 0x02565388
/* 000000d0:	0e420320 */	jal 0x9080c80
/* 000000d4:	2e3d0000 */	sltiu sp, s1, 0
/* 000000d8:	ee40172f */	/*illegal*/ .word 0xee40172f
/* 000000dc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000000e0:	0fa00320 */	jal 0xe800c80
/* 000000e4:	32000000 */	andi $zero, s0, 0x0
/* 000000e8:	f0001c00 */	/*illegal*/ .word 0xf0001c00
/* 000000ec:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000000f0:	11eb0320 */	beq t7, t3, 0xd74
/* 000000f4:	28a00000 */	slti $zero, a1, 0
/* 000000f8:	f2f00fff */	/*illegal*/ .word 0xf2f00fff
/* 000000fc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000100:	07aa0320 */	tlti sp, 800
/* 00000104:	2d960000 */	sltiu s6, t4, 0
/* 00000108:	e5d0165a */	/*illegal*/ .word 0xe5d0165a
/* 0000010c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000110:	22a00c80 */	addi $zero, s5, 3200
/* 00000114:	24210000 */	addiu at, at, 0
/* 00000118:	08520a3f */	j 0x14828fc
/* 0000011c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000120:	296a0c80 */	slti t2, t3, 3200
/* 00000124:	27650000 */	addiu a1, k1, 0
/* 00000128:	11030e6d */	beq t0, v1, 0x3ae0
/* 0000012c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000130:	27ca0c80 */	addiu t2, fp, 3200
/* 00000134:	21fd0000 */	addi sp, t7, 0
/* 00000138:	0eee0782 */	jal 0xbb81e08
/* 0000013c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000140:	1f150c80 */	/*illegal*/ .word 0x1f150c80
/* 00000144:	29780000 */	slti t8, t3, 0
/* 00000148:	03c91114 */	/*illegal*/ .word 0x03c91114
/* 0000014c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000150:	1d1d0c80 */	/*illegal*/ .word 0x1d1d0c80
/* 00000154:	254a0000 */	addiu t2, t2, 0
/* 00000158:	01430bba */	/*illegal*/ .word 0x01430bba
/* 0000015c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000160:	32000c80 */	andi $zero, s0, 0xc80
/* 00000164:	22600000 */	addi $zero, s3, 0
/* 00000168:	1c000800 */	bgtz $zero, 0x216c
/* 0000016c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000170:	28a00c80 */	slti $zero, a1, 3200
/* 00000174:	32000000 */	andi $zero, s0, 0x0
/* 00000178:	10001c00 */	beq $zero, $zero, 0x717c
/* 0000017c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000180:	27de0c80 */	addiu fp, fp, 3200
/* 00000184:	2e9e0000 */	sltiu fp, s4, 0
/* 00000188:	0f0817ab */	jal 0xc205eac
/* 0000018c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000190:	22600c80 */	addi $zero, s3, 3200
/* 00000194:	32000000 */	andi $zero, s0, 0x0
/* 00000198:	08001c00 */	j 0x7000
/* 0000019c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000001a0:	21550c80 */	addi s5, t2, 3200
/* 000001a4:	2f9b0000 */	sltiu k1, gp, 0
/* 000001a8:	06aa18ef */	tlti s5, 6383
/* 000001ac:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000001b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000001b4:	32000000 */	andi $zero, s0, 0x0
/* 000001b8:	1c001c00 */	bgtz $zero, 0x71bc
/* 000001bc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000001c0:	28a30c80 */	slti v1, a1, 3200
/* 000001c4:	14fa0000 */	bne a3, k0, 0x1c8
/* 000001c8:	1003f6da */	beq $zero, v1, 0xffffdd34
/* 000001cc:	fd6ac8ff */	/*illegal*/ .word 0xfd6ac8ff
/* 000001d0:	2d9e0c80 */	sltiu fp, t4, 3200
/* 000001d4:	19130000 */	/*illegal*/ .word 0x19130000
/* 000001d8:	1664fc18 */	bne s3, a0, 0xfffff23c
/* 000001dc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000001e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000001e4:	15e00000 */	bne t7, $zero, 0x1e8
/* 000001e8:	1c00f800 */	bgtz $zero, 0xffffe1ec
/* 000001ec:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 000001f0:	2d410c80 */	sltiu at, t2, 3200
/* 000001f4:	1f980000 */	/*illegal*/ .word 0x1f980000
/* 000001f8:	15ed0470 */	bne t7, t5, 0x13bc
/* 000001fc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000200:	1cf40c80 */	/*illegal*/ .word 0x1cf40c80
/* 00000204:	1b010000 */	/*illegal*/ .word 0x1b010000
/* 00000208:	010ffe91 */	/*illegal*/ .word 0x010ffe91
/* 0000020c:	f26cceff */	/*illegal*/ .word 0xf26cceff
/* 00000210:	1ec90c80 */	/*illegal*/ .word 0x1ec90c80
/* 00000214:	20630000 */	addi v1, v1, 0
/* 00000218:	03680574 */	teq k1, t0, 0x15
/* 0000021c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000220:	1ed70c80 */	/*illegal*/ .word 0x1ed70c80
/* 00000224:	19ec0000 */	/*illegal*/ .word 0x19ec0000
/* 00000228:	037afd2e */	/*illegal*/ .word 0x037afd2e
/* 0000022c:	e56fdbff */	/*illegal*/ .word 0xe56fdbff
/* 00000230:	0c800c80 */	jal 0x2003200
/* 00000234:	00000000 */	nop
/* 00000238:	ec00dc00 */	/*illegal*/ .word 0xec00dc00
/* 0000023c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000240:	0b5f0c80 */	j 0xd7c3200
/* 00000244:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 00000248:	ea8ee0aa */	/*illegal*/ .word 0xea8ee0aa
/* 0000024c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000250:	10d70c80 */	beq a2, s7, 0x3454
/* 00000254:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 00000258:	f18ee0aa */	/*illegal*/ .word 0xf18ee0aa
/* 0000025c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000260:	19000c80 */	blez t0, 0x3464
/* 00000264:	00000000 */	nop
/* 00000268:	fc00dc00 */	/*illegal*/ .word 0xfc00dc00
/* 0000026c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000270:	14720c80 */	bne v1, s2, 0x3474
/* 00000274:	06db0000 */	/*illegal*/ .word 0x06db0000
/* 00000278:	f62be4c6 */	/*illegal*/ .word 0xf62be4c6
/* 0000027c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000280:	1a160c80 */	/*illegal*/ .word 0x1a160c80
/* 00000284:	05350000 */	/*illegal*/ .word 0x05350000
/* 00000288:	fd64e2aa */	/*illegal*/ .word 0xfd64e2aa
/* 0000028c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000290:	00000c80 */	sll at, $zero, 0x12
/* 00000294:	00000000 */	nop
/* 00000298:	dc00dc00 */	/*illegal*/ .word 0xdc00dc00
/* 0000029c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000002a0:	07db0c80 */	/*illegal*/ .word 0x07db0c80
/* 000002a4:	07f10000 */	bgezal ra, 0x2a8
/* 000002a8:	e60ee62a */	/*illegal*/ .word 0xe60ee62a
/* 000002ac:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000002b0:	06570c80 */	/*illegal*/ .word 0x06570c80
/* 000002b4:	0cd60000 */	jal 0x3580000
/* 000002b8:	e41eec6e */	/*illegal*/ .word 0xe41eec6e
/* 000002bc:	f7653fbc */	/*illegal*/ .word 0xf7653fbc
/* 000002c0:	094a0c80 */	j 0x5283200
/* 000002c4:	0da10000 */	jal 0x6840000
/* 000002c8:	e7e4ed71 */	/*illegal*/ .word 0xe7e4ed71
/* 000002cc:	ed7026ea */	/*illegal*/ .word 0xed7026ea
/* 000002d0:	00000c80 */	sll at, $zero, 0x12
/* 000002d4:	0c800000 */	jal 0x2000000
/* 000002d8:	dc00ec00 */	/*illegal*/ .word 0xdc00ec00
/* 000002dc:	006c36de */	/*illegal*/ .word 0x006c36de
/* 000002e0:	25800c80 */	addiu $zero, t4, 3200
/* 000002e4:	00000000 */	nop
/* 000002e8:	0c00dc00 */	jal 0x37000
/* 000002ec:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000002f0:	1f8e0c80 */	/*illegal*/ .word 0x1f8e0c80
/* 000002f4:	078d0000 */	/*illegal*/ .word 0x078d0000
/* 000002f8:	0464e5aa */	/*illegal*/ .word 0x0464e5aa
/* 000002fc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000300:	21980c80 */	addi t8, t4, 3200
/* 00000304:	0de50000 */	jal 0x7940000
/* 00000308:	0700edc8 */	bltz t8, 0xffffba2c
/* 0000030c:	186d2ab6 */	/*illegal*/ .word 0x186d2ab6
/* 00000310:	32000c80 */	andi $zero, s0, 0xc80
/* 00000314:	00000000 */	nop
/* 00000318:	1c00dc00 */	bgtz $zero, 0xffff731c
/* 0000031c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000320:	29ab0c80 */	slti t3, t5, 3200
/* 00000324:	0ca00000 */	jal 0x2800000
/* 00000328:	1155ec29 */	beq t2, s5, 0xffffb3d0
/* 0000032c:	026a38bc */	/*illegal*/ .word 0x026a38bc
/* 00000330:	25b80c80 */	addiu t8, t5, 3200
/* 00000334:	0cd10000 */	jal 0x3440000
/* 00000338:	0c48ec67 */	jal 0x123b19c
/* 0000033c:	086a37b6 */	j 0x1a8ded8
/* 00000340:	1c860320 */	/*illegal*/ .word 0x1c860320
/* 00000344:	2c480000 */	sltiu t0, v0, 0
/* 00000348:	008214ae */	/*illegal*/ .word 0x008214ae
/* 0000034c:	d86f11ff */	/*illegal*/ .word 0xd86f11ff
/* 00000350:	18b30320 */	/*illegal*/ .word 0x18b30320
/* 00000354:	227b0000 */	addi k1, s3, 0
/* 00000358:	fb9e0822 */	/*illegal*/ .word 0xfb9e0822
/* 0000035c:	d35744c8 */	/*illegal*/ .word 0xd35744c8
/* 00000360:	11eb0320 */	beq t7, t3, 0xfe4
/* 00000364:	28a00000 */	slti $zero, a1, 0
/* 00000368:	f2f00fff */	/*illegal*/ .word 0xf2f00fff
/* 0000036c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000370:	141d0320 */	bne $zero, sp, 0xff4
/* 00000374:	226c0000 */	addi t4, s3, 0
/* 00000378:	f5be080f */	/*illegal*/ .word 0xf5be080f
/* 0000037c:	ff56538c */	/*illegal*/ .word 0xff56538c
/* 00000380:	0feb0320 */	jal 0xfac0c80
/* 00000384:	22660000 */	addi a2, s3, 0
/* 00000388:	f0600808 */	/*illegal*/ .word 0xf0600808
/* 0000038c:	f36c32d4 */	/*illegal*/ .word 0xf36c32d4
/* 00000390:	0fa00320 */	jal 0xe800c80
/* 00000394:	32000000 */	andi $zero, s0, 0x0
/* 00000398:	f0001c00 */	/*illegal*/ .word 0xf0001c00
/* 0000039c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000003a0:	06600c80 */	bltz s3, 0x35a4
/* 000003a4:	16470000 */	bne s2, a3, 0x3a8
/* 000003a8:	e429f884 */	/*illegal*/ .word 0xe429f884
/* 000003ac:	1f6ad3e4 */	/*illegal*/ .word 0x1f6ad3e4
/* 000003b0:	00000c80 */	sll at, $zero, 0x12
/* 000003b4:	1c200000 */	bgtz at, 0x3b8
/* 000003b8:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 000003bc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000003c0:	08ff0c80 */	j 0x3fc3200
/* 000003c4:	193d0000 */	/*illegal*/ .word 0x193d0000
/* 000003c8:	e784fc4e */	/*illegal*/ .word 0xe784fc4e
/* 000003cc:	206bd5e2 */	addi t3, v1, -10782
/* 000003d0:	086c0c80 */	j 0x1b03200
/* 000003d4:	1c730000 */	/*illegal*/ .word 0x1c730000
/* 000003d8:	e6c8006b */	/*illegal*/ .word 0xe6c8006b
/* 000003dc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000003e0:	0c800c80 */	jal 0x2003200
/* 000003e4:	1e350000 */	/*illegal*/ .word 0x1e350000
/* 000003e8:	ec0002aa */	/*illegal*/ .word 0xec0002aa
/* 000003ec:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000003f0:	0cc70c80 */	jal 0x31c3200
/* 000003f4:	1b020000 */	/*illegal*/ .word 0x1b020000
/* 000003f8:	ec5bfe92 */	/*illegal*/ .word 0xec5bfe92
/* 000003fc:	0a72deff */	j 0x9cb7bfc
/* 00000400:	0cc70c80 */	jal 0x31c3200
/* 00000404:	1b020000 */	/*illegal*/ .word 0x1b020000
/* 00000408:	ec5bfe92 */	/*illegal*/ .word 0xec5bfe92
/* 0000040c:	0a72deff */	j 0x9cb7bfc
/* 00000410:	10c60c80 */	beq a2, a2, 0x3614
/* 00000414:	1fb70000 */	/*illegal*/ .word 0x1fb70000
/* 00000418:	f1780498 */	/*illegal*/ .word 0xf1780498
/* 0000041c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000420:	14a30c80 */	bne a1, v1, 0x3624
/* 00000424:	1c220000 */	/*illegal*/ .word 0x1c220000
/* 00000428:	f66a0002 */	/*illegal*/ .word 0xf66a0002
/* 0000042c:	016fd4ff */	/*illegal*/ .word 0x016fd4ff
/* 00000430:	14c10c80 */	bne a2, at, 0x3634
/* 00000434:	20bb0000 */	addi k1, a1, 0
/* 00000438:	f69105e5 */	/*illegal*/ .word 0xf69105e5
/* 0000043c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000440:	19430c80 */	/*illegal*/ .word 0x19430c80
/* 00000444:	21110000 */	addi s1, t0, 0
/* 00000448:	fc550653 */	/*illegal*/ .word 0xfc550653
/* 0000044c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000450:	32000c80 */	andi $zero, s0, 0xc80
/* 00000454:	0c800000 */	jal 0x2000000
/* 00000458:	1c00ec00 */	bgtz $zero, 0xffffb45c
/* 0000045c:	006c36a4 */	/*illegal*/ .word 0x006c36a4
/* 00000460:	32000c80 */	andi $zero, s0, 0xc80
/* 00000464:	00000000 */	nop
/* 00000468:	1c00dc00 */	bgtz $zero, 0xffff746c
/* 0000046c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000470:	29ab0c80 */	slti t3, t5, 3200
/* 00000474:	0ca00000 */	jal 0x2800000
/* 00000478:	1155ec29 */	beq t2, s5, 0xffffb520
/* 0000047c:	026a38bc */	/*illegal*/ .word 0x026a38bc
/* 00000480:	0c800c80 */	jal 0x2003200
/* 00000484:	1e350000 */	/*illegal*/ .word 0x1e350000
/* 00000488:	ec0002aa */	/*illegal*/ .word 0xec0002aa
/* 0000048c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000490:	1cf40c80 */	/*illegal*/ .word 0x1cf40c80
/* 00000494:	1b010000 */	/*illegal*/ .word 0x1b010000
/* 00000498:	010ffe91 */	/*illegal*/ .word 0x010ffe91
/* 0000049c:	f26cceff */	/*illegal*/ .word 0xf26cceff
/* 000004a0:	1ec90c80 */	/*illegal*/ .word 0x1ec90c80
/* 000004a4:	20630000 */	addi v1, v1, 0
/* 000004a8:	03680574 */	teq k1, t0, 0x15
/* 000004ac:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000004b0:	1d1d0c80 */	/*illegal*/ .word 0x1d1d0c80
/* 000004b4:	254a0000 */	addiu t2, t2, 0
/* 000004b8:	01430bba */	/*illegal*/ .word 0x01430bba
/* 000004bc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000004c0:	06600c80 */	bltz s3, 0x36c4
/* 000004c4:	16470000 */	bne s2, a3, 0x4c8
/* 000004c8:	e429f884 */	/*illegal*/ .word 0xe429f884
/* 000004cc:	1f6ad3e4 */	/*illegal*/ .word 0x1f6ad3e4
/* 000004d0:	03510c80 */	/*illegal*/ .word 0x03510c80
/* 000004d4:	152c0000 */	bne t1, t4, 0x4d8
/* 000004d8:	e03ff71a */	sc ra, -2278(at)
/* 000004dc:	0564bfff */	/*illegal*/ .word 0x0564bfff
/* 000004e0:	00000c80 */	sll at, $zero, 0x12
/* 000004e4:	1c200000 */	bgtz at, 0x4e8
/* 000004e8:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 000004ec:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000004f0:	00000c80 */	sll at, $zero, 0x12
/* 000004f4:	15e00000 */	bne t7, $zero, 0x4f8
/* 000004f8:	dc00f800 */	/*illegal*/ .word 0xdc00f800
/* 000004fc:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000500:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000504:	32000000 */	andi $zero, s0, 0x0
/* 00000508:	03001c00 */	/*illegal*/ .word 0x03001c00
/* 0000050c:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000510:	1c860320 */	/*illegal*/ .word 0x1c860320
/* 00000514:	2c480000 */	sltiu t0, v0, 0
/* 00000518:	008214ae */	/*illegal*/ .word 0x008214ae
/* 0000051c:	d86f11ff */	/*illegal*/ .word 0xd86f11ff
/* 00000520:	0fa00320 */	jal 0xe800c80
/* 00000524:	32000000 */	andi $zero, s0, 0x0
/* 00000528:	f0001c00 */	/*illegal*/ .word 0xf0001c00
/* 0000052c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000530:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000534:	2fa80000 */	sltiu t0, sp, 0
/* 00000538:	03801900 */	/*illegal*/ .word 0x03801900
/* 0000053c:	9e4016fc */	/*illegal*/ .word 0x9e4016fc
/* 00000540:	1bde0320 */	/*illegal*/ .word 0x1bde0320
/* 00000544:	25e80000 */	addiu t0, t7, 0
/* 00000548:	ffab0c85 */	/*illegal*/ .word 0xffab0c85
/* 0000054c:	a03431d2 */	sb s4, 12754(at)
/* 00000550:	18b30320 */	/*illegal*/ .word 0x18b30320
/* 00000554:	227b0000 */	addi k1, s3, 0
/* 00000558:	fb9e0822 */	/*illegal*/ .word 0xfb9e0822
/* 0000055c:	d35744c8 */	/*illegal*/ .word 0xd35744c8
/* 00000560:	22a00c80 */	addi $zero, s5, 3200
/* 00000564:	24210000 */	addiu at, at, 0
/* 00000568:	08520a3f */	j 0x14828fc
/* 0000056c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000570:	00000c80 */	sll at, $zero, 0x12
/* 00000574:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000578:	00000200 */	sll $zero, $zero, 0x8
/* 0000057c:	005b4ece */	/*illegal*/ .word 0x005b4ece
/* 00000580:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000584:	20080000 */	addi t0, $zero, 0
/* 00000588:	00000800 */	sll at, $zero, 0x0
/* 0000058c:	005b4eb4 */	teq v0, k1, 0x13a
/* 00000590:	06400c80 */	bltz s2, 0x3794
/* 00000594:	1f1e0000 */	/*illegal*/ .word 0x1f1e0000
/* 00000598:	084c0200 */	j 0x1300800
/* 0000059c:	fc3a6852 */	/*illegal*/ .word 0xfc3a6852
/* 000005a0:	06550320 */	/*illegal*/ .word 0x06550320
/* 000005a4:	1f5c0000 */	/*illegal*/ .word 0x1f5c0000
/* 000005a8:	084c0800 */	j 0x1302000
/* 000005ac:	02565388 */	/*illegal*/ .word 0x02565388
/* 000005b0:	0c920320 */	jal 0x2480c80
/* 000005b4:	1fac0000 */	/*illegal*/ .word 0x1fac0000
/* 000005b8:	10980800 */	beq a0, t8, 0x25bc
/* 000005bc:	eb43617a */	/*illegal*/ .word 0xeb43617a
/* 000005c0:	0c800c80 */	jal 0x2003200
/* 000005c4:	1fc50000 */	/*illegal*/ .word 0x1fc50000
/* 000005c8:	10980200 */	beq a0, t8, 0xdcc
/* 000005cc:	ed643fc6 */	/*illegal*/ .word 0xed643fc6
/* 000005d0:	086c0c80 */	j 0x1b03200
/* 000005d4:	1c730000 */	/*illegal*/ .word 0x1c730000
/* 000005d8:	0b100000 */	j 0xc400000
/* 000005dc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000005e0:	00000c80 */	sll at, $zero, 0x12
/* 000005e4:	1c200000 */	bgtz at, 0x5e8
/* 000005e8:	00000000 */	nop
/* 000005ec:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000005f0:	0c800c80 */	jal 0x2003200
/* 000005f4:	1e350000 */	/*illegal*/ .word 0x1e350000
/* 000005f8:	10980000 */	beq a0, t8, 0x5fc
/* 000005fc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000600:	18b30320 */	/*illegal*/ .word 0x18b30320
/* 00000604:	227b0000 */	addi k1, s3, 0
/* 00000608:	212f0800 */	addi t7, t1, 2048
/* 0000060c:	d35744c8 */	/*illegal*/ .word 0xd35744c8
/* 00000610:	18a90c80 */	/*illegal*/ .word 0x18a90c80
/* 00000614:	22880000 */	addi t0, s4, 0
/* 00000618:	212f0200 */	addi t7, t1, 512
/* 0000061c:	dd5848be */	/*illegal*/ .word 0xdd5848be
/* 00000620:	14420c80 */	bne v0, v0, 0x3824
/* 00000624:	228f0000 */	addi t7, s4, 0
/* 00000628:	1b490200 */	/*illegal*/ .word 0x1b490200
/* 0000062c:	ff56538c */	/*illegal*/ .word 0xff56538c
/* 00000630:	141d0320 */	bne $zero, sp, 0x12b4
/* 00000634:	226c0000 */	addi t4, s3, 0
/* 00000638:	1b490800 */	/*illegal*/ .word 0x1b490800
/* 0000063c:	ff56538c */	/*illegal*/ .word 0xff56538c
/* 00000640:	10340c80 */	beq at, s4, 0x3844
/* 00000644:	21b80000 */	addi t8, t5, 0
/* 00000648:	15630200 */	bne t3, v1, 0xe4c
/* 0000064c:	ec574fa6 */	/*illegal*/ .word 0xec574fa6
/* 00000650:	0feb0320 */	jal 0xfac0c80
/* 00000654:	22660000 */	addi a2, s3, 0
/* 00000658:	15630800 */	bne t3, v1, 0x265c
/* 0000065c:	f36c32d4 */	/*illegal*/ .word 0xf36c32d4
/* 00000660:	19430c80 */	/*illegal*/ .word 0x19430c80
/* 00000664:	21110000 */	addi s1, t0, 0
/* 00000668:	212f0000 */	addi t7, t1, 0
/* 0000066c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000670:	14c10c80 */	bne a2, at, 0x3874
/* 00000674:	20bb0000 */	addi k1, a1, 0
/* 00000678:	1b390000 */	/*illegal*/ .word 0x1b390000
/* 0000067c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000680:	10c60c80 */	beq a2, a2, 0x3884
/* 00000684:	1fb70000 */	/*illegal*/ .word 0x1fb70000
/* 00000688:	15420000 */	bne t2, v0, 0x68c
/* 0000068c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000690:	1d1d0c80 */	/*illegal*/ .word 0x1d1d0c80
/* 00000694:	254a0000 */	addiu t2, t2, 0
/* 00000698:	265e0000 */	addiu fp, s2, 0
/* 0000069c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000006a0:	1b990c80 */	/*illegal*/ .word 0x1b990c80
/* 000006a4:	26340000 */	addiu s4, s1, 0
/* 000006a8:	265e0200 */	addiu fp, s2, 512
/* 000006ac:	b8552cf4 */	swr s5, 11508(v0)
/* 000006b0:	1f150c80 */	/*illegal*/ .word 0x1f150c80
/* 000006b4:	29780000 */	slti t8, t3, 0
/* 000006b8:	2bb40000 */	slti s4, sp, 0
/* 000006bc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000006c0:	1ce80c80 */	/*illegal*/ .word 0x1ce80c80
/* 000006c4:	2c9d0000 */	sltiu sp, a0, 0
/* 000006c8:	2fb40200 */	sltiu s4, sp, 512
/* 000006cc:	c4641aff */	/*illegal*/ .word 0xc4641aff
/* 000006d0:	1bde0320 */	/*illegal*/ .word 0x1bde0320
/* 000006d4:	25e80000 */	addiu t0, t7, 0
/* 000006d8:	265e0800 */	addiu fp, s2, 2048
/* 000006dc:	a03431d2 */	sb s4, 12754(at)
/* 000006e0:	1c860320 */	/*illegal*/ .word 0x1c860320
/* 000006e4:	2c480000 */	sltiu t0, v0, 0
/* 000006e8:	30bd0800 */	andi sp, a1, 0x800
/* 000006ec:	d86f11ff */	/*illegal*/ .word 0xd86f11ff
/* 000006f0:	1efd0c80 */	/*illegal*/ .word 0x1efd0c80
/* 000006f4:	2f920000 */	sltiu s2, gp, 0
/* 000006f8:	33da0200 */	andi k0, fp, 0x200
/* 000006fc:	b55b11ff */	/*illegal*/ .word 0xb55b11ff
/* 00000700:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000704:	2fa80000 */	sltiu t0, sp, 0
/* 00000708:	34e30800 */	ori v1, a3, 0x800
/* 0000070c:	9e4016fc */	/*illegal*/ .word 0x9e4016fc
/* 00000710:	1f040c80 */	/*illegal*/ .word 0x1f040c80
/* 00000714:	2ca50000 */	sltiu a1, a1, 0
/* 00000718:	2fb40000 */	sltiu s4, sp, 0
/* 0000071c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000720:	21550c80 */	addi s5, t2, 3200
/* 00000724:	2f9b0000 */	sltiu k1, gp, 0
/* 00000728:	33da0000 */	andi k0, fp, 0x0
/* 0000072c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000730:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000734:	32000000 */	andi $zero, s0, 0x0
/* 00000738:	37ff0800 */	ori ra, ra, 0x800
/* 0000073c:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000740:	20080c80 */	addi t0, $zero, 3200
/* 00000744:	32000000 */	andi $zero, s0, 0x0
/* 00000748:	37ff0200 */	ori ra, ra, 0x200
/* 0000074c:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000750:	22600c80 */	addi $zero, s3, 3200
/* 00000754:	32000000 */	andi $zero, s0, 0x0
/* 00000758:	37ff0000 */	ori ra, ra, 0x0
/* 0000075c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000760:	00000640 */	sll $zero, $zero, 0x19
/* 00000764:	11300000 */	beq t1, s0, 0x768
/* 00000768:	40000800 */	mfc0 $zero, at, 0
/* 0000076c:	f677fcff */	/*illegal*/ .word 0xf677fcff
/* 00000770:	03510c80 */	/*illegal*/ .word 0x03510c80
/* 00000774:	152c0000 */	bne t1, t4, 0x778
/* 00000778:	3c000000 */	lui $zero, 0x0
/* 0000077c:	0564bfff */	/*illegal*/ .word 0x0564bfff
/* 00000780:	07d00640 */	bltzal fp, 0x2084
/* 00000784:	11f80000 */	beq t7, t8, 0x788
/* 00000788:	38000800 */	xori $zero, $zero, 0x800
/* 0000078c:	047702f6 */	/*illegal*/ .word 0x047702f6
/* 00000790:	06600c80 */	bltz s3, 0x3994
/* 00000794:	16470000 */	bne s2, a3, 0x798
/* 00000798:	38000000 */	xori $zero, $zero, 0x0
/* 0000079c:	1f6ad3e4 */	/*illegal*/ .word 0x1f6ad3e4
/* 000007a0:	00000c80 */	sll at, $zero, 0x12
/* 000007a4:	15e00000 */	bne t7, $zero, 0x7a8
/* 000007a8:	40000000 */	mfc0 $zero, $zero, 0
/* 000007ac:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 000007b0:	07d00640 */	bltzal fp, 0x20b4
/* 000007b4:	11f80000 */	beq t7, t8, 0x7b8
/* 000007b8:	08000800 */	j 0x2000
/* 000007bc:	047702f6 */	/*illegal*/ .word 0x047702f6
/* 000007c0:	06570c80 */	/*illegal*/ .word 0x06570c80
/* 000007c4:	0cd60000 */	jal 0x3580000
/* 000007c8:	08ab0000 */	j 0x2ac0000
/* 000007cc:	f7653fbc */	/*illegal*/ .word 0xf7653fbc
/* 000007d0:	00000640 */	sll $zero, $zero, 0x19
/* 000007d4:	11300000 */	beq t1, s0, 0x7d8
/* 000007d8:	00000800 */	sll at, $zero, 0x0
/* 000007dc:	f677fcff */	/*illegal*/ .word 0xf677fcff
/* 000007e0:	00000c80 */	sll at, $zero, 0x12
/* 000007e4:	0c800000 */	jal 0x2000000
/* 000007e8:	00000000 */	nop
/* 000007ec:	006c36de */	/*illegal*/ .word 0x006c36de
/* 000007f0:	094a0c80 */	j 0x5283200
/* 000007f4:	0da10000 */	jal 0x6840000
/* 000007f8:	0d000000 */	jal 0x4000000
/* 000007fc:	ed7026ea */	/*illegal*/ .word 0xed7026ea
/* 00000800:	10f90c80 */	beq a3, t9, 0x3a04
/* 00000804:	13370000 */	beq t9, s7, 0x808
/* 00000808:	17850000 */	bne gp, a1, 0x80c
/* 0000080c:	f36145b6 */	/*illegal*/ .word 0xf36145b6
/* 00000810:	154a0640 */	bne t2, t2, 0x2114
/* 00000814:	16da0000 */	bne s6, k0, 0x818
/* 00000818:	1c000800 */	bgtz $zero, 0x281c
/* 0000081c:	ff7225da */	/*illegal*/ .word 0xff7225da
/* 00000820:	15500c80 */	bne t2, s0, 0x3a24
/* 00000824:	13980000 */	beq gp, t8, 0x828
/* 00000828:	1cc70000 */	/*illegal*/ .word 0x1cc70000
/* 0000082c:	016d31c8 */	/*illegal*/ .word 0x016d31c8
/* 00000830:	0e740640 */	jal 0x9d01900
/* 00000834:	16a80000 */	bne s5, t0, 0x838
/* 00000838:	12000800 */	beq s0, $zero, 0x283c
/* 0000083c:	0176eeff */	/*illegal*/ .word 0x0176eeff
/* 00000840:	0ee80c80 */	jal 0xba03200
/* 00000844:	12220000 */	beq s1, v0, 0x848
/* 00000848:	14e40000 */	bne a3, a0, 0x84c
/* 0000084c:	e1692fe8 */	sc t1, 12264(t3)
/* 00000850:	25800640 */	addiu $zero, t4, 1600
/* 00000854:	11300000 */	beq t1, s0, 0x858
/* 00000858:	30000800 */	andi $zero, $zero, 0x800
/* 0000085c:	017615ea */	/*illegal*/ .word 0x017615ea
/* 00000860:	25b80c80 */	addiu t8, t5, 3200
/* 00000864:	0cd10000 */	jal 0x3440000
/* 00000868:	30000000 */	andi $zero, $zero, 0x0
/* 0000086c:	086a37b6 */	j 0x1a8ded8
/* 00000870:	21980c80 */	addi t8, t4, 3200
/* 00000874:	0de50000 */	jal 0x7940000
/* 00000878:	2c000000 */	sltiu $zero, $zero, 0
/* 0000087c:	186d2ab6 */	/*illegal*/ .word 0x186d2ab6
/* 00000880:	29ab0c80 */	slti t3, t5, 3200
/* 00000884:	0ca00000 */	jal 0x2800000
/* 00000888:	34000000 */	ori $zero, $zero, 0x0
/* 0000088c:	026a38bc */	/*illegal*/ .word 0x026a38bc
/* 00000890:	2bc00640 */	slti $zero, fp, 1600
/* 00000894:	10cc0000 */	beq a2, t4, 0x898
/* 00000898:	38000800 */	xori $zero, $zero, 0x800
/* 0000089c:	037700fa */	/*illegal*/ .word 0x037700fa
/* 000008a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000008a4:	0c800000 */	jal 0x2000000
/* 000008a8:	40000000 */	mfc0 $zero, $zero, 0
/* 000008ac:	006c36a4 */	/*illegal*/ .word 0x006c36a4
/* 000008b0:	32000640 */	andi $zero, s0, 0x640
/* 000008b4:	11300000 */	beq t1, s0, 0x8b8
/* 000008b8:	40000800 */	mfc0 $zero, at, 0
/* 000008bc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000008c0:	1e140640 */	/*illegal*/ .word 0x1e140640
/* 000008c4:	157c0000 */	bne t3, gp, 0x8c8
/* 000008c8:	28000800 */	slti $zero, $zero, 2048
/* 000008cc:	f375ebff */	/*illegal*/ .word 0xf375ebff
/* 000008d0:	1c680c80 */	/*illegal*/ .word 0x1c680c80
/* 000008d4:	12a60000 */	beq s5, a2, 0x8d8
/* 000008d8:	24640000 */	addiu a0, v1, 0
/* 000008dc:	185f458a */	/*illegal*/ .word 0x185f458a
/* 000008e0:	1e140640 */	/*illegal*/ .word 0x1e140640
/* 000008e4:	157c0000 */	bne t3, gp, 0x8e8
/* 000008e8:	18000800 */	blez $zero, 0x28ec
/* 000008ec:	f375ebff */	/*illegal*/ .word 0xf375ebff
/* 000008f0:	1ed70c80 */	/*illegal*/ .word 0x1ed70c80
/* 000008f4:	19ec0000 */	/*illegal*/ .word 0x19ec0000
/* 000008f8:	1a8a0000 */	/*illegal*/ .word 0x1a8a0000
/* 000008fc:	e56fdbff */	/*illegal*/ .word 0xe56fdbff
/* 00000900:	23120c80 */	addi s2, t8, 3200
/* 00000904:	160d0000 */	bne s0, t5, 0x908
/* 00000908:	12290000 */	beq s1, t1, 0x90c
/* 0000090c:	e568cdff */	/*illegal*/ .word 0xe568cdff
/* 00000910:	1cf40c80 */	/*illegal*/ .word 0x1cf40c80
/* 00000914:	1b010000 */	/*illegal*/ .word 0x1b010000
/* 00000918:	1d550000 */	/*illegal*/ .word 0x1d550000
/* 0000091c:	f26cceff */	/*illegal*/ .word 0xf26cceff
/* 00000920:	154a0640 */	bne t2, t2, 0x2224
/* 00000924:	16da0000 */	bne s6, k0, 0x928
/* 00000928:	24000800 */	addiu $zero, $zero, 2048
/* 0000092c:	ff7225da */	/*illegal*/ .word 0xff7225da
/* 00000930:	14a30c80 */	bne a1, v1, 0x3b34
/* 00000934:	1c220000 */	/*illegal*/ .word 0x1c220000
/* 00000938:	25550000 */	addiu s5, t2, 0
/* 0000093c:	016fd4ff */	/*illegal*/ .word 0x016fd4ff
/* 00000940:	25800640 */	addiu $zero, t4, 1600
/* 00000944:	11300000 */	beq t1, s0, 0x948
/* 00000948:	10000800 */	beq $zero, $zero, 0x294c
/* 0000094c:	017615ea */	/*illegal*/ .word 0x017615ea
/* 00000950:	2bc00640 */	slti $zero, fp, 1600
/* 00000954:	10cc0000 */	beq a2, t4, 0x958
/* 00000958:	08000800 */	j 0x2000
/* 0000095c:	037700fa */	/*illegal*/ .word 0x037700fa
/* 00000960:	25800640 */	addiu $zero, t4, 1600
/* 00000964:	11300000 */	beq t1, s0, 0x968
/* 00000968:	10000800 */	beq $zero, $zero, 0x296c
/* 0000096c:	017615ea */	/*illegal*/ .word 0x017615ea
/* 00000970:	28a30c80 */	slti v1, a1, 3200
/* 00000974:	14fa0000 */	bne a3, k0, 0x978
/* 00000978:	0c920000 */	jal 0x2480000
/* 0000097c:	fd6ac8ff */	/*illegal*/ .word 0xfd6ac8ff
/* 00000980:	23120c80 */	addi s2, t8, 3200
/* 00000984:	160d0000 */	bne s0, t5, 0x988
/* 00000988:	12290000 */	beq s1, t1, 0x98c
/* 0000098c:	e568cdff */	/*illegal*/ .word 0xe568cdff
/* 00000990:	32000c80 */	andi $zero, s0, 0xc80
/* 00000994:	15e00000 */	bne t7, $zero, 0x998
/* 00000998:	00000000 */	nop
/* 0000099c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 000009a0:	32000640 */	andi $zero, s0, 0x640
/* 000009a4:	11300000 */	beq t1, s0, 0x9a8
/* 000009a8:	00000800 */	sll at, $zero, 0x0
/* 000009ac:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000009b0:	0e740640 */	jal 0x9d01900
/* 000009b4:	16a80000 */	bne s5, t0, 0x9b8
/* 000009b8:	30000800 */	andi $zero, $zero, 0x800
/* 000009bc:	0176eeff */	/*illegal*/ .word 0x0176eeff
/* 000009c0:	08ff0c80 */	j 0x3fc3200
/* 000009c4:	193d0000 */	/*illegal*/ .word 0x193d0000
/* 000009c8:	34000000 */	ori $zero, $zero, 0x0
/* 000009cc:	206bd5e2 */	addi t3, v1, -10782
/* 000009d0:	0cc70c80 */	jal 0x31c3200
/* 000009d4:	1b020000 */	/*illegal*/ .word 0x1b020000
/* 000009d8:	30000000 */	andi $zero, $zero, 0x0
/* 000009dc:	0a72deff */	j 0x9cb7bfc
/* 000009e0:	07d00640 */	bltzal fp, 0x22e4
/* 000009e4:	11f80000 */	beq t7, t8, 0x9e8
/* 000009e8:	38000800 */	xori $zero, $zero, 0x800
/* 000009ec:	047702f6 */	/*illegal*/ .word 0x047702f6
/* 000009f0:	06600c80 */	bltz s3, 0x3bf4
/* 000009f4:	16470000 */	bne s2, a3, 0x9f8
/* 000009f8:	38000000 */	xori $zero, $zero, 0x0
/* 000009fc:	1f6ad3e4 */	/*illegal*/ .word 0x1f6ad3e4
/* 00000a00:	14a30c80 */	bne a1, v1, 0x3c04
/* 00000a04:	1c220000 */	/*illegal*/ .word 0x1c220000
/* 00000a08:	25550000 */	addiu s5, t2, 0
/* 00000a0c:	016fd4ff */	/*illegal*/ .word 0x016fd4ff
/* 00000a10:	154a0640 */	bne t2, t2, 0x2314
/* 00000a14:	16da0000 */	bne s6, k0, 0xa18
/* 00000a18:	24000800 */	addiu $zero, $zero, 2048
/* 00000a1c:	ff7225da */	/*illegal*/ .word 0xff7225da
/* 00000a20:	24000c80 */	addiu $zero, $zero, 3200
/* 00000a24:	2a250000 */	slti a1, s1, 0
/* 00000a28:	1c000800 */	bgtz $zero, 0x2a2c
/* 00000a2c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000a30:	1f040c80 */	/*illegal*/ .word 0x1f040c80
/* 00000a34:	2ca50000 */	sltiu a1, a1, 0
/* 00000a38:	1c000000 */	bgtz $zero, 0xa3c
/* 00000a3c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000a40:	21550c80 */	addi s5, t2, 3200
/* 00000a44:	2f9b0000 */	sltiu k1, gp, 0
/* 00000a48:	18000000 */	blez $zero, 0xa4c
/* 00000a4c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000a50:	1f150c80 */	/*illegal*/ .word 0x1f150c80
/* 00000a54:	29780000 */	slti t8, t3, 0
/* 00000a58:	20000000 */	addi $zero, $zero, 0
/* 00000a5c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000a60:	0ef90c80 */	jal 0xbe43200
/* 00000a64:	0b1b0000 */	j 0xc6c0000
/* 00000a68:	5c000800 */	bgtzl $zero, 0x2a6c
/* 00000a6c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000a70:	07db0c80 */	/*illegal*/ .word 0x07db0c80
/* 00000a74:	07f10000 */	bgezal ra, 0xa78
/* 00000a78:	60000000 */	/*illegal*/ .word 0x60000000
/* 00000a7c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000a80:	094a0c80 */	j 0x5283200
/* 00000a84:	0da10000 */	jal 0x6840000
/* 00000a88:	58000000 */	blezl $zero, 0xa8c
/* 00000a8c:	ed7026ea */	/*illegal*/ .word 0xed7026ea
/* 00000a90:	0ef90c80 */	jal 0xbe43200
/* 00000a94:	0b1b0000 */	j 0xc6c0000
/* 00000a98:	54000800 */	bnel $zero, $zero, 0x2a9c
/* 00000a9c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000aa0:	0ee80c80 */	jal 0xba03200
/* 00000aa4:	12220000 */	beq s1, v0, 0xaa8
/* 00000aa8:	50000000 */	beql $zero, $zero, 0xaac
/* 00000aac:	e1692fe8 */	sc t1, 12264(t3)
/* 00000ab0:	13240c80 */	beq t9, a0, 0x3cb4
/* 00000ab4:	0c1c0000 */	jal 0x700000
/* 00000ab8:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 00000abc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000ac0:	14720c80 */	bne v1, s2, 0x3cc4
/* 00000ac4:	06db0000 */	/*illegal*/ .word 0x06db0000
/* 00000ac8:	18000000 */	blez $zero, 0xacc
/* 00000acc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000ad0:	0ef90c80 */	jal 0xbe43200
/* 00000ad4:	0b1b0000 */	j 0xc6c0000
/* 00000ad8:	14000800 */	bne $zero, $zero, 0x2adc
/* 00000adc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000ae0:	13240c80 */	beq t9, a0, 0x3ce4
/* 00000ae4:	0c1c0000 */	jal 0x700000
/* 00000ae8:	1c000800 */	bgtz $zero, 0x2aec
/* 00000aec:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000af0:	10d70c80 */	beq a2, s7, 0x3cf4
/* 00000af4:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 00000af8:	10000000 */	beq $zero, $zero, 0xafc
/* 00000afc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000b00:	0ef90c80 */	jal 0xbe43200
/* 00000b04:	0b1b0000 */	j 0xc6c0000
/* 00000b08:	0c000800 */	jal 0x2000
/* 00000b0c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000b10:	0b5f0c80 */	j 0xd7c3200
/* 00000b14:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 00000b18:	08000000 */	j 0x0
/* 00000b1c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000b20:	07db0c80 */	/*illegal*/ .word 0x07db0c80
/* 00000b24:	07f10000 */	bgezal ra, 0xb28
/* 00000b28:	00000000 */	nop
/* 00000b2c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000b30:	0ef90c80 */	jal 0xbe43200
/* 00000b34:	0b1b0000 */	j 0xc6c0000
/* 00000b38:	04000800 */	bltz $zero, 0x2b3c
/* 00000b3c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000b40:	194e0c80 */	/*illegal*/ .word 0x194e0c80
/* 00000b44:	0c3d0000 */	jal 0xf40000
/* 00000b48:	44000800 */	/*illegal*/ .word 0x44000800
/* 00000b4c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000b50:	15500c80 */	bne t2, s0, 0x3d54
/* 00000b54:	13980000 */	beq gp, t8, 0xb58
/* 00000b58:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000b5c:	016d31c8 */	/*illegal*/ .word 0x016d31c8
/* 00000b60:	1c680c80 */	/*illegal*/ .word 0x1c680c80
/* 00000b64:	12a60000 */	beq s5, a2, 0xb68
/* 00000b68:	40000000 */	mfc0 $zero, $zero, 0
/* 00000b6c:	185f458a */	/*illegal*/ .word 0x185f458a
/* 00000b70:	194e0c80 */	/*illegal*/ .word 0x194e0c80
/* 00000b74:	0c3d0000 */	jal 0xf40000
/* 00000b78:	3c000800 */	lui $zero, 0x800
/* 00000b7c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000b80:	21980c80 */	addi t8, t4, 3200
/* 00000b84:	0de50000 */	jal 0x7940000
/* 00000b88:	38000000 */	xori $zero, $zero, 0x0
/* 00000b8c:	186d2ab6 */	/*illegal*/ .word 0x186d2ab6
/* 00000b90:	194e0c80 */	/*illegal*/ .word 0x194e0c80
/* 00000b94:	0c3d0000 */	jal 0xf40000
/* 00000b98:	34000800 */	ori $zero, $zero, 0x800
/* 00000b9c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000ba0:	1f8e0c80 */	/*illegal*/ .word 0x1f8e0c80
/* 00000ba4:	078d0000 */	/*illegal*/ .word 0x078d0000
/* 00000ba8:	30000000 */	andi $zero, $zero, 0x0
/* 00000bac:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000bb0:	194e0c80 */	/*illegal*/ .word 0x194e0c80
/* 00000bb4:	0c3d0000 */	jal 0xf40000
/* 00000bb8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000bbc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000bc0:	1a160c80 */	/*illegal*/ .word 0x1a160c80
/* 00000bc4:	05350000 */	/*illegal*/ .word 0x05350000
/* 00000bc8:	28000000 */	slti $zero, $zero, 0
/* 00000bcc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000bd0:	194e0c80 */	/*illegal*/ .word 0x194e0c80
/* 00000bd4:	0c3d0000 */	jal 0xf40000
/* 00000bd8:	24000800 */	addiu $zero, $zero, 2048
/* 00000bdc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000be0:	14720c80 */	bne v1, s2, 0x3de4
/* 00000be4:	06db0000 */	/*illegal*/ .word 0x06db0000
/* 00000be8:	20000000 */	addi $zero, $zero, 0
/* 00000bec:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000bf0:	10f90c80 */	beq a3, t9, 0x3df4
/* 00000bf4:	13370000 */	beq t9, s7, 0xbf8
/* 00000bf8:	4e000000 */	/*illegal*/ .word 0x4e000000
/* 00000bfc:	f36145b6 */	/*illegal*/ .word 0xf36145b6
/* 00000c00:	28830c80 */	slti v1, a0, 3200
/* 00000c04:	1b150000 */	/*illegal*/ .word 0x1b150000
/* 00000c08:	3c000800 */	lui $zero, 0x800
/* 00000c0c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000c10:	2d9e0c80 */	sltiu fp, t4, 3200
/* 00000c14:	19130000 */	/*illegal*/ .word 0x19130000
/* 00000c18:	40000000 */	mfc0 $zero, $zero, 0
/* 00000c1c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000c20:	28a30c80 */	slti v1, a1, 3200
/* 00000c24:	14fa0000 */	bne a3, k0, 0xc28
/* 00000c28:	38000000 */	xori $zero, $zero, 0x0
/* 00000c2c:	fd6ac8ff */	/*illegal*/ .word 0xfd6ac8ff
/* 00000c30:	28830c80 */	slti v1, a0, 3200
/* 00000c34:	1b150000 */	/*illegal*/ .word 0x1b150000
/* 00000c38:	34000800 */	ori $zero, $zero, 0x800
/* 00000c3c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000c40:	23120c80 */	addi s2, t8, 3200
/* 00000c44:	160d0000 */	bne s0, t5, 0xc48
/* 00000c48:	30000000 */	andi $zero, $zero, 0x0
/* 00000c4c:	e568cdff */	/*illegal*/ .word 0xe568cdff
/* 00000c50:	23aa0c80 */	addi t2, sp, 3200
/* 00000c54:	1d790000 */	/*illegal*/ .word 0x1d790000
/* 00000c58:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000c5c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000c60:	1ed70c80 */	/*illegal*/ .word 0x1ed70c80
/* 00000c64:	19ec0000 */	/*illegal*/ .word 0x19ec0000
/* 00000c68:	28000000 */	slti $zero, $zero, 0
/* 00000c6c:	e56fdbff */	/*illegal*/ .word 0xe56fdbff
/* 00000c70:	23aa0c80 */	addi t2, sp, 3200
/* 00000c74:	1d790000 */	/*illegal*/ .word 0x1d790000
/* 00000c78:	24000800 */	addiu $zero, $zero, 2048
/* 00000c7c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000c80:	1ec90c80 */	/*illegal*/ .word 0x1ec90c80
/* 00000c84:	20630000 */	addi v1, v1, 0
/* 00000c88:	20000000 */	addi $zero, $zero, 0
/* 00000c8c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000c90:	27ca0c80 */	addiu t2, fp, 3200
/* 00000c94:	21fd0000 */	addi sp, t7, 0
/* 00000c98:	10000000 */	beq $zero, $zero, 0xc9c
/* 00000c9c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000ca0:	28830c80 */	slti v1, a0, 3200
/* 00000ca4:	1b150000 */	/*illegal*/ .word 0x1b150000
/* 00000ca8:	0c000800 */	jal 0x2000
/* 00000cac:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000cb0:	23aa0c80 */	addi t2, sp, 3200
/* 00000cb4:	1d790000 */	/*illegal*/ .word 0x1d790000
/* 00000cb8:	14000800 */	bne $zero, $zero, 0x2cbc
/* 00000cbc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000cc0:	22a00c80 */	addi $zero, s5, 3200
/* 00000cc4:	24210000 */	addiu at, at, 0
/* 00000cc8:	18000000 */	blez $zero, 0xccc
/* 00000ccc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000cd0:	23aa0c80 */	addi t2, sp, 3200
/* 00000cd4:	1d790000 */	/*illegal*/ .word 0x1d790000
/* 00000cd8:	1c000800 */	bgtz $zero, 0x2cdc
/* 00000cdc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000ce0:	2d410c80 */	sltiu at, t2, 3200
/* 00000ce4:	1f980000 */	/*illegal*/ .word 0x1f980000
/* 00000ce8:	08000000 */	j 0x0
/* 00000cec:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000cf0:	2d9e0c80 */	sltiu fp, t4, 3200
/* 00000cf4:	19130000 */	/*illegal*/ .word 0x19130000
/* 00000cf8:	00000000 */	nop
/* 00000cfc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000d00:	28830c80 */	slti v1, a0, 3200
/* 00000d04:	1b150000 */	/*illegal*/ .word 0x1b150000
/* 00000d08:	04000800 */	bltz $zero, 0x2d0c
/* 00000d0c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000d10:	22a00c80 */	addi $zero, s5, 3200
/* 00000d14:	24210000 */	addiu at, at, 0
/* 00000d18:	00000000 */	nop
/* 00000d1c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000d20:	24000c80 */	addiu $zero, $zero, 3200
/* 00000d24:	2a250000 */	slti a1, s1, 0
/* 00000d28:	04000800 */	bltz $zero, 0x2d2c
/* 00000d2c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000d30:	296a0c80 */	slti t2, t3, 3200
/* 00000d34:	27650000 */	addiu a1, k1, 0
/* 00000d38:	08000000 */	j 0x0
/* 00000d3c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000d40:	24000c80 */	addiu $zero, $zero, 3200
/* 00000d44:	2a250000 */	slti a1, s1, 0
/* 00000d48:	0c000800 */	jal 0x2000
/* 00000d4c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000d50:	27de0c80 */	addiu fp, fp, 3200
/* 00000d54:	2e9e0000 */	sltiu fp, s4, 0
/* 00000d58:	10000000 */	beq $zero, $zero, 0xd5c
/* 00000d5c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000d60:	24000c80 */	addiu $zero, $zero, 3200
/* 00000d64:	2a250000 */	slti a1, s1, 0
/* 00000d68:	14000800 */	bne $zero, $zero, 0x2d6c
/* 00000d6c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000d70:	21550c80 */	addi s5, t2, 3200
/* 00000d74:	2f9b0000 */	sltiu k1, gp, 0
/* 00000d78:	18000000 */	blez $zero, 0xd7c
/* 00000d7c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000d80:	1f150c80 */	/*illegal*/ .word 0x1f150c80
/* 00000d84:	29780000 */	slti t8, t3, 0
/* 00000d88:	20000000 */	addi $zero, $zero, 0
/* 00000d8c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000d90:	24000c80 */	addiu $zero, $zero, 3200
/* 00000d94:	2a250000 */	slti a1, s1, 0
/* 00000d98:	24000800 */	addiu $zero, $zero, 2048
/* 00000d9c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000da0:	22a00c80 */	addi $zero, s5, 3200
/* 00000da4:	24210000 */	addiu at, at, 0
/* 00000da8:	28000000 */	slti $zero, $zero, 0
/* 00000dac:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000db0:	0feb0320 */	jal 0xfac0c80
/* 00000db4:	22660000 */	addi a2, s3, 0
/* 00000db8:	18000000 */	blez $zero, 0xdbc
/* 00000dbc:	f36c32d4 */	/*illegal*/ .word 0xf36c32d4
/* 00000dc0:	08a70320 */	j 0x29c0c80
/* 00000dc4:	21e00000 */	addi $zero, t7, 0
/* 00000dc8:	10000000 */	beq $zero, $zero, 0xdcc
/* 00000dcc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000dd0:	0b920320 */	j 0xe480c80
/* 00000dd4:	27f90000 */	addiu t9, ra, 0
/* 00000dd8:	14000800 */	bne $zero, $zero, 0x2ddc
/* 00000ddc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000de0:	11eb0320 */	beq t7, t3, 0x1a64
/* 00000de4:	28a00000 */	slti $zero, a1, 0
/* 00000de8:	20000000 */	addi $zero, $zero, 0
/* 00000dec:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000df0:	0b920320 */	j 0xe480c80
/* 00000df4:	27f90000 */	addiu t9, ra, 0
/* 00000df8:	1c000800 */	bgtz $zero, 0x2dfc
/* 00000dfc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000e00:	05100320 */	bltzal t0, 0x1a84
/* 00000e04:	27cf0000 */	addiu t7, fp, 0
/* 00000e08:	08000000 */	j 0x0
/* 00000e0c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000e10:	07aa0320 */	tlti sp, 800
/* 00000e14:	2d960000 */	sltiu s6, t4, 0
/* 00000e18:	00000000 */	nop
/* 00000e1c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000e20:	0b920320 */	j 0xe480c80
/* 00000e24:	27f90000 */	addiu t9, ra, 0
/* 00000e28:	04000800 */	bltz $zero, 0x2e2c
/* 00000e2c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000e30:	0b920320 */	j 0xe480c80
/* 00000e34:	27f90000 */	addiu t9, ra, 0
/* 00000e38:	0c000800 */	jal 0x2000
/* 00000e3c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000e40:	07aa0320 */	tlti sp, 800
/* 00000e44:	2d960000 */	sltiu s6, t4, 0
/* 00000e48:	30000000 */	andi $zero, $zero, 0x0
/* 00000e4c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000e50:	0e420320 */	jal 0x9080c80
/* 00000e54:	2e3d0000 */	sltiu sp, s1, 0
/* 00000e58:	28000000 */	slti $zero, $zero, 0
/* 00000e5c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000e60:	0b920320 */	j 0xe480c80
/* 00000e64:	27f90000 */	addiu t9, ra, 0
/* 00000e68:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000e6c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000e70:	0b920320 */	j 0xe480c80
/* 00000e74:	27f90000 */	addiu t9, ra, 0
/* 00000e78:	24000800 */	addiu $zero, $zero, 2048
/* 00000e7c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000e80:	08a703e8 */	j 0x29c0fa0
/* 00000e84:	21e00000 */	addi $zero, t7, 0
/* 00000e88:	08000000 */	j 0x0
/* 00000e8c:	fa48f4ff */	/*illegal*/ .word 0xfa48f4ff
/* 00000e90:	051003e8 */	bltzal t0, 0x1e34
/* 00000e94:	27cf0000 */	addiu t7, fp, 0
/* 00000e98:	00000000 */	nop
/* 00000e9c:	f248ffff */	/*illegal*/ .word 0xf248ffff
/* 00000ea0:	0b9204b0 */	j 0xe4812c0
/* 00000ea4:	27f90000 */	addiu t9, ra, 0
/* 00000ea8:	04000800 */	bltz $zero, 0x2eac
/* 00000eac:	007700fc */	/*illegal*/ .word 0x007700fc
/* 00000eb0:	0feb03e8 */	jal 0xfac0fa0
/* 00000eb4:	22660000 */	addi a2, s3, 0
/* 00000eb8:	10000000 */	beq $zero, $zero, 0xebc
/* 00000ebc:	0848f6fa */	j 0x123dbe8
/* 00000ec0:	0b9204b0 */	j 0xe4812c0
/* 00000ec4:	27f90000 */	addiu t9, ra, 0
/* 00000ec8:	0c000800 */	jal 0x2000
/* 00000ecc:	007700fc */	/*illegal*/ .word 0x007700fc
/* 00000ed0:	11eb03e8 */	beq t7, t3, 0x1e74
/* 00000ed4:	28a00000 */	slti $zero, a1, 0
/* 00000ed8:	18000000 */	blez $zero, 0xedc
/* 00000edc:	0e4802ea */	jal 0x9200ba8
/* 00000ee0:	0b9204b0 */	j 0xe4812c0
/* 00000ee4:	27f90000 */	addiu t9, ra, 0
/* 00000ee8:	14000800 */	bne $zero, $zero, 0x2eec
/* 00000eec:	007700fc */	/*illegal*/ .word 0x007700fc
/* 00000ef0:	0e4203e8 */	jal 0x9080fa0
/* 00000ef4:	2e3d0000 */	sltiu sp, s1, 0
/* 00000ef8:	20000000 */	addi $zero, $zero, 0
/* 00000efc:	06480cec */	tgei s2, 3308
/* 00000f00:	0b9204b0 */	j 0xe4812c0
/* 00000f04:	27f90000 */	addiu t9, ra, 0
/* 00000f08:	1c000800 */	bgtz $zero, 0x2f0c
/* 00000f0c:	007700fc */	/*illegal*/ .word 0x007700fc
/* 00000f10:	07aa03e8 */	tlti sp, 1000
/* 00000f14:	2d960000 */	sltiu s6, t4, 0
/* 00000f18:	28000000 */	slti $zero, $zero, 0
/* 00000f1c:	f8480bfc */	/*illegal*/ .word 0xf8480bfc
/* 00000f20:	0b9204b0 */	j 0xe4812c0
/* 00000f24:	27f90000 */	addiu t9, ra, 0
/* 00000f28:	24000800 */	addiu $zero, $zero, 2048
/* 00000f2c:	007700fc */	/*illegal*/ .word 0x007700fc
/* 00000f30:	051003e8 */	bltzal t0, 0x1ed4
/* 00000f34:	27cf0000 */	addiu t7, fp, 0
/* 00000f38:	30000000 */	andi $zero, $zero, 0x0
/* 00000f3c:	f248ffff */	/*illegal*/ .word 0xf248ffff
/* 00000f40:	0b9204b0 */	j 0xe4812c0
/* 00000f44:	27f90000 */	addiu t9, ra, 0
/* 00000f48:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000f4c:	007700fc */	/*illegal*/ .word 0x007700fc
/* 00000f50:	32000af0 */	andi $zero, s0, 0xaf0
/* 00000f54:	0c800000 */	jal 0x2000000
/* 00000f58:	0000c400 */	sll t8, $zero, 0x10
/* 00000f5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f60:	28e30af0 */	slti v1, a3, 2800
/* 00000f64:	0bb80000 */	j 0xee00000
/* 00000f68:	0000ceab */	/*illegal*/ .word 0x0000ceab
/* 00000f6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f70:	32000af0 */	andi $zero, s0, 0xaf0
/* 00000f74:	15e00000 */	bne t7, $zero, 0xf78
/* 00000f78:	0c00c400 */	jal 0x31000
/* 00000f7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f80:	2a0f0af0 */	slti t7, s0, 2800
/* 00000f84:	157c0000 */	bne t3, gp, 0xf88
/* 00000f88:	0c00ceab */	jal 0x33aac
/* 00000f8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f90:	21b90af0 */	addi t9, t5, 2800
/* 00000f94:	17700000 */	bne k1, s0, 0xf98
/* 00000f98:	0c00d955 */	jal 0x36554
/* 00000f9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000fa0:	1f610af0 */	/*illegal*/ .word 0x1f610af0
/* 00000fa4:	0e100000 */	jal 0x8400000
/* 00000fa8:	0000d955 */	/*illegal*/ .word 0x0000d955
/* 00000fac:	007800b2 */	tlt v1, t8, 0x2
/* 00000fb0:	19c80af0 */	/*illegal*/ .word 0x19c80af0
/* 00000fb4:	1c200000 */	bgtz at, 0xfb8
/* 00000fb8:	0c00e400 */	jal 0x39000
/* 00000fbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000fc0:	16390af0 */	bne s1, t9, 0x3b84
/* 00000fc4:	123b0000 */	beq s1, k1, 0xfc8
/* 00000fc8:	0000e78e */	/*illegal*/ .word 0x0000e78e
/* 00000fcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000fd0:	10ab0af0 */	beq a1, t3, 0x3b94
/* 00000fd4:	1c200000 */	bgtz at, 0xfd8
/* 00000fd8:	0c00eeab */	jal 0x3baac
/* 00000fdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000fe0:	0b1c0af0 */	j 0xc702bc0
/* 00000fe4:	0e950000 */	jal 0xa540000
/* 00000fe8:	0000f5c7 */	/*illegal*/ .word 0x0000f5c7
/* 00000fec:	007800b2 */	tlt v1, t8, 0x2
/* 00000ff0:	08550af0 */	j 0x1542bc0
/* 00000ff4:	17700000 */	bne k1, s0, 0xff8
/* 00000ff8:	0c00f955 */	jal 0x3e554
/* 00000ffc:	007800b2 */	tlt v1, t8, 0x2
/* 00001000:	00000af0 */	tge $zero, $zero, 0x2b
/* 00001004:	0c800000 */	jal 0x2000000
/* 00001008:	00000400 */	sll $zero, $zero, 0x10
/* 0000100c:	007800b2 */	tlt v1, t8, 0x2
/* 00001010:	00000af0 */	tge $zero, $zero, 0x2b
/* 00001014:	15e00000 */	bne t7, $zero, 0x1018
/* 00001018:	0c000400 */	jal 0x1000
/* 0000101c:	007800b2 */	tlt v1, t8, 0x2
/* 00001020:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001028:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000102c:	00000000 */	nop
/* 00001030:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001034:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001038:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000103c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001040:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001044:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001048:	e200001c */	sc $zero, 28(s0)
/* 0000104c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001050:	e3001001 */	sc $zero, 4097(t8)
/* 00001054:	00000000 */	nop
/* 00001058:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000105c:	8011f2d0 */	lb s1, -3376($zero)
/* 00001060:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001064:	07014050 */	bgez t8, 0x111a8
/* 00001068:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000106c:	00000000 */	nop
/* 00001070:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001074:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001078:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000107c:	00000000 */	nop
/* 00001080:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001084:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001088:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000108c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001090:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001094:	8011f4d0 */	lb s1, -2864($zero)
/* 00001098:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000109c:	07014050 */	bgez t8, 0x111e0
/* 000010a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010a4:	00000000 */	nop
/* 000010a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010ac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000010b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010b4:	00000000 */	nop
/* 000010b8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000010bc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000010c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010c4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000010c8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000010cc:	08000000 */	j 0x0
/* 000010d0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010d4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000010d8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000010dc:	06000f50 */	bltz s0, 0x4e20
/* 000010e0:	06000204 */	bltz s0, 0x18f4
/* 000010e4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000010e8:	06020806 */	bltzl s0, 0x3104
/* 000010ec:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 000010f0:	060a0c08 */	tlti s0, 3080
/* 000010f4:	000a0e0c */	syscall 0x2838
/* 000010f8:	060e100c */	tnei s0, 4108
/* 000010fc:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001100:	06121410 */	bltzall s0, 0x6144
/* 00001104:	00121618 */	/*illegal*/ .word 0x00121618
/* 00001108:	05121814 */	bltzall t0, 0x715c
/* 0000110c:	00000000 */	nop
/* 00001110:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001114:	00000000 */	nop
/* 00001118:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000111c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001120:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001124:	00000000 */	nop
/* 00001128:	e200001c */	sc $zero, 28(s0)
/* 0000112c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001130:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001134:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001138:	e3001001 */	sc $zero, 4097(t8)
/* 0000113c:	00008000 */	sll s0, $zero, 0x0
/* 00001140:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001144:	80120f70 */	lb s2, 3952($zero)
/* 00001148:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000114c:	00000000 */	nop
/* 00001150:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001154:	07000000 */	bltz t8, 0x1158
/* 00001158:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000115c:	00000000 */	nop
/* 00001160:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001164:	0703c000 */	bgezl t8, 0xffff1168
/* 00001168:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000116c:	00000000 */	nop
/* 00001170:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001174:	8011c8d0 */	lb s1, -14128($zero)
/* 00001178:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000117c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001180:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001184:	00000000 */	nop
/* 00001188:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000118c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001190:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001194:	00000000 */	nop
/* 00001198:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000119c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000011a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011a4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000011a8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000011ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011b0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000011b4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000011b8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000011bc:	06000e80 */	bltz s0, 0x4bc0
/* 000011c0:	06000204 */	bltz s0, 0x19d4
/* 000011c4:	00060008 */	/*illegal*/ .word 0x00060008
/* 000011c8:	060a060c */	tlti s0, 1548
/* 000011cc:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 000011d0:	06120e14 */	bltzall s0, 0x4a24
/* 000011d4:	00161218 */	/*illegal*/ .word 0x00161218
/* 000011d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011dc:	00000000 */	nop
/* 000011e0:	e200001c */	sc $zero, 28(s0)
/* 000011e4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000011e8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011ec:	80120f30 */	lb s2, 3888($zero)
/* 000011f0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011f4:	00000000 */	nop
/* 000011f8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011fc:	07000000 */	bltz t8, 0x1200
/* 00001200:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001204:	00000000 */	nop
/* 00001208:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000120c:	0703c000 */	bgezl t8, 0xffff1210
/* 00001210:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001214:	00000000 */	nop
/* 00001218:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000121c:	8011d4d0 */	lb s1, -11056($zero)
/* 00001220:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001224:	07014050 */	bgez t8, 0x11368
/* 00001228:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000122c:	00000000 */	nop
/* 00001230:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001234:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001238:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000123c:	00000000 */	nop
/* 00001240:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001244:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001248:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000124c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001250:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001254:	06000010 */	bltz s0, 0x1298
/* 00001258:	06000204 */	bltz s0, 0x1a6c
/* 0000125c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001260:	06080a0c */	tgei s0, 2572
/* 00001264:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001268:	06100812 */	bltzal s0, 0x32b4
/* 0000126c:	0014100e */	/*illegal*/ .word 0x0014100e
/* 00001270:	06081612 */	tgei s0, 5650
/* 00001274:	00080c16 */	/*illegal*/ .word 0x00080c16
/* 00001278:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000127c:	0018141a */	/*illegal*/ .word 0x0018141a
/* 00001280:	06181e14 */	/*illegal*/ .word 0x06181e14
/* 00001284:	001e1014 */	/*illegal*/ .word 0x001e1014
/* 00001288:	06202224 */	bltz s1, 0x9b1c
/* 0000128c:	00262028 */	/*illegal*/ .word 0x00262028
/* 00001290:	062a2422 */	tlti s1, 9250
/* 00001294:	002c2e30 */	tge at, t4, 0xb8
/* 00001298:	062e3230 */	tnei s1, 12848
/* 0000129c:	002a2234 */	teq at, t2, 0x88
/* 000012a0:	06222e34 */	bltzl s1, 0xcb74
/* 000012a4:	002e2c34 */	teq at, t6, 0xb0
/* 000012a8:	0636383a */	/*illegal*/ .word 0x0636383a
/* 000012ac:	003c2a38 */	/*illegal*/ .word 0x003c2a38
/* 000012b0:	062a3a38 */	tlti s1, 14904
/* 000012b4:	003c242a */	/*illegal*/ .word 0x003c242a
/* 000012b8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000012bc:	06000200 */	bltz s0, 0x1ac0
/* 000012c0:	06000204 */	bltz s0, 0x1ad4
/* 000012c4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000012c8:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 000012cc:	000a0e0c */	syscall 0x2838
/* 000012d0:	060e100c */	tnei s0, 4108
/* 000012d4:	00061208 */	/*illegal*/ .word 0x00061208
/* 000012d8:	06121408 */	bltzall s0, 0x62fc
/* 000012dc:	00141618 */	/*illegal*/ .word 0x00141618
/* 000012e0:	06141a16 */	/*illegal*/ .word 0x06141a16
/* 000012e4:	0014121a */	/*illegal*/ .word 0x0014121a
/* 000012e8:	06101c0c */	bltzal s0, 0x831c
/* 000012ec:	00101e1c */	/*illegal*/ .word 0x00101e1c
/* 000012f0:	061e201c */	/*illegal*/ .word 0x061e201c
/* 000012f4:	00221c24 */	/*illegal*/ .word 0x00221c24
/* 000012f8:	061c2624 */	/*illegal*/ .word 0x061c2624
/* 000012fc:	001c2026 */	xor a0, $zero, gp
/* 00001300:	06282a2c */	tgei s1, 10796
/* 00001304:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001308:	062e302c */	tnei s1, 12332
/* 0000130c:	0032282c */	/*illegal*/ .word 0x0032282c
/* 00001310:	06343638 */	/*illegal*/ .word 0x06343638
/* 00001314:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00001318:	0101702e */	/*illegal*/ .word 0x0101702e
/* 0000131c:	06000400 */	bltz s0, 0x2320
/* 00001320:	06000204 */	bltz s0, 0x1b34
/* 00001324:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001328:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000132c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001330:	06001002 */	bltz s0, 0x533c
/* 00001334:	00081204 */	/*illegal*/ .word 0x00081204
/* 00001338:	06081412 */	tgei s0, 5138
/* 0000133c:	00081614 */	/*illegal*/ .word 0x00081614
/* 00001340:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001344:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001348:	06202224 */	bltz s1, 0x9bdc
/* 0000134c:	00202622 */	/*illegal*/ .word 0x00202622
/* 00001350:	0622282a */	bltzl s1, 0xb3fc
/* 00001354:	0014162c */	/*illegal*/ .word 0x0014162c
/* 00001358:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000135c:	00000000 */	nop
/* 00001360:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001364:	80120f50 */	lb s2, 3920($zero)
/* 00001368:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000136c:	00000000 */	nop
/* 00001370:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001374:	07000000 */	bltz t8, 0x1378
/* 00001378:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000137c:	00000000 */	nop
/* 00001380:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001384:	0703c000 */	bgezl t8, 0xffff1388
/* 00001388:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000138c:	00000000 */	nop
/* 00001390:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001394:	8011c0d0 */	lb s1, -16176($zero)
/* 00001398:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000139c:	07018060 */	bgez t8, 0xfffe1520
/* 000013a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013ac:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000013b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013b4:	00000000 */	nop
/* 000013b8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000013bc:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 000013c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013c4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000013c8:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 000013cc:	06000570 */	bltz s0, 0x2990
/* 000013d0:	06000204 */	bltz s0, 0x1be4
/* 000013d4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000013d8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000013dc:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 000013e0:	060a0c04 */	tlti s0, 3076
/* 000013e4:	000c0004 */	sllv $zero, t4, $zero
/* 000013e8:	060e000c */	tnei s0, 12
/* 000013ec:	000a100c */	syscall 0x2840
/* 000013f0:	06121416 */	bltzall s0, 0x644c
/* 000013f4:	00121618 */	/*illegal*/ .word 0x00121618
/* 000013f8:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 000013fc:	00161c18 */	/*illegal*/ .word 0x00161c18
/* 00001400:	06141e20 */	/*illegal*/ .word 0x06141e20
/* 00001404:	00142016 */	/*illegal*/ .word 0x00142016
/* 00001408:	0620221a */	bltz s1, 0x9c74
/* 0000140c:	00201a16 */	/*illegal*/ .word 0x00201a16
/* 00001410:	06100a1a */	bltzal s0, 0x3c7c
/* 00001414:	00101a22 */	/*illegal*/ .word 0x00101a22
/* 00001418:	061a0a08 */	/*illegal*/ .word 0x061a0a08
/* 0000141c:	001a081c */	/*illegal*/ .word 0x001a081c
/* 00001420:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001424:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00001428:	06262c2e */	/*illegal*/ .word 0x06262c2e
/* 0000142c:	00262e2a */	/*illegal*/ .word 0x00262e2a
/* 00001430:	0626241e */	/*illegal*/ .word 0x0626241e
/* 00001434:	00261e14 */	/*illegal*/ .word 0x00261e14
/* 00001438:	06122614 */	bltzall s0, 0xac8c
/* 0000143c:	00122c26 */	/*illegal*/ .word 0x00122c26
/* 00001440:	06302a2e */	bltzal s1, 0xbcfc
/* 00001444:	00302e32 */	tlt at, s0, 0xb8
/* 00001448:	062a3428 */	tlti s1, 13352
/* 0000144c:	002a3036 */	tne at, t2, 0xc0
/* 00001450:	062a3634 */	tlti s1, 13876
/* 00001454:	00383a30 */	tge at, t8, 0xe8
/* 00001458:	06383032 */	/*illegal*/ .word 0x06383032
/* 0000145c:	00303a3c */	/*illegal*/ .word 0x00303a3c
/* 00001460:	05303c36 */	bltzal t1, 0x1053c
/* 00001464:	00000000 */	nop
/* 00001468:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000146c:	00000000 */	nop
/* 00001470:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001474:	80120f50 */	lb s2, 3920($zero)
/* 00001478:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000147c:	00000000 */	nop
/* 00001480:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001484:	07000000 */	bltz t8, 0x1488
/* 00001488:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000148c:	00000000 */	nop
/* 00001490:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001494:	0703c000 */	bgezl t8, 0xffff1498
/* 00001498:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000149c:	00000000 */	nop
/* 000014a0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014a4:	8011eed0 */	lb s1, -4400($zero)
/* 000014a8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000014ac:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000014b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014b4:	00000000 */	nop
/* 000014b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014bc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000014c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014c4:	00000000 */	nop
/* 000014c8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000014cc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000014d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014d4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000014d8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000014dc:	06000760 */	bltz s0, 0x3260
/* 000014e0:	06000204 */	bltz s0, 0x1cf4
/* 000014e4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000014e8:	06000802 */	bltz s0, 0x34f4
/* 000014ec:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000014f0:	060c100e */	teqi s0, 4110
/* 000014f4:	000a120c */	syscall 0x2848
/* 000014f8:	06141618 */	/*illegal*/ .word 0x06141618
/* 000014fc:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00001500:	06141c1a */	/*illegal*/ .word 0x06141c1a
/* 00001504:	001c0a1a */	/*illegal*/ .word 0x001c0a1a
/* 00001508:	061c120a */	/*illegal*/ .word 0x061c120a
/* 0000150c:	001e2022 */	sub a0, $zero, fp
/* 00001510:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 00001514:	001e2624 */	/*illegal*/ .word 0x001e2624
/* 00001518:	06262824 */	/*illegal*/ .word 0x06262824
/* 0000151c:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00001520:	062c222e */	teqi s1, 8750
/* 00001524:	002c1e22 */	/*illegal*/ .word 0x002c1e22
/* 00001528:	062c2e16 */	teqi s1, 11798
/* 0000152c:	002e1816 */	/*illegal*/ .word 0x002e1816
/* 00001530:	06303234 */	bltzal s1, 0xde04
/* 00001534:	00303632 */	tlt at, s0, 0xd8
/* 00001538:	06383a36 */	/*illegal*/ .word 0x06383a36
/* 0000153c:	00303836 */	tne at, s0, 0xe0
/* 00001540:	053c3034 */	/*illegal*/ .word 0x053c3034
/* 00001544:	00000000 */	nop
/* 00001548:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000154c:	06000950 */	bltz s0, 0x3a90
/* 00001550:	06000204 */	bltz s0, 0x1d64
/* 00001554:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001558:	06080004 */	tgei s0, 4
/* 0000155c:	00080a00 */	sll at, t0, 0x8
/* 00001560:	060c0e10 */	teqi s0, 3600
/* 00001564:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001568:	0612140e */	bltzall s0, 0x65a4
/* 0000156c:	00160c10 */	/*illegal*/ .word 0x00160c10
/* 00001570:	0516180c */	/*illegal*/ .word 0x0516180c
/* 00001574:	00000000 */	nop
/* 00001578:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000157c:	00000000 */	nop
/* 00001580:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001584:	80120f30 */	lb s2, 3888($zero)
/* 00001588:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000158c:	00000000 */	nop
/* 00001590:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001594:	07000000 */	bltz t8, 0x1598
/* 00001598:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000159c:	00000000 */	nop
/* 000015a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000015a4:	0703c000 */	bgezl t8, 0xffff15a8
/* 000015a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015ac:	00000000 */	nop
/* 000015b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000015b4:	8011b8d0 */	lb s1, -18224($zero)
/* 000015b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000015bc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000015c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015c4:	00000000 */	nop
/* 000015c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015cc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000015d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015d4:	00000000 */	nop
/* 000015d8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000015dc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000015e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015e4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000015e8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000015ec:	06000a20 */	bltz s0, 0x3e70
/* 000015f0:	06000204 */	bltz s0, 0x1e04
/* 000015f4:	00000602 */	srl $zero, $zero, 0x18
/* 000015f8:	06080a0c */	tgei s0, 2572
/* 000015fc:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00001600:	06120e10 */	bltzall s0, 0x4e44
/* 00001604:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001608:	061a1614 */	/*illegal*/ .word 0x061a1614
/* 0000160c:	001c1a1e */	/*illegal*/ .word 0x001c1a1e
/* 00001610:	0620221e */	bltz s1, 0x9e8c
/* 00001614:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001618:	062a282c */	tlti s1, 10284
/* 0000161c:	002e2c30 */	tge at, t6, 0xb0
/* 00001620:	06323034 */	bltzall s1, 0xd6f4
/* 00001624:	00363438 */	/*illegal*/ .word 0x00363438
/* 00001628:	06363818 */	/*illegal*/ .word 0x06363818
/* 0000162c:	00262412 */	/*illegal*/ .word 0x00262412
/* 00001630:	06123a26 */	bltzall s0, 0xfecc
/* 00001634:	0012103a */	/*illegal*/ .word 0x0012103a
/* 00001638:	0101b036 */	tne t0, at, 0x2c0
/* 0000163c:	06000c00 */	bltz s0, 0x4640
/* 00001640:	06000204 */	bltz s0, 0x1e54
/* 00001644:	00060408 */	/*illegal*/ .word 0x00060408
/* 00001648:	06080a06 */	tgei s0, 2566
/* 0000164c:	000a080c */	syscall 0x2820
/* 00001650:	060e0c10 */	tnei s0, 3088
/* 00001654:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001658:	06181a10 */	/*illegal*/ .word 0x06181a10
/* 0000165c:	00121618 */	/*illegal*/ .word 0x00121618
/* 00001660:	061c1412 */	/*illegal*/ .word 0x061c1412
/* 00001664:	001e201c */	/*illegal*/ .word 0x001e201c
/* 00001668:	06222426 */	bltzl s1, 0xa704
/* 0000166c:	0026282a */	slt a1, at, a2
/* 00001670:	062a2c2e */	tlti s1, 11310
/* 00001674:	00303234 */	teq at, s0, 0xc8
/* 00001678:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000167c:	00000000 */	nop
/* 00001680:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001684:	80120f70 */	lb s2, 3952($zero)
/* 00001688:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000168c:	00000000 */	nop
/* 00001690:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001694:	07000000 */	bltz t8, 0x1698
/* 00001698:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000169c:	00000000 */	nop
/* 000016a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000016a4:	0703c000 */	bgezl t8, 0xffff16a8
/* 000016a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016ac:	00000000 */	nop
/* 000016b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000016b4:	8011d0d0 */	lb s1, -12080($zero)
/* 000016b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000016bc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000016c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016c4:	00000000 */	nop
/* 000016c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000016cc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000016d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016d4:	00000000 */	nop
/* 000016d8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000016dc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000016e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016e4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000016e8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000016ec:	06000db0 */	bltz s0, 0x4db0
/* 000016f0:	06000204 */	bltz s0, 0x1f04
/* 000016f4:	00060008 */	/*illegal*/ .word 0x00060008
/* 000016f8:	060a0c0e */	tlti s0, 3086
/* 000016fc:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00001700:	06121416 */	bltzall s0, 0x675c
/* 00001704:	00140618 */	/*illegal*/ .word 0x00140618
/* 00001708:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	06000008 */	bltz s0, 0x1740
/* 00001720:	06001020 */	bltz s0, 0x57a4
/* 00001724:	06001118 */	bltz s0, 0x5b88
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop

.close
