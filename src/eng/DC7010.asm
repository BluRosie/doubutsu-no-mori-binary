.n64
.create "build/eng/DC7010.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	b801f0c1 */	swr at, -3903($zero)
/* 0000000c:	000149cd */	break 0x527
/* 00000010:	fbc1f641 */	/*illegal*/ .word 0xfbc1f641
/* 00000014:	00006013 */	/*illegal*/ .word 0x00006013
/* 00000018:	881d0281 */	lwl sp, 641($zero)
/* 0000001c:	03810000 */	/*illegal*/ .word 0x03810000
/* 00000020:	fd99fccf */	/*illegal*/ .word 0xfd99fccf
/* 00000024:	f407db43 */	/*illegal*/ .word 0xf407db43
/* 00000028:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000002c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000030:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000034:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000038:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000003c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000040:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000044:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000048:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000004c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000050:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000054:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000058:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000005c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000060:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000064:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000068:	99999999 */	lwr t9, -26215(t4)
/* 0000006c:	99999999 */	lwr t9, -26215(t4)
/* 00000070:	99999999 */	lwr t9, -26215(t4)
/* 00000074:	99999999 */	lwr t9, -26215(t4)
/* 00000078:	99999999 */	lwr t9, -26215(t4)
/* 0000007c:	99999999 */	lwr t9, -26215(t4)
/* 00000080:	99999999 */	lwr t9, -26215(t4)
/* 00000084:	99999999 */	lwr t9, -26215(t4)
/* 00000088:	88888888 */	lwl t0, -30584(a0)
/* 0000008c:	88888888 */	lwl t0, -30584(a0)
/* 00000090:	88888888 */	lwl t0, -30584(a0)
/* 00000094:	88888888 */	lwl t0, -30584(a0)
/* 00000098:	88888888 */	lwl t0, -30584(a0)
/* 0000009c:	88888888 */	lwl t0, -30584(a0)
/* 000000a0:	88888888 */	lwl t0, -30584(a0)
/* 000000a4:	88888888 */	lwl t0, -30584(a0)
/* 000000a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000cc:	33333ccc */	andi s3, t9, 0x3ccc
/* 000000d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000e8:	22222333 */	addi v0, s1, 9011
/* 000000ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000100:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000104:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000108:	33cccccc */	andi t4, fp, 0xcccc
/* 0000010c:	22222222 */	addi v0, s1, 8738
/* 00000110:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000114:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000118:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000011c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000120:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000124:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000128:	22222cc2 */	addi v0, s1, 11458
/* 0000012c:	223ccccc */	addi gp, s1, -13108
/* 00000130:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000134:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000138:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000013c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000140:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00000144:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000148:	cc23cccc */	/*illegal*/ .word 0xcc23cccc
/* 0000014c:	22cccccc */	addi t4, s6, -13108
/* 00000150:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000154:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 00000158:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000015c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000160:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000164:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000168:	2ddddddd */	sltiu sp, t6, -8739
/* 0000016c:	ddc2cccc */	/*illegal*/ .word 0xddc2cccc
/* 00000170:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00000174:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000178:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000017c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000180:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000184:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000188:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 0000018c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000190:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000194:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000198:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000019c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001a8:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 000001ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001c0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001d0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001d8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001e0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001e8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001ec:	dddd88d8 */	/*illegal*/ .word 0xdddd88d8
/* 000001f0:	8d88dddd */	lw t0, -8739(t4)
/* 000001f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001f8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001fc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000200:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000204:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000208:	dddd7777 */	/*illegal*/ .word 0xdddd7777
/* 0000020c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000210:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000214:	7777dddd */	/*illegal*/ .word 0x7777dddd
/* 00000218:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000021c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000220:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000224:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000228:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 0000022c:	2dddd323 */	sltiu sp, t6, -11485
/* 00000230:	2ddddddd */	sltiu sp, t6, -8739
/* 00000234:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000238:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000023c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000240:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000244:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000248:	2dddd323 */	sltiu sp, t6, -11485
/* 0000024c:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 00000250:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000254:	2ddddddd */	sltiu sp, t6, -8739
/* 00000258:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000025c:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 00000260:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000264:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000268:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000026c:	dddde323 */	/*illegal*/ .word 0xdddde323
/* 00000270:	2eeeeeee */	sltiu t6, s7, -4370
/* 00000274:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000278:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000027c:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00000280:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000284:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000288:	dddee323 */	/*illegal*/ .word 0xdddee323
/* 0000028c:	d2dddddd */	/*illegal*/ .word 0xd2dddddd
/* 00000290:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000294:	2eeeeeee */	sltiu t6, s7, -4370
/* 00000298:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000029c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002a8:	22eeeeee */	addi t6, s7, -4370
/* 000002ac:	eeeee323 */	/*illegal*/ .word 0xeeeee323
/* 000002b0:	2eeeeeee */	sltiu t6, s7, -4370
/* 000002b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002c4:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 000002c8:	eeee3223 */	/*illegal*/ .word 0xeeee3223
/* 000002cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002d4:	2eeeeeee */	sltiu t6, s7, -4370
/* 000002d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002e8:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 000002ec:	eeee3232 */	/*illegal*/ .word 0xeeee3232
/* 000002f0:	2eeeeeee */	sltiu t6, s7, -4370
/* 000002f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000300:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000304:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000308:	eeee3232 */	/*illegal*/ .word 0xeeee3232
/* 0000030c:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00000310:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000314:	2eeeeeee */	sltiu t6, s7, -4370
/* 00000318:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000031c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000320:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000324:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000328:	0eeeeeee */	jal 0xbbbbbb8
/* 0000032c:	eee32232 */	/*illegal*/ .word 0xeee32232
/* 00000330:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000334:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000338:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000033c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000340:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000344:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000348:	eee32322 */	/*illegal*/ .word 0xeee32322
/* 0000034c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000350:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000354:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000358:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000035c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000360:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000364:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000368:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000036c:	eee3232e */	/*illegal*/ .word 0xeee3232e
/* 00000370:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000374:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000378:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000037c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000380:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000384:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000388:	eee32eee */	/*illegal*/ .word 0xeee32eee
/* 0000038c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000390:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000394:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000398:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000039c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003b0:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 000003b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003b8:	eeeefeff */	/*illegal*/ .word 0xeeeefeff
/* 000003bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003e0:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 000003e4:	ffeffffe */	/*illegal*/ .word 0xffeffffe
/* 000003e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000400:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000408:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000040c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000041c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000428:	00000000 */	nop
/* 0000042c:	00000000 */	nop
/* 00000430:	00000000 */	nop
/* 00000434:	00000000 */	nop
/* 00000438:	00000000 */	nop
/* 0000043c:	00000000 */	nop
/* 00000440:	00000000 */	nop
/* 00000444:	00000000 */	nop
/* 00000448:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000044c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000450:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000454:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000458:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000045c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000460:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000464:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000468:	00000000 */	nop
/* 0000046c:	00000000 */	nop
/* 00000470:	00000000 */	nop
/* 00000474:	00000000 */	nop
/* 00000478:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000047c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000480:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000484:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000488:	00000000 */	nop
/* 0000048c:	00000000 */	nop
/* 00000490:	00000000 */	nop
/* 00000494:	00000000 */	nop
/* 00000498:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000049c:	dddeffff */	/*illegal*/ .word 0xdddeffff
/* 000004a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004a8:	ddddefff */	/*illegal*/ .word 0xddddefff
/* 000004ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004b4:	fff77fff */	/*illegal*/ .word 0xfff77fff
/* 000004b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004bc:	dddddeff */	/*illegal*/ .word 0xdddddeff
/* 000004c0:	fff77fff */	/*illegal*/ .word 0xfff77fff
/* 000004c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004c8:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 000004cc:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000004d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004d4:	e77ee77e */	/*illegal*/ .word 0xe77ee77e
/* 000004d8:	7eeeeeee */	/*illegal*/ .word 0x7eeeeeee
/* 000004dc:	ddddddd7 */	/*illegal*/ .word 0xddddddd7
/* 000004e0:	e77ee77e */	/*illegal*/ .word 0xe77ee77e
/* 000004e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004e8:	ddddddd7 */	/*illegal*/ .word 0xddddddd7
/* 000004ec:	7eeeeeee */	/*illegal*/ .word 0x7eeeeeee
/* 000004f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004f4:	eee77eee */	/*illegal*/ .word 0xeee77eee
/* 000004f8:	d77eeeee */	/*illegal*/ .word 0xd77eeeee
/* 000004fc:	ddddd77d */	/*illegal*/ .word 0xddddd77d
/* 00000500:	e9e77e9e */	/*illegal*/ .word 0xe9e77e9e
/* 00000504:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000508:	ddddd77d */	/*illegal*/ .word 0xddddd77d
/* 0000050c:	d77eeeee */	/*illegal*/ .word 0xd77eeeee
/* 00000510:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000514:	ee9ee9ee */	/*illegal*/ .word 0xee9ee9ee
/* 00000518:	7eeeeeee */	/*illegal*/ .word 0x7eeeeeee
/* 0000051c:	ddddddd7 */	/*illegal*/ .word 0xddddddd7
/* 00000520:	eee99eee */	/*illegal*/ .word 0xeee99eee
/* 00000524:	e77eeeee */	/*illegal*/ .word 0xe77eeeee
/* 00000528:	ddddd9d7 */	/*illegal*/ .word 0xddddd9d7
/* 0000052c:	7e9eeeee */	/*illegal*/ .word 0x7e9eeeee
/* 00000530:	e77eeeee */	/*illegal*/ .word 0xe77eeeee
/* 00000534:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000538:	e9eeeee7 */	/*illegal*/ .word 0xe9eeeee7
/* 0000053c:	7ddddd9d */	/*illegal*/ .word 0x7ddddd9d
/* 00000540:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000544:	7ee77eee */	/*illegal*/ .word 0x7ee77eee
/* 00000548:	7dddddd9 */	/*illegal*/ .word 0x7dddddd9
/* 0000054c:	9eeeeee7 */	/*illegal*/ .word 0x9eeeeee7
/* 00000550:	7ee77eee */	/*illegal*/ .word 0x7ee77eee
/* 00000554:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000558:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000055c:	d77ddddd */	/*illegal*/ .word 0xd77ddddd
/* 00000560:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000564:	e77eeeee */	/*illegal*/ .word 0xe77eeeee
/* 00000568:	d77ddddd */	/*illegal*/ .word 0xd77ddddd
/* 0000056c:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 00000570:	e77e9eee */	/*illegal*/ .word 0xe77e9eee
/* 00000574:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000578:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000057c:	7ddddddd */	/*illegal*/ .word 0x7ddddddd
/* 00000580:	ee77eeee */	/*illegal*/ .word 0xee77eeee
/* 00000584:	9ee9eeee */	/*illegal*/ .word 0x9ee9eeee
/* 00000588:	7d9dddde */	/*illegal*/ .word 0x7d9dddde
/* 0000058c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000590:	e99eeeee */	/*illegal*/ .word 0xe99eeeee
/* 00000594:	ee77eeee */	/*illegal*/ .word 0xee77eeee
/* 00000598:	e77eeeee */	/*illegal*/ .word 0xe77eeeee
/* 0000059c:	d9ddddde */	/*illegal*/ .word 0xd9ddddde
/* 000005a0:	77ee77ee */	/*illegal*/ .word 0x77ee77ee
/* 000005a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005a8:	9dddddde */	/*illegal*/ .word 0x9dddddde
/* 000005ac:	e77eeeee */	/*illegal*/ .word 0xe77eeeee
/* 000005b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005b4:	77ee77ee */	/*illegal*/ .word 0x77ee77ee
/* 000005b8:	7ee77eee */	/*illegal*/ .word 0x7ee77eee
/* 000005bc:	ddddddd7 */	/*illegal*/ .word 0xddddddd7
/* 000005c0:	ee77eeee */	/*illegal*/ .word 0xee77eeee
/* 000005c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005c8:	ddddddd7 */	/*illegal*/ .word 0xddddddd7
/* 000005cc:	7ee77eee */	/*illegal*/ .word 0x7ee77eee
/* 000005d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005d4:	9e77e9ee */	/*illegal*/ .word 0x9e77e9ee
/* 000005d8:	e77eeeee */	/*illegal*/ .word 0xe77eeeee
/* 000005dc:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000005e0:	e9ee9eee */	/*illegal*/ .word 0xe9ee9eee
/* 000005e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005e8:	dddddde9 */	/*illegal*/ .word 0xdddddde9
/* 000005ec:	e77e9eee */	/*illegal*/ .word 0xe77e9eee
/* 000005f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005f4:	ee99eeee */	/*illegal*/ .word 0xee99eeee
/* 000005f8:	9ee9eeee */	/*illegal*/ .word 0x9ee9eeee
/* 000005fc:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 00000600:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000604:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000608:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 0000060c:	e99eeeee */	/*illegal*/ .word 0xe99eeeee
/* 00000610:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000614:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000618:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000061c:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 00000620:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000624:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000628:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 0000062c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000630:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000634:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000638:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000063c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000640:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000644:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000648:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000064c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000650:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000654:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000658:	00000000 */	nop
/* 0000065c:	00000000 */	nop
/* 00000660:	00000000 */	nop
/* 00000664:	00000000 */	nop
/* 00000668:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000066c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000670:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000674:	77777777 */	/*illegal*/ .word 0x77777777
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
/* 000006a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006d8:	00000000 */	nop
/* 000006dc:	00000000 */	nop
/* 000006e0:	00000000 */	nop
/* 000006e4:	00000000 */	nop
/* 000006e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006f8:	00000000 */	nop
/* 000006fc:	00000000 */	nop
/* 00000700:	00000000 */	nop
/* 00000704:	00000000 */	nop
/* 00000708:	00000000 */	nop
/* 0000070c:	00000000 */	nop
/* 00000710:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000718:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000071c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000720:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000724:	ffffffff */	/*illegal*/ .word 0xffffffff
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
/* 00000828:	052812a2 */	tgei t1, 4770
/* 0000082c:	02790000 */	/*illegal*/ .word 0x02790000
/* 00000830:	0d8902ea */	jal 0x6240ba8
/* 00000834:	54d146ff */	/*illegal*/ .word 0x54d146ff
/* 00000838:	000012a2 */	/*illegal*/ .word 0x000012a2
/* 0000083c:	05b90000 */	/*illegal*/ .word 0x05b90000
/* 00000840:	100002f5 */	/*illegal*/ .word 0x100002f5
/* 00000844:	00d26eff */	/*illegal*/ .word 0x00d26eff
/* 00000848:	00000fd8 */	/*illegal*/ .word 0x00000fd8
/* 0000084c:	02b30000 */	/*illegal*/ .word 0x02b30000
/* 00000850:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000854:	00a24aff */	/*illegal*/ .word 0x00a24aff
/* 00000858:	057212ab */	/*illegal*/ .word 0x057212ab
/* 0000085c:	fe350000 */	/*illegal*/ .word 0xfe350000
/* 00000860:	0b8002e0 */	/*illegal*/ .word 0x0b8002e0
/* 00000864:	69d0e1ff */	/*illegal*/ .word 0x69d0e1ff
/* 00000868:	04891799 */	tgeiu a0, 6041
/* 0000086c:	fd200000 */	/*illegal*/ .word 0xfd200000
/* 00000870:	0a6f00dd */	j 0x9bc0374
/* 00000874:	5538c3ff */	/*illegal*/ .word 0x5538c3ff
/* 00000878:	049217ef */	/*illegal*/ .word 0x049217ef
/* 0000087c:	02d90000 */	/*illegal*/ .word 0x02d90000
/* 00000880:	0d6500be */	/*illegal*/ .word 0x0d6500be
/* 00000884:	5a4428ff */	/*illegal*/ .word 0x5a4428ff
/* 00000888:	fad812a2 */	/*illegal*/ .word 0xfad812a2
/* 0000088c:	02790000 */	/*illegal*/ .word 0x02790000
/* 00000890:	029102ea */	/*illegal*/ .word 0x029102ea
/* 00000894:	abd145ff */	swl s1, 17919(fp)
/* 00000898:	fd7c0fd8 */	/*illegal*/ .word 0xfd7c0fd8
/* 0000089c:	00920000 */	/*illegal*/ .word 0x00920000
/* 000008a0:	03310400 */	/*illegal*/ .word 0x03310400
/* 000008a4:	bb9f04ff */	swr ra, 1279(gp)
/* 000008a8:	00000fd8 */	/*illegal*/ .word 0x00000fd8
/* 000008ac:	02b30000 */	/*illegal*/ .word 0x02b30000
/* 000008b0:	00000400 */	sll $zero, $zero, 0x10
/* 000008b4:	00a24aff */	/*illegal*/ .word 0x00a24aff
/* 000008b8:	02840fd8 */	/*illegal*/ .word 0x02840fd8
/* 000008bc:	00920000 */	/*illegal*/ .word 0x00920000
/* 000008c0:	0cce0400 */	jal 0x3381000
/* 000008c4:	449f06ff */	/*illegal*/ .word 0x449f06ff
/* 000008c8:	000012a2 */	/*illegal*/ .word 0x000012a2
/* 000008cc:	05b90000 */	/*illegal*/ .word 0x05b90000
/* 000008d0:	000002f5 */	/*illegal*/ .word 0x000002f5
/* 000008d4:	00d26eff */	/*illegal*/ .word 0x00d26eff
/* 000008d8:	fd1512eb */	/*illegal*/ .word 0xfd1512eb
/* 000008dc:	fae80000 */	/*illegal*/ .word 0xfae80000
/* 000008e0:	064702d6 */	/*illegal*/ .word 0x064702d6
/* 000008e4:	ced99bff */	/*illegal*/ .word 0xced99bff
/* 000008e8:	fab512ab */	/*illegal*/ .word 0xfab512ab
/* 000008ec:	fe350000 */	/*illegal*/ .word 0xfe350000
/* 000008f0:	047502e0 */	/*illegal*/ .word 0x047502e0
/* 000008f4:	97d0e0ff */	lhu s0, -7937(fp)
/* 000008f8:	fb771799 */	/*illegal*/ .word 0xfb771799
/* 000008fc:	fd200000 */	/*illegal*/ .word 0xfd200000
/* 00000900:	056000dd */	bltz t3, 0xc78
/* 00000904:	aa37c3ff */	swl s7, -15361(s1)
/* 00000908:	000016fd */	/*illegal*/ .word 0x000016fd
/* 0000090c:	fa630000 */	/*illegal*/ .word 0xfa630000
/* 00000910:	07e30129 */	bgezl ra, 0xdb8
/* 00000914:	002e92ff */	/*illegal*/ .word 0x002e92ff
/* 00000918:	030012eb */	/*illegal*/ .word 0x030012eb
/* 0000091c:	fae80000 */	/*illegal*/ .word 0xfae80000
/* 00000920:	099402d6 */	/*illegal*/ .word 0x099402d6
/* 00000924:	31da9aff */	andi k0, t6, 0x9aff
/* 00000928:	00000feb */	/*illegal*/ .word 0x00000feb
/* 0000092c:	fda50000 */	/*illegal*/ .word 0xfda50000
/* 00000930:	08000400 */	j 0x1000
/* 00000934:	009ac2ff */	/*illegal*/ .word 0x009ac2ff
/* 00000938:	000016eb */	/*illegal*/ .word 0x000016eb
/* 0000093c:	05660000 */	/*illegal*/ .word 0x05660000
/* 00000940:	0000012e */	/*illegal*/ .word 0x0000012e
/* 00000944:	002073ff */	/*illegal*/ .word 0x002073ff
/* 00000948:	000019eb */	/*illegal*/ .word 0x000019eb
/* 0000094c:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 00000950:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000954:	006c32ff */	/*illegal*/ .word 0x006c32ff
/* 00000958:	000016eb */	/*illegal*/ .word 0x000016eb
/* 0000095c:	05660000 */	/*illegal*/ .word 0x05660000
/* 00000960:	1000012e */	/*illegal*/ .word 0x1000012e
/* 00000964:	002073ff */	/*illegal*/ .word 0x002073ff
/* 00000968:	000019eb */	/*illegal*/ .word 0x000019eb
/* 0000096c:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 00000970:	00000000 */	nop
/* 00000974:	006c32ff */	/*illegal*/ .word 0x006c32ff
/* 00000978:	fb6e17ef */	/*illegal*/ .word 0xfb6e17ef
/* 0000097c:	02d90000 */	/*illegal*/ .word 0x02d90000
/* 00000980:	02b500be */	/*illegal*/ .word 0x02b500be
/* 00000984:	a64427ff */	sh a0, 10239(s2)
/* 00000988:	000019eb */	/*illegal*/ .word 0x000019eb
/* 0000098c:	fd5f0000 */	/*illegal*/ .word 0xfd5f0000
/* 00000990:	07e30000 */	bgezl ra, 0x994
/* 00000994:	0073dfff */	/*illegal*/ .word 0x0073dfff
/* 00000998:	fd7c0fd8 */	/*illegal*/ .word 0xfd7c0fd8
/* 0000099c:	00920000 */	/*illegal*/ .word 0x00920000
/* 000009a0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009a4:	890704ff */	lwl a3, 1279(t0)
/* 000009a8:	fc770000 */	/*illegal*/ .word 0xfc770000
/* 000009ac:	00000000 */	nop
/* 000009b0:	02000600 */	/*illegal*/ .word 0x02000600
/* 000009b4:	890700ff */	lwl a3, 255(t0)
/* 000009b8:	00000000 */	nop
/* 000009bc:	03890000 */	/*illegal*/ .word 0x03890000
/* 000009c0:	00000600 */	sll $zero, $zero, 0x18
/* 000009c4:	000477ff */	/*illegal*/ .word 0x000477ff
/* 000009c8:	00000000 */	nop
/* 000009cc:	03890000 */	/*illegal*/ .word 0x03890000
/* 000009d0:	08000600 */	j 0x1800
/* 000009d4:	000477ff */	/*illegal*/ .word 0x000477ff
/* 000009d8:	03890000 */	/*illegal*/ .word 0x03890000
/* 000009dc:	00000000 */	nop
/* 000009e0:	06000600 */	/*illegal*/ .word 0x06000600
/* 000009e4:	770700ff */	/*illegal*/ .word 0x770700ff
/* 000009e8:	02840fd8 */	/*illegal*/ .word 0x02840fd8
/* 000009ec:	00920000 */	/*illegal*/ .word 0x00920000
/* 000009f0:	06000000 */	/*illegal*/ .word 0x06000000
/* 000009f4:	770704ff */	/*illegal*/ .word 0x770704ff
/* 000009f8:	00000000 */	nop
/* 000009fc:	fc770000 */	/*illegal*/ .word 0xfc770000
/* 00000a00:	04000600 */	/*illegal*/ .word 0x04000600
/* 00000a04:	000a89ff */	/*illegal*/ .word 0x000a89ff
/* 00000a08:	00000fd8 */	/*illegal*/ .word 0x00000fd8
/* 00000a0c:	02b30000 */	/*illegal*/ .word 0x02b30000
/* 00000a10:	00000000 */	nop
/* 00000a14:	000677ff */	/*illegal*/ .word 0x000677ff
/* 00000a18:	00000fd8 */	/*illegal*/ .word 0x00000fd8
/* 00000a1c:	02b30000 */	/*illegal*/ .word 0x02b30000
/* 00000a20:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000a24:	000677ff */	/*illegal*/ .word 0x000677ff
/* 00000a28:	00000feb */	/*illegal*/ .word 0x00000feb
/* 00000a2c:	fda50000 */	/*illegal*/ .word 0xfda50000
/* 00000a30:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000a34:	000889ff */	/*illegal*/ .word 0x000889ff
/* 00000a38:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000a3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a44:	00000000 */	nop
/* 00000a48:	e200001c */	sc $zero, 28(s0)
/* 00000a4c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000a50:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000a54:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000a58:	e3001001 */	sc $zero, 4097(t8)
/* 00000a5c:	00008000 */	sll s0, $zero, 0x0
/* 00000a60:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000a64:	00f94360 */	/*illegal*/ .word 0x00f94360
/* 00000a68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000a6c:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00000a70:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000a74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000a7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000a80:	0101702e */	/*illegal*/ .word 0x0101702e
/* 00000a84:	06000828 */	bltz s0, 0x2b28
/* 00000a88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000a8c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000a90:	060c0e10 */	teqi s0, 3600
/* 00000a94:	00060012 */	/*illegal*/ .word 0x00060012
/* 00000a98:	0610140c */	bltzal s0, 0x5acc
/* 00000a9c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00000aa0:	061c1e16 */	/*illegal*/ .word 0x061c1e16
/* 00000aa4:	00181620 */	/*illegal*/ .word 0x00181620
/* 00000aa8:	06220c14 */	/*illegal*/ .word 0x06220c14
/* 00000aac:	000a2426 */	/*illegal*/ .word 0x000a2426
/* 00000ab0:	0622282a */	/*illegal*/ .word 0x0622282a
/* 00000ab4:	00000a26 */	/*illegal*/ .word 0x00000a26
/* 00000ab8:	06222a0c */	/*illegal*/ .word 0x06222a0c
/* 00000abc:	00200e18 */	/*illegal*/ .word 0x00200e18
/* 00000ac0:	0608061e */	tgei s0, 1566
/* 00000ac4:	00201e06 */	/*illegal*/ .word 0x00201e06
/* 00000ac8:	06061220 */	/*illegal*/ .word 0x06061220
/* 00000acc:	001e1c08 */	/*illegal*/ .word 0x001e1c08
/* 00000ad0:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00000ad4:	00020026 */	xor $zero, $zero, v0
/* 00000ad8:	06041200 */	/*illegal*/ .word 0x06041200
/* 00000adc:	002c240a */	/*illegal*/ .word 0x002c240a
/* 00000ae0:	06081c2c */	tgei s0, 7212
/* 00000ae4:	002c1c1a */	/*illegal*/ .word 0x002c1c1a
/* 00000ae8:	06161e20 */	/*illegal*/ .word 0x06161e20
/* 00000aec:	002c1a2a */	/*illegal*/ .word 0x002c1a2a
/* 00000af0:	062a1a18 */	tlti s1, 6680
/* 00000af4:	000e0c18 */	/*illegal*/ .word 0x000e0c18
/* 00000af8:	060a0006 */	tlti s0, 6
/* 00000afc:	00180c2a */	/*illegal*/ .word 0x00180c2a
/* 00000b00:	060a082c */	tlti s0, 2092
/* 00000b04:	002a282c */	/*illegal*/ .word 0x002a282c
/* 00000b08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b0c:	00000000 */	nop
/* 00000b10:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000b14:	00f98350 */	/*illegal*/ .word 0x00f98350
/* 00000b18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b1c:	000fc0bc */	/*illegal*/ .word 0x000fc0bc
/* 00000b20:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000b24:	06000998 */	bltz s0, 0x3188
/* 00000b28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b2c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000b30:	060a080c */	tlti s0, 2060
/* 00000b34:	000c0200 */	sll $zero, t4, 0x8
/* 00000b38:	06040e00 */	/*illegal*/ .word 0x06040e00
/* 00000b3c:	000a1006 */	srlv v0, t2, $zero
/* 00000b40:	060c120a */	teqi s0, 4618
/* 00000b44:	0000120c */	syscall 0x48
/* 00000b48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b4c:	00000000 */	nop
/* 00000b50:	00000000 */	nop
/* 00000b54:	00000000 */	nop
/* 00000b58:	00000000 */	nop
/* 00000b5c:	00000000 */	nop

.close
