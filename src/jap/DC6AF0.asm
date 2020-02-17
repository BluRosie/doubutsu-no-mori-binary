.n64
.create "build/jap/DC6AF0.bin", 0

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
/* 00000028:	22222222 */	addi v0, s1, 0x2222
/* 0000002c:	22222222 */	addi v0, s1, 0x2222
/* 00000030:	33333333 */	andi s3, t9, 0x3333
/* 00000034:	33333333 */	andi s3, t9, 0x3333
/* 00000038:	33333333 */	andi s3, t9, 0x3333
/* 0000003c:	33333333 */	andi s3, t9, 0x3333
/* 00000040:	33222222 */	andi v0, t9, 0x2222
/* 00000044:	2222222c */	addi v0, s1, 0x222c
/* 00000048:	22222222 */	addi v0, s1, 0x2222
/* 0000004c:	22222222 */	addi v0, s1, 0x2222
/* 00000050:	22222222 */	addi v0, s1, 0x2222
/* 00000054:	22222222 */	addi v0, s1, 0x2222
/* 00000058:	22222222 */	addi v0, s1, 0x2222
/* 0000005c:	22222222 */	addi v0, s1, 0x2222
/* 00000060:	222222cc */	addi v0, s1, 0x22cc
/* 00000064:	22222222 */	addi v0, s1, 0x2222
/* 00000068:	22222222 */	addi v0, s1, 0x2222
/* 0000006c:	22222222 */	addi v0, s1, 0x2222
/* 00000070:	22222222 */	addi v0, s1, 0x2222
/* 00000074:	22222222 */	addi v0, s1, 0x2222
/* 00000078:	22222222 */	addi v0, s1, 0x2222
/* 0000007c:	22222222 */	addi v0, s1, 0x2222
/* 00000080:	22222222 */	addi v0, s1, 0x2222
/* 00000084:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00000088:	001c0111 */	/*illegal*/ .word 0x001c0111
/* 0000008c:	222323cc */	addi v1, s1, 0x23cc
/* 00000090:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000094:	0c100ccc */	jal 0x403330
/* 00000098:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000009c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000a8:	c223223c */	ll v1, 0x223c(s1)
/* 000000ac:	0001c010 */	/*illegal*/ .word 0x0001c010
/* 000000b0:	c1000ccc */	ll $zero, 0xccc(t0)
/* 000000b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000c8:	0001c000 */	sll t8, at, 0x0
/* 000000cc:	cc22323c */	/*illegal*/ .word 0xcc22323c
/* 000000d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000d4:	c1000ccc */	ll $zero, 0xccc(t0)
/* 000000d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000e8:	ccc2323c */	/*illegal*/ .word 0xccc2323c
/* 000000ec:	c0001c0c */	ll $zero, 0x1c0c($zero)
/* 000000f0:	1000cccc */	beq $zero, $zero, 0xffff3424
/* 000000f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000100:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000104:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000108:	c0001ccc */	ll $zero, 0x1ccc($zero)
/* 0000010c:	ccc23223 */	/*illegal*/ .word 0xccc23223
/* 00000110:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000114:	1000cccc */	beq $zero, $zero, 0xffff3448
/* 00000118:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000011c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000120:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000124:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000128:	ccc22323 */	/*illegal*/ .word 0xccc22323
/* 0000012c:	cc0001c1 */	/*illegal*/ .word 0xcc0001c1
/* 00000130:	000ddddd */	/*illegal*/ .word 0x000ddddd
/* 00000134:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000138:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000013c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000140:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00000144:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000148:	ccc00111 */	/*illegal*/ .word 0xccc00111
/* 0000014c:	dddd2323 */	/*illegal*/ .word 0xdddd2323
/* 00000150:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000154:	00dddddd */	/*illegal*/ .word 0x00dddddd
/* 00000158:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000015c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000160:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000164:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000168:	dddd2323 */	/*illegal*/ .word 0xdddd2323
/* 0000016c:	ddcc0000 */	/*illegal*/ .word 0xddcc0000
/* 00000170:	0ddddddd */	/*illegal*/ .word 0x0ddddddd
/* 00000174:	dd10dddd */	/*illegal*/ .word 0xdd10dddd
/* 00000178:	10dddddd */	/*illegal*/ .word 0x10dddddd
/* 0000017c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000180:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000184:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000188:	dddcc000 */	/*illegal*/ .word 0xdddcc000
/* 0000018c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000190:	100dddd1 */	/*illegal*/ .word 0x100dddd1
/* 00000194:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000198:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000019c:	0ddd10dd */	/*illegal*/ .word 0x0ddd10dd
/* 000001a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001a8:	dddddd33 */	/*illegal*/ .word 0xdddddd33
/* 000001ac:	dddddd0d */	/*illegal*/ .word 0xdddddd0d
/* 000001b0:	ddddd111 */	/*illegal*/ .word 0xddddd111
/* 000001b4:	00dddd10 */	/*illegal*/ .word 0x00dddd10
/* 000001b8:	0ddd10dd */	/*illegal*/ .word 0x0ddd10dd
/* 000001bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001c0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001c8:	3ddddddd */	/*illegal*/ .word 0x3ddddddd
/* 000001cc:	ddddd3dd */	/*illegal*/ .word 0xddddd3dd
/* 000001d0:	ddddd100 */	/*illegal*/ .word 0xddddd100
/* 000001d4:	ddd11000 */	/*illegal*/ .word 0xddd11000
/* 000001d8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001dc:	ddd100dd */	/*illegal*/ .word 0xddd100dd
/* 000001e0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001e8:	dddd3ddd */	/*illegal*/ .word 0xdddd3ddd
/* 000001ec:	d3dddd33 */	/*illegal*/ .word 0xd3dddd33
/* 000001f0:	ddd000dd */	/*illegal*/ .word 0xddd000dd
/* 000001f4:	dddd100d */	/*illegal*/ .word 0xdddd100d
/* 000001f8:	ddd10ddd */	/*illegal*/ .word 0xddd10ddd
/* 000001fc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000200:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000204:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000208:	ddddd333 */	/*illegal*/ .word 0xddddd333
/* 0000020c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000210:	dd1000dd */	/*illegal*/ .word 0xdd1000dd
/* 00000214:	3ddddddd */	/*illegal*/ .word 0x3ddddddd
/* 00000218:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000021c:	dd100ddd */	/*illegal*/ .word 0xdd100ddd
/* 00000220:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000224:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000228:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000022c:	ddddd333 */	/*illegal*/ .word 0xddddd333
/* 00000230:	2ddd1111 */	sltiu sp, t6, 0x1111
/* 00000234:	1000dddd */	beq $zero, $zero, 0xffff79ac
/* 00000238:	dd10eddd */	/*illegal*/ .word 0xdd10eddd
/* 0000023c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000240:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000244:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000248:	ddddd332 */	/*illegal*/ .word 0xddddd332
/* 0000024c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000250:	00eedddd */	/*illegal*/ .word 0x00eedddd
/* 00000254:	2eed1000 */	sltiu t5, s7, 0x1000
/* 00000258:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000025c:	d100eeed */	/*illegal*/ .word 0xd100eeed
/* 00000260:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000264:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000268:	d3dd3222 */	/*illegal*/ .word 0xd3dd3222
/* 0000026c:	23ddd332 */	addi sp, fp, 0xffffd332
/* 00000270:	2eee000e */	sltiu t6, s7, 0xe
/* 00000274:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000278:	100eeeee */	beq $zero, t6, 0xffffbe34
/* 0000027c:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00000280:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000284:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000288:	dddde322 */	/*illegal*/ .word 0xdddde322
/* 0000028c:	d3dddddd */	/*illegal*/ .word 0xd3dddddd
/* 00000290:	eeeeee11 */	/*illegal*/ .word 0xeeeeee11
/* 00000294:	2eeeeeee */	sltiu t6, s7, 0xffffeeee
/* 00000298:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000029c:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 000002a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002a8:	d2eeeeee */	/*illegal*/ .word 0xd2eeeeee
/* 000002ac:	eeeee322 */	/*illegal*/ .word 0xeeeee322
/* 000002b0:	2eeeeeee */	sltiu t6, s7, 0xffffeeee
/* 000002b4:	eeee1000 */	/*illegal*/ .word 0xeeee1000
/* 000002b8:	0eeeeeee */	jal 0xbbbbbb8
/* 000002bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002c4:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 000002c8:	eeeee322 */	/*illegal*/ .word 0xeeeee322
/* 000002cc:	d2eeeeee */	/*illegal*/ .word 0xd2eeeeee
/* 000002d0:	1110000e */	/*illegal*/ .word 0x1110000e
/* 000002d4:	2eee1111 */	sltiu t6, s7, 0x1111
/* 000002d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002e8:	2eeeeeee */	sltiu t6, s7, 0xffffeeee
/* 000002ec:	eeeee322 */	/*illegal*/ .word 0xeeeee322
/* 000002f0:	2eee1000 */	sltiu t6, s7, 0x1000
/* 000002f4:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 000002f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000300:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000304:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000308:	eeeee322 */	/*illegal*/ .word 0xeeeee322
/* 0000030c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000310:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00000314:	2eee0000 */	sltiu t6, s7, 0x0
/* 00000318:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000031c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000320:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000324:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000328:	0eeeeeee */	jal 0xbbbbbb8
/* 0000032c:	eeeee322 */	/*illegal*/ .word 0xeeeee322
/* 00000330:	2eeeeeee */	sltiu t6, s7, 0xffffeeee
/* 00000334:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000338:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000033c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000340:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000344:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000348:	eeeee222 */	/*illegal*/ .word 0xeeeee222
/* 0000034c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000350:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000354:	2eeeeeee */	sltiu t6, s7, 0xffffeeee
/* 00000358:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000035c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000360:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000364:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000368:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000036c:	eeeee222 */	/*illegal*/ .word 0xeeeee222
/* 00000370:	2eeeeeee */	sltiu t6, s7, 0xffffeeee
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
/* 00000428:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000042c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000430:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000434:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000043c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000440:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000448:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000044c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000450:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000458:	11110000 */	beq t0, s1, 0x45c
/* 0000045c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000460:	00000000 */	nop
/* 00000464:	00000000 */	nop
/* 00000468:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000046c:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 00000470:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000474:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000478:	11100000 */	beq t0, s0, 0x47c
/* 0000047c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000480:	00000000 */	nop
/* 00000484:	00000000 */	nop
/* 00000488:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000048c:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 00000490:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000494:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000498:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000049c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004b8:	11111111 */	beq t0, s1, 0x4900
/* 000004bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004cc:	a9999999 */	swl t9, 0xffff9999(t4)
/* 000004d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004d8:	00000000 */	nop
/* 000004dc:	11111111 */	beq t0, s1, 0x4924
/* 000004e0:	00000000 */	nop
/* 000004e4:	00000000 */	nop
/* 000004e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004fc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000500:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000504:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000508:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 0000050c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000510:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000514:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000518:	11111111 */	beq t0, s1, 0x4960
/* 0000051c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000520:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000524:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000528:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 0000052c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000530:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000534:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000538:	00000000 */	nop
/* 0000053c:	11111000 */	beq t0, s1, 0x4540
/* 00000540:	00000000 */	nop
/* 00000544:	00000000 */	nop
/* 00000548:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 0000054c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000550:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000554:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000558:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000055c:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 00000560:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000564:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000568:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 0000056c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000570:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000574:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000578:	11111111 */	beq t0, s1, 0x49c0
/* 0000057c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000580:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000584:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000588:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 0000058c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000590:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000594:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000598:	00000000 */	nop
/* 0000059c:	11100000 */	beq t0, s0, 0x5a0
/* 000005a0:	00000000 */	nop
/* 000005a4:	00000000 */	nop
/* 000005a8:	aa999999 */	swl t9, 0xffff9999(s4)
/* 000005ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005bc:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 000005c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005c8:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 000005cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005d8:	11111111 */	beq t0, s1, 0x4a20
/* 000005dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005e8:	a9999999 */	swl t9, 0xffff9999(t4)
/* 000005ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005f8:	00000000 */	nop
/* 000005fc:	00000000 */	nop
/* 00000600:	00000000 */	nop
/* 00000604:	00000000 */	nop
/* 00000608:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000060c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000610:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000614:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000618:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000061c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000620:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000624:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000628:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000062c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000630:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000634:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000638:	fff01fff */	/*illegal*/ .word 0xfff01fff
/* 0000063c:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 00000640:	ffffff10 */	/*illegal*/ .word 0xffffff10
/* 00000644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000648:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 0000064c:	fff01fff */	/*illegal*/ .word 0xfff01fff
/* 00000650:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000654:	ffffff10 */	/*illegal*/ .word 0xffffff10
/* 00000658:	fff001ff */	/*illegal*/ .word 0xfff001ff
/* 0000065c:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00000660:	fffff100 */	/*illegal*/ .word 0xfffff100
/* 00000664:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000668:	f01fffff */	/*illegal*/ .word 0xf01fffff
/* 0000066c:	ffff01ff */	/*illegal*/ .word 0xffff01ff
/* 00000670:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000674:	fffff10f */	/*illegal*/ .word 0xfffff10f
/* 00000678:	ffff001f */	/*illegal*/ .word 0xffff001f
/* 0000067c:	f001ffff */	/*illegal*/ .word 0xf001ffff
/* 00000680:	ffff100f */	/*illegal*/ .word 0xffff100f
/* 00000684:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000688:	f0001fff */	/*illegal*/ .word 0xf0001fff
/* 0000068c:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 00000690:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000694:	fff1000f */	/*illegal*/ .word 0xfff1000f
/* 00000698:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 0000069c:	f0001fff */	/*illegal*/ .word 0xf0001fff
/* 000006a0:	fff1000f */	/*illegal*/ .word 0xfff1000f
/* 000006a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006a8:	ff0001ff */	/*illegal*/ .word 0xff0001ff
/* 000006ac:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 000006b0:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 000006b4:	ff1000ff */	/*illegal*/ .word 0xff1000ff
/* 000006b8:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 000006bc:	ff00001f */	/*illegal*/ .word 0xff00001f
/* 000006c0:	f10000ff */	/*illegal*/ .word 0xf10000ff
/* 000006c4:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 000006c8:	fff00001 */	/*illegal*/ .word 0xfff00001
/* 000006cc:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 000006d0:	001fffff */	/*illegal*/ .word 0x001fffff
/* 000006d4:	10000fff */	beq $zero, $zero, 0x46d4
/* 000006d8:	1fffff00 */	/*illegal*/ .word 0x1fffff00
/* 000006dc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000006e0:	00000fff */	/*illegal*/ .word 0x00000fff
/* 000006e4:	0001fff1 */	tgeu $zero, at, 0x3ff
/* 000006e8:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 000006ec:	01fffff0 */	tge t7, ra, 0x3ff
/* 000006f0:	00001f10 */	/*illegal*/ .word 0x00001f10
/* 000006f4:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000006f8:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 000006fc:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 00000700:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000704:	00000f00 */	sll at, $zero, 0x1c
/* 00000708:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 0000070c:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00000710:	ff000f00 */	/*illegal*/ .word 0xff000f00
/* 00000714:	0fffffff */	jal 0xffffffc
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
/* 00000828:	04830eef */	bgezl a0, 0x43e8
/* 0000082c:	022a0000 */	/*illegal*/ .word 0x022a0000
/* 00000830:	0d8902ea */	/*illegal*/ .word 0x0d8902ea
/* 00000834:	54d146ff */	/*illegal*/ .word 0x54d146ff
/* 00000838:	00000eef */	/*illegal*/ .word 0x00000eef
/* 0000083c:	05020000 */	/*illegal*/ .word 0x05020000
/* 00000840:	100002f5 */	/*illegal*/ .word 0x100002f5
/* 00000844:	00d26eff */	/*illegal*/ .word 0x00d26eff
/* 00000848:	00000c7f */	/*illegal*/ .word 0x00000c7f
/* 0000084c:	025c0000 */	/*illegal*/ .word 0x025c0000
/* 00000850:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000854:	00a24aff */	/*illegal*/ .word 0x00a24aff
/* 00000858:	04c30ef8 */	/*illegal*/ .word 0x04c30ef8
/* 0000085c:	fe6e0000 */	/*illegal*/ .word 0xfe6e0000
/* 00000860:	0b8002e0 */	/*illegal*/ .word 0x0b8002e0
/* 00000864:	69d0e1ff */	/*illegal*/ .word 0x69d0e1ff
/* 00000868:	03f81348 */	/*illegal*/ .word 0x03f81348
/* 0000086c:	fd7c0000 */	/*illegal*/ .word 0xfd7c0000
/* 00000870:	0a6f00dd */	/*illegal*/ .word 0x0a6f00dd
/* 00000874:	5538c3ff */	/*illegal*/ .word 0x5538c3ff
/* 00000878:	04001393 */	/*illegal*/ .word 0x04001393
/* 0000087c:	027e0000 */	/*illegal*/ .word 0x027e0000
/* 00000880:	0d6500be */	/*illegal*/ .word 0x0d6500be
/* 00000884:	5a4428ff */	/*illegal*/ .word 0x5a4428ff
/* 00000888:	fb7d0eef */	/*illegal*/ .word 0xfb7d0eef
/* 0000088c:	022a0000 */	/*illegal*/ .word 0x022a0000
/* 00000890:	029102ea */	/*illegal*/ .word 0x029102ea
/* 00000894:	abd145ff */	swl s1, 0x45ff(fp)
/* 00000898:	fdcc0c7f */	/*illegal*/ .word 0xfdcc0c7f
/* 0000089c:	00800000 */	/*illegal*/ .word 0x00800000
/* 000008a0:	03310400 */	/*illegal*/ .word 0x03310400
/* 000008a4:	bb9f04ff */	swr ra, 0x4ff(gp)
/* 000008a8:	00000c7f */	/*illegal*/ .word 0x00000c7f
/* 000008ac:	025c0000 */	/*illegal*/ .word 0x025c0000
/* 000008b0:	00000400 */	sll $zero, $zero, 0x10
/* 000008b4:	00a24aff */	/*illegal*/ .word 0x00a24aff
/* 000008b8:	02340c7f */	/*illegal*/ .word 0x02340c7f
/* 000008bc:	00800000 */	/*illegal*/ .word 0x00800000
/* 000008c0:	0cce0400 */	jal 0x3381000
/* 000008c4:	449f06ff */	/*illegal*/ .word 0x449f06ff
/* 000008c8:	00000eef */	/*illegal*/ .word 0x00000eef
/* 000008cc:	05020000 */	/*illegal*/ .word 0x05020000
/* 000008d0:	000002f5 */	/*illegal*/ .word 0x000002f5
/* 000008d4:	00d26eff */	/*illegal*/ .word 0x00d26eff
/* 000008d8:	fd720f30 */	/*illegal*/ .word 0xfd720f30
/* 000008dc:	fb8b0000 */	/*illegal*/ .word 0xfb8b0000
/* 000008e0:	064702d6 */	/*illegal*/ .word 0x064702d6
/* 000008e4:	ced99bff */	/*illegal*/ .word 0xced99bff
/* 000008e8:	fb5f0ef8 */	/*illegal*/ .word 0xfb5f0ef8
/* 000008ec:	fe6e0000 */	/*illegal*/ .word 0xfe6e0000
/* 000008f0:	047502e0 */	/*illegal*/ .word 0x047502e0
/* 000008f4:	97d0e0ff */	lhu s0, 0xffffe0ff(fp)
/* 000008f8:	fc081348 */	/*illegal*/ .word 0xfc081348
/* 000008fc:	fd7c0000 */	/*illegal*/ .word 0xfd7c0000
/* 00000900:	056000dd */	bltz t3, 0xc78
/* 00000904:	aa37c3ff */	swl s7, 0xffffc3ff(s1)
/* 00000908:	000012bf */	/*illegal*/ .word 0x000012bf
/* 0000090c:	fb170000 */	/*illegal*/ .word 0xfb170000
/* 00000910:	07e30129 */	bgezl ra, 0xdb8
/* 00000914:	002e92ff */	/*illegal*/ .word 0x002e92ff
/* 00000918:	02a00f30 */	tge s5, $zero, 0x3c
/* 0000091c:	fb8b0000 */	/*illegal*/ .word 0xfb8b0000
/* 00000920:	099402d6 */	j 0x6500b58
/* 00000924:	31da9aff */	andi k0, t6, 0x9aff
/* 00000928:	00000c90 */	/*illegal*/ .word 0x00000c90
/* 0000092c:	fdf00000 */	/*illegal*/ .word 0xfdf00000
/* 00000930:	08000400 */	j 0x1000
/* 00000934:	009ac2ff */	/*illegal*/ .word 0x009ac2ff
/* 00000938:	000012b0 */	tge $zero, $zero, 0x4a
/* 0000093c:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00000940:	0000012e */	/*illegal*/ .word 0x0000012e
/* 00000944:	002073ff */	/*illegal*/ .word 0x002073ff
/* 00000948:	00001550 */	/*illegal*/ .word 0x00001550
/* 0000094c:	02680000 */	/*illegal*/ .word 0x02680000
/* 00000950:	10000000 */	beq $zero, $zero, 0x954
/* 00000954:	006c32ff */	/*illegal*/ .word 0x006c32ff
/* 00000958:	000012b0 */	tge $zero, $zero, 0x4a
/* 0000095c:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00000960:	1000012e */	beq $zero, $zero, 0xe1c
/* 00000964:	002073ff */	/*illegal*/ .word 0x002073ff
/* 00000968:	00001550 */	/*illegal*/ .word 0x00001550
/* 0000096c:	02680000 */	/*illegal*/ .word 0x02680000
/* 00000970:	00000000 */	nop
/* 00000974:	006c32ff */	/*illegal*/ .word 0x006c32ff
/* 00000978:	fc001393 */	/*illegal*/ .word 0xfc001393
/* 0000097c:	027e0000 */	/*illegal*/ .word 0x027e0000
/* 00000980:	02b500be */	/*illegal*/ .word 0x02b500be
/* 00000984:	a64427ff */	sh a0, 0x27ff(s2)
/* 00000988:	00001550 */	/*illegal*/ .word 0x00001550
/* 0000098c:	fdb40000 */	/*illegal*/ .word 0xfdb40000
/* 00000990:	07e30000 */	bgezl ra, 0x994
/* 00000994:	0073dfff */	/*illegal*/ .word 0x0073dfff
/* 00000998:	fdcc0c7f */	/*illegal*/ .word 0xfdcc0c7f
/* 0000099c:	00800000 */	/*illegal*/ .word 0x00800000
/* 000009a0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009a4:	890804ff */	lwl t0, 0x4ff(t0)
/* 000009a8:	fce80000 */	/*illegal*/ .word 0xfce80000
/* 000009ac:	00000000 */	nop
/* 000009b0:	02000600 */	/*illegal*/ .word 0x02000600
/* 000009b4:	890800ff */	lwl t0, 0xff(t0)
/* 000009b8:	00000000 */	nop
/* 000009bc:	03180000 */	/*illegal*/ .word 0x03180000
/* 000009c0:	00000600 */	sll $zero, $zero, 0x18
/* 000009c4:	000577ff */	/*illegal*/ .word 0x000577ff
/* 000009c8:	00000000 */	nop
/* 000009cc:	03180000 */	/*illegal*/ .word 0x03180000
/* 000009d0:	08000600 */	j 0x1800
/* 000009d4:	000577ff */	/*illegal*/ .word 0x000577ff
/* 000009d8:	03180000 */	/*illegal*/ .word 0x03180000
/* 000009dc:	00000000 */	nop
/* 000009e0:	06000600 */	bltz s0, 0x21e4
/* 000009e4:	770800ff */	/*illegal*/ .word 0x770800ff
/* 000009e8:	02340c7f */	/*illegal*/ .word 0x02340c7f
/* 000009ec:	00800000 */	/*illegal*/ .word 0x00800000
/* 000009f0:	06000000 */	/*illegal*/ .word 0x06000000
/* 000009f4:	770804ff */	/*illegal*/ .word 0x770804ff
/* 000009f8:	00000000 */	nop
/* 000009fc:	fce80000 */	/*illegal*/ .word 0xfce80000
/* 00000a00:	04000600 */	bltz $zero, 0x2204
/* 00000a04:	000b89ff */	/*illegal*/ .word 0x000b89ff
/* 00000a08:	00000c7f */	/*illegal*/ .word 0x00000c7f
/* 00000a0c:	025c0000 */	/*illegal*/ .word 0x025c0000
/* 00000a10:	00000000 */	nop
/* 00000a14:	000777ff */	/*illegal*/ .word 0x000777ff
/* 00000a18:	00000c7f */	/*illegal*/ .word 0x00000c7f
/* 00000a1c:	025c0000 */	/*illegal*/ .word 0x025c0000
/* 00000a20:	08000000 */	j 0x0
/* 00000a24:	000777ff */	/*illegal*/ .word 0x000777ff
/* 00000a28:	00000c90 */	/*illegal*/ .word 0x00000c90
/* 00000a2c:	fdf00000 */	/*illegal*/ .word 0xfdf00000
/* 00000a30:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000a34:	000989ff */	/*illegal*/ .word 0x000989ff
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
