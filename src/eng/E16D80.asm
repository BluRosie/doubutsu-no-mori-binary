.n64
.create "build/eng/E16D80.bin", 0

/* 00000000:	52017b03 */	beql s0, at, 0x1ec10
/* 00000004:	9c09cd95 */	/*illegal*/ .word 0x9c09cd95
/* 00000008:	6a80ffc1 */	/*illegal*/ .word 0x6a80ffc1
/* 0000000c:	5000a297 */	/*illegal*/ .word 0x5000a297
/* 00000010:	71895081 */	/*illegal*/ .word 0x71895081
/* 00000014:	300178c6 */	andi at, $zero, 0x78c6
/* 00000018:	f949d0c9 */	/*illegal*/ .word 0xf949d0c9
/* 0000001c:	88875005 */	lwl a3, 0x5005(a0)
/* 00000020:	33333333 */	andi s3, t9, 0x3333
/* 00000024:	33333333 */	andi s3, t9, 0x3333
/* 00000028:	33333333 */	andi s3, t9, 0x3333
/* 0000002c:	33333333 */	andi s3, t9, 0x3333
/* 00000030:	22222222 */	addi v0, s1, 0x2222
/* 00000034:	33222222 */	andi v0, t9, 0x2222
/* 00000038:	22222222 */	addi v0, s1, 0x2222
/* 0000003c:	22222222 */	addi v0, s1, 0x2222
/* 00000040:	32111111 */	andi s1, s0, 0x1111
/* 00000044:	11111111 */	beq t0, s1, 0x448c
/* 00000048:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000004c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000050:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000058:	00000000 */	nop
/* 0000005c:	00000000 */	nop
/* 00000060:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000068:	00000000 */	nop
/* 0000006c:	00000000 */	nop
/* 00000070:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000074:	00000000 */	nop
/* 00000078:	11111111 */	beq t0, s1, 0x44c0
/* 0000007c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000080:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000084:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000088:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000008c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000090:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000094:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000098:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000009c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000a0:	01111111 */	/*illegal*/ .word 0x01111111
/* 000000a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000b4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000000b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000c0:	11000011 */	/*illegal*/ .word 0x11000011
/* 000000c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000d0:	00000000 */	nop
/* 000000d4:	10000000 */	beq $zero, $zero, 0xd8
/* 000000d8:	00000000 */	nop
/* 000000dc:	00000000 */	nop
/* 000000e0:	00000000 */	nop
/* 000000e4:	00000000 */	nop
/* 000000e8:	00000000 */	nop
/* 000000ec:	00000000 */	nop
/* 000000f0:	11110444 */	beq t0, s1, 0x1204
/* 000000f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000100:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000104:	11044444 */	/*illegal*/ .word 0x11044444
/* 00000108:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000010c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000118:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000011c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000120:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000124:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000128:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000012c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000130:	aaaa6666 */	swl t2, 0x6666(s5)
/* 00000134:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000138:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000013c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000140:	6666666a */	/*illegal*/ .word 0x6666666a
/* 00000144:	a99999aa */	swl t9, 0xffff99aa(t4)
/* 00000148:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000014c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000150:	9998888a */	lwr t8, 0xffff888a(t4)
/* 00000154:	6666666a */	/*illegal*/ .word 0x6666666a
/* 00000158:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000015c:	a6666666 */	sh a2, 0x6666(s3)
/* 00000160:	6666666a */	/*illegal*/ .word 0x6666666a
/* 00000164:	a9998888 */	swl t9, 0xffff8888(t4)
/* 00000168:	76666666 */	/*illegal*/ .word 0x76666666
/* 0000016c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000170:	aa999887 */	swl t9, 0xffff9887(s4)
/* 00000174:	6666666a */	/*illegal*/ .word 0x6666666a
/* 00000178:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000017c:	a6666666 */	sh a2, 0x6666(s3)
/* 00000180:	6666666a */	/*illegal*/ .word 0x6666666a
/* 00000184:	aaa99888 */	swl t1, 0xffff9888(s5)
/* 00000188:	99666666 */	lwr a2, 0x6666(t3)
/* 0000018c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000190:	aa988887 */	swl t8, 0xffff8887(s4)
/* 00000194:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000198:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000019c:	77896666 */	/*illegal*/ .word 0x77896666
/* 000001a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001a4:	9a9a9998 */	lwr k0, 0xffff9998(s4)
/* 000001a8:	789aa666 */	/*illegal*/ .word 0x789aa666
/* 000001ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001b0:	6aaaa999 */	/*illegal*/ .word 0x6aaaa999
/* 000001b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001bc:	89a99a66 */	lwl t1, 0xffff9a66(t5)
/* 000001c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001c4:	6aa99888 */	/*illegal*/ .word 0x6aa99888
/* 000001c8:	89a99966 */	lwl t1, 0xffff9966(t5)
/* 000001cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001d0:	6aaaaa99 */	/*illegal*/ .word 0x6aaaaa99
/* 000001d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001dc:	89a89966 */	lwl t0, 0xffff9966(t5)
/* 000001e0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001e4:	666aaa88 */	/*illegal*/ .word 0x666aaa88
/* 000001e8:	99aa88a6 */	lwr t2, 0xffff88a6(t5)
/* 000001ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001f0:	666aa888 */	/*illegal*/ .word 0x666aa888
/* 000001f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001fc:	999a77a6 */	lwr k0, 0x77a6(t4)
/* 00000200:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000204:	6666aaaa */	/*illegal*/ .word 0x6666aaaa
/* 00000208:	8999aa8a */	lwl t9, 0xffffaa8a(t4)
/* 0000020c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000210:	6666aaaa */	/*illegal*/ .word 0x6666aaaa
/* 00000214:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000218:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000021c:	aaa9888a */	swl t1, 0xffff888a(s5)
/* 00000220:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000224:	66666888 */	/*illegal*/ .word 0x66666888
/* 00000228:	8aaa98aa */	lwl t2, 0xffff98aa(s5)
/* 0000022c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000230:	66669aaa */	/*illegal*/ .word 0x66669aaa
/* 00000234:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000238:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000023c:	88a9aaa8 */	lwl t1, 0xffffaaa8(a1)
/* 00000240:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000244:	66669aaa */	/*illegal*/ .word 0x66669aaa
/* 00000248:	a8a98888 */	swl t1, 0xffff8888(a1)
/* 0000024c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000250:	6666999a */	/*illegal*/ .word 0x6666999a
/* 00000254:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000258:	86666666 */	lh a2, 0x6666(s3)
/* 0000025c:	a89a9999 */	swl k0, 0xffff9999(a0)
/* 00000260:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000264:	66668899 */	/*illegal*/ .word 0x66668899
/* 00000268:	a99a9787 */	swl k0, 0xffff9787(t4)
/* 0000026c:	86666666 */	lh a2, 0x6666(s3)
/* 00000270:	66666899 */	/*illegal*/ .word 0x66666899
/* 00000274:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000278:	98666666 */	lwr a2, 0x6666(v1)
/* 0000027c:	a9a97987 */	swl t1, 0x7987(t5)
/* 00000280:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000284:	66666a88 */	/*illegal*/ .word 0x66666a88
/* 00000288:	9aa98987 */	lwr t1, 0xffff8987(s5)
/* 0000028c:	87666666 */	lh a2, 0x6666(k1)
/* 00000290:	666666aa */	/*illegal*/ .word 0x666666aa
/* 00000294:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000298:	97866666 */	lhu a2, 0x6666(gp)
/* 0000029c:	aa999899 */	swl t9, 0xffff9899(s4)
/* 000002a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002a4:	666666aa */	/*illegal*/ .word 0x666666aa
/* 000002a8:	aaa99988 */	swl t1, 0xffff9988(s5)
/* 000002ac:	88786666 */	lwl t8, 0x6666(v1)
/* 000002b0:	666666aa */	/*illegal*/ .word 0x666666aa
/* 000002b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002b8:	9887a666 */	lwr a3, 0xffffa666(a0)
/* 000002bc:	aa99aaa9 */	swl t9, 0xffffaaa9(s4)
/* 000002c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002c4:	666666aa */	/*illegal*/ .word 0x666666aa
/* 000002c8:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 000002cc:	98988666 */	lwr t8, 0xffff8666(a0)
/* 000002d0:	666666aa */	/*illegal*/ .word 0x666666aa
/* 000002d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002d8:	a9888666 */	swl t0, 0xffff8666(t4)
/* 000002dc:	aaa9999a */	swl t1, 0xffff999a(s5)
/* 000002e0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002e4:	666666aa */	/*illegal*/ .word 0x666666aa
/* 000002e8:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 000002ec:	99999a66 */	lwr t9, 0xffff9a66(t4)
/* 000002f0:	666666aa */	/*illegal*/ .word 0x666666aa
/* 000002f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002f8:	99999a66 */	lwr t9, 0xffff9a66(t4)
/* 000002fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000300:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000304:	666666aa */	/*illegal*/ .word 0x666666aa
/* 00000308:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000030c:	aa99aa66 */	swl t9, 0xffffaa66(s4)
/* 00000310:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000314:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000318:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000031c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000320:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000324:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000328:	96666666 */	lhu a2, 0x6666(s3)
/* 0000032c:	66666688 */	/*illegal*/ .word 0x66666688
/* 00000330:	66666999 */	/*illegal*/ .word 0x66666999
/* 00000334:	99666666 */	lwr a2, 0x6666(t3)
/* 00000338:	a8866666 */	swl a2, 0x6666(a0)
/* 0000033c:	6666888a */	/*illegal*/ .word 0x6666888a
/* 00000340:	66699998 */	/*illegal*/ .word 0x66699998
/* 00000344:	79966666 */	/*illegal*/ .word 0x79966666
/* 00000348:	a9966666 */	swl s6, 0x6666(t4)
/* 0000034c:	66899887 */	/*illegal*/ .word 0x66899887
/* 00000350:	68999888 */	/*illegal*/ .word 0x68999888
/* 00000354:	99986666 */	lwr t8, 0x6666(t4)
/* 00000358:	77896666 */	/*illegal*/ .word 0x77896666
/* 0000035c:	6a988887 */	/*illegal*/ .word 0x6a988887
/* 00000360:	6a9a9998 */	/*illegal*/ .word 0x6a9a9998
/* 00000364:	789aa666 */	/*illegal*/ .word 0x789aa666
/* 00000368:	89a99a66 */	lwl t1, 0xffff9a66(t5)
/* 0000036c:	6aaaa999 */	/*illegal*/ .word 0x6aaaa999
/* 00000370:	6a998888 */	/*illegal*/ .word 0x6a998888
/* 00000374:	9a999666 */	lwr t9, 0xffff9666(s4)
/* 00000378:	9a899666 */	lwr t1, 0xffff9666(s4)
/* 0000037c:	6aaaa998 */	/*illegal*/ .word 0x6aaaa998
/* 00000380:	6aaa8899 */	/*illegal*/ .word 0x6aaa8899
/* 00000384:	aa88a666 */	swl t0, 0xffffa666(s4)
/* 00000388:	9a77a666 */	lwr s7, 0xffffa666(s3)
/* 0000038c:	6aa88899 */	/*illegal*/ .word 0x6aa88899
/* 00000390:	66aaaa89 */	/*illegal*/ .word 0x66aaaa89
/* 00000394:	99aa8a66 */	lwr t2, 0xffff8a66(t5)
/* 00000398:	9888a666 */	lwr t0, 0xffffa666(a0)
/* 0000039c:	6aaaaaaa */	/*illegal*/ .word 0x6aaaaaaa
/* 000003a0:	668888aa */	/*illegal*/ .word 0x668888aa
/* 000003a4:	a98aa666 */	swl t2, 0xffffa666(t4)
/* 000003a8:	9aaa8666 */	lwr t2, 0xffff8666(s5)
/* 000003ac:	69aaa88a */	/*illegal*/ .word 0x69aaa88a
/* 000003b0:	69aaaa8a */	/*illegal*/ .word 0x69aaaa8a
/* 000003b4:	98888666 */	lwr t0, 0xffff8666(a0)
/* 000003b8:	a9999666 */	swl t9, 0xffff9666(t4)
/* 000003bc:	6999aa89 */	/*illegal*/ .word 0x6999aa89
/* 000003c0:	6899a99a */	/*illegal*/ .word 0x6899a99a
/* 000003c4:	97878666 */	lhu a3, 0xffff8666(gp)
/* 000003c8:	79879866 */	/*illegal*/ .word 0x79879866
/* 000003cc:	6899a9a9 */	/*illegal*/ .word 0x6899a9a9
/* 000003d0:	6a889aa9 */	/*illegal*/ .word 0x6a889aa9
/* 000003d4:	89878766 */	lwl a3, 0xffff8766(t4)
/* 000003d8:	98999786 */	lwr t9, 0xffff9786(a0)
/* 000003dc:	66aaaa99 */	/*illegal*/ .word 0x66aaaa99
/* 000003e0:	66888888 */	/*illegal*/ .word 0x66888888
/* 000003e4:	88888876 */	lwl t0, 0xffff8876(a0)
/* 000003e8:	99998876 */	lwr t9, 0xffff8876(t4)
/* 000003ec:	66888999 */	/*illegal*/ .word 0x66888999
/* 000003f0:	689999a8 */	/*illegal*/ .word 0x689999a8
/* 000003f4:	88898986 */	lwl t1, 0xffff8986(a0)
/* 000003f8:	8aa98886 */	lwl t1, 0xffff8886(s5)
/* 000003fc:	69999988 */	/*illegal*/ .word 0x69999988
/* 00000400:	6aaaa99a */	/*illegal*/ .word 0x6aaaa99a
/* 00000404:	aaa99996 */	swl t1, 0xffff9996(s5)
/* 00000408:	9a999996 */	lwr t9, 0xffff9996(s4)
/* 0000040c:	6999aa99 */	/*illegal*/ .word 0x6999aa99
/* 00000410:	6aaaaaaa */	/*illegal*/ .word 0x6aaaaaaa
/* 00000414:	aaaa99a6 */	swl t2, 0xffff99a6(s5)
/* 00000418:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000041c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000420:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000424:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000428:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000042c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000430:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000434:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000438:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000043c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000440:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000444:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 00000448:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 0000044c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000450:	bbcccccd */	swr t4, 0xffffcccd(fp)
/* 00000454:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000458:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000045c:	ddccccbb */	/*illegal*/ .word 0xddccccbb
/* 00000460:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000464:	bccdcddd */	cache 0xd, 0xffffcddd(a2)
/* 00000468:	dddcccdb */	/*illegal*/ .word 0xdddcccdb
/* 0000046c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000470:	bccdddde */	cache 0xd, 0xffffddde(a2)
/* 00000474:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000478:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000047c:	ddeddccb */	/*illegal*/ .word 0xddeddccb
/* 00000480:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000484:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00000488:	ddedddcd */	/*illegal*/ .word 0xddedddcd
/* 0000048c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000490:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00000494:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000498:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000049c:	ddeddddd */	/*illegal*/ .word 0xddeddddd
/* 000004a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004a4:	fdeeedde */	/*illegal*/ .word 0xfdeeedde
/* 000004a8:	dedddddf */	/*illegal*/ .word 0xdedddddf
/* 000004ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004b0:	ffffeede */	/*illegal*/ .word 0xffffeede
/* 000004b4:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 000004b8:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 000004bc:	deddffff */	/*illegal*/ .word 0xdeddffff
/* 000004c0:	bbbcccdd */	swr gp, 0xffffccdd(sp)
/* 000004c4:	ccfffeee */	/*illegal*/ .word 0xccfffeee
/* 000004c8:	eeefffdd */	/*illegal*/ .word 0xeeefffdd
/* 000004cc:	ddcccbbb */	/*illegal*/ .word 0xddcccbbb
/* 000004d0:	ddccffee */	/*illegal*/ .word 0xddccffee
/* 000004d4:	bbccdddd */	swr t4, 0xffffdddd(fp)
/* 000004d8:	eeedccbb */	/*illegal*/ .word 0xeeedccbb
/* 000004dc:	eeffeddd */	/*illegal*/ .word 0xeeffeddd
/* 000004e0:	bccddddd */	cache 0xd, 0xffffdddd(a2)
/* 000004e4:	dddccffe */	/*illegal*/ .word 0xdddccffe
/* 000004e8:	e35eeeee */	sc fp, 0xffffeeee(k0)
/* 000004ec:	edddcccb */	/*illegal*/ .word 0xedddcccb
/* 000004f0:	eedec55e */	/*illegal*/ .word 0xeedec55e
/* 000004f4:	bcddddde */	cache 0x1d, 0xffffddde(a2)
/* 000004f8:	eddddccb */	/*illegal*/ .word 0xeddddccb
/* 000004fc:	e35eeeee */	sc fp, 0xffffeeee(k0)
/* 00000500:	bcdddddd */	cache 0x1d, 0xffffdddd(a2)
/* 00000504:	deeee33f */	/*illegal*/ .word 0xdeeee33f
/* 00000508:	ffeeeeed */	/*illegal*/ .word 0xffeeeeed
/* 0000050c:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 00000510:	dddeeeef */	/*illegal*/ .word 0xdddeeeef
/* 00000514:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 00000518:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 0000051c:	feeeeedd */	/*illegal*/ .word 0xfeeeeedd
/* 00000520:	bcddeeee */	cache 0x1d, 0xffffeeee(a2)
/* 00000524:	eeee53ef */	/*illegal*/ .word 0xeeee53ef
/* 00000528:	fe35eeee */	/*illegal*/ .word 0xfe35eeee
/* 0000052c:	eeeedccb */	/*illegal*/ .word 0xeeeedccb
/* 00000530:	deee53ff */	/*illegal*/ .word 0xdeee53ff
/* 00000534:	bdcddddd */	cache 0xd, 0xffffdddd(t6)
/* 00000538:	ddddcccb */	/*illegal*/ .word 0xddddcccb
/* 0000053c:	ff35eeed */	/*illegal*/ .word 0xff35eeed
/* 00000540:	bbcdddde */	swr t5, 0xffffddde(fp)
/* 00000544:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00000548:	fffeeedd */	/*illegal*/ .word 0xfffeeedd
/* 0000054c:	dddcccbb */	/*illegal*/ .word 0xdddcccbb
/* 00000550:	ddeeffe3 */	/*illegal*/ .word 0xddeeffe3
/* 00000554:	bbcceeee */	swr t4, 0xffffeeee(fp)
/* 00000558:	dcccccbb */	/*illegal*/ .word 0xdcccccbb
/* 0000055c:	3effeedd */	/*illegal*/ .word 0x3effeedd
/* 00000560:	bbbccccd */	swr gp, 0xffffcccd(sp)
/* 00000564:	defffee5 */	/*illegal*/ .word 0xdefffee5
/* 00000568:	5eefffec */	/*illegal*/ .word 0x5eefffec
/* 0000056c:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00000570:	fffeeeef */	/*illegal*/ .word 0xfffeeeef
/* 00000574:	bbbbffff */	swr k1, 0xffffffff(sp)
/* 00000578:	ffffbbbb */	/*illegal*/ .word 0xffffbbbb
/* 0000057c:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00000580:	bbbdfeee */	swr sp, 0xfffffeee(sp)
/* 00000584:	eeeeeedf */	/*illegal*/ .word 0xeeeeeedf
/* 00000588:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 0000058c:	edccbbbb */	/*illegal*/ .word 0xedccbbbb
/* 00000590:	ddeeeedf */	/*illegal*/ .word 0xddeeeedf
/* 00000594:	bbbdceee */	swr sp, 0xffffceee(sp)
/* 00000598:	eedccbbb */	/*illegal*/ .word 0xeedccbbb
/* 0000059c:	ddeeeedd */	/*illegal*/ .word 0xddeeeedd
/* 000005a0:	bbbcdedd */	swr gp, 0xffffdedd(sp)
/* 000005a4:	deeeedef */	/*illegal*/ .word 0xdeeeedef
/* 000005a8:	fddeeeed */	/*illegal*/ .word 0xfddeeeed
/* 000005ac:	ddeccbbb */	/*illegal*/ .word 0xddeccbbb
/* 000005b0:	eedddeff */	/*illegal*/ .word 0xeedddeff
/* 000005b4:	bbbccdde */	swr gp, 0xffffcdde(sp)
/* 000005b8:	dddcdbbb */	/*illegal*/ .word 0xdddcdbbb
/* 000005bc:	fddddeed */	/*illegal*/ .word 0xfddddeed
/* 000005c0:	bbbbccdd */	swr k1, 0xffffccdd(sp)
/* 000005c4:	dddddcfb */	/*illegal*/ .word 0xdddddcfb
/* 000005c8:	fddddddd */	/*illegal*/ .word 0xfddddddd
/* 000005cc:	dddcbbbb */	/*illegal*/ .word 0xdddcbbbb
/* 000005d0:	dddddceb */	/*illegal*/ .word 0xdddddceb
/* 000005d4:	bbbbcccd */	swr k1, 0xffffcccd(sp)
/* 000005d8:	ddcdbbbb */	/*illegal*/ .word 0xddcdbbbb
/* 000005dc:	bfdddddd */	cache 0x1d, 0xffffdddd(fp)
/* 000005e0:	bbbbbccc */	swr k1, 0xffffbccc(sp)
/* 000005e4:	ddddccbb */	/*illegal*/ .word 0xddddccbb
/* 000005e8:	beddddcc */	cache 0x1d, 0xffffddcc(s6)
/* 000005ec:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 000005f0:	cccccebb */	/*illegal*/ .word 0xcccccebb
/* 000005f4:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 000005f8:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 000005fc:	bbeccccc */	swr t4, 0xffffcccc(ra)
/* 00000600:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000604:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000608:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000060c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000610:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000614:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000618:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000061c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000620:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000624:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000628:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000062c:	66666669 */	/*illegal*/ .word 0x66666669
/* 00000630:	66666669 */	/*illegal*/ .word 0x66666669
/* 00000634:	86666666 */	lh a2, 0x6666(s3)
/* 00000638:	86666666 */	lh a2, 0x6666(s3)
/* 0000063c:	666666a9 */	/*illegal*/ .word 0x666666a9
/* 00000640:	666666aa */	/*illegal*/ .word 0x666666aa
/* 00000644:	8f80dd66 */	lw $zero, 0xffffdd66(gp)
/* 00000648:	9afeecd6 */	lwr fp, 0xffffecd6(s7)
/* 0000064c:	666666aa */	/*illegal*/ .word 0x666666aa
/* 00000650:	666666aa */	/*illegal*/ .word 0x666666aa
/* 00000654:	960eecc6 */	lhu t6, 0xffffecc6(s0)
/* 00000658:	960fedc6 */	lhu t7, 0xffffedc6(s0)
/* 0000065c:	66cd0faa */	/*illegal*/ .word 0x66cd0faa
/* 00000660:	6ccd0ffa */	/*illegal*/ .word 0x6ccd0ffa
/* 00000664:	96effed6 */	lhu t7, 0xfffffed6(s7)
/* 00000668:	96eeffe6 */	lhu t6, 0xffffffe6(s7)
/* 0000066c:	6cdd006a */	/*illegal*/ .word 0x6cdd006a
/* 00000670:	6cdef66a */	/*illegal*/ .word 0x6cdef66a
/* 00000674:	966eef66 */	lhu t6, 0xffffef66(s3)
/* 00000678:	96666666 */	lhu a2, 0x6666(s3)
/* 0000067c:	6defe66a */	/*illegal*/ .word 0x6defe66a
/* 00000680:	6def666a */	/*illegal*/ .word 0x6def666a
/* 00000684:	96666666 */	lhu a2, 0x6666(s3)
/* 00000688:	96666666 */	lhu a2, 0x6666(s3)
/* 0000068c:	6666666a */	/*illegal*/ .word 0x6666666a
/* 00000690:	6666666a */	/*illegal*/ .word 0x6666666a
/* 00000694:	8f00e666 */	lw $zero, 0xffffe666(t8)
/* 00000698:	8ffedc66 */	lw fp, 0xffffdc66(ra)
/* 0000069c:	6666669a */	/*illegal*/ .word 0x6666669a
/* 000006a0:	6666669a */	/*illegal*/ .word 0x6666669a
/* 000006a4:	8afedcc6 */	lwl fp, 0xffffdcc6(s7)
/* 000006a8:	86efedd6 */	lh t7, 0xffffedd6(s7)
/* 000006ac:	66c00faa */	/*illegal*/ .word 0x66c00faa
/* 000006b0:	6cce0faa */	/*illegal*/ .word 0x6cce0faa
/* 000006b4:	86eefee6 */	lh t6, 0xfffffee6(s7)
/* 000006b8:	866eefe6 */	lh t6, 0xffffefe6(s3)
/* 000006bc:	6cdeffa9 */	/*illegal*/ .word 0x6cdeffa9
/* 000006c0:	6defe6a9 */	/*illegal*/ .word 0x6defe6a9
/* 000006c4:	86666666 */	lh a2, 0x6666(s3)
/* 000006c8:	86666666 */	lh a2, 0x6666(s3)
/* 000006cc:	6fffe6a9 */	/*illegal*/ .word 0x6fffe6a9
/* 000006d0:	6eee66a9 */	/*illegal*/ .word 0x6eee66a9
/* 000006d4:	86666666 */	lh a2, 0x6666(s3)
/* 000006d8:	86666666 */	lh a2, 0x6666(s3)
/* 000006dc:	666666a9 */	/*illegal*/ .word 0x666666a9
/* 000006e0:	666666a9 */	/*illegal*/ .word 0x666666a9
/* 000006e4:	86666666 */	lh a2, 0x6666(s3)
/* 000006e8:	96666666 */	lhu a2, 0x6666(s3)
/* 000006ec:	666666a9 */	/*illegal*/ .word 0x666666a9
/* 000006f0:	666666a8 */	/*illegal*/ .word 0x666666a8
/* 000006f4:	96666666 */	lhu a2, 0x6666(s3)
/* 000006f8:	96666666 */	lhu a2, 0x6666(s3)
/* 000006fc:	666666a8 */	/*illegal*/ .word 0x666666a8
/* 00000700:	666666aa */	/*illegal*/ .word 0x666666aa
/* 00000704:	96666666 */	lhu a2, 0x6666(s3)
/* 00000708:	9a666666 */	lwr a2, 0x6666(s3)
/* 0000070c:	6666699a */	/*illegal*/ .word 0x6666699a
/* 00000710:	66666a9a */	/*illegal*/ .word 0x66666a9a
/* 00000714:	aa666666 */	swl a2, 0x6666(s3)
/* 00000718:	aa666666 */	swl a2, 0x6666(s3)
/* 0000071c:	66666aaa */	/*illegal*/ .word 0x66666aaa
/* 00000720:	aaa9999a */	swl t1, 0xffff999a(s5)
/* 00000724:	8aaaaaaa */	lwl t2, 0xffffaaaa(s5)
/* 00000728:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000072c:	aaa9998a */	swl t1, 0xffff998a(s5)
/* 00000730:	aa9989aa */	swl t9, 0xffff89aa(s4)
/* 00000734:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000738:	8aaaaaaa */	lwl t2, 0xffffaaaa(s5)
/* 0000073c:	aa989aa9 */	swl t8, 0xffff9aa9(s4)
/* 00000740:	aaaa9a99 */	swl t2, 0xffff9a99(s5)
/* 00000744:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00000748:	989a998a */	lwr k0, 0xffff998a(a0)
/* 0000074c:	a9aaaaaa */	swl t2, 0xffffaaaa(t5)
/* 00000750:	aa998aaa */	swl t9, 0xffff8aaa(s4)
/* 00000754:	998a9a9a */	lwr t2, 0xffff9a9a(t4)
/* 00000758:	a99aa998 */	swl k0, 0xffffa998(t4)
/* 0000075c:	aa88989a */	swl t0, 0xffff989a(s4)
/* 00000760:	aaa8998a */	swl t0, 0xffff998a(s5)
/* 00000764:	a9aa9aaa */	swl t2, 0xffff9aaa(t5)
/* 00000768:	8aaaaa98 */	lwl t2, 0xffffaa98(s5)
/* 0000076c:	a9aaaaaa */	swl t2, 0xffffaaaa(t5)
/* 00000770:	aaa8898a */	swl t0, 0xffff898a(s5)
/* 00000774:	a889aa99 */	swl t1, 0xffffaa99(a0)
/* 00000778:	a99988aa */	swl t9, 0xffff88aa(t4)
/* 0000077c:	aa899998 */	swl t1, 0xffff9998(s4)
/* 00000780:	a9a98888 */	swl t1, 0xffff8888(t5)
/* 00000784:	a99899aa */	swl t8, 0xffff99aa(t4)
/* 00000788:	9aa9aa9a */	lwr t1, 0xffffaa9a(s5)
/* 0000078c:	aaaaaaa8 */	swl t2, 0xffffaaa8(s5)
/* 00000790:	aaa9aaaa */	swl t1, 0xffffaaaa(s5)
/* 00000794:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000798:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000079c:	aaaaa9aa */	swl t2, 0xffffa9aa(s5)
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
/* 00000820:	fa7e0359 */	/*illegal*/ .word 0xfa7e0359
/* 00000824:	fbee0000 */	/*illegal*/ .word 0xfbee0000
/* 00000828:	04020203 */	bltzl $zero, 0x1038
/* 0000082c:	f175ebff */	/*illegal*/ .word 0xf175ebff
/* 00000830:	fa7e0359 */	/*illegal*/ .word 0xfa7e0359
/* 00000834:	04120000 */	/*illegal*/ .word 0x04120000
/* 00000838:	0402fdfd */	/*illegal*/ .word 0x0402fdfd
/* 0000083c:	f17515ff */	/*illegal*/ .word 0xf17515ff
/* 00000840:	000004b2 */	tlt $zero, $zero, 0x12
/* 00000844:	00000000 */	nop
/* 00000848:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000084c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000850:	05820359 */	bltzl t4, 0x15b8
/* 00000854:	04120000 */	/*illegal*/ .word 0x04120000
/* 00000858:	fffefdfd */	/*illegal*/ .word 0xfffefdfd
/* 0000085c:	0f7515ff */	/*illegal*/ .word 0x0f7515ff
/* 00000860:	05820359 */	/*illegal*/ .word 0x05820359
/* 00000864:	fbee0000 */	/*illegal*/ .word 0xfbee0000
/* 00000868:	fffe0203 */	/*illegal*/ .word 0xfffe0203
/* 0000086c:	0f75ebff */	/*illegal*/ .word 0x0f75ebff
/* 00000870:	010408eb */	/*illegal*/ .word 0x010408eb
/* 00000874:	00000000 */	nop
/* 00000878:	01000580 */	/*illegal*/ .word 0x01000580
/* 0000087c:	e1911eff */	sc s1, 0x1eff(t4)
/* 00000880:	06880fa3 */	tgei s4, 4003
/* 00000884:	fe330000 */	/*illegal*/ .word 0xfe330000
/* 00000888:	03800000 */	/*illegal*/ .word 0x03800000
/* 0000088c:	663cf0ff */	/*illegal*/ .word 0x663cf0ff
/* 00000890:	ffb81166 */	/*illegal*/ .word 0xffb81166
/* 00000894:	fdba0000 */	/*illegal*/ .word 0xfdba0000
/* 00000898:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 0000089c:	c765e5ff */	/*illegal*/ .word 0xc765e5ff
/* 000008a0:	0320116e */	/*illegal*/ .word 0x0320116e
/* 000008a4:	015f0000 */	/*illegal*/ .word 0x015f0000
/* 000008a8:	03800000 */	/*illegal*/ .word 0x03800000
/* 000008ac:	16663aff */	bne s3, a2, 0xf4ac
/* 000008b0:	03200f9b */	/*illegal*/ .word 0x03200f9b
/* 000008b4:	fa8f0000 */	/*illegal*/ .word 0xfa8f0000
/* 000008b8:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 000008bc:	163b9bff */	/*illegal*/ .word 0x163b9bff
/* 000008c0:	ff790907 */	/*illegal*/ .word 0xff790907
/* 000008c4:	00000000 */	nop
/* 000008c8:	01000580 */	/*illegal*/ .word 0x01000580
/* 000008cc:	6fe11eff */	/*illegal*/ .word 0x6fe11eff
/* 000008d0:	f87b0ab7 */	/*illegal*/ .word 0xf87b0ab7
/* 000008d4:	01c70000 */	/*illegal*/ .word 0x01c70000
/* 000008d8:	03800000 */	/*illegal*/ .word 0x03800000
/* 000008dc:	a11445ff */	sb s4, 0x45ff(t0)
/* 000008e0:	fa4f0ab7 */	/*illegal*/ .word 0xfa4f0ab7
/* 000008e4:	faf70000 */	/*illegal*/ .word 0xfaf70000
/* 000008e8:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 000008ec:	d01494ff */	/*illegal*/ .word 0xd01494ff
/* 000008f0:	fa470e1e */	/*illegal*/ .word 0xfa470e1e
/* 000008f4:	fe9c0000 */	/*illegal*/ .word 0xfe9c0000
/* 000008f8:	03800000 */	/*illegal*/ .word 0x03800000
/* 000008fc:	cf6cf3ff */	/*illegal*/ .word 0xcf6cf3ff
/* 00000900:	f883074f */	/*illegal*/ .word 0xf883074f
/* 00000904:	fe230000 */	/*illegal*/ .word 0xfe230000
/* 00000908:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 0000090c:	a1bce7ff */	sb gp, 0xffffe7ff(t5)
/* 00000910:	fe6d0a57 */	/*illegal*/ .word 0xfe6d0a57
/* 00000914:	00000000 */	nop
/* 00000918:	01000580 */	/*illegal*/ .word 0x01000580
/* 0000091c:	008de1ff */	/*illegal*/ .word 0x008de1ff
/* 00000920:	fe6d11bc */	/*illegal*/ .word 0xfe6d11bc
/* 00000924:	05730000 */	bgezall t3, 0x928
/* 00000928:	03800000 */	/*illegal*/ .word 0x03800000
/* 0000092c:	004363ff */	/*illegal*/ .word 0x004363ff
/* 00000930:	fe6d1377 */	/*illegal*/ .word 0xfe6d1377
/* 00000934:	fefa0000 */	/*illegal*/ .word 0xfefa0000
/* 00000938:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 0000093c:	006cccff */	/*illegal*/ .word 0x006cccff
/* 00000940:	01c6129a */	/*illegal*/ .word 0x01c6129a
/* 00000944:	02370000 */	/*illegal*/ .word 0x02370000
/* 00000948:	03800000 */	/*illegal*/ .word 0x03800000
/* 0000094c:	4e5717ff */	/*illegal*/ .word 0x4e5717ff
/* 00000950:	fb13129a */	/*illegal*/ .word 0xfb13129a
/* 00000954:	02370000 */	/*illegal*/ .word 0x02370000
/* 00000958:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 0000095c:	b25717ff */	/*illegal*/ .word 0xb25717ff
/* 00000960:	fe480e50 */	/*illegal*/ .word 0xfe480e50
/* 00000964:	01dd0000 */	/*illegal*/ .word 0x01dd0000
/* 00000968:	02000244 */	/*illegal*/ .word 0x02000244
/* 0000096c:	30056dff */	andi a1, $zero, 0x6dff
/* 00000970:	fe781057 */	/*illegal*/ .word 0xfe781057
/* 00000974:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 00000978:	0200ffae */	/*illegal*/ .word 0x0200ffae
/* 0000097c:	32ce60ff */	andi t6, s6, 0x60ff
/* 00000980:	fcff0edc */	/*illegal*/ .word 0xfcff0edc
/* 00000984:	03850000 */	/*illegal*/ .word 0x03850000
/* 00000988:	ff9f0157 */	/*illegal*/ .word 0xff9f0157
/* 0000098c:	5df94bff */	/*illegal*/ .word 0x5df94bff
/* 00000990:	fdd70cda */	/*illegal*/ .word 0xfdd70cda
/* 00000994:	03310000 */	/*illegal*/ .word 0x03310000
/* 00000998:	00880406 */	/*illegal*/ .word 0x00880406
/* 0000099c:	443652ff */	/*illegal*/ .word 0x443652ff
/* 000009a0:	ffd60d18 */	/*illegal*/ .word 0xffd60d18
/* 000009a4:	024b0000 */	/*illegal*/ .word 0x024b0000
/* 000009a8:	03780406 */	/*illegal*/ .word 0x03780406
/* 000009ac:	062f6eff */	/*illegal*/ .word 0x062f6eff
/* 000009b0:	00390f40 */	/*illegal*/ .word 0x00390f40
/* 000009b4:	02110000 */	/*illegal*/ .word 0x02110000
/* 000009b8:	04610157 */	bgez v1, 0xf18
/* 000009bc:	fded76ff */	/*illegal*/ .word 0xfded76ff
/* 000009c0:	02a509f1 */	tgeu s5, a1, 0x27
/* 000009c4:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 000009c8:	03780406 */	/*illegal*/ .word 0x03780406
/* 000009cc:	730be2ff */	/*illegal*/ .word 0x730be2ff
/* 000009d0:	02cf094c */	syscall 0xb3c25
/* 000009d4:	feb80000 */	/*illegal*/ .word 0xfeb80000
/* 000009d8:	00880406 */	/*illegal*/ .word 0x00880406
/* 000009dc:	6e2022ff */	/*illegal*/ .word 0x6e2022ff
/* 000009e0:	02220b15 */	/*illegal*/ .word 0x02220b15
/* 000009e4:	ff3c0000 */	/*illegal*/ .word 0xff3c0000
/* 000009e8:	02000244 */	/*illegal*/ .word 0x02000244
/* 000009ec:	74e711ff */	/*illegal*/ .word 0x74e711ff
/* 000009f0:	03200c0a */	/*illegal*/ .word 0x03200c0a
/* 000009f4:	00d80000 */	/*illegal*/ .word 0x00d80000
/* 000009f8:	04610157 */	bgez v1, 0xf58
/* 000009fc:	66cae1ff */	/*illegal*/ .word 0x66cae1ff
/* 00000a00:	03960cb1 */	tgeu gp, s6, 0x32
/* 00000a04:	fed80000 */	/*illegal*/ .word 0xfed80000
/* 00000a08:	0200ffae */	/*illegal*/ .word 0x0200ffae
/* 00000a0c:	59b71eff */	/*illegal*/ .word 0x59b71eff
/* 00000a10:	03640aff */	/*illegal*/ .word 0x03640aff
/* 00000a14:	fd880000 */	/*illegal*/ .word 0xfd880000
/* 00000a18:	ff9f0157 */	/*illegal*/ .word 0xff9f0157
/* 00000a1c:	5ee946ff */	/*illegal*/ .word 0x5ee946ff
/* 00000a20:	fcb709df */	/*illegal*/ .word 0xfcb709df
/* 00000a24:	ff900000 */	/*illegal*/ .word 0xff900000
/* 00000a28:	02000244 */	/*illegal*/ .word 0x02000244
/* 00000a2c:	d9216cff */	/*illegal*/ .word 0xd9216cff
/* 00000a30:	fd71088c */	/*illegal*/ .word 0xfd71088c
/* 00000a34:	01920000 */	/*illegal*/ .word 0x01920000
/* 00000a38:	03780406 */	/*illegal*/ .word 0x03780406
/* 00000a3c:	c24a47ff */	ll t2, 0x47ff(s2)
/* 00000a40:	fe770b0f */	/*illegal*/ .word 0xfe770b0f
/* 00000a44:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00000a48:	04610157 */	bgez v1, 0xfa8
/* 00000a4c:	aa0c52ff */	swl t4, 0x52ff(s0)
/* 00000a50:	fadf088c */	/*illegal*/ .word 0xfadf088c
/* 00000a54:	00a30000 */	/*illegal*/ .word 0x00a30000
/* 00000a58:	00880406 */	/*illegal*/ .word 0x00880406
/* 00000a5c:	024a5eff */	/*illegal*/ .word 0x024a5eff
/* 00000a60:	fa4f0b0f */	/*illegal*/ .word 0xfa4f0b0f
/* 00000a64:	ffb70000 */	/*illegal*/ .word 0xffb70000
/* 00000a68:	ff9f0157 */	/*illegal*/ .word 0xff9f0157
/* 00000a6c:	0d0c76ff */	jal 0x431dbfc
/* 00000a70:	fc870c9d */	/*illegal*/ .word 0xfc870c9d
/* 00000a74:	00150000 */	sll $zero, s5, 0x0
/* 00000a78:	0200ffae */	/*illegal*/ .word 0x0200ffae
/* 00000a7c:	d8e96eff */	/*illegal*/ .word 0xd8e96eff
/* 00000a80:	00cd09ef */	/*illegal*/ .word 0x00cd09ef
/* 00000a84:	fd2f0000 */	/*illegal*/ .word 0xfd2f0000
/* 00000a88:	00880406 */	/*illegal*/ .word 0x00880406
/* 00000a8c:	313ca5ff */	andi gp, t1, 0xa5ff
/* 00000a90:	ff880c33 */	/*illegal*/ .word 0xff880c33
/* 00000a94:	fcfd0000 */	/*illegal*/ .word 0xfcfd0000
/* 00000a98:	ff9f0157 */	/*illegal*/ .word 0xff9f0157
/* 00000a9c:	5102a8ff */	beql t0, v0, 0xfffeae9c
/* 00000aa0:	01640bb4 */	teq t3, a0, 0x2e
/* 00000aa4:	feaf0000 */	/*illegal*/ .word 0xfeaf0000
/* 00000aa8:	02000244 */	/*illegal*/ .word 0x02000244
/* 00000aac:	1e0a8dff */	/*illegal*/ .word 0x1e0a8dff
/* 00000ab0:	01350e1d */	/*illegal*/ .word 0x01350e1d
/* 00000ab4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000ab8:	0200ffae */	/*illegal*/ .word 0x0200ffae
/* 00000abc:	27d398ff */	addiu s3, fp, 0xffff98ff
/* 00000ac0:	03830d07 */	/*illegal*/ .word 0x03830d07
/* 00000ac4:	fe1d0000 */	/*illegal*/ .word 0xfe1d0000
/* 00000ac8:	04610157 */	bgez v1, 0x1028
/* 00000acc:	eded8cff */	/*illegal*/ .word 0xeded8cff
/* 00000ad0:	03430a72 */	tlt k0, v1, 0x29
/* 00000ad4:	fde10000 */	/*illegal*/ .word 0xfde10000
/* 00000ad8:	03780406 */	/*illegal*/ .word 0x03780406
/* 00000adc:	f12f93ff */	/*illegal*/ .word 0xf12f93ff
/* 00000ae0:	0526fd60 */	/*illegal*/ .word 0x0526fd60
/* 00000ae4:	00000000 */	nop
/* 00000ae8:	01000721 */	/*illegal*/ .word 0x01000721
/* 00000aec:	258e00ff */	addiu t6, t4, 0xff
/* 00000af0:	01400960 */	/*illegal*/ .word 0x01400960
/* 00000af4:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00000af8:	04000138 */	bltz $zero, 0xfdc
/* 00000afc:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000b00:	01400960 */	/*illegal*/ .word 0x01400960
/* 00000b04:	fc4a0000 */	/*illegal*/ .word 0xfc4a0000
/* 00000b08:	fe000138 */	/*illegal*/ .word 0xfe000138
/* 00000b0c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000b10:	023bf631 */	tgeu s1, k1, 0x3d8
/* 00000b14:	00000000 */	nop
/* 00000b18:	01000aba */	/*illegal*/ .word 0x01000aba
/* 00000b1c:	158a00ff */	bne t4, t2, 0xf1c
/* 00000b20:	fe5d0c1f */	/*illegal*/ .word 0xfe5d0c1f
/* 00000b24:	05f00000 */	/*illegal*/ .word 0x05f00000
/* 00000b28:	0500ffd1 */	/*illegal*/ .word 0x0500ffd1
/* 00000b2c:	f15354ff */	/*illegal*/ .word 0xf15354ff
/* 00000b30:	fe5d0c1f */	/*illegal*/ .word 0xfe5d0c1f
/* 00000b34:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000b38:	fd00ffd1 */	/*illegal*/ .word 0xfd00ffd1
/* 00000b3c:	f153acff */	/*illegal*/ .word 0xf153acff
/* 00000b40:	fa0f0fb3 */	/*illegal*/ .word 0xfa0f0fb3
/* 00000b44:	00000000 */	nop
/* 00000b48:	0100fe16 */	/*illegal*/ .word 0x0100fe16
/* 00000b4c:	a75000ff */	sh s0, 0xff(k0)
/* 00000b50:	fa100c3f */	/*illegal*/ .word 0xfa100c3f
/* 00000b54:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00000b58:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00000b5c:	ac5400ff */	sw s4, 0xff(v0)
/* 00000b60:	05f00c3f */	bltzal t7, 0x3c60
/* 00000b64:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00000b68:	05330000 */	/*illegal*/ .word 0x05330000
/* 00000b6c:	545400ff */	/*illegal*/ .word 0x545400ff
/* 00000b70:	0000f5fb */	/*illegal*/ .word 0x0000f5fb
/* 00000b74:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00000b78:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 00000b7c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000b80:	0000f5fb */	/*illegal*/ .word 0x0000f5fb
/* 00000b84:	00be0000 */	/*illegal*/ .word 0x00be0000
/* 00000b88:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 00000b8c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000b90:	05f00c3f */	/*illegal*/ .word 0x05f00c3f
/* 00000b94:	00be0000 */	/*illegal*/ .word 0x00be0000
/* 00000b98:	05330000 */	/*illegal*/ .word 0x05330000
/* 00000b9c:	545400ff */	/*illegal*/ .word 0x545400ff
/* 00000ba0:	fa100c3f */	/*illegal*/ .word 0xfa100c3f
/* 00000ba4:	00be0000 */	/*illegal*/ .word 0x00be0000
/* 00000ba8:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00000bac:	ac5400ff */	sw s4, 0xff(v0)
/* 00000bb0:	fa1f0415 */	/*illegal*/ .word 0xfa1f0415
/* 00000bb4:	fb990000 */	/*illegal*/ .word 0xfb990000
/* 00000bb8:	10000000 */	beq $zero, $zero, 0xbbc
/* 00000bbc:	c6afbeff */	/*illegal*/ .word 0xc6afbeff
/* 00000bc0:	05e10415 */	/*illegal*/ .word 0x05e10415
/* 00000bc4:	fb990000 */	/*illegal*/ .word 0xfb990000
/* 00000bc8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000bcc:	3aafbeff */	xori t7, s5, 0xbeff
/* 00000bd0:	0000f3c1 */	/*illegal*/ .word 0x0000f3c1
/* 00000bd4:	00000000 */	nop
/* 00000bd8:	0c000800 */	jal 0x2000
/* 00000bdc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000be0:	05e10415 */	/*illegal*/ .word 0x05e10415
/* 00000be4:	04670000 */	/*illegal*/ .word 0x04670000
/* 00000be8:	20000000 */	addi $zero, $zero, 0x0
/* 00000bec:	3aaf42ff */	xori t7, s5, 0x42ff
/* 00000bf0:	fa1f0415 */	/*illegal*/ .word 0xfa1f0415
/* 00000bf4:	04670000 */	/*illegal*/ .word 0x04670000
/* 00000bf8:	18000000 */	blez $zero, 0xbfc
/* 00000bfc:	c6af42ff */	/*illegal*/ .word 0xc6af42ff
/* 00000c00:	0000f3c1 */	/*illegal*/ .word 0x0000f3c1
/* 00000c04:	00000000 */	nop
/* 00000c08:	1c000800 */	bgtz $zero, 0x2c0c
/* 00000c0c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000c10:	0000f3c1 */	/*illegal*/ .word 0x0000f3c1
/* 00000c14:	00000000 */	nop
/* 00000c18:	14000800 */	bne $zero, $zero, 0x2c1c
/* 00000c1c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000c20:	05e10415 */	/*illegal*/ .word 0x05e10415
/* 00000c24:	04670000 */	/*illegal*/ .word 0x04670000
/* 00000c28:	00000000 */	nop
/* 00000c2c:	3aaf42ff */	xori t7, s5, 0x42ff
/* 00000c30:	0000f3c1 */	/*illegal*/ .word 0x0000f3c1
/* 00000c34:	00000000 */	nop
/* 00000c38:	04000800 */	bltz $zero, 0x2c3c
/* 00000c3c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000c40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c4c:	00000000 */	nop
/* 00000c50:	e200001c */	sc $zero, 0x1c(s0)
/* 00000c54:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000c58:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c5c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000c64:	00008000 */	sll s0, $zero, 0x0
/* 00000c68:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000c6c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000c70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c74:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000c78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c88:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000c8c:	06000820 */	bltz s0, 0x2d10
/* 00000c90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c94:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000c98:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000c9c:	00080004 */	sllv $zero, t0, $zero
/* 00000ca0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ca4:	00000000 */	nop
/* 00000ca8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cb4:	00000000 */	nop
/* 00000cb8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000cbc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000cc0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cc4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000cc8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000ccc:	00008000 */	sll s0, $zero, 0x0
/* 00000cd0:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000cd4:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00000cd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cdc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000ce0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ce4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ce8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cec:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000cf0:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00000cf4:	06000870 */	bltz s0, 0x2eb8
/* 00000cf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000cfc:	00000608 */	/*illegal*/ .word 0x00000608
/* 00000d00:	060a0c0e */	tlti s0, 3086
/* 00000d04:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00000d08:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000d0c:	00141a1c */	/*illegal*/ .word 0x00141a1c
/* 00000d10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d14:	00000000 */	nop
/* 00000d18:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000d1c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00000d20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d24:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000d28:	01018030 */	tge t0, at, 0x200
/* 00000d2c:	06000960 */	bltz s0, 0x32b0
/* 00000d30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d38:	06000608 */	/*illegal*/ .word 0x06000608
/* 00000d3c:	0000080a */	/*illegal*/ .word 0x0000080a
/* 00000d40:	060c0e10 */	teqi s0, 3600
/* 00000d44:	00120c10 */	/*illegal*/ .word 0x00120c10
/* 00000d48:	06141210 */	/*illegal*/ .word 0x06141210
/* 00000d4c:	00161410 */	/*illegal*/ .word 0x00161410
/* 00000d50:	060e1610 */	tnei s0, 5648
/* 00000d54:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00000d58:	06181e1a */	/*illegal*/ .word 0x06181e1a
/* 00000d5c:	0018201e */	/*illegal*/ .word 0x0018201e
/* 00000d60:	06182220 */	/*illegal*/ .word 0x06182220
/* 00000d64:	00181c22 */	/*illegal*/ .word 0x00181c22
/* 00000d68:	06000a02 */	bltz s0, 0x3574
/* 00000d6c:	00242628 */	/*illegal*/ .word 0x00242628
/* 00000d70:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 00000d74:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00000d78:	062c2e28 */	teqi s1, 11816
/* 00000d7c:	002e2428 */	/*illegal*/ .word 0x002e2428
/* 00000d80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d84:	00000000 */	nop
/* 00000d88:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000d8c:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00000d90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d94:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000d98:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000d9c:	06000ae0 */	bltz s0, 0x3920
/* 00000da0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00000da4:	00000000 */	nop
/* 00000da8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000db0:	0506080a */	/*illegal*/ .word 0x0506080a
/* 00000db4:	00000000 */	nop
/* 00000db8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dbc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000dc0:	050c0402 */	teqi t0, 1026
/* 00000dc4:	00000000 */	nop
/* 00000dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dcc:	00000000 */	nop
/* 00000dd0:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00000dd4:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00000dd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ddc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000de0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000de4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000de8:	0100600c */	syscall 0x40180
/* 00000dec:	06000b50 */	bltz s0, 0x3b30
/* 00000df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000df4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000df8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dfc:	00000000 */	nop
/* 00000e00:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000e04:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00000e08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e0c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000e10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e14:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000e18:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000e1c:	06000bb0 */	bltz s0, 0x3ce0
/* 00000e20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e24:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000e28:	0608000c */	tgei s0, 12
/* 00000e2c:	00020e10 */	/*illegal*/ .word 0x00020e10
/* 00000e30:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e34:	00000000 */	nop
/* 00000e38:	00000000 */	nop
/* 00000e3c:	00000000 */	nop

.close
