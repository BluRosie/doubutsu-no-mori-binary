.n64
.create "build/jap/E8FF60.bin", 0

/* 00000000:	29807a0b */	slti $zero, t4, 31243
/* 00000004:	29817d07 */	slti at, t4, 32007
/* 00000008:	b68dffff */	/*illegal*/ .word 0xb68dffff
/* 0000000c:	6085efe1 */	/*illegal*/ .word 0x6085efe1
/* 00000010:	64ff5e45 */	/*illegal*/ .word 0x64ff5e45
/* 00000014:	450103c3 */	/*illegal*/ .word 0x450103c3
/* 00000018:	02c54241 */	/*illegal*/ .word 0x02c54241
/* 0000001c:	02ef5b81 */	/*illegal*/ .word 0x02ef5b81
/* 00000020:	29807a0b */	slti $zero, t4, 31243
/* 00000024:	29817d07 */	slti at, t4, 32007
/* 00000028:	b68dffff */	/*illegal*/ .word 0xb68dffff
/* 0000002c:	6085efe1 */	/*illegal*/ .word 0x6085efe1
/* 00000030:	64ff5e45 */	/*illegal*/ .word 0x64ff5e45
/* 00000034:	450103c3 */	/*illegal*/ .word 0x450103c3
/* 00000038:	02c54241 */	/*illegal*/ .word 0x02c54241
/* 0000003c:	02ef5b81 */	/*illegal*/ .word 0x02ef5b81
/* 00000040:	66611111 */	/*illegal*/ .word 0x66611111
/* 00000044:	11d11611 */	beq t6, s1, 0x588c
/* 00000048:	1d1d1d11 */	/*illegal*/ .word 0x1d1d1d11
/* 0000004c:	66116d11 */	/*illegal*/ .word 0x66116d11
/* 00000050:	66111616 */	/*illegal*/ .word 0x66111616
/* 00000054:	11d1d111 */	beq t6, s1, 0xffff449c
/* 00000058:	2d611111 */	sltiu at, t3, 4369
/* 0000005c:	16616111 */	bne s3, at, 0x184a4
/* 00000060:	66216111 */	/*illegal*/ .word 0x66216111
/* 00000064:	1116d16d */	beq t0, s6, 0xffff461c
/* 00000068:	11111111 */	beq t0, s1, 0x44b0
/* 0000006c:	666d66d1 */	/*illegal*/ .word 0x666d66d1
/* 00000070:	66166d11 */	/*illegal*/ .word 0x66166d11
/* 00000074:	611611d1 */	/*illegal*/ .word 0x611611d1
/* 00000078:	d111d161 */	/*illegal*/ .word 0xd111d161
/* 0000007c:	6d16d661 */	/*illegal*/ .word 0x6d16d661
/* 00000080:	1666dd61 */	bne s3, a2, 0xffff7608
/* 00000084:	11d61111 */	beq t6, s6, 0x44cc
/* 00000088:	61112111 */	/*illegal*/ .word 0x61112111
/* 0000008c:	666616d1 */	/*illegal*/ .word 0x666616d1
/* 00000090:	166d6161 */	bne s3, t5, 0x18618
/* 00000094:	66111161 */	/*illegal*/ .word 0x66111161
/* 00000098:	11616666 */	beq t3, at, 0x19a34
/* 0000009c:	16666266 */	bne s3, a2, 0x18a38
/* 000000a0:	1666d61d */	bne s3, a2, 0xffff5918
/* 000000a4:	6616d611 */	/*illegal*/ .word 0x6616d611
/* 000000a8:	66611661 */	/*illegal*/ .word 0x66611661
/* 000000ac:	16166666 */	bne s0, s6, 0x19a48
/* 000000b0:	11666166 */	beq t3, a2, 0x1864c
/* 000000b4:	16666666 */	bne s3, a2, 0x19a50
/* 000000b8:	66111111 */	/*illegal*/ .word 0x66111111
/* 000000bc:	11161111 */	beq t0, s6, 0x4504
/* 000000c0:	ababbbbb */	swl t3, -17477(sp)
/* 000000c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000000c8:	baba0000 */	swr k0, 0(s5)
/* 000000cc:	00000000 */	nop
/* 000000d0:	aaab57ca */	swl t3, 22474(s5)
/* 000000d4:	abaaaaaa */	swl t2, -21846(sp)
/* 000000d8:	00000000 */	nop
/* 000000dc:	aaba0000 */	swl k0, 0(s5)
/* 000000e0:	ababbbbb */	swl t3, -17477(sp)
/* 000000e4:	bbbc5757 */	swr gp, 22359(sp)
/* 000000e8:	baba0000 */	swr k0, 0(s5)
/* 000000ec:	00000000 */	nop
/* 000000f0:	bbbbcc57 */	swr k1, -13225(sp)
/* 000000f4:	ababbbbb */	swl t3, -17477(sp)
/* 000000f8:	00000000 */	nop
/* 000000fc:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 00000100:	abaaaaaa */	swl t2, -21846(sp)
/* 00000104:	aaaaaa57 */	swl t2, -21929(s5)
/* 00000108:	baba0000 */	swr k0, 0(s5)
/* 0000010c:	00000000 */	nop
/* 00000110:	bbbbbb57 */	swr k1, -17577(sp)
/* 00000114:	ababbbbb */	swl t3, -17477(sp)
/* 00000118:	00000000 */	nop
/* 0000011c:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 00000120:	ababbbbb */	swl t3, -17477(sp)
/* 00000124:	bbbbbb57 */	swr k1, -17577(sp)
/* 00000128:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 0000012c:	00000000 */	nop
/* 00000130:	aaaaaa57 */	swl t2, -21929(s5)
/* 00000134:	abaaaaaa */	swl t2, -21846(sp)
/* 00000138:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000013c:	bab9aaaa */	swr t9, -21846(s5)
/* 00000140:	ababbbbb */	swl t3, -17477(sp)
/* 00000144:	bbbbbb57 */	swr k1, -17577(sp)
/* 00000148:	c9bbbbbb */	/*illegal*/ .word 0xc9bbbbbb
/* 0000014c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000150:	bbbbbb57 */	swr k1, -17577(sp)
/* 00000154:	ababbbbb */	swl t3, -17477(sp)
/* 00000158:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000015c:	cc9aaaaa */	/*illegal*/ .word 0xcc9aaaaa
/* 00000160:	abaaaaaa */	swl t2, -21846(sp)
/* 00000164:	aaaaaa57 */	swl t2, -21929(s5)
/* 00000168:	accccccc */	sw t4, -13108(a2)
/* 0000016c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000170:	bbbbbb75 */	swr k1, -17547(sp)
/* 00000174:	ababbbbb */	swl t3, -17477(sp)
/* 00000178:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000017c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000180:	ababbbbb */	swl t3, -17477(sp)
/* 00000184:	bbbbbbc7 */	swr k1, -17465(sp)
/* 00000188:	55555555 */	bnel t2, s5, 0x156e0
/* 0000018c:	55555555 */	bnel t2, s5, 0x156e4
/* 00000190:	aaaaaaac */	swl t2, -21844(s5)
/* 00000194:	abaaaaaa */	swl t2, -21846(sp)
/* 00000198:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000019c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001a0:	aabbbbbb */	swl k1, -17477(s5)
/* 000001a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001a8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001ac:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001b0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001b4:	9aaaaaaa */	lwr t2, -21846(s5)
/* 000001b8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001bc:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001c0:	99999999 */	lwr t9, -26215(t4)
/* 000001c4:	99999999 */	lwr t9, -26215(t4)
/* 000001c8:	99999999 */	lwr t9, -26215(t4)
/* 000001cc:	99999999 */	lwr t9, -26215(t4)
/* 000001d0:	bcabcabc */	cache 0xb, -13636(a1)
/* 000001d4:	999aabca */	lwr k0, -21558(t4)
/* 000001d8:	cabcabcb */	/*illegal*/ .word 0xcabcabcb
/* 000001dc:	abcabcab */	swl t2, -17237(fp)
/* 000001e0:	999aab0a */	lwr k0, -21750(t4)
/* 000001e4:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 000001e8:	ab0ab0ab */	swl t2, -20309(t8)
/* 000001ec:	0ab0ab0b */	j 0xac2ac2c
/* 000001f0:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 000001f4:	999aab0a */	lwr k0, -21750(t4)
/* 000001f8:	0ab0ab0b */	j 0xac2ac2c
/* 000001fc:	ab0ab0ab */	swl t2, -20309(t8)
/* 00000200:	999aab0a */	lwr k0, -21750(t4)
/* 00000204:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 00000208:	ab0ab0ab */	swl t2, -20309(t8)
/* 0000020c:	0ab0ab0b */	j 0xac2ac2c
/* 00000210:	99999999 */	lwr t9, -26215(t4)
/* 00000214:	99999999 */	lwr t9, -26215(t4)
/* 00000218:	99999999 */	lwr t9, -26215(t4)
/* 0000021c:	99999999 */	lwr t9, -26215(t4)
/* 00000220:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000224:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000228:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000022c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000230:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000234:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000238:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000023c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000240:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000244:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000248:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000024c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000250:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000254:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000258:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000025c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000260:	99999999 */	lwr t9, -26215(t4)
/* 00000264:	99999999 */	lwr t9, -26215(t4)
/* 00000268:	99999999 */	lwr t9, -26215(t4)
/* 0000026c:	99999999 */	lwr t9, -26215(t4)
/* 00000270:	cabcabcb */	/*illegal*/ .word 0xcabcabcb
/* 00000274:	999abcab */	lwr k0, -17237(t4)
/* 00000278:	bacba999 */	swr t3, -22119(s6)
/* 0000027c:	bcbacbac */	cache 0x1a, -13396(a1)
/* 00000280:	999ab0ab */	lwr k0, -20309(t4)
/* 00000284:	0ab0ab0b */	j 0xac2ac2c
/* 00000288:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 0000028c:	ba0ba999 */	swr t3, -22119(s0)
/* 00000290:	0ab0ab0b */	j 0xac2ac2c
/* 00000294:	999ab0ab */	lwr k0, -20309(t4)
/* 00000298:	ba0ba999 */	swr t3, -22119(s0)
/* 0000029c:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 000002a0:	999ab0ab */	lwr k0, -20309(t4)
/* 000002a4:	0ab0ab0b */	j 0xac2ac2c
/* 000002a8:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 000002ac:	ba0ba999 */	swr t3, -22119(s0)
/* 000002b0:	99999999 */	lwr t9, -26215(t4)
/* 000002b4:	99999999 */	lwr t9, -26215(t4)
/* 000002b8:	99999999 */	lwr t9, -26215(t4)
/* 000002bc:	99999999 */	lwr t9, -26215(t4)
/* 000002c0:	58855555 */	/*illegal*/ .word 0x58855555
/* 000002c4:	55555555 */	bnel t2, s5, 0x1581c
/* 000002c8:	55555555 */	bnel t2, s5, 0x15820
/* 000002cc:	55555555 */	bnel t2, s5, 0x15824
/* 000002d0:	00000000 */	nop
/* 000002d4:	85000000 */	lh $zero, 0(t0)
/* 000002d8:	00000000 */	nop
/* 000002dc:	00000000 */	nop
/* 000002e0:	85000000 */	lh $zero, 0(t0)
/* 000002e4:	00000000 */	nop
/* 000002e8:	00000000 */	nop
/* 000002ec:	00000000 */	nop
/* 000002f0:	00000000 */	nop
/* 000002f4:	85000000 */	lh $zero, 0(t0)
/* 000002f8:	00000000 */	nop
/* 000002fc:	00000000 */	nop
/* 00000300:	85000000 */	lh $zero, 0(t0)
/* 00000304:	00000000 */	nop
/* 00000308:	00000000 */	nop
/* 0000030c:	00000000 */	nop
/* 00000310:	00000000 */	nop
/* 00000314:	85000000 */	lh $zero, 0(t0)
/* 00000318:	00000000 */	nop
/* 0000031c:	00000000 */	nop
/* 00000320:	85000000 */	lh $zero, 0(t0)
/* 00000324:	00000000 */	nop
/* 00000328:	00000000 */	nop
/* 0000032c:	00000000 */	nop
/* 00000330:	00000000 */	nop
/* 00000334:	85000000 */	lh $zero, 0(t0)
/* 00000338:	00000000 */	nop
/* 0000033c:	00000000 */	nop
/* 00000340:	85000000 */	lh $zero, 0(t0)
/* 00000344:	00000000 */	nop
/* 00000348:	00000000 */	nop
/* 0000034c:	00000000 */	nop
/* 00000350:	00000000 */	nop
/* 00000354:	85000000 */	lh $zero, 0(t0)
/* 00000358:	00000000 */	nop
/* 0000035c:	00000000 */	nop
/* 00000360:	85000000 */	lh $zero, 0(t0)
/* 00000364:	00000000 */	nop
/* 00000368:	00000000 */	nop
/* 0000036c:	00000000 */	nop
/* 00000370:	00000000 */	nop
/* 00000374:	85000000 */	lh $zero, 0(t0)
/* 00000378:	00000000 */	nop
/* 0000037c:	00000000 */	nop
/* 00000380:	85000000 */	lh $zero, 0(t0)
/* 00000384:	00000000 */	nop
/* 00000388:	00000000 */	nop
/* 0000038c:	00000000 */	nop
/* 00000390:	00000000 */	nop
/* 00000394:	85000000 */	lh $zero, 0(t0)
/* 00000398:	00000000 */	nop
/* 0000039c:	00000000 */	nop
/* 000003a0:	85000000 */	lh $zero, 0(t0)
/* 000003a4:	00000000 */	nop
/* 000003a8:	00000000 */	nop
/* 000003ac:	00000000 */	nop
/* 000003b0:	00000000 */	nop
/* 000003b4:	85000000 */	lh $zero, 0(t0)
/* 000003b8:	00000000 */	nop
/* 000003bc:	00000000 */	nop
/* 000003c0:	85000000 */	lh $zero, 0(t0)
/* 000003c4:	00000000 */	nop
/* 000003c8:	00000000 */	nop
/* 000003cc:	00000000 */	nop
/* 000003d0:	00000000 */	nop
/* 000003d4:	85000000 */	lh $zero, 0(t0)
/* 000003d8:	00000000 */	nop
/* 000003dc:	00000000 */	nop
/* 000003e0:	85000000 */	lh $zero, 0(t0)
/* 000003e4:	00000000 */	nop
/* 000003e8:	00000000 */	nop
/* 000003ec:	00000000 */	nop
/* 000003f0:	00000000 */	nop
/* 000003f4:	85000000 */	lh $zero, 0(t0)
/* 000003f8:	00000000 */	nop
/* 000003fc:	00000000 */	nop
/* 00000400:	85000000 */	lh $zero, 0(t0)
/* 00000404:	00000000 */	nop
/* 00000408:	00000000 */	nop
/* 0000040c:	00000000 */	nop
/* 00000410:	00000000 */	nop
/* 00000414:	85000000 */	lh $zero, 0(t0)
/* 00000418:	00000000 */	nop
/* 0000041c:	00000000 */	nop
/* 00000420:	85000000 */	lh $zero, 0(t0)
/* 00000424:	00000000 */	nop
/* 00000428:	00000000 */	nop
/* 0000042c:	00000000 */	nop
/* 00000430:	00000000 */	nop
/* 00000434:	85000000 */	lh $zero, 0(t0)
/* 00000438:	00000000 */	nop
/* 0000043c:	00000000 */	nop
/* 00000440:	85000000 */	lh $zero, 0(t0)
/* 00000444:	00000000 */	nop
/* 00000448:	00000000 */	nop
/* 0000044c:	00000000 */	nop
/* 00000450:	00000000 */	nop
/* 00000454:	85000000 */	lh $zero, 0(t0)
/* 00000458:	00000000 */	nop
/* 0000045c:	00000000 */	nop
/* 00000460:	58000000 */	blezl $zero, 0x464
/* 00000464:	00000000 */	nop
/* 00000468:	00000000 */	nop
/* 0000046c:	00000000 */	nop
/* 00000470:	00000000 */	nop
/* 00000474:	58100000 */	/*illegal*/ .word 0x58100000
/* 00000478:	00000000 */	nop
/* 0000047c:	00000000 */	nop
/* 00000480:	58111111 */	/*illegal*/ .word 0x58111111
/* 00000484:	11111111 */	beq t0, s1, 0x48cc
/* 00000488:	11111111 */	beq t0, s1, 0x48d0
/* 0000048c:	11111111 */	beq t0, s1, 0x48d4
/* 00000490:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000494:	5888eeee */	/*illegal*/ .word 0x5888eeee
/* 00000498:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000049c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004a0:	e2222222 */	sc v0, 8738(s1)
/* 000004a4:	22222222 */	addi v0, s1, 8738
/* 000004a8:	22222222 */	addi v0, s1, 8738
/* 000004ac:	22222222 */	addi v0, s1, 8738
/* 000004b0:	00000000 */	nop
/* 000004b4:	0e58ee22 */	jal 0x963b888
/* 000004b8:	00000000 */	nop
/* 000004bc:	00000000 */	nop
/* 000004c0:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004c8:	02d000d0 */	/*illegal*/ .word 0x02d000d0
/* 000004cc:	00000000 */	nop
/* 000004d0:	00000000 */	nop
/* 000004d4:	02d00dff */	/*illegal*/ .word 0x02d00dff
/* 000004d8:	00220d43 */	/*illegal*/ .word 0x00220d43
/* 000004dc:	00000000 */	nop
/* 000004e0:	00000000 */	nop
/* 000004e4:	00006df4 */	teq $zero, $zero, 0x1b7
/* 000004e8:	000076f4 */	teq $zero, $zero, 0x1db
/* 000004ec:	00000006 */	srlv $zero, $zero, $zero
/* 000004f0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000004f4:	000006df */	/*illegal*/ .word 0x000006df
/* 000004f8:	0000f222 */	/*illegal*/ .word 0x0000f222
/* 000004fc:	00000010 */	mfhi $zero
/* 00000500:	00000100 */	sll $zero, $zero, 0x4
/* 00000504:	000fd344 */	/*illegal*/ .word 0x000fd344
/* 00000508:	00fd7433 */	tltu a3, sp, 0x1d0
/* 0000050c:	000002d0 */	/*illegal*/ .word 0x000002d0
/* 00000510:	00000230 */	tge $zero, $zero, 0x8
/* 00000514:	0ff73344 */	jal 0xfdccd10
/* 00000518:	2f734444 */	sltiu s3, k1, 17476
/* 0000051c:	00000023 */	subu $zero, $zero, $zero
/* 00000520:	00000002 */	srl $zero, $zero, 0x0
/* 00000524:	fd434433 */	/*illegal*/ .word 0xfd434433
/* 00000528:	df3333ff */	/*illegal*/ .word 0xdf3333ff
/* 0000052c:	00000000 */	nop
/* 00000530:	00000000 */	nop
/* 00000534:	d2dddd47 */	/*illegal*/ .word 0xd2dddd47
/* 00000538:	2d434fd4 */	sltiu v1, t2, 20436
/* 0000053c:	00000032 */	tlt $zero, $zero, 0x0
/* 00000540:	000003f0 */	tge $zero, $zero, 0xf
/* 00000544:	2f4447f3 */	sltiu a0, k0, 18419
/* 00000548:	df43447d */	/*illegal*/ .word 0xdf43447d
/* 0000054c:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000550:	00000d20 */	/*illegal*/ .word 0x00000d20
/* 00000554:	df43444f */	/*illegal*/ .word 0xdf43444f
/* 00000558:	df43344f */	/*illegal*/ .word 0xdf43344f
/* 0000055c:	00001000 */	sll v0, $zero, 0x0
/* 00000560:	00001000 */	sll v0, $zero, 0x0
/* 00000564:	2f33344f */	sltiu s3, t9, 13391
/* 00000568:	2d3f334d */	sltiu ra, t1, 13133
/* 0000056c:	0000600d */	break 0x180
/* 00000570:	000000f2 */	tlt $zero, $zero, 0x3
/* 00000574:	2dff333d */	sltiu ra, t7, 13117
/* 00000578:	d2ff3f3d */	/*illegal*/ .word 0xd2ff3f3d
/* 0000057c:	00000f20 */	/*illegal*/ .word 0x00000f20
/* 00000580:	00000f20 */	/*illegal*/ .word 0x00000f20
/* 00000584:	d2dffffd */	/*illegal*/ .word 0xd2dffffd
/* 00000588:	fd2dffd2 */	/*illegal*/ .word 0xfd2dffd2
/* 0000058c:	00000d20 */	/*illegal*/ .word 0x00000d20
/* 00000590:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00000594:	0d23ddd2 */	jal 0x48f7748
/* 00000598:	0fd24322 */	jal 0xf490c88
/* 0000059c:	00000010 */	mfhi $zero
/* 000005a0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000005a4:	00fd22d2 */	/*illegal*/ .word 0x00fd22d2
/* 000005a8:	000ffff2 */	tlt $zero, t7, 0x3ff
/* 000005ac:	00000006 */	srlv $zero, $zero, $zero
/* 000005b0:	00000060 */	/*illegal*/ .word 0x00000060
/* 000005b4:	0000dddd */	/*illegal*/ .word 0x0000dddd
/* 000005b8:	00000000 */	nop
/* 000005bc:	00000000 */	nop
/* 000005c0:	eee88555 */	/*illegal*/ .word 0xeee88555
/* 000005c4:	55588eee */	bnel t2, t8, 0xfffe4180
/* 000005c8:	eee88555 */	/*illegal*/ .word 0xeee88555
/* 000005cc:	55588eee */	bnel t2, t8, 0xfffe4188
/* 000005d0:	555588ee */	bnel t2, s5, 0xfffe298c
/* 000005d4:	eeee8855 */	/*illegal*/ .word 0xeeee8855
/* 000005d8:	555588ee */	bnel t2, s5, 0xfffe2994
/* 000005dc:	eeee8855 */	/*illegal*/ .word 0xeeee8855
/* 000005e0:	eeeee885 */	/*illegal*/ .word 0xeeeee885
/* 000005e4:	5555588e */	bnel t2, s5, 0x16820
/* 000005e8:	eeeee885 */	/*illegal*/ .word 0xeeeee885
/* 000005ec:	5555588e */	bnel t2, s5, 0x16828
/* 000005f0:	55555588 */	bnel t2, s5, 0x15c14
/* 000005f4:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 000005f8:	55555588 */	bnel t2, s5, 0x15c1c
/* 000005fc:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 00000600:	8eeeeee8 */	lw t6, -4376(s7)
/* 00000604:	85555558 */	lh s5, 21848(t2)
/* 00000608:	8eeeeee8 */	lw t6, -4376(s7)
/* 0000060c:	85555558 */	lh s5, 21848(t2)
/* 00000610:	88555555 */	lwl s5, 21845(v0)
/* 00000614:	88eeeeee */	lwl t6, -4370(a3)
/* 00000618:	88555555 */	lwl s5, 21845(v0)
/* 0000061c:	88eeeeee */	lwl t6, -4370(a3)
/* 00000620:	588eeeee */	/*illegal*/ .word 0x588eeeee
/* 00000624:	e8855555 */	/*illegal*/ .word 0xe8855555
/* 00000628:	588eeeee */	/*illegal*/ .word 0x588eeeee
/* 0000062c:	e8855555 */	/*illegal*/ .word 0xe8855555
/* 00000630:	ee885555 */	/*illegal*/ .word 0xee885555
/* 00000634:	5588eeee */	bnel t4, t0, 0xffffc1f0
/* 00000638:	ee885555 */	/*illegal*/ .word 0xee885555
/* 0000063c:	5588eeee */	bnel t4, t0, 0xffffc1f8
/* 00000640:	55588eee */	bnel t2, t8, 0xfffe41fc
/* 00000644:	eee88555 */	/*illegal*/ .word 0xeee88555
/* 00000648:	55588eee */	bnel t2, t8, 0xfffe4204
/* 0000064c:	eee88555 */	/*illegal*/ .word 0xeee88555
/* 00000650:	eeee8855 */	/*illegal*/ .word 0xeeee8855
/* 00000654:	555588ee */	bnel t2, s5, 0xfffe2a10
/* 00000658:	eeee8855 */	/*illegal*/ .word 0xeeee8855
/* 0000065c:	555588ee */	bnel t2, s5, 0xfffe2a18
/* 00000660:	5555588e */	bnel t2, s5, 0x1689c
/* 00000664:	eeeee885 */	/*illegal*/ .word 0xeeeee885
/* 00000668:	5555588e */	bnel t2, s5, 0x168a4
/* 0000066c:	eeeee885 */	/*illegal*/ .word 0xeeeee885
/* 00000670:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 00000674:	55555588 */	bnel t2, s5, 0x15c98
/* 00000678:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 0000067c:	55555588 */	bnel t2, s5, 0x15ca0
/* 00000680:	85555558 */	lh s5, 21848(t2)
/* 00000684:	8eeeeee8 */	lw t6, -4376(s7)
/* 00000688:	85555558 */	lh s5, 21848(t2)
/* 0000068c:	8eeeeee8 */	lw t6, -4376(s7)
/* 00000690:	88eeeeee */	lwl t6, -4370(a3)
/* 00000694:	88555555 */	lwl s5, 21845(v0)
/* 00000698:	88eeeeee */	lwl t6, -4370(a3)
/* 0000069c:	88555555 */	lwl s5, 21845(v0)
/* 000006a0:	e8855555 */	/*illegal*/ .word 0xe8855555
/* 000006a4:	588eeeee */	/*illegal*/ .word 0x588eeeee
/* 000006a8:	e8855555 */	/*illegal*/ .word 0xe8855555
/* 000006ac:	588eeeee */	/*illegal*/ .word 0x588eeeee
/* 000006b0:	5588eeee */	bnel t4, t0, 0xffffc26c
/* 000006b4:	ee885555 */	/*illegal*/ .word 0xee885555
/* 000006b8:	5588eeee */	bnel t4, t0, 0xffffc274
/* 000006bc:	ee885555 */	/*illegal*/ .word 0xee885555
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
/* 00000840:	07000700 */	bltz t8, 0x2444
/* 00000844:	00000000 */	nop
/* 00000848:	00020002 */	srl $zero, v0, 0x0
/* 0000084c:	00020008 */	/*illegal*/ .word 0x00020008
/* 00000850:	00020008 */	/*illegal*/ .word 0x00020008
/* 00000854:	00000000 */	nop
/* 00000858:	00000000 */	nop
/* 0000085c:	00000384 */	/*illegal*/ .word 0x00000384
/* 00000860:	00000000 */	nop
/* 00000864:	00000000 */	nop
/* 00000868:	00000000 */	nop
/* 0000086c:	00000000 */	nop
/* 00000870:	00000000 */	nop
/* 00000874:	00010000 */	sll $zero, at, 0x0
/* 00000878:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000087c:	00000000 */	nop
/* 00000880:	00010000 */	sll $zero, at, 0x0
/* 00000884:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000888:	00000000 */	nop
/* 0000088c:	00010000 */	sll $zero, at, 0x0
/* 00000890:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000894:	00000000 */	nop
/* 00000898:	0001ff06 */	/*illegal*/ .word 0x0001ff06
/* 0000089c:	00000005 */	/*illegal*/ .word 0x00000005
/* 000008a0:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 000008a4:	000ffea2 */	/*illegal*/ .word 0x000ffea2
/* 000008a8:	00000013 */	mtlo $zero
/* 000008ac:	ff380000 */	/*illegal*/ .word 0xff380000
/* 000008b0:	0031ff38 */	/*illegal*/ .word 0x0031ff38
/* 000008b4:	00000035 */	/*illegal*/ .word 0x00000035
/* 000008b8:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 000008bc:	007dffe2 */	/*illegal*/ .word 0x007dffe2
/* 000008c0:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008c4:	ff060000 */	/*illegal*/ .word 0xff060000
/* 000008c8:	00010000 */	sll $zero, at, 0x0
/* 000008cc:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008d0:	00000000 */	nop
/* 000008d4:	00010000 */	sll $zero, at, 0x0
/* 000008d8:	00000005 */	/*illegal*/ .word 0x00000005
/* 000008dc:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 000008e0:	000ffff1 */	tgeu $zero, t7, 0x3ff
/* 000008e4:	00000013 */	mtlo $zero
/* 000008e8:	00000000 */	nop
/* 000008ec:	00310000 */	/*illegal*/ .word 0x00310000
/* 000008f0:	00000035 */	/*illegal*/ .word 0x00000035
/* 000008f4:	000a0000 */	sll $zero, t2, 0x0
/* 000008f8:	007d000a */	/*illegal*/ .word 0x007d000a
/* 000008fc:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000900:	00000000 */	nop
/* 00000904:	06000840 */	bltz s0, 0x2a08
/* 00000908:	06000874 */	bltz s0, 0x2adc
/* 0000090c:	06000848 */	bltz s0, 0x2a30
/* 00000910:	06000854 */	bltz s0, 0x2a64
/* 00000914:	ffff0081 */	/*illegal*/ .word 0xffff0081
/* 00000918:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 0000091c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00000920:	0400fe00 */	bltz $zero, 0x124
/* 00000924:	0377fbff */	/*illegal*/ .word 0x0377fbff
/* 00000928:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 0000092c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00000930:	0000fe00 */	sll ra, $zero, 0x18
/* 00000934:	fd77fbff */	/*illegal*/ .word 0xfd77fbff
/* 00000938:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 0000093c:	04610000 */	bgez v1, 0x940
/* 00000940:	00000200 */	sll $zero, $zero, 0x8
/* 00000944:	fd7705ff */	/*illegal*/ .word 0xfd7705ff
/* 00000948:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 0000094c:	04610000 */	bgez v1, 0x950
/* 00000950:	04000200 */	bltz $zero, 0x1154
/* 00000954:	037705ff */	/*illegal*/ .word 0x037705ff
/* 00000958:	064007d0 */	bltz s2, 0x289c
/* 0000095c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000960:	04000300 */	bltz $zero, 0x1564
/* 00000964:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000968:	05780960 */	/*illegal*/ .word 0x05780960
/* 0000096c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000970:	04000400 */	bltz $zero, 0x1974
/* 00000974:	2f63d1ff */	sltiu v1, k1, -11777
/* 00000978:	064007d0 */	bltz s2, 0x28bc
/* 0000097c:	04b00000 */	bltzal a1, 0x980
/* 00000980:	00000300 */	sll $zero, $zero, 0xc
/* 00000984:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000988:	05780960 */	/*illegal*/ .word 0x05780960
/* 0000098c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000990:	00000400 */	sll $zero, $zero, 0x10
/* 00000994:	2f632fff */	sltiu v1, k1, 12287
/* 00000998:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 0000099c:	04b00000 */	bltzal a1, 0x9a0
/* 000009a0:	04000300 */	bltz $zero, 0x15a4
/* 000009a4:	bb4545ff */	swr a1, 17919(k0)
/* 000009a8:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 000009ac:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000009b0:	00000400 */	sll $zero, $zero, 0x10
/* 000009b4:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 000009b8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 000009bc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000009c0:	00000300 */	sll $zero, $zero, 0xc
/* 000009c4:	bb45bbff */	swr a1, -17409(k0)
/* 000009c8:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 000009cc:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000009d0:	04000400 */	bltz $zero, 0x19d4
/* 000009d4:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 000009d8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 000009dc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000009e0:	08000300 */	j 0xc00
/* 000009e4:	bb45bbff */	swr a1, -17409(k0)
/* 000009e8:	05780960 */	/*illegal*/ .word 0x05780960
/* 000009ec:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000009f0:	00000200 */	sll $zero, $zero, 0x8
/* 000009f4:	2f63d1ff */	sltiu v1, k1, -11777
/* 000009f8:	064007d0 */	bltz s2, 0x293c
/* 000009fc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000a00:	00000300 */	sll $zero, $zero, 0xc
/* 00000a04:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000a08:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000a0c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000a10:	08000200 */	j 0x800
/* 00000a14:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00000a18:	064007d0 */	bltz s2, 0x295c
/* 00000a1c:	04b00000 */	bltzal a1, 0xa20
/* 00000a20:	0000fd00 */	sll ra, $zero, 0x14
/* 00000a24:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000a28:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000a2c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000a30:	0000fe00 */	sll ra, $zero, 0x18
/* 00000a34:	2f632fff */	sltiu v1, k1, 12287
/* 00000a38:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000a3c:	04b00000 */	bltzal a1, 0xa40
/* 00000a40:	0800fd00 */	j 0x3f400
/* 00000a44:	bb4545ff */	swr a1, 17919(k0)
/* 00000a48:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000a4c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000a50:	0800fe00 */	j 0x3f800
/* 00000a54:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00000a58:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000a5c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000a60:	0000fe00 */	sll ra, $zero, 0x18
/* 00000a64:	2f632fff */	sltiu v1, k1, 12287
/* 00000a68:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000a6c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000a70:	00000200 */	sll $zero, $zero, 0x8
/* 00000a74:	2f63d1ff */	sltiu v1, k1, -11777
/* 00000a78:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000a7c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000a80:	08000200 */	j 0x800
/* 00000a84:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00000a88:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000a8c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000a90:	0800fe00 */	j 0x3f800
/* 00000a94:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00000a98:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000a9c:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00000aa0:	0c000000 */	jal 0x0
/* 00000aa4:	b535b5ff */	/*illegal*/ .word 0xb535b5ff
/* 00000aa8:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000aac:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00000ab0:	0c000200 */	jal 0x800
/* 00000ab4:	b5c9b5ff */	/*illegal*/ .word 0xb5c9b5ff
/* 00000ab8:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000abc:	04610000 */	bgez v1, 0xac0
/* 00000ac0:	10000200 */	beq $zero, $zero, 0x12c4
/* 00000ac4:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00000ac8:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000acc:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00000ad0:	10000000 */	beq $zero, $zero, 0xad4
/* 00000ad4:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00000ad8:	062c07d0 */	teqi s1, 2000
/* 00000adc:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00000ae0:	04000000 */	bltz $zero, 0xae4
/* 00000ae4:	4b354bff */	/*illegal*/ .word 0x4b354bff
/* 00000ae8:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000aec:	04610000 */	bgez v1, 0xaf0
/* 00000af0:	04000200 */	bltz $zero, 0x12f4
/* 00000af4:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 00000af8:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000afc:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00000b00:	08000200 */	j 0x800
/* 00000b04:	4bc9b5ff */	/*illegal*/ .word 0x4bc9b5ff
/* 00000b08:	062c07d0 */	teqi s1, 2000
/* 00000b0c:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00000b10:	08000000 */	j 0x0
/* 00000b14:	4b35b5ff */	/*illegal*/ .word 0x4b35b5ff
/* 00000b18:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000b1c:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00000b20:	00000000 */	nop
/* 00000b24:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00000b28:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000b2c:	04610000 */	bgez v1, 0xb30
/* 00000b30:	00000200 */	sll $zero, $zero, 0x8
/* 00000b34:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00000b38:	05f00000 */	bltzal t7, 0xb3c
/* 00000b3c:	04740000 */	/*illegal*/ .word 0x04740000
/* 00000b40:	08000400 */	j 0x1000
/* 00000b44:	540054ff */	bnel $zero, $zero, 0x15f44
/* 00000b48:	05f00000 */	bltzal t7, 0xb4c
/* 00000b4c:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00000b50:	10000400 */	beq $zero, $zero, 0x1b54
/* 00000b54:	5400acff */	bnel $zero, $zero, 0xfffebf54
/* 00000b58:	064007d0 */	bltz s2, 0x2a9c
/* 00000b5c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000b60:	10000000 */	beq $zero, $zero, 0xb64
/* 00000b64:	5400acff */	bnel $zero, $zero, 0xfffebf64
/* 00000b68:	064007d0 */	bltz s2, 0x2aac
/* 00000b6c:	04b00000 */	bltzal a1, 0xb70
/* 00000b70:	08000000 */	j 0x0
/* 00000b74:	540054ff */	bnel $zero, $zero, 0x15f74
/* 00000b78:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000b7c:	04740000 */	/*illegal*/ .word 0x04740000
/* 00000b80:	00000400 */	sll $zero, $zero, 0x10
/* 00000b84:	ac0054ff */	sw $zero, 21759($zero)
/* 00000b88:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000b8c:	04b00000 */	bltzal a1, 0xb90
/* 00000b90:	00000000 */	nop
/* 00000b94:	ac0054ff */	sw $zero, 21759($zero)
/* 00000b98:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000b9c:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00000ba0:	18000400 */	blez $zero, 0x1ba4
/* 00000ba4:	ac00acff */	sw $zero, -21249($zero)
/* 00000ba8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000bac:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000bb0:	18000000 */	blez $zero, 0xbb4
/* 00000bb4:	ac00acff */	sw $zero, -21249($zero)
/* 00000bb8:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000bbc:	04740000 */	/*illegal*/ .word 0x04740000
/* 00000bc0:	20000400 */	addi $zero, $zero, 1024
/* 00000bc4:	ac0054ff */	sw $zero, 21759($zero)
/* 00000bc8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000bcc:	04b00000 */	bltzal a1, 0xbd0
/* 00000bd0:	20000000 */	addi $zero, $zero, 0
/* 00000bd4:	ac0054ff */	sw $zero, 21759($zero)
/* 00000bd8:	0230094c */	syscall 0x8c025
/* 00000bdc:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00000be0:	00000200 */	sll $zero, $zero, 0x8
/* 00000be4:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000be8:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00000bec:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00000bf0:	04000200 */	bltz $zero, 0x13f4
/* 00000bf4:	bb45bbff */	swr a1, -17409(k0)
/* 00000bf8:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00000bfc:	02300000 */	/*illegal*/ .word 0x02300000
/* 00000c00:	04000000 */	bltz $zero, 0xc04
/* 00000c04:	bb4545ff */	swr a1, 17919(k0)
/* 00000c08:	0230094c */	syscall 0x8c025
/* 00000c0c:	02300000 */	/*illegal*/ .word 0x02300000
/* 00000c10:	00000000 */	nop
/* 00000c14:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000c18:	048601d6 */	/*illegal*/ .word 0x048601d6
/* 00000c1c:	fdd90000 */	/*illegal*/ .word 0xfdd90000
/* 00000c20:	00550362 */	/*illegal*/ .word 0x00550362
/* 00000c24:	5524b5ff */	bnel t1, a0, 0xfffee424
/* 00000c28:	06c30000 */	bgezl s6, 0xc2c
/* 00000c2c:	00000000 */	nop
/* 00000c30:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000c34:	770300ff */	/*illegal*/ .word 0x770300ff
/* 00000c38:	04a7fe19 */	/*illegal*/ .word 0x04a7fe19
/* 00000c3c:	fdb70000 */	/*illegal*/ .word 0xfdb70000
/* 00000c40:	0055009d */	/*illegal*/ .word 0x0055009d
/* 00000c44:	5bf2b5ff */	/*illegal*/ .word 0x5bf2b5ff
/* 00000c48:	04a7fe19 */	/*illegal*/ .word 0x04a7fe19
/* 00000c4c:	02490000 */	/*illegal*/ .word 0x02490000
/* 00000c50:	03aa009d */	/*illegal*/ .word 0x03aa009d
/* 00000c54:	5bf24bff */	/*illegal*/ .word 0x5bf24bff
/* 00000c58:	048601d6 */	/*illegal*/ .word 0x048601d6
/* 00000c5c:	02270000 */	/*illegal*/ .word 0x02270000
/* 00000c60:	03aa0362 */	/*illegal*/ .word 0x03aa0362
/* 00000c64:	55244bff */	bnel t1, a0, 0x13c64
/* 00000c68:	065e01b8 */	/*illegal*/ .word 0x065e01b8
/* 00000c6c:	00000000 */	nop
/* 00000c70:	0200033b */	/*illegal*/ .word 0x0200033b
/* 00000c74:	663e00ff */	/*illegal*/ .word 0x663e00ff
/* 00000c78:	04c90325 */	tgeiu a2, 805
/* 00000c7c:	00000000 */	nop
/* 00000c80:	02000476 */	tne s0, $zero, 0x11
/* 00000c84:	505900ff */	beql v0, t9, 0x1084
/* 00000c88:	065efe19 */	/*illegal*/ .word 0x065efe19
/* 00000c8c:	00000000 */	nop
/* 00000c90:	020000c4 */	/*illegal*/ .word 0x020000c4
/* 00000c94:	74e200ff */	/*illegal*/ .word 0x74e200ff
/* 00000c98:	05d7fc6e */	/*illegal*/ .word 0x05d7fc6e
/* 00000c9c:	00000000 */	nop
/* 00000ca0:	0200ff8a */	/*illegal*/ .word 0x0200ff8a
/* 00000ca4:	72dc00ff */	/*illegal*/ .word 0x72dc00ff
/* 00000ca8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cb4:	00000000 */	nop
/* 00000cb8:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000cbc:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000cc0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000cc4:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00000cc8:	e200001c */	sc $zero, 28(s0)
/* 00000ccc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000cd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	e3001001 */	sc $zero, 4097(t8)
/* 00000cdc:	00008000 */	sll s0, $zero, 0x0
/* 00000ce0:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00000ce4:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00000ce8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000cf0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cf4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000cf8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000cfc:	06000b38 */	bltz s0, 0x39e0
/* 00000d00:	06000204 */	bltz s0, 0x1514
/* 00000d04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d08:	06080006 */	tgei s0, 6
/* 00000d0c:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00000d10:	06020c0e */	bltzl s0, 0x3d4c
/* 00000d14:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00000d18:	060c1012 */	teqi s0, 4114
/* 00000d1c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00000d20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d24:	00000000 */	nop
/* 00000d28:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d2c:	0fa00fa0 */	jal 0xe803e80
/* 00000d30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d34:	00000000 */	nop
/* 00000d38:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000d3c:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000d40:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000d44:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00000d48:	e200001c */	sc $zero, 28(s0)
/* 00000d4c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000d50:	e3001001 */	sc $zero, 4097(t8)
/* 00000d54:	00008000 */	sll s0, $zero, 0x0
/* 00000d58:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000d5c:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00000d60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d64:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000d68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d6c:	00270405 */	/*illegal*/ .word 0x00270405
/* 00000d70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d74:	06000bd8 */	bltz s0, 0x3cd8
/* 00000d78:	06000204 */	bltz s0, 0x158c
/* 00000d7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d84:	00000000 */	nop
/* 00000d88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d8c:	0fa00fa0 */	jal 0xe803e80
/* 00000d90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d94:	00000000 */	nop
/* 00000d98:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000d9c:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000da0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000da4:	ffffff46 */	/*illegal*/ .word 0xffffff46
/* 00000da8:	e200001c */	sc $zero, 28(s0)
/* 00000dac:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000db0:	e3001001 */	sc $zero, 4097(t8)
/* 00000db4:	00008000 */	sll s0, $zero, 0x0
/* 00000db8:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000dbc:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00000dc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dc4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000dc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dcc:	00270005 */	/*illegal*/ .word 0x00270005
/* 00000dd0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000dd4:	06000a98 */	bltz s0, 0x3838
/* 00000dd8:	06000204 */	bltz s0, 0x15ec
/* 00000ddc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000de0:	06080a0c */	tgei s0, 2572
/* 00000de4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000de8:	060e0c02 */	tnei s0, 3074
/* 00000dec:	000e0200 */	sll $zero, t6, 0x8
/* 00000df0:	06081012 */	tgei s0, 4114
/* 00000df4:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00000df8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000dfc:	00000000 */	nop
/* 00000e00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e0c:	00000000 */	nop
/* 00000e10:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e14:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e18:	e200001c */	sc $zero, 28(s0)
/* 00000e1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e24:	00000000 */	nop
/* 00000e28:	e3001001 */	sc $zero, 4097(t8)
/* 00000e2c:	00008000 */	sll s0, $zero, 0x0
/* 00000e30:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000e34:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000e38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e3c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000e40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e4c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e54:	06000918 */	bltz s0, 0x32b8
/* 00000e58:	06000204 */	bltz s0, 0x166c
/* 00000e5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e64:	00000000 */	nop
/* 00000e68:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00000e6c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000e70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e74:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e7c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000e80:	01010020 */	add $zero, t0, at
/* 00000e84:	06000958 */	bltz s0, 0x33e8
/* 00000e88:	06000204 */	bltz s0, 0x169c
/* 00000e8c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000e90:	06080a0c */	tgei s0, 2572
/* 00000e94:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000e98:	06101214 */	bltzal s0, 0x56ec
/* 00000e9c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00000ea0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000ea4:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00000ea8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000eac:	06000a58 */	bltz s0, 0x3810
/* 00000eb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000eb4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000eb8:	06000204 */	bltz s0, 0x16cc
/* 00000ebc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ec0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ec4:	00000000 */	nop
/* 00000ec8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ecc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ed0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000edc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ee0:	e200001c */	sc $zero, 28(s0)
/* 00000ee4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ee8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eec:	00000000 */	nop
/* 00000ef0:	e3001001 */	sc $zero, 4097(t8)
/* 00000ef4:	00008000 */	sll s0, $zero, 0x0
/* 00000ef8:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000efc:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00000f00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f04:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000f08:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f18:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000f1c:	06000c18 */	bltz s0, 0x3f80
/* 00000f20:	06000204 */	bltz s0, 0x1734
/* 00000f24:	00060208 */	/*illegal*/ .word 0x00060208
/* 00000f28:	06000a02 */	bltz s0, 0x3734
/* 00000f2c:	000a000c */	syscall 0x2800
/* 00000f30:	060c080a */	teqi s0, 2058
/* 00000f34:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00000f38:	06020e04 */	bltzl s0, 0x474c
/* 00000f3c:	0010040e */	/*illegal*/ .word 0x0010040e
/* 00000f40:	060e0610 */	tnei s0, 1552
/* 00000f44:	00060e02 */	srl at, a2, 0x18
/* 00000f48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f4c:	00000000 */	nop
/* 00000f50:	06000e00 */	bltz s0, 0x4754
/* 00000f54:	04000000 */	bltz $zero, 0xf58
/* 00000f58:	00000000 */	nop
/* 00000f5c:	00000000 */	nop
/* 00000f60:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000f64:	fc4a0000 */	/*illegal*/ .word 0xfc4a0000
/* 00000f68:	06000ec8 */	bltz s0, 0x4a8c
/* 00000f6c:	00000000 */	nop
/* 00000f70:	00000000 */	nop
/* 00000f74:	06000d88 */	bltz s0, 0x4598
/* 00000f78:	00010000 */	sll $zero, at, 0x0
/* 00000f7c:	00000000 */	nop
/* 00000f80:	06000d28 */	bltz s0, 0x4424
/* 00000f84:	00010000 */	sll $zero, at, 0x0
/* 00000f88:	00000000 */	nop
/* 00000f8c:	06000ca8 */	bltz s0, 0x4230
/* 00000f90:	00010000 */	sll $zero, at, 0x0
/* 00000f94:	00000000 */	nop
/* 00000f98:	06050000 */	/*illegal*/ .word 0x06050000
/* 00000f9c:	06000f50 */	bltz s0, 0x4ce0

.close
