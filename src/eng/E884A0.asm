.n64
.create "build/eng/E884A0.bin", 0

/* 00000000:	63aad5c7 */	/*illegal*/ .word 0x63aad5c7
/* 00000004:	ffffff8f */	/*illegal*/ .word 0xffffff8f
/* 00000008:	63ab8b47 */	/*illegal*/ .word 0x63ab8b47
/* 0000000c:	df2f4103 */	/*illegal*/ .word 0xdf2f4103
/* 00000010:	72915e45 */	/*illegal*/ .word 0x72915e45
/* 00000014:	450103c3 */	/*illegal*/ .word 0x450103c3
/* 00000018:	02c564ff */	/*illegal*/ .word 0x02c564ff
/* 0000001c:	02ef8419 */	/*illegal*/ .word 0x02ef8419
/* 00000020:	63aad5c7 */	/*illegal*/ .word 0x63aad5c7
/* 00000024:	ffffff8f */	/*illegal*/ .word 0xffffff8f
/* 00000028:	63ab8b47 */	/*illegal*/ .word 0x63ab8b47
/* 0000002c:	df2f4103 */	/*illegal*/ .word 0xdf2f4103
/* 00000030:	72915e45 */	/*illegal*/ .word 0x72915e45
/* 00000034:	450103c3 */	/*illegal*/ .word 0x450103c3
/* 00000038:	02c564ff */	/*illegal*/ .word 0x02c564ff
/* 0000003c:	02ef8419 */	/*illegal*/ .word 0x02ef8419
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	70000700 */	/*illegal*/ .word 0x70000700
/* 0000004c:	00007777 */	/*illegal*/ .word 0x00007777
/* 00000050:	00777515 */	/*illegal*/ .word 0x00777515
/* 00000054:	77500080 */	/*illegal*/ .word 0x77500080
/* 00000058:	11110080 */	beq t0, s1, 0x25c
/* 0000005c:	07751751 */	/*illegal*/ .word 0x07751751
/* 00000060:	07577513 */	/*illegal*/ .word 0x07577513
/* 00000064:	33313007 */	andi s1, t9, 0x3007
/* 00000068:	5733130f */	bnel t9, s3, 0x4ca8
/* 0000006c:	07175133 */	/*illegal*/ .word 0x07175133
/* 00000070:	07571333 */	/*illegal*/ .word 0x07571333
/* 00000074:	75333158 */	/*illegal*/ .word 0x75333158
/* 00000078:	33333118 */	andi s3, t9, 0x3118
/* 0000007c:	00751333 */	tltu v1, s5, 0x4c
/* 00000080:	00753333 */	tltu v1, s5, 0xcc
/* 00000084:	33333318 */	andi s3, t9, 0x3318
/* 00000088:	33333318 */	andi s3, t9, 0x3318
/* 0000008c:	00053333 */	tltu $zero, a1, 0xcc
/* 00000090:	00001333 */	tltu $zero, $zero, 0x4c
/* 00000094:	33331118 */	andi s3, t9, 0x1118
/* 00000098:	33111318 */	andi s1, t8, 0x1318
/* 0000009c:	00000133 */	tltu $zero, $zero, 0x4
/* 000000a0:	00000511 */	/*illegal*/ .word 0x00000511
/* 000000a4:	11113108 */	beq t0, s1, 0xc4c8
/* 000000a8:	11331000 */	/*illegal*/ .word 0x11331000
/* 000000ac:	00000055 */	/*illegal*/ .word 0x00000055
/* 000000b0:	00000000 */	nop
/* 000000b4:	55110000 */	bnel t0, s1, 0xb8
/* 000000b8:	00000000 */	nop
/* 000000bc:	00000000 */	nop
/* 000000c0:	8f88ff7f */	lw t0, 0xffffff7f(gp)
/* 000000c4:	fffff5ff */	/*illegal*/ .word 0xfffff5ff
/* 000000c8:	668fffff */	/*illegal*/ .word 0x668fffff
/* 000000cc:	878f85ff */	lh t7, 0xffff85ff(gp)
/* 000000d0:	8f87ff67 */	lw a3, 0xffffff67(gp)
/* 000000d4:	ff58f867 */	/*illegal*/ .word 0xff58f867
/* 000000d8:	8ff8ffff */	lw t8, 0xffffffff(ra)
/* 000000dc:	87ff8f65 */	lh ra, 0xffff8f65(ra)
/* 000000e0:	8877f5f7 */	lwl s7, 0xfffff5f7(v1)
/* 000000e4:	f88ff856 */	/*illegal*/ .word 0xf88ff856
/* 000000e8:	ffff85ff */	/*illegal*/ .word 0xffff85ff
/* 000000ec:	878f88f8 */	lh t7, 0xffff88f8(gp)
/* 000000f0:	87868fff */	lh a2, 0xffff8fff(gp)
/* 000000f4:	f7f5ff8f */	/*illegal*/ .word 0xf7f5ff8f
/* 000000f8:	f88fffff */	/*illegal*/ .word 0xf88fffff
/* 000000fc:	877776f8 */	lh s7, 0x76f8(k1)
/* 00000100:	877f8f8f */	lh ra, 0xffff8f8f(k1)
/* 00000104:	76ff688f */	/*illegal*/ .word 0x76ff688f
/* 00000108:	f768f766 */	/*illegal*/ .word 0xf768f766
/* 0000010c:	87777875 */	lh s7, 0x7875(k1)
/* 00000110:	87f8ff85 */	lh t8, 0xffffff85(ra)
/* 00000114:	88f68fff */	lwl s6, 0xffff8fff(a3)
/* 00000118:	8f5f8785 */	lw ra, 0xffff8785(k0)
/* 0000011c:	87878878 */	lh a3, 0xffff8878(gp)
/* 00000120:	88787f8f */	lwl t8, 0x7f8f(v1)
/* 00000124:	787f7778 */	/*illegal*/ .word 0x787f7778
/* 00000128:	87887578 */	lh t0, 0x7578(gp)
/* 0000012c:	87877877 */	lh a3, 0x7877(gp)
/* 00000130:	87777787 */	lh s7, 0x7787(k1)
/* 00000134:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000138:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000013c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000140:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00000144:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000148:	baba0000 */	swr k0, 0x0(s5)
/* 0000014c:	00000000 */	nop
/* 00000150:	aaab62ca */	swl t3, 0x62ca(s5)
/* 00000154:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000158:	00000000 */	nop
/* 0000015c:	aaba0000 */	swl k0, 0x0(s5)
/* 00000160:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00000164:	bbbc6262 */	swr gp, 0x6262(sp)
/* 00000168:	baba0000 */	swr k0, 0x0(s5)
/* 0000016c:	00000000 */	nop
/* 00000170:	bbbbcc62 */	swr k1, 0xffffcc62(sp)
/* 00000174:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00000178:	00000000 */	nop
/* 0000017c:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 00000180:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000184:	aaaaaa62 */	swl t2, 0xffffaa62(s5)
/* 00000188:	baba0000 */	swr k0, 0x0(s5)
/* 0000018c:	00000000 */	nop
/* 00000190:	bbbbbb62 */	swr k1, 0xffffbb62(sp)
/* 00000194:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00000198:	00000000 */	nop
/* 0000019c:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 000001a0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000001a4:	bbbbbb62 */	swr k1, 0xffffbb62(sp)
/* 000001a8:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 000001ac:	00000000 */	nop
/* 000001b0:	aaaaaa62 */	swl t2, 0xffffaa62(s5)
/* 000001b4:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000001b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001bc:	bab9aaaa */	swr t9, 0xffffaaaa(s5)
/* 000001c0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000001c4:	bbbbbb62 */	swr k1, 0xffffbb62(sp)
/* 000001c8:	c9bbbbbb */	/*illegal*/ .word 0xc9bbbbbb
/* 000001cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000001d0:	bbbbbb62 */	swr k1, 0xffffbb62(sp)
/* 000001d4:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000001d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001dc:	cc9aaaaa */	/*illegal*/ .word 0xcc9aaaaa
/* 000001e0:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000001e4:	aaaaaa62 */	swl t2, 0xffffaa62(s5)
/* 000001e8:	accccccc */	sw t4, 0xffffcccc(a2)
/* 000001ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001f0:	bbbbbb26 */	swr k1, 0xffffbb26(sp)
/* 000001f4:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000001f8:	22222222 */	addi v0, s1, 0x2222
/* 000001fc:	22222222 */	addi v0, s1, 0x2222
/* 00000200:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00000204:	bbbbbbc2 */	swr k1, 0xffffbbc2(sp)
/* 00000208:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000020c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000210:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 00000214:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000218:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000021c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000220:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00000224:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000228:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000022c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000230:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000234:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00000238:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000023c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000240:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000244:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000248:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000024c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000250:	bcabcabc */	cache 0xb, 0xffffcabc(a1)
/* 00000254:	999aabca */	lwr k0, 0xffffabca(t4)
/* 00000258:	cabcabcb */	/*illegal*/ .word 0xcabcabcb
/* 0000025c:	abcabcab */	swl t2, 0xffffbcab(fp)
/* 00000260:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 00000264:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 00000268:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 0000026c:	0ab0ab0b */	j 0xac2ac2c
/* 00000270:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 00000274:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 00000278:	0ab0ab0b */	j 0xac2ac2c
/* 0000027c:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 00000280:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 00000284:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 00000288:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 0000028c:	0ab0ab0b */	j 0xac2ac2c
/* 00000290:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000294:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000298:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000029c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000002a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000002e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000002e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000002ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000002f0:	cabcabcb */	/*illegal*/ .word 0xcabcabcb
/* 000002f4:	999abcab */	lwr k0, 0xffffbcab(t4)
/* 000002f8:	bacba999 */	swr t3, 0xffffa999(s6)
/* 000002fc:	bcbacbac */	cache 0x1a, 0xffffcbac(a1)
/* 00000300:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00000304:	0ab0ab0b */	j 0xac2ac2c
/* 00000308:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 0000030c:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 00000310:	0ab0ab0b */	j 0xac2ac2c
/* 00000314:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00000318:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 0000031c:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 00000320:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00000324:	0ab0ab0b */	j 0xac2ac2c
/* 00000328:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 0000032c:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 00000330:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000334:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000338:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000033c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000340:	24222222 */	addiu v0, at, 0x2222
/* 00000344:	22222222 */	addi v0, s1, 0x2222
/* 00000348:	22222222 */	addi v0, s1, 0x2222
/* 0000034c:	22222222 */	addi v0, s1, 0x2222
/* 00000350:	00000000 */	nop
/* 00000354:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000358:	00000000 */	nop
/* 0000035c:	00000000 */	nop
/* 00000360:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000364:	00000000 */	nop
/* 00000368:	00000000 */	nop
/* 0000036c:	00000000 */	nop
/* 00000370:	00000000 */	nop
/* 00000374:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000378:	00000000 */	nop
/* 0000037c:	00000000 */	nop
/* 00000380:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000384:	00000000 */	nop
/* 00000388:	00000000 */	nop
/* 0000038c:	00000000 */	nop
/* 00000390:	00000000 */	nop
/* 00000394:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000398:	00000000 */	nop
/* 0000039c:	00000000 */	nop
/* 000003a0:	42000000 */	/*illegal*/ .word 0x42000000
/* 000003a4:	00000000 */	nop
/* 000003a8:	00000000 */	nop
/* 000003ac:	00000000 */	nop
/* 000003b0:	00000000 */	nop
/* 000003b4:	42000000 */	/*illegal*/ .word 0x42000000
/* 000003b8:	00000000 */	nop
/* 000003bc:	00000000 */	nop
/* 000003c0:	42000000 */	/*illegal*/ .word 0x42000000
/* 000003c4:	00000000 */	nop
/* 000003c8:	00000000 */	nop
/* 000003cc:	00000000 */	nop
/* 000003d0:	00000000 */	nop
/* 000003d4:	42000000 */	/*illegal*/ .word 0x42000000
/* 000003d8:	00000000 */	nop
/* 000003dc:	00000000 */	nop
/* 000003e0:	42000000 */	/*illegal*/ .word 0x42000000
/* 000003e4:	00000000 */	nop
/* 000003e8:	00000000 */	nop
/* 000003ec:	00000000 */	nop
/* 000003f0:	00000000 */	nop
/* 000003f4:	42000000 */	/*illegal*/ .word 0x42000000
/* 000003f8:	00000000 */	nop
/* 000003fc:	00000000 */	nop
/* 00000400:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000404:	00000000 */	nop
/* 00000408:	00000000 */	nop
/* 0000040c:	00000000 */	nop
/* 00000410:	00000000 */	nop
/* 00000414:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000418:	00000000 */	nop
/* 0000041c:	00000000 */	nop
/* 00000420:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000424:	00000000 */	nop
/* 00000428:	00000000 */	nop
/* 0000042c:	00000000 */	nop
/* 00000430:	00000000 */	nop
/* 00000434:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000438:	00000000 */	nop
/* 0000043c:	00000000 */	nop
/* 00000440:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000444:	00000000 */	nop
/* 00000448:	00000000 */	nop
/* 0000044c:	00000000 */	nop
/* 00000450:	00000000 */	nop
/* 00000454:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000458:	00000000 */	nop
/* 0000045c:	00000000 */	nop
/* 00000460:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000464:	00000000 */	nop
/* 00000468:	00000000 */	nop
/* 0000046c:	00000000 */	nop
/* 00000470:	00000000 */	nop
/* 00000474:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000478:	00000000 */	nop
/* 0000047c:	00000000 */	nop
/* 00000480:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000484:	00000000 */	nop
/* 00000488:	00000000 */	nop
/* 0000048c:	00000000 */	nop
/* 00000490:	00000000 */	nop
/* 00000494:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000498:	00000000 */	nop
/* 0000049c:	00000000 */	nop
/* 000004a0:	42000000 */	/*illegal*/ .word 0x42000000
/* 000004a4:	00000000 */	nop
/* 000004a8:	00000000 */	nop
/* 000004ac:	00000000 */	nop
/* 000004b0:	00000000 */	nop
/* 000004b4:	42000000 */	/*illegal*/ .word 0x42000000
/* 000004b8:	00000000 */	nop
/* 000004bc:	00000000 */	nop
/* 000004c0:	42000000 */	/*illegal*/ .word 0x42000000
/* 000004c4:	00000000 */	nop
/* 000004c8:	00000000 */	nop
/* 000004cc:	00000000 */	nop
/* 000004d0:	00000000 */	nop
/* 000004d4:	42000000 */	/*illegal*/ .word 0x42000000
/* 000004d8:	00000000 */	nop
/* 000004dc:	00000000 */	nop
/* 000004e0:	46000000 */	/*illegal*/ .word 0x46000000
/* 000004e4:	00000000 */	nop
/* 000004e8:	00000000 */	nop
/* 000004ec:	00000000 */	nop
/* 000004f0:	00000000 */	nop
/* 000004f4:	46800000 */	/*illegal*/ .word 0x46800000
/* 000004f8:	00000000 */	nop
/* 000004fc:	00000000 */	nop
/* 00000500:	e6887777 */	/*illegal*/ .word 0xe6887777
/* 00000504:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000508:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000050c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000510:	22222222 */	addi v0, s1, 0x2222
/* 00000514:	e2666222 */	sc a2, 0x6222(s3)
/* 00000518:	22222222 */	addi v0, s1, 0x2222
/* 0000051c:	22222222 */	addi v0, s1, 0x2222
/* 00000520:	4e777777 */	/*illegal*/ .word 0x4e777777
/* 00000524:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000528:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000052c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000530:	00000000 */	nop
/* 00000534:	06266444 */	/*illegal*/ .word 0x06266444
/* 00000538:	00000000 */	nop
/* 0000053c:	00000000 */	nop
/* 00000540:	eeedd222 */	/*illegal*/ .word 0xeeedd222
/* 00000544:	222ddeee */	addi t5, s1, 0xffffdeee
/* 00000548:	eeedd222 */	/*illegal*/ .word 0xeeedd222
/* 0000054c:	222ddeee */	addi t5, s1, 0xffffdeee
/* 00000550:	2222ddee */	addi v0, s1, 0xffffddee
/* 00000554:	eeeedd22 */	/*illegal*/ .word 0xeeeedd22
/* 00000558:	2222ddee */	addi v0, s1, 0xffffddee
/* 0000055c:	eeeedd22 */	/*illegal*/ .word 0xeeeedd22
/* 00000560:	eeeeedd2 */	/*illegal*/ .word 0xeeeeedd2
/* 00000564:	22222dde */	addi v0, s1, 0x2dde
/* 00000568:	eeeeedd2 */	/*illegal*/ .word 0xeeeeedd2
/* 0000056c:	22222dde */	addi v0, s1, 0x2dde
/* 00000570:	222222dd */	addi v0, s1, 0x22dd
/* 00000574:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00000578:	222222dd */	addi v0, s1, 0x22dd
/* 0000057c:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00000580:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 00000584:	d222222d */	/*illegal*/ .word 0xd222222d
/* 00000588:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 0000058c:	d222222d */	/*illegal*/ .word 0xd222222d
/* 00000590:	dd222222 */	/*illegal*/ .word 0xdd222222
/* 00000594:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00000598:	dd222222 */	/*illegal*/ .word 0xdd222222
/* 0000059c:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 000005a0:	2ddeeeee */	sltiu fp, t6, 0xffffeeee
/* 000005a4:	edd22222 */	/*illegal*/ .word 0xedd22222
/* 000005a8:	2ddeeeee */	sltiu fp, t6, 0xffffeeee
/* 000005ac:	edd22222 */	/*illegal*/ .word 0xedd22222
/* 000005b0:	eedd2222 */	/*illegal*/ .word 0xeedd2222
/* 000005b4:	22ddeeee */	addi sp, s6, 0xffffeeee
/* 000005b8:	eedd2222 */	/*illegal*/ .word 0xeedd2222
/* 000005bc:	22ddeeee */	addi sp, s6, 0xffffeeee
/* 000005c0:	222ddeee */	addi t5, s1, 0xffffdeee
/* 000005c4:	eeedd222 */	/*illegal*/ .word 0xeeedd222
/* 000005c8:	222ddeee */	addi t5, s1, 0xffffdeee
/* 000005cc:	eeedd222 */	/*illegal*/ .word 0xeeedd222
/* 000005d0:	eeeedd22 */	/*illegal*/ .word 0xeeeedd22
/* 000005d4:	2222ddee */	addi v0, s1, 0xffffddee
/* 000005d8:	eeeedd22 */	/*illegal*/ .word 0xeeeedd22
/* 000005dc:	2222ddee */	addi v0, s1, 0xffffddee
/* 000005e0:	22222dde */	addi v0, s1, 0x2dde
/* 000005e4:	eeeeedd2 */	/*illegal*/ .word 0xeeeeedd2
/* 000005e8:	22222dde */	addi v0, s1, 0x2dde
/* 000005ec:	eeeeedd2 */	/*illegal*/ .word 0xeeeeedd2
/* 000005f0:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000005f4:	222222dd */	addi v0, s1, 0x22dd
/* 000005f8:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000005fc:	222222dd */	addi v0, s1, 0x22dd
/* 00000600:	d222222d */	/*illegal*/ .word 0xd222222d
/* 00000604:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 00000608:	d222222d */	/*illegal*/ .word 0xd222222d
/* 0000060c:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 00000610:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00000614:	dd222222 */	/*illegal*/ .word 0xdd222222
/* 00000618:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 0000061c:	dd222222 */	/*illegal*/ .word 0xdd222222
/* 00000620:	edd22222 */	/*illegal*/ .word 0xedd22222
/* 00000624:	2ddeeeee */	sltiu fp, t6, 0xffffeeee
/* 00000628:	edd22222 */	/*illegal*/ .word 0xedd22222
/* 0000062c:	2ddeeeee */	sltiu fp, t6, 0xffffeeee
/* 00000630:	22ddeeee */	addi sp, s6, 0xffffeeee
/* 00000634:	eedd2222 */	/*illegal*/ .word 0xeedd2222
/* 00000638:	22ddeeee */	addi sp, s6, 0xffffeeee
/* 0000063c:	eedd2222 */	/*illegal*/ .word 0xeedd2222
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
/* 00000820:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000828:	00000000 */	nop
/* 0000082c:	00000000 */	nop
/* 00000830:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000838:	00000000 */	nop
/* 0000083c:	00000000 */	nop
/* 00000840:	38070007 */	xori a3, $zero, 0x7
/* 00000844:	00000007 */	srav $zero, $zero, $zero
/* 00000848:	00020002 */	srl $zero, v0, 0x0
/* 0000084c:	00020002 */	srl $zero, v0, 0x0
/* 00000850:	00020002 */	srl $zero, v0, 0x0
/* 00000854:	00020003 */	sra $zero, v0, 0x0
/* 00000858:	00020002 */	srl $zero, v0, 0x0
/* 0000085c:	00030002 */	srl $zero, v1, 0x0
/* 00000860:	00000000 */	nop
/* 00000864:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000868:	00000000 */	nop
/* 0000086c:	00000000 */	nop
/* 00000870:	00000000 */	nop
/* 00000874:	00000000 */	nop
/* 00000878:	00000000 */	nop
/* 0000087c:	00000000 */	nop
/* 00000880:	00010000 */	sll $zero, at, 0x0
/* 00000884:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000888:	00000000 */	nop
/* 0000088c:	00010000 */	sll $zero, at, 0x0
/* 00000890:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000894:	00000000 */	nop
/* 00000898:	00010000 */	sll $zero, at, 0x0
/* 0000089c:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008a0:	00000000 */	nop
/* 000008a4:	00010000 */	sll $zero, at, 0x0
/* 000008a8:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008ac:	00000000 */	nop
/* 000008b0:	00010000 */	sll $zero, at, 0x0
/* 000008b4:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008b8:	00000000 */	nop
/* 000008bc:	00010000 */	sll $zero, at, 0x0
/* 000008c0:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008c4:	00000000 */	nop
/* 000008c8:	00010000 */	sll $zero, at, 0x0
/* 000008cc:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008d0:	00000000 */	nop
/* 000008d4:	0001ff06 */	/*illegal*/ .word 0x0001ff06
/* 000008d8:	00000021 */	addu $zero, $zero, $zero
/* 000008dc:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 000008e0:	0081ff06 */	/*illegal*/ .word 0x0081ff06
/* 000008e4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008e8:	00000000 */	nop
/* 000008ec:	00810000 */	/*illegal*/ .word 0x00810000
/* 000008f0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008f4:	00000000 */	nop
/* 000008f8:	00810000 */	/*illegal*/ .word 0x00810000
/* 000008fc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000900:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000904:	002101f4 */	teq at, at, 0x7
/* 00000908:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000090c:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000910:	00010000 */	sll $zero, at, 0x0
/* 00000914:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000918:	00000000 */	nop
/* 0000091c:	06000840 */	bltz s0, 0x2a20
/* 00000920:	06000880 */	/*illegal*/ .word 0x06000880
/* 00000924:	06000848 */	/*illegal*/ .word 0x06000848
/* 00000928:	06000860 */	/*illegal*/ .word 0x06000860
/* 0000092c:	ffff0081 */	/*illegal*/ .word 0xffff0081
/* 00000930:	0000fe70 */	tge $zero, $zero, 0x3f9
/* 00000934:	00000000 */	nop
/* 00000938:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000093c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000940:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000944:	00000000 */	nop
/* 00000948:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000094c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000950:	03200190 */	/*illegal*/ .word 0x03200190
/* 00000954:	00000000 */	nop
/* 00000958:	04000200 */	bltz $zero, 0x115c
/* 0000095c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000960:	0320fe70 */	tge t9, $zero, 0x3f9
/* 00000964:	00000000 */	nop
/* 00000968:	04000000 */	bltz $zero, 0x96c
/* 0000096c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000970:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000974:	00000000 */	nop
/* 00000978:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000097c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000980:	0000fe70 */	tge $zero, $zero, 0x3f9
/* 00000984:	00000000 */	nop
/* 00000988:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000098c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000990:	0320fe70 */	tge t9, $zero, 0x3f9
/* 00000994:	00000000 */	nop
/* 00000998:	00000000 */	nop
/* 0000099c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000009a0:	03200190 */	/*illegal*/ .word 0x03200190
/* 000009a4:	00000000 */	nop
/* 000009a8:	00000200 */	sll $zero, $zero, 0x8
/* 000009ac:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000009b0:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000009b4:	00000000 */	nop
/* 000009b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009bc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000009c0:	00c805dd */	/*illegal*/ .word 0x00c805dd
/* 000009c4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 000009c8:	0000fe00 */	sll ra, $zero, 0x18
/* 000009cc:	7703fcff */	/*illegal*/ .word 0x7703fcff
/* 000009d0:	00c805dd */	/*illegal*/ .word 0x00c805dd
/* 000009d4:	04610000 */	bgez v1, 0x9d8
/* 000009d8:	00000200 */	sll $zero, $zero, 0x8
/* 000009dc:	770304ff */	/*illegal*/ .word 0x770304ff
/* 000009e0:	00c8fa23 */	/*illegal*/ .word 0x00c8fa23
/* 000009e4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 000009e8:	0400fe00 */	bltz $zero, 0x1ec
/* 000009ec:	77fdfcff */	/*illegal*/ .word 0x77fdfcff
/* 000009f0:	00c8fa23 */	/*illegal*/ .word 0x00c8fa23
/* 000009f4:	04610000 */	/*illegal*/ .word 0x04610000
/* 000009f8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000009fc:	77fd04ff */	/*illegal*/ .word 0x77fd04ff
/* 00000a00:	0960fa88 */	/*illegal*/ .word 0x0960fa88
/* 00000a04:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000a08:	0000fe00 */	sll ra, $zero, 0x18
/* 00000a0c:	63d12fff */	/*illegal*/ .word 0x63d12fff
/* 00000a10:	0960fa88 */	j 0x583ea20
/* 00000a14:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000a18:	00000200 */	sll $zero, $zero, 0x8
/* 00000a1c:	63d1d1ff */	/*illegal*/ .word 0x63d1d1ff
/* 00000a20:	09600578 */	j 0x58015e0
/* 00000a24:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000a28:	08000200 */	/*illegal*/ .word 0x08000200
/* 00000a2c:	632fd1ff */	/*illegal*/ .word 0x632fd1ff
/* 00000a30:	09600578 */	/*illegal*/ .word 0x09600578
/* 00000a34:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000a38:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00000a3c:	632f2fff */	/*illegal*/ .word 0x632f2fff
/* 00000a40:	0960fa88 */	/*illegal*/ .word 0x0960fa88
/* 00000a44:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000a48:	00000200 */	sll $zero, $zero, 0x8
/* 00000a4c:	63d1d1ff */	/*illegal*/ .word 0x63d1d1ff
/* 00000a50:	07d00000 */	bltzal fp, 0xa54
/* 00000a54:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000a58:	04000300 */	/*illegal*/ .word 0x04000300
/* 00000a5c:	350095ff */	ori $zero, t0, 0x95ff
/* 00000a60:	09600578 */	j 0x58015e0
/* 00000a64:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000a68:	08000200 */	/*illegal*/ .word 0x08000200
/* 00000a6c:	632fd1ff */	/*illegal*/ .word 0x632fd1ff
/* 00000a70:	07d0f9c0 */	/*illegal*/ .word 0x07d0f9c0
/* 00000a74:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000a78:	00000300 */	sll $zero, $zero, 0xc
/* 00000a7c:	45bbbbff */	/*illegal*/ .word 0x45bbbbff
/* 00000a80:	07d00640 */	bltzal fp, 0x2384
/* 00000a84:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000a88:	08000300 */	/*illegal*/ .word 0x08000300
/* 00000a8c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000a90:	09600578 */	/*illegal*/ .word 0x09600578
/* 00000a94:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000a98:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00000a9c:	632f2fff */	/*illegal*/ .word 0x632f2fff
/* 00000aa0:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000aa4:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000aa8:	0400fd00 */	/*illegal*/ .word 0x0400fd00
/* 00000aac:	35006bff */	ori $zero, t0, 0x6bff
/* 00000ab0:	0960fa88 */	j 0x583ea20
/* 00000ab4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000ab8:	0000fe00 */	sll ra, $zero, 0x18
/* 00000abc:	63d12fff */	/*illegal*/ .word 0x63d12fff
/* 00000ac0:	07d00640 */	bltzal fp, 0x23c4
/* 00000ac4:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000ac8:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00000acc:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000ad0:	07d0f9c0 */	/*illegal*/ .word 0x07d0f9c0
/* 00000ad4:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000ad8:	0000fd00 */	sll ra, $zero, 0x14
/* 00000adc:	45bb45ff */	/*illegal*/ .word 0x45bb45ff
/* 00000ae0:	0960fa88 */	j 0x583ea20
/* 00000ae4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000ae8:	00000400 */	sll $zero, $zero, 0x10
/* 00000aec:	63d12fff */	/*illegal*/ .word 0x63d12fff
/* 00000af0:	07d0f9c0 */	bltzal fp, 0xfffff1f4
/* 00000af4:	00000000 */	nop
/* 00000af8:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000afc:	359500ff */	ori s5, t4, 0xff
/* 00000b00:	0960fa88 */	j 0x583ea20
/* 00000b04:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000b08:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000b0c:	63d1d1ff */	/*illegal*/ .word 0x63d1d1ff
/* 00000b10:	07d0f9c0 */	/*illegal*/ .word 0x07d0f9c0
/* 00000b14:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000b18:	04000300 */	/*illegal*/ .word 0x04000300
/* 00000b1c:	45bbbbff */	/*illegal*/ .word 0x45bbbbff
/* 00000b20:	07d0f9c0 */	/*illegal*/ .word 0x07d0f9c0
/* 00000b24:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000b28:	00000300 */	sll $zero, $zero, 0xc
/* 00000b2c:	45bb45ff */	/*illegal*/ .word 0x45bb45ff
/* 00000b30:	09600578 */	j 0x58015e0
/* 00000b34:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000b38:	00000400 */	sll $zero, $zero, 0x10
/* 00000b3c:	632fd1ff */	/*illegal*/ .word 0x632fd1ff
/* 00000b40:	07d00640 */	bltzal fp, 0x2444
/* 00000b44:	00000000 */	nop
/* 00000b48:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000b4c:	356b00ff */	ori t3, t3, 0xff
/* 00000b50:	09600578 */	j 0x58015e0
/* 00000b54:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000b58:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000b5c:	632f2fff */	/*illegal*/ .word 0x632f2fff
/* 00000b60:	07d00640 */	/*illegal*/ .word 0x07d00640
/* 00000b64:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000b68:	00000300 */	sll $zero, $zero, 0xc
/* 00000b6c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000b70:	07d00640 */	bltzal fp, 0x2474
/* 00000b74:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000b78:	04000300 */	/*illegal*/ .word 0x04000300
/* 00000b7c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000b80:	07d0062c */	/*illegal*/ .word 0x07d0062c
/* 00000b84:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00000b88:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00000b8c:	354bb5ff */	ori t3, t2, 0xb5ff
/* 00000b90:	00c805dd */	/*illegal*/ .word 0x00c805dd
/* 00000b94:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00000b98:	0c000200 */	jal 0x800
/* 00000b9c:	c94bb5ff */	/*illegal*/ .word 0xc94bb5ff
/* 00000ba0:	00c805dd */	/*illegal*/ .word 0x00c805dd
/* 00000ba4:	04610000 */	/*illegal*/ .word 0x04610000
/* 00000ba8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000bac:	c94b4bff */	/*illegal*/ .word 0xc94b4bff
/* 00000bb0:	07d0062c */	/*illegal*/ .word 0x07d0062c
/* 00000bb4:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00000bb8:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000bbc:	354b4bff */	ori t3, t2, 0x4bff
/* 00000bc0:	07d0f9d4 */	bltzal fp, 0xfffff314
/* 00000bc4:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00000bc8:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000bcc:	35b54bff */	ori s5, t5, 0x4bff
/* 00000bd0:	00c8fa23 */	/*illegal*/ .word 0x00c8fa23
/* 00000bd4:	04610000 */	bgez v1, 0xbd8
/* 00000bd8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000bdc:	c9b54bff */	/*illegal*/ .word 0xc9b54bff
/* 00000be0:	00c8fa23 */	/*illegal*/ .word 0x00c8fa23
/* 00000be4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00000be8:	08000200 */	/*illegal*/ .word 0x08000200
/* 00000bec:	c9b5b5ff */	/*illegal*/ .word 0xc9b5b5ff
/* 00000bf0:	07d0f9d4 */	/*illegal*/ .word 0x07d0f9d4
/* 00000bf4:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00000bf8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000bfc:	35b5b5ff */	ori s5, t5, 0xb5ff
/* 00000c00:	07d0062c */	bltzal fp, 0x24b4
/* 00000c04:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00000c08:	00000000 */	nop
/* 00000c0c:	354b4bff */	ori t3, t2, 0x4bff
/* 00000c10:	00c805dd */	/*illegal*/ .word 0x00c805dd
/* 00000c14:	04610000 */	bgez v1, 0xc18
/* 00000c18:	00000200 */	sll $zero, $zero, 0x8
/* 00000c1c:	c94b4bff */	/*illegal*/ .word 0xc94b4bff
/* 00000c20:	0000fa10 */	/*illegal*/ .word 0x0000fa10
/* 00000c24:	04740000 */	/*illegal*/ .word 0x04740000
/* 00000c28:	08000400 */	j 0x1000
/* 00000c2c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000c30:	0000fa10 */	/*illegal*/ .word 0x0000fa10
/* 00000c34:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00000c38:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000c3c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000c40:	07d0f9c0 */	/*illegal*/ .word 0x07d0f9c0
/* 00000c44:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000c48:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000c4c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000c50:	07d0f9c0 */	/*illegal*/ .word 0x07d0f9c0
/* 00000c54:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000c58:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000c5c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000c60:	000005f0 */	tge $zero, $zero, 0x17
/* 00000c64:	04740000 */	/*illegal*/ .word 0x04740000
/* 00000c68:	00000400 */	sll $zero, $zero, 0x10
/* 00000c6c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000c70:	0000fa10 */	/*illegal*/ .word 0x0000fa10
/* 00000c74:	04740000 */	/*illegal*/ .word 0x04740000
/* 00000c78:	08000400 */	j 0x1000
/* 00000c7c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000c80:	07d0f9c0 */	/*illegal*/ .word 0x07d0f9c0
/* 00000c84:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000c88:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000c8c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000c90:	07d00640 */	/*illegal*/ .word 0x07d00640
/* 00000c94:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000c98:	00000000 */	nop
/* 00000c9c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000ca0:	07d0f9c0 */	bltzal fp, 0xfffff3a4
/* 00000ca4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000ca8:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000cac:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000cb0:	07d00640 */	/*illegal*/ .word 0x07d00640
/* 00000cb4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000cb8:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000cbc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000cc0:	000005f0 */	tge $zero, $zero, 0x17
/* 00000cc4:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00000cc8:	18000400 */	blez $zero, 0x1ccc
/* 00000ccc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000cd0:	0000fa10 */	/*illegal*/ .word 0x0000fa10
/* 00000cd4:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00000cd8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000cdc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000ce0:	000005f0 */	tge $zero, $zero, 0x17
/* 00000ce4:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00000ce8:	18000400 */	blez $zero, 0x1cec
/* 00000cec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000cf0:	000005f0 */	tge $zero, $zero, 0x17
/* 00000cf4:	04740000 */	/*illegal*/ .word 0x04740000
/* 00000cf8:	20000400 */	addi $zero, $zero, 0x400
/* 00000cfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d00:	07d00640 */	bltzal fp, 0x2604
/* 00000d04:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000d08:	20000000 */	addi $zero, $zero, 0x0
/* 00000d0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d10:	07d00640 */	bltzal fp, 0x2614
/* 00000d14:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000d18:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000d1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d20:	094cfdd0 */	/*illegal*/ .word 0x094cfdd0
/* 00000d24:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00000d28:	00000200 */	sll $zero, $zero, 0x8
/* 00000d2c:	45bbbbff */	/*illegal*/ .word 0x45bbbbff
/* 00000d30:	094c0230 */	j 0x53008c0
/* 00000d34:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00000d38:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000d3c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000d40:	094c0230 */	/*illegal*/ .word 0x094c0230
/* 00000d44:	02300000 */	/*illegal*/ .word 0x02300000
/* 00000d48:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000d4c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000d50:	094cfdd0 */	/*illegal*/ .word 0x094cfdd0
/* 00000d54:	02300000 */	/*illegal*/ .word 0x02300000
/* 00000d58:	00000000 */	nop
/* 00000d5c:	45bb45ff */	/*illegal*/ .word 0x45bb45ff
/* 00000d60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d6c:	00000000 */	nop
/* 00000d70:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d74:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d78:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d7c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d84:	00000000 */	nop
/* 00000d88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d8c:	00008000 */	sll s0, $zero, 0x0
/* 00000d90:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000d94:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00000d98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d9c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000da0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000da4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000da8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dac:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000db0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000db4:	06000930 */	bltz s0, 0x3278
/* 00000db8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000dc0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000dc4:	00000000 */	nop
/* 00000dc8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000dcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dd4:	00000000 */	nop
/* 00000dd8:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000ddc:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000de0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000de4:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00000de8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000dec:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000df0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000df4:	00000000 */	nop
/* 00000df8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000dfc:	00008000 */	sll s0, $zero, 0x0
/* 00000e00:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00000e04:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00000e08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e0c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e14:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000e18:	01010020 */	add $zero, t0, at
/* 00000e1c:	06000c20 */	bltz s0, 0x3ea0
/* 00000e20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e28:	06080a0c */	tgei s0, 2572
/* 00000e2c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000e30:	06101214 */	bltzal s0, 0x5684
/* 00000e34:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000e38:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e3c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000e40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e44:	00000000 */	nop
/* 00000e48:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e4c:	0fa00fa0 */	jal 0xe803e80
/* 00000e50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e54:	00000000 */	nop
/* 00000e58:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000e5c:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000e60:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000e64:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00000e68:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e6c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000e70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000e74:	00008000 */	sll s0, $zero, 0x0
/* 00000e78:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00000e7c:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00000e80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e84:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000e88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e8c:	00270405 */	/*illegal*/ .word 0x00270405
/* 00000e90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e94:	06000d20 */	bltz s0, 0x4318
/* 00000e98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ea0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ea4:	00000000 */	nop
/* 00000ea8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000eac:	0fa00fa0 */	jal 0xe803e80
/* 00000eb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eb4:	00000000 */	nop
/* 00000eb8:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000ebc:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000ec0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000ec4:	ffffff64 */	/*illegal*/ .word 0xffffff64
/* 00000ec8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000ecc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000ed0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000ed4:	00008000 */	sll s0, $zero, 0x0
/* 00000ed8:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00000edc:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00000ee0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ee4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000ee8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000eec:	00270005 */	/*illegal*/ .word 0x00270005
/* 00000ef0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000ef4:	06000b80 */	bltz s0, 0x3cf8
/* 00000ef8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000efc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000f00:	06080a0c */	tgei s0, 2572
/* 00000f04:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000f08:	060e0c02 */	tnei s0, 3074
/* 00000f0c:	000e0200 */	sll $zero, t6, 0x8
/* 00000f10:	06081012 */	tgei s0, 4114
/* 00000f14:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00000f18:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f1c:	00000000 */	nop
/* 00000f20:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f2c:	00000000 */	nop
/* 00000f30:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f34:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000f38:	e200001c */	sc $zero, 0x1c(s0)
/* 00000f3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000f40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f44:	00000000 */	nop
/* 00000f48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000f4c:	00008000 */	sll s0, $zero, 0x0
/* 00000f50:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00000f54:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000f58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f5c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000f60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f70:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000f74:	060009b0 */	bltz s0, 0x3638
/* 00000f78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f7c:	00060200 */	sll $zero, a2, 0x8
/* 00000f80:	06000806 */	bltz s0, 0x2f9c
/* 00000f84:	00000408 */	/*illegal*/ .word 0x00000408
/* 00000f88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f8c:	00000000 */	nop
/* 00000f90:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00000f94:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000f98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f9c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000fa0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000fa4:	06000a00 */	bltz s0, 0x37a8
/* 00000fa8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000fac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000fb0:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000fb4:	06000a40 */	/*illegal*/ .word 0x06000a40
/* 00000fb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fbc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000fc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000fc4:	00000602 */	srl $zero, $zero, 0x18
/* 00000fc8:	06020804 */	bltzl s0, 0x2fdc
/* 00000fcc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000fd0:	060a100c */	tlti s0, 4108
/* 00000fd4:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00000fd8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000fdc:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00000fe0:	06141c16 */	/*illegal*/ .word 0x06141c16
/* 00000fe4:	001e2022 */	sub a0, $zero, fp
/* 00000fe8:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 00000fec:	00202622 */	/*illegal*/ .word 0x00202622
/* 00000ff0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ff4:	00000000 */	nop
/* 00000ff8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ffc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001000:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001004:	00000000 */	nop
/* 00001008:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000100c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001010:	e200001c */	sc $zero, 0x1c(s0)
/* 00001014:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000101c:	00000000 */	nop
/* 00001020:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001024:	00008000 */	sll s0, $zero, 0x0
/* 00001028:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000102c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001030:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001034:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001038:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000103c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001040:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001044:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001048:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000104c:	06000970 */	bltz s0, 0x3610
/* 00001050:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001054:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001058:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000105c:	00000000 */	nop
/* 00001060:	00000000 */	nop
/* 00001064:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001068:	00000000 */	nop
/* 0000106c:	06000f20 */	bltz s0, 0x4cf0
/* 00001070:	05000000 */	/*illegal*/ .word 0x05000000
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	0100015e */	/*illegal*/ .word 0x0100015e
/* 00001080:	00000000 */	nop
/* 00001084:	06000ff8 */	bltz s0, 0x5068
/* 00001088:	00000000 */	nop
/* 0000108c:	00000000 */	nop
/* 00001090:	06000ea8 */	bltz s0, 0x4b34
/* 00001094:	00010000 */	sll $zero, at, 0x0
/* 00001098:	00000000 */	nop
/* 0000109c:	06000e48 */	bltz s0, 0x49c0
/* 000010a0:	00010000 */	sll $zero, at, 0x0
/* 000010a4:	00000000 */	nop
/* 000010a8:	06000dc8 */	bltz s0, 0x47cc
/* 000010ac:	00010000 */	sll $zero, at, 0x0
/* 000010b0:	00000000 */	nop
/* 000010b4:	06000d60 */	bltz s0, 0x4638
/* 000010b8:	0000015e */	/*illegal*/ .word 0x0000015e
/* 000010bc:	00000000 */	nop
/* 000010c0:	08060000 */	j 0x180000
/* 000010c4:	06001060 */	/*illegal*/ .word 0x06001060
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop

.close
