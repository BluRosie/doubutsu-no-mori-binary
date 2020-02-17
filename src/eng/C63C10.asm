.n64
.create "build/eng/C63C10.bin", 0

/* 00000000:	6a2f963f */	/*illegal*/ .word 0x6a2f963f
/* 00000004:	8a03fb6f */	lwl v1, 0xfffffb6f(s0)
/* 00000008:	79d9b3cb */	/*illegal*/ .word 0x79d9b3cb
/* 0000000c:	c1cf4103 */	ll t7, 0x4103(t6)
/* 00000010:	391d51a7 */	xori sp, t0, 0x51a7
/* 00000014:	a5295ad7 */	sh t1, 0x5ad7(t1)
/* 00000018:	8b75c57f */	lwl s5, 0xffffc57f(k1)
/* 0000001c:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00000020:	00000000 */	nop
/* 00000024:	00808c00 */	/*illegal*/ .word 0x00808c00
/* 00000028:	00c80800 */	/*illegal*/ .word 0x00c80800
/* 0000002c:	00000000 */	nop
/* 00000030:	00000000 */	nop
/* 00000034:	008e8008 */	/*illegal*/ .word 0x008e8008
/* 00000038:	8008e800 */	lb t0, 0xffffe800($zero)
/* 0000003c:	00000000 */	nop
/* 00000040:	00000000 */	nop
/* 00000044:	00008880 */	sll s1, $zero, 0x2
/* 00000048:	08880000 */	j 0x2200000
/* 0000004c:	00000000 */	nop
/* 00000050:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000058:	00000000 */	nop
/* 0000005c:	00000000 */	nop
/* 00000060:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000068:	00000000 */	nop
/* 0000006c:	00000000 */	nop
/* 00000070:	00000000 */	nop
/* 00000074:	00000002 */	srl $zero, $zero, 0x0
/* 00000078:	20000000 */	addi $zero, $zero, 0x0
/* 0000007c:	00000000 */	nop
/* 00000080:	0000000c */	syscall 0x0
/* 00000084:	be900022 */	cache 0x10, 0x22(s4)
/* 00000088:	22000cbe */	addi $zero, s0, 0xcbe
/* 0000008c:	90000000 */	lbu $zero, 0x0($zero)
/* 00000090:	0000000f */	sync
/* 00000094:	eee00422 */	/*illegal*/ .word 0xeee00422
/* 00000098:	22400fee */	addi $zero, s2, 0xfee
/* 0000009c:	e0000000 */	sc $zero, 0x0($zero)
/* 000000a0:	0000000f */	sync
/* 000000a4:	eee00222 */	/*illegal*/ .word 0xeee00222
/* 000000a8:	22200fee */	addi $zero, s1, 0xfee
/* 000000ac:	e0000000 */	sc $zero, 0x0($zero)
/* 000000b0:	0000000f */	sync
/* 000000b4:	beb94222 */	cache 0x19, 0x4222(s5)
/* 000000b8:	22249fbe */	addi a0, s1, 0xffff9fbe
/* 000000bc:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000000c0:	0000000f */	sync
/* 000000c4:	fff84222 */	/*illegal*/ .word 0xfff84222
/* 000000c8:	22248fff */	addi a0, s1, 0xffff8fff
/* 000000cc:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000000d0:	0000000c */	syscall 0x0
/* 000000d4:	ffc82222 */	/*illegal*/ .word 0xffc82222
/* 000000d8:	22228cff */	addi v0, s1, 0xffff8cff
/* 000000dc:	c0000000 */	ll $zero, 0x0($zero)
/* 000000e0:	00000c33 */	tltu $zero, $zero, 0x30
/* 000000e4:	c0072255 */	ll a3, 0x2255($zero)
/* 000000e8:	5522700c */	bnel t1, v0, 0x1c11c
/* 000000ec:	33c00000 */	andi $zero, fp, 0x0
/* 000000f0:	00000333 */	tltu $zero, $zero, 0xc
/* 000000f4:	30072555 */	andi a3, $zero, 0x2555
/* 000000f8:	55527003 */	bnel t2, s2, 0x1c108
/* 000000fc:	33300000 */	andi s0, t9, 0x0
/* 00000100:	00000333 */	tltu $zero, $zero, 0xc
/* 00000104:	3007e725 */	andi a3, $zero, 0xe725
/* 00000108:	527e7003 */	beql s3, fp, 0x1c118
/* 0000010c:	33300000 */	andi s0, t9, 0x0
/* 00000110:	00000c33 */	tltu $zero, $zero, 0x30
/* 00000114:	c0047e72 */	ll a0, 0x7e72($zero)
/* 00000118:	27e7400c */	addiu a3, ra, 0x400c
/* 0000011c:	33c00000 */	andi $zero, fp, 0x0
/* 00000120:	00000000 */	nop
/* 00000124:	00808c00 */	/*illegal*/ .word 0x00808c00
/* 00000128:	00c80800 */	/*illegal*/ .word 0x00c80800
/* 0000012c:	00000000 */	nop
/* 00000130:	00000000 */	nop
/* 00000134:	008e8008 */	/*illegal*/ .word 0x008e8008
/* 00000138:	8008e800 */	lb t0, 0xffffe800($zero)
/* 0000013c:	00000000 */	nop
/* 00000140:	00000000 */	nop
/* 00000144:	00008880 */	sll s1, $zero, 0x2
/* 00000148:	08880000 */	j 0x2200000
/* 0000014c:	00000000 */	nop
/* 00000150:	00000000 */	nop
/* 00000154:	00000000 */	nop
/* 00000158:	00000000 */	nop
/* 0000015c:	00000000 */	nop
/* 00000160:	00000000 */	nop
/* 00000164:	00000000 */	nop
/* 00000168:	00000000 */	nop
/* 0000016c:	00000000 */	nop
/* 00000170:	00000000 */	nop
/* 00000174:	00000002 */	srl $zero, $zero, 0x0
/* 00000178:	20000000 */	addi $zero, $zero, 0x0
/* 0000017c:	00000000 */	nop
/* 00000180:	00000000 */	nop
/* 00000184:	cc000022 */	/*illegal*/ .word 0xcc000022
/* 00000188:	220000cc */	addi $zero, s0, 0xcc
/* 0000018c:	00000000 */	nop
/* 00000190:	0000000c */	syscall 0x0
/* 00000194:	ccc00422 */	/*illegal*/ .word 0xccc00422
/* 00000198:	22400ccc */	addi $zero, s2, 0xccc
/* 0000019c:	c0000000 */	ll $zero, 0x0($zero)
/* 000001a0:	0000000f */	sync
/* 000001a4:	eee00222 */	/*illegal*/ .word 0xeee00222
/* 000001a8:	22200fee */	addi $zero, s1, 0xfee
/* 000001ac:	e0000000 */	sc $zero, 0x0($zero)
/* 000001b0:	0000000f */	sync
/* 000001b4:	beb94222 */	cache 0x19, 0x4222(s5)
/* 000001b8:	22249fbe */	addi a0, s1, 0xffff9fbe
/* 000001bc:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000001c0:	0000000f */	sync
/* 000001c4:	fff84222 */	/*illegal*/ .word 0xfff84222
/* 000001c8:	22248fff */	addi a0, s1, 0xffff8fff
/* 000001cc:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000001d0:	0000000c */	syscall 0x0
/* 000001d4:	ffc82222 */	/*illegal*/ .word 0xffc82222
/* 000001d8:	22228cff */	addi v0, s1, 0xffff8cff
/* 000001dc:	c0000000 */	ll $zero, 0x0($zero)
/* 000001e0:	00000c33 */	tltu $zero, $zero, 0x30
/* 000001e4:	c0072255 */	ll a3, 0x2255($zero)
/* 000001e8:	5522700c */	bnel t1, v0, 0x1c21c
/* 000001ec:	33c00000 */	andi $zero, fp, 0x0
/* 000001f0:	00000333 */	tltu $zero, $zero, 0xc
/* 000001f4:	30072555 */	andi a3, $zero, 0x2555
/* 000001f8:	55527003 */	bnel t2, s2, 0x1c208
/* 000001fc:	33300000 */	andi s0, t9, 0x0
/* 00000200:	00000333 */	tltu $zero, $zero, 0xc
/* 00000204:	3007e725 */	andi a3, $zero, 0xe725
/* 00000208:	527e7003 */	beql s3, fp, 0x1c218
/* 0000020c:	33300000 */	andi s0, t9, 0x0
/* 00000210:	00000c33 */	tltu $zero, $zero, 0x30
/* 00000214:	c0047e72 */	ll a0, 0x7e72($zero)
/* 00000218:	27e7400c */	addiu a3, ra, 0x400c
/* 0000021c:	33c00000 */	andi $zero, fp, 0x0
/* 00000220:	00000000 */	nop
/* 00000224:	00808c00 */	/*illegal*/ .word 0x00808c00
/* 00000228:	00c80800 */	/*illegal*/ .word 0x00c80800
/* 0000022c:	00000000 */	nop
/* 00000230:	00000000 */	nop
/* 00000234:	008e8008 */	/*illegal*/ .word 0x008e8008
/* 00000238:	8008e800 */	lb t0, 0xffffe800($zero)
/* 0000023c:	00000000 */	nop
/* 00000240:	00000000 */	nop
/* 00000244:	00008880 */	sll s1, $zero, 0x2
/* 00000248:	08880000 */	j 0x2200000
/* 0000024c:	00000000 */	nop
/* 00000250:	00000000 */	nop
/* 00000254:	00000000 */	nop
/* 00000258:	00000000 */	nop
/* 0000025c:	00000000 */	nop
/* 00000260:	00000000 */	nop
/* 00000264:	00000000 */	nop
/* 00000268:	00000000 */	nop
/* 0000026c:	00000000 */	nop
/* 00000270:	00000000 */	nop
/* 00000274:	00000002 */	srl $zero, $zero, 0x0
/* 00000278:	20000000 */	addi $zero, $zero, 0x0
/* 0000027c:	00000000 */	nop
/* 00000280:	00000000 */	nop
/* 00000284:	cc000022 */	/*illegal*/ .word 0xcc000022
/* 00000288:	220000cc */	addi $zero, s0, 0xcc
/* 0000028c:	00000000 */	nop
/* 00000290:	0000000c */	syscall 0x0
/* 00000294:	ccc00422 */	/*illegal*/ .word 0xccc00422
/* 00000298:	22400ccc */	addi $zero, s2, 0xccc
/* 0000029c:	c0000000 */	ll $zero, 0x0($zero)
/* 000002a0:	0000000c */	syscall 0x0
/* 000002a4:	ccc00222 */	/*illegal*/ .word 0xccc00222
/* 000002a8:	22200ccc */	addi $zero, s1, 0xccc
/* 000002ac:	c0000000 */	ll $zero, 0x0($zero)
/* 000002b0:	0000000c */	syscall 0x0
/* 000002b4:	ccc94222 */	/*illegal*/ .word 0xccc94222
/* 000002b8:	22249ccc */	addi a0, s1, 0xffff9ccc
/* 000002bc:	c0000000 */	ll $zero, 0x0($zero)
/* 000002c0:	0000000c */	syscall 0x0
/* 000002c4:	ccc84222 */	/*illegal*/ .word 0xccc84222
/* 000002c8:	22248ccc */	addi a0, s1, 0xffff8ccc
/* 000002cc:	c0000000 */	ll $zero, 0x0($zero)
/* 000002d0:	00000000 */	nop
/* 000002d4:	cc082222 */	/*illegal*/ .word 0xcc082222
/* 000002d8:	222280cc */	addi v0, s1, 0xffff80cc
/* 000002dc:	00000000 */	nop
/* 000002e0:	00000c33 */	tltu $zero, $zero, 0x30
/* 000002e4:	c0072255 */	ll a3, 0x2255($zero)
/* 000002e8:	5522700c */	bnel t1, v0, 0x1c31c
/* 000002ec:	33c00000 */	andi $zero, fp, 0x0
/* 000002f0:	00000333 */	tltu $zero, $zero, 0xc
/* 000002f4:	30072555 */	andi a3, $zero, 0x2555
/* 000002f8:	55527003 */	bnel t2, s2, 0x1c308
/* 000002fc:	33300000 */	andi s0, t9, 0x0
/* 00000300:	00000333 */	tltu $zero, $zero, 0xc
/* 00000304:	3007e725 */	andi a3, $zero, 0xe725
/* 00000308:	527e7003 */	beql s3, fp, 0x1c318
/* 0000030c:	33300000 */	andi s0, t9, 0x0
/* 00000310:	00000c33 */	tltu $zero, $zero, 0x30
/* 00000314:	c0047e72 */	ll a0, 0x7e72($zero)
/* 00000318:	27e7400c */	addiu a3, ra, 0x400c
/* 0000031c:	33c00000 */	andi $zero, fp, 0x0
/* 00000320:	00000000 */	nop
/* 00000324:	00808c00 */	/*illegal*/ .word 0x00808c00
/* 00000328:	00c80800 */	/*illegal*/ .word 0x00c80800
/* 0000032c:	00000000 */	nop
/* 00000330:	00000000 */	nop
/* 00000334:	008e8008 */	/*illegal*/ .word 0x008e8008
/* 00000338:	8008e800 */	lb t0, 0xffffe800($zero)
/* 0000033c:	00000000 */	nop
/* 00000340:	00000000 */	nop
/* 00000344:	00008880 */	sll s1, $zero, 0x2
/* 00000348:	08880000 */	j 0x2200000
/* 0000034c:	00000000 */	nop
/* 00000350:	00000000 */	nop
/* 00000354:	00000000 */	nop
/* 00000358:	00000000 */	nop
/* 0000035c:	00000000 */	nop
/* 00000360:	00000000 */	nop
/* 00000364:	00000000 */	nop
/* 00000368:	00000000 */	nop
/* 0000036c:	00000000 */	nop
/* 00000370:	00000000 */	nop
/* 00000374:	00000002 */	srl $zero, $zero, 0x0
/* 00000378:	20000000 */	addi $zero, $zero, 0x0
/* 0000037c:	00000000 */	nop
/* 00000380:	0000000c */	syscall 0x0
/* 00000384:	b0000022 */	/*illegal*/ .word 0xb0000022
/* 00000388:	22000000 */	addi $zero, s0, 0x0
/* 0000038c:	90000000 */	lbu $zero, 0x0($zero)
/* 00000390:	0000000f */	sync
/* 00000394:	e0000422 */	sc $zero, 0x422($zero)
/* 00000398:	2240000e */	addi $zero, s2, 0xe
/* 0000039c:	e0000000 */	sc $zero, 0x0($zero)
/* 000003a0:	0000000f */	sync
/* 000003a4:	ee000222 */	/*illegal*/ .word 0xee000222
/* 000003a8:	222000ee */	addi $zero, s1, 0xee
/* 000003ac:	e0000000 */	sc $zero, 0x0($zero)
/* 000003b0:	0000000f */	sync
/* 000003b4:	bee94222 */	cache 0x9, 0x4222(s7)
/* 000003b8:	22249fbe */	addi a0, s1, 0xffff9fbe
/* 000003bc:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000003c0:	0000000f */	sync
/* 000003c4:	fff84222 */	/*illegal*/ .word 0xfff84222
/* 000003c8:	22248fff */	addi a0, s1, 0xffff8fff
/* 000003cc:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000003d0:	0000000c */	syscall 0x0
/* 000003d4:	ffc82222 */	/*illegal*/ .word 0xffc82222
/* 000003d8:	22228cff */	addi v0, s1, 0xffff8cff
/* 000003dc:	c0000000 */	ll $zero, 0x0($zero)
/* 000003e0:	00000c33 */	tltu $zero, $zero, 0x30
/* 000003e4:	c0072255 */	ll a3, 0x2255($zero)
/* 000003e8:	5522700c */	bnel t1, v0, 0x1c41c
/* 000003ec:	33c00000 */	andi $zero, fp, 0x0
/* 000003f0:	00000333 */	tltu $zero, $zero, 0xc
/* 000003f4:	30072555 */	andi a3, $zero, 0x2555
/* 000003f8:	55527003 */	bnel t2, s2, 0x1c408
/* 000003fc:	33300000 */	andi s0, t9, 0x0
/* 00000400:	00000333 */	tltu $zero, $zero, 0xc
/* 00000404:	3007e725 */	andi a3, $zero, 0xe725
/* 00000408:	527e7003 */	beql s3, fp, 0x1c418
/* 0000040c:	33300000 */	andi s0, t9, 0x0
/* 00000410:	00000c33 */	tltu $zero, $zero, 0x30
/* 00000414:	c0047e72 */	ll a0, 0x7e72($zero)
/* 00000418:	27e7400c */	addiu a3, ra, 0x400c
/* 0000041c:	33c00000 */	andi $zero, fp, 0x0
/* 00000420:	00000000 */	nop
/* 00000424:	00808c00 */	/*illegal*/ .word 0x00808c00
/* 00000428:	00c80800 */	/*illegal*/ .word 0x00c80800
/* 0000042c:	00000000 */	nop
/* 00000430:	00000000 */	nop
/* 00000434:	008e8008 */	/*illegal*/ .word 0x008e8008
/* 00000438:	8008e800 */	lb t0, 0xffffe800($zero)
/* 0000043c:	00000000 */	nop
/* 00000440:	00000000 */	nop
/* 00000444:	00008880 */	sll s1, $zero, 0x2
/* 00000448:	08880000 */	j 0x2200000
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
/* 00000474:	00000002 */	srl $zero, $zero, 0x0
/* 00000478:	20000000 */	addi $zero, $zero, 0x0
/* 0000047c:	00000000 */	nop
/* 00000480:	00000000 */	nop
/* 00000484:	00900022 */	sub $zero, a0, s0
/* 00000488:	22000c00 */	addi $zero, s0, 0xc00
/* 0000048c:	00000000 */	nop
/* 00000490:	00000000 */	nop
/* 00000494:	0ee00422 */	jal 0xb801088
/* 00000498:	22400fe0 */	addi $zero, s2, 0xfe0
/* 0000049c:	00000000 */	nop
/* 000004a0:	00000000 */	nop
/* 000004a4:	eee00222 */	/*illegal*/ .word 0xeee00222
/* 000004a8:	22200fee */	addi $zero, s1, 0xfee
/* 000004ac:	00000000 */	nop
/* 000004b0:	0000000f */	sync
/* 000004b4:	beb94222 */	cache 0x19, 0x4222(s5)
/* 000004b8:	22249fbe */	addi a0, s1, 0xffff9fbe
/* 000004bc:	e0000000 */	sc $zero, 0x0($zero)
/* 000004c0:	0000000f */	sync
/* 000004c4:	fff84222 */	/*illegal*/ .word 0xfff84222
/* 000004c8:	22248fff */	addi a0, s1, 0xffff8fff
/* 000004cc:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000004d0:	0000000c */	syscall 0x0
/* 000004d4:	ffc82222 */	/*illegal*/ .word 0xffc82222
/* 000004d8:	22228cff */	addi v0, s1, 0xffff8cff
/* 000004dc:	c0000000 */	ll $zero, 0x0($zero)
/* 000004e0:	00000c33 */	tltu $zero, $zero, 0x30
/* 000004e4:	c0072255 */	ll a3, 0x2255($zero)
/* 000004e8:	5522700c */	bnel t1, v0, 0x1c51c
/* 000004ec:	33c00000 */	andi $zero, fp, 0x0
/* 000004f0:	00000333 */	tltu $zero, $zero, 0xc
/* 000004f4:	30072555 */	andi a3, $zero, 0x2555
/* 000004f8:	55527003 */	bnel t2, s2, 0x1c508
/* 000004fc:	33300000 */	andi s0, t9, 0x0
/* 00000500:	00000333 */	tltu $zero, $zero, 0xc
/* 00000504:	3007e725 */	andi a3, $zero, 0xe725
/* 00000508:	527e7003 */	beql s3, fp, 0x1c518
/* 0000050c:	33300000 */	andi s0, t9, 0x0
/* 00000510:	00000c33 */	tltu $zero, $zero, 0x30
/* 00000514:	c0047e72 */	ll a0, 0x7e72($zero)
/* 00000518:	27e7400c */	addiu a3, ra, 0x400c
/* 0000051c:	33c00000 */	andi $zero, fp, 0x0
/* 00000520:	00000000 */	nop
/* 00000524:	00808c00 */	/*illegal*/ .word 0x00808c00
/* 00000528:	00c80800 */	/*illegal*/ .word 0x00c80800
/* 0000052c:	00000000 */	nop
/* 00000530:	00000000 */	nop
/* 00000534:	008e8008 */	/*illegal*/ .word 0x008e8008
/* 00000538:	8008e800 */	lb t0, 0xffffe800($zero)
/* 0000053c:	00000000 */	nop
/* 00000540:	00000000 */	nop
/* 00000544:	00008880 */	sll s1, $zero, 0x2
/* 00000548:	08880000 */	j 0x2200000
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
/* 00000574:	00000002 */	srl $zero, $zero, 0x0
/* 00000578:	20000000 */	addi $zero, $zero, 0x0
/* 0000057c:	00000000 */	nop
/* 00000580:	00000000 */	nop
/* 00000584:	00000022 */	sub $zero, $zero, $zero
/* 00000588:	22000000 */	addi $zero, s0, 0x0
/* 0000058c:	00000000 */	nop
/* 00000590:	00000000 */	nop
/* 00000594:	00000422 */	/*illegal*/ .word 0x00000422
/* 00000598:	22400000 */	addi $zero, s2, 0x0
/* 0000059c:	00000000 */	nop
/* 000005a0:	00000000 */	nop
/* 000005a4:	cc000222 */	/*illegal*/ .word 0xcc000222
/* 000005a8:	222000cc */	addi $zero, s1, 0xcc
/* 000005ac:	00000000 */	nop
/* 000005b0:	0000000c */	syscall 0x0
/* 000005b4:	88c94222 */	lwl t1, 0x4222(a2)
/* 000005b8:	22249c88 */	addi a0, s1, 0xffff9c88
/* 000005bc:	c0000000 */	ll $zero, 0x0($zero)
/* 000005c0:	00000008 */	jr $zero
/* 000005c4:	00884222 */	/*illegal*/ .word 0x00884222
/* 000005c8:	22248800 */	addi a0, s1, 0xffff8800
/* 000005cc:	80000000 */	lb $zero, 0x0($zero)
/* 000005d0:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000005d4:	00e82222 */	/*illegal*/ .word 0x00e82222
/* 000005d8:	22228e00 */	addi v0, s1, 0xffff8e00
/* 000005dc:	e0000000 */	sc $zero, 0x0($zero)
/* 000005e0:	00000c33 */	tltu $zero, $zero, 0x30
/* 000005e4:	c0072255 */	ll a3, 0x2255($zero)
/* 000005e8:	5522700c */	bnel t1, v0, 0x1c61c
/* 000005ec:	33c00000 */	andi $zero, fp, 0x0
/* 000005f0:	00000333 */	tltu $zero, $zero, 0xc
/* 000005f4:	30072555 */	andi a3, $zero, 0x2555
/* 000005f8:	55527003 */	bnel t2, s2, 0x1c608
/* 000005fc:	33300000 */	andi s0, t9, 0x0
/* 00000600:	00000333 */	tltu $zero, $zero, 0xc
/* 00000604:	3007e725 */	andi a3, $zero, 0xe725
/* 00000608:	527e7003 */	beql s3, fp, 0x1c618
/* 0000060c:	33300000 */	andi s0, t9, 0x0
/* 00000610:	00000c33 */	tltu $zero, $zero, 0x30
/* 00000614:	c0047e72 */	ll a0, 0x7e72($zero)
/* 00000618:	27e7400c */	addiu a3, ra, 0x400c
/* 0000061c:	33c00000 */	andi $zero, fp, 0x0
/* 00000620:	00000000 */	nop
/* 00000624:	00808c00 */	/*illegal*/ .word 0x00808c00
/* 00000628:	00c80800 */	/*illegal*/ .word 0x00c80800
/* 0000062c:	00000000 */	nop
/* 00000630:	00000000 */	nop
/* 00000634:	008e8008 */	/*illegal*/ .word 0x008e8008
/* 00000638:	8008e800 */	lb t0, 0xffffe800($zero)
/* 0000063c:	00000000 */	nop
/* 00000640:	00000000 */	nop
/* 00000644:	00008880 */	sll s1, $zero, 0x2
/* 00000648:	08880000 */	j 0x2200000
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
/* 00000674:	00000002 */	srl $zero, $zero, 0x0
/* 00000678:	20000000 */	addi $zero, $zero, 0x0
/* 0000067c:	00000000 */	nop
/* 00000680:	0000000c */	syscall 0x0
/* 00000684:	ffc00022 */	/*illegal*/ .word 0xffc00022
/* 00000688:	22000cff */	addi $zero, s0, 0xcff
/* 0000068c:	c0000000 */	ll $zero, 0x0($zero)
/* 00000690:	0000000f */	sync
/* 00000694:	eef00422 */	/*illegal*/ .word 0xeef00422
/* 00000698:	22400fee */	addi $zero, s2, 0xfee
/* 0000069c:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000006a0:	0000000f */	sync
/* 000006a4:	eff00222 */	/*illegal*/ .word 0xeff00222
/* 000006a8:	22200fef */	addi $zero, s1, 0xfef
/* 000006ac:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000006b0:	0000000f */	sync
/* 000006b4:	eff94222 */	/*illegal*/ .word 0xeff94222
/* 000006b8:	22249fef */	addi a0, s1, 0xffff9fef
/* 000006bc:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000006c0:	0000000f */	sync
/* 000006c4:	eef84222 */	/*illegal*/ .word 0xeef84222
/* 000006c8:	22248fee */	addi a0, s1, 0xffff8fee
/* 000006cc:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000006d0:	0000000c */	syscall 0x0
/* 000006d4:	ffc82222 */	/*illegal*/ .word 0xffc82222
/* 000006d8:	22228cff */	addi v0, s1, 0xffff8cff
/* 000006dc:	c0000000 */	ll $zero, 0x0($zero)
/* 000006e0:	00000c33 */	tltu $zero, $zero, 0x30
/* 000006e4:	c0072255 */	ll a3, 0x2255($zero)
/* 000006e8:	5522700c */	bnel t1, v0, 0x1c71c
/* 000006ec:	33c00000 */	andi $zero, fp, 0x0
/* 000006f0:	00000333 */	tltu $zero, $zero, 0xc
/* 000006f4:	30072555 */	andi a3, $zero, 0x2555
/* 000006f8:	55527003 */	bnel t2, s2, 0x1c708
/* 000006fc:	33300000 */	andi s0, t9, 0x0
/* 00000700:	00000333 */	tltu $zero, $zero, 0xc
/* 00000704:	3007e725 */	andi a3, $zero, 0xe725
/* 00000708:	527e7003 */	beql s3, fp, 0x1c718
/* 0000070c:	33300000 */	andi s0, t9, 0x0
/* 00000710:	00000c33 */	tltu $zero, $zero, 0x30
/* 00000714:	c0047e72 */	ll a0, 0x7e72($zero)
/* 00000718:	27e7400c */	addiu a3, ra, 0x400c
/* 0000071c:	33c00000 */	andi $zero, fp, 0x0
/* 00000720:	00000000 */	nop
/* 00000724:	00808c00 */	/*illegal*/ .word 0x00808c00
/* 00000728:	00c80800 */	/*illegal*/ .word 0x00c80800
/* 0000072c:	00000000 */	nop
/* 00000730:	00000000 */	nop
/* 00000734:	008e8008 */	/*illegal*/ .word 0x008e8008
/* 00000738:	8008e800 */	lb t0, 0xffffe800($zero)
/* 0000073c:	00000000 */	nop
/* 00000740:	00000000 */	nop
/* 00000744:	00008880 */	sll s1, $zero, 0x2
/* 00000748:	08880000 */	j 0x2200000
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
/* 00000774:	00000002 */	srl $zero, $zero, 0x0
/* 00000778:	20000000 */	addi $zero, $zero, 0x0
/* 0000077c:	00000000 */	nop
/* 00000780:	00000000 */	nop
/* 00000784:	00000022 */	sub $zero, $zero, $zero
/* 00000788:	22000000 */	addi $zero, s0, 0x0
/* 0000078c:	00000000 */	nop
/* 00000790:	00000000 */	nop
/* 00000794:	00000422 */	/*illegal*/ .word 0x00000422
/* 00000798:	22400000 */	addi $zero, s2, 0x0
/* 0000079c:	00000000 */	nop
/* 000007a0:	00000008 */	jr $zero
/* 000007a4:	c0000222 */	ll $zero, 0x222($zero)
/* 000007a8:	2220000c */	addi $zero, s1, 0xc
/* 000007ac:	80000000 */	lb $zero, 0x0($zero)
/* 000007b0:	00000000 */	nop
/* 000007b4:	8c094222 */	lw t1, 0x4222($zero)
/* 000007b8:	222490c8 */	addi a0, s1, 0xffff90c8
/* 000007bc:	00000000 */	nop
/* 000007c0:	00000000 */	nop
/* 000007c4:	0ec84222 */	jal 0xb210888
/* 000007c8:	22248ce0 */	addi a0, s1, 0xffff8ce0
/* 000007cc:	00000000 */	nop
/* 000007d0:	00000008 */	jr $zero
/* 000007d4:	88e82222 */	lwl t0, 0x2222(a3)
/* 000007d8:	22228e88 */	addi v0, s1, 0xffff8e88
/* 000007dc:	80000000 */	lb $zero, 0x0($zero)
/* 000007e0:	00000c33 */	tltu $zero, $zero, 0x30
/* 000007e4:	c0072255 */	ll a3, 0x2255($zero)
/* 000007e8:	5522700c */	bnel t1, v0, 0x1c81c
/* 000007ec:	33c00000 */	andi $zero, fp, 0x0
/* 000007f0:	00000333 */	tltu $zero, $zero, 0xc
/* 000007f4:	30072555 */	andi a3, $zero, 0x2555
/* 000007f8:	55527003 */	bnel t2, s2, 0x1c808
/* 000007fc:	33300000 */	andi s0, t9, 0x0
/* 00000800:	00000333 */	tltu $zero, $zero, 0xc
/* 00000804:	3007e725 */	andi a3, $zero, 0xe725
/* 00000808:	527e7003 */	beql s3, fp, 0x1c818
/* 0000080c:	33300000 */	andi s0, t9, 0x0
/* 00000810:	00000c33 */	tltu $zero, $zero, 0x30
/* 00000814:	c0047e72 */	ll a0, 0x7e72($zero)
/* 00000818:	27e7400c */	addiu a3, ra, 0x400c
/* 0000081c:	33c00000 */	andi $zero, fp, 0x0
/* 00000820:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000828:	00000000 */	nop
/* 0000082c:	00000000 */	nop
/* 00000830:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000838:	00000000 */	nop
/* 0000083c:	00000000 */	nop
/* 00000840:	00000000 */	nop
/* 00000844:	00cdffff */	/*illegal*/ .word 0x00cdffff
/* 00000848:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 0000084c:	00000000 */	nop
/* 00000850:	00000000 */	nop
/* 00000854:	cdffffff */	/*illegal*/ .word 0xcdffffff
/* 00000858:	ffffffdc */	/*illegal*/ .word 0xffffffdc
/* 0000085c:	00000000 */	nop
/* 00000860:	0000000c */	syscall 0x0
/* 00000864:	dffbffff */	/*illegal*/ .word 0xdffbffff
/* 00000868:	ffffbffd */	/*illegal*/ .word 0xffffbffd
/* 0000086c:	c0000000 */	ll $zero, 0x0($zero)
/* 00000870:	0000000d */	break 0x0
/* 00000874:	fffabaff */	/*illegal*/ .word 0xfffabaff
/* 00000878:	ffabafff */	/*illegal*/ .word 0xffabafff
/* 0000087c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000880:	000000cf */	/*illegal*/ .word 0x000000cf
/* 00000884:	fffffabb */	/*illegal*/ .word 0xfffffabb
/* 00000888:	bbafffff */	swr t7, 0xffffffff(sp)
/* 0000088c:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000890:	000000df */	/*illegal*/ .word 0x000000df
/* 00000894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000898:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000089c:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 000008a0:	00000cff */	/*illegal*/ .word 0x00000cff
/* 000008a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008ac:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 000008b0:	00000dff */	/*illegal*/ .word 0x00000dff
/* 000008b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008bc:	ffd00000 */	/*illegal*/ .word 0xffd00000
/* 000008c0:	00000fff */	/*illegal*/ .word 0x00000fff
/* 000008c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008cc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000008d0:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 000008d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008dc:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 000008e0:	0000dfff */	/*illegal*/ .word 0x0000dfff
/* 000008e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008ec:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 000008f0:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000008f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008fc:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000900:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000904:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000908:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000090c:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000910:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000918:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000091c:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000920:	00000000 */	nop
/* 00000924:	00000000 */	nop
/* 00000928:	00000000 */	nop
/* 0000092c:	00000000 */	nop
/* 00000930:	00000000 */	nop
/* 00000934:	00000000 */	nop
/* 00000938:	00000000 */	nop
/* 0000093c:	00000000 */	nop
/* 00000940:	00000000 */	nop
/* 00000944:	00ddffff */	/*illegal*/ .word 0x00ddffff
/* 00000948:	ffffdd00 */	/*illegal*/ .word 0xffffdd00
/* 0000094c:	00000000 */	nop
/* 00000950:	00000000 */	nop
/* 00000954:	cdffffff */	/*illegal*/ .word 0xcdffffff
/* 00000958:	ffffffdc */	/*illegal*/ .word 0xffffffdc
/* 0000095c:	00000000 */	nop
/* 00000960:	0000000c */	syscall 0x0
/* 00000964:	dff7aaff */	/*illegal*/ .word 0xdff7aaff
/* 00000968:	ffaa7ffd */	/*illegal*/ .word 0xffaa7ffd
/* 0000096c:	c0000000 */	ll $zero, 0x0($zero)
/* 00000970:	0000000d */	break 0x0
/* 00000974:	fffa6666 */	/*illegal*/ .word 0xfffa6666
/* 00000978:	6666afff */	/*illegal*/ .word 0x6666afff
/* 0000097c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000980:	000000cf */	/*illegal*/ .word 0x000000cf
/* 00000984:	ffffb666 */	/*illegal*/ .word 0xffffb666
/* 00000988:	666bffff */	/*illegal*/ .word 0x666bffff
/* 0000098c:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000990:	000000df */	/*illegal*/ .word 0x000000df
/* 00000994:	fffffa66 */	/*illegal*/ .word 0xfffffa66
/* 00000998:	66afffff */	/*illegal*/ .word 0x66afffff
/* 0000099c:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 000009a0:	00000cff */	/*illegal*/ .word 0x00000cff
/* 000009a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009ac:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 000009b0:	00000dff */	/*illegal*/ .word 0x00000dff
/* 000009b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009bc:	ffd00000 */	/*illegal*/ .word 0xffd00000
/* 000009c0:	00000fff */	/*illegal*/ .word 0x00000fff
/* 000009c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009cc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000009d0:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 000009d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009dc:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 000009e0:	0000dfff */	/*illegal*/ .word 0x0000dfff
/* 000009e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009ec:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 000009f0:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000009f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009fc:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000a00:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000a04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a0c:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000a10:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000a14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a1c:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000a20:	00000000 */	nop
/* 00000a24:	00000000 */	nop
/* 00000a28:	00000000 */	nop
/* 00000a2c:	00000000 */	nop
/* 00000a30:	00000000 */	nop
/* 00000a34:	00000000 */	nop
/* 00000a38:	00000000 */	nop
/* 00000a3c:	00000000 */	nop
/* 00000a40:	00000000 */	nop
/* 00000a44:	00dfffff */	/*illegal*/ .word 0x00dfffff
/* 00000a48:	fffffd00 */	/*illegal*/ .word 0xfffffd00
/* 00000a4c:	00000000 */	nop
/* 00000a50:	00000000 */	nop
/* 00000a54:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00000a58:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 00000a5c:	00000000 */	nop
/* 00000a60:	0000000c */	syscall 0x0
/* 00000a64:	fff76666 */	/*illegal*/ .word 0xfff76666
/* 00000a68:	66667fff */	/*illegal*/ .word 0x66667fff
/* 00000a6c:	c0000000 */	ll $zero, 0x0($zero)
/* 00000a70:	0000000d */	break 0x0
/* 00000a74:	fffb6666 */	/*illegal*/ .word 0xfffb6666
/* 00000a78:	6666bfff */	/*illegal*/ .word 0x6666bfff
/* 00000a7c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000a80:	000000cf */	/*illegal*/ .word 0x000000cf
/* 00000a84:	fffa6666 */	/*illegal*/ .word 0xfffa6666
/* 00000a88:	6666afff */	/*illegal*/ .word 0x6666afff
/* 00000a8c:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000a90:	000000df */	/*illegal*/ .word 0x000000df
/* 00000a94:	ffffb666 */	/*illegal*/ .word 0xffffb666
/* 00000a98:	666bffff */	/*illegal*/ .word 0x666bffff
/* 00000a9c:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00000aa0:	00000cff */	/*illegal*/ .word 0x00000cff
/* 00000aa4:	fffffabb */	/*illegal*/ .word 0xfffffabb
/* 00000aa8:	bbafffff */	swr t7, 0xffffffff(sp)
/* 00000aac:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 00000ab0:	00000dff */	/*illegal*/ .word 0x00000dff
/* 00000ab4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ab8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000abc:	ffd00000 */	/*illegal*/ .word 0xffd00000
/* 00000ac0:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00000ac4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ac8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000acc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00000ad0:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 00000ad4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ad8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000adc:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00000ae0:	0000dfff */	/*illegal*/ .word 0x0000dfff
/* 00000ae4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ae8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000aec:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00000af0:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000af4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000af8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000afc:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000b00:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000b04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b0c:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000b10:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000b14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b1c:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000b20:	00000000 */	nop
/* 00000b24:	00000000 */	nop
/* 00000b28:	00000000 */	nop
/* 00000b2c:	00000000 */	nop
/* 00000b30:	00000000 */	nop
/* 00000b34:	00000000 */	nop
/* 00000b38:	00000000 */	nop
/* 00000b3c:	00000000 */	nop
/* 00000b40:	00000000 */	nop
/* 00000b44:	00cdffff */	/*illegal*/ .word 0x00cdffff
/* 00000b48:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 00000b4c:	00000000 */	nop
/* 00000b50:	00000000 */	nop
/* 00000b54:	cdffffff */	/*illegal*/ .word 0xcdffffff
/* 00000b58:	ffffffdc */	/*illegal*/ .word 0xffffffdc
/* 00000b5c:	00000000 */	nop
/* 00000b60:	0000000c */	syscall 0x0
/* 00000b64:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00000b68:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00000b6c:	c0000000 */	ll $zero, 0x0($zero)
/* 00000b70:	0000000d */	break 0x0
/* 00000b74:	fffffabb */	/*illegal*/ .word 0xfffffabb
/* 00000b78:	bbafffff */	swr t7, 0xffffffff(sp)
/* 00000b7c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000b80:	000000cf */	/*illegal*/ .word 0x000000cf
/* 00000b84:	fffabaff */	/*illegal*/ .word 0xfffabaff
/* 00000b88:	ffabafff */	/*illegal*/ .word 0xffabafff
/* 00000b8c:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000b90:	000000df */	/*illegal*/ .word 0x000000df
/* 00000b94:	fffbffff */	/*illegal*/ .word 0xfffbffff
/* 00000b98:	ffffbfff */	/*illegal*/ .word 0xffffbfff
/* 00000b9c:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00000ba0:	00000cff */	/*illegal*/ .word 0x00000cff
/* 00000ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ba8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bac:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 00000bb0:	00000dff */	/*illegal*/ .word 0x00000dff
/* 00000bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bbc:	ffd00000 */	/*illegal*/ .word 0xffd00000
/* 00000bc0:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00000bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bcc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00000bd0:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 00000bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bdc:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00000be0:	0000dfff */	/*illegal*/ .word 0x0000dfff
/* 00000be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000be8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bec:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00000bf0:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bfc:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000c00:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c0c:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000c10:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c1c:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000c20:	00000000 */	nop
/* 00000c24:	00000000 */	nop
/* 00000c28:	00000000 */	nop
/* 00000c2c:	00000000 */	nop
/* 00000c30:	00000000 */	nop
/* 00000c34:	0000cccc */	syscall 0x333
/* 00000c38:	cccc0000 */	/*illegal*/ .word 0xcccc0000
/* 00000c3c:	00000000 */	nop
/* 00000c40:	00000000 */	nop
/* 00000c44:	00ddffff */	/*illegal*/ .word 0x00ddffff
/* 00000c48:	ffffdd00 */	/*illegal*/ .word 0xffffdd00
/* 00000c4c:	00000000 */	nop
/* 00000c50:	00000000 */	nop
/* 00000c54:	cdffffff */	/*illegal*/ .word 0xcdffffff
/* 00000c58:	ffffffdc */	/*illegal*/ .word 0xffffffdc
/* 00000c5c:	00000000 */	nop
/* 00000c60:	0000000c */	syscall 0x0
/* 00000c64:	dffffa66 */	/*illegal*/ .word 0xdffffa66
/* 00000c68:	66affffd */	/*illegal*/ .word 0x66affffd
/* 00000c6c:	c0000000 */	ll $zero, 0x0($zero)
/* 00000c70:	0000000d */	break 0x0
/* 00000c74:	ffffa666 */	/*illegal*/ .word 0xffffa666
/* 00000c78:	666affff */	/*illegal*/ .word 0x666affff
/* 00000c7c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000c80:	000000cf */	/*illegal*/ .word 0x000000cf
/* 00000c84:	fffa6666 */	/*illegal*/ .word 0xfffa6666
/* 00000c88:	6666afff */	/*illegal*/ .word 0x6666afff
/* 00000c8c:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000c90:	000000df */	/*illegal*/ .word 0x000000df
/* 00000c94:	fff7afff */	/*illegal*/ .word 0xfff7afff
/* 00000c98:	fffa7fff */	/*illegal*/ .word 0xfffa7fff
/* 00000c9c:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00000ca0:	00000cff */	/*illegal*/ .word 0x00000cff
/* 00000ca4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ca8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cac:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 00000cb0:	00000dff */	/*illegal*/ .word 0x00000dff
/* 00000cb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cbc:	ffd00000 */	/*illegal*/ .word 0xffd00000
/* 00000cc0:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00000cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ccc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00000cd0:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 00000cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cdc:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00000ce0:	0000dfff */	/*illegal*/ .word 0x0000dfff
/* 00000ce4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ce8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cec:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00000cf0:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000cf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cfc:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000d00:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d0c:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000d10:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d1c:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000d20:	00000000 */	nop
/* 00000d24:	00000000 */	nop
/* 00000d28:	00000000 */	nop
/* 00000d2c:	00000000 */	nop
/* 00000d30:	00000000 */	nop
/* 00000d34:	0000ccdd */	/*illegal*/ .word 0x0000ccdd
/* 00000d38:	ddcc0000 */	/*illegal*/ .word 0xddcc0000
/* 00000d3c:	00000000 */	nop
/* 00000d40:	00000000 */	nop
/* 00000d44:	00dfffff */	/*illegal*/ .word 0x00dfffff
/* 00000d48:	fffffd00 */	/*illegal*/ .word 0xfffffd00
/* 00000d4c:	00000000 */	nop
/* 00000d50:	00000000 */	nop
/* 00000d54:	cfffffaa */	/*illegal*/ .word 0xcfffffaa
/* 00000d58:	aafffffc */	swl ra, 0xfffffffc(s7)
/* 00000d5c:	00000000 */	nop
/* 00000d60:	0000000c */	syscall 0x0
/* 00000d64:	ffffab66 */	/*illegal*/ .word 0xffffab66
/* 00000d68:	66baffff */	/*illegal*/ .word 0x66baffff
/* 00000d6c:	c0000000 */	ll $zero, 0x0($zero)
/* 00000d70:	0000000d */	break 0x0
/* 00000d74:	fffab666 */	/*illegal*/ .word 0xfffab666
/* 00000d78:	666bafff */	/*illegal*/ .word 0x666bafff
/* 00000d7c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000d80:	000000cf */	/*illegal*/ .word 0x000000cf
/* 00000d84:	fffb6666 */	/*illegal*/ .word 0xfffb6666
/* 00000d88:	6666bfff */	/*illegal*/ .word 0x6666bfff
/* 00000d8c:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000d90:	000000df */	/*illegal*/ .word 0x000000df
/* 00000d94:	fff76666 */	/*illegal*/ .word 0xfff76666
/* 00000d98:	66667fff */	/*illegal*/ .word 0x66667fff
/* 00000d9c:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00000da0:	00000cff */	/*illegal*/ .word 0x00000cff
/* 00000da4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000da8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dac:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 00000db0:	00000dff */	/*illegal*/ .word 0x00000dff
/* 00000db4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000db8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dbc:	ffd00000 */	/*illegal*/ .word 0xffd00000
/* 00000dc0:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00000dc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dcc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00000dd0:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 00000dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ddc:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00000de0:	0000dfff */	/*illegal*/ .word 0x0000dfff
/* 00000de4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000de8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dec:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00000df0:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000df8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dfc:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000e00:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e0c:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000e10:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e1c:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000e20:	00000000 */	nop
/* 00000e24:	00808c00 */	/*illegal*/ .word 0x00808c00
/* 00000e28:	00c80800 */	/*illegal*/ .word 0x00c80800
/* 00000e2c:	00000000 */	nop
/* 00000e30:	008e8008 */	/*illegal*/ .word 0x008e8008
/* 00000e34:	00000000 */	nop
/* 00000e38:	00000000 */	nop
/* 00000e3c:	8008e800 */	lb t0, 0xffffe800($zero)
/* 00000e40:	00000000 */	nop
/* 00000e44:	00008880 */	sll s1, $zero, 0x2
/* 00000e48:	08880000 */	j 0x2200000
/* 00000e4c:	00000000 */	nop
/* 00000e50:	00000000 */	nop
/* 00000e54:	00000000 */	nop
/* 00000e58:	00000000 */	nop
/* 00000e5c:	00000000 */	nop
/* 00000e60:	00000000 */	nop
/* 00000e64:	00000000 */	nop
/* 00000e68:	00000000 */	nop
/* 00000e6c:	00000000 */	nop
/* 00000e70:	00000002 */	srl $zero, $zero, 0x0
/* 00000e74:	00000000 */	nop
/* 00000e78:	00000000 */	nop
/* 00000e7c:	20000000 */	addi $zero, $zero, 0x0
/* 00000e80:	0000000c */	syscall 0x0
/* 00000e84:	be900022 */	cache 0x10, 0x22(s4)
/* 00000e88:	22000cbe */	addi $zero, s0, 0xcbe
/* 00000e8c:	90000000 */	lbu $zero, 0x0($zero)
/* 00000e90:	eee00422 */	/*illegal*/ .word 0xeee00422
/* 00000e94:	0000000f */	sync
/* 00000e98:	e0000000 */	sc $zero, 0x0($zero)
/* 00000e9c:	22400fee */	addi $zero, s2, 0xfee
/* 00000ea0:	0000000f */	sync
/* 00000ea4:	eee00222 */	/*illegal*/ .word 0xeee00222
/* 00000ea8:	22200fee */	addi $zero, s1, 0xfee
/* 00000eac:	e0000000 */	sc $zero, 0x0($zero)
/* 00000eb0:	beb94222 */	cache 0x19, 0x4222(s5)
/* 00000eb4:	0000000f */	sync
/* 00000eb8:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00000ebc:	22249fbe */	addi a0, s1, 0xffff9fbe
/* 00000ec0:	0000000f */	sync
/* 00000ec4:	fff84222 */	/*illegal*/ .word 0xfff84222
/* 00000ec8:	22248fff */	addi a0, s1, 0xffff8fff
/* 00000ecc:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000ed0:	ffc82222 */	/*illegal*/ .word 0xffc82222
/* 00000ed4:	0000000c */	syscall 0x0
/* 00000ed8:	c0000000 */	ll $zero, 0x0($zero)
/* 00000edc:	22228cff */	addi v0, s1, 0xffff8cff
/* 00000ee0:	00000c33 */	tltu $zero, $zero, 0x30
/* 00000ee4:	c0072255 */	ll a3, 0x2255($zero)
/* 00000ee8:	5522700c */	bnel t1, v0, 0x1cf1c
/* 00000eec:	33c00000 */	andi $zero, fp, 0x0
/* 00000ef0:	30072555 */	andi a3, $zero, 0x2555
/* 00000ef4:	00000333 */	tltu $zero, $zero, 0xc
/* 00000ef8:	33300000 */	andi s0, t9, 0x0
/* 00000efc:	55527003 */	bnel t2, s2, 0x1cf0c
/* 00000f00:	00000333 */	tltu $zero, $zero, 0xc
/* 00000f04:	3007e725 */	andi a3, $zero, 0xe725
/* 00000f08:	527e7003 */	beql s3, fp, 0x1cf18
/* 00000f0c:	33300000 */	andi s0, t9, 0x0
/* 00000f10:	c0047e72 */	ll a0, 0x7e72($zero)
/* 00000f14:	00000c33 */	tltu $zero, $zero, 0x30
/* 00000f18:	33c00000 */	andi $zero, fp, 0x0
/* 00000f1c:	27e7400c */	addiu a3, ra, 0x400c
/* 00000f20:	00000000 */	nop
/* 00000f24:	00000000 */	nop
/* 00000f28:	00000000 */	nop
/* 00000f2c:	00000000 */	nop
/* 00000f30:	00000000 */	nop
/* 00000f34:	00000000 */	nop
/* 00000f38:	00000000 */	nop
/* 00000f3c:	00000000 */	nop
/* 00000f40:	00000000 */	nop
/* 00000f44:	00cdffff */	/*illegal*/ .word 0x00cdffff
/* 00000f48:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 00000f4c:	00000000 */	nop
/* 00000f50:	cdffffff */	/*illegal*/ .word 0xcdffffff
/* 00000f54:	00000000 */	nop
/* 00000f58:	00000000 */	nop
/* 00000f5c:	ffffffdc */	/*illegal*/ .word 0xffffffdc
/* 00000f60:	0000000c */	syscall 0x0
/* 00000f64:	dffbffff */	/*illegal*/ .word 0xdffbffff
/* 00000f68:	ffffbffd */	/*illegal*/ .word 0xffffbffd
/* 00000f6c:	c0000000 */	ll $zero, 0x0($zero)
/* 00000f70:	fffabaff */	/*illegal*/ .word 0xfffabaff
/* 00000f74:	0000000d */	break 0x0
/* 00000f78:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000f7c:	ffabafff */	/*illegal*/ .word 0xffabafff
/* 00000f80:	000000cf */	/*illegal*/ .word 0x000000cf
/* 00000f84:	fffffabb */	/*illegal*/ .word 0xfffffabb
/* 00000f88:	bbafffff */	swr t7, 0xffffffff(sp)
/* 00000f8c:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000f90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f94:	000000df */	/*illegal*/ .word 0x000000df
/* 00000f98:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00000f9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fa0:	00000cff */	/*illegal*/ .word 0x00000cff
/* 00000fa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fa8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fac:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 00000fb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fb4:	00000dff */	/*illegal*/ .word 0x00000dff
/* 00000fb8:	ffd00000 */	/*illegal*/ .word 0xffd00000
/* 00000fbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fc0:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00000fc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fcc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00000fd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fd4:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 00000fd8:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00000fdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fe0:	0000dfff */	/*illegal*/ .word 0x0000dfff
/* 00000fe4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fe8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fec:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00000ff0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ff4:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000ff8:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000ffc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001000:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001008:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000100c:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001010:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001014:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001018:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 0000101c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	00000000 */	nop
/* 00001038:	00000000 */	nop
/* 0000103c:	00000000 */	nop
/* 00001040:	00000000 */	nop
/* 00001044:	0008c000 */	sll t8, t0, 0x0
/* 00001048:	000c8000 */	sll s0, t4, 0x0
/* 0000104c:	00000000 */	nop
/* 00001050:	008c08c0 */	/*illegal*/ .word 0x008c08c0
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	0c80c800 */	jal 0x2032000
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	00000000 */	nop
/* 00001080:	00000000 */	nop
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	00000000 */	nop
/* 00001090:	00000000 */	nop
/* 00001094:	00000000 */	nop
/* 00001098:	00000000 */	nop
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000000 */	nop
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	00000000 */	nop
/* 000010d8:	00000000 */	nop
/* 000010dc:	00000000 */	nop
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop
/* 000010f0:	00000000 */	nop
/* 000010f4:	00000000 */	nop
/* 000010f8:	00000000 */	nop
/* 000010fc:	00000000 */	nop
/* 00001100:	00000000 */	nop
/* 00001104:	00000000 */	nop
/* 00001108:	00000000 */	nop
/* 0000110c:	00000000 */	nop
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	00000000 */	nop
/* 00001138:	00000000 */	nop
/* 0000113c:	00000000 */	nop
/* 00001140:	00000000 */	nop
/* 00001144:	00000000 */	nop
/* 00001148:	00000000 */	nop
/* 0000114c:	00000000 */	nop
/* 00001150:	00000000 */	nop
/* 00001154:	00000000 */	nop
/* 00001158:	00000000 */	nop
/* 0000115c:	00000000 */	nop
/* 00001160:	00000000 */	nop
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	00000000 */	nop
/* 00001170:	00000000 */	nop
/* 00001174:	00000000 */	nop
/* 00001178:	00000000 */	nop
/* 0000117c:	00000000 */	nop
/* 00001180:	00000000 */	nop
/* 00001184:	00000000 */	nop
/* 00001188:	00000000 */	nop
/* 0000118c:	00000000 */	nop
/* 00001190:	00000000 */	nop
/* 00001194:	00000000 */	nop
/* 00001198:	00000000 */	nop
/* 0000119c:	00000000 */	nop
/* 000011a0:	00000000 */	nop
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	00000000 */	nop
/* 000011b0:	00000000 */	nop
/* 000011b4:	00000000 */	nop
/* 000011b8:	00000000 */	nop
/* 000011bc:	00000000 */	nop
/* 000011c0:	00000000 */	nop
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000000 */	nop
/* 000011cc:	00000000 */	nop
/* 000011d0:	00000000 */	nop
/* 000011d4:	00000000 */	nop
/* 000011d8:	00000000 */	nop
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000000 */	nop
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	00000000 */	nop
/* 000011f0:	00000000 */	nop
/* 000011f4:	00000000 */	nop
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000000 */	nop
/* 00001200:	00000000 */	nop
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	00000000 */	nop
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	00000000 */	nop
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	00000000 */	nop
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	00000000 */	nop
/* 00001270:	00000000 */	nop
/* 00001274:	00000000 */	nop
/* 00001278:	00000000 */	nop
/* 0000127c:	00000000 */	nop
/* 00001280:	00000000 */	nop
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	00000000 */	nop
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	00000000 */	nop
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 000012dc:	000cdfff */	/*illegal*/ .word 0x000cdfff
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000000 */	nop
/* 000012e8:	0cdfffff */	jal 0x37ffffc
/* 000012ec:	ffd00000 */	/*illegal*/ .word 0xffd00000
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 000012f8:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 000012fc:	cdffffff */	/*illegal*/ .word 0xcdffffff
/* 00001300:	00000000 */	nop
/* 00001304:	0000000c */	syscall 0x0
/* 00001308:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 0000130c:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00001310:	000000cd */	break 0x3
/* 00001314:	00000000 */	nop
/* 00001318:	ffffc000 */	/*illegal*/ .word 0xffffc000
/* 0000131c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001320:	00000000 */	nop
/* 00001324:	000000df */	/*illegal*/ .word 0x000000df
/* 00001328:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000132c:	ffffd000 */	/*illegal*/ .word 0xffffd000
/* 00001330:	00000cff */	/*illegal*/ .word 0x00000cff
/* 00001334:	00000000 */	nop
/* 00001338:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 0000133c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001340:	00000000 */	nop
/* 00001344:	0000cdff */	/*illegal*/ .word 0x0000cdff
/* 00001348:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000134c:	fffffc00 */	/*illegal*/ .word 0xfffffc00
/* 00001350:	000cdfff */	/*illegal*/ .word 0x000cdfff
/* 00001354:	00000000 */	nop
/* 00001358:	fffffd00 */	/*illegal*/ .word 0xfffffd00
/* 0000135c:	fff1ffff */	/*illegal*/ .word 0xfff1ffff
/* 00001360:	00000000 */	nop
/* 00001364:	00cdf1f1 */	tgeu a2, t5, 0x3c7
/* 00001368:	11cfffff */	beq t6, t7, 0x1368
/* 0000136c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 00001370:	cdffffcc */	/*illegal*/ .word 0xcdffffcc
/* 00001374:	00000000 */	nop
/* 00001378:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000137c:	0c1fff1f */	jal 0x7ffc7c
/* 00001380:	0000000c */	/*illegal*/ .word 0x0000000c
/* 00001384:	ff1ff110 */	/*illegal*/ .word 0xff1ff110
/* 00001388:	0c1ffcff */	/*illegal*/ .word 0x0c1ffcff
/* 0000138c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 00001390:	f11c1c00 */	/*illegal*/ .word 0xf11c1c00
/* 00001394:	000000cd */	/*illegal*/ .word 0x000000cd
/* 00001398:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000139c:	00c1c111 */	/*illegal*/ .word 0x00c1c111
/* 000013a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013d0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013e0:	00000000 */	nop
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	11111111 */	beq t0, s1, 0x5868
/* 00001424:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001428:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000142c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001430:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001434:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001438:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000143c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001440:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001444:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001448:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000144c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001450:	00000000 */	nop
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	00000000 */	nop
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	00000000 */	nop
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	10001101 */	beq $zero, $zero, 0x5898
/* 00001494:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001498:	00000000 */	nop
/* 0000149c:	10011123 */	beq $zero, at, 0x592c
/* 000014a0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000014a4:	10001101 */	/*illegal*/ .word 0x10001101
/* 000014a8:	10011112 */	/*illegal*/ .word 0x10011112
/* 000014ac:	40000000 */	mfc0 $zero, $0
/* 000014b0:	14041201 */	bne $zero, a0, 0x5cb8
/* 000014b4:	00000002 */	srl $zero, $zero, 0x0
/* 000014b8:	30000000 */	andi $zero, $zero, 0x0
/* 000014bc:	10011111 */	beq $zero, at, 0x5904
/* 000014c0:	00000002 */	srl $zero, $zero, 0x0
/* 000014c4:	14041201 */	bne $zero, a0, 0x5ccc
/* 000014c8:	10011031 */	/*illegal*/ .word 0x10011031
/* 000014cc:	20000000 */	addi $zero, $zero, 0x0
/* 000014d0:	13031301 */	beq t8, v1, 0x60d8
/* 000014d4:	00000003 */	sra $zero, $zero, 0x0
/* 000014d8:	10000000 */	beq $zero, $zero, 0x14dc
/* 000014dc:	10011041 */	/*illegal*/ .word 0x10011041
/* 000014e0:	00000003 */	sra $zero, $zero, 0x0
/* 000014e4:	13031301 */	beq t8, v1, 0x60ec
/* 000014e8:	10011001 */	/*illegal*/ .word 0x10011001
/* 000014ec:	10000000 */	/*illegal*/ .word 0x10000000
/* 000014f0:	12021401 */	/*illegal*/ .word 0x12021401
/* 000014f4:	00000004 */	sllv $zero, $zero, $zero
/* 000014f8:	10000000 */	beq $zero, $zero, 0x14fc
/* 000014fc:	10011001 */	/*illegal*/ .word 0x10011001
/* 00001500:	00000004 */	sllv $zero, $zero, $zero
/* 00001504:	12021401 */	beq s0, v0, 0x650c
/* 00001508:	10011041 */	/*illegal*/ .word 0x10011041
/* 0000150c:	10000000 */	/*illegal*/ .word 0x10000000
/* 00001510:	21412001 */	addi at, t2, 0x2001
/* 00001514:	00000000 */	nop
/* 00001518:	20000000 */	addi $zero, $zero, 0x0
/* 0000151c:	10011031 */	beq $zero, at, 0x55e4
/* 00001520:	00000000 */	nop
/* 00001524:	21412001 */	addi at, t2, 0x2001
/* 00001528:	10011111 */	beq $zero, at, 0x5970
/* 0000152c:	30000000 */	andi $zero, $zero, 0x0
/* 00001530:	31313001 */	andi s1, t1, 0x3001
/* 00001534:	00000000 */	nop
/* 00001538:	40000000 */	mfc0 $zero, $0
/* 0000153c:	10011112 */	beq $zero, at, 0x5988
/* 00001540:	00000000 */	nop
/* 00001544:	31313001 */	andi s1, t1, 0x3001
/* 00001548:	10011123 */	beq $zero, at, 0x59d8
/* 0000154c:	00000000 */	nop
/* 00001550:	41214001 */	/*illegal*/ .word 0x41214001
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	10011000 */	beq $zero, at, 0x5560
/* 00001560:	00000000 */	nop
/* 00001564:	41214001 */	/*illegal*/ .word 0x41214001
/* 00001568:	10011000 */	beq $zero, at, 0x556c
/* 0000156c:	00000000 */	nop
/* 00001570:	02120001 */	/*illegal*/ .word 0x02120001
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	10011000 */	beq $zero, at, 0x5580
/* 00001580:	00000000 */	nop
/* 00001584:	02120001 */	/*illegal*/ .word 0x02120001
/* 00001588:	10011000 */	beq $zero, at, 0x558c
/* 0000158c:	00000000 */	nop
/* 00001590:	03130001 */	/*illegal*/ .word 0x03130001
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	10011000 */	beq $zero, at, 0x55a0
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	01011111 */	/*illegal*/ .word 0x01011111
/* 000015b4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000015b8:	10000000 */	beq $zero, $zero, 0x15bc
/* 000015bc:	11010110 */	/*illegal*/ .word 0x11010110
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	55555555 */	bnel t2, s5, 0x16b68
/* 00001614:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001618:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000161c:	55555555 */	/*illegal*/ .word 0x55555555

.close
