.n64
.create "build/eng/CDC0E0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	1dc40320 */	/*illegal*/ .word 0x1dc40320
/* 00000014:	20480000 */	addi t0, v0, 0x0
/* 00000018:	061a0952 */	/*illegal*/ .word 0x061a0952
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	1ba10320 */	/*illegal*/ .word 0x1ba10320
/* 00000024:	25470000 */	addiu a3, t2, 0x0
/* 00000028:	035e0fb7 */	/*illegal*/ .word 0x035e0fb7
/* 0000002c:	007800b2 */	tlt v1, t8, 0x2
/* 00000030:	26510320 */	addiu s1, s2, 0x320
/* 00000034:	268b0000 */	addiu t3, s4, 0x0
/* 00000038:	110c1156 */	beq t0, t4, 0x4594
/* 0000003c:	007800b2 */	tlt v1, t8, 0x2
/* 00000040:	22600320 */	addi $zero, s3, 0x320
/* 00000044:	32000000 */	andi $zero, s0, 0x0
/* 00000048:	0c002000 */	jal 0x8000
/* 0000004c:	007800b2 */	tlt v1, t8, 0x2
/* 00000050:	32000320 */	andi $zero, s0, 0x320
/* 00000054:	25800000 */	addiu $zero, t4, 0x0
/* 00000058:	20001000 */	addi $zero, $zero, 0x1000
/* 0000005c:	007800b2 */	tlt v1, t8, 0x2
/* 00000060:	23a10320 */	addi at, sp, 0x320
/* 00000064:	1bdf0000 */	/*illegal*/ .word 0x1bdf0000
/* 00000068:	0d9b03ad */	jal 0x66c0eb4
/* 0000006c:	007800b2 */	tlt v1, t8, 0x2
/* 00000070:	19380320 */	/*illegal*/ .word 0x19380320
/* 00000074:	16220000 */	bne s1, v0, 0x78
/* 00000078:	0047fc54 */	/*illegal*/ .word 0x0047fc54
/* 0000007c:	007800b2 */	tlt v1, t8, 0x2
/* 00000080:	20f70320 */	addi s7, a3, 0x320
/* 00000084:	0c3c0000 */	jal 0xf00000
/* 00000088:	0a31efaa */	/*illegal*/ .word 0x0a31efaa
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	156f0320 */	bne t3, t7, 0xd14
/* 00000094:	05bb0000 */	/*illegal*/ .word 0x05bb0000
/* 00000098:	fb70e756 */	/*illegal*/ .word 0xfb70e756
/* 0000009c:	d870f0ec */	/*illegal*/ .word 0xd870f0ec
/* 000000a0:	22600320 */	addi $zero, s3, 0x320
/* 000000a4:	00000000 */	nop
/* 000000a8:	0c00e000 */	jal 0x38000
/* 000000ac:	007800b2 */	tlt v1, t8, 0x2
/* 000000b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000b4:	19000000 */	blez t0, 0xb8
/* 000000b8:	e0000000 */	sc $zero, 0x0($zero)
/* 000000bc:	007800b2 */	tlt v1, t8, 0x2
/* 000000c0:	01390320 */	/*illegal*/ .word 0x01390320
/* 000000c4:	26320000 */	addiu s2, s1, 0x0
/* 000000c8:	e19010e4 */	sc s0, 0x10e4(t4)
/* 000000cc:	007800b2 */	tlt v1, t8, 0x2
/* 000000d0:	06f10320 */	bgezal s7, 0xd54
/* 000000d4:	21ae0000 */	addi t6, t5, 0x0
/* 000000d8:	e8e20b1c */	/*illegal*/ .word 0xe8e20b1c
/* 000000dc:	2173f798 */	addi s3, t3, 0xfffff798
/* 000000e0:	05eb0320 */	tltiu t7, 800
/* 000000e4:	15e50000 */	bne t7, a1, 0xe8
/* 000000e8:	e793fc06 */	/*illegal*/ .word 0xe793fc06
/* 000000ec:	386aff6a */	xori t2, v1, 0xff6a
/* 000000f0:	07550320 */	/*illegal*/ .word 0x07550320
/* 000000f4:	23c40000 */	addi a0, fp, 0x0
/* 000000f8:	e9620dc8 */	/*illegal*/ .word 0xe9620dc8
/* 000000fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000100:	0c3b0320 */	jal 0xec0c80
/* 00000104:	02ca0000 */	/*illegal*/ .word 0x02ca0000
/* 00000108:	efa7e392 */	/*illegal*/ .word 0xefa7e392
/* 0000010c:	3c641938 */	/*illegal*/ .word 0x3c641938
/* 00000110:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000114:	00000000 */	nop
/* 00000118:	e000e000 */	sc $zero, 0xffffe000($zero)
/* 0000011c:	007800b2 */	tlt v1, t8, 0x2
/* 00000120:	09000320 */	j 0x4000c80
/* 00000124:	05f90000 */	/*illegal*/ .word 0x05f90000
/* 00000128:	eb85e7a5 */	/*illegal*/ .word 0xeb85e7a5
/* 0000012c:	34652532 */	ori a1, v1, 0x2532
/* 00000130:	06db0320 */	/*illegal*/ .word 0x06db0320
/* 00000134:	0a1d0000 */	j 0x8740000
/* 00000138:	e8c6ecf2 */	/*illegal*/ .word 0xe8c6ecf2
/* 0000013c:	336b0f58 */	andi t3, k1, 0xf58
/* 00000140:	124f0320 */	beq s2, t7, 0xdc4
/* 00000144:	09080000 */	/*illegal*/ .word 0x09080000
/* 00000148:	f770eb8f */	/*illegal*/ .word 0xf770eb8f
/* 0000014c:	d46be0ff */	/*illegal*/ .word 0xd46be0ff
/* 00000150:	147b0320 */	/*illegal*/ .word 0x147b0320
/* 00000154:	15490000 */	/*illegal*/ .word 0x15490000
/* 00000158:	fa37fb3f */	/*illegal*/ .word 0xfa37fb3f
/* 0000015c:	007800b2 */	tlt v1, t8, 0x2
/* 00000160:	0fec0320 */	jal 0xfb00c80
/* 00000164:	0d2f0000 */	/*illegal*/ .word 0x0d2f0000
/* 00000168:	f462f0e0 */	/*illegal*/ .word 0xf462f0e0
/* 0000016c:	c566ecfc */	/*illegal*/ .word 0xc566ecfc
/* 00000170:	16510320 */	/*illegal*/ .word 0x16510320
/* 00000174:	2be70000 */	slti a3, ra, 0x0
/* 00000178:	fc911832 */	/*illegal*/ .word 0xfc911832
/* 0000017c:	d57003d2 */	/*illegal*/ .word 0xd57003d2
/* 00000180:	15e00320 */	bne t7, $zero, 0xe04
/* 00000184:	32000000 */	andi $zero, s0, 0x0
/* 00000188:	fc002000 */	/*illegal*/ .word 0xfc002000
/* 0000018c:	ca6c00e2 */	/*illegal*/ .word 0xca6c00e2
/* 00000190:	0c800320 */	jal 0x2000c80
/* 00000194:	00000000 */	nop
/* 00000198:	f000e000 */	/*illegal*/ .word 0xf000e000
/* 0000019c:	366c0064 */	ori t4, s3, 0x64
/* 000001a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001a4:	0c800000 */	jal 0x2000000
/* 000001a8:	e000f000 */	sc $zero, 0xfffff000($zero)
/* 000001ac:	007800b2 */	tlt v1, t8, 0x2
/* 000001b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001b4:	32000000 */	andi $zero, s0, 0x0
/* 000001b8:	e0002000 */	sc $zero, 0x2000($zero)
/* 000001bc:	007800b2 */	tlt v1, t8, 0x2
/* 000001c0:	01b00320 */	/*illegal*/ .word 0x01b00320
/* 000001c4:	2ca80000 */	sltiu t0, a1, 0x0
/* 000001c8:	e2291928 */	sc t1, 0x1928(s1)
/* 000001cc:	007800b2 */	tlt v1, t8, 0x2
/* 000001d0:	07970320 */	/*illegal*/ .word 0x07970320
/* 000001d4:	2e8a0000 */	sltiu t2, s4, 0x0
/* 000001d8:	e9b61b91 */	/*illegal*/ .word 0xe9b61b91
/* 000001dc:	007800b2 */	tlt v1, t8, 0x2
/* 000001e0:	0c800320 */	jal 0x2000c80
/* 000001e4:	32000000 */	andi $zero, s0, 0x0
/* 000001e8:	f0002000 */	/*illegal*/ .word 0xf0002000
/* 000001ec:	366c0082 */	ori t4, s3, 0x82
/* 000001f0:	0cf00320 */	jal 0x3c00c80
/* 000001f4:	2dab0000 */	sltiu t3, t5, 0x0
/* 000001f8:	f0901a75 */	/*illegal*/ .word 0xf0901a75
/* 000001fc:	4363fc5a */	/*illegal*/ .word 0x4363fc5a
/* 00000200:	0c380320 */	jal 0xe00c80
/* 00000204:	29030000 */	slti v1, t0, 0x0
/* 00000208:	efa4147f */	/*illegal*/ .word 0xefa4147f
/* 0000020c:	2e6cea96 */	sltiu t4, s3, 0xffffea96
/* 00000210:	1ba10320 */	/*illegal*/ .word 0x1ba10320
/* 00000214:	25470000 */	addiu a3, t2, 0x0
/* 00000218:	035e0fb7 */	/*illegal*/ .word 0x035e0fb7
/* 0000021c:	007800b2 */	tlt v1, t8, 0x2
/* 00000220:	16390320 */	bne s1, t9, 0xea4
/* 00000224:	25220000 */	addiu v0, t1, 0x0
/* 00000228:	fc720f87 */	/*illegal*/ .word 0xfc720f87
/* 0000022c:	007800b2 */	tlt v1, t8, 0x2
/* 00000230:	16510320 */	bne s2, s1, 0xeb4
/* 00000234:	2be70000 */	slti a3, ra, 0x0
/* 00000238:	fc911832 */	/*illegal*/ .word 0xfc911832
/* 0000023c:	d57003d2 */	/*illegal*/ .word 0xd57003d2
/* 00000240:	153d0320 */	bne t1, sp, 0xec4
/* 00000244:	25e20000 */	addiu v0, t7, 0x0
/* 00000248:	fb30107d */	/*illegal*/ .word 0xfb30107d
/* 0000024c:	dc710fba */	/*illegal*/ .word 0xdc710fba
/* 00000250:	22600320 */	addi $zero, s3, 0x320
/* 00000254:	32000000 */	andi $zero, s0, 0x0
/* 00000258:	0c002000 */	jal 0x8000
/* 0000025c:	007800b2 */	tlt v1, t8, 0x2
/* 00000260:	32000320 */	andi $zero, s0, 0x320
/* 00000264:	32000000 */	andi $zero, s0, 0x0
/* 00000268:	20002000 */	addi $zero, $zero, 0x2000
/* 0000026c:	007800b2 */	tlt v1, t8, 0x2
/* 00000270:	32000320 */	andi $zero, s0, 0x320
/* 00000274:	25800000 */	addiu $zero, t4, 0x0
/* 00000278:	20001000 */	addi $zero, $zero, 0x1000
/* 0000027c:	007800b2 */	tlt v1, t8, 0x2
/* 00000280:	0fec0320 */	jal 0xfb00c80
/* 00000284:	0d2f0000 */	/*illegal*/ .word 0x0d2f0000
/* 00000288:	f462f0e0 */	/*illegal*/ .word 0xf462f0e0
/* 0000028c:	c566ecfc */	/*illegal*/ .word 0xc566ecfc
/* 00000290:	0ef50320 */	/*illegal*/ .word 0x0ef50320
/* 00000294:	15eb0000 */	/*illegal*/ .word 0x15eb0000
/* 00000298:	f325fc0e */	/*illegal*/ .word 0xf325fc0e
/* 0000029c:	cc6c01dc */	/*illegal*/ .word 0xcc6c01dc
/* 000002a0:	147b0320 */	/*illegal*/ .word 0x147b0320
/* 000002a4:	15490000 */	/*illegal*/ .word 0x15490000
/* 000002a8:	fa37fb3f */	/*illegal*/ .word 0xfa37fb3f
/* 000002ac:	007800b2 */	tlt v1, t8, 0x2
/* 000002b0:	11640320 */	beq t3, a0, 0xf34
/* 000002b4:	19380000 */	/*illegal*/ .word 0x19380000
/* 000002b8:	f6430048 */	/*illegal*/ .word 0xf6430048
/* 000002bc:	007800b2 */	tlt v1, t8, 0x2
/* 000002c0:	32000320 */	andi $zero, s0, 0x320
/* 000002c4:	0c800000 */	jal 0x2000000
/* 000002c8:	2000f000 */	addi $zero, $zero, 0xfffff000
/* 000002cc:	007800b2 */	tlt v1, t8, 0x2
/* 000002d0:	32000320 */	andi $zero, s0, 0x320
/* 000002d4:	00000000 */	nop
/* 000002d8:	2000e000 */	addi $zero, $zero, 0xffffe000
/* 000002dc:	007800b2 */	tlt v1, t8, 0x2
/* 000002e0:	2b3d0320 */	slti sp, t9, 0x320
/* 000002e4:	08360000 */	j 0xd80000
/* 000002e8:	1758ea82 */	/*illegal*/ .word 0x1758ea82
/* 000002ec:	007800b2 */	tlt v1, t8, 0x2
/* 000002f0:	22600320 */	addi $zero, s3, 0x320
/* 000002f4:	00000000 */	nop
/* 000002f8:	0c00e000 */	jal 0x38000
/* 000002fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000300:	15e00320 */	bne t7, $zero, 0xf84
/* 00000304:	00000000 */	nop
/* 00000308:	fc00e000 */	/*illegal*/ .word 0xfc00e000
/* 0000030c:	ca6c00e4 */	/*illegal*/ .word 0xca6c00e4
/* 00000310:	156f0320 */	bne t3, t7, 0xf94
/* 00000314:	05bb0000 */	/*illegal*/ .word 0x05bb0000
/* 00000318:	fb70e756 */	/*illegal*/ .word 0xfb70e756
/* 0000031c:	d870f0ec */	/*illegal*/ .word 0xd870f0ec
/* 00000320:	32000320 */	andi $zero, s0, 0x320
/* 00000324:	19000000 */	blez t0, 0x328
/* 00000328:	20000000 */	addi $zero, $zero, 0x0
/* 0000032c:	007800b2 */	tlt v1, t8, 0x2
/* 00000330:	2a070320 */	slti a3, s0, 0x320
/* 00000334:	1a080000 */	/*illegal*/ .word 0x1a080000
/* 00000338:	15cc0151 */	bne t6, t4, 0x880
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	2fc80320 */	sltiu t0, fp, 0x320
/* 00000344:	12570000 */	beq s2, s7, 0x348
/* 00000348:	1d29f77a */	/*illegal*/ .word 0x1d29f77a
/* 0000034c:	007800b2 */	tlt v1, t8, 0x2
/* 00000350:	2a690320 */	slti t1, s3, 0x320
/* 00000354:	13bb0000 */	beq sp, k1, 0x358
/* 00000358:	164af941 */	/*illegal*/ .word 0x164af941
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	23a10320 */	addi at, sp, 0x320
/* 00000364:	1bdf0000 */	/*illegal*/ .word 0x1bdf0000
/* 00000368:	0d9b03ad */	jal 0x66c0eb4
/* 0000036c:	007800b2 */	tlt v1, t8, 0x2
/* 00000370:	1dc40320 */	/*illegal*/ .word 0x1dc40320
/* 00000374:	20480000 */	addi t0, v0, 0x0
/* 00000378:	061a0952 */	/*illegal*/ .word 0x061a0952
/* 0000037c:	007800b2 */	tlt v1, t8, 0x2
/* 00000380:	1ef60320 */	/*illegal*/ .word 0x1ef60320
/* 00000384:	17790000 */	bne k1, t9, 0x388
/* 00000388:	07a2fe0c */	/*illegal*/ .word 0x07a2fe0c
/* 0000038c:	007800b2 */	tlt v1, t8, 0x2
/* 00000390:	1a6f0320 */	/*illegal*/ .word 0x1a6f0320
/* 00000394:	1c240000 */	/*illegal*/ .word 0x1c240000
/* 00000398:	01d60405 */	/*illegal*/ .word 0x01d60405
/* 0000039c:	007800b2 */	tlt v1, t8, 0x2
/* 000003a0:	19380320 */	/*illegal*/ .word 0x19380320
/* 000003a4:	16220000 */	bne s1, v0, 0x3a8
/* 000003a8:	0047fc54 */	/*illegal*/ .word 0x0047fc54
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	20f70320 */	addi s7, a3, 0x320
/* 000003b4:	0c3c0000 */	jal 0xf00000
/* 000003b8:	0a31efaa */	/*illegal*/ .word 0x0a31efaa
/* 000003bc:	007800b2 */	tlt v1, t8, 0x2
/* 000003c0:	06f10320 */	bgezal s7, 0x1044
/* 000003c4:	21ae0000 */	addi t6, t5, 0x0
/* 000003c8:	e8e20b1c */	/*illegal*/ .word 0xe8e20b1c
/* 000003cc:	2173f798 */	addi s3, t3, 0xfffff798
/* 000003d0:	07550320 */	/*illegal*/ .word 0x07550320
/* 000003d4:	23c40000 */	addi a0, fp, 0x0
/* 000003d8:	e9620dc8 */	/*illegal*/ .word 0xe9620dc8
/* 000003dc:	007800b2 */	tlt v1, t8, 0x2
/* 000003e0:	09210320 */	j 0x4840c80
/* 000003e4:	25ca0000 */	addiu t2, t6, 0x0
/* 000003e8:	ebb0105f */	/*illegal*/ .word 0xebb0105f
/* 000003ec:	1e72ebac */	/*illegal*/ .word 0x1e72ebac
/* 000003f0:	01390320 */	/*illegal*/ .word 0x01390320
/* 000003f4:	26320000 */	addiu s2, s1, 0x0
/* 000003f8:	e19010e4 */	sc s0, 0x10e4(t4)
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000404:	25800000 */	addiu $zero, t4, 0x0
/* 00000408:	e0001000 */	sc $zero, 0x1000($zero)
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000414:	32000000 */	andi $zero, s0, 0x0
/* 00000418:	e0002000 */	sc $zero, 0x2000($zero)
/* 0000041c:	007800b2 */	tlt v1, t8, 0x2
/* 00000420:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000424:	19000000 */	blez t0, 0x428
/* 00000428:	e0000000 */	sc $zero, 0x0($zero)
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	10170320 */	beq $zero, s7, 0x10b4
/* 00000434:	1ea00000 */	/*illegal*/ .word 0x1ea00000
/* 00000438:	f4980734 */	/*illegal*/ .word 0xf4980734
/* 0000043c:	d76f12ba */	/*illegal*/ .word 0xd76f12ba
/* 00000440:	11640320 */	/*illegal*/ .word 0x11640320
/* 00000444:	19380000 */	/*illegal*/ .word 0x19380000
/* 00000448:	f6430048 */	/*illegal*/ .word 0xf6430048
/* 0000044c:	007800b2 */	tlt v1, t8, 0x2
/* 00000450:	0ef50320 */	jal 0xbd40c80
/* 00000454:	15eb0000 */	/*illegal*/ .word 0x15eb0000
/* 00000458:	f325fc0e */	/*illegal*/ .word 0xf325fc0e
/* 0000045c:	cc6c01dc */	/*illegal*/ .word 0xcc6c01dc
/* 00000460:	12ca0320 */	/*illegal*/ .word 0x12ca0320
/* 00000464:	1db40000 */	/*illegal*/ .word 0x1db40000
/* 00000468:	f80c0605 */	/*illegal*/ .word 0xf80c0605
/* 0000046c:	007800b2 */	tlt v1, t8, 0x2
/* 00000470:	13460320 */	beq k0, a2, 0x10f4
/* 00000474:	218a0000 */	addi t2, t4, 0x0
/* 00000478:	f8ac0aee */	/*illegal*/ .word 0xf8ac0aee
/* 0000047c:	007800b2 */	tlt v1, t8, 0x2
/* 00000480:	153d0320 */	bne t1, sp, 0x1104
/* 00000484:	25e20000 */	addiu v0, t7, 0x0
/* 00000488:	fb30107d */	/*illegal*/ .word 0xfb30107d
/* 0000048c:	dc710fba */	/*illegal*/ .word 0xdc710fba
/* 00000490:	16390320 */	bne s1, t9, 0x1114
/* 00000494:	25220000 */	addiu v0, t1, 0x0
/* 00000498:	fc720f87 */	/*illegal*/ .word 0xfc720f87
/* 0000049c:	007800b2 */	tlt v1, t8, 0x2
/* 000004a0:	07550320 */	/*illegal*/ .word 0x07550320
/* 000004a4:	23c40000 */	addi a0, fp, 0x0
/* 000004a8:	08000000 */	j 0x0
/* 000004ac:	007800b2 */	tlt v1, t8, 0x2
/* 000004b0:	062f0320 */	/*illegal*/ .word 0x062f0320
/* 000004b4:	294b0000 */	slti t3, t2, 0x0
/* 000004b8:	0c000800 */	jal 0x2000
/* 000004bc:	007800b2 */	tlt v1, t8, 0x2
/* 000004c0:	09210320 */	j 0x4840c80
/* 000004c4:	25ca0000 */	addiu t2, t6, 0x0
/* 000004c8:	0b000000 */	j 0xc000000
/* 000004cc:	1e72ebac */	/*illegal*/ .word 0x1e72ebac
/* 000004d0:	0c380320 */	/*illegal*/ .word 0x0c380320
/* 000004d4:	29030000 */	slti v1, t0, 0x0
/* 000004d8:	10000000 */	beq $zero, $zero, 0x4dc
/* 000004dc:	2e6cea96 */	sltiu t4, s3, 0xffffea96
/* 000004e0:	2ad30320 */	slti s3, s6, 0x320
/* 000004e4:	0e290000 */	jal 0x8a40000
/* 000004e8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	20f70320 */	addi s7, a3, 0x320
/* 000004f4:	0c3c0000 */	jal 0xf00000
/* 000004f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	25300320 */	addiu s0, t1, 0x320
/* 00000504:	10060000 */	beq $zero, a2, 0x508
/* 00000508:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000050c:	007800b2 */	tlt v1, t8, 0x2
/* 00000510:	2b3d0320 */	slti sp, t9, 0x320
/* 00000514:	08360000 */	j 0xd80000
/* 00000518:	00000000 */	nop
/* 0000051c:	007800b2 */	tlt v1, t8, 0x2
/* 00000520:	24600320 */	addiu $zero, v1, 0x320
/* 00000524:	157f0000 */	bne t3, ra, 0x528
/* 00000528:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000052c:	007800b2 */	tlt v1, t8, 0x2
/* 00000530:	25300320 */	addiu s0, t1, 0x320
/* 00000534:	10060000 */	beq $zero, a2, 0x538
/* 00000538:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	1ef60320 */	/*illegal*/ .word 0x1ef60320
/* 00000544:	17790000 */	bne k1, t9, 0x548
/* 00000548:	e0000000 */	sc $zero, 0x0($zero)
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	2fc80320 */	sltiu t0, fp, 0x320
/* 00000554:	12570000 */	beq s2, s7, 0x558
/* 00000558:	b8000000 */	swr $zero, 0x0($zero)
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	32000320 */	andi $zero, s0, 0x320
/* 00000564:	0c800000 */	jal 0x2000000
/* 00000568:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	2ad30320 */	slti s3, s6, 0x320
/* 00000574:	0e290000 */	jal 0x8a40000
/* 00000578:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 0000057c:	007800b2 */	tlt v1, t8, 0x2
/* 00000580:	23a10320 */	addi at, sp, 0x320
/* 00000584:	1bdf0000 */	/*illegal*/ .word 0x1bdf0000
/* 00000588:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000058c:	007800b2 */	tlt v1, t8, 0x2
/* 00000590:	2a070320 */	slti a3, s0, 0x320
/* 00000594:	1a080000 */	/*illegal*/ .word 0x1a080000
/* 00000598:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000059c:	007800b2 */	tlt v1, t8, 0x2
/* 000005a0:	24600320 */	addiu $zero, v1, 0x320
/* 000005a4:	157f0000 */	bne t3, ra, 0x5a8
/* 000005a8:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	24600320 */	addiu $zero, v1, 0x320
/* 000005b4:	157f0000 */	bne t3, ra, 0x5b8
/* 000005b8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	32000320 */	andi $zero, s0, 0x320
/* 000005c4:	0c800000 */	jal 0x2000000
/* 000005c8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000005cc:	007800b2 */	tlt v1, t8, 0x2
/* 000005d0:	2ad30320 */	slti s3, s6, 0x320
/* 000005d4:	0e290000 */	jal 0x8a40000
/* 000005d8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	2a690320 */	slti t1, s3, 0x320
/* 000005e4:	13bb0000 */	beq sp, k1, 0x5e8
/* 000005e8:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	25300320 */	addiu s0, t1, 0x320
/* 000005f4:	10060000 */	beq $zero, a2, 0x5f8
/* 000005f8:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	24600320 */	addiu $zero, v1, 0x320
/* 00000604:	157f0000 */	bne t3, ra, 0x608
/* 00000608:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 0000060c:	007800b2 */	tlt v1, t8, 0x2
/* 00000610:	2a690320 */	slti t1, s3, 0x320
/* 00000614:	13bb0000 */	beq sp, k1, 0x618
/* 00000618:	c0000000 */	ll $zero, 0x0($zero)
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	2ad30320 */	slti s3, s6, 0x320
/* 00000624:	0e290000 */	jal 0x8a40000
/* 00000628:	bc000800 */	cache 0x0, 0x800($zero)
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	01390320 */	/*illegal*/ .word 0x01390320
/* 00000634:	26320000 */	addiu s2, s1, 0x0
/* 00000638:	28000000 */	slti $zero, $zero, 0x0
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	01b00320 */	/*illegal*/ .word 0x01b00320
/* 00000644:	2ca80000 */	sltiu t0, a1, 0x0
/* 00000648:	20000000 */	addi $zero, $zero, 0x0
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	062f0320 */	/*illegal*/ .word 0x062f0320
/* 00000654:	294b0000 */	slti t3, t2, 0x0
/* 00000658:	24000800 */	addiu $zero, $zero, 0x800
/* 0000065c:	007800b2 */	tlt v1, t8, 0x2
/* 00000660:	01390320 */	/*illegal*/ .word 0x01390320
/* 00000664:	26320000 */	addiu s2, s1, 0x0
/* 00000668:	00000000 */	nop
/* 0000066c:	007800b2 */	tlt v1, t8, 0x2
/* 00000670:	062f0320 */	/*illegal*/ .word 0x062f0320
/* 00000674:	294b0000 */	slti t3, t2, 0x0
/* 00000678:	04000800 */	bltz $zero, 0x267c
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	07970320 */	/*illegal*/ .word 0x07970320
/* 00000684:	2e8a0000 */	sltiu t2, s4, 0x0
/* 00000688:	18000000 */	blez $zero, 0x68c
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	062f0320 */	/*illegal*/ .word 0x062f0320
/* 00000694:	294b0000 */	slti t3, t2, 0x0
/* 00000698:	1c000800 */	bgtz $zero, 0x269c
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	07970320 */	/*illegal*/ .word 0x07970320
/* 000006a4:	2e8a0000 */	sltiu t2, s4, 0x0
/* 000006a8:	18000000 */	blez $zero, 0x6ac
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	0c380320 */	jal 0xe00c80
/* 000006b4:	29030000 */	slti v1, t0, 0x0
/* 000006b8:	10000000 */	beq $zero, $zero, 0x6bc
/* 000006bc:	2e6cea96 */	sltiu t4, s3, 0xffffea96
/* 000006c0:	062f0320 */	/*illegal*/ .word 0x062f0320
/* 000006c4:	294b0000 */	slti t3, t2, 0x0
/* 000006c8:	14000800 */	bne $zero, $zero, 0x26cc
/* 000006cc:	007800b2 */	tlt v1, t8, 0x2
/* 000006d0:	0ff9fce0 */	jal 0xfe7f380
/* 000006d4:	277c0000 */	addiu gp, k1, 0x0
/* 000006d8:	ece80800 */	/*illegal*/ .word 0xece80800
/* 000006dc:	f5760caa */	/*illegal*/ .word 0xf5760caa
/* 000006e0:	0ad1fce0 */	j 0xb47f380
/* 000006e4:	1d8d0000 */	/*illegal*/ .word 0x1d8d0000
/* 000006e8:	fd8b0800 */	/*illegal*/ .word 0xfd8b0800
/* 000006ec:	1c73edaa */	/*illegal*/ .word 0x1c73edaa
/* 000006f0:	0c380320 */	/*illegal*/ .word 0x0c380320
/* 000006f4:	29030000 */	slti v1, t0, 0x0
/* 000006f8:	eba60000 */	/*illegal*/ .word 0xeba60000
/* 000006fc:	2e6cea96 */	sltiu t4, s3, 0xffffea96
/* 00000700:	09210320 */	j 0x4840c80
/* 00000704:	25ca0000 */	addiu t2, t6, 0x0
/* 00000708:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000070c:	1e72ebac */	/*illegal*/ .word 0x1e72ebac
/* 00000710:	09000320 */	j 0x4000c80
/* 00000714:	05f90000 */	/*illegal*/ .word 0x05f90000
/* 00000718:	1df10000 */	/*illegal*/ .word 0x1df10000
/* 0000071c:	34652532 */	ori a1, v1, 0x2532
/* 00000720:	06db0320 */	/*illegal*/ .word 0x06db0320
/* 00000724:	0a1d0000 */	j 0x8740000
/* 00000728:	181e0000 */	/*illegal*/ .word 0x181e0000
/* 0000072c:	336b0f58 */	andi t3, k1, 0xf58
/* 00000730:	0c3dfce0 */	jal 0xf7f380
/* 00000734:	0a230000 */	/*illegal*/ .word 0x0a230000
/* 00000738:	1a010800 */	/*illegal*/ .word 0x1a010800
/* 0000073c:	fe77feb8 */	/*illegal*/ .word 0xfe77feb8
/* 00000740:	0a5ffce0 */	/*illegal*/ .word 0x0a5ffce0
/* 00000744:	0fc60000 */	/*illegal*/ .word 0x0fc60000
/* 00000748:	116a0800 */	/*illegal*/ .word 0x116a0800
/* 0000074c:	0177ffb2 */	tlt t3, s7, 0x3fe
/* 00000750:	0f91fce0 */	jal 0xe47f380
/* 00000754:	054d0000 */	/*illegal*/ .word 0x054d0000
/* 00000758:	e7860800 */	/*illegal*/ .word 0xe7860800
/* 0000075c:	027702ac */	/*illegal*/ .word 0x027702ac
/* 00000760:	0c3dfce0 */	/*illegal*/ .word 0x0c3dfce0
/* 00000764:	0a230000 */	/*illegal*/ .word 0x0a230000
/* 00000768:	f01d0800 */	/*illegal*/ .word 0xf01d0800
/* 0000076c:	fe77feb8 */	/*illegal*/ .word 0xfe77feb8
/* 00000770:	124f0320 */	/*illegal*/ .word 0x124f0320
/* 00000774:	09080000 */	/*illegal*/ .word 0x09080000
/* 00000778:	edc40000 */	/*illegal*/ .word 0xedc40000
/* 0000077c:	d46be0ff */	/*illegal*/ .word 0xd46be0ff
/* 00000780:	0fec0320 */	/*illegal*/ .word 0x0fec0320
/* 00000784:	0d2f0000 */	/*illegal*/ .word 0x0d2f0000
/* 00000788:	f41e0000 */	/*illegal*/ .word 0xf41e0000
/* 0000078c:	c566ecfc */	/*illegal*/ .word 0xc566ecfc
/* 00000790:	0c3b0320 */	/*illegal*/ .word 0x0c3b0320
/* 00000794:	02ca0000 */	/*illegal*/ .word 0x02ca0000
/* 00000798:	23c40000 */	addi a0, fp, 0x0
/* 0000079c:	3c641938 */	/*illegal*/ .word 0x3c641938
/* 000007a0:	0f91fce0 */	jal 0xe47f380
/* 000007a4:	054d0000 */	/*illegal*/ .word 0x054d0000
/* 000007a8:	22980800 */	addi t8, s4, 0x800
/* 000007ac:	027702ac */	/*illegal*/ .word 0x027702ac
/* 000007b0:	0c800320 */	jal 0x2000c80
/* 000007b4:	00000000 */	nop
/* 000007b8:	28000000 */	slti $zero, $zero, 0x0
/* 000007bc:	366c0064 */	ori t4, s3, 0x64
/* 000007c0:	1130fce0 */	beq t1, s0, 0xfffffb44
/* 000007c4:	00000000 */	nop
/* 000007c8:	28000800 */	slti $zero, $zero, 0x800
/* 000007cc:	007800a8 */	/*illegal*/ .word 0x007800a8
/* 000007d0:	156f0320 */	bne t3, t7, 0x1454
/* 000007d4:	05bb0000 */	/*illegal*/ .word 0x05bb0000
/* 000007d8:	e7690000 */	/*illegal*/ .word 0xe7690000
/* 000007dc:	d870f0ec */	/*illegal*/ .word 0xd870f0ec
/* 000007e0:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 000007e4:	00000000 */	nop
/* 000007e8:	e0000800 */	sc $zero, 0x800($zero)
/* 000007ec:	007800a8 */	/*illegal*/ .word 0x007800a8
/* 000007f0:	15e00320 */	bne t7, $zero, 0x1474
/* 000007f4:	00000000 */	nop
/* 000007f8:	e0000000 */	sc $zero, 0x0($zero)
/* 000007fc:	ca6c00e4 */	/*illegal*/ .word 0xca6c00e4
/* 00000800:	0cf00320 */	jal 0x3c00c80
/* 00000804:	2dab0000 */	sltiu t3, t5, 0x0
/* 00000808:	e5d30000 */	/*illegal*/ .word 0xe5d30000
/* 0000080c:	4363fc5a */	/*illegal*/ .word 0x4363fc5a
/* 00000810:	1130fce0 */	beq t1, s0, 0xfffffb94
/* 00000814:	32000000 */	andi $zero, s0, 0x0
/* 00000818:	e0000800 */	sc $zero, 0x800($zero)
/* 0000081c:	007800aa */	/*illegal*/ .word 0x007800aa
/* 00000820:	0c800320 */	jal 0x2000c80
/* 00000824:	32000000 */	andi $zero, s0, 0x0
/* 00000828:	e0000000 */	sc $zero, 0x0($zero)
/* 0000082c:	366c0082 */	ori t4, s3, 0x82
/* 00000830:	153d0320 */	bne t1, sp, 0x14b4
/* 00000834:	25e20000 */	addiu v0, t7, 0x0
/* 00000838:	170f0000 */	bne t8, t7, 0x83c
/* 0000083c:	dc710fba */	/*illegal*/ .word 0xdc710fba
/* 00000840:	0ff9fce0 */	/*illegal*/ .word 0x0ff9fce0
/* 00000844:	277c0000 */	addiu gp, k1, 0x0
/* 00000848:	17630800 */	bne k1, v1, 0x284c
/* 0000084c:	f5760caa */	/*illegal*/ .word 0xf5760caa
/* 00000850:	16510320 */	/*illegal*/ .word 0x16510320
/* 00000854:	2be70000 */	slti a3, ra, 0x0
/* 00000858:	1f880000 */	/*illegal*/ .word 0x1f880000
/* 0000085c:	d57003d2 */	/*illegal*/ .word 0xd57003d2
/* 00000860:	1130fce0 */	beq t1, s0, 0xfffffbe4
/* 00000864:	32000000 */	andi $zero, s0, 0x0
/* 00000868:	28000800 */	slti $zero, $zero, 0x800
/* 0000086c:	007800aa */	/*illegal*/ .word 0x007800aa
/* 00000870:	15e00320 */	bne t7, $zero, 0x14f4
/* 00000874:	32000000 */	andi $zero, s0, 0x0
/* 00000878:	28000000 */	slti $zero, $zero, 0x0
/* 0000087c:	ca6c00e2 */	/*illegal*/ .word 0xca6c00e2
/* 00000880:	06f10320 */	bgezal s7, 0x1504
/* 00000884:	21ae0000 */	addi t6, t5, 0x0
/* 00000888:	f85a0000 */	/*illegal*/ .word 0xf85a0000
/* 0000088c:	2173f798 */	addi s3, t3, 0xfffff798
/* 00000890:	05eb0320 */	tltiu t7, 800
/* 00000894:	15e50000 */	bne t7, a1, 0x898
/* 00000898:	083c0000 */	/*illegal*/ .word 0x083c0000
/* 0000089c:	386aff6a */	xori t2, v1, 0xff6a
/* 000008a0:	10170320 */	beq $zero, s7, 0x1524
/* 000008a4:	1ea00000 */	/*illegal*/ .word 0x1ea00000
/* 000008a8:	0b690000 */	/*illegal*/ .word 0x0b690000
/* 000008ac:	d76f12ba */	/*illegal*/ .word 0xd76f12ba
/* 000008b0:	0ad1fce0 */	/*illegal*/ .word 0x0ad1fce0
/* 000008b4:	1d8d0000 */	/*illegal*/ .word 0x1d8d0000
/* 000008b8:	08570800 */	/*illegal*/ .word 0x08570800
/* 000008bc:	1c73edaa */	/*illegal*/ .word 0x1c73edaa
/* 000008c0:	0ef50320 */	/*illegal*/ .word 0x0ef50320
/* 000008c4:	15eb0000 */	/*illegal*/ .word 0x15eb0000
/* 000008c8:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 000008cc:	cc6c01dc */	/*illegal*/ .word 0xcc6c01dc
/* 000008d0:	0ef50320 */	/*illegal*/ .word 0x0ef50320
/* 000008d4:	15eb0000 */	/*illegal*/ .word 0x15eb0000
/* 000008d8:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 000008dc:	cc6c01dc */	/*illegal*/ .word 0xcc6c01dc
/* 000008e0:	0a5ffce0 */	/*illegal*/ .word 0x0a5ffce0
/* 000008e4:	0fc60000 */	/*illegal*/ .word 0x0fc60000
/* 000008e8:	f8b40800 */	/*illegal*/ .word 0xf8b40800
/* 000008ec:	0177ffb2 */	tlt t3, s7, 0x3fe
/* 000008f0:	0ad1fce0 */	j 0xb47f380
/* 000008f4:	1d8d0000 */	/*illegal*/ .word 0x1d8d0000
/* 000008f8:	08570800 */	/*illegal*/ .word 0x08570800
/* 000008fc:	1c73edaa */	/*illegal*/ .word 0x1c73edaa
/* 00000900:	0fec0320 */	/*illegal*/ .word 0x0fec0320
/* 00000904:	0d2f0000 */	/*illegal*/ .word 0x0d2f0000
/* 00000908:	f41e0000 */	/*illegal*/ .word 0xf41e0000
/* 0000090c:	c566ecfc */	/*illegal*/ .word 0xc566ecfc
/* 00000910:	0c3dfce0 */	/*illegal*/ .word 0x0c3dfce0
/* 00000914:	0a230000 */	/*illegal*/ .word 0x0a230000
/* 00000918:	f01d0800 */	/*illegal*/ .word 0xf01d0800
/* 0000091c:	fe77feb8 */	/*illegal*/ .word 0xfe77feb8
/* 00000920:	17e80320 */	/*illegal*/ .word 0x17e80320
/* 00000924:	207f0000 */	addi ra, v1, 0x0
/* 00000928:	14000800 */	bne $zero, $zero, 0x292c
/* 0000092c:	007800b2 */	tlt v1, t8, 0x2
/* 00000930:	13460320 */	beq k0, a2, 0x15b4
/* 00000934:	218a0000 */	addi t2, t4, 0x0
/* 00000938:	15550000 */	bne t2, s5, 0x93c
/* 0000093c:	007800b2 */	tlt v1, t8, 0x2
/* 00000940:	16390320 */	bne s1, t9, 0x15c4
/* 00000944:	25220000 */	addiu v0, t1, 0x0
/* 00000948:	10000000 */	beq $zero, $zero, 0x94c
/* 0000094c:	007800b2 */	tlt v1, t8, 0x2
/* 00000950:	12ca0320 */	beq s6, t2, 0x15d4
/* 00000954:	1db40000 */	/*illegal*/ .word 0x1db40000
/* 00000958:	1aab0000 */	/*illegal*/ .word 0x1aab0000
/* 0000095c:	007800b2 */	tlt v1, t8, 0x2
/* 00000960:	16010320 */	bne s0, at, 0x15e4
/* 00000964:	1a880000 */	/*illegal*/ .word 0x1a880000
/* 00000968:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000096c:	007800b2 */	tlt v1, t8, 0x2
/* 00000970:	11640320 */	beq t3, a0, 0x15f4
/* 00000974:	19380000 */	/*illegal*/ .word 0x19380000
/* 00000978:	20000000 */	addi $zero, $zero, 0x0
/* 0000097c:	007800b2 */	tlt v1, t8, 0x2
/* 00000980:	17e80320 */	bne ra, t0, 0x1604
/* 00000984:	207f0000 */	addi ra, v1, 0x0
/* 00000988:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000098c:	007800b2 */	tlt v1, t8, 0x2
/* 00000990:	1a6f0320 */	/*illegal*/ .word 0x1a6f0320
/* 00000994:	1c240000 */	/*illegal*/ .word 0x1c240000
/* 00000998:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000099c:	007800b2 */	tlt v1, t8, 0x2
/* 000009a0:	16010320 */	bne s0, at, 0x1624
/* 000009a4:	1a880000 */	/*illegal*/ .word 0x1a880000
/* 000009a8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000009ac:	007800b2 */	tlt v1, t8, 0x2
/* 000009b0:	1dc40320 */	/*illegal*/ .word 0x1dc40320
/* 000009b4:	20480000 */	addi t0, v0, 0x0
/* 000009b8:	00000000 */	nop
/* 000009bc:	007800b2 */	tlt v1, t8, 0x2
/* 000009c0:	19380320 */	/*illegal*/ .word 0x19380320
/* 000009c4:	16220000 */	bne s1, v0, 0x9c8
/* 000009c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000009cc:	007800b2 */	tlt v1, t8, 0x2
/* 000009d0:	147b0320 */	bne v1, k1, 0x1654
/* 000009d4:	15490000 */	/*illegal*/ .word 0x15490000
/* 000009d8:	28000000 */	slti $zero, $zero, 0x0
/* 000009dc:	007800b2 */	tlt v1, t8, 0x2
/* 000009e0:	16010320 */	bne s0, at, 0x1664
/* 000009e4:	1a880000 */	/*illegal*/ .word 0x1a880000
/* 000009e8:	24000800 */	addiu $zero, $zero, 0x800
/* 000009ec:	007800b2 */	tlt v1, t8, 0x2
/* 000009f0:	1ba10320 */	/*illegal*/ .word 0x1ba10320
/* 000009f4:	25470000 */	addiu a3, t2, 0x0
/* 000009f8:	08000000 */	j 0x0
/* 000009fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000a00:	17e80320 */	bne ra, t0, 0x1684
/* 00000a04:	207f0000 */	addi ra, v1, 0x0
/* 00000a08:	0c000800 */	jal 0x2000
/* 00000a0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a10:	147b0320 */	bne v1, k1, 0x1694
/* 00000a14:	15490000 */	/*illegal*/ .word 0x15490000
/* 00000a18:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000a1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a20:	16010320 */	bne s0, at, 0x16a4
/* 00000a24:	1a880000 */	/*illegal*/ .word 0x1a880000
/* 00000a28:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000a2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a30:	17e80320 */	bne ra, t0, 0x16b4
/* 00000a34:	207f0000 */	addi ra, v1, 0x0
/* 00000a38:	04000800 */	bltz $zero, 0x2a3c
/* 00000a3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a40:	17e804b0 */	bne ra, t0, 0x1d04
/* 00000a44:	207f0000 */	addi ra, v1, 0x0
/* 00000a48:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00000a4c:	ff7704ac */	/*illegal*/ .word 0xff7704ac
/* 00000a50:	134603e8 */	beq k0, a2, 0x19f4
/* 00000a54:	218a0000 */	addi t2, t4, 0x0
/* 00000a58:	2d550000 */	sltiu s5, t2, 0x0
/* 00000a5c:	ee4808b8 */	/*illegal*/ .word 0xee4808b8
/* 00000a60:	163903e8 */	bne s1, t9, 0x1a04
/* 00000a64:	25220000 */	addiu v0, t1, 0x0
/* 00000a68:	28000000 */	slti $zero, $zero, 0x0
/* 00000a6c:	f74811a0 */	/*illegal*/ .word 0xf74811a0
/* 00000a70:	12ca03e8 */	beq s6, t2, 0x1a14
/* 00000a74:	1db40000 */	/*illegal*/ .word 0x1db40000
/* 00000a78:	32ab0000 */	andi t3, s5, 0x0
/* 00000a7c:	eb4805be */	/*illegal*/ .word 0xeb4805be
/* 00000a80:	160104b0 */	bne s0, at, 0x1d44
/* 00000a84:	1a880000 */	/*illegal*/ .word 0x1a880000
/* 00000a88:	34000800 */	ori $zero, $zero, 0x800
/* 00000a8c:	fe77fbbc */	/*illegal*/ .word 0xfe77fbbc
/* 00000a90:	116403e8 */	beq t3, a0, 0x1a34
/* 00000a94:	19380000 */	/*illegal*/ .word 0x19380000
/* 00000a98:	38000000 */	xori $zero, $zero, 0x0
/* 00000a9c:	ed48fdc8 */	/*illegal*/ .word 0xed48fdc8
/* 00000aa0:	17e804b0 */	bne ra, t0, 0x1d64
/* 00000aa4:	207f0000 */	addi ra, v1, 0x0
/* 00000aa8:	14000800 */	bne $zero, $zero, 0x2aac
/* 00000aac:	ff7704ac */	/*illegal*/ .word 0xff7704ac
/* 00000ab0:	1a6f03e8 */	/*illegal*/ .word 0x1a6f03e8
/* 00000ab4:	1c240000 */	/*illegal*/ .word 0x1c240000
/* 00000ab8:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000abc:	1448f8a6 */	/*illegal*/ .word 0x1448f8a6
/* 00000ac0:	160104b0 */	/*illegal*/ .word 0x160104b0
/* 00000ac4:	1a880000 */	/*illegal*/ .word 0x1a880000
/* 00000ac8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000acc:	fe77fbbc */	/*illegal*/ .word 0xfe77fbbc
/* 00000ad0:	1dc403e8 */	/*illegal*/ .word 0x1dc403e8
/* 00000ad4:	20480000 */	addi t0, v0, 0x0
/* 00000ad8:	18000000 */	blez $zero, 0xadc
/* 00000adc:	1048fda4 */	/*illegal*/ .word 0x1048fda4
/* 00000ae0:	193803e8 */	/*illegal*/ .word 0x193803e8
/* 00000ae4:	16220000 */	/*illegal*/ .word 0x16220000
/* 00000ae8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000aec:	0d48f4b4 */	/*illegal*/ .word 0x0d48f4b4
/* 00000af0:	1ba103e8 */	/*illegal*/ .word 0x1ba103e8
/* 00000af4:	25470000 */	addiu a3, t2, 0x0
/* 00000af8:	20000000 */	addi $zero, $zero, 0x0
/* 00000afc:	08480d94 */	j 0x1203650
/* 00000b00:	17e804b0 */	/*illegal*/ .word 0x17e804b0
/* 00000b04:	207f0000 */	addi ra, v1, 0x0
/* 00000b08:	24000800 */	addiu $zero, $zero, 0x800
/* 00000b0c:	ff7704ac */	/*illegal*/ .word 0xff7704ac
/* 00000b10:	147b03e8 */	bne v1, k1, 0x1ab4
/* 00000b14:	15490000 */	/*illegal*/ .word 0x15490000
/* 00000b18:	40000000 */	mfc0 $zero, $0
/* 00000b1c:	f948f0d0 */	/*illegal*/ .word 0xf948f0d0
/* 00000b20:	160104b0 */	bne s0, at, 0x1de4
/* 00000b24:	1a880000 */	/*illegal*/ .word 0x1a880000
/* 00000b28:	3c000800 */	lui $zero, 0x800
/* 00000b2c:	fe77fbbc */	/*illegal*/ .word 0xfe77fbbc
/* 00000b30:	17e804b0 */	bne ra, t0, 0x1df4
/* 00000b34:	207f0000 */	addi ra, v1, 0x0
/* 00000b38:	1c000800 */	bgtz $zero, 0x2b3c
/* 00000b3c:	ff7704ac */	/*illegal*/ .word 0xff7704ac
/* 00000b40:	147b03e8 */	/*illegal*/ .word 0x147b03e8
/* 00000b44:	15490000 */	/*illegal*/ .word 0x15490000
/* 00000b48:	00000000 */	nop
/* 00000b4c:	f948f0d0 */	/*illegal*/ .word 0xf948f0d0
/* 00000b50:	160104b0 */	bne s0, at, 0x1e14
/* 00000b54:	1a880000 */	/*illegal*/ .word 0x1a880000
/* 00000b58:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000b5c:	fe77fbbc */	/*illegal*/ .word 0xfe77fbbc
/* 00000b60:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00000b64:	32000000 */	andi $zero, s0, 0x0
/* 00000b68:	fc003000 */	/*illegal*/ .word 0xfc003000
/* 00000b6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b70:	15e00190 */	bne t7, $zero, 0x11b4
/* 00000b74:	32000000 */	andi $zero, s0, 0x0
/* 00000b78:	08003000 */	j 0xc000
/* 00000b7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b80:	0b370190 */	j 0xcdc0640
/* 00000b84:	29920000 */	slti s2, t4, 0x0
/* 00000b88:	fc0023ab */	/*illegal*/ .word 0xfc0023ab
/* 00000b8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b90:	15510190 */	bne t2, s1, 0x11d4
/* 00000b94:	25b70000 */	addiu s7, t5, 0x0
/* 00000b98:	08002166 */	j 0x8598
/* 00000b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ba0:	101e0190 */	beq $zero, fp, 0x11e4
/* 00000ba4:	1d4a0000 */	/*illegal*/ .word 0x1d4a0000
/* 00000ba8:	080014cd */	/*illegal*/ .word 0x080014cd
/* 00000bac:	007800b2 */	tlt v1, t8, 0x2
/* 00000bb0:	06410190 */	bgez s2, 0x11f4
/* 00000bb4:	21010000 */	addi at, t0, 0x0
/* 00000bb8:	fc001755 */	/*illegal*/ .word 0xfc001755
/* 00000bbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bc0:	05790190 */	/*illegal*/ .word 0x05790190
/* 00000bc4:	161c0000 */	bne s0, gp, 0xbc8
/* 00000bc8:	fc000a80 */	/*illegal*/ .word 0xfc000a80
/* 00000bcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bd0:	0ff60190 */	jal 0xfd80640
/* 00000bd4:	0f080000 */	/*illegal*/ .word 0x0f080000
/* 00000bd8:	0800ffb3 */	/*illegal*/ .word 0x0800ffb3
/* 00000bdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000be0:	06410190 */	bgez s2, 0x1224
/* 00000be4:	0b360000 */	/*illegal*/ .word 0x0b360000
/* 00000be8:	fc00fe2b */	/*illegal*/ .word 0xfc00fe2b
/* 00000bec:	007800b2 */	tlt v1, t8, 0x2
/* 00000bf0:	0b500190 */	j 0xd400640
/* 00000bf4:	04030000 */	/*illegal*/ .word 0x04030000
/* 00000bf8:	fc00f255 */	/*illegal*/ .word 0xfc00f255
/* 00000bfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000c00:	14ba0190 */	bne a1, k0, 0x1244
/* 00000c04:	066a0000 */	tlti s3, 0
/* 00000c08:	0800f39a */	j 0x3ce68
/* 00000c0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c10:	15e00190 */	bne t7, $zero, 0x1254
/* 00000c14:	00000000 */	nop
/* 00000c18:	0800ec00 */	j 0x3b000
/* 00000c1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c20:	0c800190 */	jal 0x2000640
/* 00000c24:	00000000 */	nop
/* 00000c28:	fc00ec00 */	/*illegal*/ .word 0xfc00ec00
/* 00000c2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c3c:	00000000 */	nop
/* 00000c40:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000c44:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000c48:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000c4c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000c50:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000c54:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00000c58:	e200001c */	sc $zero, 0x1c(s0)
/* 00000c5c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000c60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000c64:	00000000 */	nop
/* 00000c68:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000c6c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00000c70:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000c74:	07014050 */	bgez t8, 0x10db8
/* 00000c78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c7c:	00000000 */	nop
/* 00000c80:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000c84:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000c88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c8c:	00000000 */	nop
/* 00000c90:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000c94:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000c98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c9c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000ca0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000ca4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00000ca8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000cac:	07014050 */	bgez t8, 0x10df0
/* 00000cb0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000cb4:	00000000 */	nop
/* 00000cb8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000cbc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000cc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cc4:	00000000 */	nop
/* 00000cc8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000ccc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000cd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cd4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000cd8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000cdc:	08000000 */	j 0x0
/* 00000ce0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ce4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ce8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000cec:	06000b60 */	/*illegal*/ .word 0x06000b60
/* 00000cf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000cf4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000cf8:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000cfc:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00000d00:	06080c0a */	tgei s0, 3082
/* 00000d04:	00080e0c */	syscall 0x2038
/* 00000d08:	060e100c */	tnei s0, 4108
/* 00000d0c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00000d10:	060e1412 */	tnei s0, 5138
/* 00000d14:	00141612 */	/*illegal*/ .word 0x00141612
/* 00000d18:	05161812 */	/*illegal*/ .word 0x05161812
/* 00000d1c:	00000000 */	nop
/* 00000d20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d24:	00000000 */	nop
/* 00000d28:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d34:	00000000 */	nop
/* 00000d38:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d40:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d44:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d4c:	00008000 */	sll s0, $zero, 0x0
/* 00000d50:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000d54:	80120f70 */	lb s2, 0xf70($zero)
/* 00000d58:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000d5c:	00000000 */	nop
/* 00000d60:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000d64:	07000000 */	bltz t8, 0xd68
/* 00000d68:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d6c:	00000000 */	nop
/* 00000d70:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000d74:	0703c000 */	bgezl t8, 0xffff0d78
/* 00000d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d7c:	00000000 */	nop
/* 00000d80:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000d84:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00000d88:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000d8c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000d90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d94:	00000000 */	nop
/* 00000d98:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d9c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000da0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000da4:	00000000 */	nop
/* 00000da8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000dac:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000db0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000db4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000db8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000dbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dc4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000dc8:	01012024 */	and a0, t0, at
/* 00000dcc:	06000a40 */	bltz s0, 0x36d0
/* 00000dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dd4:	00000602 */	srl $zero, $zero, 0x18
/* 00000dd8:	06000806 */	bltz s0, 0x2df4
/* 00000ddc:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00000de0:	060c0e10 */	teqi s0, 3600
/* 00000de4:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00000de8:	060e1410 */	tnei s0, 5136
/* 00000dec:	00041618 */	/*illegal*/ .word 0x00041618
/* 00000df0:	061a0a1c */	/*illegal*/ .word 0x061a0a1c
/* 00000df4:	0016121e */	/*illegal*/ .word 0x0016121e
/* 00000df8:	05142022 */	/*illegal*/ .word 0x05142022
/* 00000dfc:	00000000 */	nop
/* 00000e00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e04:	00000000 */	nop
/* 00000e08:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e0c:	c8112078 */	/*illegal*/ .word 0xc8112078
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
/* 00000e44:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00000e48:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000e4c:	07014050 */	bgez t8, 0x10f90
/* 00000e50:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e54:	00000000 */	nop
/* 00000e58:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e5c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000e60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e64:	00000000 */	nop
/* 00000e68:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000e6c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000e70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e74:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e78:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000e7c:	06000010 */	bltz s0, 0xec0
/* 00000e80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e84:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000e88:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000e8c:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00000e90:	060a0004 */	tlti s0, 4
/* 00000e94:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00000e98:	060e1210 */	tnei s0, 4624
/* 00000e9c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00000ea0:	0614181a */	/*illegal*/ .word 0x0614181a
/* 00000ea4:	00161c18 */	/*illegal*/ .word 0x00161c18
/* 00000ea8:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00000eac:	00202422 */	/*illegal*/ .word 0x00202422
/* 00000eb0:	0610260c */	bltzal s0, 0xa6e4
/* 00000eb4:	0026280c */	/*illegal*/ .word 0x0026280c
/* 00000eb8:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 00000ebc:	00022c06 */	/*illegal*/ .word 0x00022c06
/* 00000ec0:	062c2e06 */	teqi s1, 11782
/* 00000ec4:	00201e30 */	tge at, $zero, 0x78
/* 00000ec8:	06203224 */	bltz s1, 0xd75c
/* 00000ecc:	00321a24 */	/*illegal*/ .word 0x00321a24
/* 00000ed0:	0632141a */	/*illegal*/ .word 0x0632141a
/* 00000ed4:	00163436 */	tne $zero, s6, 0xd0
/* 00000ed8:	06343836 */	/*illegal*/ .word 0x06343836
/* 00000edc:	00343a38 */	/*illegal*/ .word 0x00343a38
/* 00000ee0:	063a3c38 */	/*illegal*/ .word 0x063a3c38
/* 00000ee4:	003c3e38 */	/*illegal*/ .word 0x003c3e38
/* 00000ee8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000eec:	06000210 */	bltz s0, 0x1730
/* 00000ef0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ef4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000ef8:	06080a0c */	tgei s0, 2572
/* 00000efc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000f00:	06101412 */	bltzal s0, 0x5f4c
/* 00000f04:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00000f08:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00000f0c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00000f10:	060c2224 */	teqi s0, 8740
/* 00000f14:	00221626 */	/*illegal*/ .word 0x00221626
/* 00000f18:	06222624 */	bltzl s1, 0xa7ac
/* 00000f1c:	00262824 */	and a1, at, a2
/* 00000f20:	060c242a */	teqi s0, 9258
/* 00000f24:	002c2e30 */	tge at, t4, 0xb8
/* 00000f28:	062e3230 */	tnei s1, 12848
/* 00000f2c:	002c2a2e */	/*illegal*/ .word 0x002c2a2e
/* 00000f30:	062e3432 */	tnei s1, 13362
/* 00000f34:	001a1c34 */	teq $zero, k0, 0x70
/* 00000f38:	0536383a */	/*illegal*/ .word 0x0536383a
/* 00000f3c:	00000000 */	nop
/* 00000f40:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00000f44:	060003f0 */	bltz s0, 0x1f08
/* 00000f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f4c:	00000602 */	srl $zero, $zero, 0x18
/* 00000f50:	06080a0c */	tgei s0, 2572
/* 00000f54:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000f58:	0608100e */	tgei s0, 4110
/* 00000f5c:	00081210 */	/*illegal*/ .word 0x00081210
/* 00000f60:	05121410 */	bltzall t0, 0x5fa4
/* 00000f64:	00000000 */	nop
/* 00000f68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f6c:	00000000 */	nop
/* 00000f70:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f74:	80120f30 */	lb s2, 0xf30($zero)
/* 00000f78:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f7c:	00000000 */	nop
/* 00000f80:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f84:	07000000 */	bltz t8, 0xf88
/* 00000f88:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f8c:	00000000 */	nop
/* 00000f90:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f94:	0703c000 */	bgezl t8, 0xffff0f98
/* 00000f98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f9c:	00000000 */	nop
/* 00000fa0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000fa4:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00000fa8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000fac:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000fb0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fb4:	00000000 */	nop
/* 00000fb8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fbc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000fc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fc4:	00000000 */	nop
/* 00000fc8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000fcc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000fd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fd4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000fd8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000fdc:	060004a0 */	bltz s0, 0x2260
/* 00000fe0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000fe4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000fe8:	06080a0c */	tgei s0, 2572
/* 00000fec:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000ff0:	06101214 */	bltzal s0, 0x5844
/* 00000ff4:	00120a14 */	/*illegal*/ .word 0x00120a14
/* 00000ff8:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00000ffc:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001000:	06141c22 */	/*illegal*/ .word 0x06141c22
/* 00001004:	00240e26 */	/*illegal*/ .word 0x00240e26
/* 00001008:	06282a2c */	tgei s1, 10796
/* 0000100c:	002e1630 */	tge at, t6, 0x58
/* 00001010:	062e302a */	tnei s1, 12330
/* 00001014:	001e282c */	/*illegal*/ .word 0x001e282c
/* 00001018:	06323436 */	bltzall s1, 0xe0f4
/* 0000101c:	0000383a */	/*illegal*/ .word 0x0000383a
/* 00001020:	05343c3e */	/*illegal*/ .word 0x05343c3e
/* 00001024:	00000000 */	nop
/* 00001028:	01003006 */	srlv a2, $zero, t0
/* 0000102c:	060006a0 */	bltz s0, 0x2ab0
/* 00001030:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001034:	00000000 */	nop
/* 00001038:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000103c:	00000000 */	nop
/* 00001040:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001044:	80120f50 */	lb s2, 0xf50($zero)
/* 00001048:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000104c:	00000000 */	nop
/* 00001050:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001054:	07000000 */	bltz t8, 0x1058
/* 00001058:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000105c:	00000000 */	nop
/* 00001060:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001064:	0703c000 */	bgezl t8, 0xffff1068
/* 00001068:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000106c:	00000000 */	nop
/* 00001070:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001074:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00001078:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000107c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001080:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001084:	00000000 */	nop
/* 00001088:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000108c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001090:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001094:	00000000 */	nop
/* 00001098:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000109c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000010a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010a4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000010a8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000010ac:	060006d0 */	bltz s0, 0x2bf0
/* 000010b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000010b8:	06080a0c */	tgei s0, 2572
/* 000010bc:	000a0e0c */	syscall 0x2838
/* 000010c0:	06101214 */	bltzal s0, 0x5914
/* 000010c4:	00121614 */	/*illegal*/ .word 0x00121614
/* 000010c8:	0618081a */	/*illegal*/ .word 0x0618081a
/* 000010cc:	00080c1a */	/*illegal*/ .word 0x00080c1a
/* 000010d0:	061c181e */	/*illegal*/ .word 0x061c181e
/* 000010d4:	00181a1e */	/*illegal*/ .word 0x00181a1e
/* 000010d8:	06201014 */	/*illegal*/ .word 0x06201014
/* 000010dc:	00202210 */	/*illegal*/ .word 0x00202210
/* 000010e0:	06202422 */	/*illegal*/ .word 0x06202422
/* 000010e4:	00042600 */	sll a0, a0, 0x18
/* 000010e8:	06262800 */	/*illegal*/ .word 0x06262800
/* 000010ec:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 000010f0:	062c2e30 */	teqi s1, 11824
/* 000010f4:	002e3230 */	tge at, t6, 0xc8
/* 000010f8:	06323430 */	bltzall s1, 0xe1bc
/* 000010fc:	00360602 */	/*illegal*/ .word 0x00360602
/* 00001100:	06023836 */	/*illegal*/ .word 0x06023836
/* 00001104:	00020e38 */	/*illegal*/ .word 0x00020e38
/* 00001108:	060e0a38 */	tnei s0, 2616
/* 0000110c:	002c3a2e */	/*illegal*/ .word 0x002c3a2e
/* 00001110:	063a3c2e */	/*illegal*/ .word 0x063a3c2e
/* 00001114:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00001118:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000111c:	060008d0 */	bltz s0, 0x3460
/* 00001120:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001124:	00000602 */	srl $zero, $zero, 0x18
/* 00001128:	05060802 */	/*illegal*/ .word 0x05060802
/* 0000112c:	00000000 */	nop
/* 00001130:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001134:	00000000 */	nop
/* 00001138:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000113c:	80120f70 */	lb s2, 0xf70($zero)
/* 00001140:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001144:	00000000 */	nop
/* 00001148:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000114c:	07000000 */	bltz t8, 0x1150
/* 00001150:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001154:	00000000 */	nop
/* 00001158:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000115c:	0703c000 */	bgezl t8, 0xffff1160
/* 00001160:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001164:	00000000 */	nop
/* 00001168:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000116c:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00001170:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001174:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001178:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000117c:	00000000 */	nop
/* 00001180:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001184:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001188:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000118c:	00000000 */	nop
/* 00001190:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001194:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001198:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000119c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000011a0:	01012024 */	and a0, t0, at
/* 000011a4:	06000920 */	bltz s0, 0x3628
/* 000011a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011ac:	00000602 */	srl $zero, $zero, 0x18
/* 000011b0:	06000806 */	bltz s0, 0x31cc
/* 000011b4:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 000011b8:	060c0e10 */	teqi s0, 3600
/* 000011bc:	000c120e */	/*illegal*/ .word 0x000c120e
/* 000011c0:	060e1410 */	tnei s0, 5136
/* 000011c4:	00160a18 */	/*illegal*/ .word 0x00160a18
/* 000011c8:	06041a1c */	/*illegal*/ .word 0x06041a1c
/* 000011cc:	00141e20 */	/*illegal*/ .word 0x00141e20
/* 000011d0:	051a1222 */	/*illegal*/ .word 0x051a1222
/* 000011d4:	00000000 */	nop
/* 000011d8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000000 */	nop
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	06000008 */	bltz s0, 0x1210
/* 000011f0:	06000c30 */	/*illegal*/ .word 0x06000c30
/* 000011f4:	06000d28 */	/*illegal*/ .word 0x06000d28
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000000 */	nop

.close
