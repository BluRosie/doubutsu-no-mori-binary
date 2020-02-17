.n64
.create "build/jap/DEBB20.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	69822041 */	/*illegal*/ .word 0x69822041
/* 0000000c:	304158c1 */	andi at, v0, 0x58c1
/* 00000010:	69417983 */	/*illegal*/ .word 0x69417983
/* 00000014:	9181aa01 */	lbu at, 0xffffaa01(t4)
/* 00000018:	aac5bc53 */	swl a1, 0xffffbc53(s6)
/* 0000001c:	00000000 */	nop
/* 00000020:	00000000 */	nop
/* 00000024:	dffef7ff */	/*illegal*/ .word 0xdffef7ff
/* 00000028:	69822041 */	/*illegal*/ .word 0x69822041
/* 0000002c:	304158c1 */	andi at, v0, 0x58c1
/* 00000030:	69417983 */	/*illegal*/ .word 0x69417983
/* 00000034:	9181aa01 */	lbu at, 0xffffaa01(t4)
/* 00000038:	aac5bc53 */	swl a1, 0xffffbc53(s6)
/* 0000003c:	00000000 */	nop
/* 00000040:	00000000 */	nop
/* 00000044:	dffef7ff */	/*illegal*/ .word 0xdffef7ff
/* 00000048:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000004c:	87777777 */	lh s7, 0x7777(k1)
/* 00000050:	77788888 */	/*illegal*/ .word 0x77788888
/* 00000054:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000058:	55555555 */	bnel t2, s5, 0x155b0
/* 0000005c:	84455555 */	lh a1, 0x5555(v0)
/* 00000060:	55555555 */	bnel t2, s5, 0x155b8
/* 00000064:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000068:	84555555 */	lh s5, 0x5555(v0)
/* 0000006c:	55555555 */	bnel t2, s5, 0x155c4
/* 00000070:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000074:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000078:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000007c:	85555555 */	lh s5, 0x5555(t2)
/* 00000080:	55555555 */	bnel t2, s5, 0x155d8
/* 00000084:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000088:	85553344 */	lh s5, 0x3344(t2)
/* 0000008c:	48334444 */	/*illegal*/ .word 0x48334444
/* 00000090:	44444448 */	/*illegal*/ .word 0x44444448
/* 00000094:	33444444 */	andi a0, k0, 0x4444
/* 00000098:	08300000 */	j 0xc00000
/* 0000009c:	85553000 */	lh s5, 0x3000(t2)
/* 000000a0:	30000000 */	andi $zero, $zero, 0x0
/* 000000a4:	00000008 */	jr $zero
/* 000000a8:	85554000 */	lh s5, 0x4000(t2)
/* 000000ac:	08400000 */	j 0x1000000
/* 000000b0:	00000008 */	/*illegal*/ .word 0x00000008
/* 000000b4:	40000000 */	mfc0 $zero, $0
/* 000000b8:	08400000 */	j 0x1000000
/* 000000bc:	85554000 */	lh s5, 0x4000(t2)
/* 000000c0:	40000000 */	mfc0 $zero, $0
/* 000000c4:	00000008 */	jr $zero
/* 000000c8:	85554000 */	lh s5, 0x4000(t2)
/* 000000cc:	08400000 */	j 0x1000000
/* 000000d0:	00000008 */	/*illegal*/ .word 0x00000008
/* 000000d4:	40000000 */	mfc0 $zero, $0
/* 000000d8:	08457777 */	j 0x115dddc
/* 000000dc:	85554000 */	lh s5, 0x4000(t2)
/* 000000e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000e8:	85554000 */	lh s5, 0x4000(t2)
/* 000000ec:	08335853 */	j 0xcd614c
/* 000000f0:	34444444 */	ori a0, v0, 0x4444
/* 000000f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000f8:	08300854 */	j 0xc02150
/* 000000fc:	85554000 */	lh s5, 0x4000(t2)
/* 00000100:	00000000 */	nop
/* 00000104:	00000000 */	nop
/* 00000108:	85554000 */	lh s5, 0x4000(t2)
/* 0000010c:	08400854 */	j 0x1002150
/* 00000110:	00000000 */	nop
/* 00000114:	00000000 */	nop
/* 00000118:	08400857 */	j 0x100215c
/* 0000011c:	85553000 */	lh s5, 0x3000(t2)
/* 00000120:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000124:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000128:	85553000 */	lh s5, 0x3000(t2)
/* 0000012c:	08400853 */	j 0x100214c
/* 00000130:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000134:	48344444 */	/*illegal*/ .word 0x48344444
/* 00000138:	55400854 */	/*illegal*/ .word 0x55400854
/* 0000013c:	85555555 */	lh s5, 0x5555(t2)
/* 00000140:	08400000 */	j 0x1000000
/* 00000144:	00000000 */	nop
/* 00000148:	11111111 */	beq t0, s1, 0x4590
/* 0000014c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000150:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000154:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000158:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000015c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000160:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000164:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000168:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000016c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000170:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000174:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000178:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000017c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000180:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000184:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000188:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000018c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000190:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000194:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000198:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000019c:	11111000 */	/*illegal*/ .word 0x11111000
/* 000001a0:	10000000 */	/*illegal*/ .word 0x10000000
/* 000001a4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000001a8:	11111000 */	/*illegal*/ .word 0x11111000
/* 000001ac:	01100000 */	/*illegal*/ .word 0x01100000
/* 000001b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000001b4:	10000000 */	/*illegal*/ .word 0x10000000
/* 000001b8:	01100000 */	/*illegal*/ .word 0x01100000
/* 000001bc:	11111000 */	/*illegal*/ .word 0x11111000
/* 000001c0:	10000000 */	/*illegal*/ .word 0x10000000
/* 000001c4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000001c8:	11111000 */	/*illegal*/ .word 0x11111000
/* 000001cc:	01100000 */	/*illegal*/ .word 0x01100000
/* 000001d0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000001d4:	10000000 */	/*illegal*/ .word 0x10000000
/* 000001d8:	01111111 */	/*illegal*/ .word 0x01111111
/* 000001dc:	11111000 */	/*illegal*/ .word 0x11111000
/* 000001e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001e8:	11111000 */	/*illegal*/ .word 0x11111000
/* 000001ec:	01111111 */	/*illegal*/ .word 0x01111111
/* 000001f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001f8:	01100111 */	/*illegal*/ .word 0x01100111
/* 000001fc:	11111000 */	/*illegal*/ .word 0x11111000
/* 00000200:	00000000 */	nop
/* 00000204:	00000000 */	nop
/* 00000208:	11111000 */	beq t0, s1, 0x420c
/* 0000020c:	01100111 */	/*illegal*/ .word 0x01100111
/* 00000210:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000218:	01100111 */	/*illegal*/ .word 0x01100111
/* 0000021c:	11111000 */	beq t0, s1, 0x4220
/* 00000220:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000224:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000228:	11111000 */	/*illegal*/ .word 0x11111000
/* 0000022c:	01100111 */	/*illegal*/ .word 0x01100111
/* 00000230:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000234:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000238:	11100111 */	/*illegal*/ .word 0x11100111
/* 0000023c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000240:	01100000 */	/*illegal*/ .word 0x01100000
/* 00000244:	00000000 */	nop
/* 00000248:	88888777 */	lwl t0, 0xffff8777(a0)
/* 0000024c:	77666666 */	/*illegal*/ .word 0x77666666
/* 00000250:	67778888 */	/*illegal*/ .word 0x67778888
/* 00000254:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000258:	11111111 */	beq t0, s1, 0x46a0
/* 0000025c:	32211111 */	andi at, s1, 0x1111
/* 00000260:	11111111 */	beq t0, s1, 0x46a8
/* 00000264:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000268:	44433333 */	/*illegal*/ .word 0x44433333
/* 0000026c:	33333333 */	andi s3, t9, 0x3333
/* 00000270:	33333333 */	andi s3, t9, 0x3333
/* 00000274:	33333333 */	andi s3, t9, 0x3333
/* 00000278:	77888888 */	/*illegal*/ .word 0x77888888
/* 0000027c:	88877777 */	lwl a3, 0x7777(a0)
/* 00000280:	88777777 */	lwl s7, 0x7777(v1)
/* 00000284:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000288:	84444444 */	lh a0, 0x4444(v0)
/* 0000028c:	44444555 */	/*illegal*/ .word 0x44444555
/* 00000290:	55555555 */	bnel t2, s5, 0x157e8
/* 00000294:	54444444 */	/*illegal*/ .word 0x54444444
/* 00000298:	44455555 */	/*illegal*/ .word 0x44455555
/* 0000029c:	84455554 */	lh a1, 0x5554(v0)
/* 000002a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002a4:	55555554 */	bnel t2, s5, 0x157f8
/* 000002a8:	84554444 */	lh s5, 0x4444(v0)
/* 000002ac:	44555554 */	/*illegal*/ .word 0x44555554
/* 000002b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002b8:	22222222 */	addi v0, s1, 0x2222
/* 000002bc:	84551122 */	lh s5, 0x1122(v0)
/* 000002c0:	22222222 */	addi v0, s1, 0x2222
/* 000002c4:	22222222 */	addi v0, s1, 0x2222
/* 000002c8:	85552000 */	lh s5, 0x2000(t2)
/* 000002cc:	00000000 */	nop
/* 000002d0:	00000000 */	nop
/* 000002d4:	00000000 */	nop
/* 000002d8:	00000000 */	nop
/* 000002dc:	85553000 */	lh s5, 0x3000(t2)
/* 000002e0:	00000000 */	nop
/* 000002e4:	00000000 */	nop
/* 000002e8:	85553000 */	lh s5, 0x3000(t2)
/* 000002ec:	00000000 */	nop
/* 000002f0:	00000000 */	nop
/* 000002f4:	00000000 */	nop
/* 000002f8:	00000000 */	nop
/* 000002fc:	75555440 */	/*illegal*/ .word 0x75555440
/* 00000300:	00000000 */	nop
/* 00000304:	00000000 */	nop
/* 00000308:	75555430 */	/*illegal*/ .word 0x75555430
/* 0000030c:	00000000 */	nop
/* 00000310:	00000000 */	nop
/* 00000314:	00000000 */	nop
/* 00000318:	00000000 */	nop
/* 0000031c:	74554320 */	/*illegal*/ .word 0x74554320
/* 00000320:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000328:	74443200 */	/*illegal*/ .word 0x74443200
/* 0000032c:	00000000 */	nop
/* 00000330:	00000000 */	nop
/* 00000334:	00000000 */	nop
/* 00000338:	00000000 */	nop
/* 0000033c:	53332000 */	beql t9, s3, 0x8340
/* 00000340:	00000000 */	nop
/* 00000344:	00000000 */	nop
/* 00000348:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000034c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000350:	11111111 */	beq t0, s1, 0x4798
/* 00000354:	32111111 */	andi s1, s0, 0x1111
/* 00000358:	44433333 */	/*illegal*/ .word 0x44433333
/* 0000035c:	33333333 */	andi s3, t9, 0x3333
/* 00000360:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000364:	88877777 */	lwl a3, 0x7777(a0)
/* 00000368:	84444444 */	lh a0, 0x4444(v0)
/* 0000036c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000370:	44555555 */	/*illegal*/ .word 0x44555555
/* 00000374:	74444444 */	/*illegal*/ .word 0x74444444
/* 00000378:	74444444 */	/*illegal*/ .word 0x74444444
/* 0000037c:	45555544 */	/*illegal*/ .word 0x45555544
/* 00000380:	22222222 */	addi v0, s1, 0x2222
/* 00000384:	74451122 */	/*illegal*/ .word 0x74451122
/* 00000388:	74552000 */	/*illegal*/ .word 0x74552000
/* 0000038c:	00000000 */	nop
/* 00000390:	00000000 */	nop
/* 00000394:	74553000 */	/*illegal*/ .word 0x74553000
/* 00000398:	74553000 */	/*illegal*/ .word 0x74553000
/* 0000039c:	00000000 */	nop
/* 000003a0:	00000000 */	nop
/* 000003a4:	74555440 */	/*illegal*/ .word 0x74555440
/* 000003a8:	74555430 */	/*illegal*/ .word 0x74555430
/* 000003ac:	00000000 */	nop
/* 000003b0:	00000000 */	nop
/* 000003b4:	74554320 */	/*illegal*/ .word 0x74554320
/* 000003b8:	74443200 */	/*illegal*/ .word 0x74443200
/* 000003bc:	00000000 */	nop
/* 000003c0:	00000000 */	nop
/* 000003c4:	53332000 */	beql t9, s3, 0x83c8
/* 000003c8:	eeeeefee */	/*illegal*/ .word 0xeeeeefee
/* 000003cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003d0:	effeefff */	/*illegal*/ .word 0xeffeefff
/* 000003d4:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 000003d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003dc:	eeeefeee */	/*illegal*/ .word 0xeeeefeee
/* 000003e0:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 000003e4:	ffeeffff */	/*illegal*/ .word 0xffeeffff
/* 000003e8:	eeefeeee */	/*illegal*/ .word 0xeeefeeee
/* 000003ec:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 000003f0:	feefffff */	/*illegal*/ .word 0xfeefffff
/* 000003f4:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 000003f8:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 000003fc:	eefeeeee */	/*illegal*/ .word 0xeefeeeee
/* 00000400:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000404:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00000408:	efeeeeee */	/*illegal*/ .word 0xefeeeeee
/* 0000040c:	eeeeeffe */	/*illegal*/ .word 0xeeeeeffe
/* 00000410:	effffffe */	/*illegal*/ .word 0xeffffffe
/* 00000414:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000418:	eeeeffee */	/*illegal*/ .word 0xeeeeffee
/* 0000041c:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00000420:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000424:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 00000428:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000042c:	eeeffeef */	/*illegal*/ .word 0xeeeffeef
/* 00000430:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00000434:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00000438:	eeffeeff */	/*illegal*/ .word 0xeeffeeff
/* 0000043c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000440:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 00000444:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 00000448:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000044c:	effeefff */	/*illegal*/ .word 0xeffeefff
/* 00000450:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00000454:	eeeeefee */	/*illegal*/ .word 0xeeeeefee
/* 00000458:	ffeeffff */	/*illegal*/ .word 0xffeeffff
/* 0000045c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000460:	eeeefeee */	/*illegal*/ .word 0xeeeefeee
/* 00000464:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00000468:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 0000046c:	feefffff */	/*illegal*/ .word 0xfeefffff
/* 00000470:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00000474:	eeefeeee */	/*illegal*/ .word 0xeeefeeee
/* 00000478:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 0000047c:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00000480:	eefeeeee */	/*illegal*/ .word 0xeefeeeee
/* 00000484:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000488:	eeeeeffe */	/*illegal*/ .word 0xeeeeeffe
/* 0000048c:	effffffe */	/*illegal*/ .word 0xeffffffe
/* 00000490:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000494:	efeeeeee */	/*illegal*/ .word 0xefeeeeee
/* 00000498:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 0000049c:	eeeeffee */	/*illegal*/ .word 0xeeeeffee
/* 000004a0:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 000004a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004a8:	eeeffeef */	/*illegal*/ .word 0xeeeffeef
/* 000004ac:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 000004b0:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 000004b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004b8:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 000004bc:	eeffeeff */	/*illegal*/ .word 0xeeffeeff
/* 000004c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004c4:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 000004c8:	effeefff */	/*illegal*/ .word 0xeffeefff
/* 000004cc:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 000004d0:	eeeeefee */	/*illegal*/ .word 0xeeeeefee
/* 000004d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004d8:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 000004dc:	ffeeffff */	/*illegal*/ .word 0xffeeffff
/* 000004e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004e4:	eeeefeee */	/*illegal*/ .word 0xeeeefeee
/* 000004e8:	feefffff */	/*illegal*/ .word 0xfeefffff
/* 000004ec:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 000004f0:	eeefeeee */	/*illegal*/ .word 0xeeefeeee
/* 000004f4:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 000004f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004fc:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00000500:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00000504:	eefeeeee */	/*illegal*/ .word 0xeefeeeee
/* 00000508:	effffffe */	/*illegal*/ .word 0xeffffffe
/* 0000050c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000510:	efeeeeee */	/*illegal*/ .word 0xefeeeeee
/* 00000514:	eeeeeffe */	/*illegal*/ .word 0xeeeeeffe
/* 00000518:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000051c:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 00000520:	eeeeffee */	/*illegal*/ .word 0xeeeeffee
/* 00000524:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00000528:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 0000052c:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00000530:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000534:	eeeffeef */	/*illegal*/ .word 0xeeeffeef
/* 00000538:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 0000053c:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 00000540:	eeffeeff */	/*illegal*/ .word 0xeeffeeff
/* 00000544:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000548:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 0000054c:	eeeeefee */	/*illegal*/ .word 0xeeeeefee
/* 00000550:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000554:	effeefff */	/*illegal*/ .word 0xeffeefff
/* 00000558:	eeeefeee */	/*illegal*/ .word 0xeeeefeee
/* 0000055c:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00000560:	ffeeffff */	/*illegal*/ .word 0xffeeffff
/* 00000564:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000568:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 0000056c:	eeefeeee */	/*illegal*/ .word 0xeeefeeee
/* 00000570:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00000574:	feefffff */	/*illegal*/ .word 0xfeefffff
/* 00000578:	eefeeeee */	/*illegal*/ .word 0xeefeeeee
/* 0000057c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000580:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00000584:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00000588:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000058c:	efeeeeee */	/*illegal*/ .word 0xefeeeeee
/* 00000590:	eeeeeffe */	/*illegal*/ .word 0xeeeeeffe
/* 00000594:	effffffe */	/*illegal*/ .word 0xeffffffe
/* 00000598:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 0000059c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005a0:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 000005a4:	eeeeffee */	/*illegal*/ .word 0xeeeeffee
/* 000005a8:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 000005ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005b0:	eeeffeef */	/*illegal*/ .word 0xeeeffeef
/* 000005b4:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 000005b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005bc:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 000005c0:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 000005c4:	eeffeeff */	/*illegal*/ .word 0xeeffeeff
/* 000005c8:	00000000 */	nop
/* 000005cc:	00000000 */	nop
/* 000005d0:	00000000 */	nop
/* 000005d4:	00000000 */	nop
/* 000005d8:	00000000 */	nop
/* 000005dc:	00000000 */	nop
/* 000005e0:	00000000 */	nop
/* 000005e4:	00000000 */	nop
/* 000005e8:	00000000 */	nop
/* 000005ec:	00000000 */	nop
/* 000005f0:	00000000 */	nop
/* 000005f4:	00000000 */	nop
/* 000005f8:	00000000 */	nop
/* 000005fc:	00000000 */	nop
/* 00000600:	00000000 */	nop
/* 00000604:	00000000 */	nop
/* 00000608:	00000000 */	nop
/* 0000060c:	00000000 */	nop
/* 00000610:	00000000 */	nop
/* 00000614:	00000000 */	nop
/* 00000618:	00000000 */	nop
/* 0000061c:	00000000 */	nop
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
/* 00000820:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000828:	00000000 */	nop
/* 0000082c:	00000000 */	nop
/* 00000830:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000838:	00000000 */	nop
/* 0000083c:	00000000 */	nop
/* 00000840:	00000000 */	nop
/* 00000844:	00000000 */	nop
/* 00000848:	14b40000 */	bne a1, s4, 0x84c
/* 0000084c:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00000850:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000854:	5400ac64 */	/*illegal*/ .word 0x5400ac64
/* 00000858:	14b407d0 */	/*illegal*/ .word 0x14b407d0
/* 0000085c:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00000860:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000864:	4545bbe2 */	/*illegal*/ .word 0x4545bbe2
/* 00000868:	14b407d0 */	/*illegal*/ .word 0x14b407d0
/* 0000086c:	076c0000 */	teqi k1, 0
/* 00000870:	00000000 */	nop
/* 00000874:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000878:	14b40000 */	bne a1, s4, 0x87c
/* 0000087c:	076c0000 */	teqi k1, 0
/* 00000880:	00000200 */	sll $zero, $zero, 0x8
/* 00000884:	54005486 */	bnel $zero, $zero, 0x15aa0
/* 00000888:	fb5007d0 */	/*illegal*/ .word 0xfb5007d0
/* 0000088c:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00000890:	00000000 */	nop
/* 00000894:	bb45bb82 */	swr a1, 0xffffbb82(k0)
/* 00000898:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 0000089c:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 000008a0:	00000200 */	sll $zero, $zero, 0x8
/* 000008a4:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 000008a8:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000008ac:	076c0000 */	teqi k1, 0
/* 000008b0:	04000200 */	bltz $zero, 0x10b4
/* 000008b4:	ac005432 */	sw $zero, 0x5432($zero)
/* 000008b8:	fb5007d0 */	/*illegal*/ .word 0xfb5007d0
/* 000008bc:	076c0000 */	teqi k1, 0
/* 000008c0:	04000000 */	bltz $zero, 0x8c4
/* 000008c4:	bb4545b2 */	swr a1, 0x45b2(k0)
/* 000008c8:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000008cc:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 000008d0:	07e10200 */	bgez ra, 0x10d4
/* 000008d4:	00008832 */	tlt $zero, $zero, 0x220
/* 000008d8:	fb5007d0 */	/*illegal*/ .word 0xfb5007d0
/* 000008dc:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 000008e0:	07e10000 */	bgez ra, 0x8e4
/* 000008e4:	0054acc8 */	/*illegal*/ .word 0x0054acc8
/* 000008e8:	14b407d0 */	/*illegal*/ .word 0x14b407d0
/* 000008ec:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 000008f0:	00000000 */	nop
/* 000008f4:	4545bbe2 */	/*illegal*/ .word 0x4545bbe2
/* 000008f8:	14b40000 */	bne a1, s4, 0x8fc
/* 000008fc:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00000900:	00000200 */	sll $zero, $zero, 0x8
/* 00000904:	5400ac64 */	bnel $zero, $zero, 0xfffeba98
/* 00000908:	14b40000 */	/*illegal*/ .word 0x14b40000
/* 0000090c:	076c0000 */	teqi k1, 0
/* 00000910:	07e10200 */	bgez ra, 0x1114
/* 00000914:	54005486 */	/*illegal*/ .word 0x54005486
/* 00000918:	14b407d0 */	/*illegal*/ .word 0x14b407d0
/* 0000091c:	076c0000 */	teqi k1, 0
/* 00000920:	07e10000 */	bgez ra, 0x924
/* 00000924:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000928:	fb5007d0 */	/*illegal*/ .word 0xfb5007d0
/* 0000092c:	076c0000 */	teqi k1, 0
/* 00000930:	00000000 */	nop
/* 00000934:	005454ea */	/*illegal*/ .word 0x005454ea
/* 00000938:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 0000093c:	076c0000 */	teqi k1, 0
/* 00000940:	00000200 */	sll $zero, $zero, 0x8
/* 00000944:	0000784a */	/*illegal*/ .word 0x0000784a
/* 00000948:	fb500708 */	/*illegal*/ .word 0xfb500708
/* 0000094c:	076c0000 */	teqi k1, 0
/* 00000950:	07e10000 */	bgez ra, 0x954
/* 00000954:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000958:	14b40708 */	/*illegal*/ .word 0x14b40708
/* 0000095c:	076c0000 */	teqi k1, 0
/* 00000960:	00000000 */	nop
/* 00000964:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000968:	14b40708 */	bne a1, s4, 0x258c
/* 0000096c:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00000970:	00000400 */	sll $zero, $zero, 0x10
/* 00000974:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000978:	fb500708 */	/*illegal*/ .word 0xfb500708
/* 0000097c:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00000980:	07e10400 */	bgez ra, 0x1984
/* 00000984:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000988:	fb5007d0 */	/*illegal*/ .word 0xfb5007d0
/* 0000098c:	076c0000 */	teqi k1, 0
/* 00000990:	07e10000 */	bgez ra, 0x994
/* 00000994:	005454ea */	/*illegal*/ .word 0x005454ea
/* 00000998:	14b407d0 */	/*illegal*/ .word 0x14b407d0
/* 0000099c:	076c0000 */	teqi k1, 0
/* 000009a0:	00000000 */	nop
/* 000009a4:	454545ff */	/*illegal*/ .word 0x454545ff
/* 000009a8:	14b407d0 */	bne a1, s4, 0x28ec
/* 000009ac:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 000009b0:	00000400 */	sll $zero, $zero, 0x10
/* 000009b4:	4545bbe2 */	/*illegal*/ .word 0x4545bbe2
/* 000009b8:	fb5007d0 */	/*illegal*/ .word 0xfb5007d0
/* 000009bc:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 000009c0:	07e10400 */	bgez ra, 0x19c4
/* 000009c4:	0054acc8 */	/*illegal*/ .word 0x0054acc8
/* 000009c8:	fb5008ca */	/*illegal*/ .word 0xfb5008ca
/* 000009cc:	076c0000 */	teqi k1, 0
/* 000009d0:	07e10000 */	bgez ra, 0x9d4
/* 000009d4:	e9750cee */	/*illegal*/ .word 0xe9750cee
/* 000009d8:	14b408ca */	/*illegal*/ .word 0x14b408ca
/* 000009dc:	076c0000 */	teqi k1, 0
/* 000009e0:	00000000 */	nop
/* 000009e4:	17750cee */	bne k1, s5, 0x3da0
/* 000009e8:	14b408ca */	/*illegal*/ .word 0x14b408ca
/* 000009ec:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 000009f0:	00000400 */	sll $zero, $zero, 0x10
/* 000009f4:	1775f4ee */	bne k1, s5, 0xffffddb0
/* 000009f8:	fb5008ca */	/*illegal*/ .word 0xfb5008ca
/* 000009fc:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00000a00:	07e10400 */	/*illegal*/ .word 0x07e10400
/* 00000a04:	e975f4ee */	/*illegal*/ .word 0xe975f4ee
/* 00000a08:	fb5008ca */	/*illegal*/ .word 0xfb5008ca
/* 00000a0c:	076c0000 */	teqi k1, 0
/* 00000a10:	00000400 */	sll $zero, $zero, 0x10
/* 00000a14:	e4711cee */	/*illegal*/ .word 0xe4711cee
/* 00000a18:	14b408ca */	bne a1, s4, 0x2d44
/* 00000a1c:	076c0000 */	teqi k1, 0
/* 00000a20:	08000400 */	j 0x1000
/* 00000a24:	1c711cee */	/*illegal*/ .word 0x1c711cee
/* 00000a28:	14b408ca */	/*illegal*/ .word 0x14b408ca
/* 00000a2c:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00000a30:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000a34:	1c71e4ee */	/*illegal*/ .word 0x1c71e4ee
/* 00000a38:	fb5008ca */	/*illegal*/ .word 0xfb5008ca
/* 00000a3c:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00000a40:	00000000 */	nop
/* 00000a44:	e471e4ee */	/*illegal*/ .word 0xe471e4ee
/* 00000a48:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000a4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a54:	00000000 */	nop
/* 00000a58:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000a5c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000a60:	e200001c */	sc $zero, 0x1c(s0)
/* 00000a64:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000a68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a6c:	00000000 */	nop
/* 00000a70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000a74:	00008000 */	sll s0, $zero, 0x0
/* 00000a78:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000a7c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000a80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000a84:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000a88:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000a8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000a94:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000a98:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000a9c:	06000848 */	bltz s0, 0x2bc0
/* 00000aa0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000aa4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000aa8:	06080a0c */	tgei s0, 2572
/* 00000aac:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000ab0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ab4:	00000000 */	nop
/* 00000ab8:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000abc:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00000ac0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ac4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000ac8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000acc:	060008c8 */	bltz s0, 0x2df0
/* 00000ad0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ad4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ad8:	06080a0c */	tgei s0, 2572
/* 00000adc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000ae0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ae4:	00000000 */	nop
/* 00000ae8:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00000aec:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00000af0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000af4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000af8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000afc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000b00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000b04:	06000948 */	bltz s0, 0x3028
/* 00000b08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b14:	00000000 */	nop
/* 00000b18:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000b1c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00000b20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b24:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000b28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000b2c:	06000988 */	bltz s0, 0x3150
/* 00000b30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b3c:	00000000 */	nop
/* 00000b40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b4c:	00000000 */	nop
/* 00000b50:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b54:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000b58:	e200001c */	sc $zero, 0x1c(s0)
/* 00000b5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000b60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b64:	00000000 */	nop
/* 00000b68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000b6c:	00008000 */	sll s0, $zero, 0x0
/* 00000b70:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000b74:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00000b78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b7c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000b80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000b90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000b94:	060009c8 */	bltz s0, 0x32b8
/* 00000b98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ba0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ba4:	00000000 */	nop
/* 00000ba8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bac:	0fa00fa0 */	jal 0xe803e80
/* 00000bb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bb4:	00000000 */	nop
/* 00000bb8:	fc1217ff */	/*illegal*/ .word 0xfc1217ff
/* 00000bbc:	fffffe38 */	/*illegal*/ .word 0xfffffe38
/* 00000bc0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000bc4:	ffffff64 */	/*illegal*/ .word 0xffffff64
/* 00000bc8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000bcc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000bd0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000bd4:	00008000 */	sll s0, $zero, 0x0
/* 00000bd8:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00000bdc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000be0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000be4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000be8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bec:	00270405 */	/*illegal*/ .word 0x00270405
/* 00000bf0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000bf4:	06000a08 */	bltz s0, 0x3418
/* 00000bf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bfc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c04:	00000000 */	nop
/* 00000c08:	00000000 */	nop
/* 00000c0c:	00000000 */	nop

.close
