.n64
.create "build/eng/E8DB20.bin", 0

/* 00000000:	0ac21bc5 */	j 0xb086f14
/* 00000004:	554ffbe9 */	/*illegal*/ .word 0x554ffbe9
/* 00000008:	a7cffa61 */	sh t7, 0xfffffa61(fp)
/* 0000000c:	0281f7f3 */	tltu s4, at, 0x3df
/* 00000010:	5187830f */	beql t4, a3, 0xfffe0c50
/* 00000014:	a4d7c857 */	sh s7, 0xffffc857(a2)
/* 00000018:	981164ff */	lwr s1, 0x64ff($zero)
/* 0000001c:	02efca87 */	/*illegal*/ .word 0x02efca87
/* 00000020:	0ac21bc5 */	j 0xb086f14
/* 00000024:	554ffbe9 */	/*illegal*/ .word 0x554ffbe9
/* 00000028:	a7cffa61 */	sh t7, 0xfffffa61(fp)
/* 0000002c:	0281f7f3 */	tltu s4, at, 0x3df
/* 00000030:	5187830f */	beql t4, a3, 0xfffe0c70
/* 00000034:	a4d7c857 */	sh s7, 0xffffc857(a2)
/* 00000038:	981164ff */	lwr s1, 0x64ff($zero)
/* 0000003c:	02efca87 */	/*illegal*/ .word 0x02efca87
/* 00000040:	988a9998 */	lwr t2, 0xffff9998(a0)
/* 00000044:	9a99a9a9 */	lwr t9, 0xffffa9a9(s4)
/* 00000048:	899a9a9a */	lwl k0, 0xffff9a9a(t4)
/* 0000004c:	98899a9a */	lwr t1, 0xffff9a9a(a0)
/* 00000050:	989898a9 */	lwr t8, 0xffff98a9(a0)
/* 00000054:	a89999a8 */	swl t9, 0xffff99a8(a0)
/* 00000058:	99989a9a */	lwr t8, 0xffff9a9a(t4)
/* 0000005c:	9899a989 */	lwr t9, 0xffffa989(a0)
/* 00000060:	998a9998 */	lwr t2, 0xffff9998(t4)
/* 00000064:	99a9a999 */	lwr t1, 0xffffa999(t5)
/* 00000068:	98998998 */	lwr t9, 0xffff8998(a0)
/* 0000006c:	99888a89 */	lwr t0, 0xffff8a89(t4)
/* 00000070:	98888999 */	lwr t0, 0xffff8999(a0)
/* 00000074:	a9a98a8a */	swl t1, 0xffff8a8a(t5)
/* 00000078:	a9899998 */	swl t1, 0xffff9998(t4)
/* 0000007c:	988988a8 */	lwr t1, 0xffff88a8(a0)
/* 00000080:	98a8989a */	lwr t0, 0xffff989a(a1)
/* 00000084:	989a8aaa */	lwr k0, 0xffff8aaa(a0)
/* 00000088:	9889898a */	lwr t1, 0xffff898a(a0)
/* 0000008c:	988a8989 */	lwr t2, 0xffff8989(a0)
/* 00000090:	98898999 */	lwr t1, 0xffff8999(a0)
/* 00000094:	a8a99988 */	swl t1, 0xffff9988(a1)
/* 00000098:	99998a99 */	lwr t9, 0xffff8a99(t4)
/* 0000009c:	989898a9 */	lwr t8, 0xffff98a9(a0)
/* 000000a0:	98898a88 */	lwr t1, 0xffff8a88(a0)
/* 000000a4:	89898989 */	lwl t1, 0xffff8989(t4)
/* 000000a8:	a8a898a8 */	swl t0, 0xffff98a8(a1)
/* 000000ac:	98888898 */	lwr t0, 0xffff8898(a0)
/* 000000b0:	99888888 */	lwr t0, 0xffff8888(t4)
/* 000000b4:	98888898 */	lwr t0, 0xffff8898(a0)
/* 000000b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000000bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000000c0:	5b5bbbbb */	/*illegal*/ .word 0x5b5bbbbb
/* 000000c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000000c8:	b5b50000 */	/*illegal*/ .word 0xb5b50000
/* 000000cc:	00000000 */	nop
/* 000000d0:	555b7ac5 */	bnel t2, k1, 0x1ebe8
/* 000000d4:	5b555555 */	/*illegal*/ .word 0x5b555555
/* 000000d8:	00000000 */	nop
/* 000000dc:	55b50000 */	bnel t5, s5, 0xe0
/* 000000e0:	5b5bbbbb */	/*illegal*/ .word 0x5b5bbbbb
/* 000000e4:	bbbc7a7a */	swr gp, 0x7a7a(sp)
/* 000000e8:	b5b50000 */	/*illegal*/ .word 0xb5b50000
/* 000000ec:	00000000 */	nop
/* 000000f0:	bbbbcc7a */	swr k1, 0xffffcc7a(sp)
/* 000000f4:	5b5bbbbb */	/*illegal*/ .word 0x5b5bbbbb
/* 000000f8:	00000000 */	nop
/* 000000fc:	c5b50000 */	/*illegal*/ .word 0xc5b50000
/* 00000100:	5b555555 */	/*illegal*/ .word 0x5b555555
/* 00000104:	5555557a */	bnel t2, s5, 0x156f0
/* 00000108:	b5b50000 */	/*illegal*/ .word 0xb5b50000
/* 0000010c:	00000000 */	nop
/* 00000110:	bbbbbb7a */	swr k1, 0xffffbb7a(sp)
/* 00000114:	5b5bbbbb */	/*illegal*/ .word 0x5b5bbbbb
/* 00000118:	00000000 */	nop
/* 0000011c:	c5b50000 */	/*illegal*/ .word 0xc5b50000
/* 00000120:	5b5bbbbb */	/*illegal*/ .word 0x5b5bbbbb
/* 00000124:	bbbbbb7a */	swr k1, 0xffffbb7a(sp)
/* 00000128:	c5b50000 */	/*illegal*/ .word 0xc5b50000
/* 0000012c:	00000000 */	nop
/* 00000130:	5555557a */	bnel t2, s5, 0x1571c
/* 00000134:	5b555555 */	/*illegal*/ .word 0x5b555555
/* 00000138:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000013c:	b5b35555 */	/*illegal*/ .word 0xb5b35555
/* 00000140:	5b5bbbbb */	/*illegal*/ .word 0x5b5bbbbb
/* 00000144:	bbbbbb7a */	swr k1, 0xffffbb7a(sp)
/* 00000148:	c3bbbbbb */	ll k1, 0xffffbbbb(sp)
/* 0000014c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000150:	bbbbbb7a */	swr k1, 0xffffbb7a(sp)
/* 00000154:	5b5bbbbb */	/*illegal*/ .word 0x5b5bbbbb
/* 00000158:	55555555 */	bnel t2, s5, 0x156b0
/* 0000015c:	cc355555 */	/*illegal*/ .word 0xcc355555
/* 00000160:	5b555555 */	/*illegal*/ .word 0x5b555555
/* 00000164:	5555557a */	/*illegal*/ .word 0x5555557a
/* 00000168:	5ccccccc */	/*illegal*/ .word 0x5ccccccc
/* 0000016c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000170:	bbbbbba7 */	swr k1, 0xffffbba7(sp)
/* 00000174:	5b5bbbbb */	/*illegal*/ .word 0x5b5bbbbb
/* 00000178:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000017c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000180:	5b5bbbbb */	/*illegal*/ .word 0x5b5bbbbb
/* 00000184:	bbbbbbca */	swr k1, 0xffffbbca(sp)
/* 00000188:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000018c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000190:	5555555c */	bnel t2, s5, 0x15704
/* 00000194:	5b555555 */	/*illegal*/ .word 0x5b555555
/* 00000198:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000019c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001a0:	55bbbbbb */	/*illegal*/ .word 0x55bbbbbb
/* 000001a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000001a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000001ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000001b0:	55555555 */	bnel t2, s5, 0x15708
/* 000001b4:	35555555 */	ori s5, t2, 0x5555
/* 000001b8:	55555555 */	bnel t2, s5, 0x15710
/* 000001bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001c0:	33333333 */	andi s3, t9, 0x3333
/* 000001c4:	33333333 */	andi s3, t9, 0x3333
/* 000001c8:	33333333 */	andi s3, t9, 0x3333
/* 000001cc:	33333333 */	andi s3, t9, 0x3333
/* 000001d0:	bc5bc5bc */	cache 0x1b, 0xffffc5bc(v0)
/* 000001d4:	33355bc5 */	andi s5, t9, 0x5bc5
/* 000001d8:	c5bc5bcb */	/*illegal*/ .word 0xc5bc5bcb
/* 000001dc:	5bc5bc5b */	/*illegal*/ .word 0x5bc5bc5b
/* 000001e0:	33355b05 */	andi s5, t9, 0x5b05
/* 000001e4:	b05b05b0 */	/*illegal*/ .word 0xb05b05b0
/* 000001e8:	5b05b05b */	/*illegal*/ .word 0x5b05b05b
/* 000001ec:	05b05b0b */	bltzal t5, 0x16e1c
/* 000001f0:	b05b05b0 */	/*illegal*/ .word 0xb05b05b0
/* 000001f4:	33355b05 */	andi s5, t9, 0x5b05
/* 000001f8:	05b05b0b */	bltzal t5, 0x16e28
/* 000001fc:	5b05b05b */	/*illegal*/ .word 0x5b05b05b
/* 00000200:	33355b05 */	andi s5, t9, 0x5b05
/* 00000204:	b05b05b0 */	/*illegal*/ .word 0xb05b05b0
/* 00000208:	5b05b05b */	/*illegal*/ .word 0x5b05b05b
/* 0000020c:	05b05b0b */	bltzal t5, 0x16e3c
/* 00000210:	33333333 */	andi s3, t9, 0x3333
/* 00000214:	33333333 */	andi s3, t9, 0x3333
/* 00000218:	33333333 */	andi s3, t9, 0x3333
/* 0000021c:	33333333 */	andi s3, t9, 0x3333
/* 00000220:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000224:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000228:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000022c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000230:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000234:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000238:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000023c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000240:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000244:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000248:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000024c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000250:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000254:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000258:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000025c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000260:	33333333 */	andi s3, t9, 0x3333
/* 00000264:	33333333 */	andi s3, t9, 0x3333
/* 00000268:	33333333 */	andi s3, t9, 0x3333
/* 0000026c:	33333333 */	andi s3, t9, 0x3333
/* 00000270:	c5bc5bcb */	/*illegal*/ .word 0xc5bc5bcb
/* 00000274:	3335bc5b */	andi s5, t9, 0xbc5b
/* 00000278:	b5cb5333 */	/*illegal*/ .word 0xb5cb5333
/* 0000027c:	bcb5cb5c */	cache 0x15, 0xffffcb5c(a1)
/* 00000280:	3335b05b */	andi s5, t9, 0xb05b
/* 00000284:	05b05b0b */	bltzal t5, 0x16eb4
/* 00000288:	b0b50b50 */	/*illegal*/ .word 0xb0b50b50
/* 0000028c:	b50b5333 */	/*illegal*/ .word 0xb50b5333
/* 00000290:	05b05b0b */	/*illegal*/ .word 0x05b05b0b
/* 00000294:	3335b05b */	andi s5, t9, 0xb05b
/* 00000298:	b50b5333 */	/*illegal*/ .word 0xb50b5333
/* 0000029c:	b0b50b50 */	/*illegal*/ .word 0xb0b50b50
/* 000002a0:	3335b05b */	andi s5, t9, 0xb05b
/* 000002a4:	05b05b0b */	bltzal t5, 0x16ed4
/* 000002a8:	b0b50b50 */	/*illegal*/ .word 0xb0b50b50
/* 000002ac:	b50b5333 */	/*illegal*/ .word 0xb50b5333
/* 000002b0:	33333333 */	andi s3, t9, 0x3333
/* 000002b4:	33333333 */	andi s3, t9, 0x3333
/* 000002b8:	33333333 */	andi s3, t9, 0x3333
/* 000002bc:	33333333 */	andi s3, t9, 0x3333
/* 000002c0:	7d777777 */	/*illegal*/ .word 0x7d777777
/* 000002c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002d0:	00000000 */	nop
/* 000002d4:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 000002d8:	00000000 */	nop
/* 000002dc:	00000000 */	nop
/* 000002e0:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 000002e4:	00000000 */	nop
/* 000002e8:	00000000 */	nop
/* 000002ec:	00000000 */	nop
/* 000002f0:	00000000 */	nop
/* 000002f4:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 000002f8:	00000000 */	nop
/* 000002fc:	00000000 */	nop
/* 00000300:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00000304:	00000000 */	nop
/* 00000308:	00000000 */	nop
/* 0000030c:	00000000 */	nop
/* 00000310:	00000000 */	nop
/* 00000314:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00000318:	00000000 */	nop
/* 0000031c:	00000000 */	nop
/* 00000320:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00000324:	00000000 */	nop
/* 00000328:	00000000 */	nop
/* 0000032c:	00000000 */	nop
/* 00000330:	00000000 */	nop
/* 00000334:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00000338:	00000000 */	nop
/* 0000033c:	00000000 */	nop
/* 00000340:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00000344:	00000000 */	nop
/* 00000348:	00000000 */	nop
/* 0000034c:	00000000 */	nop
/* 00000350:	00000000 */	nop
/* 00000354:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00000358:	00000000 */	nop
/* 0000035c:	00000000 */	nop
/* 00000360:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00000364:	00000000 */	nop
/* 00000368:	00000000 */	nop
/* 0000036c:	00000000 */	nop
/* 00000370:	00000000 */	nop
/* 00000374:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00000378:	00000000 */	nop
/* 0000037c:	00000000 */	nop
/* 00000380:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00000384:	00000000 */	nop
/* 00000388:	00000000 */	nop
/* 0000038c:	00000000 */	nop
/* 00000390:	00000000 */	nop
/* 00000394:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00000398:	00000000 */	nop
/* 0000039c:	00000000 */	nop
/* 000003a0:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 000003a4:	00000000 */	nop
/* 000003a8:	00000000 */	nop
/* 000003ac:	00000000 */	nop
/* 000003b0:	00000000 */	nop
/* 000003b4:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 000003b8:	00000000 */	nop
/* 000003bc:	00000000 */	nop
/* 000003c0:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 000003c4:	00000000 */	nop
/* 000003c8:	00000000 */	nop
/* 000003cc:	00000000 */	nop
/* 000003d0:	00000000 */	nop
/* 000003d4:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 000003d8:	00000000 */	nop
/* 000003dc:	00000000 */	nop
/* 000003e0:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 000003e4:	00000000 */	nop
/* 000003e8:	00000000 */	nop
/* 000003ec:	00000000 */	nop
/* 000003f0:	00000000 */	nop
/* 000003f4:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 000003f8:	00000000 */	nop
/* 000003fc:	00000000 */	nop
/* 00000400:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00000404:	00000000 */	nop
/* 00000408:	00000000 */	nop
/* 0000040c:	00000000 */	nop
/* 00000410:	00000000 */	nop
/* 00000414:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00000418:	00000000 */	nop
/* 0000041c:	00000000 */	nop
/* 00000420:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00000424:	00000000 */	nop
/* 00000428:	00000000 */	nop
/* 0000042c:	00000000 */	nop
/* 00000430:	00000000 */	nop
/* 00000434:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00000438:	00000000 */	nop
/* 0000043c:	00000000 */	nop
/* 00000440:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00000444:	00000000 */	nop
/* 00000448:	00000000 */	nop
/* 0000044c:	00000000 */	nop
/* 00000450:	00000000 */	nop
/* 00000454:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00000458:	00000000 */	nop
/* 0000045c:	00000000 */	nop
/* 00000460:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 00000464:	00000000 */	nop
/* 00000468:	00000000 */	nop
/* 0000046c:	00000000 */	nop
/* 00000470:	00000000 */	nop
/* 00000474:	dd900000 */	/*illegal*/ .word 0xdd900000
/* 00000478:	00000000 */	nop
/* 0000047c:	00000000 */	nop
/* 00000480:	7ed99999 */	/*illegal*/ .word 0x7ed99999
/* 00000484:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000488:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000048c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000490:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000494:	7eeddeee */	/*illegal*/ .word 0x7eeddeee
/* 00000498:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000049c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004a0:	d7888888 */	/*illegal*/ .word 0xd7888888
/* 000004a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004b0:	00000000 */	nop
/* 000004b4:	07dee888 */	/*illegal*/ .word 0x07dee888
/* 000004b8:	00000000 */	nop
/* 000004bc:	00000000 */	nop
/* 000004c0:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004c8:	00000000 */	nop
/* 000004cc:	00090000 */	sll $zero, t1, 0x0
/* 000004d0:	00089000 */	sll s2, t0, 0x0
/* 000004d4:	00000000 */	nop
/* 000004d8:	24442220 */	addiu a0, v0, 0x2220
/* 000004dc:	00008999 */	/*illegal*/ .word 0x00008999
/* 000004e0:	00000008 */	jr $zero
/* 000004e4:	99928f72 */	lwr s2, 0xffff8f72(t4)
/* 000004e8:	8a926ff2 */	lwl s2, 0x6ff2(s4)
/* 000004ec:	00000026 */	xor $zero, $zero, $zero
/* 000004f0:	00000068 */	/*illegal*/ .word 0x00000068
/* 000004f4:	a9241624 */	swl a0, 0x1624(t1)
/* 000004f8:	91244122 */	lbu a0, 0x4122(t1)
/* 000004fc:	0000008a */	/*illegal*/ .word 0x0000008a
/* 00000500:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00000504:	12444294 */	beq s2, a0, 0x10f58
/* 00000508:	88222184 */	lwl v0, 0x2184(at)
/* 0000050c:	00000898 */	/*illegal*/ .word 0x00000898
/* 00000510:	00000006 */	srlv $zero, $zero, $zero
/* 00000514:	618f6969 */	/*illegal*/ .word 0x618f6969
/* 00000518:	6121f961 */	/*illegal*/ .word 0x6121f961
/* 0000051c:	00000099 */	/*illegal*/ .word 0x00000099
/* 00000520:	0000008a */	/*illegal*/ .word 0x0000008a
/* 00000524:	96126861 */	lhu s2, 0x6861(s0)
/* 00000528:	a9616981 */	swl at, 0x6981(t3)
/* 0000052c:	00000008 */	jr $zero
/* 00000530:	00000099 */	/*illegal*/ .word 0x00000099
/* 00000534:	8a9689a8 */	lwl s6, 0xffff89a8(s4)
/* 00000538:	18968a48 */	/*illegal*/ .word 0x18968a48
/* 0000053c:	000009a4 */	/*illegal*/ .word 0x000009a4
/* 00000540:	00008888 */	/*illegal*/ .word 0x00008888
/* 00000544:	8898a478 */	lwl t8, 0xffffa478(a0)
/* 00000548:	412999a8 */	/*illegal*/ .word 0x412999a8
/* 0000054c:	00089a47 */	/*illegal*/ .word 0x00089a47
/* 00000550:	00890a47 */	/*illegal*/ .word 0x00890a47
/* 00000554:	41299aa8 */	/*illegal*/ .word 0x41299aa8
/* 00000558:	a129a479 */	sb t1, 0xffffa479(t1)
/* 0000055c:	009009a4 */	/*illegal*/ .word 0x009009a4
/* 00000560:	00000a77 */	/*illegal*/ .word 0x00000a77
/* 00000564:	4629a9a9 */	/*illegal*/ .word 0x4629a9a9
/* 00000568:	462899a9 */	/*illegal*/ .word 0x462899a9
/* 0000056c:	00000a47 */	/*illegal*/ .word 0x00000a47
/* 00000570:	0000009a */	/*illegal*/ .word 0x0000009a
/* 00000574:	a6189479 */	sh t8, 0xffff9479(s0)
/* 00000578:	461a99a9 */	/*illegal*/ .word 0x461a99a9
/* 0000057c:	000000a7 */	/*illegal*/ .word 0x000000a7
/* 00000580:	000000a7 */	/*illegal*/ .word 0x000000a7
/* 00000584:	746a49a9 */	/*illegal*/ .word 0x746a49a9
/* 00000588:	aa68a47a */	swl t0, 0xffffa47a(s3)
/* 0000058c:	0000009a */	/*illegal*/ .word 0x0000009a
/* 00000590:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000594:	7748fa7a */	/*illegal*/ .word 0x7748fa7a
/* 00000598:	9aaa8974 */	lwr t2, 0xffff8974(s5)
/* 0000059c:	00000009 */	/*illegal*/ .word 0x00000009
/* 000005a0:	00000000 */	nop
/* 000005a4:	a4748fa4 */	sh s4, 0xffff8fa4(v1)
/* 000005a8:	099aaff7 */	j 0x66abfdc
/* 000005ac:	00000000 */	nop
/* 000005b0:	00000000 */	nop
/* 000005b4:	000000f7 */	/*illegal*/ .word 0x000000f7
/* 000005b8:	00000000 */	nop
/* 000005bc:	00000000 */	nop
/* 000005c0:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005c8:	00000000 */	nop
/* 000005cc:	09220000 */	j 0x4880000
/* 000005d0:	0a772000 */	/*illegal*/ .word 0x0a772000
/* 000005d4:	00000000 */	nop
/* 000005d8:	00000000 */	nop
/* 000005dc:	01477200 */	/*illegal*/ .word 0x01477200
/* 000005e0:	00124720 */	/*illegal*/ .word 0x00124720
/* 000005e4:	00000000 */	nop
/* 000005e8:	00000000 */	nop
/* 000005ec:	00062472 */	tlt $zero, a2, 0x91
/* 000005f0:	00006247 */	/*illegal*/ .word 0x00006247
/* 000005f4:	20000000 */	addi $zero, $zero, 0x0
/* 000005f8:	72000000 */	/*illegal*/ .word 0x72000000
/* 000005fc:	00000014 */	/*illegal*/ .word 0x00000014
/* 00000600:	00000000 */	nop
/* 00000604:	17420000 */	bne k0, v0, 0x608
/* 00000608:	00144200 */	sll t0, s4, 0x8
/* 0000060c:	00000000 */	nop
/* 00000610:	00000000 */	nop
/* 00000614:	00006440 */	sll t4, $zero, 0x11
/* 00000618:	888922a0 */	lwl t1, 0x22a0(a0)
/* 0000061c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000620:	00088990 */	/*illegal*/ .word 0x00088990
/* 00000624:	00000000 */	nop
/* 00000628:	00000000 */	nop
/* 0000062c:	00800000 */	/*illegal*/ .word 0x00800000
/* 00000630:	00800000 */	/*illegal*/ .word 0x00800000
/* 00000634:	00000000 */	nop
/* 00000638:	00000000 */	nop
/* 0000063c:	00000000 */	nop
/* 00000640:	eeedd777 */	/*illegal*/ .word 0xeeedd777
/* 00000644:	777ddeee */	/*illegal*/ .word 0x777ddeee
/* 00000648:	eeedd777 */	/*illegal*/ .word 0xeeedd777
/* 0000064c:	777ddeee */	/*illegal*/ .word 0x777ddeee
/* 00000650:	7777ddee */	/*illegal*/ .word 0x7777ddee
/* 00000654:	eeeedd77 */	/*illegal*/ .word 0xeeeedd77
/* 00000658:	7777ddee */	/*illegal*/ .word 0x7777ddee
/* 0000065c:	eeeedd77 */	/*illegal*/ .word 0xeeeedd77
/* 00000660:	eeeeedd7 */	/*illegal*/ .word 0xeeeeedd7
/* 00000664:	77777dde */	/*illegal*/ .word 0x77777dde
/* 00000668:	eeeeedd7 */	/*illegal*/ .word 0xeeeeedd7
/* 0000066c:	77777dde */	/*illegal*/ .word 0x77777dde
/* 00000670:	777777dd */	/*illegal*/ .word 0x777777dd
/* 00000674:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00000678:	777777dd */	/*illegal*/ .word 0x777777dd
/* 0000067c:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00000680:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 00000684:	d777777d */	/*illegal*/ .word 0xd777777d
/* 00000688:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 0000068c:	d777777d */	/*illegal*/ .word 0xd777777d
/* 00000690:	dd777777 */	/*illegal*/ .word 0xdd777777
/* 00000694:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00000698:	dd777777 */	/*illegal*/ .word 0xdd777777
/* 0000069c:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 000006a0:	7ddeeeee */	/*illegal*/ .word 0x7ddeeeee
/* 000006a4:	edd77777 */	/*illegal*/ .word 0xedd77777
/* 000006a8:	7ddeeeee */	/*illegal*/ .word 0x7ddeeeee
/* 000006ac:	edd77777 */	/*illegal*/ .word 0xedd77777
/* 000006b0:	eedd7777 */	/*illegal*/ .word 0xeedd7777
/* 000006b4:	77ddeeee */	/*illegal*/ .word 0x77ddeeee
/* 000006b8:	eedd7777 */	/*illegal*/ .word 0xeedd7777
/* 000006bc:	77ddeeee */	/*illegal*/ .word 0x77ddeeee
/* 000006c0:	777ddeee */	/*illegal*/ .word 0x777ddeee
/* 000006c4:	eeedd777 */	/*illegal*/ .word 0xeeedd777
/* 000006c8:	777ddeee */	/*illegal*/ .word 0x777ddeee
/* 000006cc:	eeedd777 */	/*illegal*/ .word 0xeeedd777
/* 000006d0:	eeeedd77 */	/*illegal*/ .word 0xeeeedd77
/* 000006d4:	7777ddee */	/*illegal*/ .word 0x7777ddee
/* 000006d8:	eeeedd77 */	/*illegal*/ .word 0xeeeedd77
/* 000006dc:	7777ddee */	/*illegal*/ .word 0x7777ddee
/* 000006e0:	77777dde */	/*illegal*/ .word 0x77777dde
/* 000006e4:	eeeeedd7 */	/*illegal*/ .word 0xeeeeedd7
/* 000006e8:	77777dde */	/*illegal*/ .word 0x77777dde
/* 000006ec:	eeeeedd7 */	/*illegal*/ .word 0xeeeeedd7
/* 000006f0:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000006f4:	777777dd */	/*illegal*/ .word 0x777777dd
/* 000006f8:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000006fc:	777777dd */	/*illegal*/ .word 0x777777dd
/* 00000700:	d777777d */	/*illegal*/ .word 0xd777777d
/* 00000704:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 00000708:	d777777d */	/*illegal*/ .word 0xd777777d
/* 0000070c:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 00000710:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00000714:	dd777777 */	/*illegal*/ .word 0xdd777777
/* 00000718:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 0000071c:	dd777777 */	/*illegal*/ .word 0xdd777777
/* 00000720:	edd77777 */	/*illegal*/ .word 0xedd77777
/* 00000724:	7ddeeeee */	/*illegal*/ .word 0x7ddeeeee
/* 00000728:	edd77777 */	/*illegal*/ .word 0xedd77777
/* 0000072c:	7ddeeeee */	/*illegal*/ .word 0x7ddeeeee
/* 00000730:	77ddeeee */	/*illegal*/ .word 0x77ddeeee
/* 00000734:	eedd7777 */	/*illegal*/ .word 0xeedd7777
/* 00000738:	77ddeeee */	/*illegal*/ .word 0x77ddeeee
/* 0000073c:	eedd7777 */	/*illegal*/ .word 0xeedd7777
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
/* 00000840:	38000700 */	xori $zero, $zero, 0x700
/* 00000844:	07000700 */	bltz t8, 0x2448
/* 00000848:	00000000 */	nop
/* 0000084c:	00020002 */	srl $zero, v0, 0x0
/* 00000850:	00020002 */	srl $zero, v0, 0x0
/* 00000854:	000b0004 */	sllv $zero, t3, $zero
/* 00000858:	0002000a */	/*illegal*/ .word 0x0002000a
/* 0000085c:	00020002 */	srl $zero, v0, 0x0
/* 00000860:	000a0002 */	srl $zero, t2, 0x0
/* 00000864:	00000000 */	nop
/* 00000868:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 0000086c:	00000000 */	nop
/* 00000870:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000874:	0708f8f8 */	tgei t8, -1800
/* 00000878:	00000708 */	/*illegal*/ .word 0x00000708
/* 0000087c:	00000000 */	nop
/* 00000880:	00000000 */	nop
/* 00000884:	00000000 */	nop
/* 00000888:	00000000 */	nop
/* 0000088c:	00000000 */	nop
/* 00000890:	00010000 */	sll $zero, at, 0x0
/* 00000894:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00000898:	00000000 */	nop
/* 0000089c:	00010000 */	sll $zero, at, 0x0
/* 000008a0:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000008a4:	00000000 */	nop
/* 000008a8:	00010000 */	sll $zero, at, 0x0
/* 000008ac:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000008b0:	00000000 */	nop
/* 000008b4:	00010000 */	sll $zero, at, 0x0
/* 000008b8:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000008bc:	00000000 */	nop
/* 000008c0:	00010000 */	sll $zero, at, 0x0
/* 000008c4:	00000003 */	sra $zero, $zero, 0x0
/* 000008c8:	00000000 */	nop
/* 000008cc:	0005ffec */	/*illegal*/ .word 0x0005ffec
/* 000008d0:	00000008 */	jr $zero
/* 000008d4:	00000000 */	nop
/* 000008d8:	000bffec */	/*illegal*/ .word 0x000bffec
/* 000008dc:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000008e0:	00000000 */	nop
/* 000008e4:	0011ffec */	/*illegal*/ .word 0x0011ffec
/* 000008e8:	00000014 */	/*illegal*/ .word 0x00000014
/* 000008ec:	00000000 */	nop
/* 000008f0:	0017ffec */	/*illegal*/ .word 0x0017ffec
/* 000008f4:	00000019 */	multu $zero, $zero
/* 000008f8:	00000000 */	nop
/* 000008fc:	001f0000 */	sll $zero, ra, 0x0
/* 00000900:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000904:	00960000 */	/*illegal*/ .word 0x00960000
/* 00000908:	000300c8 */	/*illegal*/ .word 0x000300c8
/* 0000090c:	00000019 */	multu $zero, $zero
/* 00000910:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00000914:	001f0096 */	/*illegal*/ .word 0x001f0096
/* 00000918:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000091c:	00000000 */	nop
/* 00000920:	001f0000 */	sll $zero, ra, 0x0
/* 00000924:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000928:	00000000 */	nop
/* 0000092c:	00030000 */	sll $zero, v1, 0x0
/* 00000930:	00000006 */	srlv $zero, $zero, $zero
/* 00000934:	000a0000 */	sll $zero, t2, 0x0
/* 00000938:	0009fff6 */	tne $zero, t1, 0x3ff
/* 0000093c:	0000000c */	syscall 0x0
/* 00000940:	000a0000 */	sll $zero, t2, 0x0
/* 00000944:	000ffff6 */	tne $zero, t7, 0x3ff
/* 00000948:	00000012 */	mflo $zero
/* 0000094c:	000a0000 */	sll $zero, t2, 0x0
/* 00000950:	0015fff6 */	tne $zero, s5, 0x3ff
/* 00000954:	00000018 */	mult $zero, $zero
/* 00000958:	00000000 */	nop
/* 0000095c:	001f0000 */	sll $zero, ra, 0x0
/* 00000960:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000964:	00000000 */	nop
/* 00000968:	001f0000 */	sll $zero, ra, 0x0
/* 0000096c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000970:	00000000 */	nop
/* 00000974:	001f0000 */	sll $zero, ra, 0x0
/* 00000978:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000097c:	00000000 */	nop
/* 00000980:	00030000 */	sll $zero, v1, 0x0
/* 00000984:	00000006 */	srlv $zero, $zero, $zero
/* 00000988:	000a0000 */	sll $zero, t2, 0x0
/* 0000098c:	0009fff6 */	tne $zero, t1, 0x3ff
/* 00000990:	0000000c */	syscall 0x0
/* 00000994:	000a0000 */	sll $zero, t2, 0x0
/* 00000998:	000ffff6 */	tne $zero, t7, 0x3ff
/* 0000099c:	00000012 */	mflo $zero
/* 000009a0:	000a0000 */	sll $zero, t2, 0x0
/* 000009a4:	0015fff6 */	tne $zero, s5, 0x3ff
/* 000009a8:	00000018 */	mult $zero, $zero
/* 000009ac:	00000000 */	nop
/* 000009b0:	001f0000 */	sll $zero, ra, 0x0
/* 000009b4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000009b8:	00000000 */	nop
/* 000009bc:	001f0000 */	sll $zero, ra, 0x0
/* 000009c0:	00000000 */	nop
/* 000009c4:	06000840 */	bltz s0, 0x2ac8
/* 000009c8:	06000890 */	/*illegal*/ .word 0x06000890
/* 000009cc:	0600084c */	/*illegal*/ .word 0x0600084c
/* 000009d0:	06000864 */	/*illegal*/ .word 0x06000864
/* 000009d4:	ffff001f */	/*illegal*/ .word 0xffff001f
/* 000009d8:	0000012c */	/*illegal*/ .word 0x0000012c
/* 000009dc:	00000000 */	nop
/* 000009e0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009e4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009e8:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 000009ec:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 000009f0:	0000fe00 */	sll ra, $zero, 0x18
/* 000009f4:	fd77fcff */	/*illegal*/ .word 0xfd77fcff
/* 000009f8:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 000009fc:	04610000 */	bgez v1, 0xa00
/* 00000a00:	00000200 */	sll $zero, $zero, 0x8
/* 00000a04:	fd7704ff */	/*illegal*/ .word 0xfd7704ff
/* 00000a08:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000a0c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00000a10:	0400fe00 */	bltz $zero, 0x214
/* 00000a14:	0377fcff */	/*illegal*/ .word 0x0377fcff
/* 00000a18:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000a1c:	04610000 */	/*illegal*/ .word 0x04610000
/* 00000a20:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000a24:	037704ff */	/*illegal*/ .word 0x037704ff
/* 00000a28:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00000a2c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000a30:	04000300 */	/*illegal*/ .word 0x04000300
/* 00000a34:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000a38:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000a3c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000a40:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000a44:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00000a48:	064007d0 */	bltz s2, 0x298c
/* 00000a4c:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000a50:	00000300 */	sll $zero, $zero, 0xc
/* 00000a54:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000a58:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000a5c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000a60:	00000400 */	sll $zero, $zero, 0x10
/* 00000a64:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00000a68:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000a6c:	04b00000 */	bltzal a1, 0xa70
/* 00000a70:	04000300 */	/*illegal*/ .word 0x04000300
/* 00000a74:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00000a78:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000a7c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000a80:	00000400 */	sll $zero, $zero, 0x10
/* 00000a84:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00000a88:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000a8c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000a90:	00000300 */	sll $zero, $zero, 0xc
/* 00000a94:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00000a98:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000a9c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000aa0:	04000400 */	bltz $zero, 0x1aa4
/* 00000aa4:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00000aa8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000aac:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000ab0:	08000300 */	/*illegal*/ .word 0x08000300
/* 00000ab4:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00000ab8:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000abc:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000ac0:	00000200 */	sll $zero, $zero, 0x8
/* 00000ac4:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00000ac8:	064007d0 */	bltz s2, 0x2a0c
/* 00000acc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000ad0:	00000300 */	sll $zero, $zero, 0xc
/* 00000ad4:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000ad8:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000adc:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000ae0:	08000200 */	j 0x800
/* 00000ae4:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00000ae8:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00000aec:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000af0:	0000fd00 */	sll ra, $zero, 0x14
/* 00000af4:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000af8:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000afc:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000b00:	0000fe00 */	sll ra, $zero, 0x18
/* 00000b04:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00000b08:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000b0c:	04b00000 */	bltzal a1, 0xb10
/* 00000b10:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00000b14:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00000b18:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000b1c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000b20:	0800fe00 */	j 0x3f800
/* 00000b24:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00000b28:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000b2c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000b30:	0000fe00 */	sll ra, $zero, 0x18
/* 00000b34:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00000b38:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000b3c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000b40:	00000200 */	sll $zero, $zero, 0x8
/* 00000b44:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00000b48:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000b4c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000b50:	08000200 */	j 0x800
/* 00000b54:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00000b58:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000b5c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000b60:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00000b64:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00000b68:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000b6c:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00000b70:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00000b74:	b535b5ff */	/*illegal*/ .word 0xb535b5ff
/* 00000b78:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000b7c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00000b80:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 00000b84:	b5c9b5ff */	/*illegal*/ .word 0xb5c9b5ff
/* 00000b88:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000b8c:	04610000 */	/*illegal*/ .word 0x04610000
/* 00000b90:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000b94:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00000b98:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000b9c:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00000ba0:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000ba4:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00000ba8:	062c07d0 */	teqi s1, 2000
/* 00000bac:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00000bb0:	04000000 */	bltz $zero, 0xbb4
/* 00000bb4:	4b354bff */	/*illegal*/ .word 0x4b354bff
/* 00000bb8:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000bbc:	04610000 */	/*illegal*/ .word 0x04610000
/* 00000bc0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000bc4:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 00000bc8:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000bcc:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00000bd0:	08000200 */	/*illegal*/ .word 0x08000200
/* 00000bd4:	4bc9b5ff */	/*illegal*/ .word 0x4bc9b5ff
/* 00000bd8:	062c07d0 */	teqi s1, 2000
/* 00000bdc:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00000be0:	08000000 */	j 0x0
/* 00000be4:	4b35b5ff */	/*illegal*/ .word 0x4b35b5ff
/* 00000be8:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000bec:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00000bf0:	00000000 */	nop
/* 00000bf4:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00000bf8:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000bfc:	04610000 */	bgez v1, 0xc00
/* 00000c00:	00000200 */	sll $zero, $zero, 0x8
/* 00000c04:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00000c08:	05f00000 */	bltzal t7, 0xc0c
/* 00000c0c:	04740000 */	/*illegal*/ .word 0x04740000
/* 00000c10:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000c14:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00000c18:	05f00000 */	/*illegal*/ .word 0x05f00000
/* 00000c1c:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00000c20:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000c24:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00000c28:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00000c2c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000c30:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000c34:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00000c38:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00000c3c:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000c40:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000c44:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00000c48:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000c4c:	04740000 */	/*illegal*/ .word 0x04740000
/* 00000c50:	00000400 */	sll $zero, $zero, 0x10
/* 00000c54:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00000c58:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000c5c:	04b00000 */	bltzal a1, 0xc60
/* 00000c60:	00000000 */	nop
/* 00000c64:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00000c68:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000c6c:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00000c70:	18000400 */	blez $zero, 0x1c74
/* 00000c74:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00000c78:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000c7c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000c80:	18000000 */	blez $zero, 0xc84
/* 00000c84:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00000c88:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000c8c:	04740000 */	/*illegal*/ .word 0x04740000
/* 00000c90:	20000400 */	addi $zero, $zero, 0x400
/* 00000c94:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00000c98:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000c9c:	04b00000 */	bltzal a1, 0xca0
/* 00000ca0:	20000000 */	addi $zero, $zero, 0x0
/* 00000ca4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00000ca8:	0230094c */	syscall 0x8c025
/* 00000cac:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00000cb0:	00000200 */	sll $zero, $zero, 0x8
/* 00000cb4:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000cb8:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00000cbc:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00000cc0:	04000200 */	bltz $zero, 0x14c4
/* 00000cc4:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00000cc8:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00000ccc:	02300000 */	/*illegal*/ .word 0x02300000
/* 00000cd0:	04000000 */	bltz $zero, 0xcd4
/* 00000cd4:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00000cd8:	0230094c */	syscall 0x8c025
/* 00000cdc:	02300000 */	/*illegal*/ .word 0x02300000
/* 00000ce0:	00000000 */	nop
/* 00000ce4:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000ce8:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00000cec:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000cf0:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000cf4:	4447bcff */	/*illegal*/ .word 0x4447bcff
/* 00000cf8:	00000000 */	nop
/* 00000cfc:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000d00:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000d04:	bc47bcff */	cache 0x7, 0xffffbcff(v0)
/* 00000d08:	00000000 */	nop
/* 00000d0c:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00000d10:	00000400 */	sll $zero, $zero, 0x10
/* 00000d14:	bc47bcff */	cache 0x7, 0xffffbcff(v0)
/* 00000d18:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00000d1c:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00000d20:	00000600 */	sll $zero, $zero, 0x18
/* 00000d24:	4447bcff */	/*illegal*/ .word 0x4447bcff
/* 00000d28:	00000000 */	nop
/* 00000d2c:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00000d30:	00000400 */	sll $zero, $zero, 0x10
/* 00000d34:	bcb9bcff */	cache 0x19, 0xffffbcff(a1)
/* 00000d38:	00000000 */	nop
/* 00000d3c:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000d40:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000d44:	bcb9bcff */	cache 0x19, 0xffffbcff(a1)
/* 00000d48:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00000d4c:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000d50:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000d54:	44b9bcff */	/*illegal*/ .word 0x44b9bcff
/* 00000d58:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00000d5c:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00000d60:	00000600 */	sll $zero, $zero, 0x18
/* 00000d64:	44b9bcff */	/*illegal*/ .word 0x44b9bcff
/* 00000d68:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000d6c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000d70:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000d74:	00f677ff */	/*illegal*/ .word 0x00f677ff
/* 00000d78:	fd44fe4f */	/*illegal*/ .word 0xfd44fe4f
/* 00000d7c:	00d10000 */	/*illegal*/ .word 0x00d10000
/* 00000d80:	04000400 */	bltz $zero, 0x1d84
/* 00000d84:	009739ff */	/*illegal*/ .word 0x009739ff
/* 00000d88:	0514fe4f */	/*illegal*/ .word 0x0514fe4f
/* 00000d8c:	00d10000 */	/*illegal*/ .word 0x00d10000
/* 00000d90:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000d94:	009739ff */	/*illegal*/ .word 0x009739ff
/* 00000d98:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000d9c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000da0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000da4:	00f677ff */	/*illegal*/ .word 0x00f677ff
/* 00000da8:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000dac:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000db0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000db4:	000a77ff */	/*illegal*/ .word 0x000a77ff
/* 00000db8:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000dbc:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000dc0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000dc4:	000a77ff */	/*illegal*/ .word 0x000a77ff
/* 00000dc8:	051401b1 */	/*illegal*/ .word 0x051401b1
/* 00000dcc:	00d10000 */	/*illegal*/ .word 0x00d10000
/* 00000dd0:	00000000 */	nop
/* 00000dd4:	006939ff */	/*illegal*/ .word 0x006939ff
/* 00000dd8:	fd4401b1 */	/*illegal*/ .word 0xfd4401b1
/* 00000ddc:	00d10000 */	/*illegal*/ .word 0x00d10000
/* 00000de0:	00000400 */	sll $zero, $zero, 0x10
/* 00000de4:	006939ff */	/*illegal*/ .word 0x006939ff
/* 00000de8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000dec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000df0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000df4:	00000000 */	nop
/* 00000df8:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000dfc:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000e00:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000e04:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00000e08:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e0c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e14:	00000000 */	nop
/* 00000e18:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000e1c:	00008000 */	sll s0, $zero, 0x0
/* 00000e20:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00000e24:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00000e28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e2c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e34:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000e38:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000e3c:	06000c08 */	bltz s0, 0x3e60
/* 00000e40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e44:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e48:	06080006 */	tgei s0, 6
/* 00000e4c:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00000e50:	06020c0e */	bltzl s0, 0x3e8c
/* 00000e54:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00000e58:	060c1012 */	teqi s0, 4114
/* 00000e5c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00000e60:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e64:	00000000 */	nop
/* 00000e68:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e6c:	0fa00fa0 */	jal 0xe803e80
/* 00000e70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e74:	00000000 */	nop
/* 00000e78:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000e7c:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000e80:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000e84:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00000e88:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e8c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000e90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000e94:	00008000 */	sll s0, $zero, 0x0
/* 00000e98:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00000e9c:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00000ea0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ea4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000ea8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000eac:	00270405 */	/*illegal*/ .word 0x00270405
/* 00000eb0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000eb4:	06000ca8 */	bltz s0, 0x4158
/* 00000eb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ebc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ec0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ec4:	00000000 */	nop
/* 00000ec8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ecc:	0fa00fa0 */	jal 0xe803e80
/* 00000ed0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000edc:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000ee0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000ee4:	ffffff46 */	/*illegal*/ .word 0xffffff46
/* 00000ee8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000eec:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000ef0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000ef4:	00008000 */	sll s0, $zero, 0x0
/* 00000ef8:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00000efc:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00000f00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f04:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000f08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f0c:	00270005 */	/*illegal*/ .word 0x00270005
/* 00000f10:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000f14:	06000b68 */	bltz s0, 0x3cb8
/* 00000f18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000f20:	06080a0c */	tgei s0, 2572
/* 00000f24:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000f28:	060e0c02 */	tnei s0, 3074
/* 00000f2c:	000e0200 */	sll $zero, t6, 0x8
/* 00000f30:	06081012 */	tgei s0, 4114
/* 00000f34:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00000f38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f3c:	00000000 */	nop
/* 00000f40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f4c:	00000000 */	nop
/* 00000f50:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f54:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000f58:	e200001c */	sc $zero, 0x1c(s0)
/* 00000f5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000f60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f64:	00000000 */	nop
/* 00000f68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000f6c:	00008000 */	sll s0, $zero, 0x0
/* 00000f70:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000f74:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000f78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f7c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000f80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f90:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000f94:	060009d8 */	bltz s0, 0x36f8
/* 00000f98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f9c:	00060200 */	sll $zero, a2, 0x8
/* 00000fa0:	06000806 */	bltz s0, 0x2fbc
/* 00000fa4:	00000408 */	/*illegal*/ .word 0x00000408
/* 00000fa8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fac:	00000000 */	nop
/* 00000fb0:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00000fb4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000fb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fbc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000fc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fc4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000fc8:	01010020 */	add $zero, t0, at
/* 00000fcc:	06000a28 */	bltz s0, 0x3870
/* 00000fd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000fd4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000fd8:	06080a0c */	tgei s0, 2572
/* 00000fdc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000fe0:	06101214 */	bltzal s0, 0x5834
/* 00000fe4:	00101612 */	/*illegal*/ .word 0x00101612
/* 00000fe8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000fec:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00000ff0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ff4:	06000b28 */	/*illegal*/ .word 0x06000b28
/* 00000ff8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ffc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001000:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001004:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001008:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000100c:	00000000 */	nop
/* 00001010:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000101c:	00000000 */	nop
/* 00001020:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001024:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001028:	e200001c */	sc $zero, 0x1c(s0)
/* 0000102c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001030:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001034:	00000000 */	nop
/* 00001038:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000103c:	00008000 */	sll s0, $zero, 0x0
/* 00001040:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001044:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001048:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000104c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001050:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001058:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000105c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001060:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001064:	06000d68 */	bltz s0, 0x4608
/* 00001068:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000106c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001070:	06080a0c */	tgei s0, 2572
/* 00001074:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001078:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000107c:	00000000 */	nop
/* 00001080:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001088:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000108c:	00000000 */	nop
/* 00001090:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001094:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001098:	e200001c */	sc $zero, 0x1c(s0)
/* 0000109c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000010a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010a4:	00000000 */	nop
/* 000010a8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000010ac:	00008000 */	sll s0, $zero, 0x0
/* 000010b0:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 000010b4:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 000010b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010bc:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 000010c0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000010c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010c8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010cc:	00230005 */	/*illegal*/ .word 0x00230005
/* 000010d0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000010d4:	06000d28 */	bltz s0, 0x4578
/* 000010d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010dc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000010e0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010e4:	00000000 */	nop
/* 000010e8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000010ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010f4:	00000000 */	nop
/* 000010f8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000010fc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001100:	e200001c */	sc $zero, 0x1c(s0)
/* 00001104:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001108:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000110c:	00000000 */	nop
/* 00001110:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001114:	00008000 */	sll s0, $zero, 0x0
/* 00001118:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 0000111c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001120:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001124:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001128:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000112c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001130:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001134:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001138:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000113c:	06000ce8 */	bltz s0, 0x44e0
/* 00001140:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001144:	00060004 */	sllv $zero, a2, $zero
/* 00001148:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000114c:	00000000 */	nop
/* 00001150:	06000f40 */	bltz s0, 0x4e54
/* 00001154:	04000000 */	/*illegal*/ .word 0x04000000
/* 00001158:	00000000 */	nop
/* 0000115c:	00000000 */	nop
/* 00001160:	0100fed4 */	/*illegal*/ .word 0x0100fed4
/* 00001164:	00000000 */	nop
/* 00001168:	06001010 */	bltz s0, 0x51ac
/* 0000116c:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001170:	00000000 */	nop
/* 00001174:	00000000 */	nop
/* 00001178:	0100012c */	/*illegal*/ .word 0x0100012c
/* 0000117c:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001180:	060010e8 */	bltz s0, 0x5524
/* 00001184:	00000000 */	nop
/* 00001188:	00000000 */	nop
/* 0000118c:	00000000 */	nop
/* 00001190:	0100012c */	/*illegal*/ .word 0x0100012c
/* 00001194:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00001198:	06001080 */	bltz s0, 0x539c
/* 0000119c:	00000000 */	nop
/* 000011a0:	00000000 */	nop
/* 000011a4:	06000ec8 */	bltz s0, 0x4cc8
/* 000011a8:	00010000 */	sll $zero, at, 0x0
/* 000011ac:	00000000 */	nop
/* 000011b0:	06000e68 */	bltz s0, 0x4b54
/* 000011b4:	00010000 */	sll $zero, at, 0x0
/* 000011b8:	00000000 */	nop
/* 000011bc:	06000de8 */	bltz s0, 0x4960
/* 000011c0:	00010000 */	sll $zero, at, 0x0
/* 000011c4:	00000000 */	nop
/* 000011c8:	0a070000 */	j 0x81c0000
/* 000011cc:	06001150 */	/*illegal*/ .word 0x06001150

.close
