.n64
.create "build/eng/CB0100.bin", 0

/* 00000000:	ff380012 */	/*illegal*/ .word 0xff380012
/* 00000004:	00000000 */	nop
/* 00000008:	00000000 */	nop
/* 0000000c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00000010:	ff38ffae */	/*illegal*/ .word 0xff38ffae
/* 00000014:	00000000 */	nop
/* 00000018:	00000800 */	sll at, $zero, 0x0
/* 0000001c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00000020:	00000012 */	mflo $zero
/* 00000024:	00000000 */	nop
/* 00000028:	10000000 */	beq $zero, $zero, 0x2c
/* 0000002c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00000030:	0000ffae */	/*illegal*/ .word 0x0000ffae
/* 00000034:	00000000 */	nop
/* 00000038:	10000800 */	beq $zero, $zero, 0x203c
/* 0000003c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00000040:	00000012 */	mflo $zero
/* 00000044:	00000000 */	nop
/* 00000048:	10000800 */	beq $zero, $zero, 0x204c
/* 0000004c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00000050:	0000ffae */	/*illegal*/ .word 0x0000ffae
/* 00000054:	00000000 */	nop
/* 00000058:	10001000 */	beq $zero, $zero, 0x405c
/* 0000005c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00000060:	00c80012 */	/*illegal*/ .word 0x00c80012
/* 00000064:	00000000 */	nop
/* 00000068:	20000800 */	addi $zero, $zero, 0x800
/* 0000006c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00000070:	00c8ffae */	/*illegal*/ .word 0x00c8ffae
/* 00000074:	00000000 */	nop
/* 00000078:	20001000 */	addi $zero, $zero, 0x1000
/* 0000007c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00000080:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000088:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000008c:	00000000 */	nop
/* 00000090:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000094:	fff500ff */	/*illegal*/ .word 0xfff500ff
/* 00000098:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000009c:	00000000 */	nop
/* 000000a0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000000a4:	00000000 */	nop
/* 000000a8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000000ac:	06000108 */	bltz s0, 0x4d0
/* 000000b0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000000b4:	07058170 */	/*illegal*/ .word 0x07058170
/* 000000b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000000bc:	00000000 */	nop
/* 000000c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000000c4:	077ff100 */	/*illegal*/ .word 0x077ff100
/* 000000c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000000cc:	00000000 */	nop
/* 000000d0:	f5801000 */	/*illegal*/ .word 0xf5801000
/* 000000d4:	00f58170 */	tge a3, s5, 0x205
/* 000000d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000000dc:	001fc0fc */	/*illegal*/ .word 0x001fc0fc
/* 000000e0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000000e4:	06000000 */	bltz s0, 0xe8
/* 000000e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000000ec:	00020604 */	/*illegal*/ .word 0x00020604
/* 000000f0:	06080a0c */	tgei s0, 2572
/* 000000f4:	000a0e0c */	syscall 0x2838
/* 000000f8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000000fc:	00000000 */	nop
/* 00000100:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000104:	00000000 */	nop
/* 00000108:	00000000 */	nop
/* 0000010c:	00000000 */	nop
/* 00000110:	00000000 */	nop
/* 00000114:	00000000 */	nop
/* 00000118:	00000000 */	nop
/* 0000011c:	00000000 */	nop
/* 00000120:	00000000 */	nop
/* 00000124:	00000000 */	nop
/* 00000128:	00000000 */	nop
/* 0000012c:	00000000 */	nop
/* 00000130:	00000000 */	nop
/* 00000134:	00000000 */	nop
/* 00000138:	00000000 */	nop
/* 0000013c:	00000000 */	nop
/* 00000140:	00000000 */	nop
/* 00000144:	00000000 */	nop
/* 00000148:	00000000 */	nop
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
/* 00000174:	00000000 */	nop
/* 00000178:	00000000 */	nop
/* 0000017c:	00000000 */	nop
/* 00000180:	00000000 */	nop
/* 00000184:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000188:	00000000 */	nop
/* 0000018c:	00000000 */	nop
/* 00000190:	00000000 */	nop
/* 00000194:	00000000 */	nop
/* 00000198:	00000000 */	nop
/* 0000019c:	00000000 */	nop
/* 000001a0:	00000000 */	nop
/* 000001a4:	00000000 */	nop
/* 000001a8:	00000000 */	nop
/* 000001ac:	00000000 */	nop
/* 000001b0:	00000000 */	nop
/* 000001b4:	00000000 */	nop
/* 000001b8:	12345668 */	beq s1, s4, 0x15b5c
/* 000001bc:	8999bbbb */	lwl t9, 0xffffbbbb(t4)
/* 000001c0:	cdddddef */	/*illegal*/ .word 0xcdddddef
/* 000001c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001c8:	00000000 */	nop
/* 000001cc:	00000000 */	nop
/* 000001d0:	00000000 */	nop
/* 000001d4:	00000000 */	nop
/* 000001d8:	00000000 */	nop
/* 000001dc:	00000000 */	nop
/* 000001e0:	00000000 */	nop
/* 000001e4:	00000000 */	nop
/* 000001e8:	00000000 */	nop
/* 000001ec:	00000000 */	nop
/* 000001f0:	00000134 */	teq $zero, $zero, 0x4
/* 000001f4:	678abcde */	/*illegal*/ .word 0x678abcde
/* 000001f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000200:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000208:	00000000 */	nop
/* 0000020c:	00000000 */	nop
/* 00000210:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000218:	00000000 */	nop
/* 0000021c:	00000000 */	nop
/* 00000220:	00000000 */	nop
/* 00000224:	00000000 */	nop
/* 00000228:	00000000 */	nop
/* 0000022c:	00000135 */	/*illegal*/ .word 0x00000135
/* 00000230:	78acefff */	/*illegal*/ .word 0x78acefff
/* 00000234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000238:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000023c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000240:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000248:	00000000 */	nop
/* 0000024c:	00000000 */	nop
/* 00000250:	00000000 */	nop
/* 00000254:	00000000 */	nop
/* 00000258:	00000000 */	nop
/* 0000025c:	00000000 */	nop
/* 00000260:	00000000 */	nop
/* 00000264:	00000000 */	nop
/* 00000268:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000026c:	368adfff */	ori t2, s4, 0xdfff
/* 00000270:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000274:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000278:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000027c:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00000280:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00000284:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000288:	00000000 */	nop
/* 0000028c:	00000000 */	nop
/* 00000290:	00000000 */	nop
/* 00000294:	00000000 */	nop
/* 00000298:	00000000 */	nop
/* 0000029c:	00000000 */	nop
/* 000002a0:	00000000 */	nop
/* 000002a4:	00000000 */	nop
/* 000002a8:	000369ce */	/*illegal*/ .word 0x000369ce
/* 000002ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002b4:	ffffeeed */	/*illegal*/ .word 0xffffeeed
/* 000002b8:	ddccccbb */	/*illegal*/ .word 0xddccccbb
/* 000002bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002c0:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000002c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002c8:	00000000 */	nop
/* 000002cc:	00000000 */	nop
/* 000002d0:	00000000 */	nop
/* 000002d4:	00000000 */	nop
/* 000002d8:	00000000 */	nop
/* 000002dc:	00000000 */	nop
/* 000002e0:	00000000 */	nop
/* 000002e4:	00000003 */	sra $zero, $zero, 0x0
/* 000002e8:	7aefffff */	/*illegal*/ .word 0x7aefffff
/* 000002ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002f0:	fffeeddc */	/*illegal*/ .word 0xfffeeddc
/* 000002f4:	cbbbbbba */	/*illegal*/ .word 0xcbbbbbba
/* 000002f8:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 000002fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000300:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000304:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000308:	00000000 */	nop
/* 0000030c:	00000000 */	nop
/* 00000310:	00000000 */	nop
/* 00000314:	00000000 */	nop
/* 00000318:	00000000 */	nop
/* 0000031c:	00000000 */	nop
/* 00000320:	00000000 */	nop
/* 00000324:	000159df */	/*illegal*/ .word 0x000159df
/* 00000328:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000032c:	ffffeedc */	/*illegal*/ .word 0xffffeedc
/* 00000330:	cbbbbaaa */	/*illegal*/ .word 0xcbbbbaaa
/* 00000334:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00000338:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000033c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000340:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000344:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000348:	00000000 */	nop
/* 0000034c:	00000000 */	nop
/* 00000350:	00000000 */	nop
/* 00000354:	00000000 */	nop
/* 00000358:	00000000 */	nop
/* 0000035c:	00000000 */	nop
/* 00000360:	00000000 */	nop
/* 00000364:	15aeffff */	bne t5, t6, 0x364
/* 00000368:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000036c:	dccbbaaa */	/*illegal*/ .word 0xdccbbaaa
/* 00000370:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00000374:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000378:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000037c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000380:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000384:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000388:	00000000 */	nop
/* 0000038c:	00000000 */	nop
/* 00000390:	00000000 */	nop
/* 00000394:	00000000 */	nop
/* 00000398:	00000000 */	nop
/* 0000039c:	00000000 */	nop
/* 000003a0:	00000039 */	/*illegal*/ .word 0x00000039
/* 000003a4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000003a8:	fffdcbbb */	/*illegal*/ .word 0xfffdcbbb
/* 000003ac:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 000003b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000003b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000003b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000003bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000003c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000003c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000003c8:	00000000 */	nop
/* 000003cc:	00000000 */	nop
/* 000003d0:	00000000 */	nop
/* 000003d4:	00000000 */	nop
/* 000003d8:	00000000 */	nop
/* 000003dc:	00000000 */	nop
/* 000003e0:	00005bff */	/*illegal*/ .word 0x00005bff
/* 000003e4:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000003e8:	cbbaabbb */	/*illegal*/ .word 0xcbbaabbb
/* 000003ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000003f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000003f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000003f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000003fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000400:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000404:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000408:	00000000 */	nop
/* 0000040c:	00000000 */	nop
/* 00000410:	00000000 */	nop
/* 00000414:	00000000 */	nop
/* 00000418:	00000000 */	nop
/* 0000041c:	00000000 */	nop
/* 00000420:	004bffff */	/*illegal*/ .word 0x004bffff
/* 00000424:	ffffdcba */	/*illegal*/ .word 0xffffdcba
/* 00000428:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 0000042c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000430:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000434:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000438:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000043c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000440:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000444:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000448:	00000000 */	nop
/* 0000044c:	00000000 */	nop
/* 00000450:	00000000 */	nop
/* 00000454:	00000000 */	nop
/* 00000458:	00000000 */	nop
/* 0000045c:	00000000 */	nop
/* 00000460:	1affffff */	/*illegal*/ .word 0x1affffff
/* 00000464:	fecbaabb */	/*illegal*/ .word 0xfecbaabb
/* 00000468:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000046c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000470:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000474:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000478:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000047c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000480:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000484:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000488:	00000000 */	nop
/* 0000048c:	00000000 */	nop
/* 00000490:	00000000 */	nop
/* 00000494:	00000000 */	nop
/* 00000498:	00000000 */	nop
/* 0000049c:	00000004 */	sllv $zero, $zero, $zero
/* 000004a0:	dffffffd */	/*illegal*/ .word 0xdffffffd
/* 000004a4:	baabbbbb */	swr t3, 0xffffbbbb(s5)
/* 000004a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004c8:	00000000 */	nop
/* 000004cc:	00000000 */	nop
/* 000004d0:	00000000 */	nop
/* 000004d4:	00000000 */	nop
/* 000004d8:	00000000 */	nop
/* 000004dc:	0000006f */	/*illegal*/ .word 0x0000006f
/* 000004e0:	fffffcba */	/*illegal*/ .word 0xfffffcba
/* 000004e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000500:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000504:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000508:	00000000 */	nop
/* 0000050c:	00000000 */	nop
/* 00000510:	00000000 */	nop
/* 00000514:	00000000 */	nop
/* 00000518:	00000000 */	nop
/* 0000051c:	000007ff */	/*illegal*/ .word 0x000007ff
/* 00000520:	fffdbabb */	/*illegal*/ .word 0xfffdbabb
/* 00000524:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000528:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000052c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000530:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000534:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000538:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000053c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000540:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000544:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000548:	00000000 */	nop
/* 0000054c:	00000000 */	nop
/* 00000550:	00000000 */	nop
/* 00000554:	00000000 */	nop
/* 00000558:	00000000 */	nop
/* 0000055c:	00004fff */	/*illegal*/ .word 0x00004fff
/* 00000560:	febabbbb */	/*illegal*/ .word 0xfebabbbb
/* 00000564:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000568:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000056c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000570:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000574:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000578:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000057c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000580:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000584:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000588:	00000000 */	nop
/* 0000058c:	00000000 */	nop
/* 00000590:	00000000 */	nop
/* 00000594:	00000000 */	nop
/* 00000598:	00000000 */	nop
/* 0000059c:	0001efff */	/*illegal*/ .word 0x0001efff
/* 000005a0:	dbabbbbb */	/*illegal*/ .word 0xdbabbbbb
/* 000005a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005c8:	00000000 */	nop
/* 000005cc:	00000000 */	nop
/* 000005d0:	00000000 */	nop
/* 000005d4:	00000000 */	nop
/* 000005d8:	00000000 */	nop
/* 000005dc:	0008fffe */	/*illegal*/ .word 0x0008fffe
/* 000005e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000600:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000604:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000608:	00000000 */	nop
/* 0000060c:	00000000 */	nop
/* 00000610:	00000000 */	nop
/* 00000614:	00000000 */	nop
/* 00000618:	00000000 */	nop
/* 0000061c:	000efffb */	/*illegal*/ .word 0x000efffb
/* 00000620:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00000624:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000628:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000062c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000630:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000634:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000638:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000063c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000640:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000644:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000648:	00000000 */	nop
/* 0000064c:	00000000 */	nop
/* 00000650:	00000000 */	nop
/* 00000654:	00000000 */	nop
/* 00000658:	00000000 */	nop
/* 0000065c:	004fffea */	/*illegal*/ .word 0x004fffea
/* 00000660:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000664:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000668:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000066c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000670:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000674:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000678:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000067c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000680:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000684:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000688:	00000000 */	nop
/* 0000068c:	00000000 */	nop
/* 00000690:	00000000 */	nop
/* 00000694:	00000000 */	nop
/* 00000698:	00000000 */	nop
/* 0000069c:	007fffca */	/*illegal*/ .word 0x007fffca
/* 000006a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000006a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000006a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000006ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000006b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000006b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000006b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000006bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000006c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000006c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000006c8:	00000000 */	nop
/* 000006cc:	00000000 */	nop
/* 000006d0:	00000000 */	nop
/* 000006d4:	00000000 */	nop
/* 000006d8:	00000000 */	nop
/* 000006dc:	008fffbb */	/*illegal*/ .word 0x008fffbb
/* 000006e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000006e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000006e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000006ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000006f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000006f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000006f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000006fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000700:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000704:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000708:	00000000 */	nop
/* 0000070c:	00000000 */	nop
/* 00000710:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000718:	00000000 */	nop
/* 0000071c:	007fffca */	/*illegal*/ .word 0x007fffca
/* 00000720:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000724:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000728:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000072c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000730:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000734:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000738:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000073c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000740:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000744:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000748:	00000000 */	nop
/* 0000074c:	00000000 */	nop
/* 00000750:	00000000 */	nop
/* 00000754:	00000000 */	nop
/* 00000758:	00000000 */	nop
/* 0000075c:	005fffda */	/*illegal*/ .word 0x005fffda
/* 00000760:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000764:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000768:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000076c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000770:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000774:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000778:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000077c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000780:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000784:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000788:	00000000 */	nop
/* 0000078c:	00000000 */	nop
/* 00000790:	00000000 */	nop
/* 00000794:	00000000 */	nop
/* 00000798:	00000000 */	nop
/* 0000079c:	001ffffb */	/*illegal*/ .word 0x001ffffb
/* 000007a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000007a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000007a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000007ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000007b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000007b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000007b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000007bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000007c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000007c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000007c8:	00000000 */	nop
/* 000007cc:	00000000 */	nop
/* 000007d0:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007d8:	00000000 */	nop
/* 000007dc:	000afffd */	/*illegal*/ .word 0x000afffd
/* 000007e0:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000007e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000007e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000007ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000007f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000007f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000007f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000007fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000800:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000804:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000808:	00000000 */	nop
/* 0000080c:	00000000 */	nop
/* 00000810:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000818:	00000000 */	nop
/* 0000081c:	0003ffff */	/*illegal*/ .word 0x0003ffff
/* 00000820:	cabbbbbb */	/*illegal*/ .word 0xcabbbbbb
/* 00000824:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000828:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000082c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000830:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000834:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000838:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000083c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000840:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000844:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000848:	00000000 */	nop
/* 0000084c:	00000000 */	nop
/* 00000850:	00000000 */	nop
/* 00000854:	00000000 */	nop
/* 00000858:	00000000 */	nop
/* 0000085c:	00008fff */	/*illegal*/ .word 0x00008fff
/* 00000860:	fdbbbbbb */	/*illegal*/ .word 0xfdbbbbbb
/* 00000864:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000868:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000086c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000870:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000874:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000878:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000087c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000880:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000884:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000888:	00000000 */	nop
/* 0000088c:	00000000 */	nop
/* 00000890:	00000000 */	nop
/* 00000894:	00000000 */	nop
/* 00000898:	00000000 */	nop
/* 0000089c:	00000aff */	/*illegal*/ .word 0x00000aff
/* 000008a0:	ffebabbb */	/*illegal*/ .word 0xffebabbb
/* 000008a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000008a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000008ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000008b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000008b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000008b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000008bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000008c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000008c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000008c8:	00000000 */	nop
/* 000008cc:	00000000 */	nop
/* 000008d0:	00000000 */	nop
/* 000008d4:	00000000 */	nop
/* 000008d8:	00000000 */	nop
/* 000008dc:	000000af */	/*illegal*/ .word 0x000000af
/* 000008e0:	fffebbbb */	/*illegal*/ .word 0xfffebbbb
/* 000008e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000008e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000008ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000008f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000008f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000008f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000008fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000900:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000904:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000908:	00000000 */	nop
/* 0000090c:	00000000 */	nop
/* 00000910:	00000000 */	nop
/* 00000914:	00000000 */	nop
/* 00000918:	00000000 */	nop
/* 0000091c:	00000008 */	jr $zero
/* 00000920:	ffffebbb */	/*illegal*/ .word 0xffffebbb
/* 00000924:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000928:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000092c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000930:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000934:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000938:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000093c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000940:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000944:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000948:	00000000 */	nop
/* 0000094c:	00000000 */	nop
/* 00000950:	00000000 */	nop
/* 00000954:	00000000 */	nop
/* 00000958:	00000000 */	nop
/* 0000095c:	00000000 */	nop
/* 00000960:	4dfffbbb */	/*illegal*/ .word 0x4dfffbbb
/* 00000964:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000968:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000096c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000970:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000974:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000978:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000097c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000980:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000984:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000988:	00000000 */	nop
/* 0000098c:	00000000 */	nop
/* 00000990:	00000000 */	nop
/* 00000994:	00000000 */	nop
/* 00000998:	00000000 */	nop
/* 0000099c:	00000000 */	nop
/* 000009a0:	0afffbbb */	j 0xbffeeec
/* 000009a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009c8:	00000000 */	nop
/* 000009cc:	00000000 */	nop
/* 000009d0:	00000000 */	nop
/* 000009d4:	00000000 */	nop
/* 000009d8:	00000000 */	nop
/* 000009dc:	00000000 */	nop
/* 000009e0:	4ffffbbb */	/*illegal*/ .word 0x4ffffbbb
/* 000009e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000009fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000a00:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000a04:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000a08:	00000000 */	nop
/* 00000a0c:	00000000 */	nop
/* 00000a10:	00000000 */	nop
/* 00000a14:	00000000 */	nop
/* 00000a18:	00000000 */	nop
/* 00000a1c:	00000000 */	nop
/* 00000a20:	bfffdabb */	cache 0x1f, 0xffffdabb(ra)
/* 00000a24:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000a28:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000a2c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000a30:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000a34:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000a38:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000a3c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000a40:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000a44:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000a48:	00000000 */	nop
/* 00000a4c:	00000000 */	nop
/* 00000a50:	00000000 */	nop
/* 00000a54:	00000000 */	nop
/* 00000a58:	00000000 */	nop
/* 00000a5c:	00000002 */	srl $zero, $zero, 0x0
/* 00000a60:	ffffbbbb */	/*illegal*/ .word 0xffffbbbb
/* 00000a64:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000a68:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000a6c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000a70:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000a74:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000a78:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000a7c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000a80:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000a84:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000a88:	00000000 */	nop
/* 00000a8c:	00000000 */	nop
/* 00000a90:	00000000 */	nop
/* 00000a94:	00000000 */	nop
/* 00000a98:	00000000 */	nop
/* 00000a9c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000aa0:	fffdabbb */	/*illegal*/ .word 0xfffdabbb
/* 00000aa4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000aa8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000aac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000ab0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000ab4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000ab8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000abc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000ac0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000ac4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000ac8:	00000000 */	nop
/* 00000acc:	00000000 */	nop
/* 00000ad0:	00000000 */	nop
/* 00000ad4:	00000000 */	nop
/* 00000ad8:	00000000 */	nop
/* 00000adc:	00000006 */	srlv $zero, $zero, $zero
/* 00000ae0:	fffcabbb */	/*illegal*/ .word 0xfffcabbb
/* 00000ae4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000ae8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000aec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000af0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000af4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000af8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000afc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000b00:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000b04:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000b08:	00000000 */	nop
/* 00000b0c:	00000000 */	nop
/* 00000b10:	00000000 */	nop
/* 00000b14:	00000000 */	nop
/* 00000b18:	00000000 */	nop
/* 00000b1c:	00000006 */	srlv $zero, $zero, $zero
/* 00000b20:	fffcabbb */	/*illegal*/ .word 0xfffcabbb
/* 00000b24:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000b28:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000b2c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000b30:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000b34:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000b38:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000b3c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000b40:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000b44:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000b48:	00000000 */	nop
/* 00000b4c:	00000000 */	nop
/* 00000b50:	00000000 */	nop
/* 00000b54:	00000000 */	nop
/* 00000b58:	00000000 */	nop
/* 00000b5c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000b60:	fffdabbb */	/*illegal*/ .word 0xfffdabbb
/* 00000b64:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000b68:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000b6c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000b70:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000b74:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000b78:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000b7c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000b80:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000b84:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000b88:	00000000 */	nop
/* 00000b8c:	00000000 */	nop
/* 00000b90:	00000000 */	nop
/* 00000b94:	00000000 */	nop
/* 00000b98:	00000000 */	nop
/* 00000b9c:	00000002 */	srl $zero, $zero, 0x0
/* 00000ba0:	ffffbbbb */	/*illegal*/ .word 0xffffbbbb
/* 00000ba4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000ba8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000bac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000bb0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000bb4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000bb8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000bbc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000bc0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000bc4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000bc8:	00000000 */	nop
/* 00000bcc:	00000000 */	nop
/* 00000bd0:	00000000 */	nop
/* 00000bd4:	00000000 */	nop
/* 00000bd8:	00000000 */	nop
/* 00000bdc:	00000000 */	nop
/* 00000be0:	bfffcabb */	cache 0x1f, 0xffffcabb(ra)
/* 00000be4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000be8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000bec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000bf0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000bf4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000bf8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000bfc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000c00:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000c04:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000c08:	00000000 */	nop
/* 00000c0c:	00000000 */	nop
/* 00000c10:	00000000 */	nop
/* 00000c14:	00000000 */	nop
/* 00000c18:	00000000 */	nop
/* 00000c1c:	00000000 */	nop
/* 00000c20:	5ffffbab */	/*illegal*/ .word 0x5ffffbab
/* 00000c24:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000c28:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000c2c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000c30:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000c34:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000c38:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000c3c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000c40:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000c44:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000c48:	00000000 */	nop
/* 00000c4c:	00000000 */	nop
/* 00000c50:	00000000 */	nop
/* 00000c54:	00000000 */	nop
/* 00000c58:	00000000 */	nop
/* 00000c5c:	00000000 */	nop
/* 00000c60:	0bfffeba */	j 0xffffae8
/* 00000c64:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000c68:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000c6c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000c70:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000c74:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000c78:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000c7c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000c80:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000c84:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000c88:	00000000 */	nop
/* 00000c8c:	00000000 */	nop
/* 00000c90:	00000000 */	nop
/* 00000c94:	00000000 */	nop
/* 00000c98:	00000000 */	nop
/* 00000c9c:	00000000 */	nop
/* 00000ca0:	02effffc */	/*illegal*/ .word 0x02effffc
/* 00000ca4:	babbbbbb */	swr k1, 0xffffbbbb(s5)
/* 00000ca8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000cac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000cb0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000cb4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000cb8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000cbc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000cc0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000cc4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000cc8:	00000000 */	nop
/* 00000ccc:	00000000 */	nop
/* 00000cd0:	00000000 */	nop
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	00000000 */	nop
/* 00000cdc:	00000000 */	nop
/* 00000ce0:	003effff */	/*illegal*/ .word 0x003effff
/* 00000ce4:	ebabbbbb */	/*illegal*/ .word 0xebabbbbb
/* 00000ce8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000cec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000cf0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000cf4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000cf8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000cfc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000d00:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000d04:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000d08:	00000000 */	nop
/* 00000d0c:	00000000 */	nop
/* 00000d10:	00000000 */	nop
/* 00000d14:	00000000 */	nop
/* 00000d18:	00000000 */	nop
/* 00000d1c:	00000000 */	nop
/* 00000d20:	0003dfff */	/*illegal*/ .word 0x0003dfff
/* 00000d24:	ffdbaabb */	/*illegal*/ .word 0xffdbaabb
/* 00000d28:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000d2c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000d30:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000d34:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000d38:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000d3c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000d40:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000d44:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000d48:	00000000 */	nop
/* 00000d4c:	00000000 */	nop
/* 00000d50:	00000000 */	nop
/* 00000d54:	00000000 */	nop
/* 00000d58:	00000000 */	nop
/* 00000d5c:	00000000 */	nop
/* 00000d60:	00002bff */	/*illegal*/ .word 0x00002bff
/* 00000d64:	ffffdcba */	/*illegal*/ .word 0xffffdcba
/* 00000d68:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000d6c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000d70:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000d74:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000d78:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000d7c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000d80:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000d84:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000d88:	00000000 */	nop
/* 00000d8c:	00000000 */	nop
/* 00000d90:	00000000 */	nop
/* 00000d94:	00000000 */	nop
/* 00000d98:	00000000 */	nop
/* 00000d9c:	00000000 */	nop
/* 00000da0:	0000006e */	/*illegal*/ .word 0x0000006e
/* 00000da4:	ffffffed */	/*illegal*/ .word 0xffffffed
/* 00000da8:	bbabbbbb */	swr t3, 0xffffbbbb(sp)
/* 00000dac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000db0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000db4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000db8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000dbc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000dc0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000dc4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000dc8:	00000000 */	nop
/* 00000dcc:	00000000 */	nop
/* 00000dd0:	00000000 */	nop
/* 00000dd4:	00000000 */	nop
/* 00000dd8:	00000000 */	nop
/* 00000ddc:	00000000 */	nop
/* 00000de0:	00000002 */	srl $zero, $zero, 0x0
/* 00000de4:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00000de8:	fecbbaab */	/*illegal*/ .word 0xfecbbaab
/* 00000dec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000df0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000df4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000df8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000dfc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000e00:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000e04:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000e08:	00000000 */	nop
/* 00000e0c:	00000000 */	nop
/* 00000e10:	00000000 */	nop
/* 00000e14:	00000000 */	nop
/* 00000e18:	00000000 */	nop
/* 00000e1c:	00000000 */	nop
/* 00000e20:	00000000 */	nop
/* 00000e24:	029effff */	/*illegal*/ .word 0x029effff
/* 00000e28:	ffffedcb */	/*illegal*/ .word 0xffffedcb
/* 00000e2c:	baabbbbb */	swr t3, 0xffffbbbb(s5)
/* 00000e30:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000e34:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000e38:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000e3c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000e40:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000e44:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000e48:	00000000 */	nop
/* 00000e4c:	00000000 */	nop
/* 00000e50:	00000000 */	nop
/* 00000e54:	00000000 */	nop
/* 00000e58:	00000000 */	nop
/* 00000e5c:	00000000 */	nop
/* 00000e60:	00000000 */	nop
/* 00000e64:	00017cff */	/*illegal*/ .word 0x00017cff
/* 00000e68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e6c:	edcbbaaa */	/*illegal*/ .word 0xedcbbaaa
/* 00000e70:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000e74:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000e78:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000e7c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000e80:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000e84:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000e88:	00000000 */	nop
/* 00000e8c:	00000000 */	nop
/* 00000e90:	00000000 */	nop
/* 00000e94:	00000000 */	nop
/* 00000e98:	00000000 */	nop
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	00000000 */	nop
/* 00000ea4:	00000038 */	/*illegal*/ .word 0x00000038
/* 00000ea8:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00000eac:	ffffeddc */	/*illegal*/ .word 0xffffeddc
/* 00000eb0:	bbbaaabb */	swr k0, 0xffffaabb(sp)
/* 00000eb4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000eb8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000ebc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000ec0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000ec4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000ec8:	00000000 */	nop
/* 00000ecc:	00000000 */	nop
/* 00000ed0:	00000000 */	nop
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	00000000 */	nop
/* 00000edc:	00000000 */	nop
/* 00000ee0:	00000000 */	nop
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	038cffff */	/*illegal*/ .word 0x038cffff
/* 00000eec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ef0:	ffeddcbb */	/*illegal*/ .word 0xffeddcbb
/* 00000ef4:	bbaaaabb */	swr t2, 0xffffaabb(sp)
/* 00000ef8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000efc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000f00:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000f04:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000f08:	00000000 */	nop
/* 00000f0c:	00000000 */	nop
/* 00000f10:	00000000 */	nop
/* 00000f14:	00000000 */	nop
/* 00000f18:	00000000 */	nop
/* 00000f1c:	00000000 */	nop
/* 00000f20:	00000000 */	nop
/* 00000f24:	00000000 */	nop
/* 00000f28:	0000259c */	/*illegal*/ .word 0x0000259c
/* 00000f2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f34:	fedddcbb */	/*illegal*/ .word 0xfedddcbb
/* 00000f38:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00000f3c:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00000f40:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000f44:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000f48:	00000000 */	nop
/* 00000f4c:	00000000 */	nop
/* 00000f50:	00000000 */	nop
/* 00000f54:	00000000 */	nop
/* 00000f58:	00000000 */	nop
/* 00000f5c:	00000000 */	nop
/* 00000f60:	00000000 */	nop
/* 00000f64:	00000000 */	nop
/* 00000f68:	00000000 */	nop
/* 00000f6c:	258bdfff */	addiu t3, t4, 0xffffdfff
/* 00000f70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f78:	ffeedddc */	/*illegal*/ .word 0xffeedddc
/* 00000f7c:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00000f80:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00000f84:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000f88:	00000000 */	nop
/* 00000f8c:	00000000 */	nop
/* 00000f90:	00000000 */	nop
/* 00000f94:	00000000 */	nop
/* 00000f98:	00000000 */	nop
/* 00000f9c:	00000000 */	nop
/* 00000fa0:	00000000 */	nop
/* 00000fa4:	00000000 */	nop
/* 00000fa8:	00000000 */	nop
/* 00000fac:	00000257 */	/*illegal*/ .word 0x00000257
/* 00000fb0:	acefffff */	sw t7, 0xffffffff(a3)
/* 00000fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fc0:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00000fc4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000fc8:	00000000 */	nop
/* 00000fcc:	00000000 */	nop
/* 00000fd0:	00000000 */	nop
/* 00000fd4:	00000000 */	nop
/* 00000fd8:	00000000 */	nop
/* 00000fdc:	00000000 */	nop
/* 00000fe0:	00000000 */	nop
/* 00000fe4:	00000000 */	nop
/* 00000fe8:	00000000 */	nop
/* 00000fec:	00000000 */	nop
/* 00000ff0:	0002468a */	/*illegal*/ .word 0x0002468a
/* 00000ff4:	cdffffff */	/*illegal*/ .word 0xcdffffff
/* 00000ff8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ffc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001000:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001008:	00000000 */	nop
/* 0000100c:	00000000 */	nop
/* 00001010:	00000000 */	nop
/* 00001014:	00000000 */	nop
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	00124578 */	/*illegal*/ .word 0x00124578
/* 00001038:	9bcdefff */	lwr t5, 0xffffefff(fp)
/* 0000103c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001040:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	00000000 */	nop
/* 00001078:	00000123 */	/*illegal*/ .word 0x00000123
/* 0000107c:	45667889 */	/*illegal*/ .word 0x45667889
/* 00001080:	9abbbcdd */	lwr k1, 0xffffbcdd(s5)
/* 00001084:	dddeffff */	/*illegal*/ .word 0xdddeffff
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
/* 000010c4:	00000001 */	/*illegal*/ .word 0x00000001
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
/* 00001110:	000000f3 */	tltu $zero, $zero, 0x3
/* 00001114:	f5f5f5f4 */	/*illegal*/ .word 0xf5f5f5f4
/* 00001118:	f1000000 */	/*illegal*/ .word 0xf1000000
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
/* 00001148:	00f3f9fb */	/*illegal*/ .word 0x00f3f9fb
/* 0000114c:	fbfaf500 */	/*illegal*/ .word 0xfbfaf500
/* 00001150:	00f1fbdf */	/*illegal*/ .word 0x00f1fbdf
/* 00001154:	9f9f9faf */	/*illegal*/ .word 0x9f9f9faf
/* 00001158:	eef60000 */	/*illegal*/ .word 0xeef60000
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
/* 00001188:	f7df6f3f */	/*illegal*/ .word 0xf7df6f3f
/* 0000118c:	3f5faffb */	/*illegal*/ .word 0x3f5faffb
/* 00001190:	00f98f0f */	/*illegal*/ .word 0x00f98f0f
/* 00001194:	2f3f0f0f */	sltiu ra, t9, 0xf0f
/* 00001198:	2fbff600 */	sltiu ra, sp, 0xfffff600
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
/* 000011c4:	000000f4 */	teq $zero, $zero, 0x3
/* 000011c8:	df1f0f0f */	/*illegal*/ .word 0xdf1f0f0f
/* 000011cc:	0f0f0f7f */	jal 0xc3c3dfc
/* 000011d0:	00ee0f5f */	/*illegal*/ .word 0x00ee0f5f
/* 000011d4:	ffff9f0f */	/*illegal*/ .word 0xffff9f0f
/* 000011d8:	0f1feef1 */	/*illegal*/ .word 0x0f1feef1
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000000 */	nop
/* 000011e4:	0000f1f1 */	tgeu $zero, $zero, 0x3c7
/* 000011e8:	00000000 */	nop
/* 000011ec:	00000000 */	nop
/* 000011f0:	00000000 */	nop
/* 000011f4:	00000000 */	nop
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000000 */	nop
/* 00001200:	00000000 */	nop
/* 00001204:	000000fb */	/*illegal*/ .word 0x000000fb
/* 00001208:	5f0f0f3f */	/*illegal*/ .word 0x5f0f0f3f
/* 0000120c:	4f0f0f0f */	/*illegal*/ .word 0x4f0f0f0f
/* 00001210:	f1df1fef */	/*illegal*/ .word 0xf1df1fef
/* 00001214:	ffffff3f */	/*illegal*/ .word 0xffffff3f
/* 00001218:	0f0f9ff5 */	jal 0xc3e7fd4
/* 0000121c:	f7faf8fa */	/*illegal*/ .word 0xf7faf8fa
/* 00001220:	fcf50000 */	/*illegal*/ .word 0xfcf50000
/* 00001224:	f7dcafbf */	/*illegal*/ .word 0xf7dcafbf
/* 00001228:	eefaf300 */	/*illegal*/ .word 0xeefaf300
/* 0000122c:	00f4fbee */	/*illegal*/ .word 0x00f4fbee
/* 00001230:	dfeefaf4 */	/*illegal*/ .word 0xdfeefaf4
/* 00001234:	00f2f9ee */	/*illegal*/ .word 0x00f2f9ee
/* 00001238:	dfeefbf6 */	/*illegal*/ .word 0xdfeefbf6
/* 0000123c:	00000000 */	nop
/* 00001240:	00000000 */	nop
/* 00001244:	000000fe */	/*illegal*/ .word 0x000000fe
/* 00001248:	1f0f4fff */	/*illegal*/ .word 0x1f0f4fff
/* 0000124c:	ffcf6faf */	/*illegal*/ .word 0xffcf6faf
/* 00001250:	00df1fdf */	/*illegal*/ .word 0x00df1fdf
/* 00001254:	ffffff2f */	/*illegal*/ .word 0xffffff2f
/* 00001258:	0f0f7ffb */	jal 0xc3dffec
/* 0000125c:	af1f8f5f */	sw ra, 0xffff8f5f(t8)
/* 00001260:	2faff5fb */	sltiu t7, sp, 0xfffff5fb
/* 00001264:	8f4f3f0f */	lw t7, 0x3f0f(k0)
/* 00001268:	1f7feff3 */	/*illegal*/ .word 0x1f7feff3
/* 0000126c:	f5df4f0f */	/*illegal*/ .word 0xf5df4f0f
/* 00001270:	0f0f4fdf */	jal 0xc3d3f7c
/* 00001274:	f6ee6f1f */	/*illegal*/ .word 0xf6ee6f1f
/* 00001278:	0f0f3faf */	/*illegal*/ .word 0x0f0f3faf
/* 0000127c:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00001280:	00000000 */	nop
/* 00001284:	000000fe */	/*illegal*/ .word 0x000000fe
/* 00001288:	0f0f2fdf */	jal 0xc3cbf7c
/* 0000128c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001290:	00ef0f3f */	/*illegal*/ .word 0x00ef0f3f
/* 00001294:	dfef6f0f */	/*illegal*/ .word 0xdfef6f0f
/* 00001298:	0f0f7fff */	/*illegal*/ .word 0x0f0f7fff
/* 0000129c:	5f0f0f0f */	/*illegal*/ .word 0x5f0f0f0f
/* 000012a0:	0f5fff6f */	/*illegal*/ .word 0x0f5fff6f
/* 000012a4:	5fefff9f */	/*illegal*/ .word 0x5fefff9f
/* 000012a8:	0f0f3ffe */	/*illegal*/ .word 0x0f0f3ffe
/* 000012ac:	fe2f0f0f */	/*illegal*/ .word 0xfe2f0f0f
/* 000012b0:	0f0f0f2f */	/*illegal*/ .word 0x0f0f0f2f
/* 000012b4:	ef6f0f0f */	/*illegal*/ .word 0xef6f0f0f
/* 000012b8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000012bc:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000012c0:	00000000 */	nop
/* 000012c4:	000000fb */	/*illegal*/ .word 0x000000fb
/* 000012c8:	3f0f0f0f */	/*illegal*/ .word 0x3f0f0f0f
/* 000012cc:	5fafffff */	/*illegal*/ .word 0x5fafffff
/* 000012d0:	00ef0f0f */	/*illegal*/ .word 0x00ef0f0f
/* 000012d4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000012d8:	0f0f9fff */	/*illegal*/ .word 0x0f0f9fff
/* 000012dc:	4f0f0f3f */	/*illegal*/ .word 0x4f0f0f3f
/* 000012e0:	8fdfcf0f */	lw ra, 0xffffcf0f(fp)
/* 000012e4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000012e8:	3f0f0f8f */	/*illegal*/ .word 0x3f0f0f8f
/* 000012ec:	df0f0f5f */	/*illegal*/ .word 0xdf0f0f5f
/* 000012f0:	dfbf6f7f */	/*illegal*/ .word 0xdfbf6f7f
/* 000012f4:	ff2f0f2f */	/*illegal*/ .word 0xff2f0f2f
/* 000012f8:	dfcf7f5f */	/*illegal*/ .word 0xdfcf7f5f
/* 000012fc:	ed000000 */	/*illegal*/ .word 0xed000000
/* 00001300:	00000000 */	nop
/* 00001304:	000000f5 */	/*illegal*/ .word 0x000000f5
/* 00001308:	bf1f0f0f */	cache 0x1f, 0xf0f(t8)
/* 0000130c:	0f0f2fcf */	jal 0xc3cbf3c
/* 00001310:	00ef0f0f */	/*illegal*/ .word 0x00ef0f0f
/* 00001314:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001318:	0f0fdffd */	/*illegal*/ .word 0x0f0fdffd
/* 0000131c:	4f0f1fee */	/*illegal*/ .word 0x4f0f1fee
/* 00001320:	f8fd6f0f */	/*illegal*/ .word 0xf8fd6f0f
/* 00001324:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00001328:	2f0f0f3f */	sltiu t7, t8, 0xf3f
/* 0000132c:	df0f0f1f */	/*illegal*/ .word 0xdf0f0f1f
/* 00001330:	6fafefff */	/*illegal*/ .word 0x6fafefff
/* 00001334:	ff3f0f0f */	/*illegal*/ .word 0xff3f0f0f
/* 00001338:	5f9fefff */	/*illegal*/ .word 0x5f9fefff
/* 0000133c:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 00001340:	00000000 */	nop
/* 00001344:	00000000 */	nop
/* 00001348:	f7cf5f1f */	/*illegal*/ .word 0xf7cf5f1f
/* 0000134c:	0f0f0f1f */	jal 0xc3c3c7c
/* 00001350:	00ef0f0f */	/*illegal*/ .word 0x00ef0f0f
/* 00001354:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001358:	0f9ff8fa */	/*illegal*/ .word 0x0f9ff8fa
/* 0000135c:	4f0f2ffc */	/*illegal*/ .word 0x4f0f2ffc
/* 00001360:	00f75f0f */	/*illegal*/ .word 0x00f75f0f
/* 00001364:	3fcfdf5f */	/*illegal*/ .word 0x3fcfdf5f
/* 00001368:	0f0f0f7f */	/*illegal*/ .word 0x0f0f0f7f
/* 0000136c:	ff7f0f0f */	/*illegal*/ .word 0xff7f0f0f
/* 00001370:	0f0f2fbf */	/*illegal*/ .word 0x0f0f2fbf
/* 00001374:	ffaf0f0f */	/*illegal*/ .word 0xffaf0f0f
/* 00001378:	0f0f0f8f */	/*illegal*/ .word 0x0f0f0f8f
/* 0000137c:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001380:	00000000 */	nop
/* 00001384:	00000000 */	nop
/* 00001388:	f4ffffdf */	/*illegal*/ .word 0xf4ffffdf
/* 0000138c:	8f1f0f0f */	lw ra, 0xf0f(t8)
/* 00001390:	00ef0f0f */	/*illegal*/ .word 0x00ef0f0f
/* 00001394:	0f2f6f8f */	jal 0xcbdbe3c
/* 00001398:	cff900fb */	/*illegal*/ .word 0xcff900fb
/* 0000139c:	4f0f2ffc */	/*illegal*/ .word 0x4f0f2ffc
/* 000013a0:	00f65f0f */	/*illegal*/ .word 0x00f65f0f
/* 000013a4:	0f3f5f6f */	/*illegal*/ .word 0x0f3f5f6f
/* 000013a8:	8fafdfff */	lw t7, 0xffffdfff(sp)
/* 000013ac:	ffffbf5f */	/*illegal*/ .word 0xffffbf5f
/* 000013b0:	2f0f0f1f */	sltiu t7, t8, 0xf1f
/* 000013b4:	efffdf6f */	/*illegal*/ .word 0xefffdf6f
/* 000013b8:	2f0f0f0f */	sltiu t7, t8, 0xf0f
/* 000013bc:	cff30000 */	/*illegal*/ .word 0xcff30000
/* 000013c0:	00000000 */	nop
/* 000013c4:	000000f6 */	tne $zero, $zero, 0x3
/* 000013c8:	af9fffff */	sw ra, 0xffffffff(gp)
/* 000013cc:	ff9f0f0f */	/*illegal*/ .word 0xff9f0f0f
/* 000013d0:	00ef0f0f */	/*illegal*/ .word 0x00ef0f0f
/* 000013d4:	2ffef8f6 */	sltiu fp, ra, 0xfffff8f6
/* 000013d8:	f20000fb */	/*illegal*/ .word 0xf20000fb
/* 000013dc:	4f0f2ffc */	/*illegal*/ .word 0x4f0f2ffc
/* 000013e0:	00f48f0f */	/*illegal*/ .word 0x00f48f0f
/* 000013e4:	0f7fffff */	jal 0xdfffffc
/* 000013e8:	ffefcfff */	/*illegal*/ .word 0xffefcfff
/* 000013ec:	ffafafff */	/*illegal*/ .word 0xffafafff
/* 000013f0:	ff4f0f0f */	/*illegal*/ .word 0xff4f0f0f
/* 000013f4:	9fcf9fef */	/*illegal*/ .word 0x9fcf9fef
/* 000013f8:	ff7f0f0f */	/*illegal*/ .word 0xff7f0f0f
/* 000013fc:	9ff80000 */	/*illegal*/ .word 0x9ff80000
/* 00001400:	00000000 */	nop
/* 00001404:	000000de */	/*illegal*/ .word 0x000000de
/* 00001408:	0f0f7fff */	jal 0xc3dfffc
/* 0000140c:	ff9f0f0f */	/*illegal*/ .word 0xff9f0f0f
/* 00001410:	00ef0f0f */	/*illegal*/ .word 0x00ef0f0f
/* 00001414:	5ff80000 */	/*illegal*/ .word 0x5ff80000
/* 00001418:	000000fb */	/*illegal*/ .word 0x000000fb
/* 0000141c:	4f0f2ffc */	/*illegal*/ .word 0x4f0f2ffc
/* 00001420:	0000de0f */	/*illegal*/ .word 0x0000de0f
/* 00001424:	0f0f4f6f */	/*illegal*/ .word 0x0f0f4f6f
/* 00001428:	4f0f0f9f */	/*illegal*/ .word 0x4f0f0f9f
/* 0000142c:	df0f0f2f */	/*illegal*/ .word 0xdf0f0f2f
/* 00001430:	5f1f0f0f */	/*illegal*/ .word 0x5f1f0f0f
/* 00001434:	bf2f0f1f */	cache 0xf, 0xf1f(t9)
/* 00001438:	5f3f0f0f */	/*illegal*/ .word 0x5f3f0f0f
/* 0000143c:	aff60000 */	sw s6, 0x0(ra)
/* 00001440:	00000000 */	nop
/* 00001444:	000000dd */	/*illegal*/ .word 0x000000dd
/* 00001448:	0f0f0f2f */	jal 0xc3c3cbc
/* 0000144c:	4f0f0f0f */	/*illegal*/ .word 0x4f0f0f0f
/* 00001450:	f1ef0f0f */	/*illegal*/ .word 0xf1ef0f0f
/* 00001454:	4ff80000 */	/*illegal*/ .word 0x4ff80000
/* 00001458:	000000fb */	/*illegal*/ .word 0x000000fb
/* 0000145c:	5f0f2ffc */	/*illegal*/ .word 0x5f0f2ffc
/* 00001460:	0000f5af */	/*illegal*/ .word 0x0000f5af
/* 00001464:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001468:	0f0f1fcf */	/*illegal*/ .word 0x0f0f1fcf
/* 0000146c:	ef4f0f0f */	/*illegal*/ .word 0xef4f0f0f
/* 00001470:	0f0f0f7f */	/*illegal*/ .word 0x0f0f0f7f
/* 00001474:	ff6f0f0f */	/*illegal*/ .word 0xff6f0f0f
/* 00001478:	0f0f0f3f */	/*illegal*/ .word 0x0f0f0f3f
/* 0000147c:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00001480:	00000000 */	nop
/* 00001484:	000000f8 */	/*illegal*/ .word 0x000000f8
/* 00001488:	9f0f0f0f */	/*illegal*/ .word 0x9f0f0f0f
/* 0000148c:	0f0f0f5f */	jal 0xc3c3d7c
/* 00001490:	00fd8f5f */	/*illegal*/ .word 0x00fd8f5f
/* 00001494:	aff80000 */	sw t8, 0x0(ra)
/* 00001498:	000000f9 */	/*illegal*/ .word 0x000000f9
/* 0000149c:	cf7faffa */	/*illegal*/ .word 0xcf7faffa
/* 000014a0:	000000f6 */	tne $zero, $zero, 0x3
/* 000014a4:	ce6f3f2f */	/*illegal*/ .word 0xce6f3f2f
/* 000014a8:	3f7fdef6 */	/*illegal*/ .word 0x3f7fdef6
/* 000014ac:	f4fdaf6f */	/*illegal*/ .word 0xf4fdaf6f
/* 000014b0:	5f6faffb */	/*illegal*/ .word 0x5f6faffb
/* 000014b4:	f3fbbf7f */	/*illegal*/ .word 0xf3fbbf7f
/* 000014b8:	5f6f9ffd */	/*illegal*/ .word 0x5f6f9ffd
/* 000014bc:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	fabf5f2f */	/*illegal*/ .word 0xfabf5f2f
/* 000014cc:	2f4f8ffd */	sltiu t7, k0, 0xffff8ffd
/* 000014d0:	00f2f8fa */	/*illegal*/ .word 0x00f2f8fa
/* 000014d4:	f8f10000 */	/*illegal*/ .word 0xf8f10000
/* 000014d8:	000000f1 */	tgeu $zero, $zero, 0x3
/* 000014dc:	f7f8f7f1 */	/*illegal*/ .word 0xf7f8f7f1
/* 000014e0:	00000000 */	nop
/* 000014e4:	f2f7fafb */	/*illegal*/ .word 0xf2f7fafb
/* 000014e8:	f9f6f200 */	/*illegal*/ .word 0xf9f6f200
/* 000014ec:	0000f5f8 */	/*illegal*/ .word 0x0000f5f8
/* 000014f0:	f8f8f500 */	/*illegal*/ .word 0xf8f8f500
/* 000014f4:	0000f3f7 */	/*illegal*/ .word 0x0000f3f7
/* 000014f8:	f8f8f6f1 */	/*illegal*/ .word 0xf8f8f6f1
/* 000014fc:	00000000 */	nop
/* 00001500:	00000000 */	nop
/* 00001504:	00000000 */	nop
/* 00001508:	00f4fafd */	/*illegal*/ .word 0x00f4fafd
/* 0000150c:	fefbf7f1 */	/*illegal*/ .word 0xfefbf7f1
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	f2f5f5f5 */	/*illegal*/ .word 0xf2f5f5f5
/* 0000153c:	f5f4f200 */	/*illegal*/ .word 0xf5f4f200
/* 00001540:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	f100f1f6 */	/*illegal*/ .word 0xf100f1f6
/* 00001554:	f8f50000 */	/*illegal*/ .word 0xf8f50000
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	00000000 */	nop
/* 00001568:	f2f8f9f6 */	/*illegal*/ .word 0xf2f8f9f6
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	000000f6 */	tne $zero, $zero, 0x3
/* 00001578:	efaf8f8f */	/*illegal*/ .word 0xefaf8f8f
/* 0000157c:	9fafdff9 */	/*illegal*/ .word 0x9fafdff9
/* 00001580:	f1000000 */	/*illegal*/ .word 0xf1000000
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00f5f7f5 */	/*illegal*/ .word 0x00f5f7f5
/* 00001590:	f900f9af */	/*illegal*/ .word 0xf900f9af
/* 00001594:	6fcff600 */	/*illegal*/ .word 0x6fcff600
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	fa8f5fcf */	/*illegal*/ .word 0xfa8f5fcf
/* 000015ac:	f5000000 */	/*illegal*/ .word 0xf5000000
/* 000015b0:	00000000 */	nop
/* 000015b4:	000000fc */	/*illegal*/ .word 0x000000fc
/* 000015b8:	4f0f3f7f */	/*illegal*/ .word 0x4f0f3f7f
/* 000015bc:	2f0f0f8f */	sltiu t7, t8, 0xf8f
/* 000015c0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	f5cf7fcf */	/*illegal*/ .word 0xf5cf7fcf
/* 000015d0:	fef1fc2f */	/*illegal*/ .word 0xfef1fc2f
/* 000015d4:	0f5ffa00 */	jal 0xd7fe800
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	fc1f0f6f */	/*illegal*/ .word 0xfc1f0f6f
/* 000015ec:	f7000000 */	/*illegal*/ .word 0xf7000000
/* 000015f0:	00000000 */	nop
/* 000015f4:	000000fc */	/*illegal*/ .word 0x000000fc
/* 000015f8:	0f5fffff */	jal 0xd7ffffc
/* 000015fc:	ef2f0f0f */	/*illegal*/ .word 0xef2f0f0f
/* 00001600:	bff40000 */	cache 0x14, 0x0(ra)
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	f95f0f3f */	/*illegal*/ .word 0xf95f0f3f
/* 00001610:	fffcff2f */	/*illegal*/ .word 0xfffcff2f
/* 00001614:	0f5ffff8 */	jal 0xd7fffe0
/* 00001618:	00f6fbfd */	/*illegal*/ .word 0x00f6fbfd
/* 0000161c:	fdfbf700 */	/*illegal*/ .word 0xfdfbf700
/* 00001620:	00f4fafb */	/*illegal*/ .word 0x00f4fafb
/* 00001624:	fafbfdfc */	/*illegal*/ .word 0xfafbfdfc
/* 00001628:	fe1f0f6f */	/*illegal*/ .word 0xfe1f0f6f
/* 0000162c:	fdf50000 */	/*illegal*/ .word 0xfdf50000
/* 00001630:	00000000 */	nop
/* 00001634:	000000fc */	/*illegal*/ .word 0x000000fc
/* 00001638:	1fbfffff */	/*illegal*/ .word 0x1fbfffff
/* 0000163c:	ff8f0f0f */	/*illegal*/ .word 0xff8f0f0f
/* 00001640:	7ff7f3f8 */	/*illegal*/ .word 0x7ff7f3f8
/* 00001644:	f7f100f1 */	/*illegal*/ .word 0xf7f100f1
/* 00001648:	f7f9f8f7 */	/*illegal*/ .word 0xf7f9f8f7
/* 0000164c:	fd5f0f3f */	/*illegal*/ .word 0xfd5f0f3f
/* 00001650:	ffcf3f0f */	/*illegal*/ .word 0xffcf3f0f
/* 00001654:	0f1f3fcf */	jal 0xc7cff3c
/* 00001658:	fc9f3f1f */	/*illegal*/ .word 0xfc9f3f1f
/* 0000165c:	0f3f9ffa */	/*illegal*/ .word 0x0f3f9ffa
/* 00001660:	f1fe3f3f */	/*illegal*/ .word 0xf1fe3f3f
/* 00001664:	9f2f5fcf */	/*illegal*/ .word 0x9f2f5fcf
/* 00001668:	4f0f0f1f */	/*illegal*/ .word 0x4f0f0f1f
/* 0000166c:	5ffe0000 */	/*illegal*/ .word 0x5ffe0000
/* 00001670:	00000000 */	nop
/* 00001674:	000000fc */	/*illegal*/ .word 0x000000fc
/* 00001678:	1f7fffff */	/*illegal*/ .word 0x1f7fffff
/* 0000167c:	ff4f0f0f */	/*illegal*/ .word 0xff4f0f0f
/* 00001680:	7ff9ee6f */	/*illegal*/ .word 0x7ff9ee6f
/* 00001684:	8ffb00f9 */	lw k1, 0xf9(ra)
/* 00001688:	9f6fbfff */	/*illegal*/ .word 0x9f6fbfff
/* 0000168c:	7f2f0f1f */	/*illegal*/ .word 0x7f2f0f1f
/* 00001690:	ff7f0f0f */	/*illegal*/ .word 0xff7f0f0f
/* 00001694:	0f0f0f8f */	jal 0xc3c3e3c
/* 00001698:	cf0f0f0f */	/*illegal*/ .word 0xcf0f0f0f
/* 0000169c:	0f0f0fbf */	/*illegal*/ .word 0x0f0f0fbf
/* 000016a0:	f8df0f0f */	/*illegal*/ .word 0xf8df0f0f
/* 000016a4:	0f0f0f6f */	/*illegal*/ .word 0x0f0f0f6f
/* 000016a8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000016ac:	0fcff100 */	/*illegal*/ .word 0x0fcff100
/* 000016b0:	00000000 */	nop
/* 000016b4:	000000fc */	/*illegal*/ .word 0x000000fc
/* 000016b8:	1f0f7fbf */	/*illegal*/ .word 0x1f0f7fbf
/* 000016bc:	5f0f0f0f */	/*illegal*/ .word 0x5f0f0f0f
/* 000016c0:	cffeaf0f */	/*illegal*/ .word 0xcffeaf0f
/* 000016c4:	0fcff4fd */	jal 0xf3fd3f4
/* 000016c8:	0f0f5fcf */	/*illegal*/ .word 0x0f0f5fcf
/* 000016cc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000016d0:	ffef7f0f */	/*illegal*/ .word 0xffef7f0f
/* 000016d4:	0f2f8fef */	/*illegal*/ .word 0x0f2f8fef
/* 000016d8:	df1f4faf */	/*illegal*/ .word 0xdf1f4faf
/* 000016dc:	8f0f0f6f */	lw t7, 0xf6f(t8)
/* 000016e0:	febf0f0f */	/*illegal*/ .word 0xfebf0f0f
/* 000016e4:	0f6fafdf */	jal 0xdbebf7c
/* 000016e8:	7f0f0f3f */	/*illegal*/ .word 0x7f0f0f3f
/* 000016ec:	9ffc0000 */	/*illegal*/ .word 0x9ffc0000
/* 000016f0:	00000000 */	nop
/* 000016f4:	000000fc */	/*illegal*/ .word 0x000000fc
/* 000016f8:	1f0f0f0f */	/*illegal*/ .word 0x1f0f0f0f
/* 000016fc:	0f0f0f7f */	jal 0xc3c3dfc
/* 00001700:	ffff9f0f */	/*illegal*/ .word 0xffff9f0f
/* 00001704:	0faff5ec */	/*illegal*/ .word 0x0faff5ec
/* 00001708:	0f0f5fff */	/*illegal*/ .word 0x0f0f5fff
/* 0000170c:	6f1f0f1f */	/*illegal*/ .word 0x6f1f0f1f
/* 00001710:	efffff1f */	/*illegal*/ .word 0xefffff1f
/* 00001714:	0f5fffff */	/*illegal*/ .word 0x0f5fffff
/* 00001718:	ffffefbf */	/*illegal*/ .word 0xffffefbf
/* 0000171c:	5f0f0f6f */	/*illegal*/ .word 0x5f0f0f6f
/* 00001720:	ffbf0f0f */	/*illegal*/ .word 0xffbf0f0f
/* 00001724:	7ffaf6f7 */	/*illegal*/ .word 0x7ffaf6f7
/* 00001728:	ef0f0f6f */	/*illegal*/ .word 0xef0f0f6f
/* 0000172c:	fbf30000 */	/*illegal*/ .word 0xfbf30000
/* 00001730:	00000000 */	nop
/* 00001734:	000000fc */	/*illegal*/ .word 0x000000fc
/* 00001738:	1f0f5fbf */	/*illegal*/ .word 0x1f0f5fbf
/* 0000173c:	7f0f0f1f */	/*illegal*/ .word 0x7f0f0f1f
/* 00001740:	afff9f0f */	sw ra, 0xffff9f0f(ra)
/* 00001744:	0faff5fc */	jal 0xebfd7f0
/* 00001748:	0f0f5ffc */	/*illegal*/ .word 0x0f0f5ffc
/* 0000174c:	fd3f0f3f */	/*illegal*/ .word 0xfd3f0f3f
/* 00001750:	8fffff0f */	lw ra, 0xffffff0f(ra)
/* 00001754:	0f5fffff */	jal 0xd7ffffc
/* 00001758:	ff8f5f2f */	/*illegal*/ .word 0xff8f5f2f
/* 0000175c:	0f0f0f6f */	/*illegal*/ .word 0x0f0f0f6f
/* 00001760:	ffbf0f0f */	/*illegal*/ .word 0xffbf0f0f
/* 00001764:	aff40000 */	sw s4, 0x0(ra)
/* 00001768:	de0f0f6f */	/*illegal*/ .word 0xde0f0f6f
/* 0000176c:	f7000000 */	/*illegal*/ .word 0xf7000000
/* 00001770:	00000000 */	nop
/* 00001774:	000000fc */	/*illegal*/ .word 0x000000fc
/* 00001778:	1f4fffff */	/*illegal*/ .word 0x1f4fffff
/* 0000177c:	ff7f0f0f */	/*illegal*/ .word 0xff7f0f0f
/* 00001780:	1fffaf0f */	/*illegal*/ .word 0x1fffaf0f
/* 00001784:	0faff4fc */	jal 0xebfd3f0
/* 00001788:	0f0f5ff8 */	/*illegal*/ .word 0x0f0f5ff8
/* 0000178c:	fa3f0f3f */	/*illegal*/ .word 0xfa3f0f3f
/* 00001790:	6fffff0f */	/*illegal*/ .word 0x6fffff0f
/* 00001794:	0f5fffff */	/*illegal*/ .word 0x0f5fffff
/* 00001798:	9f6fffff */	/*illegal*/ .word 0x9f6fffff
/* 0000179c:	4f0f0f6f */	/*illegal*/ .word 0x4f0f0f6f
/* 000017a0:	ffbf0f0f */	/*illegal*/ .word 0xffbf0f0f
/* 000017a4:	9ff50000 */	/*illegal*/ .word 0x9ff50000
/* 000017a8:	de0f0f6f */	/*illegal*/ .word 0xde0f0f6f
/* 000017ac:	f7000000 */	/*illegal*/ .word 0xf7000000
/* 000017b0:	00000000 */	nop
/* 000017b4:	000000fc */	/*illegal*/ .word 0x000000fc
/* 000017b8:	0f7fffff */	jal 0xdfffffc
/* 000017bc:	ffbf0f0f */	/*illegal*/ .word 0xffbf0f0f
/* 000017c0:	0fdfaf0f */	/*illegal*/ .word 0x0fdfaf0f
/* 000017c4:	0faff4fc */	/*illegal*/ .word 0x0faff4fc
/* 000017c8:	1f0f5ff9 */	/*illegal*/ .word 0x1f0f5ff9
/* 000017cc:	fa3f0f3f */	/*illegal*/ .word 0xfa3f0f3f
/* 000017d0:	7fffff0f */	/*illegal*/ .word 0x7fffff0f
/* 000017d4:	0f4fffff */	/*illegal*/ .word 0x0f4fffff
/* 000017d8:	4fbfffff */	/*illegal*/ .word 0x4fbfffff
/* 000017dc:	8f0f0f5f */	lw t7, 0xf5f(t8)
/* 000017e0:	ffbf0f0f */	/*illegal*/ .word 0xffbf0f0f
/* 000017e4:	9ff50000 */	/*illegal*/ .word 0x9ff50000
/* 000017e8:	de0f0f5f */	/*illegal*/ .word 0xde0f0f5f
/* 000017ec:	fcf50000 */	/*illegal*/ .word 0xfcf50000
/* 000017f0:	00000000 */	nop
/* 000017f4:	000000fc */	/*illegal*/ .word 0x000000fc
/* 000017f8:	1f2fefff */	/*illegal*/ .word 0x1f2fefff
/* 000017fc:	ff5f0f0f */	/*illegal*/ .word 0xff5f0f0f
/* 00001800:	0fdfaf0f */	jal 0xf7ebc3c
/* 00001804:	0f9ffbcf */	/*illegal*/ .word 0x0f9ffbcf
/* 00001808:	0f0f5ff9 */	/*illegal*/ .word 0x0f0f5ff9
/* 0000180c:	fa3f0f3f */	/*illegal*/ .word 0xfa3f0f3f
/* 00001810:	bff7fe1f */	cache 0x17, 0xfffffe1f(ra)
/* 00001814:	0f0f5fef */	jal 0xc3d7fbc
/* 00001818:	4f4fefdf */	/*illegal*/ .word 0x4f4fefdf
/* 0000181c:	2f0f0f1f */	sltiu t7, t8, 0xf1f
/* 00001820:	bfcf0f0f */	cache 0xf, 0xf0f(fp)
/* 00001824:	9ff50000 */	/*illegal*/ .word 0x9ff50000
/* 00001828:	ee0f0f0f */	/*illegal*/ .word 0xee0f0f0f
/* 0000182c:	5feff200 */	/*illegal*/ .word 0x5feff200
/* 00001830:	00000000 */	nop
/* 00001834:	000000fc */	/*illegal*/ .word 0x000000fc
/* 00001838:	1f0f2f7f */	/*illegal*/ .word 0x1f0f2f7f
/* 0000183c:	4f0f0f0f */	/*illegal*/ .word 0x4f0f0f0f
/* 00001840:	2fffbf0f */	sltiu ra, ra, 0xffffbf0f
/* 00001844:	0f1f5f1f */	jal 0xc7d7c7c
/* 00001848:	0f0f5ff9 */	/*illegal*/ .word 0x0f0f5ff9
/* 0000184c:	fa3f0f0f */	/*illegal*/ .word 0xfa3f0f0f
/* 00001850:	fc00f96f */	/*illegal*/ .word 0xfc00f96f
/* 00001854:	0f0f0fbf */	/*illegal*/ .word 0x0f0f0fbf
/* 00001858:	9f0f0f0f */	/*illegal*/ .word 0x9f0f0f0f
/* 0000185c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001860:	6fdf0f0f */	/*illegal*/ .word 0x6fdf0f0f
/* 00001864:	aff50000 */	sw s5, 0x0(ra)
/* 00001868:	fa5f0f0f */	/*illegal*/ .word 0xfa5f0f0f
/* 0000186c:	0fbff300 */	jal 0xeffcc00
/* 00001870:	00000000 */	nop
/* 00001874:	000000fc */	/*illegal*/ .word 0x000000fc
/* 00001878:	2f0f0f0f */	sltiu t7, t8, 0xf0f
/* 0000187c:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001880:	aff7fc3f */	sw s7, 0xfffffc3f(ra)
/* 00001884:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001888:	0f0f5ff8 */	/*illegal*/ .word 0x0f0f5ff8
/* 0000188c:	f77f0f0f */	/*illegal*/ .word 0xf77f0f0f
/* 00001890:	f200f2fd */	/*illegal*/ .word 0xf200f2fd
/* 00001894:	8f5f5fef */	lw ra, 0x5fef(k0)
/* 00001898:	fd8f3f4f */	/*illegal*/ .word 0xfd8f3f4f
/* 0000189c:	7fcf7f4f */	/*illegal*/ .word 0x7fcf7f4f
/* 000018a0:	cfff8f7f */	/*illegal*/ .word 0xcfff8f7f
/* 000018a4:	eff50000 */	/*illegal*/ .word 0xeff50000
/* 000018a8:	f3ee8f4f */	/*illegal*/ .word 0xf3ee8f4f
/* 000018ac:	5fef0000 */	/*illegal*/ .word 0x5fef0000
/* 000018b0:	00000000 */	nop
/* 000018b4:	000000f9 */	/*illegal*/ .word 0x000000f9
/* 000018b8:	af5f5f5f */	sw ra, 0x5f5f(k0)
/* 000018bc:	5f5f7fcf */	/*illegal*/ .word 0x5f5f7fcf
/* 000018c0:	f800f4df */	/*illegal*/ .word 0xf800f4df
/* 000018c4:	5f2f2f8f */	/*illegal*/ .word 0x5f2f2f8f
/* 000018c8:	9f5fbff6 */	/*illegal*/ .word 0x9f5fbff6
/* 000018cc:	f1fd7f3f */	/*illegal*/ .word 0xf1fd7f3f
/* 000018d0:	000000f1 */	tgeu $zero, $zero, 0x3
/* 000018d4:	f6f9fbf7 */	/*illegal*/ .word 0xf6f9fbf7
/* 000018d8:	f1f7fafa */	/*illegal*/ .word 0xf1f7fafa
/* 000018dc:	f7f4f8fb */	/*illegal*/ .word 0xf7f4f8fb
/* 000018e0:	f8f6f8f8 */	/*illegal*/ .word 0xf8f6f8f8
/* 000018e4:	f7000000 */	/*illegal*/ .word 0xf7000000
/* 000018e8:	00f1f7fa */	/*illegal*/ .word 0x00f1f7fa
/* 000018ec:	faf50000 */	/*illegal*/ .word 0xfaf50000
/* 000018f0:	00000000 */	nop
/* 000018f4:	000000f1 */	tgeu $zero, $zero, 0x3
/* 000018f8:	f8fafafa */	/*illegal*/ .word 0xf8fafafa
/* 000018fc:	faf9f8f3 */	/*illegal*/ .word 0xfaf9f8f3
/* 00001900:	000000f3 */	tltu $zero, $zero, 0x3
/* 00001904:	fafefcf9 */	/*illegal*/ .word 0xfafefcf9
/* 00001908:	fafaf9f1 */	/*illegal*/ .word 0xfafaf9f1
/* 0000190c:	00f2f8fb */	/*illegal*/ .word 0x00f2f8fb
/* 00001910:	00000000 */	nop
/* 00001914:	00000000 */	nop
/* 00001918:	00000000 */	nop
/* 0000191c:	00000000 */	nop
/* 00001920:	00000000 */	nop
/* 00001924:	00000000 */	nop
/* 00001928:	00000000 */	nop
/* 0000192c:	00000000 */	nop
/* 00001930:	f6f8f8f6 */	/*illegal*/ .word 0xf6f8f8f6
/* 00001934:	00000000 */	nop
/* 00001938:	00000000 */	nop
/* 0000193c:	00000000 */	nop
/* 00001940:	00000000 */	nop
/* 00001944:	00000000 */	nop
/* 00001948:	00000000 */	nop
/* 0000194c:	00000000 */	nop
/* 00001950:	000000f2 */	tlt $zero, $zero, 0x3
/* 00001954:	f7f6f100 */	/*illegal*/ .word 0xf7f6f100
/* 00001958:	00000000 */	nop
/* 0000195c:	00000000 */	nop
/* 00001960:	00000000 */	nop
/* 00001964:	00000000 */	nop
/* 00001968:	00000000 */	nop
/* 0000196c:	0000f1fc */	/*illegal*/ .word 0x0000f1fc
/* 00001970:	7f1f1f8f */	/*illegal*/ .word 0x7f1f1f8f
/* 00001974:	fcf10000 */	/*illegal*/ .word 0xfcf10000
/* 00001978:	00000000 */	nop
/* 0000197c:	00000000 */	nop
/* 00001980:	00000000 */	nop
/* 00001984:	00000000 */	nop
/* 00001988:	00000000 */	nop
/* 0000198c:	00000000 */	nop
/* 00001990:	f700f1ee */	/*illegal*/ .word 0xf700f1ee
/* 00001994:	8faffa00 */	lw t7, 0xfffffa00(sp)
/* 00001998:	00000000 */	nop
/* 0000199c:	00000000 */	nop
/* 000019a0:	00000000 */	nop
/* 000019a4:	00000000 */	nop
/* 000019a8:	00000000 */	nop
/* 000019ac:	0000f6bf */	/*illegal*/ .word 0x0000f6bf
/* 000019b0:	0f0f0f0f */	jal 0xc3c3c3c
/* 000019b4:	aff80000 */	sw t8, 0x0(ra)
/* 000019b8:	00000000 */	nop
/* 000019bc:	00000000 */	nop
/* 000019c0:	00000000 */	nop
/* 000019c4:	00000000 */	nop
/* 000019c8:	00000000 */	nop
/* 000019cc:	00000000 */	nop
/* 000019d0:	fb00f58f */	/*illegal*/ .word 0xfb00f58f
/* 000019d4:	0f0fee00 */	jal 0xc3fb800
/* 000019d8:	00000000 */	nop
/* 000019dc:	00000000 */	nop
/* 000019e0:	00000000 */	nop
/* 000019e4:	00000000 */	nop
/* 000019e8:	00000000 */	nop
/* 000019ec:	0000f88f */	/*illegal*/ .word 0x0000f88f
/* 000019f0:	0f0f0f0f */	jal 0xc3c3c3c
/* 000019f4:	7ffb0000 */	/*illegal*/ .word 0x7ffb0000
/* 000019f8:	00000000 */	nop
/* 000019fc:	00000000 */	nop
/* 00001a00:	00000000 */	nop
/* 00001a04:	00000000 */	nop
/* 00001a08:	00000000 */	nop
/* 00001a0c:	00000000 */	nop
/* 00001a10:	fef8fb8f */	/*illegal*/ .word 0xfef8fb8f
/* 00001a14:	0f0feff8 */	jal 0xc3fbfe0
/* 00001a18:	f100f4f9 */	/*illegal*/ .word 0xf100f4f9
/* 00001a1c:	fbfbf9f4 */	/*illegal*/ .word 0xfbfbf9f4
/* 00001a20:	0000f2f8 */	/*illegal*/ .word 0x0000f2f8
/* 00001a24:	f9f8f9fb */	/*illegal*/ .word 0xf9f8f9fb
/* 00001a28:	fbf60000 */	/*illegal*/ .word 0xfbf60000
/* 00001a2c:	0000f5af */	/*illegal*/ .word 0x0000f5af
/* 00001a30:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001a34:	8ff90000 */	lw t9, 0x0(ra)
/* 00001a38:	00000000 */	nop
/* 00001a3c:	00000000 */	nop
/* 00001a40:	00000000 */	nop
/* 00001a44:	00000000 */	nop
/* 00001a48:	00000000 */	nop
/* 00001a4c:	00000000 */	nop
/* 00001a50:	6fdf9f3f */	/*illegal*/ .word 0x6fdf9f3f
/* 00001a54:	0f0f5fdf */	jal 0xc3d7f7c
/* 00001a58:	f5f7cf5f */	/*illegal*/ .word 0xf5f7cf5f
/* 00001a5c:	2f3f6fcf */	sltiu ra, t9, 0x6fcf
/* 00001a60:	f700fd8f */	/*illegal*/ .word 0xf700fd8f
/* 00001a64:	7fbf5f2f */	/*illegal*/ .word 0x7fbf5f2f
/* 00001a68:	3faffa00 */	/*illegal*/ .word 0x3faffa00
/* 00001a6c:	0000f3df */	/*illegal*/ .word 0x0000f3df
/* 00001a70:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001a74:	bff50000 */	cache 0x15, 0x0(ra)
/* 00001a78:	00000000 */	nop
/* 00001a7c:	00000000 */	nop
/* 00001a80:	00000000 */	nop
/* 00001a84:	00000000 */	nop
/* 00001a88:	00000000 */	nop
/* 00001a8c:	00000000 */	nop
/* 00001a90:	0f7f1f0f */	jal 0xdfc7c3c
/* 00001a94:	0f0f0f7f */	/*illegal*/ .word 0x0f0f0f7f
/* 00001a98:	fdbf0f3f */	/*illegal*/ .word 0xfdbf0f3f
/* 00001a9c:	3f0f0f1f */	/*illegal*/ .word 0x3f0f0f1f
/* 00001aa0:	cff7de0f */	/*illegal*/ .word 0xcff7de0f
/* 00001aa4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001aa8:	0f0fbff5 */	/*illegal*/ .word 0x0f0fbff5
/* 00001aac:	000000fb */	/*illegal*/ .word 0x000000fb
/* 00001ab0:	4f0f0f0f */	/*illegal*/ .word 0x4f0f0f0f
/* 00001ab4:	ef000000 */	/*illegal*/ .word 0xef000000
/* 00001ab8:	00000000 */	nop
/* 00001abc:	00000000 */	nop
/* 00001ac0:	00000000 */	nop
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	00000000 */	nop
/* 00001acc:	00000000 */	nop
/* 00001ad0:	5fdf9f1f */	/*illegal*/ .word 0x5fdf9f1f
/* 00001ad4:	0f0f5fdf */	jal 0xc3d7f7c
/* 00001ad8:	ff3fbfff */	/*illegal*/ .word 0xff3fbfff
/* 00001adc:	ff9f0f0f */	/*illegal*/ .word 0xff9f0f0f
/* 00001ae0:	3fffcf0f */	/*illegal*/ .word 0x3fffcf0f
/* 00001ae4:	0f0f5f5f */	/*illegal*/ .word 0x0f0f5f5f
/* 00001ae8:	0f0f4ffa */	/*illegal*/ .word 0x0f0f4ffa
/* 00001aec:	000000f8 */	/*illegal*/ .word 0x000000f8
/* 00001af0:	6f0f0f2f */	/*illegal*/ .word 0x6f0f0f2f
/* 00001af4:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001af8:	00000000 */	nop
/* 00001afc:	00000000 */	nop
/* 00001b00:	00000000 */	nop
/* 00001b04:	00000000 */	nop
/* 00001b08:	00000000 */	nop
/* 00001b0c:	00000000 */	nop
/* 00001b10:	ffffff6f */	/*illegal*/ .word 0xffffff6f
/* 00001b14:	0f0fefff */	jal 0xc3fbffc
/* 00001b18:	af7fffff */	sw ra, 0xffffffff(k1)
/* 00001b1c:	ffff3f0f */	/*illegal*/ .word 0xffff3f0f
/* 00001b20:	0fdfcf0f */	jal 0xf7f3c3c
/* 00001b24:	0f5ffcfd */	/*illegal*/ .word 0x0f5ffcfd
/* 00001b28:	2f0f2ffb */	sltiu t7, t8, 0x2ffb
/* 00001b2c:	000000f3 */	tltu $zero, $zero, 0x3
/* 00001b30:	9f0f0f6f */	/*illegal*/ .word 0x9f0f0f6f
/* 00001b34:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 00001b38:	00000000 */	nop
/* 00001b3c:	00000000 */	nop
/* 00001b40:	00000000 */	nop
/* 00001b44:	00000000 */	nop
/* 00001b48:	00000000 */	nop
/* 00001b4c:	00000000 */	nop
/* 00001b50:	ffffff6f */	/*illegal*/ .word 0xffffff6f
/* 00001b54:	0f0fefff */	jal 0xc3fbffc
/* 00001b58:	8f7fffff */	lw ra, 0xffffffff(k1)
/* 00001b5c:	ffff4f0f */	/*illegal*/ .word 0xffff4f0f
/* 00001b60:	0fbfdf0f */	jal 0xeff7c3c
/* 00001b64:	0f8ff5f9 */	/*illegal*/ .word 0x0f8ff5f9
/* 00001b68:	3f0f2ffb */	/*illegal*/ .word 0x3f0f2ffb
/* 00001b6c:	00000000 */	nop
/* 00001b70:	cd0f0faf */	/*illegal*/ .word 0xcd0f0faf
/* 00001b74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b78:	00000000 */	nop
/* 00001b7c:	00000000 */	nop
/* 00001b80:	00000000 */	nop
/* 00001b84:	00000000 */	nop
/* 00001b88:	00000000 */	nop
/* 00001b8c:	00000000 */	nop
/* 00001b90:	ffffff6f */	/*illegal*/ .word 0xffffff6f
/* 00001b94:	0f0fefff */	jal 0xc3fbffc
/* 00001b98:	9f2fefff */	/*illegal*/ .word 0x9f2fefff
/* 00001b9c:	ffcf0f0f */	/*illegal*/ .word 0xffcf0f0f
/* 00001ba0:	0fbfdf0f */	/*illegal*/ .word 0x0fbfdf0f
/* 00001ba4:	0f8ff6fa */	/*illegal*/ .word 0x0f8ff6fa
/* 00001ba8:	3f0f2ffb */	/*illegal*/ .word 0x3f0f2ffb
/* 00001bac:	00000000 */	nop
/* 00001bb0:	f97f5fed */	/*illegal*/ .word 0xf97f5fed
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	00000000 */	nop
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	00000000 */	nop
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	ffffff6f */	/*illegal*/ .word 0xffffff6f
/* 00001bd4:	0f0fefff */	jal 0xc3fbffc
/* 00001bd8:	bf0f2f7f */	cache 0xf, 0x2f7f(t8)
/* 00001bdc:	7f1f0f0f */	/*illegal*/ .word 0x7f1f0f0f
/* 00001be0:	0fdfdf0f */	jal 0xf7f7c3c
/* 00001be4:	0f8ff6fa */	/*illegal*/ .word 0x0f8ff6fa
/* 00001be8:	3f0f2ffb */	/*illegal*/ .word 0x3f0f2ffb
/* 00001bec:	000000f2 */	tlt $zero, $zero, 0x3
/* 00001bf0:	ffdfcfff */	/*illegal*/ .word 0xffdfcfff
/* 00001bf4:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 00001bf8:	00000000 */	nop
/* 00001bfc:	00000000 */	nop
/* 00001c00:	00000000 */	nop
/* 00001c04:	00000000 */	nop
/* 00001c08:	00000000 */	nop
/* 00001c0c:	00000000 */	nop
/* 00001c10:	6fcfff6f */	/*illegal*/ .word 0x6fcfff6f
/* 00001c14:	0f0f5fbf */	jal 0xc3d7efc
/* 00001c18:	ff2f0f0f */	/*illegal*/ .word 0xff2f0f0f
/* 00001c1c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001c20:	2fffcf0f */	sltiu ra, ra, 0xffffcf0f
/* 00001c24:	0f8ff6fa */	jal 0xe3fdbe8
/* 00001c28:	3f0f2ffb */	/*illegal*/ .word 0x3f0f2ffb
/* 00001c2c:	000000f7 */	/*illegal*/ .word 0x000000f7
/* 00001c30:	df0f0fbf */	/*illegal*/ .word 0xdf0f0fbf
/* 00001c34:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001c38:	00000000 */	nop
/* 00001c3c:	00000000 */	nop
/* 00001c40:	00000000 */	nop
/* 00001c44:	00000000 */	nop
/* 00001c48:	00000000 */	nop
/* 00001c4c:	00000000 */	nop
/* 00001c50:	0f7ffcaf */	jal 0xdfff2bc
/* 00001c54:	0f0f0f4f */	/*illegal*/ .word 0x0f0f0f4f
/* 00001c58:	ffbf0f0f */	/*illegal*/ .word 0xffbf0f0f
/* 00001c5c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001c60:	bff8cf0f */	cache 0x18, 0xffffcf0f(ra)
/* 00001c64:	0f7ff6fa */	jal 0xdffdbe8
/* 00001c68:	3f0f2ffb */	/*illegal*/ .word 0x3f0f2ffb
/* 00001c6c:	000000f6 */	tne $zero, $zero, 0x3
/* 00001c70:	cf0f0f9f */	/*illegal*/ .word 0xcf0f0f9f
/* 00001c74:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001c78:	00000000 */	nop
/* 00001c7c:	00000000 */	nop
/* 00001c80:	00000000 */	nop
/* 00001c84:	00000000 */	nop
/* 00001c88:	00000000 */	nop
/* 00001c8c:	00000000 */	nop
/* 00001c90:	2fcff3fb */	sltiu t7, fp, 0xfffff3fb
/* 00001c94:	9f4f3fbf */	/*illegal*/ .word 0x9f4f3fbf
/* 00001c98:	f6f8bf5f */	/*illegal*/ .word 0xf6f8bf5f
/* 00001c9c:	2f2f5fcf */	sltiu t7, t9, 0x5fcf
/* 00001ca0:	f800ed6f */	/*illegal*/ .word 0xf800ed6f
/* 00001ca4:	5fcff3f9 */	/*illegal*/ .word 0x5fcff3f9
/* 00001ca8:	8f5f8ffa */	lw ra, 0xffff8ffa(k0)
/* 00001cac:	000000f1 */	tgeu $zero, $zero, 0x3
/* 00001cb0:	fe8f6fef */	/*illegal*/ .word 0xfe8f6fef
/* 00001cb4:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	00000000 */	nop
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	faf50000 */	/*illegal*/ .word 0xfaf50000
/* 00001cd4:	f7fbfbf8 */	/*illegal*/ .word 0xf7fbfbf8
/* 00001cd8:	0000f5fa */	/*illegal*/ .word 0x0000f5fa
/* 00001cdc:	fdfdfaf4 */	/*illegal*/ .word 0xfdfdfaf4
/* 00001ce0:	0000f2f9 */	/*illegal*/ .word 0x0000f2f9
/* 00001ce4:	f9f500f3 */	/*illegal*/ .word 0xf9f500f3
/* 00001ce8:	f9faf9f3 */	/*illegal*/ .word 0xf9faf9f3
/* 00001cec:	00000000 */	nop
/* 00001cf0:	f2f7f8f4 */	/*illegal*/ .word 0xf2f7f8f4
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	00000000 */	nop
/* 00001d00:	00000000 */	nop
/* 00001d04:	00000000 */	nop
/* 00001d08:	00000000 */	nop
/* 00001d0c:	00000000 */	nop
/* 00001d10:	00000000 */	nop
/* 00001d14:	00000000 */	nop
/* 00001d18:	00000000 */	nop
/* 00001d1c:	00f2f5f5 */	/*illegal*/ .word 0x00f2f5f5
/* 00001d20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d24:	00000000 */	nop
/* 00001d28:	00000000 */	nop
/* 00001d2c:	00000000 */	nop
/* 00001d30:	00000000 */	nop
/* 00001d34:	00000000 */	nop
/* 00001d38:	00000000 */	nop
/* 00001d3c:	00000000 */	nop
/* 00001d40:	00000000 */	nop
/* 00001d44:	00000000 */	nop
/* 00001d48:	00000000 */	nop
/* 00001d4c:	00000000 */	nop
/* 00001d50:	00000000 */	nop
/* 00001d54:	00000000 */	nop
/* 00001d58:	000000f3 */	tltu $zero, $zero, 0x3
/* 00001d5c:	fbffffff */	/*illegal*/ .word 0xfbffffff
/* 00001d60:	fffcf400 */	/*illegal*/ .word 0xfffcf400
/* 00001d64:	00000000 */	nop
/* 00001d68:	f2f7f8f8 */	/*illegal*/ .word 0xf2f7f8f8
/* 00001d6c:	f5000000 */	/*illegal*/ .word 0xf5000000
/* 00001d70:	00f6f8f8 */	/*illegal*/ .word 0x00f6f8f8
/* 00001d74:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 00001d78:	00f2f7f8 */	/*illegal*/ .word 0x00f2f7f8
/* 00001d7c:	f8f40000 */	/*illegal*/ .word 0xf8f40000
/* 00001d80:	0000f3f6 */	tne $zero, $zero, 0x3cf
/* 00001d84:	f6f30000 */	/*illegal*/ .word 0xf6f30000
/* 00001d88:	000000f3 */	tltu $zero, $zero, 0x3
/* 00001d8c:	f3f3f100 */	/*illegal*/ .word 0xf3f3f100
/* 00001d90:	00000000 */	nop
/* 00001d94:	00000000 */	nop
/* 00001d98:	0000f4ff */	/*illegal*/ .word 0x0000f4ff
/* 00001d9c:	cf6f3f2f */	/*illegal*/ .word 0xcf6f3f2f
/* 00001da0:	5fcffff6 */	/*illegal*/ .word 0x5fcffff6
/* 00001da4:	000000f7 */	/*illegal*/ .word 0x000000f7
/* 00001da8:	ef9f7f8f */	/*illegal*/ .word 0xef9f7f8f
/* 00001dac:	dffcf2f3 */	/*illegal*/ .word 0xdffcf2f3
/* 00001db0:	fdbf7f8f */	/*illegal*/ .word 0xfdbf7f8f
/* 00001db4:	cffdf300 */	/*illegal*/ .word 0xcffdf300
/* 00001db8:	f7ef9f7f */	/*illegal*/ .word 0xf7ef9f7f
/* 00001dbc:	9feffa00 */	/*illegal*/ .word 0x9feffa00
/* 00001dc0:	00f4ffbf */	/*illegal*/ .word 0x00f4ffbf
/* 00001dc4:	dffff200 */	/*illegal*/ .word 0xdffff200
/* 00001dc8:	0000fbef */	/*illegal*/ .word 0x0000fbef
/* 00001dcc:	cfeffaf4 */	/*illegal*/ .word 0xcfeffaf4
/* 00001dd0:	00000000 */	nop
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	00f3ffaf */	/*illegal*/ .word 0x00f3ffaf
/* 00001ddc:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001de0:	0f0f8fff */	/*illegal*/ .word 0x0f0f8fff
/* 00001de4:	f400f5df */	/*illegal*/ .word 0xf400f5df
/* 00001de8:	2f0f0f0f */	sltiu t7, t8, 0xf0f
/* 00001dec:	0f9ffdfe */	jal 0xe7ff7f8
/* 00001df0:	6f0f0f0f */	/*illegal*/ .word 0x6f0f0f0f
/* 00001df4:	0f9ffcf6 */	/*illegal*/ .word 0x0f9ffcf6
/* 00001df8:	ef2f0f0f */	/*illegal*/ .word 0xef2f0f0f
/* 00001dfc:	0f2fdff8 */	/*illegal*/ .word 0x0f2fdff8
/* 00001e00:	f5ff4f0f */	/*illegal*/ .word 0xf5ff4f0f
/* 00001e04:	3ffff300 */	/*illegal*/ .word 0x3ffff300
/* 00001e08:	00f7ef1f */	/*illegal*/ .word 0x00f7ef1f
/* 00001e0c:	0f4ffffe */	/*illegal*/ .word 0x0f4ffffe
/* 00001e10:	00000000 */	nop
/* 00001e14:	00000000 */	nop
/* 00001e18:	00fbcf0f */	/*illegal*/ .word 0x00fbcf0f
/* 00001e1c:	0f5fafdf */	jal 0xd7ebf7c
/* 00001e20:	bf6f0faf */	cache 0xf, 0xfaf(k1)
/* 00001e24:	fd00fd5f */	/*illegal*/ .word 0xfd00fd5f
/* 00001e28:	0f0f3f1f */	jal 0xc3cfc7c
/* 00001e2c:	0f1fffbf */	/*illegal*/ .word 0x0f1fffbf
/* 00001e30:	0f0f2f1f */	/*illegal*/ .word 0x0f0f2f1f
/* 00001e34:	0f0fdfff */	/*illegal*/ .word 0x0f0fdfff
/* 00001e38:	5f0f0f3f */	/*illegal*/ .word 0x5f0f0f3f
/* 00001e3c:	0f0f5fff */	/*illegal*/ .word 0x0f0f5fff
/* 00001e40:	ff5f0f0f */	/*illegal*/ .word 0xff5f0f0f
/* 00001e44:	2ffff300 */	sltiu ra, ra, 0xfffff300
/* 00001e48:	00f8af0f */	/*illegal*/ .word 0x00f8af0f
/* 00001e4c:	0f0fcfff */	jal 0xc3f3ffc
/* 00001e50:	00000000 */	nop
/* 00001e54:	00000000 */	nop
/* 00001e58:	f3ff4f0f */	/*illegal*/ .word 0xf3ff4f0f
/* 00001e5c:	6fffffff */	/*illegal*/ .word 0x6fffffff
/* 00001e60:	ffff2f2f */	/*illegal*/ .word 0xffff2f2f
/* 00001e64:	fff6fe1f */	/*illegal*/ .word 0xfff6fe1f
/* 00001e68:	0fafff9f */	jal 0xebffe7c
/* 00001e6c:	0f0fcf5f */	/*illegal*/ .word 0x0f0fcf5f
/* 00001e70:	0f2fefcf */	/*illegal*/ .word 0x0f2fefcf
/* 00001e74:	0f0f9fff */	/*illegal*/ .word 0x0f0f9fff
/* 00001e78:	0f0f6fff */	/*illegal*/ .word 0x0f0f6fff
/* 00001e7c:	7f0f0fef */	/*illegal*/ .word 0x7f0f0fef
/* 00001e80:	6f0f0f0f */	/*illegal*/ .word 0x6f0f0f0f
/* 00001e84:	2ffff300 */	sltiu ra, ra, 0xfffff300
/* 00001e88:	00f89f0f */	/*illegal*/ .word 0x00f89f0f
/* 00001e8c:	0f0f5fff */	jal 0xc3d7ffc
/* 00001e90:	00000000 */	nop
/* 00001e94:	00000000 */	nop
/* 00001e98:	f7df0f0f */	/*illegal*/ .word 0xf7df0f0f
/* 00001e9c:	efffdf5f */	/*illegal*/ .word 0xefffdf5f
/* 00001ea0:	6f9f0f0f */	/*illegal*/ .word 0x6f9f0f0f
/* 00001ea4:	bff7f7cf */	cache 0x17, 0xfffff7cf(ra)
/* 00001ea8:	cfffff9f */	/*illegal*/ .word 0xcfffff9f
/* 00001eac:	0f0fcf2f */	jal 0xc3f3cbc
/* 00001eb0:	0f7fffff */	/*illegal*/ .word 0x0f7fffff
/* 00001eb4:	3f0f6fbf */	/*illegal*/ .word 0x3f0f6fbf
/* 00001eb8:	0f0fcfff */	/*illegal*/ .word 0x0f0fcfff
/* 00001ebc:	cf0f0fbf */	/*illegal*/ .word 0xcf0f0fbf
/* 00001ec0:	6f2f2f0f */	/*illegal*/ .word 0x6f2f2f0f
/* 00001ec4:	2ffff300 */	sltiu ra, ra, 0xfffff300
/* 00001ec8:	00f89f0f */	/*illegal*/ .word 0x00f89f0f
/* 00001ecc:	0f0f0fef */	jal 0xc3c3fbc
/* 00001ed0:	00000000 */	nop
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	f8af0f3f */	/*illegal*/ .word 0xf8af0f3f
/* 00001edc:	ffff4f0f */	/*illegal*/ .word 0xffff4f0f
/* 00001ee0:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001ee4:	8ffa00f8 */	lw k0, 0xf8(ra)
/* 00001ee8:	ffff9f1f */	/*illegal*/ .word 0xffff9f1f
/* 00001eec:	0f3fef1f */	jal 0xcffbc7c
/* 00001ef0:	0f9fffff */	/*illegal*/ .word 0x0f9fffff
/* 00001ef4:	5f0f5f9f */	/*illegal*/ .word 0x5f0f5f9f
/* 00001ef8:	0f0fdfff */	/*illegal*/ .word 0x0f0fdfff
/* 00001efc:	ef0f0f9f */	/*illegal*/ .word 0xef0f0f9f
/* 00001f00:	ffff6f0f */	/*illegal*/ .word 0xffff6f0f
/* 00001f04:	2ffff300 */	sltiu ra, ra, 0xfffff300
/* 00001f08:	00f89f0f */	/*illegal*/ .word 0x00f89f0f
/* 00001f0c:	1f1f0f8f */	/*illegal*/ .word 0x1f1f0f8f
/* 00001f10:	00000000 */	nop
/* 00001f14:	00000000 */	nop
/* 00001f18:	f89f0f4f */	/*illegal*/ .word 0xf89f0f4f
/* 00001f1c:	ffff2f0f */	/*illegal*/ .word 0xffff2f0f
/* 00001f20:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001f24:	7ffa00f5 */	/*illegal*/ .word 0x7ffa00f5
/* 00001f28:	ef4f0f0f */	/*illegal*/ .word 0xef4f0f0f
/* 00001f2c:	2fdfff0f */	sltiu ra, fp, 0xffffff0f
/* 00001f30:	0f9fffff */	jal 0xe7ffffc
/* 00001f34:	6f0f5f9f */	/*illegal*/ .word 0x6f0f5f9f
/* 00001f38:	0f0fefff */	/*illegal*/ .word 0x0f0fefff
/* 00001f3c:	ff0f0f9f */	/*illegal*/ .word 0xff0f0f9f
/* 00001f40:	ffff6f0f */	/*illegal*/ .word 0xffff6f0f
/* 00001f44:	2ffff300 */	sltiu ra, ra, 0xfffff300
/* 00001f48:	00f89f0f */	/*illegal*/ .word 0x00f89f0f
/* 00001f4c:	3f5f0f2f */	/*illegal*/ .word 0x3f5f0f2f
/* 00001f50:	00000000 */	nop
/* 00001f54:	00000000 */	nop
/* 00001f58:	f8bf0f1f */	/*illegal*/ .word 0xf8bf0f1f
/* 00001f5c:	ffff8f0f */	/*illegal*/ .word 0xffff8f0f
/* 00001f60:	0f5f0f0f */	jal 0xd7c3c3c
/* 00001f64:	9ff9f2ef */	/*illegal*/ .word 0x9ff9f2ef
/* 00001f68:	3f0f0f6f */	/*illegal*/ .word 0x3f0f0f6f
/* 00001f6c:	efffff0f */	/*illegal*/ .word 0xefffff0f
/* 00001f70:	0f8fffff */	/*illegal*/ .word 0x0f8fffff
/* 00001f74:	5f0f5faf */	/*illegal*/ .word 0x5f0f5faf
/* 00001f78:	0f0fdfff */	/*illegal*/ .word 0x0f0fdfff
/* 00001f7c:	ef0f0f9f */	/*illegal*/ .word 0xef0f0f9f
/* 00001f80:	ffff6f0f */	/*illegal*/ .word 0xffff6f0f
/* 00001f84:	2ffff300 */	sltiu ra, ra, 0xfffff300
/* 00001f88:	00f89f0f */	/*illegal*/ .word 0x00f89f0f
/* 00001f8c:	3fbf0f0f */	/*illegal*/ .word 0x3fbf0f0f
/* 00001f90:	00000000 */	nop
/* 00001f94:	00000000 */	nop
/* 00001f98:	f6ef0f0f */	/*illegal*/ .word 0xf6ef0f0f
/* 00001f9c:	afffffcf */	sw ra, 0xffffffcf(ra)
/* 00001fa0:	dfff3f0f */	/*illegal*/ .word 0xdfff3f0f
/* 00001fa4:	dff7f98f */	/*illegal*/ .word 0xdff7f98f
/* 00001fa8:	0f1fbfff */	jal 0xc7efffc
/* 00001fac:	ffffff2f */	/*illegal*/ .word 0xffffff2f
/* 00001fb0:	0f5fffff */	/*illegal*/ .word 0x0f5fffff
/* 00001fb4:	2f0f7fcf */	sltiu t7, t8, 0x7fcf
/* 00001fb8:	0f0fbfff */	jal 0xc3efffc
/* 00001fbc:	bf0f0fbf */	cache 0xf, 0xfbf(t8)
/* 00001fc0:	fafc6f0f */	/*illegal*/ .word 0xfafc6f0f
/* 00001fc4:	2ffff300 */	sltiu ra, ra, 0xfffff300
/* 00001fc8:	00f89f0f */	/*illegal*/ .word 0x00f89f0f
/* 00001fcc:	2fff3f0f */	sltiu ra, ra, 0x3f0f
/* 00001fd0:	00000000 */	nop
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	f1fe7f0f */	/*illegal*/ .word 0xf1fe7f0f
/* 00001fdc:	1fbfffff */	/*illegal*/ .word 0x1fbfffff
/* 00001fe0:	ffdf1f4f */	/*illegal*/ .word 0xffdf1f4f
/* 00001fe4:	fff4fe2f */	/*illegal*/ .word 0xfff4fe2f
/* 00001fe8:	0f2f8f8f */	jal 0xcbe3e3c
/* 00001fec:	8fbfff5f */	lw ra, 0xffffff5f(sp)
/* 00001ff0:	0f1fbf9f */	jal 0xc7efe7c
/* 00001ff4:	0f0fafff */	/*illegal*/ .word 0x0f0fafff
/* 00001ff8:	1f0f4fcf */	/*illegal*/ .word 0x1f0f4fcf
/* 00001ffc:	4f0f1fef */	/*illegal*/ .word 0x4f0f1fef
/* 00002000:	f7fb6f0f */	/*illegal*/ .word 0xf7fb6f0f
/* 00002004:	2ffff300 */	sltiu ra, ra, 0xfffff300
/* 00002008:	00f89f0f */	/*illegal*/ .word 0x00f89f0f
/* 0000200c:	2fffaf0f */	sltiu ra, ra, 0xffffaf0f
/* 00002010:	00000000 */	nop
/* 00002014:	00000000 */	nop
/* 00002018:	00f8ef3f */	/*illegal*/ .word 0x00f8ef3f
/* 0000201c:	0f0f3f5f */	jal 0xc3cfd7c
/* 00002020:	3f0f1fdf */	/*illegal*/ .word 0x3f0f1fdf
/* 00002024:	f9f2ef0f */	/*illegal*/ .word 0xf9f2ef0f
/* 00002028:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000202c:	0f0fdfcf */	/*illegal*/ .word 0x0f0fdfcf
/* 00002030:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002034:	0f2fffff */	/*illegal*/ .word 0x0f2fffff
/* 00002038:	7f0f0f0f */	/*illegal*/ .word 0x7f0f0f0f
/* 0000203c:	0f0f7fff */	/*illegal*/ .word 0x0f0f7fff
/* 00002040:	f3fc5f0f */	/*illegal*/ .word 0xf3fc5f0f
/* 00002044:	2ffff300 */	sltiu ra, ra, 0xfffff300
/* 00002048:	00f89f0f */	/*illegal*/ .word 0x00f89f0f
/* 0000204c:	2fffff1f */	sltiu ra, ra, 0xffffff1f
/* 00002050:	00000000 */	nop
/* 00002054:	00000000 */	nop
/* 00002058:	0000fcdf */	/*illegal*/ .word 0x0000fcdf
/* 0000205c:	4f0f0f0f */	/*illegal*/ .word 0x4f0f0f0f
/* 00002060:	0f3fdffd */	jal 0xcff7ff4
/* 00002064:	f1f2ff5f */	/*illegal*/ .word 0xf1f2ff5f
/* 00002068:	2f2f2f2f */	sltiu t7, t9, 0x2f2f
/* 0000206c:	2f5fffff */	sltiu ra, k0, 0xffffffff
/* 00002070:	9f1f0f0f */	/*illegal*/ .word 0x9f1f0f0f
/* 00002074:	3fdffdf8 */	/*illegal*/ .word 0x3fdffdf8
/* 00002078:	ef5f0f0f */	/*illegal*/ .word 0xef5f0f0f
/* 0000207c:	0f6ffff9 */	jal 0xdbfffe4
/* 00002080:	00fcbf2f */	/*illegal*/ .word 0x00fcbf2f
/* 00002084:	6ffff300 */	/*illegal*/ .word 0x6ffff300
/* 00002088:	00f8cf1f */	/*illegal*/ .word 0x00f8cf1f
/* 0000208c:	5fffffbf */	/*illegal*/ .word 0x5fffffbf
/* 00002090:	00000000 */	nop
/* 00002094:	00000000 */	nop
/* 00002098:	0000f1fb */	/*illegal*/ .word 0x0000f1fb
/* 0000209c:	ffcf8f8f */	/*illegal*/ .word 0xffcf8f8f
/* 000020a0:	bffffcf2 */	cache 0x1f, 0xfffffcf2(ra)
/* 000020a4:	0000f4fe */	/*illegal*/ .word 0x0000f4fe
/* 000020a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020ac:	fffffaf4 */	/*illegal*/ .word 0xfffffaf4
/* 000020b0:	feefcfcf */	/*illegal*/ .word 0xfeefcfcf
/* 000020b4:	fffdf300 */	/*illegal*/ .word 0xfffdf300
/* 000020b8:	f9ffdfbf */	/*illegal*/ .word 0xf9ffdfbf
/* 000020bc:	dffffa00 */	/*illegal*/ .word 0xdffffa00
/* 000020c0:	00f4feff */	/*illegal*/ .word 0x00f4feff
/* 000020c4:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 000020c8:	00f4ffef */	/*illegal*/ .word 0x00f4ffef
/* 000020cc:	fffaf4ff */	/*illegal*/ .word 0xfffaf4ff
/* 000020d0:	00000000 */	nop
/* 000020d4:	00000000 */	nop
/* 000020d8:	00000000 */	nop
/* 000020dc:	f6fcffff */	/*illegal*/ .word 0xf6fcffff
/* 000020e0:	fcf60000 */	/*illegal*/ .word 0xfcf60000
/* 000020e4:	00000000 */	nop
/* 000020e8:	f3f6f5f5 */	/*illegal*/ .word 0xf3f6f5f5
/* 000020ec:	f5f50000 */	/*illegal*/ .word 0xf5f50000
/* 000020f0:	f1f7f9f9 */	/*illegal*/ .word 0xf1f7f9f9
/* 000020f4:	f6f10000 */	/*illegal*/ .word 0xf6f10000
/* 000020f8:	00f3f8f9 */	/*illegal*/ .word 0x00f3f8f9
/* 000020fc:	f8f40000 */	/*illegal*/ .word 0xf8f40000
/* 00002100:	0000f1f5 */	/*illegal*/ .word 0x0000f1f5
/* 00002104:	f5000000 */	/*illegal*/ .word 0xf5000000
/* 00002108:	0000f4f7 */	/*illegal*/ .word 0x0000f4f7
/* 0000210c:	f60000f4 */	/*illegal*/ .word 0xf60000f4
/* 00002110:	00000000 */	nop
/* 00002114:	00000000 */	nop
/* 00002118:	00000000 */	nop
/* 0000211c:	00000000 */	nop
/* 00002120:	00000000 */	nop
/* 00002124:	00000000 */	nop
/* 00002128:	00000000 */	nop
/* 0000212c:	00000000 */	nop
/* 00002130:	00000000 */	nop
/* 00002134:	00000000 */	nop
/* 00002138:	00000000 */	nop
/* 0000213c:	00000000 */	nop
/* 00002140:	00000000 */	nop
/* 00002144:	00000000 */	nop
/* 00002148:	00000000 */	nop
/* 0000214c:	00000000 */	nop
/* 00002150:	f2f3f300 */	/*illegal*/ .word 0xf2f3f300
/* 00002154:	f2f3f300 */	/*illegal*/ .word 0xf2f3f300
/* 00002158:	00000000 */	nop
/* 0000215c:	00000000 */	nop
/* 00002160:	00000000 */	nop
/* 00002164:	00000000 */	nop
/* 00002168:	00000000 */	nop
/* 0000216c:	00000000 */	nop
/* 00002170:	00000000 */	nop
/* 00002174:	00000000 */	nop
/* 00002178:	000000f3 */	tltu $zero, $zero, 0x3
/* 0000217c:	f3f3f100 */	/*illegal*/ .word 0xf3f3f100
/* 00002180:	00000000 */	nop
/* 00002184:	00000000 */	nop
/* 00002188:	00000000 */	nop
/* 0000218c:	00000000 */	nop
/* 00002190:	fedfeff5 */	/*illegal*/ .word 0xfedfeff5
/* 00002194:	fbdfeff7 */	/*illegal*/ .word 0xfbdfeff7
/* 00002198:	00000000 */	nop
/* 0000219c:	00000000 */	nop
/* 000021a0:	00f4f8f8 */	/*illegal*/ .word 0x00f4f8f8
/* 000021a4:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 000021a8:	00000000 */	nop
/* 000021ac:	00000000 */	nop
/* 000021b0:	00000000 */	nop
/* 000021b4:	00000000 */	nop
/* 000021b8:	0000f4ff */	/*illegal*/ .word 0x0000f4ff
/* 000021bc:	dffffb00 */	/*illegal*/ .word 0xdffffb00
/* 000021c0:	00000000 */	nop
/* 000021c4:	00000000 */	nop
/* 000021c8:	00000000 */	nop
/* 000021cc:	00000000 */	nop
/* 000021d0:	af0f6fff */	sw t7, 0x6fff(t8)
/* 000021d4:	cf0f1ffe */	/*illegal*/ .word 0xcf0f1ffe
/* 000021d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021dc:	00000000 */	nop
/* 000021e0:	f6ff9fcf */	/*illegal*/ .word 0xf6ff9fcf
/* 000021e4:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 000021e8:	00000000 */	nop
/* 000021ec:	00000000 */	nop
/* 000021f0:	00000000 */	nop
/* 000021f4:	00000000 */	nop
/* 000021f8:	0000f9bf */	/*illegal*/ .word 0x0000f9bf
/* 000021fc:	0f6ffff1 */	jal 0xdbfffc4
/* 00002200:	00000000 */	nop
/* 00002204:	00000000 */	nop
/* 00002208:	00000000 */	nop
/* 0000220c:	00000000 */	nop
/* 00002210:	5f0f4fff */	/*illegal*/ .word 0x5f0f4fff
/* 00002214:	9f0f1fff */	/*illegal*/ .word 0x9f0f1fff
/* 00002218:	f60000f1 */	/*illegal*/ .word 0xf60000f1
/* 0000221c:	f3f30000 */	/*illegal*/ .word 0xf3f30000
/* 00002220:	f7af0f2f */	/*illegal*/ .word 0xf7af0f2f
/* 00002224:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00002228:	f1f3f200 */	/*illegal*/ .word 0xf1f3f200
/* 0000222c:	00000000 */	nop
/* 00002230:	00f2f3f2 */	tlt a3, s2, 0x3cf
/* 00002234:	00000000 */	nop
/* 00002238:	f1f3fb5f */	/*illegal*/ .word 0xf1f3fb5f
/* 0000223c:	0f4fff00 */	jal 0xd3ffc00
/* 00002240:	00f1f3f3 */	tltu a3, s1, 0x3cf
/* 00002244:	f1000000 */	/*illegal*/ .word 0xf1000000
/* 00002248:	00000000 */	nop
/* 0000224c:	00000000 */	nop
/* 00002250:	6f0f4fff */	/*illegal*/ .word 0x6f0f4fff
/* 00002254:	ffafdfff */	/*illegal*/ .word 0xffafdfff
/* 00002258:	ffefffff */	/*illegal*/ .word 0xffefffff
/* 0000225c:	dfdffdfb */	/*illegal*/ .word 0xdfdffdfb
/* 00002260:	ff8f0f2f */	/*illegal*/ .word 0xff8f0f2f
/* 00002264:	effff8fa */	/*illegal*/ .word 0xeffff8fa
/* 00002268:	efdfeffd */	/*illegal*/ .word 0xefdfeffd
/* 0000226c:	f5f6feff */	/*illegal*/ .word 0xf5f6feff
/* 00002270:	ffffefff */	/*illegal*/ .word 0xffffefff
/* 00002274:	fbf200f8 */	/*illegal*/ .word 0xfbf200f8
/* 00002278:	fedfef6f */	/*illegal*/ .word 0xfedfef6f
/* 0000227c:	0f4ffef3 */	jal 0xd3ffbcc
/* 00002280:	fbefdfef */	/*illegal*/ .word 0xfbefdfef
/* 00002284:	fef80000 */	/*illegal*/ .word 0xfef80000
/* 00002288:	00000000 */	nop
/* 0000228c:	00000000 */	nop
/* 00002290:	6f0f4fff */	/*illegal*/ .word 0x6f0f4fff
/* 00002294:	cf1f5fff */	/*illegal*/ .word 0xcf1f5fff
/* 00002298:	cf1f5f4f */	/*illegal*/ .word 0xcf1f5f4f
/* 0000229c:	0f0f7fff */	jal 0xc3dfffc
/* 000022a0:	8f0f0f0f */	lw t7, 0xf0f(t8)
/* 000022a4:	1fdfff8f */	/*illegal*/ .word 0x1fdfff8f
/* 000022a8:	1f0f0f6f */	/*illegal*/ .word 0x1f0f0f6f
/* 000022ac:	ffff8f1f */	/*illegal*/ .word 0xffff8f1f
/* 000022b0:	6f1f0f1f */	/*illegal*/ .word 0x6f1f0f1f
/* 000022b4:	bffcf9bf */	cache 0x1c, 0xfffff9bf(ra)
/* 000022b8:	2f0f0f1f */	sltiu t7, t8, 0xf1f
/* 000022bc:	0f4ffffe */	jal 0xd3ffff8
/* 000022c0:	8f1f0f0f */	lw ra, 0xf0f(t8)
/* 000022c4:	4fdff900 */	/*illegal*/ .word 0x4fdff900
/* 000022c8:	00000000 */	nop
/* 000022cc:	00000000 */	nop
/* 000022d0:	7f0f4fff */	/*illegal*/ .word 0x7f0f4fff
/* 000022d4:	9f0f0fff */	/*illegal*/ .word 0x9f0f0fff
/* 000022d8:	9f0f0f0f */	/*illegal*/ .word 0x9f0f0f0f
/* 000022dc:	0f0f0fcf */	jal 0xc3c3f3c
/* 000022e0:	9f0f0f0f */	/*illegal*/ .word 0x9f0f0f0f
/* 000022e4:	1fefaf0f */	/*illegal*/ .word 0x1fefaf0f
/* 000022e8:	0f2f0f0f */	/*illegal*/ .word 0x0f2f0f0f
/* 000022ec:	7fff4f0f */	/*illegal*/ .word 0x7fff4f0f
/* 000022f0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000022f4:	1fffef1f */	/*illegal*/ .word 0x1fffef1f
/* 000022f8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000022fc:	0f4fff9f */	/*illegal*/ .word 0x0f4fff9f
/* 00002300:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002304:	0f3feff1 */	/*illegal*/ .word 0x0f3feff1
/* 00002308:	00000000 */	nop
/* 0000230c:	00000000 */	nop
/* 00002310:	6f0f4fff */	/*illegal*/ .word 0x6f0f4fff
/* 00002314:	9f0f0fff */	/*illegal*/ .word 0x9f0f0fff
/* 00002318:	af0f0fbf */	sw t7, 0xfbf(t8)
/* 0000231c:	df1f0f8f */	/*illegal*/ .word 0xdf1f0f8f
/* 00002320:	ff7f0f2f */	/*illegal*/ .word 0xff7f0f2f
/* 00002324:	efff3f0f */	/*illegal*/ .word 0xefff3f0f
/* 00002328:	7fef8f0f */	/*illegal*/ .word 0x7fef8f0f
/* 0000232c:	1fff4f0f */	/*illegal*/ .word 0x1fff4f0f
/* 00002330:	2fefaf0f */	sltiu t7, ra, 0xffffaf0f
/* 00002334:	0fdfaf0f */	jal 0xf7ebc3c
/* 00002338:	0fbfef3f */	/*illegal*/ .word 0x0fbfef3f
/* 0000233c:	0f4fff2f */	/*illegal*/ .word 0x0f4fff2f
/* 00002340:	0f4fef9f */	/*illegal*/ .word 0x0f4fef9f
/* 00002344:	0f0faff7 */	/*illegal*/ .word 0x0f0faff7
/* 00002348:	00000000 */	nop
/* 0000234c:	00000000 */	nop
/* 00002350:	2f0f4fff */	sltiu t7, t8, 0x4fff
/* 00002354:	9f0f0fff */	/*illegal*/ .word 0x9f0f0fff
/* 00002358:	af0f2fff */	sw t7, 0x2fff(t8)
/* 0000235c:	ff2f0f7f */	/*illegal*/ .word 0xff2f0f7f
/* 00002360:	ff8f0f2f */	/*illegal*/ .word 0xff8f0f2f
/* 00002364:	ffff1f0f */	/*illegal*/ .word 0xffff1f0f
/* 00002368:	2f1f0f0f */	sltiu ra, t8, 0xf0f
/* 0000236c:	4fff4f0f */	/*illegal*/ .word 0x4fff4f0f
/* 00002370:	6fffdf0f */	/*illegal*/ .word 0x6fffdf0f
/* 00002374:	0fcf7f0f */	jal 0xf3dfc3c
/* 00002378:	3fffff8f */	/*illegal*/ .word 0x3fffff8f
/* 0000237c:	0f4fff0f */	/*illegal*/ .word 0x0f4fff0f
/* 00002380:	0f9fffff */	/*illegal*/ .word 0x0f9fffff
/* 00002384:	1f0f8ff8 */	/*illegal*/ .word 0x1f0f8ff8
/* 00002388:	00000000 */	nop
/* 0000238c:	00000000 */	nop
/* 00002390:	0f0f4fff */	jal 0xc3d3ffc
/* 00002394:	9f0f0fff */	/*illegal*/ .word 0x9f0f0fff
/* 00002398:	af0f2fff */	sw t7, 0x2fff(t8)
/* 0000239c:	ff2f0f8f */	/*illegal*/ .word 0xff2f0f8f
/* 000023a0:	ff7f0f2f */	/*illegal*/ .word 0xff7f0f2f
/* 000023a4:	ffff1f0f */	/*illegal*/ .word 0xffff1f0f
/* 000023a8:	1f4f6f8f */	/*illegal*/ .word 0x1f4f6f8f
/* 000023ac:	ffff4f0f */	/*illegal*/ .word 0xffff4f0f
/* 000023b0:	6fffdf0f */	/*illegal*/ .word 0x6fffdf0f
/* 000023b4:	0fcf7f0f */	jal 0xf3dfc3c
/* 000023b8:	3fffff7f */	/*illegal*/ .word 0x3fffff7f
/* 000023bc:	0f4fff0f */	/*illegal*/ .word 0x0f4fff0f
/* 000023c0:	0f9fffff */	/*illegal*/ .word 0x0f9fffff
/* 000023c4:	2f0f8ff8 */	sltiu t7, t8, 0xffff8ff8
/* 000023c8:	00000000 */	nop
/* 000023cc:	00000000 */	nop
/* 000023d0:	0f0f4fff */	jal 0xc3d3ffc
/* 000023d4:	9f0f0fff */	/*illegal*/ .word 0x9f0f0fff
/* 000023d8:	af0f2fff */	sw t7, 0x2fff(t8)
/* 000023dc:	ff2f0f8f */	/*illegal*/ .word 0xff2f0f8f
/* 000023e0:	ff8f0f1f */	/*illegal*/ .word 0xff8f0f1f
/* 000023e4:	efff3f0f */	/*illegal*/ .word 0xefff3f0f
/* 000023e8:	6fffffef */	/*illegal*/ .word 0x6fffffef
/* 000023ec:	8fff4f0f */	lw ra, 0x4f0f(ra)
/* 000023f0:	6fffdf0f */	/*illegal*/ .word 0x6fffdf0f
/* 000023f4:	0fcf9f0f */	jal 0xf3e7c3c
/* 000023f8:	0fcfef3f */	/*illegal*/ .word 0x0fcfef3f
/* 000023fc:	0f4fff2f */	/*illegal*/ .word 0x0f4fff2f
/* 00002400:	0f4fffaf */	/*illegal*/ .word 0x0f4fffaf
/* 00002404:	0f0faff7 */	/*illegal*/ .word 0x0f0faff7
/* 00002408:	00000000 */	nop
/* 0000240c:	00000000 */	nop
/* 00002410:	0f0f4fff */	jal 0xc3d3ffc
/* 00002414:	9f0f0fff */	/*illegal*/ .word 0x9f0f0fff
/* 00002418:	9f0f2fff */	/*illegal*/ .word 0x9f0f2fff
/* 0000241c:	ff2f0f7f */	/*illegal*/ .word 0xff2f0f7f
/* 00002420:	ffaf0f0f */	/*illegal*/ .word 0xffaf0f0f
/* 00002424:	0fdfaf0f */	/*illegal*/ .word 0x0fdfaf0f
/* 00002428:	0f2f1f0f */	/*illegal*/ .word 0x0f2f1f0f
/* 0000242c:	1fff4f0f */	/*illegal*/ .word 0x1fff4f0f
/* 00002430:	5fffdf0f */	/*illegal*/ .word 0x5fffdf0f
/* 00002434:	0fbfef0f */	/*illegal*/ .word 0x0fbfef0f
/* 00002438:	0f0f1f0f */	/*illegal*/ .word 0x0f0f1f0f
/* 0000243c:	0f4fff8f */	/*illegal*/ .word 0x0f4fff8f
/* 00002440:	0f0f1f0f */	/*illegal*/ .word 0x0f0f1f0f
/* 00002444:	0f2ffff1 */	/*illegal*/ .word 0x0f2ffff1
/* 00002448:	00000000 */	nop
/* 0000244c:	00000000 */	nop
/* 00002450:	1f1fbfff */	/*illegal*/ .word 0x1f1fbfff
/* 00002454:	cf1f4fff */	/*illegal*/ .word 0xcf1f4fff
/* 00002458:	cf1f5fff */	/*illegal*/ .word 0xcf1f5fff
/* 0000245c:	ff5f1fbf */	/*illegal*/ .word 0xff5f1fbf
/* 00002460:	ffef5f0f */	/*illegal*/ .word 0xffef5f0f
/* 00002464:	0fbfff8f */	jal 0xefffe3c
/* 00002468:	1f0f0f2f */	/*illegal*/ .word 0x1f0f0f2f
/* 0000246c:	cfff6f0f */	/*illegal*/ .word 0xcfff6f0f
/* 00002470:	bfffff4f */	cache 0x1f, 0xffffff4f(ra)
/* 00002474:	1fdfffaf */	/*illegal*/ .word 0x1fdfffaf
/* 00002478:	2f0f0f3f */	sltiu t7, t8, 0xf3f
/* 0000247c:	1fbfffff */	/*illegal*/ .word 0x1fbfffff
/* 00002480:	8f1f0f0f */	lw ra, 0xf0f(t8)
/* 00002484:	3fdffd00 */	/*illegal*/ .word 0x3fdffd00
/* 00002488:	00000000 */	nop
/* 0000248c:	00000000 */	nop
/* 00002490:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00002494:	ffefffff */	/*illegal*/ .word 0xffefffff
/* 00002498:	fbefffff */	/*illegal*/ .word 0xfbefffff
/* 0000249c:	ffffefff */	/*illegal*/ .word 0xffffefff
/* 000024a0:	f6f9ffef */	/*illegal*/ .word 0xf6f9ffef
/* 000024a4:	dffffbfe */	/*illegal*/ .word 0xdffffbfe
/* 000024a8:	efdfdfff */	/*illegal*/ .word 0xefdfdfff
/* 000024ac:	fdfdffef */	/*illegal*/ .word 0xfdfdffef
/* 000024b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024b4:	effff8fd */	/*illegal*/ .word 0xeffff8fd
/* 000024b8:	ffdfdfff */	/*illegal*/ .word 0xffdfdfff
/* 000024bc:	fffffaf6 */	/*illegal*/ .word 0xfffffaf6
/* 000024c0:	ffefdfdf */	/*illegal*/ .word 0xffefdfdf
/* 000024c4:	fffdf300 */	/*illegal*/ .word 0xfffdf300
/* 000024c8:	00000000 */	nop
/* 000024cc:	00000000 */	nop
/* 000024d0:	f7f7f400 */	/*illegal*/ .word 0xf7f7f400
/* 000024d4:	f4f7f7f3 */	/*illegal*/ .word 0xf4f7f7f3
/* 000024d8:	00f6f7f7 */	/*illegal*/ .word 0x00f6f7f7
/* 000024dc:	f7f7f7f4 */	/*illegal*/ .word 0xf7f7f7f4
/* 000024e0:	0000f4f8 */	/*illegal*/ .word 0x0000f4f8
/* 000024e4:	f8f400f2 */	/*illegal*/ .word 0xf8f400f2
/* 000024e8:	f7f8f8f6 */	/*illegal*/ .word 0xf7f8f8f6
/* 000024ec:	f100f4f7 */	/*illegal*/ .word 0xf100f4f7
/* 000024f0:	f7f7f7f7 */	/*illegal*/ .word 0xf7f7f7f7
/* 000024f4:	f7f400f1 */	/*illegal*/ .word 0xf7f400f1
/* 000024f8:	f7f8f8f7 */	/*illegal*/ .word 0xf7f8f8f7
/* 000024fc:	f7f60000 */	/*illegal*/ .word 0xf7f60000
/* 00002500:	f2f7f8f8 */	/*illegal*/ .word 0xf2f7f8f8
/* 00002504:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 00002508:	00000000 */	nop
/* 0000250c:	00000000 */	nop
/* 00002510:	00000000 */	nop
/* 00002514:	00000000 */	nop
/* 00002518:	00000000 */	nop
/* 0000251c:	00000000 */	nop
/* 00002520:	00000000 */	nop
/* 00002524:	00000000 */	nop
/* 00002528:	00000000 */	nop
/* 0000252c:	00000000 */	nop
/* 00002530:	00000000 */	nop
/* 00002534:	00000000 */	nop
/* 00002538:	0ffffff0 */	jal 0xfffffc0
/* 0000253c:	ff505ff0 */	/*illegal*/ .word 0xff505ff0
/* 00002540:	0ffffff0 */	/*illegal*/ .word 0x0ffffff0
/* 00002544:	fffbfff0 */	/*illegal*/ .word 0xfffbfff0
/* 00002548:	000ff000 */	sll fp, t7, 0x0
/* 0000254c:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 00002550:	000ff000 */	sll fp, t7, 0x0
/* 00002554:	ffbfbff0 */	/*illegal*/ .word 0xffbfbff0
/* 00002558:	000ff000 */	sll fp, t7, 0x0
/* 0000255c:	ff050ff0 */	/*illegal*/ .word 0xff050ff0
/* 00002560:	000ff000 */	sll fp, t7, 0x0
/* 00002564:	ff000ff0 */	/*illegal*/ .word 0xff000ff0
/* 00002568:	000ff000 */	sll fp, t7, 0x0
/* 0000256c:	ff000ff0 */	/*illegal*/ .word 0xff000ff0
/* 00002570:	00000000 */	nop
/* 00002574:	00000000 */	nop
/* 00002578:	00000000 */	nop
/* 0000257c:	00000000 */	nop
/* 00002580:	00000000 */	nop
/* 00002584:	00000000 */	nop
/* 00002588:	00000000 */	nop
/* 0000258c:	00000000 */	nop
/* 00002590:	ffdcff5b */	/*illegal*/ .word 0xffdcff5b
/* 00002594:	00000000 */	nop
/* 00002598:	00000600 */	sll $zero, $zero, 0x18
/* 0000259c:	acacacac */	sw t4, 0xffffacac(a1)
/* 000025a0:	0026ff59 */	/*illegal*/ .word 0x0026ff59
/* 000025a4:	00000000 */	nop
/* 000025a8:	04000600 */	bltz $zero, 0x3dac
/* 000025ac:	acacacac */	sw t4, 0xffffacac(a1)
/* 000025b0:	002effc3 */	/*illegal*/ .word 0x002effc3
/* 000025b4:	00000000 */	nop
/* 000025b8:	04000000 */	bltz $zero, 0x25bc
/* 000025bc:	acacacac */	sw t4, 0xffffacac(a1)
/* 000025c0:	ffe3ffc8 */	/*illegal*/ .word 0xffe3ffc8
/* 000025c4:	00000000 */	nop
/* 000025c8:	00000000 */	nop
/* 000025cc:	acacacac */	sw t4, 0xffffacac(a1)
/* 000025d0:	ffd3ffcf */	/*illegal*/ .word 0xffd3ffcf
/* 000025d4:	00000000 */	nop
/* 000025d8:	00000600 */	sll $zero, $zero, 0x18
/* 000025dc:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000025e0:	0032ffd6 */	/*illegal*/ .word 0x0032ffd6
/* 000025e4:	00000000 */	nop
/* 000025e8:	06000600 */	bltz s0, 0x3dec
/* 000025ec:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000025f0:	002d0035 */	/*illegal*/ .word 0x002d0035
/* 000025f4:	00000000 */	nop
/* 000025f8:	06000000 */	bltz s0, 0x25fc
/* 000025fc:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00002600:	ffce002e */	/*illegal*/ .word 0xffce002e
/* 00002604:	00000000 */	nop
/* 00002608:	00000000 */	nop
/* 0000260c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00002610:	ffdaff56 */	/*illegal*/ .word 0xffdaff56
/* 00002614:	00000000 */	nop
/* 00002618:	00000400 */	sll $zero, $zero, 0x10
/* 0000261c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00002620:	0026ff56 */	/*illegal*/ .word 0x0026ff56
/* 00002624:	00000000 */	nop
/* 00002628:	04000400 */	bltz $zero, 0x362c
/* 0000262c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00002630:	0026ffa6 */	/*illegal*/ .word 0x0026ffa6
/* 00002634:	00000000 */	nop
/* 00002638:	04000000 */	bltz $zero, 0x263c
/* 0000263c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00002640:	ffdaffa6 */	/*illegal*/ .word 0xffdaffa6
/* 00002644:	00000000 */	nop
/* 00002648:	00000000 */	nop
/* 0000264c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00002650:	ffe1ffe0 */	/*illegal*/ .word 0xffe1ffe0
/* 00002654:	00000000 */	nop
/* 00002658:	00000400 */	sll $zero, $zero, 0x10
/* 0000265c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00002660:	001fffe6 */	/*illegal*/ .word 0x001fffe6
/* 00002664:	00000000 */	nop
/* 00002668:	04000400 */	bltz $zero, 0x366c
/* 0000266c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00002670:	00170024 */	and $zero, $zero, s7
/* 00002674:	00000000 */	nop
/* 00002678:	04000000 */	bltz $zero, 0x267c
/* 0000267c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00002680:	ffd8001e */	/*illegal*/ .word 0xffd8001e
/* 00002684:	00000000 */	nop
/* 00002688:	00000000 */	nop
/* 0000268c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00002690:	ffe0ff5e */	/*illegal*/ .word 0xffe0ff5e
/* 00002694:	00000000 */	nop
/* 00002698:	00000400 */	sll $zero, $zero, 0x10
/* 0000269c:	acacacac */	sw t4, 0xffffacac(a1)
/* 000026a0:	002aff66 */	/*illegal*/ .word 0x002aff66
/* 000026a4:	00000000 */	nop
/* 000026a8:	04000400 */	bltz $zero, 0x36ac
/* 000026ac:	acacacac */	sw t4, 0xffffacac(a1)
/* 000026b0:	001dffb1 */	tgeu $zero, sp, 0x3fe
/* 000026b4:	00000000 */	nop
/* 000026b8:	04000000 */	bltz $zero, 0x26bc
/* 000026bc:	acacacac */	sw t4, 0xffffacac(a1)
/* 000026c0:	ffd2ffa8 */	/*illegal*/ .word 0xffd2ffa8
/* 000026c4:	00000000 */	nop
/* 000026c8:	00000000 */	nop
/* 000026cc:	acacacac */	sw t4, 0xffffacac(a1)
/* 000026d0:	ffd8ffd2 */	/*illegal*/ .word 0xffd8ffd2
/* 000026d4:	00000000 */	nop
/* 000026d8:	00000600 */	sll $zero, $zero, 0x18
/* 000026dc:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000026e0:	0018ffd2 */	/*illegal*/ .word 0x0018ffd2
/* 000026e4:	00000000 */	nop
/* 000026e8:	04000600 */	bltz $zero, 0x3eec
/* 000026ec:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000026f0:	00180032 */	tlt $zero, t8, 0x0
/* 000026f4:	00000000 */	nop
/* 000026f8:	04000000 */	bltz $zero, 0x26fc
/* 000026fc:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00002700:	ffd80032 */	/*illegal*/ .word 0xffd80032
/* 00002704:	00000000 */	nop
/* 00002708:	00000000 */	nop
/* 0000270c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00002710:	ffd7ff62 */	/*illegal*/ .word 0xffd7ff62
/* 00002714:	00000000 */	nop
/* 00002718:	00000400 */	sll $zero, $zero, 0x10
/* 0000271c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00002720:	0023ff5c */	/*illegal*/ .word 0x0023ff5c
/* 00002724:	00000000 */	nop
/* 00002728:	04000400 */	bltz $zero, 0x372c
/* 0000272c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00002730:	002bffa7 */	/*illegal*/ .word 0x002bffa7
/* 00002734:	00000000 */	nop
/* 00002738:	04000000 */	bltz $zero, 0x273c
/* 0000273c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00002740:	ffe0ffad */	/*illegal*/ .word 0xffe0ffad
/* 00002744:	00000000 */	nop
/* 00002748:	00000000 */	nop
/* 0000274c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00002750:	ffccffc9 */	/*illegal*/ .word 0xffccffc9
/* 00002754:	00000000 */	nop
/* 00002758:	00000600 */	sll $zero, $zero, 0x18
/* 0000275c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00002760:	002cffc4 */	/*illegal*/ .word 0x002cffc4
/* 00002764:	00000000 */	nop
/* 00002768:	06000600 */	bltz s0, 0x3f6c
/* 0000276c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00002770:	002f0023 */	subu $zero, at, t7
/* 00002774:	00000000 */	nop
/* 00002778:	06000000 */	bltz s0, 0x277c
/* 0000277c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00002780:	ffd10028 */	/*illegal*/ .word 0xffd10028
/* 00002784:	00000000 */	nop
/* 00002788:	00000000 */	nop
/* 0000278c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00002790:	ffe3ff54 */	/*illegal*/ .word 0xffe3ff54
/* 00002794:	00000000 */	nop
/* 00002798:	00000400 */	sll $zero, $zero, 0x10
/* 0000279c:	acacacac */	sw t4, 0xffffacac(a1)
/* 000027a0:	002dff54 */	/*illegal*/ .word 0x002dff54
/* 000027a4:	00000000 */	nop
/* 000027a8:	04000400 */	bltz $zero, 0x37ac
/* 000027ac:	acacacac */	sw t4, 0xffffacac(a1)
/* 000027b0:	002dffa0 */	/*illegal*/ .word 0x002dffa0
/* 000027b4:	00000000 */	nop
/* 000027b8:	04000000 */	bltz $zero, 0x27bc
/* 000027bc:	acacacac */	sw t4, 0xffffacac(a1)
/* 000027c0:	ffe3ffa0 */	/*illegal*/ .word 0xffe3ffa0
/* 000027c4:	00000000 */	nop
/* 000027c8:	00000000 */	nop
/* 000027cc:	acacacac */	sw t4, 0xffffacac(a1)
/* 000027d0:	ffdcffda */	/*illegal*/ .word 0xffdcffda
/* 000027d4:	00000000 */	nop
/* 000027d8:	00000400 */	sll $zero, $zero, 0x10
/* 000027dc:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000027e0:	001cffd4 */	/*illegal*/ .word 0x001cffd4
/* 000027e4:	00000000 */	nop
/* 000027e8:	04000400 */	bltz $zero, 0x37ec
/* 000027ec:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000027f0:	00240013 */	/*illegal*/ .word 0x00240013
/* 000027f4:	00000000 */	nop
/* 000027f8:	04000000 */	bltz $zero, 0x27fc
/* 000027fc:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00002800:	ffe50019 */	/*illegal*/ .word 0xffe50019
/* 00002804:	00000000 */	nop
/* 00002808:	00000000 */	nop
/* 0000280c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00002810:	ffe0ff56 */	/*illegal*/ .word 0xffe0ff56
/* 00002814:	00000000 */	nop
/* 00002818:	00000600 */	sll $zero, $zero, 0x18
/* 0000281c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00002820:	002aff5f */	/*illegal*/ .word 0x002aff5f
/* 00002824:	00000000 */	nop
/* 00002828:	04000600 */	bltz $zero, 0x402c
/* 0000282c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00002830:	001dffc8 */	/*illegal*/ .word 0x001dffc8
/* 00002834:	00000000 */	nop
/* 00002838:	04000000 */	bltz $zero, 0x283c
/* 0000283c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00002840:	ffd3ffbf */	/*illegal*/ .word 0xffd3ffbf
/* 00002844:	00000000 */	nop
/* 00002848:	00000000 */	nop
/* 0000284c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00002850:	ffdfffd9 */	/*illegal*/ .word 0xffdfffd9
/* 00002854:	00000000 */	nop
/* 00002858:	00000600 */	sll $zero, $zero, 0x18
/* 0000285c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00002860:	001fffd4 */	/*illegal*/ .word 0x001fffd4
/* 00002864:	00000000 */	nop
/* 00002868:	04000600 */	bltz $zero, 0x406c
/* 0000286c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00002870:	00220033 */	tltu at, v0, 0x0
/* 00002874:	00000000 */	nop
/* 00002878:	04000000 */	bltz $zero, 0x287c
/* 0000287c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00002880:	ffe40038 */	/*illegal*/ .word 0xffe40038
/* 00002884:	00000000 */	nop
/* 00002888:	00000000 */	nop
/* 0000288c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00002890:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002898:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000289c:	00000000 */	nop
/* 000028a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028a4:	00000000 */	nop
/* 000028a8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000028ac:	00000000 */	nop
/* 000028b0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000028b4:	060040a8 */	bltz s0, 0x12b58
/* 000028b8:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000028bc:	070d8350 */	/*illegal*/ .word 0x070d8350
/* 000028c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000028c4:	00000000 */	nop
/* 000028c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000028cc:	0717f400 */	/*illegal*/ .word 0x0717f400
/* 000028d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028d4:	00000000 */	nop
/* 000028d8:	f5600400 */	/*illegal*/ .word 0xf5600400
/* 000028dc:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 000028e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000028e4:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 000028e8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000028ec:	06002590 */	bltz s0, 0xbf30
/* 000028f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028f4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000028f8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000028fc:	00000000 */	nop
/* 00002900:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002904:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002908:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000290c:	00000000 */	nop
/* 00002910:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002914:	00000000 */	nop
/* 00002918:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000291c:	06002da8 */	bltz s0, 0xdfc0
/* 00002920:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00002924:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 00002928:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000292c:	00000000 */	nop
/* 00002930:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002934:	0723f2ab */	bgezl t9, 0xfffff3e4
/* 00002938:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000293c:	00000000 */	nop
/* 00002940:	f5600600 */	/*illegal*/ .word 0xf5600600
/* 00002944:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00002948:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000294c:	000bc0bc */	/*illegal*/ .word 0x000bc0bc
/* 00002950:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002954:	060025d0 */	bltz s0, 0xc098
/* 00002958:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000295c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002960:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002964:	00000000 */	nop
/* 00002968:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000296c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002970:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002974:	00000000 */	nop
/* 00002978:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000297c:	00000000 */	nop
/* 00002980:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002984:	00000000 */	nop
/* 00002988:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000298c:	060043a8 */	bltz s0, 0x13830
/* 00002990:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00002994:	07054150 */	/*illegal*/ .word 0x07054150
/* 00002998:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000299c:	00000000 */	nop
/* 000029a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000029a4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000029a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029ac:	00000000 */	nop
/* 000029b0:	f5600400 */	/*illegal*/ .word 0xf5600400
/* 000029b4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 000029b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000029bc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000029c0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000029c4:	06002610 */	bltz s0, 0xc208
/* 000029c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000029cc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000029d0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000029d4:	00000000 */	nop
/* 000029d8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000029dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029e4:	00000000 */	nop
/* 000029e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029ec:	00000000 */	nop
/* 000029f0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000029f4:	06003228 */	bltz s0, 0xf298
/* 000029f8:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000029fc:	07054150 */	/*illegal*/ .word 0x07054150
/* 00002a00:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002a04:	00000000 */	nop
/* 00002a08:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002a0c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002a10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a14:	00000000 */	nop
/* 00002a18:	f5600400 */	/*illegal*/ .word 0xf5600400
/* 00002a1c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00002a20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a24:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002a28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002a2c:	06002650 */	bltz s0, 0xc370
/* 00002a30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002a38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002a3c:	00000000 */	nop
/* 00002a40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002a44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a4c:	00000000 */	nop
/* 00002a50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a54:	00000000 */	nop
/* 00002a58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002a5c:	00000000 */	nop
/* 00002a60:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00002a64:	060045a8 */	bltz s0, 0x14108
/* 00002a68:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00002a6c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00002a70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002a74:	00000000 */	nop
/* 00002a78:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002a7c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002a80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a84:	00000000 */	nop
/* 00002a88:	f5600400 */	/*illegal*/ .word 0xf5600400
/* 00002a8c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00002a90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a94:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002a98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002a9c:	06002690 */	bltz s0, 0xc4e0
/* 00002aa0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002aa4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002aa8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002aac:	00000000 */	nop
/* 00002ab0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002ab4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ab8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002abc:	00000000 */	nop
/* 00002ac0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ac4:	00000000 */	nop
/* 00002ac8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00002acc:	06003428 */	bltz s0, 0xfb70
/* 00002ad0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00002ad4:	070d8350 */	/*illegal*/ .word 0x070d8350
/* 00002ad8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002adc:	00000000 */	nop
/* 00002ae0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002ae4:	0717f400 */	/*illegal*/ .word 0x0717f400
/* 00002ae8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002aec:	00000000 */	nop
/* 00002af0:	f5600400 */	/*illegal*/ .word 0xf5600400
/* 00002af4:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00002af8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002afc:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00002b00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002b04:	060026d0 */	bltz s0, 0xc648
/* 00002b08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002b10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002b14:	00000000 */	nop
/* 00002b18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002b1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b24:	00000000 */	nop
/* 00002b28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b2c:	00000000 */	nop
/* 00002b30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002b34:	00000000 */	nop
/* 00002b38:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00002b3c:	060047a8 */	bltz s0, 0x149e0
/* 00002b40:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00002b44:	07054150 */	/*illegal*/ .word 0x07054150
/* 00002b48:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002b4c:	00000000 */	nop
/* 00002b50:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002b54:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002b58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b5c:	00000000 */	nop
/* 00002b60:	f5600400 */	/*illegal*/ .word 0xf5600400
/* 00002b64:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00002b68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b6c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002b70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002b74:	06002710 */	bltz s0, 0xc7b8
/* 00002b78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002b80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002b84:	00000000 */	nop
/* 00002b88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002b8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b94:	00000000 */	nop
/* 00002b98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b9c:	00000000 */	nop
/* 00002ba0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00002ba4:	06003728 */	bltz s0, 0x10848
/* 00002ba8:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00002bac:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 00002bb0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002bb4:	00000000 */	nop
/* 00002bb8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002bbc:	0723f2ab */	bgezl t9, 0xfffff66c
/* 00002bc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002bc4:	00000000 */	nop
/* 00002bc8:	f5600600 */	/*illegal*/ .word 0xf5600600
/* 00002bcc:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00002bd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002bd4:	000bc0bc */	/*illegal*/ .word 0x000bc0bc
/* 00002bd8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002bdc:	06002750 */	bltz s0, 0xc920
/* 00002be0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002be4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002be8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002bec:	00000000 */	nop
/* 00002bf0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002bfc:	00000000 */	nop
/* 00002c00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c04:	00000000 */	nop
/* 00002c08:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002c0c:	00000000 */	nop
/* 00002c10:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00002c14:	060049a8 */	bltz s0, 0x152b8
/* 00002c18:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00002c1c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00002c20:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002c24:	00000000 */	nop
/* 00002c28:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002c2c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002c30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c34:	00000000 */	nop
/* 00002c38:	f5600400 */	/*illegal*/ .word 0xf5600400
/* 00002c3c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00002c40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c44:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002c48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002c4c:	06002790 */	bltz s0, 0xca90
/* 00002c50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002c58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002c5c:	00000000 */	nop
/* 00002c60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c6c:	00000000 */	nop
/* 00002c70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c74:	00000000 */	nop
/* 00002c78:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00002c7c:	06003ba8 */	bltz s0, 0x11b20
/* 00002c80:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00002c84:	07054150 */	/*illegal*/ .word 0x07054150
/* 00002c88:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002c8c:	00000000 */	nop
/* 00002c90:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002c94:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c9c:	00000000 */	nop
/* 00002ca0:	f5600400 */	/*illegal*/ .word 0xf5600400
/* 00002ca4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00002ca8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002cac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002cb0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002cb4:	060027d0 */	bltz s0, 0xcbf8
/* 00002cb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002cbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002cc0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002cc4:	00000000 */	nop
/* 00002cc8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002ccc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002cd4:	00000000 */	nop
/* 00002cd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002cdc:	00000000 */	nop
/* 00002ce0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002ce4:	00000000 */	nop
/* 00002ce8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00002cec:	06004ba8 */	bltz s0, 0x15b90
/* 00002cf0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00002cf4:	070d8350 */	/*illegal*/ .word 0x070d8350
/* 00002cf8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002cfc:	00000000 */	nop
/* 00002d00:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002d04:	0717f400 */	/*illegal*/ .word 0x0717f400
/* 00002d08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d0c:	00000000 */	nop
/* 00002d10:	f5600400 */	/*illegal*/ .word 0xf5600400
/* 00002d14:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00002d18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d1c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00002d20:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002d24:	06002810 */	bltz s0, 0xcd68
/* 00002d28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002d30:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002d34:	00000000 */	nop
/* 00002d38:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d44:	00000000 */	nop
/* 00002d48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d4c:	00000000 */	nop
/* 00002d50:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00002d54:	06003da8 */	bltz s0, 0x123f8
/* 00002d58:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00002d5c:	070d8350 */	/*illegal*/ .word 0x070d8350
/* 00002d60:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002d64:	00000000 */	nop
/* 00002d68:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002d6c:	0717f400 */	/*illegal*/ .word 0x0717f400
/* 00002d70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d74:	00000000 */	nop
/* 00002d78:	f5600400 */	/*illegal*/ .word 0xf5600400
/* 00002d7c:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00002d80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d84:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00002d88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002d8c:	06002850 */	bltz s0, 0xced0
/* 00002d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002d98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002d9c:	00000000 */	nop
/* 00002da0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002da4:	00000000 */	nop
/* 00002da8:	00000000 */	nop
/* 00002dac:	00000000 */	nop
/* 00002db0:	00000000 */	nop
/* 00002db4:	00000000 */	nop
/* 00002db8:	00000000 */	nop
/* 00002dbc:	00000000 */	nop
/* 00002dc0:	00000000 */	nop
/* 00002dc4:	00000000 */	nop
/* 00002dc8:	00000000 */	nop
/* 00002dcc:	00000000 */	nop
/* 00002dd0:	00000000 */	nop
/* 00002dd4:	00000000 */	nop
/* 00002dd8:	00000000 */	nop
/* 00002ddc:	00000111 */	/*illegal*/ .word 0x00000111
/* 00002de0:	11111111 */	beq t0, s1, 0x7228
/* 00002de4:	11110000 */	/*illegal*/ .word 0x11110000
/* 00002de8:	00000000 */	nop
/* 00002dec:	00000000 */	nop
/* 00002df0:	00000000 */	nop
/* 00002df4:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00002df8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002dfc:	fff51000 */	/*illegal*/ .word 0xfff51000
/* 00002e00:	00000000 */	nop
/* 00002e04:	00000000 */	nop
/* 00002e08:	00000000 */	nop
/* 00002e0c:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00002e10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e14:	fffb1000 */	/*illegal*/ .word 0xfffb1000
/* 00002e18:	00000000 */	nop
/* 00002e1c:	00000000 */	nop
/* 00002e20:	00000000 */	nop
/* 00002e24:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00002e28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e2c:	ffff1100 */	/*illegal*/ .word 0xffff1100
/* 00002e30:	00000000 */	nop
/* 00002e34:	00000000 */	nop
/* 00002e38:	00000000 */	nop
/* 00002e3c:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00002e40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e44:	ffff3100 */	/*illegal*/ .word 0xffff3100
/* 00002e48:	00000000 */	nop
/* 00002e4c:	00000000 */	nop
/* 00002e50:	00000000 */	nop
/* 00002e54:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00002e58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e5c:	ffff7100 */	/*illegal*/ .word 0xffff7100
/* 00002e60:	00000000 */	nop
/* 00002e64:	00000000 */	nop
/* 00002e68:	00000000 */	nop
/* 00002e6c:	00000133 */	tltu $zero, $zero, 0x4
/* 00002e70:	335fffff */	andi ra, k0, 0xffff
/* 00002e74:	ffffd110 */	/*illegal*/ .word 0xffffd110
/* 00002e78:	00000000 */	nop
/* 00002e7c:	00000000 */	nop
/* 00002e80:	00000000 */	nop
/* 00002e84:	00000111 */	/*illegal*/ .word 0x00000111
/* 00002e88:	113fffff */	beq t1, ra, 0x2e88
/* 00002e8c:	fffff110 */	/*illegal*/ .word 0xfffff110
/* 00002e90:	00000000 */	nop
/* 00002e94:	00000000 */	nop
/* 00002e98:	00000000 */	nop
/* 00002e9c:	00000011 */	mthi $zero
/* 00002ea0:	117fffff */	beq t3, ra, 0x2ea0
/* 00002ea4:	fffff310 */	/*illegal*/ .word 0xfffff310
/* 00002ea8:	00000000 */	nop
/* 00002eac:	00000000 */	nop
/* 00002eb0:	00000000 */	nop
/* 00002eb4:	00000000 */	nop
/* 00002eb8:	01dfffff */	/*illegal*/ .word 0x01dfffff
/* 00002ebc:	fffff911 */	/*illegal*/ .word 0xfffff911
/* 00002ec0:	00000000 */	nop
/* 00002ec4:	00000000 */	nop
/* 00002ec8:	00000000 */	nop
/* 00002ecc:	00000000 */	nop
/* 00002ed0:	11ffffff */	beq t7, ra, 0x2ed0
/* 00002ed4:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 00002ed8:	00000000 */	nop
/* 00002edc:	00000000 */	nop
/* 00002ee0:	00000000 */	nop
/* 00002ee4:	00000000 */	nop
/* 00002ee8:	13ffffff */	beq ra, ra, 0x2ee8
/* 00002eec:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 00002ef0:	00000000 */	nop
/* 00002ef4:	00000000 */	nop
/* 00002ef8:	00000000 */	nop
/* 00002efc:	00000000 */	nop
/* 00002f00:	17fffff3 */	bne ra, ra, 0x2ed0
/* 00002f04:	ffffff51 */	/*illegal*/ .word 0xffffff51
/* 00002f08:	00000000 */	nop
/* 00002f0c:	00000000 */	nop
/* 00002f10:	00000000 */	nop
/* 00002f14:	00000000 */	nop
/* 00002f18:	1dfffff1 */	/*illegal*/ .word 0x1dfffff1
/* 00002f1c:	bfffffd1 */	cache 0x1f, 0xffffffd1(ra)
/* 00002f20:	10000000 */	beq $zero, $zero, 0x2f24
/* 00002f24:	00000000 */	nop
/* 00002f28:	00000000 */	nop
/* 00002f2c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002f30:	1ffffff1 */	/*illegal*/ .word 0x1ffffff1
/* 00002f34:	5ffffff1 */	/*illegal*/ .word 0x5ffffff1
/* 00002f38:	10000000 */	beq $zero, $zero, 0x2f3c
/* 00002f3c:	00000000 */	nop
/* 00002f40:	00000000 */	nop
/* 00002f44:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002f48:	3fffff91 */	/*illegal*/ .word 0x3fffff91
/* 00002f4c:	1ffffff3 */	/*illegal*/ .word 0x1ffffff3
/* 00002f50:	10000000 */	beq $zero, $zero, 0x2f54
/* 00002f54:	00000000 */	nop
/* 00002f58:	00000000 */	nop
/* 00002f5c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002f60:	7fffff31 */	/*illegal*/ .word 0x7fffff31
/* 00002f64:	1dfffff9 */	/*illegal*/ .word 0x1dfffff9
/* 00002f68:	11000000 */	beq t0, $zero, 0x2f6c
/* 00002f6c:	00000000 */	nop
/* 00002f70:	00000000 */	nop
/* 00002f74:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002f78:	dfffff11 */	/*illegal*/ .word 0xdfffff11
/* 00002f7c:	17ffffff */	bne ra, ra, 0x2f7c
/* 00002f80:	11000000 */	/*illegal*/ .word 0x11000000
/* 00002f84:	00000000 */	nop
/* 00002f88:	00000000 */	nop
/* 00002f8c:	00000011 */	mthi $zero
/* 00002f90:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 00002f94:	11ffffff */	beq t7, ra, 0x2f94
/* 00002f98:	11000000 */	/*illegal*/ .word 0x11000000
/* 00002f9c:	00000000 */	nop
/* 00002fa0:	00000000 */	nop
/* 00002fa4:	00000013 */	mtlo $zero
/* 00002fa8:	fffffb11 */	/*illegal*/ .word 0xfffffb11
/* 00002fac:	11ffffff */	beq t7, ra, 0x2fac
/* 00002fb0:	51000000 */	/*illegal*/ .word 0x51000000
/* 00002fb4:	00000000 */	nop
/* 00002fb8:	00000000 */	nop
/* 00002fbc:	00000017 */	/*illegal*/ .word 0x00000017
/* 00002fc0:	fffff511 */	/*illegal*/ .word 0xfffff511
/* 00002fc4:	019fffff */	/*illegal*/ .word 0x019fffff
/* 00002fc8:	b1100000 */	/*illegal*/ .word 0xb1100000
/* 00002fcc:	00000000 */	nop
/* 00002fd0:	00000000 */	nop
/* 00002fd4:	0000001d */	/*illegal*/ .word 0x0000001d
/* 00002fd8:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00002fdc:	113fffff */	beq t1, ra, 0x2fdc
/* 00002fe0:	f1100000 */	/*illegal*/ .word 0xf1100000
/* 00002fe4:	00000000 */	nop
/* 00002fe8:	00000000 */	nop
/* 00002fec:	0000011f */	/*illegal*/ .word 0x0000011f
/* 00002ff0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ff4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ff8:	f3100000 */	/*illegal*/ .word 0xf3100000
/* 00002ffc:	00000000 */	nop
/* 00003000:	00000000 */	nop
/* 00003004:	0000013f */	/*illegal*/ .word 0x0000013f
/* 00003008:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000300c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003010:	f7110000 */	/*illegal*/ .word 0xf7110000
/* 00003014:	00000000 */	nop
/* 00003018:	00000000 */	nop
/* 0000301c:	0000017f */	/*illegal*/ .word 0x0000017f
/* 00003020:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003028:	fd110000 */	/*illegal*/ .word 0xfd110000
/* 0000302c:	00000000 */	nop
/* 00003030:	00000000 */	nop
/* 00003034:	000001df */	/*illegal*/ .word 0x000001df
/* 00003038:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000303c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003040:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00003044:	00000000 */	nop
/* 00003048:	00000000 */	nop
/* 0000304c:	000011ff */	/*illegal*/ .word 0x000011ff
/* 00003050:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003058:	ff310000 */	/*illegal*/ .word 0xff310000
/* 0000305c:	00000000 */	nop
/* 00003060:	00000000 */	nop
/* 00003064:	000013ff */	/*illegal*/ .word 0x000013ff
/* 00003068:	fffb3333 */	/*illegal*/ .word 0xfffb3333
/* 0000306c:	3333ffff */	andi s3, t9, 0xffff
/* 00003070:	ff911000 */	/*illegal*/ .word 0xff911000
/* 00003074:	00000000 */	nop
/* 00003078:	00000000 */	nop
/* 0000307c:	000017ff */	/*illegal*/ .word 0x000017ff
/* 00003080:	fff31111 */	/*illegal*/ .word 0xfff31111
/* 00003084:	1111bfff */	beq t0, s1, 0xffff3084
/* 00003088:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 0000308c:	00000000 */	nop
/* 00003090:	00000000 */	nop
/* 00003094:	00001dff */	/*illegal*/ .word 0x00001dff
/* 00003098:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 0000309c:	11115fff */	beq t0, s1, 0x1b09c
/* 000030a0:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 000030a4:	00000000 */	nop
/* 000030a8:	00000000 */	nop
/* 000030ac:	00011fff */	/*illegal*/ .word 0x00011fff
/* 000030b0:	fff11100 */	/*illegal*/ .word 0xfff11100
/* 000030b4:	00011fff */	/*illegal*/ .word 0x00011fff
/* 000030b8:	fff51000 */	/*illegal*/ .word 0xfff51000
/* 000030bc:	00000000 */	nop
/* 000030c0:	00000000 */	nop
/* 000030c4:	00013fff */	/*illegal*/ .word 0x00013fff
/* 000030c8:	ff911100 */	/*illegal*/ .word 0xff911100
/* 000030cc:	00001fff */	/*illegal*/ .word 0x00001fff
/* 000030d0:	fffd1100 */	/*illegal*/ .word 0xfffd1100
/* 000030d4:	00000000 */	nop
/* 000030d8:	00000000 */	nop
/* 000030dc:	00017fff */	/*illegal*/ .word 0x00017fff
/* 000030e0:	ff511000 */	/*illegal*/ .word 0xff511000
/* 000030e4:	00001bff */	/*illegal*/ .word 0x00001bff
/* 000030e8:	ffff1100 */	/*illegal*/ .word 0xffff1100
/* 000030ec:	00000000 */	nop
/* 000030f0:	00000000 */	nop
/* 000030f4:	0001dfff */	/*illegal*/ .word 0x0001dfff
/* 000030f8:	ff111000 */	/*illegal*/ .word 0xff111000
/* 000030fc:	000015ff */	/*illegal*/ .word 0x000015ff
/* 00003100:	ffff3100 */	/*illegal*/ .word 0xffff3100
/* 00003104:	00000000 */	nop
/* 00003108:	00000000 */	nop
/* 0000310c:	1333ffff */	beq t9, s3, 0x310c
/* 00003110:	ff111001 */	/*illegal*/ .word 0xff111001
/* 00003114:	333337ff */	andi s3, t9, 0x37ff
/* 00003118:	ffffb333 */	/*illegal*/ .word 0xffffb333
/* 0000311c:	10000000 */	beq $zero, $zero, 0x3120
/* 00003120:	00000000 */	nop
/* 00003124:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00003128:	fb111001 */	/*illegal*/ .word 0xfb111001
/* 0000312c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003130:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003134:	11000000 */	beq t0, $zero, 0x3138
/* 00003138:	00000000 */	nop
/* 0000313c:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00003140:	f5110001 */	/*illegal*/ .word 0xf5110001
/* 00003144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003148:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000314c:	11100000 */	beq t0, s0, 0x3150
/* 00003150:	00000000 */	nop
/* 00003154:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00003158:	f1110001 */	/*illegal*/ .word 0xf1110001
/* 0000315c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003160:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003164:	11100000 */	beq t0, s0, 0x3168
/* 00003168:	00000000 */	nop
/* 0000316c:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00003170:	f1110001 */	/*illegal*/ .word 0xf1110001
/* 00003174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003178:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000317c:	11100000 */	beq t0, s0, 0x3180
/* 00003180:	00000000 */	nop
/* 00003184:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00003188:	b1110001 */	/*illegal*/ .word 0xb1110001
/* 0000318c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003190:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003194:	11100000 */	beq t0, s0, 0x3198
/* 00003198:	00000000 */	nop
/* 0000319c:	11111111 */	beq t0, s1, 0x75e4
/* 000031a0:	11100001 */	/*illegal*/ .word 0x11100001
/* 000031a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000031a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000031ac:	11100000 */	/*illegal*/ .word 0x11100000
/* 000031b0:	00000000 */	nop
/* 000031b4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000031b8:	11100000 */	beq t0, s0, 0x31bc
/* 000031bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000031c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000031c4:	11100000 */	/*illegal*/ .word 0x11100000
/* 000031c8:	00000000 */	nop
/* 000031cc:	00111111 */	/*illegal*/ .word 0x00111111
/* 000031d0:	11100000 */	beq t0, s0, 0x31d4
/* 000031d4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000031d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000031dc:	11100000 */	/*illegal*/ .word 0x11100000
/* 000031e0:	00000000 */	nop
/* 000031e4:	00000000 */	nop
/* 000031e8:	00000000 */	nop
/* 000031ec:	00000000 */	nop
/* 000031f0:	00000000 */	nop
/* 000031f4:	00000000 */	nop
/* 000031f8:	00000000 */	nop
/* 000031fc:	00000000 */	nop
/* 00003200:	00000000 */	nop
/* 00003204:	00000000 */	nop
/* 00003208:	00000000 */	nop
/* 0000320c:	00000000 */	nop
/* 00003210:	00000000 */	nop
/* 00003214:	00000000 */	nop
/* 00003218:	00000000 */	nop
/* 0000321c:	00000000 */	nop
/* 00003220:	00000000 */	nop
/* 00003224:	00000000 */	nop
/* 00003228:	00000000 */	nop
/* 0000322c:	00000000 */	nop
/* 00003230:	00000000 */	nop
/* 00003234:	00000000 */	nop
/* 00003238:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000323c:	11111000 */	beq t0, s1, 0x7240
/* 00003240:	00000000 */	nop
/* 00003244:	00000000 */	nop
/* 00003248:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 0000324c:	fff91100 */	/*illegal*/ .word 0xfff91100
/* 00003250:	00000000 */	nop
/* 00003254:	00000000 */	nop
/* 00003258:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 0000325c:	fff91111 */	/*illegal*/ .word 0xfff91111
/* 00003260:	11111100 */	beq t0, s1, 0x7664
/* 00003264:	00000000 */	nop
/* 00003268:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 0000326c:	fff9117d */	/*illegal*/ .word 0xfff9117d
/* 00003270:	fffd9111 */	/*illegal*/ .word 0xfffd9111
/* 00003274:	00000000 */	nop
/* 00003278:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 0000327c:	fffbdfff */	/*illegal*/ .word 0xfffbdfff
/* 00003280:	ffffff91 */	/*illegal*/ .word 0xffffff91
/* 00003284:	10000000 */	beq $zero, $zero, 0x3288
/* 00003288:	011111ff */	/*illegal*/ .word 0x011111ff
/* 0000328c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003290:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00003294:	11000000 */	/*illegal*/ .word 0x11000000
/* 00003298:	001111ff */	/*illegal*/ .word 0x001111ff
/* 0000329c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000032a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000032a4:	71100000 */	/*illegal*/ .word 0x71100000
/* 000032a8:	000111ff */	/*illegal*/ .word 0x000111ff
/* 000032ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000032b0:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 000032b4:	f1110000 */	/*illegal*/ .word 0xf1110000
/* 000032b8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 000032bc:	fffff711 */	/*illegal*/ .word 0xfffff711
/* 000032c0:	115fffff */	/*illegal*/ .word 0x115fffff
/* 000032c4:	f5110000 */	/*illegal*/ .word 0xf5110000
/* 000032c8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 000032cc:	ffff5111 */	/*illegal*/ .word 0xffff5111
/* 000032d0:	1115ffff */	/*illegal*/ .word 0x1115ffff
/* 000032d4:	f9111000 */	/*illegal*/ .word 0xf9111000
/* 000032d8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 000032dc:	fffb1111 */	/*illegal*/ .word 0xfffb1111
/* 000032e0:	1111ffff */	/*illegal*/ .word 0x1111ffff
/* 000032e4:	f9111000 */	/*illegal*/ .word 0xf9111000
/* 000032e8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 000032ec:	fff91111 */	/*illegal*/ .word 0xfff91111
/* 000032f0:	1001ffff */	/*illegal*/ .word 0x1001ffff
/* 000032f4:	f9111000 */	/*illegal*/ .word 0xf9111000
/* 000032f8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 000032fc:	fff91110 */	/*illegal*/ .word 0xfff91110
/* 00003300:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00003304:	f9111000 */	/*illegal*/ .word 0xf9111000
/* 00003308:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000330c:	fff91110 */	/*illegal*/ .word 0xfff91110
/* 00003310:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00003314:	f9111000 */	/*illegal*/ .word 0xf9111000
/* 00003318:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000331c:	fff91110 */	/*illegal*/ .word 0xfff91110
/* 00003320:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00003324:	f9111000 */	/*illegal*/ .word 0xf9111000
/* 00003328:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000332c:	fff91110 */	/*illegal*/ .word 0xfff91110
/* 00003330:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00003334:	f9111000 */	/*illegal*/ .word 0xf9111000
/* 00003338:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000333c:	fff91110 */	/*illegal*/ .word 0xfff91110
/* 00003340:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00003344:	f9111000 */	/*illegal*/ .word 0xf9111000
/* 00003348:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000334c:	fff91110 */	/*illegal*/ .word 0xfff91110
/* 00003350:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00003354:	f9111000 */	/*illegal*/ .word 0xf9111000
/* 00003358:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000335c:	fff91110 */	/*illegal*/ .word 0xfff91110
/* 00003360:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00003364:	f9111000 */	/*illegal*/ .word 0xf9111000
/* 00003368:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000336c:	fff91110 */	/*illegal*/ .word 0xfff91110
/* 00003370:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00003374:	f9111000 */	/*illegal*/ .word 0xf9111000
/* 00003378:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000337c:	fff91110 */	/*illegal*/ .word 0xfff91110
/* 00003380:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00003384:	f9111000 */	/*illegal*/ .word 0xf9111000
/* 00003388:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000338c:	fff91110 */	/*illegal*/ .word 0xfff91110
/* 00003390:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00003394:	f9111000 */	/*illegal*/ .word 0xf9111000
/* 00003398:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000339c:	fff91110 */	/*illegal*/ .word 0xfff91110
/* 000033a0:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 000033a4:	fd331000 */	/*illegal*/ .word 0xfd331000
/* 000033a8:	001111ff */	/*illegal*/ .word 0x001111ff
/* 000033ac:	fff91110 */	/*illegal*/ .word 0xfff91110
/* 000033b0:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 000033b4:	ffff1100 */	/*illegal*/ .word 0xffff1100
/* 000033b8:	001fffff */	/*illegal*/ .word 0x001fffff
/* 000033bc:	fff91110 */	/*illegal*/ .word 0xfff91110
/* 000033c0:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 000033c4:	ffff1110 */	/*illegal*/ .word 0xffff1110
/* 000033c8:	001fffff */	/*illegal*/ .word 0x001fffff
/* 000033cc:	fff91110 */	/*illegal*/ .word 0xfff91110
/* 000033d0:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 000033d4:	ffff1110 */	/*illegal*/ .word 0xffff1110
/* 000033d8:	001fffff */	/*illegal*/ .word 0x001fffff
/* 000033dc:	fff91110 */	/*illegal*/ .word 0xfff91110
/* 000033e0:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 000033e4:	ffff1110 */	/*illegal*/ .word 0xffff1110
/* 000033e8:	001fffff */	/*illegal*/ .word 0x001fffff
/* 000033ec:	fff91110 */	/*illegal*/ .word 0xfff91110
/* 000033f0:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 000033f4:	ffff1110 */	/*illegal*/ .word 0xffff1110
/* 000033f8:	00111111 */	/*illegal*/ .word 0x00111111
/* 000033fc:	11111110 */	/*illegal*/ .word 0x11111110
/* 00003400:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003404:	11111110 */	/*illegal*/ .word 0x11111110
/* 00003408:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000340c:	11111110 */	/*illegal*/ .word 0x11111110
/* 00003410:	00001111 */	/*illegal*/ .word 0x00001111
/* 00003414:	11111110 */	/*illegal*/ .word 0x11111110
/* 00003418:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000341c:	11111110 */	/*illegal*/ .word 0x11111110
/* 00003420:	00000111 */	/*illegal*/ .word 0x00000111
/* 00003424:	11111110 */	/*illegal*/ .word 0x11111110
/* 00003428:	00000000 */	nop
/* 0000342c:	00000000 */	nop
/* 00003430:	00000000 */	nop
/* 00003434:	00000000 */	nop
/* 00003438:	00000000 */	nop
/* 0000343c:	00000000 */	nop
/* 00003440:	00000000 */	nop
/* 00003444:	00000000 */	nop
/* 00003448:	00000000 */	nop
/* 0000344c:	00000000 */	nop
/* 00003450:	00000000 */	nop
/* 00003454:	00000000 */	nop
/* 00003458:	00000000 */	nop
/* 0000345c:	00000000 */	nop
/* 00003460:	00000000 */	nop
/* 00003464:	00000000 */	nop
/* 00003468:	00000000 */	nop
/* 0000346c:	00000000 */	nop
/* 00003470:	00000000 */	nop
/* 00003474:	00000000 */	nop
/* 00003478:	00000000 */	nop
/* 0000347c:	00000000 */	nop
/* 00003480:	00000000 */	nop
/* 00003484:	00000000 */	nop
/* 00003488:	00000000 */	nop
/* 0000348c:	00000000 */	nop
/* 00003490:	00000000 */	nop
/* 00003494:	00000000 */	nop
/* 00003498:	00000000 */	nop
/* 0000349c:	00000000 */	nop
/* 000034a0:	00000000 */	nop
/* 000034a4:	00000000 */	nop
/* 000034a8:	00000000 */	nop
/* 000034ac:	01111110 */	/*illegal*/ .word 0x01111110
/* 000034b0:	00000000 */	nop
/* 000034b4:	00000000 */	nop
/* 000034b8:	00000000 */	nop
/* 000034bc:	11bff911 */	beq t5, ra, 0x1904
/* 000034c0:	00000000 */	nop
/* 000034c4:	00000000 */	nop
/* 000034c8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000034cc:	1ffffff1 */	/*illegal*/ .word 0x1ffffff1
/* 000034d0:	10000000 */	beq $zero, $zero, 0x34d4
/* 000034d4:	00000000 */	nop
/* 000034d8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000034dc:	9ffffffb */	/*illegal*/ .word 0x9ffffffb
/* 000034e0:	11000000 */	beq t0, $zero, 0x34e4
/* 000034e4:	00000000 */	nop
/* 000034e8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000034ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034f0:	11100000 */	beq t0, s0, 0x34f4
/* 000034f4:	00000000 */	nop
/* 000034f8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000034fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003500:	11100000 */	beq t0, s0, 0x3504
/* 00003504:	00000000 */	nop
/* 00003508:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000350c:	dffffffb */	/*illegal*/ .word 0xdffffffb
/* 00003510:	11100000 */	beq t0, s0, 0x3514
/* 00003514:	00000000 */	nop
/* 00003518:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000351c:	1ffffff1 */	/*illegal*/ .word 0x1ffffff1
/* 00003520:	11100000 */	beq t0, s0, 0x3524
/* 00003524:	00000000 */	nop
/* 00003528:	00000000 */	nop
/* 0000352c:	119ffb11 */	beq t4, ra, 0x2174
/* 00003530:	11100000 */	/*illegal*/ .word 0x11100000
/* 00003534:	00000000 */	nop
/* 00003538:	00000000 */	nop
/* 0000353c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00003540:	11100000 */	beq t0, s0, 0x3544
/* 00003544:	00000000 */	nop
/* 00003548:	00000000 */	nop
/* 0000354c:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003550:	11000000 */	beq t0, $zero, 0x3554
/* 00003554:	00000000 */	nop
/* 00003558:	00000113 */	/*illegal*/ .word 0x00000113
/* 0000355c:	33333333 */	andi s3, t9, 0x3333
/* 00003560:	11000000 */	beq t0, $zero, 0x3564
/* 00003564:	00000000 */	nop
/* 00003568:	0000019f */	/*illegal*/ .word 0x0000019f
/* 0000356c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003570:	91100000 */	lbu s0, 0x0(t0)
/* 00003574:	00000000 */	nop
/* 00003578:	0000019f */	/*illegal*/ .word 0x0000019f
/* 0000357c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003580:	91110000 */	lbu s1, 0x0(t0)
/* 00003584:	00000000 */	nop
/* 00003588:	0000019f */	/*illegal*/ .word 0x0000019f
/* 0000358c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003590:	91110000 */	lbu s1, 0x0(t0)
/* 00003594:	00000000 */	nop
/* 00003598:	0000019f */	/*illegal*/ .word 0x0000019f
/* 0000359c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035a0:	91110000 */	lbu s1, 0x0(t0)
/* 000035a4:	00000000 */	nop
/* 000035a8:	0000019f */	/*illegal*/ .word 0x0000019f
/* 000035ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035b0:	91110000 */	lbu s1, 0x0(t0)
/* 000035b4:	00000000 */	nop
/* 000035b8:	00000111 */	/*illegal*/ .word 0x00000111
/* 000035bc:	111fffff */	beq t0, ra, 0x35bc
/* 000035c0:	91110000 */	lbu s1, 0x0(t0)
/* 000035c4:	00000000 */	nop
/* 000035c8:	00000011 */	mthi $zero
/* 000035cc:	111fffff */	beq t0, ra, 0x35cc
/* 000035d0:	91110000 */	lbu s1, 0x0(t0)
/* 000035d4:	00000000 */	nop
/* 000035d8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000035dc:	111fffff */	beq t0, ra, 0x35dc
/* 000035e0:	91110000 */	lbu s1, 0x0(t0)
/* 000035e4:	00000000 */	nop
/* 000035e8:	00000000 */	nop
/* 000035ec:	001fffff */	/*illegal*/ .word 0x001fffff
/* 000035f0:	91110000 */	lbu s1, 0x0(t0)
/* 000035f4:	00000000 */	nop
/* 000035f8:	00000000 */	nop
/* 000035fc:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00003600:	91110000 */	lbu s1, 0x0(t0)
/* 00003604:	00000000 */	nop
/* 00003608:	00000000 */	nop
/* 0000360c:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00003610:	91110000 */	lbu s1, 0x0(t0)
/* 00003614:	00000000 */	nop
/* 00003618:	00000000 */	nop
/* 0000361c:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00003620:	91110000 */	lbu s1, 0x0(t0)
/* 00003624:	00000000 */	nop
/* 00003628:	00000000 */	nop
/* 0000362c:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00003630:	91110000 */	lbu s1, 0x0(t0)
/* 00003634:	00000000 */	nop
/* 00003638:	00000000 */	nop
/* 0000363c:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00003640:	91110000 */	lbu s1, 0x0(t0)
/* 00003644:	00000000 */	nop
/* 00003648:	00000000 */	nop
/* 0000364c:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00003650:	91110000 */	lbu s1, 0x0(t0)
/* 00003654:	00000000 */	nop
/* 00003658:	00000000 */	nop
/* 0000365c:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00003660:	91110000 */	lbu s1, 0x0(t0)
/* 00003664:	00000000 */	nop
/* 00003668:	00000011 */	mthi $zero
/* 0000366c:	111fffff */	beq t0, ra, 0x366c
/* 00003670:	91111000 */	lbu s1, 0x1000(t0)
/* 00003674:	00000000 */	nop
/* 00003678:	00000013 */	mtlo $zero
/* 0000367c:	333fffff */	andi ra, t9, 0xffff
/* 00003680:	f9991100 */	/*illegal*/ .word 0xf9991100
/* 00003684:	00000000 */	nop
/* 00003688:	0000001f */	/*illegal*/ .word 0x0000001f
/* 0000368c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003690:	ffff1110 */	/*illegal*/ .word 0xffff1110
/* 00003694:	00000000 */	nop
/* 00003698:	0000001f */	/*illegal*/ .word 0x0000001f
/* 0000369c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036a0:	ffff1110 */	/*illegal*/ .word 0xffff1110
/* 000036a4:	00000000 */	nop
/* 000036a8:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000036ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036b0:	ffff1110 */	/*illegal*/ .word 0xffff1110
/* 000036b4:	00000000 */	nop
/* 000036b8:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000036bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036c0:	ffff1110 */	/*illegal*/ .word 0xffff1110
/* 000036c4:	00000000 */	nop
/* 000036c8:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000036cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036d0:	ffff1110 */	/*illegal*/ .word 0xffff1110
/* 000036d4:	00000000 */	nop
/* 000036d8:	00000011 */	mthi $zero
/* 000036dc:	11111111 */	beq t0, s1, 0x7b24
/* 000036e0:	11111110 */	/*illegal*/ .word 0x11111110
/* 000036e4:	00000000 */	nop
/* 000036e8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000036ec:	11111111 */	beq t0, s1, 0x7b34
/* 000036f0:	11111110 */	/*illegal*/ .word 0x11111110
/* 000036f4:	00000000 */	nop
/* 000036f8:	00000000 */	nop
/* 000036fc:	11111111 */	beq t0, s1, 0x7b44
/* 00003700:	11111110 */	/*illegal*/ .word 0x11111110
/* 00003704:	00000000 */	nop
/* 00003708:	00000000 */	nop
/* 0000370c:	00000000 */	nop
/* 00003710:	00000000 */	nop
/* 00003714:	00000000 */	nop
/* 00003718:	00000000 */	nop
/* 0000371c:	00000000 */	nop
/* 00003720:	00000000 */	nop
/* 00003724:	00000000 */	nop
/* 00003728:	00000000 */	nop
/* 0000372c:	00000000 */	nop
/* 00003730:	00000000 */	nop
/* 00003734:	00000000 */	nop
/* 00003738:	00000000 */	nop
/* 0000373c:	00000000 */	nop
/* 00003740:	00000000 */	nop
/* 00003744:	00000000 */	nop
/* 00003748:	00000000 */	nop
/* 0000374c:	00000000 */	nop
/* 00003750:	00000000 */	nop
/* 00003754:	00000000 */	nop
/* 00003758:	00000000 */	nop
/* 0000375c:	00000000 */	nop
/* 00003760:	00000000 */	nop
/* 00003764:	00000000 */	nop
/* 00003768:	00000000 */	nop
/* 0000376c:	00000000 */	nop
/* 00003770:	00000000 */	nop
/* 00003774:	00000000 */	nop
/* 00003778:	00000000 */	nop
/* 0000377c:	00000000 */	nop
/* 00003780:	00000000 */	nop
/* 00003784:	00000000 */	nop
/* 00003788:	00000000 */	nop
/* 0000378c:	00000000 */	nop
/* 00003790:	00000000 */	nop
/* 00003794:	00000000 */	nop
/* 00003798:	00000000 */	nop
/* 0000379c:	00000000 */	nop
/* 000037a0:	00000000 */	nop
/* 000037a4:	00000000 */	nop
/* 000037a8:	00000000 */	nop
/* 000037ac:	00000000 */	nop
/* 000037b0:	00000000 */	nop
/* 000037b4:	00000000 */	nop
/* 000037b8:	00000000 */	nop
/* 000037bc:	00000000 */	nop
/* 000037c0:	00000000 */	nop
/* 000037c4:	00000000 */	nop
/* 000037c8:	00000000 */	nop
/* 000037cc:	00000000 */	nop
/* 000037d0:	00000000 */	nop
/* 000037d4:	00000000 */	nop
/* 000037d8:	00000000 */	nop
/* 000037dc:	00000000 */	nop
/* 000037e0:	00000000 */	nop
/* 000037e4:	00000000 */	nop
/* 000037e8:	00111111 */	/*illegal*/ .word 0x00111111
/* 000037ec:	11111100 */	beq t0, s1, 0x7bf0
/* 000037f0:	00000000 */	nop
/* 000037f4:	00000000 */	nop
/* 000037f8:	00000000 */	nop
/* 000037fc:	00000000 */	nop
/* 00003800:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00003804:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00003808:	11110000 */	beq t0, s1, 0x380c
/* 0000380c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003810:	00000000 */	nop
/* 00003814:	00000000 */	nop
/* 00003818:	001fffff */	/*illegal*/ .word 0x001fffff
/* 0000381c:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00003820:	13311110 */	beq t9, s1, 0x7c64
/* 00003824:	11113331 */	/*illegal*/ .word 0x11113331
/* 00003828:	11100000 */	/*illegal*/ .word 0x11100000
/* 0000382c:	00000000 */	nop
/* 00003830:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00003834:	fffff1df */	/*illegal*/ .word 0xfffff1df
/* 00003838:	fffff711 */	/*illegal*/ .word 0xfffff711
/* 0000383c:	17ffffff */	bne ra, ra, 0x383c
/* 00003840:	f5110000 */	/*illegal*/ .word 0xf5110000
/* 00003844:	00000000 */	nop
/* 00003848:	001fffff */	/*illegal*/ .word 0x001fffff
/* 0000384c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003850:	ffffffd1 */	/*illegal*/ .word 0xffffffd1
/* 00003854:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003858:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 0000385c:	00000000 */	nop
/* 00003860:	0011111f */	/*illegal*/ .word 0x0011111f
/* 00003864:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003868:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000386c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003870:	ffff1100 */	/*illegal*/ .word 0xffff1100
/* 00003874:	00000000 */	nop
/* 00003878:	0001111f */	/*illegal*/ .word 0x0001111f
/* 0000387c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003880:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003884:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003888:	ffff9110 */	/*illegal*/ .word 0xffff9110
/* 0000388c:	00000000 */	nop
/* 00003890:	0000111f */	/*illegal*/ .word 0x0000111f
/* 00003894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003898:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000389c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000038a0:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 000038a4:	00000000 */	nop
/* 000038a8:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000038ac:	ffffff51 */	/*illegal*/ .word 0xffffff51
/* 000038b0:	13ffffff */	beq ra, ra, 0x38b0
/* 000038b4:	ff91119f */	/*illegal*/ .word 0xff91119f
/* 000038b8:	fffff311 */	/*illegal*/ .word 0xfffff311
/* 000038bc:	00000000 */	nop
/* 000038c0:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000038c4:	fffff511 */	/*illegal*/ .word 0xfffff511
/* 000038c8:	111fffff */	beq t0, ra, 0x38c8
/* 000038cc:	f9111117 */	/*illegal*/ .word 0xf9111117
/* 000038d0:	fffff711 */	/*illegal*/ .word 0xfffff711
/* 000038d4:	10000000 */	/*illegal*/ .word 0x10000000
/* 000038d8:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000038dc:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 000038e0:	111fffff */	/*illegal*/ .word 0x111fffff
/* 000038e4:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 000038e8:	fffff911 */	/*illegal*/ .word 0xfffff911
/* 000038ec:	10000000 */	/*illegal*/ .word 0x10000000
/* 000038f0:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000038f4:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 000038f8:	111fffff */	/*illegal*/ .word 0x111fffff
/* 000038fc:	f1111101 */	/*illegal*/ .word 0xf1111101
/* 00003900:	fffff911 */	/*illegal*/ .word 0xfffff911
/* 00003904:	10000000 */	/*illegal*/ .word 0x10000000
/* 00003908:	0000001f */	/*illegal*/ .word 0x0000001f
/* 0000390c:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00003910:	101fffff */	/*illegal*/ .word 0x101fffff
/* 00003914:	f1111001 */	/*illegal*/ .word 0xf1111001
/* 00003918:	fffff911 */	/*illegal*/ .word 0xfffff911
/* 0000391c:	10000000 */	/*illegal*/ .word 0x10000000
/* 00003920:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00003924:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00003928:	001fffff */	/*illegal*/ .word 0x001fffff
/* 0000392c:	f1110001 */	/*illegal*/ .word 0xf1110001
/* 00003930:	fffff911 */	/*illegal*/ .word 0xfffff911
/* 00003934:	10000000 */	/*illegal*/ .word 0x10000000
/* 00003938:	0000001f */	/*illegal*/ .word 0x0000001f
/* 0000393c:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00003940:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00003944:	f1110001 */	/*illegal*/ .word 0xf1110001
/* 00003948:	fffff911 */	/*illegal*/ .word 0xfffff911
/* 0000394c:	10000000 */	/*illegal*/ .word 0x10000000
/* 00003950:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00003954:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00003958:	001fffff */	/*illegal*/ .word 0x001fffff
/* 0000395c:	f1110001 */	/*illegal*/ .word 0xf1110001
/* 00003960:	fffff911 */	/*illegal*/ .word 0xfffff911
/* 00003964:	10000000 */	/*illegal*/ .word 0x10000000
/* 00003968:	0000001f */	/*illegal*/ .word 0x0000001f
/* 0000396c:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00003970:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00003974:	f1110001 */	/*illegal*/ .word 0xf1110001
/* 00003978:	fffff911 */	/*illegal*/ .word 0xfffff911
/* 0000397c:	10000000 */	/*illegal*/ .word 0x10000000
/* 00003980:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00003984:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00003988:	001fffff */	/*illegal*/ .word 0x001fffff
/* 0000398c:	f1110001 */	/*illegal*/ .word 0xf1110001
/* 00003990:	fffff911 */	/*illegal*/ .word 0xfffff911
/* 00003994:	10000000 */	/*illegal*/ .word 0x10000000
/* 00003998:	0000001f */	/*illegal*/ .word 0x0000001f
/* 0000399c:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 000039a0:	001fffff */	/*illegal*/ .word 0x001fffff
/* 000039a4:	f1110001 */	/*illegal*/ .word 0xf1110001
/* 000039a8:	fffff911 */	/*illegal*/ .word 0xfffff911
/* 000039ac:	10000000 */	/*illegal*/ .word 0x10000000
/* 000039b0:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000039b4:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 000039b8:	001fffff */	/*illegal*/ .word 0x001fffff
/* 000039bc:	f1110001 */	/*illegal*/ .word 0xf1110001
/* 000039c0:	fffff911 */	/*illegal*/ .word 0xfffff911
/* 000039c4:	10000000 */	/*illegal*/ .word 0x10000000
/* 000039c8:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000039cc:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 000039d0:	001fffff */	/*illegal*/ .word 0x001fffff
/* 000039d4:	f1110001 */	/*illegal*/ .word 0xf1110001
/* 000039d8:	fffff911 */	/*illegal*/ .word 0xfffff911
/* 000039dc:	10000000 */	/*illegal*/ .word 0x10000000
/* 000039e0:	0001111f */	/*illegal*/ .word 0x0001111f
/* 000039e4:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 000039e8:	001fffff */	/*illegal*/ .word 0x001fffff
/* 000039ec:	f1110001 */	/*illegal*/ .word 0xf1110001
/* 000039f0:	fffff911 */	/*illegal*/ .word 0xfffff911
/* 000039f4:	11000000 */	/*illegal*/ .word 0x11000000
/* 000039f8:	0001333f */	/*illegal*/ .word 0x0001333f
/* 000039fc:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00003a00:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00003a04:	f1110001 */	/*illegal*/ .word 0xf1110001
/* 00003a08:	fffffd33 */	/*illegal*/ .word 0xfffffd33
/* 00003a0c:	11100000 */	/*illegal*/ .word 0x11100000
/* 00003a10:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00003a14:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00003a18:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00003a1c:	f1110001 */	/*illegal*/ .word 0xf1110001
/* 00003a20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a24:	51110000 */	/*illegal*/ .word 0x51110000
/* 00003a28:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00003a2c:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00003a30:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00003a34:	f1111101 */	/*illegal*/ .word 0xf1111101
/* 00003a38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a3c:	51110000 */	/*illegal*/ .word 0x51110000
/* 00003a40:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00003a44:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00003a48:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00003a4c:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00003a50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a54:	51110000 */	/*illegal*/ .word 0x51110000
/* 00003a58:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00003a5c:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00003a60:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00003a64:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00003a68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a6c:	51110000 */	/*illegal*/ .word 0x51110000
/* 00003a70:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00003a74:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00003a78:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00003a7c:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00003a80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a84:	51110000 */	/*illegal*/ .word 0x51110000
/* 00003a88:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00003a8c:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00003a90:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00003a94:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00003a98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003a9c:	11110000 */	/*illegal*/ .word 0x11110000
/* 00003aa0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003aa4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003aa8:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003aac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ab0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ab4:	11110000 */	/*illegal*/ .word 0x11110000
/* 00003ab8:	00001111 */	/*illegal*/ .word 0x00001111
/* 00003abc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ac0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003ac4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ac8:	01111111 */	/*illegal*/ .word 0x01111111
/* 00003acc:	11110000 */	/*illegal*/ .word 0x11110000
/* 00003ad0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00003ad4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ad8:	00001111 */	/*illegal*/ .word 0x00001111
/* 00003adc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ae0:	00000000 */	nop
/* 00003ae4:	00000000 */	nop
/* 00003ae8:	00000000 */	nop
/* 00003aec:	00000000 */	nop
/* 00003af0:	00000000 */	nop
/* 00003af4:	00000000 */	nop
/* 00003af8:	00000000 */	nop
/* 00003afc:	00000000 */	nop
/* 00003b00:	00000000 */	nop
/* 00003b04:	00000000 */	nop
/* 00003b08:	00000000 */	nop
/* 00003b0c:	00000000 */	nop
/* 00003b10:	00000000 */	nop
/* 00003b14:	00000000 */	nop
/* 00003b18:	00000000 */	nop
/* 00003b1c:	00000000 */	nop
/* 00003b20:	00000000 */	nop
/* 00003b24:	00000000 */	nop
/* 00003b28:	00000000 */	nop
/* 00003b2c:	00000000 */	nop
/* 00003b30:	00000000 */	nop
/* 00003b34:	00000000 */	nop
/* 00003b38:	00000000 */	nop
/* 00003b3c:	00000000 */	nop
/* 00003b40:	00000000 */	nop
/* 00003b44:	00000000 */	nop
/* 00003b48:	00000000 */	nop
/* 00003b4c:	00000000 */	nop
/* 00003b50:	00000000 */	nop
/* 00003b54:	00000000 */	nop
/* 00003b58:	00000000 */	nop
/* 00003b5c:	00000000 */	nop
/* 00003b60:	00000000 */	nop
/* 00003b64:	00000000 */	nop
/* 00003b68:	00000000 */	nop
/* 00003b6c:	00000000 */	nop
/* 00003b70:	00000000 */	nop
/* 00003b74:	00000000 */	nop
/* 00003b78:	00000000 */	nop
/* 00003b7c:	00000000 */	nop
/* 00003b80:	00000000 */	nop
/* 00003b84:	00000000 */	nop
/* 00003b88:	00000000 */	nop
/* 00003b8c:	00000000 */	nop
/* 00003b90:	00000000 */	nop
/* 00003b94:	00000000 */	nop
/* 00003b98:	00000000 */	nop
/* 00003b9c:	00000000 */	nop
/* 00003ba0:	00000000 */	nop
/* 00003ba4:	00000000 */	nop
/* 00003ba8:	00000000 */	nop
/* 00003bac:	00000000 */	nop
/* 00003bb0:	00000000 */	nop
/* 00003bb4:	00000000 */	nop
/* 00003bb8:	00000000 */	nop
/* 00003bbc:	00000000 */	nop
/* 00003bc0:	00000000 */	nop
/* 00003bc4:	00000000 */	nop
/* 00003bc8:	00000000 */	nop
/* 00003bcc:	01111111 */	/*illegal*/ .word 0x01111111
/* 00003bd0:	11100000 */	beq t0, s0, 0x3bd4
/* 00003bd4:	00000000 */	nop
/* 00003bd8:	00000011 */	mthi $zero
/* 00003bdc:	137bffff */	beq k1, k1, 0x3bdc
/* 00003be0:	b3110000 */	/*illegal*/ .word 0xb3110000
/* 00003be4:	00000000 */	nop
/* 00003be8:	00000117 */	/*illegal*/ .word 0x00000117
/* 00003bec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003bf0:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 00003bf4:	00000000 */	nop
/* 00003bf8:	000113ff */	/*illegal*/ .word 0x000113ff
/* 00003bfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c00:	ffff5100 */	/*illegal*/ .word 0xffff5100
/* 00003c04:	00000000 */	nop
/* 00003c08:	00011fff */	/*illegal*/ .word 0x00011fff
/* 00003c0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c10:	fffff310 */	/*illegal*/ .word 0xfffff310
/* 00003c14:	00000000 */	nop
/* 00003c18:	000013ff */	/*illegal*/ .word 0x000013ff
/* 00003c1c:	fffb779f */	/*illegal*/ .word 0xfffb779f
/* 00003c20:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 00003c24:	00000000 */	nop
/* 00003c28:	000001bf */	/*illegal*/ .word 0x000001bf
/* 00003c2c:	f5111111 */	/*illegal*/ .word 0xf5111111
/* 00003c30:	bfffff71 */	cache 0x1f, 0xffffff71(ra)
/* 00003c34:	10000000 */	beq $zero, $zero, 0x3c38
/* 00003c38:	0000011b */	/*illegal*/ .word 0x0000011b
/* 00003c3c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003c40:	1dfffff1 */	/*illegal*/ .word 0x1dfffff1
/* 00003c44:	11000000 */	/*illegal*/ .word 0x11000000
/* 00003c48:	00000011 */	mthi $zero
/* 00003c4c:	11111111 */	beq t0, s1, 0x8094
/* 00003c50:	13fffff1 */	/*illegal*/ .word 0x13fffff1
/* 00003c54:	11000000 */	/*illegal*/ .word 0x11000000
/* 00003c58:	00000011 */	mthi $zero
/* 00003c5c:	15dfffd9 */	bne t6, ra, 0x3bc4
/* 00003c60:	31fffff3 */	andi ra, t7, 0xfff3
/* 00003c64:	11000000 */	beq t0, $zero, 0x3c68
/* 00003c68:	00000119 */	/*illegal*/ .word 0x00000119
/* 00003c6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c70:	fffffff5 */	/*illegal*/ .word 0xfffffff5
/* 00003c74:	11100000 */	/*illegal*/ .word 0x11100000
/* 00003c78:	000011bf */	/*illegal*/ .word 0x000011bf
/* 00003c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c80:	fffffff7 */	/*illegal*/ .word 0xfffffff7
/* 00003c84:	11100000 */	/*illegal*/ .word 0x11100000
/* 00003c88:	000017ff */	/*illegal*/ .word 0x000017ff
/* 00003c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c90:	fffffff9 */	/*illegal*/ .word 0xfffffff9
/* 00003c94:	11100000 */	/*illegal*/ .word 0x11100000
/* 00003c98:	00011fff */	/*illegal*/ .word 0x00011fff
/* 00003c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ca0:	fffffff9 */	/*illegal*/ .word 0xfffffff9
/* 00003ca4:	11100000 */	/*illegal*/ .word 0x11100000
/* 00003ca8:	00015fff */	/*illegal*/ .word 0x00015fff
/* 00003cac:	fffd7337 */	/*illegal*/ .word 0xfffd7337
/* 00003cb0:	dffffff9 */	/*illegal*/ .word 0xdffffff9
/* 00003cb4:	11100000 */	/*illegal*/ .word 0x11100000
/* 00003cb8:	0001dfff */	/*illegal*/ .word 0x0001dfff
/* 00003cbc:	ff911111 */	/*illegal*/ .word 0xff911111
/* 00003cc0:	11fffff9 */	/*illegal*/ .word 0x11fffff9
/* 00003cc4:	11100000 */	/*illegal*/ .word 0x11100000
/* 00003cc8:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00003ccc:	ff111111 */	/*illegal*/ .word 0xff111111
/* 00003cd0:	11fffff9 */	/*illegal*/ .word 0x11fffff9
/* 00003cd4:	11100000 */	/*illegal*/ .word 0x11100000
/* 00003cd8:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00003cdc:	f9111111 */	/*illegal*/ .word 0xf9111111
/* 00003ce0:	11fffff9 */	/*illegal*/ .word 0x11fffff9
/* 00003ce4:	11100000 */	/*illegal*/ .word 0x11100000
/* 00003ce8:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00003cec:	fb111100 */	/*illegal*/ .word 0xfb111100
/* 00003cf0:	01fffff9 */	/*illegal*/ .word 0x01fffff9
/* 00003cf4:	11100000 */	/*illegal*/ .word 0x11100000
/* 00003cf8:	0001dfff */	/*illegal*/ .word 0x0001dfff
/* 00003cfc:	ff111000 */	/*illegal*/ .word 0xff111000
/* 00003d00:	11fffff9 */	/*illegal*/ .word 0x11fffff9
/* 00003d04:	11110000 */	/*illegal*/ .word 0x11110000
/* 00003d08:	00017fff */	/*illegal*/ .word 0x00017fff
/* 00003d0c:	ffd11111 */	/*illegal*/ .word 0xffd11111
/* 00003d10:	3ffffffd */	/*illegal*/ .word 0x3ffffffd
/* 00003d14:	33311000 */	andi s1, t9, 0x1000
/* 00003d18:	00011fff */	/*illegal*/ .word 0x00011fff
/* 00003d1c:	ffffb79d */	/*illegal*/ .word 0xffffb79d
/* 00003d20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d24:	fff11100 */	/*illegal*/ .word 0xfff11100
/* 00003d28:	000011ff */	/*illegal*/ .word 0x000011ff
/* 00003d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d34:	fff11100 */	/*illegal*/ .word 0xfff11100
/* 00003d38:	0000013f */	/*illegal*/ .word 0x0000013f
/* 00003d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d44:	fff11100 */	/*illegal*/ .word 0xfff11100
/* 00003d48:	00000011 */	mthi $zero
/* 00003d4c:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00003d50:	ff3fffff */	/*illegal*/ .word 0xff3fffff
/* 00003d54:	fff11100 */	/*illegal*/ .word 0xfff11100
/* 00003d58:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003d5c:	115bddd9 */	beq t2, k1, 0xffffb4c4
/* 00003d60:	111fffff */	/*illegal*/ .word 0x111fffff
/* 00003d64:	fff11100 */	/*illegal*/ .word 0xfff11100
/* 00003d68:	00000000 */	nop
/* 00003d6c:	11111111 */	beq t0, s1, 0x81b4
/* 00003d70:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003d74:	11111100 */	/*illegal*/ .word 0x11111100
/* 00003d78:	00000000 */	nop
/* 00003d7c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00003d80:	11111111 */	beq t0, s1, 0x81c8
/* 00003d84:	11111100 */	/*illegal*/ .word 0x11111100
/* 00003d88:	00000000 */	nop
/* 00003d8c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003d90:	11101111 */	beq t0, s0, 0x81d8
/* 00003d94:	11111100 */	/*illegal*/ .word 0x11111100
/* 00003d98:	00000000 */	nop
/* 00003d9c:	00000000 */	nop
/* 00003da0:	00000000 */	nop
/* 00003da4:	00000000 */	nop
/* 00003da8:	00000000 */	nop
/* 00003dac:	00000000 */	nop
/* 00003db0:	00000000 */	nop
/* 00003db4:	00000000 */	nop
/* 00003db8:	00000000 */	nop
/* 00003dbc:	00000000 */	nop
/* 00003dc0:	00000000 */	nop
/* 00003dc4:	00000000 */	nop
/* 00003dc8:	00000000 */	nop
/* 00003dcc:	00000000 */	nop
/* 00003dd0:	00000000 */	nop
/* 00003dd4:	00000000 */	nop
/* 00003dd8:	00001111 */	/*illegal*/ .word 0x00001111
/* 00003ddc:	11111111 */	beq t0, s1, 0x8224
/* 00003de0:	00000000 */	nop
/* 00003de4:	00000000 */	nop
/* 00003de8:	00001fff */	/*illegal*/ .word 0x00001fff
/* 00003dec:	ffffff91 */	/*illegal*/ .word 0xffffff91
/* 00003df0:	10000000 */	beq $zero, $zero, 0x3df4
/* 00003df4:	00000000 */	nop
/* 00003df8:	00001fff */	/*illegal*/ .word 0x00001fff
/* 00003dfc:	ffffff91 */	/*illegal*/ .word 0xffffff91
/* 00003e00:	11000000 */	beq t0, $zero, 0x3e04
/* 00003e04:	00000000 */	nop
/* 00003e08:	00001fff */	/*illegal*/ .word 0x00001fff
/* 00003e0c:	ffffff91 */	/*illegal*/ .word 0xffffff91
/* 00003e10:	11000000 */	beq t0, $zero, 0x3e14
/* 00003e14:	00000000 */	nop
/* 00003e18:	00001fff */	/*illegal*/ .word 0x00001fff
/* 00003e1c:	ffffff91 */	/*illegal*/ .word 0xffffff91
/* 00003e20:	11000000 */	beq t0, $zero, 0x3e24
/* 00003e24:	00000000 */	nop
/* 00003e28:	00001111 */	/*illegal*/ .word 0x00001111
/* 00003e2c:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00003e30:	11000000 */	beq t0, $zero, 0x3e34
/* 00003e34:	00000000 */	nop
/* 00003e38:	00000111 */	/*illegal*/ .word 0x00000111
/* 00003e3c:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00003e40:	11000000 */	beq t0, $zero, 0x3e44
/* 00003e44:	00000000 */	nop
/* 00003e48:	00000011 */	mthi $zero
/* 00003e4c:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00003e50:	11000000 */	beq t0, $zero, 0x3e54
/* 00003e54:	00000000 */	nop
/* 00003e58:	00000000 */	nop
/* 00003e5c:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00003e60:	11000000 */	beq t0, $zero, 0x3e64
/* 00003e64:	00000000 */	nop
/* 00003e68:	00000000 */	nop
/* 00003e6c:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00003e70:	11000000 */	beq t0, $zero, 0x3e74
/* 00003e74:	00000000 */	nop
/* 00003e78:	00000000 */	nop
/* 00003e7c:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00003e80:	11000000 */	beq t0, $zero, 0x3e84
/* 00003e84:	00000000 */	nop
/* 00003e88:	00000000 */	nop
/* 00003e8c:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00003e90:	11000000 */	beq t0, $zero, 0x3e94
/* 00003e94:	00000000 */	nop
/* 00003e98:	00000000 */	nop
/* 00003e9c:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00003ea0:	11000000 */	beq t0, $zero, 0x3ea4
/* 00003ea4:	00000000 */	nop
/* 00003ea8:	00000000 */	nop
/* 00003eac:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00003eb0:	11000000 */	beq t0, $zero, 0x3eb4
/* 00003eb4:	00000000 */	nop
/* 00003eb8:	00000000 */	nop
/* 00003ebc:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00003ec0:	11000000 */	beq t0, $zero, 0x3ec4
/* 00003ec4:	00000000 */	nop
/* 00003ec8:	00000000 */	nop
/* 00003ecc:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00003ed0:	11000000 */	beq t0, $zero, 0x3ed4
/* 00003ed4:	00000000 */	nop
/* 00003ed8:	00000000 */	nop
/* 00003edc:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00003ee0:	11000000 */	beq t0, $zero, 0x3ee4
/* 00003ee4:	00000000 */	nop
/* 00003ee8:	00000000 */	nop
/* 00003eec:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00003ef0:	11000000 */	beq t0, $zero, 0x3ef4
/* 00003ef4:	00000000 */	nop
/* 00003ef8:	00000000 */	nop
/* 00003efc:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00003f00:	11000000 */	beq t0, $zero, 0x3f04
/* 00003f04:	00000000 */	nop
/* 00003f08:	00000000 */	nop
/* 00003f0c:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00003f10:	11000000 */	beq t0, $zero, 0x3f14
/* 00003f14:	00000000 */	nop
/* 00003f18:	00000000 */	nop
/* 00003f1c:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00003f20:	11000000 */	beq t0, $zero, 0x3f24
/* 00003f24:	00000000 */	nop
/* 00003f28:	00000000 */	nop
/* 00003f2c:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00003f30:	11000000 */	beq t0, $zero, 0x3f34
/* 00003f34:	00000000 */	nop
/* 00003f38:	00000000 */	nop
/* 00003f3c:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00003f40:	11000000 */	beq t0, $zero, 0x3f44
/* 00003f44:	00000000 */	nop
/* 00003f48:	00000000 */	nop
/* 00003f4c:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00003f50:	11000000 */	beq t0, $zero, 0x3f54
/* 00003f54:	00000000 */	nop
/* 00003f58:	00000000 */	nop
/* 00003f5c:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00003f60:	11000000 */	beq t0, $zero, 0x3f64
/* 00003f64:	00000000 */	nop
/* 00003f68:	00000000 */	nop
/* 00003f6c:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00003f70:	11000000 */	beq t0, $zero, 0x3f74
/* 00003f74:	00000000 */	nop
/* 00003f78:	00000000 */	nop
/* 00003f7c:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00003f80:	11000000 */	beq t0, $zero, 0x3f84
/* 00003f84:	00000000 */	nop
/* 00003f88:	00000000 */	nop
/* 00003f8c:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00003f90:	11000000 */	beq t0, $zero, 0x3f94
/* 00003f94:	00000000 */	nop
/* 00003f98:	00000000 */	nop
/* 00003f9c:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00003fa0:	11000000 */	beq t0, $zero, 0x3fa4
/* 00003fa4:	00000000 */	nop
/* 00003fa8:	00000000 */	nop
/* 00003fac:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00003fb0:	11000000 */	beq t0, $zero, 0x3fb4
/* 00003fb4:	00000000 */	nop
/* 00003fb8:	00000000 */	nop
/* 00003fbc:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00003fc0:	11000000 */	beq t0, $zero, 0x3fc4
/* 00003fc4:	00000000 */	nop
/* 00003fc8:	00000000 */	nop
/* 00003fcc:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00003fd0:	11000000 */	beq t0, $zero, 0x3fd4
/* 00003fd4:	00000000 */	nop
/* 00003fd8:	00000000 */	nop
/* 00003fdc:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00003fe0:	11000000 */	beq t0, $zero, 0x3fe4
/* 00003fe4:	00000000 */	nop
/* 00003fe8:	00000000 */	nop
/* 00003fec:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00003ff0:	11000000 */	beq t0, $zero, 0x3ff4
/* 00003ff4:	00000000 */	nop
/* 00003ff8:	00000111 */	/*illegal*/ .word 0x00000111
/* 00003ffc:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00004000:	11100000 */	beq t0, s0, 0x4004
/* 00004004:	00000000 */	nop
/* 00004008:	00000177 */	/*illegal*/ .word 0x00000177
/* 0000400c:	7fffffb3 */	/*illegal*/ .word 0x7fffffb3
/* 00004010:	33110000 */	andi s1, t8, 0x0
/* 00004014:	00000000 */	nop
/* 00004018:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000401c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004020:	ff111000 */	/*illegal*/ .word 0xff111000
/* 00004024:	00000000 */	nop
/* 00004028:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000402c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004030:	ff111000 */	/*illegal*/ .word 0xff111000
/* 00004034:	00000000 */	nop
/* 00004038:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000403c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004040:	ff111000 */	/*illegal*/ .word 0xff111000
/* 00004044:	00000000 */	nop
/* 00004048:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000404c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004050:	ff111000 */	/*illegal*/ .word 0xff111000
/* 00004054:	00000000 */	nop
/* 00004058:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000405c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004060:	ff111000 */	/*illegal*/ .word 0xff111000
/* 00004064:	00000000 */	nop
/* 00004068:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000406c:	11111111 */	beq t0, s1, 0x84b4
/* 00004070:	11111000 */	/*illegal*/ .word 0x11111000
/* 00004074:	00000000 */	nop
/* 00004078:	00000011 */	mthi $zero
/* 0000407c:	11111111 */	beq t0, s1, 0x84c4
/* 00004080:	11111000 */	/*illegal*/ .word 0x11111000
/* 00004084:	00000000 */	nop
/* 00004088:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000408c:	11111111 */	beq t0, s1, 0x84d4
/* 00004090:	11111000 */	/*illegal*/ .word 0x11111000
/* 00004094:	00000000 */	nop
/* 00004098:	00000000 */	nop
/* 0000409c:	00000000 */	nop
/* 000040a0:	00000000 */	nop
/* 000040a4:	00000000 */	nop
/* 000040a8:	00000000 */	nop
/* 000040ac:	00000000 */	nop
/* 000040b0:	00000000 */	nop
/* 000040b4:	00000000 */	nop
/* 000040b8:	00000000 */	nop
/* 000040bc:	00000000 */	nop
/* 000040c0:	00000000 */	nop
/* 000040c4:	00000000 */	nop
/* 000040c8:	00000000 */	nop
/* 000040cc:	00000000 */	nop
/* 000040d0:	00000000 */	nop
/* 000040d4:	00000000 */	nop
/* 000040d8:	01777777 */	/*illegal*/ .word 0x01777777
/* 000040dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000040e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000040e4:	77777110 */	/*illegal*/ .word 0x77777110
/* 000040e8:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 000040ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000040f4:	fffff110 */	/*illegal*/ .word 0xfffff110
/* 000040f8:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 000040fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004100:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004104:	fffff110 */	/*illegal*/ .word 0xfffff110
/* 00004108:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 0000410c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004110:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004114:	fffff110 */	/*illegal*/ .word 0xfffff110
/* 00004118:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 0000411c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004120:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004124:	fffff110 */	/*illegal*/ .word 0xfffff110
/* 00004128:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 0000412c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004130:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004134:	fffff110 */	/*illegal*/ .word 0xfffff110
/* 00004138:	01555bff */	/*illegal*/ .word 0x01555bff
/* 0000413c:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 00004140:	11111111 */	beq t0, s1, 0x8588
/* 00004144:	1ffff110 */	/*illegal*/ .word 0x1ffff110
/* 00004148:	01111bff */	/*illegal*/ .word 0x01111bff
/* 0000414c:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 00004150:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004154:	1ffff110 */	/*illegal*/ .word 0x1ffff110
/* 00004158:	00111bff */	/*illegal*/ .word 0x00111bff
/* 0000415c:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 00004160:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004164:	1ffff110 */	/*illegal*/ .word 0x1ffff110
/* 00004168:	00001bff */	/*illegal*/ .word 0x00001bff
/* 0000416c:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 00004170:	00000000 */	nop
/* 00004174:	1ffff110 */	/*illegal*/ .word 0x1ffff110
/* 00004178:	00001bff */	/*illegal*/ .word 0x00001bff
/* 0000417c:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 00004180:	11111111 */	beq t0, s1, 0x85c8
/* 00004184:	13333110 */	/*illegal*/ .word 0x13333110
/* 00004188:	00001bff */	/*illegal*/ .word 0x00001bff
/* 0000418c:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 00004190:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 00004194:	11111110 */	/*illegal*/ .word 0x11111110
/* 00004198:	00001bff */	/*illegal*/ .word 0x00001bff
/* 0000419c:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 000041a0:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 000041a4:	11111110 */	/*illegal*/ .word 0x11111110
/* 000041a8:	00001bff */	/*illegal*/ .word 0x00001bff
/* 000041ac:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 000041b0:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 000041b4:	11000000 */	/*illegal*/ .word 0x11000000
/* 000041b8:	00001bff */	/*illegal*/ .word 0x00001bff
/* 000041bc:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 000041c0:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 000041c4:	11000000 */	/*illegal*/ .word 0x11000000
/* 000041c8:	00001bff */	/*illegal*/ .word 0x00001bff
/* 000041cc:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 000041d0:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 000041d4:	11000000 */	/*illegal*/ .word 0x11000000
/* 000041d8:	00001bff */	/*illegal*/ .word 0x00001bff
/* 000041dc:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 000041e0:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 000041e4:	11000000 */	/*illegal*/ .word 0x11000000
/* 000041e8:	00001bff */	/*illegal*/ .word 0x00001bff
/* 000041ec:	fff77777 */	/*illegal*/ .word 0xfff77777
/* 000041f0:	7dfffff1 */	/*illegal*/ .word 0x7dfffff1
/* 000041f4:	11000000 */	/*illegal*/ .word 0x11000000
/* 000041f8:	00001bff */	/*illegal*/ .word 0x00001bff
/* 000041fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004200:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00004204:	11000000 */	/*illegal*/ .word 0x11000000
/* 00004208:	00001bff */	/*illegal*/ .word 0x00001bff
/* 0000420c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004210:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00004214:	11000000 */	/*illegal*/ .word 0x11000000
/* 00004218:	00001bff */	/*illegal*/ .word 0x00001bff
/* 0000421c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004220:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00004224:	11000000 */	/*illegal*/ .word 0x11000000
/* 00004228:	00001bff */	/*illegal*/ .word 0x00001bff
/* 0000422c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004230:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00004234:	11000000 */	/*illegal*/ .word 0x11000000
/* 00004238:	00001bff */	/*illegal*/ .word 0x00001bff
/* 0000423c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004240:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00004244:	11000000 */	/*illegal*/ .word 0x11000000
/* 00004248:	00001bff */	/*illegal*/ .word 0x00001bff
/* 0000424c:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 00004250:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 00004254:	11000000 */	/*illegal*/ .word 0x11000000
/* 00004258:	00001bff */	/*illegal*/ .word 0x00001bff
/* 0000425c:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 00004260:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 00004264:	11000000 */	/*illegal*/ .word 0x11000000
/* 00004268:	00001bff */	/*illegal*/ .word 0x00001bff
/* 0000426c:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 00004270:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 00004274:	11000000 */	/*illegal*/ .word 0x11000000
/* 00004278:	00001bff */	/*illegal*/ .word 0x00001bff
/* 0000427c:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 00004280:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004284:	11000000 */	/*illegal*/ .word 0x11000000
/* 00004288:	00001bff */	/*illegal*/ .word 0x00001bff
/* 0000428c:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 00004290:	01111111 */	/*illegal*/ .word 0x01111111
/* 00004294:	11000000 */	/*illegal*/ .word 0x11000000
/* 00004298:	00001bff */	/*illegal*/ .word 0x00001bff
/* 0000429c:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 000042a0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000042a4:	11000000 */	/*illegal*/ .word 0x11000000
/* 000042a8:	00001bff */	/*illegal*/ .word 0x00001bff
/* 000042ac:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 000042b0:	00000000 */	nop
/* 000042b4:	00000000 */	nop
/* 000042b8:	00001bff */	/*illegal*/ .word 0x00001bff
/* 000042bc:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 000042c0:	00000000 */	nop
/* 000042c4:	00000000 */	nop
/* 000042c8:	00001bff */	/*illegal*/ .word 0x00001bff
/* 000042cc:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 000042d0:	00000000 */	nop
/* 000042d4:	00000000 */	nop
/* 000042d8:	00001bff */	/*illegal*/ .word 0x00001bff
/* 000042dc:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 000042e0:	11110000 */	beq t0, s1, 0x42e4
/* 000042e4:	00000000 */	nop
/* 000042e8:	01111bff */	/*illegal*/ .word 0x01111bff
/* 000042ec:	fff77777 */	/*illegal*/ .word 0xfff77777
/* 000042f0:	77711000 */	/*illegal*/ .word 0x77711000
/* 000042f4:	00000000 */	nop
/* 000042f8:	01dddfff */	/*illegal*/ .word 0x01dddfff
/* 000042fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004300:	fff11100 */	/*illegal*/ .word 0xfff11100
/* 00004304:	00000000 */	nop
/* 00004308:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 0000430c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004310:	fff11100 */	/*illegal*/ .word 0xfff11100
/* 00004314:	00000000 */	nop
/* 00004318:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 0000431c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004320:	fff11100 */	/*illegal*/ .word 0xfff11100
/* 00004324:	00000000 */	nop
/* 00004328:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 0000432c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004330:	fff11100 */	/*illegal*/ .word 0xfff11100
/* 00004334:	00000000 */	nop
/* 00004338:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 0000433c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004340:	fff11100 */	/*illegal*/ .word 0xfff11100
/* 00004344:	00000000 */	nop
/* 00004348:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000434c:	11111111 */	beq t0, s1, 0x8794
/* 00004350:	11111100 */	/*illegal*/ .word 0x11111100
/* 00004354:	00000000 */	nop
/* 00004358:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000435c:	11111111 */	beq t0, s1, 0x87a4
/* 00004360:	11111100 */	/*illegal*/ .word 0x11111100
/* 00004364:	00000000 */	nop
/* 00004368:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000436c:	11111111 */	beq t0, s1, 0x87b4
/* 00004370:	11111100 */	/*illegal*/ .word 0x11111100
/* 00004374:	00000000 */	nop
/* 00004378:	00000000 */	nop
/* 0000437c:	00000000 */	nop
/* 00004380:	00000000 */	nop
/* 00004384:	00000000 */	nop
/* 00004388:	00000000 */	nop
/* 0000438c:	00000000 */	nop
/* 00004390:	00000000 */	nop
/* 00004394:	00000000 */	nop
/* 00004398:	00000000 */	nop
/* 0000439c:	00000000 */	nop
/* 000043a0:	00000000 */	nop
/* 000043a4:	00000000 */	nop
/* 000043a8:	00000000 */	nop
/* 000043ac:	00000000 */	nop
/* 000043b0:	00000000 */	nop
/* 000043b4:	00000000 */	nop
/* 000043b8:	00000000 */	nop
/* 000043bc:	00000000 */	nop
/* 000043c0:	00000000 */	nop
/* 000043c4:	00000000 */	nop
/* 000043c8:	00000000 */	nop
/* 000043cc:	00001111 */	/*illegal*/ .word 0x00001111
/* 000043d0:	11100000 */	beq t0, s0, 0x43d4
/* 000043d4:	00000000 */	nop
/* 000043d8:	00000000 */	nop
/* 000043dc:	01111557 */	/*illegal*/ .word 0x01111557
/* 000043e0:	53111100 */	beql t8, s1, 0x87e4
/* 000043e4:	00000000 */	nop
/* 000043e8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000043ec:	117bffff */	beq t3, k1, 0x43ec
/* 000043f0:	fff95110 */	/*illegal*/ .word 0xfff95110
/* 000043f4:	00000000 */	nop
/* 000043f8:	00000011 */	mthi $zero
/* 000043fc:	5dffffff */	/*illegal*/ .word 0x5dffffff
/* 00004400:	fffffb31 */	/*illegal*/ .word 0xfffffb31
/* 00004404:	10000000 */	beq $zero, $zero, 0x4408
/* 00004408:	00000117 */	/*illegal*/ .word 0x00000117
/* 0000440c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004410:	ffffffd5 */	/*illegal*/ .word 0xffffffd5
/* 00004414:	11000000 */	/*illegal*/ .word 0x11000000
/* 00004418:	0000119f */	/*illegal*/ .word 0x0000119f
/* 0000441c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004424:	51100000 */	/*illegal*/ .word 0x51100000
/* 00004428:	000017ff */	/*illegal*/ .word 0x000017ff
/* 0000442c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004434:	d3100000 */	/*illegal*/ .word 0xd3100000
/* 00004438:	00013fff */	/*illegal*/ .word 0x00013fff
/* 0000443c:	ffffd731 */	/*illegal*/ .word 0xffffd731
/* 00004440:	37dfffff */	ori ra, fp, 0xffff
/* 00004444:	fb110000 */	/*illegal*/ .word 0xfb110000
/* 00004448:	00019fff */	/*illegal*/ .word 0x00019fff
/* 0000444c:	fffb1111 */	/*illegal*/ .word 0xfffb1111
/* 00004450:	111bffff */	beq t0, k1, 0x4450
/* 00004454:	ff511000 */	/*illegal*/ .word 0xff511000
/* 00004458:	0011ffff */	/*illegal*/ .word 0x0011ffff
/* 0000445c:	ffd11111 */	/*illegal*/ .word 0xffd11111
/* 00004460:	1111bfff */	/*illegal*/ .word 0x1111bfff
/* 00004464:	ffb11000 */	/*illegal*/ .word 0xffb11000
/* 00004468:	0017ffff */	/*illegal*/ .word 0x0017ffff
/* 0000446c:	ff311100 */	/*illegal*/ .word 0xff311100
/* 00004470:	00013fff */	/*illegal*/ .word 0x00013fff
/* 00004474:	fff31100 */	/*illegal*/ .word 0xfff31100
/* 00004478:	0019ffff */	/*illegal*/ .word 0x0019ffff
/* 0000447c:	fb111000 */	/*illegal*/ .word 0xfb111000
/* 00004480:	000019ff */	/*illegal*/ .word 0x000019ff
/* 00004484:	fff71100 */	/*illegal*/ .word 0xfff71100
/* 00004488:	001bffff */	/*illegal*/ .word 0x001bffff
/* 0000448c:	f5110000 */	/*illegal*/ .word 0xf5110000
/* 00004490:	000015ff */	/*illegal*/ .word 0x000015ff
/* 00004494:	fff91100 */	/*illegal*/ .word 0xfff91100
/* 00004498:	001dffff */	/*illegal*/ .word 0x001dffff
/* 0000449c:	f3110000 */	/*illegal*/ .word 0xf3110000
/* 000044a0:	000011ff */	/*illegal*/ .word 0x000011ff
/* 000044a4:	fff91100 */	/*illegal*/ .word 0xfff91100
/* 000044a8:	001dffff */	/*illegal*/ .word 0x001dffff
/* 000044ac:	f1110000 */	/*illegal*/ .word 0xf1110000
/* 000044b0:	000011ff */	/*illegal*/ .word 0x000011ff
/* 000044b4:	fff91100 */	/*illegal*/ .word 0xfff91100
/* 000044b8:	001dffff */	/*illegal*/ .word 0x001dffff
/* 000044bc:	f1110000 */	/*illegal*/ .word 0xf1110000
/* 000044c0:	000013ff */	/*illegal*/ .word 0x000013ff
/* 000044c4:	fff91100 */	/*illegal*/ .word 0xfff91100
/* 000044c8:	0019ffff */	/*illegal*/ .word 0x0019ffff
/* 000044cc:	f3110000 */	/*illegal*/ .word 0xf3110000
/* 000044d0:	000017ff */	/*illegal*/ .word 0x000017ff
/* 000044d4:	fff71100 */	/*illegal*/ .word 0xfff71100
/* 000044d8:	0017ffff */	/*illegal*/ .word 0x0017ffff
/* 000044dc:	f7110000 */	/*illegal*/ .word 0xf7110000
/* 000044e0:	00011dff */	/*illegal*/ .word 0x00011dff
/* 000044e4:	fff31100 */	/*illegal*/ .word 0xfff31100
/* 000044e8:	0013ffff */	/*illegal*/ .word 0x0013ffff
/* 000044ec:	ff311000 */	/*illegal*/ .word 0xff311000
/* 000044f0:	00119fff */	/*illegal*/ .word 0x00119fff
/* 000044f4:	ffd11100 */	/*illegal*/ .word 0xffd11100
/* 000044f8:	0011bfff */	/*illegal*/ .word 0x0011bfff
/* 000044fc:	ffd31111 */	/*illegal*/ .word 0xffd31111
/* 00004500:	1117ffff */	/*illegal*/ .word 0x1117ffff
/* 00004504:	ff711100 */	/*illegal*/ .word 0xff711100
/* 00004508:	00015fff */	/*illegal*/ .word 0x00015fff
/* 0000450c:	ffff9311 */	/*illegal*/ .word 0xffff9311
/* 00004510:	15bfffff */	/*illegal*/ .word 0x15bfffff
/* 00004514:	ff111000 */	/*illegal*/ .word 0xff111000
/* 00004518:	000119ff */	/*illegal*/ .word 0x000119ff
/* 0000451c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004520:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004524:	f7111000 */	/*illegal*/ .word 0xf7111000
/* 00004528:	000011bf */	/*illegal*/ .word 0x000011bf
/* 0000452c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004530:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004534:	b1110000 */	/*illegal*/ .word 0xb1110000
/* 00004538:	0000011b */	/*illegal*/ .word 0x0000011b
/* 0000453c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004540:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 00004544:	11110000 */	/*illegal*/ .word 0x11110000
/* 00004548:	00000011 */	mthi $zero
/* 0000454c:	7fffffff */	/*illegal*/ .word 0x7fffffff
/* 00004550:	ffffff71 */	/*illegal*/ .word 0xffffff71
/* 00004554:	11100000 */	beq t0, s0, 0x4558
/* 00004558:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000455c:	117dffff */	/*illegal*/ .word 0x117dffff
/* 00004560:	ffff9311 */	/*illegal*/ .word 0xffff9311
/* 00004564:	11000000 */	/*illegal*/ .word 0x11000000
/* 00004568:	00000000 */	nop
/* 0000456c:	11111577 */	beq t0, s1, 0x9b4c
/* 00004570:	77511111 */	/*illegal*/ .word 0x77511111
/* 00004574:	10000000 */	/*illegal*/ .word 0x10000000
/* 00004578:	00000000 */	nop
/* 0000457c:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004580:	11111110 */	beq t0, s1, 0x89c4
/* 00004584:	00000000 */	nop
/* 00004588:	00000000 */	nop
/* 0000458c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00004590:	11111000 */	beq t0, s1, 0x8594
/* 00004594:	00000000 */	nop
/* 00004598:	00000000 */	nop
/* 0000459c:	00000000 */	nop
/* 000045a0:	00000000 */	nop
/* 000045a4:	00000000 */	nop
/* 000045a8:	00000000 */	nop
/* 000045ac:	00000000 */	nop
/* 000045b0:	00000000 */	nop
/* 000045b4:	00000000 */	nop
/* 000045b8:	00000000 */	nop
/* 000045bc:	00000000 */	nop
/* 000045c0:	00000000 */	nop
/* 000045c4:	00000000 */	nop
/* 000045c8:	00000000 */	nop
/* 000045cc:	00000000 */	nop
/* 000045d0:	00000000 */	nop
/* 000045d4:	00000000 */	nop
/* 000045d8:	00000111 */	/*illegal*/ .word 0x00000111
/* 000045dc:	11111111 */	beq t0, s1, 0x8a24
/* 000045e0:	00000000 */	nop
/* 000045e4:	00000000 */	nop
/* 000045e8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 000045ec:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 000045f0:	11111110 */	beq t0, s1, 0x8a34
/* 000045f4:	00000000 */	nop
/* 000045f8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 000045fc:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00004600:	37bbb951 */	ori k1, sp, 0xb951
/* 00004604:	10000000 */	beq $zero, $zero, 0x4608
/* 00004608:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000460c:	fffffff7 */	/*illegal*/ .word 0xfffffff7
/* 00004610:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 00004614:	31000000 */	andi $zero, t0, 0x0
/* 00004618:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000461c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004620:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004624:	f5100000 */	/*illegal*/ .word 0xf5100000
/* 00004628:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000462c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004630:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004634:	ff310000 */	/*illegal*/ .word 0xff310000
/* 00004638:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000463c:	1bffffff */	/*illegal*/ .word 0x1bffffff
/* 00004640:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004644:	ff911000 */	/*illegal*/ .word 0xff911000
/* 00004648:	00000011 */	mthi $zero
/* 0000464c:	1bffffff */	/*illegal*/ .word 0x1bffffff
/* 00004650:	f957bfff */	/*illegal*/ .word 0xf957bfff
/* 00004654:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 00004658:	00000000 */	nop
/* 0000465c:	1bfffffd */	/*illegal*/ .word 0x1bfffffd
/* 00004660:	311119ff */	andi s1, t0, 0x19ff
/* 00004664:	fff31000 */	/*illegal*/ .word 0xfff31000
/* 00004668:	00000000 */	nop
/* 0000466c:	1bfffff5 */	/*illegal*/ .word 0x1bfffff5
/* 00004670:	111117ff */	beq t0, s1, 0xa670
/* 00004674:	fff31000 */	/*illegal*/ .word 0xfff31000
/* 00004678:	00000000 */	nop
/* 0000467c:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 00004680:	11011dff */	beq t0, at, 0xbe80
/* 00004684:	fff31000 */	/*illegal*/ .word 0xfff31000
/* 00004688:	00000000 */	nop
/* 0000468c:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 00004690:	100119ff */	beq $zero, at, 0xae90
/* 00004694:	ffb11000 */	/*illegal*/ .word 0xffb11000
/* 00004698:	00000000 */	nop
/* 0000469c:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 000046a0:	1000115f */	beq $zero, $zero, 0x8c20
/* 000046a4:	ff311000 */	/*illegal*/ .word 0xff311000
/* 000046a8:	00000000 */	nop
/* 000046ac:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 000046b0:	10000113 */	beq $zero, $zero, 0x4b00
/* 000046b4:	d7111000 */	/*illegal*/ .word 0xd7111000
/* 000046b8:	00000000 */	nop
/* 000046bc:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 000046c0:	10000011 */	beq $zero, $zero, 0x4708
/* 000046c4:	11110000 */	/*illegal*/ .word 0x11110000
/* 000046c8:	00000000 */	nop
/* 000046cc:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 000046d0:	10000001 */	beq $zero, $zero, 0x46d8
/* 000046d4:	11100000 */	/*illegal*/ .word 0x11100000
/* 000046d8:	00000000 */	nop
/* 000046dc:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 000046e0:	10000000 */	beq $zero, $zero, 0x46e4
/* 000046e4:	00000000 */	nop
/* 000046e8:	00000000 */	nop
/* 000046ec:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 000046f0:	10000000 */	beq $zero, $zero, 0x46f4
/* 000046f4:	00000000 */	nop
/* 000046f8:	00000000 */	nop
/* 000046fc:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 00004700:	10000000 */	beq $zero, $zero, 0x4704
/* 00004704:	00000000 */	nop
/* 00004708:	00000000 */	nop
/* 0000470c:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 00004710:	10000000 */	beq $zero, $zero, 0x4714
/* 00004714:	00000000 */	nop
/* 00004718:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000471c:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 00004720:	10000000 */	beq $zero, $zero, 0x4724
/* 00004724:	00000000 */	nop
/* 00004728:	00000177 */	/*illegal*/ .word 0x00000177
/* 0000472c:	7dfffff1 */	/*illegal*/ .word 0x7dfffff1
/* 00004730:	11111000 */	beq t0, s1, 0x8734
/* 00004734:	00000000 */	nop
/* 00004738:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000473c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004740:	ffff1100 */	/*illegal*/ .word 0xffff1100
/* 00004744:	00000000 */	nop
/* 00004748:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000474c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004750:	ffff1100 */	/*illegal*/ .word 0xffff1100
/* 00004754:	00000000 */	nop
/* 00004758:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000475c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004760:	ffff1100 */	/*illegal*/ .word 0xffff1100
/* 00004764:	00000000 */	nop
/* 00004768:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000476c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004770:	ffff1100 */	/*illegal*/ .word 0xffff1100
/* 00004774:	00000000 */	nop
/* 00004778:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000477c:	11111111 */	beq t0, s1, 0x8bc4
/* 00004780:	11111100 */	/*illegal*/ .word 0x11111100
/* 00004784:	00000000 */	nop
/* 00004788:	00000011 */	mthi $zero
/* 0000478c:	11111111 */	beq t0, s1, 0x8bd4
/* 00004790:	11111100 */	/*illegal*/ .word 0x11111100
/* 00004794:	00000000 */	nop
/* 00004798:	00000000 */	nop
/* 0000479c:	00000000 */	nop
/* 000047a0:	00000000 */	nop
/* 000047a4:	00000000 */	nop
/* 000047a8:	00000000 */	nop
/* 000047ac:	00000000 */	nop
/* 000047b0:	00000000 */	nop
/* 000047b4:	00000000 */	nop
/* 000047b8:	00000000 */	nop
/* 000047bc:	00000000 */	nop
/* 000047c0:	00000000 */	nop
/* 000047c4:	00000000 */	nop
/* 000047c8:	00000000 */	nop
/* 000047cc:	00000000 */	nop
/* 000047d0:	00000000 */	nop
/* 000047d4:	00000000 */	nop
/* 000047d8:	00000000 */	nop
/* 000047dc:	00111111 */	/*illegal*/ .word 0x00111111
/* 000047e0:	11110000 */	beq t0, s1, 0x47e4
/* 000047e4:	00000000 */	nop
/* 000047e8:	00000000 */	nop
/* 000047ec:	115bffff */	beq t2, k1, 0x47ec
/* 000047f0:	ffd71100 */	/*illegal*/ .word 0xffd71100
/* 000047f4:	00000000 */	nop
/* 000047f8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000047fc:	3bffffff */	xori ra, ra, 0xffff
/* 00004800:	ffffd310 */	/*illegal*/ .word 0xffffd310
/* 00004804:	00000000 */	nop
/* 00004808:	00000015 */	/*illegal*/ .word 0x00000015
/* 0000480c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004810:	ffffff31 */	/*illegal*/ .word 0xffffff31
/* 00004814:	00000000 */	nop
/* 00004818:	0000013f */	/*illegal*/ .word 0x0000013f
/* 0000481c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004820:	fffffff3 */	/*illegal*/ .word 0xfffffff3
/* 00004824:	10000000 */	beq $zero, $zero, 0x4828
/* 00004828:	000001df */	/*illegal*/ .word 0x000001df
/* 0000482c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004830:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 00004834:	10000000 */	/*illegal*/ .word 0x10000000
/* 00004838:	000019ff */	/*illegal*/ .word 0x000019ff
/* 0000483c:	ffffd511 */	/*illegal*/ .word 0xffffd511
/* 00004840:	37ffffff */	ori ra, ra, 0xffff
/* 00004844:	51000000 */	beql t0, $zero, 0x4848
/* 00004848:	00003fff */	/*illegal*/ .word 0x00003fff
/* 0000484c:	fff91111 */	/*illegal*/ .word 0xfff91111
/* 00004850:	111dffff */	/*illegal*/ .word 0x111dffff
/* 00004854:	b1000000 */	/*illegal*/ .word 0xb1000000
/* 00004858:	00017fff */	/*illegal*/ .word 0x00017fff
/* 0000485c:	ffb11111 */	/*illegal*/ .word 0xffb11111
/* 00004860:	1113ffff */	/*illegal*/ .word 0x1113ffff
/* 00004864:	f1000000 */	/*illegal*/ .word 0xf1000000
/* 00004868:	0001bfff */	/*illegal*/ .word 0x0001bfff
/* 0000486c:	ff511111 */	/*illegal*/ .word 0xff511111
/* 00004870:	1111dfff */	/*illegal*/ .word 0x1111dfff
/* 00004874:	f5100000 */	/*illegal*/ .word 0xf5100000
/* 00004878:	0001dfff */	/*illegal*/ .word 0x0001dfff
/* 0000487c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004880:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004884:	f9100000 */	/*illegal*/ .word 0xf9100000
/* 00004888:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 0000488c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004890:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004894:	fb100000 */	/*illegal*/ .word 0xfb100000
/* 00004898:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 0000489c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000048a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000048a4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000048a8:	0001dfff */	/*illegal*/ .word 0x0001dfff
/* 000048ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000048b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000048b4:	ff100000 */	/*illegal*/ .word 0xff100000
/* 000048b8:	0001dfff */	/*illegal*/ .word 0x0001dfff
/* 000048bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000048c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000048c4:	ff100000 */	/*illegal*/ .word 0xff100000
/* 000048c8:	0001bfff */	/*illegal*/ .word 0x0001bfff
/* 000048cc:	ff777777 */	/*illegal*/ .word 0xff777777
/* 000048d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000048d4:	77100000 */	/*illegal*/ .word 0x77100000
/* 000048d8:	00017fff */	/*illegal*/ .word 0x00017fff
/* 000048dc:	ff311111 */	/*illegal*/ .word 0xff311111
/* 000048e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000048e4:	11100000 */	/*illegal*/ .word 0x11100000
/* 000048e8:	00013fff */	/*illegal*/ .word 0x00013fff
/* 000048ec:	ffb11111 */	/*illegal*/ .word 0xffb11111
/* 000048f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000048f4:	11100000 */	/*illegal*/ .word 0x11100000
/* 000048f8:	00001dff */	/*illegal*/ .word 0x00001dff
/* 000048fc:	fff91100 */	/*illegal*/ .word 0xfff91100
/* 00004900:	00117100 */	sll t6, s1, 0x4
/* 00004904:	00000000 */	nop
/* 00004908:	000015ff */	/*illegal*/ .word 0x000015ff
/* 0000490c:	ffffd511 */	/*illegal*/ .word 0xffffd511
/* 00004910:	137df910 */	beq k1, sp, 0x2d54
/* 00004914:	00000000 */	nop
/* 00004918:	000001bf */	/*illegal*/ .word 0x000001bf
/* 0000491c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004920:	ffffff51 */	/*illegal*/ .word 0xffffff51
/* 00004924:	00000000 */	nop
/* 00004928:	0000011f */	/*illegal*/ .word 0x0000011f
/* 0000492c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004930:	fffffff3 */	/*illegal*/ .word 0xfffffff3
/* 00004934:	10000000 */	beq $zero, $zero, 0x4938
/* 00004938:	00000013 */	mtlo $zero
/* 0000493c:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00004940:	fffffff5 */	/*illegal*/ .word 0xfffffff5
/* 00004944:	10000000 */	beq $zero, $zero, 0x4948
/* 00004948:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000494c:	1bffffff */	/*illegal*/ .word 0x1bffffff
/* 00004950:	ffffff51 */	/*illegal*/ .word 0xffffff51
/* 00004954:	10000000 */	/*illegal*/ .word 0x10000000
/* 00004958:	00000000 */	nop
/* 0000495c:	115bffff */	beq t2, k1, 0x495c
/* 00004960:	fffd9111 */	/*illegal*/ .word 0xfffd9111
/* 00004964:	10000000 */	/*illegal*/ .word 0x10000000
/* 00004968:	00000000 */	nop
/* 0000496c:	01111557 */	/*illegal*/ .word 0x01111557
/* 00004970:	75311111 */	/*illegal*/ .word 0x75311111
/* 00004974:	00000000 */	nop
/* 00004978:	00000000 */	nop
/* 0000497c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004980:	11111110 */	beq t0, s1, 0x8dc4
/* 00004984:	00000000 */	nop
/* 00004988:	00000000 */	nop
/* 0000498c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00004990:	11110000 */	beq t0, s1, 0x4994
/* 00004994:	00000000 */	nop
/* 00004998:	00000000 */	nop
/* 0000499c:	00000000 */	nop
/* 000049a0:	00000000 */	nop
/* 000049a4:	00000000 */	nop
/* 000049a8:	00000000 */	nop
/* 000049ac:	00000000 */	nop
/* 000049b0:	00000000 */	nop
/* 000049b4:	00000000 */	nop
/* 000049b8:	00000000 */	nop
/* 000049bc:	01110111 */	/*illegal*/ .word 0x01110111
/* 000049c0:	11110000 */	beq t0, s1, 0x49c4
/* 000049c4:	00000000 */	nop
/* 000049c8:	00000011 */	mthi $zero
/* 000049cc:	111111ff */	beq t0, s1, 0x91cc
/* 000049d0:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 000049d4:	00000000 */	nop
/* 000049d8:	00001119 */	/*illegal*/ .word 0x00001119
/* 000049dc:	dfffb5ff */	/*illegal*/ .word 0xdfffb5ff
/* 000049e0:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 000049e4:	00000000 */	nop
/* 000049e8:	000117ff */	/*illegal*/ .word 0x000117ff
/* 000049ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049f0:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 000049f4:	00000000 */	nop
/* 000049f8:	00119fff */	/*illegal*/ .word 0x00119fff
/* 000049fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a00:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 00004a04:	00000000 */	nop
/* 00004a08:	0015ffff */	/*illegal*/ .word 0x0015ffff
/* 00004a0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a10:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 00004a14:	00000000 */	nop
/* 00004a18:	001bffff */	/*illegal*/ .word 0x001bffff
/* 00004a1c:	ffd9bfff */	/*illegal*/ .word 0xffd9bfff
/* 00004a20:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 00004a24:	00000000 */	nop
/* 00004a28:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00004a2c:	f71115ff */	/*illegal*/ .word 0xf71115ff
/* 00004a30:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 00004a34:	00000000 */	nop
/* 00004a38:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00004a3c:	d11111df */	/*illegal*/ .word 0xd11111df
/* 00004a40:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 00004a44:	00000000 */	nop
/* 00004a48:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00004a4c:	b11101bf */	/*illegal*/ .word 0xb11101bf
/* 00004a50:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 00004a54:	00000000 */	nop
/* 00004a58:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00004a5c:	d1100111 */	/*illegal*/ .word 0xd1100111
/* 00004a60:	11111000 */	beq t0, s1, 0x8a64
/* 00004a64:	00000000 */	nop
/* 00004a68:	001dffff */	/*illegal*/ .word 0x001dffff
/* 00004a6c:	f7110011 */	/*illegal*/ .word 0xf7110011
/* 00004a70:	11111000 */	beq t0, s1, 0x8a74
/* 00004a74:	00000000 */	nop
/* 00004a78:	0017ffff */	/*illegal*/ .word 0x0017ffff
/* 00004a7c:	ff711000 */	/*illegal*/ .word 0xff711000
/* 00004a80:	00000000 */	nop
/* 00004a84:	00000000 */	nop
/* 00004a88:	0011dfff */	/*illegal*/ .word 0x0011dfff
/* 00004a8c:	fffb1110 */	/*illegal*/ .word 0xfffb1110
/* 00004a90:	00000000 */	nop
/* 00004a94:	00000000 */	nop
/* 00004a98:	00011dff */	/*illegal*/ .word 0x00011dff
/* 00004a9c:	fffff511 */	/*illegal*/ .word 0xfffff511
/* 00004aa0:	00000000 */	nop
/* 00004aa4:	00000000 */	nop
/* 00004aa8:	000011bf */	/*illegal*/ .word 0x000011bf
/* 00004aac:	ffffff71 */	/*illegal*/ .word 0xffffff71
/* 00004ab0:	10000000 */	beq $zero, $zero, 0x4ab4
/* 00004ab4:	00000000 */	nop
/* 00004ab8:	00000117 */	/*illegal*/ .word 0x00000117
/* 00004abc:	fffffff9 */	/*illegal*/ .word 0xfffffff9
/* 00004ac0:	11000000 */	beq t0, $zero, 0x4ac4
/* 00004ac4:	00000000 */	nop
/* 00004ac8:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004acc:	3dffffff */	/*illegal*/ .word 0x3dffffff
/* 00004ad0:	b1100000 */	/*illegal*/ .word 0xb1100000
/* 00004ad4:	00000000 */	nop
/* 00004ad8:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004adc:	119fffff */	beq t4, ra, 0x4adc
/* 00004ae0:	f9110000 */	/*illegal*/ .word 0xf9110000
/* 00004ae4:	00000000 */	nop
/* 00004ae8:	0013fb51 */	/*illegal*/ .word 0x0013fb51
/* 00004aec:	1113dfff */	beq t0, s3, 0xffffcaec
/* 00004af0:	ff310000 */	/*illegal*/ .word 0xff310000
/* 00004af4:	00000000 */	nop
/* 00004af8:	0017ffff */	/*illegal*/ .word 0x0017ffff
/* 00004afc:	71115fff */	/*illegal*/ .word 0x71115fff
/* 00004b00:	ff711000 */	/*illegal*/ .word 0xff711000
/* 00004b04:	00000000 */	nop
/* 00004b08:	0019ffff */	/*illegal*/ .word 0x0019ffff
/* 00004b0c:	91111fff */	lbu s1, 0x1fff(t0)
/* 00004b10:	ff911000 */	/*illegal*/ .word 0xff911000
/* 00004b14:	00000000 */	nop
/* 00004b18:	0017ffff */	/*illegal*/ .word 0x0017ffff
/* 00004b1c:	b1113fff */	/*illegal*/ .word 0xb1113fff
/* 00004b20:	ff911000 */	/*illegal*/ .word 0xff911000
/* 00004b24:	00000000 */	nop
/* 00004b28:	0015ffff */	/*illegal*/ .word 0x0015ffff
/* 00004b2c:	f935dfff */	/*illegal*/ .word 0xf935dfff
/* 00004b30:	ff711000 */	/*illegal*/ .word 0xff711000
/* 00004b34:	00000000 */	nop
/* 00004b38:	0011dfff */	/*illegal*/ .word 0x0011dfff
/* 00004b3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b40:	ff311000 */	/*illegal*/ .word 0xff311000
/* 00004b44:	00000000 */	nop
/* 00004b48:	00015fff */	/*illegal*/ .word 0x00015fff
/* 00004b4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b50:	fb111000 */	/*illegal*/ .word 0xfb111000
/* 00004b54:	00000000 */	nop
/* 00004b58:	000117ff */	/*illegal*/ .word 0x000117ff
/* 00004b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b60:	d1110000 */	/*illegal*/ .word 0xd1110000
/* 00004b64:	00000000 */	nop
/* 00004b68:	0000113b */	/*illegal*/ .word 0x0000113b
/* 00004b6c:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 00004b70:	11110000 */	beq t0, s1, 0x4b74
/* 00004b74:	00000000 */	nop
/* 00004b78:	00000111 */	/*illegal*/ .word 0x00000111
/* 00004b7c:	15777511 */	bne t3, s7, 0x21fc4
/* 00004b80:	11100000 */	/*illegal*/ .word 0x11100000
/* 00004b84:	00000000 */	nop
/* 00004b88:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004b8c:	11111111 */	beq t0, s1, 0x8fd4
/* 00004b90:	11000000 */	/*illegal*/ .word 0x11000000
/* 00004b94:	00000000 */	nop
/* 00004b98:	00000000 */	nop
/* 00004b9c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00004ba0:	00000000 */	nop
/* 00004ba4:	00000000 */	nop
/* 00004ba8:	00000000 */	nop
/* 00004bac:	00000000 */	nop
/* 00004bb0:	00000000 */	nop
/* 00004bb4:	00000000 */	nop
/* 00004bb8:	00000000 */	nop
/* 00004bbc:	00000000 */	nop
/* 00004bc0:	00000000 */	nop
/* 00004bc4:	00000000 */	nop
/* 00004bc8:	00000000 */	nop
/* 00004bcc:	01111111 */	/*illegal*/ .word 0x01111111
/* 00004bd0:	10000000 */	beq $zero, $zero, 0x4bd4
/* 00004bd4:	00000000 */	nop
/* 00004bd8:	00000000 */	nop
/* 00004bdc:	01777775 */	/*illegal*/ .word 0x01777775
/* 00004be0:	11000000 */	beq t0, $zero, 0x4be4
/* 00004be4:	00000000 */	nop
/* 00004be8:	00000000 */	nop
/* 00004bec:	01fffffb */	/*illegal*/ .word 0x01fffffb
/* 00004bf0:	11000000 */	beq t0, $zero, 0x4bf4
/* 00004bf4:	00000000 */	nop
/* 00004bf8:	00000000 */	nop
/* 00004bfc:	01fffffb */	/*illegal*/ .word 0x01fffffb
/* 00004c00:	11000000 */	beq t0, $zero, 0x4c04
/* 00004c04:	00000000 */	nop
/* 00004c08:	00000000 */	nop
/* 00004c0c:	01fffffb */	/*illegal*/ .word 0x01fffffb
/* 00004c10:	11000000 */	beq t0, $zero, 0x4c14
/* 00004c14:	00000000 */	nop
/* 00004c18:	00000000 */	nop
/* 00004c1c:	01fffffb */	/*illegal*/ .word 0x01fffffb
/* 00004c20:	11000000 */	beq t0, $zero, 0x4c24
/* 00004c24:	00000000 */	nop
/* 00004c28:	00000000 */	nop
/* 00004c2c:	01fffffb */	/*illegal*/ .word 0x01fffffb
/* 00004c30:	11000000 */	beq t0, $zero, 0x4c34
/* 00004c34:	00000000 */	nop
/* 00004c38:	00000000 */	nop
/* 00004c3c:	01fffffb */	/*illegal*/ .word 0x01fffffb
/* 00004c40:	11000000 */	beq t0, $zero, 0x4c44
/* 00004c44:	00000000 */	nop
/* 00004c48:	00000000 */	nop
/* 00004c4c:	01fffffb */	/*illegal*/ .word 0x01fffffb
/* 00004c50:	11000000 */	beq t0, $zero, 0x4c54
/* 00004c54:	00000000 */	nop
/* 00004c58:	00000000 */	nop
/* 00004c5c:	01fffffb */	/*illegal*/ .word 0x01fffffb
/* 00004c60:	11111111 */	beq t0, s1, 0x90a8
/* 00004c64:	11000000 */	/*illegal*/ .word 0x11000000
/* 00004c68:	00000000 */	nop
/* 00004c6c:	01fffffb */	/*illegal*/ .word 0x01fffffb
/* 00004c70:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004c74:	71100000 */	/*illegal*/ .word 0x71100000
/* 00004c78:	00000111 */	/*illegal*/ .word 0x00000111
/* 00004c7c:	11ffffff */	beq t7, ra, 0x4c7c
/* 00004c80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c84:	f1100000 */	/*illegal*/ .word 0xf1100000
/* 00004c88:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00004c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c94:	f1100000 */	/*illegal*/ .word 0xf1100000
/* 00004c98:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00004c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ca0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ca4:	f1100000 */	/*illegal*/ .word 0xf1100000
/* 00004ca8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00004cac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004cb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004cb4:	f1100000 */	/*illegal*/ .word 0xf1100000
/* 00004cb8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00004cbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004cc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004cc4:	f1100000 */	/*illegal*/ .word 0xf1100000
/* 00004cc8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00004ccc:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 00004cd0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004cd4:	11100000 */	/*illegal*/ .word 0x11100000
/* 00004cd8:	00000177 */	/*illegal*/ .word 0x00000177
/* 00004cdc:	77fffffb */	/*illegal*/ .word 0x77fffffb
/* 00004ce0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ce4:	11100000 */	/*illegal*/ .word 0x11100000
/* 00004ce8:	00000111 */	/*illegal*/ .word 0x00000111
/* 00004cec:	11fffffb */	/*illegal*/ .word 0x11fffffb
/* 00004cf0:	11000000 */	/*illegal*/ .word 0x11000000
/* 00004cf4:	00000000 */	nop
/* 00004cf8:	00000000 */	nop
/* 00004cfc:	11fffffb */	beq t7, ra, 0x4cec
/* 00004d00:	11000000 */	/*illegal*/ .word 0x11000000
/* 00004d04:	00000000 */	nop
/* 00004d08:	00000000 */	nop
/* 00004d0c:	01fffffb */	/*illegal*/ .word 0x01fffffb
/* 00004d10:	11000000 */	beq t0, $zero, 0x4d14
/* 00004d14:	00000000 */	nop
/* 00004d18:	00000000 */	nop
/* 00004d1c:	01fffffb */	/*illegal*/ .word 0x01fffffb
/* 00004d20:	11000000 */	beq t0, $zero, 0x4d24
/* 00004d24:	00000000 */	nop
/* 00004d28:	00000000 */	nop
/* 00004d2c:	01fffffb */	/*illegal*/ .word 0x01fffffb
/* 00004d30:	11000000 */	beq t0, $zero, 0x4d34
/* 00004d34:	00000000 */	nop
/* 00004d38:	00000000 */	nop
/* 00004d3c:	01fffffb */	/*illegal*/ .word 0x01fffffb
/* 00004d40:	11000000 */	beq t0, $zero, 0x4d44
/* 00004d44:	00000000 */	nop
/* 00004d48:	00000000 */	nop
/* 00004d4c:	01fffffb */	/*illegal*/ .word 0x01fffffb
/* 00004d50:	11111111 */	beq t0, s1, 0x9198
/* 00004d54:	10000000 */	/*illegal*/ .word 0x10000000
/* 00004d58:	00000000 */	nop
/* 00004d5c:	01fffffb */	/*illegal*/ .word 0x01fffffb
/* 00004d60:	11113553 */	beq t0, s1, 0x122b0
/* 00004d64:	11100000 */	/*illegal*/ .word 0x11100000
/* 00004d68:	00000000 */	nop
/* 00004d6c:	01fffffb */	/*illegal*/ .word 0x01fffffb
/* 00004d70:	117fffff */	beq t3, ra, 0x4d70
/* 00004d74:	d3110000 */	/*illegal*/ .word 0xd3110000
/* 00004d78:	00000000 */	nop
/* 00004d7c:	01fffffb */	/*illegal*/ .word 0x01fffffb
/* 00004d80:	15ffffff */	bne t7, ra, 0x4d80
/* 00004d84:	ff510000 */	/*illegal*/ .word 0xff510000
/* 00004d88:	00000000 */	nop
/* 00004d8c:	01fffffb */	/*illegal*/ .word 0x01fffffb
/* 00004d90:	1dffffff */	/*illegal*/ .word 0x1dffffff
/* 00004d94:	ffd11000 */	/*illegal*/ .word 0xffd11000
/* 00004d98:	00000000 */	nop
/* 00004d9c:	01fffffb */	/*illegal*/ .word 0x01fffffb
/* 00004da0:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00004da4:	fff71000 */	/*illegal*/ .word 0xfff71000
/* 00004da8:	00000000 */	nop
/* 00004dac:	01fffffb */	/*illegal*/ .word 0x01fffffb
/* 00004db0:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 00004db4:	fffd1300 */	/*illegal*/ .word 0xfffd1300
/* 00004db8:	00000000 */	nop
/* 00004dbc:	01dffffd */	/*illegal*/ .word 0x01dffffd
/* 00004dc0:	119fd1bf */	beq t4, ra, 0xffff94c0
/* 00004dc4:	ffff1100 */	/*illegal*/ .word 0xffff1100
/* 00004dc8:	00000000 */	nop
/* 00004dcc:	01dfffff */	/*illegal*/ .word 0x01dfffff
/* 00004dd0:	1111319f */	beq t0, s1, 0x11450
/* 00004dd4:	ffff1100 */	/*illegal*/ .word 0xffff1100
/* 00004dd8:	00000000 */	nop
/* 00004ddc:	019fffff */	/*illegal*/ .word 0x019fffff
/* 00004de0:	711111df */	/*illegal*/ .word 0x711111df
/* 00004de4:	fffd1100 */	/*illegal*/ .word 0xfffd1100
/* 00004de8:	00000000 */	nop
/* 00004dec:	015fffff */	/*illegal*/ .word 0x015fffff
/* 00004df0:	f71119ff */	/*illegal*/ .word 0xf71119ff
/* 00004df4:	fffb1100 */	/*illegal*/ .word 0xfffb1100
/* 00004df8:	00000000 */	nop
/* 00004dfc:	011dffff */	/*illegal*/ .word 0x011dffff
/* 00004e00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e04:	fff71100 */	/*illegal*/ .word 0xfff71100
/* 00004e08:	00000000 */	nop
/* 00004e0c:	0013ffff */	/*illegal*/ .word 0x0013ffff
/* 00004e10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e14:	fff11100 */	/*illegal*/ .word 0xfff11100
/* 00004e18:	00000000 */	nop
/* 00004e1c:	00117fff */	/*illegal*/ .word 0x00117fff
/* 00004e20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e24:	ff511100 */	/*illegal*/ .word 0xff511100
/* 00004e28:	00000000 */	nop
/* 00004e2c:	000115ff */	/*illegal*/ .word 0x000115ff
/* 00004e30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e34:	f7111000 */	/*illegal*/ .word 0xf7111000
/* 00004e38:	00000000 */	nop
/* 00004e3c:	00001119 */	/*illegal*/ .word 0x00001119
/* 00004e40:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 00004e44:	31111000 */	andi s1, t0, 0x1000
/* 00004e48:	00000000 */	nop
/* 00004e4c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00004e50:	15777511 */	bne t3, s7, 0x22298
/* 00004e54:	11110000 */	/*illegal*/ .word 0x11110000
/* 00004e58:	00000000 */	nop
/* 00004e5c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004e60:	11111111 */	beq t0, s1, 0x92a8
/* 00004e64:	11100000 */	/*illegal*/ .word 0x11100000
/* 00004e68:	00000000 */	nop
/* 00004e6c:	00000000 */	nop
/* 00004e70:	01111111 */	/*illegal*/ .word 0x01111111
/* 00004e74:	10000000 */	beq $zero, $zero, 0x4e78
/* 00004e78:	00000000 */	nop
/* 00004e7c:	00000000 */	nop
/* 00004e80:	00000000 */	nop
/* 00004e84:	00000000 */	nop
/* 00004e88:	00000000 */	nop
/* 00004e8c:	00000000 */	nop
/* 00004e90:	00000000 */	nop
/* 00004e94:	00000000 */	nop
/* 00004e98:	00000000 */	nop
/* 00004e9c:	00000000 */	nop
/* 00004ea0:	00000000 */	nop
/* 00004ea4:	00000000 */	nop
/* 00004ea8:	00000000 */	nop
/* 00004eac:	00000000 */	nop

.close
