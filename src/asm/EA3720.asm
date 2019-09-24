.n64
.create "build/jap/EA3720.bin", 0

/* 00000000:	60019801 */	/*illegal*/ .word 0x60019801
/* 00000004:	e001fa49 */	sc at, -1463($zero)
/* 00000008:	fbcf3801 */	/*illegal*/ .word 0xfbcf3801
/* 0000000c:	3811398e */	xori s1, $zero, 0x398e
/* 00000010:	c531fcdf */	/*illegal*/ .word 0xc531fcdf
/* 00000014:	ffffd675 */	/*illegal*/ .word 0xffffd675
/* 00000018:	94655a97 */	lhu a1, 23191(v1)
/* 0000001c:	398f0001 */	xori t7, t4, 0x1
/* 00000020:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000028:	00000000 */	nop
/* 0000002c:	00000000 */	nop
/* 00000030:	00000000 */	nop
/* 00000034:	00000000 */	nop
/* 00000038:	22222222 */	addi v0, s1, 8738
/* 0000003c:	43322222 */	/*illegal*/ .word 0x43322222
/* 00000040:	22222222 */	addi v0, s1, 8738
/* 00000044:	22222222 */	addi v0, s1, 8738
/* 00000048:	22222334 */	addi v0, s1, 9012
/* 0000004c:	22222222 */	addi v0, s1, 8738
/* 00000050:	32111150 */	andi s1, s0, 0x1150
/* 00000054:	00000000 */	nop
/* 00000058:	05111111 */	bgezal t0, 0x44a0
/* 0000005c:	11111111 */	beq t0, s1, 0x44a4
/* 00000060:	11111111 */	beq t0, s1, 0x44a8
/* 00000064:	11111123 */	beq t0, s1, 0x44f4
/* 00000068:	22222222 */	addi v0, s1, 8738
/* 0000006c:	32522002 */	andi s2, s2, 0x2002
/* 00000070:	22222222 */	addi v0, s1, 8738
/* 00000074:	21222222 */	addi v0, t1, 8738
/* 00000078:	22222523 */	addi v0, s1, 9507
/* 0000007c:	22222222 */	addi v0, s1, 8738
/* 00000080:	32322002 */	andi s2, s1, 0x2002
/* 00000084:	22222222 */	addi v0, s1, 8738
/* 00000088:	21222222 */	addi v0, t1, 8738
/* 0000008c:	22222222 */	addi v0, s1, 8738
/* 00000090:	22222222 */	addi v0, s1, 8738
/* 00000094:	22222323 */	addi v0, s1, 8995
/* 00000098:	33333333 */	andi s3, t9, 0x3333
/* 0000009c:	32222213 */	andi v0, s1, 0x2213
/* 000000a0:	22222222 */	addi v0, s1, 8738
/* 000000a4:	31222222 */	andi v0, t1, 0x2222
/* 000000a8:	22222223 */	addi v0, s1, 8739
/* 000000ac:	22222222 */	addi v0, s1, 8738
/* 000000b0:	32222201 */	andi v0, s1, 0x2201
/* 000000b4:	11111111 */	beq t0, s1, 0x44fc
/* 000000b8:	10222222 */	beq at, v0, 0x8944
/* 000000bc:	22222222 */	addi v0, s1, 8738
/* 000000c0:	22222222 */	addi v0, s1, 8738
/* 000000c4:	22222223 */	addi v0, s1, 8739
/* 000000c8:	22222222 */	addi v0, s1, 8738
/* 000000cc:	32222222 */	andi v0, s1, 0x2222
/* 000000d0:	22222222 */	addi v0, s1, 8738
/* 000000d4:	22222222 */	addi v0, s1, 8738
/* 000000d8:	22222223 */	addi v0, s1, 8739
/* 000000dc:	22222222 */	addi v0, s1, 8738
/* 000000e0:	32222225 */	andi v0, s1, 0x2225
/* 000000e4:	00005222 */	/*illegal*/ .word 0x00005222
/* 000000e8:	22222222 */	addi v0, s1, 8738
/* 000000ec:	22222222 */	addi v0, s1, 8738
/* 000000f0:	22250000 */	addi a1, s1, 0
/* 000000f4:	52222223 */	beql s1, v0, 0x8984
/* 000000f8:	22222222 */	addi v0, s1, 8738
/* 000000fc:	32222222 */	andi v0, s1, 0x2222
/* 00000100:	22222222 */	addi v0, s1, 8738
/* 00000104:	22222222 */	addi v0, s1, 8738
/* 00000108:	22222223 */	addi v0, s1, 8739
/* 0000010c:	22222222 */	addi v0, s1, 8738
/* 00000110:	32222225 */	andi v0, s1, 0x2225
/* 00000114:	00005222 */	/*illegal*/ .word 0x00005222
/* 00000118:	22222222 */	addi v0, s1, 8738
/* 0000011c:	22222222 */	addi v0, s1, 8738
/* 00000120:	22250000 */	addi a1, s1, 0
/* 00000124:	52222223 */	beql s1, v0, 0x89b4
/* 00000128:	22222222 */	addi v0, s1, 8738
/* 0000012c:	32222222 */	andi v0, s1, 0x2222
/* 00000130:	22222222 */	addi v0, s1, 8738
/* 00000134:	22222222 */	addi v0, s1, 8738
/* 00000138:	22222223 */	addi v0, s1, 8739
/* 0000013c:	22222222 */	addi v0, s1, 8738
/* 00000140:	32222225 */	andi v0, s1, 0x2225
/* 00000144:	00005222 */	/*illegal*/ .word 0x00005222
/* 00000148:	22222222 */	addi v0, s1, 8738
/* 0000014c:	22222222 */	addi v0, s1, 8738
/* 00000150:	22250000 */	addi a1, s1, 0
/* 00000154:	52222223 */	beql s1, v0, 0x89e4
/* 00000158:	22222222 */	addi v0, s1, 8738
/* 0000015c:	43522222 */	/*illegal*/ .word 0x43522222
/* 00000160:	22222222 */	addi v0, s1, 8738
/* 00000164:	22222225 */	addi v0, s1, 8741
/* 00000168:	22222534 */	addi v0, s1, 9524
/* 0000016c:	22222222 */	addi v0, s1, 8738
/* 00000170:	94322222 */	lhu s2, 8738(at)
/* 00000174:	22222222 */	addi v0, s1, 8738
/* 00000178:	22222223 */	addi v0, s1, 8739
/* 0000017c:	22222222 */	addi v0, s1, 8738
/* 00000180:	22222222 */	addi v0, s1, 8738
/* 00000184:	22223349 */	addi v0, s1, 13129
/* 00000188:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000018c:	a9999944 */	swl t9, -26300(t4)
/* 00000190:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000194:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000198:	4499999a */	/*illegal*/ .word 0x4499999a
/* 0000019c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001a0:	a4444444 */	sh a0, 17476(v0)
/* 000001a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001b4:	4444444a */	/*illegal*/ .word 0x4444444a
/* 000001b8:	33333333 */	andi s3, t9, 0x3333
/* 000001bc:	44333333 */	/*illegal*/ .word 0x44333333
/* 000001c0:	33333333 */	andi s3, t9, 0x3333
/* 000001c4:	33333333 */	andi s3, t9, 0x3333
/* 000001c8:	33311124 */	andi s1, t9, 0x1124
/* 000001cc:	33333333 */	andi s3, t9, 0x3333
/* 000001d0:	43222222 */	/*illegal*/ .word 0x43222222
/* 000001d4:	22222222 */	addi v0, s1, 8738
/* 000001d8:	22222222 */	addi v0, s1, 8738
/* 000001dc:	22222222 */	addi v0, s1, 8738
/* 000001e0:	22222222 */	addi v0, s1, 8738
/* 000001e4:	22211124 */	addi at, s1, 4388
/* 000001e8:	01222222 */	/*illegal*/ .word 0x01222222
/* 000001ec:	43222100 */	/*illegal*/ .word 0x43222100
/* 000001f0:	22222222 */	addi v0, s1, 8738
/* 000001f4:	22222222 */	addi v0, s1, 8738
/* 000001f8:	00122234 */	teq $zero, s2, 0x88
/* 000001fc:	22222210 */	addi v0, s1, 8720
/* 00000200:	43221000 */	/*illegal*/ .word 0x43221000
/* 00000204:	00122222 */	/*illegal*/ .word 0x00122222
/* 00000208:	22222222 */	addi v0, s1, 8738
/* 0000020c:	22222222 */	addi v0, s1, 8738
/* 00000210:	22222100 */	addi v0, s1, 8448
/* 00000214:	00012234 */	teq $zero, at, 0x88
/* 00000218:	00022222 */	/*illegal*/ .word 0x00022222
/* 0000021c:	43220000 */	/*illegal*/ .word 0x43220000
/* 00000220:	22222222 */	addi v0, s1, 8738
/* 00000224:	22222222 */	addi v0, s1, 8738
/* 00000228:	00002234 */	teq $zero, $zero, 0x88
/* 0000022c:	22222000 */	addi v0, s1, 8192
/* 00000230:	43220000 */	/*illegal*/ .word 0x43220000
/* 00000234:	00022222 */	/*illegal*/ .word 0x00022222
/* 00000238:	22222222 */	addi v0, s1, 8738
/* 0000023c:	22222222 */	addi v0, s1, 8738
/* 00000240:	22222000 */	addi v0, s1, 8192
/* 00000244:	00002234 */	teq $zero, $zero, 0x88
/* 00000248:	00022222 */	/*illegal*/ .word 0x00022222
/* 0000024c:	43220000 */	/*illegal*/ .word 0x43220000
/* 00000250:	eff21ddf */	/*illegal*/ .word 0xeff21ddf
/* 00000254:	22221ddf */	addi v0, s1, 7647
/* 00000258:	00002234 */	teq $zero, $zero, 0x88
/* 0000025c:	eff22000 */	/*illegal*/ .word 0xeff22000
/* 00000260:	43221000 */	/*illegal*/ .word 0x43221000
/* 00000264:	00122222 */	/*illegal*/ .word 0x00122222
/* 00000268:	22221ddf */	addi v0, s1, 7647
/* 0000026c:	eff21ddf */	/*illegal*/ .word 0xeff21ddf
/* 00000270:	eff22100 */	/*illegal*/ .word 0xeff22100
/* 00000274:	00012234 */	teq $zero, at, 0x88
/* 00000278:	01222222 */	/*illegal*/ .word 0x01222222
/* 0000027c:	43222100 */	/*illegal*/ .word 0x43222100
/* 00000280:	22222222 */	addi v0, s1, 8738
/* 00000284:	22222222 */	addi v0, s1, 8738
/* 00000288:	00122234 */	teq $zero, s2, 0x88
/* 0000028c:	22222210 */	addi v0, s1, 8720
/* 00000290:	43222222 */	/*illegal*/ .word 0x43222222
/* 00000294:	22221551 */	addi v0, s1, 5457
/* 00000298:	55155111 */	bnel t0, s5, 0x146e0
/* 0000029c:	15515515 */	bne t2, s1, 0x156f4
/* 000002a0:	55512222 */	bnel t2, s1, 0x8b2c
/* 000002a4:	22222234 */	addi v0, s1, 8756
/* 000002a8:	11110880 */	beq t0, s1, 0x24ac
/* 000002ac:	31111111 */	andi s1, t0, 0x1111
/* 000002b0:	08808808 */	j 0x2022020
/* 000002b4:	88088000 */	lwl t0, -32768($zero)
/* 000002b8:	11111123 */	beq t0, s1, 0x4748
/* 000002bc:	88801111 */	lwl $zero, 4369(a0)
/* 000002c0:	4322f222 */	/*illegal*/ .word 0x4322f222
/* 000002c4:	f2221881 */	/*illegal*/ .word 0xf2221881
/* 000002c8:	88188111 */	lwl t8, -32495($zero)
/* 000002cc:	18818818 */	/*illegal*/ .word 0x18818818
/* 000002d0:	22812222 */	addi at, s4, 8738
/* 000002d4:	22222234 */	addi v0, s1, 8756
/* 000002d8:	d2221aa2 */	/*illegal*/ .word 0xd2221aa2
/* 000002dc:	4322d222 */	/*illegal*/ .word 0x4322d222
/* 000002e0:	2aa2aa2a */	slti v0, s5, -21974
/* 000002e4:	aa2aa222 */	swl t2, -24030(s1)
/* 000002e8:	22222234 */	addi v0, s1, 8756
/* 000002ec:	aaa12222 */	swl at, 8738(s5)
/* 000002f0:	94333333 */	lhu s3, 13107(at)
/* 000002f4:	33332332 */	andi s3, t9, 0x2332
/* 000002f8:	33233222 */	andi v1, t9, 0x3222
/* 000002fc:	23323323 */	addi s2, t9, 13091
/* 00000300:	32323333 */	andi s2, s1, 0x3333
/* 00000304:	33333349 */	andi s3, t9, 0x3349
/* 00000308:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000030c:	a9999944 */	swl t9, -26300(t4)
/* 00000310:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000314:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000318:	4499999a */	/*illegal*/ .word 0x4499999a
/* 0000031c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000320:	a9444444 */	swl a0, 17476(t2)
/* 00000324:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000328:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000032c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000330:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000334:	4444449a */	/*illegal*/ .word 0x4444449a
/* 00000338:	22222222 */	addi v0, s1, 8738
/* 0000033c:	43332222 */	/*illegal*/ .word 0x43332222
/* 00000340:	22222222 */	addi v0, s1, 8738
/* 00000344:	22222222 */	addi v0, s1, 8738
/* 00000348:	22223334 */	addi v0, s1, 13108
/* 0000034c:	22222222 */	addi v0, s1, 8738
/* 00000350:	431feffe */	/*illegal*/ .word 0x431feffe
/* 00000354:	cf032366 */	/*illegal*/ .word 0xcf032366
/* 00000358:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000035c:	66636666 */	/*illegal*/ .word 0x66636666
/* 00000360:	663231fe */	/*illegal*/ .word 0x663231fe
/* 00000364:	ffecf034 */	/*illegal*/ .word 0xffecf034
/* 00000368:	ecf023ff */	/*illegal*/ .word 0xecf023ff
/* 0000036c:	31edfedf */	andi t5, t7, 0xfedf
/* 00000370:	fbf2fffb */	/*illegal*/ .word 0xfbf2fffb
/* 00000374:	bfffbfbf */	cache 0x1f, -16449(ra)
/* 00000378:	edfecf03 */	/*illegal*/ .word 0xedfecf03
/* 0000037c:	ff321edf */	/*illegal*/ .word 0xff321edf
/* 00000380:	3efedfed */	/*illegal*/ .word 0x3efedfed
/* 00000384:	fecf2211 */	/*illegal*/ .word 0xfecf2211
/* 00000388:	11111111 */	beq t0, s1, 0x47d0
/* 0000038c:	11111111 */	beq t0, s1, 0x47d4
/* 00000390:	1122efed */	beq t1, v0, 0xffffc348
/* 00000394:	fedfecf3 */	/*illegal*/ .word 0xfedfecf3
/* 00000398:	dfec2222 */	/*illegal*/ .word 0xdfec2222
/* 0000039c:	3fdfedfe */	/*illegal*/ .word 0x3fdfedfe
/* 000003a0:	22222222 */	addi v0, s1, 8738
/* 000003a4:	22222222 */	addi v0, s1, 8738
/* 000003a8:	dfedfec3 */	/*illegal*/ .word 0xdfedfec3
/* 000003ac:	2222fdfe */	addi v0, s1, -514
/* 000003b0:	3fedfedf */	/*illegal*/ .word 0x3fedfedf
/* 000003b4:	edfe2500 */	/*illegal*/ .word 0xedfe2500
/* 000003b8:	00000052 */	/*illegal*/ .word 0x00000052
/* 000003bc:	25000000 */	addiu $zero, t0, 0
/* 000003c0:	0052fedf */	/*illegal*/ .word 0x0052fedf
/* 000003c4:	edfedfe3 */	/*illegal*/ .word 0xedfedfe3
/* 000003c8:	fedf20bb */	/*illegal*/ .word 0xfedf20bb
/* 000003cc:	3ffedfed */	/*illegal*/ .word 0x3ffedfed
/* 000003d0:	20bbbbbb */	addi k1, a1, -17477
/* 000003d4:	bbbbbb02 */	swr k1, -17662(sp)
/* 000003d8:	fedfedf3 */	/*illegal*/ .word 0xfedfedf3
/* 000003dc:	bb02ffed */	swr v0, -19(t8)
/* 000003e0:	3fdfedfe */	/*illegal*/ .word 0x3fdfedfe
/* 000003e4:	dfef20cd */	/*illegal*/ .word 0xdfef20cd
/* 000003e8:	eeeedc02 */	/*illegal*/ .word 0xeeeedc02
/* 000003ec:	20cdeeee */	addi t5, a2, -4370
/* 000003f0:	dc02fdfe */	/*illegal*/ .word 0xdc02fdfe
/* 000003f4:	dfedfef3 */	/*illegal*/ .word 0xdfedfef3
/* 000003f8:	edfe20cf */	/*illegal*/ .word 0xedfe20cf
/* 000003fc:	3fedfedf */	/*illegal*/ .word 0x3fedfedf
/* 00000400:	20cfdeed */	addi t7, a2, -8467
/* 00000404:	deedfc02 */	/*illegal*/ .word 0xdeedfc02
/* 00000408:	edfedfe3 */	/*illegal*/ .word 0xedfedfe3
/* 0000040c:	fc02fedf */	/*illegal*/ .word 0xfc02fedf
/* 00000410:	3cfecfed */	/*illegal*/ .word 0x3cfecfed
/* 00000414:	fedf20bd */	/*illegal*/ .word 0xfedf20bd
/* 00000418:	eeeedb02 */	/*illegal*/ .word 0xeeeedb02
/* 0000041c:	20bdeeee */	addi sp, a1, -4370
/* 00000420:	db02cfec */	/*illegal*/ .word 0xdb02cfec
/* 00000424:	fedfedf3 */	/*illegal*/ .word 0xfedfedf3
/* 00000428:	dfe120cc */	/*illegal*/ .word 0xdfe120cc
/* 0000042c:	31cfecfe */	andi t7, t6, 0xecfe
/* 00000430:	20cccccc */	addi t4, a2, -13108
/* 00000434:	cccccc02 */	/*illegal*/ .word 0xcccccc02
/* 00000438:	cfedfe13 */	/*illegal*/ .word 0xcfedfe13
/* 0000043c:	cc021cfe */	/*illegal*/ .word 0xcc021cfe
/* 00000440:	321cffff */	andi gp, s0, 0xffff
/* 00000444:	fe132500 */	/*illegal*/ .word 0xfe132500
/* 00000448:	00000052 */	/*illegal*/ .word 0x00000052
/* 0000044c:	25000000 */	addiu $zero, t0, 0
/* 00000450:	005231cf */	/*illegal*/ .word 0x005231cf
/* 00000454:	ffffe123 */	/*illegal*/ .word 0xffffe123
/* 00000458:	11111111 */	beq t0, s1, 0x48a0
/* 0000045c:	31111111 */	andi s1, t0, 0x1111
/* 00000460:	11111111 */	beq t0, s1, 0x48a8
/* 00000464:	11111111 */	beq t0, s1, 0x48ac
/* 00000468:	11111113 */	beq t0, s1, 0x48b8
/* 0000046c:	11111111 */	beq t0, s1, 0x48b4
/* 00000470:	43322222 */	/*illegal*/ .word 0x43322222
/* 00000474:	22222222 */	addi v0, s1, 8738
/* 00000478:	25522222 */	addiu s2, t2, 8738
/* 0000047c:	22222552 */	addi v0, s1, 9554
/* 00000480:	22222222 */	addi v0, s1, 8738
/* 00000484:	22222334 */	addi v0, s1, 9012
/* 00000488:	00000000 */	nop
/* 0000048c:	00000000 */	nop
/* 00000490:	00000000 */	nop
/* 00000494:	00000000 */	nop
/* 00000498:	00000000 */	nop
/* 0000049c:	00000000 */	nop
/* 000004a0:	a4444444 */	sh a0, 17476(v0)
/* 000004a4:	4443444a */	/*illegal*/ .word 0x4443444a
/* 000004a8:	33323334 */	andi s2, t9, 0x3334
/* 000004ac:	43333333 */	/*illegal*/ .word 0x43333333
/* 000004b0:	33222222 */	andi v0, t9, 0x2222
/* 000004b4:	22202234 */	addi $zero, s1, 8756
/* 000004b8:	ddd01223 */	/*illegal*/ .word 0xddd01223
/* 000004bc:	32211ddd */	andi at, s1, 0x1ddd
/* 000004c0:	3211deee */	andi s1, s0, 0xdeee
/* 000004c4:	eeed1123 */	/*illegal*/ .word 0xeeed1123
/* 000004c8:	eeef1123 */	/*illegal*/ .word 0xeeef1123
/* 000004cc:	3211feee */	andi s1, s0, 0xfeee
/* 000004d0:	32111fff */	andi s1, s0, 0x1fff
/* 000004d4:	fff01123 */	/*illegal*/ .word 0xfff01123
/* 000004d8:	11201123 */	beq t1, $zero, 0x4968
/* 000004dc:	32111111 */	andi s1, s0, 0x1111
/* 000004e0:	32111111 */	andi s1, s0, 0x1111
/* 000004e4:	11201123 */	beq t1, $zero, 0x4974
/* 000004e8:	11201123 */	beq t1, $zero, 0x4978
/* 000004ec:	32111111 */	andi s1, s0, 0x1111
/* 000004f0:	32111111 */	andi s1, s0, 0x1111
/* 000004f4:	11201123 */	beq t1, $zero, 0x4984
/* 000004f8:	11201123 */	beq t1, $zero, 0x4988
/* 000004fc:	32111111 */	andi s1, s0, 0x1111
/* 00000500:	32111111 */	andi s1, s0, 0x1111
/* 00000504:	11201123 */	beq t1, $zero, 0x4994
/* 00000508:	11201123 */	beq t1, $zero, 0x4998
/* 0000050c:	32111111 */	andi s1, s0, 0x1111
/* 00000510:	22222222 */	addi v0, s1, 8738
/* 00000514:	22212234 */	addi at, s1, 8756
/* 00000518:	00000000 */	nop
/* 0000051c:	00000000 */	nop
/* 00000520:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000524:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000528:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000052c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000530:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000534:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000538:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000053c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000540:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000544:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000548:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000054c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000550:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000554:	ddbbbbbb */	/*illegal*/ .word 0xddbbbbbb
/* 00000558:	bbbbbb77 */	swr k1, -17545(sp)
/* 0000055c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000560:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00000564:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000568:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000056c:	dddddd77 */	/*illegal*/ .word 0xdddddd77
/* 00000570:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000574:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000578:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000057c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000580:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000584:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000588:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000058c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000590:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000594:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000598:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000059c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005b0:	22211111 */	addi at, s1, 4369
/* 000005b4:	77111222 */	/*illegal*/ .word 0x77111222
/* 000005b8:	11111111 */	beq t0, s1, 0x4a00
/* 000005bc:	11111111 */	beq t0, s1, 0x4a04
/* 000005c0:	77122333 */	/*illegal*/ .word 0x77122333
/* 000005c4:	33322222 */	andi s2, t9, 0x2222
/* 000005c8:	22222222 */	addi v0, s1, 8738
/* 000005cc:	22222222 */	addi v0, s1, 8738
/* 000005d0:	43333333 */	/*illegal*/ .word 0x43333333
/* 000005d4:	de133334 */	/*illegal*/ .word 0xde133334
/* 000005d8:	33333333 */	andi s3, t9, 0x3333
/* 000005dc:	33333333 */	andi s3, t9, 0x3333
/* 000005e0:	de122344 */	/*illegal*/ .word 0xde122344
/* 000005e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005f0:	43332222 */	/*illegal*/ .word 0x43332222
/* 000005f4:	de122334 */	/*illegal*/ .word 0xde122334
/* 000005f8:	22222222 */	addi v0, s1, 8738
/* 000005fc:	22222222 */	addi v0, s1, 8738
/* 00000600:	de122334 */	/*illegal*/ .word 0xde122334
/* 00000604:	43332222 */	/*illegal*/ .word 0x43332222
/* 00000608:	22222222 */	addi v0, s1, 8738
/* 0000060c:	22222222 */	addi v0, s1, 8738
/* 00000610:	43332222 */	/*illegal*/ .word 0x43332222
/* 00000614:	de122334 */	/*illegal*/ .word 0xde122334
/* 00000618:	22222222 */	addi v0, s1, 8738
/* 0000061c:	22222222 */	addi v0, s1, 8738
/* 00000620:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000624:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000628:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000062c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000630:	7777efff */	/*illegal*/ .word 0x7777efff
/* 00000634:	fffe7777 */	/*illegal*/ .word 0xfffe7777
/* 00000638:	dddfe777 */	/*illegal*/ .word 0xdddfe777
/* 0000063c:	777efddd */	/*illegal*/ .word 0x777efddd
/* 00000640:	77efdeee */	/*illegal*/ .word 0x77efdeee
/* 00000644:	eeedfe77 */	/*illegal*/ .word 0xeeedfe77
/* 00000648:	eeeedf77 */	/*illegal*/ .word 0xeeeedf77
/* 0000064c:	77fdeeee */	/*illegal*/ .word 0x77fdeeee
/* 00000650:	77fdeeee */	/*illegal*/ .word 0x77fdeeee
/* 00000654:	eeeedf77 */	/*illegal*/ .word 0xeeeedf77
/* 00000658:	eeeedf77 */	/*illegal*/ .word 0xeeeedf77
/* 0000065c:	77fdeeee */	/*illegal*/ .word 0x77fdeeee
/* 00000660:	77fdeeee */	/*illegal*/ .word 0x77fdeeee
/* 00000664:	eeeedf77 */	/*illegal*/ .word 0xeeeedf77
/* 00000668:	eeeedf77 */	/*illegal*/ .word 0xeeeedf77
/* 0000066c:	77fdeeee */	/*illegal*/ .word 0x77fdeeee
/* 00000670:	77fceeee */	/*illegal*/ .word 0x77fceeee
/* 00000674:	eeeecf77 */	/*illegal*/ .word 0xeeeecf77
/* 00000678:	eeecfe77 */	/*illegal*/ .word 0xeeecfe77
/* 0000067c:	77efceee */	/*illegal*/ .word 0x77efceee
/* 00000680:	777efcdd */	/*illegal*/ .word 0x777efcdd
/* 00000684:	ddcfe777 */	/*illegal*/ .word 0xddcfe777
/* 00000688:	fffe7777 */	/*illegal*/ .word 0xfffe7777
/* 0000068c:	7777efff */	/*illegal*/ .word 0x7777efff
/* 00000690:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000694:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000698:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000069c:	77777777 */	/*illegal*/ .word 0x77777777
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
/* 00000820:	f9d10000 */	/*illegal*/ .word 0xf9d10000
/* 00000824:	fb2e0000 */	/*illegal*/ .word 0xfb2e0000
/* 00000828:	00000200 */	sll $zero, $zero, 0x8
/* 0000082c:	9000d7ff */	lbu $zero, -10241($zero)
/* 00000830:	f82a0000 */	/*illegal*/ .word 0xf82a0000
/* 00000834:	ffb70000 */	/*illegal*/ .word 0xffb70000
/* 00000838:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000083c:	9000d7ff */	lbu $zero, -10241($zero)
/* 00000840:	f82a04e9 */	/*illegal*/ .word 0xf82a04e9
/* 00000844:	ffb70000 */	/*illegal*/ .word 0xffb70000
/* 00000848:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000084c:	9000d7ff */	lbu $zero, -10241($zero)
/* 00000850:	f9d104e9 */	/*illegal*/ .word 0xf9d104e9
/* 00000854:	fb2e0000 */	/*illegal*/ .word 0xfb2e0000
/* 00000858:	00000000 */	nop
/* 0000085c:	9000d7ff */	lbu $zero, -10241($zero)
/* 00000860:	07d604e9 */	/*illegal*/ .word 0x07d604e9
/* 00000864:	00490000 */	/*illegal*/ .word 0x00490000
/* 00000868:	00000000 */	nop
/* 0000086c:	700029ff */	/*illegal*/ .word 0x700029ff
/* 00000870:	062f04e9 */	/*illegal*/ .word 0x062f04e9
/* 00000874:	04d20000 */	bltzall a2, 0x878
/* 00000878:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000087c:	700029ff */	/*illegal*/ .word 0x700029ff
/* 00000880:	062f0000 */	/*illegal*/ .word 0x062f0000
/* 00000884:	04d20000 */	bltzall a2, 0x888
/* 00000888:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000088c:	700029ff */	/*illegal*/ .word 0x700029ff
/* 00000890:	07d60000 */	/*illegal*/ .word 0x07d60000
/* 00000894:	00490000 */	/*illegal*/ .word 0x00490000
/* 00000898:	00000200 */	sll $zero, $zero, 0x8
/* 0000089c:	700029ff */	/*illegal*/ .word 0x700029ff
/* 000008a0:	07d604e9 */	/*illegal*/ .word 0x07d604e9
/* 000008a4:	00490000 */	/*illegal*/ .word 0x00490000
/* 000008a8:	06000200 */	bltz s0, 0x10ac
/* 000008ac:	290090ff */	slti $zero, t0, -28417
/* 000008b0:	07d60000 */	/*illegal*/ .word 0x07d60000
/* 000008b4:	00490000 */	/*illegal*/ .word 0x00490000
/* 000008b8:	06000000 */	bltz s0, 0x8bc
/* 000008bc:	290090ff */	slti $zero, t0, -28417
/* 000008c0:	f9d10000 */	/*illegal*/ .word 0xf9d10000
/* 000008c4:	fb2e0000 */	/*illegal*/ .word 0xfb2e0000
/* 000008c8:	00000000 */	nop
/* 000008cc:	290090ff */	slti $zero, t0, -28417
/* 000008d0:	f9d104e9 */	/*illegal*/ .word 0xf9d104e9
/* 000008d4:	fb2e0000 */	/*illegal*/ .word 0xfb2e0000
/* 000008d8:	00000200 */	sll $zero, $zero, 0x8
/* 000008dc:	290090ff */	slti $zero, t0, -28417
/* 000008e0:	f9d104e9 */	/*illegal*/ .word 0xf9d104e9
/* 000008e4:	fb2e0000 */	/*illegal*/ .word 0xfb2e0000
/* 000008e8:	00000200 */	sll $zero, $zero, 0x8
/* 000008ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008f0:	f82a04e9 */	/*illegal*/ .word 0xf82a04e9
/* 000008f4:	ffb70000 */	/*illegal*/ .word 0xffb70000
/* 000008f8:	00000400 */	sll $zero, $zero, 0x10
/* 000008fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000900:	062f04e9 */	/*illegal*/ .word 0x062f04e9
/* 00000904:	04d20000 */	bltzall a2, 0x908
/* 00000908:	06000400 */	bltz s0, 0x190c
/* 0000090c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000910:	07d604e9 */	/*illegal*/ .word 0x07d604e9
/* 00000914:	00490000 */	/*illegal*/ .word 0x00490000
/* 00000918:	06000200 */	bltz s0, 0x111c
/* 0000091c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000920:	f82a0000 */	/*illegal*/ .word 0xf82a0000
/* 00000924:	ffb70000 */	/*illegal*/ .word 0xffb70000
/* 00000928:	00000600 */	sll $zero, $zero, 0x18
/* 0000092c:	d70070ff */	/*illegal*/ .word 0xd70070ff
/* 00000930:	062f0000 */	/*illegal*/ .word 0x062f0000
/* 00000934:	04d20000 */	bltzall a2, 0x938
/* 00000938:	06000600 */	bltz s0, 0x213c
/* 0000093c:	d70070ff */	/*illegal*/ .word 0xd70070ff
/* 00000940:	062f04e9 */	/*illegal*/ .word 0x062f04e9
/* 00000944:	04d20000 */	bltzall a2, 0x948
/* 00000948:	06000400 */	bltz s0, 0x194c
/* 0000094c:	d70070ff */	/*illegal*/ .word 0xd70070ff
/* 00000950:	f82a04e9 */	/*illegal*/ .word 0xf82a04e9
/* 00000954:	ffb70000 */	/*illegal*/ .word 0xffb70000
/* 00000958:	00000400 */	sll $zero, $zero, 0x10
/* 0000095c:	d70070ff */	/*illegal*/ .word 0xd70070ff
/* 00000960:	05b50527 */	/*illegal*/ .word 0x05b50527
/* 00000964:	02980000 */	/*illegal*/ .word 0x02980000
/* 00000968:	00000000 */	nop
/* 0000096c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000970:	06670527 */	/*illegal*/ .word 0x06670527
/* 00000974:	00b10000 */	/*illegal*/ .word 0x00b10000
/* 00000978:	00000200 */	sll $zero, $zero, 0x8
/* 0000097c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000980:	04800527 */	bltz a0, 0x1e20
/* 00000984:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000988:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000098c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000990:	03ce0527 */	/*illegal*/ .word 0x03ce0527
/* 00000994:	01e60000 */	/*illegal*/ .word 0x01e60000
/* 00000998:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000099c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009a0:	fbdd0527 */	/*illegal*/ .word 0xfbdd0527
/* 000009a4:	ff020000 */	/*illegal*/ .word 0xff020000
/* 000009a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009b0:	fc8e0527 */	/*illegal*/ .word 0xfc8e0527
/* 000009b4:	fd1b0000 */	/*illegal*/ .word 0xfd1b0000
/* 000009b8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000009bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009c0:	faa70527 */	/*illegal*/ .word 0xfaa70527
/* 000009c4:	fc6a0000 */	/*illegal*/ .word 0xfc6a0000
/* 000009c8:	00000200 */	sll $zero, $zero, 0x8
/* 000009cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009d0:	f9f60527 */	/*illegal*/ .word 0xf9f60527
/* 000009d4:	fe510000 */	/*illegal*/ .word 0xfe510000
/* 000009d8:	00000000 */	nop
/* 000009dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009e0:	070503ae */	/*illegal*/ .word 0x070503ae
/* 000009e4:	03350000 */	/*illegal*/ .word 0x03350000
/* 000009e8:	00000100 */	sll $zero, $zero, 0x4
/* 000009ec:	700029ff */	/*illegal*/ .word 0x700029ff
/* 000009f0:	077103ae */	bgezal k1, 0x18ac
/* 000009f4:	020e0000 */	/*illegal*/ .word 0x020e0000
/* 000009f8:	00000300 */	sll $zero, $zero, 0xc
/* 000009fc:	700029ff */	/*illegal*/ .word 0x700029ff
/* 00000a00:	077106c0 */	bgezal k1, 0x2504
/* 00000a04:	020e0000 */	/*illegal*/ .word 0x020e0000
/* 00000a08:	01000300 */	/*illegal*/ .word 0x01000300
/* 00000a0c:	4d571cff */	/*illegal*/ .word 0x4d571cff
/* 00000a10:	070506c0 */	/*illegal*/ .word 0x070506c0
/* 00000a14:	03350000 */	/*illegal*/ .word 0x03350000
/* 00000a18:	01000100 */	/*illegal*/ .word 0x01000100
/* 00000a1c:	4d571cff */	/*illegal*/ .word 0x4d571cff
/* 00000a20:	f8fb06c0 */	/*illegal*/ .word 0xf8fb06c0
/* 00000a24:	fccb0000 */	/*illegal*/ .word 0xfccb0000
/* 00000a28:	07000300 */	bltz t8, 0x162c
/* 00000a2c:	b357e4ff */	/*illegal*/ .word 0xb357e4ff
/* 00000a30:	f88f06c0 */	/*illegal*/ .word 0xf88f06c0
/* 00000a34:	fdf20000 */	/*illegal*/ .word 0xfdf20000
/* 00000a38:	07000100 */	bltz t8, 0xe3c
/* 00000a3c:	b357e4ff */	/*illegal*/ .word 0xb357e4ff
/* 00000a40:	f8fb03ae */	/*illegal*/ .word 0xf8fb03ae
/* 00000a44:	fccb0000 */	/*illegal*/ .word 0xfccb0000
/* 00000a48:	08000300 */	j 0xc00
/* 00000a4c:	9000d7ff */	lbu $zero, -10241($zero)
/* 00000a50:	f88f03ae */	/*illegal*/ .word 0xf88f03ae
/* 00000a54:	fdf20000 */	/*illegal*/ .word 0xfdf20000
/* 00000a58:	08000100 */	j 0x400
/* 00000a5c:	9000d7ff */	lbu $zero, -10241($zero)
/* 00000a60:	fd810acc */	/*illegal*/ .word 0xfd810acc
/* 00000a64:	fc210000 */	/*illegal*/ .word 0xfc210000
/* 00000a68:	04000100 */	bltz $zero, 0xe6c
/* 00000a6c:	445de0ff */	/*illegal*/ .word 0x445de0ff
/* 00000a70:	fd660b39 */	/*illegal*/ .word 0xfd660b39
/* 00000a74:	fd220000 */	/*illegal*/ .word 0xfd220000
/* 00000a78:	04000080 */	bltz $zero, 0xc7c
/* 00000a7c:	386714ff */	xori a3, v1, 0x14ff
/* 00000a80:	07620517 */	bltzl k1, 0x1ee0
/* 00000a84:	00c50000 */	/*illegal*/ .word 0x00c50000
/* 00000a88:	00000080 */	sll $zero, $zero, 0x2
/* 00000a8c:	386714ff */	xori a3, v1, 0x14ff
/* 00000a90:	077d04aa */	/*illegal*/ .word 0x077d04aa
/* 00000a94:	ffc30000 */	/*illegal*/ .word 0xffc30000
/* 00000a98:	00000100 */	sll $zero, $zero, 0x4
/* 00000a9c:	445de0ff */	/*illegal*/ .word 0x445de0ff
/* 00000aa0:	fcd50acc */	/*illegal*/ .word 0xfcd50acc
/* 00000aa4:	fdf90000 */	/*illegal*/ .word 0xfdf90000
/* 00000aa8:	04000000 */	bltz $zero, 0xaac
/* 00000aac:	205d44ff */	addi sp, v0, 17663
/* 00000ab0:	06d104aa */	bgezal s6, 0x1d5c
/* 00000ab4:	019c0000 */	/*illegal*/ .word 0x019c0000
/* 00000ab8:	00000000 */	nop
/* 00000abc:	205d44ff */	addi sp, v0, 17663
/* 00000ac0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ac4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ac8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000acc:	00000000 */	nop
/* 00000ad0:	e200001c */	sc $zero, 28(s0)
/* 00000ad4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000ad8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000adc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ae0:	e3001001 */	sc $zero, 4097(t8)
/* 00000ae4:	00008000 */	sll s0, $zero, 0x0
/* 00000ae8:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000aec:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000af0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000af4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000af8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000afc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000b08:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000b0c:	06000820 */	bltz s0, 0x2b90
/* 00000b10:	06000204 */	bltz s0, 0x1324
/* 00000b14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b18:	06080a0c */	tgei s0, 2572
/* 00000b1c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000b20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b24:	00000000 */	nop
/* 00000b28:	f5400600 */	/*illegal*/ .word 0xf5400600
/* 00000b2c:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00000b30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b34:	000bc0bc */	/*illegal*/ .word 0x000bc0bc
/* 00000b38:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000b3c:	060008a0 */	bltz s0, 0x2dc0
/* 00000b40:	06000204 */	bltz s0, 0x1354
/* 00000b44:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b48:	06080a0c */	tgei s0, 2572
/* 00000b4c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000b50:	06101214 */	bltzal s0, 0x53a4
/* 00000b54:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000b58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b5c:	00000000 */	nop
/* 00000b60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b6c:	00000000 */	nop
/* 00000b70:	e200001c */	sc $zero, 28(s0)
/* 00000b74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000b78:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b7c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000b80:	e3001001 */	sc $zero, 4097(t8)
/* 00000b84:	00008000 */	sll s0, $zero, 0x0
/* 00000b88:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000b8c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000b90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000b98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ba0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ba4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ba8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000bac:	06000960 */	bltz s0, 0x3130
/* 00000bb0:	06000204 */	bltz s0, 0x13c4
/* 00000bb4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000bb8:	06080a0c */	tgei s0, 2572
/* 00000bbc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000bc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bc4:	00000000 */	nop
/* 00000bc8:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00000bcc:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00000bd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bd4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000bd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bdc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000be0:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00000be4:	060009e0 */	bltz s0, 0x3368
/* 00000be8:	06000204 */	bltz s0, 0x13fc
/* 00000bec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000bf0:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00000bf4:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00000bf8:	06080c0e */	tgei s0, 3086
/* 00000bfc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000c00:	06101214 */	bltzal s0, 0x5454
/* 00000c04:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000c08:	0612181a */	bltzall s0, 0x6c74
/* 00000c0c:	00121a14 */	/*illegal*/ .word 0x00121a14
/* 00000c10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c14:	00000000 */	nop
/* 00000c18:	00000000 */	nop
/* 00000c1c:	00000000 */	nop

.close
