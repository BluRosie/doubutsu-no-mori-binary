.n64
.create "build/jap/CFE230.bin", 0

/* 00000000:	1adb0c80 */	/*illegal*/ .word 0x1adb0c80
/* 00000004:	2bbd0000 */	slti sp, sp, 0x0
/* 00000008:	fa6007fc */	/*illegal*/ .word 0xfa6007fc
/* 0000000c:	007800b2 */	tlt v1, t8, 0x2
/* 00000010:	12e70c80 */	beq s7, a3, 0x3214
/* 00000014:	2e080000 */	sltiu t0, s0, 0x0
/* 00000018:	f0310aec */	/*illegal*/ .word 0xf0310aec
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	1c200c80 */	bgtz at, 0x3224
/* 00000024:	32000000 */	andi $zero, s0, 0x0
/* 00000028:	fc001000 */	/*illegal*/ .word 0xfc001000
/* 0000002c:	007800b2 */	tlt v1, t8, 0x2
/* 00000030:	28a00320 */	slti $zero, a1, 0x320
/* 00000034:	32000000 */	andi $zero, s0, 0x0
/* 00000038:	0c001000 */	jal 0x4000
/* 0000003c:	007800b2 */	tlt v1, t8, 0x2
/* 00000040:	32000320 */	andi $zero, s0, 0x320
/* 00000044:	32000000 */	andi $zero, s0, 0x0
/* 00000048:	18001000 */	blez $zero, 0x404c
/* 0000004c:	007800b2 */	tlt v1, t8, 0x2
/* 00000050:	272b0320 */	addiu t3, t9, 0x320
/* 00000054:	26f30000 */	addiu s3, s7, 0x0
/* 00000058:	0a2301db */	j 0x88c076c
/* 0000005c:	007800b2 */	tlt v1, t8, 0x2
/* 00000060:	00000c80 */	sll at, $zero, 0x12
/* 00000064:	25800000 */	addiu $zero, t4, 0x0
/* 00000068:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000006c:	007800b2 */	tlt v1, t8, 0x2
/* 00000070:	00000c80 */	sll at, $zero, 0x12
/* 00000074:	32000000 */	andi $zero, s0, 0x0
/* 00000078:	d8001000 */	/*illegal*/ .word 0xd8001000
/* 0000007c:	007800b2 */	tlt v1, t8, 0x2
/* 00000080:	0b570c80 */	j 0xd5c3200
/* 00000084:	2a9d0000 */	slti sp, s4, 0x0
/* 00000088:	e684068c */	/*illegal*/ .word 0xe684068c
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	1ff70320 */	/*illegal*/ .word 0x1ff70320
/* 00000094:	25e20000 */	addiu v0, t7, 0x0
/* 00000098:	00ea007d */	/*illegal*/ .word 0x00ea007d
/* 0000009c:	007800b2 */	tlt v1, t8, 0x2
/* 000000a0:	1f4c0320 */	/*illegal*/ .word 0x1f4c0320
/* 000000a4:	2bc90000 */	slti t1, fp, 0x0
/* 000000a8:	000f080c */	syscall 0x3c20
/* 000000ac:	3966e984 */	xori a2, t3, 0xe984
/* 000000b0:	20080320 */	addi t0, $zero, 0x320
/* 000000b4:	32000000 */	andi $zero, s0, 0x0
/* 000000b8:	01001000 */	/*illegal*/ .word 0x01001000
/* 000000bc:	4e5b0032 */	/*illegal*/ .word 0x4e5b0032
/* 000000c0:	32000320 */	andi $zero, s0, 0x320
/* 000000c4:	20080000 */	addi t0, $zero, 0x0
/* 000000c8:	1800f900 */	blez $zero, 0xffffe4cc
/* 000000cc:	005b4e32 */	tlt v0, k1, 0x138
/* 000000d0:	2ed50320 */	sltiu s5, s6, 0x320
/* 000000d4:	1fd30000 */	/*illegal*/ .word 0x1fd30000
/* 000000d8:	13f2f8bd */	beq ra, s2, 0xffffe3d0
/* 000000dc:	e7663964 */	/*illegal*/ .word 0xe7663964
/* 000000e0:	32000320 */	andi $zero, s0, 0x320
/* 000000e4:	28a00000 */	slti $zero, a1, 0x0
/* 000000e8:	18000400 */	blez $zero, 0x10ec
/* 000000ec:	007800b2 */	tlt v1, t8, 0x2
/* 000000f0:	11ed0c80 */	beq t7, t5, 0x32f4
/* 000000f4:	16530000 */	/*illegal*/ .word 0x16530000
/* 000000f8:	eef2ec93 */	/*illegal*/ .word 0xeef2ec93
/* 000000fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000100:	12120c80 */	beq s0, s2, 0x3304
/* 00000104:	1e640000 */	/*illegal*/ .word 0x1e640000
/* 00000108:	ef22f6e7 */	/*illegal*/ .word 0xef22f6e7
/* 0000010c:	007800b2 */	tlt v1, t8, 0x2
/* 00000110:	19180c80 */	/*illegal*/ .word 0x19180c80
/* 00000114:	21160000 */	addi s6, t0, 0x0
/* 00000118:	f81ffa59 */	/*illegal*/ .word 0xf81ffa59
/* 0000011c:	007800b2 */	tlt v1, t8, 0x2
/* 00000120:	1b410c80 */	/*illegal*/ .word 0x1b410c80
/* 00000124:	18ce0000 */	/*illegal*/ .word 0x18ce0000
/* 00000128:	fae2efc0 */	/*illegal*/ .word 0xfae2efc0
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	1d010c80 */	/*illegal*/ .word 0x1d010c80
/* 00000134:	17b10000 */	bne sp, s1, 0x138
/* 00000138:	fd21ee53 */	/*illegal*/ .word 0xfd21ee53
/* 0000013c:	007800b2 */	tlt v1, t8, 0x2
/* 00000140:	1e380c80 */	/*illegal*/ .word 0x1e380c80
/* 00000144:	14b50000 */	bne a1, s5, 0x148
/* 00000148:	feaeea82 */	/*illegal*/ .word 0xfeaeea82
/* 0000014c:	007800b2 */	tlt v1, t8, 0x2
/* 00000150:	18660c80 */	/*illegal*/ .word 0x18660c80
/* 00000154:	17d30000 */	bne fp, s3, 0x158
/* 00000158:	f73bee7f */	/*illegal*/ .word 0xf73bee7f
/* 0000015c:	007800b2 */	tlt v1, t8, 0x2
/* 00000160:	19910c80 */	/*illegal*/ .word 0x19910c80
/* 00000164:	1a8d0000 */	/*illegal*/ .word 0x1a8d0000
/* 00000168:	f8baf1fc */	/*illegal*/ .word 0xf8baf1fc
/* 0000016c:	007800b2 */	tlt v1, t8, 0x2
/* 00000170:	193e0c80 */	/*illegal*/ .word 0x193e0c80
/* 00000174:	29410000 */	slti at, t2, 0x0
/* 00000178:	f84f04ce */	/*illegal*/ .word 0xf84f04ce
/* 0000017c:	007800b2 */	tlt v1, t8, 0x2
/* 00000180:	00000c80 */	sll at, $zero, 0x12
/* 00000184:	0c800000 */	jal 0x2000000
/* 00000188:	d800e000 */	/*illegal*/ .word 0xd800e000
/* 0000018c:	007800b2 */	tlt v1, t8, 0x2
/* 00000190:	00000c80 */	sll at, $zero, 0x12
/* 00000194:	19000000 */	blez t0, 0x198
/* 00000198:	d800f000 */	/*illegal*/ .word 0xd800f000
/* 0000019c:	007800b2 */	tlt v1, t8, 0x2
/* 000001a0:	0fac0c80 */	jal 0xeb03200
/* 000001a4:	0f170000 */	/*illegal*/ .word 0x0f170000
/* 000001a8:	ec0fe351 */	/*illegal*/ .word 0xec0fe351
/* 000001ac:	007800b2 */	tlt v1, t8, 0x2
/* 000001b0:	0b570c80 */	j 0xd5c3200
/* 000001b4:	22390000 */	addi t9, s1, 0x0
/* 000001b8:	e684fbcf */	/*illegal*/ .word 0xe684fbcf
/* 000001bc:	007800b2 */	tlt v1, t8, 0x2
/* 000001c0:	1bf60320 */	/*illegal*/ .word 0x1bf60320
/* 000001c4:	20470000 */	addi a3, v0, 0x0
/* 000001c8:	fbcaf951 */	/*illegal*/ .word 0xfbcaf951
/* 000001cc:	346c006e */	ori t4, v1, 0x6e
/* 000001d0:	1cc90320 */	/*illegal*/ .word 0x1cc90320
/* 000001d4:	286c0000 */	slti t4, v1, 0x0
/* 000001d8:	fcd903be */	/*illegal*/ .word 0xfcd903be
/* 000001dc:	5f3edc46 */	/*illegal*/ .word 0x5f3edc46
/* 000001e0:	1e490c80 */	/*illegal*/ .word 0x1e490c80
/* 000001e4:	024f0000 */	/*illegal*/ .word 0x024f0000
/* 000001e8:	fec4d2f5 */	/*illegal*/ .word 0xfec4d2f5
/* 000001ec:	007800b2 */	tlt v1, t8, 0x2
/* 000001f0:	2bdb0c80 */	slti k1, fp, 0xc80
/* 000001f4:	02b90000 */	/*illegal*/ .word 0x02b90000
/* 000001f8:	1022d37d */	beq at, v0, 0xffff4ff0
/* 000001fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000200:	25800c80 */	addiu $zero, t4, 0xc80
/* 00000204:	00000000 */	nop
/* 00000208:	0800d000 */	j 0x34000
/* 0000020c:	007800b2 */	tlt v1, t8, 0x2
/* 00000210:	2b5c0320 */	slti gp, k0, 0x320
/* 00000214:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000218:	0f80f480 */	jal 0xe03d200
/* 0000021c:	b85920ae */	swr t9, 0x20ae(v0)
/* 00000220:	2c270320 */	sltiu a3, at, 0x320
/* 00000224:	22ae0000 */	addi t6, s5, 0x0
/* 00000228:	1083fc64 */	beq a0, v1, 0xfffff3bc
/* 0000022c:	007800b2 */	tlt v1, t8, 0x2
/* 00000230:	2ed50320 */	sltiu s5, s6, 0x320
/* 00000234:	1fd30000 */	/*illegal*/ .word 0x1fd30000
/* 00000238:	13f2f8bd */	beq ra, s2, 0xffffe530
/* 0000023c:	e7663964 */	/*illegal*/ .word 0xe7663964
/* 00000240:	26b90320 */	addiu t9, s5, 0x320
/* 00000244:	18010000 */	/*illegal*/ .word 0x18010000
/* 00000248:	0991eeba */	j 0x647bae8
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	2b070320 */	slti a3, t8, 0x320
/* 00000254:	162d0000 */	bne s1, t5, 0x258
/* 00000258:	0f13ec62 */	/*illegal*/ .word 0x0f13ec62
/* 0000025c:	b75920ae */	/*illegal*/ .word 0xb75920ae
/* 00000260:	30700c80 */	andi s0, v1, 0xc80
/* 00000264:	1c6b0000 */	/*illegal*/ .word 0x1c6b0000
/* 00000268:	1601f460 */	bne s0, at, 0xffffd3ec
/* 0000026c:	007800b2 */	tlt v1, t8, 0x2
/* 00000270:	32000c80 */	andi $zero, s0, 0xc80
/* 00000274:	1c200000 */	bgtz at, 0x278
/* 00000278:	1800f400 */	/*illegal*/ .word 0x1800f400
/* 0000027c:	007800b2 */	tlt v1, t8, 0x2
/* 00000280:	32000c80 */	andi $zero, s0, 0xc80
/* 00000284:	0fa00000 */	jal 0xe800000
/* 00000288:	1800e400 */	/*illegal*/ .word 0x1800e400
/* 0000028c:	007800b2 */	tlt v1, t8, 0x2
/* 00000290:	1f4c0320 */	/*illegal*/ .word 0x1f4c0320
/* 00000294:	2bc90000 */	slti t1, fp, 0x0
/* 00000298:	000f080c */	syscall 0x3c20
/* 0000029c:	3966e984 */	xori a2, t3, 0xe984
/* 000002a0:	1ff70320 */	/*illegal*/ .word 0x1ff70320
/* 000002a4:	25e20000 */	addiu v0, t7, 0x0
/* 000002a8:	00ea007d */	/*illegal*/ .word 0x00ea007d
/* 000002ac:	007800b2 */	tlt v1, t8, 0x2
/* 000002b0:	1cc90320 */	/*illegal*/ .word 0x1cc90320
/* 000002b4:	286c0000 */	slti t4, v1, 0x0
/* 000002b8:	fcd903be */	/*illegal*/ .word 0xfcd903be
/* 000002bc:	5f3edc46 */	/*illegal*/ .word 0x5f3edc46
/* 000002c0:	2e810c80 */	sltiu at, s4, 0xc80
/* 000002c4:	1bd00000 */	/*illegal*/ .word 0x1bd00000
/* 000002c8:	1386f399 */	beq gp, a2, 0xffffd130
/* 000002cc:	007800b2 */	tlt v1, t8, 0x2
/* 000002d0:	0fac0c80 */	jal 0xeb03200
/* 000002d4:	0f170000 */	/*illegal*/ .word 0x0f170000
/* 000002d8:	ec0fe351 */	/*illegal*/ .word 0xec0fe351
/* 000002dc:	007800b2 */	tlt v1, t8, 0x2
/* 000002e0:	19870c80 */	/*illegal*/ .word 0x19870c80
/* 000002e4:	069a0000 */	/*illegal*/ .word 0x069a0000
/* 000002e8:	f8add873 */	/*illegal*/ .word 0xf8add873
/* 000002ec:	007800b2 */	tlt v1, t8, 0x2
/* 000002f0:	0c800c80 */	jal 0x2003200
/* 000002f4:	00000000 */	nop
/* 000002f8:	e800d000 */	/*illegal*/ .word 0xe800d000
/* 000002fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000300:	2cf30c80 */	sltiu s3, a3, 0xc80
/* 00000304:	14dc0000 */	bne a2, gp, 0x308
/* 00000308:	1189eab4 */	/*illegal*/ .word 0x1189eab4
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	293c0c80 */	slti gp, t1, 0xc80
/* 00000314:	11e50000 */	beq t7, a1, 0x318
/* 00000318:	0cc8e6e8 */	/*illegal*/ .word 0x0cc8e6e8
/* 0000031c:	007800b2 */	tlt v1, t8, 0x2
/* 00000320:	2d8b0c80 */	sltiu t3, t4, 0xc80
/* 00000324:	19a00000 */	blez t5, 0x328
/* 00000328:	124cf0cd */	/*illegal*/ .word 0x124cf0cd
/* 0000032c:	007800b2 */	tlt v1, t8, 0x2
/* 00000330:	2ec10c80 */	sltiu at, s6, 0xc80
/* 00000334:	0a640000 */	j 0x9900000
/* 00000338:	13d9dd4c */	/*illegal*/ .word 0x13d9dd4c
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	28840320 */	slti a0, a0, 0x320
/* 00000344:	13a50000 */	beq sp, a1, 0x348
/* 00000348:	0bdce925 */	/*illegal*/ .word 0x0bdce925
/* 0000034c:	d83a6132 */	/*illegal*/ .word 0xd83a6132
/* 00000350:	22c40320 */	addi a0, s6, 0x320
/* 00000354:	13840000 */	beq gp, a0, 0x358
/* 00000358:	0480e8fb */	/*illegal*/ .word 0x0480e8fb
/* 0000035c:	1a574e32 */	/*illegal*/ .word 0x1a574e32
/* 00000360:	272b0320 */	addiu t3, t9, 0x320
/* 00000364:	26f30000 */	addiu s3, s7, 0x0
/* 00000368:	0a2301db */	j 0x88c076c
/* 0000036c:	007800b2 */	tlt v1, t8, 0x2
/* 00000370:	32000320 */	andi $zero, s0, 0x320
/* 00000374:	28a00000 */	slti $zero, a1, 0x0
/* 00000378:	18000400 */	blez $zero, 0x137c
/* 0000037c:	007800b2 */	tlt v1, t8, 0x2
/* 00000380:	1fcc0320 */	/*illegal*/ .word 0x1fcc0320
/* 00000384:	15d90000 */	bne t6, t9, 0x388
/* 00000388:	00b3ebf7 */	/*illegal*/ .word 0x00b3ebf7
/* 0000038c:	593b3632 */	/*illegal*/ .word 0x593b3632
/* 00000390:	11ed0c80 */	/*illegal*/ .word 0x11ed0c80
/* 00000394:	16530000 */	/*illegal*/ .word 0x16530000
/* 00000398:	eef2ec93 */	/*illegal*/ .word 0xeef2ec93
/* 0000039c:	007800b2 */	tlt v1, t8, 0x2
/* 000003a0:	19180c80 */	/*illegal*/ .word 0x19180c80
/* 000003a4:	21160000 */	addi s6, t0, 0x0
/* 000003a8:	f81ffa59 */	/*illegal*/ .word 0xf81ffa59
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	19910c80 */	/*illegal*/ .word 0x19910c80
/* 000003b4:	1a8d0000 */	/*illegal*/ .word 0x1a8d0000
/* 000003b8:	f8baf1fc */	/*illegal*/ .word 0xf8baf1fc
/* 000003bc:	007800b2 */	tlt v1, t8, 0x2
/* 000003c0:	1f9b0320 */	/*illegal*/ .word 0x1f9b0320
/* 000003c4:	19b70000 */	/*illegal*/ .word 0x19b70000
/* 000003c8:	0075f0ea */	/*illegal*/ .word 0x0075f0ea
/* 000003cc:	296e175a */	slti t6, t3, 0x175a
/* 000003d0:	00000c80 */	sll at, $zero, 0x12
/* 000003d4:	00000000 */	nop
/* 000003d8:	d800d000 */	/*illegal*/ .word 0xd800d000
/* 000003dc:	007800b2 */	tlt v1, t8, 0x2
/* 000003e0:	00000c80 */	sll at, $zero, 0x12
/* 000003e4:	00000000 */	nop
/* 000003e8:	d800d000 */	/*illegal*/ .word 0xd800d000
/* 000003ec:	007800b2 */	tlt v1, t8, 0x2
/* 000003f0:	00000c80 */	sll at, $zero, 0x12
/* 000003f4:	0c800000 */	jal 0x2000000
/* 000003f8:	d800e000 */	/*illegal*/ .word 0xd800e000
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	0fac0c80 */	jal 0xeb03200
/* 00000404:	0f170000 */	/*illegal*/ .word 0x0f170000
/* 00000408:	ec0fe351 */	/*illegal*/ .word 0xec0fe351
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	00000c80 */	sll at, $zero, 0x12
/* 00000414:	32000000 */	andi $zero, s0, 0x0
/* 00000418:	d8001000 */	/*illegal*/ .word 0xd8001000
/* 0000041c:	007800b2 */	tlt v1, t8, 0x2
/* 00000420:	0fa00c80 */	jal 0xe803200
/* 00000424:	32000000 */	andi $zero, s0, 0x0
/* 00000428:	ec001000 */	/*illegal*/ .word 0xec001000
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	0b570c80 */	j 0xd5c3200
/* 00000434:	2a9d0000 */	slti sp, s4, 0x0
/* 00000438:	e684068c */	/*illegal*/ .word 0xe684068c
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	1c200c80 */	bgtz at, 0x3644
/* 00000444:	32000000 */	andi $zero, s0, 0x0
/* 00000448:	fc001000 */	/*illegal*/ .word 0xfc001000
/* 0000044c:	007800b2 */	tlt v1, t8, 0x2
/* 00000450:	12e70c80 */	beq s7, a3, 0x3654
/* 00000454:	2e080000 */	sltiu t0, s0, 0x0
/* 00000458:	f0310aec */	/*illegal*/ .word 0xf0310aec
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	1ff70320 */	/*illegal*/ .word 0x1ff70320
/* 00000464:	25e20000 */	addiu v0, t7, 0x0
/* 00000468:	00ea007d */	/*illegal*/ .word 0x00ea007d
/* 0000046c:	007800b2 */	tlt v1, t8, 0x2
/* 00000470:	1f4c0320 */	/*illegal*/ .word 0x1f4c0320
/* 00000474:	2bc90000 */	slti t1, fp, 0x0
/* 00000478:	000f080c */	syscall 0x3c20
/* 0000047c:	3966e984 */	xori a2, t3, 0xe984
/* 00000480:	28a00320 */	slti $zero, a1, 0x320
/* 00000484:	32000000 */	andi $zero, s0, 0x0
/* 00000488:	0c001000 */	jal 0x4000
/* 0000048c:	007800b2 */	tlt v1, t8, 0x2
/* 00000490:	32000320 */	andi $zero, s0, 0x320
/* 00000494:	32000000 */	andi $zero, s0, 0x0
/* 00000498:	18001000 */	blez $zero, 0x449c
/* 0000049c:	007800b2 */	tlt v1, t8, 0x2
/* 000004a0:	32000320 */	andi $zero, s0, 0x320
/* 000004a4:	28a00000 */	slti $zero, a1, 0x0
/* 000004a8:	18000400 */	blez $zero, 0x14ac
/* 000004ac:	007800b2 */	tlt v1, t8, 0x2
/* 000004b0:	272b0320 */	addiu t3, t9, 0x320
/* 000004b4:	26f30000 */	addiu s3, s7, 0x0
/* 000004b8:	0a2301db */	j 0x88c076c
/* 000004bc:	007800b2 */	tlt v1, t8, 0x2
/* 000004c0:	32000c80 */	andi $zero, s0, 0xc80
/* 000004c4:	00000000 */	nop
/* 000004c8:	1800d000 */	blez $zero, 0xffff44cc
/* 000004cc:	007800b2 */	tlt v1, t8, 0x2
/* 000004d0:	25800c80 */	addiu $zero, t4, 0xc80
/* 000004d4:	00000000 */	nop
/* 000004d8:	0800d000 */	j 0x34000
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	2bdb0c80 */	slti k1, fp, 0xc80
/* 000004e4:	02b90000 */	/*illegal*/ .word 0x02b90000
/* 000004e8:	1022d37d */	beq at, v0, 0xffff52e0
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	32000c80 */	andi $zero, s0, 0xc80
/* 000004f4:	0fa00000 */	jal 0xe800000
/* 000004f8:	1800e400 */	/*illegal*/ .word 0x1800e400
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	2ec10c80 */	sltiu at, s6, 0xc80
/* 00000504:	0a640000 */	j 0x9900000
/* 00000508:	13d9dd4c */	/*illegal*/ .word 0x13d9dd4c
/* 0000050c:	007800b2 */	tlt v1, t8, 0x2
/* 00000510:	19870c80 */	/*illegal*/ .word 0x19870c80
/* 00000514:	069a0000 */	/*illegal*/ .word 0x069a0000
/* 00000518:	f8add873 */	/*illegal*/ .word 0xf8add873
/* 0000051c:	007800b2 */	tlt v1, t8, 0x2
/* 00000520:	1e490c80 */	/*illegal*/ .word 0x1e490c80
/* 00000524:	024f0000 */	/*illegal*/ .word 0x024f0000
/* 00000528:	fec4d2f5 */	/*illegal*/ .word 0xfec4d2f5
/* 0000052c:	007800b2 */	tlt v1, t8, 0x2
/* 00000530:	19000c80 */	blez t0, 0x3734
/* 00000534:	00000000 */	nop
/* 00000538:	f800d000 */	/*illegal*/ .word 0xf800d000
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	0c800c80 */	jal 0x2003200
/* 00000544:	00000000 */	nop
/* 00000548:	e800d000 */	/*illegal*/ .word 0xe800d000
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	00000c80 */	sll at, $zero, 0x12
/* 00000554:	25800000 */	addiu $zero, t4, 0x0
/* 00000558:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	0b570c80 */	j 0xd5c3200
/* 00000564:	22390000 */	addi t9, s1, 0x0
/* 00000568:	e684fbcf */	/*illegal*/ .word 0xe684fbcf
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	00000c80 */	sll at, $zero, 0x12
/* 00000574:	19000000 */	blez t0, 0x578
/* 00000578:	d800f000 */	/*illegal*/ .word 0xd800f000
/* 0000057c:	007800b2 */	tlt v1, t8, 0x2
/* 00000580:	12120c80 */	beq s0, s2, 0x3784
/* 00000584:	1e640000 */	/*illegal*/ .word 0x1e640000
/* 00000588:	ef22f6e7 */	/*illegal*/ .word 0xef22f6e7
/* 0000058c:	007800b2 */	tlt v1, t8, 0x2
/* 00000590:	11ed0c80 */	beq t7, t5, 0x3794
/* 00000594:	16530000 */	/*illegal*/ .word 0x16530000
/* 00000598:	eef2ec93 */	/*illegal*/ .word 0xeef2ec93
/* 0000059c:	007800b2 */	tlt v1, t8, 0x2
/* 000005a0:	1c510320 */	/*illegal*/ .word 0x1c510320
/* 000005a4:	1c000000 */	bgtz $zero, 0x5a8
/* 000005a8:	fc3ef3d7 */	/*illegal*/ .word 0xfc3ef3d7
/* 000005ac:	63273632 */	/*illegal*/ .word 0x63273632
/* 000005b0:	1bf60320 */	/*illegal*/ .word 0x1bf60320
/* 000005b4:	20470000 */	addi a3, v0, 0x0
/* 000005b8:	fbcaf951 */	/*illegal*/ .word 0xfbcaf951
/* 000005bc:	346c006e */	ori t4, v1, 0x6e
/* 000005c0:	1f9b0320 */	/*illegal*/ .word 0x1f9b0320
/* 000005c4:	19b70000 */	/*illegal*/ .word 0x19b70000
/* 000005c8:	0075f0ea */	/*illegal*/ .word 0x0075f0ea
/* 000005cc:	296e175a */	slti t6, t3, 0x175a
/* 000005d0:	1e490c80 */	/*illegal*/ .word 0x1e490c80
/* 000005d4:	024f0000 */	/*illegal*/ .word 0x024f0000
/* 000005d8:	20000000 */	addi $zero, $zero, 0x0
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	26250c80 */	addiu a1, s1, 0xc80
/* 000005e4:	09380000 */	j 0x4e00000
/* 000005e8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	2bdb0c80 */	slti k1, fp, 0xc80
/* 000005f4:	02b90000 */	/*illegal*/ .word 0x02b90000
/* 000005f8:	30000000 */	andi $zero, $zero, 0x0
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	20990c80 */	addi t9, a0, 0xc80
/* 00000604:	09300000 */	j 0x4c00000
/* 00000608:	24000800 */	addiu $zero, $zero, 0x800
/* 0000060c:	007800b2 */	tlt v1, t8, 0x2
/* 00000610:	17e70c80 */	bne ra, a3, 0x3814
/* 00000614:	10ef0000 */	/*illegal*/ .word 0x10ef0000
/* 00000618:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	1bef0c80 */	/*illegal*/ .word 0x1bef0c80
/* 00000624:	0d6e0000 */	jal 0x5b80000
/* 00000628:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	19870c80 */	/*illegal*/ .word 0x19870c80
/* 00000634:	069a0000 */	/*illegal*/ .word 0x069a0000
/* 00000638:	18000000 */	blez $zero, 0x63c
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	0fac0c80 */	jal 0xeb03200
/* 00000644:	0f170000 */	/*illegal*/ .word 0x0f170000
/* 00000648:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	12120c80 */	beq s0, s2, 0x3854
/* 00000654:	1e640000 */	/*illegal*/ .word 0x1e640000
/* 00000658:	00000000 */	nop
/* 0000065c:	007800b2 */	tlt v1, t8, 0x2
/* 00000660:	0b570c80 */	j 0xd5c3200
/* 00000664:	22390000 */	addi t9, s1, 0x0
/* 00000668:	08000000 */	j 0x0
/* 0000066c:	007800b2 */	tlt v1, t8, 0x2
/* 00000670:	12760c80 */	beq s3, s6, 0x3874
/* 00000674:	266f0000 */	addiu t7, s3, 0x0
/* 00000678:	04000800 */	bltz $zero, 0x267c
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	0b570c80 */	j 0xd5c3200
/* 00000684:	2a9d0000 */	slti sp, s4, 0x0
/* 00000688:	10000000 */	beq $zero, $zero, 0x68c
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	12760c80 */	beq s3, s6, 0x3894
/* 00000694:	266f0000 */	addiu t7, s3, 0x0
/* 00000698:	0c000800 */	jal 0x2000
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	12e70c80 */	beq s7, a3, 0x38a4
/* 000006a4:	2e080000 */	sltiu t0, s0, 0x0
/* 000006a8:	18000000 */	blez $zero, 0x6ac
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	12760c80 */	beq s3, s6, 0x38b4
/* 000006b4:	266f0000 */	addiu t7, s3, 0x0
/* 000006b8:	14000800 */	bne $zero, $zero, 0x26bc
/* 000006bc:	007800b2 */	tlt v1, t8, 0x2
/* 000006c0:	193e0c80 */	/*illegal*/ .word 0x193e0c80
/* 000006c4:	29410000 */	slti at, t2, 0x0
/* 000006c8:	20000000 */	addi $zero, $zero, 0x0
/* 000006cc:	007800b2 */	tlt v1, t8, 0x2
/* 000006d0:	12760c80 */	beq s3, s6, 0x38d4
/* 000006d4:	266f0000 */	addiu t7, s3, 0x0
/* 000006d8:	1c000800 */	bgtz $zero, 0x26dc
/* 000006dc:	007800b2 */	tlt v1, t8, 0x2
/* 000006e0:	19180c80 */	/*illegal*/ .word 0x19180c80
/* 000006e4:	21160000 */	addi s6, t0, 0x0
/* 000006e8:	28000000 */	slti $zero, $zero, 0x0
/* 000006ec:	007800b2 */	tlt v1, t8, 0x2
/* 000006f0:	12760c80 */	beq s3, s6, 0x38f4
/* 000006f4:	266f0000 */	addiu t7, s3, 0x0
/* 000006f8:	24000800 */	addiu $zero, $zero, 0x800
/* 000006fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000700:	26250c80 */	addiu a1, s1, 0xc80
/* 00000704:	09380000 */	j 0x4e00000
/* 00000708:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000070c:	007800b2 */	tlt v1, t8, 0x2
/* 00000710:	21f00c80 */	addi s0, t7, 0xc80
/* 00000714:	11cb0000 */	beq t6, t3, 0x718
/* 00000718:	e0000000 */	sc $zero, 0x0($zero)
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	25a90c80 */	addiu t1, t5, 0xc80
/* 00000724:	11110000 */	beq t0, s1, 0x728
/* 00000728:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	20990c80 */	addi t9, a0, 0xc80
/* 00000734:	09300000 */	j 0x4c00000
/* 00000738:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000073c:	007800b2 */	tlt v1, t8, 0x2
/* 00000740:	1bef0c80 */	/*illegal*/ .word 0x1bef0c80
/* 00000744:	0d6e0000 */	jal 0x5b80000
/* 00000748:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	17e70c80 */	bne ra, a3, 0x3954
/* 00000754:	10ef0000 */	/*illegal*/ .word 0x10ef0000
/* 00000758:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000075c:	007800b2 */	tlt v1, t8, 0x2
/* 00000760:	1e380c80 */	/*illegal*/ .word 0x1e380c80
/* 00000764:	14b50000 */	bne a1, s5, 0x768
/* 00000768:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	20990c80 */	addi t9, a0, 0xc80
/* 00000774:	09300000 */	j 0x4c00000
/* 00000778:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	21f00c80 */	addi s0, t7, 0xc80
/* 00000784:	11cb0000 */	beq t6, t3, 0x788
/* 00000788:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000078c:	007800b2 */	tlt v1, t8, 0x2
/* 00000790:	18660c80 */	/*illegal*/ .word 0x18660c80
/* 00000794:	17d30000 */	bne fp, s3, 0x798
/* 00000798:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000079c:	007800b2 */	tlt v1, t8, 0x2
/* 000007a0:	293c0c80 */	slti gp, t1, 0xc80
/* 000007a4:	11e50000 */	beq t7, a1, 0x7a8
/* 000007a8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	12120c80 */	beq s0, s2, 0x39b4
/* 000007b4:	1e640000 */	/*illegal*/ .word 0x1e640000
/* 000007b8:	30000000 */	andi $zero, $zero, 0x0
/* 000007bc:	007800b2 */	tlt v1, t8, 0x2
/* 000007c0:	12760c80 */	beq s3, s6, 0x39c4
/* 000007c4:	266f0000 */	addiu t7, s3, 0x0
/* 000007c8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	26250c80 */	addiu a1, s1, 0xc80
/* 000007d4:	09380000 */	j 0x4e00000
/* 000007d8:	34000800 */	ori $zero, $zero, 0x800
/* 000007dc:	007800b2 */	tlt v1, t8, 0x2
/* 000007e0:	2ec10c80 */	sltiu at, s6, 0xc80
/* 000007e4:	0a640000 */	j 0x9900000
/* 000007e8:	38000000 */	xori $zero, $zero, 0x0
/* 000007ec:	007800b2 */	tlt v1, t8, 0x2
/* 000007f0:	2bdb0c80 */	slti k1, fp, 0xc80
/* 000007f4:	02b90000 */	/*illegal*/ .word 0x02b90000
/* 000007f8:	30000000 */	andi $zero, $zero, 0x0
/* 000007fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000800:	26250c80 */	addiu a1, s1, 0xc80
/* 00000804:	09380000 */	j 0x4e00000
/* 00000808:	3c000800 */	lui $zero, 0x800
/* 0000080c:	007800b2 */	tlt v1, t8, 0x2
/* 00000810:	293c0c80 */	slti gp, t1, 0xc80
/* 00000814:	11e50000 */	beq t7, a1, 0x818
/* 00000818:	40000000 */	mfc0 $zero, $0
/* 0000081c:	007800b2 */	tlt v1, t8, 0x2
/* 00000820:	17e70c80 */	bne ra, a3, 0x3a24
/* 00000824:	10ef0000 */	/*illegal*/ .word 0x10ef0000
/* 00000828:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000082c:	007800b2 */	tlt v1, t8, 0x2
/* 00000830:	0fac0c80 */	jal 0xeb03200
/* 00000834:	0f170000 */	/*illegal*/ .word 0x0f170000
/* 00000838:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	11ed0c80 */	beq t7, t5, 0x3a44
/* 00000844:	16530000 */	/*illegal*/ .word 0x16530000
/* 00000848:	00000000 */	nop
/* 0000084c:	007800b2 */	tlt v1, t8, 0x2
/* 00000850:	17e70c80 */	bne ra, a3, 0x3a54
/* 00000854:	10ef0000 */	/*illegal*/ .word 0x10ef0000
/* 00000858:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	18660c80 */	/*illegal*/ .word 0x18660c80
/* 00000864:	17d30000 */	bne fp, s3, 0x868
/* 00000868:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000086c:	007800b2 */	tlt v1, t8, 0x2
/* 00000870:	1c200c80 */	bgtz at, 0x3a74
/* 00000874:	32000000 */	andi $zero, s0, 0x0
/* 00000878:	00000000 */	nop
/* 0000087c:	007800b2 */	tlt v1, t8, 0x2
/* 00000880:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000884:	32000000 */	andi $zero, s0, 0x0
/* 00000888:	00000200 */	sll $zero, $zero, 0x8
/* 0000088c:	4e5b0070 */	/*illegal*/ .word 0x4e5b0070
/* 00000890:	1adb0c80 */	/*illegal*/ .word 0x1adb0c80
/* 00000894:	2bbd0000 */	slti sp, sp, 0x0
/* 00000898:	09df0000 */	j 0x77c0000
/* 0000089c:	007800b2 */	tlt v1, t8, 0x2
/* 000008a0:	1e920c80 */	/*illegal*/ .word 0x1e920c80
/* 000008a4:	2c680000 */	sltiu t0, v1, 0x0
/* 000008a8:	063c0200 */	/*illegal*/ .word 0x063c0200
/* 000008ac:	5f41de46 */	/*illegal*/ .word 0x5f41de46
/* 000008b0:	1bff0c80 */	/*illegal*/ .word 0x1bff0c80
/* 000008b4:	28c60000 */	slti a2, a2, 0x0
/* 000008b8:	0d820200 */	jal 0x6080800
/* 000008bc:	2f6def8e */	sltiu t5, k1, 0xffffef8e
/* 000008c0:	193e0c80 */	/*illegal*/ .word 0x193e0c80
/* 000008c4:	29410000 */	slti at, t2, 0x0
/* 000008c8:	0d820000 */	jal 0x6080000
/* 000008cc:	007800b2 */	tlt v1, t8, 0x2
/* 000008d0:	2cf30c80 */	sltiu s3, a3, 0xc80
/* 000008d4:	14dc0000 */	bne a2, gp, 0x8d8
/* 000008d8:	3e560000 */	/*illegal*/ .word 0x3e560000
/* 000008dc:	007800b2 */	tlt v1, t8, 0x2
/* 000008e0:	293c0c80 */	slti gp, t1, 0xc80
/* 000008e4:	11e50000 */	beq t7, a1, 0x8e8
/* 000008e8:	381b0000 */	xori k1, $zero, 0x0
/* 000008ec:	007800b2 */	tlt v1, t8, 0x2
/* 000008f0:	2b5f0c80 */	slti ra, k0, 0xc80
/* 000008f4:	16100000 */	bne s0, s0, 0x8f8
/* 000008f8:	3e560200 */	/*illegal*/ .word 0x3e560200
/* 000008fc:	b85922aa */	swr t9, 0x22aa(v0)
/* 00000900:	288a0c80 */	slti t2, a0, 0xc80
/* 00000904:	138f0000 */	beq gp, t7, 0x908
/* 00000908:	381b0200 */	xori k1, $zero, 0x200
/* 0000090c:	e9663b5e */	/*illegal*/ .word 0xe9663b5e
/* 00000910:	25a90c80 */	addiu t1, t5, 0xc80
/* 00000914:	11110000 */	beq t0, s1, 0x918
/* 00000918:	33f30000 */	andi s3, ra, 0x0
/* 0000091c:	007800b2 */	tlt v1, t8, 0x2
/* 00000920:	22cd0c80 */	addi t5, s6, 0xc80
/* 00000924:	13790000 */	beq k1, t9, 0x928
/* 00000928:	2fcb0200 */	sltiu t3, fp, 0x200
/* 0000092c:	1a574e32 */	/*illegal*/ .word 0x1a574e32
/* 00000930:	2ee00c80 */	sltiu $zero, s7, 0xc80
/* 00000934:	1f400000 */	bgtz k0, 0x938
/* 00000938:	4bd80200 */	/*illegal*/ .word 0x4bd80200
/* 0000093c:	e2525232 */	sc s2, 0x5232(s2)
/* 00000940:	30700c80 */	andi s0, v1, 0xc80
/* 00000944:	1c6b0000 */	/*illegal*/ .word 0x1c6b0000
/* 00000948:	4c890000 */	/*illegal*/ .word 0x4c890000
/* 0000094c:	007800b2 */	tlt v1, t8, 0x2
/* 00000950:	2e810c80 */	sltiu at, s4, 0xc80
/* 00000954:	1bd00000 */	/*illegal*/ .word 0x1bd00000
/* 00000958:	49130000 */	/*illegal*/ .word 0x49130000
/* 0000095c:	007800b2 */	tlt v1, t8, 0x2
/* 00000960:	32000c80 */	andi $zero, s0, 0xc80
/* 00000964:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000968:	50000200 */	beql $zero, $zero, 0x116c
/* 0000096c:	005b4e52 */	/*illegal*/ .word 0x005b4e52
/* 00000970:	32000c80 */	andi $zero, s0, 0xc80
/* 00000974:	1c200000 */	bgtz at, 0x978
/* 00000978:	50000000 */	/*illegal*/ .word 0x50000000
/* 0000097c:	007800b2 */	tlt v1, t8, 0x2
/* 00000980:	1cc90320 */	/*illegal*/ .word 0x1cc90320
/* 00000984:	286c0000 */	slti t4, v1, 0x0
/* 00000988:	0d820800 */	jal 0x6082000
/* 0000098c:	5f3edc46 */	/*illegal*/ .word 0x5f3edc46
/* 00000990:	1bf60320 */	/*illegal*/ .word 0x1bf60320
/* 00000994:	20470000 */	addi a3, v0, 0x0
/* 00000998:	17e50800 */	bne ra, a1, 0x299c
/* 0000099c:	346c006e */	ori t4, v1, 0x6e
/* 000009a0:	1b5c0c80 */	/*illegal*/ .word 0x1b5c0c80
/* 000009a4:	20c00000 */	addi $zero, a2, 0x0
/* 000009a8:	17e50200 */	bne ra, a1, 0x11ac
/* 000009ac:	683b0032 */	/*illegal*/ .word 0x683b0032
/* 000009b0:	19180c80 */	/*illegal*/ .word 0x19180c80
/* 000009b4:	21160000 */	addi s6, t0, 0x0
/* 000009b8:	17e50000 */	bne ra, a1, 0x9bc
/* 000009bc:	007800b2 */	tlt v1, t8, 0x2
/* 000009c0:	1c510320 */	/*illegal*/ .word 0x1c510320
/* 000009c4:	1c000000 */	bgtz $zero, 0x9c8
/* 000009c8:	1f2b0800 */	/*illegal*/ .word 0x1f2b0800
/* 000009cc:	63273632 */	/*illegal*/ .word 0x63273632
/* 000009d0:	1be00c80 */	/*illegal*/ .word 0x1be00c80
/* 000009d4:	1baa0000 */	/*illegal*/ .word 0x1baa0000
/* 000009d8:	1f2b0200 */	/*illegal*/ .word 0x1f2b0200
/* 000009dc:	37671c3c */	ori a3, k1, 0x1c3c
/* 000009e0:	1fc10c80 */	/*illegal*/ .word 0x1fc10c80
/* 000009e4:	15d20000 */	bne t6, s2, 0x9e8
/* 000009e8:	298f0200 */	slti t7, t4, 0x200
/* 000009ec:	34652532 */	ori a1, v1, 0x2532
/* 000009f0:	1d010c80 */	/*illegal*/ .word 0x1d010c80
/* 000009f4:	17b10000 */	bne sp, s1, 0x9f8
/* 000009f8:	245d0000 */	addiu sp, v0, 0x0
/* 000009fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000a00:	1ead0c80 */	/*illegal*/ .word 0x1ead0c80
/* 00000a04:	19320000 */	/*illegal*/ .word 0x19320000
/* 00000a08:	245d0200 */	addiu sp, v0, 0x200
/* 00000a0c:	4d4f2e32 */	/*illegal*/ .word 0x4d4f2e32
/* 00000a10:	1e380c80 */	/*illegal*/ .word 0x1e380c80
/* 00000a14:	14b50000 */	bne a1, s5, 0xa18
/* 00000a18:	298f0000 */	slti t7, t4, 0x0
/* 00000a1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a20:	21f00c80 */	addi s0, t7, 0xc80
/* 00000a24:	11cb0000 */	beq t6, t3, 0xa28
/* 00000a28:	2fcb0000 */	sltiu t3, fp, 0x0
/* 00000a2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a30:	28840320 */	slti a0, a0, 0x320
/* 00000a34:	13a50000 */	beq sp, a1, 0xa38
/* 00000a38:	381b0800 */	xori k1, $zero, 0x800
/* 00000a3c:	d83a6132 */	/*illegal*/ .word 0xd83a6132
/* 00000a40:	22c40320 */	addi a0, s6, 0x320
/* 00000a44:	13840000 */	beq gp, a0, 0xa48
/* 00000a48:	2fcb0800 */	sltiu t3, fp, 0x800
/* 00000a4c:	1a574e32 */	/*illegal*/ .word 0x1a574e32
/* 00000a50:	2b070320 */	slti a3, t8, 0x320
/* 00000a54:	162d0000 */	bne s1, t5, 0xa58
/* 00000a58:	3e560800 */	/*illegal*/ .word 0x3e560800
/* 00000a5c:	b75920ae */	/*illegal*/ .word 0xb75920ae
/* 00000a60:	2b5c0320 */	slti gp, k0, 0x320
/* 00000a64:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000a68:	459c0800 */	/*illegal*/ .word 0x459c0800
/* 00000a6c:	b85920ae */	swr t9, 0x20ae(v0)
/* 00000a70:	2b5c0320 */	slti gp, k0, 0x320
/* 00000a74:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000a78:	459c0800 */	/*illegal*/ .word 0x459c0800
/* 00000a7c:	b85920ae */	swr t9, 0x20ae(v0)
/* 00000a80:	2bda0c80 */	slti k0, fp, 0xc80
/* 00000a84:	1bf80000 */	/*illegal*/ .word 0x1bf80000
/* 00000a88:	459c0200 */	/*illegal*/ .word 0x459c0200
/* 00000a8c:	c86619b6 */	/*illegal*/ .word 0xc86619b6
/* 00000a90:	2b5f0c80 */	slti ra, k0, 0xc80
/* 00000a94:	16100000 */	bne s0, s0, 0xa98
/* 00000a98:	3e560200 */	/*illegal*/ .word 0x3e560200
/* 00000a9c:	b85922aa */	swr t9, 0x22aa(v0)
/* 00000aa0:	2d8b0c80 */	sltiu t3, t4, 0xc80
/* 00000aa4:	19a00000 */	blez t5, 0xaa8
/* 00000aa8:	459c0000 */	/*illegal*/ .word 0x459c0000
/* 00000aac:	007800b2 */	tlt v1, t8, 0x2
/* 00000ab0:	2cf30c80 */	sltiu s3, a3, 0xc80
/* 00000ab4:	14dc0000 */	bne a2, gp, 0xab8
/* 00000ab8:	3e560000 */	/*illegal*/ .word 0x3e560000
/* 00000abc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ac0:	1fcc0320 */	/*illegal*/ .word 0x1fcc0320
/* 00000ac4:	15d90000 */	bne t6, t9, 0xac8
/* 00000ac8:	298f0800 */	slti t7, t4, 0x800
/* 00000acc:	593b3632 */	/*illegal*/ .word 0x593b3632
/* 00000ad0:	22c40320 */	addi a0, s6, 0x320
/* 00000ad4:	13840000 */	beq gp, a0, 0xad8
/* 00000ad8:	2fcb0800 */	sltiu t3, fp, 0x800
/* 00000adc:	1a574e32 */	/*illegal*/ .word 0x1a574e32
/* 00000ae0:	22cd0c80 */	addi t5, s6, 0xc80
/* 00000ae4:	13790000 */	beq k1, t9, 0xae8
/* 00000ae8:	2fcb0200 */	sltiu t3, fp, 0x200
/* 00000aec:	1a574e32 */	/*illegal*/ .word 0x1a574e32
/* 00000af0:	1fc10c80 */	/*illegal*/ .word 0x1fc10c80
/* 00000af4:	15d20000 */	bne t6, s2, 0xaf8
/* 00000af8:	298f0200 */	slti t7, t4, 0x200
/* 00000afc:	34652532 */	ori a1, v1, 0x2532
/* 00000b00:	1e380c80 */	/*illegal*/ .word 0x1e380c80
/* 00000b04:	14b50000 */	bne a1, s5, 0xb08
/* 00000b08:	298f0000 */	slti t7, t4, 0x0
/* 00000b0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b10:	1d010c80 */	/*illegal*/ .word 0x1d010c80
/* 00000b14:	17b10000 */	bne sp, s1, 0xb18
/* 00000b18:	245d0000 */	addiu sp, v0, 0x0
/* 00000b1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b20:	2ee00c80 */	sltiu $zero, s7, 0xc80
/* 00000b24:	1f400000 */	bgtz k0, 0xb28
/* 00000b28:	4bd80200 */	/*illegal*/ .word 0x4bd80200
/* 00000b2c:	e2525232 */	sc s2, 0x5232(s2)
/* 00000b30:	2e810c80 */	sltiu at, s4, 0xc80
/* 00000b34:	1bd00000 */	/*illegal*/ .word 0x1bd00000
/* 00000b38:	49130000 */	/*illegal*/ .word 0x49130000
/* 00000b3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b40:	32000c80 */	andi $zero, s0, 0xc80
/* 00000b44:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000b48:	50000200 */	beql $zero, $zero, 0x134c
/* 00000b4c:	005b4e52 */	/*illegal*/ .word 0x005b4e52
/* 00000b50:	30700c80 */	andi s0, v1, 0xc80
/* 00000b54:	1c6b0000 */	/*illegal*/ .word 0x1c6b0000
/* 00000b58:	4c890000 */	/*illegal*/ .word 0x4c890000
/* 00000b5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b60:	1b410c80 */	/*illegal*/ .word 0x1b410c80
/* 00000b64:	18ce0000 */	/*illegal*/ .word 0x18ce0000
/* 00000b68:	22490000 */	addi t1, s2, 0x0
/* 00000b6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b70:	19910c80 */	/*illegal*/ .word 0x19910c80
/* 00000b74:	1a8d0000 */	/*illegal*/ .word 0x1a8d0000
/* 00000b78:	20350000 */	addi s5, at, 0x0
/* 00000b7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b80:	1be00c80 */	blez ra, 0x3d84
/* 00000b84:	1baa0000 */	/*illegal*/ .word 0x1baa0000
/* 00000b88:	1f2b0200 */	/*illegal*/ .word 0x1f2b0200
/* 00000b8c:	37671c3c */	ori a3, k1, 0x1c3c
/* 00000b90:	19180c80 */	/*illegal*/ .word 0x19180c80
/* 00000b94:	21160000 */	addi s6, t0, 0x0
/* 00000b98:	17e50000 */	bne ra, a1, 0xb9c
/* 00000b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ba0:	1b5c0c80 */	/*illegal*/ .word 0x1b5c0c80
/* 00000ba4:	20c00000 */	addi $zero, a2, 0x0
/* 00000ba8:	17e50200 */	bne ra, a1, 0x13ac
/* 00000bac:	683b0032 */	/*illegal*/ .word 0x683b0032
/* 00000bb0:	1ead0c80 */	/*illegal*/ .word 0x1ead0c80
/* 00000bb4:	19320000 */	/*illegal*/ .word 0x19320000
/* 00000bb8:	245d0200 */	addiu sp, v0, 0x200
/* 00000bbc:	4d4f2e32 */	/*illegal*/ .word 0x4d4f2e32
/* 00000bc0:	25a90c80 */	addiu t1, t5, 0xc80
/* 00000bc4:	11110000 */	beq t0, s1, 0xbc8
/* 00000bc8:	33f30000 */	andi s3, ra, 0x0
/* 00000bcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bd0:	21f00c80 */	addi s0, t7, 0xc80
/* 00000bd4:	11cb0000 */	beq t6, t3, 0xbd8
/* 00000bd8:	2fcb0000 */	sltiu t3, fp, 0x0
/* 00000bdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000be0:	293c0c80 */	slti gp, t1, 0xc80
/* 00000be4:	11e50000 */	beq t7, a1, 0xbe8
/* 00000be8:	381b0000 */	xori k1, $zero, 0x0
/* 00000bec:	007800b2 */	tlt v1, t8, 0x2
/* 00000bf0:	288a0c80 */	slti t2, a0, 0xc80
/* 00000bf4:	138f0000 */	beq gp, t7, 0xbf8
/* 00000bf8:	381b0200 */	xori k1, $zero, 0x200
/* 00000bfc:	e9663b5e */	/*illegal*/ .word 0xe9663b5e
/* 00000c00:	20080320 */	addi t0, $zero, 0x320
/* 00000c04:	32000000 */	andi $zero, s0, 0x0
/* 00000c08:	00000800 */	sll at, $zero, 0x0
/* 00000c0c:	4e5b0032 */	/*illegal*/ .word 0x4e5b0032
/* 00000c10:	1e920c80 */	/*illegal*/ .word 0x1e920c80
/* 00000c14:	2c680000 */	sltiu t0, v1, 0x0
/* 00000c18:	063c0200 */	/*illegal*/ .word 0x063c0200
/* 00000c1c:	5f41de46 */	/*illegal*/ .word 0x5f41de46
/* 00000c20:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000c24:	32000000 */	andi $zero, s0, 0x0
/* 00000c28:	00000200 */	sll $zero, $zero, 0x8
/* 00000c2c:	4e5b0070 */	/*illegal*/ .word 0x4e5b0070
/* 00000c30:	1f4c0320 */	/*illegal*/ .word 0x1f4c0320
/* 00000c34:	2bc90000 */	slti t1, fp, 0x0
/* 00000c38:	063c0800 */	/*illegal*/ .word 0x063c0800
/* 00000c3c:	3966e984 */	xori a2, t3, 0xe984
/* 00000c40:	1cc90320 */	/*illegal*/ .word 0x1cc90320
/* 00000c44:	286c0000 */	slti t4, v1, 0x0
/* 00000c48:	0d820800 */	jal 0x6082000
/* 00000c4c:	5f3edc46 */	/*illegal*/ .word 0x5f3edc46
/* 00000c50:	1bff0c80 */	/*illegal*/ .word 0x1bff0c80
/* 00000c54:	28c60000 */	slti a2, a2, 0x0
/* 00000c58:	0d820200 */	jal 0x6080800
/* 00000c5c:	2f6def8e */	sltiu t5, k1, 0xffffef8e
/* 00000c60:	1c510320 */	/*illegal*/ .word 0x1c510320
/* 00000c64:	1c000000 */	bgtz $zero, 0xc68
/* 00000c68:	1f2b0800 */	/*illegal*/ .word 0x1f2b0800
/* 00000c6c:	63273632 */	/*illegal*/ .word 0x63273632
/* 00000c70:	1c510320 */	/*illegal*/ .word 0x1c510320
/* 00000c74:	1c000000 */	/*illegal*/ .word 0x1c000000
/* 00000c78:	1f2b0800 */	/*illegal*/ .word 0x1f2b0800
/* 00000c7c:	63273632 */	/*illegal*/ .word 0x63273632
/* 00000c80:	1f9b0320 */	/*illegal*/ .word 0x1f9b0320
/* 00000c84:	19b70000 */	/*illegal*/ .word 0x19b70000
/* 00000c88:	245d0800 */	addiu sp, v0, 0x800
/* 00000c8c:	296e175a */	slti t6, t3, 0x175a
/* 00000c90:	1ead0c80 */	/*illegal*/ .word 0x1ead0c80
/* 00000c94:	19320000 */	/*illegal*/ .word 0x19320000
/* 00000c98:	245d0200 */	addiu sp, v0, 0x200
/* 00000c9c:	4d4f2e32 */	/*illegal*/ .word 0x4d4f2e32
/* 00000ca0:	1fcc0320 */	/*illegal*/ .word 0x1fcc0320
/* 00000ca4:	15d90000 */	bne t6, t9, 0xca8
/* 00000ca8:	298f0800 */	slti t7, t4, 0x800
/* 00000cac:	593b3632 */	/*illegal*/ .word 0x593b3632
/* 00000cb0:	1fc10c80 */	/*illegal*/ .word 0x1fc10c80
/* 00000cb4:	15d20000 */	bne t6, s2, 0xcb8
/* 00000cb8:	298f0200 */	slti t7, t4, 0x200
/* 00000cbc:	34652532 */	ori a1, v1, 0x2532
/* 00000cc0:	28840320 */	slti a0, a0, 0x320
/* 00000cc4:	13a50000 */	beq sp, a1, 0xcc8
/* 00000cc8:	381b0800 */	xori k1, $zero, 0x800
/* 00000ccc:	d83a6132 */	/*illegal*/ .word 0xd83a6132
/* 00000cd0:	2b5f0c80 */	slti ra, k0, 0xc80
/* 00000cd4:	16100000 */	bne s0, s0, 0xcd8
/* 00000cd8:	3e560200 */	/*illegal*/ .word 0x3e560200
/* 00000cdc:	b85922aa */	swr t9, 0x22aa(v0)
/* 00000ce0:	288a0c80 */	slti t2, a0, 0xc80
/* 00000ce4:	138f0000 */	beq gp, t7, 0xce8
/* 00000ce8:	381b0200 */	xori k1, $zero, 0x200
/* 00000cec:	e9663b5e */	/*illegal*/ .word 0xe9663b5e
/* 00000cf0:	2b070320 */	slti a3, t8, 0x320
/* 00000cf4:	162d0000 */	bne s1, t5, 0xcf8
/* 00000cf8:	3e560800 */	/*illegal*/ .word 0x3e560800
/* 00000cfc:	b75920ae */	/*illegal*/ .word 0xb75920ae
/* 00000d00:	2b5c0320 */	slti gp, k0, 0x320
/* 00000d04:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000d08:	459c0800 */	/*illegal*/ .word 0x459c0800
/* 00000d0c:	b85920ae */	swr t9, 0x20ae(v0)
/* 00000d10:	2ee00c80 */	sltiu $zero, s7, 0xc80
/* 00000d14:	1f400000 */	bgtz k0, 0xd18
/* 00000d18:	4bd80200 */	/*illegal*/ .word 0x4bd80200
/* 00000d1c:	e2525232 */	sc s2, 0x5232(s2)
/* 00000d20:	2bda0c80 */	slti k0, fp, 0xc80
/* 00000d24:	1bf80000 */	/*illegal*/ .word 0x1bf80000
/* 00000d28:	459c0200 */	/*illegal*/ .word 0x459c0200
/* 00000d2c:	c86619b6 */	/*illegal*/ .word 0xc86619b6
/* 00000d30:	2ed50320 */	sltiu s5, s6, 0x320
/* 00000d34:	1fd30000 */	/*illegal*/ .word 0x1fd30000
/* 00000d38:	4bd80800 */	/*illegal*/ .word 0x4bd80800
/* 00000d3c:	e7663964 */	/*illegal*/ .word 0xe7663964
/* 00000d40:	32000320 */	andi $zero, s0, 0x320
/* 00000d44:	20080000 */	addi t0, $zero, 0x0
/* 00000d48:	50000800 */	beql $zero, $zero, 0x2d4c
/* 00000d4c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000d50:	32000c80 */	andi $zero, s0, 0xc80
/* 00000d54:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000d58:	50000200 */	beql $zero, $zero, 0x155c
/* 00000d5c:	005b4e52 */	/*illegal*/ .word 0x005b4e52
/* 00000d60:	26b90320 */	addiu t9, s5, 0x320
/* 00000d64:	18010000 */	/*illegal*/ .word 0x18010000
/* 00000d68:	20000000 */	addi $zero, $zero, 0x0
/* 00000d6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d70:	1f9b0320 */	/*illegal*/ .word 0x1f9b0320
/* 00000d74:	19b70000 */	/*illegal*/ .word 0x19b70000
/* 00000d78:	18000000 */	blez $zero, 0xd7c
/* 00000d7c:	296e175a */	slti t6, t3, 0x175a
/* 00000d80:	24520320 */	addiu s2, v0, 0x320
/* 00000d84:	1f7a0000 */	/*illegal*/ .word 0x1f7a0000
/* 00000d88:	1c000800 */	bgtz $zero, 0x2d8c
/* 00000d8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d90:	1bf60320 */	/*illegal*/ .word 0x1bf60320
/* 00000d94:	20470000 */	addi a3, v0, 0x0
/* 00000d98:	10000000 */	beq $zero, $zero, 0xd9c
/* 00000d9c:	346c006e */	ori t4, v1, 0x6e
/* 00000da0:	24520320 */	addiu s2, v0, 0x320
/* 00000da4:	1f7a0000 */	/*illegal*/ .word 0x1f7a0000
/* 00000da8:	14000800 */	bne $zero, $zero, 0x2dac
/* 00000dac:	007800b2 */	tlt v1, t8, 0x2
/* 00000db0:	1ff70320 */	/*illegal*/ .word 0x1ff70320
/* 00000db4:	25e20000 */	addiu v0, t7, 0x0
/* 00000db8:	08000000 */	j 0x0
/* 00000dbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dc0:	24520320 */	addiu s2, v0, 0x320
/* 00000dc4:	1f7a0000 */	/*illegal*/ .word 0x1f7a0000
/* 00000dc8:	0c000800 */	jal 0x2000
/* 00000dcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dd0:	272b0320 */	addiu t3, t9, 0x320
/* 00000dd4:	26f30000 */	addiu s3, s7, 0x0
/* 00000dd8:	00000000 */	nop
/* 00000ddc:	007800b2 */	tlt v1, t8, 0x2
/* 00000de0:	24520320 */	addiu s2, v0, 0x320
/* 00000de4:	1f7a0000 */	/*illegal*/ .word 0x1f7a0000
/* 00000de8:	04000800 */	bltz $zero, 0x2dec
/* 00000dec:	007800b2 */	tlt v1, t8, 0x2
/* 00000df0:	2c270320 */	sltiu a3, at, 0x320
/* 00000df4:	22ae0000 */	addi t6, s5, 0x0
/* 00000df8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000dfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000e00:	24520320 */	addiu s2, v0, 0x320
/* 00000e04:	1f7a0000 */	/*illegal*/ .word 0x1f7a0000
/* 00000e08:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000e0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e10:	2b5c0320 */	slti gp, k0, 0x320
/* 00000e14:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000e18:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000e1c:	b85920ae */	swr t9, 0x20ae(v0)
/* 00000e20:	24520320 */	addiu s2, v0, 0x320
/* 00000e24:	1f7a0000 */	/*illegal*/ .word 0x1f7a0000
/* 00000e28:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000e2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e30:	26b90320 */	addiu t9, s5, 0x320
/* 00000e34:	18010000 */	/*illegal*/ .word 0x18010000
/* 00000e38:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e40:	24520320 */	addiu s2, v0, 0x320
/* 00000e44:	1f7a0000 */	/*illegal*/ .word 0x1f7a0000
/* 00000e48:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000e4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e50:	2b5c03e8 */	slti gp, k0, 0x3e8
/* 00000e54:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000e58:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000e5c:	0b48faae */	j 0xd23eab8
/* 00000e60:	26b903e8 */	addiu t9, s5, 0x3e8
/* 00000e64:	18010000 */	/*illegal*/ .word 0x18010000
/* 00000e68:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e6c:	0348f5c0 */	/*illegal*/ .word 0x0348f5c0
/* 00000e70:	245204b0 */	addiu s2, v0, 0x4b0
/* 00000e74:	1f7a0000 */	/*illegal*/ .word 0x1f7a0000
/* 00000e78:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000e7c:	007700b2 */	tlt v1, s7, 0x2
/* 00000e80:	2c2703e8 */	sltiu a3, at, 0x3e8
/* 00000e84:	22ae0000 */	addi t6, s5, 0x0
/* 00000e88:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000e8c:	0a4804a0 */	j 0x9201280
/* 00000e90:	245204b0 */	addiu s2, v0, 0x4b0
/* 00000e94:	1f7a0000 */	/*illegal*/ .word 0x1f7a0000
/* 00000e98:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000e9c:	007700b2 */	tlt v1, s7, 0x2
/* 00000ea0:	272b03e8 */	addiu t3, t9, 0x3e8
/* 00000ea4:	26f30000 */	addiu s3, s7, 0x0
/* 00000ea8:	00000000 */	nop
/* 00000eac:	03480b9e */	/*illegal*/ .word 0x03480b9e
/* 00000eb0:	245204b0 */	addiu s2, v0, 0x4b0
/* 00000eb4:	1f7a0000 */	/*illegal*/ .word 0x1f7a0000
/* 00000eb8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000ebc:	007700b2 */	tlt v1, s7, 0x2
/* 00000ec0:	1ff703e8 */	/*illegal*/ .word 0x1ff703e8
/* 00000ec4:	25e20000 */	addiu v0, t7, 0x0
/* 00000ec8:	08000000 */	j 0x0
/* 00000ecc:	fa480aa8 */	/*illegal*/ .word 0xfa480aa8
/* 00000ed0:	245204b0 */	addiu s2, v0, 0x4b0
/* 00000ed4:	1f7a0000 */	/*illegal*/ .word 0x1f7a0000
/* 00000ed8:	04000800 */	bltz $zero, 0x2edc
/* 00000edc:	007700b2 */	tlt v1, s7, 0x2
/* 00000ee0:	1bf603e8 */	/*illegal*/ .word 0x1bf603e8
/* 00000ee4:	20470000 */	addi a3, v0, 0x0
/* 00000ee8:	10000000 */	beq $zero, $zero, 0xeec
/* 00000eec:	f54800bc */	/*illegal*/ .word 0xf54800bc
/* 00000ef0:	245204b0 */	addiu s2, v0, 0x4b0
/* 00000ef4:	1f7a0000 */	/*illegal*/ .word 0x1f7a0000
/* 00000ef8:	0c000800 */	jal 0x2000
/* 00000efc:	007700b2 */	tlt v1, s7, 0x2
/* 00000f00:	1f9b03e8 */	/*illegal*/ .word 0x1f9b03e8
/* 00000f04:	19b70000 */	/*illegal*/ .word 0x19b70000
/* 00000f08:	18000000 */	blez $zero, 0xf0c
/* 00000f0c:	f948f6c8 */	/*illegal*/ .word 0xf948f6c8
/* 00000f10:	245204b0 */	addiu s2, v0, 0x4b0
/* 00000f14:	1f7a0000 */	/*illegal*/ .word 0x1f7a0000
/* 00000f18:	14000800 */	bne $zero, $zero, 0x2f1c
/* 00000f1c:	007700b2 */	tlt v1, s7, 0x2
/* 00000f20:	26b903e8 */	addiu t9, s5, 0x3e8
/* 00000f24:	18010000 */	/*illegal*/ .word 0x18010000
/* 00000f28:	20000000 */	addi $zero, $zero, 0x0
/* 00000f2c:	0348f5c0 */	/*illegal*/ .word 0x0348f5c0
/* 00000f30:	245204b0 */	addiu s2, v0, 0x4b0
/* 00000f34:	1f7a0000 */	/*illegal*/ .word 0x1f7a0000
/* 00000f38:	1c000800 */	bgtz $zero, 0x2f3c
/* 00000f3c:	007700b2 */	tlt v1, s7, 0x2
/* 00000f40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f44:	00000000 */	nop
/* 00000f48:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f54:	00000000 */	nop
/* 00000f58:	e200001c */	sc $zero, 0x1c(s0)
/* 00000f5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000f60:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f64:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000f68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000f6c:	00008000 */	sll s0, $zero, 0x0
/* 00000f70:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f74:	80120f70 */	lb s2, 0xf70($zero)
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
/* 00000fa4:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
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
/* 00000fd8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000fdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fe0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fe4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000fe8:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00000fec:	06000e50 */	bltz s0, 0x4930
/* 00000ff0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ff4:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000ff8:	060a060c */	tlti s0, 1548
/* 00000ffc:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001000:	06120e14 */	bltzall s0, 0x4854
/* 00001004:	00161218 */	/*illegal*/ .word 0x00161218
/* 00001008:	051a161c */	/*illegal*/ .word 0x051a161c
/* 0000100c:	00000000 */	nop
/* 00001010:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001014:	00000000 */	nop
/* 00001018:	e200001c */	sc $zero, 0x1c(s0)
/* 0000101c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001020:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001024:	80120f30 */	lb s2, 0xf30($zero)
/* 00001028:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000102c:	00000000 */	nop
/* 00001030:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001034:	07000000 */	bltz t8, 0x1038
/* 00001038:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000103c:	00000000 */	nop
/* 00001040:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001044:	0703c000 */	bgezl t8, 0xffff1048
/* 00001048:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000104c:	00000000 */	nop
/* 00001050:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001054:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001058:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000105c:	07014050 */	bgez t8, 0x111a0
/* 00001060:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001064:	00000000 */	nop
/* 00001068:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000106c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001070:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001074:	00000000 */	nop
/* 00001078:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000107c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001080:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001084:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001088:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000108c:	06000000 */	bltz s0, 0x1090
/* 00001090:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001094:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001098:	060c0e10 */	teqi s0, 3600
/* 0000109c:	000a1206 */	/*illegal*/ .word 0x000a1206
/* 000010a0:	06141606 */	/*illegal*/ .word 0x06141606
/* 000010a4:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 000010a8:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 000010ac:	00242628 */	/*illegal*/ .word 0x00242628
/* 000010b0:	0624282a */	/*illegal*/ .word 0x0624282a
/* 000010b4:	00242a2c */	/*illegal*/ .word 0x00242a2c
/* 000010b8:	062c2a1e */	teqi s1, 10782
/* 000010bc:	0002002e */	/*illegal*/ .word 0x0002002e
/* 000010c0:	06303234 */	bltzal s1, 0xd994
/* 000010c4:	0010360c */	/*illegal*/ .word 0x0010360c
/* 000010c8:	05383a12 */	/*illegal*/ .word 0x05383a12
/* 000010cc:	00000000 */	nop
/* 000010d0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000010d4:	060001e0 */	bltz s0, 0x1858
/* 000010d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010dc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000010e0:	060c060e */	teqi s0, 1550
/* 000010e4:	00101214 */	/*illegal*/ .word 0x00101214
/* 000010e8:	0616181a */	/*illegal*/ .word 0x0616181a
/* 000010ec:	001c1014 */	/*illegal*/ .word 0x001c1014
/* 000010f0:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 000010f4:	00241426 */	/*illegal*/ .word 0x00241426
/* 000010f8:	06242814 */	/*illegal*/ .word 0x06242814
/* 000010fc:	0026142a */	/*illegal*/ .word 0x0026142a
/* 00001100:	06281c14 */	tgei s1, 7188
/* 00001104:	000c2c2e */	/*illegal*/ .word 0x000c2c2e
/* 00001108:	060c0e2c */	teqi s0, 3628
/* 0000110c:	00083032 */	tlt $zero, t0, 0xc0
/* 00001110:	060c2e34 */	teqi s0, 11828
/* 00001114:	00320a08 */	/*illegal*/ .word 0x00320a08
/* 00001118:	0636383a */	/*illegal*/ .word 0x0636383a
/* 0000111c:	00343c0c */	syscall 0xd0f0
/* 00001120:	05223e1e */	bltzl t1, 0x1099c
/* 00001124:	00000000 */	nop
/* 00001128:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 0000112c:	060003e0 */	bltz s0, 0x20b0
/* 00001130:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001134:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001138:	06080c0e */	tgei s0, 3086
/* 0000113c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001140:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001144:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001148:	06221c24 */	bltzl s1, 0x81dc
/* 0000114c:	0026282a */	slt a1, at, a2
/* 00001150:	06262a2c */	/*illegal*/ .word 0x06262a2c
/* 00001154:	00281e2a */	/*illegal*/ .word 0x00281e2a
/* 00001158:	061c2024 */	/*illegal*/ .word 0x061c2024
/* 0000115c:	000a080e */	/*illegal*/ .word 0x000a080e
/* 00001160:	062e3032 */	tnei s1, 12338
/* 00001164:	00303432 */	tlt at, s0, 0xd0
/* 00001168:	06343632 */	/*illegal*/ .word 0x06343632
/* 0000116c:	00360432 */	tlt at, s6, 0x10
/* 00001170:	05383a3c */	/*illegal*/ .word 0x05383a3c
/* 00001174:	00000000 */	nop
/* 00001178:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000117c:	00000000 */	nop
/* 00001180:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001184:	80120f30 */	lb s2, 0xf30($zero)
/* 00001188:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000118c:	00000000 */	nop
/* 00001190:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001194:	07000000 */	bltz t8, 0x1198
/* 00001198:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000119c:	00000000 */	nop
/* 000011a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011a4:	0703c000 */	bgezl t8, 0xffff11a8
/* 000011a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011ac:	00000000 */	nop
/* 000011b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011b4:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 000011b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011bc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000011c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011c4:	00000000 */	nop
/* 000011c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011cc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000011d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011d4:	00000000 */	nop
/* 000011d8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000011dc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000011e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011e4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000011e8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000011ec:	060005d0 */	bltz s0, 0x2930
/* 000011f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011f4:	00000602 */	srl $zero, $zero, 0x18
/* 000011f8:	06080a0c */	tgei s0, 2572
/* 000011fc:	000e080c */	syscall 0x3820
/* 00001200:	06101214 */	bltzal s0, 0x5a54
/* 00001204:	00121618 */	/*illegal*/ .word 0x00121618
/* 00001208:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 0000120c:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 00001210:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 00001214:	0026282a */	slt a1, at, a2
/* 00001218:	060a2c0c */	tlti s0, 11276
/* 0000121c:	002c000c */	syscall 0xb000
/* 00001220:	062e3032 */	tnei s1, 12338
/* 00001224:	00342e36 */	tne at, s4, 0xb8
/* 00001228:	062e3236 */	tnei s1, 12854
/* 0000122c:	00303832 */	tlt at, s0, 0xe0
/* 00001230:	06262a3a */	/*illegal*/ .word 0x06262a3a
/* 00001234:	00223c3e */	/*illegal*/ .word 0x00223c3e
/* 00001238:	05263428 */	/*illegal*/ .word 0x05263428
/* 0000123c:	00000000 */	nop
/* 00001240:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001244:	060007d0 */	bltz s0, 0x3188
/* 00001248:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000124c:	00060802 */	srl at, a2, 0x0
/* 00001250:	060a0c0e */	tlti s0, 3086
/* 00001254:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00001258:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000125c:	00000000 */	nop
/* 00001260:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001264:	80120f50 */	lb s2, 0xf50($zero)
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
/* 00001294:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00001298:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000129c:	07018060 */	bgez t8, 0xfffe1420
/* 000012a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012a4:	00000000 */	nop
/* 000012a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012ac:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000012b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012b4:	00000000 */	nop
/* 000012b8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000012bc:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 000012c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012c4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000012c8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000012cc:	06000870 */	bltz s0, 0x3490
/* 000012d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012d4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000012d8:	06080406 */	tgei s0, 1030
/* 000012dc:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 000012e0:	060c0e10 */	teqi s0, 3600
/* 000012e4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000012e8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000012ec:	001e201a */	/*illegal*/ .word 0x001e201a
/* 000012f0:	06222426 */	bltzl s1, 0xa38c
/* 000012f4:	00280a08 */	/*illegal*/ .word 0x00280a08
/* 000012f8:	062a2c26 */	tlti s1, 11302
/* 000012fc:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 00001300:	06262808 */	/*illegal*/ .word 0x06262808
/* 00001304:	00222608 */	/*illegal*/ .word 0x00222608
/* 00001308:	062e3032 */	tnei s1, 12338
/* 0000130c:	0016342e */	/*illegal*/ .word 0x0016342e
/* 00001310:	06163634 */	/*illegal*/ .word 0x06163634
/* 00001314:	00381216 */	/*illegal*/ .word 0x00381216
/* 00001318:	063a3816 */	/*illegal*/ .word 0x063a3816
/* 0000131c:	003c3e10 */	/*illegal*/ .word 0x003c3e10
/* 00001320:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001324:	06000a70 */	bltz s0, 0x3ce8
/* 00001328:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000132c:	00060804 */	sllv at, a2, $zero
/* 00001330:	06020604 */	bltzl s0, 0x2b44
/* 00001334:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001338:	06101214 */	/*illegal*/ .word 0x06101214
/* 0000133c:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001340:	06021618 */	/*illegal*/ .word 0x06021618
/* 00001344:	00021806 */	srlv v1, v0, $zero
/* 00001348:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 0000134c:	001e2022 */	sub a0, $zero, fp
/* 00001350:	06242622 */	/*illegal*/ .word 0x06242622
/* 00001354:	00242220 */	/*illegal*/ .word 0x00242220
/* 00001358:	06141e28 */	/*illegal*/ .word 0x06141e28
/* 0000135c:	001e2228 */	/*illegal*/ .word 0x001e2228
/* 00001360:	062a2c0e */	tlti s1, 11278
/* 00001364:	002e3004 */	sllv a2, t6, at
/* 00001368:	06302e2a */	bltzal s1, 0xcc14
/* 0000136c:	00323436 */	tne at, s2, 0xd0
/* 00001370:	06323834 */	bltzall s1, 0xf444
/* 00001374:	00383a34 */	teq at, t8, 0xe8
/* 00001378:	063a3c34 */	/*illegal*/ .word 0x063a3c34
/* 0000137c:	003e2822 */	sub a1, at, fp
/* 00001380:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001384:	06000c70 */	bltz s0, 0x4548
/* 00001388:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000138c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001390:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001394:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001398:	060a100c */	tlti s0, 4108
/* 0000139c:	00121416 */	/*illegal*/ .word 0x00121416
/* 000013a0:	06121814 */	bltzall s0, 0x73f4
/* 000013a4:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 000013a8:	051a1c14 */	/*illegal*/ .word 0x051a1c14
/* 000013ac:	00000000 */	nop
/* 000013b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013b4:	00000000 */	nop
/* 000013b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013bc:	80120f70 */	lb s2, 0xf70($zero)
/* 000013c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013cc:	07000000 */	bltz t8, 0x13d0
/* 000013d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013d4:	00000000 */	nop
/* 000013d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013dc:	0703c000 */	bgezl t8, 0xffff13e0
/* 000013e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013ec:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000013f0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013f4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000013f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013fc:	00000000 */	nop
/* 00001400:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001404:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001408:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000140c:	00000000 */	nop
/* 00001410:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001414:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001418:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000141c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001420:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001424:	06000d60 */	bltz s0, 0x49a8
/* 00001428:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000142c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001430:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001434:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001438:	060e1214 */	tnei s0, 4628
/* 0000143c:	00121618 */	/*illegal*/ .word 0x00121618
/* 00001440:	05161a1c */	/*illegal*/ .word 0x05161a1c
/* 00001444:	00000000 */	nop
/* 00001448:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	06000f40 */	bltz s0, 0x5164
/* 00001464:	06000f48 */	/*illegal*/ .word 0x06000f48
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop

.close
