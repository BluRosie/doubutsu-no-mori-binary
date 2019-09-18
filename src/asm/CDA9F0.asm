.n64
.create "build/jap/CDA9F0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	223f0c80 */	addi ra, s1, 3200
/* 00000014:	14db0000 */	bne a2, k1, 0x18
/* 00000018:	07d6feb2 */	/*illegal*/ .word 0x07d6feb2
/* 0000001c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000020:	22a60c80 */	addi a2, s5, 3200
/* 00000024:	11f80000 */	beq t7, t8, 0x28
/* 00000028:	085afb00 */	j 0x16bec00
/* 0000002c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000030:	204b0c80 */	addi t3, v0, 3200
/* 00000034:	127a0000 */	beq s3, k0, 0x38
/* 00000038:	0556fba7 */	/*illegal*/ .word 0x0556fba7
/* 0000003c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000040:	09c60320 */	j 0x7180c80
/* 00000044:	0a330000 */	j 0x8cc0000
/* 00000048:	e883f10e */	/*illegal*/ .word 0xe883f10e
/* 0000004c:	4164096c */	/*illegal*/ .word 0x4164096c
/* 00000050:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000054:	0c800000 */	jal 0x2000000
/* 00000058:	dc00f400 */	/*illegal*/ .word 0xdc00f400
/* 0000005c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000060:	09c60320 */	j 0x7180c80
/* 00000064:	11e10000 */	beq t7, at, 0x68
/* 00000068:	e883fae2 */	/*illegal*/ .word 0xe883fae2
/* 0000006c:	356bf994 */	ori t3, t3, 0xf994
/* 00000070:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000074:	19000000 */	blez t0, 0x78
/* 00000078:	dc000400 */	/*illegal*/ .word 0xdc000400
/* 0000007c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000080:	0a610320 */	j 0x9840c80
/* 00000084:	15840000 */	bne t4, a0, 0x88
/* 00000088:	e949ff8a */	/*illegal*/ .word 0xe949ff8a
/* 0000008c:	2770f3b4 */	addiu s0, k1, -3148
/* 00000090:	0a110320 */	j 0x8440c80
/* 00000094:	1c2b0000 */	/*illegal*/ .word 0x1c2b0000
/* 00000098:	e8e3080e */	/*illegal*/ .word 0xe8e3080e
/* 0000009c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000000a0:	06ce0320 */	tnei s6, 800
/* 000000a4:	293a0000 */	slti k0, t1, 0
/* 000000a8:	e4b518c6 */	/*illegal*/ .word 0xe4b518c6
/* 000000ac:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000000b0:	0d370320 */	jal 0x4dc0c80
/* 000000b4:	281f0000 */	slti ra, $zero, 0
/* 000000b8:	eceb175b */	/*illegal*/ .word 0xeceb175b
/* 000000bc:	26700e96 */	addiu s0, s3, 3734
/* 000000c0:	0cda0320 */	jal 0x3680c80
/* 000000c4:	23900000 */	addi s0, gp, 0
/* 000000c8:	ec741185 */	/*illegal*/ .word 0xec741185
/* 000000cc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000000d0:	0f3d0320 */	jal 0xcf40c80
/* 000000d4:	247c0000 */	addiu gp, v1, 0
/* 000000d8:	ef8112b3 */	/*illegal*/ .word 0xef8112b3
/* 000000dc:	3c66126a */	/*illegal*/ .word 0x3c66126a
/* 000000e0:	0c4f0320 */	jal 0x13c0c80
/* 000000e4:	2cab0000 */	sltiu t3, a1, 0
/* 000000e8:	ebc11d2d */	/*illegal*/ .word 0xebc11d2d
/* 000000ec:	336c048c */	andi t4, k1, 0x48c
/* 000000f0:	0f8a0320 */	jal 0xe280c80
/* 000000f4:	1f550000 */	/*illegal*/ .word 0x1f550000
/* 000000f8:	efe40c1b */	/*illegal*/ .word 0xefe40c1b
/* 000000fc:	356bfb94 */	ori t3, t3, 0xfb94
/* 00000100:	0c220320 */	jal 0x880c80
/* 00000104:	18d30000 */	/*illegal*/ .word 0x18d30000
/* 00000108:	eb8803c7 */	/*illegal*/ .word 0xeb8803c7
/* 0000010c:	3365dbb0 */	andi a1, k1, 0xdbb0
/* 00000110:	0eb20320 */	jal 0xac80c80
/* 00000114:	1bad0000 */	/*illegal*/ .word 0x1bad0000
/* 00000118:	eecf076d */	/*illegal*/ .word 0xeecf076d
/* 0000011c:	2e6ce8b2 */	sltiu t4, s3, -5966
/* 00000120:	14d90320 */	bne a2, t9, 0xda4
/* 00000124:	05c60000 */	/*illegal*/ .word 0x05c60000
/* 00000128:	f6b0eb64 */	/*illegal*/ .word 0xf6b0eb64
/* 0000012c:	ce6befff */	/*illegal*/ .word 0xce6befff
/* 00000130:	13080320 */	beq t8, t0, 0xdb4
/* 00000134:	08e80000 */	j 0x3a00000
/* 00000138:	f45cef66 */	/*illegal*/ .word 0xf45cef66
/* 0000013c:	bc5fe6ff */	cache 0x1f, -6401(v0)
/* 00000140:	121f0320 */	beq s0, ra, 0xdc4
/* 00000144:	0d0c0000 */	jal 0x4300000
/* 00000148:	f332f4b3 */	/*illegal*/ .word 0xf332f4b3
/* 0000014c:	bf64f8ff */	cache 0x4, -1793(k1)
/* 00000150:	1bba0320 */	/*illegal*/ .word 0x1bba0320
/* 00000154:	0b9d0000 */	j 0xe740000
/* 00000158:	ff7ef2de */	/*illegal*/ .word 0xff7ef2de
/* 0000015c:	ae57ffff */	sw s7, -1(s2)
/* 00000160:	126c0320 */	beq s3, t4, 0xde4
/* 00000164:	10fd0000 */	beq a3, sp, 0x168
/* 00000168:	f395f9be */	/*illegal*/ .word 0xf395f9be
/* 0000016c:	bf6310f8 */	cache 0x3, 4344(k1)
/* 00000170:	1c710320 */	/*illegal*/ .word 0x1c710320
/* 00000174:	100f0000 */	beq $zero, t7, 0x178
/* 00000178:	0068f88e */	/*illegal*/ .word 0x0068f88e
/* 0000017c:	a94b20de */	swl t3, 8414(t2)
/* 00000180:	13ea0320 */	beq ra, t2, 0xe04
/* 00000184:	14610000 */	bne v1, at, 0x188
/* 00000188:	f57dfe16 */	/*illegal*/ .word 0xf57dfe16
/* 0000018c:	c96326d6 */	/*illegal*/ .word 0xc96326d6
/* 00000190:	16e30320 */	bne s7, v1, 0xe14
/* 00000194:	17b80000 */	bne sp, t8, 0x198
/* 00000198:	f94c025c */	/*illegal*/ .word 0xf94c025c
/* 0000019c:	d16a1ede */	/*illegal*/ .word 0xd16a1ede
/* 000001a0:	1ede0320 */	/*illegal*/ .word 0x1ede0320
/* 000001a4:	13980000 */	beq gp, t8, 0x1a8
/* 000001a8:	0382fd15 */	/*illegal*/ .word 0x0382fd15
/* 000001ac:	a2441ce0 */	sb a0, 7392(s2)
/* 000001b0:	18670320 */	/*illegal*/ .word 0x18670320
/* 000001b4:	1b0e0000 */	/*illegal*/ .word 0x1b0e0000
/* 000001b8:	fb3c06a1 */	/*illegal*/ .word 0xfb3c06a1
/* 000001bc:	cd6b0ef6 */	/*illegal*/ .word 0xcd6b0ef6
/* 000001c0:	1f5d0320 */	/*illegal*/ .word 0x1f5d0320
/* 000001c4:	18d90000 */	/*illegal*/ .word 0x18d90000
/* 000001c8:	042603ce */	/*illegal*/ .word 0x042603ce
/* 000001cc:	a64525d4 */	sh a1, 9684(s2)
/* 000001d0:	18e80320 */	/*illegal*/ .word 0x18e80320
/* 000001d4:	20680000 */	addi t0, v1, 0
/* 000001d8:	fbe20d7b */	/*illegal*/ .word 0xfbe20d7b
/* 000001dc:	c16504ff */	ll a1, 1279(t3)
/* 000001e0:	21ca0320 */	addi t2, t6, 800
/* 000001e4:	1cb00000 */	/*illegal*/ .word 0x1cb00000
/* 000001e8:	074008b8 */	bltz k0, 0x24cc
/* 000001ec:	a3451fdc */	sb a1, 8156(k0)
/* 000001f0:	18a70320 */	/*illegal*/ .word 0x18a70320
/* 000001f4:	25ae0000 */	addiu t6, t5, 0
/* 000001f8:	fb8e143a */	/*illegal*/ .word 0xfb8e143a
/* 000001fc:	d670f9ff */	/*illegal*/ .word 0xd670f9ff
/* 00000200:	22b30320 */	addi s3, s5, 800
/* 00000204:	220b0000 */	addi t3, s0, 0
/* 00000208:	086a0f93 */	j 0x1a83e4c
/* 0000020c:	9f45fcff */	/*illegal*/ .word 0x9f45fcff
/* 00000210:	18a70320 */	/*illegal*/ .word 0x18a70320
/* 00000214:	25ae0000 */	addiu t6, t5, 0
/* 00000218:	fb8e143a */	/*illegal*/ .word 0xfb8e143a
/* 0000021c:	d670f9ff */	/*illegal*/ .word 0xd670f9ff
/* 00000220:	219b0320 */	addi k1, t4, 800
/* 00000224:	2b360000 */	slti s6, t9, 0
/* 00000228:	07041b4f */	/*illegal*/ .word 0x07041b4f
/* 0000022c:	b256e5ff */	/*illegal*/ .word 0xb256e5ff
/* 00000230:	22b30320 */	addi s3, s5, 800
/* 00000234:	220b0000 */	addi t3, s0, 0
/* 00000238:	086a0f93 */	j 0x1a83e4c
/* 0000023c:	9f45fcff */	/*illegal*/ .word 0x9f45fcff
/* 00000240:	178a0320 */	bne gp, t2, 0xec4
/* 00000244:	29b80000 */	slti t8, t5, 0
/* 00000248:	fa211967 */	/*illegal*/ .word 0xfa211967
/* 0000024c:	c667ecff */	/*illegal*/ .word 0xc667ecff
/* 00000250:	1f5d0320 */	/*illegal*/ .word 0x1f5d0320
/* 00000254:	2edf0000 */	sltiu ra, s6, 0
/* 00000258:	04261fff */	/*illegal*/ .word 0x04261fff
/* 0000025c:	b556deff */	/*illegal*/ .word 0xb556deff
/* 00000260:	204b0c80 */	addi t3, v0, 3200
/* 00000264:	127a0000 */	beq s3, k0, 0x268
/* 00000268:	0556fba7 */	/*illegal*/ .word 0x0556fba7
/* 0000026c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000270:	22a60c80 */	addi a2, s5, 3200
/* 00000274:	11f80000 */	beq t7, t8, 0x278
/* 00000278:	085afb00 */	j 0x16bec00
/* 0000027c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000280:	1ef00c80 */	/*illegal*/ .word 0x1ef00c80
/* 00000284:	0f2e0000 */	jal 0xcb80000
/* 00000288:	039af76e */	/*illegal*/ .word 0x039af76e
/* 0000028c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000290:	1ebc0c80 */	/*illegal*/ .word 0x1ebc0c80
/* 00000294:	0ab90000 */	j 0xae40000
/* 00000298:	0357f1b9 */	/*illegal*/ .word 0x0357f1b9
/* 0000029c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000002a0:	2c040c80 */	sltiu a0, $zero, 3200
/* 000002a4:	1e860000 */	/*illegal*/ .word 0x1e860000
/* 000002a8:	14570b12 */	bne v0, s7, 0x2ef4
/* 000002ac:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000002b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000002b4:	25800000 */	addiu $zero, t4, 0
/* 000002b8:	1c001400 */	bgtz $zero, 0x52bc
/* 000002bc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000002c0:	32000c80 */	andi $zero, s0, 0xc80
/* 000002c4:	19000000 */	blez t0, 0x2c8
/* 000002c8:	1c000400 */	bgtz $zero, 0x12cc
/* 000002cc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000002d0:	247b0c80 */	addiu k1, v1, 3200
/* 000002d4:	2af60000 */	slti s6, s7, 0
/* 000002d8:	0ab21afe */	j 0xac86bf8
/* 000002dc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000002e0:	28b80c80 */	slti t8, a1, 3200
/* 000002e4:	32000000 */	andi $zero, s0, 0x0
/* 000002e8:	101e2400 */	beq $zero, fp, 0x92ec
/* 000002ec:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000002f0:	2d470c80 */	sltiu a3, t2, 3200
/* 000002f4:	2df00000 */	sltiu s0, t7, 0
/* 000002f8:	15f41ecd */	bne t7, s4, 0x7e30
/* 000002fc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000300:	23200c80 */	addi $zero, t9, 3200
/* 00000304:	1bd60000 */	/*illegal*/ .word 0x1bd60000
/* 00000308:	08f507a2 */	j 0x3d41e88
/* 0000030c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000310:	25780c80 */	addiu t8, t3, 3200
/* 00000314:	21f00000 */	addi s0, t7, 0
/* 00000318:	0bf60f71 */	j 0xfd83dc4
/* 0000031c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000320:	285b0c80 */	slti k1, v0, 3200
/* 00000324:	02a00000 */	/*illegal*/ .word 0x02a00000
/* 00000328:	0fa8e75c */	jal 0xea39d70
/* 0000032c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000330:	2db60c80 */	sltiu s6, t5, 3200
/* 00000334:	06f80000 */	/*illegal*/ .word 0x06f80000
/* 00000338:	1682eceb */	bne s4, v0, 0xffffb6e8
/* 0000033c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000340:	32000c80 */	andi $zero, s0, 0xc80
/* 00000344:	00000000 */	nop
/* 00000348:	1c00e400 */	bgtz $zero, 0xffff934c
/* 0000034c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000350:	32000c80 */	andi $zero, s0, 0xc80
/* 00000354:	0c800000 */	jal 0x2000000
/* 00000358:	1c00f400 */	bgtz $zero, 0xffffd35c
/* 0000035c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000360:	22600c80 */	addi $zero, s3, 3200
/* 00000364:	32000000 */	andi $zero, s0, 0x0
/* 00000368:	08002400 */	j 0x9000
/* 0000036c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000370:	21df0c80 */	addi ra, t6, 3200
/* 00000374:	2eae0000 */	sltiu t6, s5, 0
/* 00000378:	075a1fc0 */	/*illegal*/ .word 0x075a1fc0
/* 0000037c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000380:	15b90320 */	bne t5, t9, 0x1004
/* 00000384:	2da90000 */	sltiu t1, t5, 0
/* 00000388:	f7ce1e72 */	/*illegal*/ .word 0xf7ce1e72
/* 0000038c:	cc6bf8ff */	/*illegal*/ .word 0xcc6bf8ff
/* 00000390:	0c800320 */	jal 0x2000c80
/* 00000394:	00000000 */	nop
/* 00000398:	ec00e400 */	/*illegal*/ .word 0xec00e400
/* 0000039c:	366c0086 */	ori t4, s3, 0x86
/* 000003a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003a4:	00000000 */	nop
/* 000003a8:	dc00e400 */	/*illegal*/ .word 0xdc00e400
/* 000003ac:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000003b0:	0c120320 */	jal 0x480c80
/* 000003b4:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 000003b8:	eb73e79e */	/*illegal*/ .word 0xeb73e79e
/* 000003bc:	3e641266 */	/*illegal*/ .word 0x3e641266
/* 000003c0:	0aa50320 */	j 0xa940c80
/* 000003c4:	05f50000 */	/*illegal*/ .word 0x05f50000
/* 000003c8:	e9a1eba0 */	/*illegal*/ .word 0xe9a1eba0
/* 000003cc:	29700d94 */	slti s0, t3, 3476
/* 000003d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003d4:	0c800000 */	jal 0x2000000
/* 000003d8:	dc00f400 */	/*illegal*/ .word 0xdc00f400
/* 000003dc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000003e0:	09c60320 */	j 0x7180c80
/* 000003e4:	0a330000 */	j 0x8cc0000
/* 000003e8:	e883f10e */	/*illegal*/ .word 0xe883f10e
/* 000003ec:	4164096c */	/*illegal*/ .word 0x4164096c
/* 000003f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003f4:	25800000 */	addiu $zero, t4, 0
/* 000003f8:	dc001400 */	/*illegal*/ .word 0xdc001400
/* 000003fc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000400:	02010320 */	/*illegal*/ .word 0x02010320
/* 00000404:	1d210000 */	/*illegal*/ .word 0x1d210000
/* 00000408:	de900949 */	/*illegal*/ .word 0xde900949
/* 0000040c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000410:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000414:	19000000 */	blez t0, 0x418
/* 00000418:	dc000400 */	/*illegal*/ .word 0xdc000400
/* 0000041c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000420:	0a110320 */	j 0x8440c80
/* 00000424:	1c2b0000 */	/*illegal*/ .word 0x1c2b0000
/* 00000428:	e8e3080e */	/*illegal*/ .word 0xe8e3080e
/* 0000042c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000430:	28a00c80 */	slti $zero, a1, 3200
/* 00000434:	00000000 */	nop
/* 00000438:	1000e400 */	beq $zero, $zero, 0xffff943c
/* 0000043c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000440:	285b0c80 */	slti k1, v0, 3200
/* 00000444:	02a00000 */	/*illegal*/ .word 0x02a00000
/* 00000448:	0fa8e75c */	jal 0xea39d70
/* 0000044c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000450:	32000c80 */	andi $zero, s0, 0xc80
/* 00000454:	00000000 */	nop
/* 00000458:	1c00e400 */	bgtz $zero, 0xffff945c
/* 0000045c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000460:	32000c80 */	andi $zero, s0, 0xc80
/* 00000464:	32000000 */	andi $zero, s0, 0x0
/* 00000468:	1c002400 */	bgtz $zero, 0x946c
/* 0000046c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000470:	2d470c80 */	sltiu a3, t2, 3200
/* 00000474:	2df00000 */	sltiu s0, t7, 0
/* 00000478:	15f41ecd */	bne t7, s4, 0x7fb0
/* 0000047c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000480:	28b80c80 */	slti t8, a1, 3200
/* 00000484:	32000000 */	andi $zero, s0, 0x0
/* 00000488:	101e2400 */	beq $zero, fp, 0x948c
/* 0000048c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000490:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000494:	32000000 */	andi $zero, s0, 0x0
/* 00000498:	dc002400 */	/*illegal*/ .word 0xdc002400
/* 0000049c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000004a0:	06ce0320 */	tnei s6, 800
/* 000004a4:	293a0000 */	slti k0, t1, 0
/* 000004a8:	e4b518c6 */	/*illegal*/ .word 0xe4b518c6
/* 000004ac:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000004b0:	0c4f0320 */	jal 0x13c0c80
/* 000004b4:	2cab0000 */	sltiu t3, a1, 0
/* 000004b8:	ebc11d2d */	/*illegal*/ .word 0xebc11d2d
/* 000004bc:	336c048c */	andi t4, k1, 0x48c
/* 000004c0:	0c800320 */	jal 0x2000c80
/* 000004c4:	32000000 */	andi $zero, s0, 0x0
/* 000004c8:	ec002400 */	/*illegal*/ .word 0xec002400
/* 000004cc:	366c0090 */	ori t4, s3, 0x90
/* 000004d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000004d4:	25800000 */	addiu $zero, t4, 0
/* 000004d8:	1c001400 */	bgtz $zero, 0x54dc
/* 000004dc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000004e0:	22600c80 */	addi $zero, s3, 3200
/* 000004e4:	00000000 */	nop
/* 000004e8:	0800e400 */	j 0x39000
/* 000004ec:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000004f0:	212b0c80 */	addi t3, t1, 3200
/* 000004f4:	03240000 */	/*illegal*/ .word 0x03240000
/* 000004f8:	0675e805 */	/*illegal*/ .word 0x0675e805
/* 000004fc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000500:	1e620320 */	/*illegal*/ .word 0x1e620320
/* 00000504:	02ae0000 */	/*illegal*/ .word 0x02ae0000
/* 00000508:	02e3e76e */	/*illegal*/ .word 0x02e3e76e
/* 0000050c:	a747dcff */	sh a3, -8961(k0)
/* 00000510:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000514:	00000000 */	nop
/* 00000518:	0300e400 */	/*illegal*/ .word 0x0300e400
/* 0000051c:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000520:	15e00320 */	bne t7, $zero, 0x11a4
/* 00000524:	00000000 */	nop
/* 00000528:	f800e400 */	/*illegal*/ .word 0xf800e400
/* 0000052c:	ca6c00fa */	/*illegal*/ .word 0xca6c00fa
/* 00000530:	15b90320 */	bne t5, t9, 0x11b4
/* 00000534:	2da90000 */	sltiu t1, t5, 0
/* 00000538:	f7ce1e72 */	/*illegal*/ .word 0xf7ce1e72
/* 0000053c:	cc6bf8ff */	/*illegal*/ .word 0xcc6bf8ff
/* 00000540:	15e00320 */	bne t7, $zero, 0x11c4
/* 00000544:	32000000 */	andi $zero, s0, 0x0
/* 00000548:	f8002400 */	/*illegal*/ .word 0xf8002400
/* 0000054c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000550:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000554:	32000000 */	andi $zero, s0, 0x0
/* 00000558:	03002400 */	/*illegal*/ .word 0x03002400
/* 0000055c:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000560:	1f5d0320 */	/*illegal*/ .word 0x1f5d0320
/* 00000564:	2edf0000 */	sltiu ra, s6, 0
/* 00000568:	04261fff */	/*illegal*/ .word 0x04261fff
/* 0000056c:	b556deff */	/*illegal*/ .word 0xb556deff
/* 00000570:	1c6f0320 */	/*illegal*/ .word 0x1c6f0320
/* 00000574:	06290000 */	tgeiu s1, 0
/* 00000578:	0066ebe2 */	/*illegal*/ .word 0x0066ebe2
/* 0000057c:	b255e2ff */	/*illegal*/ .word 0xb255e2ff
/* 00000580:	14d90320 */	bne a2, t9, 0x1204
/* 00000584:	05c60000 */	/*illegal*/ .word 0x05c60000
/* 00000588:	f6b0eb64 */	/*illegal*/ .word 0xf6b0eb64
/* 0000058c:	ce6befff */	/*illegal*/ .word 0xce6befff
/* 00000590:	1bba0320 */	/*illegal*/ .word 0x1bba0320
/* 00000594:	0b9d0000 */	j 0xe740000
/* 00000598:	ff7ef2de */	/*illegal*/ .word 0xff7ef2de
/* 0000059c:	ae57ffff */	sw s7, -1(s2)
/* 000005a0:	22600c80 */	addi $zero, s3, 3200
/* 000005a4:	00000000 */	nop
/* 000005a8:	00000000 */	nop
/* 000005ac:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000005b0:	20080c80 */	addi t0, $zero, 3200
/* 000005b4:	00000000 */	nop
/* 000005b8:	00000200 */	sll $zero, $zero, 0x8
/* 000005bc:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 000005c0:	1e4b0c80 */	/*illegal*/ .word 0x1e4b0c80
/* 000005c4:	02950000 */	/*illegal*/ .word 0x02950000
/* 000005c8:	042d0200 */	/*illegal*/ .word 0x042d0200
/* 000005cc:	a942cfff */	swl v0, -12289(t2)
/* 000005d0:	212b0c80 */	addi t3, t1, 3200
/* 000005d4:	03240000 */	/*illegal*/ .word 0x03240000
/* 000005d8:	042d0000 */	/*illegal*/ .word 0x042d0000
/* 000005dc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000005e0:	1e620320 */	/*illegal*/ .word 0x1e620320
/* 000005e4:	02ae0000 */	/*illegal*/ .word 0x02ae0000
/* 000005e8:	042d0800 */	/*illegal*/ .word 0x042d0800
/* 000005ec:	a747dcff */	sh a3, -8961(k0)
/* 000005f0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000005f4:	00000000 */	nop
/* 000005f8:	00000800 */	sll at, $zero, 0x0
/* 000005fc:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000600:	1cac0c80 */	/*illegal*/ .word 0x1cac0c80
/* 00000604:	05f50000 */	/*illegal*/ .word 0x05f50000
/* 00000608:	09640200 */	j 0x5900800
/* 0000060c:	a145ebff */	sb a1, -5121(t2)
/* 00000610:	1f300c80 */	/*illegal*/ .word 0x1f300c80
/* 00000614:	06120000 */	bltzall s0, 0x618
/* 00000618:	09640000 */	j 0x5900000
/* 0000061c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000620:	1c6f0320 */	/*illegal*/ .word 0x1c6f0320
/* 00000624:	06290000 */	tgeiu s1, 0
/* 00000628:	09640800 */	j 0x5902000
/* 0000062c:	b255e2ff */	/*illegal*/ .word 0xb255e2ff
/* 00000630:	1c3c0c80 */	/*illegal*/ .word 0x1c3c0c80
/* 00000634:	0bb70000 */	j 0xedc0000
/* 00000638:	10b20200 */	beq a1, s2, 0xe3c
/* 0000063c:	a04609fa */	sb a2, 2554(v0)
/* 00000640:	1ebc0c80 */	/*illegal*/ .word 0x1ebc0c80
/* 00000644:	0ab90000 */	j 0xae40000
/* 00000648:	10b20000 */	beq a1, s2, 0x64c
/* 0000064c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000650:	1bba0320 */	/*illegal*/ .word 0x1bba0320
/* 00000654:	0b9d0000 */	j 0xe740000
/* 00000658:	10b20800 */	beq a1, s2, 0x265c
/* 0000065c:	ae57ffff */	sw s7, -1(s2)
/* 00000660:	1d0d0c80 */	/*illegal*/ .word 0x1d0d0c80
/* 00000664:	0ff50000 */	jal 0xfd40000
/* 00000668:	16f50200 */	bne s7, s5, 0xe6c
/* 0000066c:	b3581aea */	/*illegal*/ .word 0xb3581aea
/* 00000670:	1ef00c80 */	/*illegal*/ .word 0x1ef00c80
/* 00000674:	0f2e0000 */	jal 0xcb80000
/* 00000678:	16f50000 */	bne s7, s5, 0x67c
/* 0000067c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000680:	1c710320 */	/*illegal*/ .word 0x1c710320
/* 00000684:	100f0000 */	beq $zero, t7, 0x688
/* 00000688:	16f50800 */	bne s7, s5, 0x268c
/* 0000068c:	a94b20de */	swl t3, 8414(t2)
/* 00000690:	1ead0c80 */	/*illegal*/ .word 0x1ead0c80
/* 00000694:	132f0000 */	beq t9, t7, 0x698
/* 00000698:	1c2d0200 */	/*illegal*/ .word 0x1c2d0200
/* 0000069c:	b45621e0 */	/*illegal*/ .word 0xb45621e0
/* 000006a0:	204b0c80 */	addi t3, v0, 3200
/* 000006a4:	127a0000 */	beq s3, k0, 0x6a8
/* 000006a8:	1c2d0000 */	/*illegal*/ .word 0x1c2d0000
/* 000006ac:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000006b0:	1ede0320 */	/*illegal*/ .word 0x1ede0320
/* 000006b4:	13980000 */	beq gp, t8, 0x6b8
/* 000006b8:	1c2d0800 */	/*illegal*/ .word 0x1c2d0800
/* 000006bc:	a2441ce0 */	sb a0, 7392(s2)
/* 000006c0:	223f0c80 */	addi ra, s1, 3200
/* 000006c4:	14db0000 */	bne a2, k1, 0x6c8
/* 000006c8:	1fd30000 */	/*illegal*/ .word 0x1fd30000
/* 000006cc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000006d0:	1f930c80 */	/*illegal*/ .word 0x1f930c80
/* 000006d4:	18710000 */	/*illegal*/ .word 0x18710000
/* 000006d8:	237a0200 */	addi k0, k1, 512
/* 000006dc:	b05615f2 */	/*illegal*/ .word 0xb05615f2
/* 000006e0:	225c0c80 */	addi gp, s2, 3200
/* 000006e4:	18670000 */	/*illegal*/ .word 0x18670000
/* 000006e8:	237a0000 */	addi k0, k1, 0
/* 000006ec:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000006f0:	1f5d0320 */	/*illegal*/ .word 0x1f5d0320
/* 000006f4:	18d90000 */	/*illegal*/ .word 0x18d90000
/* 000006f8:	237a0800 */	addi k0, k1, 2048
/* 000006fc:	a64525d4 */	sh a1, 9684(s2)
/* 00000700:	21e80c80 */	addi t0, t7, 3200
/* 00000704:	1c930000 */	/*illegal*/ .word 0x1c930000
/* 00000708:	29bd0200 */	slti sp, t5, 512
/* 0000070c:	a7442acc */	sh a0, 10956(k0)
/* 00000710:	23200c80 */	addi $zero, t9, 3200
/* 00000714:	1bd60000 */	/*illegal*/ .word 0x1bd60000
/* 00000718:	29bd0000 */	slti sp, t5, 0
/* 0000071c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000720:	21ca0320 */	addi t2, t6, 800
/* 00000724:	1cb00000 */	/*illegal*/ .word 0x1cb00000
/* 00000728:	29bd0800 */	slti sp, t5, 2048
/* 0000072c:	a3451fdc */	sb a1, 8156(k0)
/* 00000730:	23340c80 */	addi s4, t9, 3200
/* 00000734:	21f10000 */	addi s1, t7, 0
/* 00000738:	310b0200 */	andi t3, t0, 0x200
/* 0000073c:	9f4608fc */	/*illegal*/ .word 0x9f4608fc
/* 00000740:	25780c80 */	addiu t8, t3, 3200
/* 00000744:	21f00000 */	addi s0, t7, 0
/* 00000748:	310b0000 */	andi t3, t0, 0x0
/* 0000074c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000750:	22b30320 */	addi s3, s5, 800
/* 00000754:	220b0000 */	addi t3, s0, 0
/* 00000758:	310b0800 */	andi t3, t0, 0x800
/* 0000075c:	9f45fcff */	/*illegal*/ .word 0x9f45fcff
/* 00000760:	21b20c80 */	addi s2, t5, 3200
/* 00000764:	2b490000 */	slti t1, k0, 0
/* 00000768:	3e9c0200 */	/*illegal*/ .word 0x3e9c0200
/* 0000076c:	a74ae2ff */	sh t2, -7425(k0)
/* 00000770:	247b0c80 */	addiu k1, v1, 3200
/* 00000774:	2af60000 */	slti s6, s7, 0
/* 00000778:	3e9c0000 */	/*illegal*/ .word 0x3e9c0000
/* 0000077c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000780:	219b0320 */	addi k1, t4, 800
/* 00000784:	2b360000 */	slti s6, t9, 0
/* 00000788:	3e9c0800 */	/*illegal*/ .word 0x3e9c0800
/* 0000078c:	b256e5ff */	/*illegal*/ .word 0xb256e5ff
/* 00000790:	21df0c80 */	addi ra, t6, 3200
/* 00000794:	2eae0000 */	sltiu t6, s5, 0
/* 00000798:	43d30000 */	/*illegal*/ .word 0x43d30000
/* 0000079c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000007a0:	21b20c80 */	addi s2, t5, 3200
/* 000007a4:	2b490000 */	slti t1, k0, 0
/* 000007a8:	3e9c0200 */	/*illegal*/ .word 0x3e9c0200
/* 000007ac:	a74ae2ff */	sh t2, -7425(k0)
/* 000007b0:	1fdf0c80 */	/*illegal*/ .word 0x1fdf0c80
/* 000007b4:	2ef90000 */	sltiu t9, s7, 0
/* 000007b8:	43d30200 */	/*illegal*/ .word 0x43d30200
/* 000007bc:	a449eaff */	sh t1, -5377(v0)
/* 000007c0:	21df0c80 */	addi ra, t6, 3200
/* 000007c4:	2eae0000 */	sltiu t6, s5, 0
/* 000007c8:	43d30000 */	/*illegal*/ .word 0x43d30000
/* 000007cc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 000007d0:	1f5d0320 */	/*illegal*/ .word 0x1f5d0320
/* 000007d4:	2edf0000 */	sltiu ra, s6, 0
/* 000007d8:	43d30800 */	/*illegal*/ .word 0x43d30800
/* 000007dc:	b556deff */	/*illegal*/ .word 0xb556deff
/* 000007e0:	219b0320 */	addi k1, t4, 800
/* 000007e4:	2b360000 */	slti s6, t9, 0
/* 000007e8:	3e9c0800 */	/*illegal*/ .word 0x3e9c0800
/* 000007ec:	b256e5ff */	/*illegal*/ .word 0xb256e5ff
/* 000007f0:	20080c80 */	addi t0, $zero, 3200
/* 000007f4:	32000000 */	andi $zero, s0, 0x0
/* 000007f8:	48000200 */	/*illegal*/ .word 0x48000200
/* 000007fc:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000800:	22600c80 */	addi $zero, s3, 3200
/* 00000804:	32000000 */	andi $zero, s0, 0x0
/* 00000808:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000080c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000810:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000814:	32000000 */	andi $zero, s0, 0x0
/* 00000818:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000081c:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000820:	1130fce0 */	beq t1, s0, 0xfffffba4
/* 00000824:	00000000 */	nop
/* 00000828:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000082c:	037700da */	/*illegal*/ .word 0x037700da
/* 00000830:	0c800320 */	jal 0x2000c80
/* 00000834:	00000000 */	nop
/* 00000838:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000083c:	366c0086 */	ori t4, s3, 0x86
/* 00000840:	0c120320 */	jal 0x480c80
/* 00000844:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 00000848:	43d30000 */	/*illegal*/ .word 0x43d30000
/* 0000084c:	3e641266 */	/*illegal*/ .word 0x3e641266
/* 00000850:	0f00fce0 */	jal 0xc03f380
/* 00000854:	07790000 */	/*illegal*/ .word 0x07790000
/* 00000858:	3e9c0800 */	/*illegal*/ .word 0x3e9c0800
/* 0000085c:	0177fede */	/*illegal*/ .word 0x0177fede
/* 00000860:	0aa50320 */	j 0xa940c80
/* 00000864:	05f50000 */	/*illegal*/ .word 0x05f50000
/* 00000868:	3e9c0000 */	/*illegal*/ .word 0x3e9c0000
/* 0000086c:	29700d94 */	slti s0, t3, 3476
/* 00000870:	09c60320 */	j 0x7180c80
/* 00000874:	0a330000 */	j 0x8cc0000
/* 00000878:	39640000 */	xori a0, t3, 0x0
/* 0000087c:	4164096c */	/*illegal*/ .word 0x4164096c
/* 00000880:	0daffce0 */	jal 0x6bff380
/* 00000884:	0d6f0000 */	jal 0x5bc0000
/* 00000888:	35380800 */	ori t8, t1, 0x800
/* 0000088c:	ff7703dc */	/*illegal*/ .word 0xff7703dc
/* 00000890:	09c60320 */	j 0x7180c80
/* 00000894:	11e10000 */	beq t7, at, 0x898
/* 00000898:	2ef50000 */	sltiu s5, s7, 0
/* 0000089c:	356bf994 */	ori t3, t3, 0xf994
/* 000008a0:	0f67fce0 */	jal 0xd9ff380
/* 000008a4:	15020000 */	bne t0, v0, 0x8a8
/* 000008a8:	27a70800 */	addiu a3, sp, 2048
/* 000008ac:	1276fcca */	beq s3, s6, 0xfffffbd8
/* 000008b0:	0a610320 */	j 0x9840c80
/* 000008b4:	15840000 */	bne t4, a0, 0x8b8
/* 000008b8:	29bd0000 */	slti sp, t5, 0
/* 000008bc:	2770f3b4 */	addiu s0, k1, -3148
/* 000008c0:	0c220320 */	jal 0x880c80
/* 000008c4:	18d30000 */	/*illegal*/ .word 0x18d30000
/* 000008c8:	24860000 */	addiu a2, a0, 0
/* 000008cc:	3365dbb0 */	andi a1, k1, 0xdbb0
/* 000008d0:	133efce0 */	beq t9, fp, 0xfffffc54
/* 000008d4:	19f60000 */	/*illegal*/ .word 0x19f60000
/* 000008d8:	1f4e0800 */	/*illegal*/ .word 0x1f4e0800
/* 000008dc:	ee7606e8 */	/*illegal*/ .word 0xee7606e8
/* 000008e0:	0eb20320 */	jal 0xac80c80
/* 000008e4:	1bad0000 */	/*illegal*/ .word 0x1bad0000
/* 000008e8:	1f4e0000 */	/*illegal*/ .word 0x1f4e0000
/* 000008ec:	2e6ce8b2 */	sltiu t4, s3, -5966
/* 000008f0:	0f8a0320 */	jal 0xe280c80
/* 000008f4:	1f550000 */	/*illegal*/ .word 0x1f550000
/* 000008f8:	1a160000 */	/*illegal*/ .word 0x1a160000
/* 000008fc:	356bfb94 */	ori t3, t3, 0xfb94
/* 00000900:	145afce0 */	bne v0, k0, 0xfffffc84
/* 00000904:	22720000 */	addi s2, s3, 0
/* 00000908:	16f50800 */	bne s7, s5, 0x290c
/* 0000090c:	ec76fbf6 */	/*illegal*/ .word 0xec76fbf6
/* 00000910:	0f3d0320 */	jal 0xcf40c80
/* 00000914:	247c0000 */	addiu gp, v1, 0
/* 00000918:	12c80000 */	beq s6, t0, 0x91c
/* 0000091c:	3c66126a */	/*illegal*/ .word 0x3c66126a
/* 00000920:	11eefce0 */	beq t7, t6, 0xfffffca4
/* 00000924:	29d20000 */	slti s2, t6, 0
/* 00000928:	0c860800 */	jal 0x2182000
/* 0000092c:	147606bc */	bne v1, s6, 0x2420
/* 00000930:	0d370320 */	jal 0x4dc0c80
/* 00000934:	281f0000 */	slti ra, $zero, 0
/* 00000938:	0d910000 */	jal 0x6440000
/* 0000093c:	26700e96 */	addiu s0, s3, 3734
/* 00000940:	0c4f0320 */	jal 0x13c0c80
/* 00000944:	2cab0000 */	sltiu t3, a1, 0
/* 00000948:	074e0000 */	tnei k0, 0
/* 0000094c:	336c048c */	andi t4, k1, 0x48c
/* 00000950:	1130fce0 */	beq t1, s0, 0xfffffcd4
/* 00000954:	32000000 */	andi $zero, s0, 0x0
/* 00000958:	00000800 */	sll at, $zero, 0x0
/* 0000095c:	fc7700e2 */	/*illegal*/ .word 0xfc7700e2
/* 00000960:	0c800320 */	jal 0x2000c80
/* 00000964:	32000000 */	andi $zero, s0, 0x0
/* 00000968:	00000000 */	nop
/* 0000096c:	366c0090 */	ori t4, s3, 0x90
/* 00000970:	15e00320 */	bne t7, $zero, 0x15f4
/* 00000974:	00000000 */	nop
/* 00000978:	00000000 */	nop
/* 0000097c:	ca6c00fa */	/*illegal*/ .word 0xca6c00fa
/* 00000980:	1130fce0 */	beq t1, s0, 0xfffffd04
/* 00000984:	00000000 */	nop
/* 00000988:	00000800 */	sll at, $zero, 0x0
/* 0000098c:	037700da */	/*illegal*/ .word 0x037700da
/* 00000990:	14d90320 */	bne a2, t9, 0x1614
/* 00000994:	05c60000 */	/*illegal*/ .word 0x05c60000
/* 00000998:	05d10000 */	bgezal t6, 0x99c
/* 0000099c:	ce6befff */	/*illegal*/ .word 0xce6befff
/* 000009a0:	0f00fce0 */	jal 0xc03f380
/* 000009a4:	07790000 */	/*illegal*/ .word 0x07790000
/* 000009a8:	0aab0800 */	j 0xaac2000
/* 000009ac:	0177fede */	/*illegal*/ .word 0x0177fede
/* 000009b0:	13080320 */	beq t8, t0, 0x1634
/* 000009b4:	08e80000 */	j 0x3a00000
/* 000009b8:	0aab0000 */	j 0xaac0000
/* 000009bc:	bc5fe6ff */	cache 0x1f, -6401(v0)
/* 000009c0:	121f0320 */	beq s0, ra, 0x1644
/* 000009c4:	0d0c0000 */	jal 0x4300000
/* 000009c8:	107c0000 */	beq v1, gp, 0x9cc
/* 000009cc:	bf64f8ff */	cache 0x4, -1793(k1)
/* 000009d0:	0daffce0 */	jal 0x6bff380
/* 000009d4:	0d6f0000 */	jal 0x5bc0000
/* 000009d8:	126d0800 */	beq s3, t5, 0x29dc
/* 000009dc:	ff7703dc */	/*illegal*/ .word 0xff7703dc
/* 000009e0:	126c0320 */	beq s3, t4, 0x1664
/* 000009e4:	10fd0000 */	beq a3, sp, 0x9e8
/* 000009e8:	15550000 */	bne t2, s5, 0x9ec
/* 000009ec:	bf6310f8 */	cache 0x3, 4344(k1)
/* 000009f0:	0f67fce0 */	jal 0xd9ff380
/* 000009f4:	15020000 */	bne t0, v0, 0x9f8
/* 000009f8:	183e0800 */	/*illegal*/ .word 0x183e0800
/* 000009fc:	1276fcca */	beq s3, s6, 0xfffffd28
/* 00000a00:	13ea0320 */	beq ra, t2, 0x1684
/* 00000a04:	14610000 */	bne v1, at, 0xa08
/* 00000a08:	1a2f0000 */	/*illegal*/ .word 0x1a2f0000
/* 00000a0c:	c96326d6 */	/*illegal*/ .word 0xc96326d6
/* 00000a10:	133efce0 */	beq t9, fp, 0xfffffd94
/* 00000a14:	19f60000 */	/*illegal*/ .word 0x19f60000
/* 00000a18:	20f80800 */	addi t8, a3, 2048
/* 00000a1c:	ee7606e8 */	/*illegal*/ .word 0xee7606e8
/* 00000a20:	133efce0 */	beq t9, fp, 0xfffffda4
/* 00000a24:	19f60000 */	/*illegal*/ .word 0x19f60000
/* 00000a28:	20f80800 */	addi t8, a3, 2048
/* 00000a2c:	ee7606e8 */	/*illegal*/ .word 0xee7606e8
/* 00000a30:	16e30320 */	bne s7, v1, 0x16b4
/* 00000a34:	17b80000 */	bne sp, t8, 0xa38
/* 00000a38:	20000000 */	addi $zero, $zero, 0
/* 00000a3c:	d16a1ede */	/*illegal*/ .word 0xd16a1ede
/* 00000a40:	13ea0320 */	beq ra, t2, 0x16c4
/* 00000a44:	14610000 */	bne v1, at, 0xa48
/* 00000a48:	1a2f0000 */	/*illegal*/ .word 0x1a2f0000
/* 00000a4c:	c96326d6 */	/*illegal*/ .word 0xc96326d6
/* 00000a50:	18670320 */	/*illegal*/ .word 0x18670320
/* 00000a54:	1b0e0000 */	/*illegal*/ .word 0x1b0e0000
/* 00000a58:	24d90000 */	addiu t9, a2, 0
/* 00000a5c:	cd6b0ef6 */	/*illegal*/ .word 0xcd6b0ef6
/* 00000a60:	18e80320 */	/*illegal*/ .word 0x18e80320
/* 00000a64:	20680000 */	addi t0, v1, 0
/* 00000a68:	2aab0000 */	slti t3, s5, 0
/* 00000a6c:	c16504ff */	ll a1, 1279(t3)
/* 00000a70:	145afce0 */	bne v0, k0, 0xfffffdf4
/* 00000a74:	22720000 */	addi s2, s3, 0
/* 00000a78:	2e8c0800 */	sltiu t4, s4, 2048
/* 00000a7c:	ec76fbf6 */	/*illegal*/ .word 0xec76fbf6
/* 00000a80:	18a70320 */	/*illegal*/ .word 0x18a70320
/* 00000a84:	25ae0000 */	addiu t6, t5, 0
/* 00000a88:	31740000 */	andi s4, t3, 0x0
/* 00000a8c:	d670f9ff */	/*illegal*/ .word 0xd670f9ff
/* 00000a90:	178a0320 */	bne gp, t2, 0x1714
/* 00000a94:	29b80000 */	slti t8, t5, 0
/* 00000a98:	364e0000 */	ori t6, s2, 0x0
/* 00000a9c:	c667ecff */	/*illegal*/ .word 0xc667ecff
/* 00000aa0:	11eefce0 */	beq t7, t6, 0xfffffe24
/* 00000aa4:	29d20000 */	slti s2, t6, 0
/* 00000aa8:	39360800 */	xori s6, t1, 0x800
/* 00000aac:	147606bc */	bne v1, s6, 0x25a0
/* 00000ab0:	15b90320 */	bne t5, t9, 0x1734
/* 00000ab4:	2da90000 */	sltiu t1, t5, 0
/* 00000ab8:	3b270000 */	xori a3, t9, 0x0
/* 00000abc:	cc6bf8ff */	/*illegal*/ .word 0xcc6bf8ff
/* 00000ac0:	1130fce0 */	beq t1, s0, 0xfffffe44
/* 00000ac4:	32000000 */	andi $zero, s0, 0x0
/* 00000ac8:	40000800 */	mfc0 $zero, at, 0
/* 00000acc:	fc7700e2 */	/*illegal*/ .word 0xfc7700e2
/* 00000ad0:	15e00320 */	bne t7, $zero, 0x1754
/* 00000ad4:	32000000 */	andi $zero, s0, 0x0
/* 00000ad8:	40000000 */	mfc0 $zero, $zero, 0
/* 00000adc:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000ae0:	25780c80 */	addiu t8, t3, 3200
/* 00000ae4:	21f00000 */	addi s0, t7, 0
/* 00000ae8:	28000000 */	slti $zero, $zero, 0
/* 00000aec:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000af0:	247b0c80 */	addiu k1, v1, 3200
/* 00000af4:	2af60000 */	slti s6, s7, 0
/* 00000af8:	20000000 */	addi $zero, $zero, 0
/* 00000afc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000b00:	2abd0c80 */	slti sp, s5, 3200
/* 00000b04:	273c0000 */	addiu gp, t9, 0
/* 00000b08:	24000800 */	addiu $zero, $zero, 2048
/* 00000b0c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000b10:	2c040c80 */	sltiu a0, $zero, 3200
/* 00000b14:	1e860000 */	/*illegal*/ .word 0x1e860000
/* 00000b18:	08000000 */	j 0x0
/* 00000b1c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000b20:	25780c80 */	addiu t8, t3, 3200
/* 00000b24:	21f00000 */	addi s0, t7, 0
/* 00000b28:	00000000 */	nop
/* 00000b2c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000b30:	2abd0c80 */	slti sp, s5, 3200
/* 00000b34:	273c0000 */	addiu gp, t9, 0
/* 00000b38:	04000800 */	bltz $zero, 0x2b3c
/* 00000b3c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000b40:	32000c80 */	andi $zero, s0, 0xc80
/* 00000b44:	25800000 */	addiu $zero, t4, 0
/* 00000b48:	10000000 */	beq $zero, $zero, 0xb4c
/* 00000b4c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000b50:	2abd0c80 */	slti sp, s5, 3200
/* 00000b54:	273c0000 */	addiu gp, t9, 0
/* 00000b58:	0c000800 */	jal 0x2000
/* 00000b5c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000b60:	2d470c80 */	sltiu a3, t2, 3200
/* 00000b64:	2df00000 */	sltiu s0, t7, 0
/* 00000b68:	18000000 */	blez $zero, 0xb6c
/* 00000b6c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000b70:	2abd0c80 */	slti sp, s5, 3200
/* 00000b74:	273c0000 */	addiu gp, t9, 0
/* 00000b78:	1c000800 */	bgtz $zero, 0x2b7c
/* 00000b7c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000b80:	2abd0c80 */	slti sp, s5, 3200
/* 00000b84:	273c0000 */	addiu gp, t9, 0
/* 00000b88:	14000800 */	bne $zero, $zero, 0x2b8c
/* 00000b8c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000b90:	29260c80 */	slti a2, t1, 3200
/* 00000b94:	162d0000 */	bne s1, t5, 0xb98
/* 00000b98:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000b9c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000ba0:	32000c80 */	andi $zero, s0, 0xc80
/* 00000ba4:	19000000 */	blez t0, 0xba8
/* 00000ba8:	00000000 */	nop
/* 00000bac:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000bb0:	32000c80 */	andi $zero, s0, 0xc80
/* 00000bb4:	0c800000 */	jal 0x2000000
/* 00000bb8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000bbc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000bc0:	2a7a0c80 */	slti k0, s3, 3200
/* 00000bc4:	0ef30000 */	jal 0xbcc0000
/* 00000bc8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000bcc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000bd0:	23200c80 */	addi $zero, t9, 3200
/* 00000bd4:	1bd60000 */	/*illegal*/ .word 0x1bd60000
/* 00000bd8:	b8000000 */	swr $zero, 0($zero)
/* 00000bdc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000be0:	2c040c80 */	sltiu a0, $zero, 3200
/* 00000be4:	1e860000 */	/*illegal*/ .word 0x1e860000
/* 00000be8:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00000bec:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000bf0:	29260c80 */	slti a2, t1, 3200
/* 00000bf4:	162d0000 */	bne s1, t5, 0xbf8
/* 00000bf8:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 00000bfc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000c00:	212b0c80 */	addi t3, t1, 3200
/* 00000c04:	03240000 */	/*illegal*/ .word 0x03240000
/* 00000c08:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00000c0c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000c10:	1f300c80 */	/*illegal*/ .word 0x1f300c80
/* 00000c14:	06120000 */	bltzall s0, 0xc18
/* 00000c18:	d4000000 */	/*illegal*/ .word 0xd4000000
/* 00000c1c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000c20:	26220c80 */	addiu v0, s1, 3200
/* 00000c24:	09b20000 */	j 0x6c80000
/* 00000c28:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 00000c2c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000c30:	1ebc0c80 */	/*illegal*/ .word 0x1ebc0c80
/* 00000c34:	0ab90000 */	j 0xae40000
/* 00000c38:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000c3c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000c40:	285b0c80 */	slti k1, v0, 3200
/* 00000c44:	02a00000 */	/*illegal*/ .word 0x02a00000
/* 00000c48:	e0000000 */	sc $zero, 0($zero)
/* 00000c4c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000c50:	26220c80 */	addiu v0, s1, 3200
/* 00000c54:	09b20000 */	j 0x6c80000
/* 00000c58:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 00000c5c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000c60:	29260c80 */	slti a2, t1, 3200
/* 00000c64:	162d0000 */	bne s1, t5, 0xc68
/* 00000c68:	04000800 */	bltz $zero, 0x2c6c
/* 00000c6c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000c70:	22a60c80 */	addi a2, s5, 3200
/* 00000c74:	11f80000 */	beq t7, t8, 0xc78
/* 00000c78:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 00000c7c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000c80:	2a7a0c80 */	slti k0, s3, 3200
/* 00000c84:	0ef30000 */	jal 0xbcc0000
/* 00000c88:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 00000c8c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000c90:	26220c80 */	addiu v0, s1, 3200
/* 00000c94:	09b20000 */	j 0x6c80000
/* 00000c98:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 00000c9c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000ca0:	22a60c80 */	addi a2, s5, 3200
/* 00000ca4:	11f80000 */	beq t7, t8, 0xca8
/* 00000ca8:	c0000000 */	ll $zero, 0($zero)
/* 00000cac:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000cb0:	223f0c80 */	addi ra, s1, 3200
/* 00000cb4:	14db0000 */	bne a2, k1, 0xcb8
/* 00000cb8:	bd550000 */	cache 0x15, 0(t2)
/* 00000cbc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000cc0:	29260c80 */	slti a2, t1, 3200
/* 00000cc4:	162d0000 */	bne s1, t5, 0xcc8
/* 00000cc8:	bc000800 */	cache 0x0, 2048($zero)
/* 00000ccc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000cd0:	225c0c80 */	addi gp, s2, 3200
/* 00000cd4:	18670000 */	/*illegal*/ .word 0x18670000
/* 00000cd8:	baab0000 */	swr t3, 0(s5)
/* 00000cdc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000ce0:	2db60c80 */	sltiu s6, t5, 3200
/* 00000ce4:	06f80000 */	/*illegal*/ .word 0x06f80000
/* 00000ce8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000cec:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000cf0:	285b0c80 */	slti k1, v0, 3200
/* 00000cf4:	02a00000 */	/*illegal*/ .word 0x02a00000
/* 00000cf8:	e0000000 */	sc $zero, 0($zero)
/* 00000cfc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000d00:	26220c80 */	addiu v0, s1, 3200
/* 00000d04:	09b20000 */	j 0x6c80000
/* 00000d08:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000d0c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000d10:	1ebc0c80 */	/*illegal*/ .word 0x1ebc0c80
/* 00000d14:	0ab90000 */	j 0xae40000
/* 00000d18:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000d1c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000d20:	22a60c80 */	addi a2, s5, 3200
/* 00000d24:	11f80000 */	beq t7, t8, 0xd28
/* 00000d28:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 00000d2c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000d30:	26220c80 */	addiu v0, s1, 3200
/* 00000d34:	09b20000 */	j 0x6c80000
/* 00000d38:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 00000d3c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000d40:	2a7a0c80 */	slti k0, s3, 3200
/* 00000d44:	0ef30000 */	jal 0xbcc0000
/* 00000d48:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000d4c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000d50:	32000c80 */	andi $zero, s0, 0xc80
/* 00000d54:	0c800000 */	jal 0x2000000
/* 00000d58:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000d5c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000d60:	0cda0320 */	jal 0x3680c80
/* 00000d64:	23900000 */	addi s0, gp, 0
/* 00000d68:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000d6c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000d70:	063a0320 */	/*illegal*/ .word 0x063a0320
/* 00000d74:	22500000 */	addi s0, s2, 0
/* 00000d78:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000d7c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000d80:	06ce0320 */	tnei s6, 800
/* 00000d84:	293a0000 */	slti k0, t1, 0
/* 00000d88:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000d8c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000d90:	02010320 */	/*illegal*/ .word 0x02010320
/* 00000d94:	1d210000 */	/*illegal*/ .word 0x1d210000
/* 00000d98:	08000000 */	j 0x0
/* 00000d9c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000da0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000da4:	25800000 */	addiu $zero, t4, 0
/* 00000da8:	00000000 */	nop
/* 00000dac:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000db0:	063a0320 */	/*illegal*/ .word 0x063a0320
/* 00000db4:	22500000 */	addi s0, s2, 0
/* 00000db8:	04000800 */	bltz $zero, 0x2dbc
/* 00000dbc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000dc0:	0a110320 */	j 0x8440c80
/* 00000dc4:	1c2b0000 */	/*illegal*/ .word 0x1c2b0000
/* 00000dc8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000dcc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000dd0:	063a0320 */	/*illegal*/ .word 0x063a0320
/* 00000dd4:	22500000 */	addi s0, s2, 0
/* 00000dd8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000ddc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000de0:	02010320 */	/*illegal*/ .word 0x02010320
/* 00000de4:	1d210000 */	/*illegal*/ .word 0x1d210000
/* 00000de8:	e0000000 */	sc $zero, 0($zero)
/* 00000dec:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000df0:	063a0320 */	/*illegal*/ .word 0x063a0320
/* 00000df4:	22500000 */	addi s0, s2, 0
/* 00000df8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000dfc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000e00:	063a0320 */	/*illegal*/ .word 0x063a0320
/* 00000e04:	22500000 */	addi s0, s2, 0
/* 00000e08:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000e0c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000e10:	0cda03e8 */	jal 0x3680fa0
/* 00000e14:	23900000 */	addi s0, gp, 0
/* 00000e18:	00000000 */	nop
/* 00000e1c:	0d4803c8 */	jal 0x5200f20
/* 00000e20:	063a04b0 */	/*illegal*/ .word 0x063a04b0
/* 00000e24:	22500000 */	addi s0, s2, 0
/* 00000e28:	04000800 */	bltz $zero, 0x2e2c
/* 00000e2c:	007700dc */	/*illegal*/ .word 0x007700dc
/* 00000e30:	06ce03e8 */	tnei s6, 1000
/* 00000e34:	293a0000 */	slti k0, t1, 0
/* 00000e38:	08000000 */	j 0x0
/* 00000e3c:	02480dca */	/*illegal*/ .word 0x02480dca
/* 00000e40:	0a1103e8 */	j 0x8440fa0
/* 00000e44:	1c2b0000 */	/*illegal*/ .word 0x1c2b0000
/* 00000e48:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000e4c:	0748f5e0 */	tgei k0, -2592
/* 00000e50:	020103e8 */	/*illegal*/ .word 0x020103e8
/* 00000e54:	1d210000 */	/*illegal*/ .word 0x1d210000
/* 00000e58:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000e5c:	f748f6f2 */	/*illegal*/ .word 0xf748f6f2
/* 00000e60:	063a04b0 */	/*illegal*/ .word 0x063a04b0
/* 00000e64:	22500000 */	addi s0, s2, 0
/* 00000e68:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000e6c:	007700dc */	/*illegal*/ .word 0x007700dc
/* 00000e70:	063a04b0 */	/*illegal*/ .word 0x063a04b0
/* 00000e74:	22500000 */	addi s0, s2, 0
/* 00000e78:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000e7c:	007700dc */	/*illegal*/ .word 0x007700dc
/* 00000e80:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00000e84:	25800000 */	addiu $zero, t4, 0
/* 00000e88:	10000000 */	beq $zero, $zero, 0xe8c
/* 00000e8c:	f44805e4 */	/*illegal*/ .word 0xf44805e4
/* 00000e90:	063a04b0 */	/*illegal*/ .word 0x063a04b0
/* 00000e94:	22500000 */	addi s0, s2, 0
/* 00000e98:	0c000800 */	jal 0x2000
/* 00000e9c:	007700dc */	/*illegal*/ .word 0x007700dc
/* 00000ea0:	020103e8 */	/*illegal*/ .word 0x020103e8
/* 00000ea4:	1d210000 */	/*illegal*/ .word 0x1d210000
/* 00000ea8:	18000000 */	blez $zero, 0xeac
/* 00000eac:	f748f6f2 */	/*illegal*/ .word 0xf748f6f2
/* 00000eb0:	063a04b0 */	/*illegal*/ .word 0x063a04b0
/* 00000eb4:	22500000 */	addi s0, s2, 0
/* 00000eb8:	14000800 */	bne $zero, $zero, 0x2ebc
/* 00000ebc:	007700dc */	/*illegal*/ .word 0x007700dc
/* 00000ec0:	0a900190 */	j 0xa400640
/* 00000ec4:	06280000 */	tgei s1, 0
/* 00000ec8:	fc00081f */	/*illegal*/ .word 0xfc00081f
/* 00000ecc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000ed0:	14a70190 */	bne a1, a3, 0x1514
/* 00000ed4:	05fe0000 */	/*illegal*/ .word 0x05fe0000
/* 00000ed8:	0800081f */	j 0x207c
/* 00000edc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000ee0:	15e00190 */	bne t7, $zero, 0x1524
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	08000000 */	j 0x0
/* 00000eec:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000ef0:	0c800190 */	jal 0x2000640
/* 00000ef4:	00000000 */	nop
/* 00000ef8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000efc:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000f00:	09980190 */	j 0x6600640
/* 00000f04:	0dc10000 */	jal 0x7040000
/* 00000f08:	fc001245 */	/*illegal*/ .word 0xfc001245
/* 00000f0c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000f10:	13320190 */	beq t9, s2, 0x1554
/* 00000f14:	11a20000 */	beq t5, v0, 0xf18
/* 00000f18:	08001960 */	j 0x6580
/* 00000f1c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000f20:	0a2d0190 */	j 0x8b40640
/* 00000f24:	13f60000 */	beq ra, s6, 0xf28
/* 00000f28:	fc001960 */	/*illegal*/ .word 0xfc001960
/* 00000f2c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000f30:	0e8a0190 */	jal 0xa280640
/* 00000f34:	1b560000 */	/*illegal*/ .word 0x1b560000
/* 00000f38:	fc00248a */	/*illegal*/ .word 0xfc00248a
/* 00000f3c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000f40:	17a90190 */	bne sp, t1, 0x1584
/* 00000f44:	1a130000 */	/*illegal*/ .word 0x1a130000
/* 00000f48:	0800248a */	j 0x9228
/* 00000f4c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000f50:	0f380190 */	jal 0xce00640
/* 00000f54:	248d0000 */	addiu t5, a0, 0
/* 00000f58:	fc0031bb */	/*illegal*/ .word 0xfc0031bb
/* 00000f5c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000f60:	18a10190 */	/*illegal*/ .word 0x18a10190
/* 00000f64:	24750000 */	addiu s5, v1, 0
/* 00000f68:	080031bb */	j 0xc6ec
/* 00000f6c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000f70:	0d0a0190 */	jal 0x4280640
/* 00000f74:	2b670000 */	slti a3, k1, 0
/* 00000f78:	fc003be1 */	/*illegal*/ .word 0xfc003be1
/* 00000f7c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000f80:	16880190 */	bne s4, t0, 0x15c4
/* 00000f84:	2c890000 */	sltiu t1, a0, 0
/* 00000f88:	08003be1 */	j 0xef84
/* 00000f8c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000f90:	0c800190 */	jal 0x2000640
/* 00000f94:	32000000 */	andi $zero, s0, 0x0
/* 00000f98:	fc004400 */	/*illegal*/ .word 0xfc004400
/* 00000f9c:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000fa0:	15e00190 */	bne t7, $zero, 0x15e4
/* 00000fa4:	32000000 */	andi $zero, s0, 0x0
/* 00000fa8:	08004400 */	j 0x11000
/* 00000fac:	007800dc */	/*illegal*/ .word 0x007800dc
/* 00000fb0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fbc:	00000000 */	nop
/* 00000fc0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000fc4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000fc8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000fcc:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000fd0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000fd4:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00000fd8:	e200001c */	sc $zero, 28(s0)
/* 00000fdc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000fe0:	e3001001 */	sc $zero, 4097(t8)
/* 00000fe4:	00000000 */	nop
/* 00000fe8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000fec:	8011f2d0 */	lb s1, -3376($zero)
/* 00000ff0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000ff4:	07014050 */	bgez t8, 0x11138
/* 00000ff8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ffc:	00000000 */	nop
/* 00001000:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001004:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001008:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000100c:	00000000 */	nop
/* 00001010:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001014:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001018:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000101c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001020:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001024:	8011f4d0 */	lb s1, -2864($zero)
/* 00001028:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000102c:	07014050 */	bgez t8, 0x11170
/* 00001030:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001034:	00000000 */	nop
/* 00001038:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000103c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001040:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001044:	00000000 */	nop
/* 00001048:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000104c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001050:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001054:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001058:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000105c:	08000000 */	j 0x0
/* 00001060:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001064:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001068:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 0000106c:	06000ec0 */	bltz s0, 0x4b70
/* 00001070:	06000204 */	bltz s0, 0x1884
/* 00001074:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001078:	06000802 */	bltz s0, 0x3084
/* 0000107c:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00001080:	06080c0a */	tgei s0, 3082
/* 00001084:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001088:	060c100a */	teqi s0, 4106
/* 0000108c:	000e1214 */	/*illegal*/ .word 0x000e1214
/* 00001090:	060e1410 */	tnei s0, 5136
/* 00001094:	00161814 */	/*illegal*/ .word 0x00161814
/* 00001098:	06161412 */	/*illegal*/ .word 0x06161412
/* 0000109c:	00161a1c */	/*illegal*/ .word 0x00161a1c
/* 000010a0:	05161c18 */	/*illegal*/ .word 0x05161c18
/* 000010a4:	00000000 */	nop
/* 000010a8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010ac:	00000000 */	nop
/* 000010b0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000010b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010bc:	00000000 */	nop
/* 000010c0:	e200001c */	sc $zero, 28(s0)
/* 000010c4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000010c8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000010cc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000010d0:	e3001001 */	sc $zero, 4097(t8)
/* 000010d4:	00008000 */	sll s0, $zero, 0x0
/* 000010d8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010dc:	80120f70 */	lb s2, 3952($zero)
/* 000010e0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000010e4:	00000000 */	nop
/* 000010e8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010ec:	07000000 */	bltz t8, 0x10f0
/* 000010f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010f4:	00000000 */	nop
/* 000010f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010fc:	0703c000 */	bgezl t8, 0xffff1100
/* 00001100:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001104:	00000000 */	nop
/* 00001108:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000110c:	8011c8d0 */	lb s1, -14128($zero)
/* 00001110:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001114:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001118:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000111c:	00000000 */	nop
/* 00001120:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001124:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001128:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000112c:	00000000 */	nop
/* 00001130:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001134:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001138:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000113c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001140:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001148:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000114c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001150:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001154:	06000e10 */	bltz s0, 0x4998
/* 00001158:	06000204 */	bltz s0, 0x196c
/* 0000115c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001160:	0600060c */	bltz s0, 0x2994
/* 00001164:	000e0410 */	/*illegal*/ .word 0x000e0410
/* 00001168:	05120e14 */	bltzall t0, 0x49bc
/* 0000116c:	00000000 */	nop
/* 00001170:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001174:	00000000 */	nop
/* 00001178:	e200001c */	sc $zero, 28(s0)
/* 0000117c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001180:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001184:	80120f30 */	lb s2, 3888($zero)
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
/* 000011b4:	8011d4d0 */	lb s1, -11056($zero)
/* 000011b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011bc:	07014050 */	bgez t8, 0x11300
/* 000011c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011c4:	00000000 */	nop
/* 000011c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011cc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000011d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011d4:	00000000 */	nop
/* 000011d8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000011dc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000011e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011e4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000011e8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000011ec:	06000010 */	bltz s0, 0x1230
/* 000011f0:	06000204 */	bltz s0, 0x1a04
/* 000011f4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000011f8:	06080c0a */	tgei s0, 3082
/* 000011fc:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001200:	060c100e */	teqi s0, 4110
/* 00001204:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001208:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000120c:	00121a14 */	/*illegal*/ .word 0x00121a14
/* 00001210:	06181c16 */	/*illegal*/ .word 0x06181c16
/* 00001214:	00101e0e */	/*illegal*/ .word 0x00101e0e
/* 00001218:	0610201e */	bltzal s0, 0x9294
/* 0000121c:	00101c20 */	/*illegal*/ .word 0x00101c20
/* 00001220:	0610161c */	bltzal s0, 0x6a94
/* 00001224:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001228:	06222628 */	bltzl s1, 0xaacc
/* 0000122c:	00262a2c */	/*illegal*/ .word 0x00262a2c
/* 00001230:	06262c28 */	/*illegal*/ .word 0x06262c28
/* 00001234:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001238:	062e3032 */	tnei s1, 12338
/* 0000123c:	002e322c */	/*illegal*/ .word 0x002e322c
/* 00001240:	06303436 */	bltzal s1, 0xe31c
/* 00001244:	00303632 */	tlt at, s0, 0xd8
/* 00001248:	0634383a */	/*illegal*/ .word 0x0634383a
/* 0000124c:	00343a36 */	tne at, s4, 0xe8
/* 00001250:	06383c3e */	/*illegal*/ .word 0x06383c3e
/* 00001254:	00383e3a */	/*illegal*/ .word 0x00383e3a
/* 00001258:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000125c:	06000210 */	bltz s0, 0x1aa0
/* 00001260:	06000204 */	bltz s0, 0x1a74
/* 00001264:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001268:	06000802 */	bltz s0, 0x3274
/* 0000126c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001270:	060c100e */	teqi s0, 4110
/* 00001274:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001278:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000127c:	00121e20 */	/*illegal*/ .word 0x00121e20
/* 00001280:	06222426 */	bltzl s1, 0xa31c
/* 00001284:	00242826 */	xor a1, at, a0
/* 00001288:	062a1a2c */	tlti s1, 6700
/* 0000128c:	002c1a18 */	/*illegal*/ .word 0x002c1a18
/* 00001290:	062e0806 */	tnei s1, 2054
/* 00001294:	00303234 */	teq at, s0, 0xc8
/* 00001298:	0636383a */	/*illegal*/ .word 0x0636383a
/* 0000129c:	00363238 */	/*illegal*/ .word 0x00363238
/* 000012a0:	05363432 */	/*illegal*/ .word 0x05363432
/* 000012a4:	00000000 */	nop
/* 000012a8:	0101b036 */	tne t0, at, 0x2c0
/* 000012ac:	060003f0 */	bltz s0, 0x2270
/* 000012b0:	06000204 */	bltz s0, 0x1ac4
/* 000012b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000012b8:	06080a0c */	tgei s0, 2572
/* 000012bc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000012c0:	06141600 */	/*illegal*/ .word 0x06141600
/* 000012c4:	00141816 */	/*illegal*/ .word 0x00141816
/* 000012c8:	06141a18 */	/*illegal*/ .word 0x06141a18
/* 000012cc:	000e1c10 */	/*illegal*/ .word 0x000e1c10
/* 000012d0:	06081e20 */	tgei s0, 7712
/* 000012d4:	00222426 */	/*illegal*/ .word 0x00222426
/* 000012d8:	060a0820 */	tlti s0, 2080
/* 000012dc:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 000012e0:	062c2e28 */	teqi s1, 11816
/* 000012e4:	00263022 */	sub a2, at, a2
/* 000012e8:	06263230 */	/*illegal*/ .word 0x06263230
/* 000012ec:	00323430 */	tge at, s2, 0xd0
/* 000012f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012f4:	00000000 */	nop
/* 000012f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012fc:	80120f50 */	lb s2, 3920($zero)
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
/* 0000132c:	8011c0d0 */	lb s1, -16176($zero)
/* 00001330:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001334:	07018060 */	bgez t8, 0xfffe14b8
/* 00001338:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000133c:	00000000 */	nop
/* 00001340:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001344:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001348:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000134c:	00000000 */	nop
/* 00001350:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001354:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001358:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000135c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001360:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001364:	060005a0 */	bltz s0, 0x29e8
/* 00001368:	06000204 */	bltz s0, 0x1b7c
/* 0000136c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001370:	06020804 */	bltzl s0, 0x3384
/* 00001374:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001378:	0606040c */	/*illegal*/ .word 0x0606040c
/* 0000137c:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 00001380:	0604100c */	/*illegal*/ .word 0x0604100c
/* 00001384:	00040810 */	/*illegal*/ .word 0x00040810
/* 00001388:	060e0c12 */	tnei s0, 3090
/* 0000138c:	000e1214 */	/*illegal*/ .word 0x000e1214
/* 00001390:	060c1612 */	teqi s0, 5650
/* 00001394:	000c1016 */	/*illegal*/ .word 0x000c1016
/* 00001398:	06141218 */	/*illegal*/ .word 0x06141218
/* 0000139c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 000013a0:	06121c18 */	bltzall s0, 0x8404
/* 000013a4:	0012161c */	/*illegal*/ .word 0x0012161c
/* 000013a8:	061a181e */	/*illegal*/ .word 0x061a181e
/* 000013ac:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 000013b0:	06181c1e */	/*illegal*/ .word 0x06181c1e
/* 000013b4:	001c221e */	/*illegal*/ .word 0x001c221e
/* 000013b8:	06201e24 */	bltz s1, 0x8c4c
/* 000013bc:	001e2624 */	/*illegal*/ .word 0x001e2624
/* 000013c0:	06262824 */	/*illegal*/ .word 0x06262824
/* 000013c4:	001e2226 */	/*illegal*/ .word 0x001e2226
/* 000013c8:	06222a26 */	bltzl s1, 0xbc64
/* 000013cc:	0028262c */	/*illegal*/ .word 0x0028262c
/* 000013d0:	06282c2e */	tgei s1, 11310
/* 000013d4:	00262a2c */	/*illegal*/ .word 0x00262a2c
/* 000013d8:	062a302c */	tlti s1, 12332
/* 000013dc:	002e2c32 */	tlt at, t6, 0xb0
/* 000013e0:	062e3234 */	tnei s1, 12852
/* 000013e4:	002c3032 */	tlt at, t4, 0xc0
/* 000013e8:	06303632 */	bltzal s1, 0xecb4
/* 000013ec:	00343238 */	/*illegal*/ .word 0x00343238
/* 000013f0:	0634383a */	/*illegal*/ .word 0x0634383a
/* 000013f4:	00323638 */	/*illegal*/ .word 0x00323638
/* 000013f8:	06363c38 */	/*illegal*/ .word 0x06363c38
/* 000013fc:	003a383e */	/*illegal*/ .word 0x003a383e
/* 00001400:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001404:	060007a0 */	bltz s0, 0x3288
/* 00001408:	06000204 */	bltz s0, 0x1c1c
/* 0000140c:	00000602 */	srl $zero, $zero, 0x18
/* 00001410:	06000806 */	bltz s0, 0x342c
/* 00001414:	0004020a */	/*illegal*/ .word 0x0004020a
/* 00001418:	06040a0c */	/*illegal*/ .word 0x06040a0c
/* 0000141c:	00020e0a */	/*illegal*/ .word 0x00020e0a
/* 00001420:	0502060e */	bltzl t0, 0x2c5c
/* 00001424:	00000000 */	nop
/* 00001428:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000142c:	00000000 */	nop
/* 00001430:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001434:	80120f50 */	lb s2, 3920($zero)
/* 00001438:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000143c:	00000000 */	nop
/* 00001440:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001444:	07000000 */	bltz t8, 0x1448
/* 00001448:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000144c:	00000000 */	nop
/* 00001450:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001454:	0703c000 */	bgezl t8, 0xffff1458
/* 00001458:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000145c:	00000000 */	nop
/* 00001460:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001464:	8011eed0 */	lb s1, -4400($zero)
/* 00001468:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000146c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001470:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001474:	00000000 */	nop
/* 00001478:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000147c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001480:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001484:	00000000 */	nop
/* 00001488:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000148c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001490:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001494:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001498:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000149c:	06000820 */	bltz s0, 0x3520
/* 000014a0:	06000204 */	bltz s0, 0x1cb4
/* 000014a4:	00040600 */	sll $zero, a0, 0x18
/* 000014a8:	06040806 */	/*illegal*/ .word 0x06040806
/* 000014ac:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 000014b0:	060a0c06 */	tlti s0, 3078
/* 000014b4:	000a0e0c */	syscall 0x2838
/* 000014b8:	060e100c */	tnei s0, 4108
/* 000014bc:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000014c0:	06121410 */	bltzall s0, 0x6504
/* 000014c4:	00141610 */	/*illegal*/ .word 0x00141610
/* 000014c8:	06141816 */	/*illegal*/ .word 0x06141816
/* 000014cc:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 000014d0:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 000014d4:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 000014d8:	061e201c */	/*illegal*/ .word 0x061e201c
/* 000014dc:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 000014e0:	06222420 */	bltzl s1, 0xa564
/* 000014e4:	00242620 */	/*illegal*/ .word 0x00242620
/* 000014e8:	06242826 */	/*illegal*/ .word 0x06242826
/* 000014ec:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000014f0:	062c302e */	teqi s1, 12334
/* 000014f4:	0030322e */	/*illegal*/ .word 0x0030322e
/* 000014f8:	06303432 */	bltzal s1, 0xe5c4
/* 000014fc:	00303634 */	teq at, s0, 0xd8
/* 00001500:	06363834 */	/*illegal*/ .word 0x06363834
/* 00001504:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00001508:	063a3c38 */	/*illegal*/ .word 0x063a3c38
/* 0000150c:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00001510:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001514:	06000a20 */	bltz s0, 0x3d98
/* 00001518:	06000204 */	bltz s0, 0x1d2c
/* 0000151c:	00000602 */	srl $zero, $zero, 0x18
/* 00001520:	06000806 */	bltz s0, 0x353c
/* 00001524:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00001528:	060a0c08 */	tlti s0, 3080
/* 0000152c:	000a0e0c */	syscall 0x2838
/* 00001530:	060a100e */	tlti s0, 4110
/* 00001534:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001538:	06101412 */	bltzal s0, 0x6584
/* 0000153c:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001540:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001544:	00000000 */	nop
/* 00001548:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000154c:	80120f30 */	lb s2, 3888($zero)
/* 00001550:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001554:	00000000 */	nop
/* 00001558:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000155c:	07000000 */	bltz t8, 0x1560
/* 00001560:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001564:	00000000 */	nop
/* 00001568:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000156c:	0703c000 */	bgezl t8, 0xffff1570
/* 00001570:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001574:	00000000 */	nop
/* 00001578:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000157c:	8011b8d0 */	lb s1, -18224($zero)
/* 00001580:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001584:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001588:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000158c:	00000000 */	nop
/* 00001590:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001594:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001598:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000159c:	00000000 */	nop
/* 000015a0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000015a4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000015a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015ac:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000015b0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000015b4:	06000ae0 */	bltz s0, 0x4138
/* 000015b8:	06000204 */	bltz s0, 0x1dcc
/* 000015bc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000015c0:	060c060e */	teqi s0, 1550
/* 000015c4:	00021012 */	/*illegal*/ .word 0x00021012
/* 000015c8:	06100c14 */	bltzal s0, 0x461c
/* 000015cc:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000015d0:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 000015d4:	001e2022 */	sub a0, $zero, fp
/* 000015d8:	06242628 */	/*illegal*/ .word 0x06242628
/* 000015dc:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 000015e0:	062c242e */	teqi s1, 9262
/* 000015e4:	00061830 */	tge $zero, a2, 0x60
/* 000015e8:	06323436 */	bltzall s1, 0xe6c4
/* 000015ec:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 000015f0:	063a3e3c */	/*illegal*/ .word 0x063a3e3c
/* 000015f4:	003e1e3c */	/*illegal*/ .word 0x003e1e3c
/* 000015f8:	05383c34 */	/*illegal*/ .word 0x05383c34
/* 000015fc:	00000000 */	nop
/* 00001600:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001604:	06000ce0 */	bltz s0, 0x4988
/* 00001608:	06000204 */	bltz s0, 0x1e1c
/* 0000160c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001610:	0600040c */	bltz s0, 0x2644
/* 00001614:	000e000c */	syscall 0x3800
/* 00001618:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000161c:	00000000 */	nop
/* 00001620:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001624:	80120f70 */	lb s2, 3952($zero)
/* 00001628:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000162c:	00000000 */	nop
/* 00001630:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001634:	07000000 */	bltz t8, 0x1638
/* 00001638:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000163c:	00000000 */	nop
/* 00001640:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001644:	0703c000 */	bgezl t8, 0xffff1648
/* 00001648:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000164c:	00000000 */	nop
/* 00001650:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001654:	8011d0d0 */	lb s1, -12080($zero)
/* 00001658:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000165c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001660:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001664:	00000000 */	nop
/* 00001668:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000166c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001670:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001674:	00000000 */	nop
/* 00001678:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000167c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001680:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001684:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001688:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 0000168c:	06000d60 */	bltz s0, 0x4c10
/* 00001690:	06000204 */	bltz s0, 0x1ea4
/* 00001694:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001698:	06000c0e */	bltz s0, 0x46d4
/* 0000169c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 000016a0:	05080414 */	tgei t0, 1044
/* 000016a4:	00000000 */	nop
/* 000016a8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	06000008 */	bltz s0, 0x16e0
/* 000016c0:	06000fb0 */	bltz s0, 0x5584
/* 000016c4:	060010b0 */	bltz s0, 0x5988
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop

.close
