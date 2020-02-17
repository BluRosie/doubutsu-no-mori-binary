.n64
.create "build/eng/D17290.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	19000c80 */	/*illegal*/ .word 0x19000c80
/* 00000014:	00000000 */	nop
/* 00000018:	0400e000 */	bltz $zero, 0xffff801c
/* 0000001c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000020:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 00000024:	09670000 */	/*illegal*/ .word 0x09670000
/* 00000028:	0800ec09 */	/*illegal*/ .word 0x0800ec09
/* 0000002c:	076c33c6 */	teqi k1, 13254
/* 00000030:	25800c80 */	addiu $zero, t4, 0xc80
/* 00000034:	00000000 */	nop
/* 00000038:	1400e000 */	bne $zero, $zero, 0xffff803c
/* 0000003c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000040:	189d0c80 */	/*illegal*/ .word 0x189d0c80
/* 00000044:	0a110000 */	/*illegal*/ .word 0x0a110000
/* 00000048:	0381ece3 */	/*illegal*/ .word 0x0381ece3
/* 0000004c:	0d731ed8 */	/*illegal*/ .word 0x0d731ed8
/* 00000050:	13b20c80 */	/*illegal*/ .word 0x13b20c80
/* 00000054:	06700000 */	/*illegal*/ .word 0x06700000
/* 00000058:	fd36e83e */	/*illegal*/ .word 0xfd36e83e
/* 0000005c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000060:	12730c80 */	/*illegal*/ .word 0x12730c80
/* 00000064:	01720000 */	/*illegal*/ .word 0x01720000
/* 00000068:	fb9de1d9 */	/*illegal*/ .word 0xfb9de1d9
/* 0000006c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000070:	00000c80 */	sll at, $zero, 0x12
/* 00000074:	00000000 */	nop
/* 00000078:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 0000007c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000080:	00000c80 */	sll at, $zero, 0x12
/* 00000084:	0c800000 */	jal 0x2000000
/* 00000088:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 0000008c:	006c36e6 */	/*illegal*/ .word 0x006c36e6
/* 00000090:	08660c80 */	/*illegal*/ .word 0x08660c80
/* 00000094:	044a0000 */	tlti v0, 0
/* 00000098:	eec0e57d */	/*illegal*/ .word 0xeec0e57d
/* 0000009c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000a0:	18fe0c80 */	/*illegal*/ .word 0x18fe0c80
/* 000000a4:	15a70000 */	bne t5, a3, 0xa8
/* 000000a8:	03fdfbb7 */	/*illegal*/ .word 0x03fdfbb7
/* 000000ac:	db66ceff */	/*illegal*/ .word 0xdb66ceff
/* 000000b0:	1a4c0c80 */	/*illegal*/ .word 0x1a4c0c80
/* 000000b4:	18d10000 */	/*illegal*/ .word 0x18d10000
/* 000000b8:	05a9ffc4 */	tgeiu t5, -60
/* 000000bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000c0:	1c3a0c80 */	/*illegal*/ .word 0x1c3a0c80
/* 000000c4:	12dd0000 */	beq s6, sp, 0xc8
/* 000000c8:	0822f826 */	/*illegal*/ .word 0x0822f826
/* 000000cc:	eb69ccff */	/*illegal*/ .word 0xeb69ccff
/* 000000d0:	15930c80 */	/*illegal*/ .word 0x15930c80
/* 000000d4:	184f0000 */	/*illegal*/ .word 0x184f0000
/* 000000d8:	ff9dff1e */	/*illegal*/ .word 0xff9dff1e
/* 000000dc:	f473e2ff */	/*illegal*/ .word 0xf473e2ff
/* 000000e0:	1c100c80 */	/*illegal*/ .word 0x1c100c80
/* 000000e4:	1c640000 */	/*illegal*/ .word 0x1c640000
/* 000000e8:	07ec0457 */	teqi ra, 1111
/* 000000ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000f0:	1f420c80 */	/*illegal*/ .word 0x1f420c80
/* 000000f4:	1c830000 */	/*illegal*/ .word 0x1c830000
/* 000000f8:	0c02047f */	jal 0x811fc
/* 000000fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000100:	190a0c80 */	/*illegal*/ .word 0x190a0c80
/* 00000104:	1e2a0000 */	/*illegal*/ .word 0x1e2a0000
/* 00000108:	040d069c */	/*illegal*/ .word 0x040d069c
/* 0000010c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000110:	24ac0c80 */	addiu t4, a1, 0xc80
/* 00000114:	12cd0000 */	beq s6, t5, 0x118
/* 00000118:	12f0f811 */	/*illegal*/ .word 0x12f0f811
/* 0000011c:	0f6acbf8 */	/*illegal*/ .word 0x0f6acbf8
/* 00000120:	265e0c80 */	addiu fp, s2, 0xc80
/* 00000124:	1a030000 */	/*illegal*/ .word 0x1a030000
/* 00000128:	151c014c */	bne t0, gp, 0x65c
/* 0000012c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000130:	28780c80 */	slti t8, v1, 0xc80
/* 00000134:	14fc0000 */	bne a3, gp, 0x138
/* 00000138:	17cdfadd */	/*illegal*/ .word 0x17cdfadd
/* 0000013c:	1766c6ec */	/*illegal*/ .word 0x1766c6ec
/* 00000140:	2cd60c80 */	sltiu s6, a2, 0xc80
/* 00000144:	15f00000 */	bne t7, s0, 0x148
/* 00000148:	1d64fc14 */	/*illegal*/ .word 0x1d64fc14
/* 0000014c:	0471d9ff */	/*illegal*/ .word 0x0471d9ff
/* 00000150:	27300c80 */	addiu s0, t9, 0xc80
/* 00000154:	1cf30000 */	/*illegal*/ .word 0x1cf30000
/* 00000158:	1629050d */	bne s1, t1, 0x1590
/* 0000015c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000160:	27e60c80 */	addiu a2, ra, 0xc80
/* 00000164:	09b00000 */	j 0x6c00000
/* 00000168:	1712ec66 */	/*illegal*/ .word 0x1712ec66
/* 0000016c:	f57127ea */	/*illegal*/ .word 0xf57127ea
/* 00000170:	32000c80 */	andi $zero, s0, 0xc80
/* 00000174:	00000000 */	nop
/* 00000178:	2400e000 */	addiu $zero, $zero, 0xffffe000
/* 0000017c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000180:	2c440c80 */	sltiu a0, v0, 0xc80
/* 00000184:	0bf70000 */	j 0xfdc0000
/* 00000188:	1ca9ef51 */	/*illegal*/ .word 0x1ca9ef51
/* 0000018c:	ef6243c6 */	/*illegal*/ .word 0xef6243c6
/* 00000190:	32000c80 */	andi $zero, s0, 0xc80
/* 00000194:	0c800000 */	jal 0x2000000
/* 00000198:	2400f000 */	addiu $zero, $zero, 0xfffff000
/* 0000019c:	006c36d0 */	/*illegal*/ .word 0x006c36d0
/* 000001a0:	2c6d0320 */	sltiu t5, v1, 0x320
/* 000001a4:	25330000 */	addiu s3, t1, 0x0
/* 000001a8:	1cdd0f9d */	/*illegal*/ .word 0x1cdd0f9d
/* 000001ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001b0:	32000320 */	andi $zero, s0, 0x320
/* 000001b4:	28a00000 */	slti $zero, a1, 0x0
/* 000001b8:	24001400 */	addiu $zero, $zero, 0x1400
/* 000001bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001c0:	2ee00320 */	sltiu $zero, s7, 0x320
/* 000001c4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 000001c8:	20000780 */	addi $zero, $zero, 0x780
/* 000001cc:	004b5d7c */	/*illegal*/ .word 0x004b5d7c
/* 000001d0:	32000320 */	andi $zero, s0, 0x320
/* 000001d4:	20080000 */	addi t0, $zero, 0x0
/* 000001d8:	24000900 */	addiu $zero, $zero, 0x900
/* 000001dc:	005b4ec2 */	/*illegal*/ .word 0x005b4ec2
/* 000001e0:	20d50320 */	addi s5, a2, 0x320
/* 000001e4:	24370000 */	addiu s7, at, 0x0
/* 000001e8:	0e060e5b */	jal 0x818396c
/* 000001ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001f0:	1ef40320 */	/*illegal*/ .word 0x1ef40320
/* 000001f4:	2c3c0000 */	sltiu gp, at, 0x0
/* 000001f8:	0b9e189f */	j 0xe78627c
/* 000001fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000200:	23170320 */	addi s7, t8, 0x320
/* 00000204:	2bc80000 */	slti t0, fp, 0x0
/* 00000208:	10eb180a */	beq a3, t3, 0x6234
/* 0000020c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000210:	1ef40320 */	/*illegal*/ .word 0x1ef40320
/* 00000214:	2c3c0000 */	sltiu gp, at, 0x0
/* 00000218:	0b9e189f */	j 0xe78627c
/* 0000021c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000220:	25800320 */	addiu $zero, t4, 0x320
/* 00000224:	32000000 */	andi $zero, s0, 0x0
/* 00000228:	14002000 */	bne $zero, $zero, 0x822c
/* 0000022c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000230:	23170320 */	addi s7, t8, 0x320
/* 00000234:	2bc80000 */	slti t0, fp, 0x0
/* 00000238:	10eb180a */	beq a3, t3, 0x6264
/* 0000023c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000240:	2a5d0320 */	slti sp, s2, 0x320
/* 00000244:	2c910000 */	sltiu s1, a0, 0x0
/* 00000248:	1a39190c */	/*illegal*/ .word 0x1a39190c
/* 0000024c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000250:	20d50320 */	addi s5, a2, 0x320
/* 00000254:	24370000 */	addiu s7, at, 0x0
/* 00000258:	0e060e5b */	jal 0x818396c
/* 0000025c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000260:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000264:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000268:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000026c:	ff476074 */	/*illegal*/ .word 0xff476074
/* 00000270:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000274:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000278:	08000880 */	/*illegal*/ .word 0x08000880
/* 0000027c:	11584f88 */	/*illegal*/ .word 0x11584f88
/* 00000280:	27100320 */	addiu s0, t8, 0x320
/* 00000284:	1fe40000 */	/*illegal*/ .word 0x1fe40000
/* 00000288:	160008d2 */	bne s0, $zero, 0x25d4
/* 0000028c:	ff6046b0 */	/*illegal*/ .word 0xff6046b0
/* 00000290:	2c6d0320 */	sltiu t5, v1, 0x320
/* 00000294:	25330000 */	addiu s3, t1, 0x0
/* 00000298:	1cdd0f9d */	/*illegal*/ .word 0x1cdd0f9d
/* 0000029c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002a0:	2ee00320 */	sltiu $zero, s7, 0x320
/* 000002a4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 000002a8:	20000780 */	addi $zero, $zero, 0x780
/* 000002ac:	004b5d7c */	/*illegal*/ .word 0x004b5d7c
/* 000002b0:	0c800c80 */	jal 0x2003200
/* 000002b4:	00000000 */	nop
/* 000002b8:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 000002bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002c0:	00000c80 */	sll at, $zero, 0x12
/* 000002c4:	00000000 */	nop
/* 000002c8:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 000002cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002d0:	08660c80 */	j 0x1983200
/* 000002d4:	044a0000 */	tlti v0, 0
/* 000002d8:	eec0e57d */	/*illegal*/ .word 0xeec0e57d
/* 000002dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002e0:	12730c80 */	beq s3, s3, 0x34e4
/* 000002e4:	01720000 */	/*illegal*/ .word 0x01720000
/* 000002e8:	fb9de1d9 */	/*illegal*/ .word 0xfb9de1d9
/* 000002ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002f0:	19000c80 */	/*illegal*/ .word 0x19000c80
/* 000002f4:	00000000 */	nop
/* 000002f8:	0400e000 */	bltz $zero, 0xffff82fc
/* 000002fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000300:	00000c80 */	sll at, $zero, 0x12
/* 00000304:	1c200000 */	bgtz at, 0x308
/* 00000308:	e4000400 */	/*illegal*/ .word 0xe4000400
/* 0000030c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000310:	03580c80 */	/*illegal*/ .word 0x03580c80
/* 00000314:	16690000 */	/*illegal*/ .word 0x16690000
/* 00000318:	e847fcaf */	/*illegal*/ .word 0xe847fcaf
/* 0000031c:	0b6fd5ff */	/*illegal*/ .word 0x0b6fd5ff
/* 00000320:	00000c80 */	sll at, $zero, 0x12
/* 00000324:	15e00000 */	bne t7, $zero, 0x328
/* 00000328:	e400fc00 */	/*illegal*/ .word 0xe400fc00
/* 0000032c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000330:	32000c80 */	andi $zero, s0, 0xc80
/* 00000334:	15e00000 */	bne t7, $zero, 0x338
/* 00000338:	2400fc00 */	addiu $zero, $zero, 0xfffffc00
/* 0000033c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000340:	2cd60c80 */	sltiu s6, a2, 0xc80
/* 00000344:	15f00000 */	bne t7, s0, 0x348
/* 00000348:	1d64fc14 */	/*illegal*/ .word 0x1d64fc14
/* 0000034c:	0471d9ff */	/*illegal*/ .word 0x0471d9ff
/* 00000350:	32000c80 */	andi $zero, s0, 0xc80
/* 00000354:	1c200000 */	bgtz at, 0x358
/* 00000358:	24000400 */	addiu $zero, $zero, 0x400
/* 0000035c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000360:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000364:	20080000 */	addi t0, $zero, 0x0
/* 00000368:	e4000900 */	/*illegal*/ .word 0xe4000900
/* 0000036c:	005b4e9c */	/*illegal*/ .word 0x005b4e9c
/* 00000370:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000374:	28a00000 */	slti $zero, a1, 0x0
/* 00000378:	e4001400 */	/*illegal*/ .word 0xe4001400
/* 0000037c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000380:	03080320 */	/*illegal*/ .word 0x03080320
/* 00000384:	1fd20000 */	/*illegal*/ .word 0x1fd20000
/* 00000388:	e7e208bb */	/*illegal*/ .word 0xe7e208bb
/* 0000038c:	e14d56a6 */	sc t5, 0x56a6(t2)
/* 00000390:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000394:	32000000 */	andi $zero, s0, 0x0
/* 00000398:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 0000039c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003a0:	044b0320 */	tltiu v0, 800
/* 000003a4:	29360000 */	slti s6, t1, 0x0
/* 000003a8:	e97e14c0 */	/*illegal*/ .word 0xe97e14c0
/* 000003ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003b0:	08780320 */	j 0x1e00c80
/* 000003b4:	2f4a0000 */	sltiu t2, k0, 0x0
/* 000003b8:	eed71c87 */	/*illegal*/ .word 0xeed71c87
/* 000003bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003c0:	0c800320 */	jal 0x2000c80
/* 000003c4:	32000000 */	andi $zero, s0, 0x0
/* 000003c8:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 000003cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003d0:	19000320 */	blez t0, 0x1054
/* 000003d4:	32000000 */	andi $zero, s0, 0x0
/* 000003d8:	04002000 */	bltz $zero, 0x83dc
/* 000003dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003e0:	17340320 */	/*illegal*/ .word 0x17340320
/* 000003e4:	2eba0000 */	sltiu k0, s5, 0x0
/* 000003e8:	01b31bd0 */	/*illegal*/ .word 0x01b31bd0
/* 000003ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003f0:	32000320 */	andi $zero, s0, 0x320
/* 000003f4:	32000000 */	andi $zero, s0, 0x0
/* 000003f8:	24002000 */	addiu $zero, $zero, 0x2000
/* 000003fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000400:	32000320 */	andi $zero, s0, 0x320
/* 00000404:	28a00000 */	slti $zero, a1, 0x0
/* 00000408:	24001400 */	addiu $zero, $zero, 0x1400
/* 0000040c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000410:	03080320 */	/*illegal*/ .word 0x03080320
/* 00000414:	1fd20000 */	/*illegal*/ .word 0x1fd20000
/* 00000418:	e7e208bb */	/*illegal*/ .word 0xe7e208bb
/* 0000041c:	e14d56a6 */	sc t5, 0x56a6(t2)
/* 00000420:	044b0320 */	tltiu v0, 800
/* 00000424:	29360000 */	slti s6, t1, 0x0
/* 00000428:	e97e14c0 */	/*illegal*/ .word 0xe97e14c0
/* 0000042c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000430:	06940320 */	/*illegal*/ .word 0x06940320
/* 00000434:	21de0000 */	addi fp, t6, 0x0
/* 00000438:	ec6b0b5a */	/*illegal*/ .word 0xec6b0b5a
/* 0000043c:	ec643ed0 */	/*illegal*/ .word 0xec643ed0
/* 00000440:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000444:	28a00000 */	slti $zero, a1, 0x0
/* 00000448:	e4001400 */	/*illegal*/ .word 0xe4001400
/* 0000044c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000450:	1c200c80 */	bgtz at, 0x3654
/* 00000454:	09670000 */	/*illegal*/ .word 0x09670000
/* 00000458:	0800ec09 */	/*illegal*/ .word 0x0800ec09
/* 0000045c:	076c33c6 */	teqi k1, 13254
/* 00000460:	21eb0c80 */	addi t3, t7, 0xc80
/* 00000464:	09360000 */	j 0x4d80000
/* 00000468:	0f6aebcb */	/*illegal*/ .word 0x0f6aebcb
/* 0000046c:	fd663ec0 */	/*illegal*/ .word 0xfd663ec0
/* 00000470:	25800c80 */	addiu $zero, t4, 0xc80
/* 00000474:	00000000 */	nop
/* 00000478:	1400e000 */	bne $zero, $zero, 0xffff847c
/* 0000047c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000480:	27e60c80 */	addiu a2, ra, 0xc80
/* 00000484:	09b00000 */	j 0x6c00000
/* 00000488:	1712ec66 */	/*illegal*/ .word 0x1712ec66
/* 0000048c:	f57127ea */	/*illegal*/ .word 0xf57127ea
/* 00000490:	2cd60c80 */	sltiu s6, a2, 0xc80
/* 00000494:	15f00000 */	bne t7, s0, 0x498
/* 00000498:	1d64fc14 */	/*illegal*/ .word 0x1d64fc14
/* 0000049c:	0471d9ff */	/*illegal*/ .word 0x0471d9ff
/* 000004a0:	2ecc0c80 */	sltiu t4, s6, 0xc80
/* 000004a4:	1c0a0000 */	/*illegal*/ .word 0x1c0a0000
/* 000004a8:	1fe603e4 */	/*illegal*/ .word 0x1fe603e4
/* 000004ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000004b4:	1c200000 */	bgtz at, 0x4b8
/* 000004b8:	24000400 */	addiu $zero, $zero, 0x400
/* 000004bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004c0:	27300c80 */	addiu s0, t9, 0xc80
/* 000004c4:	1cf30000 */	/*illegal*/ .word 0x1cf30000
/* 000004c8:	1629050d */	bne s1, t1, 0x1900
/* 000004cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004d0:	15930c80 */	/*illegal*/ .word 0x15930c80
/* 000004d4:	184f0000 */	/*illegal*/ .word 0x184f0000
/* 000004d8:	ff9dff1e */	/*illegal*/ .word 0xff9dff1e
/* 000004dc:	f473e2ff */	/*illegal*/ .word 0xf473e2ff
/* 000004e0:	15750c80 */	/*illegal*/ .word 0x15750c80
/* 000004e4:	1e820000 */	/*illegal*/ .word 0x1e820000
/* 000004e8:	ff78070d */	/*illegal*/ .word 0xff78070d
/* 000004ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004f0:	190a0c80 */	/*illegal*/ .word 0x190a0c80
/* 000004f4:	1e2a0000 */	/*illegal*/ .word 0x1e2a0000
/* 000004f8:	040d069c */	/*illegal*/ .word 0x040d069c
/* 000004fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000500:	11350c80 */	/*illegal*/ .word 0x11350c80
/* 00000504:	18d20000 */	/*illegal*/ .word 0x18d20000
/* 00000508:	fa06ffc5 */	/*illegal*/ .word 0xfa06ffc5
/* 0000050c:	fd70d7ff */	/*illegal*/ .word 0xfd70d7ff
/* 00000510:	0e7a0c80 */	/*illegal*/ .word 0x0e7a0c80
/* 00000514:	1f9c0000 */	/*illegal*/ .word 0x1f9c0000
/* 00000518:	f6880875 */	/*illegal*/ .word 0xf6880875
/* 0000051c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000520:	0be30c80 */	/*illegal*/ .word 0x0be30c80
/* 00000524:	19030000 */	/*illegal*/ .word 0x19030000
/* 00000528:	f3370003 */	/*illegal*/ .word 0xf3370003
/* 0000052c:	016bcbff */	/*illegal*/ .word 0x016bcbff
/* 00000530:	07dc0c80 */	/*illegal*/ .word 0x07dc0c80
/* 00000534:	1f140000 */	/*illegal*/ .word 0x1f140000
/* 00000538:	ee0f07c8 */	/*illegal*/ .word 0xee0f07c8
/* 0000053c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000540:	070c0c80 */	teqi t8, 3200
/* 00000544:	18580000 */	/*illegal*/ .word 0x18580000
/* 00000548:	ed05ff29 */	/*illegal*/ .word 0xed05ff29
/* 0000054c:	136bcff4 */	beq k1, t3, 0xffff4520
/* 00000550:	040f0c80 */	/*illegal*/ .word 0x040f0c80
/* 00000554:	1e1d0000 */	/*illegal*/ .word 0x1e1d0000
/* 00000558:	e932068c */	/*illegal*/ .word 0xe932068c
/* 0000055c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000560:	03580c80 */	/*illegal*/ .word 0x03580c80
/* 00000564:	16690000 */	/*illegal*/ .word 0x16690000
/* 00000568:	e847fcaf */	/*illegal*/ .word 0xe847fcaf
/* 0000056c:	0b6fd5ff */	/*illegal*/ .word 0x0b6fd5ff
/* 00000570:	02000c80 */	/*illegal*/ .word 0x02000c80
/* 00000574:	1c6a0000 */	/*illegal*/ .word 0x1c6a0000
/* 00000578:	e68f045f */	/*illegal*/ .word 0xe68f045f
/* 0000057c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000580:	00000c80 */	sll at, $zero, 0x12
/* 00000584:	1c200000 */	bgtz at, 0x588
/* 00000588:	e4000400 */	/*illegal*/ .word 0xe4000400
/* 0000058c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000590:	0e120c80 */	/*illegal*/ .word 0x0e120c80
/* 00000594:	0f930000 */	/*illegal*/ .word 0x0f930000
/* 00000598:	f603f3ef */	/*illegal*/ .word 0xf603f3ef
/* 0000059c:	026f2dd4 */	/*illegal*/ .word 0x026f2dd4
/* 000005a0:	09180c80 */	/*illegal*/ .word 0x09180c80
/* 000005a4:	0d200000 */	/*illegal*/ .word 0x0d200000
/* 000005a8:	efa4f0cd */	/*illegal*/ .word 0xefa4f0cd
/* 000005ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005b0:	099c0c80 */	/*illegal*/ .word 0x099c0c80
/* 000005b4:	0f320000 */	/*illegal*/ .word 0x0f320000
/* 000005b8:	f04df373 */	/*illegal*/ .word 0xf04df373
/* 000005bc:	e8653bd8 */	/*illegal*/ .word 0xe8653bd8
/* 000005c0:	06310c80 */	/*illegal*/ .word 0x06310c80
/* 000005c4:	0d030000 */	/*illegal*/ .word 0x0d030000
/* 000005c8:	ebedf0a7 */	/*illegal*/ .word 0xebedf0a7
/* 000005cc:	f56f2be4 */	/*illegal*/ .word 0xf56f2be4
/* 000005d0:	0a2a0c80 */	/*illegal*/ .word 0x0a2a0c80
/* 000005d4:	097e0000 */	/*illegal*/ .word 0x097e0000
/* 000005d8:	f103ec26 */	/*illegal*/ .word 0xf103ec26
/* 000005dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005e0:	0fd00c80 */	/*illegal*/ .word 0x0fd00c80
/* 000005e4:	0a640000 */	/*illegal*/ .word 0x0a640000
/* 000005e8:	f83ded4d */	/*illegal*/ .word 0xf83ded4d
/* 000005ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005f0:	12400c80 */	/*illegal*/ .word 0x12400c80
/* 000005f4:	0ee90000 */	/*illegal*/ .word 0x0ee90000
/* 000005f8:	fb5cf315 */	/*illegal*/ .word 0xfb5cf315
/* 000005fc:	1b6639a2 */	/*illegal*/ .word 0x1b6639a2
/* 00000600:	0fd00c80 */	/*illegal*/ .word 0x0fd00c80
/* 00000604:	0a640000 */	/*illegal*/ .word 0x0a640000
/* 00000608:	f83ded4d */	/*illegal*/ .word 0xf83ded4d
/* 0000060c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000610:	189d0c80 */	/*illegal*/ .word 0x189d0c80
/* 00000614:	0a110000 */	/*illegal*/ .word 0x0a110000
/* 00000618:	0381ece3 */	/*illegal*/ .word 0x0381ece3
/* 0000061c:	0d731ed8 */	/*illegal*/ .word 0x0d731ed8
/* 00000620:	13b20c80 */	/*illegal*/ .word 0x13b20c80
/* 00000624:	06700000 */	/*illegal*/ .word 0x06700000
/* 00000628:	fd36e83e */	/*illegal*/ .word 0xfd36e83e
/* 0000062c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000630:	12400c80 */	/*illegal*/ .word 0x12400c80
/* 00000634:	0ee90000 */	/*illegal*/ .word 0x0ee90000
/* 00000638:	fb5cf315 */	/*illegal*/ .word 0xfb5cf315
/* 0000063c:	1b6639a2 */	/*illegal*/ .word 0x1b6639a2
/* 00000640:	0a2a0c80 */	/*illegal*/ .word 0x0a2a0c80
/* 00000644:	097e0000 */	/*illegal*/ .word 0x097e0000
/* 00000648:	f103ec26 */	/*illegal*/ .word 0xf103ec26
/* 0000064c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000650:	09180c80 */	/*illegal*/ .word 0x09180c80
/* 00000654:	0d200000 */	/*illegal*/ .word 0x0d200000
/* 00000658:	efa4f0cd */	/*illegal*/ .word 0xefa4f0cd
/* 0000065c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000660:	0e120c80 */	/*illegal*/ .word 0x0e120c80
/* 00000664:	0f930000 */	/*illegal*/ .word 0x0f930000
/* 00000668:	f603f3ef */	/*illegal*/ .word 0xf603f3ef
/* 0000066c:	026f2dd4 */	/*illegal*/ .word 0x026f2dd4
/* 00000670:	06310c80 */	/*illegal*/ .word 0x06310c80
/* 00000674:	0d030000 */	/*illegal*/ .word 0x0d030000
/* 00000678:	ebedf0a7 */	/*illegal*/ .word 0xebedf0a7
/* 0000067c:	f56f2be4 */	/*illegal*/ .word 0xf56f2be4
/* 00000680:	08660c80 */	/*illegal*/ .word 0x08660c80
/* 00000684:	044a0000 */	tlti v0, 0
/* 00000688:	eec0e57d */	/*illegal*/ .word 0xeec0e57d
/* 0000068c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000690:	00000c80 */	sll at, $zero, 0x12
/* 00000694:	0c800000 */	jal 0x2000000
/* 00000698:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 0000069c:	006c36e6 */	/*illegal*/ .word 0x006c36e6
/* 000006a0:	1a4c0c80 */	/*illegal*/ .word 0x1a4c0c80
/* 000006a4:	18d10000 */	/*illegal*/ .word 0x18d10000
/* 000006a8:	28000000 */	slti $zero, $zero, 0x0
/* 000006ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006b0:	1f420c80 */	/*illegal*/ .word 0x1f420c80
/* 000006b4:	1c830000 */	/*illegal*/ .word 0x1c830000
/* 000006b8:	20000000 */	addi $zero, $zero, 0x0
/* 000006bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006c0:	205b0c80 */	addi k1, v0, 0xc80
/* 000006c4:	17730000 */	bne k1, s3, 0x6c8
/* 000006c8:	24000800 */	addiu $zero, $zero, 0x800
/* 000006cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006d0:	1c3a0c80 */	/*illegal*/ .word 0x1c3a0c80
/* 000006d4:	12dd0000 */	beq s6, sp, 0x6d8
/* 000006d8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000006dc:	eb69ccff */	/*illegal*/ .word 0xeb69ccff
/* 000006e0:	1a4c0c80 */	/*illegal*/ .word 0x1a4c0c80
/* 000006e4:	18d10000 */	/*illegal*/ .word 0x18d10000
/* 000006e8:	00000000 */	nop
/* 000006ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006f0:	205b0c80 */	addi k1, v0, 0xc80
/* 000006f4:	17730000 */	bne k1, s3, 0x6f8
/* 000006f8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000006fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000700:	24ac0c80 */	addiu t4, a1, 0xc80
/* 00000704:	12cd0000 */	beq s6, t5, 0x708
/* 00000708:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000070c:	0f6acbf8 */	/*illegal*/ .word 0x0f6acbf8
/* 00000710:	20370c80 */	addi s7, at, 0xc80
/* 00000714:	11ea0000 */	beq t7, t2, 0x718
/* 00000718:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000071c:	ff69c7ff */	/*illegal*/ .word 0xff69c7ff
/* 00000720:	205b0c80 */	addi k1, v0, 0xc80
/* 00000724:	17730000 */	bne k1, s3, 0x728
/* 00000728:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000072c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000730:	265e0c80 */	addiu fp, s2, 0xc80
/* 00000734:	1a030000 */	/*illegal*/ .word 0x1a030000
/* 00000738:	18000000 */	blez $zero, 0x73c
/* 0000073c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000740:	205b0c80 */	addi k1, v0, 0xc80
/* 00000744:	17730000 */	bne k1, s3, 0x748
/* 00000748:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000074c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000750:	205b0c80 */	addi k1, v0, 0xc80
/* 00000754:	17730000 */	bne k1, s3, 0x758
/* 00000758:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000075c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000760:	27100320 */	addiu s0, t8, 0x320
/* 00000764:	1fe40000 */	/*illegal*/ .word 0x1fe40000
/* 00000768:	08000000 */	j 0x0
/* 0000076c:	ff6046b0 */	/*illegal*/ .word 0xff6046b0
/* 00000770:	20d50320 */	addi s5, a2, 0x320
/* 00000774:	24370000 */	addiu s7, at, 0x0
/* 00000778:	00000000 */	nop
/* 0000077c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000780:	26a10320 */	addiu at, s5, 0x320
/* 00000784:	26930000 */	addiu s3, s4, 0x0
/* 00000788:	04000800 */	bltz $zero, 0x278c
/* 0000078c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000790:	2c6d0320 */	sltiu t5, v1, 0x320
/* 00000794:	25330000 */	addiu s3, t1, 0x0
/* 00000798:	10000000 */	beq $zero, $zero, 0x79c
/* 0000079c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007a0:	26a10320 */	addiu at, s5, 0x320
/* 000007a4:	26930000 */	addiu s3, s4, 0x0
/* 000007a8:	0c000800 */	jal 0x2000
/* 000007ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007b0:	20d50320 */	addi s5, a2, 0x320
/* 000007b4:	24370000 */	addiu s7, at, 0x0
/* 000007b8:	28000000 */	slti $zero, $zero, 0x0
/* 000007bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007c0:	23170320 */	addi s7, t8, 0x320
/* 000007c4:	2bc80000 */	slti t0, fp, 0x0
/* 000007c8:	20000000 */	addi $zero, $zero, 0x0
/* 000007cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007d0:	26a10320 */	addiu at, s5, 0x320
/* 000007d4:	26930000 */	addiu s3, s4, 0x0
/* 000007d8:	24000800 */	addiu $zero, $zero, 0x800
/* 000007dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007e0:	2a5d0320 */	slti sp, s2, 0x320
/* 000007e4:	2c910000 */	sltiu s1, a0, 0x0
/* 000007e8:	18000000 */	blez $zero, 0x7ec
/* 000007ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007f0:	26a10320 */	addiu at, s5, 0x320
/* 000007f4:	26930000 */	addiu s3, s4, 0x0
/* 000007f8:	1c000800 */	bgtz $zero, 0x27fc
/* 000007fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000800:	26a10320 */	addiu at, s5, 0x320
/* 00000804:	26930000 */	addiu s3, s4, 0x0
/* 00000808:	14000800 */	bne $zero, $zero, 0x280c
/* 0000080c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000810:	12280320 */	/*illegal*/ .word 0x12280320
/* 00000814:	28ed0000 */	slti t5, a3, 0x0
/* 00000818:	3c000800 */	lui $zero, 0x800
/* 0000081c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000820:	08780320 */	j 0x1e00c80
/* 00000824:	2f4a0000 */	sltiu t2, k0, 0x0
/* 00000828:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000082c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000830:	17340320 */	bne t9, s4, 0x14b4
/* 00000834:	2eba0000 */	sltiu k0, s5, 0x0
/* 00000838:	38000000 */	xori $zero, $zero, 0x0
/* 0000083c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000840:	0b090320 */	j 0xc240c80
/* 00000844:	28bd0000 */	slti sp, a1, 0x0
/* 00000848:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000084c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000850:	1ef40320 */	/*illegal*/ .word 0x1ef40320
/* 00000854:	2c3c0000 */	sltiu gp, at, 0x0
/* 00000858:	30000000 */	andi $zero, $zero, 0x0
/* 0000085c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000860:	19f40320 */	/*illegal*/ .word 0x19f40320
/* 00000864:	27110000 */	addiu s1, t8, 0x0
/* 00000868:	34000800 */	ori $zero, $zero, 0x800
/* 0000086c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000870:	19f40320 */	/*illegal*/ .word 0x19f40320
/* 00000874:	27110000 */	addiu s1, t8, 0x0
/* 00000878:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000087c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000880:	044b0320 */	tltiu v0, 800
/* 00000884:	29360000 */	slti s6, t1, 0x0
/* 00000888:	50000000 */	beql $zero, $zero, 0x88c
/* 0000088c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000890:	0b090320 */	/*illegal*/ .word 0x0b090320
/* 00000894:	28bd0000 */	slti sp, a1, 0x0
/* 00000898:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 0000089c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008a0:	20d50320 */	addi s5, a2, 0x320
/* 000008a4:	24370000 */	addiu s7, at, 0x0
/* 000008a8:	28000000 */	slti $zero, $zero, 0x0
/* 000008ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008b0:	1c200320 */	bgtz at, 0x1534
/* 000008b4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 000008b8:	20000000 */	addi $zero, $zero, 0x0
/* 000008bc:	11584f88 */	beq t2, t8, 0x146e0
/* 000008c0:	19f40320 */	/*illegal*/ .word 0x19f40320
/* 000008c4:	27110000 */	addiu s1, t8, 0x0
/* 000008c8:	24000800 */	addiu $zero, $zero, 0x800
/* 000008cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008d0:	15d00320 */	bne t6, s0, 0x1554
/* 000008d4:	21de0000 */	addi fp, t6, 0x0
/* 000008d8:	18000000 */	blez $zero, 0x8dc
/* 000008dc:	14653da6 */	/*illegal*/ .word 0x14653da6
/* 000008e0:	12280320 */	/*illegal*/ .word 0x12280320
/* 000008e4:	28ed0000 */	slti t5, a3, 0x0
/* 000008e8:	14000800 */	bne $zero, $zero, 0x28ec
/* 000008ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008f0:	19f40320 */	/*illegal*/ .word 0x19f40320
/* 000008f4:	27110000 */	addiu s1, t8, 0x0
/* 000008f8:	1c000800 */	bgtz $zero, 0x28fc
/* 000008fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000900:	0e1b0320 */	/*illegal*/ .word 0x0e1b0320
/* 00000904:	22880000 */	addi t0, s4, 0x0
/* 00000908:	10000000 */	beq $zero, $zero, 0x90c
/* 0000090c:	01495f76 */	tne t2, t1, 0x17d
/* 00000910:	0b090320 */	j 0xc240c80
/* 00000914:	28bd0000 */	slti sp, a1, 0x0
/* 00000918:	0c000800 */	jal 0x2000
/* 0000091c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000920:	06940320 */	/*illegal*/ .word 0x06940320
/* 00000924:	21de0000 */	addi fp, t6, 0x0
/* 00000928:	08000000 */	j 0x0
/* 0000092c:	ec643ed0 */	/*illegal*/ .word 0xec643ed0
/* 00000930:	044b0320 */	tltiu v0, 800
/* 00000934:	29360000 */	slti s6, t1, 0x0
/* 00000938:	00000000 */	nop
/* 0000093c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000940:	0b090320 */	j 0xc240c80
/* 00000944:	28bd0000 */	slti sp, a1, 0x0
/* 00000948:	04000800 */	bltz $zero, 0x294c
/* 0000094c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000950:	18da0320 */	/*illegal*/ .word 0x18da0320
/* 00000954:	20000000 */	addi $zero, $zero, 0x0
/* 00000958:	1c000000 */	bgtz $zero, 0x95c
/* 0000095c:	23445c4a */	addi a0, k0, 0x5c4a
/* 00000960:	00000c80 */	sll at, $zero, 0x12
/* 00000964:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000968:	00000200 */	sll $zero, $zero, 0x8
/* 0000096c:	005b4ea8 */	/*illegal*/ .word 0x005b4ea8
/* 00000970:	02000c80 */	/*illegal*/ .word 0x02000c80
/* 00000974:	1c6a0000 */	/*illegal*/ .word 0x1c6a0000
/* 00000978:	02630000 */	/*illegal*/ .word 0x02630000
/* 0000097c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000980:	00000c80 */	sll at, $zero, 0x12
/* 00000984:	1c200000 */	bgtz at, 0x988
/* 00000988:	00000000 */	nop
/* 0000098c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000990:	03270c80 */	/*illegal*/ .word 0x03270c80
/* 00000994:	1f840000 */	/*illegal*/ .word 0x1f840000
/* 00000998:	04c70200 */	/*illegal*/ .word 0x04c70200
/* 0000099c:	e96b2fe8 */	/*illegal*/ .word 0xe96b2fe8
/* 000009a0:	040f0c80 */	/*illegal*/ .word 0x040f0c80
/* 000009a4:	1e1d0000 */	/*illegal*/ .word 0x1e1d0000
/* 000009a8:	04c70000 */	/*illegal*/ .word 0x04c70000
/* 000009ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009b0:	03080320 */	/*illegal*/ .word 0x03080320
/* 000009b4:	1fd20000 */	/*illegal*/ .word 0x1fd20000
/* 000009b8:	04c70800 */	/*illegal*/ .word 0x04c70800
/* 000009bc:	e14d56a6 */	sc t5, 0x56a6(t2)
/* 000009c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000009c4:	20080000 */	addi t0, $zero, 0x0
/* 000009c8:	00000800 */	sll at, $zero, 0x0
/* 000009cc:	005b4e9c */	/*illegal*/ .word 0x005b4e9c
/* 000009d0:	07dc0c80 */	/*illegal*/ .word 0x07dc0c80
/* 000009d4:	1f140000 */	/*illegal*/ .word 0x1f140000
/* 000009d8:	098d0000 */	j 0x6340000
/* 000009dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009e0:	06a30c80 */	/*illegal*/ .word 0x06a30c80
/* 000009e4:	21d70000 */	addi s7, t6, 0x0
/* 000009e8:	098d0200 */	j 0x6340800
/* 000009ec:	de38647c */	/*illegal*/ .word 0xde38647c
/* 000009f0:	06940320 */	/*illegal*/ .word 0x06940320
/* 000009f4:	21de0000 */	addi fp, t6, 0x0
/* 000009f8:	098d0800 */	j 0x6342000
/* 000009fc:	ec643ed0 */	/*illegal*/ .word 0xec643ed0
/* 00000a00:	0e2e0c80 */	/*illegal*/ .word 0x0e2e0c80
/* 00000a04:	22890000 */	addi t1, s4, 0x0
/* 00000a08:	131b0200 */	beq t8, k1, 0x120c
/* 00000a0c:	026442b6 */	tne s3, a0, 0x10a
/* 00000a10:	0e7a0c80 */	jal 0x9e83200
/* 00000a14:	1f9c0000 */	/*illegal*/ .word 0x1f9c0000
/* 00000a18:	131b0000 */	/*illegal*/ .word 0x131b0000
/* 00000a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a20:	0e1b0320 */	/*illegal*/ .word 0x0e1b0320
/* 00000a24:	22880000 */	addi t0, s4, 0x0
/* 00000a28:	131b0800 */	beq t8, k1, 0x2a2c
/* 00000a2c:	01495f76 */	tne t2, t1, 0x17d
/* 00000a30:	15d00c80 */	bne t6, s0, 0x3c34
/* 00000a34:	217a0000 */	addi k0, t3, 0x0
/* 00000a38:	1ca80200 */	/*illegal*/ .word 0x1ca80200
/* 00000a3c:	1c4a5a5e */	/*illegal*/ .word 0x1c4a5a5e
/* 00000a40:	15750c80 */	bne t3, s5, 0x3c44
/* 00000a44:	1e820000 */	/*illegal*/ .word 0x1e820000
/* 00000a48:	1ca80000 */	/*illegal*/ .word 0x1ca80000
/* 00000a4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a50:	15d00320 */	/*illegal*/ .word 0x15d00320
/* 00000a54:	21de0000 */	addi fp, t6, 0x0
/* 00000a58:	1ca80800 */	/*illegal*/ .word 0x1ca80800
/* 00000a5c:	14653da6 */	bne v1, a1, 0x100f8
/* 00000a60:	18e90c80 */	/*illegal*/ .word 0x18e90c80
/* 00000a64:	20010000 */	addi at, $zero, 0x0
/* 00000a68:	216f0200 */	addi t7, t3, 0x200
/* 00000a6c:	1661439a */	bne s3, at, 0x118d8
/* 00000a70:	190a0c80 */	/*illegal*/ .word 0x190a0c80
/* 00000a74:	1e2a0000 */	/*illegal*/ .word 0x1e2a0000
/* 00000a78:	216f0000 */	addi t7, t3, 0x0
/* 00000a7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a80:	18da0320 */	/*illegal*/ .word 0x18da0320
/* 00000a84:	20000000 */	addi $zero, $zero, 0x0
/* 00000a88:	216f0800 */	addi t7, t3, 0x800
/* 00000a8c:	23445c4a */	addi a0, k0, 0x5c4a
/* 00000a90:	1c100c80 */	/*illegal*/ .word 0x1c100c80
/* 00000a94:	1c640000 */	/*illegal*/ .word 0x1c640000
/* 00000a98:	25410000 */	addiu at, t2, 0x0
/* 00000a9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000aa0:	1c200c80 */	bgtz at, 0x3ca4
/* 00000aa4:	1eaa0000 */	/*illegal*/ .word 0x1eaa0000
/* 00000aa8:	25410200 */	addiu at, t2, 0x200
/* 00000aac:	0e485e68 */	jal 0x92179a0
/* 00000ab0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000ab4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000ab8:	25410800 */	addiu at, t2, 0x800
/* 00000abc:	11584f88 */	beq t2, t8, 0x148e0
/* 00000ac0:	1f400c80 */	/*illegal*/ .word 0x1f400c80
/* 00000ac4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000ac8:	29130200 */	slti s3, t0, 0x200
/* 00000acc:	f956539c */	/*illegal*/ .word 0xf956539c
/* 00000ad0:	1f420c80 */	/*illegal*/ .word 0x1f420c80
/* 00000ad4:	1c830000 */	/*illegal*/ .word 0x1c830000
/* 00000ad8:	29130000 */	slti s3, t0, 0x0
/* 00000adc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ae0:	1f400320 */	bgtz k0, 0x1764
/* 00000ae4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000ae8:	29130800 */	slti s3, t0, 0x800
/* 00000aec:	ff476074 */	/*illegal*/ .word 0xff476074
/* 00000af0:	27170c80 */	addiu s7, t8, 0xc80
/* 00000af4:	1fb30000 */	/*illegal*/ .word 0x1fb30000
/* 00000af8:	32a00200 */	andi $zero, s5, 0x200
/* 00000afc:	036047aa */	/*illegal*/ .word 0x036047aa
/* 00000b00:	27300c80 */	addiu s0, t9, 0xc80
/* 00000b04:	1cf30000 */	/*illegal*/ .word 0x1cf30000
/* 00000b08:	32a00000 */	andi $zero, s5, 0x0
/* 00000b0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b10:	27100320 */	addiu s0, t8, 0x320
/* 00000b14:	1fe40000 */	/*illegal*/ .word 0x1fe40000
/* 00000b18:	32a00800 */	andi $zero, s5, 0x800
/* 00000b1c:	ff6046b0 */	/*illegal*/ .word 0xff6046b0
/* 00000b20:	2ecc0c80 */	sltiu t4, s6, 0xc80
/* 00000b24:	1c0a0000 */	/*illegal*/ .word 0x1c0a0000
/* 00000b28:	3c2e0000 */	/*illegal*/ .word 0x3c2e0000
/* 00000b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b30:	2eed0c80 */	sltiu t5, s7, 0xc80
/* 00000b34:	1edf0000 */	/*illegal*/ .word 0x1edf0000
/* 00000b38:	3c2e0200 */	/*illegal*/ .word 0x3c2e0200
/* 00000b3c:	0a545486 */	j 0x9515218
/* 00000b40:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00000b44:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000b48:	3c2e0800 */	/*illegal*/ .word 0x3c2e0800
/* 00000b4c:	004b5d7c */	/*illegal*/ .word 0x004b5d7c
/* 00000b50:	2ecc0c80 */	sltiu t4, s6, 0xc80
/* 00000b54:	1c0a0000 */	/*illegal*/ .word 0x1c0a0000
/* 00000b58:	3c2e0000 */	/*illegal*/ .word 0x3c2e0000
/* 00000b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b60:	32000c80 */	andi $zero, s0, 0xc80
/* 00000b64:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000b68:	40000200 */	/*illegal*/ .word 0x40000200
/* 00000b6c:	005b4ea6 */	/*illegal*/ .word 0x005b4ea6
/* 00000b70:	32000c80 */	andi $zero, s0, 0xc80
/* 00000b74:	1c200000 */	bgtz at, 0xb78
/* 00000b78:	40000000 */	mfc0 $zero, $0
/* 00000b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b80:	2eed0c80 */	sltiu t5, s7, 0xc80
/* 00000b84:	1edf0000 */	/*illegal*/ .word 0x1edf0000
/* 00000b88:	3c2e0200 */	/*illegal*/ .word 0x3c2e0200
/* 00000b8c:	0a545486 */	j 0x9515218
/* 00000b90:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00000b94:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000b98:	3c2e0800 */	/*illegal*/ .word 0x3c2e0800
/* 00000b9c:	004b5d7c */	/*illegal*/ .word 0x004b5d7c
/* 00000ba0:	32000320 */	andi $zero, s0, 0x320
/* 00000ba4:	20080000 */	addi t0, $zero, 0x0
/* 00000ba8:	40000800 */	mfc0 $zero, $1
/* 00000bac:	005b4ec2 */	/*illegal*/ .word 0x005b4ec2
/* 00000bb0:	00000640 */	sll $zero, $zero, 0x19
/* 00000bb4:	11300000 */	beq t1, s0, 0xbb8
/* 00000bb8:	00000800 */	sll at, $zero, 0x0
/* 00000bbc:	037700fc */	/*illegal*/ .word 0x037700fc
/* 00000bc0:	06310c80 */	bgezal s1, 0x3dc4
/* 00000bc4:	0d030000 */	/*illegal*/ .word 0x0d030000
/* 00000bc8:	07a40000 */	/*illegal*/ .word 0x07a40000
/* 00000bcc:	f56f2be4 */	/*illegal*/ .word 0xf56f2be4
/* 00000bd0:	00000c80 */	sll at, $zero, 0x12
/* 00000bd4:	0c800000 */	jal 0x2000000
/* 00000bd8:	00000000 */	nop
/* 00000bdc:	006c36e6 */	/*illegal*/ .word 0x006c36e6
/* 00000be0:	05390640 */	/*illegal*/ .word 0x05390640
/* 00000be4:	11bf0000 */	beq t5, ra, 0xbe8
/* 00000be8:	08990800 */	/*illegal*/ .word 0x08990800
/* 00000bec:	fd7701ff */	/*illegal*/ .word 0xfd7701ff
/* 00000bf0:	099c0c80 */	/*illegal*/ .word 0x099c0c80
/* 00000bf4:	0f320000 */	/*illegal*/ .word 0x0f320000
/* 00000bf8:	0c6b0000 */	/*illegal*/ .word 0x0c6b0000
/* 00000bfc:	e8653bd8 */	/*illegal*/ .word 0xe8653bd8
/* 00000c00:	0a2e0640 */	/*illegal*/ .word 0x0a2e0640
/* 00000c04:	14520000 */	/*illegal*/ .word 0x14520000
/* 00000c08:	0d600800 */	/*illegal*/ .word 0x0d600800
/* 00000c0c:	017701ff */	/*illegal*/ .word 0x017701ff
/* 00000c10:	0e120c80 */	/*illegal*/ .word 0x0e120c80
/* 00000c14:	0f930000 */	/*illegal*/ .word 0x0f930000
/* 00000c18:	12260000 */	/*illegal*/ .word 0x12260000
/* 00000c1c:	026f2dd4 */	/*illegal*/ .word 0x026f2dd4
/* 00000c20:	12180640 */	/*illegal*/ .word 0x12180640
/* 00000c24:	13cf0000 */	/*illegal*/ .word 0x13cf0000
/* 00000c28:	15f80800 */	/*illegal*/ .word 0x15f80800
/* 00000c2c:	f673e1ff */	/*illegal*/ .word 0xf673e1ff
/* 00000c30:	12400c80 */	/*illegal*/ .word 0x12400c80
/* 00000c34:	0ee90000 */	/*illegal*/ .word 0x0ee90000
/* 00000c38:	16ed0000 */	/*illegal*/ .word 0x16ed0000
/* 00000c3c:	1b6639a2 */	/*illegal*/ .word 0x1b6639a2
/* 00000c40:	1a400640 */	/*illegal*/ .word 0x1a400640
/* 00000c44:	0f310000 */	/*illegal*/ .word 0x0f310000
/* 00000c48:	207a0800 */	addi k0, v1, 0x800
/* 00000c4c:	027614f0 */	tge s3, s6, 0x53
/* 00000c50:	189d0c80 */	/*illegal*/ .word 0x189d0c80
/* 00000c54:	0a110000 */	j 0x8440000
/* 00000c58:	207a0000 */	addi k0, v1, 0x0
/* 00000c5c:	0d731ed8 */	jal 0x5cc7b60
/* 00000c60:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 00000c64:	09670000 */	/*illegal*/ .word 0x09670000
/* 00000c68:	25410000 */	addiu at, t2, 0x0
/* 00000c6c:	076c33c6 */	teqi k1, 13254
/* 00000c70:	200c0640 */	addi t4, $zero, 0x640
/* 00000c74:	0dea0000 */	jal 0x7a80000
/* 00000c78:	2a080800 */	slti t0, s0, 0x800
/* 00000c7c:	0074e4ff */	/*illegal*/ .word 0x0074e4ff
/* 00000c80:	21eb0c80 */	addi t3, t7, 0xc80
/* 00000c84:	09360000 */	j 0x4d80000
/* 00000c88:	2bf10000 */	slti s1, ra, 0x0
/* 00000c8c:	fd663ec0 */	/*illegal*/ .word 0xfd663ec0
/* 00000c90:	26880640 */	addiu t0, s4, 0x640
/* 00000c94:	0eb30000 */	jal 0xacc0000
/* 00000c98:	33950800 */	andi s5, gp, 0x800
/* 00000c9c:	ff7615f2 */	/*illegal*/ .word 0xff7615f2
/* 00000ca0:	27e60c80 */	addiu a2, ra, 0xc80
/* 00000ca4:	09b00000 */	j 0x6c00000
/* 00000ca8:	33950000 */	andi s5, gp, 0x0
/* 00000cac:	f57127ea */	/*illegal*/ .word 0xf57127ea
/* 00000cb0:	2c440c80 */	sltiu a0, v0, 0xc80
/* 00000cb4:	0bf70000 */	j 0xfdc0000
/* 00000cb8:	39500000 */	xori s0, t2, 0x0
/* 00000cbc:	ef6243c6 */	/*illegal*/ .word 0xef6243c6
/* 00000cc0:	2b820640 */	slti v0, gp, 0x640
/* 00000cc4:	109e0000 */	beq a0, fp, 0xcc8
/* 00000cc8:	39500800 */	xori s0, t2, 0x800
/* 00000ccc:	0674e5ff */	/*illegal*/ .word 0x0674e5ff
/* 00000cd0:	32000640 */	andi $zero, s0, 0x640
/* 00000cd4:	11300000 */	beq t1, s0, 0xcd8
/* 00000cd8:	40000800 */	mfc0 $zero, $1
/* 00000cdc:	fc7701ff */	/*illegal*/ .word 0xfc7701ff
/* 00000ce0:	32000c80 */	andi $zero, s0, 0xc80
/* 00000ce4:	0c800000 */	jal 0x2000000
/* 00000ce8:	40000000 */	mfc0 $zero, $0
/* 00000cec:	006c36d0 */	/*illegal*/ .word 0x006c36d0
/* 00000cf0:	03580c80 */	/*illegal*/ .word 0x03580c80
/* 00000cf4:	16690000 */	bne s3, t1, 0xcf8
/* 00000cf8:	43d30000 */	/*illegal*/ .word 0x43d30000
/* 00000cfc:	0b6fd5ff */	/*illegal*/ .word 0x0b6fd5ff
/* 00000d00:	05390640 */	/*illegal*/ .word 0x05390640
/* 00000d04:	11bf0000 */	/*illegal*/ .word 0x11bf0000
/* 00000d08:	41bd0800 */	/*illegal*/ .word 0x41bd0800
/* 00000d0c:	fd7701ff */	/*illegal*/ .word 0xfd7701ff
/* 00000d10:	00000640 */	sll $zero, $zero, 0x19
/* 00000d14:	11300000 */	beq t1, s0, 0xd18
/* 00000d18:	48000800 */	/*illegal*/ .word 0x48000800
/* 00000d1c:	037700fc */	/*illegal*/ .word 0x037700fc
/* 00000d20:	00000c80 */	sll at, $zero, 0x12
/* 00000d24:	15e00000 */	bne t7, $zero, 0xd28
/* 00000d28:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000d2c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000d30:	070c0c80 */	teqi t8, 3200
/* 00000d34:	18580000 */	/*illegal*/ .word 0x18580000
/* 00000d38:	3e9c0000 */	/*illegal*/ .word 0x3e9c0000
/* 00000d3c:	136bcff4 */	beq k1, t3, 0xffff4d10
/* 00000d40:	0a2e0640 */	/*illegal*/ .word 0x0a2e0640
/* 00000d44:	14520000 */	/*illegal*/ .word 0x14520000
/* 00000d48:	3b7a0800 */	xori k0, k1, 0x800
/* 00000d4c:	017701ff */	/*illegal*/ .word 0x017701ff
/* 00000d50:	0be30c80 */	j 0xf8c3200
/* 00000d54:	19030000 */	/*illegal*/ .word 0x19030000
/* 00000d58:	38590000 */	xori t9, v0, 0x0
/* 00000d5c:	016bcbff */	/*illegal*/ .word 0x016bcbff
/* 00000d60:	12180640 */	beq s0, t8, 0x2664
/* 00000d64:	13cf0000 */	/*illegal*/ .word 0x13cf0000
/* 00000d68:	2dea0800 */	sltiu t2, t7, 0x800
/* 00000d6c:	f673e1ff */	/*illegal*/ .word 0xf673e1ff
/* 00000d70:	11350c80 */	beq t1, s5, 0x3f74
/* 00000d74:	18d20000 */	/*illegal*/ .word 0x18d20000
/* 00000d78:	310b0000 */	andi t3, t0, 0x0
/* 00000d7c:	fd70d7ff */	/*illegal*/ .word 0xfd70d7ff
/* 00000d80:	15930c80 */	bne t4, s3, 0x3f84
/* 00000d84:	184f0000 */	/*illegal*/ .word 0x184f0000
/* 00000d88:	2ac80000 */	slti t0, s6, 0x0
/* 00000d8c:	f473e2ff */	/*illegal*/ .word 0xf473e2ff
/* 00000d90:	18fe0c80 */	/*illegal*/ .word 0x18fe0c80
/* 00000d94:	15a70000 */	bne t5, a3, 0xd98
/* 00000d98:	24860000 */	addiu a2, a0, 0x0
/* 00000d9c:	db66ceff */	/*illegal*/ .word 0xdb66ceff
/* 00000da0:	1a400640 */	blez s2, 0x26a4
/* 00000da4:	0f310000 */	/*illegal*/ .word 0x0f310000
/* 00000da8:	20590800 */	addi t9, v0, 0x800
/* 00000dac:	027614f0 */	tge s3, s6, 0x53
/* 00000db0:	18fe0c80 */	/*illegal*/ .word 0x18fe0c80
/* 00000db4:	15a70000 */	bne t5, a3, 0xdb8
/* 00000db8:	24860000 */	addiu a2, a0, 0x0
/* 00000dbc:	db66ceff */	/*illegal*/ .word 0xdb66ceff
/* 00000dc0:	1c3a0c80 */	/*illegal*/ .word 0x1c3a0c80
/* 00000dc4:	12dd0000 */	beq s6, sp, 0xdc8
/* 00000dc8:	1f4e0000 */	/*illegal*/ .word 0x1f4e0000
/* 00000dcc:	eb69ccff */	/*illegal*/ .word 0xeb69ccff
/* 00000dd0:	1a400640 */	/*illegal*/ .word 0x1a400640
/* 00000dd4:	0f310000 */	/*illegal*/ .word 0x0f310000
/* 00000dd8:	20590800 */	addi t9, v0, 0x800
/* 00000ddc:	027614f0 */	tge s3, s6, 0x53
/* 00000de0:	200c0640 */	addi t4, $zero, 0x640
/* 00000de4:	0dea0000 */	jal 0x7a80000
/* 00000de8:	1a160800 */	/*illegal*/ .word 0x1a160800
/* 00000dec:	0074e4ff */	/*illegal*/ .word 0x0074e4ff
/* 00000df0:	20370c80 */	addi s7, at, 0xc80
/* 00000df4:	11ea0000 */	beq t7, t2, 0xdf8
/* 00000df8:	1a160000 */	/*illegal*/ .word 0x1a160000
/* 00000dfc:	ff69c7ff */	/*illegal*/ .word 0xff69c7ff
/* 00000e00:	24ac0c80 */	addiu t4, a1, 0xc80
/* 00000e04:	12cd0000 */	beq s6, t5, 0xe08
/* 00000e08:	13d30000 */	/*illegal*/ .word 0x13d30000
/* 00000e0c:	0f6acbf8 */	/*illegal*/ .word 0x0f6acbf8
/* 00000e10:	26880640 */	addiu t0, s4, 0x640
/* 00000e14:	0eb30000 */	jal 0xacc0000
/* 00000e18:	11bd0800 */	/*illegal*/ .word 0x11bd0800
/* 00000e1c:	ff7615f2 */	/*illegal*/ .word 0xff7615f2
/* 00000e20:	28780c80 */	slti t8, v1, 0xc80
/* 00000e24:	14fc0000 */	bne a3, gp, 0xe28
/* 00000e28:	0d910000 */	/*illegal*/ .word 0x0d910000
/* 00000e2c:	1766c6ec */	/*illegal*/ .word 0x1766c6ec
/* 00000e30:	2b820640 */	slti v0, gp, 0x640
/* 00000e34:	109e0000 */	beq a0, fp, 0xe38
/* 00000e38:	0a6f0800 */	/*illegal*/ .word 0x0a6f0800
/* 00000e3c:	0674e5ff */	/*illegal*/ .word 0x0674e5ff
/* 00000e40:	2cd60c80 */	sltiu s6, a2, 0xc80
/* 00000e44:	15f00000 */	bne t7, s0, 0xe48
/* 00000e48:	074e0000 */	tnei k0, 0
/* 00000e4c:	0471d9ff */	bgezal v1, 0xffff764c
/* 00000e50:	32000640 */	andi $zero, s0, 0x640
/* 00000e54:	11300000 */	beq t1, s0, 0xe58
/* 00000e58:	00000800 */	sll at, $zero, 0x0
/* 00000e5c:	fc7701ff */	/*illegal*/ .word 0xfc7701ff
/* 00000e60:	32000c80 */	andi $zero, s0, 0xc80
/* 00000e64:	15e00000 */	bne t7, $zero, 0xe68
/* 00000e68:	00000000 */	nop
/* 00000e6c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000e70:	12730c80 */	beq s3, s3, 0x4074
/* 00000e74:	01720000 */	/*illegal*/ .word 0x01720000
/* 00000e78:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000e7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e80:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 00000e84:	00000000 */	nop
/* 00000e88:	10000000 */	beq $zero, $zero, 0xe8c
/* 00000e8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e90:	0e490c80 */	/*illegal*/ .word 0x0e490c80
/* 00000e94:	05540000 */	/*illegal*/ .word 0x05540000
/* 00000e98:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000e9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ea0:	13b20c80 */	/*illegal*/ .word 0x13b20c80
/* 00000ea4:	06700000 */	/*illegal*/ .word 0x06700000
/* 00000ea8:	20000000 */	addi $zero, $zero, 0x0
/* 00000eac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000eb0:	0e490c80 */	jal 0x9243200
/* 00000eb4:	05540000 */	/*illegal*/ .word 0x05540000
/* 00000eb8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000ebc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ec0:	08660c80 */	/*illegal*/ .word 0x08660c80
/* 00000ec4:	044a0000 */	tlti v0, 0
/* 00000ec8:	08000000 */	j 0x0
/* 00000ecc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ed0:	0a2a0c80 */	/*illegal*/ .word 0x0a2a0c80
/* 00000ed4:	097e0000 */	/*illegal*/ .word 0x097e0000
/* 00000ed8:	00000000 */	nop
/* 00000edc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ee0:	0e490c80 */	jal 0x9243200
/* 00000ee4:	05540000 */	/*illegal*/ .word 0x05540000
/* 00000ee8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000eec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ef0:	0e490c80 */	/*illegal*/ .word 0x0e490c80
/* 00000ef4:	05540000 */	/*illegal*/ .word 0x05540000
/* 00000ef8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000efc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f00:	0a2a0c80 */	/*illegal*/ .word 0x0a2a0c80
/* 00000f04:	097e0000 */	/*illegal*/ .word 0x097e0000
/* 00000f08:	30000000 */	andi $zero, $zero, 0x0
/* 00000f0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f10:	0fd00c80 */	jal 0xf403200
/* 00000f14:	0a640000 */	/*illegal*/ .word 0x0a640000
/* 00000f18:	28000000 */	slti $zero, $zero, 0x0
/* 00000f1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f20:	0e490c80 */	jal 0x9243200
/* 00000f24:	05540000 */	/*illegal*/ .word 0x05540000
/* 00000f28:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00000f2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f30:	0e490c80 */	jal 0x9243200
/* 00000f34:	05540000 */	/*illegal*/ .word 0x05540000
/* 00000f38:	24000800 */	addiu $zero, $zero, 0x800
/* 00000f3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f40:	0c800d48 */	jal 0x2003520
/* 00000f44:	00000000 */	nop
/* 00000f48:	08000000 */	j 0x0
/* 00000f4c:	fc48f0ff */	/*illegal*/ .word 0xfc48f0ff
/* 00000f50:	08660d48 */	/*illegal*/ .word 0x08660d48
/* 00000f54:	044a0000 */	tlti v0, 0
/* 00000f58:	00000000 */	nop
/* 00000f5c:	f148fcff */	/*illegal*/ .word 0xf148fcff
/* 00000f60:	0e490e10 */	jal 0x9243840
/* 00000f64:	05540000 */	/*illegal*/ .word 0x05540000
/* 00000f68:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000f6c:	017700ff */	/*illegal*/ .word 0x017700ff
/* 00000f70:	12730d48 */	/*illegal*/ .word 0x12730d48
/* 00000f74:	01720000 */	/*illegal*/ .word 0x01720000
/* 00000f78:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000f7c:	0b48f4fa */	/*illegal*/ .word 0x0b48f4fa
/* 00000f80:	0e490e10 */	/*illegal*/ .word 0x0e490e10
/* 00000f84:	05540000 */	/*illegal*/ .word 0x05540000
/* 00000f88:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000f8c:	017700ff */	/*illegal*/ .word 0x017700ff
/* 00000f90:	13b20d48 */	/*illegal*/ .word 0x13b20d48
/* 00000f94:	06700000 */	/*illegal*/ .word 0x06700000
/* 00000f98:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000f9c:	104805ea */	/*illegal*/ .word 0x104805ea
/* 00000fa0:	0e490e10 */	/*illegal*/ .word 0x0e490e10
/* 00000fa4:	05540000 */	/*illegal*/ .word 0x05540000
/* 00000fa8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000fac:	017700ff */	/*illegal*/ .word 0x017700ff
/* 00000fb0:	0fd00d48 */	/*illegal*/ .word 0x0fd00d48
/* 00000fb4:	0a640000 */	/*illegal*/ .word 0x0a640000
/* 00000fb8:	20000000 */	addi $zero, $zero, 0x0
/* 00000fbc:	064811ee */	tgei s2, 4590
/* 00000fc0:	0e490e10 */	jal 0x9243840
/* 00000fc4:	05540000 */	/*illegal*/ .word 0x05540000
/* 00000fc8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000fcc:	017700ff */	/*illegal*/ .word 0x017700ff
/* 00000fd0:	0a2a0d48 */	/*illegal*/ .word 0x0a2a0d48
/* 00000fd4:	097e0000 */	/*illegal*/ .word 0x097e0000
/* 00000fd8:	28000000 */	slti $zero, $zero, 0x0
/* 00000fdc:	f6480cff */	/*illegal*/ .word 0xf6480cff
/* 00000fe0:	0e490e10 */	jal 0x9243840
/* 00000fe4:	05540000 */	/*illegal*/ .word 0x05540000
/* 00000fe8:	24000800 */	addiu $zero, $zero, 0x800
/* 00000fec:	017700ff */	/*illegal*/ .word 0x017700ff
/* 00000ff0:	08660d48 */	j 0x1983520
/* 00000ff4:	044a0000 */	tlti v0, 0
/* 00000ff8:	30000000 */	andi $zero, $zero, 0x0
/* 00000ffc:	f148fcff */	/*illegal*/ .word 0xf148fcff
/* 00001000:	0e490e10 */	jal 0x9243840
/* 00001004:	05540000 */	/*illegal*/ .word 0x05540000
/* 00001008:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000100c:	017700ff */	/*illegal*/ .word 0x017700ff
/* 00001010:	00000af0 */	tge $zero, $zero, 0x2b
/* 00001014:	0c800000 */	jal 0x2000000
/* 00001018:	fc004400 */	/*illegal*/ .word 0xfc004400
/* 0000101c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001020:	00000af0 */	tge $zero, $zero, 0x2b
/* 00001024:	15e00000 */	bne t7, $zero, 0x1028
/* 00001028:	08004400 */	/*illegal*/ .word 0x08004400
/* 0000102c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001030:	08020af0 */	/*illegal*/ .word 0x08020af0
/* 00001034:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001038:	fc0038ab */	/*illegal*/ .word 0xfc0038ab
/* 0000103c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001040:	07700af0 */	/*illegal*/ .word 0x07700af0
/* 00001044:	19920000 */	/*illegal*/ .word 0x19920000
/* 00001048:	080039b2 */	/*illegal*/ .word 0x080039b2
/* 0000104c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001050:	11ed0af0 */	/*illegal*/ .word 0x11ed0af0
/* 00001054:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001058:	fc002b46 */	/*illegal*/ .word 0xfc002b46
/* 0000105c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001060:	13520af0 */	/*illegal*/ .word 0x13520af0
/* 00001064:	187e0000 */	/*illegal*/ .word 0x187e0000
/* 00001068:	08002a3e */	/*illegal*/ .word 0x08002a3e
/* 0000106c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001070:	1bd50af0 */	/*illegal*/ .word 0x1bd50af0
/* 00001074:	13e00000 */	/*illegal*/ .word 0x13e00000
/* 00001078:	08001de1 */	/*illegal*/ .word 0x08001de1
/* 0000107c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001080:	1a6b0af0 */	/*illegal*/ .word 0x1a6b0af0
/* 00001084:	09320000 */	/*illegal*/ .word 0x09320000
/* 00001088:	fc001ee9 */	/*illegal*/ .word 0xfc001ee9
/* 0000108c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001090:	25f50af0 */	addiu s5, t7, 0xaf0
/* 00001094:	13d30000 */	beq fp, s3, 0x1098
/* 00001098:	0800107c */	/*illegal*/ .word 0x0800107c
/* 0000109c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010a0:	262d0af0 */	addiu t5, s1, 0xaf0
/* 000010a4:	08af0000 */	j 0x2bc0000
/* 000010a8:	fc00107c */	/*illegal*/ .word 0xfc00107c
/* 000010ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010b0:	2cb50af0 */	sltiu s5, a1, 0xaf0
/* 000010b4:	0bf40000 */	j 0xfd00000
/* 000010b8:	fc00083e */	/*illegal*/ .word 0xfc00083e
/* 000010bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010c0:	2bc40af0 */	slti a0, fp, 0xaf0
/* 000010c4:	16350000 */	bne s1, s5, 0x10c8
/* 000010c8:	0800083e */	/*illegal*/ .word 0x0800083e
/* 000010cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010d0:	32000af0 */	andi $zero, s0, 0xaf0
/* 000010d4:	15e00000 */	bne t7, $zero, 0x10d8
/* 000010d8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000010dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010e0:	32000af0 */	andi $zero, s0, 0xaf0
/* 000010e4:	0c800000 */	jal 0x2000000
/* 000010e8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000010ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010f0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000010f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010fc:	00000000 */	nop
/* 00001100:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001104:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001108:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000110c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001110:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001114:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001118:	e200001c */	sc $zero, 0x1c(s0)
/* 0000111c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001120:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001124:	00000000 */	nop
/* 00001128:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000112c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001130:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001134:	07014050 */	bgez t8, 0x11278
/* 00001138:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000113c:	00000000 */	nop
/* 00001140:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001144:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001148:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000114c:	00000000 */	nop
/* 00001150:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001154:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001158:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000115c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001160:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001164:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001168:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000116c:	07014050 */	bgez t8, 0x112b0
/* 00001170:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001174:	00000000 */	nop
/* 00001178:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000117c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001180:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001184:	00000000 */	nop
/* 00001188:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000118c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001190:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001194:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001198:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000119c:	08000000 */	j 0x0
/* 000011a0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000011a4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000011a8:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000011ac:	06001010 */	/*illegal*/ .word 0x06001010
/* 000011b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000011b8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000011bc:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000011c0:	060a0c08 */	tlti s0, 3080
/* 000011c4:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000011c8:	060c100e */	teqi s0, 4110
/* 000011cc:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000011d0:	06101412 */	bltzal s0, 0x621c
/* 000011d4:	00101614 */	/*illegal*/ .word 0x00101614
/* 000011d8:	06161814 */	/*illegal*/ .word 0x06161814
/* 000011dc:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 000011e0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000011e4:	00000000 */	nop
/* 000011e8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000011ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011f4:	00000000 */	nop
/* 000011f8:	e200001c */	sc $zero, 0x1c(s0)
/* 000011fc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001200:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001204:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001208:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000120c:	00008000 */	sll s0, $zero, 0x0
/* 00001210:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001214:	80120f70 */	lb s2, 0xf70($zero)
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
/* 00001244:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001248:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000124c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001250:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001254:	00000000 */	nop
/* 00001258:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000125c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001260:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001264:	00000000 */	nop
/* 00001268:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000126c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001270:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001274:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001278:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000127c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001280:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001284:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001288:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000128c:	06000f40 */	bltz s0, 0x4f90
/* 00001290:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001294:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001298:	060a060c */	tlti s0, 1548
/* 0000129c:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 000012a0:	06120e14 */	bltzall s0, 0x4af4
/* 000012a4:	00161218 */	/*illegal*/ .word 0x00161218
/* 000012a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012ac:	00000000 */	nop
/* 000012b0:	e200001c */	sc $zero, 0x1c(s0)
/* 000012b4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000012b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012bc:	80120f30 */	lb s2, 0xf30($zero)
/* 000012c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000012c4:	00000000 */	nop
/* 000012c8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000012cc:	07000000 */	bltz t8, 0x12d0
/* 000012d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012d4:	00000000 */	nop
/* 000012d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012dc:	0703c000 */	bgezl t8, 0xffff12e0
/* 000012e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012e4:	00000000 */	nop
/* 000012e8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000012ec:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000012f0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000012f4:	07014050 */	bgez t8, 0x11438
/* 000012f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012fc:	00000000 */	nop
/* 00001300:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001304:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001308:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000130c:	00000000 */	nop
/* 00001310:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001314:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001318:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000131c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001320:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001324:	06000010 */	bltz s0, 0x1368
/* 00001328:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000132c:	00000602 */	srl $zero, $zero, 0x18
/* 00001330:	06000806 */	bltz s0, 0x334c
/* 00001334:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00001338:	060c0e10 */	teqi s0, 3600
/* 0000133c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001340:	06181412 */	/*illegal*/ .word 0x06181412
/* 00001344:	00141a1c */	/*illegal*/ .word 0x00141a1c
/* 00001348:	06141e1a */	/*illegal*/ .word 0x06141e1a
/* 0000134c:	00181e14 */	/*illegal*/ .word 0x00181e14
/* 00001350:	06202224 */	bltz s1, 0x9be4
/* 00001354:	00242226 */	/*illegal*/ .word 0x00242226
/* 00001358:	061c2822 */	/*illegal*/ .word 0x061c2822
/* 0000135c:	00282622 */	/*illegal*/ .word 0x00282622
/* 00001360:	06042a2c */	/*illegal*/ .word 0x06042a2c
/* 00001364:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001368:	062e302c */	tnei s1, 12332
/* 0000136c:	00323436 */	tne at, s2, 0xd0
/* 00001370:	06343836 */	/*illegal*/ .word 0x06343836
/* 00001374:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00001378:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000137c:	06000210 */	bltz s0, 0x1bc0
/* 00001380:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001384:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001388:	06080a0c */	tgei s0, 2572
/* 0000138c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001390:	0610120e */	bltzal s0, 0x5bcc
/* 00001394:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001398:	061a1c14 */	/*illegal*/ .word 0x061a1c14
/* 0000139c:	001e2022 */	sub a0, $zero, fp
/* 000013a0:	06242628 */	/*illegal*/ .word 0x06242628
/* 000013a4:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000013a8:	062c3032 */	teqi s1, 12338
/* 000013ac:	00303432 */	tlt at, s0, 0xd0
/* 000013b0:	06303634 */	bltzal s1, 0xec84
/* 000013b4:	0036383a */	/*illegal*/ .word 0x0036383a
/* 000013b8:	06380200 */	/*illegal*/ .word 0x06380200
/* 000013bc:	00023c06 */	/*illegal*/ .word 0x00023c06
/* 000013c0:	063c1006 */	/*illegal*/ .word 0x063c1006
/* 000013c4:	003c3e10 */	/*illegal*/ .word 0x003c3e10
/* 000013c8:	06363a34 */	/*illegal*/ .word 0x06363a34
/* 000013cc:	0038003a */	/*illegal*/ .word 0x0038003a
/* 000013d0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000013d4:	06000410 */	/*illegal*/ .word 0x06000410
/* 000013d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013dc:	00060200 */	sll $zero, a2, 0x8
/* 000013e0:	06080a0c */	tgei s0, 2572
/* 000013e4:	000a0e0c */	syscall 0x2838
/* 000013e8:	06101214 */	bltzal s0, 0x5c3c
/* 000013ec:	00121016 */	/*illegal*/ .word 0x00121016
/* 000013f0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000013f4:	001e1a18 */	/*illegal*/ .word 0x001e1a18
/* 000013f8:	061e201a */	/*illegal*/ .word 0x061e201a
/* 000013fc:	00201e22 */	/*illegal*/ .word 0x00201e22
/* 00001400:	06222420 */	/*illegal*/ .word 0x06222420
/* 00001404:	00262422 */	/*illegal*/ .word 0x00262422
/* 00001408:	06262824 */	/*illegal*/ .word 0x06262824
/* 0000140c:	002a2826 */	xor a1, at, t2
/* 00001410:	062a2c28 */	tlti s1, 11304
/* 00001414:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001418:	06303234 */	bltzal s1, 0xdcec
/* 0000141c:	00343236 */	tne at, s4, 0xc8
/* 00001420:	0638303a */	/*illegal*/ .word 0x0638303a
/* 00001424:	00303c3a */	/*illegal*/ .word 0x00303c3a
/* 00001428:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 0000142c:	06000600 */	bltz s0, 0x2c30
/* 00001430:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001434:	00060200 */	sll $zero, a2, 0x8
/* 00001438:	06080a0c */	tgei s0, 2572
/* 0000143c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001440:	06100e08 */	bltzal s0, 0x4c64
/* 00001444:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001448:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000144c:	00000000 */	nop
/* 00001450:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001454:	80120f30 */	lb s2, 0xf30($zero)
/* 00001458:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000145c:	00000000 */	nop
/* 00001460:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001464:	07000000 */	bltz t8, 0x1468
/* 00001468:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000146c:	00000000 */	nop
/* 00001470:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001474:	0703c000 */	bgezl t8, 0xffff1478
/* 00001478:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000147c:	00000000 */	nop
/* 00001480:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001484:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001488:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000148c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001490:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001494:	00000000 */	nop
/* 00001498:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000149c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000014a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014a4:	00000000 */	nop
/* 000014a8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000014ac:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000014b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014b4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000014b8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000014bc:	060006a0 */	bltz s0, 0x2f40
/* 000014c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014c4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000014c8:	060c0e10 */	teqi s0, 3600
/* 000014cc:	000e0610 */	/*illegal*/ .word 0x000e0610
/* 000014d0:	06021214 */	bltzl s0, 0x5d24
/* 000014d4:	00120c16 */	/*illegal*/ .word 0x00120c16
/* 000014d8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000014dc:	001e1820 */	add v1, $zero, fp
/* 000014e0:	06222426 */	bltzl s1, 0xa57c
/* 000014e4:	0024282a */	slt a1, at, a0
/* 000014e8:	06281e2c */	tgei s1, 7724
/* 000014ec:	002e3032 */	tlt at, t6, 0xc0
/* 000014f0:	062e3430 */	tnei s1, 13360
/* 000014f4:	00323638 */	/*illegal*/ .word 0x00323638
/* 000014f8:	0636223a */	/*illegal*/ .word 0x0636223a
/* 000014fc:	0032382e */	/*illegal*/ .word 0x0032382e
/* 00001500:	053c303e */	/*illegal*/ .word 0x053c303e
/* 00001504:	00000000 */	nop
/* 00001508:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000150c:	060008a0 */	bltz s0, 0x3790
/* 00001510:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001514:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001518:	060c0e08 */	teqi s0, 3592
/* 0000151c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001520:	060c100e */	teqi s0, 4110
/* 00001524:	0002160a */	/*illegal*/ .word 0x0002160a
/* 00001528:	0616060a */	/*illegal*/ .word 0x0616060a
/* 0000152c:	00060c08 */	/*illegal*/ .word 0x00060c08
/* 00001530:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001534:	00000000 */	nop
/* 00001538:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000153c:	80120f50 */	lb s2, 0xf50($zero)
/* 00001540:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001544:	00000000 */	nop
/* 00001548:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000154c:	07000000 */	bltz t8, 0x1550
/* 00001550:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001554:	00000000 */	nop
/* 00001558:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000155c:	0703c000 */	bgezl t8, 0xffff1560
/* 00001560:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001564:	00000000 */	nop
/* 00001568:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000156c:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00001570:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001574:	07018060 */	bgez t8, 0xfffe16f8
/* 00001578:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000157c:	00000000 */	nop
/* 00001580:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001584:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001588:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000158c:	00000000 */	nop
/* 00001590:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001594:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001598:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000159c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000015a0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000015a4:	06000960 */	bltz s0, 0x3b28
/* 000015a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015ac:	00000602 */	srl $zero, $zero, 0x18
/* 000015b0:	06060802 */	/*illegal*/ .word 0x06060802
/* 000015b4:	00000a06 */	/*illegal*/ .word 0x00000a06
/* 000015b8:	06000c0a */	bltz s0, 0x45e4
/* 000015bc:	0008060e */	/*illegal*/ .word 0x0008060e
/* 000015c0:	0606100e */	/*illegal*/ .word 0x0606100e
/* 000015c4:	00060a10 */	/*illegal*/ .word 0x00060a10
/* 000015c8:	060a1210 */	tlti s0, 4624
/* 000015cc:	000e1416 */	/*illegal*/ .word 0x000e1416
/* 000015d0:	060e1014 */	tnei s0, 4116
/* 000015d4:	00101814 */	/*illegal*/ .word 0x00101814
/* 000015d8:	06101218 */	bltzal s0, 0x5e3c
/* 000015dc:	00161a1c */	/*illegal*/ .word 0x00161a1c
/* 000015e0:	0616141a */	/*illegal*/ .word 0x0616141a
/* 000015e4:	0014181a */	/*illegal*/ .word 0x0014181a
/* 000015e8:	06181e1a */	/*illegal*/ .word 0x06181e1a
/* 000015ec:	001c2022 */	sub a0, $zero, gp
/* 000015f0:	061c1a20 */	/*illegal*/ .word 0x061c1a20
/* 000015f4:	001a2420 */	/*illegal*/ .word 0x001a2420
/* 000015f8:	061a1e24 */	/*illegal*/ .word 0x061a1e24
/* 000015fc:	00222026 */	xor a0, at, v0
/* 00001600:	06202826 */	bltz s1, 0xb69c
/* 00001604:	00202a28 */	/*illegal*/ .word 0x00202a28
/* 00001608:	0620242a */	/*illegal*/ .word 0x0620242a
/* 0000160c:	00262c2e */	/*illegal*/ .word 0x00262c2e
/* 00001610:	0626282c */	/*illegal*/ .word 0x0626282c
/* 00001614:	0028302c */	/*illegal*/ .word 0x0028302c
/* 00001618:	06282a30 */	tgei s1, 10800
/* 0000161c:	002e3234 */	teq at, t6, 0xc8
/* 00001620:	062e2c32 */	tnei s1, 11314
/* 00001624:	002c3632 */	tlt at, t4, 0xd8
/* 00001628:	062c3036 */	teqi s1, 12342
/* 0000162c:	00343238 */	/*illegal*/ .word 0x00343238
/* 00001630:	06323a38 */	bltzall s1, 0xff14
/* 00001634:	00323c3a */	/*illegal*/ .word 0x00323c3a
/* 00001638:	0532363c */	/*illegal*/ .word 0x0532363c
/* 0000163c:	00000000 */	nop
/* 00001640:	0100600c */	syscall 0x40180
/* 00001644:	06000b50 */	bltz s0, 0x4388
/* 00001648:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000164c:	00000602 */	srl $zero, $zero, 0x18
/* 00001650:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001654:	00080a02 */	srl at, t0, 0x8
/* 00001658:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000165c:	00000000 */	nop
/* 00001660:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001664:	80120f50 */	lb s2, 0xf50($zero)
/* 00001668:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000166c:	00000000 */	nop
/* 00001670:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001674:	07000000 */	bltz t8, 0x1678
/* 00001678:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000167c:	00000000 */	nop
/* 00001680:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001684:	0703c000 */	bgezl t8, 0xffff1688
/* 00001688:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000168c:	00000000 */	nop
/* 00001690:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001694:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00001698:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000169c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000016a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016a4:	00000000 */	nop
/* 000016a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000016ac:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000016b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016b4:	00000000 */	nop
/* 000016b8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000016bc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000016c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016c4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000016c8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000016cc:	06000bb0 */	bltz s0, 0x4590
/* 000016d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016d4:	00000602 */	srl $zero, $zero, 0x18
/* 000016d8:	06060802 */	/*illegal*/ .word 0x06060802
/* 000016dc:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000016e0:	060a0c08 */	tlti s0, 3080
/* 000016e4:	000a0e0c */	syscall 0x2838
/* 000016e8:	060e100c */	tnei s0, 4108
/* 000016ec:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000016f0:	06121410 */	bltzall s0, 0x6734
/* 000016f4:	00121614 */	/*illegal*/ .word 0x00121614
/* 000016f8:	06121816 */	/*illegal*/ .word 0x06121816
/* 000016fc:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001700:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001704:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001708:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000170c:	001c2220 */	/*illegal*/ .word 0x001c2220
/* 00001710:	06222420 */	/*illegal*/ .word 0x06222420
/* 00001714:	00242620 */	/*illegal*/ .word 0x00242620
/* 00001718:	06282a2c */	tgei s1, 10796
/* 0000171c:	002e282c */	/*illegal*/ .word 0x002e282c
/* 00001720:	0628302a */	tgei s1, 12330
/* 00001724:	0030322a */	/*illegal*/ .word 0x0030322a
/* 00001728:	06303432 */	bltzal s1, 0xe7f4
/* 0000172c:	00343632 */	tlt at, s4, 0xd8
/* 00001730:	06343836 */	/*illegal*/ .word 0x06343836
/* 00001734:	00383a36 */	tne at, t8, 0xe8
/* 00001738:	063a3c36 */	/*illegal*/ .word 0x063a3c36
/* 0000173c:	003c3e36 */	tne at, gp, 0xf8
/* 00001740:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001744:	06000db0 */	bltz s0, 0x4e08
/* 00001748:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000174c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001750:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001754:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001758:	060a0c06 */	tlti s0, 3078
/* 0000175c:	000a0e0c */	syscall 0x2838
/* 00001760:	060e100c */	tnei s0, 4108
/* 00001764:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001768:	06121410 */	bltzall s0, 0x67ac
/* 0000176c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001770:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001774:	00000000 */	nop
/* 00001778:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000177c:	80120f70 */	lb s2, 0xf70($zero)
/* 00001780:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001784:	00000000 */	nop
/* 00001788:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000178c:	07000000 */	bltz t8, 0x1790
/* 00001790:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001794:	00000000 */	nop
/* 00001798:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000179c:	0703c000 */	bgezl t8, 0xffff17a0
/* 000017a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017a4:	00000000 */	nop
/* 000017a8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000017ac:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000017b0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000017b4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000017b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000017bc:	00000000 */	nop
/* 000017c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000017c4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000017c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017cc:	00000000 */	nop
/* 000017d0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000017d4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000017d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000017dc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000017e0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000017e4:	06000e70 */	bltz s0, 0x51a8
/* 000017e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017ec:	00060008 */	/*illegal*/ .word 0x00060008
/* 000017f0:	060a0c0e */	tlti s0, 3086
/* 000017f4:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 000017f8:	06121416 */	bltzall s0, 0x6854
/* 000017fc:	00140618 */	/*illegal*/ .word 0x00140618
/* 00001800:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	06000008 */	bltz s0, 0x1838
/* 00001818:	060010f0 */	/*illegal*/ .word 0x060010f0
/* 0000181c:	060011e8 */	/*illegal*/ .word 0x060011e8

.close
