.n64
.create "build/eng/D04040.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000014:	2bc00000 */	slti $zero, fp, 0x0
/* 00000018:	13801800 */	beq gp, $zero, 0x601c
/* 0000001c:	97331cae */	lhu s3, 0x1cae(t9)
/* 00000020:	1bfd0320 */	/*illegal*/ .word 0x1bfd0320
/* 00000024:	28e50000 */	slti a1, a3, 0x0
/* 00000028:	0fd31458 */	jal 0xf4c5160
/* 0000002c:	d73d5e32 */	/*illegal*/ .word 0xd73d5e32
/* 00000030:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000034:	32000000 */	andi $zero, s0, 0x0
/* 00000038:	13002000 */	beq t8, $zero, 0x803c
/* 0000003c:	b25b00ca */	/*illegal*/ .word 0xb25b00ca
/* 00000040:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000044:	28a00000 */	slti $zero, a1, 0x0
/* 00000048:	08001400 */	j 0x5000
/* 0000004c:	e8663962 */	/*illegal*/ .word 0xe8663962
/* 00000050:	11ea0320 */	/*illegal*/ .word 0x11ea0320
/* 00000054:	2a5a0000 */	slti k0, s2, 0x0
/* 00000058:	02ef1636 */	tne s7, t7, 0x58
/* 0000005c:	007800b2 */	tlt v1, t8, 0x2
/* 00000060:	12410320 */	beq s2, at, 0xce4
/* 00000064:	1f7b0000 */	/*illegal*/ .word 0x1f7b0000
/* 00000068:	035e084c */	/*illegal*/ .word 0x035e084c
/* 0000006c:	a1392c92 */	sb t9, 0x2c92(t1)
/* 00000070:	0f3c0320 */	jal 0xcf00c80
/* 00000074:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000078:	ff800480 */	/*illegal*/ .word 0xff800480
/* 0000007c:	de4c5632 */	/*illegal*/ .word 0xde4c5632
/* 00000080:	0eb00320 */	/*illegal*/ .word 0x0eb00320
/* 00000084:	22610000 */	addi at, s3, 0x0
/* 00000088:	fecd0c02 */	/*illegal*/ .word 0xfecd0c02
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	12ae0320 */	beq s5, t6, 0xd14
/* 00000094:	25ac0000 */	addiu t4, t5, 0x0
/* 00000098:	03e91038 */	/*illegal*/ .word 0x03e91038
/* 0000009c:	b95924a8 */	swr t9, 0x24a8(t2)
/* 000000a0:	08ad0320 */	j 0x2b40c80
/* 000000a4:	22510000 */	addi s1, s2, 0x0
/* 000000a8:	f71b0bed */	/*illegal*/ .word 0xf71b0bed
/* 000000ac:	007800b2 */	tlt v1, t8, 0x2
/* 000000b0:	05f90c80 */	/*illegal*/ .word 0x05f90c80
/* 000000b4:	15660000 */	bne t3, a2, 0xb8
/* 000000b8:	f3a6fb63 */	/*illegal*/ .word 0xf3a6fb63
/* 000000bc:	ea6bcfff */	/*illegal*/ .word 0xea6bcfff
/* 000000c0:	06200c80 */	/*illegal*/ .word 0x06200c80
/* 000000c4:	1b4e0000 */	/*illegal*/ .word 0x1b4e0000
/* 000000c8:	f3d702f3 */	/*illegal*/ .word 0xf3d702f3
/* 000000cc:	007800b2 */	tlt v1, t8, 0x2
/* 000000d0:	08f20c80 */	j 0x3c83200
/* 000000d4:	12880000 */	/*illegal*/ .word 0x12880000
/* 000000d8:	f773f7b8 */	/*illegal*/ .word 0xf773f7b8
/* 000000dc:	e86dd6ff */	/*illegal*/ .word 0xe86dd6ff
/* 000000e0:	0ac50c80 */	/*illegal*/ .word 0x0ac50c80
/* 000000e4:	1a150000 */	/*illegal*/ .word 0x1a150000
/* 000000e8:	f9c90162 */	/*illegal*/ .word 0xf9c90162
/* 000000ec:	007800b2 */	tlt v1, t8, 0x2
/* 000000f0:	0fad0c80 */	jal 0xeb43200
/* 000000f4:	1ac40000 */	/*illegal*/ .word 0x1ac40000
/* 000000f8:	00110242 */	srl $zero, s1, 0x9
/* 000000fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000100:	17230c80 */	bne t9, v1, 0x3304
/* 00000104:	180f0000 */	/*illegal*/ .word 0x180f0000
/* 00000108:	099dfecc */	/*illegal*/ .word 0x099dfecc
/* 0000010c:	0b6fd6de */	/*illegal*/ .word 0x0b6fd6de
/* 00000110:	145f0c80 */	/*illegal*/ .word 0x145f0c80
/* 00000114:	16eb0000 */	/*illegal*/ .word 0x16eb0000
/* 00000118:	0614fd55 */	/*illegal*/ .word 0x0614fd55
/* 0000011c:	176fdcc8 */	/*illegal*/ .word 0x176fdcc8
/* 00000120:	13b60c80 */	/*illegal*/ .word 0x13b60c80
/* 00000124:	1e7b0000 */	/*illegal*/ .word 0x1e7b0000
/* 00000128:	053b0704 */	/*illegal*/ .word 0x053b0704
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	06660320 */	/*illegal*/ .word 0x06660320
/* 00000134:	1cc60000 */	/*illegal*/ .word 0x1cc60000
/* 00000138:	f43104d4 */	/*illegal*/ .word 0xf43104d4
/* 0000013c:	22574b32 */	addi s7, s2, 0x4b32
/* 00000140:	029a0320 */	/*illegal*/ .word 0x029a0320
/* 00000144:	23750000 */	addi s5, k1, 0x0
/* 00000148:	ef550d62 */	/*illegal*/ .word 0xef550d62
/* 0000014c:	007800b2 */	tlt v1, t8, 0x2
/* 00000150:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000154:	1f400000 */	bgtz k0, 0x158
/* 00000158:	f0000800 */	/*illegal*/ .word 0xf0000800
/* 0000015c:	154a5c32 */	/*illegal*/ .word 0x154a5c32
/* 00000160:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000164:	20080000 */	addi t0, $zero, 0x0
/* 00000168:	ec000900 */	/*illegal*/ .word 0xec000900
/* 0000016c:	005b4e52 */	/*illegal*/ .word 0x005b4e52
/* 00000170:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000174:	28a00000 */	slti $zero, a1, 0x0
/* 00000178:	ec001400 */	/*illegal*/ .word 0xec001400
/* 0000017c:	007800b2 */	tlt v1, t8, 0x2
/* 00000180:	21c30c80 */	addi v1, t6, 0xc80
/* 00000184:	2a540000 */	slti s4, s2, 0x0
/* 00000188:	1737162e */	bne t9, s7, 0x5a44
/* 0000018c:	007800b2 */	tlt v1, t8, 0x2
/* 00000190:	281f0c80 */	slti ra, $zero, 0xc80
/* 00000194:	2dce0000 */	sltiu t6, t6, 0x0
/* 00000198:	1f5a1aa1 */	/*illegal*/ .word 0x1f5a1aa1
/* 0000019c:	007800b2 */	tlt v1, t8, 0x2
/* 000001a0:	24590c80 */	addiu t9, v0, 0xc80
/* 000001a4:	27100000 */	addiu s0, t8, 0x0
/* 000001a8:	1a8611ff */	/*illegal*/ .word 0x1a8611ff
/* 000001ac:	007800b2 */	tlt v1, t8, 0x2
/* 000001b0:	22600c80 */	addi $zero, s3, 0xc80
/* 000001b4:	32000000 */	andi $zero, s0, 0x0
/* 000001b8:	18002000 */	blez $zero, 0x81bc
/* 000001bc:	007800b2 */	tlt v1, t8, 0x2
/* 000001c0:	28a00c80 */	slti $zero, a1, 0xc80
/* 000001c4:	32000000 */	andi $zero, s0, 0x0
/* 000001c8:	20002000 */	addi $zero, $zero, 0x2000
/* 000001cc:	007800b2 */	tlt v1, t8, 0x2
/* 000001d0:	27a20c80 */	addiu v0, sp, 0xc80
/* 000001d4:	20d30000 */	addi s3, a2, 0x0
/* 000001d8:	1ebb0a04 */	/*illegal*/ .word 0x1ebb0a04
/* 000001dc:	007800b2 */	tlt v1, t8, 0x2
/* 000001e0:	2e690c80 */	sltiu t1, s3, 0xc80
/* 000001e4:	23360000 */	addi s6, t9, 0x0
/* 000001e8:	27670d12 */	addiu a3, k1, 0xd12
/* 000001ec:	007800b2 */	tlt v1, t8, 0x2
/* 000001f0:	2b2c0c80 */	slti t4, t9, 0xc80
/* 000001f4:	17cb0000 */	bne fp, t3, 0x1f8
/* 000001f8:	2343fe75 */	addi v1, k0, 0xfffffe75
/* 000001fc:	f571dcec */	/*illegal*/ .word 0xf571dcec
/* 00000200:	32000c80 */	andi $zero, s0, 0xc80
/* 00000204:	22600000 */	addi $zero, s3, 0x0
/* 00000208:	2c000c00 */	sltiu $zero, $zero, 0xc00
/* 0000020c:	007800b2 */	tlt v1, t8, 0x2
/* 00000210:	03440c80 */	/*illegal*/ .word 0x03440c80
/* 00000214:	0c3a0000 */	jal 0xe80000
/* 00000218:	f02eefa6 */	/*illegal*/ .word 0xf02eefa6
/* 0000021c:	0f6c304e */	/*illegal*/ .word 0x0f6c304e
/* 00000220:	06a00c80 */	/*illegal*/ .word 0x06a00c80
/* 00000224:	0a590000 */	/*illegal*/ .word 0x0a590000
/* 00000228:	f47aed3e */	/*illegal*/ .word 0xf47aed3e
/* 0000022c:	166b3044 */	/*illegal*/ .word 0x166b3044
/* 00000230:	00000c80 */	sll at, $zero, 0x12
/* 00000234:	00000000 */	nop
/* 00000238:	ec00e000 */	/*illegal*/ .word 0xec00e000
/* 0000023c:	007800b2 */	tlt v1, t8, 0x2
/* 00000240:	0c800c80 */	jal 0x2003200
/* 00000244:	00000000 */	nop
/* 00000248:	fc00e000 */	/*illegal*/ .word 0xfc00e000
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	151e0c80 */	bne t0, fp, 0x3454
/* 00000254:	07fc0000 */	/*illegal*/ .word 0x07fc0000
/* 00000258:	0708ea38 */	tgei t8, -5576
/* 0000025c:	007800b2 */	tlt v1, t8, 0x2
/* 00000260:	19000c80 */	blez t0, 0x3464
/* 00000264:	00000000 */	nop
/* 00000268:	0c00e000 */	jal 0x38000
/* 0000026c:	007800b2 */	tlt v1, t8, 0x2
/* 00000270:	21070c80 */	addi a3, t0, 0xc80
/* 00000274:	033f0000 */	/*illegal*/ .word 0x033f0000
/* 00000278:	1646e427 */	bne s2, a2, 0xffff9318
/* 0000027c:	007800b2 */	tlt v1, t8, 0x2
/* 00000280:	25800c80 */	addiu $zero, t4, 0xc80
/* 00000284:	00000000 */	nop
/* 00000288:	1c00e000 */	bgtz $zero, 0xffff828c
/* 0000028c:	007800b2 */	tlt v1, t8, 0x2
/* 00000290:	2c4a0c80 */	sltiu t2, v0, 0xc80
/* 00000294:	0d700000 */	jal 0x5c00000
/* 00000298:	24b1f133 */	addiu s1, a1, 0xfffff133
/* 0000029c:	0f6f2a5a */	jal 0xdbca968
/* 000002a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000002a4:	00000000 */	nop
/* 000002a8:	2c00e000 */	sltiu $zero, $zero, 0xffffe000
/* 000002ac:	007800b2 */	tlt v1, t8, 0x2
/* 000002b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000002b4:	0c800000 */	jal 0x2000000
/* 000002b8:	2c00f000 */	sltiu $zero, $zero, 0xfffff000
/* 000002bc:	006c364c */	syscall 0x1b0d9
/* 000002c0:	00000c80 */	sll at, $zero, 0x12
/* 000002c4:	0c800000 */	jal 0x2000000
/* 000002c8:	ec00f000 */	/*illegal*/ .word 0xec00f000
/* 000002cc:	006c3634 */	teq v1, t4, 0xd8
/* 000002d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000002d4:	15e00000 */	bne t7, $zero, 0x2d8
/* 000002d8:	2c00fc00 */	sltiu $zero, $zero, 0xfffffc00
/* 000002dc:	006ccafa */	/*illegal*/ .word 0x006ccafa
/* 000002e0:	2e6b0c80 */	sltiu t3, s3, 0xc80
/* 000002e4:	16340000 */	bne s1, s4, 0x2e8
/* 000002e8:	276afc6b */	addiu t2, k1, 0xfffffc6b
/* 000002ec:	ec63bfff */	/*illegal*/ .word 0xec63bfff
/* 000002f0:	32000c80 */	andi $zero, s0, 0xc80
/* 000002f4:	22600000 */	addi $zero, s3, 0x0
/* 000002f8:	2c000c00 */	sltiu $zero, $zero, 0xc00
/* 000002fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000300:	28a00c80 */	slti $zero, a1, 0xc80
/* 00000304:	32000000 */	andi $zero, s0, 0x0
/* 00000308:	20002000 */	addi $zero, $zero, 0x2000
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	32000c80 */	andi $zero, s0, 0xc80
/* 00000314:	32000000 */	andi $zero, s0, 0x0
/* 00000318:	2c002000 */	sltiu $zero, $zero, 0x2000
/* 0000031c:	007800b2 */	tlt v1, t8, 0x2
/* 00000320:	281f0c80 */	slti ra, $zero, 0xc80
/* 00000324:	2dce0000 */	sltiu t6, t6, 0x0
/* 00000328:	1f5a1aa1 */	/*illegal*/ .word 0x1f5a1aa1
/* 0000032c:	007800b2 */	tlt v1, t8, 0x2
/* 00000330:	00000c80 */	sll at, $zero, 0x12
/* 00000334:	15e00000 */	bne t7, $zero, 0x338
/* 00000338:	ec00fc00 */	/*illegal*/ .word 0xec00fc00
/* 0000033c:	006ccaec */	/*illegal*/ .word 0x006ccaec
/* 00000340:	00000c80 */	sll at, $zero, 0x12
/* 00000344:	1c200000 */	bgtz at, 0x348
/* 00000348:	ec000400 */	/*illegal*/ .word 0xec000400
/* 0000034c:	007800b2 */	tlt v1, t8, 0x2
/* 00000350:	02c40c80 */	/*illegal*/ .word 0x02c40c80
/* 00000354:	1c790000 */	/*illegal*/ .word 0x1c790000
/* 00000358:	ef8a0471 */	/*illegal*/ .word 0xef8a0471
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000364:	28a00000 */	slti $zero, a1, 0x0
/* 00000368:	ec001400 */	/*illegal*/ .word 0xec001400
/* 0000036c:	007800b2 */	tlt v1, t8, 0x2
/* 00000370:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000374:	32000000 */	andi $zero, s0, 0x0
/* 00000378:	ec002000 */	/*illegal*/ .word 0xec002000
/* 0000037c:	007800b2 */	tlt v1, t8, 0x2
/* 00000380:	030c0320 */	/*illegal*/ .word 0x030c0320
/* 00000384:	2db50000 */	sltiu s5, t5, 0x0
/* 00000388:	efe61a81 */	/*illegal*/ .word 0xefe61a81
/* 0000038c:	007800b2 */	tlt v1, t8, 0x2
/* 00000390:	08de0320 */	j 0x3780c80
/* 00000394:	2cc20000 */	sltiu v0, a2, 0x0
/* 00000398:	f75a194a */	/*illegal*/ .word 0xf75a194a
/* 0000039c:	007800b2 */	tlt v1, t8, 0x2
/* 000003a0:	0e2f0320 */	jal 0x8bc0c80
/* 000003a4:	2df60000 */	sltiu s6, t7, 0x0
/* 000003a8:	fe271ad4 */	/*illegal*/ .word 0xfe271ad4
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	0fa00320 */	jal 0xe800c80
/* 000003b4:	32000000 */	andi $zero, s0, 0x0
/* 000003b8:	00002000 */	sll a0, $zero, 0x0
/* 000003bc:	007800b2 */	tlt v1, t8, 0x2
/* 000003c0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000003c4:	32000000 */	andi $zero, s0, 0x0
/* 000003c8:	13002000 */	beq t8, $zero, 0x83cc
/* 000003cc:	b25b00ca */	/*illegal*/ .word 0xb25b00ca
/* 000003d0:	11ea0320 */	/*illegal*/ .word 0x11ea0320
/* 000003d4:	2a5a0000 */	slti k0, s2, 0x0
/* 000003d8:	02ef1636 */	tne s7, t7, 0x58
/* 000003dc:	007800b2 */	tlt v1, t8, 0x2
/* 000003e0:	157d0c80 */	bne t3, sp, 0x35e4
/* 000003e4:	0c240000 */	/*illegal*/ .word 0x0c240000
/* 000003e8:	0781ef8b */	/*illegal*/ .word 0x0781ef8b
/* 000003ec:	d764337c */	/*illegal*/ .word 0xd764337c
/* 000003f0:	12750c80 */	/*illegal*/ .word 0x12750c80
/* 000003f4:	0a070000 */	/*illegal*/ .word 0x0a070000
/* 000003f8:	03a1ecd6 */	/*illegal*/ .word 0x03a1ecd6
/* 000003fc:	f270277e */	/*illegal*/ .word 0xf270277e
/* 00000400:	19630c80 */	/*illegal*/ .word 0x19630c80
/* 00000404:	10010000 */	/*illegal*/ .word 0x10010000
/* 00000408:	0c7ff47c */	/*illegal*/ .word 0x0c7ff47c
/* 0000040c:	ed6a346a */	/*illegal*/ .word 0xed6a346a
/* 00000410:	0c8a0c80 */	/*illegal*/ .word 0x0c8a0c80
/* 00000414:	096d0000 */	/*illegal*/ .word 0x096d0000
/* 00000418:	fc0dec11 */	/*illegal*/ .word 0xfc0dec11
/* 0000041c:	02663f40 */	/*illegal*/ .word 0x02663f40
/* 00000420:	12750c80 */	/*illegal*/ .word 0x12750c80
/* 00000424:	0a070000 */	/*illegal*/ .word 0x0a070000
/* 00000428:	03a1ecd6 */	/*illegal*/ .word 0x03a1ecd6
/* 0000042c:	f270277e */	/*illegal*/ .word 0xf270277e
/* 00000430:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 00000434:	00000000 */	nop
/* 00000438:	fc00e000 */	/*illegal*/ .word 0xfc00e000
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	06a00c80 */	bltz s5, 0x3644
/* 00000444:	0a590000 */	/*illegal*/ .word 0x0a590000
/* 00000448:	f47aed3e */	/*illegal*/ .word 0xf47aed3e
/* 0000044c:	166b3044 */	/*illegal*/ .word 0x166b3044
/* 00000450:	00000c80 */	sll at, $zero, 0x12
/* 00000454:	15e00000 */	bne t7, $zero, 0x458
/* 00000458:	ec00fc00 */	/*illegal*/ .word 0xec00fc00
/* 0000045c:	006ccaec */	/*illegal*/ .word 0x006ccaec
/* 00000460:	06200c80 */	/*illegal*/ .word 0x06200c80
/* 00000464:	1b4e0000 */	/*illegal*/ .word 0x1b4e0000
/* 00000468:	f3d702f3 */	/*illegal*/ .word 0xf3d702f3
/* 0000046c:	007800b2 */	tlt v1, t8, 0x2
/* 00000470:	05f90c80 */	/*illegal*/ .word 0x05f90c80
/* 00000474:	15660000 */	bne t3, a2, 0x478
/* 00000478:	f3a6fb63 */	/*illegal*/ .word 0xf3a6fb63
/* 0000047c:	ea6bcfff */	/*illegal*/ .word 0xea6bcfff
/* 00000480:	02c40c80 */	/*illegal*/ .word 0x02c40c80
/* 00000484:	1c790000 */	/*illegal*/ .word 0x1c790000
/* 00000488:	ef8a0471 */	/*illegal*/ .word 0xef8a0471
/* 0000048c:	007800b2 */	tlt v1, t8, 0x2
/* 00000490:	08f20c80 */	j 0x3c83200
/* 00000494:	12880000 */	/*illegal*/ .word 0x12880000
/* 00000498:	f773f7b8 */	/*illegal*/ .word 0xf773f7b8
/* 0000049c:	e86dd6ff */	/*illegal*/ .word 0xe86dd6ff
/* 000004a0:	0fad0c80 */	/*illegal*/ .word 0x0fad0c80
/* 000004a4:	1ac40000 */	/*illegal*/ .word 0x1ac40000
/* 000004a8:	00110242 */	srl $zero, s1, 0x9
/* 000004ac:	007800b2 */	tlt v1, t8, 0x2
/* 000004b0:	0b480c80 */	j 0xd203200
/* 000004b4:	121d0000 */	/*illegal*/ .word 0x121d0000
/* 000004b8:	fa71f730 */	/*illegal*/ .word 0xfa71f730
/* 000004bc:	fd67c4ff */	/*illegal*/ .word 0xfd67c4ff
/* 000004c0:	0dd10c80 */	/*illegal*/ .word 0x0dd10c80
/* 000004c4:	124a0000 */	/*illegal*/ .word 0x124a0000
/* 000004c8:	fdaff768 */	/*illegal*/ .word 0xfdaff768
/* 000004cc:	0b62bcf6 */	/*illegal*/ .word 0x0b62bcf6
/* 000004d0:	208a0c80 */	addi t2, a0, 0xc80
/* 000004d4:	10b70000 */	beq a1, s7, 0x4d8
/* 000004d8:	15a6f565 */	/*illegal*/ .word 0x15a6f565
/* 000004dc:	016f2c66 */	/*illegal*/ .word 0x016f2c66
/* 000004e0:	282c0c80 */	slti t4, at, 0xc80
/* 000004e4:	0fb30000 */	jal 0xecc0000
/* 000004e8:	1f6cf419 */	/*illegal*/ .word 0x1f6cf419
/* 000004ec:	10653e32 */	/*illegal*/ .word 0x10653e32
/* 000004f0:	242a0c80 */	addiu t2, at, 0xc80
/* 000004f4:	09830000 */	j 0x60c0000
/* 000004f8:	1a4aec2d */	/*illegal*/ .word 0x1a4aec2d
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	2c4a0c80 */	sltiu t2, v0, 0xc80
/* 00000504:	0d700000 */	jal 0x5c00000
/* 00000508:	24b1f133 */	addiu s1, a1, 0xfffff133
/* 0000050c:	0f6f2a5a */	jal 0xdbca968
/* 00000510:	21070c80 */	addi a3, t0, 0xc80
/* 00000514:	033f0000 */	/*illegal*/ .word 0x033f0000
/* 00000518:	1646e427 */	bne s2, a2, 0xffff95b8
/* 0000051c:	007800b2 */	tlt v1, t8, 0x2
/* 00000520:	25800c80 */	addiu $zero, t4, 0xc80
/* 00000524:	00000000 */	nop
/* 00000528:	1c00e000 */	bgtz $zero, 0xffff852c
/* 0000052c:	007800b2 */	tlt v1, t8, 0x2
/* 00000530:	08ad0320 */	j 0x2b40c80
/* 00000534:	22510000 */	addi s1, s2, 0x0
/* 00000538:	f71b0bed */	/*illegal*/ .word 0xf71b0bed
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	0f3c0320 */	jal 0xcf00c80
/* 00000544:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000548:	ff800480 */	/*illegal*/ .word 0xff800480
/* 0000054c:	de4c5632 */	/*illegal*/ .word 0xde4c5632
/* 00000550:	06660320 */	/*illegal*/ .word 0x06660320
/* 00000554:	1cc60000 */	/*illegal*/ .word 0x1cc60000
/* 00000558:	f43104d4 */	/*illegal*/ .word 0xf43104d4
/* 0000055c:	22574b32 */	addi s7, s2, 0x4b32
/* 00000560:	12ae0320 */	beq s5, t6, 0x11e4
/* 00000564:	25ac0000 */	addiu t4, t5, 0x0
/* 00000568:	03e91038 */	/*illegal*/ .word 0x03e91038
/* 0000056c:	b95924a8 */	swr t9, 0x24a8(t2)
/* 00000570:	11ea0320 */	beq t7, t2, 0x11f4
/* 00000574:	2a5a0000 */	slti k0, s2, 0x0
/* 00000578:	02ef1636 */	tne s7, t7, 0x58
/* 0000057c:	007800b2 */	tlt v1, t8, 0x2
/* 00000580:	15e00320 */	bne t7, $zero, 0x1204
/* 00000584:	28a00000 */	slti $zero, a1, 0x0
/* 00000588:	08001400 */	j 0x5000
/* 0000058c:	e8663962 */	/*illegal*/ .word 0xe8663962
/* 00000590:	113e0c80 */	/*illegal*/ .word 0x113e0c80
/* 00000594:	14090000 */	/*illegal*/ .word 0x14090000
/* 00000598:	0212f9a5 */	/*illegal*/ .word 0x0212f9a5
/* 0000059c:	2664cbc4 */	addiu a0, s3, 0xffffcbc4
/* 000005a0:	145f0c80 */	bne v0, ra, 0x37a4
/* 000005a4:	16eb0000 */	/*illegal*/ .word 0x16eb0000
/* 000005a8:	0614fd55 */	/*illegal*/ .word 0x0614fd55
/* 000005ac:	176fdcc8 */	/*illegal*/ .word 0x176fdcc8
/* 000005b0:	152a0c80 */	/*illegal*/ .word 0x152a0c80
/* 000005b4:	24740000 */	addiu s4, v1, 0x0
/* 000005b8:	07180ea9 */	/*illegal*/ .word 0x07180ea9
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	17ac0c80 */	bne sp, t4, 0x37c4
/* 000005c4:	262b0000 */	addiu t3, s1, 0x0
/* 000005c8:	0a4d10db */	j 0x934436c
/* 000005cc:	007800b2 */	tlt v1, t8, 0x2
/* 000005d0:	1d950c80 */	/*illegal*/ .word 0x1d950c80
/* 000005d4:	26050000 */	addiu a1, s0, 0x0
/* 000005d8:	11dd10aa */	beq t6, sp, 0x4884
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	21c30c80 */	addi v1, t6, 0xc80
/* 000005e4:	2a540000 */	slti s4, s2, 0x0
/* 000005e8:	1737162e */	bne t9, s7, 0x5ea4
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	24590c80 */	addiu t9, v0, 0xc80
/* 000005f4:	27100000 */	addiu s0, t8, 0x0
/* 000005f8:	1a8611ff */	/*illegal*/ .word 0x1a8611ff
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	201b0c80 */	addi k1, $zero, 0xc80
/* 00000604:	27d30000 */	addiu s3, fp, 0x0
/* 00000608:	151812fa */	bne t0, t8, 0x51f4
/* 0000060c:	007800b2 */	tlt v1, t8, 0x2
/* 00000610:	27a20c80 */	addiu v0, sp, 0xc80
/* 00000614:	20d30000 */	addi s3, a2, 0x0
/* 00000618:	1ebb0a04 */	/*illegal*/ .word 0x1ebb0a04
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	2b2c0c80 */	slti t4, t9, 0xc80
/* 00000624:	17cb0000 */	bne fp, t3, 0x628
/* 00000628:	2343fe75 */	addi v1, k0, 0xfffffe75
/* 0000062c:	f571dcec */	/*illegal*/ .word 0xf571dcec
/* 00000630:	25bb0c80 */	addiu k1, t5, 0xc80
/* 00000634:	186d0000 */	/*illegal*/ .word 0x186d0000
/* 00000638:	1c4bff44 */	/*illegal*/ .word 0x1c4bff44
/* 0000063c:	fb68c5ff */	/*illegal*/ .word 0xfb68c5ff
/* 00000640:	32000c80 */	andi $zero, s0, 0xc80
/* 00000644:	22600000 */	addi $zero, s3, 0x0
/* 00000648:	2c000c00 */	sltiu $zero, $zero, 0xc00
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	2e6b0c80 */	sltiu t3, s3, 0xc80
/* 00000654:	16340000 */	bne s1, s4, 0x658
/* 00000658:	276afc6b */	addiu t2, k1, 0xfffffc6b
/* 0000065c:	ec63bfff */	/*illegal*/ .word 0xec63bfff
/* 00000660:	2e690c80 */	sltiu t1, s3, 0xc80
/* 00000664:	23360000 */	addi s6, t9, 0x0
/* 00000668:	27670d12 */	addiu a3, k1, 0xd12
/* 0000066c:	007800b2 */	tlt v1, t8, 0x2
/* 00000670:	2f440c80 */	sltiu a0, k0, 0xc80
/* 00000674:	2bb30000 */	slti s3, sp, 0x0
/* 00000678:	288017f0 */	slti $zero, a0, 0x17f0
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	32000c80 */	andi $zero, s0, 0xc80
/* 00000684:	32000000 */	andi $zero, s0, 0x0
/* 00000688:	2c002000 */	sltiu $zero, $zero, 0x2000
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	281f0c80 */	slti ra, $zero, 0xc80
/* 00000694:	2dce0000 */	sltiu t6, t6, 0x0
/* 00000698:	1f5a1aa1 */	/*illegal*/ .word 0x1f5a1aa1
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	27a20c80 */	addiu v0, sp, 0xc80
/* 000006a4:	20d30000 */	addi s3, a2, 0x0
/* 000006a8:	00000000 */	nop
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	24590c80 */	addiu t9, v0, 0xc80
/* 000006b4:	27100000 */	addiu s0, t8, 0x0
/* 000006b8:	08000000 */	j 0x0
/* 000006bc:	007800b2 */	tlt v1, t8, 0x2
/* 000006c0:	29ed0c80 */	slti t5, t7, 0xc80
/* 000006c4:	27e30000 */	addiu v1, ra, 0x0
/* 000006c8:	04000800 */	bltz $zero, 0x26cc
/* 000006cc:	007800b2 */	tlt v1, t8, 0x2
/* 000006d0:	281f0c80 */	slti ra, $zero, 0xc80
/* 000006d4:	2dce0000 */	sltiu t6, t6, 0x0
/* 000006d8:	10000000 */	beq $zero, $zero, 0x6dc
/* 000006dc:	007800b2 */	tlt v1, t8, 0x2
/* 000006e0:	29ed0c80 */	slti t5, t7, 0xc80
/* 000006e4:	27e30000 */	addiu v1, ra, 0x0
/* 000006e8:	0c000800 */	jal 0x2000
/* 000006ec:	007800b2 */	tlt v1, t8, 0x2
/* 000006f0:	2f440c80 */	sltiu a0, k0, 0xc80
/* 000006f4:	2bb30000 */	slti s3, sp, 0x0
/* 000006f8:	18000000 */	blez $zero, 0x6fc
/* 000006fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000700:	29ed0c80 */	slti t5, t7, 0xc80
/* 00000704:	27e30000 */	addiu v1, ra, 0x0
/* 00000708:	14000800 */	bne $zero, $zero, 0x270c
/* 0000070c:	007800b2 */	tlt v1, t8, 0x2
/* 00000710:	2e690c80 */	sltiu t1, s3, 0xc80
/* 00000714:	23360000 */	addi s6, t9, 0x0
/* 00000718:	20000000 */	addi $zero, $zero, 0x0
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	29ed0c80 */	slti t5, t7, 0xc80
/* 00000724:	27e30000 */	addiu v1, ra, 0x0
/* 00000728:	1c000800 */	bgtz $zero, 0x272c
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	27a20c80 */	addiu v0, sp, 0xc80
/* 00000734:	20d30000 */	addi s3, a2, 0x0
/* 00000738:	28000000 */	slti $zero, $zero, 0x0
/* 0000073c:	007800b2 */	tlt v1, t8, 0x2
/* 00000740:	29ed0c80 */	slti t5, t7, 0xc80
/* 00000744:	27e30000 */	addiu v1, ra, 0x0
/* 00000748:	24000800 */	addiu $zero, $zero, 0x800
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	25bb0c80 */	addiu k1, t5, 0xc80
/* 00000754:	186d0000 */	/*illegal*/ .word 0x186d0000
/* 00000758:	10000000 */	beq $zero, $zero, 0x75c
/* 0000075c:	fb68c5ff */	/*illegal*/ .word 0xfb68c5ff
/* 00000760:	1d3c0c80 */	/*illegal*/ .word 0x1d3c0c80
/* 00000764:	18a90000 */	/*illegal*/ .word 0x18a90000
/* 00000768:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000076c:	0469c7f4 */	tgeiu v1, -14348
/* 00000770:	20620c80 */	addi v0, v1, 0xc80
/* 00000774:	1fc60000 */	/*illegal*/ .word 0x1fc60000
/* 00000778:	14000800 */	bne $zero, $zero, 0x277c
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	27a20c80 */	addiu v0, sp, 0xc80
/* 00000784:	20d30000 */	addi s3, a2, 0x0
/* 00000788:	08000000 */	j 0x0
/* 0000078c:	007800b2 */	tlt v1, t8, 0x2
/* 00000790:	20620c80 */	addi v0, v1, 0xc80
/* 00000794:	1fc60000 */	/*illegal*/ .word 0x1fc60000
/* 00000798:	0c000800 */	jal 0x2000
/* 0000079c:	007800b2 */	tlt v1, t8, 0x2
/* 000007a0:	24590c80 */	addiu t9, v0, 0xc80
/* 000007a4:	27100000 */	addiu s0, t8, 0x0
/* 000007a8:	00000000 */	nop
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	20620c80 */	addi v0, v1, 0xc80
/* 000007b4:	1fc60000 */	/*illegal*/ .word 0x1fc60000
/* 000007b8:	04000800 */	bltz $zero, 0x27bc
/* 000007bc:	007800b2 */	tlt v1, t8, 0x2
/* 000007c0:	1d950c80 */	/*illegal*/ .word 0x1d950c80
/* 000007c4:	26050000 */	addiu a1, s0, 0x0
/* 000007c8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	20620c80 */	addi v0, v1, 0xc80
/* 000007d4:	1fc60000 */	/*illegal*/ .word 0x1fc60000
/* 000007d8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000007dc:	007800b2 */	tlt v1, t8, 0x2
/* 000007e0:	152a0c80 */	bne t1, t2, 0x39e4
/* 000007e4:	24740000 */	addiu s4, v1, 0x0
/* 000007e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000007ec:	007800b2 */	tlt v1, t8, 0x2
/* 000007f0:	1a660c80 */	/*illegal*/ .word 0x1a660c80
/* 000007f4:	1f790000 */	/*illegal*/ .word 0x1f790000
/* 000007f8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000007fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000800:	13b60c80 */	beq sp, s6, 0x3a04
/* 00000804:	1e7b0000 */	/*illegal*/ .word 0x1e7b0000
/* 00000808:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000080c:	007800b2 */	tlt v1, t8, 0x2
/* 00000810:	1a660c80 */	/*illegal*/ .word 0x1a660c80
/* 00000814:	1f790000 */	/*illegal*/ .word 0x1f790000
/* 00000818:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000081c:	007800b2 */	tlt v1, t8, 0x2
/* 00000820:	17230c80 */	bne t9, v1, 0x3a24
/* 00000824:	180f0000 */	/*illegal*/ .word 0x180f0000
/* 00000828:	20000000 */	addi $zero, $zero, 0x0
/* 0000082c:	0b6fd6de */	j 0xdbf5b78
/* 00000830:	1a660c80 */	/*illegal*/ .word 0x1a660c80
/* 00000834:	1f790000 */	/*illegal*/ .word 0x1f790000
/* 00000838:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	13b60c80 */	beq sp, s6, 0x3a44
/* 00000844:	1e7b0000 */	/*illegal*/ .word 0x1e7b0000
/* 00000848:	28000000 */	slti $zero, $zero, 0x0
/* 0000084c:	007800b2 */	tlt v1, t8, 0x2
/* 00000850:	1a660c80 */	/*illegal*/ .word 0x1a660c80
/* 00000854:	1f790000 */	/*illegal*/ .word 0x1f790000
/* 00000858:	24000800 */	addiu $zero, $zero, 0x800
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	21070c80 */	addi a3, t0, 0xc80
/* 00000864:	033f0000 */	/*illegal*/ .word 0x033f0000
/* 00000868:	00000000 */	nop
/* 0000086c:	007800b2 */	tlt v1, t8, 0x2
/* 00000870:	19000c80 */	blez t0, 0x3a74
/* 00000874:	00000000 */	nop
/* 00000878:	08000000 */	j 0x0
/* 0000087c:	007800b2 */	tlt v1, t8, 0x2
/* 00000880:	1bfa0c80 */	/*illegal*/ .word 0x1bfa0c80
/* 00000884:	08210000 */	j 0x840000
/* 00000888:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000088c:	007800b2 */	tlt v1, t8, 0x2
/* 00000890:	19000c80 */	blez t0, 0x3a94
/* 00000894:	00000000 */	nop
/* 00000898:	08000000 */	j 0x0
/* 0000089c:	007800b2 */	tlt v1, t8, 0x2
/* 000008a0:	151e0c80 */	bne t0, fp, 0x3aa4
/* 000008a4:	07fc0000 */	/*illegal*/ .word 0x07fc0000
/* 000008a8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000008ac:	007800b2 */	tlt v1, t8, 0x2
/* 000008b0:	1bfa0c80 */	/*illegal*/ .word 0x1bfa0c80
/* 000008b4:	08210000 */	j 0x840000
/* 000008b8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000008bc:	007800b2 */	tlt v1, t8, 0x2
/* 000008c0:	19630c80 */	/*illegal*/ .word 0x19630c80
/* 000008c4:	10010000 */	beq $zero, at, 0x8c8
/* 000008c8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000008cc:	ed6a346a */	/*illegal*/ .word 0xed6a346a
/* 000008d0:	1bfa0c80 */	/*illegal*/ .word 0x1bfa0c80
/* 000008d4:	08210000 */	/*illegal*/ .word 0x08210000
/* 000008d8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000008dc:	007800b2 */	tlt v1, t8, 0x2
/* 000008e0:	208a0c80 */	addi t2, a0, 0xc80
/* 000008e4:	10b70000 */	beq a1, s7, 0x8e8
/* 000008e8:	20000000 */	addi $zero, $zero, 0x0
/* 000008ec:	016f2c66 */	/*illegal*/ .word 0x016f2c66
/* 000008f0:	1bfa0c80 */	/*illegal*/ .word 0x1bfa0c80
/* 000008f4:	08210000 */	j 0x840000
/* 000008f8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000008fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000900:	242a0c80 */	addiu t2, at, 0xc80
/* 00000904:	09830000 */	j 0x60c0000
/* 00000908:	28000000 */	slti $zero, $zero, 0x0
/* 0000090c:	007800b2 */	tlt v1, t8, 0x2
/* 00000910:	1bfa0c80 */	/*illegal*/ .word 0x1bfa0c80
/* 00000914:	08210000 */	j 0x840000
/* 00000918:	24000800 */	addiu $zero, $zero, 0x800
/* 0000091c:	007800b2 */	tlt v1, t8, 0x2
/* 00000920:	21070c80 */	addi a3, t0, 0xc80
/* 00000924:	033f0000 */	/*illegal*/ .word 0x033f0000
/* 00000928:	30000000 */	andi $zero, $zero, 0x0
/* 0000092c:	007800b2 */	tlt v1, t8, 0x2
/* 00000930:	1bfa0c80 */	/*illegal*/ .word 0x1bfa0c80
/* 00000934:	08210000 */	j 0x840000
/* 00000938:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000093c:	007800b2 */	tlt v1, t8, 0x2
/* 00000940:	00000c80 */	sll at, $zero, 0x12
/* 00000944:	0c800000 */	jal 0x2000000
/* 00000948:	00000000 */	nop
/* 0000094c:	006c3634 */	teq v1, t4, 0xd8
/* 00000950:	00000640 */	sll $zero, $zero, 0x19
/* 00000954:	11300000 */	beq t1, s0, 0x958
/* 00000958:	00000800 */	sll at, $zero, 0x0
/* 0000095c:	007800b2 */	tlt v1, t8, 0x2
/* 00000960:	03ff0640 */	/*illegal*/ .word 0x03ff0640
/* 00000964:	11790000 */	beq t3, t9, 0x968
/* 00000968:	03d20800 */	/*illegal*/ .word 0x03d20800
/* 0000096c:	fb7700b8 */	/*illegal*/ .word 0xfb7700b8
/* 00000970:	03440c80 */	/*illegal*/ .word 0x03440c80
/* 00000974:	0c3a0000 */	/*illegal*/ .word 0x0c3a0000
/* 00000978:	03d20000 */	/*illegal*/ .word 0x03d20000
/* 0000097c:	0f6c304e */	/*illegal*/ .word 0x0f6c304e
/* 00000980:	06a00c80 */	/*illegal*/ .word 0x06a00c80
/* 00000984:	0a590000 */	/*illegal*/ .word 0x0a590000
/* 00000988:	08990000 */	/*illegal*/ .word 0x08990000
/* 0000098c:	166b3044 */	/*illegal*/ .word 0x166b3044
/* 00000990:	07a30640 */	/*illegal*/ .word 0x07a30640
/* 00000994:	0ed30000 */	/*illegal*/ .word 0x0ed30000
/* 00000998:	08990800 */	/*illegal*/ .word 0x08990800
/* 0000099c:	0173e0de */	/*illegal*/ .word 0x0173e0de
/* 000009a0:	0c8a0c80 */	/*illegal*/ .word 0x0c8a0c80
/* 000009a4:	096d0000 */	/*illegal*/ .word 0x096d0000
/* 000009a8:	103d0000 */	/*illegal*/ .word 0x103d0000
/* 000009ac:	02663f40 */	/*illegal*/ .word 0x02663f40
/* 000009b0:	10fd0640 */	/*illegal*/ .word 0x10fd0640
/* 000009b4:	0e980000 */	/*illegal*/ .word 0x0e980000
/* 000009b8:	16ed0800 */	/*illegal*/ .word 0x16ed0800
/* 000009bc:	fb76129a */	/*illegal*/ .word 0xfb76129a
/* 000009c0:	12750c80 */	/*illegal*/ .word 0x12750c80
/* 000009c4:	0a070000 */	/*illegal*/ .word 0x0a070000
/* 000009c8:	16ed0000 */	/*illegal*/ .word 0x16ed0000
/* 000009cc:	f270277e */	/*illegal*/ .word 0xf270277e
/* 000009d0:	157d0c80 */	/*illegal*/ .word 0x157d0c80
/* 000009d4:	0c240000 */	/*illegal*/ .word 0x0c240000
/* 000009d8:	1bb40000 */	/*illegal*/ .word 0x1bb40000
/* 000009dc:	d764337c */	/*illegal*/ .word 0xd764337c
/* 000009e0:	175a0640 */	/*illegal*/ .word 0x175a0640
/* 000009e4:	13800000 */	/*illegal*/ .word 0x13800000
/* 000009e8:	207a0800 */	addi k0, v1, 0x800
/* 000009ec:	0971d9dc */	j 0x5c76770
/* 000009f0:	19630c80 */	/*illegal*/ .word 0x19630c80
/* 000009f4:	10010000 */	/*illegal*/ .word 0x10010000
/* 000009f8:	216f0000 */	addi t7, t3, 0x0
/* 000009fc:	ed6a346a */	/*illegal*/ .word 0xed6a346a
/* 00000a00:	20990640 */	addi t9, a0, 0x640
/* 00000a04:	15160000 */	bne t0, s6, 0xa08
/* 00000a08:	2a080800 */	slti t0, s0, 0x800
/* 00000a0c:	0075178e */	/*illegal*/ .word 0x0075178e
/* 00000a10:	208a0c80 */	addi t2, a0, 0xc80
/* 00000a14:	10b70000 */	beq a1, s7, 0xa18
/* 00000a18:	2a080000 */	slti t0, s0, 0x0
/* 00000a1c:	016f2c66 */	/*illegal*/ .word 0x016f2c66
/* 00000a20:	282c0c80 */	slti t4, at, 0xc80
/* 00000a24:	0fb30000 */	jal 0xecc0000
/* 00000a28:	33950000 */	andi s5, gp, 0x0
/* 00000a2c:	10653e32 */	beq v1, a1, 0x102f8
/* 00000a30:	29ab0640 */	slti t3, t5, 0x640
/* 00000a34:	14170000 */	bne $zero, s7, 0xa38
/* 00000a38:	348a0800 */	ori t2, a0, 0x800
/* 00000a3c:	fc73e1e0 */	/*illegal*/ .word 0xfc73e1e0
/* 00000a40:	2c4a0c80 */	sltiu t2, v0, 0xc80
/* 00000a44:	0d700000 */	jal 0x5c00000
/* 00000a48:	39500000 */	xori s0, t2, 0x0
/* 00000a4c:	0f6f2a5a */	jal 0xdbca968
/* 00000a50:	32000640 */	andi $zero, s0, 0x640
/* 00000a54:	11300000 */	beq t1, s0, 0xa58
/* 00000a58:	40000800 */	mfc0 $zero, $1
/* 00000a5c:	0177faba */	/*illegal*/ .word 0x0177faba
/* 00000a60:	32000c80 */	andi $zero, s0, 0xc80
/* 00000a64:	0c800000 */	jal 0x2000000
/* 00000a68:	40000000 */	mfc0 $zero, $0
/* 00000a6c:	006c364c */	syscall 0x1b0d9
/* 00000a70:	00000c80 */	sll at, $zero, 0x12
/* 00000a74:	15e00000 */	bne t7, $zero, 0xa78
/* 00000a78:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000a7c:	006ccaec */	/*illegal*/ .word 0x006ccaec
/* 00000a80:	03ff0640 */	/*illegal*/ .word 0x03ff0640
/* 00000a84:	11790000 */	/*illegal*/ .word 0x11790000
/* 00000a88:	41bd0800 */	/*illegal*/ .word 0x41bd0800
/* 00000a8c:	fb7700b8 */	/*illegal*/ .word 0xfb7700b8
/* 00000a90:	00000640 */	sll $zero, $zero, 0x19
/* 00000a94:	11300000 */	beq t1, s0, 0xa98
/* 00000a98:	48000800 */	/*illegal*/ .word 0x48000800
/* 00000a9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000aa0:	05f90c80 */	/*illegal*/ .word 0x05f90c80
/* 00000aa4:	15660000 */	bne t3, a2, 0xaa8
/* 00000aa8:	3fa70000 */	/*illegal*/ .word 0x3fa70000
/* 00000aac:	ea6bcfff */	/*illegal*/ .word 0xea6bcfff
/* 00000ab0:	08f20c80 */	/*illegal*/ .word 0x08f20c80
/* 00000ab4:	12880000 */	/*illegal*/ .word 0x12880000
/* 00000ab8:	3a6f0000 */	xori t7, s3, 0x0
/* 00000abc:	e86dd6ff */	/*illegal*/ .word 0xe86dd6ff
/* 00000ac0:	07a30640 */	bgezl sp, 0x23c4
/* 00000ac4:	0ed30000 */	/*illegal*/ .word 0x0ed30000
/* 00000ac8:	3a6f0800 */	xori t7, s3, 0x800
/* 00000acc:	0173e0de */	/*illegal*/ .word 0x0173e0de
/* 00000ad0:	0b480c80 */	j 0xd203200
/* 00000ad4:	121d0000 */	/*illegal*/ .word 0x121d0000
/* 00000ad8:	374e0000 */	ori t6, k0, 0x0
/* 00000adc:	fd67c4ff */	/*illegal*/ .word 0xfd67c4ff
/* 00000ae0:	0dd10c80 */	jal 0x7443200
/* 00000ae4:	124a0000 */	/*illegal*/ .word 0x124a0000
/* 00000ae8:	342d0000 */	ori t5, at, 0x0
/* 00000aec:	0b62bcf6 */	j 0xd8af3d8
/* 00000af0:	10fd0640 */	/*illegal*/ .word 0x10fd0640
/* 00000af4:	0e980000 */	/*illegal*/ .word 0x0e980000
/* 00000af8:	32160800 */	andi s6, s0, 0x800
/* 00000afc:	fb76129a */	/*illegal*/ .word 0xfb76129a
/* 00000b00:	113e0c80 */	beq t1, fp, 0x3d04
/* 00000b04:	14090000 */	/*illegal*/ .word 0x14090000
/* 00000b08:	2ef50000 */	sltiu s5, s7, 0x0
/* 00000b0c:	2664cbc4 */	addiu a0, s3, 0xffffcbc4
/* 00000b10:	175a0640 */	bne k0, k0, 0x2414
/* 00000b14:	13800000 */	/*illegal*/ .word 0x13800000
/* 00000b18:	27a70800 */	addiu a3, sp, 0x800
/* 00000b1c:	0971d9dc */	j 0x5c76770
/* 00000b20:	145f0c80 */	/*illegal*/ .word 0x145f0c80
/* 00000b24:	16eb0000 */	/*illegal*/ .word 0x16eb0000
/* 00000b28:	29bd0000 */	slti sp, t5, 0x0
/* 00000b2c:	176fdcc8 */	bne k1, t7, 0xffff7e50
/* 00000b30:	17230c80 */	/*illegal*/ .word 0x17230c80
/* 00000b34:	180f0000 */	/*illegal*/ .word 0x180f0000
/* 00000b38:	25910000 */	addiu s1, t4, 0x0
/* 00000b3c:	0b6fd6de */	j 0xdbf5b78
/* 00000b40:	17230c80 */	/*illegal*/ .word 0x17230c80
/* 00000b44:	180f0000 */	/*illegal*/ .word 0x180f0000
/* 00000b48:	25910000 */	addiu s1, t4, 0x0
/* 00000b4c:	0b6fd6de */	j 0xdbf5b78
/* 00000b50:	1d3c0c80 */	/*illegal*/ .word 0x1d3c0c80
/* 00000b54:	18a90000 */	/*illegal*/ .word 0x18a90000
/* 00000b58:	1d380000 */	/*illegal*/ .word 0x1d380000
/* 00000b5c:	0469c7f4 */	tgeiu v1, -14348
/* 00000b60:	175a0640 */	bne k0, k0, 0x2464
/* 00000b64:	13800000 */	/*illegal*/ .word 0x13800000
/* 00000b68:	27a70800 */	addiu a3, sp, 0x800
/* 00000b6c:	0971d9dc */	j 0x5c76770
/* 00000b70:	20990640 */	addi t9, a0, 0x640
/* 00000b74:	15160000 */	bne t0, s6, 0xb78
/* 00000b78:	18000800 */	/*illegal*/ .word 0x18000800
/* 00000b7c:	0075178e */	/*illegal*/ .word 0x0075178e
/* 00000b80:	25bb0c80 */	addiu k1, t5, 0xc80
/* 00000b84:	186d0000 */	/*illegal*/ .word 0x186d0000
/* 00000b88:	11bd0000 */	beq t5, sp, 0xb8c
/* 00000b8c:	fb68c5ff */	/*illegal*/ .word 0xfb68c5ff
/* 00000b90:	29ab0640 */	slti t3, t5, 0x640
/* 00000b94:	14170000 */	bne $zero, s7, 0xb98
/* 00000b98:	0b7a0800 */	/*illegal*/ .word 0x0b7a0800
/* 00000b9c:	fc73e1e0 */	/*illegal*/ .word 0xfc73e1e0
/* 00000ba0:	2b2c0c80 */	slti t4, t9, 0xc80
/* 00000ba4:	17cb0000 */	bne fp, t3, 0xba8
/* 00000ba8:	0a6f0000 */	/*illegal*/ .word 0x0a6f0000
/* 00000bac:	f571dcec */	/*illegal*/ .word 0xf571dcec
/* 00000bb0:	2e6b0c80 */	sltiu t3, s3, 0xc80
/* 00000bb4:	16340000 */	bne s1, s4, 0xbb8
/* 00000bb8:	05380000 */	/*illegal*/ .word 0x05380000
/* 00000bbc:	ec63bfff */	/*illegal*/ .word 0xec63bfff
/* 00000bc0:	32000640 */	andi $zero, s0, 0x640
/* 00000bc4:	11300000 */	beq t1, s0, 0xbc8
/* 00000bc8:	00000800 */	sll at, $zero, 0x0
/* 00000bcc:	0177faba */	/*illegal*/ .word 0x0177faba
/* 00000bd0:	32000c80 */	andi $zero, s0, 0xc80
/* 00000bd4:	15e00000 */	bne t7, $zero, 0xbd8
/* 00000bd8:	00000000 */	nop
/* 00000bdc:	006ccafa */	/*illegal*/ .word 0x006ccafa
/* 00000be0:	1c630c80 */	/*illegal*/ .word 0x1c630c80
/* 00000be4:	287f0000 */	slti ra, v1, 0x0
/* 00000be8:	31500200 */	andi s0, t2, 0x200
/* 00000bec:	ec6d2d78 */	/*illegal*/ .word 0xec6d2d78
/* 00000bf0:	201b0c80 */	addi k1, $zero, 0xc80
/* 00000bf4:	27d30000 */	addiu s3, fp, 0x0
/* 00000bf8:	34760000 */	ori s6, v1, 0x0
/* 00000bfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000c00:	1d950c80 */	/*illegal*/ .word 0x1d950c80
/* 00000c04:	26050000 */	addiu a1, s0, 0x0
/* 00000c08:	31500000 */	andi s0, t2, 0x0
/* 00000c0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c10:	1fa40c80 */	/*illegal*/ .word 0x1fa40c80
/* 00000c14:	2bc00000 */	slti $zero, fp, 0x0
/* 00000c18:	379b0200 */	ori k1, gp, 0x200
/* 00000c1c:	bd5a299c */	cache 0x1a, 0x299c(t2)
/* 00000c20:	21c30c80 */	addi v1, t6, 0xc80
/* 00000c24:	2a540000 */	slti s4, s2, 0x0
/* 00000c28:	379b0000 */	ori k1, gp, 0x0
/* 00000c2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c30:	06200c80 */	bltz s1, 0x3e34
/* 00000c34:	1b4e0000 */	/*illegal*/ .word 0x1b4e0000
/* 00000c38:	09710000 */	/*illegal*/ .word 0x09710000
/* 00000c3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c40:	06560c80 */	/*illegal*/ .word 0x06560c80
/* 00000c44:	1cc60000 */	/*illegal*/ .word 0x1cc60000
/* 00000c48:	09710200 */	j 0x5c40800
/* 00000c4c:	0f614432 */	/*illegal*/ .word 0x0f614432
/* 00000c50:	0ac50c80 */	/*illegal*/ .word 0x0ac50c80
/* 00000c54:	1a150000 */	/*illegal*/ .word 0x1a150000
/* 00000c58:	0fbd0000 */	/*illegal*/ .word 0x0fbd0000
/* 00000c5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c60:	0f3c0c80 */	jal 0xcf03200
/* 00000c64:	1c790000 */	/*illegal*/ .word 0x1c790000
/* 00000c68:	16080200 */	/*illegal*/ .word 0x16080200
/* 00000c6c:	ee6d2e74 */	/*illegal*/ .word 0xee6d2e74
/* 00000c70:	0fad0c80 */	/*illegal*/ .word 0x0fad0c80
/* 00000c74:	1ac40000 */	/*illegal*/ .word 0x1ac40000
/* 00000c78:	16080000 */	/*illegal*/ .word 0x16080000
/* 00000c7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c80:	00000c80 */	sll at, $zero, 0x12
/* 00000c84:	1c200000 */	bgtz at, 0xc88
/* 00000c88:	00000000 */	nop
/* 00000c8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c90:	00000c80 */	sll at, $zero, 0x12
/* 00000c94:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000c98:	00000200 */	sll $zero, $zero, 0x8
/* 00000c9c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000ca0:	02c40c80 */	/*illegal*/ .word 0x02c40c80
/* 00000ca4:	1c790000 */	/*illegal*/ .word 0x1c790000
/* 00000ca8:	04320000 */	bltzall at, 0xcac
/* 00000cac:	007800b2 */	tlt v1, t8, 0x2
/* 00000cb0:	02f60c80 */	/*illegal*/ .word 0x02f60c80
/* 00000cb4:	1f160000 */	/*illegal*/ .word 0x1f160000
/* 00000cb8:	04320200 */	bltzall at, 0x14bc
/* 00000cbc:	21475a32 */	addi a3, t2, 0x5a32
/* 00000cc0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000cc4:	1f400000 */	bgtz k0, 0xcc8
/* 00000cc8:	04320800 */	/*illegal*/ .word 0x04320800
/* 00000ccc:	154a5c32 */	/*illegal*/ .word 0x154a5c32
/* 00000cd0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000cd4:	20080000 */	addi t0, $zero, 0x0
/* 00000cd8:	00000800 */	sll at, $zero, 0x0
/* 00000cdc:	005b4e52 */	/*illegal*/ .word 0x005b4e52
/* 00000ce0:	06660320 */	/*illegal*/ .word 0x06660320
/* 00000ce4:	1cc60000 */	/*illegal*/ .word 0x1cc60000
/* 00000ce8:	09710800 */	j 0x5c42000
/* 00000cec:	22574b32 */	addi s7, s2, 0x4b32
/* 00000cf0:	0f3c0320 */	jal 0xcf00c80
/* 00000cf4:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000cf8:	16080800 */	/*illegal*/ .word 0x16080800
/* 00000cfc:	de4c5632 */	/*illegal*/ .word 0xde4c5632
/* 00000d00:	13b60c80 */	/*illegal*/ .word 0x13b60c80
/* 00000d04:	1e7b0000 */	/*illegal*/ .word 0x1e7b0000
/* 00000d08:	1c540000 */	/*illegal*/ .word 0x1c540000
/* 00000d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d10:	127d0c80 */	beq s3, sp, 0x3f14
/* 00000d14:	1fbb0000 */	/*illegal*/ .word 0x1fbb0000
/* 00000d18:	1c540200 */	/*illegal*/ .word 0x1c540200
/* 00000d1c:	ac4c27a0 */	sw t4, 0x27a0(v0)
/* 00000d20:	12410320 */	beq s2, at, 0x19a4
/* 00000d24:	1f7b0000 */	/*illegal*/ .word 0x1f7b0000
/* 00000d28:	1c540800 */	/*illegal*/ .word 0x1c540800
/* 00000d2c:	a1392c92 */	sb t9, 0x2c92(t1)
/* 00000d30:	152a0c80 */	bne t1, t2, 0x3f34
/* 00000d34:	24740000 */	addiu s4, v1, 0x0
/* 00000d38:	24b90000 */	addiu t9, a1, 0x0
/* 00000d3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d40:	13240c80 */	beq t9, a0, 0x3f44
/* 00000d44:	25800000 */	addiu $zero, t4, 0x0
/* 00000d48:	24b90200 */	addiu t9, a1, 0x200
/* 00000d4c:	ba5925a6 */	swr t9, 0x25a6(s2)
/* 00000d50:	12ae0320 */	beq s5, t6, 0x19d4
/* 00000d54:	25ac0000 */	addiu t4, t5, 0x0
/* 00000d58:	24b90800 */	addiu t9, a1, 0x800
/* 00000d5c:	b95924a8 */	swr t9, 0x24a8(t2)
/* 00000d60:	16440c80 */	bne s2, a0, 0x3f64
/* 00000d64:	283c0000 */	slti gp, at, 0x0
/* 00000d68:	29f80200 */	slti t8, t7, 0x200
/* 00000d6c:	de4d5432 */	/*illegal*/ .word 0xde4d5432
/* 00000d70:	17ac0c80 */	bne sp, t4, 0x3f74
/* 00000d74:	262b0000 */	addiu t3, s1, 0x0
/* 00000d78:	29f80000 */	slti t8, t7, 0x0
/* 00000d7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d80:	15e00320 */	bne t7, $zero, 0x1a04
/* 00000d84:	28a00000 */	slti $zero, a1, 0x0
/* 00000d88:	29f80800 */	slti t8, t7, 0x800
/* 00000d8c:	e8663962 */	/*illegal*/ .word 0xe8663962
/* 00000d90:	1bfd0320 */	/*illegal*/ .word 0x1bfd0320
/* 00000d94:	28e50000 */	slti a1, a3, 0x0
/* 00000d98:	31500800 */	andi s0, t2, 0x800
/* 00000d9c:	d73d5e32 */	/*illegal*/ .word 0xd73d5e32
/* 00000da0:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000da4:	2bc00000 */	slti $zero, fp, 0x0
/* 00000da8:	379b0800 */	ori k1, gp, 0x800
/* 00000dac:	97331cae */	lhu s3, 0x1cae(t9)
/* 00000db0:	20080c80 */	addi t0, $zero, 0xc80
/* 00000db4:	32000000 */	andi $zero, s0, 0x0
/* 00000db8:	40000200 */	/*illegal*/ .word 0x40000200
/* 00000dbc:	b25b00e6 */	/*illegal*/ .word 0xb25b00e6
/* 00000dc0:	22600c80 */	addi $zero, s3, 0xc80
/* 00000dc4:	32000000 */	andi $zero, s0, 0x0
/* 00000dc8:	40000000 */	mfc0 $zero, $0
/* 00000dcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dd0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000dd4:	32000000 */	andi $zero, s0, 0x0
/* 00000dd8:	40000800 */	mfc0 $zero, $1
/* 00000ddc:	b25b00ca */	/*illegal*/ .word 0xb25b00ca
/* 00000de0:	08de0320 */	j 0x3780c80
/* 00000de4:	2cc20000 */	sltiu v0, a2, 0x0
/* 00000de8:	10000000 */	beq $zero, $zero, 0xdec
/* 00000dec:	007800b2 */	tlt v1, t8, 0x2
/* 00000df0:	05830320 */	bgezl t4, 0x1a74
/* 00000df4:	28030000 */	slti v1, $zero, 0x0
/* 00000df8:	14000800 */	bne $zero, $zero, 0x2dfc
/* 00000dfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000e00:	030c0320 */	/*illegal*/ .word 0x030c0320
/* 00000e04:	2db50000 */	sltiu s5, t5, 0x0
/* 00000e08:	18000000 */	blez $zero, 0xe0c
/* 00000e0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e10:	05830320 */	bgezl t4, 0x1a94
/* 00000e14:	28030000 */	slti v1, $zero, 0x0
/* 00000e18:	1c000800 */	bgtz $zero, 0x2e1c
/* 00000e1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e20:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000e24:	28a00000 */	slti $zero, a1, 0x0
/* 00000e28:	20000000 */	addi $zero, $zero, 0x0
/* 00000e2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e30:	0c080320 */	jal 0x200c80
/* 00000e34:	27920000 */	addiu s2, gp, 0x0
/* 00000e38:	0c000800 */	jal 0x2000
/* 00000e3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e40:	0e2f0320 */	jal 0x8bc0c80
/* 00000e44:	2df60000 */	sltiu s6, t7, 0x0
/* 00000e48:	08000000 */	j 0x0
/* 00000e4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e50:	11ea0320 */	beq t7, t2, 0x1ad4
/* 00000e54:	2a5a0000 */	slti k0, s2, 0x0
/* 00000e58:	00000000 */	nop
/* 00000e5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e60:	0c080320 */	jal 0x200c80
/* 00000e64:	27920000 */	addiu s2, gp, 0x0
/* 00000e68:	04000800 */	bltz $zero, 0x2e6c
/* 00000e6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e70:	12ae0320 */	beq s5, t6, 0x1af4
/* 00000e74:	25ac0000 */	addiu t4, t5, 0x0
/* 00000e78:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000e7c:	b95924a8 */	swr t9, 0x24a8(t2)
/* 00000e80:	0c080320 */	jal 0x200c80
/* 00000e84:	27920000 */	addiu s2, gp, 0x0
/* 00000e88:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000e8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e90:	05830320 */	bgezl t4, 0x1b14
/* 00000e94:	28030000 */	slti v1, $zero, 0x0
/* 00000e98:	24000800 */	addiu $zero, $zero, 0x800
/* 00000e9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ea0:	029a0320 */	/*illegal*/ .word 0x029a0320
/* 00000ea4:	23750000 */	addi s5, k1, 0x0
/* 00000ea8:	28000000 */	slti $zero, $zero, 0x0
/* 00000eac:	007800b2 */	tlt v1, t8, 0x2
/* 00000eb0:	0eb00320 */	jal 0xac00c80
/* 00000eb4:	22610000 */	addi at, s3, 0x0
/* 00000eb8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000ebc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ec0:	0c080320 */	jal 0x200c80
/* 00000ec4:	27920000 */	addiu s2, gp, 0x0
/* 00000ec8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000ecc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ed0:	08ad0320 */	j 0x2b40c80
/* 00000ed4:	22510000 */	addi s1, s2, 0x0
/* 00000ed8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000edc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ee0:	0c080320 */	jal 0x200c80
/* 00000ee4:	27920000 */	addiu s2, gp, 0x0
/* 00000ee8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000eec:	007800b2 */	tlt v1, t8, 0x2
/* 00000ef0:	05830320 */	bgezl t4, 0x1b74
/* 00000ef4:	28030000 */	slti v1, $zero, 0x0
/* 00000ef8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000efc:	007800b2 */	tlt v1, t8, 0x2
/* 00000f00:	029a0320 */	/*illegal*/ .word 0x029a0320
/* 00000f04:	23750000 */	addi s5, k1, 0x0
/* 00000f08:	e0000000 */	sc $zero, 0x0($zero)
/* 00000f0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f10:	08ad03e8 */	j 0x2b40fa0
/* 00000f14:	22510000 */	addi s1, s2, 0x0
/* 00000f18:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f1c:	ff48eecc */	/*illegal*/ .word 0xff48eecc
/* 00000f20:	029a03e8 */	/*illegal*/ .word 0x029a03e8
/* 00000f24:	23750000 */	addi s5, k1, 0x0
/* 00000f28:	e0000000 */	sc $zero, 0x0($zero)
/* 00000f2c:	f548f2d0 */	/*illegal*/ .word 0xf548f2d0
/* 00000f30:	058304b0 */	bgezl t4, 0x21f4
/* 00000f34:	28030000 */	slti v1, $zero, 0x0
/* 00000f38:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000f3c:	fa7700b8 */	/*illegal*/ .word 0xfa7700b8
/* 00000f40:	0c0804b0 */	jal 0x2012c0
/* 00000f44:	27920000 */	addiu s2, gp, 0x0
/* 00000f48:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000f4c:	057700ac */	/*illegal*/ .word 0x057700ac
/* 00000f50:	0eb003e8 */	jal 0xac00fa0
/* 00000f54:	22610000 */	addi at, s3, 0x0
/* 00000f58:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f5c:	0548f1c2 */	tgei t2, -3646
/* 00000f60:	12ae03e8 */	beq s5, t6, 0x1f04
/* 00000f64:	25ac0000 */	addiu t4, t5, 0x0
/* 00000f68:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000f6c:	0d48fbac */	jal 0x523eeb0
/* 00000f70:	0c0804b0 */	/*illegal*/ .word 0x0c0804b0
/* 00000f74:	27920000 */	addiu s2, gp, 0x0
/* 00000f78:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000f7c:	057700ac */	/*illegal*/ .word 0x057700ac
/* 00000f80:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00000f84:	28a00000 */	slti $zero, a1, 0x0
/* 00000f88:	20000000 */	addi $zero, $zero, 0x0
/* 00000f8c:	ef4800c2 */	/*illegal*/ .word 0xef4800c2
/* 00000f90:	058304b0 */	bgezl t4, 0x2254
/* 00000f94:	28030000 */	slti v1, $zero, 0x0
/* 00000f98:	24000800 */	addiu $zero, $zero, 0x800
/* 00000f9c:	fa7700b8 */	/*illegal*/ .word 0xfa7700b8
/* 00000fa0:	029a03e8 */	/*illegal*/ .word 0x029a03e8
/* 00000fa4:	23750000 */	addi s5, k1, 0x0
/* 00000fa8:	28000000 */	slti $zero, $zero, 0x0
/* 00000fac:	f548f2d0 */	/*illegal*/ .word 0xf548f2d0
/* 00000fb0:	11ea03e8 */	beq t7, t2, 0x1f54
/* 00000fb4:	2a5a0000 */	slti k0, s2, 0x0
/* 00000fb8:	00000000 */	nop
/* 00000fbc:	0d48079a */	jal 0x5201e68
/* 00000fc0:	0c0804b0 */	/*illegal*/ .word 0x0c0804b0
/* 00000fc4:	27920000 */	addiu s2, gp, 0x0
/* 00000fc8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000fcc:	057700ac */	/*illegal*/ .word 0x057700ac
/* 00000fd0:	0e2f03e8 */	jal 0x8bc0fa0
/* 00000fd4:	2df60000 */	sltiu s6, t7, 0x0
/* 00000fd8:	08000000 */	j 0x0
/* 00000fdc:	04480d9a */	tgei v0, 3482
/* 00000fe0:	0c0804b0 */	jal 0x2012c0
/* 00000fe4:	27920000 */	addiu s2, gp, 0x0
/* 00000fe8:	04000800 */	bltz $zero, 0x2fec
/* 00000fec:	057700ac */	/*illegal*/ .word 0x057700ac
/* 00000ff0:	08de03e8 */	/*illegal*/ .word 0x08de03e8
/* 00000ff4:	2cc20000 */	sltiu v0, a2, 0x0
/* 00000ff8:	10000000 */	beq $zero, $zero, 0xffc
/* 00000ffc:	00481196 */	/*illegal*/ .word 0x00481196
/* 00001000:	0c0804b0 */	/*illegal*/ .word 0x0c0804b0
/* 00001004:	27920000 */	addiu s2, gp, 0x0
/* 00001008:	0c000800 */	jal 0x2000
/* 0000100c:	057700ac */	/*illegal*/ .word 0x057700ac
/* 00001010:	058304b0 */	/*illegal*/ .word 0x058304b0
/* 00001014:	28030000 */	slti v1, $zero, 0x0
/* 00001018:	14000800 */	bne $zero, $zero, 0x301c
/* 0000101c:	fa7700b8 */	/*illegal*/ .word 0xfa7700b8
/* 00001020:	030c03e8 */	/*illegal*/ .word 0x030c03e8
/* 00001024:	2db50000 */	sltiu s5, t5, 0x0
/* 00001028:	18000000 */	blez $zero, 0x102c
/* 0000102c:	fa480da4 */	/*illegal*/ .word 0xfa480da4
/* 00001030:	058304b0 */	/*illegal*/ .word 0x058304b0
/* 00001034:	28030000 */	slti v1, $zero, 0x0
/* 00001038:	1c000800 */	bgtz $zero, 0x303c
/* 0000103c:	fa7700b8 */	/*illegal*/ .word 0xfa7700b8
/* 00001040:	00000af0 */	tge $zero, $zero, 0x2b
/* 00001044:	15e00000 */	bne t7, $zero, 0x1048
/* 00001048:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 0000104c:	007800b2 */	tlt v1, t8, 0x2
/* 00001050:	057d0af0 */	/*illegal*/ .word 0x057d0af0
/* 00001054:	15c10000 */	bne t6, at, 0x1058
/* 00001058:	fc000617 */	/*illegal*/ .word 0xfc000617
/* 0000105c:	007800b2 */	tlt v1, t8, 0x2
/* 00001060:	00000af0 */	tge $zero, $zero, 0x2b
/* 00001064:	0c800000 */	jal 0x2000000
/* 00001068:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000106c:	007800b2 */	tlt v1, t8, 0x2
/* 00001070:	040d0af0 */	/*illegal*/ .word 0x040d0af0
/* 00001074:	0b070000 */	j 0xc1c0000
/* 00001078:	08000513 */	/*illegal*/ .word 0x08000513
/* 0000107c:	007800b2 */	tlt v1, t8, 0x2
/* 00001080:	0a320af0 */	j 0x8c82bc0
/* 00001084:	13d60000 */	/*illegal*/ .word 0x13d60000
/* 00001088:	fc000d32 */	/*illegal*/ .word 0xfc000d32
/* 0000108c:	007800b2 */	tlt v1, t8, 0x2
/* 00001090:	09320af0 */	j 0x4c82bc0
/* 00001094:	08960000 */	/*illegal*/ .word 0x08960000
/* 00001098:	08000c2e */	/*illegal*/ .word 0x08000c2e
/* 0000109c:	007800b2 */	tlt v1, t8, 0x2
/* 000010a0:	12430af0 */	beq s2, v1, 0x3c64
/* 000010a4:	098c0000 */	/*illegal*/ .word 0x098c0000
/* 000010a8:	0800185c */	/*illegal*/ .word 0x0800185c
/* 000010ac:	007800b2 */	tlt v1, t8, 0x2
/* 000010b0:	109b0af0 */	beq a0, k1, 0x3c74
/* 000010b4:	157d0000 */	/*illegal*/ .word 0x157d0000
/* 000010b8:	fc001654 */	/*illegal*/ .word 0xfc001654
/* 000010bc:	007800b2 */	tlt v1, t8, 0x2
/* 000010c0:	19ac0af0 */	/*illegal*/ .word 0x19ac0af0
/* 000010c4:	0e150000 */	jal 0x8540000
/* 000010c8:	08002386 */	/*illegal*/ .word 0x08002386
/* 000010cc:	007800b2 */	tlt v1, t8, 0x2
/* 000010d0:	187e0af0 */	/*illegal*/ .word 0x187e0af0
/* 000010d4:	19320000 */	/*illegal*/ .word 0x19320000
/* 000010d8:	fc002282 */	/*illegal*/ .word 0xfc002282
/* 000010dc:	007800b2 */	tlt v1, t8, 0x2
/* 000010e0:	22ea0af0 */	addi t2, s7, 0xaf0
/* 000010e4:	0f0a0000 */	jal 0xc280000
/* 000010e8:	080030b7 */	/*illegal*/ .word 0x080030b7
/* 000010ec:	007800b2 */	tlt v1, t8, 0x2
/* 000010f0:	232d0af0 */	addi t5, t9, 0xaf0
/* 000010f4:	19ad0000 */	/*illegal*/ .word 0x19ad0000
/* 000010f8:	fc0030b7 */	/*illegal*/ .word 0xfc0030b7
/* 000010fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001100:	2c280af0 */	sltiu t0, at, 0xaf0
/* 00001104:	173c0000 */	bne t9, gp, 0x1108
/* 00001108:	fc003ce5 */	/*illegal*/ .word 0xfc003ce5
/* 0000110c:	007800b2 */	tlt v1, t8, 0x2
/* 00001110:	2aef0af0 */	slti t7, s7, 0xaf0
/* 00001114:	0cc60000 */	jal 0x3180000
/* 00001118:	08003be1 */	/*illegal*/ .word 0x08003be1
/* 0000111c:	007800b2 */	tlt v1, t8, 0x2
/* 00001120:	32000af0 */	andi $zero, s0, 0xaf0
/* 00001124:	15e00000 */	bne t7, $zero, 0x1128
/* 00001128:	fc004400 */	/*illegal*/ .word 0xfc004400
/* 0000112c:	007800b2 */	tlt v1, t8, 0x2
/* 00001130:	32000af0 */	andi $zero, s0, 0xaf0
/* 00001134:	0c800000 */	jal 0x2000000
/* 00001138:	08004400 */	/*illegal*/ .word 0x08004400
/* 0000113c:	007800b2 */	tlt v1, t8, 0x2
/* 00001140:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001148:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000114c:	00000000 */	nop
/* 00001150:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001154:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001158:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000115c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001160:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001164:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001168:	e200001c */	sc $zero, 0x1c(s0)
/* 0000116c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001170:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001174:	00000000 */	nop
/* 00001178:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000117c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001180:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001184:	07014050 */	bgez t8, 0x112c8
/* 00001188:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000118c:	00000000 */	nop
/* 00001190:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001194:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001198:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000119c:	00000000 */	nop
/* 000011a0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000011a4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000011a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011ac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000011b0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000011b4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 000011b8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 000011bc:	07014050 */	bgez t8, 0x11300
/* 000011c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011c4:	00000000 */	nop
/* 000011c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011cc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000011d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011d4:	00000000 */	nop
/* 000011d8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000011dc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000011e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011e4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000011e8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000011ec:	08000000 */	j 0x0
/* 000011f0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000011f4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000011f8:	01010020 */	add $zero, t0, at
/* 000011fc:	06001040 */	bltz s0, 0x5300
/* 00001200:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001204:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001208:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000120c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001210:	06080c0a */	tgei s0, 3082
/* 00001214:	00080e0c */	syscall 0x2038
/* 00001218:	060e100c */	tnei s0, 4108
/* 0000121c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001220:	06121410 */	bltzall s0, 0x6264
/* 00001224:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001228:	06161814 */	/*illegal*/ .word 0x06161814
/* 0000122c:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 00001230:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001234:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001238:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000123c:	00000000 */	nop
/* 00001240:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001248:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000124c:	00000000 */	nop
/* 00001250:	e200001c */	sc $zero, 0x1c(s0)
/* 00001254:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001258:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000125c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001260:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001264:	00008000 */	sll s0, $zero, 0x0
/* 00001268:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000126c:	80120f70 */	lb s2, 0xf70($zero)
/* 00001270:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001274:	00000000 */	nop
/* 00001278:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000127c:	07000000 */	bltz t8, 0x1280
/* 00001280:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001284:	00000000 */	nop
/* 00001288:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000128c:	0703c000 */	bgezl t8, 0xffff1290
/* 00001290:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001294:	00000000 */	nop
/* 00001298:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000129c:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 000012a0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000012a4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000012a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012ac:	00000000 */	nop
/* 000012b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012b4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000012b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012bc:	00000000 */	nop
/* 000012c0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000012c4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000012c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012cc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000012d0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000012d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012d8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000012dc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000012e0:	01013026 */	xor a2, t0, at
/* 000012e4:	06000f10 */	bltz s0, 0x4f28
/* 000012e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012ec:	00000406 */	/*illegal*/ .word 0x00000406
/* 000012f0:	06080006 */	tgei s0, 6
/* 000012f4:	000a080c */	syscall 0x2820
/* 000012f8:	060e1012 */	tnei s0, 4114
/* 000012fc:	00140a16 */	/*illegal*/ .word 0x00140a16
/* 00001300:	0618141a */	/*illegal*/ .word 0x0618141a
/* 00001304:	001c181e */	/*illegal*/ .word 0x001c181e
/* 00001308:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 0000130c:	0022240e */	/*illegal*/ .word 0x0022240e
/* 00001310:	051c2022 */	/*illegal*/ .word 0x051c2022
/* 00001314:	00000000 */	nop
/* 00001318:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000131c:	00000000 */	nop
/* 00001320:	e200001c */	sc $zero, 0x1c(s0)
/* 00001324:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001328:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000132c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001330:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001334:	00000000 */	nop
/* 00001338:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000133c:	07000000 */	bltz t8, 0x1340
/* 00001340:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001344:	00000000 */	nop
/* 00001348:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000134c:	0703c000 */	bgezl t8, 0xffff1350
/* 00001350:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001354:	00000000 */	nop
/* 00001358:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000135c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001360:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001364:	07014050 */	bgez t8, 0x114a8
/* 00001368:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000136c:	00000000 */	nop
/* 00001370:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001374:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001378:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000137c:	00000000 */	nop
/* 00001380:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001384:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001388:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000138c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001390:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001394:	06000010 */	bltz s0, 0x13d8
/* 00001398:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000139c:	00020604 */	/*illegal*/ .word 0x00020604
/* 000013a0:	06060804 */	/*illegal*/ .word 0x06060804
/* 000013a4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000013a8:	060a0e10 */	tlti s0, 3600
/* 000013ac:	000c120e */	/*illegal*/ .word 0x000c120e
/* 000013b0:	06141618 */	/*illegal*/ .word 0x06141618
/* 000013b4:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000013b8:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 000013bc:	001e2022 */	sub a0, $zero, fp
/* 000013c0:	06201c22 */	bltz s1, 0x844c
/* 000013c4:	00122426 */	/*illegal*/ .word 0x00122426
/* 000013c8:	06242826 */	/*illegal*/ .word 0x06242826
/* 000013cc:	00262a2c */	/*illegal*/ .word 0x00262a2c
/* 000013d0:	0626282a */	/*illegal*/ .word 0x0626282a
/* 000013d4:	002e3032 */	tlt at, t6, 0xc0
/* 000013d8:	062e3430 */	tnei s1, 13360
/* 000013dc:	00343630 */	tge at, s4, 0xd8
/* 000013e0:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 000013e4:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 000013e8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000013ec:	06000210 */	bltz s0, 0x1c30
/* 000013f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013f4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000013f8:	06080a06 */	tgei s0, 2566
/* 000013fc:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001400:	0610120e */	bltzal s0, 0x5c3c
/* 00001404:	00121014 */	/*illegal*/ .word 0x00121014
/* 00001408:	06041600 */	/*illegal*/ .word 0x06041600
/* 0000140c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001410:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001414:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001418:	062a2c2e */	tlti s1, 11310
/* 0000141c:	002c302e */	/*illegal*/ .word 0x002c302e
/* 00001420:	062c3230 */	teqi s1, 12848
/* 00001424:	002c3432 */	tlt at, t4, 0xd0
/* 00001428:	06343632 */	/*illegal*/ .word 0x06343632
/* 0000142c:	00363832 */	tlt at, s6, 0xe0
/* 00001430:	063a083c */	/*illegal*/ .word 0x063a083c
/* 00001434:	00083a3e */	/*illegal*/ .word 0x00083a3e
/* 00001438:	05063c08 */	/*illegal*/ .word 0x05063c08
/* 0000143c:	00000000 */	nop
/* 00001440:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001444:	06000410 */	bltz s0, 0x2488
/* 00001448:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000144c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001450:	06080a0c */	tgei s0, 2572
/* 00001454:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00001458:	06101214 */	bltzal s0, 0x5cac
/* 0000145c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001460:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001464:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001468:	06201c22 */	/*illegal*/ .word 0x06201c22
/* 0000146c:	001c1e22 */	/*illegal*/ .word 0x001c1e22
/* 00001470:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001474:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001478:	06301232 */	/*illegal*/ .word 0x06301232
/* 0000147c:	00123016 */	/*illegal*/ .word 0x00123016
/* 00001480:	06343638 */	/*illegal*/ .word 0x06343638
/* 00001484:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00001488:	053c383e */	/*illegal*/ .word 0x053c383e
/* 0000148c:	00000000 */	nop
/* 00001490:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001494:	06000610 */	bltz s0, 0x2cd8
/* 00001498:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000149c:	00060802 */	srl at, a2, 0x0
/* 000014a0:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 000014a4:	000c0e06 */	/*illegal*/ .word 0x000c0e06
/* 000014a8:	050e0c10 */	tnei t0, 3088
/* 000014ac:	00000000 */	nop
/* 000014b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014b4:	00000000 */	nop
/* 000014b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014bc:	80120f30 */	lb s2, 0xf30($zero)
/* 000014c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014c4:	00000000 */	nop
/* 000014c8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000014cc:	07000000 */	bltz t8, 0x14d0
/* 000014d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014d4:	00000000 */	nop
/* 000014d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014dc:	0703c000 */	bgezl t8, 0xffff14e0
/* 000014e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014e4:	00000000 */	nop
/* 000014e8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014ec:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 000014f0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000014f4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000014f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014fc:	00000000 */	nop
/* 00001500:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001504:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001508:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000150c:	00000000 */	nop
/* 00001510:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001514:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001518:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000151c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001520:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001524:	060006a0 */	bltz s0, 0x2fa8
/* 00001528:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000152c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001530:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001534:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001538:	060e1214 */	tnei s0, 4628
/* 0000153c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001540:	061c161e */	/*illegal*/ .word 0x061c161e
/* 00001544:	00201c22 */	/*illegal*/ .word 0x00201c22
/* 00001548:	06242026 */	/*illegal*/ .word 0x06242026
/* 0000154c:	0028242a */	/*illegal*/ .word 0x0028242a
/* 00001550:	062c282e */	teqi s1, 10286
/* 00001554:	00183032 */	tlt $zero, t8, 0xc0
/* 00001558:	06303436 */	bltzal s1, 0xe634
/* 0000155c:	0024262a */	/*illegal*/ .word 0x0024262a
/* 00001560:	0618321a */	/*illegal*/ .word 0x0618321a
/* 00001564:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00001568:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 0000156c:	06000890 */	/*illegal*/ .word 0x06000890
/* 00001570:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001574:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001578:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 0000157c:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001580:	050e1214 */	tnei t0, 4628
/* 00001584:	00000000 */	nop
/* 00001588:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000158c:	00000000 */	nop
/* 00001590:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001594:	80120f50 */	lb s2, 0xf50($zero)
/* 00001598:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000159c:	00000000 */	nop
/* 000015a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000015a4:	07000000 */	bltz t8, 0x15a8
/* 000015a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015ac:	00000000 */	nop
/* 000015b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000015b4:	0703c000 */	bgezl t8, 0xffff15b8
/* 000015b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015bc:	00000000 */	nop
/* 000015c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000015c4:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000015c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000015cc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000015d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015d4:	00000000 */	nop
/* 000015d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015dc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000015e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015e4:	00000000 */	nop
/* 000015e8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000015ec:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000015f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015f4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000015f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000015fc:	06000940 */	bltz s0, 0x3b00
/* 00001600:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001604:	00040600 */	sll $zero, a0, 0x18
/* 00001608:	06040806 */	/*illegal*/ .word 0x06040806
/* 0000160c:	00040a08 */	/*illegal*/ .word 0x00040a08
/* 00001610:	060a0c08 */	tlti s0, 3080
/* 00001614:	000a0e0c */	syscall 0x2838
/* 00001618:	060e100c */	tnei s0, 4108
/* 0000161c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001620:	060e1412 */	tnei s0, 5138
/* 00001624:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001628:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000162c:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001630:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001634:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 00001638:	061e201c */	/*illegal*/ .word 0x061e201c
/* 0000163c:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001640:	06222420 */	bltzl s1, 0xa6c4
/* 00001644:	0026282a */	slt a1, at, a2
/* 00001648:	06262c28 */	/*illegal*/ .word 0x06262c28
/* 0000164c:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00001650:	062e3028 */	tnei s1, 12328
/* 00001654:	002e3230 */	tge at, t6, 0xc8
/* 00001658:	06323430 */	bltzall s1, 0xe71c
/* 0000165c:	00343630 */	tge at, s4, 0xd8
/* 00001660:	06343836 */	/*illegal*/ .word 0x06343836
/* 00001664:	00383a36 */	tne at, t8, 0xe8
/* 00001668:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 0000166c:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 00001670:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001674:	06000b40 */	bltz s0, 0x4378
/* 00001678:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000167c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001680:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001684:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001688:	06080c0a */	tgei s0, 3082
/* 0000168c:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001690:	060e100a */	tnei s0, 4106
/* 00001694:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001698:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000169c:	00000000 */	nop
/* 000016a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000016a4:	80120f50 */	lb s2, 0xf50($zero)
/* 000016a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000016ac:	00000000 */	nop
/* 000016b0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000016b4:	07000000 */	bltz t8, 0x16b8
/* 000016b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016bc:	00000000 */	nop
/* 000016c0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000016c4:	0703c000 */	bgezl t8, 0xffff16c8
/* 000016c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016cc:	00000000 */	nop
/* 000016d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000016d4:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 000016d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000016dc:	07018060 */	bgez t8, 0xfffe1860
/* 000016e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016e4:	00000000 */	nop
/* 000016e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000016ec:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000016f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016f4:	00000000 */	nop
/* 000016f8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000016fc:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001700:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001704:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001708:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000170c:	06000be0 */	bltz s0, 0x4690
/* 00001710:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001714:	00000602 */	srl $zero, $zero, 0x18
/* 00001718:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000171c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001720:	060c100e */	teqi s0, 4110
/* 00001724:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001728:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000172c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001730:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 00001734:	00161e1c */	/*illegal*/ .word 0x00161e1c
/* 00001738:	06180c0a */	/*illegal*/ .word 0x06180c0a
/* 0000173c:	00181a0c */	syscall 0x6068
/* 00001740:	061a200c */	/*illegal*/ .word 0x061a200c
/* 00001744:	001a1c20 */	/*illegal*/ .word 0x001a1c20
/* 00001748:	060c2210 */	teqi s0, 8720
/* 0000174c:	000c2022 */	sub a0, $zero, t4
/* 00001750:	06121024 */	bltzall s0, 0x57e4
/* 00001754:	00102624 */	/*illegal*/ .word 0x00102624
/* 00001758:	06102226 */	/*illegal*/ .word 0x06102226
/* 0000175c:	00222826 */	xor a1, at, v0
/* 00001760:	0624262a */	/*illegal*/ .word 0x0624262a
/* 00001764:	00262c2a */	/*illegal*/ .word 0x00262c2a
/* 00001768:	06262e2c */	/*illegal*/ .word 0x06262e2c
/* 0000176c:	0026282e */	/*illegal*/ .word 0x0026282e
/* 00001770:	062a3032 */	tlti s1, 12338
/* 00001774:	002a2c30 */	tge at, t2, 0xb0
/* 00001778:	062c2e30 */	teqi s1, 11824
/* 0000177c:	002e3430 */	tge at, t6, 0xd0
/* 00001780:	06320004 */	bltzall s1, 0x1794
/* 00001784:	00323000 */	/*illegal*/ .word 0x00323000
/* 00001788:	06303600 */	/*illegal*/ .word 0x06303600
/* 0000178c:	00303436 */	tne at, s0, 0xd0
/* 00001790:	06003606 */	bltz s0, 0xefac
/* 00001794:	00363806 */	srlv a3, s6, at
/* 00001798:	06083a3c */	tgei s0, 14908
/* 0000179c:	0008063a */	/*illegal*/ .word 0x0008063a
/* 000017a0:	0606383a */	/*illegal*/ .word 0x0606383a
/* 000017a4:	00383e3a */	/*illegal*/ .word 0x00383e3a
/* 000017a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017ac:	00000000 */	nop
/* 000017b0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000017b4:	80120f70 */	lb s2, 0xf70($zero)
/* 000017b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000017bc:	00000000 */	nop
/* 000017c0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000017c4:	07000000 */	bltz t8, 0x17c8
/* 000017c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000017cc:	00000000 */	nop
/* 000017d0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000017d4:	0703c000 */	bgezl t8, 0xffff17d8
/* 000017d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017dc:	00000000 */	nop
/* 000017e0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000017e4:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000017e8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000017ec:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000017f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000017f4:	00000000 */	nop
/* 000017f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000017fc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001800:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001804:	00000000 */	nop
/* 00001808:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000180c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001810:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001814:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001818:	01013026 */	xor a2, t0, at
/* 0000181c:	06000de0 */	bltz s0, 0x4fa0
/* 00001820:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001824:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001828:	06000a02 */	/*illegal*/ .word 0x06000a02
/* 0000182c:	00000c0a */	/*illegal*/ .word 0x00000c0a
/* 00001830:	060c0e10 */	teqi s0, 3600
/* 00001834:	000e1214 */	/*illegal*/ .word 0x000e1214
/* 00001838:	06081618 */	tgei s0, 5656
/* 0000183c:	00121a1c */	/*illegal*/ .word 0x00121a1c
/* 00001840:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 00001844:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001848:	051e2422 */	/*illegal*/ .word 0x051e2422
/* 0000184c:	00000000 */	nop
/* 00001850:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001854:	00000000 */	nop
/* 00001858:	00000000 */	nop
/* 0000185c:	00000000 */	nop
/* 00001860:	00000000 */	nop
/* 00001864:	06000008 */	bltz s0, 0x1888
/* 00001868:	06001140 */	/*illegal*/ .word 0x06001140
/* 0000186c:	06001240 */	/*illegal*/ .word 0x06001240

.close
