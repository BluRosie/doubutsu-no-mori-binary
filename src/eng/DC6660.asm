.n64
.create "build/eng/DC6660.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	b801f0c1 */	swr at, 0xfffff0c1($zero)
/* 0000000c:	000149cd */	break 0x527
/* 00000010:	fbc1f641 */	/*illegal*/ .word 0xfbc1f641
/* 00000014:	00006013 */	/*illegal*/ .word 0x00006013
/* 00000018:	881d0281 */	lwl sp, 0x281($zero)
/* 0000001c:	03810000 */	/*illegal*/ .word 0x03810000
/* 00000020:	fd99fccf */	/*illegal*/ .word 0xfd99fccf
/* 00000024:	f407db43 */	/*illegal*/ .word 0xf407db43
/* 00000028:	33333332 */	andi s3, t9, 0x3332
/* 0000002c:	222ccccc */	addi t4, s1, 0xffffcccc
/* 00000030:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000034:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000038:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000003c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000040:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000044:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000048:	222ccccc */	addi t4, s1, 0xffffcccc
/* 0000004c:	33333332 */	andi s3, t9, 0x3332
/* 00000050:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000054:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000058:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000005c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000060:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000064:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000068:	33333322 */	andi s3, t9, 0x3322
/* 0000006c:	222ccccc */	addi t4, s1, 0xffffcccc
/* 00000070:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000074:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000078:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000007c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000080:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000084:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000088:	22cccccc */	addi t4, s6, 0xffffcccc
/* 0000008c:	33333322 */	andi s3, t9, 0x3322
/* 00000090:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000094:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000098:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000009c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000a8:	33333222 */	andi s3, t9, 0x3222
/* 000000ac:	22cccccc */	addi t4, s6, 0xffffcccc
/* 000000b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000c8:	22cccccc */	addi t4, s6, 0xffffcccc
/* 000000cc:	33322222 */	andi s2, t9, 0x2222
/* 000000d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000e8:	22222222 */	addi v0, s1, 0x2222
/* 000000ec:	2ccccccc */	sltiu t4, a2, 0xffffcccc
/* 000000f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000100:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000104:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000108:	ccccccc1 */	/*illegal*/ .word 0xccccccc1
/* 0000010c:	2222222c */	addi v0, s1, 0x222c
/* 00000110:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000114:	1ccccccc */	/*illegal*/ .word 0x1ccccccc
/* 00000118:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000011c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000120:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000124:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000128:	2222cccc */	addi v0, s1, 0xffffcccc
/* 0000012c:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 00000130:	1ccccccc */	/*illegal*/ .word 0x1ccccccc
/* 00000134:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000138:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000013c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000140:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00000144:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000148:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 0000014c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000150:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000154:	0ccddddd */	jal 0x3377774
/* 00000158:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000015c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000160:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000164:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000168:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000016c:	ddcc111c */	/*illegal*/ .word 0xddcc111c
/* 00000170:	c111dddd */	ll s1, 0xffffdddd(t0)
/* 00000174:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000178:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000017c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000180:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000184:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000188:	33dc000c */	andi gp, fp, 0xc
/* 0000018c:	dddddd33 */	/*illegal*/ .word 0xdddddd33
/* 00000190:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000194:	d000dddd */	/*illegal*/ .word 0xd000dddd
/* 00000198:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000019c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001ac:	ddddddd1 */	/*illegal*/ .word 0xddddddd1
/* 000001b0:	1ddddddd */	/*illegal*/ .word 0x1ddddddd
/* 000001b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001c0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001c8:	ddddddd0 */	/*illegal*/ .word 0xddddddd0
/* 000001cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001d0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001d4:	0ddddddd */	jal 0x7777774
/* 000001d8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001e0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001e8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001ec:	ddddddd0 */	/*illegal*/ .word 0xddddddd0
/* 000001f0:	0ddddddd */	/*illegal*/ .word 0x0ddddddd
/* 000001f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001f8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001fc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000200:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000204:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000208:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000020c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000210:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000214:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000218:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000021c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000220:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000224:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000228:	dddddd22 */	/*illegal*/ .word 0xdddddd22
/* 0000022c:	22ddd3d3 */	addi sp, s6, 0xffffd3d3
/* 00000230:	d3dddddd */	/*illegal*/ .word 0xd3dddddd
/* 00000234:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000238:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000023c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000240:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000244:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000248:	2dddd333 */	sltiu sp, t6, 0xffffd333
/* 0000024c:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 00000250:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000254:	33dddddd */	andi sp, fp, 0xdddd
/* 00000258:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000025c:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 00000260:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000264:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000268:	3ddddd22 */	/*illegal*/ .word 0x3ddddd22
/* 0000026c:	22ddd232 */	addi sp, s6, 0xffffd232
/* 00000270:	32eeeeee */	andi t6, s7, 0xeeee
/* 00000274:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000278:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000027c:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00000280:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000284:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000288:	dddde232 */	/*illegal*/ .word 0xdddde232
/* 0000028c:	2ddddddd */	sltiu sp, t6, 0xffffdddd
/* 00000290:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000294:	32eeeeee */	andi t6, s7, 0xeeee
/* 00000298:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000029c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002a8:	d2eeeeee */	/*illegal*/ .word 0xd2eeeeee
/* 000002ac:	eeeee222 */	/*illegal*/ .word 0xeeeee222
/* 000002b0:	22eeeeee */	addi t6, s7, 0xffffeeee
/* 000002b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002c4:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 000002c8:	eeeee222 */	/*illegal*/ .word 0xeeeee222
/* 000002cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002d4:	22eeeeee */	addi t6, s7, 0xffffeeee
/* 000002d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002e8:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 000002ec:	eeeee222 */	/*illegal*/ .word 0xeeeee222
/* 000002f0:	22eeeeee */	addi t6, s7, 0xffffeeee
/* 000002f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000300:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000304:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000308:	eeeee2e2 */	/*illegal*/ .word 0xeeeee2e2
/* 0000030c:	0eeeeeee */	jal 0xbbbbbb8
/* 00000310:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000314:	e2eeeeee */	sc t6, 0xffffeeee(s7)
/* 00000318:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000031c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000320:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000324:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000328:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000032c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000330:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000334:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000338:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000033c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000340:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000344:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000348:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000034c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000350:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000354:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000358:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000035c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000360:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000364:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000368:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000036c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000370:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000374:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000378:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000037c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000380:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000384:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000388:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
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
/* 00000428:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000042c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000430:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000434:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000438:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000043c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000440:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000444:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000448:	88877777 */	lwl a3, 0x7777(a0)
/* 0000044c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000450:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000454:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000458:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000045c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000460:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000464:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000468:	ddd00000 */	/*illegal*/ .word 0xddd00000
/* 0000046c:	0fffffff */	jal 0xffffffc
/* 00000470:	0000000f */	sync
/* 00000474:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 00000478:	000fff00 */	sll ra, t7, 0x1c
/* 0000047c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000480:	0fff0000 */	jal 0xffc0000
/* 00000484:	00000000 */	nop
/* 00000488:	00000000 */	nop
/* 0000048c:	00000000 */	nop
/* 00000490:	00000000 */	nop
/* 00000494:	00000000 */	nop
/* 00000498:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000049c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004b8:	dff000ff */	/*illegal*/ .word 0xdff000ff
/* 000004bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004c0:	f000ffff */	/*illegal*/ .word 0xf000ffff
/* 000004c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004c8:	00dddddd */	/*illegal*/ .word 0x00dddddd
/* 000004cc:	00000000 */	nop
/* 000004d0:	0fffff00 */	jal 0xffffc00
/* 000004d4:	0000000f */	sync
/* 000004d8:	00000000 */	nop
/* 000004dc:	00000000 */	nop
/* 000004e0:	00000000 */	nop
/* 000004e4:	00000000 */	nop
/* 000004e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000500:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000504:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000508:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000050c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000510:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000514:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000518:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000051c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000520:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000524:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000528:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 0000052c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000530:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000534:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000538:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000053c:	11110dee */	beq t0, s1, 0x3cf8
/* 00000540:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000544:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000548:	0001100e */	/*illegal*/ .word 0x0001100e
/* 0000054c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000550:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000554:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000558:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000055c:	5550110e */	/*illegal*/ .word 0x5550110e
/* 00000560:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000564:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000568:	44501110 */	/*illegal*/ .word 0x44501110
/* 0000056c:	eaaaa9ee */	/*illegal*/ .word 0xeaaaa9ee
/* 00000570:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000574:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000578:	aaa999ee */	swl t1, 0xffff99ee(s5)
/* 0000057c:	11100110 */	beq t0, s0, 0x9c0
/* 00000580:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000584:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000588:	11110000 */	/*illegal*/ .word 0x11110000
/* 0000058c:	a9999eee */	swl t9, 0xffff9eee(t4)
/* 00000590:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000594:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000598:	99999eee */	lwr t9, 0xffff9eee(t4)
/* 0000059c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000005a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005a8:	000000aa */	/*illegal*/ .word 0x000000aa
/* 000005ac:	aaa9eeee */	swl t1, 0xffffeeee(s5)
/* 000005b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005b8:	9999eeee */	lwr t9, 0xffffeeee(t4)
/* 000005bc:	0000a999 */	/*illegal*/ .word 0x0000a999
/* 000005c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005c8:	d9aaaaaa */	/*illegal*/ .word 0xd9aaaaaa
/* 000005cc:	99eeeeee */	lwr t6, 0xffffeeee(t7)
/* 000005d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005d8:	9eeeeeee */	/*illegal*/ .word 0x9eeeeeee
/* 000005dc:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000005e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005e8:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000005ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005fc:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 00000600:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000604:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000608:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 0000060c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000610:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000614:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000618:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000061c:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 00000620:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000624:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000628:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 0000062c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000630:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000634:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000638:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000063c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000640:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000644:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000648:	88877777 */	lwl a3, 0x7777(a0)
/* 0000064c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000650:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000654:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000658:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000065c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000660:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000664:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000668:	ddd11111 */	/*illegal*/ .word 0xddd11111
/* 0000066c:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00000670:	1111111f */	beq t0, s1, 0x4af0
/* 00000674:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 00000678:	011fff11 */	/*illegal*/ .word 0x011fff11
/* 0000067c:	d1100000 */	/*illegal*/ .word 0xd1100000
/* 00000680:	1fff1100 */	/*illegal*/ .word 0x1fff1100
/* 00000684:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000688:	00000000 */	nop
/* 0000068c:	00000000 */	nop
/* 00000690:	00000000 */	nop
/* 00000694:	00000000 */	nop
/* 00000698:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000069c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000006a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000006a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000006a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006b8:	fff111ff */	/*illegal*/ .word 0xfff111ff
/* 000006bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006c0:	f111ffff */	/*illegal*/ .word 0xf111ffff
/* 000006c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006c8:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 000006cc:	11100011 */	beq t0, s0, 0x714
/* 000006d0:	1fffff11 */	/*illegal*/ .word 0x1fffff11
/* 000006d4:	1000111f */	/*illegal*/ .word 0x1000111f
/* 000006d8:	00000000 */	nop
/* 000006dc:	00000000 */	nop
/* 000006e0:	00000000 */	nop
/* 000006e4:	00000000 */	nop
/* 000006e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000006ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000006f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000006f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000006f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000700:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000704:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000708:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000070c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000710:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000714:	77777777 */	/*illegal*/ .word 0x77777777
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
/* 00000828:	062719b3 */	/*illegal*/ .word 0x062719b3
/* 0000082c:	02360000 */	/*illegal*/ .word 0x02360000
/* 00000830:	0d8902ea */	jal 0x6240ba8
/* 00000834:	59d745ff */	/*illegal*/ .word 0x59d745ff
/* 00000838:	000019b3 */	tltu $zero, $zero, 0x66
/* 0000083c:	06d40000 */	/*illegal*/ .word 0x06d40000
/* 00000840:	100002f5 */	beq $zero, $zero, 0x1418
/* 00000844:	00d16eff */	/*illegal*/ .word 0x00d16eff
/* 00000848:	000016a2 */	/*illegal*/ .word 0x000016a2
/* 0000084c:	03670000 */	/*illegal*/ .word 0x03670000
/* 00000850:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000854:	00a850ff */	/*illegal*/ .word 0x00a850ff
/* 00000858:	067f19bf */	/*illegal*/ .word 0x067f19bf
/* 0000085c:	fddc0000 */	/*illegal*/ .word 0xfddc0000
/* 00000860:	0b8002e0 */	/*illegal*/ .word 0x0b8002e0
/* 00000864:	6ad3e1ff */	/*illegal*/ .word 0x6ad3e1ff
/* 00000868:	056a1eb0 */	tlti t3, 7856
/* 0000086c:	fc910000 */	/*illegal*/ .word 0xfc910000
/* 00000870:	0a6f00dd */	j 0x9bc0374
/* 00000874:	553bc4ff */	/*illegal*/ .word 0x553bc4ff
/* 00000878:	05751f16 */	/*illegal*/ .word 0x05751f16
/* 0000087c:	02a80000 */	/*illegal*/ .word 0x02a80000
/* 00000880:	0d6500be */	/*illegal*/ .word 0x0d6500be
/* 00000884:	5b4424ff */	/*illegal*/ .word 0x5b4424ff
/* 00000888:	f9d919b3 */	/*illegal*/ .word 0xf9d919b3
/* 0000088c:	02360000 */	/*illegal*/ .word 0x02360000
/* 00000890:	029102ea */	/*illegal*/ .word 0x029102ea
/* 00000894:	a7d743ff */	sh s7, 0x43ff(fp)
/* 00000898:	fc5416a2 */	/*illegal*/ .word 0xfc5416a2
/* 0000089c:	00b80000 */	/*illegal*/ .word 0x00b80000
/* 000008a0:	03310400 */	/*illegal*/ .word 0x03310400
/* 000008a4:	b5a309ff */	/*illegal*/ .word 0xb5a309ff
/* 000008a8:	000016a2 */	/*illegal*/ .word 0x000016a2
/* 000008ac:	03670000 */	/*illegal*/ .word 0x03670000
/* 000008b0:	00000400 */	sll $zero, $zero, 0x10
/* 000008b4:	00a850ff */	/*illegal*/ .word 0x00a850ff
/* 000008b8:	03ac16a2 */	/*illegal*/ .word 0x03ac16a2
/* 000008bc:	00b80000 */	/*illegal*/ .word 0x00b80000
/* 000008c0:	0cce0400 */	jal 0x3381000
/* 000008c4:	4aa30aff */	/*illegal*/ .word 0x4aa30aff
/* 000008c8:	000019b3 */	tltu $zero, $zero, 0x66
/* 000008cc:	06d40000 */	/*illegal*/ .word 0x06d40000
/* 000008d0:	000002f5 */	/*illegal*/ .word 0x000002f5
/* 000008d4:	00d16eff */	/*illegal*/ .word 0x00d16eff
/* 000008d8:	fc841a0b */	/*illegal*/ .word 0xfc841a0b
/* 000008dc:	f9ec0000 */	/*illegal*/ .word 0xf9ec0000
/* 000008e0:	064702d6 */	/*illegal*/ .word 0x064702d6
/* 000008e4:	cedb9aff */	/*illegal*/ .word 0xcedb9aff
/* 000008e8:	f9af19bf */	/*illegal*/ .word 0xf9af19bf
/* 000008ec:	fddc0000 */	/*illegal*/ .word 0xfddc0000
/* 000008f0:	047502e0 */	/*illegal*/ .word 0x047502e0
/* 000008f4:	96d3e0ff */	lhu s3, 0xffffe0ff(s6)
/* 000008f8:	fa961eb0 */	/*illegal*/ .word 0xfa961eb0
/* 000008fc:	fc910000 */	/*illegal*/ .word 0xfc910000
/* 00000900:	056000dd */	bltz t3, 0xc78
/* 00000904:	aa39c4ff */	swl t9, 0xffffc4ff(s1)
/* 00000908:	00001e41 */	/*illegal*/ .word 0x00001e41
/* 0000090c:	f94d0000 */	/*illegal*/ .word 0xf94d0000
/* 00000910:	07e30129 */	bgezl ra, 0xdb8
/* 00000914:	003294ff */	/*illegal*/ .word 0x003294ff
/* 00000918:	03951a0b */	/*illegal*/ .word 0x03951a0b
/* 0000091c:	f9ec0000 */	/*illegal*/ .word 0xf9ec0000
/* 00000920:	099402d6 */	/*illegal*/ .word 0x099402d6
/* 00000924:	31dc9aff */	andi gp, t6, 0x9aff
/* 00000928:	000016bb */	/*illegal*/ .word 0x000016bb
/* 0000092c:	fca80000 */	/*illegal*/ .word 0xfca80000
/* 00000930:	08000400 */	j 0x1000
/* 00000934:	009bc1ff */	/*illegal*/ .word 0x009bc1ff
/* 00000938:	00001e2c */	/*illegal*/ .word 0x00001e2c
/* 0000093c:	06710000 */	/*illegal*/ .word 0x06710000
/* 00000940:	0000012e */	/*illegal*/ .word 0x0000012e
/* 00000944:	002472ff */	/*illegal*/ .word 0x002472ff
/* 00000948:	00002175 */	/*illegal*/ .word 0x00002175
/* 0000094c:	03480000 */	/*illegal*/ .word 0x03480000
/* 00000950:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000954:	006e2fff */	/*illegal*/ .word 0x006e2fff
/* 00000958:	00001e2c */	/*illegal*/ .word 0x00001e2c
/* 0000095c:	06710000 */	/*illegal*/ .word 0x06710000
/* 00000960:	1000012e */	/*illegal*/ .word 0x1000012e
/* 00000964:	002472ff */	/*illegal*/ .word 0x002472ff
/* 00000968:	00002175 */	/*illegal*/ .word 0x00002175
/* 0000096c:	03480000 */	/*illegal*/ .word 0x03480000
/* 00000970:	00000000 */	nop
/* 00000974:	006e2fff */	/*illegal*/ .word 0x006e2fff
/* 00000978:	fa8b1f16 */	/*illegal*/ .word 0xfa8b1f16
/* 0000097c:	02a80000 */	/*illegal*/ .word 0x02a80000
/* 00000980:	02b500be */	/*illegal*/ .word 0x02b500be
/* 00000984:	a44323ff */	sh v1, 0x23ff(v0)
/* 00000988:	00002175 */	/*illegal*/ .word 0x00002175
/* 0000098c:	fcdd0000 */	/*illegal*/ .word 0xfcdd0000
/* 00000990:	07e30000 */	bgezl ra, 0x994
/* 00000994:	0073e1ff */	/*illegal*/ .word 0x0073e1ff
/* 00000998:	fc5416a2 */	/*illegal*/ .word 0xfc5416a2
/* 0000099c:	00b80000 */	/*illegal*/ .word 0x00b80000
/* 000009a0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009a4:	890506ff */	lwl a1, 0x6ff(t0)
/* 000009a8:	fb8a0000 */	/*illegal*/ .word 0xfb8a0000
/* 000009ac:	00000000 */	nop
/* 000009b0:	02000600 */	/*illegal*/ .word 0x02000600
/* 000009b4:	890400ff */	lwl a0, 0xff(t0)
/* 000009b8:	00000000 */	nop
/* 000009bc:	04760000 */	/*illegal*/ .word 0x04760000
/* 000009c0:	00000600 */	sll $zero, $zero, 0x18
/* 000009c4:	000377ff */	/*illegal*/ .word 0x000377ff
/* 000009c8:	00000000 */	nop
/* 000009cc:	04760000 */	/*illegal*/ .word 0x04760000
/* 000009d0:	08000600 */	j 0x1800
/* 000009d4:	000377ff */	/*illegal*/ .word 0x000377ff
/* 000009d8:	04760000 */	/*illegal*/ .word 0x04760000
/* 000009dc:	00000000 */	nop
/* 000009e0:	06000600 */	bltz s0, 0x21e4
/* 000009e4:	770400ff */	/*illegal*/ .word 0x770400ff
/* 000009e8:	03ac16a2 */	/*illegal*/ .word 0x03ac16a2
/* 000009ec:	00b80000 */	/*illegal*/ .word 0x00b80000
/* 000009f0:	06000000 */	/*illegal*/ .word 0x06000000
/* 000009f4:	770506ff */	/*illegal*/ .word 0x770506ff
/* 000009f8:	00000000 */	nop
/* 000009fc:	fb8a0000 */	/*illegal*/ .word 0xfb8a0000
/* 00000a00:	04000600 */	bltz $zero, 0x2204
/* 00000a04:	000689ff */	/*illegal*/ .word 0x000689ff
/* 00000a08:	000016a2 */	/*illegal*/ .word 0x000016a2
/* 00000a0c:	03670000 */	/*illegal*/ .word 0x03670000
/* 00000a10:	00000000 */	nop
/* 00000a14:	000577ff */	/*illegal*/ .word 0x000577ff
/* 00000a18:	000016a2 */	/*illegal*/ .word 0x000016a2
/* 00000a1c:	03670000 */	/*illegal*/ .word 0x03670000
/* 00000a20:	08000000 */	j 0x0
/* 00000a24:	000577ff */	/*illegal*/ .word 0x000577ff
/* 00000a28:	000016bb */	/*illegal*/ .word 0x000016bb
/* 00000a2c:	fca80000 */	/*illegal*/ .word 0xfca80000
/* 00000a30:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000a34:	000589ff */	/*illegal*/ .word 0x000589ff
/* 00000a38:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000a3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a44:	00000000 */	nop
/* 00000a48:	e200001c */	sc $zero, 0x1c(s0)
/* 00000a4c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000a50:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000a54:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000a58:	e3001001 */	sc $zero, 0x1001(t8)
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
