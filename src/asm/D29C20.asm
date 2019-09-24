.n64
.create "build/jap/D29C20.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000014:	32000000 */	andi $zero, s0, 0x0
/* 00000018:	e4002400 */	/*illegal*/ .word 0xe4002400
/* 0000001c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000020:	0c800320 */	jal 0x2000c80
/* 00000024:	32000000 */	andi $zero, s0, 0x0
/* 00000028:	f4002400 */	/*illegal*/ .word 0xf4002400
/* 0000002c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000030:	084c0320 */	j 0x1300c80
/* 00000034:	2bdf0000 */	slti ra, fp, 0
/* 00000038:	ee9f1c28 */	/*illegal*/ .word 0xee9f1c28
/* 0000003c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000040:	19000320 */	blez t0, 0xcc4
/* 00000044:	32000000 */	andi $zero, s0, 0x0
/* 00000048:	04002400 */	bltz $zero, 0x904c
/* 0000004c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000050:	12230320 */	beq s1, v1, 0xcd4
/* 00000054:	2eb10000 */	sltiu s1, s5, 0
/* 00000058:	fb361fc3 */	/*illegal*/ .word 0xfb361fc3
/* 0000005c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000060:	07330320 */	bgezall t9, 0xce4
/* 00000064:	23750000 */	addi s5, k1, 0
/* 00000068:	ed371162 */	/*illegal*/ .word 0xed371162
/* 0000006c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000070:	0cd60320 */	jal 0x3580c80
/* 00000074:	27860000 */	addiu a2, gp, 0
/* 00000078:	f46e1697 */	/*illegal*/ .word 0xf46e1697
/* 0000007c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000080:	1c460320 */	/*illegal*/ .word 0x1c460320
/* 00000084:	2d510000 */	sltiu s1, t2, 0
/* 00000088:	08311e01 */	j 0xc47804
/* 0000008c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000090:	11c10320 */	beq t6, at, 0xd14
/* 00000094:	298e0000 */	slti t6, t4, 0
/* 00000098:	faba1930 */	/*illegal*/ .word 0xfaba1930
/* 0000009c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000a0:	13190320 */	beq t8, t9, 0xd24
/* 000000a4:	25430000 */	addiu v1, t2, 0
/* 000000a8:	fc7313b2 */	/*illegal*/ .word 0xfc7313b2
/* 000000ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000b0:	1c080320 */	/*illegal*/ .word 0x1c080320
/* 000000b4:	28bc0000 */	slti gp, a1, 0
/* 000000b8:	07e21824 */	bltzl ra, 0x614c
/* 000000bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000c0:	15680320 */	bne t3, t0, 0xd44
/* 000000c4:	20100000 */	addi s0, $zero, 0
/* 000000c8:	ff670d0b */	/*illegal*/ .word 0xff670d0b
/* 000000cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000d0:	21650320 */	addi a1, t3, 800
/* 000000d4:	2e180000 */	sltiu t8, s0, 0
/* 000000d8:	0ebf1f01 */	jal 0xafc7c04
/* 000000dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000e0:	12470320 */	beq s2, a3, 0xd64
/* 000000e4:	14910000 */	bne a0, s1, 0xe8
/* 000000e8:	fb65fe53 */	/*illegal*/ .word 0xfb65fe53
/* 000000ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000f0:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 000000f4:	1a2d0000 */	/*illegal*/ .word 0x1a2d0000
/* 000000f8:	08800581 */	j 0x2001604
/* 000000fc:	297004b4 */	slti s0, t3, 1204
/* 00000100:	1d0c0320 */	/*illegal*/ .word 0x1d0c0320
/* 00000104:	17c10000 */	bne fp, at, 0x108
/* 00000108:	092e0267 */	j 0x4b8099c
/* 0000010c:	1a7311d6 */	/*illegal*/ .word 0x1a7311d6
/* 00000110:	1d130320 */	/*illegal*/ .word 0x1d130320
/* 00000114:	0fa90000 */	jal 0xea40000
/* 00000118:	0937f80c */	j 0x4dfe030
/* 0000011c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000120:	169e0320 */	bne s4, fp, 0xda4
/* 00000124:	12250000 */	beq s1, a1, 0x128
/* 00000128:	00f3fb3a */	/*illegal*/ .word 0x00f3fb3a
/* 0000012c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000130:	1f5e0320 */	/*illegal*/ .word 0x1f5e0320
/* 00000134:	16180000 */	bne s0, t8, 0x138
/* 00000138:	0c270048 */	jal 0x9c0120
/* 0000013c:	0b7125f8 */	j 0xdc497e0
/* 00000140:	20c00320 */	addi $zero, a2, 800
/* 00000144:	0ec40000 */	jal 0xb100000
/* 00000148:	0decf6e7 */	jal 0x7b3db9c
/* 0000014c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000150:	1e900320 */	/*illegal*/ .word 0x1e900320
/* 00000154:	08350000 */	j 0xd40000
/* 00000158:	0b1fee82 */	j 0xc7fba08
/* 0000015c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000160:	110d0320 */	beq t0, t5, 0xde4
/* 00000164:	0e910000 */	jal 0xa440000
/* 00000168:	f9d3f6a5 */	/*illegal*/ .word 0xf9d3f6a5
/* 0000016c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000170:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000174:	0c800000 */	jal 0x2000000
/* 00000178:	e400f400 */	/*illegal*/ .word 0xe400f400
/* 0000017c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000180:	0cd40320 */	jal 0x3500c80
/* 00000184:	11aa0000 */	beq t5, t2, 0x188
/* 00000188:	f46bfa9c */	/*illegal*/ .word 0xf46bfa9c
/* 0000018c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000190:	10280320 */	beq at, t0, 0xe14
/* 00000194:	07d00000 */	bltzal fp, 0x198
/* 00000198:	f8aeedff */	/*illegal*/ .word 0xf8aeedff
/* 0000019c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001a0:	07470320 */	/*illegal*/ .word 0x07470320
/* 000001a4:	13780000 */	beq k1, t8, 0x1a8
/* 000001a8:	ed51fcec */	/*illegal*/ .word 0xed51fcec
/* 000001ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001b0:	05170320 */	/*illegal*/ .word 0x05170320
/* 000001b4:	18850000 */	/*illegal*/ .word 0x18850000
/* 000001b8:	ea840363 */	/*illegal*/ .word 0xea840363
/* 000001bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001c4:	19000000 */	blez t0, 0x1c8
/* 000001c8:	e4000400 */	/*illegal*/ .word 0xe4000400
/* 000001cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001d0:	03000320 */	/*illegal*/ .word 0x03000320
/* 000001d4:	1e4a0000 */	/*illegal*/ .word 0x1e4a0000
/* 000001d8:	e7d70ac5 */	/*illegal*/ .word 0xe7d70ac5
/* 000001dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001e4:	00000000 */	nop
/* 000001e8:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 000001ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001f0:	0c800320 */	jal 0x2000c80
/* 000001f4:	00000000 */	nop
/* 000001f8:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 000001fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000200:	25800320 */	addiu $zero, t4, 800
/* 00000204:	32000000 */	andi $zero, s0, 0x0
/* 00000208:	14002400 */	bne $zero, $zero, 0x920c
/* 0000020c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000210:	14ba0320 */	bne a1, k0, 0xe94
/* 00000214:	03240000 */	/*illegal*/ .word 0x03240000
/* 00000218:	fe88e805 */	/*illegal*/ .word 0xfe88e805
/* 0000021c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000220:	19000320 */	blez t0, 0xea4
/* 00000224:	00000000 */	nop
/* 00000228:	0400e400 */	bltz $zero, 0xffff922c
/* 0000022c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000230:	0c800320 */	jal 0x2000c80
/* 00000234:	00000000 */	nop
/* 00000238:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 0000023c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000240:	1b300320 */	/*illegal*/ .word 0x1b300320
/* 00000244:	033e0000 */	/*illegal*/ .word 0x033e0000
/* 00000248:	06cce826 */	teqi s6, -6106
/* 0000024c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000250:	25800320 */	addiu $zero, t4, 800
/* 00000254:	00000000 */	nop
/* 00000258:	1400e400 */	bne $zero, $zero, 0xffff925c
/* 0000025c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000260:	2b7b0320 */	slti k1, k1, 800
/* 00000264:	09cc0000 */	j 0x7300000
/* 00000268:	1ba8f08b */	/*illegal*/ .word 0x1ba8f08b
/* 0000026c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000270:	32000320 */	andi $zero, s0, 0x320
/* 00000274:	00000000 */	nop
/* 00000278:	2400e400 */	addiu $zero, $zero, -7168
/* 0000027c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000280:	29fe0320 */	slti fp, t7, 800
/* 00000284:	038a0000 */	/*illegal*/ .word 0x038a0000
/* 00000288:	19bfe887 */	/*illegal*/ .word 0x19bfe887
/* 0000028c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000290:	23550320 */	addi s5, k0, 800
/* 00000294:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00000298:	113ae762 */	beq t1, k0, 0xffffa024
/* 0000029c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002a0:	32000320 */	andi $zero, s0, 0x320
/* 000002a4:	0c800000 */	jal 0x2000000
/* 000002a8:	2400f400 */	addiu $zero, $zero, -3072
/* 000002ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002b0:	310b0320 */	andi t3, t0, 0x320
/* 000002b4:	14080000 */	bne $zero, t0, 0x2b8
/* 000002b8:	22c7fda4 */	addi a3, s6, -604
/* 000002bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002c0:	32000320 */	andi $zero, s0, 0x320
/* 000002c4:	19000000 */	blez t0, 0x2c8
/* 000002c8:	24000400 */	addiu $zero, $zero, 1024
/* 000002cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002d0:	2a170320 */	slti s7, s0, 800
/* 000002d4:	15530000 */	bne t2, s3, 0x2d8
/* 000002d8:	19e0ff4b */	blez t7, 0x8
/* 000002dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002e0:	2e7e0320 */	sltiu fp, s3, 800
/* 000002e4:	220e0000 */	addi t6, s0, 0
/* 000002e8:	1f820f97 */	/*illegal*/ .word 0x1f820f97
/* 000002ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002f0:	32000320 */	andi $zero, s0, 0x320
/* 000002f4:	25800000 */	addiu $zero, t4, 0
/* 000002f8:	24001400 */	addiu $zero, $zero, 5120
/* 000002fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000300:	2e510320 */	sltiu s1, s2, 800
/* 00000304:	29390000 */	slti t9, t1, 0
/* 00000308:	1f4918c3 */	/*illegal*/ .word 0x1f4918c3
/* 0000030c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000310:	32000320 */	andi $zero, s0, 0x320
/* 00000314:	32000000 */	andi $zero, s0, 0x0
/* 00000318:	24002400 */	addiu $zero, $zero, 9216
/* 0000031c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000320:	28130320 */	slti s3, $zero, 800
/* 00000324:	2cdd0000 */	sltiu sp, a2, 0
/* 00000328:	174c1d6d */	bne k0, t4, 0x78e0
/* 0000032c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000330:	25800320 */	addiu $zero, t4, 800
/* 00000334:	32000000 */	andi $zero, s0, 0x0
/* 00000338:	14002400 */	bne $zero, $zero, 0x933c
/* 0000033c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000340:	07330320 */	bgezall t9, 0xfc4
/* 00000344:	23750000 */	addi s5, k1, 0
/* 00000348:	ed371162 */	/*illegal*/ .word 0xed371162
/* 0000034c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000350:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000354:	25800000 */	addiu $zero, t4, 0
/* 00000358:	e4001400 */	/*illegal*/ .word 0xe4001400
/* 0000035c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000360:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000364:	32000000 */	andi $zero, s0, 0x0
/* 00000368:	e4002400 */	/*illegal*/ .word 0xe4002400
/* 0000036c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000370:	03000320 */	/*illegal*/ .word 0x03000320
/* 00000374:	1e4a0000 */	/*illegal*/ .word 0x1e4a0000
/* 00000378:	e7d70ac5 */	/*illegal*/ .word 0xe7d70ac5
/* 0000037c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000380:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000384:	19000000 */	blez t0, 0x388
/* 00000388:	e4000400 */	/*illegal*/ .word 0xe4000400
/* 0000038c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000390:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000394:	0c800000 */	jal 0x2000000
/* 00000398:	e400f400 */	/*illegal*/ .word 0xe400f400
/* 0000039c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003a0:	05170320 */	/*illegal*/ .word 0x05170320
/* 000003a4:	18850000 */	/*illegal*/ .word 0x18850000
/* 000003a8:	ea840363 */	/*illegal*/ .word 0xea840363
/* 000003ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003b0:	21650320 */	addi a1, t3, 800
/* 000003b4:	2e180000 */	sltiu t8, s0, 0
/* 000003b8:	0ebf1f01 */	jal 0xafc7c04
/* 000003bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003c0:	28750320 */	slti s5, v1, 800
/* 000003c4:	1efc0000 */	/*illegal*/ .word 0x1efc0000
/* 000003c8:	17c90ba9 */	bne fp, t1, 0x3270
/* 000003cc:	e273f8f8 */	sc s3, -1800(s3)
/* 000003d0:	28180320 */	slti t8, $zero, 800
/* 000003d4:	1c6e0000 */	/*illegal*/ .word 0x1c6e0000
/* 000003d8:	17520864 */	bne k0, s2, 0x256c
/* 000003dc:	d06c11ff */	/*illegal*/ .word 0xd06c11ff
/* 000003e0:	1e900320 */	/*illegal*/ .word 0x1e900320
/* 000003e4:	08350000 */	j 0xd40000
/* 000003e8:	0b1fee82 */	j 0xc7fba08
/* 000003ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003f0:	10280320 */	beq at, t0, 0x1074
/* 000003f4:	07d00000 */	bltzal fp, 0x3f8
/* 000003f8:	f8aeedff */	/*illegal*/ .word 0xf8aeedff
/* 000003fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000400:	1d810320 */	/*illegal*/ .word 0x1d810320
/* 00000404:	20360000 */	addi s6, at, 0
/* 00000408:	09c30d3b */	j 0x70c34ec
/* 0000040c:	2270e99e */	addi s0, s3, -5730
/* 00000410:	1c080320 */	/*illegal*/ .word 0x1c080320
/* 00000414:	28bc0000 */	slti gp, a1, 0
/* 00000418:	07e21824 */	bltzl ra, 0x64ac
/* 0000041c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000420:	1f230320 */	/*illegal*/ .word 0x1f230320
/* 00000424:	21ac0000 */	addi t4, t5, 0
/* 00000428:	0bda0f1a */	j 0xf683c68
/* 0000042c:	1370da9e */	beq k1, s0, 0xffff6ea8
/* 00000430:	15680320 */	bne t3, t0, 0x10b4
/* 00000434:	20100000 */	addi s0, $zero, 0
/* 00000438:	ff670d0b */	/*illegal*/ .word 0xff670d0b
/* 0000043c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000440:	1c850320 */	/*illegal*/ .word 0x1c850320
/* 00000444:	1d4b0000 */	/*illegal*/ .word 0x1d4b0000
/* 00000448:	0882097f */	j 0x20825fc
/* 0000044c:	336cf996 */	andi t4, k1, 0xf996
/* 00000450:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 00000454:	1a2d0000 */	/*illegal*/ .word 0x1a2d0000
/* 00000458:	08800581 */	j 0x2001604
/* 0000045c:	297004b4 */	slti s0, t3, 1204
/* 00000460:	12740320 */	beq s3, s4, 0x10e4
/* 00000464:	1b6c0000 */	/*illegal*/ .word 0x1b6c0000
/* 00000468:	fb9e0719 */	/*illegal*/ .word 0xfb9e0719
/* 0000046c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000470:	12470320 */	beq s2, a3, 0x10f4
/* 00000474:	14910000 */	bne a0, s1, 0x478
/* 00000478:	fb65fe53 */	/*illegal*/ .word 0xfb65fe53
/* 0000047c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000480:	169e0320 */	bne s4, fp, 0x1104
/* 00000484:	12250000 */	beq s1, a1, 0x488
/* 00000488:	00f3fb3a */	/*illegal*/ .word 0x00f3fb3a
/* 0000048c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000490:	1d0c0320 */	/*illegal*/ .word 0x1d0c0320
/* 00000494:	17c10000 */	bne fp, at, 0x498
/* 00000498:	092e0267 */	j 0x4b8099c
/* 0000049c:	1a7311d6 */	/*illegal*/ .word 0x1a7311d6
/* 000004a0:	20c00320 */	addi $zero, a2, 800
/* 000004a4:	0ec40000 */	jal 0xb100000
/* 000004a8:	0decf6e7 */	jal 0x7b3db9c
/* 000004ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004b0:	1f5e0320 */	/*illegal*/ .word 0x1f5e0320
/* 000004b4:	16180000 */	bne s0, t8, 0x4b8
/* 000004b8:	0c270048 */	jal 0x9c0120
/* 000004bc:	0b7125f8 */	j 0xdc497e0
/* 000004c0:	225a0320 */	addi k0, s2, 800
/* 000004c4:	16290000 */	bne s1, t1, 0x4c8
/* 000004c8:	0ff9005e */	jal 0xfe40178
/* 000004cc:	f37126ff */	/*illegal*/ .word 0xf37126ff
/* 000004d0:	24830320 */	addiu v1, a0, 800
/* 000004d4:	17c90000 */	bne fp, t1, 0x4d8
/* 000004d8:	12bc0272 */	beq s5, gp, 0xea4
/* 000004dc:	e37020ff */	sc s0, 8447(k1)
/* 000004e0:	27020320 */	addiu v0, t8, 800
/* 000004e4:	0f900000 */	jal 0xe400000
/* 000004e8:	15eff7eb */	bne t7, t7, 0xffffe498
/* 000004ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004f0:	2a170320 */	slti s7, s0, 800
/* 000004f4:	15530000 */	bne t2, s3, 0x4f8
/* 000004f8:	19e0ff4b */	blez t7, 0x228
/* 000004fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000500:	28180320 */	slti t8, $zero, 800
/* 00000504:	1c6e0000 */	/*illegal*/ .word 0x1c6e0000
/* 00000508:	17520864 */	bne k0, s2, 0x269c
/* 0000050c:	d06c11ff */	/*illegal*/ .word 0xd06c11ff
/* 00000510:	26d50320 */	addiu s5, s6, 800
/* 00000514:	1a4f0000 */	/*illegal*/ .word 0x1a4f0000
/* 00000518:	15b505ac */	bne t5, s5, 0x1bcc
/* 0000051c:	cd6625ff */	/*illegal*/ .word 0xcd6625ff
/* 00000520:	12470320 */	beq s2, a3, 0x11a4
/* 00000524:	14910000 */	bne a0, s1, 0x528
/* 00000528:	b8000000 */	swr $zero, 0($zero)
/* 0000052c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000530:	0cd40320 */	jal 0x3500c80
/* 00000534:	11aa0000 */	beq t5, t2, 0x538
/* 00000538:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 0000053c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000540:	0c720320 */	jal 0x1c80c80
/* 00000544:	18500000 */	/*illegal*/ .word 0x18500000
/* 00000548:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 0000054c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000550:	13190320 */	beq t8, t9, 0x11d4
/* 00000554:	25430000 */	addiu v1, t2, 0
/* 00000558:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000055c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000560:	15680320 */	bne t3, t0, 0x11e4
/* 00000564:	20100000 */	addi s0, $zero, 0
/* 00000568:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000056c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000570:	0de60320 */	jal 0x7980c80
/* 00000574:	21080000 */	addi t0, t0, 0
/* 00000578:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 0000057c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000580:	0cd60320 */	jal 0x3580c80
/* 00000584:	27860000 */	addiu a2, gp, 0
/* 00000588:	e0000000 */	sc $zero, 0($zero)
/* 0000058c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000590:	0de60320 */	jal 0x7980c80
/* 00000594:	21080000 */	addi t0, t0, 0
/* 00000598:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000059c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005a0:	0cd40320 */	jal 0x3500c80
/* 000005a4:	11aa0000 */	beq t5, t2, 0x5a8
/* 000005a8:	08000000 */	j 0x0
/* 000005ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005b0:	07470320 */	/*illegal*/ .word 0x07470320
/* 000005b4:	13780000 */	beq k1, t8, 0x5b8
/* 000005b8:	00000000 */	nop
/* 000005bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005c0:	0c720320 */	jal 0x1c80c80
/* 000005c4:	18500000 */	/*illegal*/ .word 0x18500000
/* 000005c8:	04000800 */	bltz $zero, 0x25cc
/* 000005cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005d0:	05170320 */	/*illegal*/ .word 0x05170320
/* 000005d4:	18850000 */	/*illegal*/ .word 0x18850000
/* 000005d8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000005dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005e0:	0ac00320 */	j 0xb000c80
/* 000005e4:	1d520000 */	/*illegal*/ .word 0x1d520000
/* 000005e8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000005ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005f0:	0c720320 */	jal 0x1c80c80
/* 000005f4:	18500000 */	/*illegal*/ .word 0x18500000
/* 000005f8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000005fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000600:	12740320 */	beq s3, s4, 0x1284
/* 00000604:	1b6c0000 */	/*illegal*/ .word 0x1b6c0000
/* 00000608:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 0000060c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000610:	0ac00320 */	j 0xb000c80
/* 00000614:	1d520000 */	/*illegal*/ .word 0x1d520000
/* 00000618:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 0000061c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000620:	0de60320 */	jal 0x7980c80
/* 00000624:	21080000 */	addi t0, t0, 0
/* 00000628:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 0000062c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000630:	12740320 */	beq s3, s4, 0x12b4
/* 00000634:	1b6c0000 */	/*illegal*/ .word 0x1b6c0000
/* 00000638:	c0000000 */	ll $zero, 0($zero)
/* 0000063c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000640:	0c720320 */	jal 0x1c80c80
/* 00000644:	18500000 */	/*illegal*/ .word 0x18500000
/* 00000648:	bc000800 */	cache 0x0, 2048($zero)
/* 0000064c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000650:	07330320 */	bgezall t9, 0x12d4
/* 00000654:	23750000 */	addi s5, k1, 0
/* 00000658:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000065c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000660:	0de60320 */	jal 0x7980c80
/* 00000664:	21080000 */	addi t0, t0, 0
/* 00000668:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000066c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000670:	03000320 */	/*illegal*/ .word 0x03000320
/* 00000674:	1e4a0000 */	/*illegal*/ .word 0x1e4a0000
/* 00000678:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000067c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000680:	0ac00320 */	j 0xb000c80
/* 00000684:	1d520000 */	/*illegal*/ .word 0x1d520000
/* 00000688:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000068c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000690:	21650320 */	addi a1, t3, 800
/* 00000694:	2e180000 */	sltiu t8, s0, 0
/* 00000698:	38000000 */	xori $zero, $zero, 0x0
/* 0000069c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006a0:	22190320 */	addi t9, s0, 800
/* 000006a4:	28410000 */	slti at, v0, 0
/* 000006a8:	3c000800 */	lui $zero, 0x800
/* 000006ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006b0:	1c080320 */	/*illegal*/ .word 0x1c080320
/* 000006b4:	28bc0000 */	slti gp, a1, 0
/* 000006b8:	40000000 */	mfc0 $zero, $0
/* 000006bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006c0:	28130320 */	slti s3, $zero, 800
/* 000006c4:	2cdd0000 */	sltiu sp, a2, 0
/* 000006c8:	30000000 */	andi $zero, $zero, 0x0
/* 000006cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006d0:	22190320 */	addi t9, s0, 800
/* 000006d4:	28410000 */	slti at, v0, 0
/* 000006d8:	34000800 */	ori $zero, $zero, 0x800
/* 000006dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006e0:	29380320 */	slti t8, t1, 800
/* 000006e4:	26730000 */	addiu s3, s3, 0
/* 000006e8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000006ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006f0:	24be0320 */	addiu fp, a1, 800
/* 000006f4:	222b0000 */	addi t3, s1, 0
/* 000006f8:	10000000 */	beq $zero, $zero, 0x6fc
/* 000006fc:	f670d6b8 */	/*illegal*/ .word 0xf670d6b8
/* 00000700:	22190320 */	addi t9, s0, 800
/* 00000704:	28410000 */	slti at, v0, 0
/* 00000708:	0c000800 */	jal 0x2000
/* 0000070c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000710:	29380320 */	slti t8, t1, 800
/* 00000714:	26730000 */	addiu s3, s3, 0
/* 00000718:	14000800 */	bne $zero, $zero, 0x271c
/* 0000071c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000720:	24be0320 */	addiu fp, a1, 800
/* 00000724:	222b0000 */	addi t3, s1, 0
/* 00000728:	10000000 */	beq $zero, $zero, 0x72c
/* 0000072c:	f670d6b8 */	/*illegal*/ .word 0xf670d6b8
/* 00000730:	21750320 */	addi s5, t3, 800
/* 00000734:	22230000 */	addi v1, s1, 0
/* 00000738:	0c000000 */	jal 0x0
/* 0000073c:	0669c890 */	tgeiu s3, -14192
/* 00000740:	22190320 */	addi t9, s0, 800
/* 00000744:	28410000 */	slti at, v0, 0
/* 00000748:	0c000800 */	jal 0x2000
/* 0000074c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000750:	1f230320 */	/*illegal*/ .word 0x1f230320
/* 00000754:	21ac0000 */	addi t4, t5, 0
/* 00000758:	08000000 */	j 0x0
/* 0000075c:	1370da9e */	beq k1, s0, 0xffff71d8
/* 00000760:	1c080320 */	/*illegal*/ .word 0x1c080320
/* 00000764:	28bc0000 */	slti gp, a1, 0
/* 00000768:	00000000 */	nop
/* 0000076c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000770:	22190320 */	addi t9, s0, 800
/* 00000774:	28410000 */	slti at, v0, 0
/* 00000778:	04000800 */	bltz $zero, 0x277c
/* 0000077c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000780:	28750320 */	slti s5, v1, 800
/* 00000784:	1efc0000 */	/*illegal*/ .word 0x1efc0000
/* 00000788:	18000000 */	blez $zero, 0x78c
/* 0000078c:	e273f8f8 */	sc s3, -1800(s3)
/* 00000790:	29380320 */	slti t8, t1, 800
/* 00000794:	26730000 */	addiu s3, s3, 0
/* 00000798:	1c000800 */	bgtz $zero, 0x279c
/* 0000079c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007a0:	2e7e0320 */	sltiu fp, s3, 800
/* 000007a4:	220e0000 */	addi t6, s0, 0
/* 000007a8:	20000000 */	addi $zero, $zero, 0
/* 000007ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007b0:	29380320 */	slti t8, t1, 800
/* 000007b4:	26730000 */	addiu s3, s3, 0
/* 000007b8:	14000800 */	bne $zero, $zero, 0x27bc
/* 000007bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007c0:	26ee0320 */	addiu t6, s7, 800
/* 000007c4:	210b0000 */	addi t3, t0, 0
/* 000007c8:	14000000 */	bne $zero, $zero, 0x7cc
/* 000007cc:	df6cd9ce */	/*illegal*/ .word 0xdf6cd9ce
/* 000007d0:	2e510320 */	sltiu s1, s2, 800
/* 000007d4:	29390000 */	slti t9, t1, 0
/* 000007d8:	28000000 */	slti $zero, $zero, 0
/* 000007dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007e0:	29380320 */	slti t8, t1, 800
/* 000007e4:	26730000 */	addiu s3, s3, 0
/* 000007e8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000007ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007f0:	28130320 */	slti s3, $zero, 800
/* 000007f4:	2cdd0000 */	sltiu sp, a2, 0
/* 000007f8:	30000000 */	andi $zero, $zero, 0x0
/* 000007fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000800:	29380320 */	slti t8, t1, 800
/* 00000804:	26730000 */	addiu s3, s3, 0
/* 00000808:	24000800 */	addiu $zero, $zero, 2048
/* 0000080c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000810:	14ba0320 */	bne a1, k0, 0x1494
/* 00000814:	03240000 */	/*illegal*/ .word 0x03240000
/* 00000818:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000081c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000820:	178d0320 */	bne gp, t5, 0x14a4
/* 00000824:	0acf0000 */	j 0xb3c0000
/* 00000828:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000082c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000830:	1b300320 */	/*illegal*/ .word 0x1b300320
/* 00000834:	033e0000 */	/*illegal*/ .word 0x033e0000
/* 00000838:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000083c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000840:	178d0320 */	bne gp, t5, 0x14c4
/* 00000844:	0acf0000 */	j 0xb3c0000
/* 00000848:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000084c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000850:	1e900320 */	/*illegal*/ .word 0x1e900320
/* 00000854:	08350000 */	j 0xd40000
/* 00000858:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000085c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000860:	178d0320 */	bne gp, t5, 0x14e4
/* 00000864:	0acf0000 */	j 0xb3c0000
/* 00000868:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000086c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000870:	1d130320 */	/*illegal*/ .word 0x1d130320
/* 00000874:	0fa90000 */	jal 0xea40000
/* 00000878:	00000000 */	nop
/* 0000087c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000880:	178d0320 */	bne gp, t5, 0x1504
/* 00000884:	0acf0000 */	j 0xb3c0000
/* 00000888:	04000800 */	bltz $zero, 0x288c
/* 0000088c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000890:	169e0320 */	bne s4, fp, 0x1514
/* 00000894:	12250000 */	beq s1, a1, 0x898
/* 00000898:	08000000 */	j 0x0
/* 0000089c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008a0:	178d0320 */	bne gp, t5, 0x1524
/* 000008a4:	0acf0000 */	j 0xb3c0000
/* 000008a8:	0c000800 */	jal 0x2000
/* 000008ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008b0:	110d0320 */	beq t0, t5, 0x1534
/* 000008b4:	0e910000 */	jal 0xa440000
/* 000008b8:	10000000 */	beq $zero, $zero, 0x8bc
/* 000008bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008c0:	178d0320 */	bne gp, t5, 0x1544
/* 000008c4:	0acf0000 */	j 0xb3c0000
/* 000008c8:	14000800 */	bne $zero, $zero, 0x28cc
/* 000008cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008d0:	10280320 */	beq at, t0, 0x1554
/* 000008d4:	07d00000 */	bltzal fp, 0x8d8
/* 000008d8:	18000000 */	blez $zero, 0x8dc
/* 000008dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008e0:	178d0320 */	bne gp, t5, 0x1564
/* 000008e4:	0acf0000 */	j 0xb3c0000
/* 000008e8:	1c000800 */	bgtz $zero, 0x28ec
/* 000008ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008f0:	14ba0320 */	bne a1, k0, 0x1574
/* 000008f4:	03240000 */	/*illegal*/ .word 0x03240000
/* 000008f8:	20000000 */	addi $zero, $zero, 0
/* 000008fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000900:	1c850320 */	/*illegal*/ .word 0x1c850320
/* 00000904:	1d4b0000 */	/*illegal*/ .word 0x1d4b0000
/* 00000908:	00000000 */	nop
/* 0000090c:	336cf996 */	andi t4, k1, 0xf996
/* 00000910:	2247fc18 */	addi a3, s2, -1000
/* 00000914:	1d7e0000 */	/*illegal*/ .word 0x1d7e0000
/* 00000918:	000008cd */	break 0x23
/* 0000091c:	f16ccfb0 */	/*illegal*/ .word 0xf16ccfb0
/* 00000920:	2169fce0 */	addi t1, t3, -800
/* 00000924:	1b370000 */	/*illegal*/ .word 0x1b370000
/* 00000928:	02d30800 */	/*illegal*/ .word 0x02d30800
/* 0000092c:	15643ff6 */	bne t3, a0, 0x10908
/* 00000930:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 00000934:	1a2d0000 */	/*illegal*/ .word 0x1a2d0000
/* 00000938:	03c40000 */	/*illegal*/ .word 0x03c40000
/* 0000093c:	297004b4 */	slti s0, t3, 1204
/* 00000940:	1d0c0320 */	/*illegal*/ .word 0x1d0c0320
/* 00000944:	17c10000 */	bne fp, at, 0x948
/* 00000948:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 0000094c:	1a7311d6 */	/*illegal*/ .word 0x1a7311d6
/* 00000950:	2169fce0 */	addi t1, t3, -800
/* 00000954:	1b370000 */	/*illegal*/ .word 0x1b370000
/* 00000958:	0cb50800 */	jal 0x2d42000
/* 0000095c:	15643ff6 */	bne t3, a0, 0x10938
/* 00000960:	1f5e0320 */	/*illegal*/ .word 0x1f5e0320
/* 00000964:	16180000 */	bne s0, t8, 0x968
/* 00000968:	0ad30000 */	j 0xb4c0000
/* 0000096c:	0b7125f8 */	j 0xdc497e0
/* 00000970:	225a0320 */	addi k0, s2, 800
/* 00000974:	16290000 */	bne s1, t1, 0x978
/* 00000978:	0e970000 */	jal 0xa5c0000
/* 0000097c:	f37126ff */	/*illegal*/ .word 0xf37126ff
/* 00000980:	24830320 */	addiu v1, a0, 800
/* 00000984:	17c90000 */	bne fp, t1, 0x988
/* 00000988:	125a0000 */	beq s2, k0, 0x98c
/* 0000098c:	e37020ff */	sc s0, 8447(k1)
/* 00000990:	2169fce0 */	addi t1, t3, -800
/* 00000994:	1b370000 */	/*illegal*/ .word 0x1b370000
/* 00000998:	161e0800 */	bne s0, fp, 0x299c
/* 0000099c:	15643ff6 */	bne t3, a0, 0x10978
/* 000009a0:	26d50320 */	addiu s5, s6, 800
/* 000009a4:	1a4f0000 */	/*illegal*/ .word 0x1a4f0000
/* 000009a8:	161e0000 */	bne s0, fp, 0x9ac
/* 000009ac:	cd6625ff */	/*illegal*/ .word 0xcd6625ff
/* 000009b0:	2247fc18 */	addi a3, s2, -1000
/* 000009b4:	1d7e0000 */	/*illegal*/ .word 0x1d7e0000
/* 000009b8:	18f108cd */	/*illegal*/ .word 0x18f108cd
/* 000009bc:	f16ccfb0 */	/*illegal*/ .word 0xf16ccfb0
/* 000009c0:	28180320 */	slti t8, $zero, 800
/* 000009c4:	1c6e0000 */	/*illegal*/ .word 0x1c6e0000
/* 000009c8:	18f10000 */	/*illegal*/ .word 0x18f10000
/* 000009cc:	d06c11ff */	/*illegal*/ .word 0xd06c11ff
/* 000009d0:	2247fc18 */	addi a3, s2, -1000
/* 000009d4:	1d7e0000 */	/*illegal*/ .word 0x1d7e0000
/* 000009d8:	1ad308cd */	/*illegal*/ .word 0x1ad308cd
/* 000009dc:	f16ccfb0 */	/*illegal*/ .word 0xf16ccfb0
/* 000009e0:	28750320 */	slti s5, v1, 800
/* 000009e4:	1efc0000 */	/*illegal*/ .word 0x1efc0000
/* 000009e8:	1c3c0000 */	/*illegal*/ .word 0x1c3c0000
/* 000009ec:	e273f8f8 */	sc s3, -1800(s3)
/* 000009f0:	2247fc18 */	addi a3, s2, -1000
/* 000009f4:	1d7e0000 */	/*illegal*/ .word 0x1d7e0000
/* 000009f8:	1da608cd */	/*illegal*/ .word 0x1da608cd
/* 000009fc:	f16ccfb0 */	/*illegal*/ .word 0xf16ccfb0
/* 00000a00:	26ee0320 */	addiu t6, s7, 800
/* 00000a04:	210b0000 */	addi t3, t0, 0
/* 00000a08:	1f0f0000 */	/*illegal*/ .word 0x1f0f0000
/* 00000a0c:	df6cd9ce */	/*illegal*/ .word 0xdf6cd9ce
/* 00000a10:	2247fc18 */	addi a3, s2, -1000
/* 00000a14:	1d7e0000 */	/*illegal*/ .word 0x1d7e0000
/* 00000a18:	207808cd */	addi t8, v1, 2253
/* 00000a1c:	f16ccfb0 */	/*illegal*/ .word 0xf16ccfb0
/* 00000a20:	24be0320 */	addiu fp, a1, 800
/* 00000a24:	222b0000 */	addi t3, s1, 0
/* 00000a28:	21e20000 */	addi v0, t7, 0
/* 00000a2c:	f670d6b8 */	/*illegal*/ .word 0xf670d6b8
/* 00000a30:	2247fc18 */	addi a3, s2, -1000
/* 00000a34:	1d7e0000 */	/*illegal*/ .word 0x1d7e0000
/* 00000a38:	243c08cd */	addiu gp, at, 2253
/* 00000a3c:	f16ccfb0 */	/*illegal*/ .word 0xf16ccfb0
/* 00000a40:	21750320 */	addi s5, t3, 800
/* 00000a44:	22230000 */	addi v1, s1, 0
/* 00000a48:	25a60000 */	addiu a2, t5, 0
/* 00000a4c:	0669c890 */	tgeiu s3, -14192
/* 00000a50:	2247fc18 */	addi a3, s2, -1000
/* 00000a54:	1d7e0000 */	/*illegal*/ .word 0x1d7e0000
/* 00000a58:	278808cd */	addiu t0, gp, 2253
/* 00000a5c:	f16ccfb0 */	/*illegal*/ .word 0xf16ccfb0
/* 00000a60:	1f230320 */	/*illegal*/ .word 0x1f230320
/* 00000a64:	21ac0000 */	addi t4, t5, 0
/* 00000a68:	28f10000 */	slti s1, a3, 0
/* 00000a6c:	1370da9e */	beq k1, s0, 0xffff74e8
/* 00000a70:	2247fc18 */	addi a3, s2, -1000
/* 00000a74:	1d7e0000 */	/*illegal*/ .word 0x1d7e0000
/* 00000a78:	2ad308cd */	slti s3, s6, 2253
/* 00000a7c:	f16ccfb0 */	/*illegal*/ .word 0xf16ccfb0
/* 00000a80:	1d810320 */	/*illegal*/ .word 0x1d810320
/* 00000a84:	20360000 */	addi s6, at, 0
/* 00000a88:	2c3c0000 */	sltiu gp, at, 0
/* 00000a8c:	2270e99e */	addi s0, s3, -5730
/* 00000a90:	2247fc18 */	addi a3, s2, -1000
/* 00000a94:	1d7e0000 */	/*illegal*/ .word 0x1d7e0000
/* 00000a98:	2e9708cd */	sltiu s7, s4, 2253
/* 00000a9c:	f16ccfb0 */	/*illegal*/ .word 0xf16ccfb0
/* 00000aa0:	1c850320 */	/*illegal*/ .word 0x1c850320
/* 00000aa4:	1d4b0000 */	/*illegal*/ .word 0x1d4b0000
/* 00000aa8:	30000000 */	andi $zero, $zero, 0x0
/* 00000aac:	336cf996 */	andi t4, k1, 0xf996
/* 00000ab0:	29fe0320 */	slti fp, t7, 800
/* 00000ab4:	038a0000 */	/*illegal*/ .word 0x038a0000
/* 00000ab8:	18000000 */	blez $zero, 0xabc
/* 00000abc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ac0:	23550320 */	addi s5, k0, 800
/* 00000ac4:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00000ac8:	10000000 */	beq $zero, $zero, 0xacc
/* 00000acc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ad0:	25390320 */	addiu t9, t1, 800
/* 00000ad4:	08e70000 */	j 0x39c0000
/* 00000ad8:	14000800 */	bne $zero, $zero, 0x2adc
/* 00000adc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ae0:	2b7b0320 */	slti k1, k1, 800
/* 00000ae4:	09cc0000 */	j 0x7300000
/* 00000ae8:	20000000 */	addi $zero, $zero, 0
/* 00000aec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000af0:	25390320 */	addiu t9, t1, 800
/* 00000af4:	08e70000 */	j 0x39c0000
/* 00000af8:	1c000800 */	bgtz $zero, 0x2afc
/* 00000afc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b00:	1e900320 */	/*illegal*/ .word 0x1e900320
/* 00000b04:	08350000 */	j 0xd40000
/* 00000b08:	08000000 */	j 0x0
/* 00000b0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b10:	20c00320 */	addi $zero, a2, 800
/* 00000b14:	0ec40000 */	jal 0xb100000
/* 00000b18:	00000000 */	nop
/* 00000b1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b20:	25390320 */	addiu t9, t1, 800
/* 00000b24:	08e70000 */	j 0x39c0000
/* 00000b28:	04000800 */	bltz $zero, 0x2b2c
/* 00000b2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b30:	25390320 */	addiu t9, t1, 800
/* 00000b34:	08e70000 */	j 0x39c0000
/* 00000b38:	0c000800 */	jal 0x2000
/* 00000b3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b40:	20c00320 */	addi $zero, a2, 800
/* 00000b44:	0ec40000 */	jal 0xb100000
/* 00000b48:	30000000 */	andi $zero, $zero, 0x0
/* 00000b4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b50:	27020320 */	addiu v0, t8, 800
/* 00000b54:	0f900000 */	jal 0xe400000
/* 00000b58:	28000000 */	slti $zero, $zero, 0
/* 00000b5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b60:	25390320 */	addiu t9, t1, 800
/* 00000b64:	08e70000 */	j 0x39c0000
/* 00000b68:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000b6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b70:	25390320 */	addiu t9, t1, 800
/* 00000b74:	08e70000 */	j 0x39c0000
/* 00000b78:	24000800 */	addiu $zero, $zero, 2048
/* 00000b7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b80:	2a170320 */	slti s7, s0, 800
/* 00000b84:	15530000 */	bne t2, s3, 0xb88
/* 00000b88:	00000000 */	nop
/* 00000b8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b90:	2cc60320 */	sltiu a2, a2, 800
/* 00000b94:	0fdc0000 */	jal 0xf700000
/* 00000b98:	04000800 */	bltz $zero, 0x2b9c
/* 00000b9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ba0:	27020320 */	addiu v0, t8, 800
/* 00000ba4:	0f900000 */	jal 0xe400000
/* 00000ba8:	08000000 */	j 0x0
/* 00000bac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000bb0:	084c0320 */	j 0x1300c80
/* 00000bb4:	2bdf0000 */	slti ra, fp, 0
/* 00000bb8:	08000000 */	j 0x0
/* 00000bbc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000bc0:	0c800320 */	jal 0x2000c80
/* 00000bc4:	32000000 */	andi $zero, s0, 0x0
/* 00000bc8:	00000000 */	nop
/* 00000bcc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000bd0:	0d510320 */	jal 0x5440c80
/* 00000bd4:	2c980000 */	sltiu t8, a0, 0
/* 00000bd8:	04000800 */	bltz $zero, 0x2bdc
/* 00000bdc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000be0:	11c10320 */	beq t6, at, 0x1864
/* 00000be4:	298e0000 */	slti t6, t4, 0
/* 00000be8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000bec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000bf0:	0cd60320 */	jal 0x3580c80
/* 00000bf4:	27860000 */	addiu a2, gp, 0
/* 00000bf8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000bfc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c00:	0d510320 */	jal 0x5440c80
/* 00000c04:	2c980000 */	sltiu t8, a0, 0
/* 00000c08:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000c0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c10:	084c0320 */	j 0x1300c80
/* 00000c14:	2bdf0000 */	slti ra, fp, 0
/* 00000c18:	e0000000 */	sc $zero, 0($zero)
/* 00000c1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c20:	0d510320 */	jal 0x5440c80
/* 00000c24:	2c980000 */	sltiu t8, a0, 0
/* 00000c28:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000c2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c30:	12230320 */	beq s1, v1, 0x18b4
/* 00000c34:	2eb10000 */	sltiu s1, s5, 0
/* 00000c38:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000c3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c40:	0d510320 */	jal 0x5440c80
/* 00000c44:	2c980000 */	sltiu t8, a0, 0
/* 00000c48:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000c4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c50:	0d510320 */	jal 0x5440c80
/* 00000c54:	2c980000 */	sltiu t8, a0, 0
/* 00000c58:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000c5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c60:	32000320 */	andi $zero, s0, 0x320
/* 00000c64:	0c800000 */	jal 0x2000000
/* 00000c68:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000c6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c70:	2b7b0320 */	slti k1, k1, 800
/* 00000c74:	09cc0000 */	j 0x7300000
/* 00000c78:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000c7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c80:	2cc60320 */	sltiu a2, a2, 800
/* 00000c84:	0fdc0000 */	jal 0xf700000
/* 00000c88:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000c8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c90:	27020320 */	addiu v0, t8, 800
/* 00000c94:	0f900000 */	jal 0xe400000
/* 00000c98:	e0000000 */	sc $zero, 0($zero)
/* 00000c9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ca0:	2cc60320 */	sltiu a2, a2, 800
/* 00000ca4:	0fdc0000 */	jal 0xf700000
/* 00000ca8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000cac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000cb0:	2a170320 */	slti s7, s0, 800
/* 00000cb4:	15530000 */	bne t2, s3, 0xcb8
/* 00000cb8:	00000000 */	nop
/* 00000cbc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000cc0:	310b0320 */	andi t3, t0, 0x320
/* 00000cc4:	14080000 */	bne $zero, t0, 0xcc8
/* 00000cc8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000ccc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000cd0:	2cc60320 */	sltiu a2, a2, 800
/* 00000cd4:	0fdc0000 */	jal 0xf700000
/* 00000cd8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000cdc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ce0:	32000320 */	andi $zero, s0, 0x320
/* 00000ce4:	0c800000 */	jal 0x2000000
/* 00000ce8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000cec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000cf0:	2cc60320 */	sltiu a2, a2, 800
/* 00000cf4:	0fdc0000 */	jal 0xf700000
/* 00000cf8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000cfc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000d00:	235503e8 */	addi s5, k0, 1000
/* 00000d04:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00000d08:	08000000 */	j 0x0
/* 00000d0c:	fb48f3dc */	/*illegal*/ .word 0xfb48f3dc
/* 00000d10:	1e9003e8 */	/*illegal*/ .word 0x1e9003e8
/* 00000d14:	08350000 */	j 0xd40000
/* 00000d18:	00000000 */	nop
/* 00000d1c:	f248fdf0 */	/*illegal*/ .word 0xf248fdf0
/* 00000d20:	253904b0 */	addiu t9, t1, 1200
/* 00000d24:	08e70000 */	j 0x39c0000
/* 00000d28:	04000800 */	bltz $zero, 0x2d2c
/* 00000d2c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00000d30:	29fe03e8 */	slti fp, t7, 1000
/* 00000d34:	038a0000 */	/*illegal*/ .word 0x038a0000
/* 00000d38:	10000000 */	beq $zero, $zero, 0xd3c
/* 00000d3c:	0948f6d2 */	j 0x523db48
/* 00000d40:	253904b0 */	addiu t9, t1, 1200
/* 00000d44:	08e70000 */	j 0x39c0000
/* 00000d48:	0c000800 */	jal 0x2000
/* 00000d4c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00000d50:	2b7b03e8 */	slti k1, k1, 1000
/* 00000d54:	09cc0000 */	j 0x7300000
/* 00000d58:	18000000 */	blez $zero, 0xd5c
/* 00000d5c:	0548fada */	tgei t2, -1318
/* 00000d60:	253904b0 */	addiu t9, t1, 1200
/* 00000d64:	08e70000 */	j 0x39c0000
/* 00000d68:	14000800 */	bne $zero, $zero, 0x2d6c
/* 00000d6c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00000d70:	270203e8 */	addiu v0, t8, 1000
/* 00000d74:	0f900000 */	jal 0xe400000
/* 00000d78:	20000000 */	addi $zero, $zero, 0
/* 00000d7c:	fb4805f2 */	/*illegal*/ .word 0xfb4805f2
/* 00000d80:	253904b0 */	addiu t9, t1, 1200
/* 00000d84:	08e70000 */	j 0x39c0000
/* 00000d88:	1c000800 */	bgtz $zero, 0x2d8c
/* 00000d8c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00000d90:	20c003e8 */	addi $zero, a2, 1000
/* 00000d94:	0ec40000 */	jal 0xb100000
/* 00000d98:	28000000 */	slti $zero, $zero, 0
/* 00000d9c:	f8480af8 */	/*illegal*/ .word 0xf8480af8
/* 00000da0:	253904b0 */	addiu t9, t1, 1200
/* 00000da4:	08e70000 */	j 0x39c0000
/* 00000da8:	24000800 */	addiu $zero, $zero, 2048
/* 00000dac:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00000db0:	1e9003e8 */	/*illegal*/ .word 0x1e9003e8
/* 00000db4:	08350000 */	j 0xd40000
/* 00000db8:	30000000 */	andi $zero, $zero, 0x0
/* 00000dbc:	f248fdf0 */	/*illegal*/ .word 0xf248fdf0
/* 00000dc0:	253904b0 */	addiu t9, t1, 1200
/* 00000dc4:	08e70000 */	j 0x39c0000
/* 00000dc8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000dcc:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00000dd0:	2cc604b0 */	sltiu a2, a2, 1200
/* 00000dd4:	0fdc0000 */	jal 0xf700000
/* 00000dd8:	14000800 */	bne $zero, $zero, 0x2ddc
/* 00000ddc:	007700e8 */	/*illegal*/ .word 0x007700e8
/* 00000de0:	270203e8 */	addiu v0, t8, 1000
/* 00000de4:	0f900000 */	jal 0xe400000
/* 00000de8:	18000000 */	blez $zero, 0xdec
/* 00000dec:	fb4805f2 */	/*illegal*/ .word 0xfb4805f2
/* 00000df0:	2a1703e8 */	slti s7, s0, 1000
/* 00000df4:	15530000 */	bne t2, s3, 0xdf8
/* 00000df8:	10000000 */	beq $zero, $zero, 0xdfc
/* 00000dfc:	f9480efa */	/*illegal*/ .word 0xf9480efa
/* 00000e00:	0cd603e8 */	jal 0x3580fa0
/* 00000e04:	27860000 */	addiu a2, gp, 0
/* 00000e08:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000e0c:	fc48eed6 */	/*illegal*/ .word 0xfc48eed6
/* 00000e10:	084c03e8 */	j 0x1300fa0
/* 00000e14:	2bdf0000 */	slti ra, fp, 0
/* 00000e18:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000e1c:	ee48fff6 */	/*illegal*/ .word 0xee48fff6
/* 00000e20:	0d5104b0 */	jal 0x54412c0
/* 00000e24:	2c980000 */	sltiu t8, a0, 0
/* 00000e28:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000e2c:	0077ffe4 */	/*illegal*/ .word 0x0077ffe4
/* 00000e30:	11c103e8 */	beq t6, at, 0x1dd4
/* 00000e34:	298e0000 */	slti t6, t4, 0
/* 00000e38:	00000000 */	nop
/* 00000e3c:	0e48f6ca */	jal 0x923db28
/* 00000e40:	0d5104b0 */	jal 0x54412c0
/* 00000e44:	2c980000 */	sltiu t8, a0, 0
/* 00000e48:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000e4c:	0077ffe4 */	/*illegal*/ .word 0x0077ffe4
/* 00000e50:	122303e8 */	beq s1, v1, 0x1df4
/* 00000e54:	2eb10000 */	sltiu s1, s5, 0
/* 00000e58:	08000000 */	j 0x0
/* 00000e5c:	0f4809de */	jal 0xd202778
/* 00000e60:	0d5104b0 */	jal 0x54412c0
/* 00000e64:	2c980000 */	sltiu t8, a0, 0
/* 00000e68:	04000800 */	bltz $zero, 0x2e6c
/* 00000e6c:	0077ffe4 */	/*illegal*/ .word 0x0077ffe4
/* 00000e70:	0c8003e8 */	jal 0x2000fa0
/* 00000e74:	32000000 */	andi $zero, s0, 0x0
/* 00000e78:	10000000 */	beq $zero, $zero, 0xe7c
/* 00000e7c:	fb4810fa */	/*illegal*/ .word 0xfb4810fa
/* 00000e80:	0d5104b0 */	jal 0x54412c0
/* 00000e84:	2c980000 */	sltiu t8, a0, 0
/* 00000e88:	0c000800 */	jal 0x2000
/* 00000e8c:	0077ffe4 */	/*illegal*/ .word 0x0077ffe4
/* 00000e90:	084c03e8 */	j 0x1300fa0
/* 00000e94:	2bdf0000 */	slti ra, fp, 0
/* 00000e98:	18000000 */	blez $zero, 0xe9c
/* 00000e9c:	ee48fff6 */	/*illegal*/ .word 0xee48fff6
/* 00000ea0:	0d5104b0 */	jal 0x54412c0
/* 00000ea4:	2c980000 */	sltiu t8, a0, 0
/* 00000ea8:	14000800 */	bne $zero, $zero, 0x2eac
/* 00000eac:	0077ffe4 */	/*illegal*/ .word 0x0077ffe4
/* 00000eb0:	310b03e8 */	andi t3, t0, 0x3e8
/* 00000eb4:	14080000 */	bne $zero, t0, 0xeb8
/* 00000eb8:	08000000 */	j 0x0
/* 00000ebc:	0b480be4 */	j 0xd202f90
/* 00000ec0:	2cc604b0 */	sltiu a2, a2, 1200
/* 00000ec4:	0fdc0000 */	jal 0xf700000
/* 00000ec8:	0c000800 */	jal 0x2000
/* 00000ecc:	007700e8 */	/*illegal*/ .word 0x007700e8
/* 00000ed0:	320003e8 */	andi $zero, s0, 0x3e8
/* 00000ed4:	0c800000 */	jal 0x2000000
/* 00000ed8:	00000000 */	nop
/* 00000edc:	0d48f9d0 */	jal 0x523e740
/* 00000ee0:	2cc604b0 */	sltiu a2, a2, 1200
/* 00000ee4:	0fdc0000 */	jal 0xf700000
/* 00000ee8:	04000800 */	bltz $zero, 0x2eec
/* 00000eec:	007700e8 */	/*illegal*/ .word 0x007700e8
/* 00000ef0:	320003e8 */	andi $zero, s0, 0x3e8
/* 00000ef4:	0c800000 */	jal 0x2000000
/* 00000ef8:	00000000 */	nop
/* 00000efc:	0d48f9d0 */	jal 0x523e740
/* 00000f00:	2b7b03e8 */	slti k1, k1, 1000
/* 00000f04:	09cc0000 */	j 0x7300000
/* 00000f08:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000f0c:	0548fada */	tgei t2, -1318
/* 00000f10:	2cc604b0 */	sltiu a2, a2, 1200
/* 00000f14:	0fdc0000 */	jal 0xf700000
/* 00000f18:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000f1c:	007700e8 */	/*illegal*/ .word 0x007700e8
/* 00000f20:	270203e8 */	addiu v0, t8, 1000
/* 00000f24:	0f900000 */	jal 0xe400000
/* 00000f28:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f2c:	fb4805f2 */	/*illegal*/ .word 0xfb4805f2
/* 00000f30:	2cc604b0 */	sltiu a2, a2, 1200
/* 00000f34:	0fdc0000 */	jal 0xf700000
/* 00000f38:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000f3c:	007700e8 */	/*illegal*/ .word 0x007700e8
/* 00000f40:	1b6f0190 */	/*illegal*/ .word 0x1b6f0190
/* 00000f44:	17930000 */	bne gp, s3, 0xf48
/* 00000f48:	ff1e022c */	/*illegal*/ .word 0xff1e022c
/* 00000f4c:	007800f2 */	tlt v1, t8, 0x3
/* 00000f50:	1e140190 */	/*illegal*/ .word 0x1e140190
/* 00000f54:	23110000 */	addi s1, t8, 0
/* 00000f58:	028010e3 */	/*illegal*/ .word 0x028010e3
/* 00000f5c:	007800f2 */	tlt v1, t8, 0x3
/* 00000f60:	243a0190 */	addiu k0, at, 400
/* 00000f64:	15ca0000 */	bne t6, t2, 0xf68
/* 00000f68:	0a5effe4 */	j 0x97bff90
/* 00000f6c:	007800f2 */	tlt v1, t8, 0x3
/* 00000f70:	29930190 */	slti s3, t4, 400
/* 00000f74:	20fa0000 */	addi k0, a3, 0
/* 00000f78:	11370e36 */	beq t1, s7, 0x4854
/* 00000f7c:	007800f2 */	tlt v1, t8, 0x3
/* 00000f80:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f8c:	00000000 */	nop
/* 00000f90:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000f94:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000f98:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000f9c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000fa0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000fa4:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00000fa8:	e200001c */	sc $zero, 28(s0)
/* 00000fac:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000fb0:	e3001001 */	sc $zero, 4097(t8)
/* 00000fb4:	00000000 */	nop
/* 00000fb8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000fbc:	8011f2d0 */	lb s1, -3376($zero)
/* 00000fc0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000fc4:	07014050 */	bgez t8, 0x11108
/* 00000fc8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fcc:	00000000 */	nop
/* 00000fd0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fd4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000fd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fdc:	00000000 */	nop
/* 00000fe0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000fe4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000fe8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000ff0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000ff4:	8011f4d0 */	lb s1, -2864($zero)
/* 00000ff8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000ffc:	07014050 */	bgez t8, 0x11140
/* 00001000:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001004:	00000000 */	nop
/* 00001008:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000100c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001010:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001014:	00000000 */	nop
/* 00001018:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000101c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001020:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001024:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001028:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000102c:	08000000 */	j 0x0
/* 00001030:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001034:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001038:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000103c:	06000f40 */	bltz s0, 0x4d40
/* 00001040:	06000204 */	bltz s0, 0x1854
/* 00001044:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001048:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000104c:	00000000 */	nop
/* 00001050:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001058:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000105c:	00000000 */	nop
/* 00001060:	e200001c */	sc $zero, 28(s0)
/* 00001064:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001068:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000106c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001070:	e3001001 */	sc $zero, 4097(t8)
/* 00001074:	00008000 */	sll s0, $zero, 0x0
/* 00001078:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000107c:	80120f70 */	lb s2, 3952($zero)
/* 00001080:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001084:	00000000 */	nop
/* 00001088:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000108c:	07000000 */	bltz t8, 0x1090
/* 00001090:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001094:	00000000 */	nop
/* 00001098:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000109c:	0703c000 */	bgezl t8, 0xffff10a0
/* 000010a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010a4:	00000000 */	nop
/* 000010a8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010ac:	8011c8d0 */	lb s1, -14128($zero)
/* 000010b0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000010b4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000010b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010bc:	00000000 */	nop
/* 000010c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010c4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000010c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010cc:	00000000 */	nop
/* 000010d0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000010d4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000010d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010dc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000010e0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000010e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010e8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010ec:	00230405 */	/*illegal*/ .word 0x00230405
/* 000010f0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000010f4:	06000d00 */	bltz s0, 0x44f8
/* 000010f8:	06000204 */	bltz s0, 0x190c
/* 000010fc:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001100:	060a060c */	tlti s0, 1548
/* 00001104:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001108:	06120e14 */	bltzall s0, 0x495c
/* 0000110c:	00161218 */	/*illegal*/ .word 0x00161218
/* 00001110:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001114:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001118:	06262028 */	/*illegal*/ .word 0x06262028
/* 0000111c:	002a262c */	/*illegal*/ .word 0x002a262c
/* 00001120:	062e2a30 */	tnei s1, 10800
/* 00001124:	00322e34 */	teq at, s2, 0xb8
/* 00001128:	061e3638 */	/*illegal*/ .word 0x061e3638
/* 0000112c:	00363a3c */	/*illegal*/ .word 0x00363a3c
/* 00001130:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001134:	06000ef0 */	bltz s0, 0x4cf8
/* 00001138:	06000204 */	bltz s0, 0x194c
/* 0000113c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001140:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001144:	00000000 */	nop
/* 00001148:	e200001c */	sc $zero, 28(s0)
/* 0000114c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001150:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001154:	80120f30 */	lb s2, 3888($zero)
/* 00001158:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000115c:	00000000 */	nop
/* 00001160:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001164:	07000000 */	bltz t8, 0x1168
/* 00001168:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000116c:	00000000 */	nop
/* 00001170:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001174:	0703c000 */	bgezl t8, 0xffff1178
/* 00001178:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000117c:	00000000 */	nop
/* 00001180:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001184:	8011d4d0 */	lb s1, -11056($zero)
/* 00001188:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000118c:	07014050 */	bgez t8, 0x112d0
/* 00001190:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001194:	00000000 */	nop
/* 00001198:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000119c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000011a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011a4:	00000000 */	nop
/* 000011a8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000011ac:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000011b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011b4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000011b8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000011bc:	06000010 */	bltz s0, 0x1200
/* 000011c0:	06000204 */	bltz s0, 0x19d4
/* 000011c4:	00020608 */	/*illegal*/ .word 0x00020608
/* 000011c8:	060a040c */	tlti s0, 1036
/* 000011cc:	0000040a */	/*illegal*/ .word 0x0000040a
/* 000011d0:	06060e08 */	/*illegal*/ .word 0x06060e08
/* 000011d4:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 000011d8:	0610080e */	bltzal s0, 0x3214
/* 000011dc:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000011e0:	060e1412 */	tnei s0, 5138
/* 000011e4:	00161214 */	/*illegal*/ .word 0x00161214
/* 000011e8:	060e0618 */	tnei s0, 1560
/* 000011ec:	00140e18 */	/*illegal*/ .word 0x00140e18
/* 000011f0:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000011f4:	001e2022 */	sub a0, $zero, fp
/* 000011f8:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 000011fc:	00242620 */	/*illegal*/ .word 0x00242620
/* 00001200:	06262820 */	/*illegal*/ .word 0x06262820
/* 00001204:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001208:	062a302c */	tlti s1, 12332
/* 0000120c:	002a1a22 */	/*illegal*/ .word 0x002a1a22
/* 00001210:	061a2a2e */	/*illegal*/ .word 0x061a2a2e
/* 00001214:	00322c34 */	teq at, s2, 0xb0
/* 00001218:	06322e2c */	bltzall s1, 0xcacc
/* 0000121c:	00363834 */	teq at, s6, 0xe0
/* 00001220:	063a2c3c */	/*illegal*/ .word 0x063a2c3c
/* 00001224:	002c303c */	/*illegal*/ .word 0x002c303c
/* 00001228:	053e1806 */	/*illegal*/ .word 0x053e1806
/* 0000122c:	00000000 */	nop
/* 00001230:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001234:	06000210 */	bltz s0, 0x1a78
/* 00001238:	06000204 */	bltz s0, 0x1a4c
/* 0000123c:	00060802 */	srl at, a2, 0x0
/* 00001240:	060a0c0e */	tlti s0, 3086
/* 00001244:	000c080e */	/*illegal*/ .word 0x000c080e
/* 00001248:	0608100e */	tgei s0, 4110
/* 0000124c:	00120c0a */	/*illegal*/ .word 0x00120c0a
/* 00001250:	06141612 */	/*illegal*/ .word 0x06141612
/* 00001254:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001258:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 0000125c:	001e201c */	/*illegal*/ .word 0x001e201c
/* 00001260:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 00001264:	00222420 */	/*illegal*/ .word 0x00222420
/* 00001268:	0626282a */	/*illegal*/ .word 0x0626282a
/* 0000126c:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00001270:	06302e32 */	bltzal s1, 0xcb3c
/* 00001274:	00242234 */	teq at, a0, 0x88
/* 00001278:	061e1c1a */	/*illegal*/ .word 0x061e1c1a
/* 0000127c:	001a1836 */	tne $zero, k0, 0x60
/* 00001280:	06383618 */	/*illegal*/ .word 0x06383618
/* 00001284:	00181614 */	/*illegal*/ .word 0x00181614
/* 00001288:	06061008 */	/*illegal*/ .word 0x06061008
/* 0000128c:	00063a10 */	/*illegal*/ .word 0x00063a10
/* 00001290:	06020006 */	bltzl s0, 0x12ac
/* 00001294:	003c0004 */	sllv $zero, gp, at
/* 00001298:	0528262c */	tgei t1, 9772
/* 0000129c:	00000000 */	nop
/* 000012a0:	01012024 */	and a0, t0, at
/* 000012a4:	06000400 */	bltz s0, 0x22a8
/* 000012a8:	06000204 */	bltz s0, 0x1abc
/* 000012ac:	00020006 */	srlv $zero, v0, $zero
/* 000012b0:	06000806 */	bltz s0, 0x32cc
/* 000012b4:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 000012b8:	060c0a0e */	teqi s0, 2574
/* 000012bc:	00080c06 */	/*illegal*/ .word 0x00080c06
/* 000012c0:	06100e12 */	bltzal s0, 0x4b0c
/* 000012c4:	00141618 */	/*illegal*/ .word 0x00141618
/* 000012c8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000012cc:	001c1418 */	/*illegal*/ .word 0x001c1418
/* 000012d0:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 000012d4:	00201e22 */	/*illegal*/ .word 0x00201e22
/* 000012d8:	051a221e */	/*illegal*/ .word 0x051a221e
/* 000012dc:	00000000 */	nop
/* 000012e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012e4:	00000000 */	nop
/* 000012e8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012ec:	80120f30 */	lb s2, 3888($zero)
/* 000012f0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000012f4:	00000000 */	nop
/* 000012f8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000012fc:	07000000 */	bltz t8, 0x1300
/* 00001300:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001304:	00000000 */	nop
/* 00001308:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000130c:	0703c000 */	bgezl t8, 0xffff1310
/* 00001310:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001314:	00000000 */	nop
/* 00001318:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000131c:	8011b8d0 */	lb s1, -18224($zero)
/* 00001320:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001324:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001328:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000132c:	00000000 */	nop
/* 00001330:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001334:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001338:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000133c:	00000000 */	nop
/* 00001340:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001344:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001348:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000134c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001350:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001354:	06000520 */	bltz s0, 0x27d8
/* 00001358:	06000204 */	bltz s0, 0x1b6c
/* 0000135c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001360:	060c060e */	teqi s0, 1550
/* 00001364:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001368:	0616181a */	/*illegal*/ .word 0x0616181a
/* 0000136c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001370:	06220024 */	bltzl s1, 0x1404
/* 00001374:	0022241e */	/*illegal*/ .word 0x0022241e
/* 00001378:	06260c28 */	/*illegal*/ .word 0x06260c28
/* 0000137c:	00081c20 */	/*illegal*/ .word 0x00081c20
/* 00001380:	06162a18 */	/*illegal*/ .word 0x06162a18
/* 00001384:	0026282c */	/*illegal*/ .word 0x0026282c
/* 00001388:	062a262c */	tlti s1, 9772
/* 0000138c:	0012161a */	/*illegal*/ .word 0x0012161a
/* 00001390:	062e3032 */	tnei s1, 12338
/* 00001394:	002e3436 */	tne at, t6, 0xd0
/* 00001398:	06383634 */	/*illegal*/ .word 0x06383634
/* 0000139c:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 000013a0:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 000013a4:	06000720 */	bltz s0, 0x3028
/* 000013a8:	06000204 */	bltz s0, 0x1bbc
/* 000013ac:	00020604 */	/*illegal*/ .word 0x00020604
/* 000013b0:	0606080a */	/*illegal*/ .word 0x0606080a
/* 000013b4:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 000013b8:	06001214 */	bltz s0, 0x5c0c
/* 000013bc:	00120c14 */	/*illegal*/ .word 0x00120c14
/* 000013c0:	0616181a */	/*illegal*/ .word 0x0616181a
/* 000013c4:	00101c16 */	/*illegal*/ .word 0x00101c16
/* 000013c8:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 000013cc:	00222426 */	/*illegal*/ .word 0x00222426
/* 000013d0:	0626282a */	/*illegal*/ .word 0x0626282a
/* 000013d4:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000013d8:	062e3032 */	tnei s1, 12338
/* 000013dc:	00323436 */	tne at, s2, 0xd0
/* 000013e0:	0536383a */	/*illegal*/ .word 0x0536383a
/* 000013e4:	00000000 */	nop
/* 000013e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013ec:	00000000 */	nop
/* 000013f0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013f4:	80120f50 */	lb s2, 3920($zero)
/* 000013f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013fc:	00000000 */	nop
/* 00001400:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001404:	07000000 */	bltz t8, 0x1408
/* 00001408:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000140c:	00000000 */	nop
/* 00001410:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001414:	0703c000 */	bgezl t8, 0xffff1418
/* 00001418:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000141c:	00000000 */	nop
/* 00001420:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001424:	8011eed0 */	lb s1, -4400($zero)
/* 00001428:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000142c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001430:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001434:	00000000 */	nop
/* 00001438:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000143c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001440:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001444:	00000000 */	nop
/* 00001448:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000144c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001450:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001454:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001458:	0101b036 */	tne t0, at, 0x2c0
/* 0000145c:	06000900 */	bltz s0, 0x3860
/* 00001460:	06000204 */	bltz s0, 0x1c74
/* 00001464:	00040600 */	sll $zero, a0, 0x18
/* 00001468:	06040806 */	/*illegal*/ .word 0x06040806
/* 0000146c:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00001470:	060a0e0c */	tlti s0, 3596
/* 00001474:	000a100e */	/*illegal*/ .word 0x000a100e
/* 00001478:	06121410 */	bltzall s0, 0x64bc
/* 0000147c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001480:	06161814 */	/*illegal*/ .word 0x06161814
/* 00001484:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00001488:	061e201c */	/*illegal*/ .word 0x061e201c
/* 0000148c:	00222420 */	/*illegal*/ .word 0x00222420
/* 00001490:	06262824 */	/*illegal*/ .word 0x06262824
/* 00001494:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00001498:	062e302c */	tnei s1, 12332
/* 0000149c:	00323430 */	tge at, s2, 0xd0
/* 000014a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014a4:	00000000 */	nop
/* 000014a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014ac:	80120f70 */	lb s2, 3952($zero)
/* 000014b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014b4:	00000000 */	nop
/* 000014b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000014bc:	07000000 */	bltz t8, 0x14c0
/* 000014c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014c4:	00000000 */	nop
/* 000014c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014cc:	0703c000 */	bgezl t8, 0xffff14d0
/* 000014d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014d4:	00000000 */	nop
/* 000014d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014dc:	8011d0d0 */	lb s1, -12080($zero)
/* 000014e0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000014e4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000014e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014ec:	00000000 */	nop
/* 000014f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014f4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000014f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014fc:	00000000 */	nop
/* 00001500:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001504:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001508:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000150c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001510:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001514:	06000ab0 */	bltz s0, 0x3fd8
/* 00001518:	06000204 */	bltz s0, 0x1d2c
/* 0000151c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001520:	060a0c0e */	tlti s0, 3086
/* 00001524:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00001528:	06121416 */	bltzall s0, 0x6584
/* 0000152c:	00140618 */	/*illegal*/ .word 0x00140618
/* 00001530:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001534:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001538:	0626282a */	/*illegal*/ .word 0x0626282a
/* 0000153c:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001540:	06223032 */	bltzl s1, 0xd60c
/* 00001544:	00302634 */	teq at, s0, 0x98
/* 00001548:	0636383a */	/*illegal*/ .word 0x0636383a
/* 0000154c:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00001550:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001554:	06000cb0 */	bltz s0, 0x4818
/* 00001558:	06000204 */	bltz s0, 0x1d6c
/* 0000155c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001560:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	06000008 */	bltz s0, 0x1598
/* 00001578:	06000f80 */	bltz s0, 0x537c
/* 0000157c:	06001050 */	bltz s0, 0x56c0

.close
