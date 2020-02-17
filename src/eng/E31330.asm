.n64
.create "build/eng/E31330.bin", 0

/* 00000000:	29522953 */	slti s2, t2, 0x2953
/* 00000004:	529d7be7 */	beql s4, sp, 0x1efa4
/* 00000008:	a531ce7b */	sh s1, 0xffffce7b(t1)
/* 0000000c:	9983ca85 */	lwr v1, 0xffffca85(t4)
/* 00000010:	e409fd4d */	/*illegal*/ .word 0xe409fd4d
/* 00000014:	fe91ff19 */	/*illegal*/ .word 0xfe91ff19
/* 00000018:	ffef0000 */	/*illegal*/ .word 0xffef0000
/* 0000001c:	00000000 */	nop
/* 00000020:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000028:	33300000 */	andi s0, t9, 0x0
/* 0000002c:	00000333 */	tltu $zero, $zero, 0xc
/* 00000030:	00033444 */	/*illegal*/ .word 0x00033444
/* 00000034:	42233000 */	/*illegal*/ .word 0x42233000
/* 00000038:	53223300 */	beql t9, v0, 0xcc3c
/* 0000003c:	00334555 */	/*illegal*/ .word 0x00334555
/* 00000040:	00345554 */	/*illegal*/ .word 0x00345554
/* 00000044:	44322300 */	/*illegal*/ .word 0x44322300
/* 00000048:	44432230 */	/*illegal*/ .word 0x44432230
/* 0000004c:	03355444 */	/*illegal*/ .word 0x03355444
/* 00000050:	03444444 */	/*illegal*/ .word 0x03444444
/* 00000054:	44322230 */	/*illegal*/ .word 0x44322230
/* 00000058:	34443230 */	ori a0, v0, 0x3230
/* 0000005c:	03344445 */	/*illegal*/ .word 0x03344445
/* 00000060:	03233443 */	/*illegal*/ .word 0x03233443
/* 00000064:	24455330 */	addiu a1, v0, 0x5330
/* 00000068:	44555430 */	/*illegal*/ .word 0x44555430
/* 0000006c:	03222334 */	teq t9, v0, 0x8c
/* 00000070:	03222223 */	/*illegal*/ .word 0x03222223
/* 00000074:	45555430 */	/*illegal*/ .word 0x45555430
/* 00000078:	55554430 */	bnel t2, s5, 0x1113c
/* 0000007c:	00322234 */	teq at, s2, 0x88
/* 00000080:	00332345 */	/*illegal*/ .word 0x00332345
/* 00000084:	55434300 */	bnel t2, v1, 0x10c88
/* 00000088:	22233000 */	addi v1, s1, 0x3000
/* 0000008c:	00033222 */	/*illegal*/ .word 0x00033222
/* 00000090:	00000333 */	tltu $zero, $zero, 0xc
/* 00000094:	33300000 */	andi s0, t9, 0x0
/* 00000098:	00000000 */	nop
/* 0000009c:	00000000 */	nop
/* 000000a0:	25543210 */	addiu s4, t2, 0x3210
/* 000000a4:	00000000 */	nop
/* 000000a8:	00000000 */	nop
/* 000000ac:	25543210 */	addiu s4, t2, 0x3210
/* 000000b0:	25543210 */	addiu s4, t2, 0x3210
/* 000000b4:	00000000 */	nop
/* 000000b8:	00000000 */	nop
/* 000000bc:	25543210 */	addiu s4, t2, 0x3210
/* 000000c0:	25543210 */	addiu s4, t2, 0x3210
/* 000000c4:	00000000 */	nop
/* 000000c8:	00000000 */	nop
/* 000000cc:	25543210 */	addiu s4, t2, 0x3210
/* 000000d0:	25543210 */	addiu s4, t2, 0x3210
/* 000000d4:	00000000 */	nop
/* 000000d8:	00000000 */	nop
/* 000000dc:	25543210 */	addiu s4, t2, 0x3210
/* 000000e0:	25543210 */	addiu s4, t2, 0x3210
/* 000000e4:	00000000 */	nop
/* 000000e8:	00000000 */	nop
/* 000000ec:	25543210 */	addiu s4, t2, 0x3210
/* 000000f0:	25543211 */	addiu s4, t2, 0x3211
/* 000000f4:	11111111 */	beq t0, s1, 0x453c
/* 000000f8:	22222222 */	addi v0, s1, 0x2222
/* 000000fc:	25543222 */	addiu s4, t2, 0x3222
/* 00000100:	25543333 */	addiu s4, t2, 0x3333
/* 00000104:	33333333 */	andi s3, t9, 0x3333
/* 00000108:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000010c:	25544444 */	addiu s4, t2, 0x4444
/* 00000110:	25555555 */	addiu s5, t2, 0x5555
/* 00000114:	55555555 */	bnel t2, s5, 0x1566c
/* 00000118:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000011c:	25555555 */	addiu s5, t2, 0x5555
/* 00000120:	09800000 */	j 0x6000000
/* 00000124:	000007ab */	/*illegal*/ .word 0x000007ab
/* 00000128:	000079ba */	/*illegal*/ .word 0x000079ba
/* 0000012c:	0a800000 */	/*illegal*/ .word 0x0a800000
/* 00000130:	0b800000 */	/*illegal*/ .word 0x0b800000
/* 00000134:	00079b97 */	/*illegal*/ .word 0x00079b97
/* 00000138:	0079c970 */	tge v1, t9, 0x325
/* 0000013c:	0b800000 */	j 0xe000000
/* 00000140:	08700000 */	/*illegal*/ .word 0x08700000
/* 00000144:	079c9700 */	/*illegal*/ .word 0x079c9700
/* 00000148:	79c97000 */	/*illegal*/ .word 0x79c97000
/* 0000014c:	07600000 */	/*illegal*/ .word 0x07600000
/* 00000150:	11600007 */	/*illegal*/ .word 0x11600007
/* 00000154:	9c970000 */	/*illegal*/ .word 0x9c970000
/* 00000158:	c9700000 */	/*illegal*/ .word 0xc9700000
/* 0000015c:	11100079 */	/*illegal*/ .word 0x11100079
/* 00000160:	1111069b */	/*illegal*/ .word 0x1111069b
/* 00000164:	97000000 */	lhu $zero, 0x0(t8)
/* 00000168:	70000000 */	/*illegal*/ .word 0x70000000
/* 0000016c:	121168b9 */	beq s0, s1, 0x1a454
/* 00000170:	12117786 */	/*illegal*/ .word 0x12117786
/* 00000174:	00000000 */	nop
/* 00000178:	00000000 */	nop
/* 0000017c:	13211760 */	beq t9, at, 0x5f00
/* 00000180:	14211111 */	/*illegal*/ .word 0x14211111
/* 00000184:	00000000 */	nop
/* 00000188:	16678888 */	bne s3, a3, 0xfffe23ac
/* 0000018c:	13422111 */	/*illegal*/ .word 0x13422111
/* 00000190:	12343221 */	/*illegal*/ .word 0x12343221
/* 00000194:	1178bba9 */	/*illegal*/ .word 0x1178bba9
/* 00000198:	11000000 */	/*illegal*/ .word 0x11000000
/* 0000019c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001a0:	00000000 */	nop
/* 000001a4:	00000123 */	/*illegal*/ .word 0x00000123
/* 000001a8:	00001133 */	tltu $zero, $zero, 0x44
/* 000001ac:	00000000 */	nop
/* 000001b0:	00000000 */	nop
/* 000001b4:	00011233 */	tltu $zero, at, 0x48
/* 000001b8:	00011233 */	tltu $zero, at, 0x48
/* 000001bc:	00000000 */	nop
/* 000001c0:	00000000 */	nop
/* 000001c4:	00112233 */	tltu $zero, s1, 0x88
/* 000001c8:	00112233 */	tltu $zero, s1, 0x88
/* 000001cc:	00000000 */	nop
/* 000001d0:	00000000 */	nop
/* 000001d4:	00112233 */	tltu $zero, s1, 0x88
/* 000001d8:	00112233 */	tltu $zero, s1, 0x88
/* 000001dc:	00000000 */	nop
/* 000001e0:	00000000 */	nop
/* 000001e4:	00112233 */	tltu $zero, s1, 0x88
/* 000001e8:	00112233 */	tltu $zero, s1, 0x88
/* 000001ec:	00000000 */	nop
/* 000001f0:	00000000 */	nop
/* 000001f4:	00111233 */	tltu $zero, s1, 0x48
/* 000001f8:	00111233 */	tltu $zero, s1, 0x48
/* 000001fc:	00000000 */	nop
/* 00000200:	00000000 */	nop
/* 00000204:	00111123 */	/*illegal*/ .word 0x00111123
/* 00000208:	00111112 */	/*illegal*/ .word 0x00111112
/* 0000020c:	00000000 */	nop
/* 00000210:	00000000 */	nop
/* 00000214:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000218:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000021c:	00000000 */	nop
/* 00000220:	12100000 */	beq s0, s0, 0x224
/* 00000224:	000007a9 */	/*illegal*/ .word 0x000007a9
/* 00000228:	000079ba */	/*illegal*/ .word 0x000079ba
/* 0000022c:	13100000 */	/*illegal*/ .word 0x13100000
/* 00000230:	13100000 */	/*illegal*/ .word 0x13100000
/* 00000234:	00079b97 */	/*illegal*/ .word 0x00079b97
/* 00000238:	0079c970 */	tge v1, t9, 0x325
/* 0000023c:	13100000 */	beq t8, s0, 0x240
/* 00000240:	13100000 */	/*illegal*/ .word 0x13100000
/* 00000244:	079c9700 */	/*illegal*/ .word 0x079c9700
/* 00000248:	79c97000 */	/*illegal*/ .word 0x79c97000
/* 0000024c:	13100000 */	/*illegal*/ .word 0x13100000
/* 00000250:	13100007 */	/*illegal*/ .word 0x13100007
/* 00000254:	9c970000 */	/*illegal*/ .word 0x9c970000
/* 00000258:	79700000 */	/*illegal*/ .word 0x79700000
/* 0000025c:	13100066 */	/*illegal*/ .word 0x13100066
/* 00000260:	13100697 */	/*illegal*/ .word 0x13100697
/* 00000264:	67000000 */	/*illegal*/ .word 0x67000000
/* 00000268:	60000000 */	/*illegal*/ .word 0x60000000
/* 0000026c:	131069b9 */	/*illegal*/ .word 0x131069b9
/* 00000270:	13169b96 */	/*illegal*/ .word 0x13169b96
/* 00000274:	00000000 */	nop
/* 00000278:	00000000 */	nop
/* 0000027c:	1317a960 */	beq t8, s7, 0xfffea800
/* 00000280:	12199600 */	/*illegal*/ .word 0x12199600
/* 00000284:	00000000 */	nop
/* 00000288:	76666666 */	/*illegal*/ .word 0x76666666
/* 0000028c:	11197677 */	beq t0, t9, 0x1dc6c
/* 00000290:	11696ca9 */	/*illegal*/ .word 0x11696ca9
/* 00000294:	999abbbb */	lwr k0, 0xffffbbbb(t4)
/* 00000298:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000029c:	16766778 */	bne s3, s6, 0x1a080
/* 000002a0:	54435444 */	/*illegal*/ .word 0x54435444
/* 000002a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002ac:	54435444 */	/*illegal*/ .word 0x54435444
/* 000002b0:	54435444 */	/*illegal*/ .word 0x54435444
/* 000002b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002bc:	54435444 */	/*illegal*/ .word 0x54435444
/* 000002c0:	42225444 */	/*illegal*/ .word 0x42225444
/* 000002c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002cc:	53325444 */	/*illegal*/ .word 0x53325444
/* 000002d0:	54325444 */	/*illegal*/ .word 0x54325444
/* 000002d4:	53444444 */	/*illegal*/ .word 0x53444444
/* 000002d8:	32444444 */	andi a0, s2, 0x4444
/* 000002dc:	54432544 */	bnel v0, v1, 0x97f0
/* 000002e0:	54443254 */	/*illegal*/ .word 0x54443254
/* 000002e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002ec:	54444325 */	/*illegal*/ .word 0x54444325
/* 000002f0:	35444432 */	ori a0, t2, 0x4432
/* 000002f4:	54444444 */	bnel v0, a0, 0x11408
/* 000002f8:	25555555 */	addiu s5, t2, 0x5555
/* 000002fc:	33544443 */	andi s4, k0, 0x4443
/* 00000300:	33354444 */	andi s5, t9, 0x4444
/* 00000304:	32223333 */	andi v0, s1, 0x3333
/* 00000308:	43324444 */	/*illegal*/ .word 0x43324444
/* 0000030c:	33335444 */	andi s3, t9, 0x5444
/* 00000310:	33333544 */	andi s3, t9, 0x3544
/* 00000314:	44324444 */	/*illegal*/ .word 0x44324444
/* 00000318:	55545555 */	bnel t2, s4, 0x15870
/* 0000031c:	33333355 */	andi s3, t9, 0x3355
/* 00000320:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000328:	87613212 */	lh at, 0x3212(k1)
/* 0000032c:	67867867 */	/*illegal*/ .word 0x67867867
/* 00000330:	8cbcbb89 */	lw gp, 0xffffbb89(a1)
/* 00000334:	bb612211 */	swr at, 0x2211(k1)
/* 00000338:	b9611222 */	swr at, 0x1222(t3)
/* 0000033c:	789b88bb */	/*illegal*/ .word 0x789b88bb
/* 00000340:	77899888 */	/*illegal*/ .word 0x77899888
/* 00000344:	87613213 */	lh at, 0x3213(k1)
/* 00000348:	8b612212 */	lwl at, 0x2212(k1)
/* 0000034c:	79778999 */	/*illegal*/ .word 0x79778999
/* 00000350:	8998777b */	lwl t8, 0x777b(t4)
/* 00000354:	98667666 */	lwr a2, 0x7666(v1)
/* 00000358:	99688798 */	lwr t0, 0xffff8798(t3)
/* 0000035c:	89877b89 */	lwl a3, 0x7b89(t4)
/* 00000360:	8877b899 */	lwl s7, 0xffffb899(v1)
/* 00000364:	9b67b877 */	lwr a3, 0xffffb877(k1)
/* 00000368:	89669b88 */	lwl a2, 0xffff9b88(t3)
/* 0000036c:	777b8877 */	/*illegal*/ .word 0x777b8877
/* 00000370:	7b8888bb */	/*illegal*/ .word 0x7b8888bb
/* 00000374:	676979bb */	/*illegal*/ .word 0x676979bb
/* 00000378:	bb67b779 */	swr a3, 0xffffb779(k1)
/* 0000037c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000380:	89789799 */	lwl t8, 0xffff9799(t3)
/* 00000384:	88688b97 */	lwl t0, 0xffff8b97(v1)
/* 00000388:	99689888 */	lwr t0, 0xffff9888(t3)
/* 0000038c:	87789778 */	lh t8, 0xffff9778(k1)
/* 00000390:	77798b67 */	/*illegal*/ .word 0x77798b67
/* 00000394:	78679977 */	/*illegal*/ .word 0x78679977
/* 00000398:	77677899 */	/*illegal*/ .word 0x77677899
/* 0000039c:	778998b6 */	/*illegal*/ .word 0x778998b6
/* 000003a0:	33333333 */	andi s3, t9, 0x3333
/* 000003a4:	33668988 */	andi a2, k1, 0x8988
/* 000003a8:	12196899 */	beq s0, t9, 0x1a610
/* 000003ac:	31111111 */	andi s1, t0, 0x1111
/* 000003b0:	31111111 */	andi s1, t0, 0x1111
/* 000003b4:	12178788 */	beq s0, s7, 0xfffe21d8
/* 000003b8:	12189977 */	/*illegal*/ .word 0x12189977
/* 000003bc:	31111111 */	andi s1, t0, 0x1111
/* 000003c0:	31111111 */	andi s1, t0, 0x1111
/* 000003c4:	12178999 */	beq s0, s7, 0xfffe2a2c
/* 000003c8:	12178788 */	/*illegal*/ .word 0x12178788
/* 000003cc:	31111111 */	andi s1, t0, 0x1111
/* 000003d0:	31111111 */	andi s1, t0, 0x1111
/* 000003d4:	12167888 */	beq s0, s6, 0x1e5f8
/* 000003d8:	12168878 */	/*illegal*/ .word 0x12168878
/* 000003dc:	31111111 */	andi s1, t0, 0x1111
/* 000003e0:	31111111 */	andi s1, t0, 0x1111
/* 000003e4:	12168788 */	beq s0, s6, 0xfffe2208
/* 000003e8:	12177799 */	/*illegal*/ .word 0x12177799
/* 000003ec:	31111111 */	andi s1, t0, 0x1111
/* 000003f0:	31111111 */	andi s1, t0, 0x1111
/* 000003f4:	12177b87 */	beq s0, s7, 0x1f214
/* 000003f8:	1216789b */	/*illegal*/ .word 0x1216789b
/* 000003fc:	31111111 */	andi s1, t0, 0x1111
/* 00000400:	31111111 */	andi s1, t0, 0x1111
/* 00000404:	12176788 */	beq s0, s7, 0x1a228
/* 00000408:	22178677 */	addi s7, s0, 0xffff8677
/* 0000040c:	22222222 */	addi v0, s1, 0x2222
/* 00000410:	00000006 */	srlv $zero, $zero, $zero
/* 00000414:	76678976 */	/*illegal*/ .word 0x76678976
/* 00000418:	66767777 */	/*illegal*/ .word 0x66767777
/* 0000041c:	00000006 */	srlv $zero, $zero, $zero
/* 00000420:	31321111 */	andi s2, t1, 0x1111
/* 00000424:	11111111 */	beq t0, s1, 0x486c
/* 00000428:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000042c:	31221111 */	andi v0, t1, 0x1111
/* 00000430:	12321111 */	beq s1, s2, 0x4878
/* 00000434:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000438:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000043c:	11221111 */	/*illegal*/ .word 0x11221111
/* 00000440:	31321111 */	andi s2, t1, 0x1111
/* 00000444:	11111111 */	beq t0, s1, 0x488c
/* 00000448:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000044c:	22121111 */	addi s2, s0, 0x1111
/* 00000450:	12231111 */	beq s1, v1, 0x4898
/* 00000454:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000458:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000045c:	11321111 */	/*illegal*/ .word 0x11321111
/* 00000460:	11321111 */	/*illegal*/ .word 0x11321111
/* 00000464:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000468:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000046c:	61231111 */	/*illegal*/ .word 0x61231111
/* 00000470:	72231111 */	/*illegal*/ .word 0x72231111
/* 00000474:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000478:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000047c:	62321111 */	/*illegal*/ .word 0x62321111
/* 00000480:	61232233 */	/*illegal*/ .word 0x61232233
/* 00000484:	23223223 */	addi v0, t9, 0x3223
/* 00000488:	22323323 */	addi s2, s1, 0x3323
/* 0000048c:	72223322 */	/*illegal*/ .word 0x72223322
/* 00000490:	61212112 */	/*illegal*/ .word 0x61212112
/* 00000494:	12121221 */	beq s0, s2, 0x4d1c
/* 00000498:	11231133 */	/*illegal*/ .word 0x11231133
/* 0000049c:	76766761 */	/*illegal*/ .word 0x76766761
/* 000004a0:	00000000 */	nop
/* 000004a4:	00000000 */	nop
/* 000004a8:	77800000 */	/*illegal*/ .word 0x77800000
/* 000004ac:	00000777 */	/*illegal*/ .word 0x00000777
/* 000004b0:	0007abcc */	syscall 0x1eaf
/* 000004b4:	cc778000 */	/*illegal*/ .word 0xcc778000
/* 000004b8:	66677800 */	/*illegal*/ .word 0x66677800
/* 000004bc:	007ac976 */	tne v1, k0, 0x325
/* 000004c0:	007c9777 */	/*illegal*/ .word 0x007c9777
/* 000004c4:	77767700 */	/*illegal*/ .word 0x77767700
/* 000004c8:	99876780 */	lwr a3, 0x6780(t4)
/* 000004cc:	077c7b99 */	/*illegal*/ .word 0x077c7b99
/* 000004d0:	079779aa */	/*illegal*/ .word 0x079779aa
/* 000004d4:	a9987780 */	swl t8, 0x7780(t4)
/* 000004d8:	79987670 */	/*illegal*/ .word 0x79987670
/* 000004dc:	07b7baac */	/*illegal*/ .word 0x07b7baac
/* 000004e0:	07c9aaa7 */	tgeiu fp, -21849
/* 000004e4:	69887670 */	/*illegal*/ .word 0x69887670
/* 000004e8:	98877870 */	lwr a3, 0x7870(a0)
/* 000004ec:	079b8aa9 */	/*illegal*/ .word 0x079b8aa9
/* 000004f0:	077c9788 */	/*illegal*/ .word 0x077c9788
/* 000004f4:	88777870 */	lwl s7, 0x7870(v1)
/* 000004f8:	77778970 */	/*illegal*/ .word 0x77778970
/* 000004fc:	0079cb97 */	/*illegal*/ .word 0x0079cb97
/* 00000500:	00779cb9 */	/*illegal*/ .word 0x00779cb9
/* 00000504:	77667800 */	/*illegal*/ .word 0x77667800
/* 00000508:	66678000 */	/*illegal*/ .word 0x66678000
/* 0000050c:	00077766 */	/*illegal*/ .word 0x00077766
/* 00000510:	00000777 */	/*illegal*/ .word 0x00000777
/* 00000514:	77700000 */	/*illegal*/ .word 0x77700000
/* 00000518:	00000000 */	nop
/* 0000051c:	00000000 */	nop
/* 00000520:	33333355 */	andi s3, t9, 0x3355
/* 00000524:	55545555 */	bnel t2, s4, 0x15a7c
/* 00000528:	44424444 */	/*illegal*/ .word 0x44424444
/* 0000052c:	33333554 */	andi s3, t9, 0x3554
/* 00000530:	33335444 */	andi s3, t9, 0x5444
/* 00000534:	44424444 */	/*illegal*/ .word 0x44424444
/* 00000538:	44424444 */	/*illegal*/ .word 0x44424444
/* 0000053c:	33354444 */	andi s5, t9, 0x4444
/* 00000540:	33544443 */	andi s4, k0, 0x4443
/* 00000544:	21124444 */	addi s2, t0, 0x4444
/* 00000548:	11124444 */	beq t0, s2, 0x1165c
/* 0000054c:	35443211 */	ori a0, t2, 0x3211
/* 00000550:	43111122 */	/*illegal*/ .word 0x43111122
/* 00000554:	22124444 */	addi s2, s0, 0x4444
/* 00000558:	22124443 */	addi s2, s0, 0x4443
/* 0000055c:	42212222 */	/*illegal*/ .word 0x42212222
/* 00000560:	42221212 */	/*illegal*/ .word 0x42221212
/* 00000564:	12124435 */	beq s0, s2, 0x1163c
/* 00000568:	21134352 */	addi s3, t0, 0x4352
/* 0000056c:	42222121 */	/*illegal*/ .word 0x42222121
/* 00000570:	42222212 */	/*illegal*/ .word 0x42222212
/* 00000574:	12154352 */	beq s0, s5, 0x112c0
/* 00000578:	11154435 */	/*illegal*/ .word 0x11154435
/* 0000057c:	42222221 */	/*illegal*/ .word 0x42222221
/* 00000580:	32222222 */	andi v0, s1, 0x2222
/* 00000584:	11154443 */	beq t0, s5, 0x11694
/* 00000588:	22244444 */	addi a0, s1, 0x4444
/* 0000058c:	32222222 */	andi v0, s1, 0x2222
/* 00000590:	32222222 */	andi v0, s1, 0x2222
/* 00000594:	22344444 */	addi s4, s1, 0x4444
/* 00000598:	11544444 */	beq t2, s4, 0x116ac
/* 0000059c:	31111111 */	andi s1, t0, 0x1111
/* 000005a0:	55555555 */	bnel t2, s5, 0x15af8
/* 000005a4:	52544444 */	/*illegal*/ .word 0x52544444
/* 000005a8:	42543111 */	/*illegal*/ .word 0x42543111
/* 000005ac:	54444444 */	/*illegal*/ .word 0x54444444
/* 000005b0:	54444444 */	/*illegal*/ .word 0x54444444
/* 000005b4:	42441222 */	/*illegal*/ .word 0x42441222
/* 000005b8:	43441222 */	/*illegal*/ .word 0x43441222
/* 000005bc:	54444444 */	/*illegal*/ .word 0x54444444
/* 000005c0:	54444444 */	/*illegal*/ .word 0x54444444
/* 000005c4:	35441233 */	ori a0, t2, 0x1233
/* 000005c8:	25441233 */	addiu a0, t2, 0x1233
/* 000005cc:	54444444 */	bnel v0, a0, 0x116e0
/* 000005d0:	54444444 */	/*illegal*/ .word 0x54444444
/* 000005d4:	25431233 */	addiu v1, t2, 0x1233
/* 000005d8:	24421233 */	addiu v0, v0, 0x1233
/* 000005dc:	54444444 */	bnel v0, a0, 0x116f0
/* 000005e0:	54444444 */	/*illegal*/ .word 0x54444444
/* 000005e4:	34412233 */	ori at, v0, 0x2233
/* 000005e8:	54412233 */	bnel v0, at, 0x8eb8
/* 000005ec:	55444443 */	/*illegal*/ .word 0x55444443
/* 000005f0:	35544442 */	ori s4, t2, 0x4442
/* 000005f4:	54412233 */	bnel v0, at, 0x8ec4
/* 000005f8:	54312233 */	/*illegal*/ .word 0x54312233
/* 000005fc:	23554442 */	addi s5, k0, 0x4442
/* 00000600:	22355442 */	addi s5, s1, 0x5442
/* 00000604:	44212222 */	/*illegal*/ .word 0x44212222
/* 00000608:	55555555 */	bnel t2, s5, 0x15b60
/* 0000060c:	22235555 */	addi v1, s1, 0x5555
/* 00000610:	22223444 */	addi v0, s1, 0x3444
/* 00000614:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000618:	22222222 */	addi v0, s1, 0x2222
/* 0000061c:	22222222 */	addi v0, s1, 0x2222
/* 00000620:	00000000 */	nop
/* 00000624:	00000000 */	nop
/* 00000628:	00000000 */	nop
/* 0000062c:	00000000 */	nop
/* 00000630:	00000000 */	nop
/* 00000634:	00000000 */	nop
/* 00000638:	00000000 */	nop
/* 0000063c:	00000000 */	nop
/* 00000640:	00000000 */	nop
/* 00000644:	00000000 */	nop
/* 00000648:	00000000 */	nop
/* 0000064c:	00000000 */	nop
/* 00000650:	00000000 */	nop
/* 00000654:	00000000 */	nop
/* 00000658:	00000000 */	nop
/* 0000065c:	00000000 */	nop
/* 00000660:	00000000 */	nop
/* 00000664:	00000000 */	nop
/* 00000668:	00000000 */	nop
/* 0000066c:	00000000 */	nop
/* 00000670:	00000000 */	nop
/* 00000674:	00000000 */	nop
/* 00000678:	00000000 */	nop
/* 0000067c:	00000000 */	nop
/* 00000680:	00000000 */	nop
/* 00000684:	00000000 */	nop
/* 00000688:	00000000 */	nop
/* 0000068c:	00000000 */	nop
/* 00000690:	00000000 */	nop
/* 00000694:	00000000 */	nop
/* 00000698:	00000000 */	nop
/* 0000069c:	00000000 */	nop
/* 000006a0:	00000000 */	nop
/* 000006a4:	00000000 */	nop
/* 000006a8:	00000000 */	nop
/* 000006ac:	00000000 */	nop
/* 000006b0:	00000000 */	nop
/* 000006b4:	00000000 */	nop
/* 000006b8:	00000000 */	nop
/* 000006bc:	00000000 */	nop
/* 000006c0:	00000000 */	nop
/* 000006c4:	00000000 */	nop
/* 000006c8:	00000000 */	nop
/* 000006cc:	00000000 */	nop
/* 000006d0:	00000000 */	nop
/* 000006d4:	00000000 */	nop
/* 000006d8:	00000000 */	nop
/* 000006dc:	00000000 */	nop
/* 000006e0:	00000000 */	nop
/* 000006e4:	00000000 */	nop
/* 000006e8:	00000000 */	nop
/* 000006ec:	00000000 */	nop
/* 000006f0:	00000000 */	nop
/* 000006f4:	00000000 */	nop
/* 000006f8:	00000000 */	nop
/* 000006fc:	00000000 */	nop
/* 00000700:	00000000 */	nop
/* 00000704:	00000000 */	nop
/* 00000708:	00000000 */	nop
/* 0000070c:	00000000 */	nop
/* 00000710:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000718:	00000000 */	nop
/* 0000071c:	00000000 */	nop
/* 00000720:	00000000 */	nop
/* 00000724:	00000000 */	nop
/* 00000728:	00000000 */	nop
/* 0000072c:	00000000 */	nop
/* 00000730:	00000000 */	nop
/* 00000734:	00000000 */	nop
/* 00000738:	00000000 */	nop
/* 0000073c:	00000000 */	nop
/* 00000740:	00000000 */	nop
/* 00000744:	00000000 */	nop
/* 00000748:	00000000 */	nop
/* 0000074c:	00000000 */	nop
/* 00000750:	00000000 */	nop
/* 00000754:	00000000 */	nop
/* 00000758:	00000000 */	nop
/* 0000075c:	00000000 */	nop
/* 00000760:	00000000 */	nop
/* 00000764:	00000000 */	nop
/* 00000768:	00000000 */	nop
/* 0000076c:	00000000 */	nop
/* 00000770:	00000000 */	nop
/* 00000774:	00000000 */	nop
/* 00000778:	00000000 */	nop
/* 0000077c:	00000000 */	nop
/* 00000780:	00000000 */	nop
/* 00000784:	00000000 */	nop
/* 00000788:	00000000 */	nop
/* 0000078c:	00000000 */	nop
/* 00000790:	00000000 */	nop
/* 00000794:	00000000 */	nop
/* 00000798:	00000000 */	nop
/* 0000079c:	00000000 */	nop
/* 000007a0:	00000000 */	nop
/* 000007a4:	00000000 */	nop
/* 000007a8:	00000000 */	nop
/* 000007ac:	00000000 */	nop
/* 000007b0:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007b8:	00000000 */	nop
/* 000007bc:	00000000 */	nop
/* 000007c0:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007c8:	00000000 */	nop
/* 000007cc:	00000000 */	nop
/* 000007d0:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007d8:	00000000 */	nop
/* 000007dc:	00000000 */	nop
/* 000007e0:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007e8:	00000000 */	nop
/* 000007ec:	00000000 */	nop
/* 000007f0:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 000007f8:	00000000 */	nop
/* 000007fc:	00000000 */	nop
/* 00000800:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000808:	00000000 */	nop
/* 0000080c:	00000000 */	nop
/* 00000810:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000818:	00000000 */	nop
/* 0000081c:	00000000 */	nop
/* 00000820:	f9581ac8 */	/*illegal*/ .word 0xf9581ac8
/* 00000824:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00000828:	fbf6fff6 */	/*illegal*/ .word 0xfbf6fff6
/* 0000082c:	a64d10ff */	sh t5, 0x10ff(s2)
/* 00000830:	fb14160a */	/*illegal*/ .word 0xfb14160a
/* 00000834:	07070000 */	/*illegal*/ .word 0x07070000
/* 00000838:	fdf601f6 */	/*illegal*/ .word 0xfdf601f6
/* 0000083c:	bd196086 */	cache 0x19, 0x6086(t0)
/* 00000840:	012c1ac8 */	/*illegal*/ .word 0x012c1ac8
/* 00000844:	06a80000 */	tgei s5, 0
/* 00000848:	fff6fff6 */	/*illegal*/ .word 0xfff6fff6
/* 0000084c:	104d5a8c */	beq v0, t5, 0x17280
/* 00000850:	017d0f6c */	/*illegal*/ .word 0x017d0f6c
/* 00000854:	08730000 */	/*illegal*/ .word 0x08730000
/* 00000858:	fff603f6 */	/*illegal*/ .word 0xfff603f6
/* 0000085c:	150a7532 */	/*illegal*/ .word 0x150a7532
/* 00000860:	f78d0f6c */	/*illegal*/ .word 0xf78d0f6c
/* 00000864:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00000868:	fbf603f6 */	/*illegal*/ .word 0xfbf603f6
/* 0000086c:	8b0a15ba */	lwl t2, 0x15ba(t8)
/* 00000870:	fb140f6c */	/*illegal*/ .word 0xfb140f6c
/* 00000874:	07070000 */	/*illegal*/ .word 0x07070000
/* 00000878:	fdf603f6 */	/*illegal*/ .word 0xfdf603f6
/* 0000087c:	bb00625a */	swr $zero, 0x625a(t8)
/* 00000880:	0707160a */	/*illegal*/ .word 0x0707160a
/* 00000884:	04ec0000 */	teqi a3, 0
/* 00000888:	01f601f6 */	tne t7, s6, 0x7
/* 0000088c:	60194332 */	/*illegal*/ .word 0x60194332
/* 00000890:	06a81ac8 */	tgei s5, 6856
/* 00000894:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00000898:	03f6fff6 */	tne ra, s6, 0x3ff
/* 0000089c:	5a4df064 */	/*illegal*/ .word 0x5a4df064
/* 000008a0:	07070f6c */	/*illegal*/ .word 0x07070f6c
/* 000008a4:	04ec0000 */	teqi a3, 0
/* 000008a8:	01f603f6 */	tne t7, s6, 0xf
/* 000008ac:	62004532 */	/*illegal*/ .word 0x62004532
/* 000008b0:	08730f6c */	j 0x1cc3db0
/* 000008b4:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 000008b8:	03f603f6 */	tne ra, s6, 0xf
/* 000008bc:	750aeb32 */	/*illegal*/ .word 0x750aeb32
/* 000008c0:	04ec160a */	teqi a3, 5642
/* 000008c4:	f8f90000 */	/*illegal*/ .word 0xf8f90000
/* 000008c8:	05f601f6 */	/*illegal*/ .word 0x05f601f6
/* 000008cc:	4319a03a */	/*illegal*/ .word 0x4319a03a
/* 000008d0:	04ec0f6c */	teqi a3, 3948
/* 000008d4:	f8f90000 */	/*illegal*/ .word 0xf8f90000
/* 000008d8:	05f603f6 */	/*illegal*/ .word 0x05f603f6
/* 000008dc:	45009e32 */	/*illegal*/ .word 0x45009e32
/* 000008e0:	fe830f6c */	/*illegal*/ .word 0xfe830f6c
/* 000008e4:	f78d0000 */	/*illegal*/ .word 0xf78d0000
/* 000008e8:	07f603f6 */	/*illegal*/ .word 0x07f603f6
/* 000008ec:	eb0a8b84 */	/*illegal*/ .word 0xeb0a8b84
/* 000008f0:	fed41ac8 */	/*illegal*/ .word 0xfed41ac8
/* 000008f4:	f9580000 */	/*illegal*/ .word 0xf9580000
/* 000008f8:	07f6fff6 */	/*illegal*/ .word 0x07f6fff6
/* 000008fc:	f04da6ee */	/*illegal*/ .word 0xf04da6ee
/* 00000900:	f78d0f6c */	/*illegal*/ .word 0xf78d0f6c
/* 00000904:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00000908:	0bf603f6 */	j 0xfd80fd8
/* 0000090c:	8b0a15ba */	lwl t2, 0x15ba(t8)
/* 00000910:	f8f9160a */	/*illegal*/ .word 0xf8f9160a
/* 00000914:	fb140000 */	/*illegal*/ .word 0xfb140000
/* 00000918:	09f601f6 */	j 0x7d807d8
/* 0000091c:	a019bdde */	sb t9, 0xffffbdde($zero)
/* 00000920:	f8f90f6c */	/*illegal*/ .word 0xf8f90f6c
/* 00000924:	fb140000 */	/*illegal*/ .word 0xfb140000
/* 00000928:	09f603f6 */	j 0x7d80fd8
/* 0000092c:	9e00bbb4 */	/*illegal*/ .word 0x9e00bbb4
/* 00000930:	f9581ac8 */	/*illegal*/ .word 0xf9581ac8
/* 00000934:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00000938:	0bf6fff6 */	/*illegal*/ .word 0x0bf6fff6
/* 0000093c:	a64d10ff */	sh t5, 0x10ff(s2)
/* 00000940:	05d80f68 */	/*illegal*/ .word 0x05d80f68
/* 00000944:	f7a80000 */	/*illegal*/ .word 0xf7a80000
/* 00000948:	fff3fdf3 */	/*illegal*/ .word 0xfff3fdf3
/* 0000094c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000950:	f7a80f68 */	/*illegal*/ .word 0xf7a80f68
/* 00000954:	fa280000 */	/*illegal*/ .word 0xfa280000
/* 00000958:	fff301f3 */	/*illegal*/ .word 0xfff301f3
/* 0000095c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000960:	fa280f68 */	/*illegal*/ .word 0xfa280f68
/* 00000964:	08580000 */	j 0x1600000
/* 00000968:	03f301f3 */	tltu ra, s3, 0x7
/* 0000096c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000970:	08580f68 */	j 0x1603da0
/* 00000974:	05d80000 */	/*illegal*/ .word 0x05d80000
/* 00000978:	03f3fdf3 */	tltu ra, s3, 0x3f7
/* 0000097c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000980:	fed41ac8 */	/*illegal*/ .word 0xfed41ac8
/* 00000984:	f9580000 */	/*illegal*/ .word 0xf9580000
/* 00000988:	fff3fdf3 */	/*illegal*/ .word 0xfff3fdf3
/* 0000098c:	f04da6ee */	/*illegal*/ .word 0xf04da6ee
/* 00000990:	f9581ac8 */	/*illegal*/ .word 0xf9581ac8
/* 00000994:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00000998:	fff301f3 */	/*illegal*/ .word 0xfff301f3
/* 0000099c:	a64d10ff */	sh t5, 0x10ff(s2)
/* 000009a0:	012c1ac8 */	/*illegal*/ .word 0x012c1ac8
/* 000009a4:	06a80000 */	tgei s5, 0
/* 000009a8:	03f301f3 */	tltu ra, s3, 0x7
/* 000009ac:	104d5a8c */	beq v0, t5, 0x173e0
/* 000009b0:	06a81ac8 */	tgei s5, 6856
/* 000009b4:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 000009b8:	03f3fdf3 */	tltu ra, s3, 0x3f7
/* 000009bc:	5a4df064 */	/*illegal*/ .word 0x5a4df064
/* 000009c0:	f1800048 */	/*illegal*/ .word 0xf1800048
/* 000009c4:	fa140000 */	/*illegal*/ .word 0xfa140000
/* 000009c8:	032101f6 */	tne t9, at, 0x7
/* 000009cc:	197312e2 */	/*illegal*/ .word 0x197312e2
/* 000009d0:	f57a0048 */	/*illegal*/ .word 0xf57a0048
/* 000009d4:	f4670000 */	/*illegal*/ .word 0xf4670000
/* 000009d8:	fecc01f6 */	/*illegal*/ .word 0xfecc01f6
/* 000009dc:	197312e2 */	/*illegal*/ .word 0x197312e2
/* 000009e0:	eebd01d6 */	/*illegal*/ .word 0xeebd01d6
/* 000009e4:	f3ea0000 */	/*illegal*/ .word 0xf3ea0000
/* 000009e8:	00f6fe36 */	tne a3, s6, 0x3f8
/* 000009ec:	197312e2 */	/*illegal*/ .word 0x197312e2
/* 000009f0:	0e800048 */	jal 0xa000120
/* 000009f4:	05ec0000 */	teqi t7, 0
/* 000009f8:	032101f6 */	tne t9, at, 0x7
/* 000009fc:	e773eeff */	/*illegal*/ .word 0xe773eeff
/* 00000a00:	0a860048 */	j 0xa180120
/* 00000a04:	0b990000 */	/*illegal*/ .word 0x0b990000
/* 00000a08:	fecc01f6 */	/*illegal*/ .word 0xfecc01f6
/* 00000a0c:	e773eeff */	/*illegal*/ .word 0xe773eeff
/* 00000a10:	114301d6 */	/*illegal*/ .word 0x114301d6
/* 00000a14:	0c160000 */	/*illegal*/ .word 0x0c160000
/* 00000a18:	00f6fe36 */	tne a3, s6, 0x3f8
/* 00000a1c:	e773eeff */	/*illegal*/ .word 0xe773eeff
/* 00000a20:	fa140048 */	/*illegal*/ .word 0xfa140048
/* 00000a24:	0e800000 */	jal 0xa000000
/* 00000a28:	032101f6 */	tne t9, at, 0x7
/* 00000a2c:	1273e7f8 */	beq s3, s3, 0xffffaa10
/* 00000a30:	f4670048 */	/*illegal*/ .word 0xf4670048
/* 00000a34:	0a860000 */	/*illegal*/ .word 0x0a860000
/* 00000a38:	fecc01f6 */	/*illegal*/ .word 0xfecc01f6
/* 00000a3c:	1273e7f8 */	/*illegal*/ .word 0x1273e7f8
/* 00000a40:	f3ea01d6 */	/*illegal*/ .word 0xf3ea01d6
/* 00000a44:	11430000 */	/*illegal*/ .word 0x11430000
/* 00000a48:	00f6fe36 */	tne a3, s6, 0x3f8
/* 00000a4c:	1273e7f8 */	beq s3, s3, 0xffffaa30
/* 00000a50:	05ec0048 */	teqi t7, 72
/* 00000a54:	f1800000 */	/*illegal*/ .word 0xf1800000
/* 00000a58:	032101f6 */	tne t9, at, 0x7
/* 00000a5c:	ee7319ff */	/*illegal*/ .word 0xee7319ff
/* 00000a60:	0b990048 */	j 0xe640120
/* 00000a64:	f57a0000 */	/*illegal*/ .word 0xf57a0000
/* 00000a68:	fecc01f6 */	/*illegal*/ .word 0xfecc01f6
/* 00000a6c:	ee7319ff */	/*illegal*/ .word 0xee7319ff
/* 00000a70:	0c1601d6 */	/*illegal*/ .word 0x0c1601d6
/* 00000a74:	eebd0000 */	/*illegal*/ .word 0xeebd0000
/* 00000a78:	00f6fe36 */	tne a3, s6, 0x3f8
/* 00000a7c:	ee7319ff */	/*illegal*/ .word 0xee7319ff
/* 00000a80:	0945049a */	j 0x5141268
/* 00000a84:	067e0000 */	/*illegal*/ .word 0x067e0000
/* 00000a88:	03fb03f9 */	/*illegal*/ .word 0x03fb03f9
/* 00000a8c:	610c4432 */	/*illegal*/ .word 0x610c4432
/* 00000a90:	000070a3 */	/*illegal*/ .word 0x000070a3
/* 00000a94:	00000000 */	nop
/* 00000a98:	01fbdd66 */	/*illegal*/ .word 0x01fbdd66
/* 00000a9c:	8d1a14d6 */	lw k0, 0x14d6(t0)
/* 00000aa0:	f982049a */	/*illegal*/ .word 0xf982049a
/* 00000aa4:	09450000 */	j 0x5140000
/* 00000aa8:	fffb03f9 */	/*illegal*/ .word 0xfffb03f9
/* 00000aac:	bc0c6170 */	cache 0xc, 0x6170($zero)
/* 00000ab0:	067e049a */	/*illegal*/ .word 0x067e049a
/* 00000ab4:	f6bb0000 */	/*illegal*/ .word 0xf6bb0000
/* 00000ab8:	07fb03f9 */	/*illegal*/ .word 0x07fb03f9
/* 00000abc:	440c9f32 */	/*illegal*/ .word 0x440c9f32
/* 00000ac0:	000070a3 */	/*illegal*/ .word 0x000070a3
/* 00000ac4:	00000000 */	nop
/* 00000ac8:	05fbdd66 */	/*illegal*/ .word 0x05fbdd66
/* 00000acc:	7509eb32 */	/*illegal*/ .word 0x7509eb32
/* 00000ad0:	000070a3 */	/*illegal*/ .word 0x000070a3
/* 00000ad4:	00000000 */	nop
/* 00000ad8:	fdfbdd66 */	/*illegal*/ .word 0xfdfbdd66
/* 00000adc:	8d1a14d6 */	lw k0, 0x14d6(t0)
/* 00000ae0:	f6bb049a */	/*illegal*/ .word 0xf6bb049a
/* 00000ae4:	f9820000 */	/*illegal*/ .word 0xf9820000
/* 00000ae8:	fbfb03f9 */	/*illegal*/ .word 0xfbfb03f9
/* 00000aec:	9f0cbcca */	/*illegal*/ .word 0x9f0cbcca
/* 00000af0:	f6bb049a */	/*illegal*/ .word 0xf6bb049a
/* 00000af4:	f9820000 */	/*illegal*/ .word 0xf9820000
/* 00000af8:	0bfb03f9 */	j 0xfec0fe4
/* 00000afc:	9f0cbcca */	/*illegal*/ .word 0x9f0cbcca
/* 00000b00:	000070a3 */	/*illegal*/ .word 0x000070a3
/* 00000b04:	00000000 */	nop
/* 00000b08:	09fbdd66 */	j 0x7ef7598
/* 00000b0c:	8d1a14d6 */	lw k0, 0x14d6(t0)
/* 00000b10:	fe091368 */	/*illegal*/ .word 0xfe091368
/* 00000b14:	fe9f0000 */	/*illegal*/ .word 0xfe9f0000
/* 00000b18:	0000fd00 */	sll ra, $zero, 0x14
/* 00000b1c:	45009e32 */	/*illegal*/ .word 0x45009e32
/* 00000b20:	0d1c0c67 */	jal 0x470319c
/* 00000b24:	092e0000 */	/*illegal*/ .word 0x092e0000
/* 00000b28:	00000200 */	sll $zero, $zero, 0x8
/* 00000b2c:	45009e32 */	/*illegal*/ .word 0x45009e32
/* 00000b30:	0ec0fd99 */	jal 0xb03f664
/* 00000b34:	0a540000 */	/*illegal*/ .word 0x0a540000
/* 00000b38:	05a00200 */	/*illegal*/ .word 0x05a00200
/* 00000b3c:	45009e32 */	/*illegal*/ .word 0x45009e32
/* 00000b40:	01611368 */	/*illegal*/ .word 0x01611368
/* 00000b44:	fe090000 */	/*illegal*/ .word 0xfe090000
/* 00000b48:	0000fd00 */	sll ra, $zero, 0x14
/* 00000b4c:	62004532 */	/*illegal*/ .word 0x62004532
/* 00000b50:	f6d20c67 */	/*illegal*/ .word 0xf6d20c67
/* 00000b54:	0d1c0000 */	jal 0x4700000
/* 00000b58:	00000200 */	sll $zero, $zero, 0x8
/* 00000b5c:	62004532 */	/*illegal*/ .word 0x62004532
/* 00000b60:	f5acfd99 */	/*illegal*/ .word 0xf5acfd99
/* 00000b64:	0ec00000 */	jal 0xb000000
/* 00000b68:	05a00200 */	/*illegal*/ .word 0x05a00200
/* 00000b6c:	62004532 */	/*illegal*/ .word 0x62004532
/* 00000b70:	01f71368 */	/*illegal*/ .word 0x01f71368
/* 00000b74:	01610000 */	/*illegal*/ .word 0x01610000
/* 00000b78:	0000fd00 */	sll ra, $zero, 0x14
/* 00000b7c:	bb00625a */	swr $zero, 0x625a(t8)
/* 00000b80:	f2e40c67 */	/*illegal*/ .word 0xf2e40c67
/* 00000b84:	f6d20000 */	/*illegal*/ .word 0xf6d20000
/* 00000b88:	00000200 */	sll $zero, $zero, 0x8
/* 00000b8c:	bb00625a */	swr $zero, 0x625a(t8)
/* 00000b90:	f140fd99 */	/*illegal*/ .word 0xf140fd99
/* 00000b94:	f5ac0000 */	/*illegal*/ .word 0xf5ac0000
/* 00000b98:	05a00200 */	bltz t5, 0x139c
/* 00000b9c:	bb00625a */	swr $zero, 0x625a(t8)
/* 00000ba0:	fe9f1368 */	/*illegal*/ .word 0xfe9f1368
/* 00000ba4:	01f70000 */	/*illegal*/ .word 0x01f70000
/* 00000ba8:	0000fd00 */	sll ra, $zero, 0x14
/* 00000bac:	9e00bbb4 */	/*illegal*/ .word 0x9e00bbb4
/* 00000bb0:	092e0c67 */	j 0x4b8319c
/* 00000bb4:	f2e40000 */	/*illegal*/ .word 0xf2e40000
/* 00000bb8:	00000200 */	sll $zero, $zero, 0x8
/* 00000bbc:	9e00bbb4 */	/*illegal*/ .word 0x9e00bbb4
/* 00000bc0:	0a54fd99 */	j 0x953f664
/* 00000bc4:	f1400000 */	/*illegal*/ .word 0xf1400000
/* 00000bc8:	05a00200 */	/*illegal*/ .word 0x05a00200
/* 00000bcc:	9e00bbb4 */	/*illegal*/ .word 0x9e00bbb4
/* 00000bd0:	f6d20bfc */	/*illegal*/ .word 0xf6d20bfc
/* 00000bd4:	0d1c0000 */	/*illegal*/ .word 0x0d1c0000
/* 00000bd8:	01f601fd */	/*illegal*/ .word 0x01f601fd
/* 00000bdc:	e87022ff */	/*illegal*/ .word 0xe87022ff
/* 00000be0:	fbbe0e20 */	/*illegal*/ .word 0xfbbe0e20
/* 00000be4:	09920000 */	/*illegal*/ .word 0x09920000
/* 00000be8:	03f6fffd */	/*illegal*/ .word 0x03f6fffd
/* 00000bec:	e87022ff */	/*illegal*/ .word 0xe87022ff
/* 00000bf0:	f8770e20 */	/*illegal*/ .word 0xf8770e20
/* 00000bf4:	07470000 */	/*illegal*/ .word 0x07470000
/* 00000bf8:	fff6fffd */	/*illegal*/ .word 0xfff6fffd
/* 00000bfc:	e87022ff */	/*illegal*/ .word 0xe87022ff
/* 00000c00:	f2e40bfc */	/*illegal*/ .word 0xf2e40bfc
/* 00000c04:	f6d20000 */	/*illegal*/ .word 0xf6d20000
/* 00000c08:	01f601fd */	/*illegal*/ .word 0x01f601fd
/* 00000c0c:	de70e8ff */	/*illegal*/ .word 0xde70e8ff
/* 00000c10:	f66e0e20 */	/*illegal*/ .word 0xf66e0e20
/* 00000c14:	fbbe0000 */	/*illegal*/ .word 0xfbbe0000
/* 00000c18:	03f6fffd */	/*illegal*/ .word 0x03f6fffd
/* 00000c1c:	de70e8ff */	/*illegal*/ .word 0xde70e8ff
/* 00000c20:	f8b90e20 */	/*illegal*/ .word 0xf8b90e20
/* 00000c24:	f8770000 */	/*illegal*/ .word 0xf8770000
/* 00000c28:	fff6fffd */	/*illegal*/ .word 0xfff6fffd
/* 00000c2c:	de70e8ff */	/*illegal*/ .word 0xde70e8ff
/* 00000c30:	0d1c0bfc */	/*illegal*/ .word 0x0d1c0bfc
/* 00000c34:	092e0000 */	/*illegal*/ .word 0x092e0000
/* 00000c38:	01f601fd */	/*illegal*/ .word 0x01f601fd
/* 00000c3c:	227018d0 */	addi s0, s3, 0x18d0
/* 00000c40:	09920e20 */	j 0x6483880
/* 00000c44:	04420000 */	/*illegal*/ .word 0x04420000
/* 00000c48:	03f6fffd */	/*illegal*/ .word 0x03f6fffd
/* 00000c4c:	227018d0 */	addi s0, s3, 0x18d0
/* 00000c50:	07470e20 */	/*illegal*/ .word 0x07470e20
/* 00000c54:	07890000 */	tgeiu gp, 0
/* 00000c58:	fff6fffd */	/*illegal*/ .word 0xfff6fffd
/* 00000c5c:	227018d0 */	addi s0, s3, 0x18d0
/* 00000c60:	092e0bfc */	j 0x4b82ff0
/* 00000c64:	f2e40000 */	/*illegal*/ .word 0xf2e40000
/* 00000c68:	01f601fd */	/*illegal*/ .word 0x01f601fd
/* 00000c6c:	1870def0 */	/*illegal*/ .word 0x1870def0
/* 00000c70:	04420e20 */	/*illegal*/ .word 0x04420e20
/* 00000c74:	f66e0000 */	/*illegal*/ .word 0xf66e0000
/* 00000c78:	03f6fffd */	/*illegal*/ .word 0x03f6fffd
/* 00000c7c:	1870def0 */	/*illegal*/ .word 0x1870def0
/* 00000c80:	07890e20 */	tgeiu gp, 3616
/* 00000c84:	f8b90000 */	/*illegal*/ .word 0xf8b90000
/* 00000c88:	fff6fffd */	/*illegal*/ .word 0xfff6fffd
/* 00000c8c:	1870def0 */	/*illegal*/ .word 0x1870def0
/* 00000c90:	0e18019a */	jal 0x8600668
/* 00000c94:	09de0000 */	/*illegal*/ .word 0x09de0000
/* 00000c98:	fff6020a */	/*illegal*/ .word 0xfff6020a
/* 00000c9c:	1b7313de */	/*illegal*/ .word 0x1b7313de
/* 00000ca0:	079b0534 */	/*illegal*/ .word 0x079b0534
/* 00000ca4:	fd830000 */	/*illegal*/ .word 0xfd830000
/* 00000ca8:	fff6fe0a */	/*illegal*/ .word 0xfff6fe0a
/* 00000cac:	1b7313de */	/*illegal*/ .word 0x1b7313de
/* 00000cb0:	00430534 */	teq v0, v1, 0x14
/* 00000cb4:	08000000 */	j 0x0
/* 00000cb8:	03f6020a */	/*illegal*/ .word 0x03f6020a
/* 00000cbc:	1b7313de */	/*illegal*/ .word 0x1b7313de
/* 00000cc0:	f622019a */	/*illegal*/ .word 0xf622019a
/* 00000cc4:	0e180000 */	/*illegal*/ .word 0x0e180000
/* 00000cc8:	fff6020a */	/*illegal*/ .word 0xfff6020a
/* 00000ccc:	ed731bff */	/*illegal*/ .word 0xed731bff
/* 00000cd0:	027d0534 */	teq s3, sp, 0x14
/* 00000cd4:	079b0000 */	/*illegal*/ .word 0x079b0000
/* 00000cd8:	fff6fe0a */	/*illegal*/ .word 0xfff6fe0a
/* 00000cdc:	ed731bff */	/*illegal*/ .word 0xed731bff
/* 00000ce0:	f8000534 */	/*illegal*/ .word 0xf8000534
/* 00000ce4:	00430000 */	/*illegal*/ .word 0x00430000
/* 00000ce8:	03f6020a */	/*illegal*/ .word 0x03f6020a
/* 00000cec:	ed731bff */	/*illegal*/ .word 0xed731bff
/* 00000cf0:	09de019a */	j 0x7780668
/* 00000cf4:	f1e80000 */	/*illegal*/ .word 0xf1e80000
/* 00000cf8:	fff6020a */	/*illegal*/ .word 0xfff6020a
/* 00000cfc:	1373e5f6 */	/*illegal*/ .word 0x1373e5f6
/* 00000d00:	fd830534 */	/*illegal*/ .word 0xfd830534
/* 00000d04:	f8650000 */	/*illegal*/ .word 0xf8650000
/* 00000d08:	fff6fe0a */	/*illegal*/ .word 0xfff6fe0a
/* 00000d0c:	1373e5f6 */	/*illegal*/ .word 0x1373e5f6
/* 00000d10:	08000534 */	/*illegal*/ .word 0x08000534
/* 00000d14:	ffbd0000 */	/*illegal*/ .word 0xffbd0000
/* 00000d18:	03f6020a */	/*illegal*/ .word 0x03f6020a
/* 00000d1c:	1373e5f6 */	/*illegal*/ .word 0x1373e5f6
/* 00000d20:	f1e8019a */	/*illegal*/ .word 0xf1e8019a
/* 00000d24:	f6220000 */	/*illegal*/ .word 0xf6220000
/* 00000d28:	fff6020a */	/*illegal*/ .word 0xfff6020a
/* 00000d2c:	e573edff */	/*illegal*/ .word 0xe573edff
/* 00000d30:	f8650534 */	/*illegal*/ .word 0xf8650534
/* 00000d34:	027d0000 */	/*illegal*/ .word 0x027d0000
/* 00000d38:	fff6fe0a */	/*illegal*/ .word 0xfff6fe0a
/* 00000d3c:	e573edff */	/*illegal*/ .word 0xe573edff
/* 00000d40:	ffbd0534 */	/*illegal*/ .word 0xffbd0534
/* 00000d44:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000d48:	03f6020a */	/*illegal*/ .word 0x03f6020a
/* 00000d4c:	e573edff */	/*illegal*/ .word 0xe573edff
/* 00000d50:	ff4e1a47 */	/*illegal*/ .word 0xff4e1a47
/* 00000d54:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00000d58:	00000200 */	sll $zero, $zero, 0x8
/* 00000d5c:	15008a46 */	bne t0, $zero, 0xfffe3678
/* 00000d60:	05241c44 */	/*illegal*/ .word 0x05241c44
/* 00000d64:	00f30000 */	/*illegal*/ .word 0x00f30000
/* 00000d68:	0000fe00 */	sll ra, $zero, 0x18
/* 00000d6c:	15008a46 */	bne t0, $zero, 0xfffe3688
/* 00000d70:	061d1b30 */	/*illegal*/ .word 0x061d1b30
/* 00000d74:	011f0000 */	/*illegal*/ .word 0x011f0000
/* 00000d78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000d7c:	15008a46 */	/*illegal*/ .word 0x15008a46
/* 00000d80:	fe881a5a */	/*illegal*/ .word 0xfe881a5a
/* 00000d84:	ffc90000 */	/*illegal*/ .word 0xffc90000
/* 00000d88:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000d8c:	6d2c1332 */	/*illegal*/ .word 0x6d2c1332
/* 00000d90:	fd311dca */	/*illegal*/ .word 0xfd311dca
/* 00000d94:	ff8c0000 */	/*illegal*/ .word 0xff8c0000
/* 00000d98:	00000200 */	sll $zero, $zero, 0x8
/* 00000d9c:	6d2c1332 */	/*illegal*/ .word 0x6d2c1332
/* 00000da0:	fba01a5a */	/*illegal*/ .word 0xfba01a5a
/* 00000da4:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00000da8:	0000fe00 */	sll ra, $zero, 0x18
/* 00000dac:	2b186d32 */	slti t8, t8, 0x6d32
/* 00000db0:	fc311a5a */	/*illegal*/ .word 0xfc311a5a
/* 00000db4:	fdb60000 */	/*illegal*/ .word 0xfdb60000
/* 00000db8:	0000fe00 */	sll ra, $zero, 0x18
/* 00000dbc:	4e18a832 */	/*illegal*/ .word 0x4e18a832
/* 00000dc0:	00922122 */	/*illegal*/ .word 0x00922122
/* 00000dc4:	00250000 */	/*illegal*/ .word 0x00250000
/* 00000dc8:	00f5fdd0 */	/*illegal*/ .word 0x00f5fdd0
/* 00000dcc:	53540f6c */	beql k0, s4, 0x4b80
/* 00000dd0:	064d1a58 */	/*illegal*/ .word 0x064d1a58
/* 00000dd4:	06c10000 */	/*illegal*/ .word 0x06c10000
/* 00000dd8:	fe7c021a */	/*illegal*/ .word 0xfe7c021a
/* 00000ddc:	53540f6c */	/*illegal*/ .word 0x53540f6c
/* 00000de0:	08371a58 */	/*illegal*/ .word 0x08371a58
/* 00000de4:	fbe40000 */	/*illegal*/ .word 0xfbe40000
/* 00000de8:	036e021a */	/*illegal*/ .word 0x036e021a
/* 00000dec:	53540f6c */	/*illegal*/ .word 0x53540f6c
/* 00000df0:	040a24fb */	tlti $zero, 9467
/* 00000df4:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 00000df8:	00f5fdd0 */	/*illegal*/ .word 0x00f5fdd0
/* 00000dfc:	ad54f1ff */	sw s4, 0xfffff1ff(t2)
/* 00000e00:	fbf51b5c */	/*illegal*/ .word 0xfbf51b5c
/* 00000e04:	f7340000 */	/*illegal*/ .word 0xf7340000
/* 00000e08:	fe7c021a */	/*illegal*/ .word 0xfe7c021a
/* 00000e0c:	ad54f1ff */	sw s4, 0xfffff1ff(t2)
/* 00000e10:	f92d1b5c */	/*illegal*/ .word 0xf92d1b5c
/* 00000e14:	06f70000 */	/*illegal*/ .word 0x06f70000
/* 00000e18:	036e021a */	/*illegal*/ .word 0x036e021a
/* 00000e1c:	ad54f1ff */	sw s4, 0xfffff1ff(t2)
/* 00000e20:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e2c:	00000000 */	nop
/* 00000e30:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e38:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e3c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000e44:	00008000 */	sll s0, $zero, 0x0
/* 00000e48:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000e4c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000e50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e54:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000e58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e68:	01012024 */	and a0, t0, at
/* 00000e6c:	06000820 */	bltz s0, 0x2ef0
/* 00000e70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e74:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000e78:	06000802 */	/*illegal*/ .word 0x06000802
/* 00000e7c:	00080a02 */	srl at, t0, 0x8
/* 00000e80:	060a0602 */	tlti s0, 1538
/* 00000e84:	00060c04 */	/*illegal*/ .word 0x00060c04
/* 00000e88:	060c0e04 */	teqi s0, 3588
/* 00000e8c:	0006100c */	syscall 0x1840
/* 00000e90:	0610120c */	bltzal s0, 0x56c4
/* 00000e94:	00120e0c */	/*illegal*/ .word 0x00120e0c
/* 00000e98:	0612140e */	/*illegal*/ .word 0x0612140e
/* 00000e9c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00000ea0:	06161814 */	/*illegal*/ .word 0x06161814
/* 00000ea4:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 00000ea8:	061a0e14 */	/*illegal*/ .word 0x061a0e14
/* 00000eac:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00000eb0:	061e1820 */	/*illegal*/ .word 0x061e1820
/* 00000eb4:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00000eb8:	06221a1e */	/*illegal*/ .word 0x06221a1e
/* 00000ebc:	001a181e */	/*illegal*/ .word 0x001a181e
/* 00000ec0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ec4:	00000000 */	nop
/* 00000ec8:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000ecc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000ed0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ed4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000ed8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000edc:	06000940 */	bltz s0, 0x33e0
/* 00000ee0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ee4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ee8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eec:	00000000 */	nop
/* 00000ef0:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00000ef4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000ef8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000efc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000f00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f04:	06000980 */	bltz s0, 0x3508
/* 00000f08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000f10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f14:	00000000 */	nop
/* 00000f18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f24:	00000000 */	nop
/* 00000f28:	e200001c */	sc $zero, 0x1c(s0)
/* 00000f2c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000f30:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f34:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000f38:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000f3c:	00008000 */	sll s0, $zero, 0x0
/* 00000f40:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000f44:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000f48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f4c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000f50:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f5c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f60:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000f64:	060009c0 */	bltz s0, 0x3668
/* 00000f68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f6c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000f70:	060c0e10 */	teqi s0, 3600
/* 00000f74:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000f78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f7c:	00000000 */	nop
/* 00000f80:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000f84:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000f88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f8c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000f90:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000f94:	06000a80 */	bltz s0, 0x3998
/* 00000f98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f9c:	00060800 */	sll at, a2, 0x0
/* 00000fa0:	06040a0c */	/*illegal*/ .word 0x06040a0c
/* 00000fa4:	000e1006 */	srlv v0, t6, $zero
/* 00000fa8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fac:	00000000 */	nop
/* 00000fb0:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000fb4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000fb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fbc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000fc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fc4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000fc8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000fcc:	06000b10 */	bltz s0, 0x3c10
/* 00000fd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000fd4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000fd8:	060c0e10 */	teqi s0, 3600
/* 00000fdc:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000fe0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fe4:	00000000 */	nop
/* 00000fe8:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00000fec:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000ff0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ff4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000ff8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ffc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001000:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001004:	06000bd0 */	bltz s0, 0x3f48
/* 00001008:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000100c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001010:	060c0e10 */	teqi s0, 3600
/* 00001014:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000101c:	00000000 */	nop
/* 00001020:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001024:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001028:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000102c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001030:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001034:	06000c90 */	bltz s0, 0x4278
/* 00001038:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000103c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001040:	060c0e10 */	teqi s0, 3600
/* 00001044:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001048:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000104c:	00000000 */	nop
/* 00001050:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00001054:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001058:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000105c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001060:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001064:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001068:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000106c:	06000d50 */	bltz s0, 0x45b0
/* 00001070:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001074:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001078:	050c0806 */	teqi t0, 2054
/* 0000107c:	00000000 */	nop
/* 00001080:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001084:	00000000 */	nop
/* 00001088:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000108c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001090:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001094:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001098:	0100600c */	syscall 0x40180
/* 0000109c:	06000dc0 */	bltz s0, 0x47a0
/* 000010a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010a4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000010a8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010ac:	00000000 */	nop

.close
