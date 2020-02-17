.n64
.create "build/eng/EA7530.bin", 0

/* 00000000:	1944f001 */	/*illegal*/ .word 0x1944f001
/* 00000004:	a0016801 */	sb at, 0x6801($zero)
/* 00000008:	40012acd */	/*illegal*/ .word 0x40012acd
/* 0000000c:	fffe79c1 */	/*illegal*/ .word 0xfffe79c1
/* 00000010:	ec831a0f */	/*illegal*/ .word 0xec831a0f
/* 00000014:	fa4bffff */	/*illegal*/ .word 0xfa4bffff
/* 00000018:	1945ce7f */	/*illegal*/ .word 0x1945ce7f
/* 0000001c:	4cd58beb */	/*illegal*/ .word 0x4cd58beb
/* 00000020:	33333332 */	andi s3, t9, 0x3332
/* 00000024:	23333333 */	addi s3, t9, 0x3333
/* 00000028:	13222222 */	beq t9, v0, 0x88b4
/* 0000002c:	22222221 */	addi v0, s1, 0x2221
/* 00000030:	22222221 */	addi v0, s1, 0x2221
/* 00000034:	13222222 */	beq t9, v0, 0x88c0
/* 00000038:	13222222 */	/*illegal*/ .word 0x13222222
/* 0000003c:	24444421 */	addiu a0, v0, 0x4421
/* 00000040:	24444421 */	addiu a0, v0, 0x4421
/* 00000044:	13222111 */	beq t9, v0, 0x848c
/* 00000048:	13221111 */	/*illegal*/ .word 0x13221111
/* 0000004c:	24434421 */	addiu v1, v0, 0x4421
/* 00000050:	24333421 */	addiu s3, at, 0x3421
/* 00000054:	13221111 */	beq t9, v0, 0x449c
/* 00000058:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000005c:	24333421 */	addiu s3, at, 0x3421
/* 00000060:	24333421 */	addiu s3, at, 0x3421
/* 00000064:	13211111 */	beq t9, at, 0x44ac
/* 00000068:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000006c:	24333421 */	addiu s3, at, 0x3421
/* 00000070:	24333421 */	addiu s3, at, 0x3421
/* 00000074:	13211111 */	beq t9, at, 0x44bc
/* 00000078:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000007c:	24333421 */	addiu s3, at, 0x3421
/* 00000080:	24333421 */	addiu s3, at, 0x3421
/* 00000084:	13211111 */	beq t9, at, 0x44cc
/* 00000088:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000008c:	24333421 */	addiu s3, at, 0x3421
/* 00000090:	24333421 */	addiu s3, at, 0x3421
/* 00000094:	13211111 */	beq t9, at, 0x44dc
/* 00000098:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000009c:	24333421 */	addiu s3, at, 0x3421
/* 000000a0:	24333421 */	addiu s3, at, 0x3421
/* 000000a4:	13211111 */	beq t9, at, 0x44ec
/* 000000a8:	13211111 */	/*illegal*/ .word 0x13211111
/* 000000ac:	24333421 */	addiu s3, at, 0x3421
/* 000000b0:	24333421 */	addiu s3, at, 0x3421
/* 000000b4:	13211111 */	beq t9, at, 0x44fc
/* 000000b8:	13211111 */	/*illegal*/ .word 0x13211111
/* 000000bc:	24333421 */	addiu s3, at, 0x3421
/* 000000c0:	24333421 */	addiu s3, at, 0x3421
/* 000000c4:	13211111 */	beq t9, at, 0x450c
/* 000000c8:	13211111 */	/*illegal*/ .word 0x13211111
/* 000000cc:	24333421 */	addiu s3, at, 0x3421
/* 000000d0:	24333421 */	addiu s3, at, 0x3421
/* 000000d4:	13211111 */	beq t9, at, 0x451c
/* 000000d8:	13211111 */	/*illegal*/ .word 0x13211111
/* 000000dc:	24333421 */	addiu s3, at, 0x3421
/* 000000e0:	24333421 */	addiu s3, at, 0x3421
/* 000000e4:	13211111 */	beq t9, at, 0x452c
/* 000000e8:	13211111 */	/*illegal*/ .word 0x13211111
/* 000000ec:	24333421 */	addiu s3, at, 0x3421
/* 000000f0:	24434421 */	addiu v1, v0, 0x4421
/* 000000f4:	13211111 */	beq t9, at, 0x453c
/* 000000f8:	13211111 */	/*illegal*/ .word 0x13211111
/* 000000fc:	24444421 */	addiu a0, v0, 0x4421
/* 00000100:	2aaaaa21 */	slti t2, s5, 0xffffaa21
/* 00000104:	13211111 */	beq t9, at, 0x454c
/* 00000108:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000010c:	22222221 */	addi v0, s1, 0x2221
/* 00000110:	22222221 */	addi v0, s1, 0x2221
/* 00000114:	13211111 */	beq t9, at, 0x455c
/* 00000118:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000011c:	22222221 */	addi v0, s1, 0x2221
/* 00000120:	22222221 */	addi v0, s1, 0x2221
/* 00000124:	13211111 */	beq t9, at, 0x456c
/* 00000128:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000012c:	24444421 */	addiu a0, v0, 0x4421
/* 00000130:	24444421 */	addiu a0, v0, 0x4421
/* 00000134:	13211111 */	beq t9, at, 0x457c
/* 00000138:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000013c:	24434421 */	addiu v1, v0, 0x4421
/* 00000140:	24333421 */	addiu s3, at, 0x3421
/* 00000144:	13211111 */	beq t9, at, 0x458c
/* 00000148:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000014c:	24333421 */	addiu s3, at, 0x3421
/* 00000150:	24333421 */	addiu s3, at, 0x3421
/* 00000154:	13211111 */	beq t9, at, 0x459c
/* 00000158:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000015c:	24333421 */	addiu s3, at, 0x3421
/* 00000160:	24333421 */	addiu s3, at, 0x3421
/* 00000164:	13211111 */	beq t9, at, 0x45ac
/* 00000168:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000016c:	24333421 */	addiu s3, at, 0x3421
/* 00000170:	24333421 */	addiu s3, at, 0x3421
/* 00000174:	13211111 */	beq t9, at, 0x45bc
/* 00000178:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000017c:	24333421 */	addiu s3, at, 0x3421
/* 00000180:	24333421 */	addiu s3, at, 0x3421
/* 00000184:	13211111 */	beq t9, at, 0x45cc
/* 00000188:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000018c:	24333421 */	addiu s3, at, 0x3421
/* 00000190:	24333421 */	addiu s3, at, 0x3421
/* 00000194:	13211111 */	beq t9, at, 0x45dc
/* 00000198:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000019c:	24333421 */	addiu s3, at, 0x3421
/* 000001a0:	24333421 */	addiu s3, at, 0x3421
/* 000001a4:	13211111 */	beq t9, at, 0x45ec
/* 000001a8:	13211111 */	/*illegal*/ .word 0x13211111
/* 000001ac:	24333421 */	addiu s3, at, 0x3421
/* 000001b0:	24333421 */	addiu s3, at, 0x3421
/* 000001b4:	13211111 */	beq t9, at, 0x45fc
/* 000001b8:	13211111 */	/*illegal*/ .word 0x13211111
/* 000001bc:	24333421 */	addiu s3, at, 0x3421
/* 000001c0:	24333421 */	addiu s3, at, 0x3421
/* 000001c4:	13211111 */	beq t9, at, 0x460c
/* 000001c8:	13211111 */	/*illegal*/ .word 0x13211111
/* 000001cc:	24434421 */	addiu v1, v0, 0x4421
/* 000001d0:	24444421 */	addiu a0, v0, 0x4421
/* 000001d4:	13211111 */	beq t9, at, 0x461c
/* 000001d8:	13211111 */	/*illegal*/ .word 0x13211111
/* 000001dc:	2aaaa121 */	slti t2, s5, 0xffffa121
/* 000001e0:	22222221 */	addi v0, s1, 0x2221
/* 000001e4:	13222111 */	beq t9, v0, 0x862c
/* 000001e8:	13322222 */	/*illegal*/ .word 0x13322222
/* 000001ec:	22222221 */	addi v0, s1, 0x2221
/* 000001f0:	33333332 */	andi s3, t9, 0x3332
/* 000001f4:	23333333 */	addi s3, t9, 0x3333
/* 000001f8:	bdbbbbbb */	cache 0x1b, 0xffffbbbb(t5)
/* 000001fc:	bbbbbbdb */	swr k1, 0xffffbbdb(sp)
/* 00000200:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 00000204:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 00000208:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 0000020c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000210:	000000fd */	/*illegal*/ .word 0x000000fd
/* 00000214:	bdf00000 */	cache 0x10, 0x0(t7)
/* 00000218:	bf000000 */	cache 0x0, 0x0(t8)
/* 0000021c:	0000000f */	sync
/* 00000220:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00000224:	55555555 */	bnel t2, s5, 0x1577c
/* 00000228:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000022c:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00000230:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00000234:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000238:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000023c:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00000240:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00000244:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000248:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000024c:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00000250:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00000254:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000258:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000025c:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00000260:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00000264:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000268:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000026c:	c9999555 */	/*illegal*/ .word 0xc9999555
/* 00000270:	c9999555 */	/*illegal*/ .word 0xc9999555
/* 00000274:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000278:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000027c:	c9999995 */	/*illegal*/ .word 0xc9999995
/* 00000280:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 00000284:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000288:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000028c:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 00000290:	cccc9999 */	/*illegal*/ .word 0xcccc9999
/* 00000294:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000298:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000029c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002a0:	33333333 */	andi s3, t9, 0x3333
/* 000002a4:	33333333 */	andi s3, t9, 0x3333
/* 000002a8:	22222222 */	addi v0, s1, 0x2222
/* 000002ac:	22222222 */	addi v0, s1, 0x2222
/* 000002b0:	22222222 */	addi v0, s1, 0x2222
/* 000002b4:	22222222 */	addi v0, s1, 0x2222
/* 000002b8:	22222222 */	addi v0, s1, 0x2222
/* 000002bc:	22222222 */	addi v0, s1, 0x2222
/* 000002c0:	11111111 */	beq t0, s1, 0x4708
/* 000002c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002f8:	11111111 */	beq t0, s1, 0x4740
/* 000002fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000300:	33333333 */	andi s3, t9, 0x3333
/* 00000304:	33333333 */	andi s3, t9, 0x3333
/* 00000308:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000030c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000310:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000314:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000318:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000031c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000320:	23333333 */	addi s3, t9, 0x3333
/* 00000324:	33333333 */	andi s3, t9, 0x3333
/* 00000328:	11111111 */	beq t0, s1, 0x4770
/* 0000032c:	12111111 */	/*illegal*/ .word 0x12111111
/* 00000330:	12222222 */	/*illegal*/ .word 0x12222222
/* 00000334:	22222222 */	addi v0, s1, 0x2222
/* 00000338:	33333333 */	andi s3, t9, 0x3333
/* 0000033c:	12333333 */	beq s1, s3, 0xd00c
/* 00000340:	12200000 */	/*illegal*/ .word 0x12200000
/* 00000344:	00000000 */	nop
/* 00000348:	00000000 */	nop
/* 0000034c:	12100000 */	beq s0, s0, 0x350
/* 00000350:	12100000 */	/*illegal*/ .word 0x12100000
/* 00000354:	00000000 */	nop
/* 00000358:	00000000 */	nop
/* 0000035c:	12100000 */	beq s0, s0, 0x360
/* 00000360:	12100000 */	/*illegal*/ .word 0x12100000
/* 00000364:	00000000 */	nop
/* 00000368:	00000000 */	nop
/* 0000036c:	12100000 */	beq s0, s0, 0x370
/* 00000370:	12100000 */	/*illegal*/ .word 0x12100000
/* 00000374:	00000000 */	nop
/* 00000378:	00000000 */	nop
/* 0000037c:	12100000 */	beq s0, s0, 0x380
/* 00000380:	12100000 */	/*illegal*/ .word 0x12100000
/* 00000384:	00000000 */	nop
/* 00000388:	00000000 */	nop
/* 0000038c:	12100000 */	beq s0, s0, 0x390
/* 00000390:	12100000 */	/*illegal*/ .word 0x12100000
/* 00000394:	00000000 */	nop
/* 00000398:	00000000 */	nop
/* 0000039c:	12100000 */	beq s0, s0, 0x3a0
/* 000003a0:	12100000 */	/*illegal*/ .word 0x12100000
/* 000003a4:	00000000 */	nop
/* 000003a8:	00000000 */	nop
/* 000003ac:	12100000 */	beq s0, s0, 0x3b0
/* 000003b0:	1215eeee */	/*illegal*/ .word 0x1215eeee
/* 000003b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000003bc:	121c9999 */	beq s0, gp, 0xfffe6a24
/* 000003c0:	12100000 */	/*illegal*/ .word 0x12100000
/* 000003c4:	00000000 */	nop
/* 000003c8:	00000000 */	nop
/* 000003cc:	12100000 */	beq s0, s0, 0x3d0
/* 000003d0:	12100000 */	/*illegal*/ .word 0x12100000
/* 000003d4:	00000000 */	nop
/* 000003d8:	00000000 */	nop
/* 000003dc:	12100000 */	beq s0, s0, 0x3e0
/* 000003e0:	12100000 */	/*illegal*/ .word 0x12100000
/* 000003e4:	00000000 */	nop
/* 000003e8:	00000000 */	nop
/* 000003ec:	12100000 */	beq s0, s0, 0x3f0
/* 000003f0:	12100000 */	/*illegal*/ .word 0x12100000
/* 000003f4:	00000000 */	nop
/* 000003f8:	00000000 */	nop
/* 000003fc:	12100000 */	beq s0, s0, 0x400
/* 00000400:	12100000 */	/*illegal*/ .word 0x12100000
/* 00000404:	00000000 */	nop
/* 00000408:	00000000 */	nop
/* 0000040c:	12100000 */	beq s0, s0, 0x410
/* 00000410:	12100000 */	/*illegal*/ .word 0x12100000
/* 00000414:	00000000 */	nop
/* 00000418:	00000000 */	nop
/* 0000041c:	12100000 */	beq s0, s0, 0x420
/* 00000420:	12100000 */	/*illegal*/ .word 0x12100000
/* 00000424:	00000000 */	nop
/* 00000428:	00000000 */	nop
/* 0000042c:	12100000 */	beq s0, s0, 0x430
/* 00000430:	1215eeee */	/*illegal*/ .word 0x1215eeee
/* 00000434:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000438:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000043c:	121c9999 */	beq s0, gp, 0xfffe6aa4
/* 00000440:	12100000 */	/*illegal*/ .word 0x12100000
/* 00000444:	00000000 */	nop
/* 00000448:	00000000 */	nop
/* 0000044c:	12100000 */	beq s0, s0, 0x450
/* 00000450:	12100000 */	/*illegal*/ .word 0x12100000
/* 00000454:	00000000 */	nop
/* 00000458:	00000000 */	nop
/* 0000045c:	12100000 */	beq s0, s0, 0x460
/* 00000460:	12100000 */	/*illegal*/ .word 0x12100000
/* 00000464:	00000000 */	nop
/* 00000468:	00000000 */	nop
/* 0000046c:	12100000 */	beq s0, s0, 0x470
/* 00000470:	12100000 */	/*illegal*/ .word 0x12100000
/* 00000474:	00000000 */	nop
/* 00000478:	00000000 */	nop
/* 0000047c:	12100000 */	beq s0, s0, 0x480
/* 00000480:	12100000 */	/*illegal*/ .word 0x12100000
/* 00000484:	00000000 */	nop
/* 00000488:	00000000 */	nop
/* 0000048c:	12100000 */	beq s0, s0, 0x490
/* 00000490:	12100000 */	/*illegal*/ .word 0x12100000
/* 00000494:	00000000 */	nop
/* 00000498:	00000000 */	nop
/* 0000049c:	12100000 */	beq s0, s0, 0x4a0
/* 000004a0:	121ceeee */	/*illegal*/ .word 0x121ceeee
/* 000004a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004a8:	99999229 */	lwr t9, 0xffff9229(t4)
/* 000004ac:	121c9999 */	beq s0, gp, 0xfffe6b14
/* 000004b0:	121c55ee */	/*illegal*/ .word 0x121c55ee
/* 000004b4:	eeee2ba2 */	/*illegal*/ .word 0xeeee2ba2
/* 000004b8:	99992aa3 */	lwr t9, 0x2aa3(t4)
/* 000004bc:	121c5ec9 */	beq s0, gp, 0x17fe4
/* 000004c0:	121c5955 */	/*illegal*/ .word 0x121c5955
/* 000004c4:	55ccc235 */	/*illegal*/ .word 0x55ccc235
/* 000004c8:	55cc99c5 */	/*illegal*/ .word 0x55cc99c5
/* 000004cc:	121c5c55 */	/*illegal*/ .word 0x121c5c55
/* 000004d0:	121c5ec9 */	/*illegal*/ .word 0x121c5ec9
/* 000004d4:	9cc9ccc9 */	/*illegal*/ .word 0x9cc9ccc9
/* 000004d8:	ecccceee */	/*illegal*/ .word 0xecccceee
/* 000004dc:	121c55ee */	/*illegal*/ .word 0x121c55ee
/* 000004e0:	121c9999 */	/*illegal*/ .word 0x121c9999
/* 000004e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004ec:	121ccccc */	beq s0, gp, 0xffff3820
/* 000004f0:	22121111 */	addi s2, s0, 0x1111
/* 000004f4:	11111111 */	beq t0, s1, 0x493c
/* 000004f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004fc:	bdbbbbbb */	cache 0x1b, 0xffffbbbb(t5)
/* 00000500:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 00000504:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000508:	00000000 */	nop
/* 0000050c:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 00000510:	bdddf000 */	cache 0x1d, 0xfffff000(t6)
/* 00000514:	00000000 */	nop
/* 00000518:	00000000 */	nop
/* 0000051c:	bddf0000 */	cache 0x1f, 0x0(t6)
/* 00000520:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000524:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000528:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000052c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000530:	66666dbb */	/*illegal*/ .word 0x66666dbb
/* 00000534:	bbd66666 */	swr s6, 0x6666(fp)
/* 00000538:	bbbbd666 */	swr k1, 0xffffd666(sp)
/* 0000053c:	666dbbbb */	/*illegal*/ .word 0x666dbbbb
/* 00000540:	666bbbbb */	/*illegal*/ .word 0x666bbbbb
/* 00000544:	bbbbb666 */	swr k1, 0xffffb666(sp)
/* 00000548:	bbbbbd66 */	swr k1, 0xffffbd66(sp)
/* 0000054c:	66dbbbbb */	/*illegal*/ .word 0x66dbbbbb
/* 00000550:	66dbbbbb */	/*illegal*/ .word 0x66dbbbbb
/* 00000554:	bbbbbd66 */	swr k1, 0xffffbd66(sp)
/* 00000558:	bbbbdd66 */	swr k1, 0xffffdd66(sp)
/* 0000055c:	66ddbbbb */	/*illegal*/ .word 0x66ddbbbb
/* 00000560:	66dfdbbb */	/*illegal*/ .word 0x66dfdbbb
/* 00000564:	bbbdfd66 */	swr sp, 0xfffffd66(sp)
/* 00000568:	bbddfd66 */	swr sp, 0xfffffd66(fp)
/* 0000056c:	66dfddbb */	/*illegal*/ .word 0x66dfddbb
/* 00000570:	66dffddd */	/*illegal*/ .word 0x66dffddd
/* 00000574:	dddffd66 */	/*illegal*/ .word 0xdddffd66
/* 00000578:	ffffd666 */	/*illegal*/ .word 0xffffd666
/* 0000057c:	666dffff */	/*illegal*/ .word 0x666dffff
/* 00000580:	666dddff */	/*illegal*/ .word 0x666dddff
/* 00000584:	ffddd666 */	/*illegal*/ .word 0xffddd666
/* 00000588:	ddd66666 */	/*illegal*/ .word 0xddd66666
/* 0000058c:	66666ddd */	/*illegal*/ .word 0x66666ddd
/* 00000590:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000594:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000598:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000059c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005a0:	00000000 */	nop
/* 000005a4:	00000000 */	nop
/* 000005a8:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000005ac:	00000000 */	nop
/* 000005b0:	00000000 */	nop
/* 000005b4:	000000b8 */	/*illegal*/ .word 0x000000b8
/* 000005b8:	00000088 */	/*illegal*/ .word 0x00000088
/* 000005bc:	00000000 */	nop
/* 000005c0:	00000000 */	nop
/* 000005c4:	00000008 */	jr $zero
/* 000005c8:	00000009 */	/*illegal*/ .word 0x00000009
/* 000005cc:	00000000 */	nop
/* 000005d0:	00000000 */	nop
/* 000005d4:	0000009c */	/*illegal*/ .word 0x0000009c
/* 000005d8:	000009cc */	syscall 0x27
/* 000005dc:	00000000 */	nop
/* 000005e0:	00000000 */	nop
/* 000005e4:	0000db9c */	/*illegal*/ .word 0x0000db9c
/* 000005e8:	000c9dbb */	/*illegal*/ .word 0x000c9dbb
/* 000005ec:	00000000 */	nop
/* 000005f0:	00000000 */	nop
/* 000005f4:	0000c99d */	/*illegal*/ .word 0x0000c99d
/* 000005f8:	000bccc9 */	/*illegal*/ .word 0x000bccc9
/* 000005fc:	00000000 */	nop
/* 00000600:	00000000 */	nop
/* 00000604:	00bddcce */	/*illegal*/ .word 0x00bddcce
/* 00000608:	09ddb9be */	j 0x776e6f8
/* 0000060c:	00000000 */	nop
/* 00000610:	00000000 */	nop
/* 00000614:	9ca1dbdd */	/*illegal*/ .word 0x9ca1dbdd
/* 00000618:	0c1add99 */	jal 0x6b7664
/* 0000061c:	00000000 */	nop
/* 00000620:	00000000 */	nop
/* 00000624:	0ccc999c */	jal 0x3326670
/* 00000628:	bb9ccc9c */	swr gp, 0xffffcc9c(gp)
/* 0000062c:	00000000 */	nop
/* 00000630:	0000009b */	/*illegal*/ .word 0x0000009b
/* 00000634:	ddbb9ccb */	/*illegal*/ .word 0xddbb9ccb
/* 00000638:	99ddd9bd */	lwr sp, 0xffffd9bd(t6)
/* 0000063c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000640:	0000000c */	syscall 0x0
/* 00000644:	cc9eeb99 */	/*illegal*/ .word 0xcc9eeb99
/* 00000648:	bccee9cc */	cache 0xe, 0xffffe9cc(a2)
/* 0000064c:	00000cbb */	/*illegal*/ .word 0x00000cbb
/* 00000650:	000000cd */	break 0x3
/* 00000654:	dbcccccc */	/*illegal*/ .word 0xdbcccccc
/* 00000658:	9a1cc99b */	lwr gp, 0xffffc99b(s0)
/* 0000065c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000660:	00000000 */	nop
/* 00000664:	c1ac9dba */	ll t4, 0xffff9dba(t5)
/* 00000668:	0cc9dbd1 */	jal 0x3276f44
/* 0000066c:	00000000 */	nop
/* 00000670:	00000000 */	nop
/* 00000674:	000c9ccc */	syscall 0x3273
/* 00000678:	000000cc */	syscall 0x3
/* 0000067c:	00000000 */	nop
/* 00000680:	00000000 */	nop
/* 00000684:	00022222 */	/*illegal*/ .word 0x00022222
/* 00000688:	00033333 */	tltu $zero, v1, 0xcc
/* 0000068c:	00000000 */	nop
/* 00000690:	00000000 */	nop
/* 00000694:	00004444 */	/*illegal*/ .word 0x00004444
/* 00000698:	00003444 */	/*illegal*/ .word 0x00003444
/* 0000069c:	00000000 */	nop
/* 000006a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006b0:	bbfceeee */	swr gp, 0xffffeeee(ra)
/* 000006b4:	bbbbbfbb */	swr k1, 0xffffbfbb(sp)
/* 000006b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000006bc:	9eeeeeee */	/*illegal*/ .word 0x9eeeeeee
/* 000006c0:	bdddbfdd */	cache 0x1d, 0xffffbfdd(t6)
/* 000006c4:	dbfc555e */	/*illegal*/ .word 0xdbfc555e
/* 000006c8:	c555ee55 */	/*illegal*/ .word 0xc555ee55
/* 000006cc:	55555555 */	bnel t2, s5, 0x15c24
/* 000006d0:	dbfc5b5e */	/*illegal*/ .word 0xdbfc5b5e
/* 000006d4:	bdddbfdd */	cache 0x1d, 0xffffbfdd(t6)
/* 000006d8:	88888855 */	lwl t0, 0xffff8855(a0)
/* 000006dc:	c555e558 */	/*illegal*/ .word 0xc555e558
/* 000006e0:	bd5dbfd5 */	cache 0x1d, 0xffffbfd5(t2)
/* 000006e4:	dbfc555e */	/*illegal*/ .word 0xdbfc555e
/* 000006e8:	c5b5e558 */	/*illegal*/ .word 0xc5b5e558
/* 000006ec:	88888855 */	lwl t0, 0xffff8855(a0)
/* 000006f0:	dbfc555e */	/*illegal*/ .word 0xdbfc555e
/* 000006f4:	bdddbfdd */	cache 0x1d, 0xffffbfdd(t6)
/* 000006f8:	88888855 */	lwl t0, 0xffff8855(a0)
/* 000006fc:	c555e558 */	/*illegal*/ .word 0xc555e558
/* 00000700:	bdddbfd5 */	cache 0x1d, 0xffffbfd5(t6)
/* 00000704:	dbfc5b5e */	/*illegal*/ .word 0xdbfc5b5e
/* 00000708:	c555e555 */	/*illegal*/ .word 0xc555e555
/* 0000070c:	55555555 */	bnel t2, s5, 0x15c64
/* 00000710:	dbfc555e */	/*illegal*/ .word 0xdbfc555e
/* 00000714:	bd5dbfd5 */	cache 0x1d, 0xffffbfd5(t2)
/* 00000718:	55555555 */	bnel t2, s5, 0x15c70
/* 0000071c:	c5b5e555 */	/*illegal*/ .word 0xc5b5e555
/* 00000720:	bdddbfdd */	cache 0x1d, 0xffffbfdd(t6)
/* 00000724:	dbfc555e */	/*illegal*/ .word 0xdbfc555e
/* 00000728:	c555e555 */	/*illegal*/ .word 0xc555e555
/* 0000072c:	55555555 */	bnel t2, s5, 0x15c84
/* 00000730:	dbfc5b5e */	/*illegal*/ .word 0xdbfc5b5e
/* 00000734:	bd5dbfdd */	cache 0x1d, 0xffffbfdd(t2)
/* 00000738:	55555555 */	bnel t2, s5, 0x15c90
/* 0000073c:	c5b5e555 */	/*illegal*/ .word 0xc5b5e555
/* 00000740:	bdddbfd5 */	cache 0x1d, 0xffffbfd5(t6)
/* 00000744:	dbfc555e */	/*illegal*/ .word 0xdbfc555e
/* 00000748:	c555e555 */	/*illegal*/ .word 0xc555e555
/* 0000074c:	55555555 */	bnel t2, s5, 0x15ca4
/* 00000750:	dbfc555e */	/*illegal*/ .word 0xdbfc555e
/* 00000754:	bdddbfdd */	cache 0x1d, 0xffffbfdd(t6)
/* 00000758:	55555555 */	bnel t2, s5, 0x15cb0
/* 0000075c:	c555e555 */	/*illegal*/ .word 0xc555e555
/* 00000760:	bdddbfdd */	cache 0x1d, 0xffffbfdd(t6)
/* 00000764:	dbfc888e */	/*illegal*/ .word 0xdbfc888e
/* 00000768:	c888e888 */	/*illegal*/ .word 0xc888e888
/* 0000076c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000770:	21fc555e */	addi gp, t7, 0x555e
/* 00000774:	12221f22 */	beq s1, v0, 0x8400
/* 00000778:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000077c:	c555e555 */	/*illegal*/ .word 0xc555e555
/* 00000780:	12221f22 */	/*illegal*/ .word 0x12221f22
/* 00000784:	21fc888e */	addi gp, t7, 0xffff888e
/* 00000788:	c888e888 */	/*illegal*/ .word 0xc888e888
/* 0000078c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000790:	dbfc9995 */	/*illegal*/ .word 0xdbfc9995
/* 00000794:	ddddbfdd */	/*illegal*/ .word 0xddddbfdd
/* 00000798:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000079c:	c9995999 */	/*illegal*/ .word 0xc9995999
/* 000007a0:	bbb11bbb */	swr s1, 0x1bbb(sp)
/* 000007a4:	111cc111 */	beq t0, gp, 0xffff0bec
/* 000007a8:	111cc111 */	/*illegal*/ .word 0x111cc111
/* 000007ac:	bbb11bbb */	swr s1, 0x1bbb(sp)
/* 000007b0:	bb2233bb */	swr v0, 0x33bb(t9)
/* 000007b4:	11559911 */	beq t2, s5, 0xfffe6bfc
/* 000007b8:	cc5ee9cc */	/*illegal*/ .word 0xcc5ee9cc
/* 000007bc:	112aa311 */	/*illegal*/ .word 0x112aa311
/* 000007c0:	113aa211 */	/*illegal*/ .word 0x113aa211
/* 000007c4:	cc9ee5cc */	/*illegal*/ .word 0xcc9ee5cc
/* 000007c8:	11995511 */	/*illegal*/ .word 0x11995511
/* 000007cc:	bb3322bb */	swr s3, 0x22bb(t9)
/* 000007d0:	bbb11bbb */	swr s1, 0x1bbb(sp)
/* 000007d4:	111cc111 */	beq t0, gp, 0xffff0c1c
/* 000007d8:	111cc111 */	/*illegal*/ .word 0x111cc111
/* 000007dc:	bbb11bbb */	swr s1, 0x1bbb(sp)
/* 000007e0:	bbbaabbb */	swr k0, 0xffffabbb(sp)
/* 000007e4:	11155111 */	beq t0, s5, 0x14c2c
/* 000007e8:	11155111 */	/*illegal*/ .word 0x11155111
/* 000007ec:	bbbaabbb */	swr k0, 0xffffabbb(sp)
/* 000007f0:	ddd11ddd */	/*illegal*/ .word 0xddd11ddd
/* 000007f4:	22299222 */	addi t1, s1, 0xffff9222
/* 000007f8:	222cc222 */	addi t4, s1, 0xffffc222
/* 000007fc:	ddd22ddd */	/*illegal*/ .word 0xddd22ddd
/* 00000800:	ddd22ddd */	/*illegal*/ .word 0xddd22ddd
/* 00000804:	222cc222 */	addi t4, s1, 0xffffc222
/* 00000808:	222cc222 */	addi t4, s1, 0xffffc222
/* 0000080c:	ddd22ddd */	/*illegal*/ .word 0xddd22ddd
/* 00000810:	ddd22ddd */	/*illegal*/ .word 0xddd22ddd
/* 00000814:	222cc222 */	addi t4, s1, 0xffffc222
/* 00000818:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000081c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000820:	fb15070c */	/*illegal*/ .word 0xfb15070c
/* 00000824:	04020000 */	bltzl $zero, 0x828
/* 00000828:	00000200 */	sll $zero, $zero, 0x8
/* 0000082c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000830:	ff7d070c */	/*illegal*/ .word 0xff7d070c
/* 00000834:	04020000 */	bltzl $zero, 0x838
/* 00000838:	02800200 */	/*illegal*/ .word 0x02800200
/* 0000083c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000840:	ff7d0be6 */	/*illegal*/ .word 0xff7d0be6
/* 00000844:	04020000 */	/*illegal*/ .word 0x04020000
/* 00000848:	02800000 */	/*illegal*/ .word 0x02800000
/* 0000084c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000850:	fb150be6 */	/*illegal*/ .word 0xfb150be6
/* 00000854:	04020000 */	/*illegal*/ .word 0x04020000
/* 00000858:	00000000 */	nop
/* 0000085c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000860:	ff7d070c */	/*illegal*/ .word 0xff7d070c
/* 00000864:	04020000 */	bltzl $zero, 0x868
/* 00000868:	02800200 */	/*illegal*/ .word 0x02800200
/* 0000086c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000870:	ff7d070c */	/*illegal*/ .word 0xff7d070c
/* 00000874:	fe7f0000 */	/*illegal*/ .word 0xfe7f0000
/* 00000878:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000087c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000880:	ff7d0be6 */	/*illegal*/ .word 0xff7d0be6
/* 00000884:	fe7f0000 */	/*illegal*/ .word 0xfe7f0000
/* 00000888:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000088c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000890:	ff7d0be6 */	/*illegal*/ .word 0xff7d0be6
/* 00000894:	04020000 */	/*illegal*/ .word 0x04020000
/* 00000898:	02800000 */	/*illegal*/ .word 0x02800000
/* 0000089c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000008a0:	fa020ce4 */	/*illegal*/ .word 0xfa020ce4
/* 000008a4:	fa530000 */	/*illegal*/ .word 0xfa530000
/* 000008a8:	00000200 */	sll $zero, $zero, 0x8
/* 000008ac:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000008b0:	05fe0ce4 */	/*illegal*/ .word 0x05fe0ce4
/* 000008b4:	05ad0000 */	/*illegal*/ .word 0x05ad0000
/* 000008b8:	04000000 */	bltz $zero, 0x8bc
/* 000008bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008c0:	05fe0ce4 */	/*illegal*/ .word 0x05fe0ce4
/* 000008c4:	fa530000 */	/*illegal*/ .word 0xfa530000
/* 000008c8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000008cc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000008d0:	fa020ce4 */	/*illegal*/ .word 0xfa020ce4
/* 000008d4:	05ad0000 */	/*illegal*/ .word 0x05ad0000
/* 000008d8:	00000000 */	nop
/* 000008dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008e0:	fa5c070c */	/*illegal*/ .word 0xfa5c070c
/* 000008e4:	faa80000 */	/*illegal*/ .word 0xfaa80000
/* 000008e8:	00000200 */	sll $zero, $zero, 0x8
/* 000008ec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000008f0:	05a4070c */	/*illegal*/ .word 0x05a4070c
/* 000008f4:	05580000 */	/*illegal*/ .word 0x05580000
/* 000008f8:	04000000 */	bltz $zero, 0x8fc
/* 000008fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000900:	05a4070c */	/*illegal*/ .word 0x05a4070c
/* 00000904:	faa80000 */	/*illegal*/ .word 0xfaa80000
/* 00000908:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000090c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000910:	fa5c070c */	/*illegal*/ .word 0xfa5c070c
/* 00000914:	05580000 */	/*illegal*/ .word 0x05580000
/* 00000918:	00000000 */	nop
/* 0000091c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000920:	f9a713c4 */	/*illegal*/ .word 0xf9a713c4
/* 00000924:	f9fd0000 */	/*illegal*/ .word 0xf9fd0000
/* 00000928:	00000200 */	sll $zero, $zero, 0x8
/* 0000092c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000930:	065913c4 */	/*illegal*/ .word 0x065913c4
/* 00000934:	06030000 */	bgezl s0, 0x938
/* 00000938:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000093c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000940:	065913c4 */	/*illegal*/ .word 0x065913c4
/* 00000944:	f9fd0000 */	/*illegal*/ .word 0xf9fd0000
/* 00000948:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000094c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000950:	f9a713c4 */	/*illegal*/ .word 0xf9a713c4
/* 00000954:	06030000 */	/*illegal*/ .word 0x06030000
/* 00000958:	00000000 */	nop
/* 0000095c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000960:	04dd0f4f */	/*illegal*/ .word 0x04dd0f4f
/* 00000964:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000968:	00000100 */	sll $zero, $zero, 0x4
/* 0000096c:	00ee76ff */	/*illegal*/ .word 0x00ee76ff
/* 00000970:	01db0f4f */	/*illegal*/ .word 0x01db0f4f
/* 00000974:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000978:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000097c:	00ee76ff */	/*illegal*/ .word 0x00ee76ff
/* 00000980:	035c05e8 */	/*illegal*/ .word 0x035c05e8
/* 00000984:	01f30000 */	/*illegal*/ .word 0x01f30000
/* 00000988:	0080042b */	/*illegal*/ .word 0x0080042b
/* 0000098c:	00ee76ff */	/*illegal*/ .word 0x00ee76ff
/* 00000990:	fed90f4f */	/*illegal*/ .word 0xfed90f4f
/* 00000994:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000998:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000099c:	00ee76ff */	/*illegal*/ .word 0x00ee76ff
/* 000009a0:	005a05e8 */	/*illegal*/ .word 0x005a05e8
/* 000009a4:	01f30000 */	/*illegal*/ .word 0x01f30000
/* 000009a8:	0180042b */	/*illegal*/ .word 0x0180042b
/* 000009ac:	00ee76ff */	/*illegal*/ .word 0x00ee76ff
/* 000009b0:	04dd0f4f */	/*illegal*/ .word 0x04dd0f4f
/* 000009b4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000009b8:	00000100 */	sll $zero, $zero, 0x4
/* 000009bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009c0:	04dd0f4f */	/*illegal*/ .word 0x04dd0f4f
/* 000009c4:	005a0000 */	/*illegal*/ .word 0x005a0000
/* 000009c8:	00000000 */	nop
/* 000009cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009d0:	fed90f4f */	/*illegal*/ .word 0xfed90f4f
/* 000009d4:	005a0000 */	/*illegal*/ .word 0x005a0000
/* 000009d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009e0:	fed90f4f */	/*illegal*/ .word 0xfed90f4f
/* 000009e4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000009e8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000009ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009f0:	fed90f4f */	/*illegal*/ .word 0xfed90f4f
/* 000009f4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000009f8:	01000100 */	/*illegal*/ .word 0x01000100
/* 000009fc:	8aed00ff */	lwl t5, 0xff(s7)
/* 00000a00:	fed90f4f */	/*illegal*/ .word 0xfed90f4f
/* 00000a04:	005a0000 */	/*illegal*/ .word 0x005a0000
/* 00000a08:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000a0c:	8aed00ff */	lwl t5, 0xff(s7)
/* 00000a10:	005a05ca */	/*illegal*/ .word 0x005a05ca
/* 00000a14:	01ef0000 */	/*illegal*/ .word 0x01ef0000
/* 00000a18:	0180042b */	/*illegal*/ .word 0x0180042b
/* 00000a1c:	8aed00ff */	lwl t5, 0xff(s7)
/* 00000a20:	fd961e15 */	/*illegal*/ .word 0xfd961e15
/* 00000a24:	036e0000 */	/*illegal*/ .word 0x036e0000
/* 00000a28:	0200fe1e */	/*illegal*/ .word 0x0200fe1e
/* 00000a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a30:	fab213db */	/*illegal*/ .word 0xfab213db
/* 00000a34:	067a0000 */	/*illegal*/ .word 0x067a0000
/* 00000a38:	03ec0400 */	/*illegal*/ .word 0x03ec0400
/* 00000a3c:	c5533eff */	/*illegal*/ .word 0xc5533eff
/* 00000a40:	007b13db */	/*illegal*/ .word 0x007b13db
/* 00000a44:	00630000 */	/*illegal*/ .word 0x00630000
/* 00000a48:	00140400 */	sll $zero, s4, 0x10
/* 00000a4c:	3b53c2ff */	xori s3, k0, 0xc2ff
/* 00000a50:	007b13db */	/*illegal*/ .word 0x007b13db
/* 00000a54:	067a0000 */	/*illegal*/ .word 0x067a0000
/* 00000a58:	03ec0400 */	/*illegal*/ .word 0x03ec0400
/* 00000a5c:	3b533eff */	xori s3, k0, 0x3eff
/* 00000a60:	fab213db */	/*illegal*/ .word 0xfab213db
/* 00000a64:	00630000 */	/*illegal*/ .word 0x00630000
/* 00000a68:	00140400 */	sll $zero, s4, 0x10
/* 00000a6c:	c553c2ff */	/*illegal*/ .word 0xc553c2ff
/* 00000a70:	00001cf2 */	tlt $zero, $zero, 0x73
/* 00000a74:	00000000 */	nop
/* 00000a78:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000a7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a80:	042f2669 */	/*illegal*/ .word 0x042f2669
/* 00000a84:	03f60000 */	/*illegal*/ .word 0x03f60000
/* 00000a88:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000a8c:	434c40ff */	/*illegal*/ .word 0x434c40ff
/* 00000a90:	fbd12669 */	/*illegal*/ .word 0xfbd12669
/* 00000a94:	fc0a0000 */	/*illegal*/ .word 0xfc0a0000
/* 00000a98:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000a9c:	bd4cc0ff */	cache 0xc, 0xffffc0ff(t2)
/* 00000aa0:	fbd12669 */	/*illegal*/ .word 0xfbd12669
/* 00000aa4:	03f60000 */	/*illegal*/ .word 0x03f60000
/* 00000aa8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000aac:	bd4c40ff */	cache 0xc, 0x40ff(t2)
/* 00000ab0:	042f2669 */	/*illegal*/ .word 0x042f2669
/* 00000ab4:	fc0a0000 */	/*illegal*/ .word 0xfc0a0000
/* 00000ab8:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000abc:	434cc0ff */	/*illegal*/ .word 0x434cc0ff
/* 00000ac0:	00000000 */	nop
/* 00000ac4:	05030000 */	bgezl t0, 0xac8
/* 00000ac8:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 00000acc:	00f977ff */	/*illegal*/ .word 0x00f977ff
/* 00000ad0:	070d1b7f */	/*illegal*/ .word 0x070d1b7f
/* 00000ad4:	06ae0000 */	tnei s5, 0
/* 00000ad8:	04000200 */	bltz $zero, 0x12dc
/* 00000adc:	00f977ff */	/*illegal*/ .word 0x00f977ff
/* 00000ae0:	f8f31b7f */	/*illegal*/ .word 0xf8f31b7f
/* 00000ae4:	06ae0000 */	tnei s5, 0
/* 00000ae8:	00000200 */	sll $zero, $zero, 0x8
/* 00000aec:	00f977ff */	/*illegal*/ .word 0x00f977ff
/* 00000af0:	054a0000 */	tlti t2, 0
/* 00000af4:	05030000 */	bgezl t0, 0xaf8
/* 00000af8:	04000a00 */	/*illegal*/ .word 0x04000a00
/* 00000afc:	00f977ff */	/*illegal*/ .word 0x00f977ff
/* 00000b00:	070d1b7f */	/*illegal*/ .word 0x070d1b7f
/* 00000b04:	06ae0000 */	tnei s5, 0
/* 00000b08:	04000200 */	bltz $zero, 0x130c
/* 00000b0c:	004f5aff */	/*illegal*/ .word 0x004f5aff
/* 00000b10:	0000225f */	/*illegal*/ .word 0x0000225f
/* 00000b14:	00000000 */	nop
/* 00000b18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b1c:	004f5aff */	/*illegal*/ .word 0x004f5aff
/* 00000b20:	f8f31b7f */	/*illegal*/ .word 0xf8f31b7f
/* 00000b24:	06ae0000 */	tnei s5, 0
/* 00000b28:	00000200 */	sll $zero, $zero, 0x8
/* 00000b2c:	004f5aff */	/*illegal*/ .word 0x004f5aff
/* 00000b30:	f8f31b7f */	/*illegal*/ .word 0xf8f31b7f
/* 00000b34:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00000b38:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00000b3c:	ad5600ff */	sw s6, 0xff(t2)
/* 00000b40:	f8f31b7f */	/*illegal*/ .word 0xf8f31b7f
/* 00000b44:	06ae0000 */	tnei s5, 0
/* 00000b48:	00000200 */	sll $zero, $zero, 0x8
/* 00000b4c:	ad5600ff */	sw s6, 0xff(t2)
/* 00000b50:	0000225f */	/*illegal*/ .word 0x0000225f
/* 00000b54:	00000000 */	nop
/* 00000b58:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000b5c:	ad5600ff */	sw s6, 0xff(t2)
/* 00000b60:	f8f31b7f */	/*illegal*/ .word 0xf8f31b7f
/* 00000b64:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00000b68:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00000b6c:	004fa6ff */	/*illegal*/ .word 0x004fa6ff
/* 00000b70:	0000225f */	/*illegal*/ .word 0x0000225f
/* 00000b74:	00000000 */	nop
/* 00000b78:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00000b7c:	004fa6ff */	/*illegal*/ .word 0x004fa6ff
/* 00000b80:	070d1b7f */	/*illegal*/ .word 0x070d1b7f
/* 00000b84:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00000b88:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00000b8c:	004fa6ff */	/*illegal*/ .word 0x004fa6ff
/* 00000b90:	070d1b7f */	/*illegal*/ .word 0x070d1b7f
/* 00000b94:	06ae0000 */	tnei s5, 0
/* 00000b98:	f4000200 */	/*illegal*/ .word 0xf4000200
/* 00000b9c:	535600ff */	beql k0, s6, 0xf9c
/* 00000ba0:	070d1b7f */	/*illegal*/ .word 0x070d1b7f
/* 00000ba4:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00000ba8:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00000bac:	535600ff */	/*illegal*/ .word 0x535600ff
/* 00000bb0:	0000225f */	/*illegal*/ .word 0x0000225f
/* 00000bb4:	00000000 */	nop
/* 00000bb8:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 00000bbc:	535600ff */	beql k0, s6, 0xfbc
/* 00000bc0:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00000bc4:	05030000 */	/*illegal*/ .word 0x05030000
/* 00000bc8:	00000a00 */	sll at, $zero, 0x8
/* 00000bcc:	00f977ff */	/*illegal*/ .word 0x00f977ff
/* 00000bd0:	f8f31b7f */	/*illegal*/ .word 0xf8f31b7f
/* 00000bd4:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00000bd8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000bdc:	89f800ff */	lwl t8, 0xff(t7)
/* 00000be0:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00000be4:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00000be8:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000bec:	89f800ff */	lwl t8, 0xff(t7)
/* 00000bf0:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00000bf4:	05030000 */	bgezl t0, 0xbf8
/* 00000bf8:	03000800 */	/*illegal*/ .word 0x03000800
/* 00000bfc:	89f800ff */	lwl t8, 0xff(t7)
/* 00000c00:	f8f31b7f */	/*illegal*/ .word 0xf8f31b7f
/* 00000c04:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00000c08:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000c0c:	00f989ff */	/*illegal*/ .word 0x00f989ff
/* 00000c10:	00000000 */	nop
/* 00000c14:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00000c18:	00000800 */	sll at, $zero, 0x0
/* 00000c1c:	00f989ff */	/*illegal*/ .word 0x00f989ff
/* 00000c20:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00000c24:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00000c28:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000c2c:	00f989ff */	/*illegal*/ .word 0x00f989ff
/* 00000c30:	070d1b7f */	/*illegal*/ .word 0x070d1b7f
/* 00000c34:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00000c38:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000c3c:	00f989ff */	/*illegal*/ .word 0x00f989ff
/* 00000c40:	054a0000 */	tlti t2, 0
/* 00000c44:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00000c48:	ff000800 */	/*illegal*/ .word 0xff000800
/* 00000c4c:	890800ff */	lwl t0, 0xff(t0)
/* 00000c50:	054a0000 */	tlti t2, 0
/* 00000c54:	05030000 */	bgezl t0, 0xc58
/* 00000c58:	fd000800 */	/*illegal*/ .word 0xfd000800
/* 00000c5c:	890800ff */	lwl t0, 0xff(t0)
/* 00000c60:	070d1b7f */	/*illegal*/ .word 0x070d1b7f
/* 00000c64:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00000c68:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000c6c:	890800ff */	lwl t0, 0xff(t0)
/* 00000c70:	070d1b7f */	/*illegal*/ .word 0x070d1b7f
/* 00000c74:	06ae0000 */	tnei s5, 0
/* 00000c78:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00000c7c:	890800ff */	lwl t0, 0xff(t0)
/* 00000c80:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00000c84:	05030000 */	bgezl t0, 0xc88
/* 00000c88:	03000800 */	/*illegal*/ .word 0x03000800
/* 00000c8c:	770800ff */	/*illegal*/ .word 0x770800ff
/* 00000c90:	f8f31b7f */	/*illegal*/ .word 0xf8f31b7f
/* 00000c94:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00000c98:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000c9c:	770800ff */	/*illegal*/ .word 0x770800ff
/* 00000ca0:	f8f31b7f */	/*illegal*/ .word 0xf8f31b7f
/* 00000ca4:	06ae0000 */	tnei s5, 0
/* 00000ca8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000cac:	770800ff */	/*illegal*/ .word 0x770800ff
/* 00000cb0:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00000cb4:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00000cb8:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000cbc:	770800ff */	/*illegal*/ .word 0x770800ff
/* 00000cc0:	054a0000 */	tlti t2, 0
/* 00000cc4:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00000cc8:	ff000800 */	/*illegal*/ .word 0xff000800
/* 00000ccc:	00f989ff */	/*illegal*/ .word 0x00f989ff
/* 00000cd0:	070d1b7f */	/*illegal*/ .word 0x070d1b7f
/* 00000cd4:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00000cd8:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000cdc:	77f800ff */	/*illegal*/ .word 0x77f800ff
/* 00000ce0:	054a0000 */	tlti t2, 0
/* 00000ce4:	05030000 */	bgezl t0, 0xce8
/* 00000ce8:	fd000800 */	/*illegal*/ .word 0xfd000800
/* 00000cec:	77f800ff */	/*illegal*/ .word 0x77f800ff
/* 00000cf0:	054a0000 */	tlti t2, 0
/* 00000cf4:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00000cf8:	ff000800 */	/*illegal*/ .word 0xff000800
/* 00000cfc:	77f800ff */	/*illegal*/ .word 0x77f800ff
/* 00000d00:	070d1b7f */	/*illegal*/ .word 0x070d1b7f
/* 00000d04:	06ae0000 */	tnei s5, 0
/* 00000d08:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00000d0c:	77f800ff */	/*illegal*/ .word 0x77f800ff
/* 00000d10:	054a0000 */	tlti t2, 0
/* 00000d14:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00000d18:	03000800 */	/*illegal*/ .word 0x03000800
/* 00000d1c:	00ae57ff */	/*illegal*/ .word 0x00ae57ff
/* 00000d20:	f8f31b7f */	/*illegal*/ .word 0xf8f31b7f
/* 00000d24:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00000d28:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000d2c:	00ae57ff */	/*illegal*/ .word 0x00ae57ff
/* 00000d30:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00000d34:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00000d38:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000d3c:	00ae57ff */	/*illegal*/ .word 0x00ae57ff
/* 00000d40:	070d1b7f */	/*illegal*/ .word 0x070d1b7f
/* 00000d44:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00000d48:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000d4c:	00ae57ff */	/*illegal*/ .word 0x00ae57ff
/* 00000d50:	f8f31b7f */	/*illegal*/ .word 0xf8f31b7f
/* 00000d54:	06ae0000 */	tnei s5, 0
/* 00000d58:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000d5c:	89f800ff */	lwl t8, 0xff(t7)
/* 00000d60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d6c:	00000000 */	nop
/* 00000d70:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d78:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d7c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d84:	00008000 */	sll s0, $zero, 0x0
/* 00000d88:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00000d8c:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00000d90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d94:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000d98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000da0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000da4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000da8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000dac:	06000820 */	bltz s0, 0x2e30
/* 00000db0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000db4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000db8:	06080a0c */	tgei s0, 2572
/* 00000dbc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000dc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dc4:	00000000 */	nop
/* 00000dc8:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000dcc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000dd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dd4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000dd8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000ddc:	060008a0 */	bltz s0, 0x3060
/* 00000de0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000de4:	00000602 */	srl $zero, $zero, 0x18
/* 00000de8:	06080a0c */	tgei s0, 2572
/* 00000dec:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000df0:	06101214 */	bltzal s0, 0x5644
/* 00000df4:	00101612 */	/*illegal*/ .word 0x00101612
/* 00000df8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000dfc:	00000000 */	nop
/* 00000e00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e0c:	00000000 */	nop
/* 00000e10:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e14:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e18:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e1c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000e24:	00008000 */	sll s0, $zero, 0x0
/* 00000e28:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000e2c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000e30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e34:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000e38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e48:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000e4c:	06000960 */	bltz s0, 0x33d0
/* 00000e50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e54:	00020608 */	/*illegal*/ .word 0x00020608
/* 00000e58:	060a0c0e */	tlti s0, 3086
/* 00000e5c:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00000e60:	05121416 */	bltzall t0, 0x5ebc
/* 00000e64:	00000000 */	nop
/* 00000e68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e6c:	00000000 */	nop
/* 00000e70:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000e74:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000e78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e7c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000e80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e84:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000e88:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000e8c:	06000a20 */	bltz s0, 0x3710
/* 00000e90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e94:	00000608 */	/*illegal*/ .word 0x00000608
/* 00000e98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000ea4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000ea8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000eac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000eb0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000eb4:	06000a70 */	bltz s0, 0x3878
/* 00000eb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ebc:	00000608 */	/*illegal*/ .word 0x00000608
/* 00000ec0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ec4:	00000000 */	nop
/* 00000ec8:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00000ecc:	00fdc140 */	/*illegal*/ .word 0x00fdc140
/* 00000ed0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ed4:	0003c13c */	/*illegal*/ .word 0x0003c13c
/* 00000ed8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000edc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ee0:	01011022 */	sub v0, t0, at
/* 00000ee4:	06000ac0 */	bltz s0, 0x39e8
/* 00000ee8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000eec:	00000602 */	srl $zero, $zero, 0x18
/* 00000ef0:	06080a0c */	tgei s0, 2572
/* 00000ef4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000ef8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000efc:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00000f00:	05200004 */	bltz t1, 0xf14
/* 00000f04:	00000000 */	nop
/* 00000f08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f0c:	00000000 */	nop
/* 00000f10:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000f14:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00000f18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f1c:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00000f20:	01019032 */	tlt t0, at, 0x240
/* 00000f24:	06000bd0 */	bltz s0, 0x3e68
/* 00000f28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f2c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000f30:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00000f34:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000f38:	06101412 */	/*illegal*/ .word 0x06101412
/* 00000f3c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00000f40:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 00000f44:	000c1e08 */	/*illegal*/ .word 0x000c1e08
/* 00000f48:	06202224 */	/*illegal*/ .word 0x06202224
/* 00000f4c:	00202622 */	/*illegal*/ .word 0x00202622
/* 00000f50:	06282a2c */	tgei s1, 10796
/* 00000f54:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00000f58:	05300004 */	bltzal t1, 0xf6c
/* 00000f5c:	00000000 */	nop
/* 00000f60:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f64:	00000000 */	nop
/* 00000f68:	00000000 */	nop
/* 00000f6c:	00000000 */	nop

.close
