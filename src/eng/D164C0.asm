.n64
.create "build/eng/D164C0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	13810c80 */	/*illegal*/ .word 0x13810c80
/* 00000014:	1eb40000 */	/*illegal*/ .word 0x1eb40000
/* 00000018:	f8f70b4d */	/*illegal*/ .word 0xf8f70b4d
/* 0000001c:	0b73dfd2 */	/*illegal*/ .word 0x0b73dfd2
/* 00000020:	0f520c80 */	/*illegal*/ .word 0x0f520c80
/* 00000024:	1c5a0000 */	/*illegal*/ .word 0x1c5a0000
/* 00000028:	f39d084a */	/*illegal*/ .word 0xf39d084a
/* 0000002c:	0e6ed4da */	/*illegal*/ .word 0x0e6ed4da
/* 00000030:	0d450c80 */	/*illegal*/ .word 0x0d450c80
/* 00000034:	24d80000 */	addiu t8, a2, 0
/* 00000038:	f0fc132a */	/*illegal*/ .word 0xf0fc132a
/* 0000003c:	007800b2 */	tlt v1, t8, 0x2
/* 00000040:	0be70c80 */	j 0xf9c3200
/* 00000044:	22f50000 */	addi s5, s7, 0
/* 00000048:	ef3d10be */	/*illegal*/ .word 0xef3d10be
/* 0000004c:	007800b2 */	tlt v1, t8, 0x2
/* 00000050:	09ab0c80 */	j 0x6ac3200
/* 00000054:	22d90000 */	addi t9, s6, 0
/* 00000058:	ec60109b */	/*illegal*/ .word 0xec60109b
/* 0000005c:	007800b2 */	tlt v1, t8, 0x2
/* 00000060:	2c010c80 */	sltiu at, $zero, 3200
/* 00000064:	1a280000 */	/*illegal*/ .word 0x1a280000
/* 00000068:	1854057b */	/*illegal*/ .word 0x1854057b
/* 0000006c:	007800b2 */	tlt v1, t8, 0x2
/* 00000070:	2f750c80 */	sltiu s5, k1, 3200
/* 00000074:	1ccd0000 */	/*illegal*/ .word 0x1ccd0000
/* 00000078:	1cbe08dd */	/*illegal*/ .word 0x1cbe08dd
/* 0000007c:	007800b2 */	tlt v1, t8, 0x2
/* 00000080:	32000c80 */	andi $zero, s0, 0xc80
/* 00000084:	15e00000 */	bne t7, $zero, 0x88
/* 00000088:	20000000 */	addi $zero, $zero, 0
/* 0000008c:	006ccaee */	/*illegal*/ .word 0x006ccaee
/* 00000090:	32000c80 */	andi $zero, s0, 0xc80
/* 00000094:	1c200000 */	bgtz at, 0x98
/* 00000098:	20000800 */	addi $zero, $zero, 2048
/* 0000009c:	007800b2 */	tlt v1, t8, 0x2
/* 000000a0:	2e790c80 */	sltiu t9, s3, 3200
/* 000000a4:	1e2f0000 */	/*illegal*/ .word 0x1e2f0000
/* 000000a8:	1b7d0aa2 */	/*illegal*/ .word 0x1b7d0aa2
/* 000000ac:	007800b2 */	tlt v1, t8, 0x2
/* 000000b0:	06e30c80 */	bgezl s7, 0x32b4
/* 000000b4:	220b0000 */	addi t3, s0, 0
/* 000000b8:	e8d10f93 */	/*illegal*/ .word 0xe8d10f93
/* 000000bc:	007800b2 */	tlt v1, t8, 0x2
/* 000000c0:	09430c80 */	j 0x50c3200
/* 000000c4:	1b9c0000 */	/*illegal*/ .word 0x1b9c0000
/* 000000c8:	ebdb0757 */	/*illegal*/ .word 0xebdb0757
/* 000000cc:	0f73e3c8 */	/*illegal*/ .word 0x0f73e3c8
/* 000000d0:	02e70c80 */	/*illegal*/ .word 0x02e70c80
/* 000000d4:	1cc80000 */	/*illegal*/ .word 0x1cc80000
/* 000000d8:	e3b708d7 */	sc s7, 2263(sp)
/* 000000dc:	007800b2 */	tlt v1, t8, 0x2
/* 000000e0:	00000c80 */	sll at, $zero, 0x12
/* 000000e4:	0c800000 */	jal 0x2000000
/* 000000e8:	e000f400 */	sc $zero, -3072($zero)
/* 000000ec:	006c3664 */	/*illegal*/ .word 0x006c3664
/* 000000f0:	05ce0c80 */	tnei t6, 3200
/* 000000f4:	06f60000 */	/*illegal*/ .word 0x06f60000
/* 000000f8:	e76eece9 */	/*illegal*/ .word 0xe76eece9
/* 000000fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000100:	00000c80 */	sll at, $zero, 0x12
/* 00000104:	00000000 */	nop
/* 00000108:	e000e400 */	sc $zero, -7168($zero)
/* 0000010c:	007800b2 */	tlt v1, t8, 0x2
/* 00000110:	07cb0c80 */	tltiu fp, 3200
/* 00000114:	01d20000 */	/*illegal*/ .word 0x01d20000
/* 00000118:	e9fae654 */	/*illegal*/ .word 0xe9fae654
/* 0000011c:	007800b2 */	tlt v1, t8, 0x2
/* 00000120:	0c800c80 */	jal 0x2003200
/* 00000124:	00000000 */	nop
/* 00000128:	f000e400 */	/*illegal*/ .word 0xf000e400
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	13b30c80 */	beq sp, s3, 0x3334
/* 00000134:	286d0000 */	slti t5, v1, 0
/* 00000138:	f93717be */	/*illegal*/ .word 0xf93717be
/* 0000013c:	007800b2 */	tlt v1, t8, 0x2
/* 00000140:	17f60c80 */	bne ra, s6, 0x3344
/* 00000144:	1f3a0000 */	/*illegal*/ .word 0x1f3a0000
/* 00000148:	feac0bf8 */	/*illegal*/ .word 0xfeac0bf8
/* 0000014c:	0270d7e6 */	/*illegal*/ .word 0x0270d7e6
/* 00000150:	1b800c80 */	/*illegal*/ .word 0x1b800c80
/* 00000154:	25990000 */	addiu t9, t4, 0
/* 00000158:	03341420 */	/*illegal*/ .word 0x03341420
/* 0000015c:	007800b2 */	tlt v1, t8, 0x2
/* 00000160:	1c810c80 */	/*illegal*/ .word 0x1c810c80
/* 00000164:	1f2d0000 */	/*illegal*/ .word 0x1f2d0000
/* 00000168:	047c0be8 */	/*illegal*/ .word 0x047c0be8
/* 0000016c:	fe6cccf6 */	/*illegal*/ .word 0xfe6cccf6
/* 00000170:	145f0c80 */	bne v0, ra, 0x3374
/* 00000174:	097d0000 */	/*illegal*/ .word 0x097d0000
/* 00000178:	fa14f026 */	/*illegal*/ .word 0xfa14f026
/* 0000017c:	007800b2 */	tlt v1, t8, 0x2
/* 00000180:	19000c80 */	blez t0, 0x3384
/* 00000184:	00000000 */	nop
/* 00000188:	0000e400 */	sll gp, $zero, 0x10
/* 0000018c:	007800b2 */	tlt v1, t8, 0x2
/* 00000190:	10090c80 */	beq $zero, t1, 0x3394
/* 00000194:	05890000 */	tgeiu t4, 0
/* 00000198:	f486eb16 */	/*illegal*/ .word 0xf486eb16
/* 0000019c:	007800b2 */	tlt v1, t8, 0x2
/* 000001a0:	066b0c80 */	tltiu s3, 3200
/* 000001a4:	18770000 */	/*illegal*/ .word 0x18770000
/* 000001a8:	e8370350 */	/*illegal*/ .word 0xe8370350
/* 000001ac:	2965cebe */	slti a1, t3, -12610
/* 000001b0:	02fd0c80 */	/*illegal*/ .word 0x02fd0c80
/* 000001b4:	15f90000 */	bne t7, t9, 0x1b8
/* 000001b8:	e3d30020 */	sc s3, 32(fp)
/* 000001bc:	0e6fd5da */	jal 0x9bf5768
/* 000001c0:	00000c80 */	sll at, $zero, 0x12
/* 000001c4:	1c200000 */	bgtz at, 0x1c8
/* 000001c8:	e0000800 */	sc $zero, 2048($zero)
/* 000001cc:	007800b2 */	tlt v1, t8, 0x2
/* 000001d0:	2bf40c80 */	slti s4, ra, 3200
/* 000001d4:	16060000 */	bne s0, a2, 0x1d8
/* 000001d8:	18430030 */	/*illegal*/ .word 0x18430030
/* 000001dc:	ee6accff */	/*illegal*/ .word 0xee6accff
/* 000001e0:	26ea0c80 */	addiu t2, s7, 3200
/* 000001e4:	19bc0000 */	/*illegal*/ .word 0x19bc0000
/* 000001e8:	11d004f1 */	beq t6, s0, 0x15b0
/* 000001ec:	db68d3ff */	/*illegal*/ .word 0xdb68d3ff
/* 000001f0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000001f4:	32000000 */	andi $zero, s0, 0x0
/* 000001f8:	00002400 */	sll a0, $zero, 0x10
/* 000001fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000200:	1a7c0320 */	/*illegal*/ .word 0x1a7c0320
/* 00000204:	2c540000 */	sltiu s4, v0, 0
/* 00000208:	01e61cbe */	/*illegal*/ .word 0x01e61cbe
/* 0000020c:	006c3456 */	/*illegal*/ .word 0x006c3456
/* 00000210:	125c0320 */	beq s2, gp, 0xe94
/* 00000214:	30d40000 */	andi s4, a2, 0x0
/* 00000218:	f7802280 */	/*illegal*/ .word 0xf7802280
/* 0000021c:	007800b2 */	tlt v1, t8, 0x2
/* 00000220:	12880320 */	beq s4, t0, 0xea4
/* 00000224:	2ba40000 */	slti a0, sp, 0
/* 00000228:	f7b81bdc */	/*illegal*/ .word 0xf7b81bdc
/* 0000022c:	e4584c3c */	/*illegal*/ .word 0xe4584c3c
/* 00000230:	32000c80 */	andi $zero, s0, 0xc80
/* 00000234:	00000000 */	nop
/* 00000238:	2000e400 */	addi $zero, $zero, -7168
/* 0000023c:	007800b2 */	tlt v1, t8, 0x2
/* 00000240:	2aa70c80 */	slti a3, s5, 3200
/* 00000244:	070d0000 */	/*illegal*/ .word 0x070d0000
/* 00000248:	1699ed07 */	bne s4, t9, 0xffffb668
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	32000c80 */	andi $zero, s0, 0xc80
/* 00000254:	0c800000 */	jal 0x2000000
/* 00000258:	2000f400 */	addi $zero, $zero, -3072
/* 0000025c:	006c3654 */	/*illegal*/ .word 0x006c3654
/* 00000260:	29290c80 */	slti t1, t1, 3200
/* 00000264:	0c860000 */	jal 0x2180000
/* 00000268:	14aff407 */	/*illegal*/ .word 0x14aff407
/* 0000026c:	0a731d76 */	/*illegal*/ .word 0x0a731d76
/* 00000270:	25800c80 */	addiu $zero, t4, 3200
/* 00000274:	00000000 */	nop
/* 00000278:	1000e400 */	beq $zero, $zero, 0xffff927c
/* 0000027c:	007800b2 */	tlt v1, t8, 0x2
/* 00000280:	21860c80 */	addi a2, t4, 3200
/* 00000284:	0c830000 */	jal 0x20c0000
/* 00000288:	0ae9f404 */	/*illegal*/ .word 0x0ae9f404
/* 0000028c:	007800b2 */	tlt v1, t8, 0x2
/* 00000290:	202f0c80 */	addi t7, at, 3200
/* 00000294:	06720000 */	bltzall s3, 0x298
/* 00000298:	0931ec40 */	/*illegal*/ .word 0x0931ec40
/* 0000029c:	007800b2 */	tlt v1, t8, 0x2
/* 000002a0:	17960c80 */	bne gp, s6, 0x34a4
/* 000002a4:	0b770000 */	/*illegal*/ .word 0x0b770000
/* 000002a8:	fe31f2ad */	/*illegal*/ .word 0xfe31f2ad
/* 000002ac:	007800b2 */	tlt v1, t8, 0x2
/* 000002b0:	19000c80 */	blez t0, 0x34b4
/* 000002b4:	00000000 */	nop
/* 000002b8:	0000e400 */	sll gp, $zero, 0x10
/* 000002bc:	007800b2 */	tlt v1, t8, 0x2
/* 000002c0:	00000c80 */	sll at, $zero, 0x12
/* 000002c4:	0c800000 */	jal 0x2000000
/* 000002c8:	e000f400 */	sc $zero, -3072($zero)
/* 000002cc:	006c3664 */	/*illegal*/ .word 0x006c3664
/* 000002d0:	062c0c80 */	teqi s1, 3200
/* 000002d4:	0cd00000 */	jal 0x3400000
/* 000002d8:	e7e6f466 */	/*illegal*/ .word 0xe7e6f466
/* 000002dc:	f2712386 */	/*illegal*/ .word 0xf2712386
/* 000002e0:	05ce0c80 */	tnei t6, 3200
/* 000002e4:	06f60000 */	/*illegal*/ .word 0x06f60000
/* 000002e8:	e76eece9 */	/*illegal*/ .word 0xe76eece9
/* 000002ec:	007800b2 */	tlt v1, t8, 0x2
/* 000002f0:	09990c80 */	j 0x6643200
/* 000002f4:	0c2c0000 */	/*illegal*/ .word 0x0c2c0000
/* 000002f8:	ec49f394 */	/*illegal*/ .word 0xec49f394
/* 000002fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000300:	0cbc0c80 */	jal 0x2f03200
/* 00000304:	12200000 */	/*illegal*/ .word 0x12200000
/* 00000308:	f04dfb33 */	/*illegal*/ .word 0xf04dfb33
/* 0000030c:	e96c2e78 */	/*illegal*/ .word 0xe96c2e78
/* 00000310:	0e0d0c80 */	/*illegal*/ .word 0x0e0d0c80
/* 00000314:	0f8f0000 */	/*illegal*/ .word 0x0f8f0000
/* 00000318:	f1fcf7eb */	/*illegal*/ .word 0xf1fcf7eb
/* 0000031c:	007800b2 */	tlt v1, t8, 0x2
/* 00000320:	12340c80 */	beq s1, s4, 0x3524
/* 00000324:	12ac0000 */	/*illegal*/ .word 0x12ac0000
/* 00000328:	f74dfbe6 */	/*illegal*/ .word 0xf74dfbe6
/* 0000032c:	ef6d2f72 */	/*illegal*/ .word 0xef6d2f72
/* 00000330:	13690c80 */	/*illegal*/ .word 0x13690c80
/* 00000334:	0f4f0000 */	/*illegal*/ .word 0x0f4f0000
/* 00000338:	f8d9f798 */	/*illegal*/ .word 0xf8d9f798
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	13b30c80 */	beq sp, s3, 0x3544
/* 00000344:	286d0000 */	slti t5, v1, 0
/* 00000348:	f93717be */	/*illegal*/ .word 0xf93717be
/* 0000034c:	007800b2 */	tlt v1, t8, 0x2
/* 00000350:	1a890c80 */	/*illegal*/ .word 0x1a890c80
/* 00000354:	28ff0000 */	slti ra, a3, 0
/* 00000358:	01f7187a */	/*illegal*/ .word 0x01f7187a
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	1b800c80 */	blez gp, 0x3564
/* 00000364:	25990000 */	addiu t9, t4, 0
/* 00000368:	03341420 */	/*illegal*/ .word 0x03341420
/* 0000036c:	007800b2 */	tlt v1, t8, 0x2
/* 00000370:	20fa0c80 */	addi k0, a3, 3200
/* 00000374:	28860000 */	slti a2, a0, 0
/* 00000378:	0a3517de */	j 0x8d45f78
/* 0000037c:	007800b2 */	tlt v1, t8, 0x2
/* 00000380:	23310c80 */	addi s1, t9, 3200
/* 00000384:	114f0000 */	beq t2, t7, 0x388
/* 00000388:	0d0bfa27 */	/*illegal*/ .word 0x0d0bfa27
/* 0000038c:	236b2744 */	addi t3, k1, 10052
/* 00000390:	145f0c80 */	bne v0, ra, 0x3594
/* 00000394:	097d0000 */	/*illegal*/ .word 0x097d0000
/* 00000398:	fa14f026 */	/*illegal*/ .word 0xfa14f026
/* 0000039c:	007800b2 */	tlt v1, t8, 0x2
/* 000003a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003a4:	32000000 */	andi $zero, s0, 0x0
/* 000003a8:	e0002400 */	sc $zero, 9216($zero)
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	076c0320 */	teqi k1, 800
/* 000003b4:	2e7c0000 */	sltiu gp, s3, 0
/* 000003b8:	e9801f80 */	/*illegal*/ .word 0xe9801f80
/* 000003bc:	007800b2 */	tlt v1, t8, 0x2
/* 000003c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003c4:	28a00000 */	slti $zero, a1, 0
/* 000003c8:	e0001800 */	sc $zero, 6144($zero)
/* 000003cc:	007800b2 */	tlt v1, t8, 0x2
/* 000003d0:	0c800320 */	jal 0x2000c80
/* 000003d4:	32000000 */	andi $zero, s0, 0x0
/* 000003d8:	f0002400 */	/*illegal*/ .word 0xf0002400
/* 000003dc:	007800b2 */	tlt v1, t8, 0x2
/* 000003e0:	05780320 */	/*illegal*/ .word 0x05780320
/* 000003e4:	29040000 */	slti a0, t0, 0
/* 000003e8:	e7001880 */	/*illegal*/ .word 0xe7001880
/* 000003ec:	007800b2 */	tlt v1, t8, 0x2
/* 000003f0:	19000320 */	blez t0, 0x1074
/* 000003f4:	32000000 */	andi $zero, s0, 0x0
/* 000003f8:	00002400 */	sll a0, $zero, 0x10
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	25800320 */	addiu $zero, t4, 800
/* 00000404:	32000000 */	andi $zero, s0, 0x0
/* 00000408:	10002400 */	beq $zero, $zero, 0x940c
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	1a7c0320 */	/*illegal*/ .word 0x1a7c0320
/* 00000414:	2c540000 */	sltiu s4, v0, 0
/* 00000418:	01e61cbe */	/*illegal*/ .word 0x01e61cbe
/* 0000041c:	006c3456 */	/*illegal*/ .word 0x006c3456
/* 00000420:	223c0320 */	addi gp, s1, 800
/* 00000424:	2b980000 */	slti t8, gp, 0
/* 00000428:	0bd21bcd */	j 0xf486f34
/* 0000042c:	23396332 */	addi t9, t9, 25394
/* 00000430:	297f0320 */	slti ra, t3, 800
/* 00000434:	24d00000 */	addiu s0, a2, 0
/* 00000438:	151e131f */	bne t0, fp, 0x50b8
/* 0000043c:	45454532 */	/*illegal*/ .word 0x45454532
/* 00000440:	32000320 */	andi $zero, s0, 0x320
/* 00000444:	28a00000 */	slti $zero, a1, 0
/* 00000448:	20001800 */	addi $zero, $zero, 6144
/* 0000044c:	007800b2 */	tlt v1, t8, 0x2
/* 00000450:	32000320 */	andi $zero, s0, 0x320
/* 00000454:	32000000 */	andi $zero, s0, 0x0
/* 00000458:	20002400 */	addi $zero, $zero, 9216
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	2f1c0320 */	sltiu gp, t8, 800
/* 00000464:	1fe00000 */	bgtz ra, 0x468
/* 00000468:	1c4d0ccd */	/*illegal*/ .word 0x1c4d0ccd
/* 0000046c:	1c4b5832 */	/*illegal*/ .word 0x1c4b5832
/* 00000470:	32000320 */	andi $zero, s0, 0x320
/* 00000474:	20080000 */	addi t0, $zero, 0
/* 00000478:	20000d00 */	addi $zero, $zero, 3328
/* 0000047c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000480:	08d40320 */	j 0x3500c80
/* 00000484:	25a80000 */	addiu t0, t5, 0
/* 00000488:	eb4d1433 */	/*illegal*/ .word 0xeb4d1433
/* 0000048c:	da57484c */	/*illegal*/ .word 0xda57484c
/* 00000490:	030c0320 */	/*illegal*/ .word 0x030c0320
/* 00000494:	20080000 */	addi t0, $zero, 0
/* 00000498:	e3e60d00 */	sc a2, 3328(ra)
/* 0000049c:	d54e503c */	/*illegal*/ .word 0xd54e503c
/* 000004a0:	05780320 */	/*illegal*/ .word 0x05780320
/* 000004a4:	29040000 */	slti a0, t0, 0
/* 000004a8:	e7001880 */	/*illegal*/ .word 0xe7001880
/* 000004ac:	007800b2 */	tlt v1, t8, 0x2
/* 000004b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004b4:	28a00000 */	slti $zero, a1, 0
/* 000004b8:	e0001800 */	sc $zero, 6144($zero)
/* 000004bc:	007800b2 */	tlt v1, t8, 0x2
/* 000004c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004c4:	20080000 */	addi t0, $zero, 0
/* 000004c8:	e0000d00 */	sc $zero, 3328($zero)
/* 000004cc:	005b4e32 */	tlt v0, k1, 0x138
/* 000004d0:	13810c80 */	beq gp, at, 0x36d4
/* 000004d4:	1eb40000 */	/*illegal*/ .word 0x1eb40000
/* 000004d8:	f8f70b4d */	/*illegal*/ .word 0xf8f70b4d
/* 000004dc:	0b73dfd2 */	/*illegal*/ .word 0x0b73dfd2
/* 000004e0:	101d0c80 */	/*illegal*/ .word 0x101d0c80
/* 000004e4:	277b0000 */	addiu k1, k1, 0
/* 000004e8:	f4a11689 */	/*illegal*/ .word 0xf4a11689
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	13b30c80 */	beq sp, s3, 0x36f4
/* 000004f4:	286d0000 */	slti t5, v1, 0
/* 000004f8:	f93717be */	/*illegal*/ .word 0xf93717be
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	0d450c80 */	jal 0x5143200
/* 00000504:	24d80000 */	addiu t8, a2, 0
/* 00000508:	f0fc132a */	/*illegal*/ .word 0xf0fc132a
/* 0000050c:	007800b2 */	tlt v1, t8, 0x2
/* 00000510:	02fd0c80 */	/*illegal*/ .word 0x02fd0c80
/* 00000514:	15f90000 */	bne t7, t9, 0x518
/* 00000518:	e3d30020 */	sc s3, 32(fp)
/* 0000051c:	0e6fd5da */	jal 0x9bf5768
/* 00000520:	00000c80 */	sll at, $zero, 0x12
/* 00000524:	15e00000 */	bne t7, $zero, 0x528
/* 00000528:	e0000000 */	sc $zero, 0($zero)
/* 0000052c:	006ccafa */	/*illegal*/ .word 0x006ccafa
/* 00000530:	00000c80 */	sll at, $zero, 0x12
/* 00000534:	1c200000 */	bgtz at, 0x538
/* 00000538:	e0000800 */	sc $zero, 2048($zero)
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	17960c80 */	bne gp, s6, 0x3744
/* 00000544:	0b770000 */	/*illegal*/ .word 0x0b770000
/* 00000548:	fe31f2ad */	/*illegal*/ .word 0xfe31f2ad
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	145f0c80 */	bne v0, ra, 0x3754
/* 00000554:	097d0000 */	/*illegal*/ .word 0x097d0000
/* 00000558:	fa14f026 */	/*illegal*/ .word 0xfa14f026
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	13690c80 */	beq k1, t1, 0x3764
/* 00000564:	0f4f0000 */	/*illegal*/ .word 0x0f4f0000
/* 00000568:	f8d9f798 */	/*illegal*/ .word 0xf8d9f798
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	15cc0c80 */	bne t6, t4, 0x3774
/* 00000574:	15400000 */	/*illegal*/ .word 0x15400000
/* 00000578:	fbe6ff33 */	/*illegal*/ .word 0xfbe6ff33
/* 0000057c:	ef702682 */	/*illegal*/ .word 0xef702682
/* 00000580:	12340c80 */	/*illegal*/ .word 0x12340c80
/* 00000584:	12ac0000 */	/*illegal*/ .word 0x12ac0000
/* 00000588:	f74dfbe6 */	/*illegal*/ .word 0xf74dfbe6
/* 0000058c:	ef6d2f72 */	/*illegal*/ .word 0xef6d2f72
/* 00000590:	25800c80 */	addiu $zero, t4, 3200
/* 00000594:	00000000 */	nop
/* 00000598:	1000e400 */	beq $zero, $zero, 0xffff959c
/* 0000059c:	007800b2 */	tlt v1, t8, 0x2
/* 000005a0:	25710c80 */	addiu s1, t3, 3200
/* 000005a4:	03350000 */	/*illegal*/ .word 0x03350000
/* 000005a8:	0fede81b */	jal 0xfb7a06c
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	2aa70c80 */	slti a3, s5, 3200
/* 000005b4:	070d0000 */	/*illegal*/ .word 0x070d0000
/* 000005b8:	1699ed07 */	bne s4, t9, 0xffffb9d8
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	202f0c80 */	addi t7, at, 3200
/* 000005c4:	06720000 */	bltzall s3, 0x5c8
/* 000005c8:	0931ec40 */	/*illegal*/ .word 0x0931ec40
/* 000005cc:	007800b2 */	tlt v1, t8, 0x2
/* 000005d0:	0e0d0c80 */	jal 0x8343200
/* 000005d4:	0f8f0000 */	/*illegal*/ .word 0x0f8f0000
/* 000005d8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	0f5d0c80 */	jal 0xd743200
/* 000005e4:	0ace0000 */	/*illegal*/ .word 0x0ace0000
/* 000005e8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	09990c80 */	j 0x6643200
/* 000005f4:	0c2c0000 */	/*illegal*/ .word 0x0c2c0000
/* 000005f8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	0ad00c80 */	j 0xb403200
/* 00000604:	05f30000 */	/*illegal*/ .word 0x05f30000
/* 00000608:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000060c:	007800b2 */	tlt v1, t8, 0x2
/* 00000610:	05ce0c80 */	tnei t6, 3200
/* 00000614:	06f60000 */	/*illegal*/ .word 0x06f60000
/* 00000618:	20000000 */	addi $zero, $zero, 0
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	0f5d0c80 */	jal 0xd743200
/* 00000624:	0ace0000 */	/*illegal*/ .word 0x0ace0000
/* 00000628:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	10090c80 */	beq $zero, t1, 0x3834
/* 00000634:	05890000 */	tgeiu t4, 0
/* 00000638:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	0ad00c80 */	j 0xb403200
/* 00000644:	05f30000 */	/*illegal*/ .word 0x05f30000
/* 00000648:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	145f0c80 */	bne v0, ra, 0x3854
/* 00000654:	097d0000 */	/*illegal*/ .word 0x097d0000
/* 00000658:	00000000 */	nop
/* 0000065c:	007800b2 */	tlt v1, t8, 0x2
/* 00000660:	0c800c80 */	jal 0x2003200
/* 00000664:	00000000 */	nop
/* 00000668:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000066c:	007800b2 */	tlt v1, t8, 0x2
/* 00000670:	07cb0c80 */	tltiu fp, 3200
/* 00000674:	01d20000 */	/*illegal*/ .word 0x01d20000
/* 00000678:	28000000 */	slti $zero, $zero, 0
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	0ad00c80 */	j 0xb403200
/* 00000684:	05f30000 */	/*illegal*/ .word 0x05f30000
/* 00000688:	24000800 */	addiu $zero, $zero, 2048
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	13690c80 */	beq k1, t1, 0x3894
/* 00000694:	0f4f0000 */	/*illegal*/ .word 0x0f4f0000
/* 00000698:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	0f5d0c80 */	jal 0xd743200
/* 000006a4:	0ace0000 */	/*illegal*/ .word 0x0ace0000
/* 000006a8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	07cb0c80 */	tltiu fp, 3200
/* 000006b4:	01d20000 */	/*illegal*/ .word 0x01d20000
/* 000006b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000006bc:	007800b2 */	tlt v1, t8, 0x2
/* 000006c0:	0ad00c80 */	j 0xb403200
/* 000006c4:	05f30000 */	/*illegal*/ .word 0x05f30000
/* 000006c8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000006cc:	007800b2 */	tlt v1, t8, 0x2
/* 000006d0:	0f5d0c80 */	jal 0xd743200
/* 000006d4:	0ace0000 */	/*illegal*/ .word 0x0ace0000
/* 000006d8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000006dc:	007800b2 */	tlt v1, t8, 0x2
/* 000006e0:	21670c80 */	addi a3, t3, 3200
/* 000006e4:	237b0000 */	addi k1, k1, 0
/* 000006e8:	0c000800 */	jal 0x2000
/* 000006ec:	007800b2 */	tlt v1, t8, 0x2
/* 000006f0:	21e70c80 */	addi a3, t7, 3200
/* 000006f4:	1e9b0000 */	/*illegal*/ .word 0x1e9b0000
/* 000006f8:	0ee90000 */	jal 0xba40000
/* 000006fc:	ee70daf6 */	/*illegal*/ .word 0xee70daf6
/* 00000700:	1c810c80 */	/*illegal*/ .word 0x1c810c80
/* 00000704:	1f2d0000 */	/*illegal*/ .word 0x1f2d0000
/* 00000708:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000070c:	fe6cccf6 */	/*illegal*/ .word 0xfe6cccf6
/* 00000710:	28550c80 */	slti s5, v0, 3200
/* 00000714:	1dd90000 */	/*illegal*/ .word 0x1dd90000
/* 00000718:	1c000800 */	bgtz $zero, 0x271c
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	26ea0c80 */	addiu t2, s7, 3200
/* 00000724:	19bc0000 */	/*illegal*/ .word 0x19bc0000
/* 00000728:	18000000 */	blez $zero, 0x72c
/* 0000072c:	db68d3ff */	/*illegal*/ .word 0xdb68d3ff
/* 00000730:	0cd00320 */	/*illegal*/ .word 0x0cd00320
/* 00000734:	26480000 */	addiu t0, s2, 0
/* 00000738:	08000000 */	j 0x0
/* 0000073c:	cd395c32 */	/*illegal*/ .word 0xcd395c32
/* 00000740:	0a8c0320 */	/*illegal*/ .word 0x0a8c0320
/* 00000744:	2a940000 */	slti s4, s4, 0
/* 00000748:	0c000800 */	jal 0x2000
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	12880320 */	beq s4, t0, 0x13d4
/* 00000754:	2ba40000 */	slti a0, sp, 0
/* 00000758:	18000000 */	blez $zero, 0x75c
/* 0000075c:	e4584c3c */	/*illegal*/ .word 0xe4584c3c
/* 00000760:	0df20320 */	/*illegal*/ .word 0x0df20320
/* 00000764:	2df10000 */	sltiu s1, t7, 0
/* 00000768:	14000800 */	bne $zero, $zero, 0x276c
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	21670c80 */	addi a3, t3, 3200
/* 00000774:	237b0000 */	addi k1, k1, 0
/* 00000778:	3c000800 */	lui $zero, 0x800
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	28fb0c80 */	slti k1, a3, 3200
/* 00000784:	24350000 */	addiu s5, at, 0
/* 00000788:	32e90000 */	andi t1, s7, 0x0
/* 0000078c:	007800b2 */	tlt v1, t8, 0x2
/* 00000790:	28550c80 */	slti s5, v0, 3200
/* 00000794:	1dd90000 */	/*illegal*/ .word 0x1dd90000
/* 00000798:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000079c:	007800b2 */	tlt v1, t8, 0x2
/* 000007a0:	2e790c80 */	sltiu t9, s3, 3200
/* 000007a4:	1e2f0000 */	/*illegal*/ .word 0x1e2f0000
/* 000007a8:	28000000 */	slti $zero, $zero, 0
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	257b0c80 */	addiu k1, t3, 3200
/* 000007b4:	279b0000 */	addiu k1, gp, 0
/* 000007b8:	3a0d0000 */	xori t5, s0, 0x0
/* 000007bc:	007800b2 */	tlt v1, t8, 0x2
/* 000007c0:	20fa0c80 */	addi k0, a3, 3200
/* 000007c4:	28860000 */	slti a2, a0, 0
/* 000007c8:	40000000 */	mfc0 $zero, $0
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	17960c80 */	bne gp, s6, 0x39d4
/* 000007d4:	0b770000 */	/*illegal*/ .word 0x0b770000
/* 000007d8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000007dc:	007800b2 */	tlt v1, t8, 0x2
/* 000007e0:	1dc40c80 */	/*illegal*/ .word 0x1dc40c80
/* 000007e4:	10f40000 */	beq a3, s4, 0x7e8
/* 000007e8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000007ec:	007800b2 */	tlt v1, t8, 0x2
/* 000007f0:	21860c80 */	addi a2, t4, 3200
/* 000007f4:	0c830000 */	jal 0x20c0000
/* 000007f8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000007fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000800:	18920c80 */	/*illegal*/ .word 0x18920c80
/* 00000804:	10fa0000 */	beq a3, k0, 0x808
/* 00000808:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000080c:	007800b2 */	tlt v1, t8, 0x2
/* 00000810:	15cc0c80 */	bne t6, t4, 0x3a14
/* 00000814:	15400000 */	/*illegal*/ .word 0x15400000
/* 00000818:	38000000 */	xori $zero, $zero, 0x0
/* 0000081c:	ef702682 */	/*illegal*/ .word 0xef702682
/* 00000820:	18920c80 */	/*illegal*/ .word 0x18920c80
/* 00000824:	10fa0000 */	beq a3, k0, 0x828
/* 00000828:	3c000800 */	lui $zero, 0x800
/* 0000082c:	007800b2 */	tlt v1, t8, 0x2
/* 00000830:	13690c80 */	beq k1, t1, 0x3a34
/* 00000834:	0f4f0000 */	/*illegal*/ .word 0x0f4f0000
/* 00000838:	40000000 */	mfc0 $zero, $0
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	1acc0c80 */	/*illegal*/ .word 0x1acc0c80
/* 00000844:	16300000 */	bne s1, s0, 0x848
/* 00000848:	30000000 */	andi $zero, $zero, 0x0
/* 0000084c:	006b3654 */	/*illegal*/ .word 0x006b3654
/* 00000850:	18920c80 */	/*illegal*/ .word 0x18920c80
/* 00000854:	10fa0000 */	beq a3, k0, 0x858
/* 00000858:	34000800 */	ori $zero, $zero, 0x800
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	1dc40c80 */	/*illegal*/ .word 0x1dc40c80
/* 00000864:	10f40000 */	beq a3, s4, 0x868
/* 00000868:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000086c:	007800b2 */	tlt v1, t8, 0x2
/* 00000870:	1fa40c80 */	/*illegal*/ .word 0x1fa40c80
/* 00000874:	15540000 */	bne t2, s4, 0x878
/* 00000878:	28000000 */	slti $zero, $zero, 0
/* 0000087c:	1a6b2d46 */	/*illegal*/ .word 0x1a6b2d46
/* 00000880:	23310c80 */	addi s1, t9, 3200
/* 00000884:	114f0000 */	beq t2, t7, 0x888
/* 00000888:	20000000 */	addi $zero, $zero, 0
/* 0000088c:	236b2744 */	addi t3, k1, 10052
/* 00000890:	1dc40c80 */	/*illegal*/ .word 0x1dc40c80
/* 00000894:	10f40000 */	beq a3, s4, 0x898
/* 00000898:	24000800 */	addiu $zero, $zero, 2048
/* 0000089c:	007800b2 */	tlt v1, t8, 0x2
/* 000008a0:	1dc40c80 */	/*illegal*/ .word 0x1dc40c80
/* 000008a4:	10f40000 */	beq a3, s4, 0x8a8
/* 000008a8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000008ac:	007800b2 */	tlt v1, t8, 0x2
/* 000008b0:	13690c80 */	beq k1, t1, 0x3ab4
/* 000008b4:	0f4f0000 */	/*illegal*/ .word 0x0f4f0000
/* 000008b8:	00000000 */	nop
/* 000008bc:	007800b2 */	tlt v1, t8, 0x2
/* 000008c0:	18920c80 */	/*illegal*/ .word 0x18920c80
/* 000008c4:	10fa0000 */	beq a3, k0, 0x8c8
/* 000008c8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000008cc:	007800b2 */	tlt v1, t8, 0x2
/* 000008d0:	28550c80 */	slti s5, v0, 3200
/* 000008d4:	1dd90000 */	/*illegal*/ .word 0x1dd90000
/* 000008d8:	24000800 */	addiu $zero, $zero, 2048
/* 000008dc:	007800b2 */	tlt v1, t8, 0x2
/* 000008e0:	2e790c80 */	sltiu t9, s3, 3200
/* 000008e4:	1e2f0000 */	/*illegal*/ .word 0x1e2f0000
/* 000008e8:	28000000 */	slti $zero, $zero, 0
/* 000008ec:	007800b2 */	tlt v1, t8, 0x2
/* 000008f0:	2c010c80 */	sltiu at, $zero, 3200
/* 000008f4:	1a280000 */	/*illegal*/ .word 0x1a280000
/* 000008f8:	20000000 */	addi $zero, $zero, 0
/* 000008fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000900:	21670c80 */	addi a3, t3, 3200
/* 00000904:	237b0000 */	addi k1, k1, 0
/* 00000908:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000090c:	007800b2 */	tlt v1, t8, 0x2
/* 00000910:	1b800c80 */	blez gp, 0x3b14
/* 00000914:	25990000 */	addiu t9, t4, 0
/* 00000918:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000091c:	007800b2 */	tlt v1, t8, 0x2
/* 00000920:	20fa0c80 */	addi k0, a3, 3200
/* 00000924:	28860000 */	slti a2, a0, 0
/* 00000928:	40000000 */	mfc0 $zero, $0
/* 0000092c:	007800b2 */	tlt v1, t8, 0x2
/* 00000930:	26ea0c80 */	addiu t2, s7, 3200
/* 00000934:	19bc0000 */	/*illegal*/ .word 0x19bc0000
/* 00000938:	18000000 */	blez $zero, 0x93c
/* 0000093c:	db68d3ff */	/*illegal*/ .word 0xdb68d3ff
/* 00000940:	28550c80 */	slti s5, v0, 3200
/* 00000944:	1dd90000 */	/*illegal*/ .word 0x1dd90000
/* 00000948:	1c000800 */	bgtz $zero, 0x294c
/* 0000094c:	007800b2 */	tlt v1, t8, 0x2
/* 00000950:	21670c80 */	addi a3, t3, 3200
/* 00000954:	237b0000 */	addi k1, k1, 0
/* 00000958:	04000800 */	bltz $zero, 0x295c
/* 0000095c:	007800b2 */	tlt v1, t8, 0x2
/* 00000960:	1c810c80 */	/*illegal*/ .word 0x1c810c80
/* 00000964:	1f2d0000 */	/*illegal*/ .word 0x1f2d0000
/* 00000968:	08000000 */	j 0x0
/* 0000096c:	fe6cccf6 */	/*illegal*/ .word 0xfe6cccf6
/* 00000970:	1b800c80 */	/*illegal*/ .word 0x1b800c80
/* 00000974:	25990000 */	addiu t9, t4, 0
/* 00000978:	00000000 */	nop
/* 0000097c:	007800b2 */	tlt v1, t8, 0x2
/* 00000980:	202f0c80 */	addi t7, at, 3200
/* 00000984:	06720000 */	bltzall s3, 0x988
/* 00000988:	28000000 */	slti $zero, $zero, 0
/* 0000098c:	007800b2 */	tlt v1, t8, 0x2
/* 00000990:	21860c80 */	addi a2, t4, 3200
/* 00000994:	0c830000 */	jal 0x20c0000
/* 00000998:	20000000 */	addi $zero, $zero, 0
/* 0000099c:	007800b2 */	tlt v1, t8, 0x2
/* 000009a0:	25640c80 */	addiu a0, t3, 3200
/* 000009a4:	08d20000 */	j 0x3480000
/* 000009a8:	24000800 */	addiu $zero, $zero, 2048
/* 000009ac:	007800b2 */	tlt v1, t8, 0x2
/* 000009b0:	25710c80 */	addiu s1, t3, 3200
/* 000009b4:	03350000 */	/*illegal*/ .word 0x03350000
/* 000009b8:	08000000 */	j 0x0
/* 000009bc:	007800b2 */	tlt v1, t8, 0x2
/* 000009c0:	202f0c80 */	addi t7, at, 3200
/* 000009c4:	06720000 */	bltzall s3, 0x9c8
/* 000009c8:	00000000 */	nop
/* 000009cc:	007800b2 */	tlt v1, t8, 0x2
/* 000009d0:	25640c80 */	addiu a0, t3, 3200
/* 000009d4:	08d20000 */	j 0x3480000
/* 000009d8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000009dc:	007800b2 */	tlt v1, t8, 0x2
/* 000009e0:	2aa70c80 */	slti a3, s5, 3200
/* 000009e4:	070d0000 */	/*illegal*/ .word 0x070d0000
/* 000009e8:	10000000 */	beq $zero, $zero, 0x9ec
/* 000009ec:	007800b2 */	tlt v1, t8, 0x2
/* 000009f0:	25640c80 */	addiu a0, t3, 3200
/* 000009f4:	08d20000 */	j 0x3480000
/* 000009f8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000009fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000a00:	29290c80 */	slti t1, t1, 3200
/* 00000a04:	0c860000 */	jal 0x2180000
/* 00000a08:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000a0c:	0a731d76 */	/*illegal*/ .word 0x0a731d76
/* 00000a10:	25640c80 */	addiu a0, t3, 3200
/* 00000a14:	08d20000 */	j 0x3480000
/* 00000a18:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000a1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a20:	25640c80 */	addiu a0, t3, 3200
/* 00000a24:	08d20000 */	j 0x3480000
/* 00000a28:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000a2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a30:	05780320 */	/*illegal*/ .word 0x05780320
/* 00000a34:	29040000 */	slti a0, t0, 0
/* 00000a38:	38000000 */	xori $zero, $zero, 0x0
/* 00000a3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a40:	0a8c0320 */	j 0xa300c80
/* 00000a44:	2a940000 */	slti s4, s4, 0
/* 00000a48:	3c000800 */	lui $zero, 0x800
/* 00000a4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a50:	08d40320 */	j 0x3500c80
/* 00000a54:	25a80000 */	addiu t0, t5, 0
/* 00000a58:	40000000 */	mfc0 $zero, $0
/* 00000a5c:	da57484c */	/*illegal*/ .word 0xda57484c
/* 00000a60:	076c0320 */	teqi k1, 800
/* 00000a64:	2e7c0000 */	sltiu gp, s3, 0
/* 00000a68:	30000000 */	andi $zero, $zero, 0x0
/* 00000a6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a70:	0a8c0320 */	j 0xa300c80
/* 00000a74:	2a940000 */	slti s4, s4, 0
/* 00000a78:	34000800 */	ori $zero, $zero, 0x800
/* 00000a7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a80:	0df20320 */	jal 0x7c80c80
/* 00000a84:	2df10000 */	sltiu s1, t7, 0
/* 00000a88:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000a8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a90:	0c800320 */	jal 0x2000c80
/* 00000a94:	32000000 */	andi $zero, s0, 0x0
/* 00000a98:	28000000 */	slti $zero, $zero, 0
/* 00000a9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000aa0:	125c0320 */	beq s2, gp, 0x1724
/* 00000aa4:	30d40000 */	andi s4, a2, 0x0
/* 00000aa8:	20000000 */	addi $zero, $zero, 0
/* 00000aac:	007800b2 */	tlt v1, t8, 0x2
/* 00000ab0:	0df20320 */	jal 0x7c80c80
/* 00000ab4:	2df10000 */	sltiu s1, t7, 0
/* 00000ab8:	24000800 */	addiu $zero, $zero, 2048
/* 00000abc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ac0:	12880320 */	beq s4, t0, 0x1744
/* 00000ac4:	2ba40000 */	slti a0, sp, 0
/* 00000ac8:	18000000 */	blez $zero, 0xacc
/* 00000acc:	e4584c3c */	/*illegal*/ .word 0xe4584c3c
/* 00000ad0:	0df20320 */	/*illegal*/ .word 0x0df20320
/* 00000ad4:	2df10000 */	sltiu s1, t7, 0
/* 00000ad8:	1c000800 */	bgtz $zero, 0x2adc
/* 00000adc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ae0:	125c0320 */	beq s2, gp, 0x1764
/* 00000ae4:	30d40000 */	andi s4, a2, 0x0
/* 00000ae8:	20000000 */	addi $zero, $zero, 0
/* 00000aec:	007800b2 */	tlt v1, t8, 0x2
/* 00000af0:	0cd00320 */	jal 0x3400c80
/* 00000af4:	26480000 */	addiu t0, s2, 0
/* 00000af8:	08000000 */	j 0x0
/* 00000afc:	cd395c32 */	/*illegal*/ .word 0xcd395c32
/* 00000b00:	08d40320 */	/*illegal*/ .word 0x08d40320
/* 00000b04:	25a80000 */	addiu t0, t5, 0
/* 00000b08:	00000000 */	nop
/* 00000b0c:	da57484c */	/*illegal*/ .word 0xda57484c
/* 00000b10:	0a8c0320 */	j 0xa300c80
/* 00000b14:	2a940000 */	slti s4, s4, 0
/* 00000b18:	04000800 */	bltz $zero, 0x2b1c
/* 00000b1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b20:	0cd00320 */	jal 0x3400c80
/* 00000b24:	26480000 */	addiu t0, s2, 0
/* 00000b28:	f4420800 */	/*illegal*/ .word 0xf4420800
/* 00000b2c:	cd395c32 */	/*illegal*/ .word 0xcd395c32
/* 00000b30:	0f530c80 */	jal 0xd4c3200
/* 00000b34:	29290000 */	slti t1, t1, 0
/* 00000b38:	f9f90200 */	/*illegal*/ .word 0xf9f90200
/* 00000b3c:	cb564066 */	/*illegal*/ .word 0xcb564066
/* 00000b40:	0c880c80 */	jal 0x2203200
/* 00000b44:	25e20000 */	addiu v0, t7, 0
/* 00000b48:	f4c70200 */	/*illegal*/ .word 0xf4c70200
/* 00000b4c:	de653672 */	/*illegal*/ .word 0xde653672
/* 00000b50:	12880320 */	beq s4, t0, 0x17d4
/* 00000b54:	2ba40000 */	slti a0, sp, 0
/* 00000b58:	fea60800 */	/*illegal*/ .word 0xfea60800
/* 00000b5c:	e4584c3c */	/*illegal*/ .word 0xe4584c3c
/* 00000b60:	12dc0c80 */	beq s6, gp, 0x3d64
/* 00000b64:	2af30000 */	slti s3, s7, 0
/* 00000b68:	ff2b0200 */	/*illegal*/ .word 0xff2b0200
/* 00000b6c:	ee663c58 */	/*illegal*/ .word 0xee663c58
/* 00000b70:	0d450c80 */	jal 0x5143200
/* 00000b74:	24d80000 */	addiu t8, a2, 0
/* 00000b78:	f4c70000 */	/*illegal*/ .word 0xf4c70000
/* 00000b7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b80:	0f530c80 */	jal 0xd4c3200
/* 00000b84:	29290000 */	slti t1, t1, 0
/* 00000b88:	f9f90200 */	/*illegal*/ .word 0xf9f90200
/* 00000b8c:	cb564066 */	/*illegal*/ .word 0xcb564066
/* 00000b90:	101d0c80 */	beq $zero, sp, 0x3d94
/* 00000b94:	277b0000 */	addiu k1, k1, 0
/* 00000b98:	f9f90000 */	/*illegal*/ .word 0xf9f90000
/* 00000b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ba0:	13b30c80 */	beq sp, s3, 0x3da4
/* 00000ba4:	286d0000 */	slti t5, v1, 0
/* 00000ba8:	ff2b0000 */	/*illegal*/ .word 0xff2b0000
/* 00000bac:	007800b2 */	tlt v1, t8, 0x2
/* 00000bb0:	09000c80 */	j 0x4003200
/* 00000bb4:	24fc0000 */	addiu gp, a3, 0
/* 00000bb8:	ef960200 */	/*illegal*/ .word 0xef960200
/* 00000bbc:	eb62424e */	/*illegal*/ .word 0xeb62424e
/* 00000bc0:	0be70c80 */	j 0xf9c3200
/* 00000bc4:	22f50000 */	addi s5, s7, 0
/* 00000bc8:	f2920000 */	/*illegal*/ .word 0xf2920000
/* 00000bcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bd0:	09ab0c80 */	j 0x6ac3200
/* 00000bd4:	22d90000 */	addi t9, s6, 0
/* 00000bd8:	f05d0000 */	/*illegal*/ .word 0xf05d0000
/* 00000bdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000be0:	2eca0c80 */	sltiu t2, s6, 3200
/* 00000be4:	1f4a0000 */	/*illegal*/ .word 0x1f4a0000
/* 00000be8:	2bd80200 */	slti t8, fp, 512
/* 00000bec:	29613832 */	slti at, t3, 14386
/* 00000bf0:	2f750c80 */	sltiu s5, k1, 3200
/* 00000bf4:	1ccd0000 */	/*illegal*/ .word 0x1ccd0000
/* 00000bf8:	2d3b0000 */	sltiu k1, t1, 0
/* 00000bfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000c00:	2e790c80 */	sltiu t9, s3, 3200
/* 00000c04:	1e2f0000 */	/*illegal*/ .word 0x1e2f0000
/* 00000c08:	2bd80000 */	slti t8, fp, 0
/* 00000c0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c10:	32000c80 */	andi $zero, s0, 0xc80
/* 00000c14:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000c18:	30000200 */	andi $zero, $zero, 0x200
/* 00000c1c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000c20:	32000c80 */	andi $zero, s0, 0xc80
/* 00000c24:	1c200000 */	bgtz at, 0xc28
/* 00000c28:	30000000 */	andi $zero, $zero, 0x0
/* 00000c2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c30:	02b90c80 */	/*illegal*/ .word 0x02b90c80
/* 00000c34:	1f4e0000 */	/*illegal*/ .word 0x1f4e0000
/* 00000c38:	e4280200 */	/*illegal*/ .word 0xe4280200
/* 00000c3c:	dd663476 */	/*illegal*/ .word 0xdd663476
/* 00000c40:	06e30c80 */	bgezl s7, 0x3e44
/* 00000c44:	220b0000 */	addi t3, s0, 0
/* 00000c48:	ebce0000 */	/*illegal*/ .word 0xebce0000
/* 00000c4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c50:	02e70c80 */	/*illegal*/ .word 0x02e70c80
/* 00000c54:	1cc80000 */	/*illegal*/ .word 0x1cc80000
/* 00000c58:	e3c70000 */	sc a3, 0(fp)
/* 00000c5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c60:	05cc0c80 */	teqi t6, 3200
/* 00000c64:	23220000 */	addi v0, t9, 0
/* 00000c68:	eae90200 */	/*illegal*/ .word 0xeae90200
/* 00000c6c:	bf444954 */	cache 0x4, 18772(k0)
/* 00000c70:	26470c80 */	addiu a3, s2, 3200
/* 00000c74:	29120000 */	slti s2, t0, 0
/* 00000c78:	1ab40200 */	/*illegal*/ .word 0x1ab40200
/* 00000c7c:	33544432 */	andi s4, k0, 0x4432
/* 00000c80:	297f0320 */	slti ra, t3, 800
/* 00000c84:	24d00000 */	addiu s0, a2, 0
/* 00000c88:	21f90800 */	addi t9, t7, 2048
/* 00000c8c:	45454532 */	/*illegal*/ .word 0x45454532
/* 00000c90:	2a0b0c80 */	slti t3, s0, 3200
/* 00000c94:	25550000 */	addiu s5, t2, 0
/* 00000c98:	218f0200 */	addi t7, t4, 512
/* 00000c9c:	42513a32 */	/*illegal*/ .word 0x42513a32
/* 00000ca0:	2f1c0320 */	sltiu gp, t8, 800
/* 00000ca4:	1fe00000 */	bgtz ra, 0xca8
/* 00000ca8:	2c5d0800 */	sltiu sp, v0, 2048
/* 00000cac:	1c4b5832 */	/*illegal*/ .word 0x1c4b5832
/* 00000cb0:	28fb0c80 */	slti k1, a3, 3200
/* 00000cb4:	24350000 */	addiu s5, at, 0
/* 00000cb8:	21740000 */	addi s4, t3, 0
/* 00000cbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cc0:	257b0c80 */	addiu k1, t3, 3200
/* 00000cc4:	279b0000 */	addiu k1, gp, 0
/* 00000cc8:	1a160000 */	/*illegal*/ .word 0x1a160000
/* 00000ccc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cd0:	223c0320 */	addi gp, s1, 800
/* 00000cd4:	2b980000 */	slti t8, gp, 0
/* 00000cd8:	14780800 */	bne v1, t8, 0x2cdc
/* 00000cdc:	23396332 */	addi t9, t9, 25394
/* 00000ce0:	21ec0c80 */	addi t4, t7, 3200
/* 00000ce4:	2af80000 */	slti t8, s7, 0
/* 00000ce8:	13f30200 */	beq ra, s3, 0x14ec
/* 00000cec:	10653d32 */	/*illegal*/ .word 0x10653d32
/* 00000cf0:	20fa0c80 */	addi k0, a3, 3200
/* 00000cf4:	28860000 */	slti a2, a0, 0
/* 00000cf8:	13f30000 */	beq ra, s3, 0xcfc
/* 00000cfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000d00:	00000c80 */	sll at, $zero, 0x12
/* 00000d04:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000d08:	e0000200 */	sc $zero, 512($zero)
/* 00000d0c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000d10:	00000c80 */	sll at, $zero, 0x12
/* 00000d14:	1c200000 */	bgtz at, 0xd18
/* 00000d18:	e0000000 */	sc $zero, 0($zero)
/* 00000d1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d20:	030c0320 */	/*illegal*/ .word 0x030c0320
/* 00000d24:	20080000 */	addi t0, $zero, 0
/* 00000d28:	e3a30800 */	sc v1, 2048(sp)
/* 00000d2c:	d54e503c */	/*illegal*/ .word 0xd54e503c
/* 00000d30:	05cc0c80 */	teqi t6, 3200
/* 00000d34:	23220000 */	addi v0, t9, 0
/* 00000d38:	ead30200 */	/*illegal*/ .word 0xead30200
/* 00000d3c:	bf444954 */	cache 0x4, 18772(k0)
/* 00000d40:	02b90c80 */	/*illegal*/ .word 0x02b90c80
/* 00000d44:	1f4e0000 */	/*illegal*/ .word 0x1f4e0000
/* 00000d48:	e4280200 */	/*illegal*/ .word 0xe4280200
/* 00000d4c:	dd663476 */	/*illegal*/ .word 0xdd663476
/* 00000d50:	08d40320 */	j 0x3500c80
/* 00000d54:	25a80000 */	addiu t0, t5, 0
/* 00000d58:	ef110800 */	/*illegal*/ .word 0xef110800
/* 00000d5c:	da57484c */	/*illegal*/ .word 0xda57484c
/* 00000d60:	09000c80 */	j 0x4003200
/* 00000d64:	24fc0000 */	addiu gp, a3, 0
/* 00000d68:	ef960200 */	/*illegal*/ .word 0xef960200
/* 00000d6c:	eb62424e */	/*illegal*/ .word 0xeb62424e
/* 00000d70:	2eca0c80 */	sltiu t2, s6, 3200
/* 00000d74:	1f4a0000 */	/*illegal*/ .word 0x1f4a0000
/* 00000d78:	2bd80200 */	slti t8, fp, 512
/* 00000d7c:	29613832 */	slti at, t3, 14386
/* 00000d80:	2e790c80 */	sltiu t9, s3, 3200
/* 00000d84:	1e2f0000 */	/*illegal*/ .word 0x1e2f0000
/* 00000d88:	2bd80000 */	slti t8, fp, 0
/* 00000d8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d90:	28fb0c80 */	slti k1, a3, 3200
/* 00000d94:	24350000 */	addiu s5, at, 0
/* 00000d98:	21740000 */	addi s4, t3, 0
/* 00000d9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000da0:	1a7b0c80 */	/*illegal*/ .word 0x1a7b0c80
/* 00000da4:	2bcc0000 */	slti t4, fp, 0
/* 00000da8:	098f0200 */	j 0x63c0800
/* 00000dac:	00575132 */	tlt v0, s7, 0x144
/* 00000db0:	13b30c80 */	beq sp, s3, 0x3fb4
/* 00000db4:	286d0000 */	slti t5, v1, 0
/* 00000db8:	ff2b0000 */	/*illegal*/ .word 0xff2b0000
/* 00000dbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dc0:	12dc0c80 */	beq s6, gp, 0x3fc4
/* 00000dc4:	2af30000 */	slti s3, s7, 0
/* 00000dc8:	ff2b0200 */	/*illegal*/ .word 0xff2b0200
/* 00000dcc:	ee663c58 */	/*illegal*/ .word 0xee663c58
/* 00000dd0:	1a890c80 */	/*illegal*/ .word 0x1a890c80
/* 00000dd4:	28ff0000 */	slti ra, a3, 0
/* 00000dd8:	098f0000 */	j 0x63c0000
/* 00000ddc:	007800b2 */	tlt v1, t8, 0x2
/* 00000de0:	20fa0c80 */	addi k0, a3, 3200
/* 00000de4:	28860000 */	slti a2, a0, 0
/* 00000de8:	13f30000 */	beq ra, s3, 0xdec
/* 00000dec:	007800b2 */	tlt v1, t8, 0x2
/* 00000df0:	21ec0c80 */	addi t4, t7, 3200
/* 00000df4:	2af80000 */	slti t8, s7, 0
/* 00000df8:	13f30200 */	beq ra, s3, 0x15fc
/* 00000dfc:	10653d32 */	/*illegal*/ .word 0x10653d32
/* 00000e00:	00000c80 */	sll at, $zero, 0x12
/* 00000e04:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000e08:	e0000200 */	sc $zero, 512($zero)
/* 00000e0c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000e10:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000e14:	20080000 */	addi t0, $zero, 0
/* 00000e18:	e0000800 */	sc $zero, 2048($zero)
/* 00000e1c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000e20:	0cd00320 */	jal 0x3400c80
/* 00000e24:	26480000 */	addiu t0, s2, 0
/* 00000e28:	f4420800 */	/*illegal*/ .word 0xf4420800
/* 00000e2c:	cd395c32 */	/*illegal*/ .word 0xcd395c32
/* 00000e30:	0c880c80 */	jal 0x2203200
/* 00000e34:	25e20000 */	addiu v0, t7, 0
/* 00000e38:	f4c70200 */	/*illegal*/ .word 0xf4c70200
/* 00000e3c:	de653672 */	/*illegal*/ .word 0xde653672
/* 00000e40:	12880320 */	beq s4, t0, 0x1ac4
/* 00000e44:	2ba40000 */	slti a0, sp, 0
/* 00000e48:	fea60800 */	/*illegal*/ .word 0xfea60800
/* 00000e4c:	e4584c3c */	/*illegal*/ .word 0xe4584c3c
/* 00000e50:	1a7c0320 */	/*illegal*/ .word 0x1a7c0320
/* 00000e54:	2c540000 */	sltiu s4, v0, 0
/* 00000e58:	098f0800 */	j 0x63c2000
/* 00000e5c:	006c3456 */	/*illegal*/ .word 0x006c3456
/* 00000e60:	223c0320 */	addi gp, s1, 800
/* 00000e64:	2b980000 */	slti t8, gp, 0
/* 00000e68:	14780800 */	bne v1, t8, 0x2e6c
/* 00000e6c:	23396332 */	addi t9, t9, 25394
/* 00000e70:	2f1c0320 */	sltiu gp, t8, 800
/* 00000e74:	1fe00000 */	bgtz ra, 0xe78
/* 00000e78:	2c5d0800 */	sltiu sp, v0, 2048
/* 00000e7c:	1c4b5832 */	/*illegal*/ .word 0x1c4b5832
/* 00000e80:	32000c80 */	andi $zero, s0, 0xc80
/* 00000e84:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000e88:	30000200 */	andi $zero, $zero, 0x200
/* 00000e8c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000e90:	32000320 */	andi $zero, s0, 0x320
/* 00000e94:	20080000 */	addi t0, $zero, 0
/* 00000e98:	30000800 */	andi $zero, $zero, 0x800
/* 00000e9c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000ea0:	09430c80 */	j 0x50c3200
/* 00000ea4:	1b9c0000 */	/*illegal*/ .word 0x1b9c0000
/* 00000ea8:	19ce0000 */	/*illegal*/ .word 0x19ce0000
/* 00000eac:	0f73e3c8 */	/*illegal*/ .word 0x0f73e3c8
/* 00000eb0:	0c440640 */	/*illegal*/ .word 0x0c440640
/* 00000eb4:	17340000 */	/*illegal*/ .word 0x17340000
/* 00000eb8:	18ca0800 */	/*illegal*/ .word 0x18ca0800
/* 00000ebc:	1275eeb8 */	/*illegal*/ .word 0x1275eeb8
/* 00000ec0:	066b0c80 */	tltiu s3, 3200
/* 00000ec4:	18770000 */	/*illegal*/ .word 0x18770000
/* 00000ec8:	1ee00000 */	bgtz s7, 0xecc
/* 00000ecc:	2965cebe */	slti a1, t3, -12610
/* 00000ed0:	05780640 */	/*illegal*/ .word 0x05780640
/* 00000ed4:	12ac0000 */	beq s5, t4, 0xed8
/* 00000ed8:	22ee0800 */	addi t6, s7, 2048
/* 00000edc:	0077faba */	/*illegal*/ .word 0x0077faba
/* 00000ee0:	02fd0c80 */	/*illegal*/ .word 0x02fd0c80
/* 00000ee4:	15f90000 */	bne t7, t9, 0xee8
/* 00000ee8:	23f20000 */	addi s2, ra, 0
/* 00000eec:	0e6fd5da */	jal 0x9bf5768
/* 00000ef0:	14dc0640 */	/*illegal*/ .word 0x14dc0640
/* 00000ef4:	1a040000 */	/*illegal*/ .word 0x1a040000
/* 00000ef8:	0a970800 */	/*illegal*/ .word 0x0a970800
/* 00000efc:	fe76edce */	/*illegal*/ .word 0xfe76edce
/* 00000f00:	1c810c80 */	/*illegal*/ .word 0x1c810c80
/* 00000f04:	1f2d0000 */	/*illegal*/ .word 0x1f2d0000
/* 00000f08:	fefa0000 */	/*illegal*/ .word 0xfefa0000
/* 00000f0c:	fe6cccf6 */	/*illegal*/ .word 0xfe6cccf6
/* 00000f10:	20a80640 */	addi t0, a1, 1600
/* 00000f14:	1a2c0000 */	/*illegal*/ .word 0x1a2c0000
/* 00000f18:	f7d50800 */	/*illegal*/ .word 0xf7d50800
/* 00000f1c:	0177feb4 */	teq t3, s7, 0x3fa
/* 00000f20:	17f60c80 */	bne ra, s6, 0x4124
/* 00000f24:	1f3a0000 */	/*illegal*/ .word 0x1f3a0000
/* 00000f28:	04c90000 */	tgeiu a2, 0
/* 00000f2c:	0270d7e6 */	/*illegal*/ .word 0x0270d7e6
/* 00000f30:	13810c80 */	beq gp, at, 0x4134
/* 00000f34:	1eb40000 */	/*illegal*/ .word 0x1eb40000
/* 00000f38:	0a970000 */	/*illegal*/ .word 0x0a970000
/* 00000f3c:	0b73dfd2 */	/*illegal*/ .word 0x0b73dfd2
/* 00000f40:	21e70c80 */	addi a3, t7, 3200
/* 00000f44:	1e9b0000 */	/*illegal*/ .word 0x1e9b0000
/* 00000f48:	f8570000 */	/*illegal*/ .word 0xf8570000
/* 00000f4c:	ee70daf6 */	/*illegal*/ .word 0xee70daf6
/* 00000f50:	062c0c80 */	teqi s1, 3200
/* 00000f54:	0cd00000 */	jal 0x3400000
/* 00000f58:	e0000000 */	sc $zero, 0($zero)
/* 00000f5c:	f2712386 */	/*illegal*/ .word 0xf2712386
/* 00000f60:	05780640 */	/*illegal*/ .word 0x05780640
/* 00000f64:	12ac0000 */	beq s5, t4, 0xf68
/* 00000f68:	e0800800 */	sc $zero, 2048(a0)
/* 00000f6c:	0077faba */	/*illegal*/ .word 0x0077faba
/* 00000f70:	0cbc0c80 */	jal 0x2f03200
/* 00000f74:	12200000 */	/*illegal*/ .word 0x12200000
/* 00000f78:	eb000000 */	/*illegal*/ .word 0xeb000000
/* 00000f7c:	e96c2e78 */	/*illegal*/ .word 0xe96c2e78
/* 00000f80:	0c440640 */	/*illegal*/ .word 0x0c440640
/* 00000f84:	17340000 */	/*illegal*/ .word 0x17340000
/* 00000f88:	eb800800 */	/*illegal*/ .word 0xeb800800
/* 00000f8c:	1275eeb8 */	/*illegal*/ .word 0x1275eeb8
/* 00000f90:	00000640 */	sll $zero, $zero, 0x19
/* 00000f94:	11300000 */	beq t1, s0, 0xf98
/* 00000f98:	d8000800 */	/*illegal*/ .word 0xd8000800
/* 00000f9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000fa0:	00000c80 */	sll at, $zero, 0x12
/* 00000fa4:	0c800000 */	jal 0x2000000
/* 00000fa8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00000fac:	006c3664 */	/*illegal*/ .word 0x006c3664
/* 00000fb0:	12340c80 */	/*illegal*/ .word 0x12340c80
/* 00000fb4:	12ac0000 */	/*illegal*/ .word 0x12ac0000
/* 00000fb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fbc:	ef6d2f72 */	/*illegal*/ .word 0xef6d2f72
/* 00000fc0:	14dc0640 */	/*illegal*/ .word 0x14dc0640
/* 00000fc4:	1a040000 */	/*illegal*/ .word 0x1a040000
/* 00000fc8:	f7800800 */	/*illegal*/ .word 0xf7800800
/* 00000fcc:	fe76edce */	/*illegal*/ .word 0xfe76edce
/* 00000fd0:	15cc0c80 */	/*illegal*/ .word 0x15cc0c80
/* 00000fd4:	15400000 */	/*illegal*/ .word 0x15400000
/* 00000fd8:	f7800000 */	/*illegal*/ .word 0xf7800000
/* 00000fdc:	ef702682 */	/*illegal*/ .word 0xef702682
/* 00000fe0:	1acc0c80 */	/*illegal*/ .word 0x1acc0c80
/* 00000fe4:	16300000 */	/*illegal*/ .word 0x16300000
/* 00000fe8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000fec:	006b3654 */	/*illegal*/ .word 0x006b3654
/* 00000ff0:	20a80640 */	addi t0, a1, 1600
/* 00000ff4:	1a2c0000 */	/*illegal*/ .word 0x1a2c0000
/* 00000ff8:	04800800 */	bltz a0, 0x2ffc
/* 00000ffc:	0177feb4 */	teq t3, s7, 0x3fa
/* 00001000:	1fa40c80 */	/*illegal*/ .word 0x1fa40c80
/* 00001004:	15540000 */	bne t2, s4, 0x1008
/* 00001008:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000100c:	1a6b2d46 */	/*illegal*/ .word 0x1a6b2d46
/* 00001010:	23310c80 */	addi s1, t9, 3200
/* 00001014:	114f0000 */	beq t2, t7, 0x1018
/* 00001018:	0b000000 */	/*illegal*/ .word 0x0b000000
/* 0000101c:	236b2744 */	addi t3, k1, 10052
/* 00001020:	2ae40640 */	slti a0, s7, 1600
/* 00001024:	11e40000 */	beq t7, a0, 0x1028
/* 00001028:	15000800 */	/*illegal*/ .word 0x15000800
/* 0000102c:	fd77fabe */	/*illegal*/ .word 0xfd77fabe
/* 00001030:	29290c80 */	slti t1, t1, 3200
/* 00001034:	0c860000 */	jal 0x2180000
/* 00001038:	15000000 */	/*illegal*/ .word 0x15000000
/* 0000103c:	0a731d76 */	/*illegal*/ .word 0x0a731d76
/* 00001040:	32000c80 */	andi $zero, s0, 0xc80
/* 00001044:	0c800000 */	jal 0x2000000
/* 00001048:	20000000 */	addi $zero, $zero, 0
/* 0000104c:	006c3654 */	/*illegal*/ .word 0x006c3654
/* 00001050:	32000640 */	andi $zero, s0, 0x640
/* 00001054:	11300000 */	beq t1, s0, 0x1058
/* 00001058:	20000800 */	addi $zero, $zero, 2048
/* 0000105c:	007800b2 */	tlt v1, t8, 0x2
/* 00001060:	00000640 */	sll $zero, $zero, 0x19
/* 00001064:	11300000 */	beq t1, s0, 0x1068
/* 00001068:	28000800 */	slti $zero, $zero, 2048
/* 0000106c:	007800b2 */	tlt v1, t8, 0x2
/* 00001070:	00000c80 */	sll at, $zero, 0x12
/* 00001074:	15e00000 */	bne t7, $zero, 0x1078
/* 00001078:	28000000 */	slti $zero, $zero, 0
/* 0000107c:	006ccafa */	/*illegal*/ .word 0x006ccafa
/* 00001080:	0f520c80 */	jal 0xd483200
/* 00001084:	1c5a0000 */	/*illegal*/ .word 0x1c5a0000
/* 00001088:	11b10000 */	/*illegal*/ .word 0x11b10000
/* 0000108c:	0e6ed4da */	/*illegal*/ .word 0x0e6ed4da
/* 00001090:	26ea0c80 */	addiu t2, s7, 3200
/* 00001094:	19bc0000 */	/*illegal*/ .word 0x19bc0000
/* 00001098:	ef360000 */	/*illegal*/ .word 0xef360000
/* 0000109c:	db68d3ff */	/*illegal*/ .word 0xdb68d3ff
/* 000010a0:	26ea0c80 */	addiu t2, s7, 3200
/* 000010a4:	19bc0000 */	/*illegal*/ .word 0x19bc0000
/* 000010a8:	ef360000 */	/*illegal*/ .word 0xef360000
/* 000010ac:	db68d3ff */	/*illegal*/ .word 0xdb68d3ff
/* 000010b0:	2ae40640 */	slti a0, s7, 1600
/* 000010b4:	11e40000 */	beq t7, a0, 0x10b8
/* 000010b8:	e7190800 */	/*illegal*/ .word 0xe7190800
/* 000010bc:	fd77fabe */	/*illegal*/ .word 0xfd77fabe
/* 000010c0:	20a80640 */	addi t0, a1, 1600
/* 000010c4:	1a2c0000 */	/*illegal*/ .word 0x1a2c0000
/* 000010c8:	f7d50800 */	/*illegal*/ .word 0xf7d50800
/* 000010cc:	0177feb4 */	teq t3, s7, 0x3fa
/* 000010d0:	2bf40c80 */	slti s4, ra, 3200
/* 000010d4:	16060000 */	bne s0, a2, 0x10d8
/* 000010d8:	e7190000 */	/*illegal*/ .word 0xe7190000
/* 000010dc:	ee6accff */	/*illegal*/ .word 0xee6accff
/* 000010e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000010e4:	15e00000 */	bne t7, $zero, 0x10e8
/* 000010e8:	e0000000 */	sc $zero, 0($zero)
/* 000010ec:	006ccaee */	/*illegal*/ .word 0x006ccaee
/* 000010f0:	32000640 */	andi $zero, s0, 0x640
/* 000010f4:	11300000 */	beq t1, s0, 0x10f8
/* 000010f8:	e0000800 */	sc $zero, 2048($zero)
/* 000010fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001100:	0e0d0d48 */	jal 0x8343520
/* 00001104:	0f8f0000 */	/*illegal*/ .word 0x0f8f0000
/* 00001108:	28000000 */	slti $zero, $zero, 0
/* 0000110c:	fa48129c */	/*illegal*/ .word 0xfa48129c
/* 00001110:	0f5d0e10 */	jal 0xd743840
/* 00001114:	0ace0000 */	/*illegal*/ .word 0x0ace0000
/* 00001118:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000111c:	047703a8 */	/*illegal*/ .word 0x047703a8
/* 00001120:	09990d48 */	j 0x6643520
/* 00001124:	0c2c0000 */	/*illegal*/ .word 0x0c2c0000
/* 00001128:	30000000 */	andi $zero, $zero, 0x0
/* 0000112c:	f2480daa */	/*illegal*/ .word 0xf2480daa
/* 00001130:	0ad00e10 */	j 0xb403840
/* 00001134:	05f30000 */	/*illegal*/ .word 0x05f30000
/* 00001138:	34000800 */	ori $zero, $zero, 0x800
/* 0000113c:	fc77fbbc */	/*illegal*/ .word 0xfc77fbbc
/* 00001140:	05ce0d48 */	tnei t6, 3400
/* 00001144:	06f60000 */	/*illegal*/ .word 0x06f60000
/* 00001148:	38000000 */	xori $zero, $zero, 0x0
/* 0000114c:	ee4802c0 */	/*illegal*/ .word 0xee4802c0
/* 00001150:	0f5d0e10 */	jal 0xd743840
/* 00001154:	0ace0000 */	/*illegal*/ .word 0x0ace0000
/* 00001158:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000115c:	047703a8 */	/*illegal*/ .word 0x047703a8
/* 00001160:	10090d48 */	/*illegal*/ .word 0x10090d48
/* 00001164:	05890000 */	tgeiu t4, 0
/* 00001168:	10000000 */	beq $zero, $zero, 0x116c
/* 0000116c:	1048f2b4 */	/*illegal*/ .word 0x1048f2b4
/* 00001170:	0ad00e10 */	/*illegal*/ .word 0x0ad00e10
/* 00001174:	05f30000 */	/*illegal*/ .word 0x05f30000
/* 00001178:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000117c:	fc77fbbc */	/*illegal*/ .word 0xfc77fbbc
/* 00001180:	145f0d48 */	/*illegal*/ .word 0x145f0d48
/* 00001184:	097d0000 */	/*illegal*/ .word 0x097d0000
/* 00001188:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000118c:	1148faa8 */	/*illegal*/ .word 0x1148faa8
/* 00001190:	0c800d48 */	/*illegal*/ .word 0x0c800d48
/* 00001194:	00000000 */	nop
/* 00001198:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000119c:	0548f2c0 */	tgei t2, -3392
/* 000011a0:	13690d48 */	beq k1, t1, 0x46c4
/* 000011a4:	0f4f0000 */	/*illegal*/ .word 0x0f4f0000
/* 000011a8:	20000000 */	addi $zero, $zero, 0
/* 000011ac:	0a480b94 */	j 0x9202e50
/* 000011b0:	0f5d0e10 */	/*illegal*/ .word 0x0f5d0e10
/* 000011b4:	0ace0000 */	/*illegal*/ .word 0x0ace0000
/* 000011b8:	24000800 */	addiu $zero, $zero, 2048
/* 000011bc:	047703a8 */	/*illegal*/ .word 0x047703a8
/* 000011c0:	07cb0d48 */	tltiu fp, 3400
/* 000011c4:	01d20000 */	/*illegal*/ .word 0x01d20000
/* 000011c8:	40000000 */	mfc0 $zero, $0
/* 000011cc:	f348f3d2 */	/*illegal*/ .word 0xf348f3d2
/* 000011d0:	0ad00e10 */	j 0xb403840
/* 000011d4:	05f30000 */	/*illegal*/ .word 0x05f30000
/* 000011d8:	3c000800 */	lui $zero, 0x800
/* 000011dc:	fc77fbbc */	/*illegal*/ .word 0xfc77fbbc
/* 000011e0:	0f5d0e10 */	jal 0xd743840
/* 000011e4:	0ace0000 */	/*illegal*/ .word 0x0ace0000
/* 000011e8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000011ec:	047703a8 */	/*illegal*/ .word 0x047703a8
/* 000011f0:	07cb0d48 */	tltiu fp, 3400
/* 000011f4:	01d20000 */	/*illegal*/ .word 0x01d20000
/* 000011f8:	00000000 */	nop
/* 000011fc:	f348f3d2 */	/*illegal*/ .word 0xf348f3d2
/* 00001200:	0ad00e10 */	j 0xb403840
/* 00001204:	05f30000 */	/*illegal*/ .word 0x05f30000
/* 00001208:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000120c:	fc77fbbc */	/*illegal*/ .word 0xfc77fbbc
/* 00001210:	00000af0 */	tge $zero, $zero, 0x2b
/* 00001214:	15e00000 */	bne t7, $zero, 0x1218
/* 00001218:	0000e000 */	sll gp, $zero, 0x0
/* 0000121c:	007800b2 */	tlt v1, t8, 0x2
/* 00001220:	03840af0 */	tge gp, a0, 0x2b
/* 00001224:	16a80000 */	bne s5, t0, 0x1228
/* 00001228:	0000e46f */	/*illegal*/ .word 0x0000e46f
/* 0000122c:	007800b2 */	tlt v1, t8, 0x2
/* 00001230:	00000af0 */	tge $zero, $zero, 0x2b
/* 00001234:	0c800000 */	jal 0x2000000
/* 00001238:	0c00e000 */	/*illegal*/ .word 0x0c00e000
/* 0000123c:	007800b2 */	tlt v1, t8, 0x2
/* 00001240:	06400af0 */	bltz s2, 0x3e04
/* 00001244:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001248:	0c00e6e6 */	/*illegal*/ .word 0x0c00e6e6
/* 0000124c:	007800b2 */	tlt v1, t8, 0x2
/* 00001250:	0ce40af0 */	jal 0x3902bc0
/* 00001254:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00001258:	0c00f13f */	/*illegal*/ .word 0x0c00f13f
/* 0000125c:	007800b2 */	tlt v1, t8, 0x2
/* 00001260:	09600af0 */	j 0x5802bc0
/* 00001264:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00001268:	0000eec8 */	/*illegal*/ .word 0x0000eec8
/* 0000126c:	007800b2 */	tlt v1, t8, 0x2
/* 00001270:	0f3c0af0 */	jal 0xcf02bc0
/* 00001274:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00001278:	0000f62d */	/*illegal*/ .word 0x0000f62d
/* 0000127c:	007800b2 */	tlt v1, t8, 0x2
/* 00001280:	125c0af0 */	beq s2, gp, 0x3e44
/* 00001284:	13240000 */	/*illegal*/ .word 0x13240000
/* 00001288:	0c00f825 */	/*illegal*/ .word 0x0c00f825
/* 0000128c:	007800b2 */	tlt v1, t8, 0x2
/* 00001290:	15e00af0 */	bne t7, $zero, 0x3e54
/* 00001294:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00001298:	0c00fe8d */	/*illegal*/ .word 0x0c00fe8d
/* 0000129c:	007800b2 */	tlt v1, t8, 0x2
/* 000012a0:	13ec0af0 */	beq ra, t4, 0x3e64
/* 000012a4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000012a8:	0000fd13 */	/*illegal*/ .word 0x0000fd13
/* 000012ac:	007800b2 */	tlt v1, t8, 0x2
/* 000012b0:	1fa40af0 */	/*illegal*/ .word 0x1fa40af0
/* 000012b4:	157c0000 */	bne t3, gp, 0x12b8
/* 000012b8:	0c000bdb */	/*illegal*/ .word 0x0c000bdb
/* 000012bc:	007800b2 */	tlt v1, t8, 0x2
/* 000012c0:	21980af0 */	addi t8, t4, 2800
/* 000012c4:	1f400000 */	bgtz k0, 0x12c8
/* 000012c8:	00000cd7 */	/*illegal*/ .word 0x00000cd7
/* 000012cc:	007800b2 */	tlt v1, t8, 0x2
/* 000012d0:	2c240af0 */	sltiu a0, at, 2800
/* 000012d4:	16440000 */	bne s2, a0, 0x12d8
/* 000012d8:	00001d1a */	/*illegal*/ .word 0x00001d1a
/* 000012dc:	007800b2 */	tlt v1, t8, 0x2
/* 000012e0:	29040af0 */	slti a0, t0, 2800
/* 000012e4:	0d480000 */	jal 0x5200000
/* 000012e8:	0c001aa3 */	/*illegal*/ .word 0x0c001aa3
/* 000012ec:	007800b2 */	tlt v1, t8, 0x2
/* 000012f0:	32000af0 */	andi $zero, s0, 0xaf0
/* 000012f4:	0c800000 */	jal 0x2000000
/* 000012f8:	0c002400 */	/*illegal*/ .word 0x0c002400
/* 000012fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001300:	32000af0 */	andi $zero, s0, 0xaf0
/* 00001304:	15e00000 */	bne t7, $zero, 0x1308
/* 00001308:	00002400 */	sll a0, $zero, 0x10
/* 0000130c:	007800b2 */	tlt v1, t8, 0x2
/* 00001310:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001318:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000131c:	00000000 */	nop
/* 00001320:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001324:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001328:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000132c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001330:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001334:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00001338:	e200001c */	sc $zero, 28(s0)
/* 0000133c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001340:	e3001001 */	sc $zero, 4097(t8)
/* 00001344:	00000000 */	nop
/* 00001348:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000134c:	8011f2d0 */	lb s1, -3376($zero)
/* 00001350:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001354:	07014050 */	bgez t8, 0x11498
/* 00001358:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000135c:	00000000 */	nop
/* 00001360:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001364:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001368:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000136c:	00000000 */	nop
/* 00001370:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001374:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001378:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000137c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001380:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001384:	8011f4d0 */	lb s1, -2864($zero)
/* 00001388:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000138c:	07014050 */	bgez t8, 0x114d0
/* 00001390:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001394:	00000000 */	nop
/* 00001398:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000139c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000013a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000013ac:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000013b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013b4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000013b8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000013bc:	08000000 */	/*illegal*/ .word 0x08000000
/* 000013c0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000013c4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000013c8:	01010020 */	add $zero, t0, at
/* 000013cc:	06001210 */	bltz s0, 0x5c10
/* 000013d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013d4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000013d8:	06020806 */	/*illegal*/ .word 0x06020806
/* 000013dc:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 000013e0:	060a0c08 */	tlti s0, 3080
/* 000013e4:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000013e8:	060c100e */	teqi s0, 4110
/* 000013ec:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 000013f0:	06121410 */	bltzall s0, 0x6434
/* 000013f4:	00121614 */	/*illegal*/ .word 0x00121614
/* 000013f8:	06161814 */	/*illegal*/ .word 0x06161814
/* 000013fc:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 00001400:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001404:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 00001408:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000140c:	00000000 */	nop
/* 00001410:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001418:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000141c:	00000000 */	nop
/* 00001420:	e200001c */	sc $zero, 28(s0)
/* 00001424:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001428:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000142c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001430:	e3001001 */	sc $zero, 4097(t8)
/* 00001434:	00008000 */	sll s0, $zero, 0x0
/* 00001438:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000143c:	80120f70 */	lb s2, 3952($zero)
/* 00001440:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001444:	00000000 */	nop
/* 00001448:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000144c:	07000000 */	bltz t8, 0x1450
/* 00001450:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001454:	00000000 */	nop
/* 00001458:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000145c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001460:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001464:	00000000 */	nop
/* 00001468:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000146c:	8011c8d0 */	lb s1, -14128($zero)
/* 00001470:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001474:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001478:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000147c:	00000000 */	nop
/* 00001480:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001484:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001488:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000148c:	00000000 */	nop
/* 00001490:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001494:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001498:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000149c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000014a0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000014a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014a8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000014ac:	00230405 */	/*illegal*/ .word 0x00230405
/* 000014b0:	01011022 */	sub v0, t0, at
/* 000014b4:	06001100 */	bltz s0, 0x58b8
/* 000014b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014bc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000014c0:	06060804 */	/*illegal*/ .word 0x06060804
/* 000014c4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000014c8:	060a100c */	tlti s0, 4108
/* 000014cc:	000c120e */	/*illegal*/ .word 0x000c120e
/* 000014d0:	06001416 */	bltz s0, 0x652c
/* 000014d4:	0018081a */	/*illegal*/ .word 0x0018081a
/* 000014d8:	0614101c */	/*illegal*/ .word 0x0614101c
/* 000014dc:	00121e20 */	/*illegal*/ .word 0x00121e20
/* 000014e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014e4:	00000000 */	nop
/* 000014e8:	e200001c */	sc $zero, 28(s0)
/* 000014ec:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000014f0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014f4:	80120f30 */	lb s2, 3888($zero)
/* 000014f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014fc:	00000000 */	nop
/* 00001500:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001504:	07000000 */	bltz t8, 0x1508
/* 00001508:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000150c:	00000000 */	nop
/* 00001510:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001514:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001518:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000151c:	00000000 */	nop
/* 00001520:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001524:	8011d4d0 */	lb s1, -11056($zero)
/* 00001528:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000152c:	07014050 */	bgez t8, 0x11670
/* 00001530:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001534:	00000000 */	nop
/* 00001538:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000153c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001540:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001544:	00000000 */	nop
/* 00001548:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000154c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001550:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001554:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001558:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000155c:	06000010 */	/*illegal*/ .word 0x06000010
/* 00001560:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001564:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001568:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000156c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001570:	060c100e */	teqi s0, 4110
/* 00001574:	000a120c */	syscall 0x2848
/* 00001578:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000157c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001580:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00001584:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00001588:	06002426 */	bltz s0, 0xa624
/* 0000158c:	00242826 */	xor a1, at, a0
/* 00001590:	06282a26 */	tgei s1, 10790
/* 00001594:	002c2e30 */	tge at, t4, 0xb8
/* 00001598:	062e2230 */	tnei s1, 8752
/* 0000159c:	00160802 */	srl at, s6, 0x0
/* 000015a0:	06161408 */	/*illegal*/ .word 0x06161408
/* 000015a4:	00163218 */	/*illegal*/ .word 0x00163218
/* 000015a8:	06323418 */	bltzall s1, 0xe60c
/* 000015ac:	00343618 */	/*illegal*/ .word 0x00343618
/* 000015b0:	06380a0e */	/*illegal*/ .word 0x06380a0e
/* 000015b4:	00383a0a */	/*illegal*/ .word 0x00383a0a
/* 000015b8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000015bc:	060001f0 */	/*illegal*/ .word 0x060001f0
/* 000015c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000015c8:	06080a0c */	tgei s0, 2572
/* 000015cc:	000a0e0c */	syscall 0x2838
/* 000015d0:	0608100a */	tgei s0, 4106
/* 000015d4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000015d8:	06141816 */	/*illegal*/ .word 0x06141816
/* 000015dc:	00141018 */	/*illegal*/ .word 0x00141018
/* 000015e0:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000015e4:	001c201e */	/*illegal*/ .word 0x001c201e
/* 000015e8:	061c2220 */	/*illegal*/ .word 0x061c2220
/* 000015ec:	00222420 */	/*illegal*/ .word 0x00222420
/* 000015f0:	06222624 */	bltzl s1, 0xae84
/* 000015f4:	00262824 */	and a1, at, a2
/* 000015f8:	062a2c2e */	tlti s1, 11310
/* 000015fc:	002c302e */	/*illegal*/ .word 0x002c302e
/* 00001600:	0612320e */	bltzall s0, 0xde3c
/* 00001604:	00183416 */	/*illegal*/ .word 0x00183416
/* 00001608:	0636383a */	/*illegal*/ .word 0x0636383a
/* 0000160c:	00363c38 */	/*illegal*/ .word 0x00363c38
/* 00001610:	06383e3a */	/*illegal*/ .word 0x06383e3a
/* 00001614:	003c0004 */	sllv $zero, gp, at
/* 00001618:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 0000161c:	060003f0 */	bltz s0, 0x25e0
/* 00001620:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001624:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001628:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000162c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001630:	06020c0a */	/*illegal*/ .word 0x06020c0a
/* 00001634:	000a0e08 */	/*illegal*/ .word 0x000a0e08
/* 00001638:	060a100e */	tlti s0, 4110
/* 0000163c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001640:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001644:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00001648:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 0000164c:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00001650:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001654:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001658:	06302e32 */	bltzal s1, 0xcf24
/* 0000165c:	00343638 */	/*illegal*/ .word 0x00343638
/* 00001660:	05343a36 */	/*illegal*/ .word 0x05343a36
/* 00001664:	00000000 */	nop
/* 00001668:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000166c:	00000000 */	nop
/* 00001670:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001674:	80120f70 */	lb s2, 3952($zero)
/* 00001678:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000167c:	00000000 */	nop
/* 00001680:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001684:	07000000 */	bltz t8, 0x1688
/* 00001688:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000168c:	00000000 */	nop
/* 00001690:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001694:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001698:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000169c:	00000000 */	nop
/* 000016a0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000016a4:	8011d0d0 */	lb s1, -12080($zero)
/* 000016a8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000016ac:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000016b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016b4:	00000000 */	nop
/* 000016b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000016bc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000016c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016c4:	00000000 */	nop
/* 000016c8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000016cc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000016d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016d4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000016d8:	01011022 */	sub v0, t0, at
/* 000016dc:	060005d0 */	bltz s0, 0x2e20
/* 000016e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016e4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000016e8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000016ec:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000016f0:	060a100c */	tlti s0, 4108
/* 000016f4:	000c120e */	/*illegal*/ .word 0x000c120e
/* 000016f8:	06140816 */	/*illegal*/ .word 0x06140816
/* 000016fc:	0000181a */	/*illegal*/ .word 0x0000181a
/* 00001700:	06121c1e */	bltzall s0, 0x877c
/* 00001704:	00181020 */	add v0, $zero, t8
/* 00001708:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000170c:	00000000 */	nop
/* 00001710:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001714:	80120f30 */	lb s2, 3888($zero)
/* 00001718:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000171c:	00000000 */	nop
/* 00001720:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001724:	07000000 */	bltz t8, 0x1728
/* 00001728:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000172c:	00000000 */	nop
/* 00001730:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001734:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001738:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000173c:	00000000 */	nop
/* 00001740:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001744:	8011b8d0 */	lb s1, -18224($zero)
/* 00001748:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000174c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001750:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001754:	00000000 */	nop
/* 00001758:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000175c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001760:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001764:	00000000 */	nop
/* 00001768:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000176c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001770:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001774:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001778:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000177c:	060006e0 */	bltz s0, 0x3300
/* 00001780:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001784:	00000602 */	srl $zero, $zero, 0x18
/* 00001788:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000178c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001790:	060c100e */	teqi s0, 4110
/* 00001794:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001798:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000179c:	00121a14 */	/*illegal*/ .word 0x00121a14
/* 000017a0:	06121c1a */	bltzall s0, 0x880c
/* 000017a4:	001e2022 */	sub a0, $zero, fp
/* 000017a8:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 000017ac:	0026282a */	slt a1, at, a2
/* 000017b0:	06262c2e */	/*illegal*/ .word 0x06262c2e
/* 000017b4:	00302e2c */	/*illegal*/ .word 0x00302e2c
/* 000017b8:	0632302c */	bltzall s1, 0xd86c
/* 000017bc:	00343632 */	tlt at, s4, 0xd8
/* 000017c0:	06223834 */	bltzl s1, 0xf894
/* 000017c4:	001e3a3c */	/*illegal*/ .word 0x001e3a3c
/* 000017c8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000017cc:	060008d0 */	/*illegal*/ .word 0x060008d0
/* 000017d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017d4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000017d8:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 000017dc:	00101214 */	/*illegal*/ .word 0x00101214
/* 000017e0:	0616181a */	/*illegal*/ .word 0x0616181a
/* 000017e4:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000017e8:	06221c24 */	/*illegal*/ .word 0x06221c24
/* 000017ec:	00182628 */	/*illegal*/ .word 0x00182628
/* 000017f0:	0626222a */	/*illegal*/ .word 0x0626222a
/* 000017f4:	002c2e30 */	tge at, t4, 0xb8
/* 000017f8:	062c3234 */	teqi s1, 12852
/* 000017fc:	00363432 */	tlt at, s6, 0xd0
/* 00001800:	06383632 */	/*illegal*/ .word 0x06383632
/* 00001804:	003a3c38 */	/*illegal*/ .word 0x003a3c38
/* 00001808:	0100600c */	syscall 0x40180
/* 0000180c:	06000ac0 */	bltz s0, 0x4310
/* 00001810:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001814:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001818:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000181c:	00000000 */	nop
/* 00001820:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001824:	80120f50 */	lb s2, 3920($zero)
/* 00001828:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000182c:	00000000 */	nop
/* 00001830:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001834:	07000000 */	bltz t8, 0x1838
/* 00001838:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000183c:	00000000 */	nop
/* 00001840:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001844:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001848:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000184c:	00000000 */	nop
/* 00001850:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001854:	8011c0d0 */	lb s1, -16176($zero)
/* 00001858:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000185c:	07018060 */	bgez t8, 0xfffe19e0
/* 00001860:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001864:	00000000 */	nop
/* 00001868:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000186c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001870:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001874:	00000000 */	nop
/* 00001878:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000187c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001880:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001884:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001888:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000188c:	06000b20 */	/*illegal*/ .word 0x06000b20
/* 00001890:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001894:	00000602 */	srl $zero, $zero, 0x18
/* 00001898:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000189c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000018a0:	060a040c */	tlti s0, 1036
/* 000018a4:	000c080e */	/*illegal*/ .word 0x000c080e
/* 000018a8:	0608100e */	tgei s0, 4110
/* 000018ac:	00121416 */	/*illegal*/ .word 0x00121416
/* 000018b0:	06120414 */	bltzall s0, 0x2904
/* 000018b4:	00040a14 */	/*illegal*/ .word 0x00040a14
/* 000018b8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000018bc:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 000018c0:	061e201a */	/*illegal*/ .word 0x061e201a
/* 000018c4:	00222426 */	/*illegal*/ .word 0x00222426
/* 000018c8:	06222824 */	/*illegal*/ .word 0x06222824
/* 000018cc:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000018d0:	062c182e */	teqi s1, 6190
/* 000018d4:	002c3018 */	/*illegal*/ .word 0x002c3018
/* 000018d8:	062a2e32 */	tlti s1, 11826
/* 000018dc:	002e1832 */	tlt at, t6, 0x60
/* 000018e0:	06342a32 */	/*illegal*/ .word 0x06342a32
/* 000018e4:	002a362c */	/*illegal*/ .word 0x002a362c
/* 000018e8:	062a3836 */	tlti s1, 14390
/* 000018ec:	0038343a */	/*illegal*/ .word 0x0038343a
/* 000018f0:	06382a34 */	/*illegal*/ .word 0x06382a34
/* 000018f4:	00241216 */	/*illegal*/ .word 0x00241216
/* 000018f8:	06242812 */	/*illegal*/ .word 0x06242812
/* 000018fc:	003c263e */	/*illegal*/ .word 0x003c263e
/* 00001900:	053c2226 */	/*illegal*/ .word 0x053c2226
/* 00001904:	00000000 */	nop
/* 00001908:	01018030 */	tge t0, at, 0x200
/* 0000190c:	06000d20 */	bltz s0, 0x4d90
/* 00001910:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001914:	00000602 */	srl $zero, $zero, 0x18
/* 00001918:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000191c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001920:	06101214 */	bltzal s0, 0x6174
/* 00001924:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001928:	06101816 */	/*illegal*/ .word 0x06101816
/* 0000192c:	00101a18 */	/*illegal*/ .word 0x00101a18
/* 00001930:	061c0004 */	/*illegal*/ .word 0x061c0004
/* 00001934:	001c1e00 */	sll v1, gp, 0x18
/* 00001938:	06062008 */	/*illegal*/ .word 0x06062008
/* 0000193c:	00202208 */	/*illegal*/ .word 0x00202208
/* 00001940:	06241014 */	/*illegal*/ .word 0x06241014
/* 00001944:	00242610 */	/*illegal*/ .word 0x00242610
/* 00001948:	06262810 */	/*illegal*/ .word 0x06262810
/* 0000194c:	00281a10 */	/*illegal*/ .word 0x00281a10
/* 00001950:	062a2c0a */	tlti s1, 11274
/* 00001954:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001958:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000195c:	00000000 */	nop
/* 00001960:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001964:	80120f50 */	lb s2, 3920($zero)
/* 00001968:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000196c:	00000000 */	nop
/* 00001970:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001974:	07000000 */	bltz t8, 0x1978
/* 00001978:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000197c:	00000000 */	nop
/* 00001980:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001984:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001988:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000198c:	00000000 */	nop
/* 00001990:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001994:	8011eed0 */	lb s1, -4400($zero)
/* 00001998:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000199c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000019a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000019a4:	00000000 */	nop
/* 000019a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000019ac:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000019b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019b4:	00000000 */	nop
/* 000019b8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000019bc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000019c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000019c4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000019c8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000019cc:	06000ea0 */	bltz s0, 0x5450
/* 000019d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000019d4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000019d8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000019dc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000019e0:	060a100c */	tlti s0, 4108
/* 000019e4:	000a1210 */	/*illegal*/ .word 0x000a1210
/* 000019e8:	06140e0c */	/*illegal*/ .word 0x06140e0c
/* 000019ec:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000019f0:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000019f4:	001e1820 */	add v1, $zero, fp
/* 000019f8:	06181620 */	/*illegal*/ .word 0x06181620
/* 000019fc:	001c221a */	/*illegal*/ .word 0x001c221a
/* 00001a00:	061c2422 */	/*illegal*/ .word 0x061c2422
/* 00001a04:	00242622 */	/*illegal*/ .word 0x00242622
/* 00001a08:	06242826 */	/*illegal*/ .word 0x06242826
/* 00001a0c:	00242a28 */	/*illegal*/ .word 0x00242a28
/* 00001a10:	062a2c28 */	tlti s1, 11304
/* 00001a14:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001a18:	062a302e */	tlti s1, 12334
/* 00001a1c:	0030322e */	/*illegal*/ .word 0x0030322e
/* 00001a20:	06303432 */	bltzal s1, 0xeaec
/* 00001a24:	00303634 */	teq at, s0, 0xd8
/* 00001a28:	06383a06 */	/*illegal*/ .word 0x06383a06
/* 00001a2c:	003a0806 */	srlv at, k0, at
/* 00001a30:	06003c02 */	bltz s0, 0x10a3c
/* 00001a34:	003c0a02 */	/*illegal*/ .word 0x003c0a02
/* 00001a38:	063c120a */	/*illegal*/ .word 0x063c120a
/* 00001a3c:	00143e0e */	/*illegal*/ .word 0x00143e0e
/* 00001a40:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00001a44:	060010a0 */	/*illegal*/ .word 0x060010a0
/* 00001a48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a4c:	00000602 */	srl $zero, $zero, 0x18
/* 00001a50:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001a54:	00080a02 */	srl at, t0, 0x8
/* 00001a58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001a5c:	00000000 */	nop
/* 00001a60:	00000000 */	nop
/* 00001a64:	00000000 */	nop
/* 00001a68:	00000000 */	nop
/* 00001a6c:	06000008 */	bltz s0, 0x1a90
/* 00001a70:	06001310 */	/*illegal*/ .word 0x06001310
/* 00001a74:	06001410 */	/*illegal*/ .word 0x06001410
/* 00001a78:	00000000 */	nop
/* 00001a7c:	00000000 */	nop

.close