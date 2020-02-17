.n64
.create "build/jap/E25580.bin", 0

/* 00000000:	02010301 */	/*illegal*/ .word 0x02010301
/* 00000004:	03c10501 */	/*illegal*/ .word 0x03c10501
/* 00000008:	508500c5 */	beql a0, a1, 0x320
/* 0000000c:	014701c7 */	/*illegal*/ .word 0x014701c7
/* 00000010:	9dc1c717 */	/*illegal*/ .word 0x9dc1c717
/* 00000014:	f7ebfacb */	/*illegal*/ .word 0xf7ebfacb
/* 00000018:	a081fa05 */	sb at, 0xfffffa05(a0)
/* 0000001c:	e901c041 */	/*illegal*/ .word 0xe901c041
/* 00000020:	33333333 */	andi s3, t9, 0x3333
/* 00000024:	33333333 */	andi s3, t9, 0x3333
/* 00000028:	33333333 */	andi s3, t9, 0x3333
/* 0000002c:	33333333 */	andi s3, t9, 0x3333
/* 00000030:	33333333 */	andi s3, t9, 0x3333
/* 00000034:	33333333 */	andi s3, t9, 0x3333
/* 00000038:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000003c:	33333888 */	andi s3, t9, 0x3888
/* 00000040:	33333333 */	andi s3, t9, 0x3333
/* 00000044:	33333333 */	andi s3, t9, 0x3333
/* 00000048:	33888888 */	andi t0, gp, 0x8888
/* 0000004c:	89999999 */	lwl t9, 0xffff9999(t4)
/* 00000050:	33333338 */	andi s3, t9, 0x3338
/* 00000054:	33333333 */	andi s3, t9, 0x3333
/* 00000058:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 0000005c:	88899999 */	lwl t1, 0xffff9999(a0)
/* 00000060:	33333333 */	andi s3, t9, 0x3333
/* 00000064:	33333388 */	andi s3, t9, 0x3388
/* 00000068:	8999aaaa */	lwl t9, 0xffffaaaa(t4)
/* 0000006c:	aadddddd */	swl sp, 0xffffdddd(s6)
/* 00000070:	33333889 */	andi s3, t9, 0x3889
/* 00000074:	33333333 */	andi s3, t9, 0x3333
/* 00000078:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000007c:	99aaaadd */	lwr t2, 0xffffaadd(t5)
/* 00000080:	33333333 */	andi s3, t9, 0x3333
/* 00000084:	33388899 */	andi t8, t9, 0x8899
/* 00000088:	aaaadddd */	swl t2, 0xffffdddd(s5)
/* 0000008c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000090:	3388999a */	andi t0, gp, 0x999a
/* 00000094:	33333333 */	andi s3, t9, 0x3333
/* 00000098:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000009c:	aadddddd */	swl sp, 0xffffdddd(s6)
/* 000000a0:	33333333 */	andi s3, t9, 0x3333
/* 000000a4:	38899aaa */	xori t1, a0, 0x9aaa
/* 000000a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000000ac:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 000000b0:	8899aadd */	lwl t9, 0xffffaadd(a0)
/* 000000b4:	33333333 */	andi s3, t9, 0x3333
/* 000000b8:	eeeeeebb */	/*illegal*/ .word 0xeeeeeebb
/* 000000bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000000c0:	33333338 */	andi s3, t9, 0x3338
/* 000000c4:	899aaddd */	lwl k0, 0xffffaddd(t4)
/* 000000c8:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000000cc:	eeeeeeb5 */	/*illegal*/ .word 0xeeeeeeb5
/* 000000d0:	99aadddd */	lwr t2, 0xffffdddd(t5)
/* 000000d4:	33333388 */	andi s3, t9, 0x3388
/* 000000d8:	eeeeeeb5 */	/*illegal*/ .word 0xeeeeeeb5
/* 000000dc:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 000000e0:	33333889 */	andi s3, t9, 0x3889
/* 000000e4:	9aaddddd */	lwr t5, 0xffffdddd(s5)
/* 000000e8:	ddbbbbee */	/*illegal*/ .word 0xddbbbbee
/* 000000ec:	eeeeeeb5 */	/*illegal*/ .word 0xeeeeeeb5
/* 000000f0:	aadddddd */	swl sp, 0xffffdddd(s6)
/* 000000f4:	33333899 */	andi s3, t9, 0x3899
/* 000000f8:	eeeeeeeb */	/*illegal*/ .word 0xeeeeeeeb
/* 000000fc:	eeb44bee */	/*illegal*/ .word 0xeeb44bee
/* 00000100:	3333889a */	andi s3, t9, 0x889a
/* 00000104:	adddddde */	sw sp, 0xffffddde(t6)
/* 00000108:	eeb444be */	/*illegal*/ .word 0xeeb444be
/* 0000010c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000110:	adddddee */	sw sp, 0xffffddee(t6)
/* 00000114:	3333899a */	andi s3, t9, 0x899a
/* 00000118:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 0000011c:	eebb44be */	/*illegal*/ .word 0xeebb44be
/* 00000120:	333889aa */	andi t8, t9, 0x89aa
/* 00000124:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 00000128:	eeeebbbe */	/*illegal*/ .word 0xeeeebbbe
/* 0000012c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000130:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 00000134:	333899aa */	andi t8, t9, 0x99aa
/* 00000138:	ffeeeeff */	/*illegal*/ .word 0xffeeeeff
/* 0000013c:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00000140:	33889aad */	andi t0, gp, 0x9aad
/* 00000144:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 00000148:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 0000014c:	ffe55eff */	/*illegal*/ .word 0xffe55eff
/* 00000150:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00000154:	33899aad */	andi t1, gp, 0x9aad
/* 00000158:	ffe55eff */	/*illegal*/ .word 0xffe55eff
/* 0000015c:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00000160:	3389aadd */	andi t1, gp, 0xaadd
/* 00000164:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00000168:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 0000016c:	fffe5eff */	/*illegal*/ .word 0xfffe5eff
/* 00000170:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00000174:	3889aadd */	xori t1, a0, 0xaadd
/* 00000178:	ffffeeff */	/*illegal*/ .word 0xffffeeff
/* 0000017c:	eeffeeef */	/*illegal*/ .word 0xeeffeeef
/* 00000180:	3899addd */	xori t9, a0, 0xaddd
/* 00000184:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00000188:	eeffe44e */	/*illegal*/ .word 0xeeffe44e
/* 0000018c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000190:	ddbbbbee */	/*illegal*/ .word 0xddbbbbee
/* 00000194:	389aaddd */	xori k0, a0, 0xaddd
/* 00000198:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000019c:	efffe44e */	/*illegal*/ .word 0xefffe44e
/* 000001a0:	389aaddd */	xori k0, a0, 0xaddd
/* 000001a4:	deb55bee */	/*illegal*/ .word 0xdeb55bee
/* 000001a8:	effffee4 */	/*illegal*/ .word 0xeffffee4
/* 000001ac:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000001b0:	deb555be */	/*illegal*/ .word 0xdeb555be
/* 000001b4:	389aaddd */	xori k0, a0, 0xaddd
/* 000001b8:	efffffcc */	/*illegal*/ .word 0xefffffcc
/* 000001bc:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000001c0:	389adddd */	xori k0, a0, 0xdddd
/* 000001c4:	debbbbbe */	/*illegal*/ .word 0xdebbbbbe
/* 000001c8:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000001cc:	ffffcccc */	/*illegal*/ .word 0xffffcccc
/* 000001d0:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000001d4:	389adddd */	xori k0, a0, 0xdddd
/* 000001d8:	fffccccc */	/*illegal*/ .word 0xfffccccc
/* 000001dc:	e55effff */	/*illegal*/ .word 0xe55effff
/* 000001e0:	389adddd */	xori k0, a0, 0xdddd
/* 000001e4:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 000001e8:	e555efff */	/*illegal*/ .word 0xe555efff
/* 000001ec:	ffcccccc */	/*illegal*/ .word 0xffcccccc
/* 000001f0:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 000001f4:	389adddd */	xori k0, a0, 0xdddd
/* 000001f8:	ffcccccc */	/*illegal*/ .word 0xffcccccc
/* 000001fc:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00000200:	389adddd */	xori k0, a0, 0xdddd
/* 00000204:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00000208:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000020c:	fccccccc */	/*illegal*/ .word 0xfccccccc
/* 00000210:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00000214:	389adddd */	xori k0, a0, 0xdddd
/* 00000218:	fccccccc */	/*illegal*/ .word 0xfccccccc
/* 0000021c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000220:	33377733 */	andi s7, t9, 0x7733
/* 00000224:	33377733 */	andi s7, t9, 0x7733
/* 00000228:	33777333 */	andi s7, k1, 0x7333
/* 0000022c:	33777333 */	andi s7, k1, 0x7333
/* 00000230:	37773333 */	ori s7, k1, 0x3333
/* 00000234:	37773333 */	ori s7, k1, 0x3333
/* 00000238:	37773333 */	ori s7, k1, 0x3333
/* 0000023c:	37773333 */	ori s7, k1, 0x3333
/* 00000240:	37773333 */	ori s7, k1, 0x3333
/* 00000244:	37773333 */	ori s7, k1, 0x3333
/* 00000248:	33777333 */	andi s7, k1, 0x7333
/* 0000024c:	33777333 */	andi s7, k1, 0x7333
/* 00000250:	33377733 */	andi s7, t9, 0x7733
/* 00000254:	33377733 */	andi s7, t9, 0x7733
/* 00000258:	33377733 */	andi s7, t9, 0x7733
/* 0000025c:	33377733 */	andi s7, t9, 0x7733
/* 00000260:	33377733 */	andi s7, t9, 0x7733
/* 00000264:	33377733 */	andi s7, t9, 0x7733
/* 00000268:	33777333 */	andi s7, k1, 0x7333
/* 0000026c:	33777333 */	andi s7, k1, 0x7333
/* 00000270:	37773333 */	ori s7, k1, 0x3333
/* 00000274:	37773333 */	ori s7, k1, 0x3333
/* 00000278:	37773333 */	ori s7, k1, 0x3333
/* 0000027c:	37773333 */	ori s7, k1, 0x3333
/* 00000280:	33777333 */	andi s7, k1, 0x7333
/* 00000284:	33777333 */	andi s7, k1, 0x7333
/* 00000288:	33377733 */	andi s7, t9, 0x7733
/* 0000028c:	33377733 */	andi s7, t9, 0x7733
/* 00000290:	33377733 */	andi s7, t9, 0x7733
/* 00000294:	33377733 */	andi s7, t9, 0x7733
/* 00000298:	33377733 */	andi s7, t9, 0x7733
/* 0000029c:	33377733 */	andi s7, t9, 0x7733
/* 000002a0:	33777333 */	andi s7, k1, 0x7333
/* 000002a4:	33777333 */	andi s7, k1, 0x7333
/* 000002a8:	37773333 */	ori s7, k1, 0x3333
/* 000002ac:	37773333 */	ori s7, k1, 0x3333
/* 000002b0:	37773333 */	ori s7, k1, 0x3333
/* 000002b4:	37773333 */	ori s7, k1, 0x3333
/* 000002b8:	27772222 */	addiu s7, k1, 0x2222
/* 000002bc:	27772222 */	addiu s7, k1, 0x2222
/* 000002c0:	22777222 */	addi s7, s3, 0x7222
/* 000002c4:	22777222 */	addi s7, s3, 0x7222
/* 000002c8:	22266622 */	addi a2, s1, 0x6622
/* 000002cc:	22266622 */	addi a2, s1, 0x6622
/* 000002d0:	22266622 */	addi a2, s1, 0x6622
/* 000002d4:	22266622 */	addi a2, s1, 0x6622
/* 000002d8:	22266622 */	addi a2, s1, 0x6622
/* 000002dc:	22266622 */	addi a2, s1, 0x6622
/* 000002e0:	22666222 */	addi a2, s3, 0x6222
/* 000002e4:	22666222 */	addi a2, s3, 0x6222
/* 000002e8:	26662222 */	addiu a2, s3, 0x2222
/* 000002ec:	26662222 */	addiu a2, s3, 0x2222
/* 000002f0:	26662222 */	addiu a2, s3, 0x2222
/* 000002f4:	26662222 */	addiu a2, s3, 0x2222
/* 000002f8:	26662222 */	addiu a2, s3, 0x2222
/* 000002fc:	26662222 */	addiu a2, s3, 0x2222
/* 00000300:	22666222 */	addi a2, s3, 0x6222
/* 00000304:	22666222 */	addi a2, s3, 0x6222
/* 00000308:	22266622 */	addi a2, s1, 0x6622
/* 0000030c:	22266622 */	addi a2, s1, 0x6622
/* 00000310:	22266622 */	addi a2, s1, 0x6622
/* 00000314:	22266622 */	addi a2, s1, 0x6622
/* 00000318:	22266622 */	addi a2, s1, 0x6622
/* 0000031c:	22266622 */	addi a2, s1, 0x6622
/* 00000320:	22666222 */	addi a2, s3, 0x6222
/* 00000324:	22666222 */	addi a2, s3, 0x6222
/* 00000328:	16661111 */	bne s3, a2, 0x4770
/* 0000032c:	16661111 */	/*illegal*/ .word 0x16661111
/* 00000330:	16661111 */	/*illegal*/ .word 0x16661111
/* 00000334:	16661111 */	/*illegal*/ .word 0x16661111
/* 00000338:	16661111 */	/*illegal*/ .word 0x16661111
/* 0000033c:	16661111 */	/*illegal*/ .word 0x16661111
/* 00000340:	11666111 */	/*illegal*/ .word 0x11666111
/* 00000344:	11666111 */	/*illegal*/ .word 0x11666111
/* 00000348:	11166611 */	/*illegal*/ .word 0x11166611
/* 0000034c:	11166611 */	/*illegal*/ .word 0x11166611
/* 00000350:	11166611 */	/*illegal*/ .word 0x11166611
/* 00000354:	11166611 */	/*illegal*/ .word 0x11166611
/* 00000358:	11166611 */	/*illegal*/ .word 0x11166611
/* 0000035c:	11166611 */	/*illegal*/ .word 0x11166611
/* 00000360:	11666111 */	/*illegal*/ .word 0x11666111
/* 00000364:	11666111 */	/*illegal*/ .word 0x11666111
/* 00000368:	15551111 */	/*illegal*/ .word 0x15551111
/* 0000036c:	15551111 */	/*illegal*/ .word 0x15551111
/* 00000370:	15551111 */	/*illegal*/ .word 0x15551111
/* 00000374:	15551111 */	/*illegal*/ .word 0x15551111
/* 00000378:	15551111 */	/*illegal*/ .word 0x15551111
/* 0000037c:	15551111 */	/*illegal*/ .word 0x15551111
/* 00000380:	11555111 */	/*illegal*/ .word 0x11555111
/* 00000384:	11555111 */	/*illegal*/ .word 0x11555111
/* 00000388:	11155511 */	/*illegal*/ .word 0x11155511
/* 0000038c:	11155511 */	/*illegal*/ .word 0x11155511
/* 00000390:	00055500 */	sll t2, a1, 0x14
/* 00000394:	00055500 */	sll t2, a1, 0x14
/* 00000398:	00055500 */	sll t2, a1, 0x14
/* 0000039c:	00055500 */	sll t2, a1, 0x14
/* 000003a0:	00555000 */	/*illegal*/ .word 0x00555000
/* 000003a4:	00555000 */	/*illegal*/ .word 0x00555000
/* 000003a8:	05550000 */	/*illegal*/ .word 0x05550000
/* 000003ac:	05550000 */	/*illegal*/ .word 0x05550000
/* 000003b0:	05550000 */	/*illegal*/ .word 0x05550000
/* 000003b4:	05550000 */	/*illegal*/ .word 0x05550000
/* 000003b8:	05550000 */	/*illegal*/ .word 0x05550000
/* 000003bc:	05550000 */	/*illegal*/ .word 0x05550000
/* 000003c0:	00555000 */	/*illegal*/ .word 0x00555000
/* 000003c4:	00555000 */	/*illegal*/ .word 0x00555000
/* 000003c8:	00055500 */	sll t2, a1, 0x14
/* 000003cc:	00055500 */	sll t2, a1, 0x14
/* 000003d0:	00055500 */	sll t2, a1, 0x14
/* 000003d4:	00055500 */	sll t2, a1, 0x14
/* 000003d8:	00055500 */	sll t2, a1, 0x14
/* 000003dc:	00055500 */	sll t2, a1, 0x14
/* 000003e0:	00555000 */	/*illegal*/ .word 0x00555000
/* 000003e4:	00555000 */	/*illegal*/ .word 0x00555000
/* 000003e8:	05550000 */	/*illegal*/ .word 0x05550000
/* 000003ec:	05550000 */	/*illegal*/ .word 0x05550000
/* 000003f0:	05550000 */	/*illegal*/ .word 0x05550000
/* 000003f4:	05550000 */	/*illegal*/ .word 0x05550000
/* 000003f8:	05550000 */	/*illegal*/ .word 0x05550000
/* 000003fc:	05550000 */	/*illegal*/ .word 0x05550000
/* 00000400:	00555000 */	/*illegal*/ .word 0x00555000
/* 00000404:	00555000 */	/*illegal*/ .word 0x00555000
/* 00000408:	00055500 */	sll t2, a1, 0x14
/* 0000040c:	00055500 */	sll t2, a1, 0x14
/* 00000410:	00055500 */	sll t2, a1, 0x14
/* 00000414:	00055500 */	sll t2, a1, 0x14
/* 00000418:	00055500 */	sll t2, a1, 0x14
/* 0000041c:	00055500 */	sll t2, a1, 0x14
/* 00000420:	00000000 */	nop
/* 00000424:	00000000 */	nop
/* 00000428:	00000000 */	nop
/* 0000042c:	00000000 */	nop
/* 00000430:	00000000 */	nop
/* 00000434:	00000000 */	nop
/* 00000438:	00000000 */	nop
/* 0000043c:	00000000 */	nop
/* 00000440:	00000000 */	nop
/* 00000444:	00000000 */	nop
/* 00000448:	00000000 */	nop
/* 0000044c:	00000000 */	nop
/* 00000450:	00000000 */	nop
/* 00000454:	00000000 */	nop
/* 00000458:	00000000 */	nop
/* 0000045c:	00000000 */	nop
/* 00000460:	00000000 */	nop
/* 00000464:	00000000 */	nop
/* 00000468:	00000000 */	nop
/* 0000046c:	00000000 */	nop
/* 00000470:	00000000 */	nop
/* 00000474:	00000000 */	nop
/* 00000478:	00000000 */	nop
/* 0000047c:	00000000 */	nop
/* 00000480:	00000000 */	nop
/* 00000484:	00000000 */	nop
/* 00000488:	00000000 */	nop
/* 0000048c:	00000000 */	nop
/* 00000490:	00000000 */	nop
/* 00000494:	00000000 */	nop
/* 00000498:	00000000 */	nop
/* 0000049c:	00000000 */	nop
/* 000004a0:	00000000 */	nop
/* 000004a4:	00000000 */	nop
/* 000004a8:	00000000 */	nop
/* 000004ac:	00000000 */	nop
/* 000004b0:	00000000 */	nop
/* 000004b4:	00000000 */	nop
/* 000004b8:	00000000 */	nop
/* 000004bc:	00000000 */	nop
/* 000004c0:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004c8:	00000000 */	nop
/* 000004cc:	00000000 */	nop
/* 000004d0:	00000000 */	nop
/* 000004d4:	00000000 */	nop
/* 000004d8:	00000000 */	nop
/* 000004dc:	00000000 */	nop
/* 000004e0:	00000000 */	nop
/* 000004e4:	00000000 */	nop
/* 000004e8:	00000000 */	nop
/* 000004ec:	00000000 */	nop
/* 000004f0:	00000000 */	nop
/* 000004f4:	00000000 */	nop
/* 000004f8:	00000000 */	nop
/* 000004fc:	00000000 */	nop
/* 00000500:	00000000 */	nop
/* 00000504:	00000000 */	nop
/* 00000508:	00000000 */	nop
/* 0000050c:	00000000 */	nop
/* 00000510:	00000000 */	nop
/* 00000514:	00000000 */	nop
/* 00000518:	00000000 */	nop
/* 0000051c:	00000000 */	nop
/* 00000520:	00000000 */	nop
/* 00000524:	00000000 */	nop
/* 00000528:	00000000 */	nop
/* 0000052c:	00000000 */	nop
/* 00000530:	00000000 */	nop
/* 00000534:	00000000 */	nop
/* 00000538:	00000000 */	nop
/* 0000053c:	00000000 */	nop
/* 00000540:	00000000 */	nop
/* 00000544:	00000000 */	nop
/* 00000548:	00000000 */	nop
/* 0000054c:	00000000 */	nop
/* 00000550:	00000000 */	nop
/* 00000554:	00000000 */	nop
/* 00000558:	00000000 */	nop
/* 0000055c:	00000000 */	nop
/* 00000560:	00000000 */	nop
/* 00000564:	00000000 */	nop
/* 00000568:	00000000 */	nop
/* 0000056c:	00000000 */	nop
/* 00000570:	00000000 */	nop
/* 00000574:	00000000 */	nop
/* 00000578:	00000000 */	nop
/* 0000057c:	00000000 */	nop
/* 00000580:	00000000 */	nop
/* 00000584:	00000000 */	nop
/* 00000588:	00000000 */	nop
/* 0000058c:	00000000 */	nop
/* 00000590:	00000000 */	nop
/* 00000594:	00000000 */	nop
/* 00000598:	00000000 */	nop
/* 0000059c:	00000000 */	nop
/* 000005a0:	00000000 */	nop
/* 000005a4:	00000000 */	nop
/* 000005a8:	00000000 */	nop
/* 000005ac:	00000000 */	nop
/* 000005b0:	00000000 */	nop
/* 000005b4:	00000000 */	nop
/* 000005b8:	00000000 */	nop
/* 000005bc:	00000000 */	nop
/* 000005c0:	00000000 */	nop
/* 000005c4:	00000000 */	nop
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
/* 00000820:	09ab0bb8 */	j 0x6ac2ee0
/* 00000824:	09ab0000 */	/*illegal*/ .word 0x09ab0000
/* 00000828:	070200fd */	/*illegal*/ .word 0x070200fd
/* 0000082c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000830:	0dac0bb8 */	/*illegal*/ .word 0x0dac0bb8
/* 00000834:	00000000 */	nop
/* 00000838:	08410400 */	j 0x1041000
/* 0000083c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000840:	09ab0bb8 */	/*illegal*/ .word 0x09ab0bb8
/* 00000844:	f6550000 */	/*illegal*/ .word 0xf6550000
/* 00000848:	07020702 */	/*illegal*/ .word 0x07020702
/* 0000084c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000850:	f6550bb8 */	/*illegal*/ .word 0xf6550bb8
/* 00000854:	f6550000 */	/*illegal*/ .word 0xf6550000
/* 00000858:	00fd0702 */	/*illegal*/ .word 0x00fd0702
/* 0000085c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000860:	f2540bb8 */	/*illegal*/ .word 0xf2540bb8
/* 00000864:	00000000 */	nop
/* 00000868:	ffbf0400 */	/*illegal*/ .word 0xffbf0400
/* 0000086c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000870:	f6550bb8 */	/*illegal*/ .word 0xf6550bb8
/* 00000874:	09ab0000 */	j 0x6ac0000
/* 00000878:	00fd00fd */	/*illegal*/ .word 0x00fd00fd
/* 0000087c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000880:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 00000884:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00000888:	0400ffbf */	/*illegal*/ .word 0x0400ffbf
/* 0000088c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000890:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 00000894:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000898:	04000841 */	/*illegal*/ .word 0x04000841
/* 0000089c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008a0:	000004e2 */	/*illegal*/ .word 0x000004e2
/* 000008a4:	0bd70000 */	/*illegal*/ .word 0x0bd70000
/* 000008a8:	0c000466 */	/*illegal*/ .word 0x0c000466
/* 000008ac:	00c467ff */	/*illegal*/ .word 0x00c467ff
/* 000008b0:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 000008b4:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 000008b8:	0c0a0000 */	/*illegal*/ .word 0x0c0a0000
/* 000008bc:	00e173ff */	/*illegal*/ .word 0x00e173ff
/* 000008c0:	f6550bb8 */	/*illegal*/ .word 0xf6550bb8
/* 000008c4:	09ab0000 */	/*illegal*/ .word 0x09ab0000
/* 000008c8:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 000008cc:	afe151ff */	sw at, 0x51ff(ra)
/* 000008d0:	04d5ffe1 */	/*illegal*/ .word 0x04d5ffe1
/* 000008d4:	fb2b0000 */	/*illegal*/ .word 0xfb2b0000
/* 000008d8:	06000800 */	bltz s0, 0x28dc
/* 000008dc:	3bacc5ff */	xori t4, sp, 0xc5ff
/* 000008e0:	0000ffe1 */	/*illegal*/ .word 0x0000ffe1
/* 000008e4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 000008e8:	04000800 */	bltz $zero, 0x28ec
/* 000008ec:	00acacff */	/*illegal*/ .word 0x00acacff
/* 000008f0:	000004e2 */	/*illegal*/ .word 0x000004e2
/* 000008f4:	f4290000 */	/*illegal*/ .word 0xf4290000
/* 000008f8:	04000466 */	/*illegal*/ .word 0x04000466
/* 000008fc:	00c499ff */	/*illegal*/ .word 0x00c499ff
/* 00000900:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 00000904:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000908:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000090c:	00e18dff */	/*illegal*/ .word 0x00e18dff
/* 00000910:	09ab0bb8 */	/*illegal*/ .word 0x09ab0bb8
/* 00000914:	f6550000 */	/*illegal*/ .word 0xf6550000
/* 00000918:	06000000 */	/*illegal*/ .word 0x06000000
/* 0000091c:	51e1afff */	/*illegal*/ .word 0x51e1afff
/* 00000920:	fb2bffe1 */	/*illegal*/ .word 0xfb2bffe1
/* 00000924:	04d50000 */	/*illegal*/ .word 0x04d50000
/* 00000928:	0e000800 */	/*illegal*/ .word 0x0e000800
/* 0000092c:	c5ac3bff */	/*illegal*/ .word 0xc5ac3bff
/* 00000930:	0000ffe1 */	/*illegal*/ .word 0x0000ffe1
/* 00000934:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000938:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000093c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000940:	f42904e2 */	/*illegal*/ .word 0xf42904e2
/* 00000944:	00000000 */	nop
/* 00000948:	10000466 */	beq $zero, $zero, 0x1ae4
/* 0000094c:	99c400ff */	lwr a0, 0xff(t6)
/* 00000950:	f7a104e2 */	/*illegal*/ .word 0xf7a104e2
/* 00000954:	085f0000 */	j 0x17c0000
/* 00000958:	0e000466 */	/*illegal*/ .word 0x0e000466
/* 0000095c:	b7c449ff */	/*illegal*/ .word 0xb7c449ff
/* 00000960:	f42904e2 */	/*illegal*/ .word 0xf42904e2
/* 00000964:	00000000 */	nop
/* 00000968:	00000466 */	/*illegal*/ .word 0x00000466
/* 0000096c:	99c400ff */	lwr a0, 0xff(t6)
/* 00000970:	f2540bb8 */	/*illegal*/ .word 0xf2540bb8
/* 00000974:	00000000 */	nop
/* 00000978:	00000000 */	nop
/* 0000097c:	8de100ff */	lw at, 0xff(t7)
/* 00000980:	f6550bb8 */	/*illegal*/ .word 0xf6550bb8
/* 00000984:	f6550000 */	/*illegal*/ .word 0xf6550000
/* 00000988:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000098c:	afe1afff */	sw at, 0xffffafff(ra)
/* 00000990:	fb2bffe1 */	/*illegal*/ .word 0xfb2bffe1
/* 00000994:	fb2b0000 */	/*illegal*/ .word 0xfb2b0000
/* 00000998:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000099c:	c5acc5ff */	/*illegal*/ .word 0xc5acc5ff
/* 000009a0:	f7a104e2 */	/*illegal*/ .word 0xf7a104e2
/* 000009a4:	f7a10000 */	/*illegal*/ .word 0xf7a10000
/* 000009a8:	02000466 */	/*illegal*/ .word 0x02000466
/* 000009ac:	b7c4b7ff */	/*illegal*/ .word 0xb7c4b7ff
/* 000009b0:	f92affe1 */	/*illegal*/ .word 0xf92affe1
/* 000009b4:	00000000 */	nop
/* 000009b8:	00000800 */	sll at, $zero, 0x0
/* 000009bc:	acac00ff */	sw t4, 0xff(a1)
/* 000009c0:	0bd704e2 */	j 0xf5c1388
/* 000009c4:	00000000 */	nop
/* 000009c8:	08000466 */	j 0x1198
/* 000009cc:	67c400ff */	/*illegal*/ .word 0x67c400ff
/* 000009d0:	0dac0bb8 */	/*illegal*/ .word 0x0dac0bb8
/* 000009d4:	00000000 */	nop
/* 000009d8:	08000000 */	j 0x0
/* 000009dc:	73e100ff */	/*illegal*/ .word 0x73e100ff
/* 000009e0:	09ab0bb8 */	/*illegal*/ .word 0x09ab0bb8
/* 000009e4:	09ab0000 */	/*illegal*/ .word 0x09ab0000
/* 000009e8:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 000009ec:	51e151ff */	/*illegal*/ .word 0x51e151ff
/* 000009f0:	085f04e2 */	/*illegal*/ .word 0x085f04e2
/* 000009f4:	f7a10000 */	/*illegal*/ .word 0xf7a10000
/* 000009f8:	06000466 */	/*illegal*/ .word 0x06000466
/* 000009fc:	49c4b7ff */	/*illegal*/ .word 0x49c4b7ff
/* 00000a00:	04d5ffe1 */	/*illegal*/ .word 0x04d5ffe1
/* 00000a04:	04d50000 */	/*illegal*/ .word 0x04d50000
/* 00000a08:	0a000800 */	/*illegal*/ .word 0x0a000800
/* 00000a0c:	3bac3bff */	xori t4, sp, 0x3bff
/* 00000a10:	06d6ffe1 */	/*illegal*/ .word 0x06d6ffe1
/* 00000a14:	00000000 */	nop
/* 00000a18:	08000800 */	j 0x2000
/* 00000a1c:	54ac00ff */	/*illegal*/ .word 0x54ac00ff
/* 00000a20:	085f04e2 */	/*illegal*/ .word 0x085f04e2
/* 00000a24:	085f0000 */	/*illegal*/ .word 0x085f0000
/* 00000a28:	0a000465 */	/*illegal*/ .word 0x0a000465
/* 00000a2c:	49c449ff */	/*illegal*/ .word 0x49c449ff
/* 00000a30:	f92affe1 */	/*illegal*/ .word 0xf92affe1
/* 00000a34:	00000000 */	nop
/* 00000a38:	10000800 */	beq $zero, $zero, 0x2a3c
/* 00000a3c:	acac00ff */	sw t4, 0xff(a1)
/* 00000a40:	f2540bb8 */	/*illegal*/ .word 0xf2540bb8
/* 00000a44:	00000000 */	nop
/* 00000a48:	10000000 */	beq $zero, $zero, 0xa4c
/* 00000a4c:	8de100ff */	lw at, 0xff(t7)
/* 00000a50:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000a54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a5c:	00000000 */	nop
/* 00000a60:	e200001c */	sc $zero, 0x1c(s0)
/* 00000a64:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000a68:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000a6c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000a70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000a74:	00008000 */	sll s0, $zero, 0x0
/* 00000a78:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000a7c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00000a80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000a84:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000a88:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000a8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000a94:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000a98:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000a9c:	06000820 */	bltz s0, 0x2b20
/* 00000aa0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000aa4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000aa8:	060c0004 */	teqi s0, 4
/* 00000aac:	000c040e */	/*illegal*/ .word 0x000c040e
/* 00000ab0:	060a0c0e */	tlti s0, 3086
/* 00000ab4:	000a0e06 */	/*illegal*/ .word 0x000a0e06
/* 00000ab8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000abc:	00000000 */	nop
/* 00000ac0:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000ac4:	00f98240 */	/*illegal*/ .word 0x00f98240
/* 00000ac8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000acc:	001fc0fc */	/*illegal*/ .word 0x001fc0fc
/* 00000ad0:	0101b036 */	tne t0, at, 0x2c0
/* 00000ad4:	060008a0 */	bltz s0, 0x2d58
/* 00000ad8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000adc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000ae0:	060a0c0e */	tlti s0, 3086
/* 00000ae4:	00101200 */	sll v0, s0, 0x8
/* 00000ae8:	06141604 */	/*illegal*/ .word 0x06141604
/* 00000aec:	00101614 */	/*illegal*/ .word 0x00101614
/* 00000af0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000af4:	001e200a */	/*illegal*/ .word 0x001e200a
/* 00000af8:	060a201c */	tlti s0, 8220
/* 00000afc:	001e2218 */	/*illegal*/ .word 0x001e2218
/* 00000b00:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000b04:	00062a24 */	/*illegal*/ .word 0x00062a24
/* 00000b08:	06242a0e */	/*illegal*/ .word 0x06242a0e
/* 00000b0c:	002c2e24 */	/*illegal*/ .word 0x002c2e24
/* 00000b10:	06003028 */	bltz s0, 0xcbb4
/* 00000b14:	002c3000 */	/*illegal*/ .word 0x002c3000
/* 00000b18:	060e2a0a */	tnei s0, 10762
/* 00000b1c:	000a2a06 */	/*illegal*/ .word 0x000a2a06
/* 00000b20:	060a081e */	tlti s0, 2078
/* 00000b24:	001c0c0a */	/*illegal*/ .word 0x001c0c0a
/* 00000b28:	060e2624 */	tnei s0, 9764
/* 00000b2c:	00242e06 */	/*illegal*/ .word 0x00242e06
/* 00000b30:	0624302c */	/*illegal*/ .word 0x0624302c
/* 00000b34:	00283024 */	and a2, at, t0
/* 00000b38:	06280200 */	tgei s1, 512
/* 00000b3c:	0000122c */	/*illegal*/ .word 0x0000122c
/* 00000b40:	06041600 */	/*illegal*/ .word 0x06041600
/* 00000b44:	00001610 */	/*illegal*/ .word 0x00001610
/* 00000b48:	06143210 */	/*illegal*/ .word 0x06143210
/* 00000b4c:	00043414 */	/*illegal*/ .word 0x00043414
/* 00000b50:	0618201e */	/*illegal*/ .word 0x0618201e
/* 00000b54:	001c2018 */	/*illegal*/ .word 0x001c2018
/* 00000b58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b5c:	00000000 */	nop

.close
