.n64
.create "build/jap/D269D0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	32000320 */	andi $zero, s0, 0x320
/* 00000014:	22600000 */	addi $zero, s3, 0
/* 00000018:	24000c00 */	addiu $zero, $zero, 3072
/* 0000001c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000020:	2f010320 */	sltiu at, t8, 800
/* 00000024:	15f90000 */	bne t7, t9, 0x28
/* 00000028:	202afc1f */	addi t2, at, -993
/* 0000002c:	ef6acbac */	/*illegal*/ .word 0xef6acbac
/* 00000030:	2c5e0320 */	sltiu fp, v0, 800
/* 00000034:	1e770000 */	/*illegal*/ .word 0x1e770000
/* 00000038:	1cca06fe */	/*illegal*/ .word 0x1cca06fe
/* 0000003c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000040:	2b540320 */	slti s4, k0, 800
/* 00000044:	187c0000 */	/*illegal*/ .word 0x187c0000
/* 00000048:	1b76ff57 */	/*illegal*/ .word 0x1b76ff57
/* 0000004c:	d161cdc2 */	/*illegal*/ .word 0xd161cdc2
/* 00000050:	1c200320 */	bgtz at, 0xcd4
/* 00000054:	12c00000 */	beq s6, $zero, 0x58
/* 00000058:	0800f800 */	j 0x3e000
/* 0000005c:	d16c17ff */	/*illegal*/ .word 0xd16c17ff
/* 00000060:	22cc0320 */	addi t4, s6, 800
/* 00000064:	15ad0000 */	bne t5, t5, 0x68
/* 00000068:	108afbbf */	beq a0, t2, 0xffffef68
/* 0000006c:	166b30f0 */	bne s3, t3, 0xc430
/* 00000070:	1c250320 */	/*illegal*/ .word 0x1c250320
/* 00000074:	0f6e0000 */	jal 0xdb80000
/* 00000078:	0806f3c0 */	j 0x1bcf00
/* 0000007c:	de7302ff */	/*illegal*/ .word 0xde7302ff
/* 00000080:	263c0320 */	addiu gp, s1, 800
/* 00000084:	12a20000 */	beq s5, v0, 0x88
/* 00000088:	14f1f7d9 */	bne a3, s1, 0xffffdff0
/* 0000008c:	276b25d0 */	addiu t3, k1, 9680
/* 00000090:	27d80320 */	addiu t8, fp, 800
/* 00000094:	0bb80000 */	j 0xee00000
/* 00000098:	1700ef00 */	bne t8, $zero, 0xffffbc9c
/* 0000009c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000a0:	1bc50320 */	/*illegal*/ .word 0x1bc50320
/* 000000a4:	0c0f0000 */	jal 0x3c0000
/* 000000a8:	078cef6f */	teqi gp, -4241
/* 000000ac:	da7010ff */	/*illegal*/ .word 0xda7010ff
/* 000000b0:	0c4d0320 */	jal 0x1340c80
/* 000000b4:	0fd60000 */	jal 0xf580000
/* 000000b8:	f3bff445 */	/*illegal*/ .word 0xf3bff445
/* 000000bc:	df66cbb6 */	/*illegal*/ .word 0xdf66cbb6
/* 000000c0:	0dcc0320 */	jal 0x7300c80
/* 000000c4:	18870000 */	/*illegal*/ .word 0x18870000
/* 000000c8:	f5a9ff65 */	/*illegal*/ .word 0xf5a9ff65
/* 000000cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000d0:	0f640320 */	jal 0xd900c80
/* 000000d4:	0f3c0000 */	jal 0xcf00000
/* 000000d8:	f7b3f380 */	/*illegal*/ .word 0xf7b3f380
/* 000000dc:	006ed1a8 */	/*illegal*/ .word 0x006ed1a8
/* 000000e0:	13630320 */	beq k1, v1, 0xd64
/* 000000e4:	15770000 */	bne t3, s7, 0xe8
/* 000000e8:	fcd0fb7a */	/*illegal*/ .word 0xfcd0fb7a
/* 000000ec:	2a6eee9a */	slti t6, s3, -4454
/* 000000f0:	131a0320 */	beq t8, k0, 0xd74
/* 000000f4:	10810000 */	beq a0, at, 0xf8
/* 000000f8:	fc74f520 */	/*illegal*/ .word 0xfc74f520
/* 000000fc:	4163ed6e */	/*illegal*/ .word 0x4163ed6e
/* 00000100:	12800320 */	beq s4, $zero, 0xd84
/* 00000104:	0f960000 */	jal 0xe580000
/* 00000108:	fbaef3f3 */	/*illegal*/ .word 0xfbaef3f3
/* 0000010c:	225ab94c */	addi k0, s2, -18100
/* 00000110:	1f400320 */	bgtz k0, 0xd94
/* 00000114:	15e00000 */	bne t7, $zero, 0x118
/* 00000118:	0c00fc00 */	jal 0x3f000
/* 0000011c:	fb673dff */	/*illegal*/ .word 0xfb673dff
/* 00000120:	19000320 */	blez t0, 0xda4
/* 00000124:	32000000 */	andi $zero, s0, 0x0
/* 00000128:	04002000 */	bltz $zero, 0x812c
/* 0000012c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000130:	131d0320 */	beq t8, sp, 0xdb4
/* 00000134:	2eb90000 */	sltiu t9, s5, 0
/* 00000138:	fc771bce */	/*illegal*/ .word 0xfc771bce
/* 0000013c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000140:	0c800320 */	jal 0x2000c80
/* 00000144:	32000000 */	andi $zero, s0, 0x0
/* 00000148:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 0000014c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000150:	0a640320 */	j 0x9900c80
/* 00000154:	2e9a0000 */	sltiu k0, s4, 0
/* 00000158:	f14d1ba7 */	/*illegal*/ .word 0xf14d1ba7
/* 0000015c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000160:	0ebe0320 */	jal 0xaf80c80
/* 00000164:	29840000 */	slti a0, t4, 0
/* 00000168:	f6df1524 */	/*illegal*/ .word 0xf6df1524
/* 0000016c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000170:	13150320 */	beq t8, s5, 0xdf4
/* 00000174:	27040000 */	addiu a0, t8, 0
/* 00000178:	fc6d11f1 */	/*illegal*/ .word 0xfc6d11f1
/* 0000017c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000180:	0fe30320 */	jal 0xf8c0c80
/* 00000184:	1f500000 */	/*illegal*/ .word 0x1f500000
/* 00000188:	f8560814 */	/*illegal*/ .word 0xf8560814
/* 0000018c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000190:	19850320 */	/*illegal*/ .word 0x19850320
/* 00000194:	232d0000 */	addi t5, t9, 0
/* 00000198:	04aa0d07 */	tlti a1, 3335
/* 0000019c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001a0:	1c200320 */	bgtz at, 0xe24
/* 000001a4:	1eb40000 */	/*illegal*/ .word 0x1eb40000
/* 000001a8:	0800074d */	j 0x1d34
/* 000001ac:	166cd18a */	bne s3, t4, 0xffff47d8
/* 000001b0:	19000320 */	blez t0, 0xe34
/* 000001b4:	1c200000 */	bgtz at, 0x1b8
/* 000001b8:	04000400 */	bltz $zero, 0x11bc
/* 000001bc:	356b04a0 */	ori t3, t3, 0x4a0
/* 000001c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001c4:	22600000 */	addi $zero, s3, 0
/* 000001c8:	e4000c00 */	/*illegal*/ .word 0xe4000c00
/* 000001cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001d4:	32000000 */	andi $zero, s0, 0x0
/* 000001d8:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 000001dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001e0:	03010320 */	/*illegal*/ .word 0x03010320
/* 000001e4:	2d2c0000 */	sltiu t4, t1, 0
/* 000001e8:	e7d819d2 */	/*illegal*/ .word 0xe7d819d2
/* 000001ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001f0:	1f5c0320 */	/*illegal*/ .word 0x1f5c0320
/* 000001f4:	28190000 */	slti t9, $zero, 0
/* 000001f8:	0c241353 */	jal 0x904d4c
/* 000001fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000200:	09870320 */	j 0x61c0c80
/* 00000204:	12e70000 */	beq s7, a3, 0x208
/* 00000208:	f031f832 */	/*illegal*/ .word 0xf031f832
/* 0000020c:	de6cd9d0 */	/*illegal*/ .word 0xde6cd9d0
/* 00000210:	27d80320 */	addiu t8, fp, 800
/* 00000214:	0bb80000 */	j 0xee00000
/* 00000218:	1700ef00 */	bne t8, $zero, 0xffffbe1c
/* 0000021c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000220:	2c550320 */	sltiu s5, v0, 800
/* 00000224:	0ca60000 */	jal 0x2980000
/* 00000228:	1cbff030 */	/*illegal*/ .word 0x1cbff030
/* 0000022c:	0e6d2ffa */	jal 0x9b4bfe8
/* 00000230:	2a940320 */	slti s4, s4, 800
/* 00000234:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000238:	1a80e700 */	blez s4, 0xffff9e3c
/* 0000023c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000240:	32000320 */	andi $zero, s0, 0x320
/* 00000244:	0c800000 */	jal 0x2000000
/* 00000248:	2400f000 */	addiu $zero, $zero, -4096
/* 0000024c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00000250:	264b0320 */	addiu t3, s2, 800
/* 00000254:	1ec60000 */	/*illegal*/ .word 0x1ec60000
/* 00000258:	15040764 */	bne t0, a0, 0x1fec
/* 0000025c:	eb6fdac8 */	/*illegal*/ .word 0xeb6fdac8
/* 00000260:	2c5e0320 */	sltiu fp, v0, 800
/* 00000264:	1e770000 */	/*illegal*/ .word 0x1e770000
/* 00000268:	1cca06fe */	/*illegal*/ .word 0x1cca06fe
/* 0000026c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000270:	2b540320 */	slti s4, k0, 800
/* 00000274:	187c0000 */	/*illegal*/ .word 0x187c0000
/* 00000278:	1b76ff57 */	/*illegal*/ .word 0x1b76ff57
/* 0000027c:	d161cdc2 */	/*illegal*/ .word 0xd161cdc2
/* 00000280:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000284:	22600000 */	addi $zero, s3, 0
/* 00000288:	e4000c00 */	/*illegal*/ .word 0xe4000c00
/* 0000028c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000290:	025b0320 */	/*illegal*/ .word 0x025b0320
/* 00000294:	1c660000 */	/*illegal*/ .word 0x1c660000
/* 00000298:	e703045a */	/*illegal*/ .word 0xe703045a
/* 0000029c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002a4:	15e00000 */	bne t7, $zero, 0x2a8
/* 000002a8:	e400fc00 */	/*illegal*/ .word 0xe400fc00
/* 000002ac:	006ccac8 */	/*illegal*/ .word 0x006ccac8
/* 000002b0:	06760320 */	/*illegal*/ .word 0x06760320
/* 000002b4:	17c30000 */	bne fp, v1, 0x2b8
/* 000002b8:	ec45fe6b */	/*illegal*/ .word 0xec45fe6b
/* 000002bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002c0:	058c0320 */	teqi t4, 800
/* 000002c4:	15900000 */	bne t4, s0, 0x2c8
/* 000002c8:	eb1afb9a */	/*illegal*/ .word 0xeb1afb9a
/* 000002cc:	f16cd0b2 */	/*illegal*/ .word 0xf16cd0b2
/* 000002d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002d4:	00000000 */	nop
/* 000002d8:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 000002dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002e0:	0a090320 */	j 0x8240c80
/* 000002e4:	06680000 */	tgei s3, 0
/* 000002e8:	f0d9e833 */	/*illegal*/ .word 0xf0d9e833
/* 000002ec:	0c7027fa */	jal 0x1c09fe8
/* 000002f0:	0c800320 */	jal 0x2000c80
/* 000002f4:	00000000 */	nop
/* 000002f8:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 000002fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000300:	06220320 */	bltzl s1, 0xf84
/* 00000304:	08c00000 */	j 0x3000000
/* 00000308:	ebd9eb33 */	/*illegal*/ .word 0xebd9eb33
/* 0000030c:	266631d8 */	addiu a2, s3, 12760
/* 00000310:	02d70320 */	/*illegal*/ .word 0x02d70320
/* 00000314:	0c320000 */	jal 0xc80000
/* 00000318:	e7a3ef9c */	/*illegal*/ .word 0xe7a3ef9c
/* 0000031c:	18653bf0 */	/*illegal*/ .word 0x18653bf0
/* 00000320:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000324:	0c800000 */	jal 0x2000000
/* 00000328:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 0000032c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00000330:	102a0320 */	beq at, t2, 0xfb4
/* 00000334:	06320000 */	bltzall s1, 0x338
/* 00000338:	f8b0e7ee */	/*illegal*/ .word 0xf8b0e7ee
/* 0000033c:	fe6b35ff */	/*illegal*/ .word 0xfe6b35ff
/* 00000340:	19000320 */	blez t0, 0xfc4
/* 00000344:	00000000 */	nop
/* 00000348:	0400e000 */	bltz $zero, 0xffff834c
/* 0000034c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000350:	16410320 */	bne s2, at, 0xfd4
/* 00000354:	06c60000 */	/*illegal*/ .word 0x06c60000
/* 00000358:	007de8ac */	/*illegal*/ .word 0x007de8ac
/* 0000035c:	ed6c2fff */	/*illegal*/ .word 0xed6c2fff
/* 00000360:	263c0320 */	addiu gp, s1, 800
/* 00000364:	12a20000 */	beq s5, v0, 0x368
/* 00000368:	14f1f7d9 */	bne a3, s1, 0xffffe2d0
/* 0000036c:	276b25d0 */	addiu t3, k1, 9680
/* 00000370:	28b30320 */	slti s3, a1, 800
/* 00000374:	0ee90000 */	jal 0xba40000
/* 00000378:	1818f316 */	/*illegal*/ .word 0x1818f316
/* 0000037c:	236d24d8 */	addi t5, k1, 9432
/* 00000380:	32000320 */	andi $zero, s0, 0x320
/* 00000384:	00000000 */	nop
/* 00000388:	2400e000 */	addiu $zero, $zero, -8192
/* 0000038c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000390:	25800320 */	addiu $zero, t4, 800
/* 00000394:	00000000 */	nop
/* 00000398:	1400e000 */	bne $zero, $zero, 0xffff839c
/* 0000039c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003a0:	25800320 */	addiu $zero, t4, 800
/* 000003a4:	32000000 */	andi $zero, s0, 0x0
/* 000003a8:	14002000 */	bne $zero, $zero, 0x83ac
/* 000003ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003b0:	2f460320 */	sltiu a2, k0, 800
/* 000003b4:	28790000 */	slti t9, v1, 0
/* 000003b8:	208313ce */	addi v1, a0, 5070
/* 000003bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003c0:	28920320 */	slti s2, a0, 800
/* 000003c4:	29cb0000 */	slti t3, t6, 0
/* 000003c8:	17ee157f */	bne ra, t6, 0x59c8
/* 000003cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003d0:	21170320 */	addi s7, t0, 800
/* 000003d4:	1f5b0000 */	/*illegal*/ .word 0x1f5b0000
/* 000003d8:	0e5b0823 */	jal 0x96c208c
/* 000003dc:	006fd4aa */	/*illegal*/ .word 0x006fd4aa
/* 000003e0:	23e70320 */	addi a3, ra, 800
/* 000003e4:	25020000 */	addiu v0, t0, 0
/* 000003e8:	11f50f5f */	beq t7, s5, 0x4168
/* 000003ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003f0:	1f5c0320 */	/*illegal*/ .word 0x1f5c0320
/* 000003f4:	28190000 */	slti t9, $zero, 0
/* 000003f8:	0c241353 */	jal 0x904d4c
/* 000003fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000400:	1c200320 */	bgtz at, 0x1084
/* 00000404:	1eb40000 */	/*illegal*/ .word 0x1eb40000
/* 00000408:	0800074d */	j 0x1d34
/* 0000040c:	166cd18a */	bne s3, t4, 0xffff4a38
/* 00000410:	25800320 */	addiu $zero, t4, 800
/* 00000414:	32000000 */	andi $zero, s0, 0x0
/* 00000418:	14002000 */	bne $zero, $zero, 0x841c
/* 0000041c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000420:	32000320 */	andi $zero, s0, 0x320
/* 00000424:	32000000 */	andi $zero, s0, 0x0
/* 00000428:	24002000 */	addiu $zero, $zero, 8192
/* 0000042c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000430:	2f460320 */	sltiu a2, k0, 800
/* 00000434:	28790000 */	slti t9, v1, 0
/* 00000438:	208313ce */	addi v1, a0, 5070
/* 0000043c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000440:	32000320 */	andi $zero, s0, 0x320
/* 00000444:	22600000 */	addi $zero, s3, 0
/* 00000448:	24000c00 */	addiu $zero, $zero, 3072
/* 0000044c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000450:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000454:	32000000 */	andi $zero, s0, 0x0
/* 00000458:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 0000045c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000460:	0c800320 */	jal 0x2000c80
/* 00000464:	32000000 */	andi $zero, s0, 0x0
/* 00000468:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 0000046c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000470:	03010320 */	/*illegal*/ .word 0x03010320
/* 00000474:	2d2c0000 */	sltiu t4, t1, 0
/* 00000478:	e7d819d2 */	/*illegal*/ .word 0xe7d819d2
/* 0000047c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000480:	32000320 */	andi $zero, s0, 0x320
/* 00000484:	15e00000 */	bne t7, $zero, 0x488
/* 00000488:	2400fc00 */	addiu $zero, $zero, -1024
/* 0000048c:	006cca9c */	/*illegal*/ .word 0x006cca9c
/* 00000490:	2f010320 */	sltiu at, t8, 800
/* 00000494:	15f90000 */	bne t7, t9, 0x498
/* 00000498:	202afc1f */	addi t2, at, -993
/* 0000049c:	ef6acbac */	/*illegal*/ .word 0xef6acbac
/* 000004a0:	0a640320 */	j 0x9900c80
/* 000004a4:	2e9a0000 */	sltiu k0, s4, 0
/* 000004a8:	f14d1ba7 */	/*illegal*/ .word 0xf14d1ba7
/* 000004ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004b0:	06760320 */	/*illegal*/ .word 0x06760320
/* 000004b4:	17c30000 */	bne fp, v1, 0x4b8
/* 000004b8:	ec45fe6b */	/*illegal*/ .word 0xec45fe6b
/* 000004bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004c0:	0dcc0320 */	jal 0x7300c80
/* 000004c4:	18870000 */	/*illegal*/ .word 0x18870000
/* 000004c8:	f5a9ff65 */	/*illegal*/ .word 0xf5a9ff65
/* 000004cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004d0:	058c0320 */	teqi t4, 800
/* 000004d4:	15900000 */	bne t4, s0, 0x4d8
/* 000004d8:	eb1afb9a */	/*illegal*/ .word 0xeb1afb9a
/* 000004dc:	f16cd0b2 */	/*illegal*/ .word 0xf16cd0b2
/* 000004e0:	09870320 */	j 0x61c0c80
/* 000004e4:	12e70000 */	beq s7, a3, 0x4e8
/* 000004e8:	f031f832 */	/*illegal*/ .word 0xf031f832
/* 000004ec:	de6cd9d0 */	/*illegal*/ .word 0xde6cd9d0
/* 000004f0:	0fe30320 */	jal 0xf8c0c80
/* 000004f4:	1f500000 */	/*illegal*/ .word 0x1f500000
/* 000004f8:	f8560814 */	/*illegal*/ .word 0xf8560814
/* 000004fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000500:	13630320 */	beq k1, v1, 0x1184
/* 00000504:	15770000 */	bne t3, s7, 0x508
/* 00000508:	fcd0fb7a */	/*illegal*/ .word 0xfcd0fb7a
/* 0000050c:	2a6eee9a */	slti t6, s3, -4454
/* 00000510:	15e00320 */	bne t7, $zero, 0x1194
/* 00000514:	19000000 */	blez t0, 0x518
/* 00000518:	00000000 */	nop
/* 0000051c:	1c72e9a8 */	/*illegal*/ .word 0x1c72e9a8
/* 00000520:	19000320 */	blez t0, 0x11a4
/* 00000524:	1c200000 */	bgtz at, 0x528
/* 00000528:	04000400 */	bltz $zero, 0x152c
/* 0000052c:	356b04a0 */	ori t3, t3, 0x4a0
/* 00000530:	1ec80320 */	/*illegal*/ .word 0x1ec80320
/* 00000534:	2ee00000 */	sltiu $zero, s7, 0
/* 00000538:	0b661c00 */	j 0xd987000
/* 0000053c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000540:	19000320 */	blez t0, 0x11c4
/* 00000544:	32000000 */	andi $zero, s0, 0x0
/* 00000548:	04002000 */	bltz $zero, 0x854c
/* 0000054c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000550:	28920320 */	slti s2, a0, 800
/* 00000554:	29cb0000 */	slti t3, t6, 0
/* 00000558:	17ee157f */	bne ra, t6, 0x5b58
/* 0000055c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000560:	23e70320 */	addi a3, ra, 800
/* 00000564:	25020000 */	addiu v0, t0, 0
/* 00000568:	11f50f5f */	beq t7, s5, 0x42e8
/* 0000056c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000570:	1f5c0320 */	/*illegal*/ .word 0x1f5c0320
/* 00000574:	28190000 */	slti t9, $zero, 0
/* 00000578:	0c241353 */	jal 0x904d4c
/* 0000057c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000580:	0ade0320 */	j 0xb780c80
/* 00000584:	23950000 */	addi s5, gp, 0
/* 00000588:	f1ea0d8b */	/*illegal*/ .word 0xf1ea0d8b
/* 0000058c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000590:	0ebe0320 */	jal 0xaf80c80
/* 00000594:	29840000 */	slti a0, t4, 0
/* 00000598:	f6df1524 */	/*illegal*/ .word 0xf6df1524
/* 0000059c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005a0:	05860320 */	/*illegal*/ .word 0x05860320
/* 000005a4:	22db0000 */	addi k1, s6, 0
/* 000005a8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000005ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005b0:	025b0320 */	/*illegal*/ .word 0x025b0320
/* 000005b4:	1c660000 */	/*illegal*/ .word 0x1c660000
/* 000005b8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000005bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000005c4:	22600000 */	addi $zero, s3, 0
/* 000005c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000005cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005d0:	08cf0320 */	j 0x33c0c80
/* 000005d4:	1d750000 */	/*illegal*/ .word 0x1d750000
/* 000005d8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000005dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005e0:	06760320 */	/*illegal*/ .word 0x06760320
/* 000005e4:	17c30000 */	bne fp, v1, 0x5e8
/* 000005e8:	00000000 */	nop
/* 000005ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005f0:	27d80320 */	addiu t8, fp, 800
/* 000005f4:	0bb80000 */	j 0xee00000
/* 000005f8:	28000000 */	slti $zero, $zero, 0
/* 000005fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000600:	23f00320 */	addi s0, ra, 800
/* 00000604:	06400000 */	bltz s2, 0x608
/* 00000608:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000060c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000610:	1bc50320 */	/*illegal*/ .word 0x1bc50320
/* 00000614:	0c0f0000 */	jal 0x3c0000
/* 00000618:	38000000 */	xori $zero, $zero, 0x0
/* 0000061c:	da7010ff */	/*illegal*/ .word 0xda7010ff
/* 00000620:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00000624:	06400000 */	bltz s2, 0x628
/* 00000628:	34000800 */	ori $zero, $zero, 0x800
/* 0000062c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000630:	03010320 */	/*illegal*/ .word 0x03010320
/* 00000634:	2d2c0000 */	sltiu t4, t1, 0
/* 00000638:	e0000000 */	sc $zero, 0($zero)
/* 0000063c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000640:	07cc0320 */	teqi fp, 800
/* 00000644:	28270000 */	slti a3, at, 0
/* 00000648:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000064c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000650:	05860320 */	/*illegal*/ .word 0x05860320
/* 00000654:	22db0000 */	addi k1, s6, 0
/* 00000658:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000065c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000660:	19000320 */	blez t0, 0x12e4
/* 00000664:	00000000 */	nop
/* 00000668:	08000000 */	j 0x0
/* 0000066c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000670:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00000674:	06400000 */	bltz s2, 0x678
/* 00000678:	0c000800 */	jal 0x2000
/* 0000067c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000680:	25800320 */	addiu $zero, t4, 800
/* 00000684:	00000000 */	nop
/* 00000688:	18000000 */	blez $zero, 0x68c
/* 0000068c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000690:	23f00320 */	addi s0, ra, 800
/* 00000694:	06400000 */	bltz s2, 0x698
/* 00000698:	14000800 */	bne $zero, $zero, 0x269c
/* 0000069c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006a0:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 000006a4:	06400000 */	bltz s2, 0x6a8
/* 000006a8:	3c000800 */	lui $zero, 0x800
/* 000006ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006b0:	16410320 */	bne s2, at, 0x1334
/* 000006b4:	06c60000 */	/*illegal*/ .word 0x06c60000
/* 000006b8:	40000000 */	mfc0 $zero, $zero, 0
/* 000006bc:	ed6c2fff */	/*illegal*/ .word 0xed6c2fff
/* 000006c0:	2a940320 */	slti s4, s4, 800
/* 000006c4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000006c8:	20000000 */	addi $zero, $zero, 0
/* 000006cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006d0:	23f00320 */	addi s0, ra, 800
/* 000006d4:	06400000 */	bltz s2, 0x6d8
/* 000006d8:	24000800 */	addiu $zero, $zero, 2048
/* 000006dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006e0:	23f00320 */	addi s0, ra, 800
/* 000006e4:	06400000 */	bltz s2, 0x6e8
/* 000006e8:	1c000800 */	bgtz $zero, 0x26ec
/* 000006ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006f0:	16410320 */	bne s2, at, 0x1374
/* 000006f4:	06c60000 */	/*illegal*/ .word 0x06c60000
/* 000006f8:	00000000 */	nop
/* 000006fc:	ed6c2fff */	/*illegal*/ .word 0xed6c2fff
/* 00000700:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00000704:	06400000 */	bltz s2, 0x708
/* 00000708:	04000800 */	bltz $zero, 0x270c
/* 0000070c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000710:	1ec80320 */	/*illegal*/ .word 0x1ec80320
/* 00000714:	2ee00000 */	sltiu $zero, s7, 0
/* 00000718:	18000000 */	blez $zero, 0x71c
/* 0000071c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000720:	1f5c0320 */	/*illegal*/ .word 0x1f5c0320
/* 00000724:	28190000 */	slti t9, $zero, 0
/* 00000728:	10000000 */	beq $zero, $zero, 0x72c
/* 0000072c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000730:	19b80320 */	/*illegal*/ .word 0x19b80320
/* 00000734:	2ad60000 */	slti s6, s6, 0
/* 00000738:	14000800 */	bne $zero, $zero, 0x273c
/* 0000073c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000740:	19000320 */	blez t0, 0x13c4
/* 00000744:	32000000 */	andi $zero, s0, 0x0
/* 00000748:	20000000 */	addi $zero, $zero, 0
/* 0000074c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000750:	19b80320 */	/*illegal*/ .word 0x19b80320
/* 00000754:	2ad60000 */	slti s6, s6, 0
/* 00000758:	1c000800 */	bgtz $zero, 0x275c
/* 0000075c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000760:	19850320 */	/*illegal*/ .word 0x19850320
/* 00000764:	232d0000 */	addi t5, t9, 0
/* 00000768:	08000000 */	j 0x0
/* 0000076c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000770:	19b80320 */	/*illegal*/ .word 0x19b80320
/* 00000774:	2ad60000 */	slti s6, s6, 0
/* 00000778:	0c000800 */	jal 0x2000
/* 0000077c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000780:	13150320 */	beq t8, s5, 0x1404
/* 00000784:	27040000 */	addiu a0, t8, 0
/* 00000788:	00000000 */	nop
/* 0000078c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000790:	19b80320 */	/*illegal*/ .word 0x19b80320
/* 00000794:	2ad60000 */	slti s6, s6, 0
/* 00000798:	04000800 */	bltz $zero, 0x279c
/* 0000079c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007a0:	13150320 */	beq t8, s5, 0x1424
/* 000007a4:	27040000 */	addiu a0, t8, 0
/* 000007a8:	30000000 */	andi $zero, $zero, 0x0
/* 000007ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007b0:	131d0320 */	beq t8, sp, 0x1434
/* 000007b4:	2eb90000 */	sltiu t9, s5, 0
/* 000007b8:	28000000 */	slti $zero, $zero, 0
/* 000007bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007c0:	19b80320 */	/*illegal*/ .word 0x19b80320
/* 000007c4:	2ad60000 */	slti s6, s6, 0
/* 000007c8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000007cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007d0:	19000320 */	blez t0, 0x1454
/* 000007d4:	32000000 */	andi $zero, s0, 0x0
/* 000007d8:	20000000 */	addi $zero, $zero, 0
/* 000007dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007e0:	19b80320 */	/*illegal*/ .word 0x19b80320
/* 000007e4:	2ad60000 */	slti s6, s6, 0
/* 000007e8:	24000800 */	addiu $zero, $zero, 2048
/* 000007ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007f0:	0fe30320 */	jal 0xf8c0c80
/* 000007f4:	1f500000 */	/*illegal*/ .word 0x1f500000
/* 000007f8:	b8000000 */	swr $zero, 0($zero)
/* 000007fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000800:	0dcc0320 */	jal 0x7300c80
/* 00000804:	18870000 */	/*illegal*/ .word 0x18870000
/* 00000808:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 0000080c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000810:	08cf0320 */	j 0x33c0c80
/* 00000814:	1d750000 */	/*illegal*/ .word 0x1d750000
/* 00000818:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 0000081c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000820:	0a640320 */	j 0x9900c80
/* 00000824:	2e9a0000 */	sltiu k0, s4, 0
/* 00000828:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000082c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000830:	0ebe0320 */	jal 0xaf80c80
/* 00000834:	29840000 */	slti a0, t4, 0
/* 00000838:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000083c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000840:	07cc0320 */	teqi fp, 800
/* 00000844:	28270000 */	slti a3, at, 0
/* 00000848:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 0000084c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000850:	03010320 */	/*illegal*/ .word 0x03010320
/* 00000854:	2d2c0000 */	sltiu t4, t1, 0
/* 00000858:	e0000000 */	sc $zero, 0($zero)
/* 0000085c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000860:	07cc0320 */	teqi fp, 800
/* 00000864:	28270000 */	slti a3, at, 0
/* 00000868:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000086c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000870:	0dcc0320 */	jal 0x7300c80
/* 00000874:	18870000 */	/*illegal*/ .word 0x18870000
/* 00000878:	08000000 */	j 0x0
/* 0000087c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000880:	06760320 */	/*illegal*/ .word 0x06760320
/* 00000884:	17c30000 */	bne fp, v1, 0x888
/* 00000888:	00000000 */	nop
/* 0000088c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000890:	08cf0320 */	j 0x33c0c80
/* 00000894:	1d750000 */	/*illegal*/ .word 0x1d750000
/* 00000898:	04000800 */	bltz $zero, 0x289c
/* 0000089c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008a0:	0ade0320 */	j 0xb780c80
/* 000008a4:	23950000 */	addi s5, gp, 0
/* 000008a8:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 000008ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008b0:	05860320 */	/*illegal*/ .word 0x05860320
/* 000008b4:	22db0000 */	addi k1, s6, 0
/* 000008b8:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 000008bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008c0:	07cc0320 */	teqi fp, 800
/* 000008c4:	28270000 */	slti a3, at, 0
/* 000008c8:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 000008cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008d0:	0ade0320 */	j 0xb780c80
/* 000008d4:	23950000 */	addi s5, gp, 0
/* 000008d8:	c0000000 */	ll $zero, 0($zero)
/* 000008dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008e0:	08cf0320 */	j 0x33c0c80
/* 000008e4:	1d750000 */	/*illegal*/ .word 0x1d750000
/* 000008e8:	bc000800 */	cache 0x0, 2048($zero)
/* 000008ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008f0:	2c5e0320 */	sltiu fp, v0, 800
/* 000008f4:	1e770000 */	/*illegal*/ .word 0x1e770000
/* 000008f8:	18000000 */	blez $zero, 0x8fc
/* 000008fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000900:	264b0320 */	addiu t3, s2, 800
/* 00000904:	1ec60000 */	/*illegal*/ .word 0x1ec60000
/* 00000908:	10000000 */	beq $zero, $zero, 0x90c
/* 0000090c:	eb6fdac8 */	/*illegal*/ .word 0xeb6fdac8
/* 00000910:	2aab0320 */	slti t3, s5, 800
/* 00000914:	23f80000 */	addi t8, ra, 0
/* 00000918:	14000800 */	bne $zero, $zero, 0x291c
/* 0000091c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000920:	32000320 */	andi $zero, s0, 0x320
/* 00000924:	22600000 */	addi $zero, s3, 0
/* 00000928:	20000000 */	addi $zero, $zero, 0
/* 0000092c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000930:	2aab0320 */	slti t3, s5, 800
/* 00000934:	23f80000 */	addi t8, ra, 0
/* 00000938:	1c000800 */	bgtz $zero, 0x293c
/* 0000093c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000940:	23e70320 */	addi a3, ra, 800
/* 00000944:	25020000 */	addiu v0, t0, 0
/* 00000948:	08000000 */	j 0x0
/* 0000094c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000950:	28920320 */	slti s2, a0, 800
/* 00000954:	29cb0000 */	slti t3, t6, 0
/* 00000958:	00000000 */	nop
/* 0000095c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000960:	2aab0320 */	slti t3, s5, 800
/* 00000964:	23f80000 */	addi t8, ra, 0
/* 00000968:	04000800 */	bltz $zero, 0x296c
/* 0000096c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000970:	2aab0320 */	slti t3, s5, 800
/* 00000974:	23f80000 */	addi t8, ra, 0
/* 00000978:	0c000800 */	jal 0x2000
/* 0000097c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000980:	28920320 */	slti s2, a0, 800
/* 00000984:	29cb0000 */	slti t3, t6, 0
/* 00000988:	30000000 */	andi $zero, $zero, 0x0
/* 0000098c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000990:	2f460320 */	sltiu a2, k0, 800
/* 00000994:	28790000 */	slti t9, v1, 0
/* 00000998:	28000000 */	slti $zero, $zero, 0
/* 0000099c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009a0:	2aab0320 */	slti t3, s5, 800
/* 000009a4:	23f80000 */	addi t8, ra, 0
/* 000009a8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000009ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009b0:	2aab0320 */	slti t3, s5, 800
/* 000009b4:	23f80000 */	addi t8, ra, 0
/* 000009b8:	24000800 */	addiu $zero, $zero, 2048
/* 000009bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009c0:	1107fce0 */	beq t0, a3, 0xfffffd44
/* 000009c4:	0b220000 */	j 0xc880000
/* 000009c8:	f3180800 */	/*illegal*/ .word 0xf3180800
/* 000009cc:	0277fade */	/*illegal*/ .word 0x0277fade
/* 000009d0:	16410320 */	bne s2, at, 0x1654
/* 000009d4:	06c60000 */	/*illegal*/ .word 0x06c60000
/* 000009d8:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 000009dc:	ed6c2fff */	/*illegal*/ .word 0xed6c2fff
/* 000009e0:	102a0320 */	beq at, t2, 0x1664
/* 000009e4:	06320000 */	bltzall s1, 0x9e8
/* 000009e8:	f09e0000 */	/*illegal*/ .word 0xf09e0000
/* 000009ec:	fe6b35ff */	/*illegal*/ .word 0xfe6b35ff
/* 000009f0:	15b2fce0 */	bne t5, s2, 0xfffffd74
/* 000009f4:	0c620000 */	jal 0x1880000
/* 000009f8:	fb550800 */	/*illegal*/ .word 0xfb550800
/* 000009fc:	0a7700dc */	j 0x9dc0370
/* 00000a00:	0c4d0320 */	jal 0x1340c80
/* 00000a04:	0fd60000 */	jal 0xf580000
/* 00000a08:	16a70000 */	bne s5, a3, 0xa0c
/* 00000a0c:	df66cbb6 */	/*illegal*/ .word 0xdf66cbb6
/* 00000a10:	0f640320 */	jal 0xd900c80
/* 00000a14:	0f3c0000 */	jal 0xcf00000
/* 00000a18:	12cc0000 */	beq s6, t4, 0xa1c
/* 00000a1c:	006ed1a8 */	/*illegal*/ .word 0x006ed1a8
/* 00000a20:	0c14fce0 */	jal 0x53f380
/* 00000a24:	0aef0000 */	j 0xbbc0000
/* 00000a28:	143e0800 */	bne at, fp, 0x2a2c
/* 00000a2c:	077611f0 */	/*illegal*/ .word 0x077611f0
/* 00000a30:	1107fce0 */	beq t0, a3, 0xfffffdb4
/* 00000a34:	0b220000 */	j 0xc880000
/* 00000a38:	11210800 */	beq t1, at, 0x2a3c
/* 00000a3c:	0277fade */	/*illegal*/ .word 0x0277fade
/* 00000a40:	12800320 */	beq s4, $zero, 0x16c4
/* 00000a44:	0f960000 */	jal 0xe580000
/* 00000a48:	0ef10000 */	jal 0xbc40000
/* 00000a4c:	225ab94c */	addi k0, s2, -18100
/* 00000a50:	15b2fce0 */	bne t5, s2, 0xfffffdd4
/* 00000a54:	0c620000 */	jal 0x1880000
/* 00000a58:	0e050800 */	jal 0x8142000
/* 00000a5c:	0a7700dc */	j 0x9dc0370
/* 00000a60:	0c14fce0 */	jal 0x53f380
/* 00000a64:	0aef0000 */	j 0xbbc0000
/* 00000a68:	eadb0800 */	/*illegal*/ .word 0xeadb0800
/* 00000a6c:	077611f0 */	/*illegal*/ .word 0x077611f0
/* 00000a70:	1bc50320 */	/*illegal*/ .word 0x1bc50320
/* 00000a74:	0c0f0000 */	jal 0x3c0000
/* 00000a78:	02f40000 */	/*illegal*/ .word 0x02f40000
/* 00000a7c:	da7010ff */	/*illegal*/ .word 0xda7010ff
/* 00000a80:	1747fce0 */	bne k0, a3, 0xfffffe04
/* 00000a84:	129b0000 */	beq s4, k1, 0xa88
/* 00000a88:	04e80800 */	tgei a3, 2048
/* 00000a8c:	ee7601f8 */	/*illegal*/ .word 0xee7601f8
/* 00000a90:	1c250320 */	/*illegal*/ .word 0x1c250320
/* 00000a94:	0f6e0000 */	jal 0xdb80000
/* 00000a98:	07680000 */	tgei k1, 0
/* 00000a9c:	de7302ff */	/*illegal*/ .word 0xde7302ff
/* 00000aa0:	1c200320 */	bgtz at, 0x1724
/* 00000aa4:	12c00000 */	beq s6, $zero, 0xaa8
/* 00000aa8:	0bdb0000 */	j 0xf6c0000
/* 00000aac:	d16c17ff */	/*illegal*/ .word 0xd16c17ff
/* 00000ab0:	1a2cfce0 */	/*illegal*/ .word 0x1a2cfce0
/* 00000ab4:	175c0000 */	bne k0, gp, 0xab8
/* 00000ab8:	0e7a0800 */	jal 0x9e82000
/* 00000abc:	1b72e8a6 */	/*illegal*/ .word 0x1b72e8a6
/* 00000ac0:	131a0320 */	beq t8, k0, 0x1744
/* 00000ac4:	10810000 */	beq a0, at, 0xac8
/* 00000ac8:	0db70000 */	jal 0x6dc0000
/* 00000acc:	4163ed6e */	/*illegal*/ .word 0x4163ed6e
/* 00000ad0:	1747fce0 */	bne k0, a3, 0xfffffe54
/* 00000ad4:	129b0000 */	beq s4, k1, 0xad8
/* 00000ad8:	07030800 */	bgezl t8, 0x2adc
/* 00000adc:	ee7601f8 */	/*illegal*/ .word 0xee7601f8
/* 00000ae0:	13630320 */	beq k1, v1, 0x1764
/* 00000ae4:	15770000 */	bne t3, s7, 0xae8
/* 00000ae8:	08310000 */	j 0xc40000
/* 00000aec:	2a6eee9a */	slti t6, s3, -4454
/* 00000af0:	1a2cfce0 */	/*illegal*/ .word 0x1a2cfce0
/* 00000af4:	175c0000 */	bne k0, gp, 0xaf8
/* 00000af8:	00000800 */	sll at, $zero, 0x0
/* 00000afc:	1b72e8a6 */	/*illegal*/ .word 0x1b72e8a6
/* 00000b00:	02d70320 */	/*illegal*/ .word 0x02d70320
/* 00000b04:	0c320000 */	jal 0xc80000
/* 00000b08:	dbab0000 */	/*illegal*/ .word 0xdbab0000
/* 00000b0c:	18653bf0 */	/*illegal*/ .word 0x18653bf0
/* 00000b10:	05a4fce0 */	/*illegal*/ .word 0x05a4fce0
/* 00000b14:	0fa10000 */	jal 0xe840000
/* 00000b18:	de8c0800 */	/*illegal*/ .word 0xde8c0800
/* 00000b1c:	f476f0e0 */	/*illegal*/ .word 0xf476f0e0
/* 00000b20:	06220320 */	bltzl s1, 0x17a4
/* 00000b24:	08c00000 */	j 0x3000000
/* 00000b28:	e1f40000 */	sc s4, 0(t7)
/* 00000b2c:	266631d8 */	addiu a2, s3, 12760
/* 00000b30:	0a090320 */	j 0x8240c80
/* 00000b34:	06680000 */	tgei s3, 0
/* 00000b38:	e83d0000 */	/*illegal*/ .word 0xe83d0000
/* 00000b3c:	0c7027fa */	jal 0x1c09fe8
/* 00000b40:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000b44:	11300000 */	beq t1, s0, 0xb48
/* 00000b48:	d8000800 */	/*illegal*/ .word 0xd8000800
/* 00000b4c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000b50:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000b54:	0c800000 */	jal 0x2000000
/* 00000b58:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00000b5c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00000b60:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000b64:	15e00000 */	bne t7, $zero, 0xb68
/* 00000b68:	28000000 */	slti $zero, $zero, 0
/* 00000b6c:	006ccac8 */	/*illegal*/ .word 0x006ccac8
/* 00000b70:	058c0320 */	teqi t4, 800
/* 00000b74:	15900000 */	bne t4, s0, 0xb78
/* 00000b78:	21410000 */	addi at, t2, 0
/* 00000b7c:	f16cd0b2 */	/*illegal*/ .word 0xf16cd0b2
/* 00000b80:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000b84:	11300000 */	beq t1, s0, 0xb88
/* 00000b88:	28000800 */	slti $zero, $zero, 2048
/* 00000b8c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000b90:	05a4fce0 */	/*illegal*/ .word 0x05a4fce0
/* 00000b94:	0fa10000 */	jal 0xe840000
/* 00000b98:	1ed80800 */	/*illegal*/ .word 0x1ed80800
/* 00000b9c:	f476f0e0 */	/*illegal*/ .word 0xf476f0e0
/* 00000ba0:	09870320 */	j 0x61c0c80
/* 00000ba4:	12e70000 */	beq s7, a3, 0xba8
/* 00000ba8:	1b780000 */	/*illegal*/ .word 0x1b780000
/* 00000bac:	de6cd9d0 */	/*illegal*/ .word 0xde6cd9d0
/* 00000bb0:	1f400320 */	bgtz k0, 0x1834
/* 00000bb4:	15e00000 */	bne t7, $zero, 0xbb8
/* 00000bb8:	12250000 */	beq s1, a1, 0xbbc
/* 00000bbc:	fb673dff */	/*illegal*/ .word 0xfb673dff
/* 00000bc0:	1a2cfce0 */	/*illegal*/ .word 0x1a2cfce0
/* 00000bc4:	175c0000 */	bne k0, gp, 0xbc8
/* 00000bc8:	0e7a0800 */	jal 0x9e82000
/* 00000bcc:	1b72e8a6 */	/*illegal*/ .word 0x1b72e8a6
/* 00000bd0:	20e4fce0 */	addi a0, a3, -800
/* 00000bd4:	1b080000 */	/*illegal*/ .word 0x1b080000
/* 00000bd8:	14c30800 */	bne a2, v1, 0x2bdc
/* 00000bdc:	0276edce */	/*illegal*/ .word 0x0276edce
/* 00000be0:	1f400320 */	bgtz k0, 0x1864
/* 00000be4:	15e00000 */	bne t7, $zero, 0xbe8
/* 00000be8:	12250000 */	beq s1, a1, 0xbec
/* 00000bec:	fb673dff */	/*illegal*/ .word 0xfb673dff
/* 00000bf0:	22cc0320 */	addi t4, s6, 800
/* 00000bf4:	15ad0000 */	bne t5, t5, 0xbf8
/* 00000bf8:	17620000 */	bne k1, v0, 0xbfc
/* 00000bfc:	166b30f0 */	bne s3, t3, 0xcfc0
/* 00000c00:	26e8fce0 */	addiu t0, s7, -800
/* 00000c04:	17d40000 */	bne fp, s4, 0xc08
/* 00000c08:	1a000800 */	blez s0, 0x2c0c
/* 00000c0c:	fd7706f0 */	/*illegal*/ .word 0xfd7706f0
/* 00000c10:	263c0320 */	addiu gp, s1, 800
/* 00000c14:	12a20000 */	beq s5, v0, 0xc18
/* 00000c18:	1dab0000 */	/*illegal*/ .word 0x1dab0000
/* 00000c1c:	276b25d0 */	addiu t3, k1, 9680
/* 00000c20:	2c38fce0 */	sltiu t8, at, -800
/* 00000c24:	12e80000 */	beq s7, t0, 0xc28
/* 00000c28:	236e0800 */	addi t6, k1, 2048
/* 00000c2c:	0f7606dc */	jal 0xdd81b70
/* 00000c30:	28b30320 */	slti s3, a1, 800
/* 00000c34:	0ee90000 */	jal 0xba40000
/* 00000c38:	22e80000 */	addi t0, s7, 0
/* 00000c3c:	236d24d8 */	addi t5, k1, 9432
/* 00000c40:	2c550320 */	sltiu s5, v0, 800
/* 00000c44:	0ca60000 */	jal 0x2980000
/* 00000c48:	28ab0000 */	slti t3, a1, 0
/* 00000c4c:	0e6d2ffa */	jal 0x9b4bfe8
/* 00000c50:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000c54:	11300000 */	beq t1, s0, 0xc58
/* 00000c58:	30000800 */	andi $zero, $zero, 0x800
/* 00000c5c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000c60:	32000320 */	andi $zero, s0, 0x320
/* 00000c64:	0c800000 */	jal 0x2000000
/* 00000c68:	30000000 */	andi $zero, $zero, 0x0
/* 00000c6c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00000c70:	13630320 */	beq k1, v1, 0x18f4
/* 00000c74:	15770000 */	bne t3, s7, 0xc78
/* 00000c78:	08310000 */	j 0xc40000
/* 00000c7c:	2a6eee9a */	slti t6, s3, -4454
/* 00000c80:	15e00320 */	bne t7, $zero, 0x1904
/* 00000c84:	19000000 */	blez t0, 0xc88
/* 00000c88:	02690000 */	/*illegal*/ .word 0x02690000
/* 00000c8c:	1c72e9a8 */	/*illegal*/ .word 0x1c72e9a8
/* 00000c90:	1a2cfce0 */	/*illegal*/ .word 0x1a2cfce0
/* 00000c94:	175c0000 */	bne k0, gp, 0xc98
/* 00000c98:	00000800 */	sll at, $zero, 0x0
/* 00000c9c:	1b72e8a6 */	/*illegal*/ .word 0x1b72e8a6
/* 00000ca0:	19000320 */	blez t0, 0x1924
/* 00000ca4:	1c200000 */	bgtz at, 0xca8
/* 00000ca8:	fca00000 */	/*illegal*/ .word 0xfca00000
/* 00000cac:	356b04a0 */	ori t3, t3, 0x4a0
/* 00000cb0:	1c200320 */	bgtz at, 0x1934
/* 00000cb4:	1eb40000 */	/*illegal*/ .word 0x1eb40000
/* 00000cb8:	f7cf0000 */	/*illegal*/ .word 0xf7cf0000
/* 00000cbc:	166cd18a */	bne s3, t4, 0xffff52e8
/* 00000cc0:	20e4fce0 */	addi a0, a3, -800
/* 00000cc4:	1b080000 */	/*illegal*/ .word 0x1b080000
/* 00000cc8:	f2060800 */	/*illegal*/ .word 0xf2060800
/* 00000ccc:	0276edce */	/*illegal*/ .word 0x0276edce
/* 00000cd0:	21170320 */	addi s7, t0, 800
/* 00000cd4:	1f5b0000 */	/*illegal*/ .word 0x1f5b0000
/* 00000cd8:	f2060000 */	/*illegal*/ .word 0xf2060000
/* 00000cdc:	006fd4aa */	/*illegal*/ .word 0x006fd4aa
/* 00000ce0:	264b0320 */	addiu t3, s2, 800
/* 00000ce4:	1ec60000 */	/*illegal*/ .word 0x1ec60000
/* 00000ce8:	eb470000 */	/*illegal*/ .word 0xeb470000
/* 00000cec:	eb6fdac8 */	/*illegal*/ .word 0xeb6fdac8
/* 00000cf0:	26e8fce0 */	addiu t0, s7, -800
/* 00000cf4:	17d40000 */	bne fp, s4, 0xcf8
/* 00000cf8:	e57e0800 */	/*illegal*/ .word 0xe57e0800
/* 00000cfc:	fd7706f0 */	/*illegal*/ .word 0xfd7706f0
/* 00000d00:	2b540320 */	slti s4, k0, 800
/* 00000d04:	187c0000 */	/*illegal*/ .word 0x187c0000
/* 00000d08:	e1a30000 */	sc v1, 0(t5)
/* 00000d0c:	d161cdc2 */	/*illegal*/ .word 0xd161cdc2
/* 00000d10:	2c38fce0 */	sltiu t8, at, -800
/* 00000d14:	12e80000 */	beq s7, t0, 0xd18
/* 00000d18:	dd4d0800 */	/*illegal*/ .word 0xdd4d0800
/* 00000d1c:	0f7606dc */	jal 0xdd81b70
/* 00000d20:	2f010320 */	sltiu at, t8, 800
/* 00000d24:	15f90000 */	bne t7, t9, 0xd28
/* 00000d28:	dbdb0000 */	/*illegal*/ .word 0xdbdb0000
/* 00000d2c:	ef6acbac */	/*illegal*/ .word 0xef6acbac
/* 00000d30:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000d34:	11300000 */	beq t1, s0, 0xd38
/* 00000d38:	d8000800 */	/*illegal*/ .word 0xd8000800
/* 00000d3c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000d40:	32000320 */	andi $zero, s0, 0x320
/* 00000d44:	15e00000 */	bne t7, $zero, 0xd48
/* 00000d48:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00000d4c:	006cca9c */	/*illegal*/ .word 0x006cca9c
/* 00000d50:	264b03e8 */	addiu t3, s2, 1000
/* 00000d54:	1ec60000 */	/*illegal*/ .word 0x1ec60000
/* 00000d58:	08000000 */	j 0x0
/* 00000d5c:	f848f5e2 */	/*illegal*/ .word 0xf848f5e2
/* 00000d60:	23e703e8 */	addi a3, ra, 1000
/* 00000d64:	25020000 */	addiu v0, t0, 0
/* 00000d68:	00000000 */	nop
/* 00000d6c:	f34803f6 */	/*illegal*/ .word 0xf34803f6
/* 00000d70:	2aab04b0 */	slti t3, s5, 1200
/* 00000d74:	23f80000 */	addi t8, ra, 0
/* 00000d78:	04000800 */	bltz $zero, 0x2d7c
/* 00000d7c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00000d80:	2c5e03e8 */	sltiu fp, v0, 1000
/* 00000d84:	1e770000 */	/*illegal*/ .word 0x1e770000
/* 00000d88:	10000000 */	beq $zero, $zero, 0xd8c
/* 00000d8c:	0448f1d0 */	tgei v0, -3632
/* 00000d90:	2aab04b0 */	slti t3, s5, 1200
/* 00000d94:	23f80000 */	addi t8, ra, 0
/* 00000d98:	0c000800 */	jal 0x2000
/* 00000d9c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00000da0:	320003e8 */	andi $zero, s0, 0x3e8
/* 00000da4:	22600000 */	addi $zero, s3, 0
/* 00000da8:	18000000 */	blez $zero, 0xdac
/* 00000dac:	0c48fcd4 */	jal 0x123f350
/* 00000db0:	2aab04b0 */	slti t3, s5, 1200
/* 00000db4:	23f80000 */	addi t8, ra, 0
/* 00000db8:	14000800 */	bne $zero, $zero, 0x2dbc
/* 00000dbc:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00000dc0:	2f4603e8 */	sltiu a2, k0, 1000
/* 00000dc4:	28790000 */	slti t9, v1, 0
/* 00000dc8:	20000000 */	addi $zero, $zero, 0
/* 00000dcc:	09480ce8 */	j 0x52033a0
/* 00000dd0:	2aab04b0 */	slti t3, s5, 1200
/* 00000dd4:	23f80000 */	addi t8, ra, 0
/* 00000dd8:	1c000800 */	bgtz $zero, 0x2ddc
/* 00000ddc:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00000de0:	289203e8 */	slti s2, a0, 1000
/* 00000de4:	29cb0000 */	slti t3, t6, 0
/* 00000de8:	28000000 */	slti $zero, $zero, 0
/* 00000dec:	fc480ef8 */	/*illegal*/ .word 0xfc480ef8
/* 00000df0:	2aab04b0 */	slti t3, s5, 1200
/* 00000df4:	23f80000 */	addi t8, ra, 0
/* 00000df8:	24000800 */	addiu $zero, $zero, 2048
/* 00000dfc:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00000e00:	23e703e8 */	addi a3, ra, 1000
/* 00000e04:	25020000 */	addiu v0, t0, 0
/* 00000e08:	30000000 */	andi $zero, $zero, 0x0
/* 00000e0c:	f34803f6 */	/*illegal*/ .word 0xf34803f6
/* 00000e10:	2aab04b0 */	slti t3, s5, 1200
/* 00000e14:	23f80000 */	addi t8, ra, 0
/* 00000e18:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000e1c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00000e20:	15e00320 */	bne t7, $zero, 0x1aa4
/* 00000e24:	19000000 */	blez t0, 0xe28
/* 00000e28:	0000f800 */	sll ra, $zero, 0x0
/* 00000e2c:	1c72e9a8 */	/*illegal*/ .word 0x1c72e9a8
/* 00000e30:	1f400320 */	bgtz k0, 0x1ab4
/* 00000e34:	15e00000 */	bne t7, $zero, 0xe38
/* 00000e38:	07000400 */	bltz t8, 0x1e3c
/* 00000e3c:	fb673dff */	/*illegal*/ .word 0xfb673dff
/* 00000e40:	1c200320 */	bgtz at, 0x1ac4
/* 00000e44:	12c00000 */	beq s6, $zero, 0xe48
/* 00000e48:	00000400 */	sll $zero, $zero, 0x10
/* 00000e4c:	d16c17ff */	/*illegal*/ .word 0xd16c17ff
/* 00000e50:	19000320 */	blez t0, 0x1ad4
/* 00000e54:	1c200000 */	bgtz at, 0xe58
/* 00000e58:	0700f800 */	bltz t8, 0xffffee5c
/* 00000e5c:	356b04a0 */	ori t3, t3, 0x4a0
/* 00000e60:	1f400258 */	bgtz k0, 0x17c4
/* 00000e64:	15e00000 */	bne t7, $zero, 0xe68
/* 00000e68:	08000400 */	j 0x1000
/* 00000e6c:	54005432 */	bnel $zero, $zero, 0x15f38
/* 00000e70:	19000258 */	blez t0, 0x17d4
/* 00000e74:	1c200000 */	bgtz at, 0xe78
/* 00000e78:	0800f800 */	j 0x3e000
/* 00000e7c:	54005432 */	bnel $zero, $zero, 0x15f48
/* 00000e80:	19c80384 */	/*illegal*/ .word 0x19c80384
/* 00000e84:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000e88:	0b000200 */	j 0xc000800
/* 00000e8c:	b4354cff */	/*illegal*/ .word 0xb4354cff
/* 00000e90:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00000e94:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000e98:	0b000400 */	j 0xc001000
/* 00000e9c:	006245ff */	/*illegal*/ .word 0x006245ff
/* 00000ea0:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00000ea4:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000ea8:	09000200 */	j 0x4000800
/* 00000eac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000eb0:	1b580384 */	/*illegal*/ .word 0x1b580384
/* 00000eb4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000eb8:	09000400 */	j 0x4001000
/* 00000ebc:	4c354c84 */	/*illegal*/ .word 0x4c354c84
/* 00000ec0:	19c8ff9c */	/*illegal*/ .word 0x19c8ff9c
/* 00000ec4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000ec8:	10000200 */	beq $zero, $zero, 0x16cc
/* 00000ecc:	ac0054e6 */	sw $zero, 21734($zero)
/* 00000ed0:	1a90ff9c */	/*illegal*/ .word 0x1a90ff9c
/* 00000ed4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000ed8:	10000400 */	beq $zero, $zero, 0x1edc
/* 00000edc:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00000ee0:	1b580384 */	/*illegal*/ .word 0x1b580384
/* 00000ee4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000ee8:	0b000200 */	j 0xc000800
/* 00000eec:	4c354c84 */	/*illegal*/ .word 0x4c354c84
/* 00000ef0:	1b58ff9c */	/*illegal*/ .word 0x1b58ff9c
/* 00000ef4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000ef8:	10000200 */	beq $zero, $zero, 0x16fc
/* 00000efc:	54005432 */	bnel $zero, $zero, 0x15fc8
/* 00000f00:	1db0ff9c */	/*illegal*/ .word 0x1db0ff9c
/* 00000f04:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000f08:	10000400 */	beq $zero, $zero, 0x1f0c
/* 00000f0c:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00000f10:	1e780384 */	/*illegal*/ .word 0x1e780384
/* 00000f14:	17700000 */	bne k1, s0, 0xf18
/* 00000f18:	0b000200 */	j 0xc000800
/* 00000f1c:	4c354c84 */	/*illegal*/ .word 0x4c354c84
/* 00000f20:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000f24:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000f28:	0b000400 */	j 0xc001000
/* 00000f2c:	006245ff */	/*illegal*/ .word 0x006245ff
/* 00000f30:	1e78ff9c */	/*illegal*/ .word 0x1e78ff9c
/* 00000f34:	17700000 */	bne k1, s0, 0xf38
/* 00000f38:	10000200 */	beq $zero, $zero, 0x173c
/* 00000f3c:	54005432 */	bnel $zero, $zero, 0x16008
/* 00000f40:	1ce8ff9c */	/*illegal*/ .word 0x1ce8ff9c
/* 00000f44:	17700000 */	bne k1, s0, 0xf48
/* 00000f48:	10000200 */	beq $zero, $zero, 0x174c
/* 00000f4c:	ac0054e6 */	sw $zero, 21734($zero)
/* 00000f50:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00000f54:	17700000 */	bne k1, s0, 0xf58
/* 00000f58:	0b000200 */	j 0xc000800
/* 00000f5c:	b4354cff */	/*illegal*/ .word 0xb4354cff
/* 00000f60:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000f64:	16a80000 */	bne s5, t0, 0xf68
/* 00000f68:	09000200 */	j 0x4000800
/* 00000f6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000f70:	1e780384 */	/*illegal*/ .word 0x1e780384
/* 00000f74:	17700000 */	bne k1, s0, 0xf78
/* 00000f78:	09000400 */	j 0x4001000
/* 00000f7c:	4c354c84 */	/*illegal*/ .word 0x4c354c84
/* 00000f80:	19c80384 */	/*illegal*/ .word 0x19c80384
/* 00000f84:	14500000 */	bne v0, s0, 0xf88
/* 00000f88:	0b000200 */	j 0xc000800
/* 00000f8c:	b4354cff */	/*illegal*/ .word 0xb4354cff
/* 00000f90:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00000f94:	15180000 */	bne t0, t8, 0xf98
/* 00000f98:	0b000400 */	j 0xc001000
/* 00000f9c:	006245ff */	/*illegal*/ .word 0x006245ff
/* 00000fa0:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00000fa4:	13880000 */	beq gp, t0, 0xfa8
/* 00000fa8:	09000200 */	j 0x4000800
/* 00000fac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000fb0:	1b580384 */	/*illegal*/ .word 0x1b580384
/* 00000fb4:	14500000 */	bne v0, s0, 0xfb8
/* 00000fb8:	09000400 */	j 0x4001000
/* 00000fbc:	4c354c84 */	/*illegal*/ .word 0x4c354c84
/* 00000fc0:	19c8ff9c */	/*illegal*/ .word 0x19c8ff9c
/* 00000fc4:	14500000 */	bne v0, s0, 0xfc8
/* 00000fc8:	10000200 */	beq $zero, $zero, 0x17cc
/* 00000fcc:	ac0054e6 */	sw $zero, 21734($zero)
/* 00000fd0:	1a90ff9c */	/*illegal*/ .word 0x1a90ff9c
/* 00000fd4:	15180000 */	bne t0, t8, 0xfd8
/* 00000fd8:	10000400 */	beq $zero, $zero, 0x1fdc
/* 00000fdc:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00000fe0:	1b580384 */	/*illegal*/ .word 0x1b580384
/* 00000fe4:	14500000 */	bne v0, s0, 0xfe8
/* 00000fe8:	0b000200 */	j 0xc000800
/* 00000fec:	4c354c84 */	/*illegal*/ .word 0x4c354c84
/* 00000ff0:	1b58ff9c */	/*illegal*/ .word 0x1b58ff9c
/* 00000ff4:	14500000 */	bne v0, s0, 0xff8
/* 00000ff8:	10000200 */	beq $zero, $zero, 0x17fc
/* 00000ffc:	54005432 */	bnel $zero, $zero, 0x160c8
/* 00001000:	1770ff9c */	bne k1, s0, 0xe74
/* 00001004:	18380000 */	/*illegal*/ .word 0x18380000
/* 00001008:	10000400 */	beq $zero, $zero, 0x200c
/* 0000100c:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001010:	18380384 */	/*illegal*/ .word 0x18380384
/* 00001014:	17700000 */	bne k1, s0, 0x1018
/* 00001018:	0b000200 */	j 0xc000800
/* 0000101c:	4c354c84 */	/*illegal*/ .word 0x4c354c84
/* 00001020:	17700384 */	bne k1, s0, 0x1e34
/* 00001024:	18380000 */	/*illegal*/ .word 0x18380000
/* 00001028:	0b000400 */	j 0xc001000
/* 0000102c:	006245ff */	/*illegal*/ .word 0x006245ff
/* 00001030:	1838ff9c */	/*illegal*/ .word 0x1838ff9c
/* 00001034:	17700000 */	bne k1, s0, 0x1038
/* 00001038:	10000200 */	beq $zero, $zero, 0x183c
/* 0000103c:	54005432 */	bnel $zero, $zero, 0x16108
/* 00001040:	16a8ff9c */	bne s5, t0, 0xeb4
/* 00001044:	17700000 */	bne k1, s0, 0x1048
/* 00001048:	10000200 */	beq $zero, $zero, 0x184c
/* 0000104c:	ac0054e6 */	sw $zero, 21734($zero)
/* 00001050:	16a80384 */	bne s5, t0, 0x1e64
/* 00001054:	17700000 */	bne k1, s0, 0x1058
/* 00001058:	0b000200 */	j 0xc000800
/* 0000105c:	b4354cff */	/*illegal*/ .word 0xb4354cff
/* 00001060:	17700384 */	bne k1, s0, 0x1e74
/* 00001064:	16a80000 */	bne s5, t0, 0x1068
/* 00001068:	09000200 */	j 0x4000800
/* 0000106c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001070:	18380384 */	/*illegal*/ .word 0x18380384
/* 00001074:	17700000 */	bne k1, s0, 0x1078
/* 00001078:	09000400 */	j 0x4001000
/* 0000107c:	4c354c84 */	/*illegal*/ .word 0x4c354c84
/* 00001080:	2ee00190 */	sltiu $zero, s7, 400
/* 00001084:	15e00000 */	bne t7, $zero, 0x1088
/* 00001088:	fc0023f4 */	/*illegal*/ .word 0xfc0023f4
/* 0000108c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001090:	32000190 */	andi $zero, s0, 0x190
/* 00001094:	15e00000 */	bne t7, $zero, 0x1098
/* 00001098:	fc002800 */	/*illegal*/ .word 0xfc002800
/* 0000109c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010a0:	32000190 */	andi $zero, s0, 0x190
/* 000010a4:	0c800000 */	jal 0x2000000
/* 000010a8:	08002800 */	j 0xa000
/* 000010ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010b0:	2a300190 */	slti s0, s1, 400
/* 000010b4:	0dac0000 */	jal 0x6b00000
/* 000010b8:	07001de1 */	bltz t8, 0x8840
/* 000010bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010c0:	238c0190 */	addi t4, gp, 400
/* 000010c4:	157c0000 */	bne t3, gp, 0x10c8
/* 000010c8:	0580113b */	bltz t4, 0x55b8
/* 000010cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010d0:	25800190 */	addiu $zero, t4, 400
/* 000010d4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 000010d8:	f98013c2 */	/*illegal*/ .word 0xf98013c2
/* 000010dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010e0:	1bbc0190 */	/*illegal*/ .word 0x1bbc0190
/* 000010e4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000010e8:	f98008a0 */	/*illegal*/ .word 0xf98008a0
/* 000010ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010f0:	1f400190 */	bgtz k0, 0x1734
/* 000010f4:	157c0000 */	bne t3, gp, 0x10f8
/* 000010f8:	058009a3 */	bltz t4, 0x3788
/* 000010fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001100:	15180190 */	bne t0, t8, 0x1744
/* 00001104:	17700000 */	bne k1, s0, 0x1108
/* 00001108:	fb00fe82 */	/*illegal*/ .word 0xfb00fe82
/* 0000110c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001110:	1c200190 */	bgtz at, 0x1754
/* 00001114:	125c0000 */	beq s2, gp, 0x1118
/* 00001118:	0680018b */	bltz s4, 0x1748
/* 0000111c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001120:	1af40190 */	/*illegal*/ .word 0x1af40190
/* 00001124:	0c800000 */	jal 0x2000000
/* 00001128:	0880faf7 */	j 0x203ebdc
/* 0000112c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001130:	11f80190 */	beq t7, t8, 0x1774
/* 00001134:	10040000 */	beq $zero, a0, 0x1138
/* 00001138:	fd80f0d8 */	/*illegal*/ .word 0xfd80f0d8
/* 0000113c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001140:	16440190 */	bne s2, a0, 0x1784
/* 00001144:	076c0000 */	teqi k1, 0
/* 00001148:	0a00f360 */	j 0x803cd80
/* 0000114c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001150:	10040190 */	beq $zero, a0, 0x1794
/* 00001154:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001158:	0a80ebc8 */	j 0xa03af20
/* 0000115c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001160:	0ce40190 */	jal 0x3900640
/* 00001164:	10040000 */	beq $zero, a0, 0x1168
/* 00001168:	fd80e7bc */	/*illegal*/ .word 0xfd80e7bc
/* 0000116c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001170:	0a8c0190 */	j 0xa300640
/* 00001174:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001178:	0a00e4b3 */	j 0x80392cc
/* 0000117c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001180:	03200190 */	/*illegal*/ .word 0x03200190
/* 00001184:	0bb80000 */	j 0xee00000
/* 00001188:	0880d88e */	j 0x2036238
/* 0000118c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001190:	05140190 */	/*illegal*/ .word 0x05140190
/* 00001194:	15e00000 */	bne t7, $zero, 0x1198
/* 00001198:	fc00db16 */	/*illegal*/ .word 0xfc00db16
/* 0000119c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011a0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000011a4:	15e00000 */	bne t7, $zero, 0x11a8
/* 000011a8:	fc00d400 */	/*illegal*/ .word 0xfc00d400
/* 000011ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011b0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000011b4:	0c800000 */	jal 0x2000000
/* 000011b8:	0800d400 */	j 0x35000
/* 000011bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011c0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000011c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011cc:	00000000 */	nop
/* 000011d0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 000011d4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 000011d8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 000011dc:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 000011e0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000011e4:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 000011e8:	e200001c */	sc $zero, 28(s0)
/* 000011ec:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 000011f0:	e3001001 */	sc $zero, 4097(t8)
/* 000011f4:	00000000 */	nop
/* 000011f8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000011fc:	8011f2d0 */	lb s1, -3376($zero)
/* 00001200:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001204:	07014050 */	bgez t8, 0x11348
/* 00001208:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000120c:	00000000 */	nop
/* 00001210:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001214:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001218:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000121c:	00000000 */	nop
/* 00001220:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001224:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001228:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000122c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001230:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001234:	8011f4d0 */	lb s1, -2864($zero)
/* 00001238:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000123c:	07014050 */	bgez t8, 0x11380
/* 00001240:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001244:	00000000 */	nop
/* 00001248:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000124c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001250:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001254:	00000000 */	nop
/* 00001258:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000125c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001260:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001264:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001268:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000126c:	08000000 */	j 0x0
/* 00001270:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001274:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001278:	01014028 */	/*illegal*/ .word 0x01014028
/* 0000127c:	06001080 */	bltz s0, 0x5480
/* 00001280:	06000204 */	bltz s0, 0x1a94
/* 00001284:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001288:	06000608 */	bltz s0, 0x2aac
/* 0000128c:	000a0008 */	/*illegal*/ .word 0x000a0008
/* 00001290:	060c0a08 */	teqi s0, 2568
/* 00001294:	000c080e */	/*illegal*/ .word 0x000c080e
/* 00001298:	06100c0e */	bltzal s0, 0x42d4
/* 0000129c:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 000012a0:	06101214 */	bltzal s0, 0x5af4
/* 000012a4:	00161014 */	/*illegal*/ .word 0x00161014
/* 000012a8:	06161418 */	/*illegal*/ .word 0x06161418
/* 000012ac:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000012b0:	061c161a */	/*illegal*/ .word 0x061c161a
/* 000012b4:	001c1a1e */	/*illegal*/ .word 0x001c1a1e
/* 000012b8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000012bc:	00221c20 */	/*illegal*/ .word 0x00221c20
/* 000012c0:	06242220 */	/*illegal*/ .word 0x06242220
/* 000012c4:	00262420 */	/*illegal*/ .word 0x00262420
/* 000012c8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000012cc:	00000000 */	nop
/* 000012d0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000012d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012dc:	00000000 */	nop
/* 000012e0:	e200001c */	sc $zero, 28(s0)
/* 000012e4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000012e8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000012ec:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000012f0:	e3001001 */	sc $zero, 4097(t8)
/* 000012f4:	00008000 */	sll s0, $zero, 0x0
/* 000012f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012fc:	80120f70 */	lb s2, 3952($zero)
/* 00001300:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001304:	00000000 */	nop
/* 00001308:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000130c:	07000000 */	bltz t8, 0x1310
/* 00001310:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001314:	00000000 */	nop
/* 00001318:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000131c:	0703c000 */	bgezl t8, 0xffff1320
/* 00001320:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001324:	00000000 */	nop
/* 00001328:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000132c:	8011c8d0 */	lb s1, -14128($zero)
/* 00001330:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001334:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001338:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000133c:	00000000 */	nop
/* 00001340:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001344:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001348:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000134c:	00000000 */	nop
/* 00001350:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001354:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001358:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000135c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001360:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001368:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000136c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001370:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001374:	06000d50 */	bltz s0, 0x48b8
/* 00001378:	06000204 */	bltz s0, 0x1b8c
/* 0000137c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001380:	060a060c */	tlti s0, 1548
/* 00001384:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001388:	06120e14 */	bltzall s0, 0x4bdc
/* 0000138c:	00161218 */	/*illegal*/ .word 0x00161218
/* 00001390:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001394:	00000000 */	nop
/* 00001398:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000139c:	80120ef0 */	lb s2, 3824($zero)
/* 000013a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013ac:	07000000 */	bltz t8, 0x13b0
/* 000013b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013b4:	00000000 */	nop
/* 000013b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013bc:	0703c000 */	bgezl t8, 0xffff13c0
/* 000013c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013cc:	8011fed0 */	lb s1, -304($zero)
/* 000013d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013d4:	07014370 */	bgez t8, 0x12198
/* 000013d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013dc:	00000000 */	nop
/* 000013e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013e4:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 000013e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013ec:	00000000 */	nop
/* 000013f0:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 000013f4:	00f14370 */	tge a3, s1, 0x10d
/* 000013f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013fc:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00001400:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001404:	06000e20 */	bltz s0, 0x4c88
/* 00001408:	06000204 */	bltz s0, 0x1c1c
/* 0000140c:	00000602 */	srl $zero, $zero, 0x18
/* 00001410:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001414:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001418:	060c0e10 */	teqi s0, 3600
/* 0000141c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001420:	0614160c */	/*illegal*/ .word 0x0614160c
/* 00001424:	00160e0c */	syscall 0x5838
/* 00001428:	0616180e */	/*illegal*/ .word 0x0616180e
/* 0000142c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001430:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001434:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00001438:	06241c26 */	/*illegal*/ .word 0x06241c26
/* 0000143c:	001c2026 */	xor a0, $zero, gp
/* 00001440:	06262028 */	/*illegal*/ .word 0x06262028
/* 00001444:	00202a28 */	/*illegal*/ .word 0x00202a28
/* 00001448:	062c2e30 */	teqi s1, 11824
/* 0000144c:	002e3230 */	tge at, t6, 0xc8
/* 00001450:	0634362c */	/*illegal*/ .word 0x0634362c
/* 00001454:	00362e2c */	/*illegal*/ .word 0x00362e2c
/* 00001458:	0636382e */	/*illegal*/ .word 0x0636382e
/* 0000145c:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00001460:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001464:	06001000 */	bltz s0, 0x5468
/* 00001468:	06000204 */	bltz s0, 0x1c7c
/* 0000146c:	00000602 */	srl $zero, $zero, 0x18
/* 00001470:	0608000a */	tgei s0, 10
/* 00001474:	0000040a */	/*illegal*/ .word 0x0000040a
/* 00001478:	060a040c */	tlti s0, 1036
/* 0000147c:	00040e0c */	syscall 0x1038
/* 00001480:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001484:	00000000 */	nop
/* 00001488:	e200001c */	sc $zero, 28(s0)
/* 0000148c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001490:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001494:	80120f30 */	lb s2, 3888($zero)
/* 00001498:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000149c:	00000000 */	nop
/* 000014a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000014a4:	07000000 */	bltz t8, 0x14a8
/* 000014a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014ac:	00000000 */	nop
/* 000014b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014b4:	0703c000 */	bgezl t8, 0xffff14b8
/* 000014b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014bc:	00000000 */	nop
/* 000014c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014c4:	8011d4d0 */	lb s1, -11056($zero)
/* 000014c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000014cc:	07014050 */	bgez t8, 0x11610
/* 000014d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014d4:	00000000 */	nop
/* 000014d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014dc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000014e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014e4:	00000000 */	nop
/* 000014e8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000014ec:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000014f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014f4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000014f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000014fc:	06000010 */	bltz s0, 0x1540
/* 00001500:	06000204 */	bltz s0, 0x1d14
/* 00001504:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001508:	06080a0c */	tgei s0, 2572
/* 0000150c:	000a0e0c */	syscall 0x2838
/* 00001510:	060e100c */	tnei s0, 4108
/* 00001514:	0010120c */	syscall 0x4048
/* 00001518:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000151c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001520:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00001524:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00001528:	0608200a */	tgei s0, 8202
/* 0000152c:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001530:	06242826 */	/*illegal*/ .word 0x06242826
/* 00001534:	00242a28 */	/*illegal*/ .word 0x00242a28
/* 00001538:	06242c2a */	/*illegal*/ .word 0x06242c2a
/* 0000153c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001540:	062c302e */	teqi s1, 12334
/* 00001544:	00323430 */	tge at, s2, 0xd0
/* 00001548:	06342e30 */	/*illegal*/ .word 0x06342e30
/* 0000154c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001550:	06303c32 */	bltzal s1, 0x1061c
/* 00001554:	003e1614 */	/*illegal*/ .word 0x003e1614
/* 00001558:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000155c:	06000210 */	bltz s0, 0x1da0
/* 00001560:	06000204 */	bltz s0, 0x1d74
/* 00001564:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001568:	06080a0c */	tgei s0, 2572
/* 0000156c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001570:	06101412 */	bltzal s0, 0x65bc
/* 00001574:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001578:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000157c:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00001580:	0618201e */	/*illegal*/ .word 0x0618201e
/* 00001584:	00182220 */	/*illegal*/ .word 0x00182220
/* 00001588:	061a241c */	/*illegal*/ .word 0x061a241c
/* 0000158c:	0024261c */	/*illegal*/ .word 0x0024261c
/* 00001590:	06242826 */	/*illegal*/ .word 0x06242826
/* 00001594:	002a2c00 */	/*illegal*/ .word 0x002a2c00
/* 00001598:	062c0200 */	teqi s1, 512
/* 0000159c:	00062e04 */	/*illegal*/ .word 0x00062e04
/* 000015a0:	062e3004 */	tnei s1, 12292
/* 000015a4:	00323436 */	tne at, s2, 0xd0
/* 000015a8:	06383a08 */	/*illegal*/ .word 0x06383a08
/* 000015ac:	00383c3a */	/*illegal*/ .word 0x00383c3a
/* 000015b0:	05383e3c */	/*illegal*/ .word 0x05383e3c
/* 000015b4:	00000000 */	nop
/* 000015b8:	01019032 */	tlt t0, at, 0x240
/* 000015bc:	06000410 */	bltz s0, 0x2600
/* 000015c0:	06000204 */	bltz s0, 0x1dd4
/* 000015c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000015c8:	06080a0c */	tgei s0, 2572
/* 000015cc:	00060e10 */	/*illegal*/ .word 0x00060e10
/* 000015d0:	06120c0a */	bltzall s0, 0x45fc
/* 000015d4:	00141618 */	/*illegal*/ .word 0x00141618
/* 000015d8:	06161a18 */	/*illegal*/ .word 0x06161a18
/* 000015dc:	00161c1e */	/*illegal*/ .word 0x00161c1e
/* 000015e0:	061c201e */	/*illegal*/ .word 0x061c201e
/* 000015e4:	001c2220 */	/*illegal*/ .word 0x001c2220
/* 000015e8:	06002426 */	bltz s0, 0xa684
/* 000015ec:	00002824 */	and a1, $zero, $zero
/* 000015f0:	06282a24 */	tgei s1, 10788
/* 000015f4:	002a2c24 */	/*illegal*/ .word 0x002a2c24
/* 000015f8:	051c2e30 */	/*illegal*/ .word 0x051c2e30
/* 000015fc:	00000000 */	nop
/* 00001600:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001604:	00000000 */	nop
/* 00001608:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000160c:	80120f30 */	lb s2, 3888($zero)
/* 00001610:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001614:	00000000 */	nop
/* 00001618:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000161c:	07000000 */	bltz t8, 0x1620
/* 00001620:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001624:	00000000 */	nop
/* 00001628:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000162c:	0703c000 */	bgezl t8, 0xffff1630
/* 00001630:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001634:	00000000 */	nop
/* 00001638:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000163c:	8011b8d0 */	lb s1, -18224($zero)
/* 00001640:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001644:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001648:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000164c:	00000000 */	nop
/* 00001650:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001654:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001658:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000165c:	00000000 */	nop
/* 00001660:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001664:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001668:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000166c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001670:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001674:	060005a0 */	bltz s0, 0x2cf8
/* 00001678:	06000204 */	bltz s0, 0x1e8c
/* 0000167c:	00000602 */	srl $zero, $zero, 0x18
/* 00001680:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001684:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001688:	060c100e */	teqi s0, 4110
/* 0000168c:	00121404 */	/*illegal*/ .word 0x00121404
/* 00001690:	06141604 */	/*illegal*/ .word 0x06141604
/* 00001694:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001698:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 0000169c:	000e2022 */	sub a0, $zero, t6
/* 000016a0:	0624260a */	/*illegal*/ .word 0x0624260a
/* 000016a4:	001c2824 */	and a1, $zero, gp
/* 000016a8:	06182a2c */	/*illegal*/ .word 0x06182a2c
/* 000016ac:	002e3032 */	tlt at, t6, 0xc0
/* 000016b0:	06342e36 */	/*illegal*/ .word 0x06342e36
/* 000016b4:	0030383a */	/*illegal*/ .word 0x0030383a
/* 000016b8:	05383c3e */	/*illegal*/ .word 0x05383c3e
/* 000016bc:	00000000 */	nop
/* 000016c0:	0101502a */	slt t2, t0, at
/* 000016c4:	060007a0 */	bltz s0, 0x3548
/* 000016c8:	06000204 */	bltz s0, 0x1edc
/* 000016cc:	00020608 */	/*illegal*/ .word 0x00020608
/* 000016d0:	060a0c0e */	tlti s0, 3086
/* 000016d4:	00101214 */	/*illegal*/ .word 0x00101214
/* 000016d8:	06161018 */	/*illegal*/ .word 0x06161018
/* 000016dc:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000016e0:	06202224 */	bltz s1, 0x9f74
/* 000016e4:	00260a28 */	/*illegal*/ .word 0x00260a28
/* 000016e8:	06262822 */	/*illegal*/ .word 0x06262822
/* 000016ec:	00122024 */	and a0, $zero, s2
/* 000016f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016f4:	00000000 */	nop
/* 000016f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000016fc:	80120f70 */	lb s2, 3952($zero)
/* 00001700:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001704:	00000000 */	nop
/* 00001708:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000170c:	07000000 */	bltz t8, 0x1710
/* 00001710:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001714:	00000000 */	nop
/* 00001718:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000171c:	0703c000 */	bgezl t8, 0xffff1720
/* 00001720:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001724:	00000000 */	nop
/* 00001728:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000172c:	8011d0d0 */	lb s1, -12080($zero)
/* 00001730:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001734:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001738:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000173c:	00000000 */	nop
/* 00001740:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001744:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001748:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000174c:	00000000 */	nop
/* 00001750:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001754:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001758:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000175c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001760:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001764:	060008f0 */	bltz s0, 0x3b28
/* 00001768:	06000204 */	bltz s0, 0x1f7c
/* 0000176c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001770:	060a0c0e */	tlti s0, 3086
/* 00001774:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00001778:	06121416 */	bltzall s0, 0x67d4
/* 0000177c:	00140618 */	/*illegal*/ .word 0x00140618
/* 00001780:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001784:	00000000 */	nop
/* 00001788:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000178c:	80120f50 */	lb s2, 3920($zero)
/* 00001790:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001794:	00000000 */	nop
/* 00001798:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000179c:	07000000 */	bltz t8, 0x17a0
/* 000017a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000017a4:	00000000 */	nop
/* 000017a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000017ac:	0703c000 */	bgezl t8, 0xffff17b0
/* 000017b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017b4:	00000000 */	nop
/* 000017b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000017bc:	8011eed0 */	lb s1, -4400($zero)
/* 000017c0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000017c4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000017c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000017cc:	00000000 */	nop
/* 000017d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000017d4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000017d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017dc:	00000000 */	nop
/* 000017e0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000017e4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000017e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000017ec:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000017f0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000017f4:	060009c0 */	bltz s0, 0x3ef8
/* 000017f8:	06000204 */	bltz s0, 0x200c
/* 000017fc:	00000602 */	srl $zero, $zero, 0x18
/* 00001800:	06080a0c */	tgei s0, 2572
/* 00001804:	000a0e0c */	syscall 0x2838
/* 00001808:	060a100e */	tlti s0, 4110
/* 0000180c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001810:	06140004 */	/*illegal*/ .word 0x06140004
/* 00001814:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001818:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 0000181c:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 00001820:	06160618 */	/*illegal*/ .word 0x06160618
/* 00001824:	00102012 */	/*illegal*/ .word 0x00102012
/* 00001828:	06202212 */	bltz s1, 0xa074
/* 0000182c:	00160206 */	/*illegal*/ .word 0x00160206
/* 00001830:	06202422 */	bltz s1, 0xa8bc
/* 00001834:	00242622 */	/*illegal*/ .word 0x00242622
/* 00001838:	06282a2c */	tgei s1, 10796
/* 0000183c:	002a142c */	/*illegal*/ .word 0x002a142c
/* 00001840:	06142e2c */	/*illegal*/ .word 0x06142e2c
/* 00001844:	0028302a */	slt a2, at, t0
/* 00001848:	06283230 */	tgei s1, 12848
/* 0000184c:	00343638 */	/*illegal*/ .word 0x00343638
/* 00001850:	06363a38 */	/*illegal*/ .word 0x06363a38
/* 00001854:	00363c3a */	/*illegal*/ .word 0x00363c3a
/* 00001858:	063c083a */	/*illegal*/ .word 0x063c083a
/* 0000185c:	00080c3a */	/*illegal*/ .word 0x00080c3a
/* 00001860:	0614042e */	/*illegal*/ .word 0x0614042e
/* 00001864:	001e3e1c */	/*illegal*/ .word 0x001e3e1c
/* 00001868:	01019032 */	tlt t0, at, 0x240
/* 0000186c:	06000bc0 */	bltz s0, 0x4770
/* 00001870:	06000204 */	bltz s0, 0x2084
/* 00001874:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001878:	06020806 */	bltzl s0, 0x3894
/* 0000187c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001880:	06080c0a */	tgei s0, 3082
/* 00001884:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001888:	060c100e */	teqi s0, 4110
/* 0000188c:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 00001890:	06121410 */	bltzall s0, 0x68d4
/* 00001894:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001898:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 0000189c:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 000018a0:	061e201a */	/*illegal*/ .word 0x061e201a
/* 000018a4:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 000018a8:	06222420 */	bltzl s1, 0xa92c
/* 000018ac:	00242620 */	/*illegal*/ .word 0x00242620
/* 000018b0:	06242826 */	/*illegal*/ .word 0x06242826
/* 000018b4:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 000018b8:	06282c2a */	tgei s1, 11306
/* 000018bc:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 000018c0:	052c302e */	teqi t1, 12334
/* 000018c4:	00000000 */	nop
/* 000018c8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000018cc:	00000000 */	nop
/* 000018d0:	00000000 */	nop
/* 000018d4:	00000000 */	nop
/* 000018d8:	00000000 */	nop
/* 000018dc:	06000008 */	bltz s0, 0x1900
/* 000018e0:	060011c0 */	bltz s0, 0x5fe4
/* 000018e4:	060012d0 */	bltz s0, 0x6428
/* 000018e8:	00000000 */	nop
/* 000018ec:	00000000 */	nop

.close
