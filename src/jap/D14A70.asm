.n64
.create "build/jap/D14A70.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	00000c80 */	sll at, $zero, 0x12
/* 00000014:	0fa00000 */	jal 0xe800000
/* 00000018:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	00000c80 */	sll at, $zero, 0x12
/* 00000024:	1c200000 */	bgtz at, 0x28
/* 00000028:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 0000002c:	007800b2 */	tlt v1, t8, 0x2
/* 00000030:	022e0c80 */	/*illegal*/ .word 0x022e0c80
/* 00000034:	1bd70000 */	/*illegal*/ .word 0x1bd70000
/* 00000038:	e6ca0fa3 */	/*illegal*/ .word 0xe6ca0fa3
/* 0000003c:	007800b2 */	tlt v1, t8, 0x2
/* 00000040:	03b70c80 */	/*illegal*/ .word 0x03b70c80
/* 00000044:	1b5f0000 */	/*illegal*/ .word 0x1b5f0000
/* 00000048:	e8c20f09 */	/*illegal*/ .word 0xe8c20f09
/* 0000004c:	007800b2 */	tlt v1, t8, 0x2
/* 00000050:	04c00c80 */	bltz a2, 0x3254
/* 00000054:	196c0000 */	/*illegal*/ .word 0x196c0000
/* 00000058:	ea150c8a */	/*illegal*/ .word 0xea150c8a
/* 0000005c:	007800b2 */	tlt v1, t8, 0x2
/* 00000060:	054b0c80 */	tltiu t2, 3200
/* 00000064:	16d30000 */	bne s6, s3, 0x68
/* 00000068:	eac60937 */	/*illegal*/ .word 0xeac60937
/* 0000006c:	007800b2 */	tlt v1, t8, 0x2
/* 00000070:	06f30c80 */	bgezall s7, 0x3274
/* 00000074:	15290000 */	/*illegal*/ .word 0x15290000
/* 00000078:	ece60716 */	/*illegal*/ .word 0xece60716
/* 0000007c:	007800b2 */	tlt v1, t8, 0x2
/* 00000080:	070a0c80 */	tlti t8, 3200
/* 00000084:	123e0000 */	beq s1, fp, 0x88
/* 00000088:	ed02035a */	/*illegal*/ .word 0xed02035a
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	07f80c80 */	/*illegal*/ .word 0x07f80c80
/* 00000094:	0eb10000 */	jal 0xac40000
/* 00000098:	ee34fece */	/*illegal*/ .word 0xee34fece
/* 0000009c:	007800b2 */	tlt v1, t8, 0x2
/* 000000a0:	22600c80 */	addi $zero, s3, 0xc80
/* 000000a4:	00000000 */	nop
/* 000000a8:	1000ec00 */	beq $zero, $zero, 0xffffb0ac
/* 000000ac:	007800b2 */	tlt v1, t8, 0x2
/* 000000b0:	15e00c80 */	bne t7, $zero, 0x32b4
/* 000000b4:	00000000 */	nop
/* 000000b8:	0000ec00 */	sll sp, $zero, 0x10
/* 000000bc:	ca6c00de */	/*illegal*/ .word 0xca6c00de
/* 000000c0:	1b9f0c80 */	/*illegal*/ .word 0x1b9f0c80
/* 000000c4:	0a9b0000 */	j 0xa6c0000
/* 000000c8:	075bf993 */	/*illegal*/ .word 0x075bf993
/* 000000cc:	007800b2 */	tlt v1, t8, 0x2
/* 000000d0:	15c50c80 */	bne t6, a1, 0x32d4
/* 000000d4:	0a8f0000 */	/*illegal*/ .word 0x0a8f0000
/* 000000d8:	ffdef984 */	/*illegal*/ .word 0xffdef984
/* 000000dc:	ca6b01dc */	/*illegal*/ .word 0xca6b01dc
/* 000000e0:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 000000e4:	00000000 */	nop
/* 000000e8:	f400ec00 */	/*illegal*/ .word 0xf400ec00
/* 000000ec:	366c004e */	ori t4, s3, 0x4e
/* 000000f0:	00000c80 */	sll at, $zero, 0x12
/* 000000f4:	00000000 */	nop
/* 000000f8:	e400ec00 */	/*illegal*/ .word 0xe400ec00
/* 000000fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000100:	0c540c80 */	jal 0x1503200
/* 00000104:	0b000000 */	/*illegal*/ .word 0x0b000000
/* 00000108:	f3c7fa15 */	/*illegal*/ .word 0xf3c7fa15
/* 0000010c:	376a0b58 */	ori t2, k1, 0xb58
/* 00000110:	1fb80c80 */	/*illegal*/ .word 0x1fb80c80
/* 00000114:	0d1e0000 */	jal 0x4780000
/* 00000118:	0c99fcca */	/*illegal*/ .word 0x0c99fcca
/* 0000011c:	007800b2 */	tlt v1, t8, 0x2
/* 00000120:	256a0c80 */	addiu t2, t3, 0xc80
/* 00000124:	0d1a0000 */	jal 0x4680000
/* 00000128:	13e4fcc5 */	/*illegal*/ .word 0x13e4fcc5
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	32000c80 */	andi $zero, s0, 0xc80
/* 00000134:	00000000 */	nop
/* 00000138:	2400ec00 */	addiu $zero, $zero, 0xffffec00
/* 0000013c:	007800b2 */	tlt v1, t8, 0x2
/* 00000140:	1f830320 */	/*illegal*/ .word 0x1f830320
/* 00000144:	13de0000 */	beq fp, fp, 0x148
/* 00000148:	0c56056e */	/*illegal*/ .word 0x0c56056e
/* 0000014c:	dd72fbd8 */	/*illegal*/ .word 0xdd72fbd8
/* 00000150:	1e890320 */	/*illegal*/ .word 0x1e890320
/* 00000154:	16cc0000 */	/*illegal*/ .word 0x16cc0000
/* 00000158:	0b16092e */	/*illegal*/ .word 0x0b16092e
/* 0000015c:	dc70ecee */	/*illegal*/ .word 0xdc70ecee
/* 00000160:	244a0320 */	addiu t2, v0, 0x320
/* 00000164:	14dd0000 */	bne a2, sp, 0x168
/* 00000168:	127306b4 */	/*illegal*/ .word 0x127306b4
/* 0000016c:	007800b2 */	tlt v1, t8, 0x2
/* 00000170:	1f400320 */	bgtz k0, 0xdf4
/* 00000174:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000178:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000017c:	c43e5238 */	/*illegal*/ .word 0xc43e5238
/* 00000180:	25040320 */	addiu a0, t0, 0x320
/* 00000184:	10240000 */	beq at, a0, 0x188
/* 00000188:	136100a8 */	/*illegal*/ .word 0x136100a8
/* 0000018c:	db4c5432 */	/*illegal*/ .word 0xdb4c5432
/* 00000190:	28360320 */	slti s6, at, 0x320
/* 00000194:	12fb0000 */	beq s7, k1, 0x198
/* 00000198:	1778044b */	/*illegal*/ .word 0x1778044b
/* 0000019c:	a4461fb2 */	sh a2, 0x1fb2(v0)
/* 000001a0:	28a00320 */	slti $zero, a1, 0x320
/* 000001a4:	19000000 */	blez t0, 0x1a8
/* 000001a8:	18000c00 */	/*illegal*/ .word 0x18000c00
/* 000001ac:	d16c13bc */	/*illegal*/ .word 0xd16c13bc
/* 000001b0:	272d0320 */	addiu t5, t9, 0x320
/* 000001b4:	1f5d0000 */	/*illegal*/ .word 0x1f5d0000
/* 000001b8:	16251425 */	bne s1, a1, 0x5250
/* 000001bc:	007800b2 */	tlt v1, t8, 0x2
/* 000001c0:	2ee00320 */	sltiu $zero, s7, 0x320
/* 000001c4:	1f400000 */	bgtz k0, 0x1c8
/* 000001c8:	20001400 */	addi $zero, $zero, 0x1400
/* 000001cc:	e86b2f78 */	/*illegal*/ .word 0xe86b2f78
/* 000001d0:	2b850320 */	slti a1, gp, 0x320
/* 000001d4:	1c780000 */	/*illegal*/ .word 0x1c780000
/* 000001d8:	1bb41071 */	/*illegal*/ .word 0x1bb41071
/* 000001dc:	b5364c4a */	/*illegal*/ .word 0xb5364c4a
/* 000001e0:	2b070320 */	slti a3, t8, 0x320
/* 000001e4:	23a70000 */	addi a3, sp, 0x0
/* 000001e8:	1b1319a2 */	/*illegal*/ .word 0x1b1319a2
/* 000001ec:	007800b2 */	tlt v1, t8, 0x2
/* 000001f0:	32000320 */	andi $zero, s0, 0x320
/* 000001f4:	28a00000 */	slti $zero, a1, 0x0
/* 000001f8:	24002000 */	addiu $zero, $zero, 0x2000
/* 000001fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000200:	29cb0320 */	slti t3, t6, 0x320
/* 00000204:	29340000 */	slti s4, t1, 0x0
/* 00000208:	197f20be */	/*illegal*/ .word 0x197f20be
/* 0000020c:	007800b2 */	tlt v1, t8, 0x2
/* 00000210:	29cb0320 */	slti t3, t6, 0x320
/* 00000214:	29340000 */	slti s4, t1, 0x0
/* 00000218:	197f20be */	/*illegal*/ .word 0x197f20be
/* 0000021c:	007800b2 */	tlt v1, t8, 0x2
/* 00000220:	28d70320 */	slti s7, a2, 0x320
/* 00000224:	2f070000 */	sltiu a3, t8, 0x0
/* 00000228:	18462832 */	/*illegal*/ .word 0x18462832
/* 0000022c:	007800b2 */	tlt v1, t8, 0x2
/* 00000230:	32000320 */	andi $zero, s0, 0x320
/* 00000234:	28a00000 */	slti $zero, a1, 0x0
/* 00000238:	24002000 */	addiu $zero, $zero, 0x2000
/* 0000023c:	007800b2 */	tlt v1, t8, 0x2
/* 00000240:	15e00320 */	bne t7, $zero, 0xec4
/* 00000244:	32000000 */	andi $zero, s0, 0x0
/* 00000248:	00002c00 */	sll a1, $zero, 0x10
/* 0000024c:	ca6c00dc */	/*illegal*/ .word 0xca6c00dc
/* 00000250:	1cda0320 */	/*illegal*/ .word 0x1cda0320
/* 00000254:	2caa0000 */	sltiu t2, a1, 0x0
/* 00000258:	08ee252c */	j 0x3b894b0
/* 0000025c:	007800b2 */	tlt v1, t8, 0x2
/* 00000260:	15d60320 */	bne t6, s6, 0xee4
/* 00000264:	2c750000 */	sltiu s5, v1, 0x0
/* 00000268:	fff324e8 */	/*illegal*/ .word 0xfff324e8
/* 0000026c:	cc6bfde2 */	/*illegal*/ .word 0xcc6bfde2
/* 00000270:	16480320 */	bne s2, t0, 0xef4
/* 00000274:	28d10000 */	slti s1, a2, 0x0
/* 00000278:	0084203f */	/*illegal*/ .word 0x0084203f
/* 0000027c:	cf6cf3ee */	/*illegal*/ .word 0xcf6cf3ee
/* 00000280:	1d330320 */	/*illegal*/ .word 0x1d330320
/* 00000284:	26470000 */	addiu a3, s2, 0x0
/* 00000288:	09601cfe */	j 0x58073f8
/* 0000028c:	007800b2 */	tlt v1, t8, 0x2
/* 00000290:	18800320 */	blez a0, 0xf14
/* 00000294:	255b0000 */	addiu k1, t2, 0x0
/* 00000298:	035c1bd1 */	/*illegal*/ .word 0x035c1bd1
/* 0000029c:	ca67e6ff */	/*illegal*/ .word 0xca67e6ff
/* 000002a0:	194c0320 */	/*illegal*/ .word 0x194c0320
/* 000002a4:	21010000 */	addi at, t0, 0x0
/* 000002a8:	0462163f */	bltzl v1, 0x5ba8
/* 000002ac:	de72fcd8 */	/*illegal*/ .word 0xde72fcd8
/* 000002b0:	1e890320 */	/*illegal*/ .word 0x1e890320
/* 000002b4:	16cc0000 */	/*illegal*/ .word 0x16cc0000
/* 000002b8:	0b16092e */	/*illegal*/ .word 0x0b16092e
/* 000002bc:	dc70ecee */	/*illegal*/ .word 0xdc70ecee
/* 000002c0:	1b290320 */	/*illegal*/ .word 0x1b290320
/* 000002c4:	198c0000 */	/*illegal*/ .word 0x198c0000
/* 000002c8:	06c40cb4 */	/*illegal*/ .word 0x06c40cb4
/* 000002cc:	d669dbff */	/*illegal*/ .word 0xd669dbff
/* 000002d0:	19900320 */	/*illegal*/ .word 0x19900320
/* 000002d4:	1c1f0000 */	/*illegal*/ .word 0x1c1f0000
/* 000002d8:	04b90fff */	/*illegal*/ .word 0x04b90fff
/* 000002dc:	b65ae7ff */	/*illegal*/ .word 0xb65ae7ff
/* 000002e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000002e4:	0fa00000 */	jal 0xe800000
/* 000002e8:	24000000 */	addiu $zero, $zero, 0x0
/* 000002ec:	007800b2 */	tlt v1, t8, 0x2
/* 000002f0:	2cc10c80 */	sltiu at, a2, 0xc80
/* 000002f4:	1b110000 */	/*illegal*/ .word 0x1b110000
/* 000002f8:	1d490ea5 */	/*illegal*/ .word 0x1d490ea5
/* 000002fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000300:	2fe90c80 */	sltiu t1, ra, 0xc80
/* 00000304:	1be10000 */	/*illegal*/ .word 0x1be10000
/* 00000308:	21530faf */	addi s3, t2, 0xfaf
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	2b080c80 */	slti t0, t8, 0xc80
/* 00000314:	17600000 */	bne k1, $zero, 0x318
/* 00000318:	1b1409ec */	/*illegal*/ .word 0x1b1409ec
/* 0000031c:	007800b2 */	tlt v1, t8, 0x2
/* 00000320:	00000c80 */	sll at, $zero, 0x12
/* 00000324:	0fa00000 */	jal 0xe800000
/* 00000328:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 0000032c:	007800b2 */	tlt v1, t8, 0x2
/* 00000330:	07f80c80 */	/*illegal*/ .word 0x07f80c80
/* 00000334:	0eb10000 */	jal 0xac40000
/* 00000338:	ee34fece */	/*illegal*/ .word 0xee34fece
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	00000c80 */	sll at, $zero, 0x12
/* 00000344:	00000000 */	nop
/* 00000348:	e400ec00 */	/*illegal*/ .word 0xe400ec00
/* 0000034c:	007800b2 */	tlt v1, t8, 0x2
/* 00000350:	256a0c80 */	addiu t2, t3, 0xc80
/* 00000354:	0d1a0000 */	jal 0x4680000
/* 00000358:	13e4fcc5 */	/*illegal*/ .word 0x13e4fcc5
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	32000c80 */	andi $zero, s0, 0xc80
/* 00000364:	00000000 */	nop
/* 00000368:	2400ec00 */	addiu $zero, $zero, 0xffffec00
/* 0000036c:	007800b2 */	tlt v1, t8, 0x2
/* 00000370:	32000c80 */	andi $zero, s0, 0xc80
/* 00000374:	1c200000 */	bgtz at, 0x378
/* 00000378:	24001000 */	addiu $zero, $zero, 0x1000
/* 0000037c:	007800b2 */	tlt v1, t8, 0x2
/* 00000380:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00000384:	1f400000 */	bgtz k0, 0x388
/* 00000388:	20001400 */	addi $zero, $zero, 0x1400
/* 0000038c:	e86b2f78 */	/*illegal*/ .word 0xe86b2f78
/* 00000390:	32000320 */	andi $zero, s0, 0x320
/* 00000394:	20080000 */	addi t0, $zero, 0x0
/* 00000398:	24001500 */	addiu $zero, $zero, 0x1500
/* 0000039c:	005b4e32 */	tlt v0, k1, 0x138
/* 000003a0:	32000320 */	andi $zero, s0, 0x320
/* 000003a4:	32000000 */	andi $zero, s0, 0x0
/* 000003a8:	24002c00 */	addiu $zero, $zero, 0x2c00
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	22600320 */	addi $zero, s3, 0x320
/* 000003b4:	32000000 */	andi $zero, s0, 0x0
/* 000003b8:	10002c00 */	beq $zero, $zero, 0xb3bc
/* 000003bc:	007800b2 */	tlt v1, t8, 0x2
/* 000003c0:	0c290320 */	jal 0xa40c80
/* 000003c4:	2b920000 */	slti s2, gp, 0x0
/* 000003c8:	f39023c5 */	/*illegal*/ .word 0xf39023c5
/* 000003cc:	356b006e */	ori t3, t3, 0x6e
/* 000003d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003d4:	32000000 */	andi $zero, s0, 0x0
/* 000003d8:	e4002c00 */	/*illegal*/ .word 0xe4002c00
/* 000003dc:	007800b2 */	tlt v1, t8, 0x2
/* 000003e0:	0c800320 */	jal 0x2000c80
/* 000003e4:	32000000 */	andi $zero, s0, 0x0
/* 000003e8:	f4002c00 */	/*illegal*/ .word 0xf4002c00
/* 000003ec:	366c0054 */	ori t4, s3, 0x54
/* 000003f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003f4:	20080000 */	addi t0, $zero, 0x0
/* 000003f8:	e4001500 */	/*illegal*/ .word 0xe4001500
/* 000003fc:	005b4e32 */	tlt v0, k1, 0x138
/* 00000400:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000404:	28a00000 */	slti $zero, a1, 0x0
/* 00000408:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000414:	1f400000 */	bgtz k0, 0x418
/* 00000418:	e8001400 */	/*illegal*/ .word 0xe8001400
/* 0000041c:	1a5b4932 */	/*illegal*/ .word 0x1a5b4932
/* 00000420:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000424:	32000000 */	andi $zero, s0, 0x0
/* 00000428:	e4002c00 */	/*illegal*/ .word 0xe4002c00
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	070f0320 */	/*illegal*/ .word 0x070f0320
/* 00000434:	22f30000 */	addi s3, s7, 0x0
/* 00000438:	ed0a18bd */	/*illegal*/ .word 0xed0a18bd
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	0c560320 */	jal 0x1580c80
/* 00000444:	277c0000 */	addiu gp, k1, 0x0
/* 00000448:	f3cb1e8b */	/*illegal*/ .word 0xf3cb1e8b
/* 0000044c:	346b0962 */	ori t3, v1, 0x962
/* 00000450:	0c290320 */	jal 0xa40c80
/* 00000454:	2b920000 */	slti s2, gp, 0x0
/* 00000458:	f39023c5 */	/*illegal*/ .word 0xf39023c5
/* 0000045c:	356b006e */	ori t3, t3, 0x6e
/* 00000460:	0d940320 */	jal 0x6500c80
/* 00000464:	241d0000 */	addiu sp, $zero, 0x0
/* 00000468:	f5621a39 */	/*illegal*/ .word 0xf5621a39
/* 0000046c:	2f6a1d48 */	sltiu t2, k1, 0x1d48
/* 00000470:	06400320 */	bltz s2, 0x10f4
/* 00000474:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000478:	ec001000 */	/*illegal*/ .word 0xec001000
/* 0000047c:	49582432 */	/*illegal*/ .word 0x49582432
/* 00000480:	06720320 */	/*illegal*/ .word 0x06720320
/* 00000484:	19240000 */	/*illegal*/ .word 0x19240000
/* 00000488:	ec400c2f */	/*illegal*/ .word 0xec400c2f
/* 0000048c:	4c562032 */	/*illegal*/ .word 0x4c562032
/* 00000490:	0bb70320 */	/*illegal*/ .word 0x0bb70320
/* 00000494:	18a90000 */	/*illegal*/ .word 0x18a90000
/* 00000498:	f2ff0b91 */	/*illegal*/ .word 0xf2ff0b91
/* 0000049c:	226fe4ae */	addi t7, s3, 0xffffe4ae
/* 000004a0:	09600320 */	j 0x5800c80
/* 000004a4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000004a8:	f0000800 */	/*illegal*/ .word 0xf0000800
/* 000004ac:	69351632 */	/*illegal*/ .word 0x69351632
/* 000004b0:	2b080c80 */	slti t0, t8, 0xc80
/* 000004b4:	17600000 */	bne k1, $zero, 0x4b8
/* 000004b8:	1b1409ec */	/*illegal*/ .word 0x1b1409ec
/* 000004bc:	007800b2 */	tlt v1, t8, 0x2
/* 000004c0:	32000c80 */	andi $zero, s0, 0xc80
/* 000004c4:	0fa00000 */	jal 0xe800000
/* 000004c8:	24000000 */	addiu $zero, $zero, 0x0
/* 000004cc:	007800b2 */	tlt v1, t8, 0x2
/* 000004d0:	2b1d0c80 */	slti sp, t8, 0xc80
/* 000004d4:	14930000 */	bne a0, s3, 0x4d8
/* 000004d8:	1b2f0655 */	/*illegal*/ .word 0x1b2f0655
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	29db0c80 */	slti k1, t6, 0xc80
/* 000004e4:	11e90000 */	beq t7, t1, 0x4e8
/* 000004e8:	199402ec */	/*illegal*/ .word 0x199402ec
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	256a0c80 */	addiu t2, t3, 0xc80
/* 000004f4:	0d1a0000 */	jal 0x4680000
/* 000004f8:	13e4fcc5 */	/*illegal*/ .word 0x13e4fcc5
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	20000320 */	addi $zero, $zero, 0x320
/* 00000504:	20800000 */	addi $zero, a0, 0x0
/* 00000508:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000050c:	007800b2 */	tlt v1, t8, 0x2
/* 00000510:	221a0320 */	addi k0, s0, 0x320
/* 00000514:	1b9a0000 */	/*illegal*/ .word 0x1b9a0000
/* 00000518:	04000800 */	bltz $zero, 0x251c
/* 0000051c:	007800b2 */	tlt v1, t8, 0x2
/* 00000520:	194c0320 */	/*illegal*/ .word 0x194c0320
/* 00000524:	21010000 */	addi at, t0, 0x0
/* 00000528:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000052c:	de72fcd8 */	/*illegal*/ .word 0xde72fcd8
/* 00000530:	1e890320 */	/*illegal*/ .word 0x1e890320
/* 00000534:	16cc0000 */	bne s6, t4, 0x538
/* 00000538:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000053c:	dc70ecee */	/*illegal*/ .word 0xdc70ecee
/* 00000540:	0bb70320 */	/*illegal*/ .word 0x0bb70320
/* 00000544:	18a90000 */	/*illegal*/ .word 0x18a90000
/* 00000548:	00000000 */	nop
/* 0000054c:	226fe4ae */	addi t7, s3, 0xffffe4ae
/* 00000550:	06400320 */	bltz s2, 0x11d4
/* 00000554:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000558:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000055c:	49582432 */	/*illegal*/ .word 0x49582432
/* 00000560:	0ad30320 */	/*illegal*/ .word 0x0ad30320
/* 00000564:	1ed70000 */	/*illegal*/ .word 0x1ed70000
/* 00000568:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	070f0320 */	/*illegal*/ .word 0x070f0320
/* 00000574:	22f30000 */	addi s3, s7, 0x0
/* 00000578:	10000000 */	beq $zero, $zero, 0x57c
/* 0000057c:	007800b2 */	tlt v1, t8, 0x2
/* 00000580:	0ad30320 */	j 0xb4c0c80
/* 00000584:	1ed70000 */	/*illegal*/ .word 0x1ed70000
/* 00000588:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000058c:	007800b2 */	tlt v1, t8, 0x2
/* 00000590:	0d940320 */	jal 0x6500c80
/* 00000594:	241d0000 */	addiu sp, $zero, 0x0
/* 00000598:	18000000 */	blez $zero, 0x59c
/* 0000059c:	2f6a1d48 */	sltiu t2, k1, 0x1d48
/* 000005a0:	0ad30320 */	j 0xb4c0c80
/* 000005a4:	1ed70000 */	/*illegal*/ .word 0x1ed70000
/* 000005a8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	0fcd0320 */	jal 0xf340c80
/* 000005b4:	218a0000 */	addi t2, t4, 0x0
/* 000005b8:	1c000000 */	bgtz $zero, 0x5bc
/* 000005bc:	3d651340 */	/*illegal*/ .word 0x3d651340
/* 000005c0:	0ad30320 */	/*illegal*/ .word 0x0ad30320
/* 000005c4:	1ed70000 */	/*illegal*/ .word 0x1ed70000
/* 000005c8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000005cc:	007800b2 */	tlt v1, t8, 0x2
/* 000005d0:	0ffa0320 */	jal 0xfe80c80
/* 000005d4:	1d8b0000 */	/*illegal*/ .word 0x1d8b0000
/* 000005d8:	20000000 */	addi $zero, $zero, 0x0
/* 000005dc:	336cf480 */	andi t4, k1, 0xf480
/* 000005e0:	0e780320 */	jal 0x9e00c80
/* 000005e4:	1ab40000 */	/*illegal*/ .word 0x1ab40000
/* 000005e8:	24000000 */	addiu $zero, $zero, 0x0
/* 000005ec:	3464d8a2 */	ori a0, v1, 0xd8a2
/* 000005f0:	0ad30320 */	j 0xb4c0c80
/* 000005f4:	1ed70000 */	/*illegal*/ .word 0x1ed70000
/* 000005f8:	24000800 */	addiu $zero, $zero, 0x800
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	0bb70320 */	j 0xedc0c80
/* 00000604:	18a90000 */	/*illegal*/ .word 0x18a90000
/* 00000608:	28000000 */	slti $zero, $zero, 0x0
/* 0000060c:	226fe4ae */	addi t7, s3, 0xffffe4ae
/* 00000610:	23270320 */	addi a3, t9, 0x320
/* 00000614:	2b710000 */	slti s1, k1, 0x0
/* 00000618:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	28d70320 */	slti s7, a2, 0x320
/* 00000624:	2f070000 */	sltiu a3, t8, 0x0
/* 00000628:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	29cb0320 */	slti t3, t6, 0x320
/* 00000634:	29340000 */	slti s4, t1, 0x0
/* 00000638:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	23270320 */	addi a3, t9, 0x320
/* 00000644:	2b710000 */	slti s1, k1, 0x0
/* 00000648:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	22600320 */	addi $zero, s3, 0x320
/* 00000654:	32000000 */	andi $zero, s0, 0x0
/* 00000658:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000065c:	007800b2 */	tlt v1, t8, 0x2
/* 00000660:	23270320 */	addi a3, t9, 0x320
/* 00000664:	2b710000 */	slti s1, k1, 0x0
/* 00000668:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000066c:	007800b2 */	tlt v1, t8, 0x2
/* 00000670:	1cda0320 */	/*illegal*/ .word 0x1cda0320
/* 00000674:	2caa0000 */	sltiu t2, a1, 0x0
/* 00000678:	e0000000 */	sc $zero, 0x0($zero)
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	23270320 */	addi a3, t9, 0x320
/* 00000684:	2b710000 */	slti s1, k1, 0x0
/* 00000688:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	1d330320 */	/*illegal*/ .word 0x1d330320
/* 00000694:	26470000 */	addiu a3, s2, 0x0
/* 00000698:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	24070320 */	addiu a3, $zero, 0x320
/* 000006a4:	25aa0000 */	addiu t2, t5, 0x0
/* 000006a8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	20000320 */	addi $zero, $zero, 0x320
/* 000006b4:	20800000 */	addi $zero, a0, 0x0
/* 000006b8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000006bc:	007800b2 */	tlt v1, t8, 0x2
/* 000006c0:	1d330320 */	/*illegal*/ .word 0x1d330320
/* 000006c4:	26470000 */	addiu a3, s2, 0x0
/* 000006c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000006cc:	007800b2 */	tlt v1, t8, 0x2
/* 000006d0:	221a0320 */	addi k0, s0, 0x320
/* 000006d4:	1b9a0000 */	/*illegal*/ .word 0x1b9a0000
/* 000006d8:	0c000800 */	jal 0x2000
/* 000006dc:	007800b2 */	tlt v1, t8, 0x2
/* 000006e0:	244a0320 */	addiu t2, v0, 0x320
/* 000006e4:	14dd0000 */	bne a2, sp, 0x6e8
/* 000006e8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000006ec:	007800b2 */	tlt v1, t8, 0x2
/* 000006f0:	221a0320 */	addi k0, s0, 0x320
/* 000006f4:	1b9a0000 */	/*illegal*/ .word 0x1b9a0000
/* 000006f8:	14000800 */	bne $zero, $zero, 0x26fc
/* 000006fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000700:	28a00320 */	slti $zero, a1, 0x320
/* 00000704:	19000000 */	blez t0, 0x708
/* 00000708:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000070c:	d16c13bc */	/*illegal*/ .word 0xd16c13bc
/* 00000710:	244a0320 */	addiu t2, v0, 0x320
/* 00000714:	14dd0000 */	bne a2, sp, 0x718
/* 00000718:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	221a0320 */	addi k0, s0, 0x320
/* 00000724:	1b9a0000 */	/*illegal*/ .word 0x1b9a0000
/* 00000728:	1c000800 */	bgtz $zero, 0x272c
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	272d0320 */	addiu t5, t9, 0x320
/* 00000734:	1f5d0000 */	/*illegal*/ .word 0x1f5d0000
/* 00000738:	20000000 */	addi $zero, $zero, 0x0
/* 0000073c:	007800b2 */	tlt v1, t8, 0x2
/* 00000740:	20000320 */	addi $zero, $zero, 0x320
/* 00000744:	20800000 */	addi $zero, a0, 0x0
/* 00000748:	24000800 */	addiu $zero, $zero, 0x800
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	24070320 */	addiu a3, $zero, 0x320
/* 00000754:	25aa0000 */	addiu t2, t5, 0x0
/* 00000758:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000075c:	007800b2 */	tlt v1, t8, 0x2
/* 00000760:	272d0320 */	addiu t5, t9, 0x320
/* 00000764:	1f5d0000 */	/*illegal*/ .word 0x1f5d0000
/* 00000768:	28000000 */	slti $zero, $zero, 0x0
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	2b070320 */	slti a3, t8, 0x320
/* 00000774:	23a70000 */	addi a3, sp, 0x0
/* 00000778:	30000000 */	andi $zero, $zero, 0x0
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	24070320 */	addiu a3, $zero, 0x320
/* 00000784:	25aa0000 */	addiu t2, t5, 0x0
/* 00000788:	34000800 */	ori $zero, $zero, 0x800
/* 0000078c:	007800b2 */	tlt v1, t8, 0x2
/* 00000790:	29cb0320 */	slti t3, t6, 0x320
/* 00000794:	29340000 */	slti s4, t1, 0x0
/* 00000798:	38000000 */	xori $zero, $zero, 0x0
/* 0000079c:	007800b2 */	tlt v1, t8, 0x2
/* 000007a0:	23270320 */	addi a3, t9, 0x320
/* 000007a4:	2b710000 */	slti s1, k1, 0x0
/* 000007a8:	3c000800 */	lui $zero, 0x800
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	1130fce0 */	beq t1, s0, 0xfffffb34
/* 000007b4:	32000000 */	andi $zero, s0, 0x0
/* 000007b8:	d0000800 */	/*illegal*/ .word 0xd0000800
/* 000007bc:	007800b2 */	tlt v1, t8, 0x2
/* 000007c0:	10fffce0 */	beq a3, ra, 0xfffffb44
/* 000007c4:	2c030000 */	sltiu v1, $zero, 0x0
/* 000007c8:	d8100800 */	/*illegal*/ .word 0xd8100800
/* 000007cc:	0077feb6 */	tne v1, s7, 0x3fa
/* 000007d0:	0c800320 */	jal 0x2000c80
/* 000007d4:	32000000 */	andi $zero, s0, 0x0
/* 000007d8:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000007dc:	366c0054 */	ori t4, s3, 0x54
/* 000007e0:	0c290320 */	jal 0xa40c80
/* 000007e4:	2b920000 */	slti s2, gp, 0x0
/* 000007e8:	d8100000 */	/*illegal*/ .word 0xd8100000
/* 000007ec:	356b006e */	ori t3, t3, 0x6e
/* 000007f0:	0c560320 */	jal 0x1580c80
/* 000007f4:	277c0000 */	addiu gp, k1, 0x0
/* 000007f8:	dd1a0000 */	/*illegal*/ .word 0xdd1a0000
/* 000007fc:	346b0962 */	ori t3, v1, 0x962
/* 00000800:	117cfce0 */	beq t3, gp, 0xfffffb84
/* 00000804:	26990000 */	addiu t9, s4, 0x0
/* 00000808:	e2240800 */	sc a0, 0x800(s1)
/* 0000080c:	0477fcb2 */	/*illegal*/ .word 0x0477fcb2
/* 00000810:	0d940320 */	jal 0x6500c80
/* 00000814:	241d0000 */	addiu sp, $zero, 0x0
/* 00000818:	e2240000 */	sc a0, 0x0(s1)
/* 0000081c:	2f6a1d48 */	sltiu t2, k1, 0x1d48
/* 00000820:	13e2fce0 */	beq ra, v0, 0xfffffba4
/* 00000824:	22f50000 */	addi s5, s7, 0x0
/* 00000828:	e62c0800 */	/*illegal*/ .word 0xe62c0800
/* 0000082c:	fe770e9e */	/*illegal*/ .word 0xfe770e9e
/* 00000830:	0fcd0320 */	jal 0xf340c80
/* 00000834:	218a0000 */	addi t2, t4, 0x0
/* 00000838:	e62c0000 */	/*illegal*/ .word 0xe62c0000
/* 0000083c:	3d651340 */	/*illegal*/ .word 0x3d651340
/* 00000840:	14c5fce0 */	bne a2, a1, 0xfffffbc4
/* 00000844:	1cd50000 */	/*illegal*/ .word 0x1cd50000
/* 00000848:	eb360800 */	/*illegal*/ .word 0xeb360800
/* 0000084c:	1372e2c4 */	/*illegal*/ .word 0x1372e2c4
/* 00000850:	0ffa0320 */	/*illegal*/ .word 0x0ffa0320
/* 00000854:	1d8b0000 */	/*illegal*/ .word 0x1d8b0000
/* 00000858:	eb360000 */	/*illegal*/ .word 0xeb360000
/* 0000085c:	336cf480 */	andi t4, k1, 0xf480
/* 00000860:	0e780320 */	jal 0x9e00c80
/* 00000864:	1ab40000 */	/*illegal*/ .word 0x1ab40000
/* 00000868:	ef3e0000 */	/*illegal*/ .word 0xef3e0000
/* 0000086c:	3464d8a2 */	ori a0, v1, 0xd8a2
/* 00000870:	1462f9c0 */	bne v1, v0, 0xffffef74
/* 00000874:	17dd0000 */	/*illegal*/ .word 0x17dd0000
/* 00000878:	ef3e0c00 */	/*illegal*/ .word 0xef3e0c00
/* 0000087c:	ee60bbff */	/*illegal*/ .word 0xee60bbff
/* 00000880:	0bb70320 */	/*illegal*/ .word 0x0bb70320
/* 00000884:	18a90000 */	/*illegal*/ .word 0x18a90000
/* 00000888:	f3470000 */	/*illegal*/ .word 0xf3470000
/* 0000088c:	226fe4ae */	addi t7, s3, 0xffffe4ae
/* 00000890:	13f2f830 */	beq ra, s2, 0xffffe954
/* 00000894:	134d0000 */	/*illegal*/ .word 0x134d0000
/* 00000898:	f8510e66 */	/*illegal*/ .word 0xf8510e66
/* 0000089c:	00741d82 */	/*illegal*/ .word 0x00741d82
/* 000008a0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000008a4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000008a8:	f8510000 */	/*illegal*/ .word 0xf8510000
/* 000008ac:	69351632 */	/*illegal*/ .word 0x69351632
/* 000008b0:	13f2f830 */	/*illegal*/ .word 0x13f2f830
/* 000008b4:	134d0000 */	/*illegal*/ .word 0x134d0000
/* 000008b8:	00610e66 */	/*illegal*/ .word 0x00610e66
/* 000008bc:	00741d82 */	/*illegal*/ .word 0x00741d82
/* 000008c0:	09ee0320 */	/*illegal*/ .word 0x09ee0320
/* 000008c4:	10360000 */	/*illegal*/ .word 0x10360000
/* 000008c8:	00610000 */	/*illegal*/ .word 0x00610000
/* 000008cc:	672f2632 */	/*illegal*/ .word 0x672f2632
/* 000008d0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000008d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000008d8:	066d0000 */	/*illegal*/ .word 0x066d0000
/* 000008dc:	331d6832 */	andi sp, t8, 0x6832
/* 000008e0:	13f2f830 */	beq ra, s2, 0xffffe9a4
/* 000008e4:	134d0000 */	/*illegal*/ .word 0x134d0000
/* 000008e8:	0e7d0e66 */	/*illegal*/ .word 0x0e7d0e66
/* 000008ec:	00741d82 */	/*illegal*/ .word 0x00741d82
/* 000008f0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000008f4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000008f8:	12850000 */	/*illegal*/ .word 0x12850000
/* 000008fc:	fb177532 */	/*illegal*/ .word 0xfb177532
/* 00000900:	13f2f830 */	/*illegal*/ .word 0x13f2f830
/* 00000904:	134d0000 */	/*illegal*/ .word 0x134d0000
/* 00000908:	1d9b0e66 */	/*illegal*/ .word 0x1d9b0e66
/* 0000090c:	00741d82 */	/*illegal*/ .word 0x00741d82
/* 00000910:	1bf60320 */	/*illegal*/ .word 0x1bf60320
/* 00000914:	0d1f0000 */	/*illegal*/ .word 0x0d1f0000
/* 00000918:	1a950000 */	/*illegal*/ .word 0x1a950000
/* 0000091c:	d7286932 */	/*illegal*/ .word 0xd7286932
/* 00000920:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000924:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000928:	1f9f0000 */	/*illegal*/ .word 0x1f9f0000
/* 0000092c:	c43e5238 */	/*illegal*/ .word 0xc43e5238
/* 00000930:	1f830320 */	/*illegal*/ .word 0x1f830320
/* 00000934:	13de0000 */	/*illegal*/ .word 0x13de0000
/* 00000938:	24a90000 */	addiu t1, a1, 0x0
/* 0000093c:	dd72fbd8 */	/*illegal*/ .word 0xdd72fbd8
/* 00000940:	13f2f830 */	beq ra, s2, 0xffffea04
/* 00000944:	134d0000 */	/*illegal*/ .word 0x134d0000
/* 00000948:	28b10e66 */	slti s1, a1, 0xe66
/* 0000094c:	00741d82 */	/*illegal*/ .word 0x00741d82
/* 00000950:	1e890320 */	/*illegal*/ .word 0x1e890320
/* 00000954:	16cc0000 */	bne s6, t4, 0x958
/* 00000958:	28b10000 */	slti s1, a1, 0x0
/* 0000095c:	dc70ecee */	/*illegal*/ .word 0xdc70ecee
/* 00000960:	1462f9c0 */	bne v1, v0, 0xfffff064
/* 00000964:	17dd0000 */	/*illegal*/ .word 0x17dd0000
/* 00000968:	2ebd0c00 */	sltiu sp, s5, 0xc00
/* 0000096c:	ee60bbff */	/*illegal*/ .word 0xee60bbff
/* 00000970:	1b290320 */	/*illegal*/ .word 0x1b290320
/* 00000974:	198c0000 */	/*illegal*/ .word 0x198c0000
/* 00000978:	2ebd0000 */	sltiu sp, s5, 0x0
/* 0000097c:	d669dbff */	/*illegal*/ .word 0xd669dbff
/* 00000980:	19900320 */	/*illegal*/ .word 0x19900320
/* 00000984:	1c1f0000 */	/*illegal*/ .word 0x1c1f0000
/* 00000988:	32c60000 */	andi a2, s6, 0x0
/* 0000098c:	b65ae7ff */	/*illegal*/ .word 0xb65ae7ff
/* 00000990:	14c5fce0 */	bne a2, a1, 0xfffffd14
/* 00000994:	1cd50000 */	/*illegal*/ .word 0x1cd50000
/* 00000998:	34ca0800 */	ori t2, a2, 0x800
/* 0000099c:	1372e2c4 */	beq k1, s2, 0xffff94b0
/* 000009a0:	194c0320 */	/*illegal*/ .word 0x194c0320
/* 000009a4:	21010000 */	addi at, t0, 0x0
/* 000009a8:	38d20000 */	xori s2, a2, 0x0
/* 000009ac:	de72fcd8 */	/*illegal*/ .word 0xde72fcd8
/* 000009b0:	14c5fce0 */	bne a2, a1, 0xfffffd34
/* 000009b4:	1cd50000 */	/*illegal*/ .word 0x1cd50000
/* 000009b8:	34ca0800 */	ori t2, a2, 0x800
/* 000009bc:	1372e2c4 */	beq k1, s2, 0xffff94d0
/* 000009c0:	13e2fce0 */	/*illegal*/ .word 0x13e2fce0
/* 000009c4:	22f50000 */	addi s5, s7, 0x0
/* 000009c8:	3cda0800 */	/*illegal*/ .word 0x3cda0800
/* 000009cc:	fe770e9e */	/*illegal*/ .word 0xfe770e9e
/* 000009d0:	194c0320 */	/*illegal*/ .word 0x194c0320
/* 000009d4:	21010000 */	addi at, t0, 0x0
/* 000009d8:	38d20000 */	xori s2, a2, 0x0
/* 000009dc:	de72fcd8 */	/*illegal*/ .word 0xde72fcd8
/* 000009e0:	18800320 */	blez a0, 0x1664
/* 000009e4:	255b0000 */	addiu k1, t2, 0x0
/* 000009e8:	3ede0000 */	/*illegal*/ .word 0x3ede0000
/* 000009ec:	ca67e6ff */	/*illegal*/ .word 0xca67e6ff
/* 000009f0:	117cfce0 */	beq t3, gp, 0xfffffd74
/* 000009f4:	26990000 */	addiu t9, s4, 0x0
/* 000009f8:	43e80800 */	/*illegal*/ .word 0x43e80800
/* 000009fc:	0477fcb2 */	/*illegal*/ .word 0x0477fcb2
/* 00000a00:	16480320 */	bne s2, t0, 0x1684
/* 00000a04:	28d10000 */	slti s1, a2, 0x0
/* 00000a08:	43e80000 */	/*illegal*/ .word 0x43e80000
/* 00000a0c:	cf6cf3ee */	/*illegal*/ .word 0xcf6cf3ee
/* 00000a10:	10fffce0 */	beq a3, ra, 0xfffffd94
/* 00000a14:	2c030000 */	sltiu v1, $zero, 0x0
/* 00000a18:	48f20800 */	/*illegal*/ .word 0x48f20800
/* 00000a1c:	0077feb6 */	tne v1, s7, 0x3fa
/* 00000a20:	15d60320 */	bne t6, s6, 0x16a4
/* 00000a24:	2c750000 */	sltiu s5, v1, 0x0
/* 00000a28:	48f20000 */	/*illegal*/ .word 0x48f20000
/* 00000a2c:	cc6bfde2 */	/*illegal*/ .word 0xcc6bfde2
/* 00000a30:	15e00320 */	bne t7, $zero, 0x16b4
/* 00000a34:	32000000 */	andi $zero, s0, 0x0
/* 00000a38:	50000000 */	beql $zero, $zero, 0xa3c
/* 00000a3c:	ca6c00dc */	/*illegal*/ .word 0xca6c00dc
/* 00000a40:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00000a44:	32000000 */	andi $zero, s0, 0x0
/* 00000a48:	50000800 */	beql $zero, $zero, 0x2a4c
/* 00000a4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a50:	11300640 */	beq t1, s0, 0x2354
/* 00000a54:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000a58:	07000800 */	/*illegal*/ .word 0x07000800
/* 00000a5c:	ff7700b2 */	/*illegal*/ .word 0xff7700b2
/* 00000a60:	11300640 */	/*illegal*/ .word 0x11300640
/* 00000a64:	00000000 */	nop
/* 00000a68:	10000800 */	beq $zero, $zero, 0x2a6c
/* 00000a6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a70:	0c800c80 */	jal 0x2003200
/* 00000a74:	00000000 */	nop
/* 00000a78:	10000000 */	beq $zero, $zero, 0xa7c
/* 00000a7c:	366c004e */	ori t4, s3, 0x4e
/* 00000a80:	0c540c80 */	jal 0x1503200
/* 00000a84:	0b000000 */	/*illegal*/ .word 0x0b000000
/* 00000a88:	00400000 */	/*illegal*/ .word 0x00400000
/* 00000a8c:	376a0b58 */	ori t2, k1, 0xb58
/* 00000a90:	11300640 */	beq t1, s0, 0x2394
/* 00000a94:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000a98:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00000a9c:	fe476032 */	/*illegal*/ .word 0xfe476032
/* 00000aa0:	0c800bb8 */	/*illegal*/ .word 0x0c800bb8
/* 00000aa4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000aa8:	fe000089 */	/*illegal*/ .word 0xfe000089
/* 00000aac:	4b314f32 */	/*illegal*/ .word 0x4b314f32
/* 00000ab0:	15c50c80 */	/*illegal*/ .word 0x15c50c80
/* 00000ab4:	0a8f0000 */	/*illegal*/ .word 0x0a8f0000
/* 00000ab8:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 00000abc:	ca6b01dc */	/*illegal*/ .word 0xca6b01dc
/* 00000ac0:	11300640 */	/*illegal*/ .word 0x11300640
/* 00000ac4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000ac8:	10000800 */	/*illegal*/ .word 0x10000800
/* 00000acc:	fe476032 */	/*illegal*/ .word 0xfe476032
/* 00000ad0:	15e00c80 */	/*illegal*/ .word 0x15e00c80
/* 00000ad4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000ad8:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000adc:	db465a32 */	/*illegal*/ .word 0xdb465a32
/* 00000ae0:	15e00c80 */	/*illegal*/ .word 0x15e00c80
/* 00000ae4:	00000000 */	nop
/* 00000ae8:	00000000 */	nop
/* 00000aec:	ca6c00de */	/*illegal*/ .word 0xca6c00de
/* 00000af0:	11300640 */	beq t1, s0, 0x23f4
/* 00000af4:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000af8:	08000800 */	/*illegal*/ .word 0x08000800
/* 00000afc:	ff7700b2 */	/*illegal*/ .word 0xff7700b2
/* 00000b00:	11300640 */	/*illegal*/ .word 0x11300640
/* 00000b04:	00000000 */	nop
/* 00000b08:	00000800 */	sll at, $zero, 0x0
/* 00000b0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b10:	28560c80 */	slti s6, v0, 0xc80
/* 00000b14:	12ec0000 */	beq s7, t4, 0xb18
/* 00000b18:	48000200 */	/*illegal*/ .word 0x48000200
/* 00000b1c:	bc582c96 */	cache 0x18, 0x2c96(v0)
/* 00000b20:	29db0c80 */	slti k1, t6, 0xc80
/* 00000b24:	11e90000 */	beq t7, t1, 0xb28
/* 00000b28:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000b2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b30:	25060c80 */	addiu a2, t0, 0xc80
/* 00000b34:	0fb70000 */	jal 0xedc0000
/* 00000b38:	42000200 */	/*illegal*/ .word 0x42000200
/* 00000b3c:	eb6d2e78 */	/*illegal*/ .word 0xeb6d2e78
/* 00000b40:	256a0c80 */	addiu t2, t3, 0xc80
/* 00000b44:	0d1a0000 */	jal 0x4680000
/* 00000b48:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000b4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b50:	06cf0c80 */	/*illegal*/ .word 0x06cf0c80
/* 00000b54:	18cc0000 */	/*illegal*/ .word 0x18cc0000
/* 00000b58:	0d000200 */	jal 0x4000800
/* 00000b5c:	57492432 */	/*illegal*/ .word 0x57492432
/* 00000b60:	04c00c80 */	/*illegal*/ .word 0x04c00c80
/* 00000b64:	196c0000 */	/*illegal*/ .word 0x196c0000
/* 00000b68:	0a1c0000 */	/*illegal*/ .word 0x0a1c0000
/* 00000b6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b70:	03b70c80 */	/*illegal*/ .word 0x03b70c80
/* 00000b74:	1b5f0000 */	/*illegal*/ .word 0x1b5f0000
/* 00000b78:	06be0000 */	/*illegal*/ .word 0x06be0000
/* 00000b7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b80:	06710c80 */	bgezal s3, 0x3d84
/* 00000b84:	1baa0000 */	/*illegal*/ .word 0x1baa0000
/* 00000b88:	09000200 */	/*illegal*/ .word 0x09000200
/* 00000b8c:	47582732 */	/*illegal*/ .word 0x47582732
/* 00000b90:	022e0c80 */	/*illegal*/ .word 0x022e0c80
/* 00000b94:	1bd70000 */	/*illegal*/ .word 0x1bd70000
/* 00000b98:	035f0000 */	/*illegal*/ .word 0x035f0000
/* 00000b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ba0:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00000ba4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000ba8:	04000200 */	bltz $zero, 0x13ac
/* 00000bac:	2e495332 */	sltiu t1, s2, 0x5332
/* 00000bb0:	00000c80 */	sll at, $zero, 0x12
/* 00000bb4:	1c200000 */	bgtz at, 0xbb8
/* 00000bb8:	00000000 */	nop
/* 00000bbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bc0:	00000c80 */	sll at, $zero, 0x12
/* 00000bc4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000bc8:	00000200 */	sll $zero, $zero, 0x8
/* 00000bcc:	005b4e32 */	tlt v0, k1, 0x138
/* 00000bd0:	054b0c80 */	tltiu t2, 3200
/* 00000bd4:	16d30000 */	bne s6, s3, 0xbd8
/* 00000bd8:	0d2b0000 */	/*illegal*/ .word 0x0d2b0000
/* 00000bdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000be0:	09240c80 */	j 0x4903200
/* 00000be4:	158e0000 */	/*illegal*/ .word 0x158e0000
/* 00000be8:	12000200 */	/*illegal*/ .word 0x12000200
/* 00000bec:	3c65163e */	/*illegal*/ .word 0x3c65163e
/* 00000bf0:	06f30c80 */	/*illegal*/ .word 0x06f30c80
/* 00000bf4:	15290000 */	/*illegal*/ .word 0x15290000
/* 00000bf8:	10d50000 */	/*illegal*/ .word 0x10d50000
/* 00000bfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000c00:	070a0c80 */	tlti t8, 3200
/* 00000c04:	123e0000 */	beq s1, fp, 0xc08
/* 00000c08:	14800000 */	/*illegal*/ .word 0x14800000
/* 00000c0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c10:	09a10c80 */	j 0x6843200
/* 00000c14:	0fe00000 */	/*illegal*/ .word 0x0fe00000
/* 00000c18:	1a000200 */	/*illegal*/ .word 0x1a000200
/* 00000c1c:	5d402732 */	/*illegal*/ .word 0x5d402732
/* 00000c20:	07f80c80 */	/*illegal*/ .word 0x07f80c80
/* 00000c24:	0eb10000 */	/*illegal*/ .word 0x0eb10000
/* 00000c28:	1a000000 */	/*illegal*/ .word 0x1a000000
/* 00000c2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c30:	2fe90c80 */	sltiu t1, ra, 0xc80
/* 00000c34:	1be10000 */	/*illegal*/ .word 0x1be10000
/* 00000c38:	5a000000 */	blezl s0, 0xc3c
/* 00000c3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c40:	2cc10c80 */	sltiu at, a2, 0xc80
/* 00000c44:	1b110000 */	/*illegal*/ .word 0x1b110000
/* 00000c48:	54800000 */	bnel a0, $zero, 0xc4c
/* 00000c4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c50:	2f150c80 */	sltiu s5, t8, 0xc80
/* 00000c54:	1f440000 */	/*illegal*/ .word 0x1f440000
/* 00000c58:	5a000200 */	blezl s0, 0x145c
/* 00000c5c:	ee5a4d32 */	/*illegal*/ .word 0xee5a4d32
/* 00000c60:	2b990c80 */	slti t9, gp, 0xc80
/* 00000c64:	1cb20000 */	/*illegal*/ .word 0x1cb20000
/* 00000c68:	54800200 */	bnel a0, $zero, 0x146c
/* 00000c6c:	c5553c72 */	/*illegal*/ .word 0xc5553c72
/* 00000c70:	32000c80 */	andi $zero, s0, 0xc80
/* 00000c74:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000c78:	5e000200 */	bgtzl s0, 0x147c
/* 00000c7c:	005b4e50 */	/*illegal*/ .word 0x005b4e50
/* 00000c80:	32000c80 */	andi $zero, s0, 0xc80
/* 00000c84:	1c200000 */	bgtz at, 0xc88
/* 00000c88:	5e000000 */	/*illegal*/ .word 0x5e000000
/* 00000c8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c90:	2b1d0c80 */	slti sp, t8, 0xc80
/* 00000c94:	14930000 */	bne a0, s3, 0xc98
/* 00000c98:	4b800000 */	/*illegal*/ .word 0x4b800000
/* 00000c9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ca0:	28c10c80 */	slti at, a2, 0xc80
/* 00000ca4:	18eb0000 */	/*illegal*/ .word 0x18eb0000
/* 00000ca8:	4f000200 */	/*illegal*/ .word 0x4f000200
/* 00000cac:	b15716c2 */	/*illegal*/ .word 0xb15716c2
/* 00000cb0:	2b080c80 */	slti t0, t8, 0xc80
/* 00000cb4:	17600000 */	bne k1, $zero, 0xcb8
/* 00000cb8:	4f000000 */	/*illegal*/ .word 0x4f000000
/* 00000cbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cc0:	1b6f0c80 */	/*illegal*/ .word 0x1b6f0c80
/* 00000cc4:	0cb80000 */	jal 0x2e00000
/* 00000cc8:	34000200 */	ori $zero, $zero, 0x200
/* 00000ccc:	e14b5832 */	sc t3, 0x5832(t2)
/* 00000cd0:	1f6c0c80 */	/*illegal*/ .word 0x1f6c0c80
/* 00000cd4:	0f400000 */	jal 0xd000000
/* 00000cd8:	3a000200 */	xori $zero, s0, 0x200
/* 00000cdc:	ec574f32 */	/*illegal*/ .word 0xec574f32
/* 00000ce0:	1b9f0c80 */	/*illegal*/ .word 0x1b9f0c80
/* 00000ce4:	0a9b0000 */	j 0xa6c0000
/* 00000ce8:	34000000 */	ori $zero, $zero, 0x0
/* 00000cec:	007800b2 */	tlt v1, t8, 0x2
/* 00000cf0:	1fb80c80 */	/*illegal*/ .word 0x1fb80c80
/* 00000cf4:	0d1e0000 */	jal 0x4780000
/* 00000cf8:	3a000000 */	xori $zero, s0, 0x0
/* 00000cfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000d00:	28c10c80 */	slti at, a2, 0xc80
/* 00000d04:	18eb0000 */	/*illegal*/ .word 0x18eb0000
/* 00000d08:	4f000200 */	/*illegal*/ .word 0x4f000200
/* 00000d0c:	b15716c2 */	/*illegal*/ .word 0xb15716c2
/* 00000d10:	28a00320 */	slti $zero, a1, 0x320
/* 00000d14:	19000000 */	blez t0, 0xd18
/* 00000d18:	4f000800 */	/*illegal*/ .word 0x4f000800
/* 00000d1c:	d16c13bc */	/*illegal*/ .word 0xd16c13bc
/* 00000d20:	2b850320 */	slti a1, gp, 0x320
/* 00000d24:	1c780000 */	/*illegal*/ .word 0x1c780000
/* 00000d28:	54800800 */	bnel a0, $zero, 0x2d2c
/* 00000d2c:	b5364c4a */	/*illegal*/ .word 0xb5364c4a
/* 00000d30:	2b990c80 */	slti t9, gp, 0xc80
/* 00000d34:	1cb20000 */	/*illegal*/ .word 0x1cb20000
/* 00000d38:	54800200 */	bnel a0, $zero, 0x153c
/* 00000d3c:	c5553c72 */	/*illegal*/ .word 0xc5553c72
/* 00000d40:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00000d44:	1f400000 */	bgtz k0, 0xd48
/* 00000d48:	5a000800 */	/*illegal*/ .word 0x5a000800
/* 00000d4c:	e86b2f78 */	/*illegal*/ .word 0xe86b2f78
/* 00000d50:	2f150c80 */	sltiu s5, t8, 0xc80
/* 00000d54:	1f440000 */	/*illegal*/ .word 0x1f440000
/* 00000d58:	5a000200 */	blezl s0, 0x155c
/* 00000d5c:	ee5a4d32 */	/*illegal*/ .word 0xee5a4d32
/* 00000d60:	09a10c80 */	/*illegal*/ .word 0x09a10c80
/* 00000d64:	0fe00000 */	/*illegal*/ .word 0x0fe00000
/* 00000d68:	1a000200 */	/*illegal*/ .word 0x1a000200
/* 00000d6c:	5d402732 */	/*illegal*/ .word 0x5d402732
/* 00000d70:	0c540c80 */	/*illegal*/ .word 0x0c540c80
/* 00000d74:	0b000000 */	/*illegal*/ .word 0x0b000000
/* 00000d78:	21800000 */	addi $zero, t4, 0x0
/* 00000d7c:	376a0b58 */	ori t2, k1, 0xb58
/* 00000d80:	07f80c80 */	/*illegal*/ .word 0x07f80c80
/* 00000d84:	0eb10000 */	jal 0xac40000
/* 00000d88:	1a000000 */	/*illegal*/ .word 0x1a000000
/* 00000d8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d90:	15c50c80 */	bne t6, a1, 0x3f94
/* 00000d94:	0a8f0000 */	/*illegal*/ .word 0x0a8f0000
/* 00000d98:	2c000000 */	sltiu $zero, $zero, 0x0
/* 00000d9c:	ca6b01dc */	/*illegal*/ .word 0xca6b01dc
/* 00000da0:	1b6f0c80 */	/*illegal*/ .word 0x1b6f0c80
/* 00000da4:	0cb80000 */	jal 0x2e00000
/* 00000da8:	34000200 */	ori $zero, $zero, 0x200
/* 00000dac:	e14b5832 */	sc t3, 0x5832(t2)
/* 00000db0:	1b9f0c80 */	/*illegal*/ .word 0x1b9f0c80
/* 00000db4:	0a9b0000 */	j 0xa6c0000
/* 00000db8:	34000000 */	ori $zero, $zero, 0x0
/* 00000dbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dc0:	15e00c80 */	bne t7, $zero, 0x3fc4
/* 00000dc4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000dc8:	2c000200 */	sltiu $zero, $zero, 0x200
/* 00000dcc:	db465a32 */	/*illegal*/ .word 0xdb465a32
/* 00000dd0:	0c800bb8 */	jal 0x2002ee0
/* 00000dd4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000dd8:	20000200 */	addi $zero, $zero, 0x200
/* 00000ddc:	4b314f32 */	/*illegal*/ .word 0x4b314f32
/* 00000de0:	00000c80 */	sll at, $zero, 0x12
/* 00000de4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000de8:	00000200 */	sll $zero, $zero, 0x8
/* 00000dec:	005b4e32 */	tlt v0, k1, 0x138
/* 00000df0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000df4:	1f400000 */	bgtz k0, 0xdf8
/* 00000df8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000dfc:	1a5b4932 */	/*illegal*/ .word 0x1a5b4932
/* 00000e00:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00000e04:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000e08:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000e0c:	2e495332 */	sltiu t1, s2, 0x5332
/* 00000e10:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000e14:	20080000 */	addi t0, $zero, 0x0
/* 00000e18:	00000800 */	sll at, $zero, 0x0
/* 00000e1c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000e20:	06400320 */	bltz s2, 0x1aa4
/* 00000e24:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000e28:	09000800 */	/*illegal*/ .word 0x09000800
/* 00000e2c:	49582432 */	/*illegal*/ .word 0x49582432
/* 00000e30:	06710c80 */	/*illegal*/ .word 0x06710c80
/* 00000e34:	1baa0000 */	/*illegal*/ .word 0x1baa0000
/* 00000e38:	09000200 */	/*illegal*/ .word 0x09000200
/* 00000e3c:	47582732 */	/*illegal*/ .word 0x47582732
/* 00000e40:	06cf0c80 */	/*illegal*/ .word 0x06cf0c80
/* 00000e44:	18cc0000 */	/*illegal*/ .word 0x18cc0000
/* 00000e48:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00000e4c:	57492432 */	/*illegal*/ .word 0x57492432
/* 00000e50:	06720320 */	/*illegal*/ .word 0x06720320
/* 00000e54:	19240000 */	/*illegal*/ .word 0x19240000
/* 00000e58:	0d000800 */	/*illegal*/ .word 0x0d000800
/* 00000e5c:	4c562032 */	/*illegal*/ .word 0x4c562032
/* 00000e60:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000e64:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000e68:	12000800 */	/*illegal*/ .word 0x12000800
/* 00000e6c:	69351632 */	/*illegal*/ .word 0x69351632
/* 00000e70:	09240c80 */	/*illegal*/ .word 0x09240c80
/* 00000e74:	158e0000 */	/*illegal*/ .word 0x158e0000
/* 00000e78:	12000200 */	/*illegal*/ .word 0x12000200
/* 00000e7c:	3c65163e */	/*illegal*/ .word 0x3c65163e
/* 00000e80:	09ee0320 */	/*illegal*/ .word 0x09ee0320
/* 00000e84:	10360000 */	/*illegal*/ .word 0x10360000
/* 00000e88:	1a000800 */	/*illegal*/ .word 0x1a000800
/* 00000e8c:	672f2632 */	/*illegal*/ .word 0x672f2632
/* 00000e90:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000e94:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000e98:	20000800 */	addi $zero, $zero, 0x800
/* 00000e9c:	331d6832 */	andi sp, t8, 0x6832
/* 00000ea0:	0c800bb8 */	jal 0x2002ee0
/* 00000ea4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000ea8:	20000317 */	addi $zero, $zero, 0x317
/* 00000eac:	4b314f32 */	/*illegal*/ .word 0x4b314f32
/* 00000eb0:	11300640 */	beq t1, s0, 0x27b4
/* 00000eb4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000eb8:	26000600 */	addiu $zero, s0, 0x600
/* 00000ebc:	fe476032 */	/*illegal*/ .word 0xfe476032
/* 00000ec0:	0c800bb8 */	jal 0x2002ee0
/* 00000ec4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000ec8:	219a036f */	addi k0, t4, 0x36f
/* 00000ecc:	4b314f32 */	/*illegal*/ .word 0x4b314f32
/* 00000ed0:	15e00320 */	bne t7, $zero, 0x1b54
/* 00000ed4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000ed8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00000edc:	fb177532 */	/*illegal*/ .word 0xfb177532
/* 00000ee0:	1bf60320 */	/*illegal*/ .word 0x1bf60320
/* 00000ee4:	0d1f0000 */	jal 0x47c0000
/* 00000ee8:	34000800 */	ori $zero, $zero, 0x800
/* 00000eec:	d7286932 */	/*illegal*/ .word 0xd7286932
/* 00000ef0:	1b6f0c80 */	/*illegal*/ .word 0x1b6f0c80
/* 00000ef4:	0cb80000 */	jal 0x2e00000
/* 00000ef8:	34000200 */	ori $zero, $zero, 0x200
/* 00000efc:	e14b5832 */	sc t3, 0x5832(t2)
/* 00000f00:	1f400320 */	bgtz k0, 0x1b84
/* 00000f04:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000f08:	3a000800 */	xori $zero, s0, 0x800
/* 00000f0c:	c43e5238 */	/*illegal*/ .word 0xc43e5238
/* 00000f10:	1f6c0c80 */	/*illegal*/ .word 0x1f6c0c80
/* 00000f14:	0f400000 */	jal 0xd000000
/* 00000f18:	3a000200 */	xori $zero, s0, 0x200
/* 00000f1c:	ec574f32 */	/*illegal*/ .word 0xec574f32
/* 00000f20:	1bf60320 */	/*illegal*/ .word 0x1bf60320
/* 00000f24:	0d1f0000 */	jal 0x47c0000
/* 00000f28:	34000800 */	ori $zero, $zero, 0x800
/* 00000f2c:	d7286932 */	/*illegal*/ .word 0xd7286932
/* 00000f30:	1fb80c80 */	/*illegal*/ .word 0x1fb80c80
/* 00000f34:	0d1e0000 */	jal 0x4780000
/* 00000f38:	3a000000 */	xori $zero, s0, 0x0
/* 00000f3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f40:	25060c80 */	addiu a2, t0, 0xc80
/* 00000f44:	0fb70000 */	jal 0xedc0000
/* 00000f48:	42000200 */	/*illegal*/ .word 0x42000200
/* 00000f4c:	eb6d2e78 */	/*illegal*/ .word 0xeb6d2e78
/* 00000f50:	256a0c80 */	addiu t2, t3, 0xc80
/* 00000f54:	0d1a0000 */	jal 0x4680000
/* 00000f58:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000f5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f60:	25040320 */	addiu a0, t0, 0x320
/* 00000f64:	10240000 */	beq at, a0, 0xf68
/* 00000f68:	42000800 */	/*illegal*/ .word 0x42000800
/* 00000f6c:	db4c5432 */	/*illegal*/ .word 0xdb4c5432
/* 00000f70:	28560c80 */	slti s6, v0, 0xc80
/* 00000f74:	12ec0000 */	beq s7, t4, 0xf78
/* 00000f78:	48000200 */	/*illegal*/ .word 0x48000200
/* 00000f7c:	bc582c96 */	cache 0x18, 0x2c96(v0)
/* 00000f80:	28360320 */	slti s6, at, 0x320
/* 00000f84:	12fb0000 */	beq s7, k1, 0xf88
/* 00000f88:	48000800 */	/*illegal*/ .word 0x48000800
/* 00000f8c:	a4461fb2 */	sh a2, 0x1fb2(v0)
/* 00000f90:	28c10c80 */	slti at, a2, 0xc80
/* 00000f94:	18eb0000 */	/*illegal*/ .word 0x18eb0000
/* 00000f98:	4f000200 */	/*illegal*/ .word 0x4f000200
/* 00000f9c:	b15716c2 */	/*illegal*/ .word 0xb15716c2
/* 00000fa0:	28a00320 */	slti $zero, a1, 0x320
/* 00000fa4:	19000000 */	blez t0, 0xfa8
/* 00000fa8:	4f000800 */	/*illegal*/ .word 0x4f000800
/* 00000fac:	d16c13bc */	/*illegal*/ .word 0xd16c13bc
/* 00000fb0:	2f150c80 */	sltiu s5, t8, 0xc80
/* 00000fb4:	1f440000 */	/*illegal*/ .word 0x1f440000
/* 00000fb8:	5a000200 */	blezl s0, 0x17bc
/* 00000fbc:	ee5a4d32 */	/*illegal*/ .word 0xee5a4d32
/* 00000fc0:	32000320 */	andi $zero, s0, 0x320
/* 00000fc4:	20080000 */	addi t0, $zero, 0x0
/* 00000fc8:	5e000800 */	bgtzl s0, 0x2fcc
/* 00000fcc:	005b4e32 */	tlt v0, k1, 0x138
/* 00000fd0:	32000c80 */	andi $zero, s0, 0xc80
/* 00000fd4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000fd8:	5e000200 */	bgtzl s0, 0x17dc
/* 00000fdc:	005b4e50 */	/*illegal*/ .word 0x005b4e50
/* 00000fe0:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00000fe4:	1f400000 */	bgtz k0, 0xfe8
/* 00000fe8:	5a000800 */	/*illegal*/ .word 0x5a000800
/* 00000fec:	e86b2f78 */	/*illegal*/ .word 0xe86b2f78
/* 00000ff0:	1bcc0190 */	/*illegal*/ .word 0x1bcc0190
/* 00000ff4:	1a820000 */	/*illegal*/ .word 0x1a820000
/* 00000ff8:	0f9505ee */	/*illegal*/ .word 0x0f9505ee
/* 00000ffc:	007800b2 */	tlt v1, t8, 0x2
/* 00001000:	08f40190 */	j 0x3d00640
/* 00001004:	13d30000 */	/*illegal*/ .word 0x13d30000
/* 00001008:	f775fd60 */	/*illegal*/ .word 0xf775fd60
/* 0000100c:	007800b2 */	tlt v1, t8, 0x2
/* 00001010:	0e1b0190 */	jal 0x86c0640
/* 00001014:	19c90000 */	/*illegal*/ .word 0x19c90000
/* 00001018:	fe0e0501 */	/*illegal*/ .word 0xfe0e0501
/* 0000101c:	007800b2 */	tlt v1, t8, 0x2
/* 00001020:	203a0190 */	addi k0, at, 0x190
/* 00001024:	13fc0000 */	beq ra, gp, 0x1028
/* 00001028:	1540fd95 */	/*illegal*/ .word 0x1540fd95
/* 0000102c:	007800b2 */	tlt v1, t8, 0x2
/* 00001030:	1e0e0190 */	/*illegal*/ .word 0x1e0e0190
/* 00001034:	0d4d0000 */	jal 0x5340000
/* 00001038:	1278f506 */	/*illegal*/ .word 0x1278f506
/* 0000103c:	007800b2 */	tlt v1, t8, 0x2
/* 00001040:	0b350190 */	j 0xcd40640
/* 00001044:	0cfa0000 */	/*illegal*/ .word 0x0cfa0000
/* 00001048:	fa58f49d */	/*illegal*/ .word 0xfa58f49d
/* 0000104c:	007800b2 */	tlt v1, t8, 0x2
/* 00001050:	0c800190 */	jal 0x2000640
/* 00001054:	32000000 */	andi $zero, s0, 0x0
/* 00001058:	fc002400 */	/*illegal*/ .word 0xfc002400
/* 0000105c:	007800b2 */	tlt v1, t8, 0x2
/* 00001060:	17b10190 */	bne sp, s1, 0x16a4
/* 00001064:	29540000 */	slti s4, t2, 0x0
/* 00001068:	0a5318e6 */	j 0x94c6398
/* 0000106c:	007800b2 */	tlt v1, t8, 0x2
/* 00001070:	0bc50190 */	j 0xf140640
/* 00001074:	28860000 */	slti a2, a0, 0x0
/* 00001078:	fb1117de */	/*illegal*/ .word 0xfb1117de
/* 0000107c:	007800b2 */	tlt v1, t8, 0x2
/* 00001080:	15e00190 */	bne t7, $zero, 0x16c4
/* 00001084:	32000000 */	andi $zero, s0, 0x0
/* 00001088:	08002400 */	j 0x9000
/* 0000108c:	007800b2 */	tlt v1, t8, 0x2
/* 00001090:	0f130190 */	jal 0xc4c0640
/* 00001094:	1fd30000 */	/*illegal*/ .word 0x1fd30000
/* 00001098:	ff4b0cbc */	/*illegal*/ .word 0xff4b0cbc
/* 0000109c:	007800b2 */	tlt v1, t8, 0x2
/* 000010a0:	1ad50190 */	/*illegal*/ .word 0x1ad50190
/* 000010a4:	20b60000 */	addi s6, a1, 0x0
/* 000010a8:	0e580dde */	jal 0x9603778
/* 000010ac:	007800b2 */	tlt v1, t8, 0x2
/* 000010b0:	0c800af0 */	jal 0x2002bc0
/* 000010b4:	00000000 */	nop
/* 000010b8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000010bc:	007800b2 */	tlt v1, t8, 0x2
/* 000010c0:	0ccc0af0 */	jal 0x3302bc0
/* 000010c4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000010c8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000010cc:	007800b2 */	tlt v1, t8, 0x2
/* 000010d0:	15e00af0 */	bne t7, $zero, 0x3c94
/* 000010d4:	00000000 */	nop
/* 000010d8:	08000000 */	j 0x0
/* 000010dc:	007800b2 */	tlt v1, t8, 0x2
/* 000010e0:	15910af0 */	bne t4, s1, 0x3ca4
/* 000010e4:	062e0000 */	tnei s1, 0
/* 000010e8:	08000800 */	j 0x2000
/* 000010ec:	007800b2 */	tlt v1, t8, 0x2
/* 000010f0:	0cc70af0 */	jal 0x31c2bc0
/* 000010f4:	094d0000 */	/*illegal*/ .word 0x094d0000
/* 000010f8:	fc000a00 */	/*illegal*/ .word 0xfc000a00
/* 000010fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001100:	15dc0af0 */	bne t6, gp, 0x3cc4
/* 00001104:	095f0000 */	/*illegal*/ .word 0x095f0000
/* 00001108:	08000a00 */	/*illegal*/ .word 0x08000a00
/* 0000110c:	007800b2 */	tlt v1, t8, 0x2
/* 00001110:	15e00af0 */	bne t7, $zero, 0x3cd4
/* 00001114:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001118:	08000b00 */	/*illegal*/ .word 0x08000b00
/* 0000111c:	007800b2 */	tlt v1, t8, 0x2
/* 00001120:	0c800af0 */	jal 0x2002bc0
/* 00001124:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001128:	fc000b00 */	/*illegal*/ .word 0xfc000b00
/* 0000112c:	007800b2 */	tlt v1, t8, 0x2
/* 00001130:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001138:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000113c:	00000000 */	nop
/* 00001140:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001144:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001148:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000114c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001150:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001154:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001158:	e200001c */	sc $zero, 0x1c(s0)
/* 0000115c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001160:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001164:	00000000 */	nop
/* 00001168:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000116c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001170:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001174:	07014050 */	bgez t8, 0x112b8
/* 00001178:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000117c:	00000000 */	nop
/* 00001180:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001184:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001188:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000118c:	00000000 */	nop
/* 00001190:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001194:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001198:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000119c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000011a0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000011a4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 000011a8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 000011ac:	07014050 */	bgez t8, 0x112f0
/* 000011b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011b4:	00000000 */	nop
/* 000011b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011bc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000011c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011c4:	00000000 */	nop
/* 000011c8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000011cc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000011d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011d4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000011d8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000011dc:	08000000 */	j 0x0
/* 000011e0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000011e4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000011e8:	01014028 */	/*illegal*/ .word 0x01014028
/* 000011ec:	06000ff0 */	/*illegal*/ .word 0x06000ff0
/* 000011f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011f4:	00000602 */	srl $zero, $zero, 0x18
/* 000011f8:	06060802 */	/*illegal*/ .word 0x06060802
/* 000011fc:	00080a02 */	srl at, t0, 0x8
/* 00001200:	060c0e10 */	teqi s0, 3600
/* 00001204:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001208:	060e1410 */	tnei s0, 5136
/* 0000120c:	000e1614 */	/*illegal*/ .word 0x000e1614
/* 00001210:	06160414 */	/*illegal*/ .word 0x06160414
/* 00001214:	00160004 */	sllv $zero, s6, $zero
/* 00001218:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000121c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001220:	061a201e */	/*illegal*/ .word 0x061a201e
/* 00001224:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00001228:	06202422 */	bltz s1, 0xa2b4
/* 0000122c:	00202624 */	/*illegal*/ .word 0x00202624
/* 00001230:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001234:	00000000 */	nop
/* 00001238:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000123c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001240:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001244:	00000000 */	nop
/* 00001248:	e200001c */	sc $zero, 0x1c(s0)
/* 0000124c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001250:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001254:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001258:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000125c:	00008000 */	sll s0, $zero, 0x0
/* 00001260:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001264:	80120f30 */	lb s2, 0xf30($zero)
/* 00001268:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000126c:	00000000 */	nop
/* 00001270:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001274:	07000000 */	bltz t8, 0x1278
/* 00001278:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000127c:	00000000 */	nop
/* 00001280:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001284:	0703c000 */	bgezl t8, 0xffff1288
/* 00001288:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000128c:	00000000 */	nop
/* 00001290:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001294:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001298:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000129c:	07014050 */	bgez t8, 0x113e0
/* 000012a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012a4:	00000000 */	nop
/* 000012a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012ac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000012b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012b4:	00000000 */	nop
/* 000012b8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000012bc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000012c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012c4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000012c8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000012cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012d0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000012d4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000012d8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000012dc:	06000010 */	bltz s0, 0x1320
/* 000012e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012e4:	00040608 */	/*illegal*/ .word 0x00040608
/* 000012e8:	06000408 */	/*illegal*/ .word 0x06000408
/* 000012ec:	00080a00 */	sll at, t0, 0x8
/* 000012f0:	060a0c00 */	tlti s0, 3072
/* 000012f4:	000c0e00 */	sll at, t4, 0x18
/* 000012f8:	060e1000 */	tnei s0, 4096
/* 000012fc:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001300:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001304:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001308:	061e1c10 */	/*illegal*/ .word 0x061e1c10
/* 0000130c:	00202212 */	/*illegal*/ .word 0x00202212
/* 00001310:	06222412 */	bltzl s1, 0xa35c
/* 00001314:	00121620 */	/*illegal*/ .word 0x00121620
/* 00001318:	0626282a */	/*illegal*/ .word 0x0626282a
/* 0000131c:	002c262e */	/*illegal*/ .word 0x002c262e
/* 00001320:	06262a2e */	/*illegal*/ .word 0x06262a2e
/* 00001324:	002a302e */	/*illegal*/ .word 0x002a302e
/* 00001328:	062a3230 */	tlti s1, 12848
/* 0000132c:	00343638 */	/*illegal*/ .word 0x00343638
/* 00001330:	06343832 */	/*illegal*/ .word 0x06343832
/* 00001334:	003a3634 */	teq at, k0, 0xd8
/* 00001338:	063a3c36 */	/*illegal*/ .word 0x063a3c36
/* 0000133c:	003c3a3e */	/*illegal*/ .word 0x003c3a3e
/* 00001340:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001344:	06000210 */	bltz s0, 0x1b88
/* 00001348:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000134c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001350:	060c0a08 */	teqi s0, 2568
/* 00001354:	00080e0c */	syscall 0x2038
/* 00001358:	06100c0e */	bltzal s0, 0x4394
/* 0000135c:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00001360:	06141612 */	/*illegal*/ .word 0x06141612
/* 00001364:	00161812 */	/*illegal*/ .word 0x00161812
/* 00001368:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000136c:	001a201c */	/*illegal*/ .word 0x001a201c
/* 00001370:	06222426 */	/*illegal*/ .word 0x06222426
/* 00001374:	00281a2a */	/*illegal*/ .word 0x00281a2a
/* 00001378:	061e2c1a */	/*illegal*/ .word 0x061e2c1a
/* 0000137c:	002e0430 */	tge at, t6, 0x10
/* 00001380:	06023204 */	bltzl s0, 0xdb94
/* 00001384:	00023432 */	tlt $zero, v0, 0xd0
/* 00001388:	06080634 */	tgei s0, 1588
/* 0000138c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001390:	01011022 */	sub v0, t0, at
/* 00001394:	060003f0 */	bltz s0, 0x2358
/* 00001398:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000139c:	00020608 */	/*illegal*/ .word 0x00020608
/* 000013a0:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 000013a4:	00060c0a */	/*illegal*/ .word 0x00060c0a
/* 000013a8:	060a0e08 */	tlti s0, 3592
/* 000013ac:	00020804 */	sllv at, v0, $zero
/* 000013b0:	06081004 */	tgei s0, 4100
/* 000013b4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000013b8:	06121014 */	bltzall s0, 0x540c
/* 000013bc:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 000013c0:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 000013c4:	001e1a20 */	/*illegal*/ .word 0x001e1a20
/* 000013c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013cc:	00000000 */	nop
/* 000013d0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013d4:	80120f30 */	lb s2, 0xf30($zero)
/* 000013d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013dc:	00000000 */	nop
/* 000013e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013e4:	07000000 */	bltz t8, 0x13e8
/* 000013e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013ec:	00000000 */	nop
/* 000013f0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013f4:	0703c000 */	bgezl t8, 0xffff13f8
/* 000013f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013fc:	00000000 */	nop
/* 00001400:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001404:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001408:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000140c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001410:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001414:	00000000 */	nop
/* 00001418:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000141c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001420:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001424:	00000000 */	nop
/* 00001428:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000142c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001430:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001434:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001438:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000143c:	06000500 */	bltz s0, 0x2840
/* 00001440:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001444:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001448:	06080a0c */	tgei s0, 2572
/* 0000144c:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001450:	060e1214 */	tnei s0, 4628
/* 00001454:	00121618 */	/*illegal*/ .word 0x00121618
/* 00001458:	06161a18 */	/*illegal*/ .word 0x06161a18
/* 0000145c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001460:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00001464:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001468:	06282a24 */	tgei s1, 10788
/* 0000146c:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00001470:	0630322e */	bltzal s1, 0xdd2c
/* 00001474:	00303432 */	tlt at, s0, 0xd0
/* 00001478:	06343638 */	/*illegal*/ .word 0x06343638
/* 0000147c:	00360438 */	/*illegal*/ .word 0x00360438
/* 00001480:	05063a3c */	/*illegal*/ .word 0x05063a3c
/* 00001484:	00000000 */	nop
/* 00001488:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000148c:	060006f0 */	bltz s0, 0x3050
/* 00001490:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001494:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001498:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 0000149c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000014a0:	060c100e */	teqi s0, 4110
/* 000014a4:	00101214 */	/*illegal*/ .word 0x00101214
/* 000014a8:	05121614 */	bltzall t0, 0x6cfc
/* 000014ac:	00000000 */	nop
/* 000014b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014b4:	00000000 */	nop
/* 000014b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014bc:	80120f50 */	lb s2, 0xf50($zero)
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
/* 000014ec:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000014f0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000014f4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000014f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014fc:	00000000 */	nop
/* 00001500:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001504:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001508:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000150c:	00000000 */	nop
/* 00001510:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001514:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001518:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000151c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001520:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001524:	060007b0 */	bltz s0, 0x33e8
/* 00001528:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000152c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001530:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001534:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001538:	060a0c08 */	tlti s0, 3080
/* 0000153c:	000a0e0c */	syscall 0x2838
/* 00001540:	060e100c */	tnei s0, 4108
/* 00001544:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001548:	06121410 */	bltzall s0, 0x658c
/* 0000154c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001550:	06121816 */	/*illegal*/ .word 0x06121816
/* 00001554:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001558:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 0000155c:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001560:	0620221e */	/*illegal*/ .word 0x0620221e
/* 00001564:	00202422 */	/*illegal*/ .word 0x00202422
/* 00001568:	06262824 */	/*illegal*/ .word 0x06262824
/* 0000156c:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00001570:	062a2e2c */	tlti s1, 11820
/* 00001574:	002a302e */	/*illegal*/ .word 0x002a302e
/* 00001578:	06323430 */	bltzall s1, 0xe63c
/* 0000157c:	00363834 */	teq at, s6, 0xe0
/* 00001580:	06343236 */	/*illegal*/ .word 0x06343236
/* 00001584:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00001588:	063c3e3a */	/*illegal*/ .word 0x063c3e3a
/* 0000158c:	00363c3a */	/*illegal*/ .word 0x00363c3a
/* 00001590:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00001594:	060009b0 */	bltz s0, 0x3c58
/* 00001598:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000159c:	00020604 */	/*illegal*/ .word 0x00020604
/* 000015a0:	06020806 */	/*illegal*/ .word 0x06020806
/* 000015a4:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 000015a8:	06080c0a */	tgei s0, 3082
/* 000015ac:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 000015b0:	060c100e */	teqi s0, 4110
/* 000015b4:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 000015b8:	06141618 */	/*illegal*/ .word 0x06141618
/* 000015bc:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 000015c0:	061a1c14 */	/*illegal*/ .word 0x061a1c14
/* 000015c4:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 000015c8:	06202224 */	bltz s1, 0x9e5c
/* 000015cc:	00262820 */	add a1, at, a2
/* 000015d0:	06202822 */	bltz s1, 0xb65c
/* 000015d4:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 000015d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015dc:	00000000 */	nop
/* 000015e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000015e4:	80120f50 */	lb s2, 0xf50($zero)
/* 000015e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000015ec:	00000000 */	nop
/* 000015f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000015f4:	07000000 */	bltz t8, 0x15f8
/* 000015f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015fc:	00000000 */	nop
/* 00001600:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001604:	0703c000 */	bgezl t8, 0xffff1608
/* 00001608:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000160c:	00000000 */	nop
/* 00001610:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001614:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00001618:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000161c:	07018060 */	bgez t8, 0xfffe17a0
/* 00001620:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001624:	00000000 */	nop
/* 00001628:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000162c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001630:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001634:	00000000 */	nop
/* 00001638:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000163c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001640:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001644:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001648:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000164c:	06000b10 */	bltz s0, 0x4290
/* 00001650:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001654:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001658:	06080a0c */	tgei s0, 2572
/* 0000165c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001660:	060c1012 */	teqi s0, 4114
/* 00001664:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001668:	06101416 */	bltzal s0, 0x66c4
/* 0000166c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001670:	0608180a */	tgei s0, 6154
/* 00001674:	00081a1c */	/*illegal*/ .word 0x00081a1c
/* 00001678:	06081c18 */	tgei s0, 7192
/* 0000167c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001680:	061a2022 */	/*illegal*/ .word 0x061a2022
/* 00001684:	001a221e */	/*illegal*/ .word 0x001a221e
/* 00001688:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000168c:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00001690:	06282c24 */	tgei s1, 11300
/* 00001694:	002c2e24 */	/*illegal*/ .word 0x002c2e24
/* 00001698:	06003002 */	bltz s0, 0xd6a4
/* 0000169c:	00003230 */	tge $zero, $zero, 0xc8
/* 000016a0:	06323430 */	bltzall s1, 0xe764
/* 000016a4:	0036383a */	/*illegal*/ .word 0x0036383a
/* 000016a8:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 000016ac:	00322a26 */	/*illegal*/ .word 0x00322a26
/* 000016b0:	05322634 */	/*illegal*/ .word 0x05322634
/* 000016b4:	00000000 */	nop
/* 000016b8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000016bc:	06000d00 */	bltz s0, 0x4ac0
/* 000016c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016c4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000016c8:	0604080a */	/*illegal*/ .word 0x0604080a
/* 000016cc:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 000016d0:	060c0e10 */	teqi s0, 3600
/* 000016d4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000016d8:	06121814 */	bltzall s0, 0x772c
/* 000016dc:	000c1a0e */	/*illegal*/ .word 0x000c1a0e
/* 000016e0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000016e4:	001c221e */	/*illegal*/ .word 0x001c221e
/* 000016e8:	06202426 */	/*illegal*/ .word 0x06202426
/* 000016ec:	00201e24 */	/*illegal*/ .word 0x00201e24
/* 000016f0:	06262428 */	/*illegal*/ .word 0x06262428
/* 000016f4:	00242a28 */	/*illegal*/ .word 0x00242a28
/* 000016f8:	06282c2e */	tgei s1, 11310
/* 000016fc:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00001700:	062e2c0c */	tnei s1, 11276
/* 00001704:	002c300c */	syscall 0xb0c0
/* 00001708:	060c3234 */	teqi s0, 12852
/* 0000170c:	000c3032 */	tlt $zero, t4, 0xc0
/* 00001710:	06323638 */	bltzall s1, 0xeff4
/* 00001714:	00323a36 */	tne at, s2, 0xe8
/* 00001718:	063a1836 */	/*illegal*/ .word 0x063a1836
/* 0000171c:	00183a14 */	/*illegal*/ .word 0x00183a14
/* 00001720:	053a3c14 */	/*illegal*/ .word 0x053a3c14
/* 00001724:	00000000 */	nop
/* 00001728:	01010020 */	add $zero, t0, at
/* 0000172c:	06000ef0 */	bltz s0, 0x52f0
/* 00001730:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001734:	00000602 */	srl $zero, $zero, 0x18
/* 00001738:	06080a0c */	tgei s0, 2572
/* 0000173c:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00001740:	06040e0a */	/*illegal*/ .word 0x06040e0a
/* 00001744:	0004020e */	/*illegal*/ .word 0x0004020e
/* 00001748:	060a0e10 */	tlti s0, 3600
/* 0000174c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001750:	06101214 */	bltzal s0, 0x5fa4
/* 00001754:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001758:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000175c:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00001760:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	06000008 */	bltz s0, 0x1798
/* 00001778:	06001130 */	/*illegal*/ .word 0x06001130
/* 0000177c:	06001238 */	/*illegal*/ .word 0x06001238

.close
