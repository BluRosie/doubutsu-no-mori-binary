.n64
.create "build/jap/DFDC20.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	01c71287 */	/*illegal*/ .word 0x01c71287
/* 0000000c:	2bc9f5c1 */	slti t1, fp, -2623
/* 00000010:	dc81b341 */	/*illegal*/ .word 0xdc81b341
/* 00000014:	12865b81 */	beq s4, a2, 0x16e1c
/* 00000018:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 0000001c:	8c1f5a93 */	lw ra, 23187($zero)
/* 00000020:	31490001 */	andi t1, t2, 0x1
/* 00000024:	e249b0c1 */	sc t1, -20287(s2)
/* 00000028:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 0000002c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000030:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000034:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000038:	aabddbbd */	swl sp, -9283(s5)
/* 0000003c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000040:	dddddbbb */	/*illegal*/ .word 0xdddddbbb
/* 00000044:	ccbadccd */	/*illegal*/ .word 0xccbadccd
/* 00000048:	5dcbaddd */	/*illegal*/ .word 0x5dcbaddd
/* 0000004c:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 00000050:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 00000054:	95ccbddd */	lhu t4, -16931(t6)
/* 00000058:	5dcccddd */	/*illegal*/ .word 0x5dcccddd
/* 0000005c:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00000060:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00000064:	cccccddd */	/*illegal*/ .word 0xcccccddd
/* 00000068:	ddcccdee */	/*illegal*/ .word 0xddcccdee
/* 0000006c:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00000070:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000074:	ddccddff */	/*illegal*/ .word 0xddccddff
/* 00000078:	cccdddff */	/*illegal*/ .word 0xcccdddff
/* 0000007c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000080:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000084:	dddddeff */	/*illegal*/ .word 0xdddddeff
/* 00000088:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 0000008c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000090:	88888888 */	lwl t0, -30584(a0)
/* 00000094:	fcffcfff */	/*illegal*/ .word 0xfcffcfff
/* 00000098:	fdffdff8 */	/*illegal*/ .word 0xfdffdff8
/* 0000009c:	88888888 */	lwl t0, -30584(a0)
/* 000000a0:	88888888 */	lwl t0, -30584(a0)
/* 000000a4:	88888888 */	lwl t0, -30584(a0)
/* 000000a8:	88888888 */	lwl t0, -30584(a0)
/* 000000ac:	88888888 */	lwl t0, -30584(a0)
/* 000000b0:	55555588 */	bnel t2, s5, 0x156d4
/* 000000b4:	88555555 */	lwl s5, 21845(v0)
/* 000000b8:	88554444 */	lwl s5, 17476(v0)
/* 000000bc:	44445588 */	/*illegal*/ .word 0x44445588
/* 000000c0:	44445588 */	/*illegal*/ .word 0x44445588
/* 000000c4:	88554444 */	lwl s5, 17476(v0)
/* 000000c8:	88854444 */	lwl a1, 17476(a0)
/* 000000cc:	44445888 */	/*illegal*/ .word 0x44445888
/* 000000d0:	44445888 */	/*illegal*/ .word 0x44445888
/* 000000d4:	88854444 */	lwl a1, 17476(a0)
/* 000000d8:	88854444 */	lwl a1, 17476(a0)
/* 000000dc:	44445888 */	/*illegal*/ .word 0x44445888
/* 000000e0:	44455888 */	/*illegal*/ .word 0x44455888
/* 000000e4:	88855444 */	lwl a1, 21572(a0)
/* 000000e8:	88885444 */	lwl t0, 21572(a0)
/* 000000ec:	44458888 */	/*illegal*/ .word 0x44458888
/* 000000f0:	44458888 */	/*illegal*/ .word 0x44458888
/* 000000f4:	88885444 */	lwl t0, 21572(a0)
/* 000000f8:	88885544 */	lwl t0, 21828(a0)
/* 000000fc:	44558888 */	/*illegal*/ .word 0x44558888
/* 00000100:	44588888 */	/*illegal*/ .word 0x44588888
/* 00000104:	88888544 */	lwl t0, -31420(a0)
/* 00000108:	88888544 */	lwl t0, -31420(a0)
/* 0000010c:	44588888 */	/*illegal*/ .word 0x44588888
/* 00000110:	eee88888 */	/*illegal*/ .word 0xeee88888
/* 00000114:	88888eee */	lwl t0, -28946(a0)
/* 00000118:	88888fff */	lwl t0, -28673(a0)
/* 0000011c:	fff88888 */	/*illegal*/ .word 0xfff88888
/* 00000120:	88888888 */	lwl t0, -30584(a0)
/* 00000124:	88888888 */	lwl t0, -30584(a0)
/* 00000128:	ddef3eee */	/*illegal*/ .word 0xddef3eee
/* 0000012c:	eeeef3ee */	/*illegal*/ .word 0xeeeef3ee
/* 00000130:	ef3efccc */	/*illegal*/ .word 0xef3efccc
/* 00000134:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000138:	eeeef3ee */	/*illegal*/ .word 0xeeeef3ee
/* 0000013c:	ddef3eee */	/*illegal*/ .word 0xddef3eee
/* 00000140:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000144:	ef3efddd */	/*illegal*/ .word 0xef3efddd
/* 00000148:	ddef9eee */	/*illegal*/ .word 0xddef9eee
/* 0000014c:	eeeef9ee */	/*illegal*/ .word 0xeeeef9ee
/* 00000150:	ef9efdee */	/*illegal*/ .word 0xef9efdee
/* 00000154:	eedeeeed */	/*illegal*/ .word 0xeedeeeed
/* 00000158:	33339993 */	andi s3, t9, 0x9993
/* 0000015c:	d3399933 */	/*illegal*/ .word 0xd3399933
/* 00000160:	8fdf88fd */	lw ra, -30467(fp)
/* 00000164:	39993df8 */	xori t9, t4, 0x3df8
/* 00000168:	d5555555 */	/*illegal*/ .word 0xd5555555
/* 0000016c:	55555555 */	bnel t2, s5, 0x156c4
/* 00000170:	55555df8 */	bnel t2, s5, 0x17954
/* 00000174:	8fdf88fd */	lw ra, -30467(fp)
/* 00000178:	fffff3ff */	/*illegal*/ .word 0xfffff3ff
/* 0000017c:	ddff3fff */	/*illegal*/ .word 0xddff3fff
/* 00000180:	8fdf88fd */	lw ra, -30467(fp)
/* 00000184:	ff3ffdf8 */	/*illegal*/ .word 0xff3ffdf8
/* 00000188:	ddff3fff */	/*illegal*/ .word 0xddff3fff
/* 0000018c:	fffff3ff */	/*illegal*/ .word 0xfffff3ff
/* 00000190:	ff3ffdff */	/*illegal*/ .word 0xff3ffdff
/* 00000194:	ffdffffd */	/*illegal*/ .word 0xffdffffd
/* 00000198:	ddddd5dd */	/*illegal*/ .word 0xddddd5dd
/* 0000019c:	dddd5ddd */	/*illegal*/ .word 0xdddd5ddd
/* 000001a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001a4:	dd5ddddd */	/*illegal*/ .word 0xdd5ddddd
/* 000001a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001ac:	ddddddbb */	/*illegal*/ .word 0xddddddbb
/* 000001b0:	bbbd444d */	swr sp, 17485(sp)
/* 000001b4:	bbbbbddd */	swr k1, -16931(sp)
/* 000001b8:	dddddbff */	/*illegal*/ .word 0xdddddbff
/* 000001bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001c0:	fffffbdd */	/*illegal*/ .word 0xfffffbdd
/* 000001c4:	fffbd5db */	/*illegal*/ .word 0xfffbd5db
/* 000001c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001cc:	dddddcfe */	/*illegal*/ .word 0xdddddcfe
/* 000001d0:	eefcdddc */	/*illegal*/ .word 0xeefcdddc
/* 000001d4:	feeefcdd */	/*illegal*/ .word 0xfeeefcdd
/* 000001d8:	fffd9999 */	/*illegal*/ .word 0xfffd9999
/* 000001dc:	ddfffddd */	/*illegal*/ .word 0xddfffddd
/* 000001e0:	99c9999d */	lwr t1, -26211(t6)
/* 000001e4:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 000001e8:	8feeef8f */	lw t6, -4209(ra)
/* 000001ec:	eeefdddd */	/*illegal*/ .word 0xeeefdddd
/* 000001f0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001f4:	ddddddd8 */	/*illegal*/ .word 0xddddddd8
/* 000001f8:	eeef8cff */	/*illegal*/ .word 0xeeef8cff
/* 000001fc:	8feeef8f */	lw t6, -4209(ra)
/* 00000200:	fffffc88 */	/*illegal*/ .word 0xfffffc88
/* 00000204:	fffc888c */	/*illegal*/ .word 0xfffc888c
/* 00000208:	88fff888 */	lwl ra, -1912(a3)
/* 0000020c:	fff888cc */	/*illegal*/ .word 0xfff888cc
/* 00000210:	ccc88888 */	/*illegal*/ .word 0xccc88888
/* 00000214:	ccccc888 */	/*illegal*/ .word 0xccccc888
/* 00000218:	88888888 */	lwl t0, -30584(a0)
/* 0000021c:	88888888 */	lwl t0, -30584(a0)
/* 00000220:	88888888 */	lwl t0, -30584(a0)
/* 00000224:	88888888 */	lwl t0, -30584(a0)
/* 00000228:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000022c:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00000230:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000234:	22666668 */	addi a2, s3, 26216
/* 00000238:	11666668 */	beq t3, a2, 0x19bdc
/* 0000023c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000240:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000244:	22266668 */	addi a2, s1, 26216
/* 00000248:	00066668 */	/*illegal*/ .word 0x00066668
/* 0000024c:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 00000250:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00000254:	22226668 */	addi v0, s1, 26216
/* 00000258:	00006668 */	/*illegal*/ .word 0x00006668
/* 0000025c:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00000260:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00000264:	22222668 */	addi v0, s1, 9832
/* 00000268:	11111668 */	beq t0, s1, 0x5c0c
/* 0000026c:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00000270:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00000274:	00000668 */	/*illegal*/ .word 0x00000668
/* 00000278:	22222268 */	addi v0, s1, 8808
/* 0000027c:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00000280:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 00000284:	11111168 */	beq t0, s1, 0x4828
/* 00000288:	00000066 */	/*illegal*/ .word 0x00000066
/* 0000028c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000290:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000294:	22222226 */	addi v0, s1, 8742
/* 00000298:	11111116 */	beq t0, s1, 0x46f4
/* 0000029c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002a0:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 000002a4:	00000006 */	srlv $zero, $zero, $zero
/* 000002a8:	66888866 */	/*illegal*/ .word 0x66888866
/* 000002ac:	66888866 */	/*illegal*/ .word 0x66888866
/* 000002b0:	88899888 */	lwl t1, -26488(a0)
/* 000002b4:	88899888 */	lwl t1, -26488(a0)
/* 000002b8:	89aaaaaa */	lwl t2, -21846(t5)
/* 000002bc:	aaaaaa98 */	swl t2, -21864(s5)
/* 000002c0:	999999a8 */	lwr t9, -26200(t4)
/* 000002c4:	8a999999 */	lwl t9, -26215(s4)
/* 000002c8:	8a99d9d9 */	lwl t9, -9767(s4)
/* 000002cc:	d9d9d9a8 */	/*illegal*/ .word 0xd9d9d9a8
/* 000002d0:	999999a8 */	lwr t9, -26200(t4)
/* 000002d4:	8a999999 */	lwl t9, -26215(s4)
/* 000002d8:	8a99dd99 */	lwl t9, -8807(s4)
/* 000002dc:	99dd99a8 */	lwr sp, -26200(t6)
/* 000002e0:	ddddd9a8 */	/*illegal*/ .word 0xddddd9a8
/* 000002e4:	8a9ddddd */	lwl sp, -8739(s4)
/* 000002e8:	8a99dd99 */	lwl t9, -8807(s4)
/* 000002ec:	99dd99a8 */	lwr sp, -26200(t6)
/* 000002f0:	999999a8 */	lwr t9, -26200(t4)
/* 000002f4:	8a999999 */	lwl t9, -26215(s4)
/* 000002f8:	89aaaaaa */	lwl t2, -21846(t5)
/* 000002fc:	aaaaaa98 */	swl t2, -21864(s5)
/* 00000300:	88899888 */	lwl t1, -26488(a0)
/* 00000304:	88899888 */	lwl t1, -26488(a0)
/* 00000308:	88899888 */	lwl t1, -26488(a0)
/* 0000030c:	88899888 */	lwl t1, -26488(a0)
/* 00000310:	88899866 */	lwl t1, -26522(a0)
/* 00000314:	66899888 */	/*illegal*/ .word 0x66899888
/* 00000318:	668aa888 */	/*illegal*/ .word 0x668aa888
/* 0000031c:	888aa866 */	lwl t2, -22426(a0)
/* 00000320:	88888866 */	lwl t0, -30618(a0)
/* 00000324:	66888888 */	/*illegal*/ .word 0x66888888
/* 00000328:	bccccccc */	cache 0xc, -13108(a2)
/* 0000032c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000330:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000334:	bbbccccc */	swr gp, -13108(sp)
/* 00000338:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000033c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000340:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000344:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000348:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000034c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000350:	55555555 */	bnel t2, s5, 0x158a8
/* 00000354:	ddd55555 */	/*illegal*/ .word 0xddd55555
/* 00000358:	ddd5dddd */	/*illegal*/ .word 0xddd5dddd
/* 0000035c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000360:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000364:	ddd5dddd */	/*illegal*/ .word 0xddd5dddd
/* 00000368:	ddd55555 */	/*illegal*/ .word 0xddd55555
/* 0000036c:	55555555 */	bnel t2, s5, 0x158c4
/* 00000370:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000374:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000378:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000037c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000380:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000388:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000038c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000390:	8effffe8 */	lw ra, -24(s7)
/* 00000394:	8effffe8 */	lw ra, -24(s7)
/* 00000398:	88eeee88 */	lwl t6, -4472(a3)
/* 0000039c:	88eeee88 */	lwl t6, -4472(a3)
/* 000003a0:	88888888 */	lwl t0, -30584(a0)
/* 000003a4:	88888888 */	lwl t0, -30584(a0)
/* 000003a8:	88888888 */	lwl t0, -30584(a0)
/* 000003ac:	88888888 */	lwl t0, -30584(a0)
/* 000003b0:	8eeeeeee */	lw t6, -4370(s7)
/* 000003b4:	88888888 */	lwl t0, -30584(a0)
/* 000003b8:	88888888 */	lwl t0, -30584(a0)
/* 000003bc:	8fffeeee */	lw ra, -4370(ra)
/* 000003c0:	8dddffff */	lw sp, -1(t6)
/* 000003c4:	88888888 */	lwl t0, -30584(a0)
/* 000003c8:	f8888888 */	/*illegal*/ .word 0xf8888888
/* 000003cc:	8ddddddd */	lw sp, -8739(t6)
/* 000003d0:	8ddddddd */	lw sp, -8739(t6)
/* 000003d4:	ccd88888 */	/*illegal*/ .word 0xccd88888
/* 000003d8:	eeff8888 */	/*illegal*/ .word 0xeeff8888
/* 000003dc:	8dddcccc */	lw sp, -13108(t6)
/* 000003e0:	8ddddccc */	lw sp, -9012(t6)
/* 000003e4:	ccd88888 */	/*illegal*/ .word 0xccd88888
/* 000003e8:	eefff888 */	/*illegal*/ .word 0xeefff888
/* 000003ec:	88ddddcc */	lwl sp, -8756(a2)
/* 000003f0:	88ddddcc */	lwl sp, -8756(a2)
/* 000003f4:	ccdd8888 */	/*illegal*/ .word 0xccdd8888
/* 000003f8:	ccdd8888 */	/*illegal*/ .word 0xccdd8888
/* 000003fc:	888ddddc */	lwl t5, -8740(a0)
/* 00000400:	8888dddc */	lwl t0, -8740(a0)
/* 00000404:	ccdd8888 */	/*illegal*/ .word 0xccdd8888
/* 00000408:	ccdd8888 */	/*illegal*/ .word 0xccdd8888
/* 0000040c:	88888ddd */	lwl t0, -29219(a0)
/* 00000410:	88888ddd */	lwl t0, -29219(a0)
/* 00000414:	eefff888 */	/*illegal*/ .word 0xeefff888
/* 00000418:	dddd8888 */	/*illegal*/ .word 0xdddd8888
/* 0000041c:	88888ddd */	lwl t0, -29219(a0)
/* 00000420:	88888888 */	lwl t0, -30584(a0)
/* 00000424:	88888888 */	lwl t0, -30584(a0)
/* 00000428:	ef11d777 */	/*illegal*/ .word 0xef11d777
/* 0000042c:	771d7777 */	/*illegal*/ .word 0x771d7777
/* 00000430:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000434:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000438:	ccccd771 */	/*illegal*/ .word 0xccccd771
/* 0000043c:	ef1dcccc */	/*illegal*/ .word 0xef1dcccc
/* 00000440:	17717717 */	bne k1, s1, 0x1e0a0
/* 00000444:	77177177 */	/*illegal*/ .word 0x77177177
/* 00000448:	ef11d777 */	/*illegal*/ .word 0xef11d777
/* 0000044c:	771d7777 */	/*illegal*/ .word 0x771d7777
/* 00000450:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000454:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000458:	771d7777 */	/*illegal*/ .word 0x771d7777
/* 0000045c:	ef11d777 */	/*illegal*/ .word 0xef11d777
/* 00000460:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000464:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000468:	ef11d777 */	/*illegal*/ .word 0xef11d777
/* 0000046c:	1cccdd71 */	/*illegal*/ .word 0x1cccdd71
/* 00000470:	77177177 */	/*illegal*/ .word 0x77177177
/* 00000474:	17717717 */	bne k1, s1, 0x1e0d4
/* 00000478:	c771d777 */	/*illegal*/ .word 0xc771d777
/* 0000047c:	ef1dcccc */	/*illegal*/ .word 0xef1dcccc
/* 00000480:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000484:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000488:	ef171d77 */	/*illegal*/ .word 0xef171d77
/* 0000048c:	7771d777 */	/*illegal*/ .word 0x7771d777
/* 00000490:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000494:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000498:	77ccc771 */	/*illegal*/ .word 0x77ccc771
/* 0000049c:	ef171d77 */	/*illegal*/ .word 0xef171d77
/* 000004a0:	17717717 */	bne k1, s1, 0x1e100
/* 000004a4:	77177177 */	/*illegal*/ .word 0x77177177
/* 000004a8:	ef171ccc */	/*illegal*/ .word 0xef171ccc
/* 000004ac:	cc171d77 */	/*illegal*/ .word 0xcc171d77
/* 000004b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004b8:	77771d77 */	/*illegal*/ .word 0x77771d77
/* 000004bc:	ef117dd1 */	/*illegal*/ .word 0xef117dd1
/* 000004c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004c8:	ef17d1d7 */	/*illegal*/ .word 0xef17d1d7
/* 000004cc:	77771c71 */	/*illegal*/ .word 0x77771c71
/* 000004d0:	77177177 */	/*illegal*/ .word 0x77177177
/* 000004d4:	17717717 */	bne k1, s1, 0x1e134
/* 000004d8:	7777c1c7 */	/*illegal*/ .word 0x7777c1c7
/* 000004dc:	ef1777d7 */	/*illegal*/ .word 0xef1777d7
/* 000004e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004e8:	ef17771d */	/*illegal*/ .word 0xef17771d
/* 000004ec:	77cc771d */	/*illegal*/ .word 0x77cc771d
/* 000004f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004f8:	cc17771d */	/*illegal*/ .word 0xcc17771d
/* 000004fc:	ef1177dd */	/*illegal*/ .word 0xef1177dd
/* 00000500:	17717717 */	bne k1, s1, 0x1e160
/* 00000504:	77177177 */	/*illegal*/ .word 0x77177177
/* 00000508:	ef177711 */	/*illegal*/ .word 0xef177711
/* 0000050c:	d77777cc */	/*illegal*/ .word 0xd77777cc
/* 00000510:	c7777777 */	/*illegal*/ .word 0xc7777777
/* 00000514:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000518:	d7777cc7 */	/*illegal*/ .word 0xd7777cc7
/* 0000051c:	ef177771 */	/*illegal*/ .word 0xef177771
/* 00000520:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000524:	1d177777 */	/*illegal*/ .word 0x1d177777
/* 00000528:	ef117717 */	/*illegal*/ .word 0xef117717
/* 0000052c:	1d7cc777 */	/*illegal*/ .word 0x1d7cc777
/* 00000530:	7cdd7177 */	/*illegal*/ .word 0x7cdd7177
/* 00000534:	17717717 */	bne k1, s1, 0x1e194
/* 00000538:	7cc17777 */	/*illegal*/ .word 0x7cc17777
/* 0000053c:	ef177777 */	/*illegal*/ .word 0xef177777
/* 00000540:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000544:	c111d777 */	ll s1, -10377(t0)
/* 00000548:	ef177777 */	/*illegal*/ .word 0xef177777
/* 0000054c:	dd1d777c */	/*illegal*/ .word 0xdd1d777c
/* 00000550:	7777cddd */	/*illegal*/ .word 0x7777cddd
/* 00000554:	c7777777 */	/*illegal*/ .word 0xc7777777
/* 00000558:	717d77c1 */	/*illegal*/ .word 0x717d77c1
/* 0000055c:	ef117717 */	/*illegal*/ .word 0xef117717
/* 00000560:	cddd77d7 */	/*illegal*/ .word 0xcddd77d7
/* 00000564:	7777c111 */	/*illegal*/ .word 0x7777c111
/* 00000568:	ef177777 */	/*illegal*/ .word 0xef177777
/* 0000056c:	7771dc77 */	/*illegal*/ .word 0x7771dc77
/* 00000570:	777c1777 */	/*illegal*/ .word 0x777c1777
/* 00000574:	c11cddcd */	ll gp, -8755(t0)
/* 00000578:	7777d1d7 */	/*illegal*/ .word 0x7777d1d7
/* 0000057c:	ef177777 */	/*illegal*/ .word 0xef177777
/* 00000580:	c77c11d1 */	/*illegal*/ .word 0xc77c11d1
/* 00000584:	777c7777 */	/*illegal*/ .word 0x777c7777
/* 00000588:	ef117717 */	/*illegal*/ .word 0xef117717
/* 0000058c:	7177771d */	/*illegal*/ .word 0x7177771d
/* 00000590:	77c1777c */	/*illegal*/ .word 0x77c1777c
/* 00000594:	177c77c7 */	bne k1, gp, 0x1e4b4
/* 00000598:	77777171 */	/*illegal*/ .word 0x77777171
/* 0000059c:	ef177777 */	/*illegal*/ .word 0xef177777
/* 000005a0:	77c177c7 */	/*illegal*/ .word 0x77c177c7
/* 000005a4:	ddc7777c */	/*illegal*/ .word 0xddc7777c
/* 000005a8:	ef177777 */	/*illegal*/ .word 0xef177777
/* 000005ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005b0:	11dd777c */	beq t6, sp, 0x1e3a4
/* 000005b4:	77c777c7 */	/*illegal*/ .word 0x77c777c7
/* 000005b8:	71771771 */	/*illegal*/ .word 0x71771771
/* 000005bc:	ef117717 */	/*illegal*/ .word 0xef117717
/* 000005c0:	77c777c7 */	/*illegal*/ .word 0x77c777c7
/* 000005c4:	71d1dddc */	/*illegal*/ .word 0x71d1dddc
/* 000005c8:	ef177777 */	/*illegal*/ .word 0xef177777
/* 000005cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005d0:	777771dc */	/*illegal*/ .word 0x777771dc
/* 000005d4:	ddc777c7 */	/*illegal*/ .word 0xddc777c7
/* 000005d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005dc:	ee177777 */	/*illegal*/ .word 0xee177777
/* 000005e0:	11cdddcd */	beq t6, t5, 0xffff7d18
/* 000005e4:	77777d71 */	/*illegal*/ .word 0x77777d71
/* 000005e8:	8e117717 */	lw s1, 30487(s0)
/* 000005ec:	71771771 */	/*illegal*/ .word 0x71771771
/* 000005f0:	77177717 */	/*illegal*/ .word 0x77177717
/* 000005f4:	77d111d1 */	/*illegal*/ .word 0x77d111d1
/* 000005f8:	11111111 */	beq t0, s1, 0x4a40
/* 000005fc:	8e111111 */	lw s1, 4369(s0)
/* 00000600:	11111111 */	beq t0, s1, 0x4a48
/* 00000604:	11111111 */	beq t0, s1, 0x4a4c
/* 00000608:	8eeeffff */	lw t6, -1(s7)
/* 0000060c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000610:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000618:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000061c:	888eeeee */	lwl t6, -4370(a0)
/* 00000620:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000624:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000628:	22222222 */	addi v0, s1, 8738
/* 0000062c:	22222222 */	addi v0, s1, 8738
/* 00000630:	22222222 */	addi v0, s1, 8738
/* 00000634:	22222222 */	addi v0, s1, 8738
/* 00000638:	11111111 */	beq t0, s1, 0x4a80
/* 0000063c:	11111111 */	beq t0, s1, 0x4a84
/* 00000640:	11111111 */	beq t0, s1, 0x4a88
/* 00000644:	11111111 */	beq t0, s1, 0x4a8c
/* 00000648:	00000000 */	nop
/* 0000064c:	00000000 */	nop
/* 00000650:	00000000 */	nop
/* 00000654:	00000000 */	nop
/* 00000658:	22022200 */	addi v0, s0, 8704
/* 0000065c:	22022220 */	addi v0, s0, 8736
/* 00000660:	00022000 */	sll a0, v0, 0x0
/* 00000664:	22000222 */	addi $zero, s0, 546
/* 00000668:	22222222 */	addi v0, s1, 8738
/* 0000066c:	22222222 */	addi v0, s1, 8738
/* 00000670:	22222222 */	addi v0, s1, 8738
/* 00000674:	22222222 */	addi v0, s1, 8738
/* 00000678:	22211111 */	addi at, s1, 4369
/* 0000067c:	12222112 */	beq s1, v0, 0x8ac8
/* 00000680:	21122221 */	addi s2, t0, 8737
/* 00000684:	12211122 */	beq s1, at, 0x4b10
/* 00000688:	01111001 */	/*illegal*/ .word 0x01111001
/* 0000068c:	11100000 */	beq t0, s0, 0x690
/* 00000690:	01100011 */	/*illegal*/ .word 0x01100011
/* 00000694:	10001100 */	beq $zero, $zero, 0x4a98
/* 00000698:	00000000 */	nop
/* 0000069c:	00000000 */	nop
/* 000006a0:	00000000 */	nop
/* 000006a4:	00000000 */	nop
/* 000006a8:	22222202 */	addi v0, s1, 8706
/* 000006ac:	22200220 */	addi $zero, s1, 544
/* 000006b0:	02220022 */	sub $zero, s1, v0
/* 000006b4:	02220022 */	sub $zero, s1, v0
/* 000006b8:	22222222 */	addi v0, s1, 8738
/* 000006bc:	22222222 */	addi v0, s1, 8738
/* 000006c0:	22222222 */	addi v0, s1, 8738
/* 000006c4:	22222222 */	addi v0, s1, 8738
/* 000006c8:	11221122 */	beq t1, v0, 0x4b54
/* 000006cc:	21112221 */	addi s1, t0, 8737
/* 000006d0:	11112221 */	beq t0, s1, 0x8f58
/* 000006d4:	11222211 */	beq t1, v0, 0x8f1c
/* 000006d8:	10001110 */	beq $zero, $zero, 0x4b1c
/* 000006dc:	00110011 */	/*illegal*/ .word 0x00110011
/* 000006e0:	01111010 */	/*illegal*/ .word 0x01111010
/* 000006e4:	00001110 */	/*illegal*/ .word 0x00001110
/* 000006e8:	40000000 */	mfc0 $zero, $0
/* 000006ec:	00000000 */	nop
/* 000006f0:	00000000 */	nop
/* 000006f4:	00000000 */	nop
/* 000006f8:	22000222 */	addi $zero, s0, 546
/* 000006fc:	54412200 */	bnel v0, at, 0x8f00
/* 00000700:	22002220 */	addi $zero, s0, 8736
/* 00000704:	00022002 */	srl a0, v0, 0x0
/* 00000708:	65441122 */	/*illegal*/ .word 0x65441122
/* 0000070c:	11222112 */	beq t1, v0, 0x8b58
/* 00000710:	22211222 */	addi at, s1, 4642
/* 00000714:	11221112 */	beq t1, v0, 0x4b60
/* 00000718:	11111111 */	beq t0, s1, 0x4b60
/* 0000071c:	6654c111 */	/*illegal*/ .word 0x6654c111
/* 00000720:	11111111 */	beq t0, s1, 0x4b68
/* 00000724:	11111111 */	beq t0, s1, 0x4b6c
/* 00000728:	6665c401 */	/*illegal*/ .word 0x6665c401
/* 0000072c:	11111111 */	beq t0, s1, 0x4b74
/* 00000730:	11111111 */	beq t0, s1, 0x4b78
/* 00000734:	11111111 */	beq t0, s1, 0x4b7c
/* 00000738:	11001110 */	beq t0, $zero, 0x4b7c
/* 0000073c:	6666c540 */	/*illegal*/ .word 0x6666c540
/* 00000740:	00111011 */	/*illegal*/ .word 0x00111011
/* 00000744:	00111110 */	/*illegal*/ .word 0x00111110
/* 00000748:	66666544 */	/*illegal*/ .word 0x66666544
/* 0000074c:	00000000 */	nop
/* 00000750:	00000000 */	nop
/* 00000754:	00000000 */	nop
/* 00000758:	c0002220 */	ll $zero, 8736($zero)
/* 0000075c:	66666655 */	/*illegal*/ .word 0x66666655
/* 00000760:	00220022 */	sub $zero, at, v0
/* 00000764:	22200222 */	addi $zero, s1, 546
/* 00000768:	6666666c */	/*illegal*/ .word 0x6666666c
/* 0000076c:	cc221122 */	/*illegal*/ .word 0xcc221122
/* 00000770:	11122111 */	beq t0, s2, 0x8bb8
/* 00000774:	22112211 */	addi s1, s0, 8721
/* 00000778:	54011111 */	bnel $zero, at, 0x4bc0
/* 0000077c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000780:	11111111 */	beq t0, s1, 0x4bc8
/* 00000784:	11111111 */	beq t0, s1, 0x4bcc
/* 00000788:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000078c:	55411001 */	bnel t2, at, 0x4794
/* 00000790:	10011001 */	beq $zero, at, 0x4798
/* 00000794:	10001100 */	beq $zero, $zero, 0x4b98
/* 00000798:	6c500000 */	/*illegal*/ .word 0x6c500000
/* 0000079c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007a0:	00000000 */	nop
/* 000007a4:	00000000 */	nop
/* 000007a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007ac:	6cc50000 */	/*illegal*/ .word 0x6cc50000
/* 000007b0:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007b8:	65450001 */	/*illegal*/ .word 0x65450001
/* 000007bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007c0:	11001100 */	beq t0, $zero, 0x4bc4
/* 000007c4:	00111001 */	/*illegal*/ .word 0x00111001
/* 000007c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007cc:	65541111 */	/*illegal*/ .word 0x65541111
/* 000007d0:	11111111 */	beq t0, s1, 0x4c18
/* 000007d4:	11111111 */	beq t0, s1, 0x4c1c
/* 000007d8:	66ccc110 */	/*illegal*/ .word 0x66ccc110
/* 000007dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007e0:	11001110 */	beq t0, $zero, 0x4c24
/* 000007e4:	01100001 */	/*illegal*/ .word 0x01100001
/* 000007e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007ec:	665cc000 */	/*illegal*/ .word 0x665cc000
/* 000007f0:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 000007f8:	66654000 */	/*illegal*/ .word 0x66654000
/* 000007fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000800:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000808:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000080c:	66655000 */	/*illegal*/ .word 0x66655000
/* 00000810:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000818:	66655000 */	/*illegal*/ .word 0x66655000
/* 0000081c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000820:	66666000 */	/*illegal*/ .word 0x66666000
/* 00000824:	00066666 */	/*illegal*/ .word 0x00066666
/* 00000828:	095e029c */	j 0x5780a70
/* 0000082c:	087e0000 */	j 0x1f80000
/* 00000830:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000834:	ac5400ff */	sw s4, 255(v0)
/* 00000838:	095e029c */	j 0x5780a70
/* 0000083c:	0b360000 */	j 0xcd80000
/* 00000840:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000844:	bb4545ff */	swr a1, 17919(k0)
/* 00000848:	0bba029c */	j 0xee80a70
/* 0000084c:	0b360000 */	j 0xcd80000
/* 00000850:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000854:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000858:	0bba029c */	j 0xee80a70
/* 0000085c:	087e0000 */	j 0x1f80000
/* 00000860:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00000864:	545400ff */	bnel v0, s4, 0xc64
/* 00000868:	0bbafdc9 */	j 0xeebf724
/* 0000086c:	0b360000 */	j 0xcd80000
/* 00000870:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000874:	45bb45ff */	/*illegal*/ .word 0x45bb45ff
/* 00000878:	095efdc9 */	j 0x57bf724
/* 0000087c:	0b360000 */	j 0xcd80000
/* 00000880:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000884:	bbbb45ff */	swr k1, 17919(sp)
/* 00000888:	095efdc9 */	j 0x57bf724
/* 0000088c:	08970000 */	j 0x25c0000
/* 00000890:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000894:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000898:	0bbafdc9 */	j 0xeebf724
/* 0000089c:	08970000 */	j 0x25c0000
/* 000008a0:	03000200 */	/*illegal*/ .word 0x03000200
/* 000008a4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000008a8:	0915f870 */	j 0x457e1c0
/* 000008ac:	0a740000 */	j 0x9d00000
/* 000008b0:	03000000 */	/*illegal*/ .word 0x03000000
/* 000008b4:	19a245ff */	/*illegal*/ .word 0x19a245ff
/* 000008b8:	0709f99e */	tgeiu t8, -1634
/* 000008bc:	0a740000 */	j 0x9d00000
/* 000008c0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000008c4:	a2e745ff */	sb a3, 17919(s7)
/* 000008c8:	0709f99e */	tgeiu t8, -1634
/* 000008cc:	087b0000 */	j 0x1ec0000
/* 000008d0:	01000200 */	/*illegal*/ .word 0x01000200
/* 000008d4:	8de100ff */	lw at, 255(t7)
/* 000008d8:	0915f870 */	j 0x457e1c0
/* 000008dc:	087b0000 */	j 0x1ec0000
/* 000008e0:	03000200 */	/*illegal*/ .word 0x03000200
/* 000008e4:	1f8d00ff */	/*illegal*/ .word 0x1f8d00ff
/* 000008e8:	0b71fc87 */	j 0xdc7f21c
/* 000008ec:	087b0000 */	j 0x1ec0000
/* 000008f0:	03000200 */	/*illegal*/ .word 0x03000200
/* 000008f4:	731f00ff */	/*illegal*/ .word 0x731f00ff
/* 000008f8:	0966fdb6 */	j 0x59bf6d8
/* 000008fc:	0a740000 */	j 0x9d00000
/* 00000900:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000904:	e75e45ff */	/*illegal*/ .word 0xe75e45ff
/* 00000908:	0b71fc87 */	j 0xdc7f21c
/* 0000090c:	0a740000 */	j 0x9d00000
/* 00000910:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000914:	5e1945ff */	/*illegal*/ .word 0x5e1945ff
/* 00000918:	0966fdb6 */	j 0x59bf6d8
/* 0000091c:	087b0000 */	j 0x1ec0000
/* 00000920:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000924:	e17300ff */	sc s3, 255(t3)
/* 00000928:	0bba029c */	j 0xee80a70
/* 0000092c:	087e0000 */	j 0x1f80000
/* 00000930:	0000fe00 */	sll ra, $zero, 0x18
/* 00000934:	545400ff */	bnel v0, s4, 0xd34
/* 00000938:	0bba029c */	j 0xee80a70
/* 0000093c:	0b360000 */	j 0xcd80000
/* 00000940:	0000ffe2 */	/*illegal*/ .word 0x0000ffe2
/* 00000944:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000948:	0bbafdc9 */	j 0xeebf724
/* 0000094c:	0b360000 */	j 0xcd80000
/* 00000950:	0400ffe2 */	bltz $zero, 0x8dc
/* 00000954:	45bb45ff */	/*illegal*/ .word 0x45bb45ff
/* 00000958:	095e029c */	j 0x5780a70
/* 0000095c:	0b360000 */	j 0xcd80000
/* 00000960:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00000964:	bb4545ff */	swr a1, 17919(k0)
/* 00000968:	095efdc9 */	j 0x57bf724
/* 0000096c:	0b360000 */	j 0xcd80000
/* 00000970:	0400001e */	bltz $zero, 0x9ec
/* 00000974:	bbbb45ff */	swr k1, 17919(sp)
/* 00000978:	095e029c */	j 0x5780a70
/* 0000097c:	087e0000 */	j 0x1f80000
/* 00000980:	00000200 */	sll $zero, $zero, 0x8
/* 00000984:	ac5400ff */	sw s4, 255(v0)
/* 00000988:	095efdc9 */	j 0x57bf724
/* 0000098c:	087e0000 */	j 0x1f80000
/* 00000990:	04000200 */	bltz $zero, 0x1194
/* 00000994:	880000ff */	lwl $zero, 255($zero)
/* 00000998:	0bbafdc9 */	j 0xeebf724
/* 0000099c:	087e0000 */	j 0x1f80000
/* 000009a0:	0400fe00 */	bltz $zero, 0x1a4
/* 000009a4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000009a8:	0a8cff83 */	j 0xa33fe0c
/* 000009ac:	0b7c0000 */	j 0xdf00000
/* 000009b0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000009b4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000009b8:	0933ff83 */	j 0x4cffe0c
/* 000009bc:	0b310000 */	j 0xcc40000
/* 000009c0:	03000200 */	/*illegal*/ .word 0x03000200
/* 000009c4:	e70075ff */	/*illegal*/ .word 0xe70075ff
/* 000009c8:	0933fdad */	j 0x4cff6b4
/* 000009cc:	0b310000 */	j 0xcc40000
/* 000009d0:	03000000 */	/*illegal*/ .word 0x03000000
/* 000009d4:	e70075ff */	/*illegal*/ .word 0xe70075ff
/* 000009d8:	0be5fdad */	j 0xf97f6b4
/* 000009dc:	0b310000 */	j 0xcc40000
/* 000009e0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000009e4:	190075ff */	blez t0, 0x1e1e4
/* 000009e8:	0be5ff83 */	j 0xf97fe0c
/* 000009ec:	0b310000 */	j 0xcc40000
/* 000009f0:	01000200 */	/*illegal*/ .word 0x01000200
/* 000009f4:	190075ff */	blez t0, 0x1e1f4
/* 000009f8:	0be5fdad */	j 0xf97f6b4
/* 000009fc:	0b310000 */	j 0xcc40000
/* 00000a00:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000a04:	190075ff */	blez t0, 0x1e204
/* 00000a08:	0a8cff83 */	j 0xa33fe0c
/* 00000a0c:	0b7c0000 */	j 0xdf00000
/* 00000a10:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a14:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000a18:	0a8cfdad */	j 0xa33f6b4
/* 00000a1c:	0b7c0000 */	j 0xdf00000
/* 00000a20:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a24:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000a28:	0933fdad */	j 0x4cff6b4
/* 00000a2c:	0b310000 */	j 0xcc40000
/* 00000a30:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000a34:	e70075ff */	/*illegal*/ .word 0xe70075ff
/* 00000a38:	0966fdb6 */	j 0x59bf6d8
/* 00000a3c:	0a740000 */	j 0x9d00000
/* 00000a40:	00000080 */	sll $zero, $zero, 0x2
/* 00000a44:	e75e45ff */	/*illegal*/ .word 0xe75e45ff
/* 00000a48:	0709f99e */	tgeiu t8, -1634
/* 00000a4c:	087b0000 */	j 0x1ec0000
/* 00000a50:	04000200 */	bltz $zero, 0x1254
/* 00000a54:	8de100ff */	lw at, 255(t7)
/* 00000a58:	0709f99e */	tgeiu t8, -1634
/* 00000a5c:	0a740000 */	j 0x9d00000
/* 00000a60:	04000080 */	bltz $zero, 0xc64
/* 00000a64:	a2e745ff */	sb a3, 17919(s7)
/* 00000a68:	0966fdb6 */	j 0x59bf6d8
/* 00000a6c:	087b0000 */	j 0x1ec0000
/* 00000a70:	00000200 */	sll $zero, $zero, 0x8
/* 00000a74:	e17300ff */	sc s3, 255(t3)
/* 00000a78:	0b71fc87 */	j 0xdc7f21c
/* 00000a7c:	0a740000 */	j 0x9d00000
/* 00000a80:	0000ff80 */	sll ra, $zero, 0x1e
/* 00000a84:	5e1945ff */	/*illegal*/ .word 0x5e1945ff
/* 00000a88:	0915f870 */	j 0x457e1c0
/* 00000a8c:	0a740000 */	j 0x9d00000
/* 00000a90:	0400ff80 */	bltz $zero, 0x894
/* 00000a94:	19a245ff */	/*illegal*/ .word 0x19a245ff
/* 00000a98:	0a8c015e */	j 0xa300578
/* 00000a9c:	09ce0000 */	j 0x7380000
/* 00000aa0:	02000500 */	/*illegal*/ .word 0x02000500
/* 00000aa4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000aa8:	0bae015e */	j 0xeb80578
/* 00000aac:	0d330000 */	jal 0x4cc0000
/* 00000ab0:	03550200 */	/*illegal*/ .word 0x03550200
/* 00000ab4:	540054ff */	bnel $zero, $zero, 0x15eb4
/* 00000ab8:	096a015e */	j 0x5a80578
/* 00000abc:	0d330000 */	jal 0x4cc0000
/* 00000ac0:	00aa0200 */	/*illegal*/ .word 0x00aa0200
/* 00000ac4:	ac0054ff */	sw $zero, 21759($zero)
/* 00000ac8:	0a8c003c */	j 0xa3000f0
/* 00000acc:	0d330000 */	jal 0x4cc0000
/* 00000ad0:	03550200 */	/*illegal*/ .word 0x03550200
/* 00000ad4:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000ad8:	0a8c0280 */	j 0xa300a00
/* 00000adc:	0d330000 */	jal 0x4cc0000
/* 00000ae0:	00aa0200 */	/*illegal*/ .word 0x00aa0200
/* 00000ae4:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000ae8:	0a8c0032 */	j 0xa3000c8
/* 00000aec:	09c40000 */	j 0x7100000
/* 00000af0:	0000068b */	/*illegal*/ .word 0x0000068b
/* 00000af4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000af8:	0b540032 */	j 0xd5000c8
/* 00000afc:	0c1c0000 */	jal 0x700000
/* 00000b00:	0100022e */	/*illegal*/ .word 0x0100022e
/* 00000b04:	540054ff */	bnel $zero, $zero, 0x15f04
/* 00000b08:	09c40032 */	j 0x71000c8
/* 00000b0c:	0c1c0000 */	jal 0x700000
/* 00000b10:	ff00022e */	/*illegal*/ .word 0xff00022e
/* 00000b14:	ac0054ff */	sw $zero, 21759($zero)
/* 00000b18:	0a8cff6a */	j 0xa33fda8
/* 00000b1c:	0c1c0000 */	jal 0x700000
/* 00000b20:	0100022e */	/*illegal*/ .word 0x0100022e
/* 00000b24:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000b28:	0a8c00fa */	j 0xa3003e8
/* 00000b2c:	0c1c0000 */	jal 0x700000
/* 00000b30:	ff00022e */	/*illegal*/ .word 0xff00022e
/* 00000b34:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000b38:	0915f870 */	j 0x457e1c0
/* 00000b3c:	087b0000 */	j 0x1ec0000
/* 00000b40:	0400fe00 */	bltz $zero, 0x344
/* 00000b44:	1f8d00ff */	/*illegal*/ .word 0x1f8d00ff
/* 00000b48:	0b71fc87 */	j 0xdc7f21c
/* 00000b4c:	087b0000 */	j 0x1ec0000
/* 00000b50:	0000fe00 */	sll ra, $zero, 0x18
/* 00000b54:	731f00ff */	/*illegal*/ .word 0x731f00ff
/* 00000b58:	0e79f386 */	jal 0x9e7ce18
/* 00000b5c:	f8aa0000 */	/*illegal*/ .word 0xf8aa0000
/* 00000b60:	010005ca */	/*illegal*/ .word 0x010005ca
/* 00000b64:	14ec8cff */	bne a3, t4, 0xfffe3f64
/* 00000b68:	0bb8f86a */	j 0xee3e1a8
/* 00000b6c:	07a90000 */	tgeiu sp, 0
/* 00000b70:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000b74:	f0594dff */	/*illegal*/ .word 0xf0594dff
/* 00000b78:	0bb8f40e */	j 0xee3d038
/* 00000b7c:	086d0000 */	j 0x1b40000
/* 00000b80:	00000200 */	sll $zero, $zero, 0x8
/* 00000b84:	f0c767ff */	/*illegal*/ .word 0xf0c767ff
/* 00000b88:	098af62b */	j 0x62bd8ac
/* 00000b8c:	07aa0000 */	tlti sp, 0
/* 00000b90:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000b94:	a60d4eff */	sh t5, 20223(s0)
/* 00000b98:	0de6f64d */	jal 0x79bd934
/* 00000b9c:	086c0000 */	j 0x1b00000
/* 00000ba0:	00000200 */	sll $zero, $zero, 0x8
/* 00000ba4:	391267ff */	xori s2, t0, 0x67ff
/* 00000ba8:	0de609b3 */	jal 0x79826cc
/* 00000bac:	086c0000 */	j 0x1b00000
/* 00000bb0:	00000200 */	sll $zero, $zero, 0x8
/* 00000bb4:	39ee67ff */	xori t6, t7, 0x67ff
/* 00000bb8:	098a09d5 */	j 0x6282754
/* 00000bbc:	07aa0000 */	tlti sp, 0
/* 00000bc0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000bc4:	a6f34eff */	sh s3, 20223(s7)
/* 00000bc8:	0e790c7a */	jal 0x9e431e8
/* 00000bcc:	f8aa0000 */	/*illegal*/ .word 0xf8aa0000
/* 00000bd0:	010005ca */	/*illegal*/ .word 0x010005ca
/* 00000bd4:	14148cff */	bne $zero, s4, 0xfffe3fd4
/* 00000bd8:	0bb80bf2 */	j 0xee02fc8
/* 00000bdc:	086d0000 */	j 0x1b40000
/* 00000be0:	00000200 */	sll $zero, $zero, 0x8
/* 00000be4:	f03967ff */	/*illegal*/ .word 0xf03967ff
/* 00000be8:	0bb80796 */	j 0xee01e58
/* 00000bec:	07a90000 */	tgeiu sp, 0
/* 00000bf0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000bf4:	f0a74dff */	/*illegal*/ .word 0xf0a74dff
/* 00000bf8:	f602f64d */	/*illegal*/ .word 0xf602f64d
/* 00000bfc:	086c0000 */	j 0x1b00000
/* 00000c00:	00000200 */	sll $zero, $zero, 0x8
/* 00000c04:	c71267ff */	/*illegal*/ .word 0xc71267ff
/* 00000c08:	fa5ef62b */	/*illegal*/ .word 0xfa5ef62b
/* 00000c0c:	07aa0000 */	tlti sp, 0
/* 00000c10:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000c14:	5a0d4eff */	/*illegal*/ .word 0x5a0d4eff
/* 00000c18:	f56ff386 */	/*illegal*/ .word 0xf56ff386
/* 00000c1c:	f8aa0000 */	/*illegal*/ .word 0xf8aa0000
/* 00000c20:	010005ca */	/*illegal*/ .word 0x010005ca
/* 00000c24:	ecec8cff */	/*illegal*/ .word 0xecec8cff
/* 00000c28:	f830f40e */	/*illegal*/ .word 0xf830f40e
/* 00000c2c:	086d0000 */	j 0x1b40000
/* 00000c30:	00000200 */	sll $zero, $zero, 0x8
/* 00000c34:	10c767ff */	beq a2, a3, 0x1ac34
/* 00000c38:	f830f86a */	/*illegal*/ .word 0xf830f86a
/* 00000c3c:	07a90000 */	tgeiu sp, 0
/* 00000c40:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000c44:	10594dff */	beq v0, t9, 0x14444
/* 00000c48:	f56f0c7a */	/*illegal*/ .word 0xf56f0c7a
/* 00000c4c:	f8aa0000 */	/*illegal*/ .word 0xf8aa0000
/* 00000c50:	010005ca */	/*illegal*/ .word 0x010005ca
/* 00000c54:	ec148cff */	/*illegal*/ .word 0xec148cff
/* 00000c58:	f8300796 */	/*illegal*/ .word 0xf8300796
/* 00000c5c:	07a90000 */	tgeiu sp, 0
/* 00000c60:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000c64:	10a74dff */	beq a1, a3, 0x14464
/* 00000c68:	f8300bf2 */	/*illegal*/ .word 0xf8300bf2
/* 00000c6c:	086d0000 */	j 0x1b40000
/* 00000c70:	00000200 */	sll $zero, $zero, 0x8
/* 00000c74:	103967ff */	beq at, t9, 0x1ac74
/* 00000c78:	fa5e09d5 */	/*illegal*/ .word 0xfa5e09d5
/* 00000c7c:	07aa0000 */	tlti sp, 0
/* 00000c80:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000c84:	5af34eff */	/*illegal*/ .word 0x5af34eff
/* 00000c88:	f60209b3 */	/*illegal*/ .word 0xf60209b3
/* 00000c8c:	086c0000 */	j 0x1b00000
/* 00000c90:	00000200 */	sll $zero, $zero, 0x8
/* 00000c94:	c7ee67ff */	/*illegal*/ .word 0xc7ee67ff
/* 00000c98:	0a8c0d16 */	j 0xa303458
/* 00000c9c:	08660000 */	j 0x1980000
/* 00000ca0:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00000ca4:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000ca8:	0a8c0b54 */	j 0xa302d50
/* 00000cac:	0dac0000 */	jal 0x6b00000
/* 00000cb0:	00000000 */	nop
/* 00000cb4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000cb8:	0a8c0992 */	j 0xa302648
/* 00000cbc:	08660000 */	j 0x1980000
/* 00000cc0:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000cc4:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000cc8:	08ca0b54 */	j 0x3282d50
/* 00000ccc:	08660000 */	j 0x1980000
/* 00000cd0:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00000cd4:	ac00acff */	sw $zero, -21249($zero)
/* 00000cd8:	0c4e0b54 */	jal 0x1382d50
/* 00000cdc:	08660000 */	j 0x1980000
/* 00000ce0:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000ce4:	5400acff */	bnel $zero, $zero, 0xfffec0e4
/* 00000ce8:	0b220834 */	j 0xc8820d0
/* 00000cec:	08660000 */	j 0x1980000
/* 00000cf0:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00000cf4:	ac00acff */	sw $zero, -21249($zero)
/* 00000cf8:	0ce40834 */	jal 0x39020d0
/* 00000cfc:	0dac0000 */	jal 0x6b00000
/* 00000d00:	00000000 */	nop
/* 00000d04:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000d08:	0ea60834 */	jal 0xa9820d0
/* 00000d0c:	08660000 */	j 0x1980000
/* 00000d10:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000d14:	5400acff */	bnel $zero, $zero, 0xfffec114
/* 00000d18:	0ce409f6 */	jal 0x39027d8
/* 00000d1c:	08660000 */	j 0x1980000
/* 00000d20:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00000d24:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000d28:	0ce40672 */	jal 0x39019c8
/* 00000d2c:	08660000 */	j 0x1980000
/* 00000d30:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000d34:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000d38:	01f4f830 */	tge t7, s4, 0x3e0
/* 00000d3c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000d40:	01000c49 */	/*illegal*/ .word 0x01000c49
/* 00000d44:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000d48:	03e8f830 */	tge ra, t0, 0x3e0
/* 00000d4c:	0bad0000 */	j 0xeb40000
/* 00000d50:	ffec0200 */	/*illegal*/ .word 0xffec0200
/* 00000d54:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000d58:	0000f830 */	tge $zero, $zero, 0x3e0
/* 00000d5c:	0bad0000 */	j 0xeb40000
/* 00000d60:	02140200 */	/*illegal*/ .word 0x02140200
/* 00000d64:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000d68:	f3e4f1f0 */	/*illegal*/ .word 0xf3e4f1f0
/* 00000d6c:	08660000 */	j 0x1980000
/* 00000d70:	0000fc00 */	sll ra, $zero, 0x10
/* 00000d74:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000d78:	1004f1f0 */	beq $zero, a0, 0xffffd53c
/* 00000d7c:	08660000 */	j 0x1980000
/* 00000d80:	00000400 */	sll $zero, $zero, 0x10
/* 00000d84:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000d88:	10040e10 */	beq $zero, a0, 0x45cc
/* 00000d8c:	08660000 */	j 0x1980000
/* 00000d90:	08000400 */	j 0x1000
/* 00000d94:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000d98:	f3e40e10 */	/*illegal*/ .word 0xf3e40e10
/* 00000d9c:	08660000 */	j 0x1980000
/* 00000da0:	0800fc00 */	j 0x3f000
/* 00000da4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000da8:	f3e4f1f0 */	/*illegal*/ .word 0xf3e4f1f0
/* 00000dac:	08020000 */	j 0x80000
/* 00000db0:	0000fc00 */	sll ra, $zero, 0x10
/* 00000db4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000db8:	1004f1f0 */	beq $zero, a0, 0xffffd57c
/* 00000dbc:	08020000 */	j 0x80000
/* 00000dc0:	00000400 */	sll $zero, $zero, 0x10
/* 00000dc4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000dc8:	10040e10 */	beq $zero, a0, 0x460c
/* 00000dcc:	08020000 */	j 0x80000
/* 00000dd0:	08000400 */	j 0x1000
/* 00000dd4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000dd8:	f3e40e10 */	/*illegal*/ .word 0xf3e40e10
/* 00000ddc:	08020000 */	j 0x80000
/* 00000de0:	0800fc00 */	j 0x3f000
/* 00000de4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000de8:	03ca04a2 */	/*illegal*/ .word 0x03ca04a2
/* 00000dec:	08650000 */	j 0x1940000
/* 00000df0:	05550400 */	/*illegal*/ .word 0x05550400
/* 00000df4:	59f24eff */	/*illegal*/ .word 0x59f24eff
/* 00000df8:	fc87056d */	/*illegal*/ .word 0xfc87056d
/* 00000dfc:	11cb0000 */	beq t6, t3, 0xe00
/* 00000e00:	0400ff4c */	bltz $zero, 0xb34
/* 00000e04:	01ff77ff */	/*illegal*/ .word 0x01ff77ff
/* 00000e08:	fd52fe2a */	/*illegal*/ .word 0xfd52fe2a
/* 00000e0c:	08650000 */	j 0x1940000
/* 00000e10:	02aa0400 */	/*illegal*/ .word 0x02aa0400
/* 00000e14:	0ea74eff */	jal 0xa9d3bfc
/* 00000e18:	f52b0251 */	/*illegal*/ .word 0xf52b0251
/* 00000e1c:	08650000 */	j 0x1940000
/* 00000e20:	00000400 */	sll $zero, $zero, 0x10
/* 00000e24:	b3d851ff */	/*illegal*/ .word 0xb3d851ff
/* 00000e28:	fc87056d */	/*illegal*/ .word 0xfc87056d
/* 00000e2c:	11cb0000 */	beq t6, t3, 0xe30
/* 00000e30:	0000ff4c */	syscall 0x3fd
/* 00000e34:	01ff77ff */	/*illegal*/ .word 0x01ff77ff
/* 00000e38:	f69a0b5a */	/*illegal*/ .word 0xf69a0b5a
/* 00000e3c:	08650000 */	j 0x1940000
/* 00000e40:	fd560400 */	/*illegal*/ .word 0xfd560400
/* 00000e44:	c43c54ff */	/*illegal*/ .word 0xc43c54ff
/* 00000e48:	ffa30cc9 */	/*illegal*/ .word 0xffa30cc9
/* 00000e4c:	08650000 */	j 0x1940000
/* 00000e50:	08000400 */	j 0x1000
/* 00000e54:	284d51ff */	slti t5, v0, 20991
/* 00000e58:	fc87056d */	/*illegal*/ .word 0xfc87056d
/* 00000e5c:	11cb0000 */	beq t6, t3, 0xe60
/* 00000e60:	0800ff4c */	j 0x3fd30
/* 00000e64:	01ff77ff */	/*illegal*/ .word 0x01ff77ff
/* 00000e68:	f69a0b5a */	/*illegal*/ .word 0xf69a0b5a
/* 00000e6c:	08650000 */	j 0x1940000
/* 00000e70:	0aaa0400 */	j 0xaa81000
/* 00000e74:	c43c54ff */	/*illegal*/ .word 0xc43c54ff
/* 00000e78:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e84:	00000000 */	nop
/* 00000e88:	e200001c */	sc $zero, 28(s0)
/* 00000e8c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e90:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e94:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e98:	e3001001 */	sc $zero, 4097(t8)
/* 00000e9c:	00008000 */	sll s0, $zero, 0x0
/* 00000ea0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000ea4:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00000ea8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000eac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000eb0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000eb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ebc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ec0:	01010020 */	add $zero, t0, at
/* 00000ec4:	06000828 */	bltz s0, 0x2f68
/* 00000ec8:	06000204 */	bltz s0, 0x16dc
/* 00000ecc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ed0:	06080a0c */	tgei s0, 2572
/* 00000ed4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000ed8:	06101214 */	bltzal s0, 0x572c
/* 00000edc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000ee0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000ee4:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00000ee8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eec:	00000000 */	nop
/* 00000ef0:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00000ef4:	00f50250 */	/*illegal*/ .word 0x00f50250
/* 00000ef8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000efc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000f00:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000f04:	06000928 */	bltz s0, 0x33a8
/* 00000f08:	06000204 */	bltz s0, 0x171c
/* 00000f0c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00000f10:	06020804 */	bltzl s0, 0x2f24
/* 00000f14:	00060a0c */	syscall 0x1828
/* 00000f18:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00000f1c:	0000040e */	/*illegal*/ .word 0x0000040e
/* 00000f20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f24:	00000000 */	nop
/* 00000f28:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000f2c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00000f30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f34:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000f38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f3c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000f40:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000f44:	060009a8 */	bltz s0, 0x35e8
/* 00000f48:	06000204 */	bltz s0, 0x175c
/* 00000f4c:	00060800 */	sll at, a2, 0x0
/* 00000f50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f54:	060009f8 */	bltz s0, 0x3738
/* 00000f58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f5c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f60:	06000204 */	bltz s0, 0x1774
/* 00000f64:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000f68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f6c:	00000000 */	nop
/* 00000f70:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000f74:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00000f78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f7c:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00000f80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f84:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000f88:	01012024 */	and a0, t0, at
/* 00000f8c:	06000a38 */	bltz s0, 0x3870
/* 00000f90:	06000204 */	bltz s0, 0x17a4
/* 00000f94:	00000602 */	srl $zero, $zero, 0x18
/* 00000f98:	0608040a */	tgei s0, 1034
/* 00000f9c:	00080004 */	sllv $zero, t0, $zero
/* 00000fa0:	060c0e10 */	teqi s0, 3600
/* 00000fa4:	000c1214 */	/*illegal*/ .word 0x000c1214
/* 00000fa8:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00000fac:	00161c1e */	/*illegal*/ .word 0x00161c1e
/* 00000fb0:	06082022 */	tgei s0, 8226
/* 00000fb4:	00080a20 */	/*illegal*/ .word 0x00080a20
/* 00000fb8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000fbc:	00000000 */	nop
/* 00000fc0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000fc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fcc:	00000000 */	nop
/* 00000fd0:	e200001c */	sc $zero, 28(s0)
/* 00000fd4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000fd8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000fdc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000fe0:	e3001001 */	sc $zero, 4097(t8)
/* 00000fe4:	00008000 */	sll s0, $zero, 0x0
/* 00000fe8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000fec:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00000ff0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ff4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000ff8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ffc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001000:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001004:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001008:	01014028 */	/*illegal*/ .word 0x01014028
/* 0000100c:	06000b58 */	bltz s0, 0x3d70
/* 00001010:	06000204 */	bltz s0, 0x1824
/* 00001014:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001018:	060a0c0e */	tlti s0, 3086
/* 0000101c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001020:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001024:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00001028:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 0000102c:	001e2426 */	/*illegal*/ .word 0x001e2426
/* 00001030:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001034:	00000000 */	nop
/* 00001038:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 0000103c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001040:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001044:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001048:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000104c:	06000c98 */	bltz s0, 0x42b0
/* 00001050:	06000204 */	bltz s0, 0x1864
/* 00001054:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001058:	060a0c0e */	tlti s0, 3086
/* 0000105c:	00100c12 */	/*illegal*/ .word 0x00100c12
/* 00001060:	05141618 */	/*illegal*/ .word 0x05141618
/* 00001064:	00000000 */	nop
/* 00001068:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000106c:	00000000 */	nop
/* 00001070:	e200001c */	sc $zero, 28(s0)
/* 00001074:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001078:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 0000107c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001080:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001084:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001088:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000108c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001090:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001094:	06000d68 */	bltz s0, 0x4638
/* 00001098:	06000204 */	bltz s0, 0x18ac
/* 0000109c:	00000406 */	/*illegal*/ .word 0x00000406
/* 000010a0:	06080a0c */	tgei s0, 2572
/* 000010a4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000010a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010ac:	00000000 */	nop
/* 000010b0:	e200001c */	sc $zero, 28(s0)
/* 000010b4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000010b8:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 000010bc:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 000010c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010c4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000010c8:	01009012 */	/*illegal*/ .word 0x01009012
/* 000010cc:	06000de8 */	bltz s0, 0x4870
/* 000010d0:	06000204 */	bltz s0, 0x18e4
/* 000010d4:	00060408 */	/*illegal*/ .word 0x00060408
/* 000010d8:	0606080a */	/*illegal*/ .word 0x0606080a
/* 000010dc:	000c0e00 */	sll at, t4, 0x18
/* 000010e0:	050c100e */	teqi t0, 4110
/* 000010e4:	00000000 */	nop
/* 000010e8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010ec:	00000000 */	nop
/* 000010f0:	00000100 */	sll $zero, $zero, 0x4
/* 000010f4:	00020000 */	sll $zero, v0, 0x0
/* 000010f8:	00000000 */	nop
/* 000010fc:	01f4fc7c */	/*illegal*/ .word 0x01f4fc7c
/* 00001100:	00000000 */	nop
/* 00001104:	00000000 */	nop
/* 00001108:	03840000 */	/*illegal*/ .word 0x03840000
/* 0000110c:	00000000 */	nop
/* 00001110:	0001fc7c */	/*illegal*/ .word 0x0001fc7c
/* 00001114:	023300c1 */	/*illegal*/ .word 0x023300c1
/* 00001118:	0a8c0233 */	j 0xa3008cc
/* 0000111c:	060010f0 */	bltz s0, 0x54e0
/* 00001120:	06001110 */	bltz s0, 0x5564
/* 00001124:	060010f4 */	bltz s0, 0x54f8
/* 00001128:	060010f8 */	bltz s0, 0x550c
/* 0000112c:	ffff00c1 */	/*illegal*/ .word 0xffff00c1
/* 00001130:	00000000 */	nop
/* 00001134:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001138:	000001f4 */	teq $zero, $zero, 0x7
/* 0000113c:	06000fc0 */	bltz s0, 0x5040
/* 00001140:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001144:	00000000 */	nop
/* 00001148:	06000e78 */	bltz s0, 0x4b2c
/* 0000114c:	000001f4 */	teq $zero, $zero, 0x7
/* 00001150:	00000000 */	nop
/* 00001154:	03020000 */	/*illegal*/ .word 0x03020000
/* 00001158:	06001130 */	bltz s0, 0x561c
/* 0000115c:	00000000 */	nop
/* 00001160:	00000000 */	nop
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	00000000 */	nop

.close
