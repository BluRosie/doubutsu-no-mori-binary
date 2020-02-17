.n64
.create "build/jap/D3D070.bin", 0

/* 00000000:	28a01f40 */	slti $zero, a1, 0x1f40
/* 00000004:	1f400000 */	bgtz k0, 0x8
/* 00000008:	dbd70200 */	/*illegal*/ .word 0xdbd70200
/* 0000000c:	0b5454ff */	/*illegal*/ .word 0x0b5454ff
/* 00000010:	296815e0 */	slti t0, t3, 0x15e0
/* 00000014:	20d00000 */	addi s0, a2, 0x0
/* 00000018:	dbd70800 */	/*illegal*/ .word 0xdbd70800
/* 0000001c:	096839ff */	j 0x5a0e7fc
/* 00000020:	2db415e0 */	sltiu s4, t5, 0x15e0
/* 00000024:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000028:	e19a0800 */	sc k0, 0x800(t4)
/* 0000002c:	326527ff */	andi a1, s3, 0x27ff
/* 00000030:	2bc01f40 */	slti $zero, fp, 0x1f40
/* 00000034:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000038:	e19a0200 */	sc k0, 0x200(t4)
/* 0000003c:	375f30ff */	ori ra, k0, 0x30ff
/* 00000040:	258015e0 */	addiu $zero, t4, 0x15e0
/* 00000044:	20080000 */	addi t0, $zero, 0x0
/* 00000048:	d8000800 */	/*illegal*/ .word 0xd8000800
/* 0000004c:	005b4eff */	/*illegal*/ .word 0x005b4eff
/* 00000050:	25801f40 */	addiu $zero, t4, 0x1f40
/* 00000054:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000058:	d8000200 */	/*illegal*/ .word 0xd8000200
/* 0000005c:	005b4eff */	/*illegal*/ .word 0x005b4eff
/* 00000060:	2d501f40 */	sltiu s0, t2, 0x1f40
/* 00000064:	19000000 */	blez t0, 0x68
/* 00000068:	e9480200 */	/*illegal*/ .word 0xe9480200
/* 0000006c:	4c5c0cde */	/*illegal*/ .word 0x4c5c0cde
/* 00000070:	2ee015e0 */	sltiu $zero, s7, 0x15e0
/* 00000074:	15e00000 */	bne t7, $zero, 0x78
/* 00000078:	ed1f0800 */	/*illegal*/ .word 0xed1f0800
/* 0000007c:	436300de */	/*illegal*/ .word 0x436300de
/* 00000080:	2d501f40 */	sltiu s0, t2, 0x1f40
/* 00000084:	12c00000 */	beq s6, $zero, 0x88
/* 00000088:	f0f60200 */	/*illegal*/ .word 0xf0f60200
/* 0000008c:	4d5bf6c4 */	/*illegal*/ .word 0x4d5bf6c4
/* 00000090:	2e1815e0 */	sltiu t8, s0, 0x15e0
/* 00000094:	0fa00000 */	jal 0xe800000
/* 00000098:	f4cd0800 */	/*illegal*/ .word 0xf4cd0800
/* 0000009c:	5851feba */	/*illegal*/ .word 0x5851feba
/* 000000a0:	2c881f40 */	sltiu t0, a0, 0x1f40
/* 000000a4:	0fa00000 */	jal 0xe800000
/* 000000a8:	f4cd0200 */	/*illegal*/ .word 0xf4cd0200
/* 000000ac:	4c5cfece */	/*illegal*/ .word 0x4c5cfece
/* 000000b0:	2d501f40 */	sltiu s0, t2, 0x1f40
/* 000000b4:	0bb80000 */	j 0xee00000
/* 000000b8:	f99a0200 */	/*illegal*/ .word 0xf99a0200
/* 000000bc:	4e5a0ada */	/*illegal*/ .word 0x4e5a0ada
/* 000000c0:	2ee015e0 */	sltiu $zero, s7, 0x15e0
/* 000000c4:	07d00000 */	bltzal fp, 0xc8
/* 000000c8:	fe660800 */	/*illegal*/ .word 0xfe660800
/* 000000cc:	436307e6 */	/*illegal*/ .word 0x436307e6
/* 000000d0:	2e181f40 */	sltiu t8, s0, 0x1f40
/* 000000d4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000000d8:	03330200 */	/*illegal*/ .word 0x03330200
/* 000000dc:	4f590bd8 */	/*illegal*/ .word 0x4f590bd8
/* 000000e0:	2fa815e0 */	sltiu t0, sp, 0x15e0
/* 000000e4:	00000000 */	nop
/* 000000e8:	08000800 */	j 0x2000
/* 000000ec:	515800da */	/*illegal*/ .word 0x515800da
/* 000000f0:	2ee01f40 */	sltiu $zero, s7, 0x1f40
/* 000000f4:	00000000 */	nop
/* 000000f8:	08000200 */	j 0x800
/* 000000fc:	515800dc */	/*illegal*/ .word 0x515800dc
/* 00000100:	2d501f40 */	sltiu s0, t2, 0x1f40
/* 00000104:	00000000 */	nop
/* 00000108:	08000000 */	j 0x0
/* 0000010c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000110:	2bc01f40 */	slti $zero, fp, 0x1f40
/* 00000114:	07d00000 */	bltzal fp, 0x118
/* 00000118:	fe660000 */	/*illegal*/ .word 0xfe660000
/* 0000011c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000120:	2af81f40 */	slti t8, s7, 0x1f40
/* 00000124:	0fa00000 */	jal 0xe800000
/* 00000128:	f4cd0000 */	/*illegal*/ .word 0xf4cd0000
/* 0000012c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000130:	2bc01f40 */	slti $zero, fp, 0x1f40
/* 00000134:	15e00000 */	bne t7, $zero, 0x138
/* 00000138:	ed1f0000 */	/*illegal*/ .word 0xed1f0000
/* 0000013c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000140:	2a301f40 */	slti s0, s1, 0x1f40
/* 00000144:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000148:	e19a0000 */	sc k0, 0x0(t4)
/* 0000014c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000150:	25801f40 */	addiu $zero, t4, 0x1f40
/* 00000154:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000158:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000015c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000160:	2fa815e0 */	sltiu t0, sp, 0x15e0
/* 00000164:	28a00000 */	slti $zero, a1, 0x0
/* 00000168:	0c00fa00 */	jal 0x3e800
/* 0000016c:	5a4d0bc4 */	/*illegal*/ .word 0x5a4d0bc4
/* 00000170:	2fa815e0 */	sltiu t0, sp, 0x15e0
/* 00000174:	23f00000 */	addi s0, ra, 0x0
/* 00000178:	1200fa00 */	beq s0, $zero, 0xffffe97c
/* 0000017c:	6d2ff474 */	/*illegal*/ .word 0x6d2ff474
/* 00000180:	2ee015e0 */	sltiu $zero, s7, 0x15e0
/* 00000184:	20d00000 */	addi s0, a2, 0x0
/* 00000188:	1600fa00 */	bne s0, $zero, 0xffffe98c
/* 0000018c:	4c5c08da */	/*illegal*/ .word 0x4c5c08da
/* 00000190:	2db415e0 */	sltiu s4, t5, 0x15e0
/* 00000194:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000198:	1900f800 */	blez t0, 0xffffe19c
/* 0000019c:	326527ff */	andi a1, s3, 0x27ff
/* 000001a0:	2c8815e0 */	sltiu t0, a0, 0x15e0
/* 000001a4:	2bc00000 */	slti $zero, fp, 0x0
/* 000001a8:	0800f800 */	j 0x3e000
/* 000001ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001b0:	307015e0 */	andi s0, v1, 0x15e0
/* 000001b4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000001b8:	1a00fa00 */	blez s0, 0xffffe9bc
/* 000001bc:	584c1cd6 */	/*illegal*/ .word 0x584c1cd6
/* 000001c0:	307015e0 */	andi s0, v1, 0x15e0
/* 000001c4:	19000000 */	blez t0, 0x1c8
/* 000001c8:	2000fa00 */	addi $zero, $zero, 0xfffffa00
/* 000001cc:	4d5bf7c4 */	/*illegal*/ .word 0x4d5bf7c4
/* 000001d0:	2ee015e0 */	sltiu $zero, s7, 0x15e0
/* 000001d4:	15e00000 */	bne t7, $zero, 0x1d8
/* 000001d8:	2400f800 */	addiu $zero, $zero, 0xfffff800
/* 000001dc:	436300de */	/*illegal*/ .word 0x436300de
/* 000001e0:	313815e0 */	andi t8, t1, 0x15e0
/* 000001e4:	00000000 */	nop
/* 000001e8:	4000fa00 */	/*illegal*/ .word 0x4000fa00
/* 000001ec:	515800da */	beql t2, t8, 0x558
/* 000001f0:	2fa815e0 */	sltiu t0, sp, 0x15e0
/* 000001f4:	00000000 */	nop
/* 000001f8:	4000f800 */	mfc0 $zero, $31
/* 000001fc:	515800da */	beql t2, t8, 0x568
/* 00000200:	307015e0 */	andi s0, v1, 0x15e0
/* 00000204:	04b00000 */	bltzal a1, 0x208
/* 00000208:	3a00fa00 */	xori $zero, s0, 0xfa00
/* 0000020c:	4e5a0cdc */	/*illegal*/ .word 0x4e5a0cdc
/* 00000210:	2ee015e0 */	sltiu $zero, s7, 0x15e0
/* 00000214:	07d00000 */	bltzal fp, 0x218
/* 00000218:	3600f800 */	ori $zero, s0, 0xf800
/* 0000021c:	436307e6 */	/*illegal*/ .word 0x436307e6
/* 00000220:	2fa815e0 */	sltiu t0, sp, 0x15e0
/* 00000224:	08980000 */	j 0x2600000
/* 00000228:	3500fa00 */	ori $zero, t0, 0xfa00
/* 0000022c:	4d5c00d0 */	/*illegal*/ .word 0x4d5c00d0
/* 00000230:	32000c80 */	andi $zero, s0, 0xc80
/* 00000234:	00000000 */	nop
/* 00000238:	40000000 */	mfc0 $zero, $0
/* 0000023c:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00000240:	31380c80 */	andi t8, t1, 0xc80
/* 00000244:	08980000 */	j 0x2600000
/* 00000248:	35000000 */	ori $zero, t0, 0x0
/* 0000024c:	6f2dff7c */	/*illegal*/ .word 0x6f2dff7c
/* 00000250:	307015e0 */	andi s0, v1, 0x15e0
/* 00000254:	0c800000 */	jal 0x2000000
/* 00000258:	3000fa00 */	andi $zero, $zero, 0xfa00
/* 0000025c:	4d5bf8c6 */	/*illegal*/ .word 0x4d5bf8c6
/* 00000260:	2e1815e0 */	sltiu t8, s0, 0x15e0
/* 00000264:	0fa00000 */	jal 0xe800000
/* 00000268:	2c00f800 */	sltiu $zero, $zero, 0xfffff800
/* 0000026c:	5851feba */	/*illegal*/ .word 0x5851feba
/* 00000270:	32000c80 */	andi $zero, s0, 0xc80
/* 00000274:	0fa00000 */	jal 0xe800000
/* 00000278:	2c000000 */	sltiu $zero, $zero, 0x0
/* 0000027c:	007800b4 */	teq v1, t8, 0x2
/* 00000280:	2ee015e0 */	sltiu $zero, s7, 0x15e0
/* 00000284:	15e00000 */	bne t7, $zero, 0x288
/* 00000288:	2400f800 */	addiu $zero, $zero, 0xfffff800
/* 0000028c:	436300de */	/*illegal*/ .word 0x436300de
/* 00000290:	307015e0 */	andi s0, v1, 0x15e0
/* 00000294:	12c00000 */	beq s6, $zero, 0x298
/* 00000298:	2800fa00 */	slti $zero, $zero, 0xfffffa00
/* 0000029c:	4d5b0ada */	/*illegal*/ .word 0x4d5b0ada
/* 000002a0:	2fa815e0 */	sltiu t0, sp, 0x15e0
/* 000002a4:	15e00000 */	bne t7, $zero, 0x2a8
/* 000002a8:	2400fa00 */	addiu $zero, $zero, 0xfffffa00
/* 000002ac:	4c5c00d2 */	/*illegal*/ .word 0x4c5c00d2
/* 000002b0:	31380c80 */	andi t8, t1, 0xc80
/* 000002b4:	15e00000 */	bne t7, $zero, 0x2b8
/* 000002b8:	24000000 */	addiu $zero, $zero, 0x0
/* 000002bc:	6f2d007e */	/*illegal*/ .word 0x6f2d007e
/* 000002c0:	307015e0 */	andi s0, v1, 0x15e0
/* 000002c4:	19000000 */	blez t0, 0x2c8
/* 000002c8:	2000fa00 */	addi $zero, $zero, 0xfffffa00
/* 000002cc:	4d5bf7c4 */	/*illegal*/ .word 0x4d5bf7c4
/* 000002d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000002d4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 000002d8:	1b000000 */	blez t8, 0x2dc
/* 000002dc:	007800c2 */	/*illegal*/ .word 0x007800c2
/* 000002e0:	307015e0 */	andi s0, v1, 0x15e0
/* 000002e4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000002e8:	1a00fa00 */	blez s0, 0xffffeaec
/* 000002ec:	584c1cd6 */	/*illegal*/ .word 0x584c1cd6
/* 000002f0:	300c0c80 */	andi t4, $zero, 0xc80
/* 000002f4:	20d00000 */	addi s0, a2, 0x0
/* 000002f8:	16000000 */	bne s0, $zero, 0x2fc
/* 000002fc:	4d5b0cde */	/*illegal*/ .word 0x4d5b0cde
/* 00000300:	2ee015e0 */	sltiu $zero, s7, 0x15e0
/* 00000304:	20d00000 */	addi s0, a2, 0x0
/* 00000308:	1600fa00 */	bne s0, $zero, 0xffffeb0c
/* 0000030c:	4c5c08da */	/*illegal*/ .word 0x4c5c08da
/* 00000310:	2fa815e0 */	sltiu t0, sp, 0x15e0
/* 00000314:	23f00000 */	addi s0, ra, 0x0
/* 00000318:	1200fa00 */	beq s0, $zero, 0xffffeb1c
/* 0000031c:	6d2ff474 */	/*illegal*/ .word 0x6d2ff474
/* 00000320:	30700c80 */	andi s0, v1, 0xc80
/* 00000324:	26480000 */	addiu t0, s2, 0x0
/* 00000328:	0f000000 */	jal 0xc000000
/* 0000032c:	5158fcc6 */	/*illegal*/ .word 0x5158fcc6
/* 00000330:	2fa815e0 */	sltiu t0, sp, 0x15e0
/* 00000334:	28a00000 */	slti $zero, a1, 0x0
/* 00000338:	0c00fa00 */	jal 0x3e800
/* 0000033c:	5a4d0bc4 */	/*illegal*/ .word 0x5a4d0bc4
/* 00000340:	2c8815e0 */	sltiu t0, a0, 0x15e0
/* 00000344:	2bc00000 */	slti $zero, fp, 0x0
/* 00000348:	0800f800 */	j 0x3e000
/* 0000034c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000350:	2e1815e0 */	sltiu t8, s0, 0x15e0
/* 00000354:	2bc00000 */	slti $zero, fp, 0x0
/* 00000358:	0800fa00 */	j 0x3e800
/* 0000035c:	456108e4 */	/*illegal*/ .word 0x456108e4
/* 00000360:	30d40c80 */	andi s4, a2, 0xc80
/* 00000364:	2bc00000 */	slti $zero, fp, 0x0
/* 00000368:	08000000 */	j 0x0
/* 0000036c:	545407cc */	/*illegal*/ .word 0x545407cc
/* 00000370:	2ee015e0 */	sltiu $zero, s7, 0x15e0
/* 00000374:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00000378:	0400fa00 */	bltz $zero, 0xffffeb7c
/* 0000037c:	4c5cffd0 */	/*illegal*/ .word 0x4c5cffd0
/* 00000380:	2d5015e0 */	sltiu s0, t2, 0x15e0
/* 00000384:	32000000 */	andi $zero, s0, 0x0
/* 00000388:	0000f800 */	sll ra, $zero, 0x0
/* 0000038c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000390:	2ee015e0 */	sltiu $zero, s7, 0x15e0
/* 00000394:	32000000 */	andi $zero, s0, 0x0
/* 00000398:	0000fa00 */	sll ra, $zero, 0x8
/* 0000039c:	515800ca */	beql t2, t8, 0x6c8
/* 000003a0:	2fa80c80 */	sltiu t0, sp, 0xc80
/* 000003a4:	32000000 */	andi $zero, s0, 0x0
/* 000003a8:	00000000 */	nop
/* 000003ac:	515800d6 */	beql t2, t8, 0x708
/* 000003b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000003b4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000003b8:	18000200 */	blez $zero, 0xbbc
/* 000003bc:	005b4eec */	/*illegal*/ .word 0x005b4eec
/* 000003c0:	31380c80 */	andi t8, t1, 0xc80
/* 000003c4:	23f00000 */	addi s0, ra, 0x0
/* 000003c8:	11000200 */	beq t0, $zero, 0xbcc
/* 000003cc:	416400e0 */	/*illegal*/ .word 0x416400e0
/* 000003d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000003d4:	20d00000 */	addi s0, a2, 0x0
/* 000003d8:	15000200 */	bne t0, $zero, 0xbdc
/* 000003dc:	62420fb4 */	/*illegal*/ .word 0x62420fb4
/* 000003e0:	31380320 */	andi t8, t1, 0x320
/* 000003e4:	23f00000 */	addi s0, ra, 0x0
/* 000003e8:	12000800 */	beq s0, $zero, 0x23ec
/* 000003ec:	741c0162 */	/*illegal*/ .word 0x741c0162
/* 000003f0:	32000c80 */	andi $zero, s0, 0xc80
/* 000003f4:	20d00000 */	addi s0, a2, 0x0
/* 000003f8:	15000200 */	bne t0, $zero, 0xbfc
/* 000003fc:	62420fb4 */	/*illegal*/ .word 0x62420fb4
/* 00000400:	31380c80 */	andi t8, t1, 0xc80
/* 00000404:	23f00000 */	addi s0, ra, 0x0
/* 00000408:	11000200 */	beq t0, $zero, 0xc0c
/* 0000040c:	416400e0 */	/*illegal*/ .word 0x416400e0
/* 00000410:	32000320 */	andi $zero, s0, 0x320
/* 00000414:	20080000 */	addi t0, $zero, 0x0
/* 00000418:	18000800 */	blez $zero, 0x241c
/* 0000041c:	005b4e98 */	/*illegal*/ .word 0x005b4e98
/* 00000420:	32000c80 */	andi $zero, s0, 0xc80
/* 00000424:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000428:	18000200 */	blez $zero, 0xc2c
/* 0000042c:	005b4eec */	/*illegal*/ .word 0x005b4eec
/* 00000430:	300c0c80 */	andi t4, $zero, 0xc80
/* 00000434:	20d00000 */	addi s0, a2, 0x0
/* 00000438:	16000000 */	bne s0, $zero, 0x43c
/* 0000043c:	4d5b0cde */	/*illegal*/ .word 0x4d5b0cde
/* 00000440:	30700c80 */	andi s0, v1, 0xc80
/* 00000444:	26480000 */	addiu t0, s2, 0x0
/* 00000448:	0f000000 */	jal 0xc000000
/* 0000044c:	5158fcc6 */	/*illegal*/ .word 0x5158fcc6
/* 00000450:	32000c80 */	andi $zero, s0, 0xc80
/* 00000454:	27100000 */	addiu s0, t8, 0x0
/* 00000458:	0d000200 */	jal 0x4000800
/* 0000045c:	5454f4b6 */	/*illegal*/ .word 0x5454f4b6
/* 00000460:	32000320 */	andi $zero, s0, 0x320
/* 00000464:	28a00000 */	slti $zero, a1, 0x0
/* 00000468:	0c000800 */	jal 0x2000
/* 0000046c:	0078009e */	/*illegal*/ .word 0x0078009e
/* 00000470:	30d40c80 */	andi s4, a2, 0xc80
/* 00000474:	2bc00000 */	slti $zero, fp, 0x0
/* 00000478:	08000000 */	j 0x0
/* 0000047c:	545407cc */	/*illegal*/ .word 0x545407cc
/* 00000480:	32000c80 */	andi $zero, s0, 0xc80
/* 00000484:	2d500000 */	sltiu s0, t2, 0x0
/* 00000488:	06000200 */	bltz s0, 0xc8c
/* 0000048c:	5f4804b2 */	/*illegal*/ .word 0x5f4804b2
/* 00000490:	2fa80c80 */	sltiu t0, sp, 0xc80
/* 00000494:	32000000 */	andi $zero, s0, 0x0
/* 00000498:	00000000 */	nop
/* 0000049c:	515800d6 */	beql t2, t8, 0x7f8
/* 000004a0:	31380c80 */	andi t8, t1, 0xc80
/* 000004a4:	32000000 */	andi $zero, s0, 0x0
/* 000004a8:	00000200 */	sll $zero, $zero, 0x8
/* 000004ac:	515800da */	beql t2, t8, 0x818
/* 000004b0:	32000320 */	andi $zero, s0, 0x320
/* 000004b4:	32000000 */	andi $zero, s0, 0x0
/* 000004b8:	00000800 */	sll at, $zero, 0x0
/* 000004bc:	00780096 */	/*illegal*/ .word 0x00780096
/* 000004c0:	319c0320 */	andi gp, t4, 0x320
/* 000004c4:	2d500000 */	sltiu s0, t2, 0x0
/* 000004c8:	06000800 */	bltz s0, 0x24cc
/* 000004cc:	6d320086 */	/*illegal*/ .word 0x6d320086
/* 000004d0:	25801f40 */	addiu $zero, t4, 0x1f40
/* 000004d4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 000004d8:	00001100 */	sll v0, $zero, 0x4
/* 000004dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004e0:	2bc01f40 */	slti $zero, fp, 0x1f40
/* 000004e4:	15e00000 */	bne t7, $zero, 0x4e8
/* 000004e8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000004ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004f0:	25801f40 */	addiu $zero, t4, 0x1f40
/* 000004f4:	0fa00000 */	jal 0xe800000
/* 000004f8:	00000000 */	nop
/* 000004fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000500:	2af81f40 */	slti t8, s7, 0x1f40
/* 00000504:	0fa00000 */	jal 0xe800000
/* 00000508:	07000000 */	/*illegal*/ .word 0x07000000
/* 0000050c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000510:	258015e0 */	addiu $zero, t4, 0x15e0
/* 00000514:	32000000 */	andi $zero, s0, 0x0
/* 00000518:	00002c00 */	sll a1, $zero, 0x10
/* 0000051c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000520:	2c8815e0 */	sltiu t0, a0, 0x15e0
/* 00000524:	2bc00000 */	slti $zero, fp, 0x0
/* 00000528:	09002400 */	j 0x4009000
/* 0000052c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000530:	258015e0 */	addiu $zero, t4, 0x15e0
/* 00000534:	28a00000 */	slti $zero, a1, 0x0
/* 00000538:	00002000 */	sll a0, $zero, 0x0
/* 0000053c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000540:	296815e0 */	slti t0, t3, 0x15e0
/* 00000544:	20d00000 */	addi s0, a2, 0x0
/* 00000548:	05001600 */	bltz t0, 0x5d4c
/* 0000054c:	096839ff */	/*illegal*/ .word 0x096839ff
/* 00000550:	32000320 */	andi $zero, s0, 0x320
/* 00000554:	28a00000 */	slti $zero, a1, 0x0
/* 00000558:	10002000 */	beq $zero, $zero, 0x855c
/* 0000055c:	0078009e */	/*illegal*/ .word 0x0078009e
/* 00000560:	319c0320 */	andi gp, t4, 0x320
/* 00000564:	2d500000 */	sltiu s0, t2, 0x0
/* 00000568:	0f802600 */	jal 0xe009800
/* 0000056c:	6d320086 */	/*illegal*/ .word 0x6d320086
/* 00000570:	32000320 */	andi $zero, s0, 0x320
/* 00000574:	32000000 */	andi $zero, s0, 0x0
/* 00000578:	10002c00 */	beq $zero, $zero, 0xb57c
/* 0000057c:	00780096 */	/*illegal*/ .word 0x00780096
/* 00000580:	32000320 */	andi $zero, s0, 0x320
/* 00000584:	20080000 */	addi t0, $zero, 0x0
/* 00000588:	10001500 */	beq $zero, $zero, 0x598c
/* 0000058c:	005b4e98 */	/*illegal*/ .word 0x005b4e98
/* 00000590:	31380320 */	andi t8, t1, 0x320
/* 00000594:	23f00000 */	addi s0, ra, 0x0
/* 00000598:	0f001a00 */	jal 0xc006800
/* 0000059c:	741c0162 */	/*illegal*/ .word 0x741c0162
/* 000005a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000005a4:	0fa00000 */	jal 0xe800000
/* 000005a8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000005ac:	007800b4 */	teq v1, t8, 0x2
/* 000005b0:	31380c80 */	andi t8, t1, 0xc80
/* 000005b4:	15e00000 */	bne t7, $zero, 0x5b8
/* 000005b8:	0f000800 */	/*illegal*/ .word 0x0f000800
/* 000005bc:	6f2d007e */	/*illegal*/ .word 0x6f2d007e
/* 000005c0:	32000c80 */	andi $zero, s0, 0xc80
/* 000005c4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 000005c8:	10001100 */	beq $zero, $zero, 0x49cc
/* 000005cc:	007800c2 */	/*illegal*/ .word 0x007800c2
/* 000005d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000005d4:	00000000 */	nop
/* 000005d8:	1000ec00 */	beq $zero, $zero, 0xffffb5dc
/* 000005dc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 000005e0:	31380c80 */	andi t8, t1, 0xc80
/* 000005e4:	08980000 */	j 0x2600000
/* 000005e8:	0f00f700 */	/*illegal*/ .word 0x0f00f700
/* 000005ec:	6f2dff7c */	/*illegal*/ .word 0x6f2dff7c
/* 000005f0:	2a301f40 */	slti s0, s1, 0x1f40
/* 000005f4:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 000005f8:	06001080 */	bltz s0, 0x47fc
/* 000005fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000600:	2bc01f40 */	slti $zero, fp, 0x1f40
/* 00000604:	07d00000 */	bltzal fp, 0x608
/* 00000608:	0800f600 */	/*illegal*/ .word 0x0800f600
/* 0000060c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000610:	25801f40 */	addiu $zero, t4, 0x1f40
/* 00000614:	00000000 */	nop
/* 00000618:	0000ec00 */	sll sp, $zero, 0x10
/* 0000061c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000620:	2d501f40 */	sltiu s0, t2, 0x1f40
/* 00000624:	00000000 */	nop
/* 00000628:	0a00ec00 */	j 0x803b000
/* 0000062c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000630:	2d5015e0 */	sltiu s0, t2, 0x15e0
/* 00000634:	32000000 */	andi $zero, s0, 0x0
/* 00000638:	0a002c00 */	j 0x800b000
/* 0000063c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000640:	2db415e0 */	sltiu s4, t5, 0x15e0
/* 00000644:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000648:	0a801300 */	j 0xa004c00
/* 0000064c:	326527ff */	andi a1, s3, 0x27ff
/* 00000650:	258015e0 */	addiu $zero, t4, 0x15e0
/* 00000654:	20080000 */	addi t0, $zero, 0x0
/* 00000658:	00001500 */	sll v0, $zero, 0x14
/* 0000065c:	005b4eff */	/*illegal*/ .word 0x005b4eff
/* 00000660:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000664:	00000000 */	nop
/* 00000668:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000066c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000670:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000674:	00000000 */	nop
/* 00000678:	e200001c */	sc $zero, 0x1c(s0)
/* 0000067c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000680:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000684:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000688:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000068c:	00008000 */	sll s0, $zero, 0x0
/* 00000690:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000694:	80120f50 */	lb s2, 0xf50($zero)
/* 00000698:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000069c:	00000000 */	nop
/* 000006a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000006a4:	07000000 */	bltz t8, 0x6a8
/* 000006a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000006ac:	00000000 */	nop
/* 000006b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000006b4:	0703c000 */	bgezl t8, 0xffff06b8
/* 000006b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000006bc:	00000000 */	nop
/* 000006c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000006c4:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 000006c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000006cc:	07018060 */	bgez t8, 0xfffe0850
/* 000006d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000006d4:	00000000 */	nop
/* 000006d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000006dc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000006e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000006e4:	00000000 */	nop
/* 000006e8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000006ec:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 000006f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000006f4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000006f8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000006fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000700:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000704:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000708:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000070c:	06000000 */	bltz s0, 0x710
/* 00000710:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000714:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000718:	06080200 */	tgei s0, 512
/* 0000071c:	000a0800 */	sll at, t2, 0x0
/* 00000720:	0606040c */	/*illegal*/ .word 0x0606040c
/* 00000724:	00040e0c */	syscall 0x1038
/* 00000728:	060c0e10 */	teqi s0, 3600
/* 0000072c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00000730:	06121410 */	bltzall s0, 0x5774
/* 00000734:	00141216 */	/*illegal*/ .word 0x00141216
/* 00000738:	06121816 */	/*illegal*/ .word 0x06121816
/* 0000073c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00000740:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00000744:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00000748:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 0000074c:	001a2022 */	sub a0, $zero, k0
/* 00000750:	061a2216 */	/*illegal*/ .word 0x061a2216
/* 00000754:	00162224 */	/*illegal*/ .word 0x00162224
/* 00000758:	06162414 */	/*illegal*/ .word 0x06162414
/* 0000075c:	00101424 */	/*illegal*/ .word 0x00101424
/* 00000760:	06102426 */	bltzal s0, 0x97fc
/* 00000764:	0010260c */	/*illegal*/ .word 0x0010260c
/* 00000768:	06280006 */	tgei s1, 6
/* 0000076c:	002a0a00 */	/*illegal*/ .word 0x002a0a00
/* 00000770:	062a0028 */	tlti s1, 40
/* 00000774:	000c2628 */	/*illegal*/ .word 0x000c2628
/* 00000778:	060c2806 */	teqi s0, 10246
/* 0000077c:	002c2e30 */	tge at, t4, 0xb8
/* 00000780:	062c3032 */	teqi s1, 12338
/* 00000784:	002c3234 */	teq at, t4, 0xc8
/* 00000788:	06303632 */	bltzal s1, 0xe054
/* 0000078c:	00363832 */	tlt at, s6, 0xe0
/* 00000790:	05383a32 */	/*illegal*/ .word 0x05383a32
/* 00000794:	00000000 */	nop
/* 00000798:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000079c:	060001e0 */	bltz s0, 0xf20
/* 000007a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000007a4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000007a8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000007ac:	000a0004 */	sllv $zero, t2, $zero
/* 000007b0:	06040c0a */	/*illegal*/ .word 0x06040c0a
/* 000007b4:	000c0408 */	/*illegal*/ .word 0x000c0408
/* 000007b8:	060e0806 */	tnei s0, 2054
/* 000007bc:	00100e06 */	/*illegal*/ .word 0x00100e06
/* 000007c0:	060e120c */	tnei s0, 4620
/* 000007c4:	000e0c08 */	/*illegal*/ .word 0x000e0c08
/* 000007c8:	06141610 */	/*illegal*/ .word 0x06141610
/* 000007cc:	000e1016 */	/*illegal*/ .word 0x000e1016
/* 000007d0:	06181614 */	/*illegal*/ .word 0x06181614
/* 000007d4:	001a1618 */	/*illegal*/ .word 0x001a1618
/* 000007d8:	06161a12 */	/*illegal*/ .word 0x06161a12
/* 000007dc:	00120e16 */	/*illegal*/ .word 0x00120e16
/* 000007e0:	0618141c */	/*illegal*/ .word 0x0618141c
/* 000007e4:	001c1a18 */	/*illegal*/ .word 0x001c1a18
/* 000007e8:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 000007ec:	001e1c20 */	/*illegal*/ .word 0x001e1c20
/* 000007f0:	0620221e */	bltz s1, 0x906c
/* 000007f4:	00222024 */	and a0, at, v0
/* 000007f8:	06262822 */	/*illegal*/ .word 0x06262822
/* 000007fc:	00262224 */	/*illegal*/ .word 0x00262224
/* 00000800:	062a2c2e */	tlti s1, 11310
/* 00000804:	00302a2e */	/*illegal*/ .word 0x00302a2e
/* 00000808:	062a3028 */	tlti s1, 12328
/* 0000080c:	0028262a */	/*illegal*/ .word 0x0028262a
/* 00000810:	06322e2c */	bltzall s1, 0xc0c4
/* 00000814:	00322c34 */	teq at, s2, 0xb0
/* 00000818:	06343632 */	/*illegal*/ .word 0x06343632
/* 0000081c:	00383236 */	tne at, t8, 0xc8
/* 00000820:	0632302e */	bltzall s1, 0xc8dc
/* 00000824:	00323830 */	tge at, s2, 0xe0
/* 00000828:	063a1e22 */	/*illegal*/ .word 0x063a1e22
/* 0000082c:	003c2228 */	/*illegal*/ .word 0x003c2228
/* 00000830:	05223c3e */	bltzl t1, 0xf92c
/* 00000834:	00000000 */	nop
/* 00000838:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 0000083c:	060003e0 */	bltz s0, 0x17c0
/* 00000840:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000844:	00020006 */	srlv $zero, v0, $zero
/* 00000848:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000084c:	0002080a */	/*illegal*/ .word 0x0002080a
/* 00000850:	060c0e04 */	teqi s0, 3588
/* 00000854:	000e0004 */	sllv $zero, t6, $zero
/* 00000858:	060e1000 */	tnei s0, 4096
/* 0000085c:	000e0c12 */	/*illegal*/ .word 0x000e0c12
/* 00000860:	06141216 */	/*illegal*/ .word 0x06141216
/* 00000864:	00161814 */	/*illegal*/ .word 0x00161814
/* 00000868:	060e1214 */	tnei s0, 4628
/* 0000086c:	00100e14 */	/*illegal*/ .word 0x00100e14
/* 00000870:	06141a1c */	/*illegal*/ .word 0x06141a1c
/* 00000874:	00141c10 */	/*illegal*/ .word 0x00141c10
/* 00000878:	051a1418 */	/*illegal*/ .word 0x051a1418
/* 0000087c:	00000000 */	nop
/* 00000880:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000884:	00000000 */	nop
/* 00000888:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000088c:	80120f30 */	lb s2, 0xf30($zero)
/* 00000890:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000894:	00000000 */	nop
/* 00000898:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000089c:	07000000 */	bltz t8, 0x8a0
/* 000008a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000008a4:	00000000 */	nop
/* 000008a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000008ac:	0703c000 */	bgezl t8, 0xffff08b0
/* 000008b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000008b4:	00000000 */	nop
/* 000008b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000008bc:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000008c0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000008c4:	07014050 */	bgez t8, 0x10a08
/* 000008c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000008cc:	00000000 */	nop
/* 000008d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000008d4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000008d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000008dc:	00000000 */	nop
/* 000008e0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000008e4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000008e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000008ec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000008f0:	01019032 */	tlt t0, at, 0x240
/* 000008f4:	060004d0 */	bltz s0, 0x1c38
/* 000008f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000008fc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000900:	06080a0c */	tgei s0, 2572
/* 00000904:	000a0e0c */	syscall 0x2838
/* 00000908:	06101214 */	bltzal s0, 0x515c
/* 0000090c:	00161810 */	/*illegal*/ .word 0x00161810
/* 00000910:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00000914:	0020221a */	/*illegal*/ .word 0x0020221a
/* 00000918:	06002402 */	/*illegal*/ .word 0x06002402
/* 0000091c:	00062604 */	/*illegal*/ .word 0x00062604
/* 00000920:	06262804 */	/*illegal*/ .word 0x06262804
/* 00000924:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00000928:	06082c0a */	tgei s0, 11274
/* 0000092c:	002e0e0a */	/*illegal*/ .word 0x002e0e0a
/* 00000930:	050e300c */	tnei t0, 12300
/* 00000934:	00000000 */	nop
/* 00000938:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000093c:	00000000 */	nop
/* 00000940:	00000000 */	nop
/* 00000944:	00000000 */	nop
/* 00000948:	00000000 */	nop
/* 0000094c:	00000000 */	nop
/* 00000950:	06000660 */	bltz s0, 0x22d4
/* 00000954:	06000668 */	/*illegal*/ .word 0x06000668
/* 00000958:	00000000 */	nop
/* 0000095c:	00000000 */	nop

.close
