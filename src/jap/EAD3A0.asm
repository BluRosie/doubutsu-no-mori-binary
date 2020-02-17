.n64
.create "build/jap/EAD3A0.bin", 0

/* 00000000:	8464ffff */	lh a0, 0xffffffff(v1)
/* 00000004:	e101ec0d */	sc at, 0xffffec0d(t0)
/* 00000008:	fdd90013 */	/*illegal*/ .word 0xfdd90013
/* 0000000c:	adb10021 */	sw s1, 0x21(t5)
/* 00000010:	19ff9d3f */	/*illegal*/ .word 0x19ff9d3f
/* 00000014:	ff1fde17 */	/*illegal*/ .word 0xff1fde17
/* 00000018:	bd0d0000 */	cache 0xd, 0x0(t0)
/* 0000001c:	73e54a5b */	/*illegal*/ .word 0x73e54a5b
/* 00000020:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000028:	55555550 */	bnel t2, s5, 0x1556c
/* 0000002c:	05555555 */	/*illegal*/ .word 0x05555555
/* 00000030:	05555555 */	/*illegal*/ .word 0x05555555
/* 00000034:	55555550 */	/*illegal*/ .word 0x55555550
/* 00000038:	55555550 */	/*illegal*/ .word 0x55555550
/* 0000003c:	05555555 */	/*illegal*/ .word 0x05555555
/* 00000040:	05555555 */	/*illegal*/ .word 0x05555555
/* 00000044:	55555550 */	/*illegal*/ .word 0x55555550
/* 00000048:	55555550 */	/*illegal*/ .word 0x55555550
/* 0000004c:	05555555 */	/*illegal*/ .word 0x05555555
/* 00000050:	05555555 */	/*illegal*/ .word 0x05555555
/* 00000054:	55555550 */	/*illegal*/ .word 0x55555550
/* 00000058:	55555550 */	/*illegal*/ .word 0x55555550
/* 0000005c:	05555555 */	/*illegal*/ .word 0x05555555
/* 00000060:	05555555 */	/*illegal*/ .word 0x05555555
/* 00000064:	55555550 */	/*illegal*/ .word 0x55555550
/* 00000068:	55555550 */	/*illegal*/ .word 0x55555550
/* 0000006c:	05555555 */	/*illegal*/ .word 0x05555555
/* 00000070:	05555555 */	/*illegal*/ .word 0x05555555
/* 00000074:	55555550 */	/*illegal*/ .word 0x55555550
/* 00000078:	55555550 */	/*illegal*/ .word 0x55555550
/* 0000007c:	05555555 */	/*illegal*/ .word 0x05555555
/* 00000080:	05555555 */	/*illegal*/ .word 0x05555555
/* 00000084:	55555550 */	/*illegal*/ .word 0x55555550
/* 00000088:	55555550 */	/*illegal*/ .word 0x55555550
/* 0000008c:	05555555 */	/*illegal*/ .word 0x05555555
/* 00000090:	05555555 */	/*illegal*/ .word 0x05555555
/* 00000094:	55555550 */	/*illegal*/ .word 0x55555550
/* 00000098:	00000000 */	nop
/* 0000009c:	00000000 */	nop
/* 000000a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000c8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000d0:	eeeee777 */	/*illegal*/ .word 0xeeeee777
/* 000000d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000dc:	777eeeee */	/*illegal*/ .word 0x777eeeee
/* 000000e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000e4:	ee777888 */	/*illegal*/ .word 0xee777888
/* 000000e8:	888777ee */	lwl a3, 0x77ee(a0)
/* 000000ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000f0:	77888899 */	/*illegal*/ .word 0x77888899
/* 000000f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000fc:	99888877 */	lwr t0, 0xffff8877(t4)
/* 00000100:	eeeeeee7 */	/*illegal*/ .word 0xeeeeeee7
/* 00000104:	88891111 */	lwl t1, 0x1111(a0)
/* 00000108:	11119888 */	beq t0, s1, 0xfffe632c
/* 0000010c:	7eeeeeee */	/*illegal*/ .word 0x7eeeeeee
/* 00000110:	89111333 */	lwl s1, 0x1333(t0)
/* 00000114:	ffeeee78 */	/*illegal*/ .word 0xffeeee78
/* 00000118:	87eeeeee */	lh t6, 0xffffeeee(ra)
/* 0000011c:	33311198 */	andi s1, t9, 0x1198
/* 00000120:	ffeee788 */	/*illegal*/ .word 0xffeee788
/* 00000124:	91132222 */	lbu s3, 0x2222(t0)
/* 00000128:	22223119 */	addi v0, s1, 0x3119
/* 0000012c:	887eeefe */	lwl fp, 0xffffeefe(v1)
/* 00000130:	11222222 */	beq t1, v0, 0x89bc
/* 00000134:	ffeef789 */	/*illegal*/ .word 0xffeef789
/* 00000138:	987feefe */	lwr ra, 0xffffeefe(v1)
/* 0000013c:	22222211 */	addi v0, s1, 0x2211
/* 00000140:	ffee7881 */	/*illegal*/ .word 0xffee7881
/* 00000144:	12222222 */	beq s1, v0, 0x89d0
/* 00000148:	22222221 */	addi v0, s1, 0x2221
/* 0000014c:	1887eeff */	/*illegal*/ .word 0x1887eeff
/* 00000150:	32223222 */	andi v0, s1, 0x3222
/* 00000154:	ffef7891 */	/*illegal*/ .word 0xffef7891
/* 00000158:	1987feff */	/*illegal*/ .word 0x1987feff
/* 0000015c:	22222223 */	addi v0, s1, 0x2223
/* 00000160:	ffe78811 */	/*illegal*/ .word 0xffe78811
/* 00000164:	22221222 */	addi v0, s1, 0x1222
/* 00000168:	22222222 */	addi v0, s1, 0x2222
/* 0000016c:	a1887eff */	sb t0, 0x7eff(t4)
/* 00000170:	22222222 */	addi v0, s1, 0x2222
/* 00000174:	ffe78813 */	/*illegal*/ .word 0xffe78813
/* 00000178:	31887eff */	andi t0, t4, 0x7eff
/* 0000017c:	33214212 */	andi at, t9, 0x4212
/* 00000180:	ffe78912 */	/*illegal*/ .word 0xffe78912
/* 00000184:	22311313 */	addi s1, s1, 0x1313
/* 00000188:	11131312 */	beq t0, s3, 0x4dd4
/* 0000018c:	21987eff */	addi t8, t4, 0x7eff
/* 00000190:	23131121 */	addi s3, t8, 0x1121
/* 00000194:	ffe78912 */	/*illegal*/ .word 0xffe78912
/* 00000198:	21987eff */	addi t8, t4, 0x7eff
/* 0000019c:	13131412 */	beq t8, s3, 0x51e8
/* 000001a0:	ffe78912 */	/*illegal*/ .word 0xffe78912
/* 000001a4:	22231413 */	addi v1, s1, 0x1413
/* 000001a8:	13123111 */	beq t8, s2, 0xc5f0
/* 000001ac:	21987eff */	addi t8, t4, 0x7eff
/* 000001b0:	22231232 */	addi v1, s1, 0x1232
/* 000001b4:	ffe78912 */	/*illegal*/ .word 0xffe78912
/* 000001b8:	21987eff */	addi t8, t4, 0x7eff
/* 000001bc:	22223142 */	addi v0, s1, 0x3142
/* 000001c0:	ffe78913 */	/*illegal*/ .word 0xffe78913
/* 000001c4:	21313222 */	addi s1, t1, 0x3222
/* 000001c8:	31431122 */	andi v1, t2, 0x1122
/* 000001cc:	31987eff */	andi t8, t4, 0x7eff
/* 000001d0:	23142341 */	addi s4, t8, 0x2341
/* 000001d4:	ffe88811 */	/*illegal*/ .word 0xffe88811
/* 000001d8:	a1888eff */	sb t0, 0xffff8eff(t4)
/* 000001dc:	13313422 */	beq t9, s1, 0xd268
/* 000001e0:	ffee8891 */	/*illegal*/ .word 0xffee8891
/* 000001e4:	32224112 */	andi v0, s1, 0x4112
/* 000001e8:	22312423 */	addi s1, s1, 0x2423
/* 000001ec:	1988eeff */	/*illegal*/ .word 0x1988eeff
/* 000001f0:	12211222 */	beq s1, at, 0x4a7c
/* 000001f4:	ffee8881 */	/*illegal*/ .word 0xffee8881
/* 000001f8:	1888eeff */	/*illegal*/ .word 0x1888eeff
/* 000001fc:	22241221 */	addi a0, s1, 0x1221
/* 00000200:	efeee889 */	/*illegal*/ .word 0xefeee889
/* 00000204:	11222222 */	beq t1, v0, 0x8a90
/* 00000208:	22222211 */	addi v0, s1, 0x2211
/* 0000020c:	988eeeff */	lwr t6, 0xffffeeff(a0)
/* 00000210:	91132222 */	lbu s3, 0x2222(t0)
/* 00000214:	effee888 */	/*illegal*/ .word 0xeffee888
/* 00000218:	888eeffe */	lwl t6, 0xffffeffe(a0)
/* 0000021c:	22223119 */	addi v0, s1, 0x3119
/* 00000220:	effee988 */	/*illegal*/ .word 0xeffee988
/* 00000224:	8911a333 */	lwl s1, 0xffffa333(t0)
/* 00000228:	333a1198 */	andi k0, t9, 0x1198
/* 0000022c:	889eeffe */	lwl fp, 0xffffeffe(a0)
/* 00000230:	88891111 */	lwl t1, 0x1111(a0)
/* 00000234:	eeffee68 */	/*illegal*/ .word 0xeeffee68
/* 00000238:	86eeffee */	lh t6, 0xffffffee(s7)
/* 0000023c:	11119888 */	beq t0, s1, 0xfffe6460
/* 00000240:	eefffee6 */	/*illegal*/ .word 0xeefffee6
/* 00000244:	98888899 */	lwr t0, 0xffff8899(a0)
/* 00000248:	99888889 */	lwr t0, 0xffff8889(t4)
/* 0000024c:	6eeffeee */	/*illegal*/ .word 0x6eeffeee
/* 00000250:	66988888 */	/*illegal*/ .word 0x66988888
/* 00000254:	eeefffee */	/*illegal*/ .word 0xeeefffee
/* 00000258:	eeffeeee */	/*illegal*/ .word 0xeeffeeee
/* 0000025c:	88888966 */	lwl t0, 0xffff8966(a0)
/* 00000260:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00000264:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000268:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000026c:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00000270:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 00000274:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00000278:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 0000027c:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00000280:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000284:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00000288:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000028c:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00000290:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00000294:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000298:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000029c:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 000002a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002a8:	eeee6666 */	/*illegal*/ .word 0xeeee6666
/* 000002ac:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 000002b0:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 000002b4:	eeee6666 */	/*illegal*/ .word 0xeeee6666
/* 000002b8:	eeee6666 */	/*illegal*/ .word 0xeeee6666
/* 000002bc:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 000002c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002c4:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 000002c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002cc:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 000002d0:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 000002d4:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000002d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002dc:	ccccbbba */	/*illegal*/ .word 0xccccbbba
/* 000002e0:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 000002e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002ec:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 000002f0:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 000002f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002fc:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 00000300:	ccccbbaa */	/*illegal*/ .word 0xccccbbaa
/* 00000304:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000308:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000030c:	ccccbbba */	/*illegal*/ .word 0xccccbbba
/* 00000310:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00000314:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000318:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000031c:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00000320:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000324:	ebbbbbbb */	/*illegal*/ .word 0xebbbbbbb
/* 00000328:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000032c:	eeeeeeeb */	/*illegal*/ .word 0xeeeeeeeb
/* 00000330:	eeeeeebb */	/*illegal*/ .word 0xeeeeeebb
/* 00000334:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000338:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 0000033c:	eeeeebbb */	/*illegal*/ .word 0xeeeeebbb
/* 00000340:	eeeebbbb */	/*illegal*/ .word 0xeeeebbbb
/* 00000344:	bbcceeee */	swr t4, 0xffffeeee(fp)
/* 00000348:	cceeefff */	/*illegal*/ .word 0xcceeefff
/* 0000034c:	eeebbbbb */	/*illegal*/ .word 0xeeebbbbb
/* 00000350:	eebbbbbc */	/*illegal*/ .word 0xeebbbbbc
/* 00000354:	6eeffeee */	/*illegal*/ .word 0x6eeffeee
/* 00000358:	effe6111 */	/*illegal*/ .word 0xeffe6111
/* 0000035c:	ebbbbbc6 */	/*illegal*/ .word 0xebbbbbc6
/* 00000360:	ebbbbc6e */	/*illegal*/ .word 0xebbbbc6e
/* 00000364:	fe6116ee */	/*illegal*/ .word 0xfe6116ee
/* 00000368:	e616ee66 */	/*illegal*/ .word 0xe616ee66
/* 0000036c:	ebbbbcef */	/*illegal*/ .word 0xebbbbcef
/* 00000370:	bbbbc6ef */	swr k1, 0xffffc6ef(sp)
/* 00000374:	616e6666 */	/*illegal*/ .word 0x616e6666
/* 00000378:	16e66666 */	bne s7, a2, 0x19d14
/* 0000037c:	bbbbcefe */	swr k1, 0xffffcefe(sp)
/* 00000380:	bbbc6ef6 */	swr gp, 0x6ef6(sp)
/* 00000384:	1e666666 */	/*illegal*/ .word 0x1e666666
/* 00000388:	6e666666 */	/*illegal*/ .word 0x6e666666
/* 0000038c:	bbbcefe6 */	swr gp, 0xffffefe6(sp)
/* 00000390:	bbbcefe6 */	swr gp, 0xffffefe6(sp)
/* 00000394:	e66eeee6 */	/*illegal*/ .word 0xe66eeee6
/* 00000398:	e66e11e6 */	/*illegal*/ .word 0xe66e11e6
/* 0000039c:	bbbcefe6 */	swr gp, 0xffffefe6(sp)
/* 000003a0:	bbbcefe6 */	swr gp, 0xffffefe6(sp)
/* 000003a4:	e66e66e6 */	/*illegal*/ .word 0xe66e66e6
/* 000003a8:	e66feef6 */	/*illegal*/ .word 0xe66feef6
/* 000003ac:	bbbcefe6 */	swr gp, 0xffffefe6(sp)
/* 000003b0:	bbbcefe6 */	swr gp, 0xffffefe6(sp)
/* 000003b4:	e66ffff6 */	/*illegal*/ .word 0xe66ffff6
/* 000003b8:	ee666666 */	/*illegal*/ .word 0xee666666
/* 000003bc:	bbbceefe */	swr gp, 0xffffeefe(sp)
/* 000003c0:	cbbbeefe */	/*illegal*/ .word 0xcbbbeefe
/* 000003c4:	ee666666 */	/*illegal*/ .word 0xee666666
/* 000003c8:	eee66666 */	/*illegal*/ .word 0xeee66666
/* 000003cc:	cbbbceff */	/*illegal*/ .word 0xcbbbceff
/* 000003d0:	cbbbbeef */	/*illegal*/ .word 0xcbbbbeef
/* 000003d4:	eeeee666 */	/*illegal*/ .word 0xeeeee666
/* 000003d8:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 000003dc:	ccbbbcee */	/*illegal*/ .word 0xccbbbcee
/* 000003e0:	fcbbbbce */	/*illegal*/ .word 0xfcbbbbce
/* 000003e4:	effeeeee */	/*illegal*/ .word 0xeffeeeee
/* 000003e8:	eeeffeee */	/*illegal*/ .word 0xeeeffeee
/* 000003ec:	fccbbbbc */	/*illegal*/ .word 0xfccbbbbc
/* 000003f0:	ffccbbbb */	/*illegal*/ .word 0xffccbbbb
/* 000003f4:	ceeeefff */	/*illegal*/ .word 0xceeeefff
/* 000003f8:	bcceeeee */	cache 0xe, 0xffffeeee(a2)
/* 000003fc:	fffccbbb */	/*illegal*/ .word 0xfffccbbb
/* 00000400:	ffffccbb */	/*illegal*/ .word 0xffffccbb
/* 00000404:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000408:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000040c:	ffffcccc */	/*illegal*/ .word 0xffffcccc
/* 00000410:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 00000414:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000418:	fffccccc */	/*illegal*/ .word 0xfffccccc
/* 0000041c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000420:	0efee661 */	jal 0xbfb9984
/* 00000424:	116eefe0 */	/*illegal*/ .word 0x116eefe0
/* 00000428:	116eefe0 */	/*illegal*/ .word 0x116eefe0
/* 0000042c:	0efee661 */	/*illegal*/ .word 0x0efee661
/* 00000430:	0efee661 */	/*illegal*/ .word 0x0efee661
/* 00000434:	116eefe0 */	/*illegal*/ .word 0x116eefe0
/* 00000438:	116eefe0 */	/*illegal*/ .word 0x116eefe0
/* 0000043c:	0efee661 */	/*illegal*/ .word 0x0efee661
/* 00000440:	0efee661 */	/*illegal*/ .word 0x0efee661
/* 00000444:	116eefe0 */	/*illegal*/ .word 0x116eefe0
/* 00000448:	116eefe0 */	/*illegal*/ .word 0x116eefe0
/* 0000044c:	0efee661 */	/*illegal*/ .word 0x0efee661
/* 00000450:	0efee661 */	/*illegal*/ .word 0x0efee661
/* 00000454:	116eefe0 */	/*illegal*/ .word 0x116eefe0
/* 00000458:	116eefe0 */	/*illegal*/ .word 0x116eefe0
/* 0000045c:	0efee661 */	/*illegal*/ .word 0x0efee661
/* 00000460:	0efee661 */	/*illegal*/ .word 0x0efee661
/* 00000464:	116eefe0 */	/*illegal*/ .word 0x116eefe0
/* 00000468:	116eefe0 */	/*illegal*/ .word 0x116eefe0
/* 0000046c:	0efee661 */	/*illegal*/ .word 0x0efee661
/* 00000470:	0efee661 */	/*illegal*/ .word 0x0efee661
/* 00000474:	116eefe0 */	/*illegal*/ .word 0x116eefe0
/* 00000478:	116eefe0 */	/*illegal*/ .word 0x116eefe0
/* 0000047c:	0efee661 */	/*illegal*/ .word 0x0efee661
/* 00000480:	0efee661 */	/*illegal*/ .word 0x0efee661
/* 00000484:	116eefe0 */	/*illegal*/ .word 0x116eefe0
/* 00000488:	116eefe0 */	/*illegal*/ .word 0x116eefe0
/* 0000048c:	0efee661 */	/*illegal*/ .word 0x0efee661
/* 00000490:	0efee661 */	/*illegal*/ .word 0x0efee661
/* 00000494:	116eefe0 */	/*illegal*/ .word 0x116eefe0
/* 00000498:	00000000 */	nop
/* 0000049c:	00000000 */	nop
/* 000004a0:	00000000 */	nop
/* 000004a4:	00000000 */	nop
/* 000004a8:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 000004ac:	00000000 */	nop
/* 000004b0:	00000000 */	nop
/* 000004b4:	0ee66666 */	jal 0xb999998
/* 000004b8:	e666eeee */	/*illegal*/ .word 0xe666eeee
/* 000004bc:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000004c0:	000000e6 */	/*illegal*/ .word 0x000000e6
/* 000004c4:	6eeeeeee */	/*illegal*/ .word 0x6eeeeeee
/* 000004c8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004cc:	00000e66 */	/*illegal*/ .word 0x00000e66
/* 000004d0:	0000e66e */	/*illegal*/ .word 0x0000e66e
/* 000004d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004dc:	000e66ee */	/*illegal*/ .word 0x000e66ee
/* 000004e0:	00066eee */	/*illegal*/ .word 0x00066eee
/* 000004e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004ec:	00e6eeee */	/*illegal*/ .word 0x00e6eeee
/* 000004f0:	00e6eeee */	/*illegal*/ .word 0x00e6eeee
/* 000004f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004fc:	0e6eeeee */	/*illegal*/ .word 0x0e6eeeee
/* 00000500:	0e6eeeee */	/*illegal*/ .word 0x0e6eeeee
/* 00000504:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000508:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000050c:	0e6eeeee */	/*illegal*/ .word 0x0e6eeeee
/* 00000510:	0e6eeeee */	/*illegal*/ .word 0x0e6eeeee
/* 00000514:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000518:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000051c:	0e6eeeee */	/*illegal*/ .word 0x0e6eeeee
/* 00000520:	0e666666 */	/*illegal*/ .word 0x0e666666
/* 00000524:	66666eee */	/*illegal*/ .word 0x66666eee
/* 00000528:	666666ee */	/*illegal*/ .word 0x666666ee
/* 0000052c:	0e666666 */	/*illegal*/ .word 0x0e666666
/* 00000530:	0e666666 */	/*illegal*/ .word 0x0e666666
/* 00000534:	66111666 */	/*illegal*/ .word 0x66111666
/* 00000538:	11116611 */	/*illegal*/ .word 0x11116611
/* 0000053c:	0e666661 */	/*illegal*/ .word 0x0e666661
/* 00000540:	0e616611 */	/*illegal*/ .word 0x0e616611
/* 00000544:	11666111 */	/*illegal*/ .word 0x11666111
/* 00000548:	16666111 */	/*illegal*/ .word 0x16666111
/* 0000054c:	00e11111 */	/*illegal*/ .word 0x00e11111
/* 00000550:	00e61116 */	/*illegal*/ .word 0x00e61116
/* 00000554:	66661111 */	/*illegal*/ .word 0x66661111
/* 00000558:	66661111 */	/*illegal*/ .word 0x66661111
/* 0000055c:	00061666 */	/*illegal*/ .word 0x00061666
/* 00000560:	000e6166 */	/*illegal*/ .word 0x000e6166
/* 00000564:	66611111 */	/*illegal*/ .word 0x66611111
/* 00000568:	66111111 */	/*illegal*/ .word 0x66111111
/* 0000056c:	0000e611 */	/*illegal*/ .word 0x0000e611
/* 00000570:	00000e61 */	/*illegal*/ .word 0x00000e61
/* 00000574:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000578:	61111111 */	/*illegal*/ .word 0x61111111
/* 0000057c:	000000e6 */	/*illegal*/ .word 0x000000e6
/* 00000580:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00000584:	e6611111 */	/*illegal*/ .word 0xe6611111
/* 00000588:	0ee61111 */	/*illegal*/ .word 0x0ee61111
/* 0000058c:	00000000 */	nop
/* 00000590:	00000000 */	nop
/* 00000594:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 00000598:	00000000 */	nop
/* 0000059c:	00000000 */	nop
/* 000005a0:	00000fff */	/*illegal*/ .word 0x00000fff
/* 000005a4:	f00000f6 */	/*illegal*/ .word 0xf00000f6
/* 000005a8:	66f00000 */	/*illegal*/ .word 0x66f00000
/* 000005ac:	00000000 */	nop
/* 000005b0:	f0000f66 */	/*illegal*/ .word 0xf0000f66
/* 000005b4:	00000116 */	/*illegal*/ .word 0x00000116
/* 000005b8:	00000000 */	nop
/* 000005bc:	116f0000 */	beq t3, t7, 0x5c0
/* 000005c0:	0000611f */	/*illegal*/ .word 0x0000611f
/* 000005c4:	ffffff61 */	/*illegal*/ .word 0xffffff61
/* 000005c8:	f61f0000 */	/*illegal*/ .word 0xf61f0000
/* 000005cc:	00ffff00 */	/*illegal*/ .word 0x00ffff00
/* 000005d0:	f666ff61 */	/*illegal*/ .word 0xf666ff61
/* 000005d4:	0000616f */	/*illegal*/ .word 0x0000616f
/* 000005d8:	0f666ff0 */	/*illegal*/ .word 0x0f666ff0
/* 000005dc:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 000005e0:	0000116f */	/*illegal*/ .word 0x0000116f
/* 000005e4:	61116f61 */	/*illegal*/ .word 0x61116f61
/* 000005e8:	ff16f61f */	/*illegal*/ .word 0xff16f61f
/* 000005ec:	f11116ff */	/*illegal*/ .word 0xf11116ff
/* 000005f0:	11f11f61 */	/*illegal*/ .word 0x11f11f61
/* 000005f4:	000611ff */	/*illegal*/ .word 0x000611ff
/* 000005f8:	1166616f */	/*illegal*/ .word 0x1166616f
/* 000005fc:	f016f61f */	/*illegal*/ .word 0xf016f61f
/* 00000600:	000616ff */	/*illegal*/ .word 0x000616ff
/* 00000604:	16f61f61 */	/*illegal*/ .word 0x16f61f61
/* 00000608:	f016f61f */	/*illegal*/ .word 0xf016f61f
/* 0000060c:	16ff616f */	/*illegal*/ .word 0x16ff616f
/* 00000610:	16f61f61 */	/*illegal*/ .word 0x16f61f61
/* 00000614:	000116ff */	/*illegal*/ .word 0x000116ff
/* 00000618:	fffff16f */	/*illegal*/ .word 0xfffff16f
/* 0000061c:	f016f61f */	/*illegal*/ .word 0xf016f61f
/* 00000620:	0061116f */	/*illegal*/ .word 0x0061116f
/* 00000624:	11f11f61 */	/*illegal*/ .word 0x11f11f61
/* 00000628:	f011611f */	/*illegal*/ .word 0xf011611f
/* 0000062c:	1111116f */	/*illegal*/ .word 0x1111116f
/* 00000630:	61116f61 */	/*illegal*/ .word 0x61116f61
/* 00000634:	0011616f */	/*illegal*/ .word 0x0011616f
/* 00000638:	11fff16f */	/*illegal*/ .word 0x11fff16f
/* 0000063c:	f061161f */	/*illegal*/ .word 0xf061161f
/* 00000640:	0616f11f */	/*illegal*/ .word 0x0616f11f
/* 00000644:	f666f0f6 */	/*illegal*/ .word 0xf666f0f6
/* 00000648:	fff66f1f */	/*illegal*/ .word 0xfff66f1f
/* 0000064c:	116f616f */	/*illegal*/ .word 0x116f616f
/* 00000650:	f0000061 */	/*illegal*/ .word 0xf0000061
/* 00000654:	011ff616 */	/*illegal*/ .word 0x011ff616
/* 00000658:	611116f0 */	/*illegal*/ .word 0x611116f0
/* 0000065c:	6f000000 */	/*illegal*/ .word 0x6f000000
/* 00000660:	011f0011 */	/*illegal*/ .word 0x011f0011
/* 00000664:	f0000011 */	/*illegal*/ .word 0xf0000011
/* 00000668:	1f000000 */	/*illegal*/ .word 0x1f000000
/* 0000066c:	06666f00 */	/*illegal*/ .word 0x06666f00
/* 00000670:	60000061 */	/*illegal*/ .word 0x60000061
/* 00000674:	66f000f6 */	/*illegal*/ .word 0x66f000f6
/* 00000678:	0ffff000 */	/*illegal*/ .word 0x0ffff000
/* 0000067c:	6f000000 */	/*illegal*/ .word 0x6f000000
/* 00000680:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000684:	000000f6 */	tne $zero, $zero, 0x3
/* 00000688:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000068c:	00000000 */	nop
/* 00000690:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000694:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000698:	00000000 */	nop
/* 0000069c:	f0000000 */	/*illegal*/ .word 0xf0000000
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
/* 00000820:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000828:	00001770 */	tge $zero, $zero, 0x5d
/* 0000082c:	00000000 */	nop
/* 00000830:	00000384 */	/*illegal*/ .word 0x00000384
/* 00000834:	00000000 */	nop
/* 00000838:	00000000 */	nop
/* 0000083c:	00000000 */	nop
/* 00000840:	00000000 */	nop
/* 00000844:	00000000 */	nop
/* 00000848:	00000000 */	nop
/* 0000084c:	00000000 */	nop
/* 00000850:	00000000 */	nop
/* 00000854:	06000820 */	bltz s0, 0x28d8
/* 00000858:	00000000 */	nop
/* 0000085c:	00000000 */	nop
/* 00000860:	06000828 */	bltz s0, 0x2904
/* 00000864:	ffff0064 */	/*illegal*/ .word 0xffff0064
/* 00000868:	06400000 */	/*illegal*/ .word 0x06400000
/* 0000086c:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00000870:	0100ff80 */	/*illegal*/ .word 0x0100ff80
/* 00000874:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00000878:	fed40258 */	/*illegal*/ .word 0xfed40258
/* 0000087c:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00000880:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00000884:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000888:	fed4fda8 */	/*illegal*/ .word 0xfed4fda8
/* 0000088c:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00000890:	06000200 */	/*illegal*/ .word 0x06000200
/* 00000894:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000898:	03840000 */	/*illegal*/ .word 0x03840000
/* 0000089c:	039d0000 */	/*illegal*/ .word 0x039d0000
/* 000008a0:	0100ff80 */	/*illegal*/ .word 0x0100ff80
/* 000008a4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000008a8:	fed40258 */	/*illegal*/ .word 0xfed40258
/* 000008ac:	039d0000 */	/*illegal*/ .word 0x039d0000
/* 000008b0:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 000008b4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000008b8:	fed4fda8 */	/*illegal*/ .word 0xfed4fda8
/* 000008bc:	039d0000 */	/*illegal*/ .word 0x039d0000
/* 000008c0:	06000200 */	/*illegal*/ .word 0x06000200
/* 000008c4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000008c8:	01f4f8f8 */	/*illegal*/ .word 0x01f4f8f8
/* 000008cc:	03200000 */	/*illegal*/ .word 0x03200000
/* 000008d0:	04000200 */	/*illegal*/ .word 0x04000200
/* 000008d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008d8:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 000008dc:	03200000 */	/*illegal*/ .word 0x03200000
/* 000008e0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000008e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008e8:	fcfbfb07 */	/*illegal*/ .word 0xfcfbfb07
/* 000008ec:	03200000 */	/*illegal*/ .word 0x03200000
/* 000008f0:	036a036a */	/*illegal*/ .word 0x036a036a
/* 000008f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008f8:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 000008fc:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000900:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000904:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000908:	fcfb04f9 */	/*illegal*/ .word 0xfcfb04f9
/* 0000090c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000910:	0095036a */	/*illegal*/ .word 0x0095036a
/* 00000914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000918:	01f40708 */	/*illegal*/ .word 0x01f40708
/* 0000091c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000920:	00000200 */	sll $zero, $zero, 0x8
/* 00000924:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000928:	06edfb07 */	/*illegal*/ .word 0x06edfb07
/* 0000092c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000930:	036a0095 */	/*illegal*/ .word 0x036a0095
/* 00000934:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000938:	08fc0000 */	j 0x3f00000
/* 0000093c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000940:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000944:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000948:	06ed04f9 */	/*illegal*/ .word 0x06ed04f9
/* 0000094c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000950:	00950095 */	/*illegal*/ .word 0x00950095
/* 00000954:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000958:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 0000095c:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000960:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000964:	9700c7ff */	lhu $zero, 0xffffc7ff(t8)
/* 00000968:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 0000096c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000970:	04000000 */	bltz $zero, 0x974
/* 00000974:	9a003dff */	lwr $zero, 0x3dff(s0)
/* 00000978:	fcfb04f9 */	/*illegal*/ .word 0xfcfb04f9
/* 0000097c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000980:	03800000 */	/*illegal*/ .word 0x03800000
/* 00000984:	b8483dff */	swr t0, 0x3dff(v0)
/* 00000988:	fc6e0586 */	/*illegal*/ .word 0xfc6e0586
/* 0000098c:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000990:	03800200 */	/*illegal*/ .word 0x03800200
/* 00000994:	b64ac7ff */	/*illegal*/ .word 0xb64ac7ff
/* 00000998:	01f40708 */	/*illegal*/ .word 0x01f40708
/* 0000099c:	03200000 */	/*illegal*/ .word 0x03200000
/* 000009a0:	03000000 */	/*illegal*/ .word 0x03000000
/* 000009a4:	00663dff */	/*illegal*/ .word 0x00663dff
/* 000009a8:	01f407d0 */	/*illegal*/ .word 0x01f407d0
/* 000009ac:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 000009b0:	03000200 */	/*illegal*/ .word 0x03000200
/* 000009b4:	0069c7ff */	/*illegal*/ .word 0x0069c7ff
/* 000009b8:	06ed04f9 */	/*illegal*/ .word 0x06ed04f9
/* 000009bc:	03200000 */	/*illegal*/ .word 0x03200000
/* 000009c0:	02800000 */	/*illegal*/ .word 0x02800000
/* 000009c4:	48483dff */	/*illegal*/ .word 0x48483dff
/* 000009c8:	077a0586 */	/*illegal*/ .word 0x077a0586
/* 000009cc:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 000009d0:	02800200 */	/*illegal*/ .word 0x02800200
/* 000009d4:	4a4ac7ff */	/*illegal*/ .word 0x4a4ac7ff
/* 000009d8:	08fc0000 */	j 0x3f00000
/* 000009dc:	03200000 */	/*illegal*/ .word 0x03200000
/* 000009e0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009e4:	66003dff */	/*illegal*/ .word 0x66003dff
/* 000009e8:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 000009ec:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 000009f0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000009f4:	6900c7ff */	/*illegal*/ .word 0x6900c7ff
/* 000009f8:	06edfb07 */	/*illegal*/ .word 0x06edfb07
/* 000009fc:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000a00:	01800000 */	/*illegal*/ .word 0x01800000
/* 00000a04:	48b83dff */	/*illegal*/ .word 0x48b83dff
/* 00000a08:	077afa7a */	/*illegal*/ .word 0x077afa7a
/* 00000a0c:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000a10:	01800200 */	/*illegal*/ .word 0x01800200
/* 00000a14:	4ab6c7ff */	/*illegal*/ .word 0x4ab6c7ff
/* 00000a18:	01f4f8f8 */	/*illegal*/ .word 0x01f4f8f8
/* 00000a1c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000a20:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000a24:	009a3dff */	/*illegal*/ .word 0x009a3dff
/* 00000a28:	01f4f830 */	tge t7, s4, 0x3e0
/* 00000a2c:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000a30:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000a34:	0097c7ff */	/*illegal*/ .word 0x0097c7ff
/* 00000a38:	fcfbfb07 */	/*illegal*/ .word 0xfcfbfb07
/* 00000a3c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000a40:	00800000 */	/*illegal*/ .word 0x00800000
/* 00000a44:	b8b83dff */	swr t8, 0x3dff(a1)
/* 00000a48:	fc6efa7a */	/*illegal*/ .word 0xfc6efa7a
/* 00000a4c:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000a50:	00800200 */	/*illegal*/ .word 0x00800200
/* 00000a54:	b6b6c7ff */	/*illegal*/ .word 0xb6b6c7ff
/* 00000a58:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00000a5c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000a60:	00000000 */	nop
/* 00000a64:	9a003dff */	lwr $zero, 0x3dff(s0)
/* 00000a68:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000a6c:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000a70:	00000200 */	sll $zero, $zero, 0x8
/* 00000a74:	9700c7ff */	lhu $zero, 0xffffc7ff(t8)
/* 00000a78:	077a0586 */	/*illegal*/ .word 0x077a0586
/* 00000a7c:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000a80:	00950095 */	/*illegal*/ .word 0x00950095
/* 00000a84:	4a4ac7ff */	/*illegal*/ .word 0x4a4ac7ff
/* 00000a88:	fc6e0586 */	/*illegal*/ .word 0xfc6e0586
/* 00000a8c:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000a90:	0095036a */	/*illegal*/ .word 0x0095036a
/* 00000a94:	b64ac7ff */	/*illegal*/ .word 0xb64ac7ff
/* 00000a98:	01f407d0 */	/*illegal*/ .word 0x01f407d0
/* 00000a9c:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000aa0:	00000200 */	sll $zero, $zero, 0x8
/* 00000aa4:	0069c7ff */	/*illegal*/ .word 0x0069c7ff
/* 00000aa8:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000aac:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000ab0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000ab4:	9700c7ff */	lhu $zero, 0xffffc7ff(t8)
/* 00000ab8:	09c40000 */	j 0x7100000
/* 00000abc:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000ac0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000ac4:	6900c7ff */	/*illegal*/ .word 0x6900c7ff
/* 00000ac8:	fc6efa7a */	/*illegal*/ .word 0xfc6efa7a
/* 00000acc:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000ad0:	036a036a */	/*illegal*/ .word 0x036a036a
/* 00000ad4:	b6b6c7ff */	/*illegal*/ .word 0xb6b6c7ff
/* 00000ad8:	077afa7a */	/*illegal*/ .word 0x077afa7a
/* 00000adc:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000ae0:	036a0095 */	/*illegal*/ .word 0x036a0095
/* 00000ae4:	4ab6c7ff */	/*illegal*/ .word 0x4ab6c7ff
/* 00000ae8:	01f4f830 */	tge t7, s4, 0x3e0
/* 00000aec:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000af0:	04000200 */	bltz $zero, 0x12f4
/* 00000af4:	0097c7ff */	/*illegal*/ .word 0x0097c7ff
/* 00000af8:	cd3801f4 */	/*illegal*/ .word 0xcd3801f4
/* 00000afc:	ff740000 */	/*illegal*/ .word 0xff740000
/* 00000b00:	01000480 */	/*illegal*/ .word 0x01000480
/* 00000b04:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000b08:	fe0c01f4 */	/*illegal*/ .word 0xfe0c01f4
/* 00000b0c:	00dc0000 */	/*illegal*/ .word 0x00dc0000
/* 00000b10:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000b14:	440062ff */	/*illegal*/ .word 0x440062ff
/* 00000b18:	fe0c01f4 */	/*illegal*/ .word 0xfe0c01f4
/* 00000b1c:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00000b20:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000b24:	44009eff */	/*illegal*/ .word 0x44009eff
/* 00000b28:	fe0c008c */	/*illegal*/ .word 0xfe0c008c
/* 00000b2c:	ff740000 */	/*illegal*/ .word 0xff740000
/* 00000b30:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000b34:	449e00ff */	/*illegal*/ .word 0x449e00ff
/* 00000b38:	fe0c035c */	/*illegal*/ .word 0xfe0c035c
/* 00000b3c:	ff740000 */	/*illegal*/ .word 0xff740000
/* 00000b40:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000b44:	446200ff */	/*illegal*/ .word 0x446200ff
/* 00000b48:	cd38fe0c */	/*illegal*/ .word 0xcd38fe0c
/* 00000b4c:	ff740000 */	/*illegal*/ .word 0xff740000
/* 00000b50:	01000480 */	/*illegal*/ .word 0x01000480
/* 00000b54:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000b58:	fe0cfca4 */	/*illegal*/ .word 0xfe0cfca4
/* 00000b5c:	ff740000 */	/*illegal*/ .word 0xff740000
/* 00000b60:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000b64:	449e00ff */	/*illegal*/ .word 0x449e00ff
/* 00000b68:	fe0cff74 */	/*illegal*/ .word 0xfe0cff74
/* 00000b6c:	ff740000 */	/*illegal*/ .word 0xff740000
/* 00000b70:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000b74:	446200ff */	/*illegal*/ .word 0x446200ff
/* 00000b78:	fe0cfe0c */	/*illegal*/ .word 0xfe0cfe0c
/* 00000b7c:	00dc0000 */	/*illegal*/ .word 0x00dc0000
/* 00000b80:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000b84:	440062ff */	/*illegal*/ .word 0x440062ff
/* 00000b88:	fe0cfe0c */	/*illegal*/ .word 0xfe0cfe0c
/* 00000b8c:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00000b90:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000b94:	44009eff */	/*illegal*/ .word 0x44009eff
/* 00000b98:	e98a0000 */	/*illegal*/ .word 0xe98a0000
/* 00000b9c:	ea840000 */	/*illegal*/ .word 0xea840000
/* 00000ba0:	0220fbf6 */	tne s1, $zero, 0x3ef
/* 00000ba4:	5400acff */	bnel $zero, $zero, 0xfffebfa4
/* 00000ba8:	e98a09c4 */	/*illegal*/ .word 0xe98a09c4
/* 00000bac:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000bb0:	ff400400 */	/*illegal*/ .word 0xff400400
/* 00000bb4:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000bb8:	e98af63c */	/*illegal*/ .word 0xe98af63c
/* 00000bbc:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000bc0:	04800400 */	/*illegal*/ .word 0x04800400
/* 00000bc4:	45bb45ff */	/*illegal*/ .word 0x45bb45ff
/* 00000bc8:	ee6c0190 */	/*illegal*/ .word 0xee6c0190
/* 00000bcc:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00000bd0:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 00000bd4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000bd8:	ee6cfe70 */	/*illegal*/ .word 0xee6cfe70
/* 00000bdc:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00000be0:	00280200 */	/*illegal*/ .word 0x00280200
/* 00000be4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000be8:	f830fe70 */	/*illegal*/ .word 0xf830fe70
/* 00000bec:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00000bf0:	04280200 */	tgei at, 512
/* 00000bf4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000bf8:	f8300190 */	/*illegal*/ .word 0xf8300190
/* 00000bfc:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00000c00:	03d70000 */	/*illegal*/ .word 0x03d70000
/* 00000c04:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000c08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c14:	00000000 */	nop
/* 00000c18:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c1c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c20:	e200001c */	sc $zero, 0x1c(s0)
/* 00000c24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c2c:	00000000 */	nop
/* 00000c30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000c34:	00008000 */	sll s0, $zero, 0x0
/* 00000c38:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000c3c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00000c40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c44:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000c48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c58:	01003006 */	srlv a2, $zero, t0
/* 00000c5c:	06000868 */	bltz s0, 0x2e00
/* 00000c60:	05000204 */	/*illegal*/ .word 0x05000204
/* 00000c64:	00000000 */	nop
/* 00000c68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c6c:	00000000 */	nop
/* 00000c70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c7c:	00000000 */	nop
/* 00000c80:	fc127fff */	/*illegal*/ .word 0xfc127fff
/* 00000c84:	fffff238 */	/*illegal*/ .word 0xfffff238
/* 00000c88:	e200001c */	sc $zero, 0x1c(s0)
/* 00000c8c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000c90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c94:	00000000 */	nop
/* 00000c98:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000c9c:	00008000 */	sll s0, $zero, 0x0
/* 00000ca0:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00000ca4:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00000ca8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000cb0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cbc:	00210405 */	/*illegal*/ .word 0x00210405
/* 00000cc0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000cc4:	060008c8 */	bltz s0, 0x2fe8
/* 00000cc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ccc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000cd0:	06020806 */	/*illegal*/ .word 0x06020806
/* 00000cd4:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00000cd8:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00000cdc:	000c0e02 */	srl at, t4, 0x18
/* 00000ce0:	060e1002 */	tnei s0, 4098
/* 00000ce4:	00100a02 */	srl at, s0, 0x8
/* 00000ce8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cec:	00000000 */	nop
/* 00000cf0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cfc:	00000000 */	nop
/* 00000d00:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d04:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d08:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d0c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d14:	00000000 */	nop
/* 00000d18:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d1c:	00008000 */	sll s0, $zero, 0x0
/* 00000d20:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000d24:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00000d28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d2c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d30:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d3c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d40:	01003006 */	srlv a2, $zero, t0
/* 00000d44:	06000898 */	bltz s0, 0x2fa8
/* 00000d48:	05000204 */	/*illegal*/ .word 0x05000204
/* 00000d4c:	00000000 */	nop
/* 00000d50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d54:	00000000 */	nop
/* 00000d58:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d64:	00000000 */	nop
/* 00000d68:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d6c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d70:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d7c:	00000000 */	nop
/* 00000d80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d84:	00008000 */	sll s0, $zero, 0x0
/* 00000d88:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00000d8c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00000d90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d94:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000d98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000da0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000da4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000da8:	01012024 */	and a0, t0, at
/* 00000dac:	06000958 */	bltz s0, 0x3310
/* 00000db0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000db4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000db8:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000dbc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000dc0:	06080c0e */	tgei s0, 3086
/* 00000dc4:	000a080e */	/*illegal*/ .word 0x000a080e
/* 00000dc8:	060c1012 */	teqi s0, 4114
/* 00000dcc:	000e0c12 */	/*illegal*/ .word 0x000e0c12
/* 00000dd0:	06121014 */	bltzall s0, 0x4e24
/* 00000dd4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000dd8:	06161418 */	/*illegal*/ .word 0x06161418
/* 00000ddc:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00000de0:	06181c1e */	/*illegal*/ .word 0x06181c1e
/* 00000de4:	001a181e */	/*illegal*/ .word 0x001a181e
/* 00000de8:	061e1c20 */	/*illegal*/ .word 0x061e1c20
/* 00000dec:	001e2022 */	sub a0, $zero, fp
/* 00000df0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000df4:	00000000 */	nop
/* 00000df8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000dfc:	00008000 */	sll s0, $zero, 0x0
/* 00000e00:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000e04:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00000e08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e0c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e10:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000e14:	06000a78 */	bltz s0, 0x37f8
/* 00000e18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e1c:	00000602 */	srl $zero, $zero, 0x18
/* 00000e20:	06080600 */	tgei s0, 1536
/* 00000e24:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00000e28:	060c0a08 */	teqi s0, 2568
/* 00000e2c:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00000e30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e34:	00000000 */	nop
/* 00000e38:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000e3c:	00008000 */	sll s0, $zero, 0x0
/* 00000e40:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000e44:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00000e48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e4c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000e50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e54:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000e58:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000e5c:	06000af8 */	bltz s0, 0x3a40
/* 00000e60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e64:	00000608 */	/*illegal*/ .word 0x00000608
/* 00000e68:	060a0c0e */	tlti s0, 3086
/* 00000e6c:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00000e70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e74:	00000000 */	nop
/* 00000e78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000e7c:	00008000 */	sll s0, $zero, 0x0
/* 00000e80:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000e84:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00000e88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e8c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e94:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e98:	01003006 */	srlv a2, $zero, t0
/* 00000e9c:	06000b98 */	bltz s0, 0x3d00
/* 00000ea0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00000ea4:	00000000 */	nop
/* 00000ea8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eac:	00000000 */	nop
/* 00000eb0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000eb4:	00008000 */	sll s0, $zero, 0x0
/* 00000eb8:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000ebc:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00000ec0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ec4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000ec8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ecc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000ed0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ed4:	06000bc8 */	bltz s0, 0x3df8
/* 00000ed8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000edc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ee0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	00000000 */	nop
/* 00000eec:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000ef0:	17700000 */	bne k1, s0, 0xef4
/* 00000ef4:	06000d58 */	/*illegal*/ .word 0x06000d58
/* 00000ef8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000efc:	00000000 */	nop
/* 00000f00:	00000000 */	nop
/* 00000f04:	010001f4 */	teq t0, $zero, 0x7
/* 00000f08:	00000000 */	nop
/* 00000f0c:	06000cf0 */	bltz s0, 0x42d0
/* 00000f10:	00000000 */	nop
/* 00000f14:	00000000 */	nop
/* 00000f18:	06000c70 */	bltz s0, 0x40dc
/* 00000f1c:	00000000 */	nop
/* 00000f20:	00000000 */	nop
/* 00000f24:	06000c08 */	bltz s0, 0x3f48
/* 00000f28:	000001f4 */	teq $zero, $zero, 0x7
/* 00000f2c:	00000000 */	nop
/* 00000f30:	06040000 */	/*illegal*/ .word 0x06040000
/* 00000f34:	06000ee8 */	bltz s0, 0x4ad8
/* 00000f38:	00000000 */	nop
/* 00000f3c:	00000000 */	nop

.close
