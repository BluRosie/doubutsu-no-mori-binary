.n64
.create "../../build/jap/CEDC40.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	32000c80 */	andi $zero, s0, 0xc80
/* 00000014:	1c200000 */	bgtz at, 0x18
/* 00000018:	1c000800 */	bgtz $zero, 0x201c
/* 0000001c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000020:	32000c80 */	andi $zero, s0, 0xc80
/* 00000024:	15e00000 */	bne t7, $zero, 0x28
/* 00000028:	1c000000 */	bgtz $zero, 0x2c
/* 0000002c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000030:	2e3b0c80 */	sltiu k1, s1, 3200
/* 00000034:	1c190000 */	/*illegal*/ .word 0x1c190000
/* 00000038:	172d07f8 */	bne t9, t5, 0x201c
/* 0000003c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000040:	29680c80 */	slti t0, t3, 3200
/* 00000044:	15180000 */	bne t0, t8, 0x48
/* 00000048:	1100ff00 */	beq t0, $zero, 0xfffffc4c
/* 0000004c:	0e6ed4ff */	jal 0x9bb53fc
/* 00000050:	2abd0c80 */	slti sp, s5, 3200
/* 00000054:	1e450000 */	/*illegal*/ .word 0x1e450000
/* 00000058:	12b50abf */	beq s5, s5, 0x2b58
/* 0000005c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000060:	23d30c80 */	addi s3, fp, 3200
/* 00000064:	1b1b0000 */	/*illegal*/ .word 0x1b1b0000
/* 00000068:	09db06b1 */	j 0x76c1ac4
/* 0000006c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000070:	28040c80 */	slti a0, $zero, 3200
/* 00000074:	211d0000 */	addi sp, t0, 0
/* 00000078:	0f380e63 */	jal 0xce0398c
/* 0000007c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000080:	1fd10c80 */	/*illegal*/ .word 0x1fd10c80
/* 00000084:	29360000 */	slti s6, t1, 0
/* 00000088:	04b918c0 */	/*illegal*/ .word 0x04b918c0
/* 0000008c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000090:	197a0c80 */	/*illegal*/ .word 0x197a0c80
/* 00000094:	2c040000 */	sltiu a0, $zero, 0
/* 00000098:	fc9c1c58 */	/*illegal*/ .word 0xfc9c1c58
/* 0000009c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000000a0:	1bfe0c80 */	/*illegal*/ .word 0x1bfe0c80
/* 000000a4:	2d0d0000 */	sltiu t5, t0, 0
/* 000000a8:	ffd51daa */	/*illegal*/ .word 0xffd51daa
/* 000000ac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000000b0:	1c200c80 */	bgtz at, 0x32b4
/* 000000b4:	32000000 */	andi $zero, s0, 0x0
/* 000000b8:	00002400 */	sll a0, $zero, 0x10
/* 000000bc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000000c0:	20080320 */	addi t0, $zero, 800
/* 000000c4:	32000000 */	andi $zero, s0, 0x0
/* 000000c8:	05002400 */	bltz t0, 0x90cc
/* 000000cc:	4e5b0086 */	/*illegal*/ .word 0x4e5b0086
/* 000000d0:	28a00320 */	slti $zero, a1, 800
/* 000000d4:	32000000 */	andi $zero, s0, 0x0
/* 000000d8:	10002400 */	beq $zero, $zero, 0x90dc
/* 000000dc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000000e0:	1f550320 */	/*illegal*/ .word 0x1f550320
/* 000000e4:	2e2d0000 */	sltiu t5, s1, 0
/* 000000e8:	041b1f1b */	/*illegal*/ .word 0x041b1f1b
/* 000000ec:	584e1342 */	/*illegal*/ .word 0x584e1342
/* 000000f0:	21e10320 */	addi at, t7, 800
/* 000000f4:	2bea0000 */	slti t2, ra, 0
/* 000000f8:	075d1c36 */	/*illegal*/ .word 0x075d1c36
/* 000000fc:	2d485432 */	sltiu t0, t2, 21554
/* 00000100:	26120320 */	addiu s2, s0, 800
/* 00000104:	2bad0000 */	slti t5, sp, 0
/* 00000108:	0cbb1be8 */	jal 0x2ec6fa0
/* 0000010c:	19475d32 */	/*illegal*/ .word 0x19475d32
/* 00000110:	32000320 */	andi $zero, s0, 0x320
/* 00000114:	20080000 */	addi t0, $zero, 0
/* 00000118:	1c000d00 */	bgtz $zero, 0x351c
/* 0000011c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000120:	2c380320 */	sltiu t8, at, 800
/* 00000124:	1fca0000 */	/*illegal*/ .word 0x1fca0000
/* 00000128:	149a0cb1 */	bne a0, k0, 0x33f0
/* 0000012c:	2c445832 */	sltiu a0, v0, 22578
/* 00000130:	32000320 */	andi $zero, s0, 0x320
/* 00000134:	28a00000 */	slti $zero, a1, 0
/* 00000138:	1c001800 */	bgtz $zero, 0x613c
/* 0000013c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000140:	29150320 */	slti s5, t0, 800
/* 00000144:	22ca0000 */	addi t2, s6, 0
/* 00000148:	10951088 */	beq a0, s5, 0x436c
/* 0000014c:	5d461d32 */	/*illegal*/ .word 0x5d461d32
/* 00000150:	28c90320 */	slti t1, a2, 800
/* 00000154:	292e0000 */	slti t6, t1, 0
/* 00000158:	103518b5 */	beq at, s5, 0x6430
/* 0000015c:	45582a4a */	/*illegal*/ .word 0x45582a4a
/* 00000160:	0e4f0c80 */	jal 0x93c3200
/* 00000164:	23790000 */	addi t9, k1, 0
/* 00000168:	ee501167 */	/*illegal*/ .word 0xee501167
/* 0000016c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000170:	0efd0c80 */	jal 0xbf43200
/* 00000174:	1ad70000 */	/*illegal*/ .word 0x1ad70000
/* 00000178:	ef2f065b */	/*illegal*/ .word 0xef2f065b
/* 0000017c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000180:	068d0c80 */	/*illegal*/ .word 0x068d0c80
/* 00000184:	210c0000 */	addi t4, t0, 0
/* 00000188:	e4620e4d */	/*illegal*/ .word 0xe4620e4d
/* 0000018c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000190:	049b0c80 */	/*illegal*/ .word 0x049b0c80
/* 00000194:	159d0000 */	bne t4, sp, 0x198
/* 00000198:	e1e5ffaa */	sc a1, -86(t7)
/* 0000019c:	026dceff */	/*illegal*/ .word 0x026dceff
/* 000001a0:	073a0c80 */	/*illegal*/ .word 0x073a0c80
/* 000001a4:	2f350000 */	sltiu s5, t9, 0
/* 000001a8:	e540206d */	/*illegal*/ .word 0xe540206d
/* 000001ac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000001b0:	0fa00c80 */	jal 0xe803200
/* 000001b4:	32000000 */	andi $zero, s0, 0x0
/* 000001b8:	f0002400 */	/*illegal*/ .word 0xf0002400
/* 000001bc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000001c0:	0e810c80 */	jal 0xa043200
/* 000001c4:	2c650000 */	sltiu a1, v1, 0
/* 000001c8:	ee901cd3 */	/*illegal*/ .word 0xee901cd3
/* 000001cc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000001d0:	00000c80 */	sll at, $zero, 0x12
/* 000001d4:	32000000 */	andi $zero, s0, 0x0
/* 000001d8:	dc002400 */	/*illegal*/ .word 0xdc002400
/* 000001dc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000001e0:	13280c80 */	beq t9, t0, 0x33e4
/* 000001e4:	29320000 */	slti s2, t1, 0
/* 000001e8:	f48618ba */	/*illegal*/ .word 0xf48618ba
/* 000001ec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000001f0:	02ab0c80 */	/*illegal*/ .word 0x02ab0c80
/* 000001f4:	28080000 */	slti t0, $zero, 0
/* 000001f8:	df6b173d */	/*illegal*/ .word 0xdf6b173d
/* 000001fc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000200:	00000c80 */	sll at, $zero, 0x12
/* 00000204:	22600000 */	addi $zero, s3, 0
/* 00000208:	dc001000 */	/*illegal*/ .word 0xdc001000
/* 0000020c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000210:	1c2d0c80 */	/*illegal*/ .word 0x1c2d0c80
/* 00000214:	1d2b0000 */	/*illegal*/ .word 0x1d2b0000
/* 00000218:	00110956 */	/*illegal*/ .word 0x00110956
/* 0000021c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000220:	18720c80 */	/*illegal*/ .word 0x18720c80
/* 00000224:	11c80000 */	beq t6, t0, 0x228
/* 00000228:	fb4afac3 */	/*illegal*/ .word 0xfb4afac3
/* 0000022c:	ea69cbff */	/*illegal*/ .word 0xea69cbff
/* 00000230:	162a0c80 */	bne s1, t2, 0x3434
/* 00000234:	18ff0000 */	/*illegal*/ .word 0x18ff0000
/* 00000238:	f85f03ff */	/*illegal*/ .word 0xf85f03ff
/* 0000023c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000240:	143b0c80 */	bne at, k1, 0x3444
/* 00000244:	144a0000 */	bne v0, t2, 0x248
/* 00000248:	f5e5fdf8 */	/*illegal*/ .word 0xf5e5fdf8
/* 0000024c:	ed67c6ff */	/*illegal*/ .word 0xed67c6ff
/* 00000250:	00000c80 */	sll at, $zero, 0x12
/* 00000254:	15e00000 */	bne t7, $zero, 0x258
/* 00000258:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 0000025c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000260:	00000c80 */	sll at, $zero, 0x12
/* 00000264:	22600000 */	addi $zero, s3, 0
/* 00000268:	dc001000 */	/*illegal*/ .word 0xdc001000
/* 0000026c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000270:	049b0c80 */	/*illegal*/ .word 0x049b0c80
/* 00000274:	159d0000 */	bne t4, sp, 0x278
/* 00000278:	e1e5ffaa */	sc a1, -86(t7)
/* 0000027c:	026dceff */	/*illegal*/ .word 0x026dceff
/* 00000280:	0efd0c80 */	jal 0xbf43200
/* 00000284:	1ad70000 */	/*illegal*/ .word 0x1ad70000
/* 00000288:	ef2f065b */	/*illegal*/ .word 0xef2f065b
/* 0000028c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000290:	0c560c80 */	jal 0x1583200
/* 00000294:	15750000 */	bne t3, s5, 0x298
/* 00000298:	ebcaff78 */	/*illegal*/ .word 0xebcaff78
/* 0000029c:	fd5cb3ff */	/*illegal*/ .word 0xfd5cb3ff
/* 000002a0:	1da80c80 */	/*illegal*/ .word 0x1da80c80
/* 000002a4:	11490000 */	beq t2, t1, 0x2a8
/* 000002a8:	01f5fa20 */	/*illegal*/ .word 0x01f5fa20
/* 000002ac:	0468c6ff */	tgei v1, -14593
/* 000002b0:	23d30c80 */	addi s3, fp, 3200
/* 000002b4:	1b1b0000 */	/*illegal*/ .word 0x1b1b0000
/* 000002b8:	09db06b1 */	j 0x76c1ac4
/* 000002bc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000002c0:	255c0c80 */	addiu gp, t2, 3200
/* 000002c4:	128d0000 */	beq s4, t5, 0x2c8
/* 000002c8:	0bd2fbbf */	j 0xf4beefc
/* 000002cc:	1567c8fc */	bne t3, a3, 0xffff26c0
/* 000002d0:	29680c80 */	slti t0, t3, 3200
/* 000002d4:	15180000 */	bne t0, t8, 0x2d8
/* 000002d8:	1100ff00 */	beq t0, $zero, 0xfffffedc
/* 000002dc:	0e6ed4ff */	jal 0x9bb53fc
/* 000002e0:	28c90320 */	slti t1, a2, 800
/* 000002e4:	292e0000 */	slti t6, t1, 0
/* 000002e8:	103518b5 */	beq at, s5, 0x65c0
/* 000002ec:	45582a4a */	/*illegal*/ .word 0x45582a4a
/* 000002f0:	28a00320 */	slti $zero, a1, 800
/* 000002f4:	32000000 */	andi $zero, s0, 0x0
/* 000002f8:	10002400 */	beq $zero, $zero, 0x92fc
/* 000002fc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000300:	32000320 */	andi $zero, s0, 0x320
/* 00000304:	28a00000 */	slti $zero, a1, 0
/* 00000308:	1c001800 */	bgtz $zero, 0x630c
/* 0000030c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000310:	26120320 */	addiu s2, s0, 800
/* 00000314:	2bad0000 */	slti t5, sp, 0
/* 00000318:	0cbb1be8 */	jal 0x2ec6fa0
/* 0000031c:	19475d32 */	/*illegal*/ .word 0x19475d32
/* 00000320:	32000320 */	andi $zero, s0, 0x320
/* 00000324:	32000000 */	andi $zero, s0, 0x0
/* 00000328:	1c002400 */	bgtz $zero, 0x932c
/* 0000032c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000330:	15390c80 */	bne t1, t9, 0x3534
/* 00000334:	0a280000 */	j 0x8a00000
/* 00000338:	f72bf100 */	/*illegal*/ .word 0xf72bf100
/* 0000033c:	116e2b9c */	beq t3, t6, 0xb1b0
/* 00000340:	18eb0c80 */	/*illegal*/ .word 0x18eb0c80
/* 00000344:	09570000 */	j 0x55c0000
/* 00000348:	fbe5eff5 */	/*illegal*/ .word 0xfbe5eff5
/* 0000034c:	0569398e */	tgeiu t3, 14734
/* 00000350:	19000c80 */	blez t0, 0x3554
/* 00000354:	00000000 */	nop
/* 00000358:	fc00e400 */	/*illegal*/ .word 0xfc00e400
/* 0000035c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000360:	32000c80 */	andi $zero, s0, 0xc80
/* 00000364:	0c800000 */	jal 0x2000000
/* 00000368:	1c00f400 */	bgtz $zero, 0xffffd36c
/* 0000036c:	006c3674 */	teq v1, t4, 0xd9
/* 00000370:	32000c80 */	andi $zero, s0, 0xc80
/* 00000374:	00000000 */	nop
/* 00000378:	1c00e400 */	bgtz $zero, 0xffff937c
/* 0000037c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000380:	2a730c80 */	slti s3, s3, 3200
/* 00000384:	0c9b0000 */	jal 0x26c0000
/* 00000388:	1255f423 */	beq s2, s5, 0xffffd418
/* 0000038c:	f1614488 */	/*illegal*/ .word 0xf1614488
/* 00000390:	26480c80 */	addiu t0, s2, 3200
/* 00000394:	0ad90000 */	j 0xb640000
/* 00000398:	0d00f1e3 */	jal 0x403c78c
/* 0000039c:	f26f2bb8 */	/*illegal*/ .word 0xf26f2bb8
/* 000003a0:	25800c80 */	addiu $zero, t4, 3200
/* 000003a4:	00000000 */	nop
/* 000003a8:	0c00e400 */	jal 0x39000
/* 000003ac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000003b0:	21400c80 */	addi $zero, t2, 3200
/* 000003b4:	09bb0000 */	j 0x6ec0000
/* 000003b8:	068ff075 */	/*illegal*/ .word 0x068ff075
/* 000003bc:	f969389c */	/*illegal*/ .word 0xf969389c
/* 000003c0:	12970c80 */	beq s4, s7, 0x35c4
/* 000003c4:	034c0000 */	/*illegal*/ .word 0x034c0000
/* 000003c8:	f3cbe838 */	/*illegal*/ .word 0xf3cbe838
/* 000003cc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000003d0:	0fef0c80 */	jal 0xfbc3200
/* 000003d4:	09e40000 */	j 0x7900000
/* 000003d8:	f065f0a9 */	/*illegal*/ .word 0xf065f0a9
/* 000003dc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000003e0:	0f1b0c80 */	jal 0xc6c3200
/* 000003e4:	0c9e0000 */	jal 0x2780000
/* 000003e8:	ef55f426 */	/*illegal*/ .word 0xef55f426
/* 000003ec:	0e683984 */	jal 0x9a0e610
/* 000003f0:	0c800c80 */	jal 0x2003200
/* 000003f4:	00000000 */	nop
/* 000003f8:	ec00e400 */	/*illegal*/ .word 0xec00e400
/* 000003fc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000400:	06de0c80 */	/*illegal*/ .word 0x06de0c80
/* 00000404:	034c0000 */	/*illegal*/ .word 0x034c0000
/* 00000408:	e4cae838 */	/*illegal*/ .word 0xe4cae838
/* 0000040c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000410:	0c800c80 */	jal 0x2003200
/* 00000414:	00000000 */	nop
/* 00000418:	ec00e400 */	/*illegal*/ .word 0xec00e400
/* 0000041c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000420:	00000c80 */	sll at, $zero, 0x12
/* 00000424:	00000000 */	nop
/* 00000428:	dc00e400 */	/*illegal*/ .word 0xdc00e400
/* 0000042c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000430:	08840c80 */	j 0x2103200
/* 00000434:	09e40000 */	j 0x7900000
/* 00000438:	e6e6f0a9 */	/*illegal*/ .word 0xe6e6f0a9
/* 0000043c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000440:	098a0c80 */	j 0x6283200
/* 00000444:	0ce90000 */	jal 0x3a40000
/* 00000448:	e835f486 */	/*illegal*/ .word 0xe835f486
/* 0000044c:	006d30a4 */	/*illegal*/ .word 0x006d30a4
/* 00000450:	0fef0c80 */	jal 0xfbc3200
/* 00000454:	09e40000 */	j 0x7900000
/* 00000458:	f065f0a9 */	/*illegal*/ .word 0xf065f0a9
/* 0000045c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000460:	0f1b0c80 */	jal 0xc6c3200
/* 00000464:	0c9e0000 */	jal 0x2780000
/* 00000468:	ef55f426 */	/*illegal*/ .word 0xef55f426
/* 0000046c:	0e683984 */	jal 0x9a0e610
/* 00000470:	03f90c80 */	/*illegal*/ .word 0x03f90c80
/* 00000474:	0cd60000 */	jal 0x3580000
/* 00000478:	e115f46e */	sc s5, -2962(t0)
/* 0000047c:	fa673d90 */	/*illegal*/ .word 0xfa673d90
/* 00000480:	00000c80 */	sll at, $zero, 0x12
/* 00000484:	0c800000 */	jal 0x2000000
/* 00000488:	dc00f400 */	/*illegal*/ .word 0xdc00f400
/* 0000048c:	006c36bc */	/*illegal*/ .word 0x006c36bc
/* 00000490:	29070c80 */	slti a3, t0, 3200
/* 00000494:	22fc0000 */	addi gp, s7, 0
/* 00000498:	16000200 */	bne s0, $zero, 0xc9c
/* 0000049c:	39612866 */	xori at, t3, 0x2866
/* 000004a0:	270d0c80 */	addiu t5, t8, 3200
/* 000004a4:	23760000 */	addi s6, k1, 0
/* 000004a8:	142b0000 */	bne at, t3, 0x4ac
/* 000004ac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000004b0:	26930c80 */	addiu s3, s4, 3200
/* 000004b4:	27460000 */	addiu a2, k0, 0
/* 000004b8:	10800000 */	beq a0, $zero, 0x4bc
/* 000004bc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000004c0:	28870c80 */	slti a3, a0, 3200
/* 000004c4:	28d00000 */	slti s0, a2, 0
/* 000004c8:	10800200 */	beq a0, $zero, 0xccc
/* 000004cc:	4e581756 */	/*illegal*/ .word 0x4e581756
/* 000004d0:	28040c80 */	slti a0, $zero, 3200
/* 000004d4:	211d0000 */	addi sp, t0, 0
/* 000004d8:	16000000 */	bne s0, $zero, 0x4dc
/* 000004dc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000004e0:	2abd0c80 */	slti sp, s5, 3200
/* 000004e4:	1e450000 */	/*illegal*/ .word 0x1e450000
/* 000004e8:	19660000 */	/*illegal*/ .word 0x19660000
/* 000004ec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000004f0:	2d480c80 */	sltiu t0, t2, 3200
/* 000004f4:	1fc00000 */	bgtz fp, 0x4f8
/* 000004f8:	1c000200 */	bgtz $zero, 0xcfc
/* 000004fc:	17584e4c */	bne k0, t8, 0x13e30
/* 00000500:	2e3b0c80 */	sltiu k1, s1, 3200
/* 00000504:	1c190000 */	/*illegal*/ .word 0x1c190000
/* 00000508:	1ccd0000 */	/*illegal*/ .word 0x1ccd0000
/* 0000050c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000510:	32000c80 */	andi $zero, s0, 0xc80
/* 00000514:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000518:	20330200 */	addi s3, at, 512
/* 0000051c:	005b4e96 */	/*illegal*/ .word 0x005b4e96
/* 00000520:	32000c80 */	andi $zero, s0, 0xc80
/* 00000524:	1c200000 */	bgtz at, 0x528
/* 00000528:	20330000 */	addi s3, at, 0
/* 0000052c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000530:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000534:	2e180000 */	sltiu t8, s0, 0
/* 00000538:	03000200 */	/*illegal*/ .word 0x03000200
/* 0000053c:	415b2b50 */	/*illegal*/ .word 0x415b2b50
/* 00000540:	21a70c80 */	addi a3, t5, 3200
/* 00000544:	2b760000 */	slti s6, k1, 0
/* 00000548:	07cd0200 */	/*illegal*/ .word 0x07cd0200
/* 0000054c:	14584e4e */	bne v0, t8, 0x13e88
/* 00000550:	1bfe0c80 */	/*illegal*/ .word 0x1bfe0c80
/* 00000554:	2d0d0000 */	sltiu t5, t0, 0
/* 00000558:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000055c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000560:	1fd10c80 */	/*illegal*/ .word 0x1fd10c80
/* 00000564:	29360000 */	slti s6, t1, 0
/* 00000568:	07cd0000 */	/*illegal*/ .word 0x07cd0000
/* 0000056c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000570:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000574:	2e180000 */	sltiu t8, s0, 0
/* 00000578:	03040200 */	/*illegal*/ .word 0x03040200
/* 0000057c:	415b2b50 */	/*illegal*/ .word 0x415b2b50
/* 00000580:	21e10320 */	addi at, t7, 800
/* 00000584:	2bea0000 */	slti t2, ra, 0
/* 00000588:	06ce0801 */	tnei s6, 2049
/* 0000058c:	2d485432 */	sltiu t0, t2, 21554
/* 00000590:	21a70c80 */	addi a3, t5, 3200
/* 00000594:	2b760000 */	slti s6, k1, 0
/* 00000598:	07d10200 */	bgezal fp, 0xd9c
/* 0000059c:	14584e4e */	bne v0, t8, 0x13ed8
/* 000005a0:	1f550320 */	/*illegal*/ .word 0x1f550320
/* 000005a4:	2e2d0000 */	sltiu t5, s1, 0
/* 000005a8:	03890800 */	/*illegal*/ .word 0x03890800
/* 000005ac:	584e1342 */	/*illegal*/ .word 0x584e1342
/* 000005b0:	1c200c80 */	bgtz at, 0x37b4
/* 000005b4:	32000000 */	andi $zero, s0, 0x0
/* 000005b8:	00000000 */	nop
/* 000005bc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000005c0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000005c4:	32000000 */	andi $zero, s0, 0x0
/* 000005c8:	00000200 */	sll $zero, $zero, 0x8
/* 000005cc:	4e5b0042 */	/*illegal*/ .word 0x4e5b0042
/* 000005d0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000005d4:	32000000 */	andi $zero, s0, 0x0
/* 000005d8:	00040200 */	sll $zero, a0, 0x8
/* 000005dc:	4e5b0042 */	/*illegal*/ .word 0x4e5b0042
/* 000005e0:	20080320 */	addi t0, $zero, 800
/* 000005e4:	32000000 */	andi $zero, s0, 0x0
/* 000005e8:	00000800 */	sll at, $zero, 0x0
/* 000005ec:	4e5b0086 */	/*illegal*/ .word 0x4e5b0086
/* 000005f0:	24ce0c80 */	addiu t6, a2, 3200
/* 000005f4:	28f00000 */	slti s0, a3, 0
/* 000005f8:	0d000000 */	jal 0x4000000
/* 000005fc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000600:	26070c80 */	addiu a3, s0, 3200
/* 00000604:	2b790000 */	slti t9, k1, 0
/* 00000608:	0d000200 */	jal 0x4000800
/* 0000060c:	28594546 */	slti t9, v0, 17734
/* 00000610:	26120320 */	addiu s2, s0, 800
/* 00000614:	2bad0000 */	slti t5, sp, 0
/* 00000618:	0ce70802 */	jal 0x39c2008
/* 0000061c:	19475d32 */	/*illegal*/ .word 0x19475d32
/* 00000620:	26070c80 */	addiu a3, s0, 3200
/* 00000624:	2b790000 */	slti t9, k1, 0
/* 00000628:	0d040200 */	jal 0x4100800
/* 0000062c:	28594546 */	slti t9, v0, 17734
/* 00000630:	28870c80 */	slti a3, a0, 3200
/* 00000634:	28d00000 */	slti s0, a2, 0
/* 00000638:	10840200 */	beq a0, a0, 0xe3c
/* 0000063c:	4e581756 */	/*illegal*/ .word 0x4e581756
/* 00000640:	28c90320 */	slti t1, a2, 800
/* 00000644:	292e0000 */	slti t6, t1, 0
/* 00000648:	110f0803 */	beq t0, t7, 0x2658
/* 0000064c:	45582a4a */	/*illegal*/ .word 0x45582a4a
/* 00000650:	29150320 */	slti s5, t0, 800
/* 00000654:	22ca0000 */	addi t2, s6, 0
/* 00000658:	17550803 */	bne k0, s5, 0x2668
/* 0000065c:	5d461d32 */	/*illegal*/ .word 0x5d461d32
/* 00000660:	29070c80 */	slti a3, t0, 3200
/* 00000664:	22fc0000 */	addi gp, s7, 0
/* 00000668:	16040200 */	bne s0, a0, 0xe6c
/* 0000066c:	39612866 */	xori at, t3, 0x2866
/* 00000670:	2c380320 */	sltiu t8, at, 800
/* 00000674:	1fca0000 */	/*illegal*/ .word 0x1fca0000
/* 00000678:	1c5b0804 */	/*illegal*/ .word 0x1c5b0804
/* 0000067c:	2c445832 */	sltiu a0, v0, 22578
/* 00000680:	2d480c80 */	sltiu t0, t2, 3200
/* 00000684:	1fc00000 */	bgtz fp, 0x688
/* 00000688:	1c040200 */	/*illegal*/ .word 0x1c040200
/* 0000068c:	17584e4c */	bne k0, t8, 0x13fc0
/* 00000690:	2c380320 */	sltiu t8, at, 800
/* 00000694:	1fca0000 */	/*illegal*/ .word 0x1fca0000
/* 00000698:	1c5b0804 */	/*illegal*/ .word 0x1c5b0804
/* 0000069c:	2c445832 */	sltiu a0, v0, 22578
/* 000006a0:	32000320 */	andi $zero, s0, 0x320
/* 000006a4:	20080000 */	addi t0, $zero, 0
/* 000006a8:	20300800 */	addi s0, at, 2048
/* 000006ac:	005b4e32 */	tlt v0, k1, 0x138
/* 000006b0:	2d480c80 */	sltiu t0, t2, 3200
/* 000006b4:	1fc00000 */	bgtz fp, 0x6b8
/* 000006b8:	1c040200 */	/*illegal*/ .word 0x1c040200
/* 000006bc:	17584e4c */	bne k0, t8, 0x13ff0
/* 000006c0:	32000c80 */	andi $zero, s0, 0xc80
/* 000006c4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000006c8:	202e0200 */	addi t6, at, 512
/* 000006cc:	005b4e96 */	/*illegal*/ .word 0x005b4e96
/* 000006d0:	0c800640 */	jal 0x2001900
/* 000006d4:	12c00000 */	beq s6, $zero, 0x6d8
/* 000006d8:	30000800 */	andi $zero, $zero, 0x800
/* 000006dc:	fc76f0ff */	/*illegal*/ .word 0xfc76f0ff
/* 000006e0:	0c560c80 */	jal 0x1583200
/* 000006e4:	15750000 */	bne t3, s5, 0x6e8
/* 000006e8:	30000000 */	andi $zero, $zero, 0x0
/* 000006ec:	fd5cb3ff */	/*illegal*/ .word 0xfd5cb3ff
/* 000006f0:	143b0c80 */	bne at, k1, 0x38f4
/* 000006f4:	144a0000 */	bne v0, t2, 0x6f8
/* 000006f8:	28000000 */	slti $zero, $zero, 0
/* 000006fc:	ed67c6ff */	/*illegal*/ .word 0xed67c6ff
/* 00000700:	06400640 */	bltz s2, 0x2004
/* 00000704:	125c0000 */	beq s2, gp, 0x708
/* 00000708:	38000800 */	xori $zero, $zero, 0x800
/* 0000070c:	0077f2f8 */	/*illegal*/ .word 0x0077f2f8
/* 00000710:	049b0c80 */	/*illegal*/ .word 0x049b0c80
/* 00000714:	159d0000 */	bne t4, sp, 0x718
/* 00000718:	38000000 */	xori $zero, $zero, 0x0
/* 0000071c:	026dceff */	/*illegal*/ .word 0x026dceff
/* 00000720:	00000640 */	sll $zero, $zero, 0x19
/* 00000724:	11300000 */	beq t1, s0, 0x728
/* 00000728:	40000800 */	mfc0 $zero, at, 0
/* 0000072c:	fb77fbf4 */	/*illegal*/ .word 0xfb77fbf4
/* 00000730:	00000c80 */	sll at, $zero, 0x12
/* 00000734:	15e00000 */	bne t7, $zero, 0x738
/* 00000738:	40000000 */	mfc0 $zero, $zero, 0
/* 0000073c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000740:	32000c80 */	andi $zero, s0, 0xc80
/* 00000744:	15e00000 */	bne t7, $zero, 0x748
/* 00000748:	00000000 */	nop
/* 0000074c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000750:	2bc00640 */	slti $zero, fp, 1600
/* 00000754:	10680000 */	beq v1, t0, 0x758
/* 00000758:	08000800 */	j 0x2000
/* 0000075c:	027706e0 */	/*illegal*/ .word 0x027706e0
/* 00000760:	29680c80 */	slti t0, t3, 3200
/* 00000764:	15180000 */	bne t0, t8, 0x768
/* 00000768:	0d000000 */	jal 0x4000000
/* 0000076c:	0e6ed4ff */	jal 0x9bb53fc
/* 00000770:	25800640 */	addiu $zero, t4, 1600
/* 00000774:	0ed80000 */	jal 0xb600000
/* 00000778:	10000800 */	beq $zero, $zero, 0x277c
/* 0000077c:	027701e6 */	/*illegal*/ .word 0x027701e6
/* 00000780:	25800640 */	addiu $zero, t4, 1600
/* 00000784:	0ed80000 */	jal 0xb600000
/* 00000788:	30000800 */	andi $zero, $zero, 0x800
/* 0000078c:	027701e6 */	/*illegal*/ .word 0x027701e6
/* 00000790:	26480c80 */	addiu t0, s2, 3200
/* 00000794:	0ad90000 */	j 0xb640000
/* 00000798:	30000000 */	andi $zero, $zero, 0x0
/* 0000079c:	f26f2bb8 */	/*illegal*/ .word 0xf26f2bb8
/* 000007a0:	21400c80 */	addi $zero, t2, 3200
/* 000007a4:	09bb0000 */	j 0x6ec0000
/* 000007a8:	2aab0000 */	slti t3, s5, 0
/* 000007ac:	f969389c */	/*illegal*/ .word 0xf969389c
/* 000007b0:	2a730c80 */	slti s3, s3, 3200
/* 000007b4:	0c9b0000 */	jal 0x26c0000
/* 000007b8:	35550000 */	ori s5, t2, 0x0
/* 000007bc:	f1614488 */	/*illegal*/ .word 0xf1614488
/* 000007c0:	2bc00640 */	slti $zero, fp, 1600
/* 000007c4:	10680000 */	beq v1, t0, 0x7c8
/* 000007c8:	38000800 */	xori $zero, $zero, 0x800
/* 000007cc:	027706e0 */	/*illegal*/ .word 0x027706e0
/* 000007d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000007d4:	0c800000 */	jal 0x2000000
/* 000007d8:	40000000 */	mfc0 $zero, $zero, 0
/* 000007dc:	006c3674 */	teq v1, t4, 0xd9
/* 000007e0:	19000640 */	blez t0, 0x20e4
/* 000007e4:	0d480000 */	jal 0x5200000
/* 000007e8:	20000800 */	addi $zero, $zero, 2048
/* 000007ec:	017517cc */	syscall 0x5d45f
/* 000007f0:	18720c80 */	/*illegal*/ .word 0x18720c80
/* 000007f4:	11c80000 */	beq t6, t0, 0x7f8
/* 000007f8:	238e0000 */	addi t6, gp, 0
/* 000007fc:	ea69cbff */	/*illegal*/ .word 0xea69cbff
/* 00000800:	1da80c80 */	/*illegal*/ .word 0x1da80c80
/* 00000804:	11490000 */	beq t2, t1, 0x808
/* 00000808:	1aab0000 */	/*illegal*/ .word 0x1aab0000
/* 0000080c:	0468c6ff */	tgei v1, -14593
/* 00000810:	13240640 */	beq t9, a0, 0x2114
/* 00000814:	10cc0000 */	beq a2, t4, 0x818
/* 00000818:	28000800 */	slti $zero, $zero, 2048
/* 0000081c:	f877f9f8 */	/*illegal*/ .word 0xf877f9f8
/* 00000820:	32000640 */	andi $zero, s0, 0x640
/* 00000824:	11300000 */	beq t1, s0, 0x828
/* 00000828:	40000800 */	mfc0 $zero, at, 0
/* 0000082c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000830:	00000640 */	sll $zero, $zero, 0x19
/* 00000834:	11300000 */	beq t1, s0, 0x838
/* 00000838:	00000800 */	sll at, $zero, 0x0
/* 0000083c:	fb77fbf4 */	/*illegal*/ .word 0xfb77fbf4
/* 00000840:	03f90c80 */	/*illegal*/ .word 0x03f90c80
/* 00000844:	0cd60000 */	jal 0x3580000
/* 00000848:	05550000 */	/*illegal*/ .word 0x05550000
/* 0000084c:	fa673d90 */	/*illegal*/ .word 0xfa673d90
/* 00000850:	00000c80 */	sll at, $zero, 0x12
/* 00000854:	0c800000 */	jal 0x2000000
/* 00000858:	00000000 */	nop
/* 0000085c:	006c36bc */	/*illegal*/ .word 0x006c36bc
/* 00000860:	06400640 */	bltz s2, 0x2164
/* 00000864:	125c0000 */	beq s2, gp, 0x868
/* 00000868:	08000800 */	j 0x2000
/* 0000086c:	0077f2f8 */	/*illegal*/ .word 0x0077f2f8
/* 00000870:	098a0c80 */	j 0x6283200
/* 00000874:	0ce90000 */	jal 0x3a40000
/* 00000878:	0d550000 */	jal 0x5540000
/* 0000087c:	006d30a4 */	/*illegal*/ .word 0x006d30a4
/* 00000880:	0c800640 */	jal 0x2001900
/* 00000884:	12c00000 */	beq s6, $zero, 0x888
/* 00000888:	10000800 */	beq $zero, $zero, 0x288c
/* 0000088c:	fc76f0ff */	/*illegal*/ .word 0xfc76f0ff
/* 00000890:	0f1b0c80 */	jal 0xc6c3200
/* 00000894:	0c9e0000 */	jal 0x2780000
/* 00000898:	15550000 */	bne t2, s5, 0x89c
/* 0000089c:	0e683984 */	jal 0x9a0e610
/* 000008a0:	13240640 */	beq t9, a0, 0x21a4
/* 000008a4:	10cc0000 */	beq a2, t4, 0x8a8
/* 000008a8:	18000800 */	blez $zero, 0x28ac
/* 000008ac:	f877f9f8 */	/*illegal*/ .word 0xf877f9f8
/* 000008b0:	15390c80 */	bne t1, t9, 0x3ab4
/* 000008b4:	0a280000 */	j 0x8a00000
/* 000008b8:	1aab0000 */	/*illegal*/ .word 0x1aab0000
/* 000008bc:	116e2b9c */	beq t3, t6, 0xb730
/* 000008c0:	18eb0c80 */	/*illegal*/ .word 0x18eb0c80
/* 000008c4:	09570000 */	j 0x55c0000
/* 000008c8:	20000000 */	addi $zero, $zero, 0
/* 000008cc:	0569398e */	tgeiu t3, 14734
/* 000008d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000008d4:	15e00000 */	bne t7, $zero, 0x8d8
/* 000008d8:	00000000 */	nop
/* 000008dc:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 000008e0:	32000640 */	andi $zero, s0, 0x640
/* 000008e4:	11300000 */	beq t1, s0, 0x8e8
/* 000008e8:	00000800 */	sll at, $zero, 0x0
/* 000008ec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000008f0:	2bc00640 */	slti $zero, fp, 1600
/* 000008f4:	10680000 */	beq v1, t0, 0x8f8
/* 000008f8:	08000800 */	j 0x2000
/* 000008fc:	027706e0 */	/*illegal*/ .word 0x027706e0
/* 00000900:	25800640 */	addiu $zero, t4, 1600
/* 00000904:	0ed80000 */	jal 0xb600000
/* 00000908:	10000800 */	beq $zero, $zero, 0x290c
/* 0000090c:	027701e6 */	/*illegal*/ .word 0x027701e6
/* 00000910:	255c0c80 */	addiu gp, t2, 3200
/* 00000914:	128d0000 */	beq s4, t5, 0x918
/* 00000918:	118e0000 */	beq t4, t6, 0x91c
/* 0000091c:	1567c8fc */	bne t3, a3, 0xffff2d10
/* 00000920:	29680c80 */	slti t0, t3, 3200
/* 00000924:	15180000 */	bne t0, t8, 0x928
/* 00000928:	0d000000 */	jal 0x4000000
/* 0000092c:	0e6ed4ff */	jal 0x9bb53fc
/* 00000930:	1da80c80 */	/*illegal*/ .word 0x1da80c80
/* 00000934:	11490000 */	beq t2, t1, 0x938
/* 00000938:	1aab0000 */	/*illegal*/ .word 0x1aab0000
/* 0000093c:	0468c6ff */	tgei v1, -14593
/* 00000940:	19000640 */	blez t0, 0x2244
/* 00000944:	0d480000 */	jal 0x5200000
/* 00000948:	20000800 */	addi $zero, $zero, 2048
/* 0000094c:	017517cc */	syscall 0x5d45f
/* 00000950:	162a0c80 */	bne s1, t2, 0x3b54
/* 00000954:	18ff0000 */	/*illegal*/ .word 0x18ff0000
/* 00000958:	b8000000 */	swr $zero, 0($zero)
/* 0000095c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000960:	0efd0c80 */	jal 0xbf43200
/* 00000964:	1ad70000 */	/*illegal*/ .word 0x1ad70000
/* 00000968:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 0000096c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000970:	14520c80 */	bne v0, s2, 0x3b74
/* 00000974:	20770000 */	addi s7, v1, 0
/* 00000978:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 0000097c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000980:	28040c80 */	slti a0, $zero, 3200
/* 00000984:	211d0000 */	addi sp, t0, 0
/* 00000988:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000098c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000990:	23d30c80 */	addi s3, fp, 3200
/* 00000994:	1b1b0000 */	/*illegal*/ .word 0x1b1b0000
/* 00000998:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000099c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000009a0:	21350c80 */	addi s5, t1, 3200
/* 000009a4:	230f0000 */	addi t7, t8, 0
/* 000009a8:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 000009ac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000009b0:	26930c80 */	addiu s3, s4, 3200
/* 000009b4:	27460000 */	addiu a2, k0, 0
/* 000009b8:	e0000000 */	sc $zero, 0($zero)
/* 000009bc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000009c0:	270d0c80 */	addiu t5, t8, 3200
/* 000009c4:	23760000 */	addi s6, k1, 0
/* 000009c8:	daab0000 */	/*illegal*/ .word 0xdaab0000
/* 000009cc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000009d0:	21350c80 */	addi s5, t1, 3200
/* 000009d4:	230f0000 */	addi t7, t8, 0
/* 000009d8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000009dc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000009e0:	0efd0c80 */	jal 0xbf43200
/* 000009e4:	1ad70000 */	/*illegal*/ .word 0x1ad70000
/* 000009e8:	08000000 */	j 0x0
/* 000009ec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000009f0:	0e4f0c80 */	jal 0x93c3200
/* 000009f4:	23790000 */	addi t9, k1, 0
/* 000009f8:	00000000 */	nop
/* 000009fc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000a00:	14520c80 */	bne v0, s2, 0x3c04
/* 00000a04:	20770000 */	addi s7, v1, 0
/* 00000a08:	04000800 */	bltz $zero, 0x2a0c
/* 00000a0c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000a10:	13280c80 */	beq t9, t0, 0x3c14
/* 00000a14:	29320000 */	slti s2, t1, 0
/* 00000a18:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000a1c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000a20:	19da0c80 */	/*illegal*/ .word 0x19da0c80
/* 00000a24:	25060000 */	addiu a2, t0, 0
/* 00000a28:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000a2c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000a30:	14520c80 */	bne v0, s2, 0x3c34
/* 00000a34:	20770000 */	addi s7, v1, 0
/* 00000a38:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000a3c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000a40:	1c2d0c80 */	/*illegal*/ .word 0x1c2d0c80
/* 00000a44:	1d2b0000 */	/*illegal*/ .word 0x1d2b0000
/* 00000a48:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 00000a4c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000a50:	19da0c80 */	/*illegal*/ .word 0x19da0c80
/* 00000a54:	25060000 */	addiu a2, t0, 0
/* 00000a58:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 00000a5c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000a60:	21350c80 */	addi s5, t1, 3200
/* 00000a64:	230f0000 */	addi t7, t8, 0
/* 00000a68:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 00000a6c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000a70:	1c2d0c80 */	/*illegal*/ .word 0x1c2d0c80
/* 00000a74:	1d2b0000 */	/*illegal*/ .word 0x1d2b0000
/* 00000a78:	c0000000 */	ll $zero, 0($zero)
/* 00000a7c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000a80:	14520c80 */	bne v0, s2, 0x3c84
/* 00000a84:	20770000 */	addi s7, v1, 0
/* 00000a88:	bc000800 */	cache 0x0, 2048($zero)
/* 00000a8c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000a90:	1fd10c80 */	/*illegal*/ .word 0x1fd10c80
/* 00000a94:	29360000 */	slti s6, t1, 0
/* 00000a98:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000a9c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000aa0:	24ce0c80 */	addiu t6, a2, 3200
/* 00000aa4:	28f00000 */	slti s0, a3, 0
/* 00000aa8:	e2ab0000 */	sc t3, 0(s5)
/* 00000aac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000ab0:	21350c80 */	addi s5, t1, 3200
/* 00000ab4:	230f0000 */	addi t7, t8, 0
/* 00000ab8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000abc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000ac0:	197a0c80 */	/*illegal*/ .word 0x197a0c80
/* 00000ac4:	2c040000 */	sltiu a0, $zero, 0
/* 00000ac8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000acc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000ad0:	19da0c80 */	/*illegal*/ .word 0x19da0c80
/* 00000ad4:	25060000 */	addiu a2, t0, 0
/* 00000ad8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000adc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000ae0:	0e4f0c80 */	jal 0x93c3200
/* 00000ae4:	23790000 */	addi t9, k1, 0
/* 00000ae8:	00000000 */	nop
/* 00000aec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000af0:	09000c80 */	j 0x4003200
/* 00000af4:	286c0000 */	slti t4, v1, 0
/* 00000af8:	04000800 */	bltz $zero, 0x2afc
/* 00000afc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000b00:	0e810c80 */	jal 0xa043200
/* 00000b04:	2c650000 */	sltiu a1, v1, 0
/* 00000b08:	08000000 */	j 0x0
/* 00000b0c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000b10:	09000c80 */	j 0x4003200
/* 00000b14:	286c0000 */	slti t4, v1, 0
/* 00000b18:	0c000800 */	jal 0x2000
/* 00000b1c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000b20:	073a0c80 */	/*illegal*/ .word 0x073a0c80
/* 00000b24:	2f350000 */	sltiu s5, t9, 0
/* 00000b28:	10000000 */	beq $zero, $zero, 0xb2c
/* 00000b2c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000b30:	09000c80 */	j 0x4003200
/* 00000b34:	286c0000 */	slti t4, v1, 0
/* 00000b38:	14000800 */	bne $zero, $zero, 0x2b3c
/* 00000b3c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000b40:	02ab0c80 */	/*illegal*/ .word 0x02ab0c80
/* 00000b44:	28080000 */	slti t0, $zero, 0
/* 00000b48:	18000000 */	blez $zero, 0xb4c
/* 00000b4c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000b50:	02ab0c80 */	/*illegal*/ .word 0x02ab0c80
/* 00000b54:	28080000 */	slti t0, $zero, 0
/* 00000b58:	18000000 */	blez $zero, 0xb5c
/* 00000b5c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000b60:	09000c80 */	j 0x4003200
/* 00000b64:	286c0000 */	slti t4, v1, 0
/* 00000b68:	1c000800 */	bgtz $zero, 0x2b6c
/* 00000b6c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000b70:	068d0c80 */	/*illegal*/ .word 0x068d0c80
/* 00000b74:	210c0000 */	addi t4, t0, 0
/* 00000b78:	20000000 */	addi $zero, $zero, 0
/* 00000b7c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000b80:	09000c80 */	j 0x4003200
/* 00000b84:	286c0000 */	slti t4, v1, 0
/* 00000b88:	24000800 */	addiu $zero, $zero, 2048
/* 00000b8c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000b90:	0e4f0c80 */	jal 0x93c3200
/* 00000b94:	23790000 */	addi t9, k1, 0
/* 00000b98:	28000000 */	slti $zero, $zero, 0
/* 00000b9c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000ba0:	06de0c80 */	/*illegal*/ .word 0x06de0c80
/* 00000ba4:	034c0000 */	/*illegal*/ .word 0x034c0000
/* 00000ba8:	08000000 */	j 0x0
/* 00000bac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000bb0:	08840c80 */	j 0x2103200
/* 00000bb4:	09e40000 */	j 0x7900000
/* 00000bb8:	00000000 */	nop
/* 00000bbc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000bc0:	0ca30c80 */	jal 0x28c3200
/* 00000bc4:	05380000 */	/*illegal*/ .word 0x05380000
/* 00000bc8:	04000800 */	bltz $zero, 0x2bcc
/* 00000bcc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000bd0:	12970c80 */	beq s4, s7, 0x3dd4
/* 00000bd4:	034c0000 */	/*illegal*/ .word 0x034c0000
/* 00000bd8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000bdc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000be0:	0c800c80 */	jal 0x2003200
/* 00000be4:	00000000 */	nop
/* 00000be8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000bec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000bf0:	0ca30c80 */	jal 0x28c3200
/* 00000bf4:	05380000 */	/*illegal*/ .word 0x05380000
/* 00000bf8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000bfc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000c00:	06de0c80 */	/*illegal*/ .word 0x06de0c80
/* 00000c04:	034c0000 */	/*illegal*/ .word 0x034c0000
/* 00000c08:	e0000000 */	sc $zero, 0($zero)
/* 00000c0c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000c10:	0ca30c80 */	jal 0x28c3200
/* 00000c14:	05380000 */	/*illegal*/ .word 0x05380000
/* 00000c18:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000c1c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000c20:	0fef0c80 */	jal 0xfbc3200
/* 00000c24:	09e40000 */	j 0x7900000
/* 00000c28:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000c2c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000c30:	0ca30c80 */	jal 0x28c3200
/* 00000c34:	05380000 */	/*illegal*/ .word 0x05380000
/* 00000c38:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000c3c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000c40:	0ca30c80 */	jal 0x28c3200
/* 00000c44:	05380000 */	/*illegal*/ .word 0x05380000
/* 00000c48:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000c4c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000c50:	0c800d48 */	jal 0x2003520
/* 00000c54:	00000000 */	nop
/* 00000c58:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000c5c:	0048eecc */	syscall 0x123bb
/* 00000c60:	06de0d48 */	/*illegal*/ .word 0x06de0d48
/* 00000c64:	034c0000 */	/*illegal*/ .word 0x034c0000
/* 00000c68:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000c6c:	f248f9ca */	/*illegal*/ .word 0xf248f9ca
/* 00000c70:	0ca30e10 */	jal 0x28c3840
/* 00000c74:	05380000 */	/*illegal*/ .word 0x05380000
/* 00000c78:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000c7c:	0077ffb4 */	teq v1, s7, 0x3fe
/* 00000c80:	12970d48 */	beq s4, s7, 0x41a4
/* 00000c84:	034c0000 */	/*illegal*/ .word 0x034c0000
/* 00000c88:	00000000 */	nop
/* 00000c8c:	0e48fbaa */	jal 0x923eea8
/* 00000c90:	0ca30e10 */	jal 0x28c3840
/* 00000c94:	05380000 */	/*illegal*/ .word 0x05380000
/* 00000c98:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000c9c:	0077ffb4 */	teq v1, s7, 0x3fe
/* 00000ca0:	0fef0d48 */	jal 0xfbc3520
/* 00000ca4:	09e40000 */	j 0x7900000
/* 00000ca8:	08000000 */	j 0x0
/* 00000cac:	09480d92 */	j 0x5203648
/* 00000cb0:	0ca30e10 */	jal 0x28c3840
/* 00000cb4:	05380000 */	/*illegal*/ .word 0x05380000
/* 00000cb8:	04000800 */	bltz $zero, 0x2cbc
/* 00000cbc:	0077ffb4 */	teq v1, s7, 0x3fe
/* 00000cc0:	08840d48 */	j 0x2103520
/* 00000cc4:	09e40000 */	j 0x7900000
/* 00000cc8:	10000000 */	beq $zero, $zero, 0xccc
/* 00000ccc:	f7480ca8 */	/*illegal*/ .word 0xf7480ca8
/* 00000cd0:	0ca30e10 */	jal 0x28c3840
/* 00000cd4:	05380000 */	/*illegal*/ .word 0x05380000
/* 00000cd8:	0c000800 */	jal 0x2000
/* 00000cdc:	0077ffb4 */	teq v1, s7, 0x3fe
/* 00000ce0:	06de0d48 */	/*illegal*/ .word 0x06de0d48
/* 00000ce4:	034c0000 */	/*illegal*/ .word 0x034c0000
/* 00000ce8:	18000000 */	blez $zero, 0xcec
/* 00000cec:	f248f9ca */	/*illegal*/ .word 0xf248f9ca
/* 00000cf0:	0ca30e10 */	jal 0x28c3840
/* 00000cf4:	05380000 */	/*illegal*/ .word 0x05380000
/* 00000cf8:	14000800 */	bne $zero, $zero, 0x2cfc
/* 00000cfc:	0077ffb4 */	teq v1, s7, 0x3fe
/* 00000d00:	32000af0 */	andi $zero, s0, 0xaf0
/* 00000d04:	15e00000 */	bne t7, $zero, 0xd08
/* 00000d08:	0c00c400 */	jal 0x31000
/* 00000d0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d10:	25800af0 */	addiu $zero, t4, 2800
/* 00000d14:	09600000 */	j 0x5800000
/* 00000d18:	0000d400 */	sll k0, $zero, 0x10
/* 00000d1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d20:	25800af0 */	addiu $zero, t4, 2800
/* 00000d24:	14500000 */	bne v0, s0, 0xd28
/* 00000d28:	0c00d400 */	jal 0x35000
/* 00000d2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d30:	32000af0 */	andi $zero, s0, 0xaf0
/* 00000d34:	0c800000 */	jal 0x2000000
/* 00000d38:	0000c400 */	sll t8, $zero, 0x10
/* 00000d3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d40:	19000af0 */	blez t0, 0x3904
/* 00000d44:	08980000 */	j 0x2600000
/* 00000d48:	0000e400 */	sll gp, $zero, 0x10
/* 00000d4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d50:	18380af0 */	/*illegal*/ .word 0x18380af0
/* 00000d54:	12c00000 */	beq s6, $zero, 0xd58
/* 00000d58:	0c00e400 */	jal 0x39000
/* 00000d5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d60:	0c800af0 */	jal 0x2002bc0
/* 00000d64:	0d480000 */	jal 0x5200000
/* 00000d68:	0000f400 */	sll fp, $zero, 0x10
/* 00000d6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d70:	0c800af0 */	jal 0x2002bc0
/* 00000d74:	16a80000 */	bne s5, t0, 0xd78
/* 00000d78:	0c00f400 */	jal 0x3d000
/* 00000d7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d80:	00000af0 */	tge $zero, $zero, 0x2b
/* 00000d84:	0c800000 */	jal 0x2000000
/* 00000d88:	00000400 */	sll $zero, $zero, 0x10
/* 00000d8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d90:	00000af0 */	tge $zero, $zero, 0x2b
/* 00000d94:	15e00000 */	bne t7, $zero, 0xd98
/* 00000d98:	0c000400 */	jal 0x1000
/* 00000d9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000da0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000da4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000da8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dac:	00000000 */	nop
/* 00000db0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000db4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000db8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000dbc:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000dc0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000dc4:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00000dc8:	e200001c */	sc $zero, 28(s0)
/* 00000dcc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000dd0:	e3001001 */	sc $zero, 4097(t8)
/* 00000dd4:	00000000 */	nop
/* 00000dd8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000ddc:	8011f2d0 */	lb s1, -3376($zero)
/* 00000de0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000de4:	07014050 */	bgez t8, 0x10f28
/* 00000de8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000dec:	00000000 */	nop
/* 00000df0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000df4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000df8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dfc:	00000000 */	nop
/* 00000e00:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000e04:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000e08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e0c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e10:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000e14:	8011f4d0 */	lb s1, -2864($zero)
/* 00000e18:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000e1c:	07014050 */	bgez t8, 0x10f60
/* 00000e20:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e24:	00000000 */	nop
/* 00000e28:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e2c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000e30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e34:	00000000 */	nop
/* 00000e38:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000e3c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000e40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e44:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000e48:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000e4c:	08000000 */	j 0x0
/* 00000e50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e58:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000e5c:	06000d00 */	bltz s0, 0x4260
/* 00000e60:	06000204 */	bltz s0, 0x1674
/* 00000e64:	00000602 */	srl $zero, $zero, 0x18
/* 00000e68:	06020804 */	bltzl s0, 0x2e7c
/* 00000e6c:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00000e70:	06080c0a */	tgei s0, 3082
/* 00000e74:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00000e78:	060c100e */	teqi s0, 4110
/* 00000e7c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00000e80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e84:	00000000 */	nop
/* 00000e88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e94:	00000000 */	nop
/* 00000e98:	e200001c */	sc $zero, 28(s0)
/* 00000e9c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ea0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ea4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ea8:	e3001001 */	sc $zero, 4097(t8)
/* 00000eac:	00008000 */	sll s0, $zero, 0x0
/* 00000eb0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000eb4:	80120f70 */	lb s2, 3952($zero)
/* 00000eb8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000ebc:	00000000 */	nop
/* 00000ec0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000ec4:	07000000 */	bltz t8, 0xec8
/* 00000ec8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ecc:	00000000 */	nop
/* 00000ed0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000ed4:	0703c000 */	bgezl t8, 0xffff0ed8
/* 00000ed8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000edc:	00000000 */	nop
/* 00000ee0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000ee4:	8011c8d0 */	lb s1, -14128($zero)
/* 00000ee8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000eec:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000ef0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ef4:	00000000 */	nop
/* 00000ef8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000efc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000f00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f04:	00000000 */	nop
/* 00000f08:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000f0c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000f10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f14:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000f18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f28:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00000f2c:	06000c50 */	bltz s0, 0x4070
/* 00000f30:	06000204 */	bltz s0, 0x1744
/* 00000f34:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000f38:	060a060c */	tlti s0, 1548
/* 00000f3c:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00000f40:	05120e14 */	bltzall t0, 0x4794
/* 00000f44:	00000000 */	nop
/* 00000f48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f4c:	00000000 */	nop
/* 00000f50:	e200001c */	sc $zero, 28(s0)
/* 00000f54:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000f58:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f5c:	80120f30 */	lb s2, 3888($zero)
/* 00000f60:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f64:	00000000 */	nop
/* 00000f68:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f6c:	07000000 */	bltz t8, 0xf70
/* 00000f70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f74:	00000000 */	nop
/* 00000f78:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f7c:	0703c000 */	bgezl t8, 0xffff0f80
/* 00000f80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f84:	00000000 */	nop
/* 00000f88:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f8c:	8011d4d0 */	lb s1, -11056($zero)
/* 00000f90:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f94:	07014050 */	bgez t8, 0x110d8
/* 00000f98:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f9c:	00000000 */	nop
/* 00000fa0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fa4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000fa8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fac:	00000000 */	nop
/* 00000fb0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000fb4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000fb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fbc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000fc0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000fc4:	06000010 */	bltz s0, 0x1008
/* 00000fc8:	06000204 */	bltz s0, 0x17dc
/* 00000fcc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000fd0:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000fd4:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00000fd8:	060a0c08 */	tlti s0, 3080
/* 00000fdc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000fe0:	06141210 */	/*illegal*/ .word 0x06141210
/* 00000fe4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00000fe8:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00000fec:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 00000ff0:	06202224 */	bltz s1, 0x9884
/* 00000ff4:	00222624 */	/*illegal*/ .word 0x00222624
/* 00000ff8:	06262824 */	/*illegal*/ .word 0x06262824
/* 00000ffc:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001000:	062c302e */	teqi s1, 12334
/* 00001004:	00323436 */	tne at, s2, 0xd0
/* 00001008:	06323834 */	bltzall s1, 0xf0dc
/* 0000100c:	002a363a */	/*illegal*/ .word 0x002a363a
/* 00001010:	0636343a */	/*illegal*/ .word 0x0636343a
/* 00001014:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00001018:	063c2e3e */	/*illegal*/ .word 0x063c2e3e
/* 0000101c:	00323c38 */	/*illegal*/ .word 0x00323c38
/* 00001020:	06303e2e */	bltzal s1, 0x108dc
/* 00001024:	00141034 */	teq $zero, s4, 0x40
/* 00001028:	05103a34 */	bltzal t0, 0xf8fc
/* 0000102c:	00000000 */	nop
/* 00001030:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001034:	06000210 */	bltz s0, 0x1878
/* 00001038:	06000204 */	bltz s0, 0x184c
/* 0000103c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001040:	06080a0c */	tgei s0, 2572
/* 00001044:	000e100c */	syscall 0x3840
/* 00001048:	06100e06 */	bltzal s0, 0x4864
/* 0000104c:	00060e04 */	/*illegal*/ .word 0x00060e04
/* 00001050:	06001202 */	bltz s0, 0x585c
/* 00001054:	00001412 */	/*illegal*/ .word 0x00001412
/* 00001058:	06141612 */	/*illegal*/ .word 0x06141612
/* 0000105c:	00161418 */	/*illegal*/ .word 0x00161418
/* 00001060:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001064:	001a201c */	/*illegal*/ .word 0x001a201c
/* 00001068:	061c221e */	/*illegal*/ .word 0x061c221e
/* 0000106c:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001070:	062a2c2e */	tlti s1, 11310
/* 00001074:	002c302e */	/*illegal*/ .word 0x002c302e
/* 00001078:	062c3230 */	teqi s1, 12848
/* 0000107c:	00323430 */	tge at, s2, 0xd0
/* 00001080:	06263428 */	/*illegal*/ .word 0x06263428
/* 00001084:	00343228 */	/*illegal*/ .word 0x00343228
/* 00001088:	06363824 */	/*illegal*/ .word 0x06363824
/* 0000108c:	00383a24 */	/*illegal*/ .word 0x00383a24
/* 00001090:	06242836 */	/*illegal*/ .word 0x06242836
/* 00001094:	003c3628 */	/*illegal*/ .word 0x003c3628
/* 00001098:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000109c:	06000400 */	bltz s0, 0x20a0
/* 000010a0:	06000204 */	bltz s0, 0x18b4
/* 000010a4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000010a8:	06080c0a */	tgei s0, 3082
/* 000010ac:	00060e08 */	/*illegal*/ .word 0x00060e08
/* 000010b0:	06040600 */	/*illegal*/ .word 0x06040600
/* 000010b4:	0006100e */	/*illegal*/ .word 0x0006100e
/* 000010b8:	05041006 */	/*illegal*/ .word 0x05041006
/* 000010bc:	00000000 */	nop
/* 000010c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010c4:	00000000 */	nop
/* 000010c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010cc:	80120f50 */	lb s2, 3920($zero)
/* 000010d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000010d4:	00000000 */	nop
/* 000010d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010dc:	07000000 */	bltz t8, 0x10e0
/* 000010e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010e4:	00000000 */	nop
/* 000010e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010ec:	0703c000 */	bgezl t8, 0xffff10f0
/* 000010f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010f4:	00000000 */	nop
/* 000010f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010fc:	8011c0d0 */	lb s1, -16176($zero)
/* 00001100:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001104:	07018060 */	bgez t8, 0xfffe1288
/* 00001108:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000110c:	00000000 */	nop
/* 00001110:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001114:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001118:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000111c:	00000000 */	nop
/* 00001120:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001124:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001128:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000112c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001130:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001134:	06000490 */	bltz s0, 0x2378
/* 00001138:	06000204 */	bltz s0, 0x194c
/* 0000113c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001140:	06000802 */	bltz s0, 0x314c
/* 00001144:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00001148:	06000c0a */	bltz s0, 0x4174
/* 0000114c:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001150:	060c100e */	teqi s0, 4110
/* 00001154:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001158:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000115c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001160:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001164:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00001168:	06241418 */	/*illegal*/ .word 0x06241418
/* 0000116c:	00242614 */	/*illegal*/ .word 0x00242614
/* 00001170:	0628221c */	tgei s1, 8732
/* 00001174:	00282a22 */	/*illegal*/ .word 0x00282a22
/* 00001178:	062c0604 */	teqi s1, 1540
/* 0000117c:	002c2e06 */	/*illegal*/ .word 0x002c2e06
/* 00001180:	06162e1a */	/*illegal*/ .word 0x06162e1a
/* 00001184:	002e2c1a */	/*illegal*/ .word 0x002e2c1a
/* 00001188:	061e3020 */	/*illegal*/ .word 0x061e3020
/* 0000118c:	00303220 */	/*illegal*/ .word 0x00303220
/* 00001190:	06343236 */	/*illegal*/ .word 0x06343236
/* 00001194:	00323036 */	tne at, s2, 0xc0
/* 00001198:	06383436 */	/*illegal*/ .word 0x06383436
/* 0000119c:	00383a34 */	teq at, t8, 0xe8
/* 000011a0:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 000011a4:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 000011a8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000011ac:	06000690 */	bltz s0, 0x2bf0
/* 000011b0:	06000204 */	bltz s0, 0x19c4
/* 000011b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000011b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011bc:	00000000 */	nop
/* 000011c0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011c4:	80120f50 */	lb s2, 3920($zero)
/* 000011c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011cc:	00000000 */	nop
/* 000011d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011d4:	07000000 */	bltz t8, 0x11d8
/* 000011d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011dc:	00000000 */	nop
/* 000011e0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011e4:	0703c000 */	bgezl t8, 0xffff11e8
/* 000011e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011ec:	00000000 */	nop
/* 000011f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011f4:	8011eed0 */	lb s1, -4400($zero)
/* 000011f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011fc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001200:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001204:	00000000 */	nop
/* 00001208:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000120c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001210:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001214:	00000000 */	nop
/* 00001218:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000121c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001220:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001224:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001228:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000122c:	060006d0 */	bltz s0, 0x2d70
/* 00001230:	06000204 */	bltz s0, 0x1a44
/* 00001234:	00000602 */	srl $zero, $zero, 0x18
/* 00001238:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000123c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001240:	060a0c08 */	tlti s0, 3080
/* 00001244:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001248:	06101412 */	bltzal s0, 0x6294
/* 0000124c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001250:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 00001254:	00161e1c */	/*illegal*/ .word 0x00161e1c
/* 00001258:	061e201c */	/*illegal*/ .word 0x061e201c
/* 0000125c:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001260:	06222824 */	bltzl s1, 0xb2f4
/* 00001264:	00280424 */	/*illegal*/ .word 0x00280424
/* 00001268:	06280004 */	tgei s1, 4
/* 0000126c:	001e2a20 */	/*illegal*/ .word 0x001e2a20
/* 00001270:	062c2e30 */	teqi s1, 11824
/* 00001274:	002c322e */	/*illegal*/ .word 0x002c322e
/* 00001278:	0632342e */	bltzall s1, 0xe334
/* 0000127c:	00323634 */	teq at, s2, 0xd8
/* 00001280:	06363834 */	/*illegal*/ .word 0x06363834
/* 00001284:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00001288:	063a3c38 */	/*illegal*/ .word 0x063a3c38
/* 0000128c:	003a223c */	/*illegal*/ .word 0x003a223c
/* 00001290:	06223e3c */	bltzl s1, 0x10b84
/* 00001294:	00221a3e */	/*illegal*/ .word 0x00221a3e
/* 00001298:	0522161a */	bltzl t1, 0x6b04
/* 0000129c:	00000000 */	nop
/* 000012a0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000012a4:	060008d0 */	bltz s0, 0x35e8
/* 000012a8:	06000204 */	bltz s0, 0x1abc
/* 000012ac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000012b0:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 000012b4:	00060e0c */	syscall 0x1838
/* 000012b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012bc:	00000000 */	nop
/* 000012c0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012c4:	80120f30 */	lb s2, 3888($zero)
/* 000012c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000012cc:	00000000 */	nop
/* 000012d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000012d4:	07000000 */	bltz t8, 0x12d8
/* 000012d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012dc:	00000000 */	nop
/* 000012e0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012e4:	0703c000 */	bgezl t8, 0xffff12e8
/* 000012e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012ec:	00000000 */	nop
/* 000012f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000012f4:	8011b8d0 */	lb s1, -18224($zero)
/* 000012f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000012fc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001300:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001304:	00000000 */	nop
/* 00001308:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000130c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001310:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001314:	00000000 */	nop
/* 00001318:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000131c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001320:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001324:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001328:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000132c:	06000950 */	bltz s0, 0x3870
/* 00001330:	06000204 */	bltz s0, 0x1b44
/* 00001334:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001338:	060c0e10 */	teqi s0, 3600
/* 0000133c:	000e0610 */	/*illegal*/ .word 0x000e0610
/* 00001340:	06121416 */	bltzall s0, 0x639c
/* 00001344:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001348:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 0000134c:	00240026 */	xor $zero, at, a0
/* 00001350:	06242620 */	/*illegal*/ .word 0x06242620
/* 00001354:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00001358:	062a0c2c */	tlti s1, 3116
/* 0000135c:	00081e22 */	/*illegal*/ .word 0x00081e22
/* 00001360:	06182e1a */	/*illegal*/ .word 0x06182e1a
/* 00001364:	00282c30 */	tge at, t0, 0xb0
/* 00001368:	062e2830 */	tnei s1, 10288
/* 0000136c:	0014181c */	/*illegal*/ .word 0x0014181c
/* 00001370:	06323436 */	bltzall s1, 0xe44c
/* 00001374:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001378:	053a3c3e */	/*illegal*/ .word 0x053a3c3e
/* 0000137c:	00000000 */	nop
/* 00001380:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001384:	06000b50 */	bltz s0, 0x40c8
/* 00001388:	06000204 */	bltz s0, 0x1b9c
/* 0000138c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001390:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001394:	00000000 */	nop
/* 00001398:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000139c:	80120f70 */	lb s2, 3952($zero)
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
/* 000013cc:	8011d0d0 */	lb s1, -12080($zero)
/* 000013d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013d4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000013d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013dc:	00000000 */	nop
/* 000013e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013e4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000013e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013ec:	00000000 */	nop
/* 000013f0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000013f4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000013f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013fc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001400:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001404:	06000ba0 */	bltz s0, 0x4288
/* 00001408:	06000204 */	bltz s0, 0x1c1c
/* 0000140c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001410:	06080c0e */	tgei s0, 3086
/* 00001414:	00021012 */	/*illegal*/ .word 0x00021012
/* 00001418:	05100614 */	bltzal t0, 0x2c6c
/* 0000141c:	00000000 */	nop
/* 00001420:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	06000008 */	bltz s0, 0x1458
/* 00001438:	06000da0 */	bltz s0, 0x4abc
/* 0000143c:	06000e88 */	bltz s0, 0x4e60

.close
