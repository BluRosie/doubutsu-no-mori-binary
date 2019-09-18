.n64
.create "build/jap/EA1640.bin", 0

/* 00000000:	4cf2320d */	/*illegal*/ .word 0x4cf2320d
/* 00000004:	4ad36399 */	/*illegal*/ .word 0x4ad36399
/* 00000008:	7c5fa5a9 */	/*illegal*/ .word 0x7c5fa5a9
/* 0000000c:	f7bdad5d */	/*illegal*/ .word 0xf7bdad5d
/* 00000010:	94596b11 */	lhu t9, 27409(v0)
/* 00000014:	91cf4cf3 */	lbu t7, 19699(t6)
/* 00000018:	3b9f6d6b */	xori ra, gp, 0x6d6b
/* 0000001c:	0a230843 */	j 0x88c210c
/* 00000020:	4cf2320d */	/*illegal*/ .word 0x4cf2320d
/* 00000024:	4ad36399 */	/*illegal*/ .word 0x4ad36399
/* 00000028:	7c5fa5a9 */	/*illegal*/ .word 0x7c5fa5a9
/* 0000002c:	f7bdad5d */	/*illegal*/ .word 0xf7bdad5d
/* 00000030:	94596b11 */	lhu t9, 27409(v0)
/* 00000034:	91cf4cf3 */	lbu t7, 19699(t6)
/* 00000038:	3b9f6d6b */	xori ra, gp, 0x6d6b
/* 0000003c:	0a230843 */	j 0x88c210c
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	00000000 */	nop
/* 00000050:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000058:	00000000 */	nop
/* 0000005c:	00000000 */	nop
/* 00000060:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000068:	00021100 */	sll v0, v0, 0x4
/* 0000006c:	00000000 */	nop
/* 00000070:	000cccc0 */	sll t9, t4, 0x13
/* 00000074:	00000000 */	nop
/* 00000078:	00000000 */	nop
/* 0000007c:	00000000 */	nop
/* 00000080:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000088:	00000000 */	nop
/* 0000008c:	0021cc00 */	/*illegal*/ .word 0x0021cc00
/* 00000090:	00000000 */	nop
/* 00000094:	0ccdddc0 */	jal 0x3377700
/* 00000098:	00000000 */	nop
/* 0000009c:	00000000 */	nop
/* 000000a0:	00000000 */	nop
/* 000000a4:	00000000 */	nop
/* 000000a8:	021dd1c0 */	/*illegal*/ .word 0x021dd1c0
/* 000000ac:	00000000 */	nop
/* 000000b0:	211ccdc0 */	addi gp, t0, -12864
/* 000000b4:	00000000 */	nop
/* 000000b8:	00000000 */	nop
/* 000000bc:	00000000 */	nop
/* 000000c0:	00000000 */	nop
/* 000000c4:	00000000 */	nop
/* 000000c8:	00000000 */	nop
/* 000000cc:	21dd1dcc */	addi sp, t6, 7628
/* 000000d0:	00000002 */	srl $zero, $zero, 0x0
/* 000000d4:	4331dcc0 */	/*illegal*/ .word 0x4331dcc0
/* 000000d8:	000000cc */	syscall 0x3
/* 000000dc:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 000000e0:	00000000 */	nop
/* 000000e4:	00000000 */	nop
/* 000000e8:	21d1dc1c */	addi s1, t6, -9188
/* 000000ec:	00000000 */	nop
/* 000000f0:	3321cc00 */	andi at, t9, 0xcc00
/* 000000f4:	00000024 */	and $zero, $zero, $zero
/* 000000f8:	ddc00000 */	/*illegal*/ .word 0xddc00000
/* 000000fc:	0000cccc */	syscall 0x333
/* 00000100:	00000000 */	nop
/* 00000104:	00000000 */	nop
/* 00000108:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000010c:	11111111 */	beq t0, s1, 0x4554
/* 00000110:	11111111 */	beq t0, s1, 0x4558
/* 00000114:	2221c000 */	addi at, s1, -16384
/* 00000118:	001111cd */	break 0x4447
/* 0000011c:	dddc0000 */	/*illegal*/ .word 0xdddc0000
/* 00000120:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000124:	00000000 */	nop
/* 00000128:	11111111 */	beq t0, s1, 0x4570
/* 0000012c:	11111111 */	beq t0, s1, 0x4574
/* 00000130:	11100000 */	beq t0, s0, 0x134
/* 00000134:	11111111 */	beq t0, s1, 0x457c
/* 00000138:	ccdcc000 */	/*illegal*/ .word 0xccdcc000
/* 0000013c:	1111211c */	beq t0, s1, 0x85b0
/* 00000140:	00000000 */	nop
/* 00000144:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000148:	11112115 */	beq t0, s1, 0x85a0
/* 0000014c:	11211211 */	beq t1, at, 0x4994
/* 00000150:	21151121 */	addi s5, t0, 4385
/* 00000154:	11111111 */	beq t0, s1, 0x459c
/* 00000158:	1212521c */	beq s0, s2, 0x149cc
/* 0000015c:	ddddc000 */	/*illegal*/ .word 0xddddc000
/* 00000160:	01111222 */	/*illegal*/ .word 0x01111222
/* 00000164:	00000000 */	nop
/* 00000168:	51221221 */	beql t1, v0, 0x49f0
/* 0000016c:	22111215 */	addi s1, s0, 4629
/* 00000170:	12112112 */	beq s0, s1, 0x85bc
/* 00000174:	22155122 */	addi s5, s0, 20770
/* 00000178:	cccdcc00 */	/*illegal*/ .word 0xcccdcc00
/* 0000017c:	12225511 */	beq s1, v0, 0x155c4
/* 00000180:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000184:	12222111 */	beq s1, v0, 0x85cc
/* 00000188:	22221122 */	addi v0, s1, 4386
/* 0000018c:	22222222 */	addi v0, s1, 8738
/* 00000190:	22222222 */	addi v0, s1, 8738
/* 00000194:	22212212 */	addi at, s1, 8722
/* 00000198:	22222221 */	addi v0, s1, 8737
/* 0000019c:	cddddc00 */	/*illegal*/ .word 0xcddddc00
/* 000001a0:	21111111 */	addi s1, t0, 4369
/* 000001a4:	00000112 */	/*illegal*/ .word 0x00000112
/* 000001a8:	23225223 */	addi v0, t9, 21027
/* 000001ac:	12333112 */	beq s1, s3, 0xc5f8
/* 000001b0:	32232252 */	andi v1, s1, 0x2252
/* 000001b4:	22322322 */	addi s2, s1, 8994
/* 000001b8:	1cccdc00 */	/*illegal*/ .word 0x1cccdc00
/* 000001bc:	23223222 */	addi v0, t9, 12834
/* 000001c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000001c4:	11221223 */	beq t1, v0, 0x4a54
/* 000001c8:	11233311 */	beq t1, v1, 0xce10
/* 000001cc:	23325523 */	addi s2, t9, 21795
/* 000001d0:	32332332 */	andi s3, s1, 0x2332
/* 000001d4:	33233255 */	andi v1, t9, 0x3255
/* 000001d8:	23323232 */	addi s2, t9, 12850
/* 000001dc:	1cdddc00 */	/*illegal*/ .word 0x1cdddc00
/* 000001e0:	63122122 */	/*illegal*/ .word 0x63122122
/* 000001e4:	00011136 */	tne $zero, at, 0x44
/* 000001e8:	33333333 */	andi s3, t9, 0x3333
/* 000001ec:	41123331 */	/*illegal*/ .word 0x41123331
/* 000001f0:	33333333 */	andi s3, t9, 0x3333
/* 000001f4:	33333333 */	andi s3, t9, 0x3333
/* 000001f8:	1cccc000 */	/*illegal*/ .word 0x1cccc000
/* 000001fc:	33333332 */	andi s3, t9, 0x3332
/* 00000200:	00112161 */	/*illegal*/ .word 0x00112161
/* 00000204:	16122313 */	bne s0, s2, 0x8e54
/* 00000208:	34123341 */	ori s2, $zero, 0x3341
/* 0000020c:	43343343 */	/*illegal*/ .word 0x43343343
/* 00000210:	35334334 */	ori s3, t1, 0x4334
/* 00000214:	33533433 */	andi s3, k0, 0x3433
/* 00000218:	43343322 */	/*illegal*/ .word 0x43343322
/* 0000021c:	211cdc00 */	addi gp, t0, -9216
/* 00000220:	16122311 */	bne s0, s2, 0x8e68
/* 00000224:	01121161 */	/*illegal*/ .word 0x01121161
/* 00000228:	44344344 */	/*illegal*/ .word 0x44344344
/* 0000022c:	24123441 */	addiu s2, $zero, 13377
/* 00000230:	43553443 */	/*illegal*/ .word 0x43553443
/* 00000234:	35534434 */	ori s3, t2, 0x4434
/* 00000238:	5321cdc0 */	beql t9, at, 0xffff393c
/* 0000023c:	44344345 */	/*illegal*/ .word 0x44344345
/* 00000240:	01344136 */	tne t1, s4, 0x104
/* 00000244:	63123113 */	/*illegal*/ .word 0x63123113
/* 00000248:	33123413 */	andi s2, t8, 0x3413
/* 0000024c:	44454444 */	/*illegal*/ .word 0x44454444
/* 00000250:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000254:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000258:	54444444 */	bnel v0, a0, 0x1136c
/* 0000025c:	4321cdc0 */	/*illegal*/ .word 0x4321cdc0
/* 00000260:	11111122 */	beq t0, s1, 0x46ec
/* 00000264:	00113411 */	/*illegal*/ .word 0x00113411
/* 00000268:	44455444 */	/*illegal*/ .word 0x44455444
/* 0000026c:	31234413 */	andi v1, t1, 0x4413
/* 00000270:	44443443 */	/*illegal*/ .word 0x44443443
/* 00000274:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000278:	211cdc00 */	addi gp, t0, -9216
/* 0000027c:	55444322 */	bnel t2, a0, 0x10f08
/* 00000280:	00001344 */	/*illegal*/ .word 0x00001344
/* 00000284:	44441133 */	/*illegal*/ .word 0x44441133
/* 00000288:	123441a3 */	beq s1, s4, 0x10918
/* 0000028c:	44344344 */	/*illegal*/ .word 0x44344344
/* 00000290:	34434434 */	ori v1, v0, 0x4434
/* 00000294:	43443343 */	/*illegal*/ .word 0x43443343
/* 00000298:	34344332 */	ori s4, at, 0x4332
/* 0000029c:	1cccc000 */	/*illegal*/ .word 0x1cccc000
/* 000002a0:	11344111 */	beq t1, s4, 0x106e8
/* 000002a4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000002a8:	34334334 */	ori s3, at, 0x4334
/* 000002ac:	23441aa3 */	addi a0, k0, 6819
/* 000002b0:	43343333 */	/*illegal*/ .word 0x43343333
/* 000002b4:	33433433 */	andi v1, k0, 0x3433
/* 000002b8:	1cdddc00 */	/*illegal*/ .word 0x1cdddc00
/* 000002bc:	33334332 */	andi s3, t9, 0x4332
/* 000002c0:	01887777 */	/*illegal*/ .word 0x01887777
/* 000002c4:	91234131 */	lbu v1, 16689(t1)
/* 000002c8:	3411aa33 */	ori s1, $zero, 0xaa33
/* 000002cc:	33333533 */	andi s3, t9, 0x3533
/* 000002d0:	33333333 */	andi s3, t9, 0x3333
/* 000002d4:	35333333 */	ori s3, t1, 0x3333
/* 000002d8:	33533322 */	andi s3, k0, 0x3322
/* 000002dc:	1cccdc00 */	/*illegal*/ .word 0x1cccdc00
/* 000002e0:	77111331 */	/*illegal*/ .word 0x77111331
/* 000002e4:	09999987 */	j 0x666661c
/* 000002e8:	32333553 */	andi s3, s1, 0x3553
/* 000002ec:	31121133 */	andi s2, t0, 0x1133
/* 000002f0:	35523323 */	ori s2, t2, 0x3323
/* 000002f4:	33333333 */	andi s3, t9, 0x3333
/* 000002f8:	cddddc00 */	/*illegal*/ .word 0xcddddc00
/* 000002fc:	32553321 */	andi s5, s2, 0x3321
/* 00000300:	00998899 */	/*illegal*/ .word 0x00998899
/* 00000304:	98891221 */	lwr t1, 4641(a0)
/* 00000308:	31254222 */	andi a1, t1, 0x4222
/* 0000030c:	32232332 */	andi v1, s1, 0x2332
/* 00000310:	33222333 */	andi v0, t9, 0x2333
/* 00000314:	23322322 */	addi s2, t9, 8994
/* 00000318:	32332321 */	andi s3, s1, 0x2321
/* 0000031c:	cccdcc00 */	/*illegal*/ .word 0xcccdcc00
/* 00000320:	89991112 */	lwl t9, 4370(t4)
/* 00000324:	00009988 */	/*illegal*/ .word 0x00009988
/* 00000328:	2ccc2232 */	sltiu t4, a2, 8754
/* 0000032c:	31234553 */	andi v1, t1, 0x4553
/* 00000330:	22322222 */	addi s2, s1, 8738
/* 00000334:	23233223 */	addi v1, t9, 12835
/* 00000338:	ddddc000 */	/*illegal*/ .word 0xddddc000
/* 0000033c:	2223221c */	addi v1, s1, 8732
/* 00000340:	00000099 */	/*illegal*/ .word 0x00000099
/* 00000344:	98889922 */	lwr t0, -26334(a0)
/* 00000348:	11123545 */	beq t0, s2, 0xd860
/* 0000034c:	32ddcc22 */	andi sp, s6, 0xcc22
/* 00000350:	22355312 */	addi s5, s1, 21266
/* 00000354:	22222222 */	addi v0, s1, 8738
/* 00000358:	2112221c */	addi s2, t0, 8732
/* 0000035c:	ccdcc000 */	/*illegal*/ .word 0xccdcc000
/* 00000360:	09988891 */	j 0x6622244
/* 00000364:	00000000 */	nop
/* 00000368:	532dddc2 */	beql t9, t5, 0xffff7a74
/* 0000036c:	12111345 */	beq s0, s1, 0x5084
/* 00000370:	11112454 */	beq t0, s1, 0x94c4
/* 00000374:	21245541 */	addi a0, t1, 21825
/* 00000378:	dddc0000 */	/*illegal*/ .word 0xdddc0000
/* 0000037c:	100111cd */	beq $zero, at, 0x4ab4
/* 00000380:	00000000 */	nop
/* 00000384:	00099999 */	/*illegal*/ .word 0x00099999
/* 00000388:	98891233 */	lwr t1, 4659(a0)
/* 0000038c:	542ccdc1 */	bnel at, t4, 0xffff3a94
/* 00000390:	11124552 */	beq t0, s2, 0x118dc
/* 00000394:	c0001122 */	ll $zero, 4386($zero)
/* 00000398:	dc000ccc */	/*illegal*/ .word 0xdc000ccc
/* 0000039c:	ddc00000 */	/*illegal*/ .word 0xddc00000
/* 000003a0:	00000009 */	/*illegal*/ .word 0x00000009
/* 000003a4:	00000000 */	nop
/* 000003a8:	332dddc0 */	andi t5, t9, 0xddc0
/* 000003ac:	99999123 */	lwr t9, -28381(t4)
/* 000003b0:	dc000cdd */	/*illegal*/ .word 0xdc000cdd
/* 000003b4:	00012442 */	srl a0, at, 0x11
/* 000003b8:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 000003bc:	ddc0000c */	/*illegal*/ .word 0xddc0000c
/* 000003c0:	00000000 */	nop
/* 000003c4:	00000000 */	nop
/* 000003c8:	00000011 */	mthi $zero
/* 000003cc:	22ccccdc */	addi t4, s6, -13092
/* 000003d0:	0000122c */	/*illegal*/ .word 0x0000122c
/* 000003d4:	cdc000cc */	/*illegal*/ .word 0xcdc000cc
/* 000003d8:	dddc0000 */	/*illegal*/ .word 0xdddc0000
/* 000003dc:	00000000 */	nop
/* 000003e0:	00000000 */	nop
/* 000003e4:	00000000 */	nop
/* 000003e8:	ccdddddc */	/*illegal*/ .word 0xccdddddc
/* 000003ec:	00000000 */	nop
/* 000003f0:	ddc00000 */	/*illegal*/ .word 0xddc00000
/* 000003f4:	00000cdd */	/*illegal*/ .word 0x00000cdd
/* 000003f8:	00000000 */	nop
/* 000003fc:	cccc0000 */	/*illegal*/ .word 0xcccc0000
/* 00000400:	00000000 */	nop
/* 00000404:	00000000 */	nop
/* 00000408:	00000000 */	nop
/* 0000040c:	00cccccc */	syscall 0x33333
/* 00000410:	000000cc */	syscall 0x3
/* 00000414:	ccc00000 */	/*illegal*/ .word 0xccc00000
/* 00000418:	00000000 */	nop
/* 0000041c:	00000000 */	nop
/* 00000420:	00000000 */	nop
/* 00000424:	00000000 */	nop
/* 00000428:	00000000 */	nop
/* 0000042c:	00000000 */	nop
/* 00000430:	00000000 */	nop
/* 00000434:	00000000 */	nop
/* 00000438:	00000000 */	nop
/* 0000043c:	00000000 */	nop
/* 00000440:	62222222 */	/*illegal*/ .word 0x62222222
/* 00000444:	22222222 */	addi v0, s1, 8738
/* 00000448:	22222222 */	addi v0, s1, 8738
/* 0000044c:	22222222 */	addi v0, s1, 8738
/* 00000450:	11111111 */	beq t0, s1, 0x4898
/* 00000454:	b1111111 */	/*illegal*/ .word 0xb1111111
/* 00000458:	11111111 */	beq t0, s1, 0x48a0
/* 0000045c:	11111111 */	beq t0, s1, 0x48a4
/* 00000460:	bfffffff */	cache 0x1f, -1(ra)
/* 00000464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000468:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000046c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000470:	00000000 */	nop
/* 00000474:	6b000000 */	/*illegal*/ .word 0x6b000000
/* 00000478:	00000000 */	nop
/* 0000047c:	00000000 */	nop
/* 00000480:	6b000000 */	/*illegal*/ .word 0x6b000000
/* 00000484:	00000000 */	nop
/* 00000488:	00000000 */	nop
/* 0000048c:	00000000 */	nop
/* 00000490:	00000000 */	nop
/* 00000494:	6b000000 */	/*illegal*/ .word 0x6b000000
/* 00000498:	00000000 */	nop
/* 0000049c:	00000000 */	nop
/* 000004a0:	6b000000 */	/*illegal*/ .word 0x6b000000
/* 000004a4:	00000000 */	nop
/* 000004a8:	00000000 */	nop
/* 000004ac:	00000000 */	nop
/* 000004b0:	00000000 */	nop
/* 000004b4:	be000000 */	cache 0x0, 0(s0)
/* 000004b8:	00000000 */	nop
/* 000004bc:	00000000 */	nop
/* 000004c0:	be000000 */	cache 0x0, 0(s0)
/* 000004c4:	00000000 */	nop
/* 000004c8:	00000000 */	nop
/* 000004cc:	00000000 */	nop
/* 000004d0:	00000000 */	nop
/* 000004d4:	be000000 */	cache 0x0, 0(s0)
/* 000004d8:	00000000 */	nop
/* 000004dc:	00000000 */	nop
/* 000004e0:	be000000 */	cache 0x0, 0(s0)
/* 000004e4:	00000000 */	nop
/* 000004e8:	00000000 */	nop
/* 000004ec:	00000000 */	nop
/* 000004f0:	00000000 */	nop
/* 000004f4:	be000000 */	cache 0x0, 0(s0)
/* 000004f8:	00000000 */	nop
/* 000004fc:	00000000 */	nop
/* 00000500:	be000000 */	cache 0x0, 0(s0)
/* 00000504:	00000000 */	nop
/* 00000508:	00000000 */	nop
/* 0000050c:	00000000 */	nop
/* 00000510:	00000000 */	nop
/* 00000514:	be000000 */	cache 0x0, 0(s0)
/* 00000518:	00000000 */	nop
/* 0000051c:	00000000 */	nop
/* 00000520:	be000000 */	cache 0x0, 0(s0)
/* 00000524:	00000000 */	nop
/* 00000528:	00000000 */	nop
/* 0000052c:	00000000 */	nop
/* 00000530:	00000000 */	nop
/* 00000534:	be000000 */	cache 0x0, 0(s0)
/* 00000538:	00000000 */	nop
/* 0000053c:	00000000 */	nop
/* 00000540:	be000000 */	cache 0x0, 0(s0)
/* 00000544:	00000000 */	nop
/* 00000548:	00000000 */	nop
/* 0000054c:	00000000 */	nop
/* 00000550:	00000000 */	nop
/* 00000554:	be000000 */	cache 0x0, 0(s0)
/* 00000558:	00000000 */	nop
/* 0000055c:	00000000 */	nop
/* 00000560:	be000000 */	cache 0x0, 0(s0)
/* 00000564:	00000000 */	nop
/* 00000568:	00000000 */	nop
/* 0000056c:	00000000 */	nop
/* 00000570:	00000000 */	nop
/* 00000574:	be000000 */	cache 0x0, 0(s0)
/* 00000578:	00000000 */	nop
/* 0000057c:	00000000 */	nop
/* 00000580:	be000000 */	cache 0x0, 0(s0)
/* 00000584:	00000000 */	nop
/* 00000588:	00000000 */	nop
/* 0000058c:	00000000 */	nop
/* 00000590:	00000000 */	nop
/* 00000594:	be000000 */	cache 0x0, 0(s0)
/* 00000598:	00000000 */	nop
/* 0000059c:	00000000 */	nop
/* 000005a0:	be000000 */	cache 0x0, 0(s0)
/* 000005a4:	00000000 */	nop
/* 000005a8:	00000000 */	nop
/* 000005ac:	00000000 */	nop
/* 000005b0:	00000000 */	nop
/* 000005b4:	be000000 */	cache 0x0, 0(s0)
/* 000005b8:	00000000 */	nop
/* 000005bc:	00000000 */	nop
/* 000005c0:	be000000 */	cache 0x0, 0(s0)
/* 000005c4:	00000000 */	nop
/* 000005c8:	00000000 */	nop
/* 000005cc:	00000000 */	nop
/* 000005d0:	00000000 */	nop
/* 000005d4:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 000005d8:	00000000 */	nop
/* 000005dc:	00000000 */	nop
/* 000005e0:	6b000000 */	/*illegal*/ .word 0x6b000000
/* 000005e4:	00000000 */	nop
/* 000005e8:	00000000 */	nop
/* 000005ec:	00000000 */	nop
/* 000005f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000600:	66222222 */	/*illegal*/ .word 0x66222222
/* 00000604:	22222222 */	addi v0, s1, 8738
/* 00000608:	22222222 */	addi v0, s1, 8738
/* 0000060c:	22222222 */	addi v0, s1, 8738
/* 00000610:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000614:	2fffffff */	sltiu ra, ra, -1
/* 00000618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000061c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000620:	2fffffff */	sltiu ra, ra, -1
/* 00000624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000628:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000062c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000630:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000634:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00000638:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000063c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000640:	98897978 */	lwr t1, 31096(a0)
/* 00000644:	78778667 */	/*illegal*/ .word 0x78778667
/* 00000648:	96676878 */	lhu a3, 26744(s3)
/* 0000064c:	98967986 */	lwr s6, 31110(a0)
/* 00000650:	99896789 */	lwr t1, 26505(t4)
/* 00000654:	78767766 */	/*illegal*/ .word 0x78767766
/* 00000658:	77677877 */	/*illegal*/ .word 0x77677877
/* 0000065c:	97988998 */	lhu t8, -30312(gp)
/* 00000660:	99896869 */	lwr t1, 26729(t4)
/* 00000664:	88786767 */	lwl t8, 26471(v1)
/* 00000668:	76778778 */	/*illegal*/ .word 0x76778778
/* 0000066c:	99878778 */	lwr a3, -30856(t4)
/* 00000670:	99897868 */	lwr t1, 30824(t4)
/* 00000674:	67665687 */	/*illegal*/ .word 0x67665687
/* 00000678:	89678778 */	lwl a3, -30856(t3)
/* 0000067c:	98988979 */	lwr t8, -30343(a0)
/* 00000680:	99797867 */	lwr t9, 30823(t3)
/* 00000684:	67879896 */	/*illegal*/ .word 0x67879896
/* 00000688:	98796768 */	lwr t9, 26472(v1)
/* 0000068c:	99989897 */	lwr t8, -26473(t4)
/* 00000690:	99998888 */	lwr t9, -30584(t4)
/* 00000694:	69878896 */	/*illegal*/ .word 0x69878896
/* 00000698:	78687678 */	/*illegal*/ .word 0x78687678
/* 0000069c:	98989978 */	lwr t8, -26248(a0)
/* 000006a0:	89899989 */	lwl t1, -26231(t4)
/* 000006a4:	98788889 */	lwr t8, -30583(v1)
/* 000006a8:	98997987 */	lwr t9, 31111(a0)
/* 000006ac:	98999898 */	lwr t9, -26472(a0)
/* 000006b0:	99998999 */	lwr t9, -30311(t4)
/* 000006b4:	89798979 */	lwl t9, -30343(t3)
/* 000006b8:	99999999 */	lwr t9, -26215(t4)
/* 000006bc:	99999999 */	lwr t9, -26215(t4)
/* 000006c0:	e6b00000 */	/*illegal*/ .word 0xe6b00000
/* 000006c4:	00000000 */	nop
/* 000006c8:	00000000 */	nop
/* 000006cc:	00000000 */	nop
/* 000006d0:	00000000 */	nop
/* 000006d4:	e6b00000 */	/*illegal*/ .word 0xe6b00000
/* 000006d8:	00000000 */	nop
/* 000006dc:	00000000 */	nop
/* 000006e0:	e6b00000 */	/*illegal*/ .word 0xe6b00000
/* 000006e4:	00000000 */	nop
/* 000006e8:	00000000 */	nop
/* 000006ec:	00000000 */	nop
/* 000006f0:	00000000 */	nop
/* 000006f4:	e6b00000 */	/*illegal*/ .word 0xe6b00000
/* 000006f8:	00000000 */	nop
/* 000006fc:	00000000 */	nop
/* 00000700:	e6b00000 */	/*illegal*/ .word 0xe6b00000
/* 00000704:	00000000 */	nop
/* 00000708:	00000000 */	nop
/* 0000070c:	00000000 */	nop
/* 00000710:	00000000 */	nop
/* 00000714:	e6b00000 */	/*illegal*/ .word 0xe6b00000
/* 00000718:	00000000 */	nop
/* 0000071c:	00000000 */	nop
/* 00000720:	e6b00000 */	/*illegal*/ .word 0xe6b00000
/* 00000724:	00000000 */	nop
/* 00000728:	00000000 */	nop
/* 0000072c:	00000000 */	nop
/* 00000730:	00000000 */	nop
/* 00000734:	e6b00000 */	/*illegal*/ .word 0xe6b00000
/* 00000738:	00000000 */	nop
/* 0000073c:	00000000 */	nop
/* 00000740:	e6b00000 */	/*illegal*/ .word 0xe6b00000
/* 00000744:	00000000 */	nop
/* 00000748:	00000000 */	nop
/* 0000074c:	00000000 */	nop
/* 00000750:	00000000 */	nop
/* 00000754:	e6b00000 */	/*illegal*/ .word 0xe6b00000
/* 00000758:	00000000 */	nop
/* 0000075c:	00000000 */	nop
/* 00000760:	e6b00000 */	/*illegal*/ .word 0xe6b00000
/* 00000764:	00000000 */	nop
/* 00000768:	00000000 */	nop
/* 0000076c:	00000000 */	nop
/* 00000770:	00000000 */	nop
/* 00000774:	e6b00000 */	/*illegal*/ .word 0xe6b00000
/* 00000778:	00000000 */	nop
/* 0000077c:	00000000 */	nop
/* 00000780:	e6b00000 */	/*illegal*/ .word 0xe6b00000
/* 00000784:	00000000 */	nop
/* 00000788:	00000000 */	nop
/* 0000078c:	00000000 */	nop
/* 00000790:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000794:	e66bbbbb */	/*illegal*/ .word 0xe66bbbbb
/* 00000798:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000079c:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007a0:	eb666666 */	/*illegal*/ .word 0xeb666666
/* 000007a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000007b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000007b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000007bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000007c0:	eeeeeebb */	/*illegal*/ .word 0xeeeeeebb
/* 000007c4:	66666bbe */	/*illegal*/ .word 0x66666bbe
/* 000007c8:	b66666bb */	/*illegal*/ .word 0xb66666bb
/* 000007cc:	eeeeeeeb */	/*illegal*/ .word 0xeeeeeeeb
/* 000007d0:	beeeeeee */	cache 0xe, -4370(s7)
/* 000007d4:	bb66666b */	swr a2, 26219(k1)
/* 000007d8:	ebb66666 */	/*illegal*/ .word 0xebb66666
/* 000007dc:	bbeeeeee */	swr t6, -4370(ra)
/* 000007e0:	6bbeeeee */	/*illegal*/ .word 0x6bbeeeee
/* 000007e4:	eebb6666 */	/*illegal*/ .word 0xeebb6666
/* 000007e8:	eeebb666 */	/*illegal*/ .word 0xeeebb666
/* 000007ec:	66bbeeee */	/*illegal*/ .word 0x66bbeeee
/* 000007f0:	666bbeee */	/*illegal*/ .word 0x666bbeee
/* 000007f4:	eeeebb66 */	/*illegal*/ .word 0xeeeebb66
/* 000007f8:	eeeeebb6 */	/*illegal*/ .word 0xeeeeebb6
/* 000007fc:	6666bbee */	/*illegal*/ .word 0x6666bbee
/* 00000800:	66666bbe */	/*illegal*/ .word 0x66666bbe
/* 00000804:	eeeeeebb */	/*illegal*/ .word 0xeeeeeebb
/* 00000808:	eeeeeeeb */	/*illegal*/ .word 0xeeeeeeeb
/* 0000080c:	b66666bb */	/*illegal*/ .word 0xb66666bb
/* 00000810:	bb66666b */	swr a2, 26219(k1)
/* 00000814:	beeeeeee */	cache 0xe, -4370(s7)
/* 00000818:	bbeeeeee */	swr t6, -4370(ra)
/* 0000081c:	ebb66666 */	/*illegal*/ .word 0xebb66666
/* 00000820:	eebb6666 */	/*illegal*/ .word 0xeebb6666
/* 00000824:	6bbeeeee */	/*illegal*/ .word 0x6bbeeeee
/* 00000828:	66bbeeee */	/*illegal*/ .word 0x66bbeeee
/* 0000082c:	eeebb666 */	/*illegal*/ .word 0xeeebb666
/* 00000830:	eeeebb66 */	/*illegal*/ .word 0xeeeebb66
/* 00000834:	666bbeee */	/*illegal*/ .word 0x666bbeee
/* 00000838:	6666bbee */	/*illegal*/ .word 0x6666bbee
/* 0000083c:	eeeeebb6 */	/*illegal*/ .word 0xeeeeebb6
/* 00000840:	38070000 */	xori a3, $zero, 0x0
/* 00000844:	07000000 */	bltz t8, 0x848
/* 00000848:	00020002 */	srl $zero, v0, 0x0
/* 0000084c:	00020002 */	srl $zero, v0, 0x0
/* 00000850:	00020002 */	srl $zero, v0, 0x0
/* 00000854:	00050003 */	sra $zero, a1, 0x0
/* 00000858:	00030000 */	sll $zero, v1, 0x0
/* 0000085c:	00000000 */	nop
/* 00000860:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000864:	00000000 */	nop
/* 00000868:	00000000 */	nop
/* 0000086c:	00000000 */	nop
/* 00000870:	000107d0 */	/*illegal*/ .word 0x000107d0
/* 00000874:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000878:	07d00000 */	bltzal fp, 0x87c
/* 0000087c:	0001ec78 */	/*illegal*/ .word 0x0001ec78
/* 00000880:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000884:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00000888:	00010000 */	sll $zero, at, 0x0
/* 0000088c:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000890:	00000000 */	nop
/* 00000894:	00010000 */	sll $zero, at, 0x0
/* 00000898:	00000101 */	/*illegal*/ .word 0x00000101
/* 0000089c:	00000000 */	nop
/* 000008a0:	00010000 */	sll $zero, at, 0x0
/* 000008a4:	00000101 */	/*illegal*/ .word 0x00000101
/* 000008a8:	00000000 */	nop
/* 000008ac:	00010000 */	sll $zero, at, 0x0
/* 000008b0:	00000101 */	/*illegal*/ .word 0x00000101
/* 000008b4:	00000000 */	nop
/* 000008b8:	000100c8 */	/*illegal*/ .word 0x000100c8
/* 000008bc:	00000053 */	/*illegal*/ .word 0x00000053
/* 000008c0:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000008c4:	007dffd8 */	/*illegal*/ .word 0x007dffd8
/* 000008c8:	00000101 */	/*illegal*/ .word 0x00000101
/* 000008cc:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000008d0:	010100c8 */	/*illegal*/ .word 0x010100c8
/* 000008d4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008d8:	000f0000 */	sll $zero, t7, 0x0
/* 000008dc:	0053fff6 */	tne v0, s3, 0x3ff
/* 000008e0:	00000101 */	/*illegal*/ .word 0x00000101
/* 000008e4:	000f0000 */	sll $zero, t7, 0x0
/* 000008e8:	0001ffe7 */	/*illegal*/ .word 0x0001ffe7
/* 000008ec:	00000053 */	/*illegal*/ .word 0x00000053
/* 000008f0:	00140000 */	sll $zero, s4, 0x0
/* 000008f4:	0101ffe7 */	/*illegal*/ .word 0x0101ffe7
/* 000008f8:	00000000 */	nop
/* 000008fc:	06000840 */	bltz s0, 0x2a00
/* 00000900:	06000870 */	bltz s0, 0x2ac4
/* 00000904:	06000848 */	bltz s0, 0x2a28
/* 00000908:	0600085c */	bltz s0, 0x2a7c
/* 0000090c:	ffff0101 */	/*illegal*/ .word 0xffff0101
/* 00000910:	1412018a */	bne $zero, s2, 0xf3c
/* 00000914:	00000000 */	nop
/* 00000918:	03600400 */	/*illegal*/ .word 0x03600400
/* 0000091c:	8a1100ff */	lwl s1, 255(s0)
/* 00000920:	1725018a */	bne t9, a1, 0xf4c
/* 00000924:	01520000 */	/*illegal*/ .word 0x01520000
/* 00000928:	03600240 */	/*illegal*/ .word 0x03600240
/* 0000092c:	fd0477ff */	/*illegal*/ .word 0xfd0477ff
/* 00000930:	15d40778 */	bne t6, s4, 0x2714
/* 00000934:	00000000 */	nop
/* 00000938:	00000300 */	sll $zero, $zero, 0xc
/* 0000093c:	a54d00ff */	sh t5, 255(t2)
/* 00000940:	183e0778 */	/*illegal*/ .word 0x183e0778
/* 00000944:	00000000 */	nop
/* 00000948:	000001a0 */	/*illegal*/ .word 0x000001a0
/* 0000094c:	4d5b00ff */	/*illegal*/ .word 0x4d5b00ff
/* 00000950:	1b1a018a */	/*illegal*/ .word 0x1b1a018a
/* 00000954:	00000000 */	nop
/* 00000958:	03600000 */	/*illegal*/ .word 0x03600000
/* 0000095c:	741b00ff */	/*illegal*/ .word 0x741b00ff
/* 00000960:	1b1afcec */	/*illegal*/ .word 0x1b1afcec
/* 00000964:	00000000 */	nop
/* 00000968:	06000000 */	bltz s0, 0x96c
/* 0000096c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000970:	1412fcec */	bne $zero, s2, 0xfffffd24
/* 00000974:	00000000 */	nop
/* 00000978:	06000400 */	bltz s0, 0x197c
/* 0000097c:	880000ff */	lwl $zero, 255($zero)
/* 00000980:	1412f968 */	bne $zero, s2, 0xffffef24
/* 00000984:	00000000 */	nop
/* 00000988:	08000400 */	j 0x1000
/* 0000098c:	acac00ff */	sw t4, 255(a1)
/* 00000990:	1b1af968 */	/*illegal*/ .word 0x1b1af968
/* 00000994:	00000000 */	nop
/* 00000998:	08000000 */	j 0x0
/* 0000099c:	54ac00ff */	bnel a1, t4, 0xd9c
/* 000009a0:	1725018a */	bne t9, a1, 0xfcc
/* 000009a4:	feaf0000 */	/*illegal*/ .word 0xfeaf0000
/* 000009a8:	03600240 */	/*illegal*/ .word 0x03600240
/* 000009ac:	fd0489ff */	/*illegal*/ .word 0xfd0489ff
/* 000009b0:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 000009b4:	06270000 */	/*illegal*/ .word 0x06270000
/* 000009b8:	18000000 */	blez $zero, 0x9bc
/* 000009bc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000009c0:	13880c1c */	beq gp, t0, 0x3a34
/* 000009c4:	06270000 */	/*illegal*/ .word 0x06270000
/* 000009c8:	18000400 */	blez $zero, 0x19cc
/* 000009cc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000009d0:	1388f3e4 */	beq gp, t0, 0xffffd964
/* 000009d4:	06270000 */	/*illegal*/ .word 0x06270000
/* 000009d8:	20000400 */	addi $zero, $zero, 1024
/* 000009dc:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000009e0:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 000009e4:	06270000 */	/*illegal*/ .word 0x06270000
/* 000009e8:	20000000 */	addi $zero, $zero, 0
/* 000009ec:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000009f0:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 000009f4:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 000009f8:	10000000 */	beq $zero, $zero, 0x9fc
/* 000009fc:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000a00:	13880c1c */	beq gp, t0, 0x3a74
/* 00000a04:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00000a08:	10000400 */	beq $zero, $zero, 0x1a0c
/* 00000a0c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000a10:	13880c1c */	beq gp, t0, 0x3a84
/* 00000a14:	06270000 */	/*illegal*/ .word 0x06270000
/* 00000a18:	18000400 */	blez $zero, 0x1a1c
/* 00000a1c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000a20:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00000a24:	06270000 */	/*illegal*/ .word 0x06270000
/* 00000a28:	18000000 */	blez $zero, 0xa2c
/* 00000a2c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000a30:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000a34:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00000a38:	08000000 */	j 0x0
/* 00000a3c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000a40:	1388f3e4 */	beq gp, t0, 0xffffd9d4
/* 00000a44:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00000a48:	08000400 */	j 0x1000
/* 00000a4c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000a50:	13880c1c */	beq gp, t0, 0x3ac4
/* 00000a54:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00000a58:	10000400 */	beq $zero, $zero, 0x1a5c
/* 00000a5c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000a60:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00000a64:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00000a68:	10000000 */	beq $zero, $zero, 0xa6c
/* 00000a6c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000a70:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000a74:	06270000 */	/*illegal*/ .word 0x06270000
/* 00000a78:	00000000 */	nop
/* 00000a7c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000a80:	1388f3e4 */	beq gp, t0, 0xffffda14
/* 00000a84:	06270000 */	/*illegal*/ .word 0x06270000
/* 00000a88:	00000400 */	sll $zero, $zero, 0x10
/* 00000a8c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000a90:	1388f3e4 */	beq gp, t0, 0xffffda24
/* 00000a94:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00000a98:	08000400 */	j 0x1000
/* 00000a9c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000aa0:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000aa4:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00000aa8:	08000000 */	j 0x0
/* 00000aac:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000ab0:	15310c1c */	bne t1, s1, 0x3b24
/* 00000ab4:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00000ab8:	04000200 */	bltz $zero, 0x12bc
/* 00000abc:	7707f7ff */	/*illegal*/ .word 0x7707f7ff
/* 00000ac0:	15310c1c */	bne t1, s1, 0x3b34
/* 00000ac4:	06270000 */	/*illegal*/ .word 0x06270000
/* 00000ac8:	0400fe00 */	bltz $zero, 0x2cc
/* 00000acc:	770709ff */	/*illegal*/ .word 0x770709ff
/* 00000ad0:	160c0000 */	bne s0, t4, 0xad4
/* 00000ad4:	00000000 */	nop
/* 00000ad8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000adc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000ae0:	1531f3e4 */	bne t1, s1, 0xffffda74
/* 00000ae4:	06270000 */	/*illegal*/ .word 0x06270000
/* 00000ae8:	0000fe00 */	sll ra, $zero, 0x18
/* 00000aec:	77f909ff */	/*illegal*/ .word 0x77f909ff
/* 00000af0:	1531f3e4 */	bne t1, s1, 0xffffda84
/* 00000af4:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00000af8:	00000200 */	sll $zero, $zero, 0x8
/* 00000afc:	77f9f7ff */	/*illegal*/ .word 0x77f9f7ff
/* 00000b00:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000b04:	06270000 */	/*illegal*/ .word 0x06270000
/* 00000b08:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00000b0c:	3fb947ff */	/*illegal*/ .word 0x3fb947ff
/* 00000b10:	1388f3e4 */	beq gp, t0, 0xffffdaa4
/* 00000b14:	06270000 */	/*illegal*/ .word 0x06270000
/* 00000b18:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 00000b1c:	c1b947ff */	ll t9, 18431(t5)
/* 00000b20:	1388f3e4 */	beq gp, t0, 0xffffdab4
/* 00000b24:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00000b28:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00000b2c:	c1b9b9ff */	ll t9, -17921(t5)
/* 00000b30:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000b34:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00000b38:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000b3c:	3fb9b9ff */	/*illegal*/ .word 0x3fb9b9ff
/* 00000b40:	13880c1c */	beq gp, t0, 0x3bb4
/* 00000b44:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00000b48:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000b4c:	c147b9ff */	ll a3, -17921(t2)
/* 00000b50:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00000b54:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00000b58:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000b5c:	3f47b9ff */	/*illegal*/ .word 0x3f47b9ff
/* 00000b60:	13880c1c */	beq gp, t0, 0x3bd4
/* 00000b64:	06270000 */	/*illegal*/ .word 0x06270000
/* 00000b68:	00000200 */	sll $zero, $zero, 0x8
/* 00000b6c:	c14747ff */	ll a3, 18431(t2)
/* 00000b70:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00000b74:	06270000 */	/*illegal*/ .word 0x06270000
/* 00000b78:	00000000 */	nop
/* 00000b7c:	3f4747ff */	/*illegal*/ .word 0x3f4747ff
/* 00000b80:	1388f3e4 */	beq gp, t0, 0xffffdb14
/* 00000b84:	06270000 */	/*illegal*/ .word 0x06270000
/* 00000b88:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000b8c:	c1b947ff */	ll t9, 18431(t5)
/* 00000b90:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000b94:	06270000 */	/*illegal*/ .word 0x06270000
/* 00000b98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b9c:	3fb947ff */	/*illegal*/ .word 0x3fb947ff
/* 00000ba0:	1d59f3e4 */	/*illegal*/ .word 0x1d59f3e4
/* 00000ba4:	06270000 */	/*illegal*/ .word 0x06270000
/* 00000ba8:	0000fe00 */	sll ra, $zero, 0x18
/* 00000bac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000bb0:	1d590c1c */	/*illegal*/ .word 0x1d590c1c
/* 00000bb4:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00000bb8:	08000200 */	j 0x800
/* 00000bbc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000bc0:	1d590c1c */	/*illegal*/ .word 0x1d590c1c
/* 00000bc4:	06270000 */	/*illegal*/ .word 0x06270000
/* 00000bc8:	0800fe00 */	j 0x3f800
/* 00000bcc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000bd0:	1d59f3e4 */	/*illegal*/ .word 0x1d59f3e4
/* 00000bd4:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00000bd8:	00000200 */	sll $zero, $zero, 0x8
/* 00000bdc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000be0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000be8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bec:	00000000 */	nop
/* 00000bf0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000bf4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000bf8:	e200001c */	sc $zero, 28(s0)
/* 00000bfc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c04:	00000000 */	nop
/* 00000c08:	e3001001 */	sc $zero, 4097(t8)
/* 00000c0c:	00008000 */	sll s0, $zero, 0x0
/* 00000c10:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000c14:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00000c18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c1c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000c20:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c2c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000c30:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000c34:	06000910 */	bltz s0, 0x3078
/* 00000c38:	06000204 */	bltz s0, 0x144c
/* 00000c3c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000c40:	06020806 */	bltzl s0, 0x2c5c
/* 00000c44:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00000c48:	06000c02 */	bltz s0, 0x3c54
/* 00000c4c:	000c0a02 */	srl at, t4, 0x8
/* 00000c50:	060c0e0a */	teqi s0, 3594
/* 00000c54:	000e100a */	/*illegal*/ .word 0x000e100a
/* 00000c58:	06120a0c */	bltzall s0, 0x348c
/* 00000c5c:	00120c00 */	sll at, s2, 0x10
/* 00000c60:	06080a12 */	tgei s0, 2578
/* 00000c64:	00060812 */	/*illegal*/ .word 0x00060812
/* 00000c68:	06040612 */	/*illegal*/ .word 0x06040612
/* 00000c6c:	00041200 */	sll v0, a0, 0x8
/* 00000c70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c74:	00000000 */	nop
/* 00000c78:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c84:	00000000 */	nop
/* 00000c88:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00000c8c:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00000c90:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00000c94:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00000c98:	e200001c */	sc $zero, 28(s0)
/* 00000c9c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000ca0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ca4:	00000000 */	nop
/* 00000ca8:	e3001001 */	sc $zero, 4097(t8)
/* 00000cac:	00008000 */	sll s0, $zero, 0x0
/* 00000cb0:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00000cb4:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00000cb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cbc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000cc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cc4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000cc8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ccc:	06000ba0 */	bltz s0, 0x3b50
/* 00000cd0:	06000204 */	bltz s0, 0x14e4
/* 00000cd4:	00000602 */	srl $zero, $zero, 0x18
/* 00000cd8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cdc:	00000000 */	nop
/* 00000ce0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ce4:	0fa00fa0 */	jal 0xe803e80
/* 00000ce8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cec:	00000000 */	nop
/* 00000cf0:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000cf4:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000cf8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000cfc:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00000d00:	e200001c */	sc $zero, 28(s0)
/* 00000d04:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000d08:	e3001001 */	sc $zero, 4097(t8)
/* 00000d0c:	00008000 */	sll s0, $zero, 0x0
/* 00000d10:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000d14:	00f10441 */	/*illegal*/ .word 0x00f10441
/* 00000d18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d1c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d24:	00270005 */	/*illegal*/ .word 0x00270005
/* 00000d28:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000d2c:	06000b00 */	bltz s0, 0x3930
/* 00000d30:	06000204 */	bltz s0, 0x1544
/* 00000d34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d38:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000d3c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000d40:	060a080c */	tlti s0, 2060
/* 00000d44:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000d48:	060e0c10 */	tnei s0, 3088
/* 00000d4c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000d50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d54:	00000000 */	nop
/* 00000d58:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d64:	00000000 */	nop
/* 00000d68:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d6c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d70:	e200001c */	sc $zero, 28(s0)
/* 00000d74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d7c:	00000000 */	nop
/* 00000d80:	e3001001 */	sc $zero, 4097(t8)
/* 00000d84:	00008000 */	sll s0, $zero, 0x0
/* 00000d88:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000d8c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00000d90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d94:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000d98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000da0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000da4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000da8:	01010020 */	add $zero, t0, at
/* 00000dac:	060009b0 */	bltz s0, 0x3470
/* 00000db0:	06000204 */	bltz s0, 0x15c4
/* 00000db4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000db8:	06080a0c */	tgei s0, 2572
/* 00000dbc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000dc0:	06101214 */	bltzal s0, 0x5614
/* 00000dc4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000dc8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000dcc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000dd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dd4:	00000000 */	nop
/* 00000dd8:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000ddc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000de0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000de4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000de8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000df0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000df4:	06000ab0 */	bltz s0, 0x38b8
/* 00000df8:	06000204 */	bltz s0, 0x160c
/* 00000dfc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000e00:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000e04:	00080004 */	sllv $zero, t0, $zero
/* 00000e08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e0c:	00000000 */	nop
/* 00000e10:	00000000 */	nop
/* 00000e14:	010007d0 */	/*illegal*/ .word 0x010007d0
/* 00000e18:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00000e1c:	06000d58 */	bltz s0, 0x4380
/* 00000e20:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000e24:	00000000 */	nop
/* 00000e28:	06000ce0 */	bltz s0, 0x41ac
/* 00000e2c:	00010000 */	sll $zero, at, 0x0
/* 00000e30:	00000000 */	nop
/* 00000e34:	06000c78 */	bltz s0, 0x4018
/* 00000e38:	00010000 */	sll $zero, at, 0x0
/* 00000e3c:	00000000 */	nop
/* 00000e40:	06000be0 */	bltz s0, 0x3dc4
/* 00000e44:	000001f4 */	teq $zero, $zero, 0x7
/* 00000e48:	00000000 */	nop
/* 00000e4c:	05040000 */	/*illegal*/ .word 0x05040000
/* 00000e50:	06000e10 */	bltz s0, 0x4694
/* 00000e54:	00000000 */	nop
/* 00000e58:	00000000 */	nop
/* 00000e5c:	00000000 */	nop

.close
