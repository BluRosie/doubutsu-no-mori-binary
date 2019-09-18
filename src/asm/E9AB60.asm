.n64
.create "build/jap/E9AB60.bin", 0

/* 00000000:	4cf25ae5 */	/*illegal*/ .word 0x4cf25ae5
/* 00000004:	3b5f5571 */	xori ra, k0, 0x5571
/* 00000008:	773b09c9 */	/*illegal*/ .word 0x773b09c9
/* 0000000c:	f7bdaba1 */	/*illegal*/ .word 0xf7bdaba1
/* 00000010:	ecefc323 */	/*illegal*/ .word 0xecefc323
/* 00000014:	7c23e6ff */	/*illegal*/ .word 0x7c23e6ff
/* 00000018:	b5bb9473 */	/*illegal*/ .word 0xb5bb9473
/* 0000001c:	0a2318c7 */	j 0x88c631c
/* 00000020:	4cf25ae5 */	/*illegal*/ .word 0x4cf25ae5
/* 00000024:	3b5f5571 */	xori ra, k0, 0x5571
/* 00000028:	773b09c9 */	/*illegal*/ .word 0x773b09c9
/* 0000002c:	f7bdaba1 */	/*illegal*/ .word 0xf7bdaba1
/* 00000030:	ecefc323 */	/*illegal*/ .word 0xecefc323
/* 00000034:	7c23e6ff */	/*illegal*/ .word 0x7c23e6ff
/* 00000038:	b5bb9473 */	/*illegal*/ .word 0xb5bb9473
/* 0000003c:	0a2318c7 */	j 0x88c631c
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
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
/* 00000074:	00000000 */	nop
/* 00000078:	00000000 */	nop
/* 0000007c:	00000000 */	nop
/* 00000080:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000088:	00000000 */	nop
/* 0000008c:	00000000 */	nop
/* 00000090:	00000000 */	nop
/* 00000094:	00000000 */	nop
/* 00000098:	00000000 */	nop
/* 0000009c:	00000000 */	nop
/* 000000a0:	00000000 */	nop
/* 000000a4:	00000000 */	nop
/* 000000a8:	00000000 */	nop
/* 000000ac:	00000000 */	nop
/* 000000b0:	0000008c */	syscall 0x2
/* 000000b4:	00000000 */	nop
/* 000000b8:	00000000 */	nop
/* 000000bc:	00000000 */	nop
/* 000000c0:	00000000 */	nop
/* 000000c4:	0000009c */	/*illegal*/ .word 0x0000009c
/* 000000c8:	c0000000 */	ll $zero, 0($zero)
/* 000000cc:	00000000 */	nop
/* 000000d0:	0000009b */	/*illegal*/ .word 0x0000009b
/* 000000d4:	00000000 */	nop
/* 000000d8:	00000000 */	nop
/* 000000dc:	c0000000 */	ll $zero, 0($zero)
/* 000000e0:	00000000 */	nop
/* 000000e4:	0000009b */	/*illegal*/ .word 0x0000009b
/* 000000e8:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 000000ec:	00000000 */	nop
/* 000000f0:	00000091 */	/*illegal*/ .word 0x00000091
/* 000000f4:	00000000 */	nop
/* 000000f8:	00000dc0 */	sll at, $zero, 0x17
/* 000000fc:	bc000000 */	cache 0x0, 0($zero)
/* 00000100:	00000000 */	nop
/* 00000104:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000108:	11110000 */	beq t0, s1, 0x10c
/* 0000010c:	00008cc0 */	sll s1, $zero, 0x13
/* 00000110:	11122122 */	beq t0, s2, 0x859c
/* 00000114:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000118:	0009cbc0 */	sll t9, t1, 0xf
/* 0000011c:	12211110 */	beq s1, at, 0x4560
/* 00000120:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000124:	12234444 */	beq s1, v1, 0x11238
/* 00000128:	44332221 */	/*illegal*/ .word 0x44332221
/* 0000012c:	1198bcc0 */	beq t4, t8, 0xfffef430
/* 00000130:	11123d33 */	beq t0, s2, 0xf600
/* 00000134:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000138:	332bcc00 */	andi t3, t9, 0xcc00
/* 0000013c:	d3444433 */	/*illegal*/ .word 0xd3444433
/* 00000140:	01119669 */	/*illegal*/ .word 0x01119669
/* 00000144:	91913d33 */	lbu s1, 15667(t4)
/* 00000148:	d33d3344 */	/*illegal*/ .word 0xd33d3344
/* 0000014c:	432bbc00 */	/*illegal*/ .word 0x432bbc00
/* 00000150:	99893633 */	lwr t1, 13875(t4)
/* 00000154:	01196ff6 */	tne t0, t9, 0x1bf
/* 00000158:	d38bcc00 */	/*illegal*/ .word 0xd38bcc00
/* 0000015c:	633d33d3 */	/*illegal*/ .word 0x633d33d3
/* 00000160:	09996ff6 */	j 0x665bfd8
/* 00000164:	98696666 */	lwr t1, 26214(v1)
/* 00000168:	6dd6dd66 */	/*illegal*/ .word 0x6dd6dd66
/* 0000016c:	8898bcc0 */	lwl t8, -17216(a0)
/* 00000170:	88696666 */	lwl t1, 26214(v1)
/* 00000174:	00888668 */	/*illegal*/ .word 0x00888668
/* 00000178:	0009cbc0 */	sll t9, t1, 0xf
/* 0000017c:	66666888 */	/*illegal*/ .word 0x66666888
/* 00000180:	00009888 */	/*illegal*/ .word 0x00009888
/* 00000184:	86968668 */	lh s6, -31128(s4)
/* 00000188:	6c88998b */	/*illegal*/ .word 0x6c88998b
/* 0000018c:	c0008cc0 */	ll $zero, -29504($zero)
/* 00000190:	88888889 */	lwl t0, -30583(a0)
/* 00000194:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000198:	bc000dc0 */	cache 0x0, 3520($zero)
/* 0000019c:	88c098cb */	lwl $zero, -26421(a2)
/* 000001a0:	00000000 */	nop
/* 000001a4:	00000000 */	nop
/* 000001a8:	9bc0098c */	lwr $zero, 2444(fp)
/* 000001ac:	bc000000 */	cache 0x0, 0($zero)
/* 000001b0:	00000000 */	nop
/* 000001b4:	00000000 */	nop
/* 000001b8:	bbc00000 */	swr $zero, 0(fp)
/* 000001bc:	08c0009c */	j 0x3000270
/* 000001c0:	00000000 */	nop
/* 000001c4:	00000000 */	nop
/* 000001c8:	00000009 */	/*illegal*/ .word 0x00000009
/* 000001cc:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 000001d0:	00000000 */	nop
/* 000001d4:	00000000 */	nop
/* 000001d8:	dcbc0000 */	/*illegal*/ .word 0xdcbc0000
/* 000001dc:	00000000 */	nop
/* 000001e0:	00000000 */	nop
/* 000001e4:	00000000 */	nop
/* 000001e8:	00000000 */	nop
/* 000001ec:	0dcc0000 */	jal 0x7300000
/* 000001f0:	00000000 */	nop
/* 000001f4:	00000000 */	nop
/* 000001f8:	00000000 */	nop
/* 000001fc:	00000000 */	nop
/* 00000200:	00000000 */	nop
/* 00000204:	00000000 */	nop
/* 00000208:	00000000 */	nop
/* 0000020c:	00000000 */	nop
/* 00000210:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000218:	00000000 */	nop
/* 0000021c:	00000000 */	nop
/* 00000220:	00000000 */	nop
/* 00000224:	00000000 */	nop
/* 00000228:	00000000 */	nop
/* 0000022c:	00000000 */	nop
/* 00000230:	00000000 */	nop
/* 00000234:	00000000 */	nop
/* 00000238:	00000000 */	nop
/* 0000023c:	00000000 */	nop
/* 00000240:	6aaaaaaa */	/*illegal*/ .word 0x6aaaaaaa
/* 00000244:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000248:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000024c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000250:	22222222 */	addi v0, s1, 8738
/* 00000254:	a2222222 */	sb v0, 8738(s1)
/* 00000258:	22222222 */	addi v0, s1, 8738
/* 0000025c:	22222222 */	addi v0, s1, 8738
/* 00000260:	afffffff */	sw ra, -1(ra)
/* 00000264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000268:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000026c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000270:	00000000 */	nop
/* 00000274:	63000000 */	/*illegal*/ .word 0x63000000
/* 00000278:	00000000 */	nop
/* 0000027c:	00000000 */	nop
/* 00000280:	63000000 */	/*illegal*/ .word 0x63000000
/* 00000284:	00000000 */	nop
/* 00000288:	00000000 */	nop
/* 0000028c:	00000000 */	nop
/* 00000290:	00000000 */	nop
/* 00000294:	63000000 */	/*illegal*/ .word 0x63000000
/* 00000298:	00000000 */	nop
/* 0000029c:	00000000 */	nop
/* 000002a0:	63000000 */	/*illegal*/ .word 0x63000000
/* 000002a4:	00000000 */	nop
/* 000002a8:	00000000 */	nop
/* 000002ac:	00000000 */	nop
/* 000002b0:	00000000 */	nop
/* 000002b4:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 000002b8:	00000000 */	nop
/* 000002bc:	00000000 */	nop
/* 000002c0:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 000002c4:	00000000 */	nop
/* 000002c8:	00000000 */	nop
/* 000002cc:	00000000 */	nop
/* 000002d0:	00000000 */	nop
/* 000002d4:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 000002d8:	00000000 */	nop
/* 000002dc:	00000000 */	nop
/* 000002e0:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 000002e4:	00000000 */	nop
/* 000002e8:	00000000 */	nop
/* 000002ec:	00000000 */	nop
/* 000002f0:	00000000 */	nop
/* 000002f4:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 000002f8:	00000000 */	nop
/* 000002fc:	00000000 */	nop
/* 00000300:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 00000304:	00000000 */	nop
/* 00000308:	00000000 */	nop
/* 0000030c:	00000000 */	nop
/* 00000310:	00000000 */	nop
/* 00000314:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 00000318:	00000000 */	nop
/* 0000031c:	00000000 */	nop
/* 00000320:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 00000324:	00000000 */	nop
/* 00000328:	00000000 */	nop
/* 0000032c:	00000000 */	nop
/* 00000330:	00000000 */	nop
/* 00000334:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 00000338:	00000000 */	nop
/* 0000033c:	00000000 */	nop
/* 00000340:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 00000344:	00000000 */	nop
/* 00000348:	00000000 */	nop
/* 0000034c:	00000000 */	nop
/* 00000350:	00000000 */	nop
/* 00000354:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 00000358:	00000000 */	nop
/* 0000035c:	00000000 */	nop
/* 00000360:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 00000364:	00000000 */	nop
/* 00000368:	00000000 */	nop
/* 0000036c:	00000000 */	nop
/* 00000370:	00000000 */	nop
/* 00000374:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 00000378:	00000000 */	nop
/* 0000037c:	00000000 */	nop
/* 00000380:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 00000384:	00000000 */	nop
/* 00000388:	00000000 */	nop
/* 0000038c:	00000000 */	nop
/* 00000390:	00000000 */	nop
/* 00000394:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 00000398:	00000000 */	nop
/* 0000039c:	00000000 */	nop
/* 000003a0:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 000003a4:	00000000 */	nop
/* 000003a8:	00000000 */	nop
/* 000003ac:	00000000 */	nop
/* 000003b0:	00000000 */	nop
/* 000003b4:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 000003b8:	00000000 */	nop
/* 000003bc:	00000000 */	nop
/* 000003c0:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 000003c4:	00000000 */	nop
/* 000003c8:	00000000 */	nop
/* 000003cc:	00000000 */	nop
/* 000003d0:	00000000 */	nop
/* 000003d4:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 000003d8:	00000000 */	nop
/* 000003dc:	00000000 */	nop
/* 000003e0:	63000000 */	/*illegal*/ .word 0x63000000
/* 000003e4:	00000000 */	nop
/* 000003e8:	00000000 */	nop
/* 000003ec:	00000000 */	nop
/* 000003f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000400:	66aaaaaa */	/*illegal*/ .word 0x66aaaaaa
/* 00000404:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000408:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000040c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000414:	afffffff */	sw ra, -1(ra)
/* 00000418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000041c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000420:	2fffffff */	sltiu ra, ra, -1
/* 00000424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000042c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000434:	2fffffff */	sltiu ra, ra, -1
/* 00000438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000043c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000440:	d878bbbb */	/*illegal*/ .word 0xd878bbbb
/* 00000444:	8bb8bb8b */	lwl t8, -17525(sp)
/* 00000448:	b8bbb8bb */	swr k1, -18245(a1)
/* 0000044c:	d78b87bb */	/*illegal*/ .word 0xd78b87bb
/* 00000450:	d77877bb */	/*illegal*/ .word 0xd77877bb
/* 00000454:	8b6bbbb6 */	lwl t3, -17482(k1)
/* 00000458:	bbbb8bb8 */	swr k1, -29768(sp)
/* 0000045c:	78bb788b */	/*illegal*/ .word 0x78bb788b
/* 00000460:	d7bbbbbb */	/*illegal*/ .word 0xd7bbbbbb
/* 00000464:	bb7bbbbb */	swr k1, -17477(k1)
/* 00000468:	8bb7b68b */	lwl s7, -18805(sp)
/* 0000046c:	d78b8b8b */	/*illegal*/ .word 0xd78b8b8b
/* 00000470:	d7d87bbb */	/*illegal*/ .word 0xd7d87bbb
/* 00000474:	b87bb8bb */	swr k1, -18245(v1)
/* 00000478:	bbbb66b6 */	swr k1, 26294(sp)
/* 0000047c:	d777bdb8 */	/*illegal*/ .word 0xd777bdb8
/* 00000480:	d7bbbbb7 */	/*illegal*/ .word 0xd7bbbbb7
/* 00000484:	bb8bbab7 */	swr t3, -17737(gp)
/* 00000488:	b8b7bbbb */	swr s7, -17477(a1)
/* 0000048c:	d7b878bd */	/*illegal*/ .word 0xd7b878bd
/* 00000490:	d77777bb */	/*illegal*/ .word 0xd77777bb
/* 00000494:	888db8b8 */	lwl t5, -18248(a0)
/* 00000498:	d878778b */	/*illegal*/ .word 0xd878778b
/* 0000049c:	d7b878b7 */	/*illegal*/ .word 0xd7b878b7
/* 000004a0:	d77888d7 */	/*illegal*/ .word 0xd77888d7
/* 000004a4:	77bb7bbb */	/*illegal*/ .word 0x77bb7bbb
/* 000004a8:	77b78b8b */	/*illegal*/ .word 0x77b78b8b
/* 000004ac:	d7d77788 */	/*illegal*/ .word 0xd7d77788
/* 000004b0:	dd77dd77 */	/*illegal*/ .word 0xdd77dd77
/* 000004b4:	7d7777d7 */	/*illegal*/ .word 0x7d7777d7
/* 000004b8:	ddd77ddd */	/*illegal*/ .word 0xddd77ddd
/* 000004bc:	ddddddd7 */	/*illegal*/ .word 0xddddddd7
/* 000004c0:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004c8:	00000000 */	nop
/* 000004cc:	00000000 */	nop
/* 000004d0:	05255000 */	/*illegal*/ .word 0x05255000
/* 000004d4:	00000000 */	nop
/* 000004d8:	00250000 */	/*illegal*/ .word 0x00250000
/* 000004dc:	00000000 */	nop
/* 000004e0:	00000500 */	sll $zero, $zero, 0x14
/* 000004e4:	25000000 */	addiu $zero, t0, 0
/* 000004e8:	00022500 */	sll a0, v0, 0x14
/* 000004ec:	00250000 */	/*illegal*/ .word 0x00250000
/* 000004f0:	50002550 */	beql $zero, $zero, 0x9a34
/* 000004f4:	00002500 */	sll a0, $zero, 0x14
/* 000004f8:	02500020 */	add $zero, s2, s0
/* 000004fc:	00255000 */	/*illegal*/ .word 0x00255000
/* 00000500:	00002000 */	sll a0, $zero, 0x0
/* 00000504:	50225500 */	beql at, v0, 0x15908
/* 00000508:	00550002 */	/*illegal*/ .word 0x00550002
/* 0000050c:	25500250 */	addiu s0, t2, 592
/* 00000510:	22550000 */	addi s5, s2, 0
/* 00000514:	00025000 */	sll t2, v0, 0x0
/* 00000518:	50000500 */	beql $zero, $zero, 0x191c
/* 0000051c:	02500225 */	/*illegal*/ .word 0x02500225
/* 00000520:	00020005 */	/*illegal*/ .word 0x00020005
/* 00000524:	55000000 */	bnel t0, $zero, 0x528
/* 00000528:	25555550 */	addiu s5, t2, 21840
/* 0000052c:	00000500 */	sll $zero, $zero, 0x14
/* 00000530:	50000002 */	beql $zero, $zero, 0x53c
/* 00000534:	00050005 */	/*illegal*/ .word 0x00050005
/* 00000538:	00000500 */	sll $zero, $zero, 0x14
/* 0000053c:	50000000 */	beql $zero, $zero, 0x540
/* 00000540:	00050002 */	srl $zero, a1, 0x0
/* 00000544:	50002255 */	beql $zero, $zero, 0x8e9c
/* 00000548:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000054c:	50000500 */	beql $zero, $zero, 0x1950
/* 00000550:	55555000 */	bnel t2, s5, 0x14554
/* 00000554:	00050025 */	or $zero, $zero, a1
/* 00000558:	25002500 */	addiu $zero, t0, 9472
/* 0000055c:	00002500 */	sll a0, $zero, 0x14
/* 00000560:	00055255 */	/*illegal*/ .word 0x00055255
/* 00000564:	00000000 */	nop
/* 00000568:	00225000 */	/*illegal*/ .word 0x00225000
/* 0000056c:	25025000 */	addiu v0, t0, 20480
/* 00000570:	00002255 */	/*illegal*/ .word 0x00002255
/* 00000574:	00005250 */	/*illegal*/ .word 0x00005250
/* 00000578:	50025000 */	beql $zero, v0, 0x1457c
/* 0000057c:	55555002 */	bnel t2, s5, 0x14588
/* 00000580:	00005500 */	sll t2, $zero, 0x14
/* 00000584:	00225555 */	/*illegal*/ .word 0x00225555
/* 00000588:	55005555 */	bnel t0, $zero, 0x15ae0
/* 0000058c:	00250000 */	/*illegal*/ .word 0x00250000
/* 00000590:	55550005 */	bnel t2, s5, 0x5a8
/* 00000594:	00005555 */	/*illegal*/ .word 0x00005555
/* 00000598:	55500000 */	bnel t2, s0, 0x59c
/* 0000059c:	22000005 */	addi $zero, s0, 5
/* 000005a0:	00005000 */	sll t2, $zero, 0x0
/* 000005a4:	00000000 */	nop
/* 000005a8:	55520000 */	bnel t2, s2, 0x5ac
/* 000005ac:	00000000 */	nop
/* 000005b0:	00000000 */	nop
/* 000005b4:	00005000 */	sll t2, $zero, 0x0
/* 000005b8:	00000000 */	nop
/* 000005bc:	00000000 */	nop
/* 000005c0:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005c8:	02500000 */	/*illegal*/ .word 0x02500000
/* 000005cc:	00000520 */	/*illegal*/ .word 0x00000520
/* 000005d0:	00000055 */	/*illegal*/ .word 0x00000055
/* 000005d4:	25000000 */	addiu $zero, t0, 0
/* 000005d8:	50000000 */	beql $zero, $zero, 0x5dc
/* 000005dc:	00000005 */	/*illegal*/ .word 0x00000005
/* 000005e0:	00005200 */	sll t2, $zero, 0x8
/* 000005e4:	50250000 */	beql at, a1, 0x5e8
/* 000005e8:	55500000 */	bnel t2, s0, 0x5ec
/* 000005ec:	00000552 */	/*illegal*/ .word 0x00000552
/* 000005f0:	00000005 */	/*illegal*/ .word 0x00000005
/* 000005f4:	50000000 */	beql $zero, $zero, 0x5f8
/* 000005f8:	50022500 */	beql $zero, v0, 0x99fc
/* 000005fc:	00005200 */	sll t2, $zero, 0x8
/* 00000600:	00000552 */	/*illegal*/ .word 0x00000552
/* 00000604:	50255000 */	beql at, a1, 0x14608
/* 00000608:	55500000 */	bnel t2, s0, 0x60c
/* 0000060c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000610:	00002200 */	sll a0, $zero, 0x8
/* 00000614:	50000000 */	beql $zero, $zero, 0x618
/* 00000618:	50225500 */	beql at, v0, 0x15a1c
/* 0000061c:	00055525 */	/*illegal*/ .word 0x00055525
/* 00000620:	00000552 */	/*illegal*/ .word 0x00000552
/* 00000624:	52550000 */	beql s2, s5, 0x628
/* 00000628:	55000000 */	bnel t0, $zero, 0x62c
/* 0000062c:	00000055 */	/*illegal*/ .word 0x00000055
/* 00000630:	00000000 */	nop
/* 00000634:	50000000 */	beql $zero, $zero, 0x638
/* 00000638:	50000000 */	beql $zero, $zero, 0x63c
/* 0000063c:	00000000 */	nop
/* 00000640:	e6300000 */	/*illegal*/ .word 0xe6300000
/* 00000644:	00000000 */	nop
/* 00000648:	00000000 */	nop
/* 0000064c:	00000000 */	nop
/* 00000650:	00000000 */	nop
/* 00000654:	e6300000 */	/*illegal*/ .word 0xe6300000
/* 00000658:	00000000 */	nop
/* 0000065c:	00000000 */	nop
/* 00000660:	e6300000 */	/*illegal*/ .word 0xe6300000
/* 00000664:	00000000 */	nop
/* 00000668:	00000000 */	nop
/* 0000066c:	00000000 */	nop
/* 00000670:	00000000 */	nop
/* 00000674:	e6300000 */	/*illegal*/ .word 0xe6300000
/* 00000678:	00000000 */	nop
/* 0000067c:	00000000 */	nop
/* 00000680:	e6300000 */	/*illegal*/ .word 0xe6300000
/* 00000684:	00000000 */	nop
/* 00000688:	00000000 */	nop
/* 0000068c:	00000000 */	nop
/* 00000690:	00000000 */	nop
/* 00000694:	e6300000 */	/*illegal*/ .word 0xe6300000
/* 00000698:	00000000 */	nop
/* 0000069c:	00000000 */	nop
/* 000006a0:	e6300000 */	/*illegal*/ .word 0xe6300000
/* 000006a4:	00000000 */	nop
/* 000006a8:	00000000 */	nop
/* 000006ac:	00000000 */	nop
/* 000006b0:	00000000 */	nop
/* 000006b4:	e6300000 */	/*illegal*/ .word 0xe6300000
/* 000006b8:	00000000 */	nop
/* 000006bc:	00000000 */	nop
/* 000006c0:	e6300000 */	/*illegal*/ .word 0xe6300000
/* 000006c4:	00000000 */	nop
/* 000006c8:	00000000 */	nop
/* 000006cc:	00000000 */	nop
/* 000006d0:	00000000 */	nop
/* 000006d4:	e6300000 */	/*illegal*/ .word 0xe6300000
/* 000006d8:	00000000 */	nop
/* 000006dc:	00000000 */	nop
/* 000006e0:	e6300000 */	/*illegal*/ .word 0xe6300000
/* 000006e4:	00000000 */	nop
/* 000006e8:	00000000 */	nop
/* 000006ec:	00000000 */	nop
/* 000006f0:	00000000 */	nop
/* 000006f4:	e6300000 */	/*illegal*/ .word 0xe6300000
/* 000006f8:	00000000 */	nop
/* 000006fc:	00000000 */	nop
/* 00000700:	e6300000 */	/*illegal*/ .word 0xe6300000
/* 00000704:	00000000 */	nop
/* 00000708:	00000000 */	nop
/* 0000070c:	00000000 */	nop
/* 00000710:	33333333 */	andi s3, t9, 0x3333
/* 00000714:	e6633333 */	/*illegal*/ .word 0xe6633333
/* 00000718:	33333333 */	andi s3, t9, 0x3333
/* 0000071c:	33333333 */	andi s3, t9, 0x3333
/* 00000720:	e3666666 */	sc a2, 26214(k1)
/* 00000724:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000728:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000072c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000730:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000734:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000738:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000073c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000740:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 00000744:	6666633e */	/*illegal*/ .word 0x6666633e
/* 00000748:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 0000074c:	6666633e */	/*illegal*/ .word 0x6666633e
/* 00000750:	36666633 */	ori a2, s3, 0x6633
/* 00000754:	eeeeeee3 */	/*illegal*/ .word 0xeeeeeee3
/* 00000758:	36666633 */	ori a2, s3, 0x6633
/* 0000075c:	eeeeeee3 */	/*illegal*/ .word 0xeeeeeee3
/* 00000760:	3eeeeeee */	/*illegal*/ .word 0x3eeeeeee
/* 00000764:	33666663 */	andi a2, k1, 0x6663
/* 00000768:	3eeeeeee */	/*illegal*/ .word 0x3eeeeeee
/* 0000076c:	33666663 */	andi a2, k1, 0x6663
/* 00000770:	e3366666 */	sc s6, 26214(t9)
/* 00000774:	33eeeeee */	andi t6, ra, 0xeeee
/* 00000778:	e3366666 */	sc s6, 26214(t9)
/* 0000077c:	33eeeeee */	andi t6, ra, 0xeeee
/* 00000780:	633eeeee */	/*illegal*/ .word 0x633eeeee
/* 00000784:	ee336666 */	/*illegal*/ .word 0xee336666
/* 00000788:	633eeeee */	/*illegal*/ .word 0x633eeeee
/* 0000078c:	ee336666 */	/*illegal*/ .word 0xee336666
/* 00000790:	eee33666 */	/*illegal*/ .word 0xeee33666
/* 00000794:	6633eeee */	/*illegal*/ .word 0x6633eeee
/* 00000798:	eee33666 */	/*illegal*/ .word 0xeee33666
/* 0000079c:	6633eeee */	/*illegal*/ .word 0x6633eeee
/* 000007a0:	66633eee */	/*illegal*/ .word 0x66633eee
/* 000007a4:	eeee3366 */	/*illegal*/ .word 0xeeee3366
/* 000007a8:	66633eee */	/*illegal*/ .word 0x66633eee
/* 000007ac:	eeee3366 */	/*illegal*/ .word 0xeeee3366
/* 000007b0:	eeeee336 */	/*illegal*/ .word 0xeeeee336
/* 000007b4:	666633ee */	/*illegal*/ .word 0x666633ee
/* 000007b8:	eeeee336 */	/*illegal*/ .word 0xeeeee336
/* 000007bc:	666633ee */	/*illegal*/ .word 0x666633ee
/* 000007c0:	6666633e */	/*illegal*/ .word 0x6666633e
/* 000007c4:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 000007c8:	6666633e */	/*illegal*/ .word 0x6666633e
/* 000007cc:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 000007d0:	eeeeeee3 */	/*illegal*/ .word 0xeeeeeee3
/* 000007d4:	36666633 */	ori a2, s3, 0x6633
/* 000007d8:	eeeeeee3 */	/*illegal*/ .word 0xeeeeeee3
/* 000007dc:	36666633 */	ori a2, s3, 0x6633
/* 000007e0:	33666663 */	andi a2, k1, 0x6663
/* 000007e4:	3eeeeeee */	/*illegal*/ .word 0x3eeeeeee
/* 000007e8:	33666663 */	andi a2, k1, 0x6663
/* 000007ec:	3eeeeeee */	/*illegal*/ .word 0x3eeeeeee
/* 000007f0:	33eeeeee */	andi t6, ra, 0xeeee
/* 000007f4:	e3366666 */	sc s6, 26214(t9)
/* 000007f8:	33eeeeee */	andi t6, ra, 0xeeee
/* 000007fc:	e3366666 */	sc s6, 26214(t9)
/* 00000800:	ee336666 */	/*illegal*/ .word 0xee336666
/* 00000804:	633eeeee */	/*illegal*/ .word 0x633eeeee
/* 00000808:	ee336666 */	/*illegal*/ .word 0xee336666
/* 0000080c:	633eeeee */	/*illegal*/ .word 0x633eeeee
/* 00000810:	6633eeee */	/*illegal*/ .word 0x6633eeee
/* 00000814:	eee33666 */	/*illegal*/ .word 0xeee33666
/* 00000818:	6633eeee */	/*illegal*/ .word 0x6633eeee
/* 0000081c:	eee33666 */	/*illegal*/ .word 0xeee33666
/* 00000820:	eeee3366 */	/*illegal*/ .word 0xeeee3366
/* 00000824:	66633eee */	/*illegal*/ .word 0x66633eee
/* 00000828:	eeee3366 */	/*illegal*/ .word 0xeeee3366
/* 0000082c:	66633eee */	/*illegal*/ .word 0x66633eee
/* 00000830:	666633ee */	/*illegal*/ .word 0x666633ee
/* 00000834:	eeeee336 */	/*illegal*/ .word 0xeeeee336
/* 00000838:	666633ee */	/*illegal*/ .word 0x666633ee
/* 0000083c:	eeeee336 */	/*illegal*/ .word 0xeeeee336
/* 00000840:	38070000 */	xori a3, $zero, 0x0
/* 00000844:	07000000 */	bltz t8, 0x848
/* 00000848:	00020002 */	srl $zero, v0, 0x0
/* 0000084c:	00020003 */	sra $zero, v0, 0x0
/* 00000850:	00030003 */	sra $zero, v1, 0x0
/* 00000854:	00060005 */	/*illegal*/ .word 0x00060005
/* 00000858:	00040000 */	sll $zero, a0, 0x0
/* 0000085c:	00000000 */	nop
/* 00000860:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000864:	00000000 */	nop
/* 00000868:	00000000 */	nop
/* 0000086c:	00000000 */	nop
/* 00000870:	00010000 */	sll $zero, at, 0x0
/* 00000874:	00000201 */	/*illegal*/ .word 0x00000201
/* 00000878:	00000000 */	nop
/* 0000087c:	0001ec78 */	/*illegal*/ .word 0x0001ec78
/* 00000880:	00000201 */	/*illegal*/ .word 0x00000201
/* 00000884:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00000888:	00010000 */	sll $zero, at, 0x0
/* 0000088c:	00000201 */	/*illegal*/ .word 0x00000201
/* 00000890:	00000000 */	nop
/* 00000894:	00010000 */	sll $zero, at, 0x0
/* 00000898:	00000101 */	/*illegal*/ .word 0x00000101
/* 0000089c:	00000000 */	nop
/* 000008a0:	02010000 */	/*illegal*/ .word 0x02010000
/* 000008a4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008a8:	00000000 */	nop
/* 000008ac:	01010000 */	/*illegal*/ .word 0x01010000
/* 000008b0:	00000201 */	/*illegal*/ .word 0x00000201
/* 000008b4:	00000000 */	nop
/* 000008b8:	00010000 */	sll $zero, at, 0x0
/* 000008bc:	00000101 */	/*illegal*/ .word 0x00000101
/* 000008c0:	00000000 */	nop
/* 000008c4:	02010000 */	/*illegal*/ .word 0x02010000
/* 000008c8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008cc:	00c80036 */	tne a2, t0, 0x0
/* 000008d0:	00b501f4 */	teq a1, s5, 0x7
/* 000008d4:	00f800d5 */	/*illegal*/ .word 0x00f800d5
/* 000008d8:	079e0359 */	/*illegal*/ .word 0x079e0359
/* 000008dc:	00ed0834 */	teq a3, t5, 0x20
/* 000008e0:	000001cd */	break 0x7
/* 000008e4:	07d0ff31 */	bltzal fp, 0x5ac
/* 000008e8:	020100c8 */	/*illegal*/ .word 0x020100c8
/* 000008ec:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008f0:	0019fffc */	/*illegal*/ .word 0x0019fffc
/* 000008f4:	00d5ffd3 */	/*illegal*/ .word 0x00d5ffd3
/* 000008f8:	fff700ed */	/*illegal*/ .word 0xfff700ed
/* 000008fc:	ffd30009 */	/*illegal*/ .word 0xffd30009
/* 00000900:	01cd001e */	/*illegal*/ .word 0x01cd001e
/* 00000904:	00080201 */	/*illegal*/ .word 0x00080201
/* 00000908:	00190000 */	sll $zero, t9, 0x0
/* 0000090c:	0001ffc4 */	/*illegal*/ .word 0x0001ffc4
/* 00000910:	000000b5 */	/*illegal*/ .word 0x000000b5
/* 00000914:	003c0000 */	/*illegal*/ .word 0x003c0000
/* 00000918:	01cdffd8 */	/*illegal*/ .word 0x01cdffd8
/* 0000091c:	00000201 */	/*illegal*/ .word 0x00000201
/* 00000920:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 00000924:	06000840 */	bltz s0, 0x2a28
/* 00000928:	06000870 */	bltz s0, 0x2aec
/* 0000092c:	06000848 */	bltz s0, 0x2a50
/* 00000930:	0600085c */	bltz s0, 0x2aa4
/* 00000934:	ffff0201 */	/*illegal*/ .word 0xffff0201
/* 00000938:	14b20129 */	bne a1, s2, 0xde0
/* 0000093c:	00000000 */	nop
/* 00000940:	01200303 */	/*illegal*/ .word 0x01200303
/* 00000944:	8d2100ff */	lw at, 255(t1)
/* 00000948:	15ba00c2 */	bne t5, k0, 0xc54
/* 0000094c:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00000950:	01600259 */	/*illegal*/ .word 0x01600259
/* 00000954:	f80877ff */	/*illegal*/ .word 0xf80877ff
/* 00000958:	153902ea */	bne t1, t9, 0x1504
/* 0000095c:	00000000 */	nop
/* 00000960:	000002b0 */	tge $zero, $zero, 0xa
/* 00000964:	a64f00ff */	sh t7, 255(s2)
/* 00000968:	16a102e6 */	bne s5, at, 0x1504
/* 0000096c:	00000000 */	nop
/* 00000970:	000001c9 */	/*illegal*/ .word 0x000001c9
/* 00000974:	386900ff */	xori t1, v1, 0xff
/* 00000978:	183500bc */	/*illegal*/ .word 0x183500bc
/* 0000097c:	00000000 */	nop
/* 00000980:	016000c3 */	/*illegal*/ .word 0x016000c3
/* 00000984:	702800ff */	sdbbp 0xa003
/* 00000988:	182ffe32 */	/*illegal*/ .word 0x182ffe32
/* 0000098c:	00000000 */	nop
/* 00000990:	030000c3 */	/*illegal*/ .word 0x030000c3
/* 00000994:	3b0000ff */	xori $zero, t8, 0xff
/* 00000998:	13e3fe3d */	beq ra, v1, 0x290
/* 0000099c:	00000000 */	nop
/* 000009a0:	03000383 */	/*illegal*/ .word 0x03000383
/* 000009a4:	c50000ff */	/*illegal*/ .word 0xc50000ff
/* 000009a8:	13dffcad */	beq fp, ra, 0xfffffc60
/* 000009ac:	00000000 */	nop
/* 000009b0:	04000383 */	bltz $zero, 0x17c0
/* 000009b4:	c4c500ff */	/*illegal*/ .word 0xc4c500ff
/* 000009b8:	182bfca2 */	/*illegal*/ .word 0x182bfca2
/* 000009bc:	00000000 */	nop
/* 000009c0:	040000c3 */	bltz $zero, 0xcd0
/* 000009c4:	3bc400ff */	xori a0, fp, 0xff
/* 000009c8:	15ba00c2 */	bne t5, k0, 0xcd4
/* 000009cc:	ff830000 */	/*illegal*/ .word 0xff830000
/* 000009d0:	01600259 */	/*illegal*/ .word 0x01600259
/* 000009d4:	f80889ff */	/*illegal*/ .word 0xf80889ff
/* 000009d8:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 000009dc:	04970000 */	/*illegal*/ .word 0x04970000
/* 000009e0:	18000000 */	blez $zero, 0x9e4
/* 000009e4:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000009e8:	138805dc */	beq gp, t0, 0x215c
/* 000009ec:	04970000 */	/*illegal*/ .word 0x04970000
/* 000009f0:	18000400 */	blez $zero, 0x19f4
/* 000009f4:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000009f8:	1388fa24 */	beq gp, t0, 0xfffff28c
/* 000009fc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000a00:	20000400 */	addi $zero, $zero, 1024
/* 00000a04:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000a08:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000a0c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000a10:	20000000 */	addi $zero, $zero, 0
/* 00000a14:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000a18:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000a1c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a20:	10000000 */	beq $zero, $zero, 0xa24
/* 00000a24:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000a28:	138805dc */	beq gp, t0, 0x219c
/* 00000a2c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a30:	10000400 */	beq $zero, $zero, 0x1a34
/* 00000a34:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000a38:	138805dc */	beq gp, t0, 0x21ac
/* 00000a3c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000a40:	18000400 */	blez $zero, 0x1a44
/* 00000a44:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000a48:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000a4c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000a50:	18000000 */	blez $zero, 0xa54
/* 00000a54:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000a58:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000a5c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a60:	08000000 */	j 0x0
/* 00000a64:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000a68:	1388fa24 */	beq gp, t0, 0xfffff2fc
/* 00000a6c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a70:	08000400 */	j 0x1000
/* 00000a74:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000a78:	138805dc */	beq gp, t0, 0x21ec
/* 00000a7c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a80:	10000400 */	beq $zero, $zero, 0x1a84
/* 00000a84:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000a88:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000a8c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a90:	10000000 */	beq $zero, $zero, 0xa94
/* 00000a94:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000a98:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000a9c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000aa0:	00000000 */	nop
/* 00000aa4:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000aa8:	1388fa24 */	beq gp, t0, 0xfffff33c
/* 00000aac:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000ab0:	00000400 */	sll $zero, $zero, 0x10
/* 00000ab4:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000ab8:	1388fa24 */	beq gp, t0, 0xfffff34c
/* 00000abc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000ac0:	08000400 */	j 0x1000
/* 00000ac4:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000ac8:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000acc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000ad0:	08000000 */	j 0x0
/* 00000ad4:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000ad8:	14dc05dc */	bne a2, gp, 0x224c
/* 00000adc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000ae0:	04000200 */	bltz $zero, 0x12e4
/* 00000ae4:	7708f5ff */	/*illegal*/ .word 0x7708f5ff
/* 00000ae8:	14dc05dc */	bne a2, gp, 0x225c
/* 00000aec:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000af0:	0400fe00 */	bltz $zero, 0x2f4
/* 00000af4:	77080bff */	/*illegal*/ .word 0x77080bff
/* 00000af8:	15db0000 */	bne t6, k1, 0xafc
/* 00000afc:	00000000 */	nop
/* 00000b00:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b04:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000b08:	14dcfa24 */	bne a2, gp, 0xfffff39c
/* 00000b0c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000b10:	0000fe00 */	sll ra, $zero, 0x18
/* 00000b14:	77f80bff */	/*illegal*/ .word 0x77f80bff
/* 00000b18:	14dcfa24 */	bne a2, gp, 0xfffff3ac
/* 00000b1c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000b20:	00000200 */	sll $zero, $zero, 0x8
/* 00000b24:	77f8f5ff */	/*illegal*/ .word 0x77f8f5ff
/* 00000b28:	11ee02bc */	beq t7, t6, 0x161c
/* 00000b2c:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 00000b30:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000b34:	880000ff */	lwl $zero, 255($zero)
/* 00000b38:	1a7dfe5f */	/*illegal*/ .word 0x1a7dfe5f
/* 00000b3c:	fb230000 */	/*illegal*/ .word 0xfb230000
/* 00000b40:	05000000 */	bltz t0, 0xb44
/* 00000b44:	56b9d7ff */	bnel s5, t9, 0xffff6b44
/* 00000b48:	1a7d0719 */	/*illegal*/ .word 0x1a7d0719
/* 00000b4c:	002d0000 */	/*illegal*/ .word 0x002d0000
/* 00000b50:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000b54:	564729ff */	bnel s2, a3, 0xb354
/* 00000b58:	12940127 */	beq s4, s4, 0xff8
/* 00000b5c:	fdf20000 */	/*illegal*/ .word 0xfdf20000
/* 00000b60:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000b64:	880000ff */	lwl $zero, 255($zero)
/* 00000b68:	18a1fe45 */	/*illegal*/ .word 0x18a1fe45
/* 00000b6c:	fb100000 */	/*illegal*/ .word 0xfb100000
/* 00000b70:	05000000 */	bltz t0, 0xb74
/* 00000b74:	54c4c4ff */	bnel a2, a0, 0xffff1f74
/* 00000b78:	18a10409 */	/*illegal*/ .word 0x18a10409
/* 00000b7c:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00000b80:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000b84:	543b3cff */	bnel at, k1, 0xff84
/* 00000b88:	141efb5f */	bne $zero, fp, 0xfffff908
/* 00000b8c:	02670000 */	/*illegal*/ .word 0x02670000
/* 00000b90:	01000366 */	/*illegal*/ .word 0x01000366
/* 00000b94:	880000ff */	lwl $zero, 255($zero)
/* 00000b98:	1838fa36 */	/*illegal*/ .word 0x1838fa36
/* 00000b9c:	013e0000 */	/*illegal*/ .word 0x013e0000
/* 00000ba0:	0299ff67 */	/*illegal*/ .word 0x0299ff67
/* 00000ba4:	54c4c4ff */	bnel a2, a0, 0xffff1fa4
/* 00000ba8:	1838fc88 */	/*illegal*/ .word 0x1838fc88
/* 00000bac:	03900000 */	/*illegal*/ .word 0x03900000
/* 00000bb0:	ff67ff67 */	/*illegal*/ .word 0xff67ff67
/* 00000bb4:	543b3cff */	bnel at, k1, 0xffb4
/* 00000bb8:	141efce7 */	bne $zero, fp, 0xffffff58
/* 00000bbc:	03770000 */	/*illegal*/ .word 0x03770000
/* 00000bc0:	01000366 */	/*illegal*/ .word 0x01000366
/* 00000bc4:	880000ff */	lwl $zero, 255($zero)
/* 00000bc8:	1804fb66 */	/*illegal*/ .word 0x1804fb66
/* 00000bcc:	030f0000 */	/*illegal*/ .word 0x030f0000
/* 00000bd0:	0299ff67 */	/*illegal*/ .word 0x0299ff67
/* 00000bd4:	54afebff */	bnel a1, t7, 0xffffbbd4
/* 00000bd8:	1804fe68 */	/*illegal*/ .word 0x1804fe68
/* 00000bdc:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 00000be0:	ff67ff67 */	/*illegal*/ .word 0xff67ff67
/* 00000be4:	545115ff */	bnel v0, s1, 0x63e4
/* 00000be8:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000bec:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000bf0:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00000bf4:	35b54bff */	ori s5, t5, 0x4bff
/* 00000bf8:	1388fa24 */	beq gp, t0, 0xfffff48c
/* 00000bfc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000c00:	f4000200 */	/*illegal*/ .word 0xf4000200
/* 00000c04:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00000c08:	1388fa24 */	beq gp, t0, 0xfffff49c
/* 00000c0c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000c10:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00000c14:	cbb5b5ff */	/*illegal*/ .word 0xcbb5b5ff
/* 00000c18:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000c1c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000c20:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000c24:	35b5b5ff */	ori s5, t5, 0xb5ff
/* 00000c28:	138805dc */	beq gp, t0, 0x239c
/* 00000c2c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000c30:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00000c34:	cb4bb5ff */	/*illegal*/ .word 0xcb4bb5ff
/* 00000c38:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000c3c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000c40:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000c44:	354bb5ff */	ori t3, t2, 0xb5ff
/* 00000c48:	138805dc */	beq gp, t0, 0x23bc
/* 00000c4c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000c50:	00000200 */	sll $zero, $zero, 0x8
/* 00000c54:	cb4b4bff */	/*illegal*/ .word 0xcb4b4bff
/* 00000c58:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000c5c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000c60:	00000000 */	nop
/* 00000c64:	354b4bff */	ori t3, t2, 0x4bff
/* 00000c68:	1388fa24 */	beq gp, t0, 0xfffff4fc
/* 00000c6c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000c70:	04000200 */	bltz $zero, 0x1474
/* 00000c74:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00000c78:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000c7c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000c80:	04000000 */	bltz $zero, 0xc84
/* 00000c84:	35b54bff */	ori s5, t5, 0x4bff
/* 00000c88:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00000c8c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000c90:	0000fe00 */	sll ra, $zero, 0x18
/* 00000c94:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000c98:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00000c9c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000ca0:	08000200 */	j 0x800
/* 00000ca4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000ca8:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00000cac:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000cb0:	0800fe00 */	j 0x3f800
/* 00000cb4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000cb8:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00000cbc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000cc0:	00000200 */	sll $zero, $zero, 0x8
/* 00000cc4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000cc8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ccc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cdc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ce0:	e200001c */	sc $zero, 28(s0)
/* 00000ce4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ce8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cec:	00000000 */	nop
/* 00000cf0:	e3001001 */	sc $zero, 4097(t8)
/* 00000cf4:	00008000 */	sll s0, $zero, 0x0
/* 00000cf8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000cfc:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00000d00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d04:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000d08:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d14:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000d18:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000d1c:	06000938 */	bltz s0, 0x3200
/* 00000d20:	06000204 */	bltz s0, 0x1534
/* 00000d24:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000d28:	06020806 */	bltzl s0, 0x2d44
/* 00000d2c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00000d30:	06000c02 */	bltz s0, 0x3d3c
/* 00000d34:	000c0a02 */	srl at, t4, 0x8
/* 00000d38:	060c0e0a */	teqi s0, 3594
/* 00000d3c:	000e100a */	/*illegal*/ .word 0x000e100a
/* 00000d40:	06120a0c */	bltzall s0, 0x3574
/* 00000d44:	00120c00 */	sll at, s2, 0x10
/* 00000d48:	06080a12 */	tgei s0, 2578
/* 00000d4c:	00060812 */	/*illegal*/ .word 0x00060812
/* 00000d50:	06040612 */	/*illegal*/ .word 0x06040612
/* 00000d54:	00041200 */	sll v0, a0, 0x8
/* 00000d58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d5c:	00000000 */	nop
/* 00000d60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d6c:	00000000 */	nop
/* 00000d70:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00000d74:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00000d78:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00000d7c:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00000d80:	e200001c */	sc $zero, 28(s0)
/* 00000d84:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d8c:	00000000 */	nop
/* 00000d90:	e3001001 */	sc $zero, 4097(t8)
/* 00000d94:	00008000 */	sll s0, $zero, 0x0
/* 00000d98:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00000d9c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00000da0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000da4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000da8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000db0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000db4:	06000c88 */	bltz s0, 0x3fd8
/* 00000db8:	06000204 */	bltz s0, 0x15cc
/* 00000dbc:	00000602 */	srl $zero, $zero, 0x18
/* 00000dc0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000dc4:	00000000 */	nop
/* 00000dc8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000dcc:	0fa00fa0 */	jal 0xe803e80
/* 00000dd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dd4:	00000000 */	nop
/* 00000dd8:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000ddc:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000de0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000de4:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00000de8:	e200001c */	sc $zero, 28(s0)
/* 00000dec:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000df0:	e3001001 */	sc $zero, 4097(t8)
/* 00000df4:	00008000 */	sll s0, $zero, 0x0
/* 00000df8:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 00000dfc:	00f10451 */	/*illegal*/ .word 0x00f10451
/* 00000e00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e04:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000e08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e0c:	00270005 */	/*illegal*/ .word 0x00270005
/* 00000e10:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000e14:	06000be8 */	bltz s0, 0x3db8
/* 00000e18:	06000204 */	bltz s0, 0x162c
/* 00000e1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e20:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000e24:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000e28:	060a080c */	tlti s0, 2060
/* 00000e2c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000e30:	060e0c10 */	tnei s0, 3088
/* 00000e34:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000e38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e3c:	00000000 */	nop
/* 00000e40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e4c:	00000000 */	nop
/* 00000e50:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e54:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e58:	e200001c */	sc $zero, 28(s0)
/* 00000e5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e64:	00000000 */	nop
/* 00000e68:	e3001001 */	sc $zero, 4097(t8)
/* 00000e6c:	00008000 */	sll s0, $zero, 0x0
/* 00000e70:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000e74:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00000e78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e7c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e8c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000e90:	01010020 */	add $zero, t0, at
/* 00000e94:	060009d8 */	bltz s0, 0x35f8
/* 00000e98:	06000204 */	bltz s0, 0x16ac
/* 00000e9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ea0:	06080a0c */	tgei s0, 2572
/* 00000ea4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000ea8:	06101214 */	bltzal s0, 0x56fc
/* 00000eac:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000eb0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000eb4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000eb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ebc:	00000000 */	nop
/* 00000ec0:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000ec4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000ec8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ecc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000ed0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ed4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ed8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000edc:	06000ad8 */	bltz s0, 0x3a40
/* 00000ee0:	06000204 */	bltz s0, 0x16f4
/* 00000ee4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000ee8:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000eec:	00080004 */	sllv $zero, t0, $zero
/* 00000ef0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ef4:	00000000 */	nop
/* 00000ef8:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00000efc:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00000f00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f04:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000f08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f0c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000f10:	0100600c */	syscall 0x40180
/* 00000f14:	06000b28 */	bltz s0, 0x3bb8
/* 00000f18:	06000204 */	bltz s0, 0x172c
/* 00000f1c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000f20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f24:	00000000 */	nop
/* 00000f28:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000f2c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00000f30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f34:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000f38:	0100600c */	syscall 0x40180
/* 00000f3c:	06000b88 */	bltz s0, 0x3d60
/* 00000f40:	06000204 */	bltz s0, 0x1754
/* 00000f44:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000f48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f4c:	00000000 */	nop
/* 00000f50:	00000000 */	nop
/* 00000f54:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000f58:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00000f5c:	06000e40 */	bltz s0, 0x4860
/* 00000f60:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000f64:	00000000 */	nop
/* 00000f68:	06000dc8 */	bltz s0, 0x468c
/* 00000f6c:	00010000 */	sll $zero, at, 0x0
/* 00000f70:	00000000 */	nop
/* 00000f74:	06000d60 */	bltz s0, 0x44f8
/* 00000f78:	00010000 */	sll $zero, at, 0x0
/* 00000f7c:	00000000 */	nop
/* 00000f80:	06000cc8 */	bltz s0, 0x42a4
/* 00000f84:	000001f4 */	teq $zero, $zero, 0x7
/* 00000f88:	00000000 */	nop
/* 00000f8c:	05040000 */	/*illegal*/ .word 0x05040000
/* 00000f90:	06000f50 */	bltz s0, 0x4cd4
/* 00000f94:	00000000 */	nop
/* 00000f98:	00000000 */	nop
/* 00000f9c:	00000000 */	nop

.close
