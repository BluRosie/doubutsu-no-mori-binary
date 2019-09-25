.n64
.create "build/jap/CB0100.bin", 0

/* 00000000:	ff380012 */	/*illegal*/ .word 0xff380012
/* 00000004:	00000000 */	nop
/* 00000008:	00000000 */	nop
/* 0000000c:	a2a2a2a2 */	sb v0, -23902(s5)
/* 00000010:	ff38ffae */	/*illegal*/ .word 0xff38ffae
/* 00000014:	00000000 */	nop
/* 00000018:	00000800 */	sll at, $zero, 0x0
/* 0000001c:	a2a2a2a2 */	sb v0, -23902(s5)
/* 00000020:	00000012 */	mflo $zero
/* 00000024:	00000000 */	nop
/* 00000028:	10000000 */	beq $zero, $zero, 0x2c
/* 0000002c:	a2a2a2a2 */	sb v0, -23902(s5)
/* 00000030:	0000ffae */	/*illegal*/ .word 0x0000ffae
/* 00000034:	00000000 */	nop
/* 00000038:	10000800 */	beq $zero, $zero, 0x203c
/* 0000003c:	a2a2a2a2 */	sb v0, -23902(s5)
/* 00000040:	00000012 */	mflo $zero
/* 00000044:	00000000 */	nop
/* 00000048:	10000800 */	beq $zero, $zero, 0x204c
/* 0000004c:	a2a2a2a2 */	sb v0, -23902(s5)
/* 00000050:	0000ffae */	/*illegal*/ .word 0x0000ffae
/* 00000054:	00000000 */	nop
/* 00000058:	10001000 */	beq $zero, $zero, 0x405c
/* 0000005c:	a2a2a2a2 */	sb v0, -23902(s5)
/* 00000060:	00c80012 */	/*illegal*/ .word 0x00c80012
/* 00000064:	00000000 */	nop
/* 00000068:	20000800 */	addi $zero, $zero, 2048
/* 0000006c:	a2a2a2a2 */	sb v0, -23902(s5)
/* 00000070:	00c8ffae */	/*illegal*/ .word 0x00c8ffae
/* 00000074:	00000000 */	nop
/* 00000078:	20001000 */	addi $zero, $zero, 4096
/* 0000007c:	a2a2a2a2 */	sb v0, -23902(s5)
/* 00000080:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000088:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000008c:	00000000 */	nop
/* 00000090:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000094:	fff500ff */	/*illegal*/ .word 0xfff500ff
/* 00000098:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000009c:	00000000 */	nop
/* 000000a0:	e3001001 */	sc $zero, 4097(t8)
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
/* 000001bc:	8999bbbb */	lwl t9, -17477(t4)
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
/* 000002bc:	bbbbbbbb */	swr k1, -17477(sp)
/* 000002c0:	baaaaaaa */	swr t2, -21846(s5)
/* 000002c4:	aaaaaaaa */	swl t2, -21846(s5)
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
/* 000002f8:	aaaaaabb */	swl t2, -21829(s5)
/* 000002fc:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000300:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000304:	bbbbbbbb */	swr k1, -17477(sp)
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
/* 00000334:	abbbbbbb */	swl k1, -17477(sp)
/* 00000338:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000033c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000340:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000344:	bbbbbbbb */	swr k1, -17477(sp)
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
/* 00000370:	abbbbbbb */	swl k1, -17477(sp)
/* 00000374:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000378:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000037c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000380:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000384:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000388:	00000000 */	nop
/* 0000038c:	00000000 */	nop
/* 00000390:	00000000 */	nop
/* 00000394:	00000000 */	nop
/* 00000398:	00000000 */	nop
/* 0000039c:	00000000 */	nop
/* 000003a0:	00000039 */	/*illegal*/ .word 0x00000039
/* 000003a4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000003a8:	fffdcbbb */	/*illegal*/ .word 0xfffdcbbb
/* 000003ac:	aaabbbbb */	swl t3, -17477(s5)
/* 000003b0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000003b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000003b8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000003bc:	bbbbbbbb */	swr k1, -17477(sp)
/* 000003c0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000003c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000003c8:	00000000 */	nop
/* 000003cc:	00000000 */	nop
/* 000003d0:	00000000 */	nop
/* 000003d4:	00000000 */	nop
/* 000003d8:	00000000 */	nop
/* 000003dc:	00000000 */	nop
/* 000003e0:	00005bff */	/*illegal*/ .word 0x00005bff
/* 000003e4:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000003e8:	cbbaabbb */	/*illegal*/ .word 0xcbbaabbb
/* 000003ec:	bbbbbbbb */	swr k1, -17477(sp)
/* 000003f0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000003f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000003f8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000003fc:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000400:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000404:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000408:	00000000 */	nop
/* 0000040c:	00000000 */	nop
/* 00000410:	00000000 */	nop
/* 00000414:	00000000 */	nop
/* 00000418:	00000000 */	nop
/* 0000041c:	00000000 */	nop
/* 00000420:	004bffff */	/*illegal*/ .word 0x004bffff
/* 00000424:	ffffdcba */	/*illegal*/ .word 0xffffdcba
/* 00000428:	abbbbbbb */	swl k1, -17477(sp)
/* 0000042c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000430:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000434:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000438:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000043c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000440:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000444:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000448:	00000000 */	nop
/* 0000044c:	00000000 */	nop
/* 00000450:	00000000 */	nop
/* 00000454:	00000000 */	nop
/* 00000458:	00000000 */	nop
/* 0000045c:	00000000 */	nop
/* 00000460:	1affffff */	/*illegal*/ .word 0x1affffff
/* 00000464:	fecbaabb */	/*illegal*/ .word 0xfecbaabb
/* 00000468:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000046c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000470:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000474:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000478:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000047c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000480:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000484:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000488:	00000000 */	nop
/* 0000048c:	00000000 */	nop
/* 00000490:	00000000 */	nop
/* 00000494:	00000000 */	nop
/* 00000498:	00000000 */	nop
/* 0000049c:	00000004 */	sllv $zero, $zero, $zero
/* 000004a0:	dffffffd */	/*illegal*/ .word 0xdffffffd
/* 000004a4:	baabbbbb */	swr t3, -17477(s5)
/* 000004a8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004ac:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004b0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004b8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004bc:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004c0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004c8:	00000000 */	nop
/* 000004cc:	00000000 */	nop
/* 000004d0:	00000000 */	nop
/* 000004d4:	00000000 */	nop
/* 000004d8:	00000000 */	nop
/* 000004dc:	0000006f */	/*illegal*/ .word 0x0000006f
/* 000004e0:	fffffcba */	/*illegal*/ .word 0xfffffcba
/* 000004e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004e8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004ec:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004f0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004f8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004fc:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000500:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000504:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000508:	00000000 */	nop
/* 0000050c:	00000000 */	nop
/* 00000510:	00000000 */	nop
/* 00000514:	00000000 */	nop
/* 00000518:	00000000 */	nop
/* 0000051c:	000007ff */	/*illegal*/ .word 0x000007ff
/* 00000520:	fffdbabb */	/*illegal*/ .word 0xfffdbabb
/* 00000524:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000528:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000052c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000530:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000534:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000538:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000053c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000540:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000544:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000548:	00000000 */	nop
/* 0000054c:	00000000 */	nop
/* 00000550:	00000000 */	nop
/* 00000554:	00000000 */	nop
/* 00000558:	00000000 */	nop
/* 0000055c:	00004fff */	/*illegal*/ .word 0x00004fff
/* 00000560:	febabbbb */	/*illegal*/ .word 0xfebabbbb
/* 00000564:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000568:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000056c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000570:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000574:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000578:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000057c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000580:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000584:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000588:	00000000 */	nop
/* 0000058c:	00000000 */	nop
/* 00000590:	00000000 */	nop
/* 00000594:	00000000 */	nop
/* 00000598:	00000000 */	nop
/* 0000059c:	0001efff */	/*illegal*/ .word 0x0001efff
/* 000005a0:	dbabbbbb */	/*illegal*/ .word 0xdbabbbbb
/* 000005a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005a8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005ac:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005b0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005b8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005bc:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005c0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005c8:	00000000 */	nop
/* 000005cc:	00000000 */	nop
/* 000005d0:	00000000 */	nop
/* 000005d4:	00000000 */	nop
/* 000005d8:	00000000 */	nop
/* 000005dc:	0008fffe */	/*illegal*/ .word 0x0008fffe
/* 000005e0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005e8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005ec:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005f0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005f8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005fc:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000600:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000604:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000608:	00000000 */	nop
/* 0000060c:	00000000 */	nop
/* 00000610:	00000000 */	nop
/* 00000614:	00000000 */	nop
/* 00000618:	00000000 */	nop
/* 0000061c:	000efffb */	/*illegal*/ .word 0x000efffb
/* 00000620:	abbbbbbb */	swl k1, -17477(sp)
/* 00000624:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000628:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000062c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000630:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000634:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000638:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000063c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000640:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000644:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000648:	00000000 */	nop
/* 0000064c:	00000000 */	nop
/* 00000650:	00000000 */	nop
/* 00000654:	00000000 */	nop
/* 00000658:	00000000 */	nop
/* 0000065c:	004fffea */	/*illegal*/ .word 0x004fffea
/* 00000660:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000664:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000668:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000066c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000670:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000674:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000678:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000067c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000680:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000684:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000688:	00000000 */	nop
/* 0000068c:	00000000 */	nop
/* 00000690:	00000000 */	nop
/* 00000694:	00000000 */	nop
/* 00000698:	00000000 */	nop
/* 0000069c:	007fffca */	/*illegal*/ .word 0x007fffca
/* 000006a0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006a8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006ac:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006b0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006b8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006bc:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006c0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006c8:	00000000 */	nop
/* 000006cc:	00000000 */	nop
/* 000006d0:	00000000 */	nop
/* 000006d4:	00000000 */	nop
/* 000006d8:	00000000 */	nop
/* 000006dc:	008fffbb */	/*illegal*/ .word 0x008fffbb
/* 000006e0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006e8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006ec:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006f0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006f8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006fc:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000700:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000704:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000708:	00000000 */	nop
/* 0000070c:	00000000 */	nop
/* 00000710:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000718:	00000000 */	nop
/* 0000071c:	007fffca */	/*illegal*/ .word 0x007fffca
/* 00000720:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000724:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000728:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000072c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000730:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000734:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000738:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000073c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000740:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000744:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000748:	00000000 */	nop
/* 0000074c:	00000000 */	nop
/* 00000750:	00000000 */	nop
/* 00000754:	00000000 */	nop
/* 00000758:	00000000 */	nop
/* 0000075c:	005fffda */	/*illegal*/ .word 0x005fffda
/* 00000760:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000764:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000768:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000076c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000770:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000774:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000778:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000077c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000780:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000784:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000788:	00000000 */	nop
/* 0000078c:	00000000 */	nop
/* 00000790:	00000000 */	nop
/* 00000794:	00000000 */	nop
/* 00000798:	00000000 */	nop
/* 0000079c:	001ffffb */	/*illegal*/ .word 0x001ffffb
/* 000007a0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007a8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007ac:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007b0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007b8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007bc:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007c0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007c8:	00000000 */	nop
/* 000007cc:	00000000 */	nop
/* 000007d0:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007d8:	00000000 */	nop
/* 000007dc:	000afffd */	/*illegal*/ .word 0x000afffd
/* 000007e0:	abbbbbbb */	swl k1, -17477(sp)
/* 000007e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007e8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007ec:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007f0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007f8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007fc:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000800:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000804:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000808:	00000000 */	nop
/* 0000080c:	00000000 */	nop
/* 00000810:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000818:	00000000 */	nop
/* 0000081c:	0003ffff */	/*illegal*/ .word 0x0003ffff
/* 00000820:	cabbbbbb */	/*illegal*/ .word 0xcabbbbbb
/* 00000824:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000828:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000082c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000830:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000834:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000838:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000083c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000840:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000844:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000848:	00000000 */	nop
/* 0000084c:	00000000 */	nop
/* 00000850:	00000000 */	nop
/* 00000854:	00000000 */	nop
/* 00000858:	00000000 */	nop
/* 0000085c:	00008fff */	/*illegal*/ .word 0x00008fff
/* 00000860:	fdbbbbbb */	/*illegal*/ .word 0xfdbbbbbb
/* 00000864:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000868:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000086c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000870:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000874:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000878:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000087c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000880:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000884:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000888:	00000000 */	nop
/* 0000088c:	00000000 */	nop
/* 00000890:	00000000 */	nop
/* 00000894:	00000000 */	nop
/* 00000898:	00000000 */	nop
/* 0000089c:	00000aff */	/*illegal*/ .word 0x00000aff
/* 000008a0:	ffebabbb */	/*illegal*/ .word 0xffebabbb
/* 000008a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000008a8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000008ac:	bbbbbbbb */	swr k1, -17477(sp)
/* 000008b0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000008b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000008b8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000008bc:	bbbbbbbb */	swr k1, -17477(sp)
/* 000008c0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000008c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000008c8:	00000000 */	nop
/* 000008cc:	00000000 */	nop
/* 000008d0:	00000000 */	nop
/* 000008d4:	00000000 */	nop
/* 000008d8:	00000000 */	nop
/* 000008dc:	000000af */	/*illegal*/ .word 0x000000af
/* 000008e0:	fffebbbb */	/*illegal*/ .word 0xfffebbbb
/* 000008e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000008e8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000008ec:	bbbbbbbb */	swr k1, -17477(sp)
/* 000008f0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000008f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000008f8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000008fc:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000900:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000904:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000908:	00000000 */	nop
/* 0000090c:	00000000 */	nop
/* 00000910:	00000000 */	nop
/* 00000914:	00000000 */	nop
/* 00000918:	00000000 */	nop
/* 0000091c:	00000008 */	jr $zero
/* 00000920:	ffffebbb */	/*illegal*/ .word 0xffffebbb
/* 00000924:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000928:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000092c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000930:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000934:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000938:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000093c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000940:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000944:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000948:	00000000 */	nop
/* 0000094c:	00000000 */	nop
/* 00000950:	00000000 */	nop
/* 00000954:	00000000 */	nop
/* 00000958:	00000000 */	nop
/* 0000095c:	00000000 */	nop
/* 00000960:	4dfffbbb */	/*illegal*/ .word 0x4dfffbbb
/* 00000964:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000968:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000096c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000970:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000974:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000978:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000097c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000980:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000984:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000988:	00000000 */	nop
/* 0000098c:	00000000 */	nop
/* 00000990:	00000000 */	nop
/* 00000994:	00000000 */	nop
/* 00000998:	00000000 */	nop
/* 0000099c:	00000000 */	nop
/* 000009a0:	0afffbbb */	j 0xbffeeec
/* 000009a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000009a8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000009ac:	bbbbbbbb */	swr k1, -17477(sp)
/* 000009b0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000009b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000009b8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000009bc:	bbbbbbbb */	swr k1, -17477(sp)
/* 000009c0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000009c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000009c8:	00000000 */	nop
/* 000009cc:	00000000 */	nop
/* 000009d0:	00000000 */	nop
/* 000009d4:	00000000 */	nop
/* 000009d8:	00000000 */	nop
/* 000009dc:	00000000 */	nop
/* 000009e0:	4ffffbbb */	/*illegal*/ .word 0x4ffffbbb
/* 000009e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000009e8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000009ec:	bbbbbbbb */	swr k1, -17477(sp)
/* 000009f0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000009f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000009f8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000009fc:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000a00:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000a04:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000a08:	00000000 */	nop
/* 00000a0c:	00000000 */	nop
/* 00000a10:	00000000 */	nop
/* 00000a14:	00000000 */	nop
/* 00000a18:	00000000 */	nop
/* 00000a1c:	00000000 */	nop
/* 00000a20:	bfffdabb */	cache 0x1f, -9541(ra)
/* 00000a24:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000a28:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000a2c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000a30:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000a34:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000a38:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000a3c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000a40:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000a44:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000a48:	00000000 */	nop
/* 00000a4c:	00000000 */	nop
/* 00000a50:	00000000 */	nop
/* 00000a54:	00000000 */	nop
/* 00000a58:	00000000 */	nop
/* 00000a5c:	00000002 */	srl $zero, $zero, 0x0
/* 00000a60:	ffffbbbb */	/*illegal*/ .word 0xffffbbbb
/* 00000a64:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000a68:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000a6c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000a70:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000a74:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000a78:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000a7c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000a80:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000a84:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000a88:	00000000 */	nop
/* 00000a8c:	00000000 */	nop
/* 00000a90:	00000000 */	nop
/* 00000a94:	00000000 */	nop
/* 00000a98:	00000000 */	nop
/* 00000a9c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000aa0:	fffdabbb */	/*illegal*/ .word 0xfffdabbb
/* 00000aa4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000aa8:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000aac:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000ab0:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000ab4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000ab8:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000abc:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000ac0:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000ac4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000ac8:	00000000 */	nop
/* 00000acc:	00000000 */	nop
/* 00000ad0:	00000000 */	nop
/* 00000ad4:	00000000 */	nop
/* 00000ad8:	00000000 */	nop
/* 00000adc:	00000006 */	srlv $zero, $zero, $zero
/* 00000ae0:	fffcabbb */	/*illegal*/ .word 0xfffcabbb
/* 00000ae4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000ae8:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000aec:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000af0:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000af4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000af8:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000afc:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000b00:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000b04:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000b08:	00000000 */	nop
/* 00000b0c:	00000000 */	nop
/* 00000b10:	00000000 */	nop
/* 00000b14:	00000000 */	nop
/* 00000b18:	00000000 */	nop
/* 00000b1c:	00000006 */	srlv $zero, $zero, $zero
/* 00000b20:	fffcabbb */	/*illegal*/ .word 0xfffcabbb
/* 00000b24:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000b28:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000b2c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000b30:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000b34:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000b38:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000b3c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000b40:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000b44:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000b48:	00000000 */	nop
/* 00000b4c:	00000000 */	nop
/* 00000b50:	00000000 */	nop
/* 00000b54:	00000000 */	nop
/* 00000b58:	00000000 */	nop
/* 00000b5c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000b60:	fffdabbb */	/*illegal*/ .word 0xfffdabbb
/* 00000b64:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000b68:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000b6c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000b70:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000b74:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000b78:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000b7c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000b80:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000b84:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000b88:	00000000 */	nop
/* 00000b8c:	00000000 */	nop
/* 00000b90:	00000000 */	nop
/* 00000b94:	00000000 */	nop
/* 00000b98:	00000000 */	nop
/* 00000b9c:	00000002 */	srl $zero, $zero, 0x0
/* 00000ba0:	ffffbbbb */	/*illegal*/ .word 0xffffbbbb
/* 00000ba4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000ba8:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000bac:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000bb0:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000bb4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000bb8:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000bbc:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000bc0:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000bc4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000bc8:	00000000 */	nop
/* 00000bcc:	00000000 */	nop
/* 00000bd0:	00000000 */	nop
/* 00000bd4:	00000000 */	nop
/* 00000bd8:	00000000 */	nop
/* 00000bdc:	00000000 */	nop
/* 00000be0:	bfffcabb */	cache 0x1f, -13637(ra)
/* 00000be4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000be8:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000bec:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000bf0:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000bf4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000bf8:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000bfc:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000c00:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000c04:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000c08:	00000000 */	nop
/* 00000c0c:	00000000 */	nop
/* 00000c10:	00000000 */	nop
/* 00000c14:	00000000 */	nop
/* 00000c18:	00000000 */	nop
/* 00000c1c:	00000000 */	nop
/* 00000c20:	5ffffbab */	/*illegal*/ .word 0x5ffffbab
/* 00000c24:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000c28:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000c2c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000c30:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000c34:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000c38:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000c3c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000c40:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000c44:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000c48:	00000000 */	nop
/* 00000c4c:	00000000 */	nop
/* 00000c50:	00000000 */	nop
/* 00000c54:	00000000 */	nop
/* 00000c58:	00000000 */	nop
/* 00000c5c:	00000000 */	nop
/* 00000c60:	0bfffeba */	j 0xffffae8
/* 00000c64:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000c68:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000c6c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000c70:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000c74:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000c78:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000c7c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000c80:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000c84:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000c88:	00000000 */	nop
/* 00000c8c:	00000000 */	nop
/* 00000c90:	00000000 */	nop
/* 00000c94:	00000000 */	nop
/* 00000c98:	00000000 */	nop
/* 00000c9c:	00000000 */	nop
/* 00000ca0:	02effffc */	/*illegal*/ .word 0x02effffc
/* 00000ca4:	babbbbbb */	swr k1, -17477(s5)
/* 00000ca8:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000cac:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000cb0:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000cb4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000cb8:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000cbc:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000cc0:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000cc4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000cc8:	00000000 */	nop
/* 00000ccc:	00000000 */	nop
/* 00000cd0:	00000000 */	nop
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	00000000 */	nop
/* 00000cdc:	00000000 */	nop
/* 00000ce0:	003effff */	/*illegal*/ .word 0x003effff
/* 00000ce4:	ebabbbbb */	/*illegal*/ .word 0xebabbbbb
/* 00000ce8:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000cec:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000cf0:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000cf4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000cf8:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000cfc:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000d00:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000d04:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000d08:	00000000 */	nop
/* 00000d0c:	00000000 */	nop
/* 00000d10:	00000000 */	nop
/* 00000d14:	00000000 */	nop
/* 00000d18:	00000000 */	nop
/* 00000d1c:	00000000 */	nop
/* 00000d20:	0003dfff */	/*illegal*/ .word 0x0003dfff
/* 00000d24:	ffdbaabb */	/*illegal*/ .word 0xffdbaabb
/* 00000d28:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000d2c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000d30:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000d34:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000d38:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000d3c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000d40:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000d44:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000d48:	00000000 */	nop
/* 00000d4c:	00000000 */	nop
/* 00000d50:	00000000 */	nop
/* 00000d54:	00000000 */	nop
/* 00000d58:	00000000 */	nop
/* 00000d5c:	00000000 */	nop
/* 00000d60:	00002bff */	/*illegal*/ .word 0x00002bff
/* 00000d64:	ffffdcba */	/*illegal*/ .word 0xffffdcba
/* 00000d68:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000d6c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000d70:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000d74:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000d78:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000d7c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000d80:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000d84:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000d88:	00000000 */	nop
/* 00000d8c:	00000000 */	nop
/* 00000d90:	00000000 */	nop
/* 00000d94:	00000000 */	nop
/* 00000d98:	00000000 */	nop
/* 00000d9c:	00000000 */	nop
/* 00000da0:	0000006e */	/*illegal*/ .word 0x0000006e
/* 00000da4:	ffffffed */	/*illegal*/ .word 0xffffffed
/* 00000da8:	bbabbbbb */	swr t3, -17477(sp)
/* 00000dac:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000db0:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000db4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000db8:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000dbc:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000dc0:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000dc4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000dc8:	00000000 */	nop
/* 00000dcc:	00000000 */	nop
/* 00000dd0:	00000000 */	nop
/* 00000dd4:	00000000 */	nop
/* 00000dd8:	00000000 */	nop
/* 00000ddc:	00000000 */	nop
/* 00000de0:	00000002 */	srl $zero, $zero, 0x0
/* 00000de4:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00000de8:	fecbbaab */	/*illegal*/ .word 0xfecbbaab
/* 00000dec:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000df0:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000df4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000df8:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000dfc:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000e00:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000e04:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000e08:	00000000 */	nop
/* 00000e0c:	00000000 */	nop
/* 00000e10:	00000000 */	nop
/* 00000e14:	00000000 */	nop
/* 00000e18:	00000000 */	nop
/* 00000e1c:	00000000 */	nop
/* 00000e20:	00000000 */	nop
/* 00000e24:	029effff */	/*illegal*/ .word 0x029effff
/* 00000e28:	ffffedcb */	/*illegal*/ .word 0xffffedcb
/* 00000e2c:	baabbbbb */	swr t3, -17477(s5)
/* 00000e30:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000e34:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000e38:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000e3c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000e40:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000e44:	bbbbbbbb */	swr k1, -17477(sp)
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
/* 00000e70:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000e74:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000e78:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000e7c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000e80:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000e84:	bbbbbbbb */	swr k1, -17477(sp)
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
/* 00000eb0:	bbbaaabb */	swr k0, -21829(sp)
/* 00000eb4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000eb8:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000ebc:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000ec0:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000ec4:	bbbbbbbb */	swr k1, -17477(sp)
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
/* 00000ef4:	bbaaaabb */	swr t2, -21829(sp)
/* 00000ef8:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000efc:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000f00:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000f04:	bbbbbbbb */	swr k1, -17477(sp)
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
/* 00000f38:	bbbbaaaa */	swr k1, -21846(sp)
/* 00000f3c:	aaabbbbb */	swl t3, -17477(s5)
/* 00000f40:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000f44:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000f48:	00000000 */	nop
/* 00000f4c:	00000000 */	nop
/* 00000f50:	00000000 */	nop
/* 00000f54:	00000000 */	nop
/* 00000f58:	00000000 */	nop
/* 00000f5c:	00000000 */	nop
/* 00000f60:	00000000 */	nop
/* 00000f64:	00000000 */	nop
/* 00000f68:	00000000 */	nop
/* 00000f6c:	258bdfff */	addiu t3, t4, -8193
/* 00000f70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f78:	ffeedddc */	/*illegal*/ .word 0xffeedddc
/* 00000f7c:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00000f80:	bbbbbbba */	swr k1, -17478(sp)
/* 00000f84:	aaaaaaaa */	swl t2, -21846(s5)
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
/* 00000fb0:	acefffff */	sw t7, -1(a3)
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
/* 00001038:	9bcdefff */	lwr t5, -4097(fp)
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
/* 00001080:	9abbbcdd */	lwr k1, -17187(s5)
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
/* 00001110:	f0f0f0f3 */	/*illegal*/ .word 0xf0f0f0f3
/* 00001114:	f5f5f5f4 */	/*illegal*/ .word 0xf5f5f5f4
/* 00001118:	f1f0f0f0 */	/*illegal*/ .word 0xf1f0f0f0
/* 0000111c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001120:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001124:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001128:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000112c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001130:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001134:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001138:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000113c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001140:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001144:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001148:	f0f3f9fb */	/*illegal*/ .word 0xf0f3f9fb
/* 0000114c:	fbfaf5f0 */	/*illegal*/ .word 0xfbfaf5f0
/* 00001150:	f0f1fbdf */	/*illegal*/ .word 0xf0f1fbdf
/* 00001154:	9f9f9faf */	/*illegal*/ .word 0x9f9f9faf
/* 00001158:	eef6f0f0 */	/*illegal*/ .word 0xeef6f0f0
/* 0000115c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001160:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001164:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001168:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000116c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001170:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001174:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001178:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000117c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001180:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001184:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001188:	f7df6f3f */	/*illegal*/ .word 0xf7df6f3f
/* 0000118c:	3f5faffb */	/*illegal*/ .word 0x3f5faffb
/* 00001190:	f0f98f0f */	/*illegal*/ .word 0xf0f98f0f
/* 00001194:	2f3f0f0f */	sltiu ra, t9, 3855
/* 00001198:	2fbff6f0 */	sltiu ra, sp, -2320
/* 0000119c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000011a0:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000011a4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000011a8:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000011ac:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000011b0:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000011b4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000011b8:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000011bc:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000011c0:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000011c4:	f0f0f0f4 */	/*illegal*/ .word 0xf0f0f0f4
/* 000011c8:	df1f0f0f */	/*illegal*/ .word 0xdf1f0f0f
/* 000011cc:	0f0f0f7f */	jal 0xc3c3dfc
/* 000011d0:	f0ee0f5f */	/*illegal*/ .word 0xf0ee0f5f
/* 000011d4:	ffff9f0f */	/*illegal*/ .word 0xffff9f0f
/* 000011d8:	0f1feef1 */	/*illegal*/ .word 0x0f1feef1
/* 000011dc:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000011e0:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000011e4:	f0f0f1f1 */	/*illegal*/ .word 0xf0f0f1f1
/* 000011e8:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000011ec:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000011f0:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000011f4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000011f8:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000011fc:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001200:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001204:	f0f0f0fb */	/*illegal*/ .word 0xf0f0f0fb
/* 00001208:	5f0f0f3f */	/*illegal*/ .word 0x5f0f0f3f
/* 0000120c:	4f0f0f0f */	/*illegal*/ .word 0x4f0f0f0f
/* 00001210:	f1df1fef */	/*illegal*/ .word 0xf1df1fef
/* 00001214:	ffffff3f */	/*illegal*/ .word 0xffffff3f
/* 00001218:	0f0f9ff5 */	/*illegal*/ .word 0x0f0f9ff5
/* 0000121c:	f7faf8fa */	/*illegal*/ .word 0xf7faf8fa
/* 00001220:	fcf5f0f0 */	/*illegal*/ .word 0xfcf5f0f0
/* 00001224:	f7dcafbf */	/*illegal*/ .word 0xf7dcafbf
/* 00001228:	eefaf3f0 */	/*illegal*/ .word 0xeefaf3f0
/* 0000122c:	f0f4fbee */	/*illegal*/ .word 0xf0f4fbee
/* 00001230:	dfeefaf4 */	/*illegal*/ .word 0xdfeefaf4
/* 00001234:	f0f2f9ee */	/*illegal*/ .word 0xf0f2f9ee
/* 00001238:	dfeefbf6 */	/*illegal*/ .word 0xdfeefbf6
/* 0000123c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001240:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001244:	f0f0f0fe */	/*illegal*/ .word 0xf0f0f0fe
/* 00001248:	1f0f4fff */	/*illegal*/ .word 0x1f0f4fff
/* 0000124c:	ffcf6faf */	/*illegal*/ .word 0xffcf6faf
/* 00001250:	f0df1fdf */	/*illegal*/ .word 0xf0df1fdf
/* 00001254:	ffffff2f */	/*illegal*/ .word 0xffffff2f
/* 00001258:	0f0f7ffb */	/*illegal*/ .word 0x0f0f7ffb
/* 0000125c:	af1f8f5f */	sw ra, -28833(t8)
/* 00001260:	2faff5fb */	sltiu t7, sp, -2565
/* 00001264:	8f4f3f0f */	lw t7, 16143(k0)
/* 00001268:	1f7feff3 */	/*illegal*/ .word 0x1f7feff3
/* 0000126c:	f5df4f0f */	/*illegal*/ .word 0xf5df4f0f
/* 00001270:	0f0f4fdf */	jal 0xc3d3f7c
/* 00001274:	f6ee6f1f */	/*illegal*/ .word 0xf6ee6f1f
/* 00001278:	0f0f3faf */	/*illegal*/ .word 0x0f0f3faf
/* 0000127c:	f9f0f0f0 */	/*illegal*/ .word 0xf9f0f0f0
/* 00001280:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001284:	f0f0f0fe */	/*illegal*/ .word 0xf0f0f0fe
/* 00001288:	0f0f2fdf */	/*illegal*/ .word 0x0f0f2fdf
/* 0000128c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001290:	f0ef0f3f */	/*illegal*/ .word 0xf0ef0f3f
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
/* 000012bc:	dff0f0f0 */	/*illegal*/ .word 0xdff0f0f0
/* 000012c0:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000012c4:	f0f0f0fb */	/*illegal*/ .word 0xf0f0f0fb
/* 000012c8:	3f0f0f0f */	/*illegal*/ .word 0x3f0f0f0f
/* 000012cc:	5fafffff */	/*illegal*/ .word 0x5fafffff
/* 000012d0:	f0ef0f0f */	/*illegal*/ .word 0xf0ef0f0f
/* 000012d4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000012d8:	0f0f9fff */	/*illegal*/ .word 0x0f0f9fff
/* 000012dc:	4f0f0f3f */	/*illegal*/ .word 0x4f0f0f3f
/* 000012e0:	8fdfcf0f */	lw ra, -12529(fp)
/* 000012e4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000012e8:	3f0f0f8f */	/*illegal*/ .word 0x3f0f0f8f
/* 000012ec:	df0f0f5f */	/*illegal*/ .word 0xdf0f0f5f
/* 000012f0:	dfbf6f7f */	/*illegal*/ .word 0xdfbf6f7f
/* 000012f4:	ff2f0f2f */	/*illegal*/ .word 0xff2f0f2f
/* 000012f8:	dfcf7f5f */	/*illegal*/ .word 0xdfcf7f5f
/* 000012fc:	edf0f0f0 */	/*illegal*/ .word 0xedf0f0f0
/* 00001300:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001304:	f0f0f0f5 */	/*illegal*/ .word 0xf0f0f0f5
/* 00001308:	bf1f0f0f */	cache 0x1f, 3855(t8)
/* 0000130c:	0f0f2fcf */	jal 0xc3cbf3c
/* 00001310:	f0ef0f0f */	/*illegal*/ .word 0xf0ef0f0f
/* 00001314:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001318:	0f0fdffd */	/*illegal*/ .word 0x0f0fdffd
/* 0000131c:	4f0f1fee */	/*illegal*/ .word 0x4f0f1fee
/* 00001320:	f8fd6f0f */	/*illegal*/ .word 0xf8fd6f0f
/* 00001324:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00001328:	2f0f0f3f */	sltiu t7, t8, 3903
/* 0000132c:	df0f0f1f */	/*illegal*/ .word 0xdf0f0f1f
/* 00001330:	6fafefff */	/*illegal*/ .word 0x6fafefff
/* 00001334:	ff3f0f0f */	/*illegal*/ .word 0xff3f0f0f
/* 00001338:	5f9fefff */	/*illegal*/ .word 0x5f9fefff
/* 0000133c:	f6f0f0f0 */	/*illegal*/ .word 0xf6f0f0f0
/* 00001340:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001344:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001348:	f7cf5f1f */	/*illegal*/ .word 0xf7cf5f1f
/* 0000134c:	0f0f0f1f */	jal 0xc3c3c7c
/* 00001350:	f0ef0f0f */	/*illegal*/ .word 0xf0ef0f0f
/* 00001354:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001358:	0f9ff8fa */	/*illegal*/ .word 0x0f9ff8fa
/* 0000135c:	4f0f2ffc */	/*illegal*/ .word 0x4f0f2ffc
/* 00001360:	f0f75f0f */	/*illegal*/ .word 0xf0f75f0f
/* 00001364:	3fcfdf5f */	/*illegal*/ .word 0x3fcfdf5f
/* 00001368:	0f0f0f7f */	/*illegal*/ .word 0x0f0f0f7f
/* 0000136c:	ff7f0f0f */	/*illegal*/ .word 0xff7f0f0f
/* 00001370:	0f0f2fbf */	/*illegal*/ .word 0x0f0f2fbf
/* 00001374:	ffaf0f0f */	/*illegal*/ .word 0xffaf0f0f
/* 00001378:	0f0f0f8f */	/*illegal*/ .word 0x0f0f0f8f
/* 0000137c:	fbf0f0f0 */	/*illegal*/ .word 0xfbf0f0f0
/* 00001380:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001384:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001388:	f4ffffdf */	/*illegal*/ .word 0xf4ffffdf
/* 0000138c:	8f1f0f0f */	lw ra, 3855(t8)
/* 00001390:	f0ef0f0f */	/*illegal*/ .word 0xf0ef0f0f
/* 00001394:	0f2f6f8f */	jal 0xcbdbe3c
/* 00001398:	cff9f0fb */	/*illegal*/ .word 0xcff9f0fb
/* 0000139c:	4f0f2ffc */	/*illegal*/ .word 0x4f0f2ffc
/* 000013a0:	f0f65f0f */	/*illegal*/ .word 0xf0f65f0f
/* 000013a4:	0f3f5f6f */	/*illegal*/ .word 0x0f3f5f6f
/* 000013a8:	8fafdfff */	lw t7, -8193(sp)
/* 000013ac:	ffffbf5f */	/*illegal*/ .word 0xffffbf5f
/* 000013b0:	2f0f0f1f */	sltiu t7, t8, 3871
/* 000013b4:	efffdf6f */	/*illegal*/ .word 0xefffdf6f
/* 000013b8:	2f0f0f0f */	sltiu t7, t8, 3855
/* 000013bc:	cff3f0f0 */	/*illegal*/ .word 0xcff3f0f0
/* 000013c0:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000013c4:	f0f0f0f6 */	/*illegal*/ .word 0xf0f0f0f6
/* 000013c8:	af9fffff */	sw ra, -1(gp)
/* 000013cc:	ff9f0f0f */	/*illegal*/ .word 0xff9f0f0f
/* 000013d0:	f0ef0f0f */	/*illegal*/ .word 0xf0ef0f0f
/* 000013d4:	2ffef8f6 */	sltiu fp, ra, -1802
/* 000013d8:	f2f0f0fb */	/*illegal*/ .word 0xf2f0f0fb
/* 000013dc:	4f0f2ffc */	/*illegal*/ .word 0x4f0f2ffc
/* 000013e0:	f0f48f0f */	/*illegal*/ .word 0xf0f48f0f
/* 000013e4:	0f7fffff */	jal 0xdfffffc
/* 000013e8:	ffefcfff */	/*illegal*/ .word 0xffefcfff
/* 000013ec:	ffafafff */	/*illegal*/ .word 0xffafafff
/* 000013f0:	ff4f0f0f */	/*illegal*/ .word 0xff4f0f0f
/* 000013f4:	9fcf9fef */	/*illegal*/ .word 0x9fcf9fef
/* 000013f8:	ff7f0f0f */	/*illegal*/ .word 0xff7f0f0f
/* 000013fc:	9ff8f0f0 */	/*illegal*/ .word 0x9ff8f0f0
/* 00001400:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001404:	f0f0f0de */	/*illegal*/ .word 0xf0f0f0de
/* 00001408:	0f0f7fff */	/*illegal*/ .word 0x0f0f7fff
/* 0000140c:	ff9f0f0f */	/*illegal*/ .word 0xff9f0f0f
/* 00001410:	f0ef0f0f */	/*illegal*/ .word 0xf0ef0f0f
/* 00001414:	5ff8f0f0 */	/*illegal*/ .word 0x5ff8f0f0
/* 00001418:	f0f0f0fb */	/*illegal*/ .word 0xf0f0f0fb
/* 0000141c:	4f0f2ffc */	/*illegal*/ .word 0x4f0f2ffc
/* 00001420:	f0f0de0f */	/*illegal*/ .word 0xf0f0de0f
/* 00001424:	0f0f4f6f */	/*illegal*/ .word 0x0f0f4f6f
/* 00001428:	4f0f0f9f */	/*illegal*/ .word 0x4f0f0f9f
/* 0000142c:	df0f0f2f */	/*illegal*/ .word 0xdf0f0f2f
/* 00001430:	5f1f0f0f */	/*illegal*/ .word 0x5f1f0f0f
/* 00001434:	bf2f0f1f */	cache 0xf, 3871(t9)
/* 00001438:	5f3f0f0f */	/*illegal*/ .word 0x5f3f0f0f
/* 0000143c:	aff6f0f0 */	sw s6, -3856(ra)
/* 00001440:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001444:	f0f0f0dd */	/*illegal*/ .word 0xf0f0f0dd
/* 00001448:	0f0f0f2f */	jal 0xc3c3cbc
/* 0000144c:	4f0f0f0f */	/*illegal*/ .word 0x4f0f0f0f
/* 00001450:	f1ef0f0f */	/*illegal*/ .word 0xf1ef0f0f
/* 00001454:	4ff8f0f0 */	/*illegal*/ .word 0x4ff8f0f0
/* 00001458:	f0f0f0fb */	/*illegal*/ .word 0xf0f0f0fb
/* 0000145c:	5f0f2ffc */	/*illegal*/ .word 0x5f0f2ffc
/* 00001460:	f0f0f5af */	/*illegal*/ .word 0xf0f0f5af
/* 00001464:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001468:	0f0f1fcf */	/*illegal*/ .word 0x0f0f1fcf
/* 0000146c:	ef4f0f0f */	/*illegal*/ .word 0xef4f0f0f
/* 00001470:	0f0f0f7f */	/*illegal*/ .word 0x0f0f0f7f
/* 00001474:	ff6f0f0f */	/*illegal*/ .word 0xff6f0f0f
/* 00001478:	0f0f0f3f */	/*illegal*/ .word 0x0f0f0f3f
/* 0000147c:	fdf0f0f0 */	/*illegal*/ .word 0xfdf0f0f0
/* 00001480:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001484:	f0f0f0f8 */	/*illegal*/ .word 0xf0f0f0f8
/* 00001488:	9f0f0f0f */	/*illegal*/ .word 0x9f0f0f0f
/* 0000148c:	0f0f0f5f */	/*illegal*/ .word 0x0f0f0f5f
/* 00001490:	f0fd8f5f */	/*illegal*/ .word 0xf0fd8f5f
/* 00001494:	aff8f0f0 */	sw t8, -3856(ra)
/* 00001498:	f0f0f0f9 */	/*illegal*/ .word 0xf0f0f0f9
/* 0000149c:	cf7faffa */	/*illegal*/ .word 0xcf7faffa
/* 000014a0:	f0f0f0f6 */	/*illegal*/ .word 0xf0f0f0f6
/* 000014a4:	ce6f3f2f */	/*illegal*/ .word 0xce6f3f2f
/* 000014a8:	3f7fdef6 */	/*illegal*/ .word 0x3f7fdef6
/* 000014ac:	f4fdaf6f */	/*illegal*/ .word 0xf4fdaf6f
/* 000014b0:	5f6faffb */	/*illegal*/ .word 0x5f6faffb
/* 000014b4:	f3fbbf7f */	/*illegal*/ .word 0xf3fbbf7f
/* 000014b8:	5f6f9ffd */	/*illegal*/ .word 0x5f6f9ffd
/* 000014bc:	f3f0f0f0 */	/*illegal*/ .word 0xf3f0f0f0
/* 000014c0:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000014c4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000014c8:	fabf5f2f */	/*illegal*/ .word 0xfabf5f2f
/* 000014cc:	2f4f8ffd */	sltiu t7, k0, -28675
/* 000014d0:	f0f2f8fa */	/*illegal*/ .word 0xf0f2f8fa
/* 000014d4:	f8f1f0f0 */	/*illegal*/ .word 0xf8f1f0f0
/* 000014d8:	f0f0f0f1 */	/*illegal*/ .word 0xf0f0f0f1
/* 000014dc:	f7f8f7f1 */	/*illegal*/ .word 0xf7f8f7f1
/* 000014e0:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000014e4:	f2f7fafb */	/*illegal*/ .word 0xf2f7fafb
/* 000014e8:	f9f6f2f0 */	/*illegal*/ .word 0xf9f6f2f0
/* 000014ec:	f0f0f5f8 */	/*illegal*/ .word 0xf0f0f5f8
/* 000014f0:	f8f8f5f0 */	/*illegal*/ .word 0xf8f8f5f0
/* 000014f4:	f0f0f3f7 */	/*illegal*/ .word 0xf0f0f3f7
/* 000014f8:	f8f8f6f1 */	/*illegal*/ .word 0xf8f8f6f1
/* 000014fc:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001500:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001504:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001508:	f0f4fafd */	/*illegal*/ .word 0xf0f4fafd
/* 0000150c:	fefbf7f1 */	/*illegal*/ .word 0xfefbf7f1
/* 00001510:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001514:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001518:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000151c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001520:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001524:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001528:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000152c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001530:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001534:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001538:	f2f5f5f5 */	/*illegal*/ .word 0xf2f5f5f5
/* 0000153c:	f5f4f2f0 */	/*illegal*/ .word 0xf5f4f2f0
/* 00001540:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001544:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001548:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000154c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001550:	f1f0f1f6 */	/*illegal*/ .word 0xf1f0f1f6
/* 00001554:	f8f5f0f0 */	/*illegal*/ .word 0xf8f5f0f0
/* 00001558:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000155c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001560:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001564:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001568:	f2f8f9f6 */	/*illegal*/ .word 0xf2f8f9f6
/* 0000156c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001570:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001574:	f0f0f0f6 */	/*illegal*/ .word 0xf0f0f0f6
/* 00001578:	efaf8f8f */	/*illegal*/ .word 0xefaf8f8f
/* 0000157c:	9fafdff9 */	/*illegal*/ .word 0x9fafdff9
/* 00001580:	f1f0f0f0 */	/*illegal*/ .word 0xf1f0f0f0
/* 00001584:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001588:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000158c:	f0f5f7f5 */	/*illegal*/ .word 0xf0f5f7f5
/* 00001590:	f9f0f9af */	/*illegal*/ .word 0xf9f0f9af
/* 00001594:	6fcff6f0 */	/*illegal*/ .word 0x6fcff6f0
/* 00001598:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000159c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000015a0:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000015a4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000015a8:	fa8f5fcf */	/*illegal*/ .word 0xfa8f5fcf
/* 000015ac:	f5f0f0f0 */	/*illegal*/ .word 0xf5f0f0f0
/* 000015b0:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000015b4:	f0f0f0fc */	/*illegal*/ .word 0xf0f0f0fc
/* 000015b8:	4f0f3f7f */	/*illegal*/ .word 0x4f0f3f7f
/* 000015bc:	2f0f0f8f */	sltiu t7, t8, 3983
/* 000015c0:	fbf0f0f0 */	/*illegal*/ .word 0xfbf0f0f0
/* 000015c4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000015c8:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000015cc:	f5cf7fcf */	/*illegal*/ .word 0xf5cf7fcf
/* 000015d0:	fef1fc2f */	/*illegal*/ .word 0xfef1fc2f
/* 000015d4:	0f5ffaf0 */	jal 0xd7febc0
/* 000015d8:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000015dc:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000015e0:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000015e4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000015e8:	fc1f0f6f */	/*illegal*/ .word 0xfc1f0f6f
/* 000015ec:	f7f0f0f0 */	/*illegal*/ .word 0xf7f0f0f0
/* 000015f0:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000015f4:	f0f0f0fc */	/*illegal*/ .word 0xf0f0f0fc
/* 000015f8:	0f5fffff */	/*illegal*/ .word 0x0f5fffff
/* 000015fc:	ef2f0f0f */	/*illegal*/ .word 0xef2f0f0f
/* 00001600:	bff4f0f0 */	cache 0x14, -3856(ra)
/* 00001604:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001608:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000160c:	f95f0f3f */	/*illegal*/ .word 0xf95f0f3f
/* 00001610:	fffcff2f */	/*illegal*/ .word 0xfffcff2f
/* 00001614:	0f5ffff8 */	jal 0xd7fffe0
/* 00001618:	f0f6fbfd */	/*illegal*/ .word 0xf0f6fbfd
/* 0000161c:	fdfbf7f0 */	/*illegal*/ .word 0xfdfbf7f0
/* 00001620:	f0f4fafb */	/*illegal*/ .word 0xf0f4fafb
/* 00001624:	fafbfdfc */	/*illegal*/ .word 0xfafbfdfc
/* 00001628:	fe1f0f6f */	/*illegal*/ .word 0xfe1f0f6f
/* 0000162c:	fdf5f0f0 */	/*illegal*/ .word 0xfdf5f0f0
/* 00001630:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001634:	f0f0f0fc */	/*illegal*/ .word 0xf0f0f0fc
/* 00001638:	1fbfffff */	/*illegal*/ .word 0x1fbfffff
/* 0000163c:	ff8f0f0f */	/*illegal*/ .word 0xff8f0f0f
/* 00001640:	7ff7f3f8 */	/*illegal*/ .word 0x7ff7f3f8
/* 00001644:	f7f1f0f1 */	/*illegal*/ .word 0xf7f1f0f1
/* 00001648:	f7f9f8f7 */	/*illegal*/ .word 0xf7f9f8f7
/* 0000164c:	fd5f0f3f */	/*illegal*/ .word 0xfd5f0f3f
/* 00001650:	ffcf3f0f */	/*illegal*/ .word 0xffcf3f0f
/* 00001654:	0f1f3fcf */	/*illegal*/ .word 0x0f1f3fcf
/* 00001658:	fc9f3f1f */	/*illegal*/ .word 0xfc9f3f1f
/* 0000165c:	0f3f9ffa */	/*illegal*/ .word 0x0f3f9ffa
/* 00001660:	f1fe3f3f */	/*illegal*/ .word 0xf1fe3f3f
/* 00001664:	9f2f5fcf */	/*illegal*/ .word 0x9f2f5fcf
/* 00001668:	4f0f0f1f */	/*illegal*/ .word 0x4f0f0f1f
/* 0000166c:	5ffef0f0 */	/*illegal*/ .word 0x5ffef0f0
/* 00001670:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001674:	f0f0f0fc */	/*illegal*/ .word 0xf0f0f0fc
/* 00001678:	1f7fffff */	/*illegal*/ .word 0x1f7fffff
/* 0000167c:	ff4f0f0f */	/*illegal*/ .word 0xff4f0f0f
/* 00001680:	7ff9ee6f */	/*illegal*/ .word 0x7ff9ee6f
/* 00001684:	8ffbf0f9 */	lw k1, -3847(ra)
/* 00001688:	9f6fbfff */	/*illegal*/ .word 0x9f6fbfff
/* 0000168c:	7f2f0f1f */	/*illegal*/ .word 0x7f2f0f1f
/* 00001690:	ff7f0f0f */	/*illegal*/ .word 0xff7f0f0f
/* 00001694:	0f0f0f8f */	jal 0xc3c3e3c
/* 00001698:	cf0f0f0f */	/*illegal*/ .word 0xcf0f0f0f
/* 0000169c:	0f0f0fbf */	/*illegal*/ .word 0x0f0f0fbf
/* 000016a0:	f8df0f0f */	/*illegal*/ .word 0xf8df0f0f
/* 000016a4:	0f0f0f6f */	/*illegal*/ .word 0x0f0f0f6f
/* 000016a8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000016ac:	0fcff1f0 */	/*illegal*/ .word 0x0fcff1f0
/* 000016b0:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000016b4:	f0f0f0fc */	/*illegal*/ .word 0xf0f0f0fc
/* 000016b8:	1f0f7fbf */	/*illegal*/ .word 0x1f0f7fbf
/* 000016bc:	5f0f0f0f */	/*illegal*/ .word 0x5f0f0f0f
/* 000016c0:	cffeaf0f */	/*illegal*/ .word 0xcffeaf0f
/* 000016c4:	0fcff4fd */	/*illegal*/ .word 0x0fcff4fd
/* 000016c8:	0f0f5fcf */	/*illegal*/ .word 0x0f0f5fcf
/* 000016cc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000016d0:	ffef7f0f */	/*illegal*/ .word 0xffef7f0f
/* 000016d4:	0f2f8fef */	/*illegal*/ .word 0x0f2f8fef
/* 000016d8:	df1f4faf */	/*illegal*/ .word 0xdf1f4faf
/* 000016dc:	8f0f0f6f */	lw t7, 3951(t8)
/* 000016e0:	febf0f0f */	/*illegal*/ .word 0xfebf0f0f
/* 000016e4:	0f6fafdf */	jal 0xdbebf7c
/* 000016e8:	7f0f0f3f */	/*illegal*/ .word 0x7f0f0f3f
/* 000016ec:	9ffcf0f0 */	/*illegal*/ .word 0x9ffcf0f0
/* 000016f0:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000016f4:	f0f0f0fc */	/*illegal*/ .word 0xf0f0f0fc
/* 000016f8:	1f0f0f0f */	/*illegal*/ .word 0x1f0f0f0f
/* 000016fc:	0f0f0f7f */	/*illegal*/ .word 0x0f0f0f7f
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
/* 0000172c:	fbf3f0f0 */	/*illegal*/ .word 0xfbf3f0f0
/* 00001730:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001734:	f0f0f0fc */	/*illegal*/ .word 0xf0f0f0fc
/* 00001738:	1f0f5fbf */	/*illegal*/ .word 0x1f0f5fbf
/* 0000173c:	7f0f0f1f */	/*illegal*/ .word 0x7f0f0f1f
/* 00001740:	afff9f0f */	sw ra, -24817(ra)
/* 00001744:	0faff5fc */	jal 0xebfd7f0
/* 00001748:	0f0f5ffc */	/*illegal*/ .word 0x0f0f5ffc
/* 0000174c:	fd3f0f3f */	/*illegal*/ .word 0xfd3f0f3f
/* 00001750:	8fffff0f */	lw ra, -241(ra)
/* 00001754:	0f5fffff */	jal 0xd7ffffc
/* 00001758:	ff8f5f2f */	/*illegal*/ .word 0xff8f5f2f
/* 0000175c:	0f0f0f6f */	/*illegal*/ .word 0x0f0f0f6f
/* 00001760:	ffbf0f0f */	/*illegal*/ .word 0xffbf0f0f
/* 00001764:	aff4f0f0 */	sw s4, -3856(ra)
/* 00001768:	de0f0f6f */	/*illegal*/ .word 0xde0f0f6f
/* 0000176c:	f7f0f0f0 */	/*illegal*/ .word 0xf7f0f0f0
/* 00001770:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001774:	f0f0f0fc */	/*illegal*/ .word 0xf0f0f0fc
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
/* 000017a4:	9ff5f0f0 */	/*illegal*/ .word 0x9ff5f0f0
/* 000017a8:	de0f0f6f */	/*illegal*/ .word 0xde0f0f6f
/* 000017ac:	f7f0f0f0 */	/*illegal*/ .word 0xf7f0f0f0
/* 000017b0:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000017b4:	f0f0f0fc */	/*illegal*/ .word 0xf0f0f0fc
/* 000017b8:	0f7fffff */	/*illegal*/ .word 0x0f7fffff
/* 000017bc:	ffbf0f0f */	/*illegal*/ .word 0xffbf0f0f
/* 000017c0:	0fdfaf0f */	/*illegal*/ .word 0x0fdfaf0f
/* 000017c4:	0faff4fc */	/*illegal*/ .word 0x0faff4fc
/* 000017c8:	1f0f5ff9 */	/*illegal*/ .word 0x1f0f5ff9
/* 000017cc:	fa3f0f3f */	/*illegal*/ .word 0xfa3f0f3f
/* 000017d0:	7fffff0f */	/*illegal*/ .word 0x7fffff0f
/* 000017d4:	0f4fffff */	/*illegal*/ .word 0x0f4fffff
/* 000017d8:	4fbfffff */	/*illegal*/ .word 0x4fbfffff
/* 000017dc:	8f0f0f5f */	lw t7, 3935(t8)
/* 000017e0:	ffbf0f0f */	/*illegal*/ .word 0xffbf0f0f
/* 000017e4:	9ff5f0f0 */	/*illegal*/ .word 0x9ff5f0f0
/* 000017e8:	de0f0f5f */	/*illegal*/ .word 0xde0f0f5f
/* 000017ec:	fcf5f0f0 */	/*illegal*/ .word 0xfcf5f0f0
/* 000017f0:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000017f4:	f0f0f0fc */	/*illegal*/ .word 0xf0f0f0fc
/* 000017f8:	1f2fefff */	/*illegal*/ .word 0x1f2fefff
/* 000017fc:	ff5f0f0f */	/*illegal*/ .word 0xff5f0f0f
/* 00001800:	0fdfaf0f */	jal 0xf7ebc3c
/* 00001804:	0f9ffbcf */	/*illegal*/ .word 0x0f9ffbcf
/* 00001808:	0f0f5ff9 */	/*illegal*/ .word 0x0f0f5ff9
/* 0000180c:	fa3f0f3f */	/*illegal*/ .word 0xfa3f0f3f
/* 00001810:	bff7fe1f */	cache 0x17, -481(ra)
/* 00001814:	0f0f5fef */	jal 0xc3d7fbc
/* 00001818:	4f4fefdf */	/*illegal*/ .word 0x4f4fefdf
/* 0000181c:	2f0f0f1f */	sltiu t7, t8, 3871
/* 00001820:	bfcf0f0f */	cache 0xf, 3855(fp)
/* 00001824:	9ff5f0f0 */	/*illegal*/ .word 0x9ff5f0f0
/* 00001828:	ee0f0f0f */	/*illegal*/ .word 0xee0f0f0f
/* 0000182c:	5feff2f0 */	/*illegal*/ .word 0x5feff2f0
/* 00001830:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001834:	f0f0f0fc */	/*illegal*/ .word 0xf0f0f0fc
/* 00001838:	1f0f2f7f */	/*illegal*/ .word 0x1f0f2f7f
/* 0000183c:	4f0f0f0f */	/*illegal*/ .word 0x4f0f0f0f
/* 00001840:	2fffbf0f */	sltiu ra, ra, -16625
/* 00001844:	0f1f5f1f */	jal 0xc7d7c7c
/* 00001848:	0f0f5ff9 */	/*illegal*/ .word 0x0f0f5ff9
/* 0000184c:	fa3f0f0f */	/*illegal*/ .word 0xfa3f0f0f
/* 00001850:	fcf0f96f */	/*illegal*/ .word 0xfcf0f96f
/* 00001854:	0f0f0fbf */	/*illegal*/ .word 0x0f0f0fbf
/* 00001858:	9f0f0f0f */	/*illegal*/ .word 0x9f0f0f0f
/* 0000185c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001860:	6fdf0f0f */	/*illegal*/ .word 0x6fdf0f0f
/* 00001864:	aff5f0f0 */	sw s5, -3856(ra)
/* 00001868:	fa5f0f0f */	/*illegal*/ .word 0xfa5f0f0f
/* 0000186c:	0fbff3f0 */	jal 0xeffcfc0
/* 00001870:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001874:	f0f0f0fc */	/*illegal*/ .word 0xf0f0f0fc
/* 00001878:	2f0f0f0f */	sltiu t7, t8, 3855
/* 0000187c:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001880:	aff7fc3f */	sw s7, -961(ra)
/* 00001884:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001888:	0f0f5ff8 */	/*illegal*/ .word 0x0f0f5ff8
/* 0000188c:	f77f0f0f */	/*illegal*/ .word 0xf77f0f0f
/* 00001890:	f2f0f2fd */	/*illegal*/ .word 0xf2f0f2fd
/* 00001894:	8f5f5fef */	lw ra, 24559(k0)
/* 00001898:	fd8f3f4f */	/*illegal*/ .word 0xfd8f3f4f
/* 0000189c:	7fcf7f4f */	/*illegal*/ .word 0x7fcf7f4f
/* 000018a0:	cfff8f7f */	/*illegal*/ .word 0xcfff8f7f
/* 000018a4:	eff5f0f0 */	/*illegal*/ .word 0xeff5f0f0
/* 000018a8:	f3ee8f4f */	/*illegal*/ .word 0xf3ee8f4f
/* 000018ac:	5feff0f0 */	/*illegal*/ .word 0x5feff0f0
/* 000018b0:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000018b4:	f0f0f0f9 */	/*illegal*/ .word 0xf0f0f0f9
/* 000018b8:	af5f5f5f */	sw ra, 24415(k0)
/* 000018bc:	5f5f7fcf */	/*illegal*/ .word 0x5f5f7fcf
/* 000018c0:	f8f0f4df */	/*illegal*/ .word 0xf8f0f4df
/* 000018c4:	5f2f2f8f */	/*illegal*/ .word 0x5f2f2f8f
/* 000018c8:	9f5fbff6 */	/*illegal*/ .word 0x9f5fbff6
/* 000018cc:	f1fd7f3f */	/*illegal*/ .word 0xf1fd7f3f
/* 000018d0:	f0f0f0f1 */	/*illegal*/ .word 0xf0f0f0f1
/* 000018d4:	f6f9fbf7 */	/*illegal*/ .word 0xf6f9fbf7
/* 000018d8:	f1f7fafa */	/*illegal*/ .word 0xf1f7fafa
/* 000018dc:	f7f4f8fb */	/*illegal*/ .word 0xf7f4f8fb
/* 000018e0:	f8f6f8f8 */	/*illegal*/ .word 0xf8f6f8f8
/* 000018e4:	f7f0f0f0 */	/*illegal*/ .word 0xf7f0f0f0
/* 000018e8:	f0f1f7fa */	/*illegal*/ .word 0xf0f1f7fa
/* 000018ec:	faf5f0f0 */	/*illegal*/ .word 0xfaf5f0f0
/* 000018f0:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000018f4:	f0f0f0f1 */	/*illegal*/ .word 0xf0f0f0f1
/* 000018f8:	f8fafafa */	/*illegal*/ .word 0xf8fafafa
/* 000018fc:	faf9f8f3 */	/*illegal*/ .word 0xfaf9f8f3
/* 00001900:	f0f0f0f3 */	/*illegal*/ .word 0xf0f0f0f3
/* 00001904:	fafefcf9 */	/*illegal*/ .word 0xfafefcf9
/* 00001908:	fafaf9f1 */	/*illegal*/ .word 0xfafaf9f1
/* 0000190c:	f0f2f8fb */	/*illegal*/ .word 0xf0f2f8fb
/* 00001910:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001914:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001918:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000191c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001920:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001924:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001928:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000192c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001930:	f6f8f8f6 */	/*illegal*/ .word 0xf6f8f8f6
/* 00001934:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001938:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000193c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001940:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001944:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001948:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000194c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001950:	f0f0f0f2 */	/*illegal*/ .word 0xf0f0f0f2
/* 00001954:	f7f6f1f0 */	/*illegal*/ .word 0xf7f6f1f0
/* 00001958:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000195c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001960:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001964:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001968:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000196c:	f0f0f1fc */	/*illegal*/ .word 0xf0f0f1fc
/* 00001970:	7f1f1f8f */	/*illegal*/ .word 0x7f1f1f8f
/* 00001974:	fcf1f0f0 */	/*illegal*/ .word 0xfcf1f0f0
/* 00001978:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000197c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001980:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001984:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001988:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000198c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001990:	f7f0f1ee */	/*illegal*/ .word 0xf7f0f1ee
/* 00001994:	8faffaf0 */	lw t7, -1296(sp)
/* 00001998:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000199c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000019a0:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000019a4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000019a8:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000019ac:	f0f0f6bf */	/*illegal*/ .word 0xf0f0f6bf
/* 000019b0:	0f0f0f0f */	jal 0xc3c3c3c
/* 000019b4:	aff8f0f0 */	sw t8, -3856(ra)
/* 000019b8:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000019bc:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000019c0:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000019c4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000019c8:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000019cc:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000019d0:	fbf0f58f */	/*illegal*/ .word 0xfbf0f58f
/* 000019d4:	0f0feef0 */	jal 0xc3fbbc0
/* 000019d8:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000019dc:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000019e0:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000019e4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000019e8:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000019ec:	f0f0f88f */	/*illegal*/ .word 0xf0f0f88f
/* 000019f0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000019f4:	7ffbf0f0 */	/*illegal*/ .word 0x7ffbf0f0
/* 000019f8:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000019fc:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001a00:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001a04:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001a08:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001a0c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001a10:	fef8fb8f */	/*illegal*/ .word 0xfef8fb8f
/* 00001a14:	0f0feff8 */	/*illegal*/ .word 0x0f0feff8
/* 00001a18:	f1f0f4f9 */	/*illegal*/ .word 0xf1f0f4f9
/* 00001a1c:	fbfbf9f4 */	/*illegal*/ .word 0xfbfbf9f4
/* 00001a20:	f0f0f2f8 */	/*illegal*/ .word 0xf0f0f2f8
/* 00001a24:	f9f8f9fb */	/*illegal*/ .word 0xf9f8f9fb
/* 00001a28:	fbf6f0f0 */	/*illegal*/ .word 0xfbf6f0f0
/* 00001a2c:	f0f0f5af */	/*illegal*/ .word 0xf0f0f5af
/* 00001a30:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001a34:	8ff9f0f0 */	lw t9, -3856(ra)
/* 00001a38:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001a3c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001a40:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001a44:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001a48:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001a4c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001a50:	6fdf9f3f */	/*illegal*/ .word 0x6fdf9f3f
/* 00001a54:	0f0f5fdf */	jal 0xc3d7f7c
/* 00001a58:	f5f7cf5f */	/*illegal*/ .word 0xf5f7cf5f
/* 00001a5c:	2f3f6fcf */	sltiu ra, t9, 28623
/* 00001a60:	f7f0fd8f */	/*illegal*/ .word 0xf7f0fd8f
/* 00001a64:	7fbf5f2f */	/*illegal*/ .word 0x7fbf5f2f
/* 00001a68:	3faffaf0 */	/*illegal*/ .word 0x3faffaf0
/* 00001a6c:	f0f0f3df */	/*illegal*/ .word 0xf0f0f3df
/* 00001a70:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001a74:	bff5f0f0 */	cache 0x15, -3856(ra)
/* 00001a78:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001a7c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001a80:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001a84:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001a88:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001a8c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001a90:	0f7f1f0f */	jal 0xdfc7c3c
/* 00001a94:	0f0f0f7f */	/*illegal*/ .word 0x0f0f0f7f
/* 00001a98:	fdbf0f3f */	/*illegal*/ .word 0xfdbf0f3f
/* 00001a9c:	3f0f0f1f */	/*illegal*/ .word 0x3f0f0f1f
/* 00001aa0:	cff7de0f */	/*illegal*/ .word 0xcff7de0f
/* 00001aa4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001aa8:	0f0fbff5 */	/*illegal*/ .word 0x0f0fbff5
/* 00001aac:	f0f0f0fb */	/*illegal*/ .word 0xf0f0f0fb
/* 00001ab0:	4f0f0f0f */	/*illegal*/ .word 0x4f0f0f0f
/* 00001ab4:	eff0f0f0 */	/*illegal*/ .word 0xeff0f0f0
/* 00001ab8:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001abc:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001ac0:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001ac4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001ac8:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001acc:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001ad0:	5fdf9f1f */	/*illegal*/ .word 0x5fdf9f1f
/* 00001ad4:	0f0f5fdf */	/*illegal*/ .word 0x0f0f5fdf
/* 00001ad8:	ff3fbfff */	/*illegal*/ .word 0xff3fbfff
/* 00001adc:	ff9f0f0f */	/*illegal*/ .word 0xff9f0f0f
/* 00001ae0:	3fffcf0f */	/*illegal*/ .word 0x3fffcf0f
/* 00001ae4:	0f0f5f5f */	/*illegal*/ .word 0x0f0f5f5f
/* 00001ae8:	0f0f4ffa */	/*illegal*/ .word 0x0f0f4ffa
/* 00001aec:	f0f0f0f8 */	/*illegal*/ .word 0xf0f0f0f8
/* 00001af0:	6f0f0f2f */	/*illegal*/ .word 0x6f0f0f2f
/* 00001af4:	faf0f0f0 */	/*illegal*/ .word 0xfaf0f0f0
/* 00001af8:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001afc:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001b00:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001b04:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001b08:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001b0c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001b10:	ffffff6f */	/*illegal*/ .word 0xffffff6f
/* 00001b14:	0f0fefff */	/*illegal*/ .word 0x0f0fefff
/* 00001b18:	af7fffff */	sw ra, -1(k1)
/* 00001b1c:	ffff3f0f */	/*illegal*/ .word 0xffff3f0f
/* 00001b20:	0fdfcf0f */	jal 0xf7f3c3c
/* 00001b24:	0f5ffcfd */	/*illegal*/ .word 0x0f5ffcfd
/* 00001b28:	2f0f2ffb */	sltiu t7, t8, 12283
/* 00001b2c:	f0f0f0f3 */	/*illegal*/ .word 0xf0f0f0f3
/* 00001b30:	9f0f0f6f */	/*illegal*/ .word 0x9f0f0f6f
/* 00001b34:	f6f0f0f0 */	/*illegal*/ .word 0xf6f0f0f0
/* 00001b38:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001b3c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001b40:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001b44:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001b48:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001b4c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001b50:	ffffff6f */	/*illegal*/ .word 0xffffff6f
/* 00001b54:	0f0fefff */	jal 0xc3fbffc
/* 00001b58:	8f7fffff */	lw ra, -1(k1)
/* 00001b5c:	ffff4f0f */	/*illegal*/ .word 0xffff4f0f
/* 00001b60:	0fbfdf0f */	jal 0xeff7c3c
/* 00001b64:	0f8ff5f9 */	/*illegal*/ .word 0x0f8ff5f9
/* 00001b68:	3f0f2ffb */	/*illegal*/ .word 0x3f0f2ffb
/* 00001b6c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001b70:	cd0f0faf */	/*illegal*/ .word 0xcd0f0faf
/* 00001b74:	f2f0f0f0 */	/*illegal*/ .word 0xf2f0f0f0
/* 00001b78:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001b7c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001b80:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001b84:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001b88:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001b8c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001b90:	ffffff6f */	/*illegal*/ .word 0xffffff6f
/* 00001b94:	0f0fefff */	/*illegal*/ .word 0x0f0fefff
/* 00001b98:	9f2fefff */	/*illegal*/ .word 0x9f2fefff
/* 00001b9c:	ffcf0f0f */	/*illegal*/ .word 0xffcf0f0f
/* 00001ba0:	0fbfdf0f */	/*illegal*/ .word 0x0fbfdf0f
/* 00001ba4:	0f8ff6fa */	/*illegal*/ .word 0x0f8ff6fa
/* 00001ba8:	3f0f2ffb */	/*illegal*/ .word 0x3f0f2ffb
/* 00001bac:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001bb0:	f97f5fed */	/*illegal*/ .word 0xf97f5fed
/* 00001bb4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001bb8:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001bbc:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001bc0:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001bc4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001bc8:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001bcc:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001bd0:	ffffff6f */	/*illegal*/ .word 0xffffff6f
/* 00001bd4:	0f0fefff */	/*illegal*/ .word 0x0f0fefff
/* 00001bd8:	bf0f2f7f */	cache 0xf, 12159(t8)
/* 00001bdc:	7f1f0f0f */	/*illegal*/ .word 0x7f1f0f0f
/* 00001be0:	0fdfdf0f */	jal 0xf7f7c3c
/* 00001be4:	0f8ff6fa */	/*illegal*/ .word 0x0f8ff6fa
/* 00001be8:	3f0f2ffb */	/*illegal*/ .word 0x3f0f2ffb
/* 00001bec:	f0f0f0f2 */	/*illegal*/ .word 0xf0f0f0f2
/* 00001bf0:	ffdfcfff */	/*illegal*/ .word 0xffdfcfff
/* 00001bf4:	f6f0f0f0 */	/*illegal*/ .word 0xf6f0f0f0
/* 00001bf8:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001bfc:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001c00:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001c04:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001c08:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001c0c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001c10:	6fcfff6f */	/*illegal*/ .word 0x6fcfff6f
/* 00001c14:	0f0f5fbf */	/*illegal*/ .word 0x0f0f5fbf
/* 00001c18:	ff2f0f0f */	/*illegal*/ .word 0xff2f0f0f
/* 00001c1c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001c20:	2fffcf0f */	sltiu ra, ra, -12529
/* 00001c24:	0f8ff6fa */	jal 0xe3fdbe8
/* 00001c28:	3f0f2ffb */	/*illegal*/ .word 0x3f0f2ffb
/* 00001c2c:	f0f0f0f7 */	/*illegal*/ .word 0xf0f0f0f7
/* 00001c30:	df0f0fbf */	/*illegal*/ .word 0xdf0f0fbf
/* 00001c34:	fbf0f0f0 */	/*illegal*/ .word 0xfbf0f0f0
/* 00001c38:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001c3c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001c40:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001c44:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001c48:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001c4c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001c50:	0f7ffcaf */	/*illegal*/ .word 0x0f7ffcaf
/* 00001c54:	0f0f0f4f */	/*illegal*/ .word 0x0f0f0f4f
/* 00001c58:	ffbf0f0f */	/*illegal*/ .word 0xffbf0f0f
/* 00001c5c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001c60:	bff8cf0f */	cache 0x18, -12529(ra)
/* 00001c64:	0f7ff6fa */	jal 0xdffdbe8
/* 00001c68:	3f0f2ffb */	/*illegal*/ .word 0x3f0f2ffb
/* 00001c6c:	f0f0f0f6 */	/*illegal*/ .word 0xf0f0f0f6
/* 00001c70:	cf0f0f9f */	/*illegal*/ .word 0xcf0f0f9f
/* 00001c74:	faf0f0f0 */	/*illegal*/ .word 0xfaf0f0f0
/* 00001c78:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001c7c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001c80:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001c84:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001c88:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001c8c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001c90:	2fcff3fb */	sltiu t7, fp, -3077
/* 00001c94:	9f4f3fbf */	/*illegal*/ .word 0x9f4f3fbf
/* 00001c98:	f6f8bf5f */	/*illegal*/ .word 0xf6f8bf5f
/* 00001c9c:	2f2f5fcf */	sltiu t7, t9, 24527
/* 00001ca0:	f8f0ed6f */	/*illegal*/ .word 0xf8f0ed6f
/* 00001ca4:	5fcff3f9 */	/*illegal*/ .word 0x5fcff3f9
/* 00001ca8:	8f5f8ffa */	lw ra, -28678(k0)
/* 00001cac:	f0f0f0f1 */	/*illegal*/ .word 0xf0f0f0f1
/* 00001cb0:	fe8f6fef */	/*illegal*/ .word 0xfe8f6fef
/* 00001cb4:	f4f0f0f0 */	/*illegal*/ .word 0xf4f0f0f0
/* 00001cb8:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001cbc:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001cc0:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001cc4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001cc8:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001ccc:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001cd0:	faf5f0f0 */	/*illegal*/ .word 0xfaf5f0f0
/* 00001cd4:	f7fbfbf8 */	/*illegal*/ .word 0xf7fbfbf8
/* 00001cd8:	f0f0f5fa */	/*illegal*/ .word 0xf0f0f5fa
/* 00001cdc:	fdfdfaf4 */	/*illegal*/ .word 0xfdfdfaf4
/* 00001ce0:	f0f0f2f9 */	/*illegal*/ .word 0xf0f0f2f9
/* 00001ce4:	f9f5f0f3 */	/*illegal*/ .word 0xf9f5f0f3
/* 00001ce8:	f9faf9f3 */	/*illegal*/ .word 0xf9faf9f3
/* 00001cec:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001cf0:	f2f7f8f4 */	/*illegal*/ .word 0xf2f7f8f4
/* 00001cf4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001cf8:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001cfc:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001d00:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001d04:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001d08:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001d0c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001d10:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001d14:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001d18:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001d1c:	f0f2f5f5 */	/*illegal*/ .word 0xf0f2f5f5
/* 00001d20:	f2f0f0f0 */	/*illegal*/ .word 0xf2f0f0f0
/* 00001d24:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001d28:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001d2c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001d30:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001d34:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001d38:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001d3c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001d40:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001d44:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001d48:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001d4c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001d50:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001d54:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001d58:	f0f0f0f3 */	/*illegal*/ .word 0xf0f0f0f3
/* 00001d5c:	fbffffff */	/*illegal*/ .word 0xfbffffff
/* 00001d60:	fffcf4f0 */	/*illegal*/ .word 0xfffcf4f0
/* 00001d64:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001d68:	f2f7f8f8 */	/*illegal*/ .word 0xf2f7f8f8
/* 00001d6c:	f5f0f0f0 */	/*illegal*/ .word 0xf5f0f0f0
/* 00001d70:	f0f6f8f8 */	/*illegal*/ .word 0xf0f6f8f8
/* 00001d74:	f6f0f0f0 */	/*illegal*/ .word 0xf6f0f0f0
/* 00001d78:	f0f2f7f8 */	/*illegal*/ .word 0xf0f2f7f8
/* 00001d7c:	f8f4f0f0 */	/*illegal*/ .word 0xf8f4f0f0
/* 00001d80:	f0f0f3f6 */	/*illegal*/ .word 0xf0f0f3f6
/* 00001d84:	f6f3f0f0 */	/*illegal*/ .word 0xf6f3f0f0
/* 00001d88:	f0f0f0f3 */	/*illegal*/ .word 0xf0f0f0f3
/* 00001d8c:	f3f3f1f0 */	/*illegal*/ .word 0xf3f3f1f0
/* 00001d90:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001d94:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001d98:	f0f0f4ff */	/*illegal*/ .word 0xf0f0f4ff
/* 00001d9c:	cf6f3f2f */	/*illegal*/ .word 0xcf6f3f2f
/* 00001da0:	5fcffff6 */	/*illegal*/ .word 0x5fcffff6
/* 00001da4:	f0f0f0f7 */	/*illegal*/ .word 0xf0f0f0f7
/* 00001da8:	ef9f7f8f */	/*illegal*/ .word 0xef9f7f8f
/* 00001dac:	dffcf2f3 */	/*illegal*/ .word 0xdffcf2f3
/* 00001db0:	fdbf7f8f */	/*illegal*/ .word 0xfdbf7f8f
/* 00001db4:	cffdf3f0 */	/*illegal*/ .word 0xcffdf3f0
/* 00001db8:	f7ef9f7f */	/*illegal*/ .word 0xf7ef9f7f
/* 00001dbc:	9feffaf0 */	/*illegal*/ .word 0x9feffaf0
/* 00001dc0:	f0f4ffbf */	/*illegal*/ .word 0xf0f4ffbf
/* 00001dc4:	dffff2f0 */	/*illegal*/ .word 0xdffff2f0
/* 00001dc8:	f0f0fbef */	/*illegal*/ .word 0xf0f0fbef
/* 00001dcc:	cfeffaf4 */	/*illegal*/ .word 0xcfeffaf4
/* 00001dd0:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001dd4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001dd8:	f0f3ffaf */	/*illegal*/ .word 0xf0f3ffaf
/* 00001ddc:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001de0:	0f0f8fff */	/*illegal*/ .word 0x0f0f8fff
/* 00001de4:	f4f0f5df */	/*illegal*/ .word 0xf4f0f5df
/* 00001de8:	2f0f0f0f */	sltiu t7, t8, 3855
/* 00001dec:	0f9ffdfe */	jal 0xe7ff7f8
/* 00001df0:	6f0f0f0f */	/*illegal*/ .word 0x6f0f0f0f
/* 00001df4:	0f9ffcf6 */	/*illegal*/ .word 0x0f9ffcf6
/* 00001df8:	ef2f0f0f */	/*illegal*/ .word 0xef2f0f0f
/* 00001dfc:	0f2fdff8 */	/*illegal*/ .word 0x0f2fdff8
/* 00001e00:	f5ff4f0f */	/*illegal*/ .word 0xf5ff4f0f
/* 00001e04:	3ffff3f0 */	/*illegal*/ .word 0x3ffff3f0
/* 00001e08:	f0f7ef1f */	/*illegal*/ .word 0xf0f7ef1f
/* 00001e0c:	0f4ffffe */	/*illegal*/ .word 0x0f4ffffe
/* 00001e10:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001e14:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001e18:	f0fbcf0f */	/*illegal*/ .word 0xf0fbcf0f
/* 00001e1c:	0f5fafdf */	/*illegal*/ .word 0x0f5fafdf
/* 00001e20:	bf6f0faf */	cache 0xf, 4015(k1)
/* 00001e24:	fdf0fd5f */	/*illegal*/ .word 0xfdf0fd5f
/* 00001e28:	0f0f3f1f */	jal 0xc3cfc7c
/* 00001e2c:	0f1fffbf */	/*illegal*/ .word 0x0f1fffbf
/* 00001e30:	0f0f2f1f */	/*illegal*/ .word 0x0f0f2f1f
/* 00001e34:	0f0fdfff */	/*illegal*/ .word 0x0f0fdfff
/* 00001e38:	5f0f0f3f */	/*illegal*/ .word 0x5f0f0f3f
/* 00001e3c:	0f0f5fff */	/*illegal*/ .word 0x0f0f5fff
/* 00001e40:	ff5f0f0f */	/*illegal*/ .word 0xff5f0f0f
/* 00001e44:	2ffff3f0 */	sltiu ra, ra, -3088
/* 00001e48:	f0f8af0f */	/*illegal*/ .word 0xf0f8af0f
/* 00001e4c:	0f0fcfff */	jal 0xc3f3ffc
/* 00001e50:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001e54:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001e58:	f3ff4f0f */	/*illegal*/ .word 0xf3ff4f0f
/* 00001e5c:	6fffffff */	/*illegal*/ .word 0x6fffffff
/* 00001e60:	ffff2f2f */	/*illegal*/ .word 0xffff2f2f
/* 00001e64:	fff6fe1f */	/*illegal*/ .word 0xfff6fe1f
/* 00001e68:	0fafff9f */	/*illegal*/ .word 0x0fafff9f
/* 00001e6c:	0f0fcf5f */	/*illegal*/ .word 0x0f0fcf5f
/* 00001e70:	0f2fefcf */	/*illegal*/ .word 0x0f2fefcf
/* 00001e74:	0f0f9fff */	/*illegal*/ .word 0x0f0f9fff
/* 00001e78:	0f0f6fff */	/*illegal*/ .word 0x0f0f6fff
/* 00001e7c:	7f0f0fef */	/*illegal*/ .word 0x7f0f0fef
/* 00001e80:	6f0f0f0f */	/*illegal*/ .word 0x6f0f0f0f
/* 00001e84:	2ffff3f0 */	sltiu ra, ra, -3088
/* 00001e88:	f0f89f0f */	/*illegal*/ .word 0xf0f89f0f
/* 00001e8c:	0f0f5fff */	jal 0xc3d7ffc
/* 00001e90:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001e94:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001e98:	f7df0f0f */	/*illegal*/ .word 0xf7df0f0f
/* 00001e9c:	efffdf5f */	/*illegal*/ .word 0xefffdf5f
/* 00001ea0:	6f9f0f0f */	/*illegal*/ .word 0x6f9f0f0f
/* 00001ea4:	bff7f7cf */	cache 0x17, -2097(ra)
/* 00001ea8:	cfffff9f */	/*illegal*/ .word 0xcfffff9f
/* 00001eac:	0f0fcf2f */	jal 0xc3f3cbc
/* 00001eb0:	0f7fffff */	/*illegal*/ .word 0x0f7fffff
/* 00001eb4:	3f0f6fbf */	/*illegal*/ .word 0x3f0f6fbf
/* 00001eb8:	0f0fcfff */	/*illegal*/ .word 0x0f0fcfff
/* 00001ebc:	cf0f0fbf */	/*illegal*/ .word 0xcf0f0fbf
/* 00001ec0:	6f2f2f0f */	/*illegal*/ .word 0x6f2f2f0f
/* 00001ec4:	2ffff3f0 */	sltiu ra, ra, -3088
/* 00001ec8:	f0f89f0f */	/*illegal*/ .word 0xf0f89f0f
/* 00001ecc:	0f0f0fef */	jal 0xc3c3fbc
/* 00001ed0:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001ed4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001ed8:	f8af0f3f */	/*illegal*/ .word 0xf8af0f3f
/* 00001edc:	ffff4f0f */	/*illegal*/ .word 0xffff4f0f
/* 00001ee0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001ee4:	8ffaf0f8 */	lw k0, -3848(ra)
/* 00001ee8:	ffff9f1f */	/*illegal*/ .word 0xffff9f1f
/* 00001eec:	0f3fef1f */	jal 0xcffbc7c
/* 00001ef0:	0f9fffff */	/*illegal*/ .word 0x0f9fffff
/* 00001ef4:	5f0f5f9f */	/*illegal*/ .word 0x5f0f5f9f
/* 00001ef8:	0f0fdfff */	/*illegal*/ .word 0x0f0fdfff
/* 00001efc:	ef0f0f9f */	/*illegal*/ .word 0xef0f0f9f
/* 00001f00:	ffff6f0f */	/*illegal*/ .word 0xffff6f0f
/* 00001f04:	2ffff3f0 */	sltiu ra, ra, -3088
/* 00001f08:	f0f89f0f */	/*illegal*/ .word 0xf0f89f0f
/* 00001f0c:	1f1f0f8f */	/*illegal*/ .word 0x1f1f0f8f
/* 00001f10:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001f14:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001f18:	f89f0f4f */	/*illegal*/ .word 0xf89f0f4f
/* 00001f1c:	ffff2f0f */	/*illegal*/ .word 0xffff2f0f
/* 00001f20:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001f24:	7ffaf0f5 */	/*illegal*/ .word 0x7ffaf0f5
/* 00001f28:	ef4f0f0f */	/*illegal*/ .word 0xef4f0f0f
/* 00001f2c:	2fdfff0f */	sltiu ra, fp, -241
/* 00001f30:	0f9fffff */	jal 0xe7ffffc
/* 00001f34:	6f0f5f9f */	/*illegal*/ .word 0x6f0f5f9f
/* 00001f38:	0f0fefff */	/*illegal*/ .word 0x0f0fefff
/* 00001f3c:	ff0f0f9f */	/*illegal*/ .word 0xff0f0f9f
/* 00001f40:	ffff6f0f */	/*illegal*/ .word 0xffff6f0f
/* 00001f44:	2ffff3f0 */	sltiu ra, ra, -3088
/* 00001f48:	f0f89f0f */	/*illegal*/ .word 0xf0f89f0f
/* 00001f4c:	3f5f0f2f */	/*illegal*/ .word 0x3f5f0f2f
/* 00001f50:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001f54:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
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
/* 00001f84:	2ffff3f0 */	sltiu ra, ra, -3088
/* 00001f88:	f0f89f0f */	/*illegal*/ .word 0xf0f89f0f
/* 00001f8c:	3fbf0f0f */	/*illegal*/ .word 0x3fbf0f0f
/* 00001f90:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001f94:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001f98:	f6ef0f0f */	/*illegal*/ .word 0xf6ef0f0f
/* 00001f9c:	afffffcf */	sw ra, -49(ra)
/* 00001fa0:	dfff3f0f */	/*illegal*/ .word 0xdfff3f0f
/* 00001fa4:	dff7f98f */	/*illegal*/ .word 0xdff7f98f
/* 00001fa8:	0f1fbfff */	jal 0xc7efffc
/* 00001fac:	ffffff2f */	/*illegal*/ .word 0xffffff2f
/* 00001fb0:	0f5fffff */	/*illegal*/ .word 0x0f5fffff
/* 00001fb4:	2f0f7fcf */	sltiu t7, t8, 32719
/* 00001fb8:	0f0fbfff */	jal 0xc3efffc
/* 00001fbc:	bf0f0fbf */	cache 0xf, 4031(t8)
/* 00001fc0:	fafc6f0f */	/*illegal*/ .word 0xfafc6f0f
/* 00001fc4:	2ffff3f0 */	sltiu ra, ra, -3088
/* 00001fc8:	f0f89f0f */	/*illegal*/ .word 0xf0f89f0f
/* 00001fcc:	2fff3f0f */	sltiu ra, ra, 16143
/* 00001fd0:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001fd4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001fd8:	f1fe7f0f */	/*illegal*/ .word 0xf1fe7f0f
/* 00001fdc:	1fbfffff */	/*illegal*/ .word 0x1fbfffff
/* 00001fe0:	ffdf1f4f */	/*illegal*/ .word 0xffdf1f4f
/* 00001fe4:	fff4fe2f */	/*illegal*/ .word 0xfff4fe2f
/* 00001fe8:	0f2f8f8f */	jal 0xcbe3e3c
/* 00001fec:	8fbfff5f */	lw ra, -161(sp)
/* 00001ff0:	0f1fbf9f */	jal 0xc7efe7c
/* 00001ff4:	0f0fafff */	/*illegal*/ .word 0x0f0fafff
/* 00001ff8:	1f0f4fcf */	/*illegal*/ .word 0x1f0f4fcf
/* 00001ffc:	4f0f1fef */	/*illegal*/ .word 0x4f0f1fef
/* 00002000:	f7fb6f0f */	/*illegal*/ .word 0xf7fb6f0f
/* 00002004:	2ffff3f0 */	sltiu ra, ra, -3088
/* 00002008:	f0f89f0f */	/*illegal*/ .word 0xf0f89f0f
/* 0000200c:	2fffaf0f */	sltiu ra, ra, -20721
/* 00002010:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002014:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002018:	f0f8ef3f */	/*illegal*/ .word 0xf0f8ef3f
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
/* 00002044:	2ffff3f0 */	sltiu ra, ra, -3088
/* 00002048:	f0f89f0f */	/*illegal*/ .word 0xf0f89f0f
/* 0000204c:	2fffff1f */	sltiu ra, ra, -225
/* 00002050:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002054:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002058:	f0f0fcdf */	/*illegal*/ .word 0xf0f0fcdf
/* 0000205c:	4f0f0f0f */	/*illegal*/ .word 0x4f0f0f0f
/* 00002060:	0f3fdffd */	jal 0xcff7ff4
/* 00002064:	f1f2ff5f */	/*illegal*/ .word 0xf1f2ff5f
/* 00002068:	2f2f2f2f */	sltiu t7, t9, 12079
/* 0000206c:	2f5fffff */	sltiu ra, k0, -1
/* 00002070:	9f1f0f0f */	/*illegal*/ .word 0x9f1f0f0f
/* 00002074:	3fdffdf8 */	/*illegal*/ .word 0x3fdffdf8
/* 00002078:	ef5f0f0f */	/*illegal*/ .word 0xef5f0f0f
/* 0000207c:	0f6ffff9 */	jal 0xdbfffe4
/* 00002080:	f0fcbf2f */	/*illegal*/ .word 0xf0fcbf2f
/* 00002084:	6ffff3f0 */	/*illegal*/ .word 0x6ffff3f0
/* 00002088:	f0f8cf1f */	/*illegal*/ .word 0xf0f8cf1f
/* 0000208c:	5fffffbf */	/*illegal*/ .word 0x5fffffbf
/* 00002090:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002094:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002098:	f0f0f1fb */	/*illegal*/ .word 0xf0f0f1fb
/* 0000209c:	ffcf8f8f */	/*illegal*/ .word 0xffcf8f8f
/* 000020a0:	bffffcf2 */	cache 0x1f, -782(ra)
/* 000020a4:	f0f0f4fe */	/*illegal*/ .word 0xf0f0f4fe
/* 000020a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020ac:	fffffaf4 */	/*illegal*/ .word 0xfffffaf4
/* 000020b0:	feefcfcf */	/*illegal*/ .word 0xfeefcfcf
/* 000020b4:	fffdf3f0 */	/*illegal*/ .word 0xfffdf3f0
/* 000020b8:	f9ffdfbf */	/*illegal*/ .word 0xf9ffdfbf
/* 000020bc:	dffffaf0 */	/*illegal*/ .word 0xdffffaf0
/* 000020c0:	f0f4feff */	/*illegal*/ .word 0xf0f4feff
/* 000020c4:	fffbf0f0 */	/*illegal*/ .word 0xfffbf0f0
/* 000020c8:	f0f4ffef */	/*illegal*/ .word 0xf0f4ffef
/* 000020cc:	fffaf4ff */	/*illegal*/ .word 0xfffaf4ff
/* 000020d0:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000020d4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000020d8:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000020dc:	f6fcffff */	/*illegal*/ .word 0xf6fcffff
/* 000020e0:	fcf6f0f0 */	/*illegal*/ .word 0xfcf6f0f0
/* 000020e4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000020e8:	f3f6f5f5 */	/*illegal*/ .word 0xf3f6f5f5
/* 000020ec:	f5f5f0f0 */	/*illegal*/ .word 0xf5f5f0f0
/* 000020f0:	f1f7f9f9 */	/*illegal*/ .word 0xf1f7f9f9
/* 000020f4:	f6f1f0f0 */	/*illegal*/ .word 0xf6f1f0f0
/* 000020f8:	f0f3f8f9 */	/*illegal*/ .word 0xf0f3f8f9
/* 000020fc:	f8f4f0f0 */	/*illegal*/ .word 0xf8f4f0f0
/* 00002100:	f0f0f1f5 */	/*illegal*/ .word 0xf0f0f1f5
/* 00002104:	f5f0f0f0 */	/*illegal*/ .word 0xf5f0f0f0
/* 00002108:	f0f0f4f7 */	/*illegal*/ .word 0xf0f0f4f7
/* 0000210c:	f6f0f0f4 */	/*illegal*/ .word 0xf6f0f0f4
/* 00002110:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002114:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002118:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000211c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002120:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002124:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002128:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000212c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002130:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002134:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002138:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000213c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002140:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002144:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002148:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000214c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002150:	f2f3f3f0 */	/*illegal*/ .word 0xf2f3f3f0
/* 00002154:	f2f3f3f0 */	/*illegal*/ .word 0xf2f3f3f0
/* 00002158:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000215c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002160:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002164:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002168:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000216c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002170:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002174:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002178:	f0f0f0f3 */	/*illegal*/ .word 0xf0f0f0f3
/* 0000217c:	f3f3f1f0 */	/*illegal*/ .word 0xf3f3f1f0
/* 00002180:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002184:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002188:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000218c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002190:	fedfeff5 */	/*illegal*/ .word 0xfedfeff5
/* 00002194:	fbdfeff7 */	/*illegal*/ .word 0xfbdfeff7
/* 00002198:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000219c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000021a0:	f0f4f8f8 */	/*illegal*/ .word 0xf0f4f8f8
/* 000021a4:	f4f0f0f0 */	/*illegal*/ .word 0xf4f0f0f0
/* 000021a8:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000021ac:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000021b0:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000021b4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000021b8:	f0f0f4ff */	/*illegal*/ .word 0xf0f0f4ff
/* 000021bc:	dffffbf0 */	/*illegal*/ .word 0xdffffbf0
/* 000021c0:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000021c4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000021c8:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000021cc:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000021d0:	af0f6fff */	sw t7, 28671(t8)
/* 000021d4:	cf0f1ffe */	/*illegal*/ .word 0xcf0f1ffe
/* 000021d8:	f2f0f0f0 */	/*illegal*/ .word 0xf2f0f0f0
/* 000021dc:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000021e0:	f6ff9fcf */	/*illegal*/ .word 0xf6ff9fcf
/* 000021e4:	fff1f0f0 */	/*illegal*/ .word 0xfff1f0f0
/* 000021e8:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000021ec:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000021f0:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000021f4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000021f8:	f0f0f9bf */	/*illegal*/ .word 0xf0f0f9bf
/* 000021fc:	0f6ffff1 */	jal 0xdbfffc4
/* 00002200:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002204:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002208:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000220c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002210:	5f0f4fff */	/*illegal*/ .word 0x5f0f4fff
/* 00002214:	9f0f1fff */	/*illegal*/ .word 0x9f0f1fff
/* 00002218:	f6f0f0f1 */	/*illegal*/ .word 0xf6f0f0f1
/* 0000221c:	f3f3f0f0 */	/*illegal*/ .word 0xf3f3f0f0
/* 00002220:	f7af0f2f */	/*illegal*/ .word 0xf7af0f2f
/* 00002224:	fff4f0f0 */	/*illegal*/ .word 0xfff4f0f0
/* 00002228:	f1f3f2f0 */	/*illegal*/ .word 0xf1f3f2f0
/* 0000222c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002230:	f0f2f3f2 */	/*illegal*/ .word 0xf0f2f3f2
/* 00002234:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002238:	f1f3fb5f */	/*illegal*/ .word 0xf1f3fb5f
/* 0000223c:	0f4ffff0 */	/*illegal*/ .word 0x0f4ffff0
/* 00002240:	f0f1f3f3 */	/*illegal*/ .word 0xf0f1f3f3
/* 00002244:	f1f0f0f0 */	/*illegal*/ .word 0xf1f0f0f0
/* 00002248:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000224c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002250:	6f0f4fff */	/*illegal*/ .word 0x6f0f4fff
/* 00002254:	ffafdfff */	/*illegal*/ .word 0xffafdfff
/* 00002258:	ffefffff */	/*illegal*/ .word 0xffefffff
/* 0000225c:	dfdffdfb */	/*illegal*/ .word 0xdfdffdfb
/* 00002260:	ff8f0f2f */	/*illegal*/ .word 0xff8f0f2f
/* 00002264:	effff8fa */	/*illegal*/ .word 0xeffff8fa
/* 00002268:	efdfeffd */	/*illegal*/ .word 0xefdfeffd
/* 0000226c:	f5f6feff */	/*illegal*/ .word 0xf5f6feff
/* 00002270:	ffffefff */	/*illegal*/ .word 0xffffefff
/* 00002274:	fbf2f0f8 */	/*illegal*/ .word 0xfbf2f0f8
/* 00002278:	fedfef6f */	/*illegal*/ .word 0xfedfef6f
/* 0000227c:	0f4ffef3 */	/*illegal*/ .word 0x0f4ffef3
/* 00002280:	fbefdfef */	/*illegal*/ .word 0xfbefdfef
/* 00002284:	fef8f0f0 */	/*illegal*/ .word 0xfef8f0f0
/* 00002288:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000228c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002290:	6f0f4fff */	/*illegal*/ .word 0x6f0f4fff
/* 00002294:	cf1f5fff */	/*illegal*/ .word 0xcf1f5fff
/* 00002298:	cf1f5f4f */	/*illegal*/ .word 0xcf1f5f4f
/* 0000229c:	0f0f7fff */	/*illegal*/ .word 0x0f0f7fff
/* 000022a0:	8f0f0f0f */	lw t7, 3855(t8)
/* 000022a4:	1fdfff8f */	/*illegal*/ .word 0x1fdfff8f
/* 000022a8:	1f0f0f6f */	/*illegal*/ .word 0x1f0f0f6f
/* 000022ac:	ffff8f1f */	/*illegal*/ .word 0xffff8f1f
/* 000022b0:	6f1f0f1f */	/*illegal*/ .word 0x6f1f0f1f
/* 000022b4:	bffcf9bf */	cache 0x1c, -1601(ra)
/* 000022b8:	2f0f0f1f */	sltiu t7, t8, 3871
/* 000022bc:	0f4ffffe */	jal 0xd3ffff8
/* 000022c0:	8f1f0f0f */	lw ra, 3855(t8)
/* 000022c4:	4fdff9f0 */	/*illegal*/ .word 0x4fdff9f0
/* 000022c8:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000022cc:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
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
/* 00002308:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000230c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002310:	6f0f4fff */	/*illegal*/ .word 0x6f0f4fff
/* 00002314:	9f0f0fff */	/*illegal*/ .word 0x9f0f0fff
/* 00002318:	af0f0fbf */	sw t7, 4031(t8)
/* 0000231c:	df1f0f8f */	/*illegal*/ .word 0xdf1f0f8f
/* 00002320:	ff7f0f2f */	/*illegal*/ .word 0xff7f0f2f
/* 00002324:	efff3f0f */	/*illegal*/ .word 0xefff3f0f
/* 00002328:	7fef8f0f */	/*illegal*/ .word 0x7fef8f0f
/* 0000232c:	1fff4f0f */	/*illegal*/ .word 0x1fff4f0f
/* 00002330:	2fefaf0f */	sltiu t7, ra, -20721
/* 00002334:	0fdfaf0f */	jal 0xf7ebc3c
/* 00002338:	0fbfef3f */	/*illegal*/ .word 0x0fbfef3f
/* 0000233c:	0f4fff2f */	/*illegal*/ .word 0x0f4fff2f
/* 00002340:	0f4fef9f */	/*illegal*/ .word 0x0f4fef9f
/* 00002344:	0f0faff7 */	/*illegal*/ .word 0x0f0faff7
/* 00002348:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000234c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002350:	2f0f4fff */	sltiu t7, t8, 20479
/* 00002354:	9f0f0fff */	/*illegal*/ .word 0x9f0f0fff
/* 00002358:	af0f2fff */	sw t7, 12287(t8)
/* 0000235c:	ff2f0f7f */	/*illegal*/ .word 0xff2f0f7f
/* 00002360:	ff8f0f2f */	/*illegal*/ .word 0xff8f0f2f
/* 00002364:	ffff1f0f */	/*illegal*/ .word 0xffff1f0f
/* 00002368:	2f1f0f0f */	sltiu ra, t8, 3855
/* 0000236c:	4fff4f0f */	/*illegal*/ .word 0x4fff4f0f
/* 00002370:	6fffdf0f */	/*illegal*/ .word 0x6fffdf0f
/* 00002374:	0fcf7f0f */	jal 0xf3dfc3c
/* 00002378:	3fffff8f */	/*illegal*/ .word 0x3fffff8f
/* 0000237c:	0f4fff0f */	/*illegal*/ .word 0x0f4fff0f
/* 00002380:	0f9fffff */	/*illegal*/ .word 0x0f9fffff
/* 00002384:	1f0f8ff8 */	/*illegal*/ .word 0x1f0f8ff8
/* 00002388:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000238c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002390:	0f0f4fff */	/*illegal*/ .word 0x0f0f4fff
/* 00002394:	9f0f0fff */	/*illegal*/ .word 0x9f0f0fff
/* 00002398:	af0f2fff */	sw t7, 12287(t8)
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
/* 000023c4:	2f0f8ff8 */	sltiu t7, t8, -28680
/* 000023c8:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000023cc:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000023d0:	0f0f4fff */	jal 0xc3d3ffc
/* 000023d4:	9f0f0fff */	/*illegal*/ .word 0x9f0f0fff
/* 000023d8:	af0f2fff */	sw t7, 12287(t8)
/* 000023dc:	ff2f0f8f */	/*illegal*/ .word 0xff2f0f8f
/* 000023e0:	ff8f0f1f */	/*illegal*/ .word 0xff8f0f1f
/* 000023e4:	efff3f0f */	/*illegal*/ .word 0xefff3f0f
/* 000023e8:	6fffffef */	/*illegal*/ .word 0x6fffffef
/* 000023ec:	8fff4f0f */	lw ra, 20239(ra)
/* 000023f0:	6fffdf0f */	/*illegal*/ .word 0x6fffdf0f
/* 000023f4:	0fcf9f0f */	jal 0xf3e7c3c
/* 000023f8:	0fcfef3f */	/*illegal*/ .word 0x0fcfef3f
/* 000023fc:	0f4fff2f */	/*illegal*/ .word 0x0f4fff2f
/* 00002400:	0f4fffaf */	/*illegal*/ .word 0x0f4fffaf
/* 00002404:	0f0faff7 */	/*illegal*/ .word 0x0f0faff7
/* 00002408:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000240c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002410:	0f0f4fff */	/*illegal*/ .word 0x0f0f4fff
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
/* 00002448:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000244c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002450:	1f1fbfff */	/*illegal*/ .word 0x1f1fbfff
/* 00002454:	cf1f4fff */	/*illegal*/ .word 0xcf1f4fff
/* 00002458:	cf1f5fff */	/*illegal*/ .word 0xcf1f5fff
/* 0000245c:	ff5f1fbf */	/*illegal*/ .word 0xff5f1fbf
/* 00002460:	ffef5f0f */	/*illegal*/ .word 0xffef5f0f
/* 00002464:	0fbfff8f */	/*illegal*/ .word 0x0fbfff8f
/* 00002468:	1f0f0f2f */	/*illegal*/ .word 0x1f0f0f2f
/* 0000246c:	cfff6f0f */	/*illegal*/ .word 0xcfff6f0f
/* 00002470:	bfffff4f */	cache 0x1f, -177(ra)
/* 00002474:	1fdfffaf */	/*illegal*/ .word 0x1fdfffaf
/* 00002478:	2f0f0f3f */	sltiu t7, t8, 3903
/* 0000247c:	1fbfffff */	/*illegal*/ .word 0x1fbfffff
/* 00002480:	8f1f0f0f */	lw ra, 3855(t8)
/* 00002484:	3fdffdf0 */	/*illegal*/ .word 0x3fdffdf0
/* 00002488:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000248c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
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
/* 000024c4:	fffdf3f0 */	/*illegal*/ .word 0xfffdf3f0
/* 000024c8:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000024cc:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000024d0:	f7f7f4f0 */	/*illegal*/ .word 0xf7f7f4f0
/* 000024d4:	f4f7f7f3 */	/*illegal*/ .word 0xf4f7f7f3
/* 000024d8:	f0f6f7f7 */	/*illegal*/ .word 0xf0f6f7f7
/* 000024dc:	f7f7f7f4 */	/*illegal*/ .word 0xf7f7f7f4
/* 000024e0:	f0f0f4f8 */	/*illegal*/ .word 0xf0f0f4f8
/* 000024e4:	f8f4f0f2 */	/*illegal*/ .word 0xf8f4f0f2
/* 000024e8:	f7f8f8f6 */	/*illegal*/ .word 0xf7f8f8f6
/* 000024ec:	f1f0f4f7 */	/*illegal*/ .word 0xf1f0f4f7
/* 000024f0:	f7f7f7f7 */	/*illegal*/ .word 0xf7f7f7f7
/* 000024f4:	f7f4f0f1 */	/*illegal*/ .word 0xf7f4f0f1
/* 000024f8:	f7f8f8f7 */	/*illegal*/ .word 0xf7f8f8f7
/* 000024fc:	f7f6f0f0 */	/*illegal*/ .word 0xf7f6f0f0
/* 00002500:	f2f7f8f8 */	/*illegal*/ .word 0xf2f7f8f8
/* 00002504:	f6f0f0f0 */	/*illegal*/ .word 0xf6f0f0f0
/* 00002508:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000250c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
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
/* 00002590:	ffdaffda */	/*illegal*/ .word 0xffdaffda
/* 00002594:	00000000 */	nop
/* 00002598:	00000400 */	sll $zero, $zero, 0x10
/* 0000259c:	acacacac */	sw t4, -21332(a1)
/* 000025a0:	0026ffda */	/*illegal*/ .word 0x0026ffda
/* 000025a4:	00000000 */	nop
/* 000025a8:	04000400 */	bltz $zero, 0x35ac
/* 000025ac:	acacacac */	sw t4, -21332(a1)
/* 000025b0:	00260026 */	xor $zero, at, a2
/* 000025b4:	00000000 */	nop
/* 000025b8:	04000000 */	bltz $zero, 0x25bc
/* 000025bc:	acacacac */	sw t4, -21332(a1)
/* 000025c0:	ffda0026 */	/*illegal*/ .word 0xffda0026
/* 000025c4:	00000000 */	nop
/* 000025c8:	00000000 */	nop
/* 000025cc:	acacacac */	sw t4, -21332(a1)
/* 000025d0:	ffccffd2 */	/*illegal*/ .word 0xffccffd2
/* 000025d4:	00000000 */	nop
/* 000025d8:	00000600 */	sll $zero, $zero, 0x18
/* 000025dc:	98989898 */	lwr t8, -26472(a0)
/* 000025e0:	002cffd2 */	/*illegal*/ .word 0x002cffd2
/* 000025e4:	00000000 */	nop
/* 000025e8:	06000600 */	bltz s0, 0x3dec
/* 000025ec:	98989898 */	lwr t8, -26472(a0)
/* 000025f0:	002c0032 */	tlt at, t4, 0x0
/* 000025f4:	00000000 */	nop
/* 000025f8:	06000000 */	bltz s0, 0x25fc
/* 000025fc:	98989898 */	lwr t8, -26472(a0)
/* 00002600:	ffcc0032 */	/*illegal*/ .word 0xffcc0032
/* 00002604:	00000000 */	nop
/* 00002608:	00000000 */	nop
/* 0000260c:	98989898 */	lwr t8, -26472(a0)
/* 00002610:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002618:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000261c:	00000000 */	nop
/* 00002620:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002624:	00000000 */	nop
/* 00002628:	e3001001 */	sc $zero, 4097(t8)
/* 0000262c:	00000000 */	nop
/* 00002630:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002634:	06002b70 */	bltz s0, 0xd3f8
/* 00002638:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000263c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00002640:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002644:	00000000 */	nop
/* 00002648:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000264c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002650:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002654:	00000000 */	nop
/* 00002658:	f5880800 */	/*illegal*/ .word 0xf5880800
/* 0000265c:	00054150 */	/*illegal*/ .word 0x00054150
/* 00002660:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002664:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002668:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000266c:	06002590 */	/*illegal*/ .word 0x06002590
/* 00002670:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002674:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002678:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000267c:	00000000 */	nop
/* 00002680:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002684:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002688:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000268c:	00000000 */	nop
/* 00002690:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002694:	00000000 */	nop
/* 00002698:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000269c:	060026f0 */	/*illegal*/ .word 0x060026f0
/* 000026a0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000026a4:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 000026a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000026ac:	00000000 */	nop
/* 000026b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000026b4:	0723f2ab */	/*illegal*/ .word 0x0723f2ab
/* 000026b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026bc:	00000000 */	nop
/* 000026c0:	f5600600 */	/*illegal*/ .word 0xf5600600
/* 000026c4:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 000026c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000026cc:	000bc0bc */	/*illegal*/ .word 0x000bc0bc
/* 000026d0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000026d4:	060025d0 */	/*illegal*/ .word 0x060025d0
/* 000026d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026dc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000026e0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000026e4:	00000000 */	nop
/* 000026e8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000026ec:	00000000 */	nop
/* 000026f0:	00000000 */	nop
/* 000026f4:	00000000 */	nop
/* 000026f8:	00000000 */	nop
/* 000026fc:	00000000 */	nop
/* 00002700:	00000000 */	nop
/* 00002704:	00000000 */	nop
/* 00002708:	00000000 */	nop
/* 0000270c:	00000000 */	nop
/* 00002710:	00000000 */	nop
/* 00002714:	00000000 */	nop
/* 00002718:	00000000 */	nop
/* 0000271c:	00000000 */	nop
/* 00002720:	00000000 */	nop
/* 00002724:	00000000 */	nop
/* 00002728:	00000000 */	nop
/* 0000272c:	00000000 */	nop
/* 00002730:	00000000 */	nop
/* 00002734:	00000000 */	nop
/* 00002738:	00000000 */	nop
/* 0000273c:	00000000 */	nop
/* 00002740:	00000000 */	nop
/* 00002744:	00000000 */	nop
/* 00002748:	00000000 */	nop
/* 0000274c:	00000000 */	nop
/* 00002750:	00000000 */	nop
/* 00002754:	00000000 */	nop
/* 00002758:	00000000 */	nop
/* 0000275c:	00000000 */	nop
/* 00002760:	11111110 */	/*illegal*/ .word 0x11111110
/* 00002764:	00000000 */	nop
/* 00002768:	00000000 */	nop
/* 0000276c:	00000000 */	nop
/* 00002770:	00000000 */	nop
/* 00002774:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002778:	bffffb11 */	cache 0x1f, -1263(ra)
/* 0000277c:	00000000 */	nop
/* 00002780:	00000000 */	nop
/* 00002784:	00000000 */	nop
/* 00002788:	00000000 */	nop
/* 0000278c:	00000015 */	/*illegal*/ .word 0x00000015
/* 00002790:	ffffd111 */	/*illegal*/ .word 0xffffd111
/* 00002794:	10000000 */	beq $zero, $zero, 0x2798
/* 00002798:	00000000 */	nop
/* 0000279c:	00000000 */	nop
/* 000027a0:	00000000 */	nop
/* 000027a4:	0000015f */	/*illegal*/ .word 0x0000015f
/* 000027a8:	fffd1111 */	/*illegal*/ .word 0xfffd1111
/* 000027ac:	10000000 */	/*illegal*/ .word 0x10000000
/* 000027b0:	00000000 */	nop
/* 000027b4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000027b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000027bc:	111001ff */	/*illegal*/ .word 0x111001ff
/* 000027c0:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 000027c4:	11000000 */	/*illegal*/ .word 0x11000000
/* 000027c8:	00000000 */	nop
/* 000027cc:	01dfffff */	/*illegal*/ .word 0x01dfffff
/* 000027d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027d4:	ff110111 */	/*illegal*/ .word 0xff110111
/* 000027d8:	1bffffd1 */	/*illegal*/ .word 0x1bffffd1
/* 000027dc:	11100000 */	/*illegal*/ .word 0x11100000
/* 000027e0:	00000000 */	nop
/* 000027e4:	017fffff */	/*illegal*/ .word 0x017fffff
/* 000027e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027ec:	ff111001 */	/*illegal*/ .word 0xff111001
/* 000027f0:	5ffffd11 */	/*illegal*/ .word 0x5ffffd11
/* 000027f4:	11100000 */	/*illegal*/ .word 0x11100000
/* 000027f8:	00000000 */	nop
/* 000027fc:	001dffff */	/*illegal*/ .word 0x001dffff
/* 00002800:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002804:	ff111015 */	/*illegal*/ .word 0xff111015
/* 00002808:	ffffd111 */	/*illegal*/ .word 0xffffd111
/* 0000280c:	11000000 */	/*illegal*/ .word 0x11000000
/* 00002810:	00000000 */	nop
/* 00002814:	0013ffff */	/*illegal*/ .word 0x0013ffff
/* 00002818:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000281c:	ff11101f */	/*illegal*/ .word 0xff11101f
/* 00002820:	ffff1111 */	/*illegal*/ .word 0xffff1111
/* 00002824:	10000000 */	/*illegal*/ .word 0x10000000
/* 00002828:	00000000 */	nop
/* 0000282c:	0001bfff */	/*illegal*/ .word 0x0001bfff
/* 00002830:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002834:	ff111011 */	/*illegal*/ .word 0xff111011
/* 00002838:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000283c:	00000000 */	nop
/* 00002840:	00000000 */	nop
/* 00002844:	00011fff */	/*illegal*/ .word 0x00011fff
/* 00002848:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000284c:	ff111000 */	/*illegal*/ .word 0xff111000
/* 00002850:	11111110 */	/*illegal*/ .word 0x11111110
/* 00002854:	00000000 */	nop
/* 00002858:	00000000 */	nop
/* 0000285c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00002860:	1111ffff */	/*illegal*/ .word 0x1111ffff
/* 00002864:	ff111000 */	/*illegal*/ .word 0xff111000
/* 00002868:	00000000 */	nop
/* 0000286c:	00000000 */	nop
/* 00002870:	00000000 */	nop
/* 00002874:	00000011 */	mthi $zero
/* 00002878:	1111ffff */	beq t0, s1, 0x2878
/* 0000287c:	ff111000 */	/*illegal*/ .word 0xff111000
/* 00002880:	00000000 */	nop
/* 00002884:	00000000 */	nop
/* 00002888:	00000000 */	nop
/* 0000288c:	00000000 */	nop
/* 00002890:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00002894:	ff111000 */	/*illegal*/ .word 0xff111000
/* 00002898:	00000000 */	nop
/* 0000289c:	00000000 */	nop
/* 000028a0:	00000000 */	nop
/* 000028a4:	00000000 */	nop
/* 000028a8:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 000028ac:	ff111000 */	/*illegal*/ .word 0xff111000
/* 000028b0:	00000000 */	nop
/* 000028b4:	00000000 */	nop
/* 000028b8:	00000000 */	nop
/* 000028bc:	00000000 */	nop
/* 000028c0:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 000028c4:	ff111000 */	/*illegal*/ .word 0xff111000
/* 000028c8:	00000000 */	nop
/* 000028cc:	00000000 */	nop
/* 000028d0:	00000000 */	nop
/* 000028d4:	00000000 */	nop
/* 000028d8:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 000028dc:	ff711000 */	/*illegal*/ .word 0xff711000
/* 000028e0:	00000000 */	nop
/* 000028e4:	00000000 */	nop
/* 000028e8:	00000000 */	nop
/* 000028ec:	00000000 */	nop
/* 000028f0:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 000028f4:	fffb1100 */	/*illegal*/ .word 0xfffb1100
/* 000028f8:	00000000 */	nop
/* 000028fc:	00000000 */	nop
/* 00002900:	00000000 */	nop
/* 00002904:	00111100 */	sll v0, s1, 0x4
/* 00002908:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 0000290c:	ffff9100 */	/*illegal*/ .word 0xffff9100
/* 00002910:	01111111 */	/*illegal*/ .word 0x01111111
/* 00002914:	10000000 */	beq $zero, $zero, 0x2918
/* 00002918:	00000000 */	nop
/* 0000291c:	013db711 */	/*illegal*/ .word 0x013db711
/* 00002920:	1001bfff */	/*illegal*/ .word 0x1001bfff
/* 00002924:	fffff310 */	/*illegal*/ .word 0xfffff310
/* 00002928:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 0000292c:	11000000 */	/*illegal*/ .word 0x11000000
/* 00002930:	00000000 */	nop
/* 00002934:	01bfffdb */	/*illegal*/ .word 0x01bfffdb
/* 00002938:	310113ff */	andi at, t0, 0x13ff
/* 0000293c:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 00002940:	11ffffff */	beq t7, ra, 0x2940
/* 00002944:	11100000 */	/*illegal*/ .word 0x11100000
/* 00002948:	00000000 */	nop
/* 0000294c:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 00002950:	9110015f */	lbu s0, 351(t0)
/* 00002954:	ffffff31 */	/*illegal*/ .word 0xffffff31
/* 00002958:	11ffffff */	beq t7, ra, 0x2958
/* 0000295c:	11100000 */	/*illegal*/ .word 0x11100000
/* 00002960:	00000000 */	nop
/* 00002964:	13ffffff */	/*illegal*/ .word 0x13ffffff
/* 00002968:	11110019 */	/*illegal*/ .word 0x11110019
/* 0000296c:	ffffff91 */	/*illegal*/ .word 0xffffff91
/* 00002970:	11ffffff */	/*illegal*/ .word 0x11ffffff
/* 00002974:	11100000 */	/*illegal*/ .word 0x11100000
/* 00002978:	00000000 */	nop
/* 0000297c:	19fffffd */	/*illegal*/ .word 0x19fffffd
/* 00002980:	11110011 */	/*illegal*/ .word 0x11110011
/* 00002984:	ffffffb1 */	/*illegal*/ .word 0xffffffb1
/* 00002988:	11ffffff */	/*illegal*/ .word 0x11ffffff
/* 0000298c:	11100000 */	/*illegal*/ .word 0x11100000
/* 00002990:	00000000 */	nop
/* 00002994:	1dfffff9 */	/*illegal*/ .word 0x1dfffff9
/* 00002998:	11100001 */	/*illegal*/ .word 0x11100001
/* 0000299c:	dfffffd1 */	/*illegal*/ .word 0xdfffffd1
/* 000029a0:	11ffffff */	/*illegal*/ .word 0x11ffffff
/* 000029a4:	11100000 */	/*illegal*/ .word 0x11100000
/* 000029a8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000029ac:	1ffffff3 */	/*illegal*/ .word 0x1ffffff3
/* 000029b0:	11100001 */	/*illegal*/ .word 0x11100001
/* 000029b4:	bffffff1 */	cache 0x1f, -15(ra)
/* 000029b8:	11ffffff */	beq t7, ra, 0x29b8
/* 000029bc:	11100000 */	/*illegal*/ .word 0x11100000
/* 000029c0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000029c4:	7ffffff1 */	/*illegal*/ .word 0x7ffffff1
/* 000029c8:	11100001 */	/*illegal*/ .word 0x11100001
/* 000029cc:	bfffffd1 */	cache 0x1f, -47(ra)
/* 000029d0:	11ffffff */	beq t7, ra, 0x29d0
/* 000029d4:	11100000 */	/*illegal*/ .word 0x11100000
/* 000029d8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000029dc:	bfffff91 */	cache 0x1f, -111(ra)
/* 000029e0:	11000011 */	beq t0, $zero, 0x2a28
/* 000029e4:	ffffffd1 */	/*illegal*/ .word 0xffffffd1
/* 000029e8:	11ffffff */	/*illegal*/ .word 0x11ffffff
/* 000029ec:	11100000 */	/*illegal*/ .word 0x11100000
/* 000029f0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000029f4:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 000029f8:	1100011d */	/*illegal*/ .word 0x1100011d
/* 000029fc:	ffffffb1 */	/*illegal*/ .word 0xffffffb1
/* 00002a00:	11ffffff */	/*illegal*/ .word 0x11ffffff
/* 00002a04:	11100000 */	/*illegal*/ .word 0x11100000
/* 00002a08:	00000015 */	/*illegal*/ .word 0x00000015
/* 00002a0c:	fffffd11 */	/*illegal*/ .word 0xfffffd11
/* 00002a10:	110011df */	/*illegal*/ .word 0x110011df
/* 00002a14:	ffffff91 */	/*illegal*/ .word 0xffffff91
/* 00002a18:	11ffffff */	/*illegal*/ .word 0x11ffffff
/* 00002a1c:	11100000 */	/*illegal*/ .word 0x11100000
/* 00002a20:	0000001d */	/*illegal*/ .word 0x0000001d
/* 00002a24:	fffff911 */	/*illegal*/ .word 0xfffff911
/* 00002a28:	11117dff */	/*illegal*/ .word 0x11117dff
/* 00002a2c:	ffffff51 */	/*illegal*/ .word 0xffffff51
/* 00002a30:	11ffffff */	/*illegal*/ .word 0x11ffffff
/* 00002a34:	11100000 */	/*illegal*/ .word 0x11100000
/* 00002a38:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00002a3c:	fffff311 */	/*illegal*/ .word 0xfffff311
/* 00002a40:	15bfffff */	/*illegal*/ .word 0x15bfffff
/* 00002a44:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 00002a48:	11ffffff */	/*illegal*/ .word 0x11ffffff
/* 00002a4c:	11100000 */	/*illegal*/ .word 0x11100000
/* 00002a50:	0000015f */	/*illegal*/ .word 0x0000015f
/* 00002a54:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00002a58:	19ffffff */	/*illegal*/ .word 0x19ffffff
/* 00002a5c:	fffff911 */	/*illegal*/ .word 0xfffff911
/* 00002a60:	11ffffff */	/*illegal*/ .word 0x11ffffff
/* 00002a64:	11100000 */	/*illegal*/ .word 0x11100000
/* 00002a68:	0000017f */	/*illegal*/ .word 0x0000017f
/* 00002a6c:	ffffb111 */	/*illegal*/ .word 0xffffb111
/* 00002a70:	11ffffff */	/*illegal*/ .word 0x11ffffff
/* 00002a74:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00002a78:	11ffffff */	/*illegal*/ .word 0x11ffffff
/* 00002a7c:	11100000 */	/*illegal*/ .word 0x11100000
/* 00002a80:	00000111 */	/*illegal*/ .word 0x00000111
/* 00002a84:	39df3111 */	xori ra, t6, 0x3111
/* 00002a88:	019fffff */	/*illegal*/ .word 0x019fffff
/* 00002a8c:	ffff5111 */	/*illegal*/ .word 0xffff5111
/* 00002a90:	11ffffff */	beq t7, ra, 0x2a90
/* 00002a94:	11100000 */	/*illegal*/ .word 0x11100000
/* 00002a98:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002a9c:	11111110 */	/*illegal*/ .word 0x11111110
/* 00002aa0:	011fffff */	/*illegal*/ .word 0x011fffff
/* 00002aa4:	fff71111 */	/*illegal*/ .word 0xfff71111
/* 00002aa8:	01111111 */	/*illegal*/ .word 0x01111111
/* 00002aac:	11100000 */	/*illegal*/ .word 0x11100000
/* 00002ab0:	00000000 */	nop
/* 00002ab4:	01111110 */	/*illegal*/ .word 0x01111110
/* 00002ab8:	0019ffff */	/*illegal*/ .word 0x0019ffff
/* 00002abc:	ff511110 */	/*illegal*/ .word 0xff511110
/* 00002ac0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002ac4:	11100000 */	/*illegal*/ .word 0x11100000
/* 00002ac8:	00000000 */	nop
/* 00002acc:	00001110 */	/*illegal*/ .word 0x00001110
/* 00002ad0:	0011ffff */	/*illegal*/ .word 0x0011ffff
/* 00002ad4:	b1111100 */	/*illegal*/ .word 0xb1111100
/* 00002ad8:	00000000 */	nop
/* 00002adc:	00000000 */	nop
/* 00002ae0:	00000000 */	nop
/* 00002ae4:	00000000 */	nop
/* 00002ae8:	00019d91 */	/*illegal*/ .word 0x00019d91
/* 00002aec:	11111000 */	/*illegal*/ .word 0x11111000
/* 00002af0:	00000000 */	nop
/* 00002af4:	00000000 */	nop
/* 00002af8:	00000000 */	nop
/* 00002afc:	00000000 */	nop
/* 00002b00:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002b04:	11110000 */	/*illegal*/ .word 0x11110000
/* 00002b08:	00000000 */	nop
/* 00002b0c:	00000000 */	nop
/* 00002b10:	00000000 */	nop
/* 00002b14:	00000000 */	nop
/* 00002b18:	00000011 */	mthi $zero
/* 00002b1c:	11000000 */	beq t0, $zero, 0x2b20
/* 00002b20:	00000000 */	nop
/* 00002b24:	00000000 */	nop
/* 00002b28:	00000000 */	nop
/* 00002b2c:	00000000 */	nop
/* 00002b30:	00000000 */	nop
/* 00002b34:	00000000 */	nop
/* 00002b38:	00000000 */	nop
/* 00002b3c:	00000000 */	nop
/* 00002b40:	00000000 */	nop
/* 00002b44:	00000000 */	nop
/* 00002b48:	00000000 */	nop
/* 00002b4c:	00000000 */	nop
/* 00002b50:	00000000 */	nop
/* 00002b54:	00000000 */	nop
/* 00002b58:	00000000 */	nop
/* 00002b5c:	00000000 */	nop
/* 00002b60:	00000000 */	nop
/* 00002b64:	00000000 */	nop
/* 00002b68:	00000000 */	nop
/* 00002b6c:	00000000 */	nop
/* 00002b70:	fdfbf8f5 */	/*illegal*/ .word 0xfdfbf8f5
/* 00002b74:	f3f0edea */	/*illegal*/ .word 0xf3f0edea
/* 00002b78:	e7e3e1dd */	/*illegal*/ .word 0xe7e3e1dd
/* 00002b7c:	dad7d4d1 */	/*illegal*/ .word 0xdad7d4d1
/* 00002b80:	ceccc9c7 */	/*illegal*/ .word 0xceccc9c7
/* 00002b84:	c5c2c0bf */	/*illegal*/ .word 0xc5c2c0bf
/* 00002b88:	bdbcbbba */	cache 0x1c, -17478(t5)
/* 00002b8c:	b9b8b8b8 */	swr t8, -18248(t5)
/* 00002b90:	fbf8f5f2 */	/*illegal*/ .word 0xfbf8f5f2
/* 00002b94:	efece9e6 */	/*illegal*/ .word 0xefece9e6
/* 00002b98:	e3dfdcd9 */	sc ra, -8999(fp)
/* 00002b9c:	d5d2cecc */	/*illegal*/ .word 0xd5d2cecc
/* 00002ba0:	c9c7c3c1 */	/*illegal*/ .word 0xc9c7c3c1
/* 00002ba4:	bebcbbb8 */	cache 0x1c, -17480(s5)
/* 00002ba8:	b7b6b4b3 */	/*illegal*/ .word 0xb7b6b4b3
/* 00002bac:	b2b2b1b1 */	/*illegal*/ .word 0xb2b2b1b1
/* 00002bb0:	f8f5f2ef */	/*illegal*/ .word 0xf8f5f2ef
/* 00002bb4:	ece8e5e1 */	/*illegal*/ .word 0xece8e5e1
/* 00002bb8:	dedad7d3 */	/*illegal*/ .word 0xdedad7d3
/* 00002bbc:	d0cccac6 */	/*illegal*/ .word 0xd0cccac6
/* 00002bc0:	c3c1bebb */	ll at, -16709(fp)
/* 00002bc4:	b8b7b4b3 */	swr s7, -19277(a1)
/* 00002bc8:	b1afaead */	/*illegal*/ .word 0xb1afaead
/* 00002bcc:	acabaaaa */	sw t3, -21846(a1)
/* 00002bd0:	f5f2efec */	/*illegal*/ .word 0xf5f2efec
/* 00002bd4:	e8e4e1dd */	/*illegal*/ .word 0xe8e4e1dd
/* 00002bd8:	d9d5d2ce */	/*illegal*/ .word 0xd9d5d2ce
/* 00002bdc:	cbc7c4c1 */	/*illegal*/ .word 0xcbc7c4c1
/* 00002be0:	bebbb8b5 */	cache 0x1b, -18251(s5)
/* 00002be4:	b2b0aeac */	/*illegal*/ .word 0xb2b0aeac
/* 00002be8:	aaa8a8a6 */	swl t0, -22362(s5)
/* 00002bec:	a5a5a5a4 */	sh a1, -23132(t5)
/* 00002bf0:	f3efece9 */	/*illegal*/ .word 0xf3efece9
/* 00002bf4:	e5e1ddd9 */	/*illegal*/ .word 0xe5e1ddd9
/* 00002bf8:	d5d1ceca */	/*illegal*/ .word 0xd5d1ceca
/* 00002bfc:	c6c2bfbb */	/*illegal*/ .word 0xc6c2bfbb
/* 00002c00:	b8b4b2af */	swr s4, -19793(a1)
/* 00002c04:	acaaa7a6 */	sw t2, -22618(a1)
/* 00002c08:	a4a2a0a0 */	sh v0, -24416(a1)
/* 00002c0c:	9e9e9e9d */	/*illegal*/ .word 0x9e9e9e9d
/* 00002c10:	f0ece8e4 */	/*illegal*/ .word 0xf0ece8e4
/* 00002c14:	e1ddd8d4 */	sc sp, -10028(t6)
/* 00002c18:	d0cdc8c5 */	/*illegal*/ .word 0xd0cdc8c5
/* 00002c1c:	c0bdb9b5 */	ll sp, -17995(a1)
/* 00002c20:	b2afaca9 */	/*illegal*/ .word 0xb2afaca9
/* 00002c24:	a6a3a29f */	sh v1, -23905(s5)
/* 00002c28:	9e9c9b99 */	/*illegal*/ .word 0x9e9c9b99
/* 00002c2c:	99989796 */	lwr t8, -26730(t4)
/* 00002c30:	ece9e5e1 */	/*illegal*/ .word 0xece9e5e1
/* 00002c34:	dcd9d5d0 */	/*illegal*/ .word 0xdcd9d5d0
/* 00002c38:	ccc8c4bf */	/*illegal*/ .word 0xccc8c4bf
/* 00002c3c:	bcb7b4b0 */	cache 0x17, -19280(a1)
/* 00002c40:	ada9a6a3 */	sw t1, -22877(t5)
/* 00002c44:	a09d9b99 */	sb sp, -25703(a0)
/* 00002c48:	97969493 */	lhu s6, -27501(gp)
/* 00002c4c:	92919190 */	lbu s1, -28272(s4)
/* 00002c50:	eae6e2dd */	/*illegal*/ .word 0xeae6e2dd
/* 00002c54:	d9d5d0cc */	/*illegal*/ .word 0xd9d5d0cc
/* 00002c58:	c7c3bebb */	/*illegal*/ .word 0xc7c3bebb
/* 00002c5c:	b7b3aeaa */	/*illegal*/ .word 0xb7b3aeaa
/* 00002c60:	a7a4a19d */	sh a0, -24163(sp)
/* 00002c64:	9b989593 */	lwr t8, -27245(gp)
/* 00002c68:	92908e8d */	lbu s0, -29043(s4)
/* 00002c6c:	8c8c8b8b */	lw t4, -29813(a0)
/* 00002c70:	e6e2deda */	/*illegal*/ .word 0xe6e2deda
/* 00002c74:	d5d0ccc8 */	/*illegal*/ .word 0xd5d0ccc8
/* 00002c78:	c2bebab5 */	ll fp, -17739(s5)
/* 00002c7c:	b1ada9a5 */	/*illegal*/ .word 0xb1ada9a5
/* 00002c80:	a19e9b98 */	sb fp, -25704(t4)
/* 00002c84:	9592908d */	lhu s2, -28531(t4)
/* 00002c88:	8b8a8887 */	lwl t2, -30585(gp)
/* 00002c8c:	86858485 */	lh a1, -31611(s4)
/* 00002c90:	e4dfdad6 */	/*illegal*/ .word 0xe4dfdad6
/* 00002c94:	d1ccc7c3 */	/*illegal*/ .word 0xd1ccc7c3
/* 00002c98:	bebab5b0 */	cache 0x1a, -19024(s5)
/* 00002c9c:	aca7a4a0 */	sw a3, -23392(a1)
/* 00002ca0:	9c989592 */	/*illegal*/ .word 0x9c989592
/* 00002ca4:	8f8c8a88 */	lw t4, -30072(gp)
/* 00002ca8:	85848281 */	lh a0, -32127(t4)
/* 00002cac:	81807f7e */	lb $zero, 32638(t4)
/* 00002cb0:	e0dbd7d2 */	sc k1, -10286(a2)
/* 00002cb4:	cdc8c3bf */	/*illegal*/ .word 0xcdc8c3bf
/* 00002cb8:	b9b5b0ac */	swr s5, -20308(t5)
/* 00002cbc:	a7a39f9b */	sh v1, -24677(sp)
/* 00002cc0:	9794908d */	lhu s4, -28531(gp)
/* 00002cc4:	89878582 */	lwl a3, -31358(t4)
/* 00002cc8:	817f7d7c */	lb ra, 32124(t3)
/* 00002ccc:	7a7a7a79 */	/*illegal*/ .word 0x7a7a7a79
/* 00002cd0:	ddd8d3ce */	/*illegal*/ .word 0xddd8d3ce
/* 00002cd4:	c9c4c0ba */	/*illegal*/ .word 0xc9c4c0ba
/* 00002cd8:	b5b0aca7 */	/*illegal*/ .word 0xb5b0aca7
/* 00002cdc:	a29e9a96 */	sb fp, -25962(s4)
/* 00002ce0:	928f8b88 */	lbu t7, -29816(s4)
/* 00002ce4:	84817f7d */	lh at, 32637(a0)
/* 00002ce8:	7b797776 */	/*illegal*/ .word 0x7b797776
/* 00002cec:	75747473 */	/*illegal*/ .word 0x75747473
/* 00002cf0:	dad5d1cb */	/*illegal*/ .word 0xdad5d1cb
/* 00002cf4:	c5c0bbb7 */	/*illegal*/ .word 0xc5c0bbb7
/* 00002cf8:	b1aca7a2 */	/*illegal*/ .word 0xb1aca7a2
/* 00002cfc:	9e999591 */	/*illegal*/ .word 0x9e999591
/* 00002d00:	8d898682 */	lw t1, -31102(t4)
/* 00002d04:	7f7d7a77 */	/*illegal*/ .word 0x7f7d7a77
/* 00002d08:	76737170 */	/*illegal*/ .word 0x76737170
/* 00002d0c:	6f6e6d6d */	/*illegal*/ .word 0x6f6e6d6d
/* 00002d10:	d7d2ccc7 */	/*illegal*/ .word 0xd7d2ccc7
/* 00002d14:	c2bcb7b2 */	ll gp, -18510(s5)
/* 00002d18:	ada8a39e */	sw t0, -23650(t5)
/* 00002d1c:	9995908d */	lwr s5, -28531(t4)
/* 00002d20:	8884817e */	lwl a0, -32386(a0)
/* 00002d24:	7a777572 */	/*illegal*/ .word 0x7a777572
/* 00002d28:	706d6b6a */	/*illegal*/ .word 0x706d6b6a
/* 00002d2c:	68686767 */	/*illegal*/ .word 0x68686767
/* 00002d30:	d4cfc9c4 */	/*illegal*/ .word 0xd4cfc9c4
/* 00002d34:	bfb9b4ae */	cache 0x19, -19282(sp)
/* 00002d38:	a9a49f99 */	swl a0, -24679(t5)
/* 00002d3c:	95908c87 */	lhu s0, -29561(t4)
/* 00002d40:	84807c79 */	lh $zero, 31865(a0)
/* 00002d44:	76726f6c */	/*illegal*/ .word 0x76726f6c
/* 00002d48:	6a686563 */	/*illegal*/ .word 0x6a686563
/* 00002d4c:	62616160 */	/*illegal*/ .word 0x62616160
/* 00002d50:	d2ccc6c0 */	/*illegal*/ .word 0xd2ccc6c0
/* 00002d54:	bbb6b0ab */	swr s6, -20309(sp)
/* 00002d58:	a5a09b96 */	sh $zero, -25706(t5)
/* 00002d5c:	908c8783 */	lbu t4, -30845(a0)
/* 00002d60:	7f7c7874 */	/*illegal*/ .word 0x7f7c7874
/* 00002d64:	706d6a67 */	/*illegal*/ .word 0x706d6a67
/* 00002d68:	6462605e */	/*illegal*/ .word 0x6462605e
/* 00002d6c:	5c5b5a5a */	/*illegal*/ .word 0x5c5b5a5a
/* 00002d70:	cfc9c4be */	/*illegal*/ .word 0xcfc9c4be
/* 00002d74:	b8b3aca7 */	swr s3, -21337(a1)
/* 00002d78:	a19c9792 */	sb gp, -26734(t4)
/* 00002d7c:	8c888380 */	lw t0, -31872(a0)
/* 00002d80:	7c777470 */	/*illegal*/ .word 0x7c777470
/* 00002d84:	6b686461 */	/*illegal*/ .word 0x6b686461
/* 00002d88:	5e5c5957 */	/*illegal*/ .word 0x5e5c5957
/* 00002d8c:	55545353 */	bnel t2, s4, 0x17adc
/* 00002d90:	cbc6c0ba */	/*illegal*/ .word 0xcbc6c0ba
/* 00002d94:	b4afa9a3 */	/*illegal*/ .word 0xb4afa9a3
/* 00002d98:	9e99948e */	/*illegal*/ .word 0x9e99948e
/* 00002d9c:	8984807c */	lwl a0, -32644(t4)
/* 00002da0:	77736e6b */	/*illegal*/ .word 0x77736e6b
/* 00002da4:	67635f5b */	/*illegal*/ .word 0x67635f5b
/* 00002da8:	59555351 */	/*illegal*/ .word 0x59555351
/* 00002dac:	4f4e4d4c */	/*illegal*/ .word 0x4f4e4d4c
/* 00002db0:	c9c3beb7 */	/*illegal*/ .word 0xc9c3beb7
/* 00002db4:	b1aca6a0 */	/*illegal*/ .word 0xb1aca6a0
/* 00002db8:	9b95908a */	lwr s5, -28534(gp)
/* 00002dbc:	86817c78 */	lh at, 31864(s4)
/* 00002dc0:	736f6a65 */	/*illegal*/ .word 0x736f6a65
/* 00002dc4:	615d5a56 */	/*illegal*/ .word 0x615d5a56
/* 00002dc8:	53504c4b */	beql k0, s0, 0x15ef8
/* 00002dcc:	49474646 */	/*illegal*/ .word 0x49474646
/* 00002dd0:	c6c1bab5 */	/*illegal*/ .word 0xc6c1bab5
/* 00002dd4:	afa9a39d */	sw t1, -23651(sp)
/* 00002dd8:	97928c87 */	lhu s2, -29561(gp)
/* 00002ddc:	827e7974 */	lb fp, 31092(s3)
/* 00002de0:	6f6a6661 */	/*illegal*/ .word 0x6f6a6661
/* 00002de4:	5d585550 */	/*illegal*/ .word 0x5d585550
/* 00002de8:	4d494744 */	/*illegal*/ .word 0x4d494744
/* 00002dec:	42414040 */	/*illegal*/ .word 0x42414040
/* 00002df0:	c5beb8b3 */	/*illegal*/ .word 0xc5beb8b3
/* 00002df4:	aca6a19a */	sw a2, -24166(a1)
/* 00002df8:	958f8a84 */	lhu t7, -30076(t4)
/* 00002dfc:	807a7671 */	lb k0, 30321(v1)
/* 00002e00:	6c66625c */	/*illegal*/ .word 0x6c66625c
/* 00002e04:	58544f4b */	/*illegal*/ .word 0x58544f4b
/* 00002e08:	4844413e */	/*illegal*/ .word 0x4844413e
/* 00002e0c:	3c3b3a39 */	/*illegal*/ .word 0x3c3b3a39
/* 00002e10:	c2bcb6b0 */	ll gp, -18768(s5)
/* 00002e14:	aaa49e98 */	swl a0, -24936(s5)
/* 00002e18:	928c8782 */	lbu t4, -30846(s4)
/* 00002e1c:	7d78726d */	/*illegal*/ .word 0x7d78726d
/* 00002e20:	68635d58 */	/*illegal*/ .word 0x68635d58
/* 00002e24:	534fa046 */	beql k0, t7, 0xfffeaf40
/* 00002e28:	423f3c39 */	/*illegal*/ .word 0x423f3c39
/* 00002e2c:	36343433 */	ori s4, s1, 0x3433
/* 00002e30:	c0bab4ad */	ll k0, -19283(a1)
/* 00002e34:	a8a19b95 */	swl at, -25707(a1)
/* 00002e38:	908a857f */	lbu t2, -31361(a0)
/* 00002e3c:	7a756f6a */	/*illegal*/ .word 0x7a756f6a
/* 00002e40:	645f5955 */	/*illegal*/ .word 0x645f5955
/* 00002e44:	4f4a4541 */	/*illegal*/ .word 0x4f4a4541
/* 00002e48:	3c393632 */	/*illegal*/ .word 0x3c393632
/* 00002e4c:	302e2d2c */	andi t6, at, 0x2d2c
/* 00002e50:	bfb9b2ac */	cache 0x19, -19796(sp)
/* 00002e54:	a6a09993 */	sh $zero, -26221(s5)
/* 00002e58:	8e87827d */	lw a3, -32131(s4)
/* 00002e5c:	78736c67 */	/*illegal*/ .word 0x78736c67
/* 00002e60:	615b5651 */	/*illegal*/ .word 0x615b5651
/* 00002e64:	4b46413c */	/*illegal*/ .word 0x4b46413c
/* 00002e68:	3834312d */	xori s4, at, 0x312d
/* 00002e6c:	2a282827 */	slti t0, s1, 10279
/* 00002e70:	bdb7b0aa */	cache 0x17, -20310(t5)
/* 00002e74:	a49e9791 */	sh fp, -26735(a0)
/* 00002e78:	8b85817b */	lwl a1, -32389(gp)
/* 00002e7c:	756f6a65 */	/*illegal*/ .word 0x756f6a65
/* 00002e80:	5e58524d */	/*illegal*/ .word 0x5e58524d
/* 00002e84:	47423d38 */	/*illegal*/ .word 0x47423d38
/* 00002e88:	342f2c28 */	ori t7, at, 0x2c28
/* 00002e8c:	26232221 */	addiu v1, s1, 8737
/* 00002e90:	bcb5afa8 */	cache 0x15, -20568(a1)
/* 00002e94:	a29c9590 */	sb gp, -27248(s4)
/* 00002e98:	89847f79 */	lwl a0, 32633(t4)
/* 00002e9c:	746e6762 */	/*illegal*/ .word 0x746e6762
/* 00002ea0:	5c564f4a */	/*illegal*/ .word 0x5c564f4a
/* 00002ea4:	443e3934 */	/*illegal*/ .word 0x443e3934
/* 00002ea8:	2f2b2623 */	sltiu t3, t9, 9763
/* 00002eac:	211e1d1b */	addi fp, t0, 7451
/* 00002eb0:	bab4ada8 */	swr s4, -21080(s5)
/* 00002eb4:	a19a958e */	sb k0, -27250(t4)
/* 00002eb8:	88837d78 */	lwl v1, 32120(a0)
/* 00002ebc:	726b655f */	/*illegal*/ .word 0x726b655f
/* 00002ec0:	59534d47 */	/*illegal*/ .word 0x59534d47
/* 00002ec4:	413b3630 */	/*illegal*/ .word 0x413b3630
/* 00002ec8:	2b26221f */	slti a2, t9, 8735
/* 00002ecc:	1b191716 */	/*illegal*/ .word 0x1b191716
/* 00002ed0:	b9b3aca6 */	swr s3, -21338(t5)
/* 00002ed4:	9f9a938d */	/*illegal*/ .word 0x9f9a938d
/* 00002ed8:	87817b76 */	lh at, 31606(gp)
/* 00002edc:	706a645d */	/*illegal*/ .word 0x706a645d
/* 00002ee0:	57514b45 */	bnel k0, s1, 0x15bf8
/* 00002ee4:	3e38332e */	/*illegal*/ .word 0x3e38332e
/* 00002ee8:	28231e1a */	slti v1, at, 7706
/* 00002eec:	17141212 */	bne t8, s4, 0x7738
/* 00002ef0:	b9b2aba5 */	swr s2, -21595(t5)
/* 00002ef4:	9f99928c */	/*illegal*/ .word 0x9f99928c
/* 00002ef8:	86807a74 */	lh $zero, 31348(s4)
/* 00002efc:	6f69635c */	/*illegal*/ .word 0x6f69635c
/* 00002f00:	564f4942 */	bnel s2, t7, 0x1540c
/* 00002f04:	3d36302a */	/*illegal*/ .word 0x3d36302a
/* 00002f08:	26201b17 */	addiu $zero, s1, 6935
/* 00002f0c:	13100e0d */	beq t8, s0, 0x6744
/* 00002f10:	b8b2aba5 */	swr s2, -21595(a1)
/* 00002f14:	9e97918b */	/*illegal*/ .word 0x9e97918b
/* 00002f18:	85807974 */	lh $zero, 31092(t4)
/* 00002f1c:	6e67615b */	/*illegal*/ .word 0x6e67615b
/* 00002f20:	544d4841 */	bnel v0, t5, 0x15028
/* 00002f24:	3b352e29 */	xori s5, t9, 0x2e29
/* 00002f28:	231e1914 */	addi fp, t8, 6420
/* 00002f2c:	100d0a08 */	beq $zero, t5, 0x5750
/* 00002f30:	b7b1aba4 */	/*illegal*/ .word 0xb7b1aba4
/* 00002f34:	9d97908b */	/*illegal*/ .word 0x9d97908b
/* 00002f38:	857f7974 */	lh ra, 31092(t3)
/* 00002f3c:	6d67615a */	/*illegal*/ .word 0x6d67615a
/* 00002f40:	534c4640 */	beql k0, t4, 0x14844
/* 00002f44:	3a332d27 */	xori s3, s1, 0x2d27
/* 00002f48:	221c1713 */	addi gp, s0, 5907
/* 00002f4c:	0e0a0705 */	jal 0x8281c14
/* 00002f50:	b7b1aaa4 */	/*illegal*/ .word 0xb7b1aaa4
/* 00002f54:	9e97918b */	/*illegal*/ .word 0x9e97918b
/* 00002f58:	857f7973 */	lh ra, 31091(t3)
/* 00002f5c:	6d676059 */	/*illegal*/ .word 0x6d676059
/* 00002f60:	534c4640 */	beql k0, t4, 0x14864
/* 00002f64:	39332d27 */	xori s3, t1, 0x2d27
/* 00002f68:	211b1611 */	addi k1, t0, 5649
/* 00002f6c:	0c090503 */	jal 0x24140c
/* 00002f70:	ffdaffda */	/*illegal*/ .word 0xffdaffda
/* 00002f74:	00000000 */	nop
/* 00002f78:	00000400 */	sll $zero, $zero, 0x10
/* 00002f7c:	acacacac */	sw t4, -21332(a1)
/* 00002f80:	0026ffda */	/*illegal*/ .word 0x0026ffda
/* 00002f84:	00000000 */	nop
/* 00002f88:	04000400 */	bltz $zero, 0x3f8c
/* 00002f8c:	acacacac */	sw t4, -21332(a1)
/* 00002f90:	00260026 */	xor $zero, at, a2
/* 00002f94:	00000000 */	nop
/* 00002f98:	04000000 */	bltz $zero, 0x2f9c
/* 00002f9c:	acacacac */	sw t4, -21332(a1)
/* 00002fa0:	ffda0026 */	/*illegal*/ .word 0xffda0026
/* 00002fa4:	00000000 */	nop
/* 00002fa8:	00000000 */	nop
/* 00002fac:	acacacac */	sw t4, -21332(a1)
/* 00002fb0:	ffd0ffd2 */	/*illegal*/ .word 0xffd0ffd2
/* 00002fb4:	00000000 */	nop
/* 00002fb8:	00000600 */	sll $zero, $zero, 0x18
/* 00002fbc:	98989898 */	lwr t8, -26472(a0)
/* 00002fc0:	0030ffd2 */	/*illegal*/ .word 0x0030ffd2
/* 00002fc4:	00000000 */	nop
/* 00002fc8:	06000600 */	bltz s0, 0x47cc
/* 00002fcc:	98989898 */	lwr t8, -26472(a0)
/* 00002fd0:	00300032 */	tlt at, s0, 0x0
/* 00002fd4:	00000000 */	nop
/* 00002fd8:	06000000 */	bltz s0, 0x2fdc
/* 00002fdc:	98989898 */	lwr t8, -26472(a0)
/* 00002fe0:	ffd00032 */	/*illegal*/ .word 0xffd00032
/* 00002fe4:	00000000 */	nop
/* 00002fe8:	00000000 */	nop
/* 00002fec:	98989898 */	lwr t8, -26472(a0)
/* 00002ff0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002ff4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ff8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ffc:	00000000 */	nop
/* 00003000:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003004:	00000000 */	nop
/* 00003008:	e3001001 */	sc $zero, 4097(t8)
/* 0000300c:	00000000 */	nop
/* 00003010:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00003014:	06003550 */	bltz s0, 0x10558
/* 00003018:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000301c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00003020:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003024:	00000000 */	nop
/* 00003028:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000302c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00003030:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003034:	00000000 */	nop
/* 00003038:	f5880800 */	/*illegal*/ .word 0xf5880800
/* 0000303c:	00054150 */	/*illegal*/ .word 0x00054150
/* 00003040:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003044:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00003048:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000304c:	06002f70 */	/*illegal*/ .word 0x06002f70
/* 00003050:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003054:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003058:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000305c:	00000000 */	nop
/* 00003060:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00003064:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003068:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000306c:	00000000 */	nop
/* 00003070:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003074:	00000000 */	nop
/* 00003078:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000307c:	060030d0 */	/*illegal*/ .word 0x060030d0
/* 00003080:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00003084:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 00003088:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000308c:	00000000 */	nop
/* 00003090:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003094:	0723f2ab */	/*illegal*/ .word 0x0723f2ab
/* 00003098:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000309c:	00000000 */	nop
/* 000030a0:	f5600600 */	/*illegal*/ .word 0xf5600600
/* 000030a4:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 000030a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000030ac:	000bc0bc */	/*illegal*/ .word 0x000bc0bc
/* 000030b0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000030b4:	06002fb0 */	/*illegal*/ .word 0x06002fb0
/* 000030b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000030bc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000030c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000030c4:	00000000 */	nop
/* 000030c8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000030cc:	00000000 */	nop
/* 000030d0:	00000000 */	nop
/* 000030d4:	00000000 */	nop
/* 000030d8:	00000000 */	nop
/* 000030dc:	00000000 */	nop
/* 000030e0:	00000000 */	nop
/* 000030e4:	00000000 */	nop
/* 000030e8:	00000000 */	nop
/* 000030ec:	00000000 */	nop
/* 000030f0:	00000000 */	nop
/* 000030f4:	00000000 */	nop
/* 000030f8:	00000000 */	nop
/* 000030fc:	00000000 */	nop
/* 00003100:	00000000 */	nop
/* 00003104:	00000000 */	nop
/* 00003108:	00000000 */	nop
/* 0000310c:	00000000 */	nop
/* 00003110:	00000000 */	nop
/* 00003114:	00000000 */	nop
/* 00003118:	00000000 */	nop
/* 0000311c:	00000000 */	nop
/* 00003120:	00000000 */	nop
/* 00003124:	00000000 */	nop
/* 00003128:	00000000 */	nop
/* 0000312c:	00000000 */	nop
/* 00003130:	00000000 */	nop
/* 00003134:	00000000 */	nop
/* 00003138:	00000000 */	nop
/* 0000313c:	00000000 */	nop
/* 00003140:	00000000 */	nop
/* 00003144:	00000000 */	nop
/* 00003148:	00000000 */	nop
/* 0000314c:	00000000 */	nop
/* 00003150:	00000000 */	nop
/* 00003154:	00000000 */	nop
/* 00003158:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000315c:	10000000 */	/*illegal*/ .word 0x10000000
/* 00003160:	00000000 */	nop
/* 00003164:	00001100 */	sll v0, $zero, 0x4
/* 00003168:	00000000 */	nop
/* 0000316c:	00000000 */	nop
/* 00003170:	01bffffd */	/*illegal*/ .word 0x01bffffd
/* 00003174:	11000000 */	beq t0, $zero, 0x3178
/* 00003178:	00000000 */	nop
/* 0000317c:	00019110 */	/*illegal*/ .word 0x00019110
/* 00003180:	00000000 */	nop
/* 00003184:	00000000 */	nop
/* 00003188:	15ffffd1 */	/*illegal*/ .word 0x15ffffd1
/* 0000318c:	11100000 */	/*illegal*/ .word 0x11100000
/* 00003190:	00000000 */	nop
/* 00003194:	011df111 */	/*illegal*/ .word 0x011df111
/* 00003198:	00000000 */	nop
/* 0000319c:	00000001 */	/*illegal*/ .word 0x00000001
/* 000031a0:	5fffff11 */	/*illegal*/ .word 0x5fffff11
/* 000031a4:	11100000 */	/*illegal*/ .word 0x11100000
/* 000031a8:	00000000 */	nop
/* 000031ac:	15fff111 */	/*illegal*/ .word 0x15fff111
/* 000031b0:	00000000 */	nop
/* 000031b4:	00110001 */	/*illegal*/ .word 0x00110001
/* 000031b8:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 000031bc:	11000000 */	/*illegal*/ .word 0x11000000
/* 000031c0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000031c4:	9ffff111 */	/*illegal*/ .word 0x9ffff111
/* 000031c8:	00000000 */	nop
/* 000031cc:	11911001 */	/*illegal*/ .word 0x11911001
/* 000031d0:	111bffff */	/*illegal*/ .word 0x111bffff
/* 000031d4:	d1110000 */	/*illegal*/ .word 0xd1110000
/* 000031d8:	0000011d */	/*illegal*/ .word 0x0000011d
/* 000031dc:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 000031e0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000031e4:	1dfd1100 */	/*illegal*/ .word 0x1dfd1100
/* 000031e8:	015ffffd */	/*illegal*/ .word 0x015ffffd
/* 000031ec:	11110000 */	/*illegal*/ .word 0x11110000
/* 000031f0:	000011df */	/*illegal*/ .word 0x000011df
/* 000031f4:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 000031f8:	00000115 */	/*illegal*/ .word 0x00000115
/* 000031fc:	ffff9100 */	/*illegal*/ .word 0xffff9100
/* 00003200:	15fffff1 */	/*illegal*/ .word 0x15fffff1
/* 00003204:	11100000 */	/*illegal*/ .word 0x11100000
/* 00003208:	00001bff */	/*illegal*/ .word 0x00001bff
/* 0000320c:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00003210:	000011bf */	/*illegal*/ .word 0x000011bf
/* 00003214:	fffff511 */	/*illegal*/ .word 0xfffff511
/* 00003218:	3fffff11 */	/*illegal*/ .word 0x3fffff11
/* 0000321c:	11000000 */	/*illegal*/ .word 0x11000000
/* 00003220:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00003224:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00003228:	00011dff */	/*illegal*/ .word 0x00011dff
/* 0000322c:	fffffd11 */	/*illegal*/ .word 0xfffffd11
/* 00003230:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003234:	10000000 */	/*illegal*/ .word 0x10000000
/* 00003238:	000001bf */	/*illegal*/ .word 0x000001bf
/* 0000323c:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00003240:	0115ffff */	/*illegal*/ .word 0x0115ffff
/* 00003244:	ffffb111 */	/*illegal*/ .word 0xffffb111
/* 00003248:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000324c:	00000000 */	nop
/* 00003250:	0000015f */	/*illegal*/ .word 0x0000015f
/* 00003254:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00003258:	119fffff */	/*illegal*/ .word 0x119fffff
/* 0000325c:	fff51111 */	/*illegal*/ .word 0xfff51111
/* 00003260:	10000000 */	/*illegal*/ .word 0x10000000
/* 00003264:	00000000 */	nop
/* 00003268:	0000001f */	/*illegal*/ .word 0x0000001f
/* 0000326c:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00003270:	1dffffff */	/*illegal*/ .word 0x1dffffff
/* 00003274:	fd111111 */	/*illegal*/ .word 0xfd111111
/* 00003278:	00000000 */	nop
/* 0000327c:	00000000 */	nop
/* 00003280:	00000017 */	/*illegal*/ .word 0x00000017
/* 00003284:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00003288:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000328c:	b1111100 */	/*illegal*/ .word 0xb1111100
/* 00003290:	00000000 */	nop
/* 00003294:	00000000 */	nop
/* 00003298:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000329c:	fffff11f */	/*illegal*/ .word 0xfffff11f
/* 000032a0:	fffffff7 */	/*illegal*/ .word 0xfffffff7
/* 000032a4:	11111000 */	/*illegal*/ .word 0x11111000
/* 000032a8:	00000000 */	nop
/* 000032ac:	00000000 */	nop
/* 000032b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000032b4:	9ffff7ff */	/*illegal*/ .word 0x9ffff7ff
/* 000032b8:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 000032bc:	11100000 */	/*illegal*/ .word 0x11100000
/* 000032c0:	00000000 */	nop
/* 000032c4:	00000000 */	nop
/* 000032c8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000032cc:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 000032d0:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 000032d4:	11000000 */	/*illegal*/ .word 0x11000000
/* 000032d8:	00000000 */	nop
/* 000032dc:	00000000 */	nop
/* 000032e0:	00000000 */	nop
/* 000032e4:	1dffffff */	/*illegal*/ .word 0x1dffffff
/* 000032e8:	ffff1111 */	/*illegal*/ .word 0xffff1111
/* 000032ec:	10000000 */	/*illegal*/ .word 0x10000000
/* 000032f0:	00000000 */	nop
/* 000032f4:	00000000 */	nop
/* 000032f8:	00000000 */	nop
/* 000032fc:	13ffffff */	/*illegal*/ .word 0x13ffffff
/* 00003300:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 00003304:	00000000 */	nop
/* 00003308:	00000000 */	nop
/* 0000330c:	00000000 */	nop
/* 00003310:	00000000 */	nop
/* 00003314:	01dfffff */	/*illegal*/ .word 0x01dfffff
/* 00003318:	ff111110 */	/*illegal*/ .word 0xff111110
/* 0000331c:	00000000 */	nop
/* 00003320:	00000000 */	nop
/* 00003324:	00000000 */	nop
/* 00003328:	00000000 */	nop
/* 0000332c:	01bfffff */	/*illegal*/ .word 0x01bfffff
/* 00003330:	f5111100 */	/*illegal*/ .word 0xf5111100
/* 00003334:	00000000 */	nop
/* 00003338:	00000000 */	nop
/* 0000333c:	00000000 */	nop
/* 00003340:	00000000 */	nop
/* 00003344:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 00003348:	b1111000 */	/*illegal*/ .word 0xb1111000
/* 0000334c:	00000000 */	nop
/* 00003350:	00000000 */	nop
/* 00003354:	00000000 */	nop
/* 00003358:	00000000 */	nop
/* 0000335c:	19ffffff */	/*illegal*/ .word 0x19ffffff
/* 00003360:	11110000 */	/*illegal*/ .word 0x11110000
/* 00003364:	00000000 */	nop
/* 00003368:	00000000 */	nop
/* 0000336c:	00000000 */	nop
/* 00003370:	00000000 */	nop
/* 00003374:	1dfffff9 */	/*illegal*/ .word 0x1dfffff9
/* 00003378:	11110000 */	/*illegal*/ .word 0x11110000
/* 0000337c:	00000000 */	nop
/* 00003380:	00000000 */	nop
/* 00003384:	00000000 */	nop
/* 00003388:	00000000 */	nop
/* 0000338c:	1ffffff5 */	/*illegal*/ .word 0x1ffffff5
/* 00003390:	11100000 */	/*illegal*/ .word 0x11100000
/* 00003394:	00000000 */	nop
/* 00003398:	00000000 */	nop
/* 0000339c:	00000000 */	nop
/* 000033a0:	00000000 */	nop
/* 000033a4:	1ffffff5 */	/*illegal*/ .word 0x1ffffff5
/* 000033a8:	11100000 */	/*illegal*/ .word 0x11100000
/* 000033ac:	00000000 */	nop
/* 000033b0:	00000000 */	nop
/* 000033b4:	00000000 */	nop
/* 000033b8:	00000000 */	nop
/* 000033bc:	1ffffff9 */	/*illegal*/ .word 0x1ffffff9
/* 000033c0:	11100000 */	/*illegal*/ .word 0x11100000
/* 000033c4:	00000000 */	nop
/* 000033c8:	00000000 */	nop
/* 000033cc:	00000000 */	nop
/* 000033d0:	00000000 */	nop
/* 000033d4:	1dffffff */	/*illegal*/ .word 0x1dffffff
/* 000033d8:	11100000 */	/*illegal*/ .word 0x11100000
/* 000033dc:	00000000 */	nop
/* 000033e0:	00000000 */	nop
/* 000033e4:	00000000 */	nop
/* 000033e8:	00000000 */	nop
/* 000033ec:	17ffffff */	/*illegal*/ .word 0x17ffffff
/* 000033f0:	f1111000 */	/*illegal*/ .word 0xf1111000
/* 000033f4:	00000000 */	nop
/* 000033f8:	00000000 */	nop
/* 000033fc:	00000000 */	nop
/* 00003400:	00000000 */	nop
/* 00003404:	11ffffff */	/*illegal*/ .word 0x11ffffff
/* 00003408:	fffb7111 */	/*illegal*/ .word 0xfffb7111
/* 0000340c:	11111110 */	/*illegal*/ .word 0x11111110
/* 00003410:	00000000 */	nop
/* 00003414:	00000000 */	nop
/* 00003418:	00000000 */	nop
/* 0000341c:	017fffff */	/*illegal*/ .word 0x017fffff
/* 00003420:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00003424:	dddddf11 */	/*illegal*/ .word 0xdddddf11
/* 00003428:	00000000 */	nop
/* 0000342c:	00000000 */	nop
/* 00003430:	00000000 */	nop
/* 00003434:	011bffff */	/*illegal*/ .word 0x011bffff
/* 00003438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000343c:	ffffff51 */	/*illegal*/ .word 0xffffff51
/* 00003440:	10000000 */	/*illegal*/ .word 0x10000000
/* 00003444:	00000000 */	nop
/* 00003448:	00000000 */	nop
/* 0000344c:	0011bfff */	/*illegal*/ .word 0x0011bfff
/* 00003450:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003454:	ffffff71 */	/*illegal*/ .word 0xffffff71
/* 00003458:	11000000 */	/*illegal*/ .word 0x11000000
/* 0000345c:	00000000 */	nop
/* 00003460:	00000000 */	nop
/* 00003464:	000119ff */	/*illegal*/ .word 0x000119ff
/* 00003468:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000346c:	ffffffb1 */	/*illegal*/ .word 0xffffffb1
/* 00003470:	11000000 */	/*illegal*/ .word 0x11000000
/* 00003474:	00000000 */	nop
/* 00003478:	00000000 */	nop
/* 0000347c:	00001117 */	/*illegal*/ .word 0x00001117
/* 00003480:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003484:	ffffffd1 */	/*illegal*/ .word 0xffffffd1
/* 00003488:	11000000 */	/*illegal*/ .word 0x11000000
/* 0000348c:	00000000 */	nop
/* 00003490:	00000000 */	nop
/* 00003494:	00000011 */	mthi $zero
/* 00003498:	179bdfff */	bne gp, k1, 0xffffb498
/* 0000349c:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 000034a0:	11000000 */	/*illegal*/ .word 0x11000000
/* 000034a4:	00000000 */	nop
/* 000034a8:	00000000 */	nop
/* 000034ac:	00000000 */	nop
/* 000034b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000034b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000034b8:	11000000 */	/*illegal*/ .word 0x11000000
/* 000034bc:	00000000 */	nop
/* 000034c0:	00000000 */	nop
/* 000034c4:	00000000 */	nop
/* 000034c8:	00011111 */	/*illegal*/ .word 0x00011111
/* 000034cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000034d0:	11000000 */	/*illegal*/ .word 0x11000000
/* 000034d4:	00000000 */	nop
/* 000034d8:	00000000 */	nop
/* 000034dc:	00000000 */	nop
/* 000034e0:	00000000 */	nop
/* 000034e4:	00000000 */	nop
/* 000034e8:	00000000 */	nop
/* 000034ec:	00000000 */	nop
/* 000034f0:	00000000 */	nop
/* 000034f4:	00000000 */	nop
/* 000034f8:	00000000 */	nop
/* 000034fc:	00000000 */	nop
/* 00003500:	00000000 */	nop
/* 00003504:	00000000 */	nop
/* 00003508:	00000000 */	nop
/* 0000350c:	00000000 */	nop
/* 00003510:	00000000 */	nop
/* 00003514:	00000000 */	nop
/* 00003518:	00000000 */	nop
/* 0000351c:	00000000 */	nop
/* 00003520:	00000000 */	nop
/* 00003524:	00000000 */	nop
/* 00003528:	00000000 */	nop
/* 0000352c:	00000000 */	nop
/* 00003530:	00000000 */	nop
/* 00003534:	00000000 */	nop
/* 00003538:	00000000 */	nop
/* 0000353c:	00000000 */	nop
/* 00003540:	00000000 */	nop
/* 00003544:	00000000 */	nop
/* 00003548:	00000000 */	nop
/* 0000354c:	00000000 */	nop
/* 00003550:	fdfbf8f5 */	/*illegal*/ .word 0xfdfbf8f5
/* 00003554:	f3f0edea */	/*illegal*/ .word 0xf3f0edea
/* 00003558:	e7e3e1dd */	/*illegal*/ .word 0xe7e3e1dd
/* 0000355c:	dad7d4d1 */	/*illegal*/ .word 0xdad7d4d1
/* 00003560:	ceccc9c7 */	/*illegal*/ .word 0xceccc9c7
/* 00003564:	c5c2c0bf */	/*illegal*/ .word 0xc5c2c0bf
/* 00003568:	bdbcbbba */	cache 0x1c, -17478(t5)
/* 0000356c:	b9b8b8b8 */	swr t8, -18248(t5)
/* 00003570:	fbf8f5f2 */	/*illegal*/ .word 0xfbf8f5f2
/* 00003574:	efece9e6 */	/*illegal*/ .word 0xefece9e6
/* 00003578:	e3dfdcd9 */	sc ra, -8999(fp)
/* 0000357c:	d5d2cecc */	/*illegal*/ .word 0xd5d2cecc
/* 00003580:	c9c7c3c1 */	/*illegal*/ .word 0xc9c7c3c1
/* 00003584:	bebcbbb8 */	cache 0x1c, -17480(s5)
/* 00003588:	b7b6b4b3 */	/*illegal*/ .word 0xb7b6b4b3
/* 0000358c:	b2b2b1b1 */	/*illegal*/ .word 0xb2b2b1b1
/* 00003590:	f8f5f2ef */	/*illegal*/ .word 0xf8f5f2ef
/* 00003594:	ece8e5e1 */	/*illegal*/ .word 0xece8e5e1
/* 00003598:	dedad7d3 */	/*illegal*/ .word 0xdedad7d3
/* 0000359c:	d0cccac6 */	/*illegal*/ .word 0xd0cccac6
/* 000035a0:	c3c1bebb */	ll at, -16709(fp)
/* 000035a4:	b8b7b4b3 */	swr s7, -19277(a1)
/* 000035a8:	b1afaead */	/*illegal*/ .word 0xb1afaead
/* 000035ac:	acabaaaa */	sw t3, -21846(a1)
/* 000035b0:	f5f2efec */	/*illegal*/ .word 0xf5f2efec
/* 000035b4:	e8e4e1dd */	/*illegal*/ .word 0xe8e4e1dd
/* 000035b8:	d9d5d2ce */	/*illegal*/ .word 0xd9d5d2ce
/* 000035bc:	cbc7c4c1 */	/*illegal*/ .word 0xcbc7c4c1
/* 000035c0:	bebbb8b5 */	cache 0x1b, -18251(s5)
/* 000035c4:	b2b0aeac */	/*illegal*/ .word 0xb2b0aeac
/* 000035c8:	aaa8a8a6 */	swl t0, -22362(s5)
/* 000035cc:	a5a5a5a4 */	sh a1, -23132(t5)
/* 000035d0:	f3efece9 */	/*illegal*/ .word 0xf3efece9
/* 000035d4:	e5e1ddd9 */	/*illegal*/ .word 0xe5e1ddd9
/* 000035d8:	d5d1ceca */	/*illegal*/ .word 0xd5d1ceca
/* 000035dc:	c6c2bfbb */	/*illegal*/ .word 0xc6c2bfbb
/* 000035e0:	b8b4b2af */	swr s4, -19793(a1)
/* 000035e4:	acaaa7a6 */	sw t2, -22618(a1)
/* 000035e8:	a4a2a0a0 */	sh v0, -24416(a1)
/* 000035ec:	9e9e9e9d */	/*illegal*/ .word 0x9e9e9e9d
/* 000035f0:	f0ece8e4 */	/*illegal*/ .word 0xf0ece8e4
/* 000035f4:	e1ddd8d4 */	sc sp, -10028(t6)
/* 000035f8:	d0cdc8c5 */	/*illegal*/ .word 0xd0cdc8c5
/* 000035fc:	c0bdb9b5 */	ll sp, -17995(a1)
/* 00003600:	b2afaca9 */	/*illegal*/ .word 0xb2afaca9
/* 00003604:	a6a3a29f */	sh v1, -23905(s5)
/* 00003608:	9e9c9b99 */	/*illegal*/ .word 0x9e9c9b99
/* 0000360c:	99989796 */	lwr t8, -26730(t4)
/* 00003610:	ece9e5e1 */	/*illegal*/ .word 0xece9e5e1
/* 00003614:	dcd9d5d0 */	/*illegal*/ .word 0xdcd9d5d0
/* 00003618:	ccc8c4bf */	/*illegal*/ .word 0xccc8c4bf
/* 0000361c:	bcb7b4b0 */	cache 0x17, -19280(a1)
/* 00003620:	ada9a6a3 */	sw t1, -22877(t5)
/* 00003624:	a09d9b99 */	sb sp, -25703(a0)
/* 00003628:	97969493 */	lhu s6, -27501(gp)
/* 0000362c:	92919190 */	lbu s1, -28272(s4)
/* 00003630:	eae6e2dd */	/*illegal*/ .word 0xeae6e2dd
/* 00003634:	d9d5d0cc */	/*illegal*/ .word 0xd9d5d0cc
/* 00003638:	c7c3bebb */	/*illegal*/ .word 0xc7c3bebb
/* 0000363c:	b7b3aeaa */	/*illegal*/ .word 0xb7b3aeaa
/* 00003640:	a7a4a19d */	sh a0, -24163(sp)
/* 00003644:	9b989593 */	lwr t8, -27245(gp)
/* 00003648:	92908e8d */	lbu s0, -29043(s4)
/* 0000364c:	8c8c8b8b */	lw t4, -29813(a0)
/* 00003650:	e6e2deda */	/*illegal*/ .word 0xe6e2deda
/* 00003654:	d5d0ccc8 */	/*illegal*/ .word 0xd5d0ccc8
/* 00003658:	c2bebab5 */	ll fp, -17739(s5)
/* 0000365c:	b1ada9a5 */	/*illegal*/ .word 0xb1ada9a5
/* 00003660:	a19e9b98 */	sb fp, -25704(t4)
/* 00003664:	9592908d */	lhu s2, -28531(t4)
/* 00003668:	8b8a8887 */	lwl t2, -30585(gp)
/* 0000366c:	86858485 */	lh a1, -31611(s4)
/* 00003670:	e4dfdad6 */	/*illegal*/ .word 0xe4dfdad6
/* 00003674:	d1ccc7c3 */	/*illegal*/ .word 0xd1ccc7c3
/* 00003678:	bebab5b0 */	cache 0x1a, -19024(s5)
/* 0000367c:	aca7a4a0 */	sw a3, -23392(a1)
/* 00003680:	9c989592 */	/*illegal*/ .word 0x9c989592
/* 00003684:	8f8c8a88 */	lw t4, -30072(gp)
/* 00003688:	85848281 */	lh a0, -32127(t4)
/* 0000368c:	81807f7e */	lb $zero, 32638(t4)
/* 00003690:	e0dbd7d2 */	sc k1, -10286(a2)
/* 00003694:	cdc8c3bf */	/*illegal*/ .word 0xcdc8c3bf
/* 00003698:	b9b5b0ac */	swr s5, -20308(t5)
/* 0000369c:	a7a39f9b */	sh v1, -24677(sp)
/* 000036a0:	9794908d */	lhu s4, -28531(gp)
/* 000036a4:	89878582 */	lwl a3, -31358(t4)
/* 000036a8:	817f7d7c */	lb ra, 32124(t3)
/* 000036ac:	7a7a7a79 */	/*illegal*/ .word 0x7a7a7a79
/* 000036b0:	ddd8d3ce */	/*illegal*/ .word 0xddd8d3ce
/* 000036b4:	c9c4c0ba */	/*illegal*/ .word 0xc9c4c0ba
/* 000036b8:	b5b0aca7 */	/*illegal*/ .word 0xb5b0aca7
/* 000036bc:	a29e9a96 */	sb fp, -25962(s4)
/* 000036c0:	928f8b88 */	lbu t7, -29816(s4)
/* 000036c4:	84817f7d */	lh at, 32637(a0)
/* 000036c8:	7b797776 */	/*illegal*/ .word 0x7b797776
/* 000036cc:	75747473 */	/*illegal*/ .word 0x75747473
/* 000036d0:	dad5d1cb */	/*illegal*/ .word 0xdad5d1cb
/* 000036d4:	c5c0bbb7 */	/*illegal*/ .word 0xc5c0bbb7
/* 000036d8:	b1aca7a2 */	/*illegal*/ .word 0xb1aca7a2
/* 000036dc:	9e999591 */	/*illegal*/ .word 0x9e999591
/* 000036e0:	8d898682 */	lw t1, -31102(t4)
/* 000036e4:	7f7d7a77 */	/*illegal*/ .word 0x7f7d7a77
/* 000036e8:	76737170 */	/*illegal*/ .word 0x76737170
/* 000036ec:	6f6e6d6d */	/*illegal*/ .word 0x6f6e6d6d
/* 000036f0:	d7d2ccc7 */	/*illegal*/ .word 0xd7d2ccc7
/* 000036f4:	c2bcb7b2 */	ll gp, -18510(s5)
/* 000036f8:	ada8a39e */	sw t0, -23650(t5)
/* 000036fc:	9995908d */	lwr s5, -28531(t4)
/* 00003700:	8884817e */	lwl a0, -32386(a0)
/* 00003704:	7a777572 */	/*illegal*/ .word 0x7a777572
/* 00003708:	706d6b6a */	/*illegal*/ .word 0x706d6b6a
/* 0000370c:	68686767 */	/*illegal*/ .word 0x68686767
/* 00003710:	d4cfc9c4 */	/*illegal*/ .word 0xd4cfc9c4
/* 00003714:	bfb9b4ae */	cache 0x19, -19282(sp)
/* 00003718:	a9a49f99 */	swl a0, -24679(t5)
/* 0000371c:	95908c87 */	lhu s0, -29561(t4)
/* 00003720:	84807c79 */	lh $zero, 31865(a0)
/* 00003724:	76726f6c */	/*illegal*/ .word 0x76726f6c
/* 00003728:	6a686563 */	/*illegal*/ .word 0x6a686563
/* 0000372c:	62616160 */	/*illegal*/ .word 0x62616160
/* 00003730:	d2ccc6c0 */	/*illegal*/ .word 0xd2ccc6c0
/* 00003734:	bbb6b0ab */	swr s6, -20309(sp)
/* 00003738:	a5a09b96 */	sh $zero, -25706(t5)
/* 0000373c:	908c8783 */	lbu t4, -30845(a0)
/* 00003740:	7f7c7874 */	/*illegal*/ .word 0x7f7c7874
/* 00003744:	706d6a67 */	/*illegal*/ .word 0x706d6a67
/* 00003748:	6462605e */	/*illegal*/ .word 0x6462605e
/* 0000374c:	5c5b5a5a */	/*illegal*/ .word 0x5c5b5a5a
/* 00003750:	cfc9c4be */	/*illegal*/ .word 0xcfc9c4be
/* 00003754:	b8b3aca7 */	swr s3, -21337(a1)
/* 00003758:	a19c9792 */	sb gp, -26734(t4)
/* 0000375c:	8c888380 */	lw t0, -31872(a0)
/* 00003760:	7c777470 */	/*illegal*/ .word 0x7c777470
/* 00003764:	6b686461 */	/*illegal*/ .word 0x6b686461
/* 00003768:	5e5c5957 */	/*illegal*/ .word 0x5e5c5957
/* 0000376c:	55545353 */	bnel t2, s4, 0x184bc
/* 00003770:	cbc6c0ba */	/*illegal*/ .word 0xcbc6c0ba
/* 00003774:	b4afa9a3 */	/*illegal*/ .word 0xb4afa9a3
/* 00003778:	9e99948e */	/*illegal*/ .word 0x9e99948e
/* 0000377c:	8984807c */	lwl a0, -32644(t4)
/* 00003780:	77736e6b */	/*illegal*/ .word 0x77736e6b
/* 00003784:	67635f5b */	/*illegal*/ .word 0x67635f5b
/* 00003788:	59555351 */	/*illegal*/ .word 0x59555351
/* 0000378c:	4f4e4d4c */	/*illegal*/ .word 0x4f4e4d4c
/* 00003790:	c9c3beb7 */	/*illegal*/ .word 0xc9c3beb7
/* 00003794:	b1aca6a0 */	/*illegal*/ .word 0xb1aca6a0
/* 00003798:	9b95908a */	lwr s5, -28534(gp)
/* 0000379c:	86817c78 */	lh at, 31864(s4)
/* 000037a0:	736f6a65 */	/*illegal*/ .word 0x736f6a65
/* 000037a4:	615d5a56 */	/*illegal*/ .word 0x615d5a56
/* 000037a8:	53504c4b */	beql k0, s0, 0x168d8
/* 000037ac:	49474646 */	/*illegal*/ .word 0x49474646
/* 000037b0:	c6c1bab5 */	/*illegal*/ .word 0xc6c1bab5
/* 000037b4:	afa9a39d */	sw t1, -23651(sp)
/* 000037b8:	97928c87 */	lhu s2, -29561(gp)
/* 000037bc:	827e7974 */	lb fp, 31092(s3)
/* 000037c0:	6f6a6661 */	/*illegal*/ .word 0x6f6a6661
/* 000037c4:	5d585550 */	/*illegal*/ .word 0x5d585550
/* 000037c8:	4d494744 */	/*illegal*/ .word 0x4d494744
/* 000037cc:	42414040 */	/*illegal*/ .word 0x42414040
/* 000037d0:	c5beb8b3 */	/*illegal*/ .word 0xc5beb8b3
/* 000037d4:	aca6a19a */	sw a2, -24166(a1)
/* 000037d8:	958f8a84 */	lhu t7, -30076(t4)
/* 000037dc:	807a7671 */	lb k0, 30321(v1)
/* 000037e0:	6c66625c */	/*illegal*/ .word 0x6c66625c
/* 000037e4:	58544f4b */	/*illegal*/ .word 0x58544f4b
/* 000037e8:	4844413e */	/*illegal*/ .word 0x4844413e
/* 000037ec:	3c3b3a39 */	/*illegal*/ .word 0x3c3b3a39
/* 000037f0:	c2bcb6b0 */	ll gp, -18768(s5)
/* 000037f4:	aaa49e98 */	swl a0, -24936(s5)
/* 000037f8:	928c8782 */	lbu t4, -30846(s4)
/* 000037fc:	7d78726d */	/*illegal*/ .word 0x7d78726d
/* 00003800:	68635d58 */	/*illegal*/ .word 0x68635d58
/* 00003804:	534fa046 */	beql k0, t7, 0xfffeb920
/* 00003808:	423f3c39 */	/*illegal*/ .word 0x423f3c39
/* 0000380c:	36343433 */	ori s4, s1, 0x3433
/* 00003810:	c0bab4ad */	ll k0, -19283(a1)
/* 00003814:	a8a19b95 */	swl at, -25707(a1)
/* 00003818:	908a857f */	lbu t2, -31361(a0)
/* 0000381c:	7a756f6a */	/*illegal*/ .word 0x7a756f6a
/* 00003820:	645f5955 */	/*illegal*/ .word 0x645f5955
/* 00003824:	4f4a4541 */	/*illegal*/ .word 0x4f4a4541
/* 00003828:	3c393632 */	/*illegal*/ .word 0x3c393632
/* 0000382c:	302e2d2c */	andi t6, at, 0x2d2c
/* 00003830:	bfb9b2ac */	cache 0x19, -19796(sp)
/* 00003834:	a6a09993 */	sh $zero, -26221(s5)
/* 00003838:	8e87827d */	lw a3, -32131(s4)
/* 0000383c:	78736c67 */	/*illegal*/ .word 0x78736c67
/* 00003840:	615b5651 */	/*illegal*/ .word 0x615b5651
/* 00003844:	4b46413c */	/*illegal*/ .word 0x4b46413c
/* 00003848:	3834312d */	xori s4, at, 0x312d
/* 0000384c:	2a282827 */	slti t0, s1, 10279
/* 00003850:	bdb7b0aa */	cache 0x17, -20310(t5)
/* 00003854:	a49e9791 */	sh fp, -26735(a0)
/* 00003858:	8b85817b */	lwl a1, -32389(gp)
/* 0000385c:	756f6a65 */	/*illegal*/ .word 0x756f6a65
/* 00003860:	5e58524d */	/*illegal*/ .word 0x5e58524d
/* 00003864:	47423d38 */	/*illegal*/ .word 0x47423d38
/* 00003868:	342f2c28 */	ori t7, at, 0x2c28
/* 0000386c:	26232221 */	addiu v1, s1, 8737
/* 00003870:	bcb5afa8 */	cache 0x15, -20568(a1)
/* 00003874:	a29c9590 */	sb gp, -27248(s4)
/* 00003878:	89847f79 */	lwl a0, 32633(t4)
/* 0000387c:	746e6762 */	/*illegal*/ .word 0x746e6762
/* 00003880:	5c564f4a */	/*illegal*/ .word 0x5c564f4a
/* 00003884:	443e3934 */	/*illegal*/ .word 0x443e3934
/* 00003888:	2f2b2623 */	sltiu t3, t9, 9763
/* 0000388c:	211e1d1b */	addi fp, t0, 7451
/* 00003890:	bab4ada8 */	swr s4, -21080(s5)
/* 00003894:	a19a958e */	sb k0, -27250(t4)
/* 00003898:	88837d78 */	lwl v1, 32120(a0)
/* 0000389c:	726b655f */	/*illegal*/ .word 0x726b655f
/* 000038a0:	59534d47 */	/*illegal*/ .word 0x59534d47
/* 000038a4:	413b3630 */	/*illegal*/ .word 0x413b3630
/* 000038a8:	2b26221f */	slti a2, t9, 8735
/* 000038ac:	1b191716 */	/*illegal*/ .word 0x1b191716
/* 000038b0:	b9b3aca6 */	swr s3, -21338(t5)
/* 000038b4:	9f9a938d */	/*illegal*/ .word 0x9f9a938d
/* 000038b8:	87817b76 */	lh at, 31606(gp)
/* 000038bc:	706a645d */	/*illegal*/ .word 0x706a645d
/* 000038c0:	57514b45 */	bnel k0, s1, 0x165d8
/* 000038c4:	3e38332e */	/*illegal*/ .word 0x3e38332e
/* 000038c8:	28231e1a */	slti v1, at, 7706
/* 000038cc:	17141212 */	bne t8, s4, 0x8118
/* 000038d0:	b9b2aba5 */	swr s2, -21595(t5)
/* 000038d4:	9f99928c */	/*illegal*/ .word 0x9f99928c
/* 000038d8:	86807a74 */	lh $zero, 31348(s4)
/* 000038dc:	6f69635c */	/*illegal*/ .word 0x6f69635c
/* 000038e0:	564f4942 */	bnel s2, t7, 0x15dec
/* 000038e4:	3d36302a */	/*illegal*/ .word 0x3d36302a
/* 000038e8:	26201b17 */	addiu $zero, s1, 6935
/* 000038ec:	13100e0d */	beq t8, s0, 0x7124
/* 000038f0:	b8b2aba5 */	swr s2, -21595(a1)
/* 000038f4:	9e97918b */	/*illegal*/ .word 0x9e97918b
/* 000038f8:	85807974 */	lh $zero, 31092(t4)
/* 000038fc:	6e67615b */	/*illegal*/ .word 0x6e67615b
/* 00003900:	544d4841 */	bnel v0, t5, 0x15a08
/* 00003904:	3b352e29 */	xori s5, t9, 0x2e29
/* 00003908:	231e1914 */	addi fp, t8, 6420
/* 0000390c:	100d0a08 */	beq $zero, t5, 0x6130
/* 00003910:	b7b1aba4 */	/*illegal*/ .word 0xb7b1aba4
/* 00003914:	9d97908b */	/*illegal*/ .word 0x9d97908b
/* 00003918:	857f7974 */	lh ra, 31092(t3)
/* 0000391c:	6d67615a */	/*illegal*/ .word 0x6d67615a
/* 00003920:	534c4640 */	beql k0, t4, 0x15224
/* 00003924:	3a332d27 */	xori s3, s1, 0x2d27
/* 00003928:	221c1713 */	addi gp, s0, 5907
/* 0000392c:	0e0a0705 */	jal 0x8281c14
/* 00003930:	b7b1aaa4 */	/*illegal*/ .word 0xb7b1aaa4
/* 00003934:	9e97918b */	/*illegal*/ .word 0x9e97918b
/* 00003938:	857f7973 */	lh ra, 31091(t3)
/* 0000393c:	6d676059 */	/*illegal*/ .word 0x6d676059
/* 00003940:	534c4640 */	beql k0, t4, 0x15244
/* 00003944:	39332d27 */	xori s3, t1, 0x2d27
/* 00003948:	211b1611 */	addi k1, t0, 5649
/* 0000394c:	0c090503 */	jal 0x24140c
/* 00003950:	ffd3ffda */	/*illegal*/ .word 0xffd3ffda
/* 00003954:	00000000 */	nop
/* 00003958:	00000400 */	sll $zero, $zero, 0x10
/* 0000395c:	acacacac */	sw t4, -21332(a1)
/* 00003960:	002dffda */	/*illegal*/ .word 0x002dffda
/* 00003964:	00000000 */	nop
/* 00003968:	04000400 */	bltz $zero, 0x496c
/* 0000396c:	acacacac */	sw t4, -21332(a1)
/* 00003970:	002d0034 */	teq at, t5, 0x0
/* 00003974:	00000000 */	nop
/* 00003978:	04000000 */	bltz $zero, 0x397c
/* 0000397c:	acacacac */	sw t4, -21332(a1)
/* 00003980:	ffd30034 */	/*illegal*/ .word 0xffd30034
/* 00003984:	00000000 */	nop
/* 00003988:	00000000 */	nop
/* 0000398c:	acacacac */	sw t4, -21332(a1)
/* 00003990:	ffc1ffd6 */	/*illegal*/ .word 0xffc1ffd6
/* 00003994:	00000000 */	nop
/* 00003998:	00000600 */	sll $zero, $zero, 0x18
/* 0000399c:	98989898 */	lwr t8, -26472(a0)
/* 000039a0:	0041ffd6 */	/*illegal*/ .word 0x0041ffd6
/* 000039a4:	00000000 */	nop
/* 000039a8:	08000600 */	j 0x1800
/* 000039ac:	98989898 */	lwr t8, -26472(a0)
/* 000039b0:	00410036 */	tne v0, at, 0x0
/* 000039b4:	00000000 */	nop
/* 000039b8:	08000000 */	j 0x0
/* 000039bc:	98989898 */	lwr t8, -26472(a0)
/* 000039c0:	ffc10036 */	/*illegal*/ .word 0xffc10036
/* 000039c4:	00000000 */	nop
/* 000039c8:	00000000 */	nop
/* 000039cc:	98989898 */	lwr t8, -26472(a0)
/* 000039d0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000039d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000039dc:	00000000 */	nop
/* 000039e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000039e4:	00000000 */	nop
/* 000039e8:	e3001001 */	sc $zero, 4097(t8)
/* 000039ec:	00000000 */	nop
/* 000039f0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000039f4:	060040b0 */	bltz s0, 0x13cb8
/* 000039f8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000039fc:	07054150 */	/*illegal*/ .word 0x07054150
/* 00003a00:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003a04:	00000000 */	nop
/* 00003a08:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003a0c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00003a10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003a14:	00000000 */	nop
/* 00003a18:	f5880800 */	/*illegal*/ .word 0xf5880800
/* 00003a1c:	00054150 */	/*illegal*/ .word 0x00054150
/* 00003a20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003a24:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00003a28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003a2c:	06003950 */	/*illegal*/ .word 0x06003950
/* 00003a30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003a34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003a38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003a3c:	00000000 */	nop
/* 00003a40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00003a44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003a4c:	00000000 */	nop
/* 00003a50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003a54:	00000000 */	nop
/* 00003a58:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00003a5c:	06003ab0 */	/*illegal*/ .word 0x06003ab0
/* 00003a60:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00003a64:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 00003a68:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003a6c:	00000000 */	nop
/* 00003a70:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003a74:	072ff200 */	/*illegal*/ .word 0x072ff200
/* 00003a78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003a7c:	00000000 */	nop
/* 00003a80:	f5600800 */	/*illegal*/ .word 0xf5600800
/* 00003a84:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00003a88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003a8c:	000fc0bc */	/*illegal*/ .word 0x000fc0bc
/* 00003a90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003a94:	06003990 */	/*illegal*/ .word 0x06003990
/* 00003a98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003a9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003aa0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003aa4:	00000000 */	nop
/* 00003aa8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003aac:	00000000 */	nop
/* 00003ab0:	00000000 */	nop
/* 00003ab4:	00000000 */	nop
/* 00003ab8:	00000000 */	nop
/* 00003abc:	00000000 */	nop
/* 00003ac0:	00000000 */	nop
/* 00003ac4:	00000000 */	nop
/* 00003ac8:	00000000 */	nop
/* 00003acc:	00000000 */	nop
/* 00003ad0:	00000000 */	nop
/* 00003ad4:	00000000 */	nop
/* 00003ad8:	00000000 */	nop
/* 00003adc:	00001111 */	/*illegal*/ .word 0x00001111
/* 00003ae0:	11100000 */	/*illegal*/ .word 0x11100000
/* 00003ae4:	00000000 */	nop
/* 00003ae8:	00000000 */	nop
/* 00003aec:	00000000 */	nop
/* 00003af0:	00000000 */	nop
/* 00003af4:	00000000 */	nop
/* 00003af8:	00000000 */	nop
/* 00003afc:	00015fff */	/*illegal*/ .word 0x00015fff
/* 00003b00:	ff510000 */	/*illegal*/ .word 0xff510000
/* 00003b04:	00000000 */	nop
/* 00003b08:	00000000 */	nop
/* 00003b0c:	00000000 */	nop
/* 00003b10:	00000000 */	nop
/* 00003b14:	00000000 */	nop
/* 00003b18:	00000000 */	nop
/* 00003b1c:	00019fff */	/*illegal*/ .word 0x00019fff
/* 00003b20:	ffd11000 */	/*illegal*/ .word 0xffd11000
/* 00003b24:	00000000 */	nop
/* 00003b28:	00000000 */	nop
/* 00003b2c:	00000000 */	nop
/* 00003b30:	00000000 */	nop
/* 00003b34:	00000000 */	nop
/* 00003b38:	00000000 */	nop
/* 00003b3c:	0001dfff */	/*illegal*/ .word 0x0001dfff
/* 00003b40:	fff11100 */	/*illegal*/ .word 0xfff11100
/* 00003b44:	00000000 */	nop
/* 00003b48:	00000000 */	nop
/* 00003b4c:	00000000 */	nop
/* 00003b50:	00000000 */	nop
/* 00003b54:	00000000 */	nop
/* 00003b58:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003b5c:	1111ffff */	/*illegal*/ .word 0x1111ffff
/* 00003b60:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 00003b64:	11111110 */	/*illegal*/ .word 0x11111110
/* 00003b68:	00000000 */	nop
/* 00003b6c:	00000000 */	nop
/* 00003b70:	00000000 */	nop
/* 00003b74:	00000000 */	nop
/* 00003b78:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00003b7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b84:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 00003b88:	00000000 */	nop
/* 00003b8c:	00000000 */	nop
/* 00003b90:	00000000 */	nop
/* 00003b94:	00000000 */	nop
/* 00003b98:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00003b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ba0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ba4:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 00003ba8:	10000000 */	/*illegal*/ .word 0x10000000
/* 00003bac:	00000000 */	nop
/* 00003bb0:	00000000 */	nop
/* 00003bb4:	00000000 */	nop
/* 00003bb8:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00003bbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003bc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003bc4:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 00003bc8:	10000000 */	/*illegal*/ .word 0x10000000
/* 00003bcc:	00000000 */	nop
/* 00003bd0:	00000000 */	nop
/* 00003bd4:	00000000 */	nop
/* 00003bd8:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00003bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003be0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003be4:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 00003be8:	10000000 */	/*illegal*/ .word 0x10000000
/* 00003bec:	00000000 */	nop
/* 00003bf0:	00000000 */	nop
/* 00003bf4:	00000000 */	nop
/* 00003bf8:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00003bfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c04:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 00003c08:	10000000 */	/*illegal*/ .word 0x10000000
/* 00003c0c:	00000000 */	nop
/* 00003c10:	00000000 */	nop
/* 00003c14:	00000000 */	nop
/* 00003c18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003c1c:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00003c20:	fffffff7 */	/*illegal*/ .word 0xfffffff7
/* 00003c24:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003c28:	10000000 */	/*illegal*/ .word 0x10000000
/* 00003c2c:	00000000 */	nop
/* 00003c30:	00000000 */	nop
/* 00003c34:	00000000 */	nop
/* 00003c38:	0111119f */	/*illegal*/ .word 0x0111119f
/* 00003c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c44:	91111111 */	lbu s1, 4369(t0)
/* 00003c48:	10000000 */	beq $zero, $zero, 0x3c4c
/* 00003c4c:	00000000 */	nop
/* 00003c50:	00000000 */	nop
/* 00003c54:	00000000 */	nop
/* 00003c58:	00111dff */	/*illegal*/ .word 0x00111dff
/* 00003c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c64:	fb110000 */	/*illegal*/ .word 0xfb110000
/* 00003c68:	00000000 */	nop
/* 00003c6c:	00000000 */	nop
/* 00003c70:	00000000 */	nop
/* 00003c74:	00000000 */	nop
/* 00003c78:	011bffff */	/*illegal*/ .word 0x011bffff
/* 00003c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c84:	ffd11000 */	/*illegal*/ .word 0xffd11000
/* 00003c88:	00000000 */	nop
/* 00003c8c:	00000000 */	nop
/* 00003c90:	00000000 */	nop
/* 00003c94:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003c98:	17ffffff */	/*illegal*/ .word 0x17ffffff
/* 00003c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ca0:	fffbffff */	/*illegal*/ .word 0xfffbffff
/* 00003ca4:	fffd1100 */	/*illegal*/ .word 0xfffd1100
/* 00003ca8:	00000000 */	nop
/* 00003cac:	00000000 */	nop
/* 00003cb0:	00000000 */	nop
/* 00003cb4:	00000113 */	/*illegal*/ .word 0x00000113
/* 00003cb8:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00003cbc:	fffbffff */	/*illegal*/ .word 0xfffbffff
/* 00003cc0:	fff19fff */	/*illegal*/ .word 0xfff19fff
/* 00003cc4:	fffff110 */	/*illegal*/ .word 0xfffff110
/* 00003cc8:	00000000 */	nop
/* 00003ccc:	00000000 */	nop
/* 00003cd0:	00000000 */	nop
/* 00003cd4:	000011bf */	/*illegal*/ .word 0x000011bf
/* 00003cd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003cdc:	fd11ffff */	/*illegal*/ .word 0xfd11ffff
/* 00003ce0:	fff117ff */	/*illegal*/ .word 0xfff117ff
/* 00003ce4:	ffffd111 */	/*illegal*/ .word 0xffffd111
/* 00003ce8:	00000000 */	nop
/* 00003cec:	00000000 */	nop
/* 00003cf0:	00000000 */	nop
/* 00003cf4:	000019ff */	/*illegal*/ .word 0x000019ff
/* 00003cf8:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00003cfc:	5111ffff */	/*illegal*/ .word 0x5111ffff
/* 00003d00:	fff1115f */	/*illegal*/ .word 0xfff1115f
/* 00003d04:	fffd1111 */	/*illegal*/ .word 0xfffd1111
/* 00003d08:	00000000 */	nop
/* 00003d0c:	00000000 */	nop
/* 00003d10:	00000000 */	nop
/* 00003d14:	000001df */	/*illegal*/ .word 0x000001df
/* 00003d18:	ffffff51 */	/*illegal*/ .word 0xffffff51
/* 00003d1c:	1111ffff */	/*illegal*/ .word 0x1111ffff
/* 00003d20:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 00003d24:	dfb11111 */	/*illegal*/ .word 0xdfb11111
/* 00003d28:	00000000 */	nop
/* 00003d2c:	00000000 */	nop
/* 00003d30:	00000000 */	nop
/* 00003d34:	0000011f */	/*illegal*/ .word 0x0000011f
/* 00003d38:	ffffd111 */	/*illegal*/ .word 0xffffd111
/* 00003d3c:	1111ffff */	/*illegal*/ .word 0x1111ffff
/* 00003d40:	fff11101 */	/*illegal*/ .word 0xfff11101
/* 00003d44:	17111110 */	/*illegal*/ .word 0x17111110
/* 00003d48:	00000000 */	nop
/* 00003d4c:	00000000 */	nop
/* 00003d50:	00000000 */	nop
/* 00003d54:	00000017 */	/*illegal*/ .word 0x00000017
/* 00003d58:	ffdf1111 */	/*illegal*/ .word 0xffdf1111
/* 00003d5c:	1111ffff */	/*illegal*/ .word 0x1111ffff
/* 00003d60:	fff11101 */	/*illegal*/ .word 0xfff11101
/* 00003d64:	11111110 */	/*illegal*/ .word 0x11111110
/* 00003d68:	00000000 */	nop
/* 00003d6c:	00000000 */	nop
/* 00003d70:	00000000 */	nop
/* 00003d74:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003d78:	d91fffff */	/*illegal*/ .word 0xd91fffff
/* 00003d7c:	f111ffff */	/*illegal*/ .word 0xf111ffff
/* 00003d80:	fff11101 */	/*illegal*/ .word 0xfff11101
/* 00003d84:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 00003d88:	00000000 */	nop
/* 00003d8c:	00000000 */	nop
/* 00003d90:	00000000 */	nop
/* 00003d94:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003d98:	111fffff */	/*illegal*/ .word 0x111fffff
/* 00003d9c:	f111ffff */	/*illegal*/ .word 0xf111ffff
/* 00003da0:	fff11101 */	/*illegal*/ .word 0xfff11101
/* 00003da4:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 00003da8:	10000000 */	/*illegal*/ .word 0x10000000
/* 00003dac:	00000000 */	nop
/* 00003db0:	00000000 */	nop
/* 00003db4:	00000000 */	nop
/* 00003db8:	111fffff */	/*illegal*/ .word 0x111fffff
/* 00003dbc:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 00003dc0:	11111101 */	/*illegal*/ .word 0x11111101
/* 00003dc4:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 00003dc8:	10000000 */	/*illegal*/ .word 0x10000000
/* 00003dcc:	00000000 */	nop
/* 00003dd0:	00000000 */	nop
/* 00003dd4:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003dd8:	111fffff */	/*illegal*/ .word 0x111fffff
/* 00003ddc:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 00003de0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003de4:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 00003de8:	11111100 */	/*illegal*/ .word 0x11111100
/* 00003dec:	00000000 */	nop
/* 00003df0:	00000000 */	nop
/* 00003df4:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00003df8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003dfc:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00003e00:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00003e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e08:	fffff110 */	/*illegal*/ .word 0xfffff110
/* 00003e0c:	00000000 */	nop
/* 00003e10:	00000000 */	nop
/* 00003e14:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00003e18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e1c:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00003e20:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00003e24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e28:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00003e2c:	00000000 */	nop
/* 00003e30:	00000000 */	nop
/* 00003e34:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00003e38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e3c:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00003e40:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00003e44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e48:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00003e4c:	00000000 */	nop
/* 00003e50:	00000000 */	nop
/* 00003e54:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00003e58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e5c:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00003e60:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00003e64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e68:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00003e6c:	00000000 */	nop
/* 00003e70:	00000000 */	nop
/* 00003e74:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00003e78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e7c:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00003e80:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00003e84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e88:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00003e8c:	00000000 */	nop
/* 00003e90:	00000000 */	nop
/* 00003e94:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003e98:	11dfffff */	/*illegal*/ .word 0x11dfffff
/* 00003e9c:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 00003ea0:	111117ff */	/*illegal*/ .word 0x111117ff
/* 00003ea4:	fffffd11 */	/*illegal*/ .word 0xfffffd11
/* 00003ea8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003eac:	00000000 */	nop
/* 00003eb0:	00000000 */	nop
/* 00003eb4:	00000011 */	mthi $zero
/* 00003eb8:	7fffffff */	/*illegal*/ .word 0x7fffffff
/* 00003ebc:	f13ff711 */	/*illegal*/ .word 0xf13ff711
/* 00003ec0:	11119fff */	beq t0, s1, 0xfffebec0
/* 00003ec4:	fffffff5 */	/*illegal*/ .word 0xfffffff5
/* 00003ec8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ecc:	00000000 */	nop
/* 00003ed0:	00000000 */	nop
/* 00003ed4:	0000011b */	/*illegal*/ .word 0x0000011b
/* 00003ed8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003edc:	f3ffff91 */	/*illegal*/ .word 0xf3ffff91
/* 00003ee0:	1019ffff */	/*illegal*/ .word 0x1019ffff
/* 00003ee4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ee8:	51100000 */	/*illegal*/ .word 0x51100000
/* 00003eec:	00000000 */	nop
/* 00003ef0:	00000000 */	nop
/* 00003ef4:	000013df */	/*illegal*/ .word 0x000013df
/* 00003ef8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003efc:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 00003f00:	115fffff */	/*illegal*/ .word 0x115fffff
/* 00003f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f08:	f9110000 */	/*illegal*/ .word 0xf9110000
/* 00003f0c:	00000000 */	nop
/* 00003f10:	00000000 */	nop
/* 00003f14:	00117fff */	/*illegal*/ .word 0x00117fff
/* 00003f18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f20:	71ffffff */	/*illegal*/ .word 0x71ffffff
/* 00003f24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f28:	ffd11000 */	/*illegal*/ .word 0xffd11000
/* 00003f2c:	00000000 */	nop
/* 00003f30:	00000000 */	nop
/* 00003f34:	011bffff */	/*illegal*/ .word 0x011bffff
/* 00003f38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f3c:	f3dffff9 */	/*illegal*/ .word 0xf3dffff9
/* 00003f40:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00003f44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f48:	ffff3100 */	/*illegal*/ .word 0xffff3100
/* 00003f4c:	00000000 */	nop
/* 00003f50:	00000000 */	nop
/* 00003f54:	11ffffff */	/*illegal*/ .word 0x11ffffff
/* 00003f58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f5c:	f11fff91 */	/*illegal*/ .word 0xf11fff91
/* 00003f60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f68:	fffff310 */	/*illegal*/ .word 0xfffff310
/* 00003f6c:	00000000 */	nop
/* 00003f70:	00000000 */	nop
/* 00003f74:	1bffffff */	/*illegal*/ .word 0x1bffffff
/* 00003f78:	ffdfffff */	/*illegal*/ .word 0xffdfffff
/* 00003f7c:	f111b93f */	/*illegal*/ .word 0xf111b93f
/* 00003f80:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 00003f84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f88:	ffffb111 */	/*illegal*/ .word 0xffffb111
/* 00003f8c:	00000000 */	nop
/* 00003f90:	00000000 */	nop
/* 00003f94:	11ffffff */	/*illegal*/ .word 0x11ffffff
/* 00003f98:	f91fffff */	/*illegal*/ .word 0xf91fffff
/* 00003f9c:	f11111ff */	/*illegal*/ .word 0xf11111ff
/* 00003fa0:	ffffffb1 */	/*illegal*/ .word 0xffffffb1
/* 00003fa4:	ffffff1f */	/*illegal*/ .word 0xffffff1f
/* 00003fa8:	ffff1111 */	/*illegal*/ .word 0xffff1111
/* 00003fac:	00000000 */	nop
/* 00003fb0:	00000000 */	nop
/* 00003fb4:	013fffff */	/*illegal*/ .word 0x013fffff
/* 00003fb8:	511fffff */	/*illegal*/ .word 0x511fffff
/* 00003fbc:	f11119ff */	/*illegal*/ .word 0xf11119ff
/* 00003fc0:	fffffb11 */	/*illegal*/ .word 0xfffffb11
/* 00003fc4:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 00003fc8:	dff11111 */	/*illegal*/ .word 0xdff11111
/* 00003fcc:	00000000 */	nop
/* 00003fd0:	00000000 */	nop
/* 00003fd4:	0017fff1 */	tgeu $zero, s7, 0x3ff
/* 00003fd8:	111fffff */	beq t0, ra, 0x3fd8
/* 00003fdc:	f111119f */	/*illegal*/ .word 0xf111119f
/* 00003fe0:	ffff9111 */	/*illegal*/ .word 0xffff9111
/* 00003fe4:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 00003fe8:	1d311110 */	/*illegal*/ .word 0x1d311110
/* 00003fec:	00000000 */	nop
/* 00003ff0:	00000000 */	nop
/* 00003ff4:	00019b11 */	/*illegal*/ .word 0x00019b11
/* 00003ff8:	111fffff */	/*illegal*/ .word 0x111fffff
/* 00003ffc:	f1110017 */	/*illegal*/ .word 0xf1110017
/* 00004000:	fff91111 */	/*illegal*/ .word 0xfff91111
/* 00004004:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 00004008:	11111100 */	/*illegal*/ .word 0x11111100
/* 0000400c:	00000000 */	nop
/* 00004010:	00000000 */	nop
/* 00004014:	00001111 */	/*illegal*/ .word 0x00001111
/* 00004018:	111fffff */	/*illegal*/ .word 0x111fffff
/* 0000401c:	f1110001 */	/*illegal*/ .word 0xf1110001
/* 00004020:	5f911111 */	/*illegal*/ .word 0x5f911111
/* 00004024:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 00004028:	10111000 */	/*illegal*/ .word 0x10111000
/* 0000402c:	00000000 */	nop
/* 00004030:	00000000 */	nop
/* 00004034:	00000111 */	/*illegal*/ .word 0x00000111
/* 00004038:	101fffff */	/*illegal*/ .word 0x101fffff
/* 0000403c:	f1110000 */	/*illegal*/ .word 0xf1110000
/* 00004040:	13111101 */	/*illegal*/ .word 0x13111101
/* 00004044:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 00004048:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000404c:	00000000 */	nop
/* 00004050:	00000000 */	nop
/* 00004054:	00000011 */	mthi $zero
/* 00004058:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000405c:	11110000 */	beq t0, s1, 0x4060
/* 00004060:	01111001 */	/*illegal*/ .word 0x01111001
/* 00004064:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004068:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000406c:	00000000 */	nop
/* 00004070:	00000000 */	nop
/* 00004074:	00000000 */	nop
/* 00004078:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000407c:	11110000 */	/*illegal*/ .word 0x11110000
/* 00004080:	00110000 */	sll $zero, s1, 0x0
/* 00004084:	11111111 */	beq t0, s1, 0x84cc
/* 00004088:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000408c:	00000000 */	nop
/* 00004090:	00000000 */	nop
/* 00004094:	00000000 */	nop
/* 00004098:	00000000 */	nop
/* 0000409c:	00000000 */	nop
/* 000040a0:	00000000 */	nop
/* 000040a4:	00000000 */	nop
/* 000040a8:	00000000 */	nop
/* 000040ac:	00000000 */	nop
/* 000040b0:	fdfbf8f5 */	/*illegal*/ .word 0xfdfbf8f5
/* 000040b4:	f3f0edea */	/*illegal*/ .word 0xf3f0edea
/* 000040b8:	e7e3e1dd */	/*illegal*/ .word 0xe7e3e1dd
/* 000040bc:	dad7d4d1 */	/*illegal*/ .word 0xdad7d4d1
/* 000040c0:	ceccc9c7 */	/*illegal*/ .word 0xceccc9c7
/* 000040c4:	c5c2c0bf */	/*illegal*/ .word 0xc5c2c0bf
/* 000040c8:	bdbcbbba */	cache 0x1c, -17478(t5)
/* 000040cc:	b9b8b8b8 */	swr t8, -18248(t5)
/* 000040d0:	fbf8f5f2 */	/*illegal*/ .word 0xfbf8f5f2
/* 000040d4:	efece9e6 */	/*illegal*/ .word 0xefece9e6
/* 000040d8:	e3dfdcd9 */	sc ra, -8999(fp)
/* 000040dc:	d5d2cecc */	/*illegal*/ .word 0xd5d2cecc
/* 000040e0:	c9c7c3c1 */	/*illegal*/ .word 0xc9c7c3c1
/* 000040e4:	bebcbbb8 */	cache 0x1c, -17480(s5)
/* 000040e8:	b7b6b4b3 */	/*illegal*/ .word 0xb7b6b4b3
/* 000040ec:	b2b2b1b1 */	/*illegal*/ .word 0xb2b2b1b1
/* 000040f0:	f8f5f2ef */	/*illegal*/ .word 0xf8f5f2ef
/* 000040f4:	ece8e5e1 */	/*illegal*/ .word 0xece8e5e1
/* 000040f8:	dedad7d3 */	/*illegal*/ .word 0xdedad7d3
/* 000040fc:	d0cccac6 */	/*illegal*/ .word 0xd0cccac6
/* 00004100:	c3c1bebb */	ll at, -16709(fp)
/* 00004104:	b8b7b4b3 */	swr s7, -19277(a1)
/* 00004108:	b1afaead */	/*illegal*/ .word 0xb1afaead
/* 0000410c:	acabaaaa */	sw t3, -21846(a1)
/* 00004110:	f5f2efec */	/*illegal*/ .word 0xf5f2efec
/* 00004114:	e8e4e1dd */	/*illegal*/ .word 0xe8e4e1dd
/* 00004118:	d9d5d2ce */	/*illegal*/ .word 0xd9d5d2ce
/* 0000411c:	cbc7c4c1 */	/*illegal*/ .word 0xcbc7c4c1
/* 00004120:	bebbb8b5 */	cache 0x1b, -18251(s5)
/* 00004124:	b2b0aeac */	/*illegal*/ .word 0xb2b0aeac
/* 00004128:	aaa8a8a6 */	swl t0, -22362(s5)
/* 0000412c:	a5a5a5a4 */	sh a1, -23132(t5)
/* 00004130:	f3efece9 */	/*illegal*/ .word 0xf3efece9
/* 00004134:	e5e1ddd9 */	/*illegal*/ .word 0xe5e1ddd9
/* 00004138:	d5d1ceca */	/*illegal*/ .word 0xd5d1ceca
/* 0000413c:	c6c2bfbb */	/*illegal*/ .word 0xc6c2bfbb
/* 00004140:	b8b4b2af */	swr s4, -19793(a1)
/* 00004144:	acaaa7a6 */	sw t2, -22618(a1)
/* 00004148:	a4a2a0a0 */	sh v0, -24416(a1)
/* 0000414c:	9e9e9e9d */	/*illegal*/ .word 0x9e9e9e9d
/* 00004150:	f0ece8e4 */	/*illegal*/ .word 0xf0ece8e4
/* 00004154:	e1ddd8d4 */	sc sp, -10028(t6)
/* 00004158:	d0cdc8c5 */	/*illegal*/ .word 0xd0cdc8c5
/* 0000415c:	c0bdb9b5 */	ll sp, -17995(a1)
/* 00004160:	b2afaca9 */	/*illegal*/ .word 0xb2afaca9
/* 00004164:	a6a3a29f */	sh v1, -23905(s5)
/* 00004168:	9e9c9b99 */	/*illegal*/ .word 0x9e9c9b99
/* 0000416c:	99989796 */	lwr t8, -26730(t4)
/* 00004170:	ece9e5e1 */	/*illegal*/ .word 0xece9e5e1
/* 00004174:	dcd9d5d0 */	/*illegal*/ .word 0xdcd9d5d0
/* 00004178:	ccc8c4bf */	/*illegal*/ .word 0xccc8c4bf
/* 0000417c:	bcb7b4b0 */	cache 0x17, -19280(a1)
/* 00004180:	ada9a6a3 */	sw t1, -22877(t5)
/* 00004184:	a09d9b99 */	sb sp, -25703(a0)
/* 00004188:	97969493 */	lhu s6, -27501(gp)
/* 0000418c:	92919190 */	lbu s1, -28272(s4)
/* 00004190:	eae6e2dd */	/*illegal*/ .word 0xeae6e2dd
/* 00004194:	d9d5d0cc */	/*illegal*/ .word 0xd9d5d0cc
/* 00004198:	c7c3bebb */	/*illegal*/ .word 0xc7c3bebb
/* 0000419c:	b7b3aeaa */	/*illegal*/ .word 0xb7b3aeaa
/* 000041a0:	a7a4a19d */	sh a0, -24163(sp)
/* 000041a4:	9b989593 */	lwr t8, -27245(gp)
/* 000041a8:	92908e8d */	lbu s0, -29043(s4)
/* 000041ac:	8c8c8b8b */	lw t4, -29813(a0)
/* 000041b0:	e6e2deda */	/*illegal*/ .word 0xe6e2deda
/* 000041b4:	d5d0ccc8 */	/*illegal*/ .word 0xd5d0ccc8
/* 000041b8:	c2bebab5 */	ll fp, -17739(s5)
/* 000041bc:	b1ada9a5 */	/*illegal*/ .word 0xb1ada9a5
/* 000041c0:	a19e9b98 */	sb fp, -25704(t4)
/* 000041c4:	9592908d */	lhu s2, -28531(t4)
/* 000041c8:	8b8a8887 */	lwl t2, -30585(gp)
/* 000041cc:	86858485 */	lh a1, -31611(s4)
/* 000041d0:	e4dfdad6 */	/*illegal*/ .word 0xe4dfdad6
/* 000041d4:	d1ccc7c3 */	/*illegal*/ .word 0xd1ccc7c3
/* 000041d8:	bebab5b0 */	cache 0x1a, -19024(s5)
/* 000041dc:	aca7a4a0 */	sw a3, -23392(a1)
/* 000041e0:	9c989592 */	/*illegal*/ .word 0x9c989592
/* 000041e4:	8f8c8a88 */	lw t4, -30072(gp)
/* 000041e8:	85848281 */	lh a0, -32127(t4)
/* 000041ec:	81807f7e */	lb $zero, 32638(t4)
/* 000041f0:	e0dbd7d2 */	sc k1, -10286(a2)
/* 000041f4:	cdc8c3bf */	/*illegal*/ .word 0xcdc8c3bf
/* 000041f8:	b9b5b0ac */	swr s5, -20308(t5)
/* 000041fc:	a7a39f9b */	sh v1, -24677(sp)
/* 00004200:	9794908d */	lhu s4, -28531(gp)
/* 00004204:	89878582 */	lwl a3, -31358(t4)
/* 00004208:	817f7d7c */	lb ra, 32124(t3)
/* 0000420c:	7a7a7a79 */	/*illegal*/ .word 0x7a7a7a79
/* 00004210:	ddd8d3ce */	/*illegal*/ .word 0xddd8d3ce
/* 00004214:	c9c4c0ba */	/*illegal*/ .word 0xc9c4c0ba
/* 00004218:	b5b0aca7 */	/*illegal*/ .word 0xb5b0aca7
/* 0000421c:	a29e9a96 */	sb fp, -25962(s4)
/* 00004220:	928f8b88 */	lbu t7, -29816(s4)
/* 00004224:	84817f7d */	lh at, 32637(a0)
/* 00004228:	7b797776 */	/*illegal*/ .word 0x7b797776
/* 0000422c:	75747473 */	/*illegal*/ .word 0x75747473
/* 00004230:	dad5d1cb */	/*illegal*/ .word 0xdad5d1cb
/* 00004234:	c5c0bbb7 */	/*illegal*/ .word 0xc5c0bbb7
/* 00004238:	b1aca7a2 */	/*illegal*/ .word 0xb1aca7a2
/* 0000423c:	9e999591 */	/*illegal*/ .word 0x9e999591
/* 00004240:	8d898682 */	lw t1, -31102(t4)
/* 00004244:	7f7d7a77 */	/*illegal*/ .word 0x7f7d7a77
/* 00004248:	76737170 */	/*illegal*/ .word 0x76737170
/* 0000424c:	6f6e6d6d */	/*illegal*/ .word 0x6f6e6d6d
/* 00004250:	d7d2ccc7 */	/*illegal*/ .word 0xd7d2ccc7
/* 00004254:	c2bcb7b2 */	ll gp, -18510(s5)
/* 00004258:	ada8a39e */	sw t0, -23650(t5)
/* 0000425c:	9995908d */	lwr s5, -28531(t4)
/* 00004260:	8884817e */	lwl a0, -32386(a0)
/* 00004264:	7a777572 */	/*illegal*/ .word 0x7a777572
/* 00004268:	706d6b6a */	/*illegal*/ .word 0x706d6b6a
/* 0000426c:	68686767 */	/*illegal*/ .word 0x68686767
/* 00004270:	d4cfc9c4 */	/*illegal*/ .word 0xd4cfc9c4
/* 00004274:	bfb9b4ae */	cache 0x19, -19282(sp)
/* 00004278:	a9a49f99 */	swl a0, -24679(t5)
/* 0000427c:	95908c87 */	lhu s0, -29561(t4)
/* 00004280:	84807c79 */	lh $zero, 31865(a0)
/* 00004284:	76726f6c */	/*illegal*/ .word 0x76726f6c
/* 00004288:	6a686563 */	/*illegal*/ .word 0x6a686563
/* 0000428c:	62616160 */	/*illegal*/ .word 0x62616160
/* 00004290:	d2ccc6c0 */	/*illegal*/ .word 0xd2ccc6c0
/* 00004294:	bbb6b0ab */	swr s6, -20309(sp)
/* 00004298:	a5a09b96 */	sh $zero, -25706(t5)
/* 0000429c:	908c8783 */	lbu t4, -30845(a0)
/* 000042a0:	7f7c7874 */	/*illegal*/ .word 0x7f7c7874
/* 000042a4:	706d6a67 */	/*illegal*/ .word 0x706d6a67
/* 000042a8:	6462605e */	/*illegal*/ .word 0x6462605e
/* 000042ac:	5c5b5a5a */	/*illegal*/ .word 0x5c5b5a5a
/* 000042b0:	cfc9c4be */	/*illegal*/ .word 0xcfc9c4be
/* 000042b4:	b8b3aca7 */	swr s3, -21337(a1)
/* 000042b8:	a19c9792 */	sb gp, -26734(t4)
/* 000042bc:	8c888380 */	lw t0, -31872(a0)
/* 000042c0:	7c777470 */	/*illegal*/ .word 0x7c777470
/* 000042c4:	6b686461 */	/*illegal*/ .word 0x6b686461
/* 000042c8:	5e5c5957 */	/*illegal*/ .word 0x5e5c5957
/* 000042cc:	55545353 */	bnel t2, s4, 0x1901c
/* 000042d0:	cbc6c0ba */	/*illegal*/ .word 0xcbc6c0ba
/* 000042d4:	b4afa9a3 */	/*illegal*/ .word 0xb4afa9a3
/* 000042d8:	9e99948e */	/*illegal*/ .word 0x9e99948e
/* 000042dc:	8984807c */	lwl a0, -32644(t4)
/* 000042e0:	77736e6b */	/*illegal*/ .word 0x77736e6b
/* 000042e4:	67635f5b */	/*illegal*/ .word 0x67635f5b
/* 000042e8:	59555351 */	/*illegal*/ .word 0x59555351
/* 000042ec:	4f4e4d4c */	/*illegal*/ .word 0x4f4e4d4c
/* 000042f0:	c9c3beb7 */	/*illegal*/ .word 0xc9c3beb7
/* 000042f4:	b1aca6a0 */	/*illegal*/ .word 0xb1aca6a0
/* 000042f8:	9b95908a */	lwr s5, -28534(gp)
/* 000042fc:	86817c78 */	lh at, 31864(s4)
/* 00004300:	736f6a65 */	/*illegal*/ .word 0x736f6a65
/* 00004304:	615d5a56 */	/*illegal*/ .word 0x615d5a56
/* 00004308:	53504c4b */	beql k0, s0, 0x17438
/* 0000430c:	49474646 */	/*illegal*/ .word 0x49474646
/* 00004310:	c6c1bab5 */	/*illegal*/ .word 0xc6c1bab5
/* 00004314:	afa9a39d */	sw t1, -23651(sp)
/* 00004318:	97928c87 */	lhu s2, -29561(gp)
/* 0000431c:	827e7974 */	lb fp, 31092(s3)
/* 00004320:	6f6a6661 */	/*illegal*/ .word 0x6f6a6661
/* 00004324:	5d585550 */	/*illegal*/ .word 0x5d585550
/* 00004328:	4d494744 */	/*illegal*/ .word 0x4d494744
/* 0000432c:	42414040 */	/*illegal*/ .word 0x42414040
/* 00004330:	c5beb8b3 */	/*illegal*/ .word 0xc5beb8b3
/* 00004334:	aca6a19a */	sw a2, -24166(a1)
/* 00004338:	958f8a84 */	lhu t7, -30076(t4)
/* 0000433c:	807a7671 */	lb k0, 30321(v1)
/* 00004340:	6c66625c */	/*illegal*/ .word 0x6c66625c
/* 00004344:	58544f4b */	/*illegal*/ .word 0x58544f4b
/* 00004348:	4844413e */	/*illegal*/ .word 0x4844413e
/* 0000434c:	3c3b3a39 */	/*illegal*/ .word 0x3c3b3a39
/* 00004350:	c2bcb6b0 */	ll gp, -18768(s5)
/* 00004354:	aaa49e98 */	swl a0, -24936(s5)
/* 00004358:	928c8782 */	lbu t4, -30846(s4)
/* 0000435c:	7d78726d */	/*illegal*/ .word 0x7d78726d
/* 00004360:	68635d58 */	/*illegal*/ .word 0x68635d58
/* 00004364:	534fa046 */	beql k0, t7, 0xfffec480
/* 00004368:	423f3c39 */	/*illegal*/ .word 0x423f3c39
/* 0000436c:	36343433 */	ori s4, s1, 0x3433
/* 00004370:	c0bab4ad */	ll k0, -19283(a1)
/* 00004374:	a8a19b95 */	swl at, -25707(a1)
/* 00004378:	908a857f */	lbu t2, -31361(a0)
/* 0000437c:	7a756f6a */	/*illegal*/ .word 0x7a756f6a
/* 00004380:	645f5955 */	/*illegal*/ .word 0x645f5955
/* 00004384:	4f4a4541 */	/*illegal*/ .word 0x4f4a4541
/* 00004388:	3c393632 */	/*illegal*/ .word 0x3c393632
/* 0000438c:	302e2d2c */	andi t6, at, 0x2d2c
/* 00004390:	bfb9b2ac */	cache 0x19, -19796(sp)
/* 00004394:	a6a09993 */	sh $zero, -26221(s5)
/* 00004398:	8e87827d */	lw a3, -32131(s4)
/* 0000439c:	78736c67 */	/*illegal*/ .word 0x78736c67
/* 000043a0:	615b5651 */	/*illegal*/ .word 0x615b5651
/* 000043a4:	4b46413c */	/*illegal*/ .word 0x4b46413c
/* 000043a8:	3834312d */	xori s4, at, 0x312d
/* 000043ac:	2a282827 */	slti t0, s1, 10279
/* 000043b0:	bdb7b0aa */	cache 0x17, -20310(t5)
/* 000043b4:	a49e9791 */	sh fp, -26735(a0)
/* 000043b8:	8b85817b */	lwl a1, -32389(gp)
/* 000043bc:	756f6a65 */	/*illegal*/ .word 0x756f6a65
/* 000043c0:	5e58524d */	/*illegal*/ .word 0x5e58524d
/* 000043c4:	47423d38 */	/*illegal*/ .word 0x47423d38
/* 000043c8:	342f2c28 */	ori t7, at, 0x2c28
/* 000043cc:	26232221 */	addiu v1, s1, 8737
/* 000043d0:	bcb5afa8 */	cache 0x15, -20568(a1)
/* 000043d4:	a29c9590 */	sb gp, -27248(s4)
/* 000043d8:	89847f79 */	lwl a0, 32633(t4)
/* 000043dc:	746e6762 */	/*illegal*/ .word 0x746e6762
/* 000043e0:	5c564f4a */	/*illegal*/ .word 0x5c564f4a
/* 000043e4:	443e3934 */	/*illegal*/ .word 0x443e3934
/* 000043e8:	2f2b2623 */	sltiu t3, t9, 9763
/* 000043ec:	211e1d1b */	addi fp, t0, 7451
/* 000043f0:	bab4ada8 */	swr s4, -21080(s5)
/* 000043f4:	a19a958e */	sb k0, -27250(t4)
/* 000043f8:	88837d78 */	lwl v1, 32120(a0)
/* 000043fc:	726b655f */	/*illegal*/ .word 0x726b655f
/* 00004400:	59534d47 */	/*illegal*/ .word 0x59534d47
/* 00004404:	413b3630 */	/*illegal*/ .word 0x413b3630
/* 00004408:	2b26221f */	slti a2, t9, 8735
/* 0000440c:	1b191716 */	/*illegal*/ .word 0x1b191716
/* 00004410:	b9b3aca6 */	swr s3, -21338(t5)
/* 00004414:	9f9a938d */	/*illegal*/ .word 0x9f9a938d
/* 00004418:	87817b76 */	lh at, 31606(gp)
/* 0000441c:	706a645d */	/*illegal*/ .word 0x706a645d
/* 00004420:	57514b45 */	bnel k0, s1, 0x17138
/* 00004424:	3e38332e */	/*illegal*/ .word 0x3e38332e
/* 00004428:	28231e1a */	slti v1, at, 7706
/* 0000442c:	17141212 */	bne t8, s4, 0x8c78
/* 00004430:	b9b2aba5 */	swr s2, -21595(t5)
/* 00004434:	9f99928c */	/*illegal*/ .word 0x9f99928c
/* 00004438:	86807a74 */	lh $zero, 31348(s4)
/* 0000443c:	6f69635c */	/*illegal*/ .word 0x6f69635c
/* 00004440:	564f4942 */	bnel s2, t7, 0x1694c
/* 00004444:	3d36302a */	/*illegal*/ .word 0x3d36302a
/* 00004448:	26201b17 */	addiu $zero, s1, 6935
/* 0000444c:	13100e0d */	beq t8, s0, 0x7c84
/* 00004450:	b8b2aba5 */	swr s2, -21595(a1)
/* 00004454:	9e97918b */	/*illegal*/ .word 0x9e97918b
/* 00004458:	85807974 */	lh $zero, 31092(t4)
/* 0000445c:	6e67615b */	/*illegal*/ .word 0x6e67615b
/* 00004460:	544d4841 */	bnel v0, t5, 0x16568
/* 00004464:	3b352e29 */	xori s5, t9, 0x2e29
/* 00004468:	231e1914 */	addi fp, t8, 6420
/* 0000446c:	100d0a08 */	beq $zero, t5, 0x6c90
/* 00004470:	b7b1aba4 */	/*illegal*/ .word 0xb7b1aba4
/* 00004474:	9d97908b */	/*illegal*/ .word 0x9d97908b
/* 00004478:	857f7974 */	lh ra, 31092(t3)
/* 0000447c:	6d67615a */	/*illegal*/ .word 0x6d67615a
/* 00004480:	534c4640 */	beql k0, t4, 0x15d84
/* 00004484:	3a332d27 */	xori s3, s1, 0x2d27
/* 00004488:	221c1713 */	addi gp, s0, 5907
/* 0000448c:	0e0a0705 */	jal 0x8281c14
/* 00004490:	b7b1aaa4 */	/*illegal*/ .word 0xb7b1aaa4
/* 00004494:	9e97918b */	/*illegal*/ .word 0x9e97918b
/* 00004498:	857f7973 */	lh ra, 31091(t3)
/* 0000449c:	6d676059 */	/*illegal*/ .word 0x6d676059
/* 000044a0:	534c4640 */	beql k0, t4, 0x15da4
/* 000044a4:	39332d27 */	xori s3, t1, 0x2d27
/* 000044a8:	211b1611 */	addi k1, t0, 5649
/* 000044ac:	0c090503 */	jal 0x24140c
/* 000044b0:	ffe3ffda */	/*illegal*/ .word 0xffe3ffda
/* 000044b4:	00000000 */	nop
/* 000044b8:	00000400 */	sll $zero, $zero, 0x10
/* 000044bc:	acacacac */	sw t4, -21332(a1)
/* 000044c0:	001dffda */	/*illegal*/ .word 0x001dffda
/* 000044c4:	00000000 */	nop
/* 000044c8:	04000400 */	bltz $zero, 0x54cc
/* 000044cc:	acacacac */	sw t4, -21332(a1)
/* 000044d0:	001d0014 */	/*illegal*/ .word 0x001d0014
/* 000044d4:	00000000 */	nop
/* 000044d8:	04000000 */	bltz $zero, 0x44dc
/* 000044dc:	acacacac */	sw t4, -21332(a1)
/* 000044e0:	ffe30014 */	/*illegal*/ .word 0xffe30014
/* 000044e4:	00000000 */	nop
/* 000044e8:	00000000 */	nop
/* 000044ec:	acacacac */	sw t4, -21332(a1)
/* 000044f0:	ffdfffd6 */	/*illegal*/ .word 0xffdfffd6
/* 000044f4:	00000000 */	nop
/* 000044f8:	00000400 */	sll $zero, $zero, 0x10
/* 000044fc:	98989898 */	lwr t8, -26472(a0)
/* 00004500:	001fffd6 */	/*illegal*/ .word 0x001fffd6
/* 00004504:	00000000 */	nop
/* 00004508:	04000400 */	bltz $zero, 0x550c
/* 0000450c:	98989898 */	lwr t8, -26472(a0)
/* 00004510:	001f0016 */	/*illegal*/ .word 0x001f0016
/* 00004514:	00000000 */	nop
/* 00004518:	04000000 */	bltz $zero, 0x451c
/* 0000451c:	98989898 */	lwr t8, -26472(a0)
/* 00004520:	ffdf0016 */	/*illegal*/ .word 0xffdf0016
/* 00004524:	00000000 */	nop
/* 00004528:	00000000 */	nop
/* 0000452c:	98989898 */	lwr t8, -26472(a0)
/* 00004530:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00004534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004538:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000453c:	00000000 */	nop
/* 00004540:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004544:	00000000 */	nop
/* 00004548:	e3001001 */	sc $zero, 4097(t8)
/* 0000454c:	00000000 */	nop
/* 00004550:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00004554:	06004810 */	bltz s0, 0x16598
/* 00004558:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000455c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00004560:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00004564:	00000000 */	nop
/* 00004568:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000456c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00004570:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004574:	00000000 */	nop
/* 00004578:	f5880800 */	/*illegal*/ .word 0xf5880800
/* 0000457c:	00054150 */	/*illegal*/ .word 0x00054150
/* 00004580:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00004584:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00004588:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000458c:	060044b0 */	/*illegal*/ .word 0x060044b0
/* 00004590:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004594:	00000406 */	/*illegal*/ .word 0x00000406
/* 00004598:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000459c:	00000000 */	nop
/* 000045a0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000045a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000045ac:	00000000 */	nop
/* 000045b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000045b4:	00000000 */	nop
/* 000045b8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000045bc:	06004610 */	/*illegal*/ .word 0x06004610
/* 000045c0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000045c4:	07054150 */	/*illegal*/ .word 0x07054150
/* 000045c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000045cc:	00000000 */	nop
/* 000045d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000045d4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000045d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000045dc:	00000000 */	nop
/* 000045e0:	f5600400 */	/*illegal*/ .word 0xf5600400
/* 000045e4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 000045e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000045ec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000045f0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000045f4:	060044f0 */	/*illegal*/ .word 0x060044f0
/* 000045f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000045fc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00004600:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00004604:	00000000 */	nop
/* 00004608:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000460c:	00000000 */	nop
/* 00004610:	00000000 */	nop
/* 00004614:	00000000 */	nop
/* 00004618:	00000000 */	nop
/* 0000461c:	00000000 */	nop
/* 00004620:	00000000 */	nop
/* 00004624:	00000000 */	nop
/* 00004628:	00000000 */	nop
/* 0000462c:	00000000 */	nop
/* 00004630:	00000000 */	nop
/* 00004634:	00000000 */	nop
/* 00004638:	00000000 */	nop
/* 0000463c:	00000000 */	nop
/* 00004640:	00000000 */	nop
/* 00004644:	00001111 */	/*illegal*/ .word 0x00001111
/* 00004648:	11110000 */	/*illegal*/ .word 0x11110000
/* 0000464c:	00000000 */	nop
/* 00004650:	00000000 */	nop
/* 00004654:	01117bdf */	/*illegal*/ .word 0x01117bdf
/* 00004658:	fdb71110 */	/*illegal*/ .word 0xfdb71110
/* 0000465c:	00000000 */	nop
/* 00004660:	00000000 */	nop
/* 00004664:	15bfffff */	/*illegal*/ .word 0x15bfffff
/* 00004668:	fffffb11 */	/*illegal*/ .word 0xfffffb11
/* 0000466c:	00000000 */	nop
/* 00004670:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004674:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00004678:	fffffff3 */	/*illegal*/ .word 0xfffffff3
/* 0000467c:	10000000 */	/*illegal*/ .word 0x10000000
/* 00004680:	0000001d */	/*illegal*/ .word 0x0000001d
/* 00004684:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004688:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000468c:	71000000 */	/*illegal*/ .word 0x71000000
/* 00004690:	000001df */	/*illegal*/ .word 0x000001df
/* 00004694:	fffffd97 */	/*illegal*/ .word 0xfffffd97
/* 00004698:	79ffffff */	/*illegal*/ .word 0x79ffffff
/* 0000469c:	f3100000 */	/*illegal*/ .word 0xf3100000
/* 000046a0:	000019ff */	/*illegal*/ .word 0x000019ff
/* 000046a4:	fff91111 */	/*illegal*/ .word 0xfff91111
/* 000046a8:	1115dfff */	/*illegal*/ .word 0x1115dfff
/* 000046ac:	ff110000 */	/*illegal*/ .word 0xff110000
/* 000046b0:	00013fff */	/*illegal*/ .word 0x00013fff
/* 000046b4:	ff311111 */	/*illegal*/ .word 0xff311111
/* 000046b8:	11111dff */	/*illegal*/ .word 0x11111dff
/* 000046bc:	ff711000 */	/*illegal*/ .word 0xff711000
/* 000046c0:	0001bfff */	/*illegal*/ .word 0x0001bfff
/* 000046c4:	f711ffff */	/*illegal*/ .word 0xf711ffff
/* 000046c8:	111011ff */	/*illegal*/ .word 0x111011ff
/* 000046cc:	ffd11000 */	/*illegal*/ .word 0xffd11000
/* 000046d0:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 000046d4:	d111ffff */	/*illegal*/ .word 0xd111ffff
/* 000046d8:	111001bf */	/*illegal*/ .word 0x111001bf
/* 000046dc:	fff11100 */	/*illegal*/ .word 0xfff11100
/* 000046e0:	0013ffff */	/*illegal*/ .word 0x0013ffff
/* 000046e4:	7111ffff */	/*illegal*/ .word 0x7111ffff
/* 000046e8:	1110017f */	/*illegal*/ .word 0x1110017f
/* 000046ec:	fff31100 */	/*illegal*/ .word 0xfff31100
/* 000046f0:	0017ffff */	/*illegal*/ .word 0x0017ffff
/* 000046f4:	3111ffff */	andi s1, t0, 0xffff
/* 000046f8:	1110003f */	beq t0, s0, 0x47f8
/* 000046fc:	fff71100 */	/*illegal*/ .word 0xfff71100
/* 00004700:	001bffff */	/*illegal*/ .word 0x001bffff
/* 00004704:	1111ffff */	/*illegal*/ .word 0x1111ffff
/* 00004708:	1110001f */	/*illegal*/ .word 0x1110001f
/* 0000470c:	fff71110 */	/*illegal*/ .word 0xfff71110
/* 00004710:	001bffff */	/*illegal*/ .word 0x001bffff
/* 00004714:	1111ffff */	/*illegal*/ .word 0x1111ffff
/* 00004718:	1110003f */	/*illegal*/ .word 0x1110003f
/* 0000471c:	fff71110 */	/*illegal*/ .word 0xfff71110
/* 00004720:	0019ffff */	/*illegal*/ .word 0x0019ffff
/* 00004724:	1111ffff */	/*illegal*/ .word 0x1111ffff
/* 00004728:	1110017f */	/*illegal*/ .word 0x1110017f
/* 0000472c:	fff31110 */	/*illegal*/ .word 0xfff31110
/* 00004730:	0015ffff */	/*illegal*/ .word 0x0015ffff
/* 00004734:	7111ffff */	/*illegal*/ .word 0x7111ffff
/* 00004738:	111001df */	/*illegal*/ .word 0x111001df
/* 0000473c:	fff11110 */	/*illegal*/ .word 0xfff11110
/* 00004740:	0011ffff */	/*illegal*/ .word 0x0011ffff
/* 00004744:	d111ffff */	/*illegal*/ .word 0xd111ffff
/* 00004748:	111011ff */	/*illegal*/ .word 0x111011ff
/* 0000474c:	ffd11110 */	/*illegal*/ .word 0xffd11110
/* 00004750:	0001bfff */	/*illegal*/ .word 0x0001bfff
/* 00004754:	f911ffff */	/*illegal*/ .word 0xf911ffff
/* 00004758:	11101bff */	/*illegal*/ .word 0x11101bff
/* 0000475c:	ff911100 */	/*illegal*/ .word 0xff911100
/* 00004760:	00013fff */	/*illegal*/ .word 0x00013fff
/* 00004764:	fff1ffff */	/*illegal*/ .word 0xfff1ffff
/* 00004768:	11119fff */	/*illegal*/ .word 0x11119fff
/* 0000476c:	ff111100 */	/*illegal*/ .word 0xff111100
/* 00004770:	000019ff */	/*illegal*/ .word 0x000019ff
/* 00004774:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004778:	1119ffff */	/*illegal*/ .word 0x1119ffff
/* 0000477c:	f7111100 */	/*illegal*/ .word 0xf7111100
/* 00004780:	0000019f */	/*illegal*/ .word 0x0000019f
/* 00004784:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004788:	1111ffff */	/*illegal*/ .word 0x1111ffff
/* 0000478c:	b1111000 */	/*illegal*/ .word 0xb1111000
/* 00004790:	00000015 */	/*illegal*/ .word 0x00000015
/* 00004794:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004798:	11111ffd */	/*illegal*/ .word 0x11111ffd
/* 0000479c:	11111000 */	/*illegal*/ .word 0x11111000
/* 000047a0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000047a4:	19ffffff */	/*illegal*/ .word 0x19ffffff
/* 000047a8:	111011d1 */	/*illegal*/ .word 0x111011d1
/* 000047ac:	11110000 */	/*illegal*/ .word 0x11110000
/* 000047b0:	00000000 */	nop
/* 000047b4:	1115dfff */	/*illegal*/ .word 0x1115dfff
/* 000047b8:	11100011 */	/*illegal*/ .word 0x11100011
/* 000047bc:	11100000 */	/*illegal*/ .word 0x11100000
/* 000047c0:	00000000 */	nop
/* 000047c4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000047c8:	11100000 */	/*illegal*/ .word 0x11100000
/* 000047cc:	11000000 */	/*illegal*/ .word 0x11000000
/* 000047d0:	00000000 */	nop
/* 000047d4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000047d8:	11100000 */	/*illegal*/ .word 0x11100000
/* 000047dc:	00000000 */	nop
/* 000047e0:	00000000 */	nop
/* 000047e4:	00000000 */	nop
/* 000047e8:	00000000 */	nop
/* 000047ec:	00000000 */	nop
/* 000047f0:	00000000 */	nop
/* 000047f4:	00000000 */	nop
/* 000047f8:	00000000 */	nop
/* 000047fc:	00000000 */	nop
/* 00004800:	00000000 */	nop
/* 00004804:	00000000 */	nop
/* 00004808:	00000000 */	nop
/* 0000480c:	00000000 */	nop
/* 00004810:	fdfbf8f5 */	/*illegal*/ .word 0xfdfbf8f5
/* 00004814:	f3f0edea */	/*illegal*/ .word 0xf3f0edea
/* 00004818:	e7e3e1dd */	/*illegal*/ .word 0xe7e3e1dd
/* 0000481c:	dad7d4d1 */	/*illegal*/ .word 0xdad7d4d1
/* 00004820:	ceccc9c7 */	/*illegal*/ .word 0xceccc9c7
/* 00004824:	c5c2c0bf */	/*illegal*/ .word 0xc5c2c0bf
/* 00004828:	bdbcbbba */	cache 0x1c, -17478(t5)
/* 0000482c:	b9b8b8b8 */	swr t8, -18248(t5)
/* 00004830:	fbf8f5f2 */	/*illegal*/ .word 0xfbf8f5f2
/* 00004834:	efece9e6 */	/*illegal*/ .word 0xefece9e6
/* 00004838:	e3dfdcd9 */	sc ra, -8999(fp)
/* 0000483c:	d5d2cecc */	/*illegal*/ .word 0xd5d2cecc
/* 00004840:	c9c7c3c1 */	/*illegal*/ .word 0xc9c7c3c1
/* 00004844:	bebcbbb8 */	cache 0x1c, -17480(s5)
/* 00004848:	b7b6b4b3 */	/*illegal*/ .word 0xb7b6b4b3
/* 0000484c:	b2b2b1b1 */	/*illegal*/ .word 0xb2b2b1b1
/* 00004850:	f8f5f2ef */	/*illegal*/ .word 0xf8f5f2ef
/* 00004854:	ece8e5e1 */	/*illegal*/ .word 0xece8e5e1
/* 00004858:	dedad7d3 */	/*illegal*/ .word 0xdedad7d3
/* 0000485c:	d0cccac6 */	/*illegal*/ .word 0xd0cccac6
/* 00004860:	c3c1bebb */	ll at, -16709(fp)
/* 00004864:	b8b7b4b3 */	swr s7, -19277(a1)
/* 00004868:	b1afaead */	/*illegal*/ .word 0xb1afaead
/* 0000486c:	acabaaaa */	sw t3, -21846(a1)
/* 00004870:	f5f2efec */	/*illegal*/ .word 0xf5f2efec
/* 00004874:	e8e4e1dd */	/*illegal*/ .word 0xe8e4e1dd
/* 00004878:	d9d5d2ce */	/*illegal*/ .word 0xd9d5d2ce
/* 0000487c:	cbc7c4c1 */	/*illegal*/ .word 0xcbc7c4c1
/* 00004880:	bebbb8b5 */	cache 0x1b, -18251(s5)
/* 00004884:	b2b0aeac */	/*illegal*/ .word 0xb2b0aeac
/* 00004888:	aaa8a8a6 */	swl t0, -22362(s5)
/* 0000488c:	a5a5a5a4 */	sh a1, -23132(t5)
/* 00004890:	f3efece9 */	/*illegal*/ .word 0xf3efece9
/* 00004894:	e5e1ddd9 */	/*illegal*/ .word 0xe5e1ddd9
/* 00004898:	d5d1ceca */	/*illegal*/ .word 0xd5d1ceca
/* 0000489c:	c6c2bfbb */	/*illegal*/ .word 0xc6c2bfbb
/* 000048a0:	b8b4b2af */	swr s4, -19793(a1)
/* 000048a4:	acaaa7a6 */	sw t2, -22618(a1)
/* 000048a8:	a4a2a0a0 */	sh v0, -24416(a1)
/* 000048ac:	9e9e9e9d */	/*illegal*/ .word 0x9e9e9e9d
/* 000048b0:	f0ece8e4 */	/*illegal*/ .word 0xf0ece8e4
/* 000048b4:	e1ddd8d4 */	sc sp, -10028(t6)
/* 000048b8:	d0cdc8c5 */	/*illegal*/ .word 0xd0cdc8c5
/* 000048bc:	c0bdb9b5 */	ll sp, -17995(a1)
/* 000048c0:	b2afaca9 */	/*illegal*/ .word 0xb2afaca9
/* 000048c4:	a6a3a29f */	sh v1, -23905(s5)
/* 000048c8:	9e9c9b99 */	/*illegal*/ .word 0x9e9c9b99
/* 000048cc:	99989796 */	lwr t8, -26730(t4)
/* 000048d0:	ece9e5e1 */	/*illegal*/ .word 0xece9e5e1
/* 000048d4:	dcd9d5d0 */	/*illegal*/ .word 0xdcd9d5d0
/* 000048d8:	ccc8c4bf */	/*illegal*/ .word 0xccc8c4bf
/* 000048dc:	bcb7b4b0 */	cache 0x17, -19280(a1)
/* 000048e0:	ada9a6a3 */	sw t1, -22877(t5)
/* 000048e4:	a09d9b99 */	sb sp, -25703(a0)
/* 000048e8:	97969493 */	lhu s6, -27501(gp)
/* 000048ec:	92919190 */	lbu s1, -28272(s4)
/* 000048f0:	eae6e2dd */	/*illegal*/ .word 0xeae6e2dd
/* 000048f4:	d9d5d0cc */	/*illegal*/ .word 0xd9d5d0cc
/* 000048f8:	c7c3bebb */	/*illegal*/ .word 0xc7c3bebb
/* 000048fc:	b7b3aeaa */	/*illegal*/ .word 0xb7b3aeaa
/* 00004900:	a7a4a19d */	sh a0, -24163(sp)
/* 00004904:	9b989593 */	lwr t8, -27245(gp)
/* 00004908:	92908e8d */	lbu s0, -29043(s4)
/* 0000490c:	8c8c8b8b */	lw t4, -29813(a0)
/* 00004910:	e6e2deda */	/*illegal*/ .word 0xe6e2deda
/* 00004914:	d5d0ccc8 */	/*illegal*/ .word 0xd5d0ccc8
/* 00004918:	c2bebab5 */	ll fp, -17739(s5)
/* 0000491c:	b1ada9a5 */	/*illegal*/ .word 0xb1ada9a5
/* 00004920:	a19e9b98 */	sb fp, -25704(t4)
/* 00004924:	9592908d */	lhu s2, -28531(t4)
/* 00004928:	8b8a8887 */	lwl t2, -30585(gp)
/* 0000492c:	86858485 */	lh a1, -31611(s4)
/* 00004930:	e4dfdad6 */	/*illegal*/ .word 0xe4dfdad6
/* 00004934:	d1ccc7c3 */	/*illegal*/ .word 0xd1ccc7c3
/* 00004938:	bebab5b0 */	cache 0x1a, -19024(s5)
/* 0000493c:	aca7a4a0 */	sw a3, -23392(a1)
/* 00004940:	9c989592 */	/*illegal*/ .word 0x9c989592
/* 00004944:	8f8c8a88 */	lw t4, -30072(gp)
/* 00004948:	85848281 */	lh a0, -32127(t4)
/* 0000494c:	81807f7e */	lb $zero, 32638(t4)
/* 00004950:	e0dbd7d2 */	sc k1, -10286(a2)
/* 00004954:	cdc8c3bf */	/*illegal*/ .word 0xcdc8c3bf
/* 00004958:	b9b5b0ac */	swr s5, -20308(t5)
/* 0000495c:	a7a39f9b */	sh v1, -24677(sp)
/* 00004960:	9794908d */	lhu s4, -28531(gp)
/* 00004964:	89878582 */	lwl a3, -31358(t4)
/* 00004968:	817f7d7c */	lb ra, 32124(t3)
/* 0000496c:	7a7a7a79 */	/*illegal*/ .word 0x7a7a7a79
/* 00004970:	ddd8d3ce */	/*illegal*/ .word 0xddd8d3ce
/* 00004974:	c9c4c0ba */	/*illegal*/ .word 0xc9c4c0ba
/* 00004978:	b5b0aca7 */	/*illegal*/ .word 0xb5b0aca7
/* 0000497c:	a29e9a96 */	sb fp, -25962(s4)
/* 00004980:	928f8b88 */	lbu t7, -29816(s4)
/* 00004984:	84817f7d */	lh at, 32637(a0)
/* 00004988:	7b797776 */	/*illegal*/ .word 0x7b797776
/* 0000498c:	75747473 */	/*illegal*/ .word 0x75747473
/* 00004990:	dad5d1cb */	/*illegal*/ .word 0xdad5d1cb
/* 00004994:	c5c0bbb7 */	/*illegal*/ .word 0xc5c0bbb7
/* 00004998:	b1aca7a2 */	/*illegal*/ .word 0xb1aca7a2
/* 0000499c:	9e999591 */	/*illegal*/ .word 0x9e999591
/* 000049a0:	8d898682 */	lw t1, -31102(t4)
/* 000049a4:	7f7d7a77 */	/*illegal*/ .word 0x7f7d7a77
/* 000049a8:	76737170 */	/*illegal*/ .word 0x76737170
/* 000049ac:	6f6e6d6d */	/*illegal*/ .word 0x6f6e6d6d
/* 000049b0:	d7d2ccc7 */	/*illegal*/ .word 0xd7d2ccc7
/* 000049b4:	c2bcb7b2 */	ll gp, -18510(s5)
/* 000049b8:	ada8a39e */	sw t0, -23650(t5)
/* 000049bc:	9995908d */	lwr s5, -28531(t4)
/* 000049c0:	8884817e */	lwl a0, -32386(a0)
/* 000049c4:	7a777572 */	/*illegal*/ .word 0x7a777572
/* 000049c8:	706d6b6a */	/*illegal*/ .word 0x706d6b6a
/* 000049cc:	68686767 */	/*illegal*/ .word 0x68686767
/* 000049d0:	d4cfc9c4 */	/*illegal*/ .word 0xd4cfc9c4
/* 000049d4:	bfb9b4ae */	cache 0x19, -19282(sp)
/* 000049d8:	a9a49f99 */	swl a0, -24679(t5)
/* 000049dc:	95908c87 */	lhu s0, -29561(t4)
/* 000049e0:	84807c79 */	lh $zero, 31865(a0)
/* 000049e4:	76726f6c */	/*illegal*/ .word 0x76726f6c
/* 000049e8:	6a686563 */	/*illegal*/ .word 0x6a686563
/* 000049ec:	62616160 */	/*illegal*/ .word 0x62616160
/* 000049f0:	d2ccc6c0 */	/*illegal*/ .word 0xd2ccc6c0
/* 000049f4:	bbb6b0ab */	swr s6, -20309(sp)
/* 000049f8:	a5a09b96 */	sh $zero, -25706(t5)
/* 000049fc:	908c8783 */	lbu t4, -30845(a0)
/* 00004a00:	7f7c7874 */	/*illegal*/ .word 0x7f7c7874
/* 00004a04:	706d6a67 */	/*illegal*/ .word 0x706d6a67
/* 00004a08:	6462605e */	/*illegal*/ .word 0x6462605e
/* 00004a0c:	5c5b5a5a */	/*illegal*/ .word 0x5c5b5a5a
/* 00004a10:	cfc9c4be */	/*illegal*/ .word 0xcfc9c4be
/* 00004a14:	b8b3aca7 */	swr s3, -21337(a1)
/* 00004a18:	a19c9792 */	sb gp, -26734(t4)
/* 00004a1c:	8c888380 */	lw t0, -31872(a0)
/* 00004a20:	7c777470 */	/*illegal*/ .word 0x7c777470
/* 00004a24:	6b686461 */	/*illegal*/ .word 0x6b686461
/* 00004a28:	5e5c5957 */	/*illegal*/ .word 0x5e5c5957
/* 00004a2c:	55545353 */	bnel t2, s4, 0x1977c
/* 00004a30:	cbc6c0ba */	/*illegal*/ .word 0xcbc6c0ba
/* 00004a34:	b4afa9a3 */	/*illegal*/ .word 0xb4afa9a3
/* 00004a38:	9e99948e */	/*illegal*/ .word 0x9e99948e
/* 00004a3c:	8984807c */	lwl a0, -32644(t4)
/* 00004a40:	77736e6b */	/*illegal*/ .word 0x77736e6b
/* 00004a44:	67635f5b */	/*illegal*/ .word 0x67635f5b
/* 00004a48:	59555351 */	/*illegal*/ .word 0x59555351
/* 00004a4c:	4f4e4d4c */	/*illegal*/ .word 0x4f4e4d4c
/* 00004a50:	c9c3beb7 */	/*illegal*/ .word 0xc9c3beb7
/* 00004a54:	b1aca6a0 */	/*illegal*/ .word 0xb1aca6a0
/* 00004a58:	9b95908a */	lwr s5, -28534(gp)
/* 00004a5c:	86817c78 */	lh at, 31864(s4)
/* 00004a60:	736f6a65 */	/*illegal*/ .word 0x736f6a65
/* 00004a64:	615d5a56 */	/*illegal*/ .word 0x615d5a56
/* 00004a68:	53504c4b */	beql k0, s0, 0x17b98
/* 00004a6c:	49474646 */	/*illegal*/ .word 0x49474646
/* 00004a70:	c6c1bab5 */	/*illegal*/ .word 0xc6c1bab5
/* 00004a74:	afa9a39d */	sw t1, -23651(sp)
/* 00004a78:	97928c87 */	lhu s2, -29561(gp)
/* 00004a7c:	827e7974 */	lb fp, 31092(s3)
/* 00004a80:	6f6a6661 */	/*illegal*/ .word 0x6f6a6661
/* 00004a84:	5d585550 */	/*illegal*/ .word 0x5d585550
/* 00004a88:	4d494744 */	/*illegal*/ .word 0x4d494744
/* 00004a8c:	42414040 */	/*illegal*/ .word 0x42414040
/* 00004a90:	c5beb8b3 */	/*illegal*/ .word 0xc5beb8b3
/* 00004a94:	aca6a19a */	sw a2, -24166(a1)
/* 00004a98:	958f8a84 */	lhu t7, -30076(t4)
/* 00004a9c:	807a7671 */	lb k0, 30321(v1)
/* 00004aa0:	6c66625c */	/*illegal*/ .word 0x6c66625c
/* 00004aa4:	58544f4b */	/*illegal*/ .word 0x58544f4b
/* 00004aa8:	4844413e */	/*illegal*/ .word 0x4844413e
/* 00004aac:	3c3b3a39 */	/*illegal*/ .word 0x3c3b3a39
/* 00004ab0:	c2bcb6b0 */	ll gp, -18768(s5)
/* 00004ab4:	aaa49e98 */	swl a0, -24936(s5)
/* 00004ab8:	928c8782 */	lbu t4, -30846(s4)
/* 00004abc:	7d78726d */	/*illegal*/ .word 0x7d78726d
/* 00004ac0:	68635d58 */	/*illegal*/ .word 0x68635d58
/* 00004ac4:	534fa046 */	beql k0, t7, 0xfffecbe0
/* 00004ac8:	423f3c39 */	/*illegal*/ .word 0x423f3c39
/* 00004acc:	36343433 */	ori s4, s1, 0x3433
/* 00004ad0:	c0bab4ad */	ll k0, -19283(a1)
/* 00004ad4:	a8a19b95 */	swl at, -25707(a1)
/* 00004ad8:	908a857f */	lbu t2, -31361(a0)
/* 00004adc:	7a756f6a */	/*illegal*/ .word 0x7a756f6a
/* 00004ae0:	645f5955 */	/*illegal*/ .word 0x645f5955
/* 00004ae4:	4f4a4541 */	/*illegal*/ .word 0x4f4a4541
/* 00004ae8:	3c393632 */	/*illegal*/ .word 0x3c393632
/* 00004aec:	302e2d2c */	andi t6, at, 0x2d2c
/* 00004af0:	bfb9b2ac */	cache 0x19, -19796(sp)
/* 00004af4:	a6a09993 */	sh $zero, -26221(s5)
/* 00004af8:	8e87827d */	lw a3, -32131(s4)
/* 00004afc:	78736c67 */	/*illegal*/ .word 0x78736c67
/* 00004b00:	615b5651 */	/*illegal*/ .word 0x615b5651
/* 00004b04:	4b46413c */	/*illegal*/ .word 0x4b46413c
/* 00004b08:	3834312d */	xori s4, at, 0x312d
/* 00004b0c:	2a282827 */	slti t0, s1, 10279
/* 00004b10:	bdb7b0aa */	cache 0x17, -20310(t5)
/* 00004b14:	a49e9791 */	sh fp, -26735(a0)
/* 00004b18:	8b85817b */	lwl a1, -32389(gp)
/* 00004b1c:	756f6a65 */	/*illegal*/ .word 0x756f6a65
/* 00004b20:	5e58524d */	/*illegal*/ .word 0x5e58524d
/* 00004b24:	47423d38 */	/*illegal*/ .word 0x47423d38
/* 00004b28:	342f2c28 */	ori t7, at, 0x2c28
/* 00004b2c:	26232221 */	addiu v1, s1, 8737
/* 00004b30:	bcb5afa8 */	cache 0x15, -20568(a1)
/* 00004b34:	a29c9590 */	sb gp, -27248(s4)
/* 00004b38:	89847f79 */	lwl a0, 32633(t4)
/* 00004b3c:	746e6762 */	/*illegal*/ .word 0x746e6762
/* 00004b40:	5c564f4a */	/*illegal*/ .word 0x5c564f4a
/* 00004b44:	443e3934 */	/*illegal*/ .word 0x443e3934
/* 00004b48:	2f2b2623 */	sltiu t3, t9, 9763
/* 00004b4c:	211e1d1b */	addi fp, t0, 7451
/* 00004b50:	bab4ada8 */	swr s4, -21080(s5)
/* 00004b54:	a19a958e */	sb k0, -27250(t4)
/* 00004b58:	88837d78 */	lwl v1, 32120(a0)
/* 00004b5c:	726b655f */	/*illegal*/ .word 0x726b655f
/* 00004b60:	59534d47 */	/*illegal*/ .word 0x59534d47
/* 00004b64:	413b3630 */	/*illegal*/ .word 0x413b3630
/* 00004b68:	2b26221f */	slti a2, t9, 8735
/* 00004b6c:	1b191716 */	/*illegal*/ .word 0x1b191716
/* 00004b70:	b9b3aca6 */	swr s3, -21338(t5)
/* 00004b74:	9f9a938d */	/*illegal*/ .word 0x9f9a938d
/* 00004b78:	87817b76 */	lh at, 31606(gp)
/* 00004b7c:	706a645d */	/*illegal*/ .word 0x706a645d
/* 00004b80:	57514b45 */	bnel k0, s1, 0x17898
/* 00004b84:	3e38332e */	/*illegal*/ .word 0x3e38332e
/* 00004b88:	28231e1a */	slti v1, at, 7706
/* 00004b8c:	17141212 */	bne t8, s4, 0x93d8
/* 00004b90:	b9b2aba5 */	swr s2, -21595(t5)
/* 00004b94:	9f99928c */	/*illegal*/ .word 0x9f99928c
/* 00004b98:	86807a74 */	lh $zero, 31348(s4)
/* 00004b9c:	6f69635c */	/*illegal*/ .word 0x6f69635c
/* 00004ba0:	564f4942 */	bnel s2, t7, 0x170ac
/* 00004ba4:	3d36302a */	/*illegal*/ .word 0x3d36302a
/* 00004ba8:	26201b17 */	addiu $zero, s1, 6935
/* 00004bac:	13100e0d */	beq t8, s0, 0x83e4
/* 00004bb0:	b8b2aba5 */	swr s2, -21595(a1)
/* 00004bb4:	9e97918b */	/*illegal*/ .word 0x9e97918b
/* 00004bb8:	85807974 */	lh $zero, 31092(t4)
/* 00004bbc:	6e67615b */	/*illegal*/ .word 0x6e67615b
/* 00004bc0:	544d4841 */	bnel v0, t5, 0x16cc8
/* 00004bc4:	3b352e29 */	xori s5, t9, 0x2e29
/* 00004bc8:	231e1914 */	addi fp, t8, 6420
/* 00004bcc:	100d0a08 */	beq $zero, t5, 0x73f0
/* 00004bd0:	b7b1aba4 */	/*illegal*/ .word 0xb7b1aba4
/* 00004bd4:	9d97908b */	/*illegal*/ .word 0x9d97908b
/* 00004bd8:	857f7974 */	lh ra, 31092(t3)
/* 00004bdc:	6d67615a */	/*illegal*/ .word 0x6d67615a
/* 00004be0:	534c4640 */	beql k0, t4, 0x164e4
/* 00004be4:	3a332d27 */	xori s3, s1, 0x2d27
/* 00004be8:	221c1713 */	addi gp, s0, 5907
/* 00004bec:	0e0a0705 */	jal 0x8281c14
/* 00004bf0:	b7b1aaa4 */	/*illegal*/ .word 0xb7b1aaa4
/* 00004bf4:	9e97918b */	/*illegal*/ .word 0x9e97918b
/* 00004bf8:	857f7973 */	lh ra, 31091(t3)
/* 00004bfc:	6d676059 */	/*illegal*/ .word 0x6d676059
/* 00004c00:	534c4640 */	beql k0, t4, 0x16504
/* 00004c04:	39332d27 */	xori s3, t1, 0x2d27
/* 00004c08:	211b1611 */	addi k1, t0, 5649
/* 00004c0c:	0c090503 */	jal 0x24140c
/* 00004c10:	ffdaffda */	/*illegal*/ .word 0xffdaffda
/* 00004c14:	00000000 */	nop
/* 00004c18:	00000400 */	sll $zero, $zero, 0x10
/* 00004c1c:	acacacac */	sw t4, -21332(a1)
/* 00004c20:	0026ffda */	/*illegal*/ .word 0x0026ffda
/* 00004c24:	00000000 */	nop
/* 00004c28:	04000400 */	bltz $zero, 0x5c2c
/* 00004c2c:	acacacac */	sw t4, -21332(a1)
/* 00004c30:	00260026 */	xor $zero, at, a2
/* 00004c34:	00000000 */	nop
/* 00004c38:	04000000 */	bltz $zero, 0x4c3c
/* 00004c3c:	acacacac */	sw t4, -21332(a1)
/* 00004c40:	ffda0026 */	/*illegal*/ .word 0xffda0026
/* 00004c44:	00000000 */	nop
/* 00004c48:	00000000 */	nop
/* 00004c4c:	acacacac */	sw t4, -21332(a1)
/* 00004c50:	ffceffd6 */	/*illegal*/ .word 0xffceffd6
/* 00004c54:	00000000 */	nop
/* 00004c58:	00000400 */	sll $zero, $zero, 0x10
/* 00004c5c:	98989898 */	lwr t8, -26472(a0)
/* 00004c60:	002effd6 */	/*illegal*/ .word 0x002effd6
/* 00004c64:	00000000 */	nop
/* 00004c68:	06000400 */	bltz s0, 0x5c6c
/* 00004c6c:	98989898 */	lwr t8, -26472(a0)
/* 00004c70:	002e0016 */	/*illegal*/ .word 0x002e0016
/* 00004c74:	00000000 */	nop
/* 00004c78:	06000000 */	bltz s0, 0x4c7c
/* 00004c7c:	98989898 */	lwr t8, -26472(a0)
/* 00004c80:	ffce0016 */	/*illegal*/ .word 0xffce0016
/* 00004c84:	00000000 */	nop
/* 00004c88:	00000000 */	nop
/* 00004c8c:	98989898 */	lwr t8, -26472(a0)
/* 00004c90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00004c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004c9c:	00000000 */	nop
/* 00004ca0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004ca4:	00000000 */	nop
/* 00004ca8:	e3001001 */	sc $zero, 4097(t8)
/* 00004cac:	00000000 */	nop
/* 00004cb0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00004cb4:	06005070 */	bltz s0, 0x18e78
/* 00004cb8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00004cbc:	07054150 */	/*illegal*/ .word 0x07054150
/* 00004cc0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00004cc4:	00000000 */	nop
/* 00004cc8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00004ccc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00004cd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004cd4:	00000000 */	nop
/* 00004cd8:	f5880800 */	/*illegal*/ .word 0xf5880800
/* 00004cdc:	00054150 */	/*illegal*/ .word 0x00054150
/* 00004ce0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00004ce4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00004ce8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00004cec:	06004c10 */	/*illegal*/ .word 0x06004c10
/* 00004cf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004cf4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00004cf8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00004cfc:	00000000 */	nop
/* 00004d00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00004d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004d0c:	00000000 */	nop
/* 00004d10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004d14:	00000000 */	nop
/* 00004d18:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00004d1c:	06004d70 */	/*illegal*/ .word 0x06004d70
/* 00004d20:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00004d24:	070d4360 */	/*illegal*/ .word 0x070d4360
/* 00004d28:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00004d2c:	00000000 */	nop
/* 00004d30:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00004d34:	0717f2ab */	/*illegal*/ .word 0x0717f2ab
/* 00004d38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004d3c:	00000000 */	nop
/* 00004d40:	f5600600 */	/*illegal*/ .word 0xf5600600
/* 00004d44:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00004d48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00004d4c:	000bc07c */	/*illegal*/ .word 0x000bc07c
/* 00004d50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00004d54:	06004c50 */	/*illegal*/ .word 0x06004c50
/* 00004d58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004d5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00004d60:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00004d64:	00000000 */	nop
/* 00004d68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00004d6c:	00000000 */	nop
/* 00004d70:	00000000 */	nop
/* 00004d74:	00000000 */	nop
/* 00004d78:	00000000 */	nop
/* 00004d7c:	00000000 */	nop
/* 00004d80:	00000000 */	nop
/* 00004d84:	00000000 */	nop
/* 00004d88:	00000000 */	nop
/* 00004d8c:	00000000 */	nop
/* 00004d90:	00000000 */	nop
/* 00004d94:	00000000 */	nop
/* 00004d98:	00000000 */	nop
/* 00004d9c:	00000000 */	nop
/* 00004da0:	00000011 */	mthi $zero
/* 00004da4:	11111111 */	beq t0, s1, 0x91ec
/* 00004da8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004dac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004db0:	11000000 */	/*illegal*/ .word 0x11000000
/* 00004db4:	00000000 */	nop
/* 00004db8:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00004dbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004dc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004dc4:	fffffdb9 */	/*illegal*/ .word 0xfffffdb9
/* 00004dc8:	71110000 */	/*illegal*/ .word 0x71110000
/* 00004dcc:	00000000 */	nop
/* 00004dd0:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00004dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004dd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ddc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004de0:	ff911000 */	/*illegal*/ .word 0xff911000
/* 00004de4:	00000000 */	nop
/* 00004de8:	0000001d */	/*illegal*/ .word 0x0000001d
/* 00004dec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004df0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004df8:	ffff1100 */	/*illegal*/ .word 0xffff1100
/* 00004dfc:	00000000 */	nop
/* 00004e00:	0000001b */	divu $zero, $zero
/* 00004e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e10:	fffff310 */	/*illegal*/ .word 0xfffff310
/* 00004e14:	00000000 */	nop
/* 00004e18:	00000019 */	multu $zero, $zero
/* 00004e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e28:	fffffd11 */	/*illegal*/ .word 0xfffffd11
/* 00004e2c:	00000000 */	nop
/* 00004e30:	00000015 */	/*illegal*/ .word 0x00000015
/* 00004e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e40:	ffffff71 */	/*illegal*/ .word 0xffffff71
/* 00004e44:	10000000 */	beq $zero, $zero, 0x4e48
/* 00004e48:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004e4c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e50:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e54:	111113df */	/*illegal*/ .word 0x111113df
/* 00004e58:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00004e5c:	10000000 */	/*illegal*/ .word 0x10000000
/* 00004e60:	00000000 */	nop
/* 00004e64:	01111111 */	/*illegal*/ .word 0x01111111
/* 00004e68:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e6c:	11111119 */	/*illegal*/ .word 0x11111119
/* 00004e70:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00004e74:	11000000 */	/*illegal*/ .word 0x11000000
/* 00004e78:	00000000 */	nop
/* 00004e7c:	00000000 */	nop
/* 00004e80:	00000000 */	nop
/* 00004e84:	00001111 */	/*illegal*/ .word 0x00001111
/* 00004e88:	fffffff5 */	/*illegal*/ .word 0xfffffff5
/* 00004e8c:	11000000 */	/*illegal*/ .word 0x11000000
/* 00004e90:	00000000 */	nop
/* 00004e94:	00000000 */	nop
/* 00004e98:	00000000 */	nop
/* 00004e9c:	00000011 */	mthi $zero
/* 00004ea0:	bffffff7 */	cache 0x1f, -9(ra)
/* 00004ea4:	11100000 */	beq t0, s0, 0x4ea8
/* 00004ea8:	00000000 */	nop
/* 00004eac:	00000000 */	nop
/* 00004eb0:	00000000 */	nop
/* 00004eb4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004eb8:	bffffff7 */	cache 0x1f, -9(ra)
/* 00004ebc:	11100000 */	beq t0, s0, 0x4ec0
/* 00004ec0:	00000000 */	nop
/* 00004ec4:	00000000 */	nop
/* 00004ec8:	00000000 */	nop
/* 00004ecc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004ed0:	fffffff5 */	/*illegal*/ .word 0xfffffff5
/* 00004ed4:	11100000 */	/*illegal*/ .word 0x11100000
/* 00004ed8:	00000000 */	nop
/* 00004edc:	00000000 */	nop
/* 00004ee0:	00000000 */	nop
/* 00004ee4:	00000015 */	/*illegal*/ .word 0x00000015
/* 00004ee8:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00004eec:	11100000 */	/*illegal*/ .word 0x11100000
/* 00004ef0:	00000000 */	nop
/* 00004ef4:	00000000 */	nop
/* 00004ef8:	00000000 */	nop
/* 00004efc:	0000011d */	/*illegal*/ .word 0x0000011d
/* 00004f00:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00004f04:	11100000 */	/*illegal*/ .word 0x11100000
/* 00004f08:	00000000 */	nop
/* 00004f0c:	00000000 */	nop
/* 00004f10:	00000000 */	nop
/* 00004f14:	000013ff */	/*illegal*/ .word 0x000013ff
/* 00004f18:	ffffff31 */	/*illegal*/ .word 0xffffff31
/* 00004f1c:	11000000 */	/*illegal*/ .word 0x11000000
/* 00004f20:	00000000 */	nop
/* 00004f24:	00000000 */	nop
/* 00004f28:	00000000 */	nop
/* 00004f2c:	00113fff */	/*illegal*/ .word 0x00113fff
/* 00004f30:	fffffd11 */	/*illegal*/ .word 0xfffffd11
/* 00004f34:	11000000 */	/*illegal*/ .word 0x11000000
/* 00004f38:	00000000 */	nop
/* 00004f3c:	00000000 */	nop
/* 00004f40:	00000000 */	nop
/* 00004f44:	113bffff */	/*illegal*/ .word 0x113bffff
/* 00004f48:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00004f4c:	10000000 */	/*illegal*/ .word 0x10000000
/* 00004f50:	00000000 */	nop
/* 00004f54:	00000000 */	nop
/* 00004f58:	00000111 */	/*illegal*/ .word 0x00000111
/* 00004f5c:	1dffffff */	/*illegal*/ .word 0x1dffffff
/* 00004f60:	ffff3111 */	/*illegal*/ .word 0xffff3111
/* 00004f64:	10000000 */	/*illegal*/ .word 0x10000000
/* 00004f68:	00000000 */	nop
/* 00004f6c:	00000000 */	nop
/* 00004f70:	0001117d */	/*illegal*/ .word 0x0001117d
/* 00004f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f78:	fff51111 */	/*illegal*/ .word 0xfff51111
/* 00004f7c:	00000000 */	nop
/* 00004f80:	00000000 */	nop
/* 00004f84:	00000000 */	nop
/* 00004f88:	00019fff */	/*illegal*/ .word 0x00019fff
/* 00004f8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f90:	ff111110 */	/*illegal*/ .word 0xff111110
/* 00004f94:	00000000 */	nop
/* 00004f98:	00000000 */	nop
/* 00004f9c:	00000000 */	nop
/* 00004fa0:	00013fff */	/*illegal*/ .word 0x00013fff
/* 00004fa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004fa8:	b1111100 */	/*illegal*/ .word 0xb1111100
/* 00004fac:	00000000 */	nop
/* 00004fb0:	00000000 */	nop
/* 00004fb4:	00000000 */	nop
/* 00004fb8:	00001dff */	/*illegal*/ .word 0x00001dff
/* 00004fbc:	fffffff3 */	/*illegal*/ .word 0xfffffff3
/* 00004fc0:	11111000 */	/*illegal*/ .word 0x11111000
/* 00004fc4:	00000000 */	nop
/* 00004fc8:	00000000 */	nop
/* 00004fcc:	00000000 */	nop
/* 00004fd0:	000011ff */	/*illegal*/ .word 0x000011ff
/* 00004fd4:	fffff711 */	/*illegal*/ .word 0xfffff711
/* 00004fd8:	11110000 */	/*illegal*/ .word 0x11110000
/* 00004fdc:	00000000 */	nop
/* 00004fe0:	00000000 */	nop
/* 00004fe4:	00000000 */	nop
/* 00004fe8:	000001bf */	/*illegal*/ .word 0x000001bf
/* 00004fec:	fff71111 */	/*illegal*/ .word 0xfff71111
/* 00004ff0:	11000000 */	/*illegal*/ .word 0x11000000
/* 00004ff4:	00000000 */	nop
/* 00004ff8:	00000000 */	nop
/* 00004ffc:	00000000 */	nop
/* 00005000:	0000013d */	/*illegal*/ .word 0x0000013d
/* 00005004:	93111111 */	lbu s1, 4369(t8)
/* 00005008:	10000000 */	beq $zero, $zero, 0x500c
/* 0000500c:	00000000 */	nop
/* 00005010:	00000000 */	nop
/* 00005014:	00000000 */	nop
/* 00005018:	00000011 */	mthi $zero
/* 0000501c:	11111110 */	beq t0, s1, 0x9460
/* 00005020:	00000000 */	nop
/* 00005024:	00000000 */	nop
/* 00005028:	00000000 */	nop
/* 0000502c:	00000000 */	nop
/* 00005030:	00000000 */	nop
/* 00005034:	11110000 */	/*illegal*/ .word 0x11110000
/* 00005038:	00000000 */	nop
/* 0000503c:	00000000 */	nop
/* 00005040:	00000000 */	nop
/* 00005044:	00000000 */	nop
/* 00005048:	00000000 */	nop
/* 0000504c:	00000000 */	nop
/* 00005050:	00000000 */	nop
/* 00005054:	00000000 */	nop
/* 00005058:	00000000 */	nop
/* 0000505c:	00000000 */	nop
/* 00005060:	00000000 */	nop
/* 00005064:	00000000 */	nop
/* 00005068:	00000000 */	nop
/* 0000506c:	00000000 */	nop
/* 00005070:	fdfbf8f5 */	/*illegal*/ .word 0xfdfbf8f5
/* 00005074:	f3f0edea */	/*illegal*/ .word 0xf3f0edea
/* 00005078:	e7e3e1dd */	/*illegal*/ .word 0xe7e3e1dd
/* 0000507c:	dad7d4d1 */	/*illegal*/ .word 0xdad7d4d1
/* 00005080:	ceccc9c7 */	/*illegal*/ .word 0xceccc9c7
/* 00005084:	c5c2c0bf */	/*illegal*/ .word 0xc5c2c0bf
/* 00005088:	bdbcbbba */	cache 0x1c, -17478(t5)
/* 0000508c:	b9b8b8b8 */	swr t8, -18248(t5)
/* 00005090:	fbf8f5f2 */	/*illegal*/ .word 0xfbf8f5f2
/* 00005094:	efece9e6 */	/*illegal*/ .word 0xefece9e6
/* 00005098:	e3dfdcd9 */	sc ra, -8999(fp)
/* 0000509c:	d5d2cecc */	/*illegal*/ .word 0xd5d2cecc
/* 000050a0:	c9c7c3c1 */	/*illegal*/ .word 0xc9c7c3c1
/* 000050a4:	bebcbbb8 */	cache 0x1c, -17480(s5)
/* 000050a8:	b7b6b4b3 */	/*illegal*/ .word 0xb7b6b4b3
/* 000050ac:	b2b2b1b1 */	/*illegal*/ .word 0xb2b2b1b1
/* 000050b0:	f8f5f2ef */	/*illegal*/ .word 0xf8f5f2ef
/* 000050b4:	ece8e5e1 */	/*illegal*/ .word 0xece8e5e1
/* 000050b8:	dedad7d3 */	/*illegal*/ .word 0xdedad7d3
/* 000050bc:	d0cccac6 */	/*illegal*/ .word 0xd0cccac6
/* 000050c0:	c3c1bebb */	ll at, -16709(fp)
/* 000050c4:	b8b7b4b3 */	swr s7, -19277(a1)
/* 000050c8:	b1afaead */	/*illegal*/ .word 0xb1afaead
/* 000050cc:	acabaaaa */	sw t3, -21846(a1)
/* 000050d0:	f5f2efec */	/*illegal*/ .word 0xf5f2efec
/* 000050d4:	e8e4e1dd */	/*illegal*/ .word 0xe8e4e1dd
/* 000050d8:	d9d5d2ce */	/*illegal*/ .word 0xd9d5d2ce
/* 000050dc:	cbc7c4c1 */	/*illegal*/ .word 0xcbc7c4c1
/* 000050e0:	bebbb8b5 */	cache 0x1b, -18251(s5)
/* 000050e4:	b2b0aeac */	/*illegal*/ .word 0xb2b0aeac
/* 000050e8:	aaa8a8a6 */	swl t0, -22362(s5)
/* 000050ec:	a5a5a5a4 */	sh a1, -23132(t5)
/* 000050f0:	f3efece9 */	/*illegal*/ .word 0xf3efece9
/* 000050f4:	e5e1ddd9 */	/*illegal*/ .word 0xe5e1ddd9
/* 000050f8:	d5d1ceca */	/*illegal*/ .word 0xd5d1ceca
/* 000050fc:	c6c2bfbb */	/*illegal*/ .word 0xc6c2bfbb
/* 00005100:	b8b4b2af */	swr s4, -19793(a1)
/* 00005104:	acaaa7a6 */	sw t2, -22618(a1)
/* 00005108:	a4a2a0a0 */	sh v0, -24416(a1)
/* 0000510c:	9e9e9e9d */	/*illegal*/ .word 0x9e9e9e9d
/* 00005110:	f0ece8e4 */	/*illegal*/ .word 0xf0ece8e4
/* 00005114:	e1ddd8d4 */	sc sp, -10028(t6)
/* 00005118:	d0cdc8c5 */	/*illegal*/ .word 0xd0cdc8c5
/* 0000511c:	c0bdb9b5 */	ll sp, -17995(a1)
/* 00005120:	b2afaca9 */	/*illegal*/ .word 0xb2afaca9
/* 00005124:	a6a3a29f */	sh v1, -23905(s5)
/* 00005128:	9e9c9b99 */	/*illegal*/ .word 0x9e9c9b99
/* 0000512c:	99989796 */	lwr t8, -26730(t4)
/* 00005130:	ece9e5e1 */	/*illegal*/ .word 0xece9e5e1
/* 00005134:	dcd9d5d0 */	/*illegal*/ .word 0xdcd9d5d0
/* 00005138:	ccc8c4bf */	/*illegal*/ .word 0xccc8c4bf
/* 0000513c:	bcb7b4b0 */	cache 0x17, -19280(a1)
/* 00005140:	ada9a6a3 */	sw t1, -22877(t5)
/* 00005144:	a09d9b99 */	sb sp, -25703(a0)
/* 00005148:	97969493 */	lhu s6, -27501(gp)
/* 0000514c:	92919190 */	lbu s1, -28272(s4)
/* 00005150:	eae6e2dd */	/*illegal*/ .word 0xeae6e2dd
/* 00005154:	d9d5d0cc */	/*illegal*/ .word 0xd9d5d0cc
/* 00005158:	c7c3bebb */	/*illegal*/ .word 0xc7c3bebb
/* 0000515c:	b7b3aeaa */	/*illegal*/ .word 0xb7b3aeaa
/* 00005160:	a7a4a19d */	sh a0, -24163(sp)
/* 00005164:	9b989593 */	lwr t8, -27245(gp)
/* 00005168:	92908e8d */	lbu s0, -29043(s4)
/* 0000516c:	8c8c8b8b */	lw t4, -29813(a0)
/* 00005170:	e6e2deda */	/*illegal*/ .word 0xe6e2deda
/* 00005174:	d5d0ccc8 */	/*illegal*/ .word 0xd5d0ccc8
/* 00005178:	c2bebab5 */	ll fp, -17739(s5)
/* 0000517c:	b1ada9a5 */	/*illegal*/ .word 0xb1ada9a5
/* 00005180:	a19e9b98 */	sb fp, -25704(t4)
/* 00005184:	9592908d */	lhu s2, -28531(t4)
/* 00005188:	8b8a8887 */	lwl t2, -30585(gp)
/* 0000518c:	86858485 */	lh a1, -31611(s4)
/* 00005190:	e4dfdad6 */	/*illegal*/ .word 0xe4dfdad6
/* 00005194:	d1ccc7c3 */	/*illegal*/ .word 0xd1ccc7c3
/* 00005198:	bebab5b0 */	cache 0x1a, -19024(s5)
/* 0000519c:	aca7a4a0 */	sw a3, -23392(a1)
/* 000051a0:	9c989592 */	/*illegal*/ .word 0x9c989592
/* 000051a4:	8f8c8a88 */	lw t4, -30072(gp)
/* 000051a8:	85848281 */	lh a0, -32127(t4)
/* 000051ac:	81807f7e */	lb $zero, 32638(t4)
/* 000051b0:	e0dbd7d2 */	sc k1, -10286(a2)
/* 000051b4:	cdc8c3bf */	/*illegal*/ .word 0xcdc8c3bf
/* 000051b8:	b9b5b0ac */	swr s5, -20308(t5)
/* 000051bc:	a7a39f9b */	sh v1, -24677(sp)
/* 000051c0:	9794908d */	lhu s4, -28531(gp)
/* 000051c4:	89878582 */	lwl a3, -31358(t4)
/* 000051c8:	817f7d7c */	lb ra, 32124(t3)
/* 000051cc:	7a7a7a79 */	/*illegal*/ .word 0x7a7a7a79
/* 000051d0:	ddd8d3ce */	/*illegal*/ .word 0xddd8d3ce
/* 000051d4:	c9c4c0ba */	/*illegal*/ .word 0xc9c4c0ba
/* 000051d8:	b5b0aca7 */	/*illegal*/ .word 0xb5b0aca7
/* 000051dc:	a29e9a96 */	sb fp, -25962(s4)
/* 000051e0:	928f8b88 */	lbu t7, -29816(s4)
/* 000051e4:	84817f7d */	lh at, 32637(a0)
/* 000051e8:	7b797776 */	/*illegal*/ .word 0x7b797776
/* 000051ec:	75747473 */	/*illegal*/ .word 0x75747473
/* 000051f0:	dad5d1cb */	/*illegal*/ .word 0xdad5d1cb
/* 000051f4:	c5c0bbb7 */	/*illegal*/ .word 0xc5c0bbb7
/* 000051f8:	b1aca7a2 */	/*illegal*/ .word 0xb1aca7a2
/* 000051fc:	9e999591 */	/*illegal*/ .word 0x9e999591
/* 00005200:	8d898682 */	lw t1, -31102(t4)
/* 00005204:	7f7d7a77 */	/*illegal*/ .word 0x7f7d7a77
/* 00005208:	76737170 */	/*illegal*/ .word 0x76737170
/* 0000520c:	6f6e6d6d */	/*illegal*/ .word 0x6f6e6d6d
/* 00005210:	d7d2ccc7 */	/*illegal*/ .word 0xd7d2ccc7
/* 00005214:	c2bcb7b2 */	ll gp, -18510(s5)
/* 00005218:	ada8a39e */	sw t0, -23650(t5)
/* 0000521c:	9995908d */	lwr s5, -28531(t4)
/* 00005220:	8884817e */	lwl a0, -32386(a0)
/* 00005224:	7a777572 */	/*illegal*/ .word 0x7a777572
/* 00005228:	706d6b6a */	/*illegal*/ .word 0x706d6b6a
/* 0000522c:	68686767 */	/*illegal*/ .word 0x68686767
/* 00005230:	d4cfc9c4 */	/*illegal*/ .word 0xd4cfc9c4
/* 00005234:	bfb9b4ae */	cache 0x19, -19282(sp)
/* 00005238:	a9a49f99 */	swl a0, -24679(t5)
/* 0000523c:	95908c87 */	lhu s0, -29561(t4)
/* 00005240:	84807c79 */	lh $zero, 31865(a0)
/* 00005244:	76726f6c */	/*illegal*/ .word 0x76726f6c
/* 00005248:	6a686563 */	/*illegal*/ .word 0x6a686563
/* 0000524c:	62616160 */	/*illegal*/ .word 0x62616160
/* 00005250:	d2ccc6c0 */	/*illegal*/ .word 0xd2ccc6c0
/* 00005254:	bbb6b0ab */	swr s6, -20309(sp)
/* 00005258:	a5a09b96 */	sh $zero, -25706(t5)
/* 0000525c:	908c8783 */	lbu t4, -30845(a0)
/* 00005260:	7f7c7874 */	/*illegal*/ .word 0x7f7c7874
/* 00005264:	706d6a67 */	/*illegal*/ .word 0x706d6a67
/* 00005268:	6462605e */	/*illegal*/ .word 0x6462605e
/* 0000526c:	5c5b5a5a */	/*illegal*/ .word 0x5c5b5a5a
/* 00005270:	cfc9c4be */	/*illegal*/ .word 0xcfc9c4be
/* 00005274:	b8b3aca7 */	swr s3, -21337(a1)
/* 00005278:	a19c9792 */	sb gp, -26734(t4)
/* 0000527c:	8c888380 */	lw t0, -31872(a0)
/* 00005280:	7c777470 */	/*illegal*/ .word 0x7c777470
/* 00005284:	6b686461 */	/*illegal*/ .word 0x6b686461
/* 00005288:	5e5c5957 */	/*illegal*/ .word 0x5e5c5957
/* 0000528c:	55545353 */	bnel t2, s4, 0x19fdc
/* 00005290:	cbc6c0ba */	/*illegal*/ .word 0xcbc6c0ba
/* 00005294:	b4afa9a3 */	/*illegal*/ .word 0xb4afa9a3
/* 00005298:	9e99948e */	/*illegal*/ .word 0x9e99948e
/* 0000529c:	8984807c */	lwl a0, -32644(t4)
/* 000052a0:	77736e6b */	/*illegal*/ .word 0x77736e6b
/* 000052a4:	67635f5b */	/*illegal*/ .word 0x67635f5b
/* 000052a8:	59555351 */	/*illegal*/ .word 0x59555351
/* 000052ac:	4f4e4d4c */	/*illegal*/ .word 0x4f4e4d4c
/* 000052b0:	c9c3beb7 */	/*illegal*/ .word 0xc9c3beb7
/* 000052b4:	b1aca6a0 */	/*illegal*/ .word 0xb1aca6a0
/* 000052b8:	9b95908a */	lwr s5, -28534(gp)
/* 000052bc:	86817c78 */	lh at, 31864(s4)
/* 000052c0:	736f6a65 */	/*illegal*/ .word 0x736f6a65
/* 000052c4:	615d5a56 */	/*illegal*/ .word 0x615d5a56
/* 000052c8:	53504c4b */	beql k0, s0, 0x183f8
/* 000052cc:	49474646 */	/*illegal*/ .word 0x49474646
/* 000052d0:	c6c1bab5 */	/*illegal*/ .word 0xc6c1bab5
/* 000052d4:	afa9a39d */	sw t1, -23651(sp)
/* 000052d8:	97928c87 */	lhu s2, -29561(gp)
/* 000052dc:	827e7974 */	lb fp, 31092(s3)
/* 000052e0:	6f6a6661 */	/*illegal*/ .word 0x6f6a6661
/* 000052e4:	5d585550 */	/*illegal*/ .word 0x5d585550
/* 000052e8:	4d494744 */	/*illegal*/ .word 0x4d494744
/* 000052ec:	42414040 */	/*illegal*/ .word 0x42414040
/* 000052f0:	c5beb8b3 */	/*illegal*/ .word 0xc5beb8b3
/* 000052f4:	aca6a19a */	sw a2, -24166(a1)
/* 000052f8:	958f8a84 */	lhu t7, -30076(t4)
/* 000052fc:	807a7671 */	lb k0, 30321(v1)
/* 00005300:	6c66625c */	/*illegal*/ .word 0x6c66625c
/* 00005304:	58544f4b */	/*illegal*/ .word 0x58544f4b
/* 00005308:	4844413e */	/*illegal*/ .word 0x4844413e
/* 0000530c:	3c3b3a39 */	/*illegal*/ .word 0x3c3b3a39
/* 00005310:	c2bcb6b0 */	ll gp, -18768(s5)
/* 00005314:	aaa49e98 */	swl a0, -24936(s5)
/* 00005318:	928c8782 */	lbu t4, -30846(s4)
/* 0000531c:	7d78726d */	/*illegal*/ .word 0x7d78726d
/* 00005320:	68635d58 */	/*illegal*/ .word 0x68635d58
/* 00005324:	534fa046 */	beql k0, t7, 0xfffed440
/* 00005328:	423f3c39 */	/*illegal*/ .word 0x423f3c39
/* 0000532c:	36343433 */	ori s4, s1, 0x3433
/* 00005330:	c0bab4ad */	ll k0, -19283(a1)
/* 00005334:	a8a19b95 */	swl at, -25707(a1)
/* 00005338:	908a857f */	lbu t2, -31361(a0)
/* 0000533c:	7a756f6a */	/*illegal*/ .word 0x7a756f6a
/* 00005340:	645f5955 */	/*illegal*/ .word 0x645f5955
/* 00005344:	4f4a4541 */	/*illegal*/ .word 0x4f4a4541
/* 00005348:	3c393632 */	/*illegal*/ .word 0x3c393632
/* 0000534c:	302e2d2c */	andi t6, at, 0x2d2c
/* 00005350:	bfb9b2ac */	cache 0x19, -19796(sp)
/* 00005354:	a6a09993 */	sh $zero, -26221(s5)
/* 00005358:	8e87827d */	lw a3, -32131(s4)
/* 0000535c:	78736c67 */	/*illegal*/ .word 0x78736c67
/* 00005360:	615b5651 */	/*illegal*/ .word 0x615b5651
/* 00005364:	4b46413c */	/*illegal*/ .word 0x4b46413c
/* 00005368:	3834312d */	xori s4, at, 0x312d
/* 0000536c:	2a282827 */	slti t0, s1, 10279
/* 00005370:	bdb7b0aa */	cache 0x17, -20310(t5)
/* 00005374:	a49e9791 */	sh fp, -26735(a0)
/* 00005378:	8b85817b */	lwl a1, -32389(gp)
/* 0000537c:	756f6a65 */	/*illegal*/ .word 0x756f6a65
/* 00005380:	5e58524d */	/*illegal*/ .word 0x5e58524d
/* 00005384:	47423d38 */	/*illegal*/ .word 0x47423d38
/* 00005388:	342f2c28 */	ori t7, at, 0x2c28
/* 0000538c:	26232221 */	addiu v1, s1, 8737
/* 00005390:	bcb5afa8 */	cache 0x15, -20568(a1)
/* 00005394:	a29c9590 */	sb gp, -27248(s4)
/* 00005398:	89847f79 */	lwl a0, 32633(t4)
/* 0000539c:	746e6762 */	/*illegal*/ .word 0x746e6762
/* 000053a0:	5c564f4a */	/*illegal*/ .word 0x5c564f4a
/* 000053a4:	443e3934 */	/*illegal*/ .word 0x443e3934
/* 000053a8:	2f2b2623 */	sltiu t3, t9, 9763
/* 000053ac:	211e1d1b */	addi fp, t0, 7451
/* 000053b0:	bab4ada8 */	swr s4, -21080(s5)
/* 000053b4:	a19a958e */	sb k0, -27250(t4)
/* 000053b8:	88837d78 */	lwl v1, 32120(a0)
/* 000053bc:	726b655f */	/*illegal*/ .word 0x726b655f
/* 000053c0:	59534d47 */	/*illegal*/ .word 0x59534d47
/* 000053c4:	413b3630 */	/*illegal*/ .word 0x413b3630
/* 000053c8:	2b26221f */	slti a2, t9, 8735
/* 000053cc:	1b191716 */	/*illegal*/ .word 0x1b191716
/* 000053d0:	b9b3aca6 */	swr s3, -21338(t5)
/* 000053d4:	9f9a938d */	/*illegal*/ .word 0x9f9a938d
/* 000053d8:	87817b76 */	lh at, 31606(gp)
/* 000053dc:	706a645d */	/*illegal*/ .word 0x706a645d
/* 000053e0:	57514b45 */	bnel k0, s1, 0x180f8
/* 000053e4:	3e38332e */	/*illegal*/ .word 0x3e38332e
/* 000053e8:	28231e1a */	slti v1, at, 7706
/* 000053ec:	17141212 */	bne t8, s4, 0x9c38
/* 000053f0:	b9b2aba5 */	swr s2, -21595(t5)
/* 000053f4:	9f99928c */	/*illegal*/ .word 0x9f99928c
/* 000053f8:	86807a74 */	lh $zero, 31348(s4)
/* 000053fc:	6f69635c */	/*illegal*/ .word 0x6f69635c
/* 00005400:	564f4942 */	bnel s2, t7, 0x1790c
/* 00005404:	3d36302a */	/*illegal*/ .word 0x3d36302a
/* 00005408:	26201b17 */	addiu $zero, s1, 6935
/* 0000540c:	13100e0d */	beq t8, s0, 0x8c44
/* 00005410:	b8b2aba5 */	swr s2, -21595(a1)
/* 00005414:	9e97918b */	/*illegal*/ .word 0x9e97918b
/* 00005418:	85807974 */	lh $zero, 31092(t4)
/* 0000541c:	6e67615b */	/*illegal*/ .word 0x6e67615b
/* 00005420:	544d4841 */	bnel v0, t5, 0x17528
/* 00005424:	3b352e29 */	xori s5, t9, 0x2e29
/* 00005428:	231e1914 */	addi fp, t8, 6420
/* 0000542c:	100d0a08 */	beq $zero, t5, 0x7c50
/* 00005430:	b7b1aba4 */	/*illegal*/ .word 0xb7b1aba4
/* 00005434:	9d97908b */	/*illegal*/ .word 0x9d97908b
/* 00005438:	857f7974 */	lh ra, 31092(t3)
/* 0000543c:	6d67615a */	/*illegal*/ .word 0x6d67615a
/* 00005440:	534c4640 */	beql k0, t4, 0x16d44
/* 00005444:	3a332d27 */	xori s3, s1, 0x2d27
/* 00005448:	221c1713 */	addi gp, s0, 5907
/* 0000544c:	0e0a0705 */	jal 0x8281c14
/* 00005450:	b7b1aaa4 */	/*illegal*/ .word 0xb7b1aaa4
/* 00005454:	9e97918b */	/*illegal*/ .word 0x9e97918b
/* 00005458:	857f7973 */	lh ra, 31091(t3)
/* 0000545c:	6d676059 */	/*illegal*/ .word 0x6d676059
/* 00005460:	534c4640 */	beql k0, t4, 0x16d64
/* 00005464:	39332d27 */	xori s3, t1, 0x2d27
/* 00005468:	211b1611 */	addi k1, t0, 5649
/* 0000546c:	0c090503 */	jal 0x24140c
/* 00005470:	ffdaffda */	/*illegal*/ .word 0xffdaffda
/* 00005474:	00000000 */	nop
/* 00005478:	00000400 */	sll $zero, $zero, 0x10
/* 0000547c:	acacacac */	sw t4, -21332(a1)
/* 00005480:	0026ffda */	/*illegal*/ .word 0x0026ffda
/* 00005484:	00000000 */	nop
/* 00005488:	04000400 */	bltz $zero, 0x648c
/* 0000548c:	acacacac */	sw t4, -21332(a1)
/* 00005490:	00260026 */	xor $zero, at, a2
/* 00005494:	00000000 */	nop
/* 00005498:	04000000 */	bltz $zero, 0x549c
/* 0000549c:	acacacac */	sw t4, -21332(a1)
/* 000054a0:	ffda0026 */	/*illegal*/ .word 0xffda0026
/* 000054a4:	00000000 */	nop
/* 000054a8:	00000000 */	nop
/* 000054ac:	acacacac */	sw t4, -21332(a1)
/* 000054b0:	ffdaffd2 */	/*illegal*/ .word 0xffdaffd2
/* 000054b4:	00000000 */	nop
/* 000054b8:	00000600 */	sll $zero, $zero, 0x18
/* 000054bc:	98989898 */	lwr t8, -26472(a0)
/* 000054c0:	001affd2 */	/*illegal*/ .word 0x001affd2
/* 000054c4:	00000000 */	nop
/* 000054c8:	04000600 */	bltz $zero, 0x6ccc
/* 000054cc:	98989898 */	lwr t8, -26472(a0)
/* 000054d0:	001a0032 */	tlt $zero, k0, 0x0
/* 000054d4:	00000000 */	nop
/* 000054d8:	04000000 */	bltz $zero, 0x54dc
/* 000054dc:	98989898 */	lwr t8, -26472(a0)
/* 000054e0:	ffda0032 */	/*illegal*/ .word 0xffda0032
/* 000054e4:	00000000 */	nop
/* 000054e8:	00000000 */	nop
/* 000054ec:	98989898 */	lwr t8, -26472(a0)
/* 000054f0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000054f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000054f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000054fc:	00000000 */	nop
/* 00005500:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00005504:	00000000 */	nop
/* 00005508:	e3001001 */	sc $zero, 4097(t8)
/* 0000550c:	00000000 */	nop
/* 00005510:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00005514:	060058d0 */	bltz s0, 0x1b858
/* 00005518:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000551c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00005520:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00005524:	00000000 */	nop
/* 00005528:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000552c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00005530:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00005534:	00000000 */	nop
/* 00005538:	f5880800 */	/*illegal*/ .word 0xf5880800
/* 0000553c:	00054150 */	/*illegal*/ .word 0x00054150
/* 00005540:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00005544:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00005548:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000554c:	06005470 */	/*illegal*/ .word 0x06005470
/* 00005550:	06000204 */	/*illegal*/ .word 0x06000204
/* 00005554:	00000406 */	/*illegal*/ .word 0x00000406
/* 00005558:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000555c:	00000000 */	nop
/* 00005560:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00005564:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005568:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000556c:	00000000 */	nop
/* 00005570:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00005574:	00000000 */	nop
/* 00005578:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000557c:	060055d0 */	/*illegal*/ .word 0x060055d0
/* 00005580:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00005584:	070d8350 */	/*illegal*/ .word 0x070d8350
/* 00005588:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000558c:	00000000 */	nop
/* 00005590:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00005594:	0717f400 */	/*illegal*/ .word 0x0717f400
/* 00005598:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000559c:	00000000 */	nop
/* 000055a0:	f5600400 */	/*illegal*/ .word 0xf5600400
/* 000055a4:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 000055a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000055ac:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 000055b0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000055b4:	060054b0 */	/*illegal*/ .word 0x060054b0
/* 000055b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000055bc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000055c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000055c4:	00000000 */	nop
/* 000055c8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000055cc:	00000000 */	nop
/* 000055d0:	00000000 */	nop
/* 000055d4:	00000000 */	nop
/* 000055d8:	00000000 */	nop
/* 000055dc:	00000000 */	nop
/* 000055e0:	00000000 */	nop
/* 000055e4:	00000000 */	nop
/* 000055e8:	00000000 */	nop
/* 000055ec:	00000000 */	nop
/* 000055f0:	00000000 */	nop
/* 000055f4:	00000000 */	nop
/* 000055f8:	00000000 */	nop
/* 000055fc:	00000000 */	nop
/* 00005600:	00000000 */	nop
/* 00005604:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005608:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000560c:	00000000 */	nop
/* 00005610:	00000000 */	nop
/* 00005614:	00000017 */	/*illegal*/ .word 0x00000017
/* 00005618:	11000000 */	/*illegal*/ .word 0x11000000
/* 0000561c:	00000000 */	nop
/* 00005620:	00000000 */	nop
/* 00005624:	000011bf */	/*illegal*/ .word 0x000011bf
/* 00005628:	71100000 */	/*illegal*/ .word 0x71100000
/* 0000562c:	00000000 */	nop
/* 00005630:	00000000 */	nop
/* 00005634:	00013fff */	/*illegal*/ .word 0x00013fff
/* 00005638:	f1100000 */	/*illegal*/ .word 0xf1100000
/* 0000563c:	00000000 */	nop
/* 00005640:	00000000 */	nop
/* 00005644:	0019ffff */	/*illegal*/ .word 0x0019ffff
/* 00005648:	f9110000 */	/*illegal*/ .word 0xf9110000
/* 0000564c:	00000000 */	nop
/* 00005650:	00000000 */	nop
/* 00005654:	0019ffff */	/*illegal*/ .word 0x0019ffff
/* 00005658:	ff110000 */	/*illegal*/ .word 0xff110000
/* 0000565c:	00000000 */	nop
/* 00005660:	00000000 */	nop
/* 00005664:	0001dfff */	/*illegal*/ .word 0x0001dfff
/* 00005668:	ffd11000 */	/*illegal*/ .word 0xffd11000
/* 0000566c:	00000000 */	nop
/* 00005670:	00000000 */	nop
/* 00005674:	00001dff */	/*illegal*/ .word 0x00001dff
/* 00005678:	fff71000 */	/*illegal*/ .word 0xfff71000
/* 0000567c:	00000000 */	nop
/* 00005680:	00000000 */	nop
/* 00005684:	000011ff */	/*illegal*/ .word 0x000011ff
/* 00005688:	ffff1100 */	/*illegal*/ .word 0xffff1100
/* 0000568c:	00000000 */	nop
/* 00005690:	00000000 */	nop
/* 00005694:	0000013f */	/*illegal*/ .word 0x0000013f
/* 00005698:	ffff9110 */	/*illegal*/ .word 0xffff9110
/* 0000569c:	00000000 */	nop
/* 000056a0:	00000000 */	nop
/* 000056a4:	00000017 */	/*illegal*/ .word 0x00000017
/* 000056a8:	fffff110 */	/*illegal*/ .word 0xfffff110
/* 000056ac:	00000000 */	nop
/* 000056b0:	00000000 */	nop
/* 000056b4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000056b8:	9fff9111 */	/*illegal*/ .word 0x9fff9111
/* 000056bc:	00000000 */	nop
/* 000056c0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000056c4:	1159bddd */	/*illegal*/ .word 0x1159bddd
/* 000056c8:	bffd1111 */	cache 0x1d, 4369(ra)
/* 000056cc:	00000000 */	nop
/* 000056d0:	0001139d */	/*illegal*/ .word 0x0001139d
/* 000056d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000056d8:	fffffb51 */	/*illegal*/ .word 0xfffffb51
/* 000056dc:	10000000 */	beq $zero, $zero, 0x56e0
/* 000056e0:	001bffff */	/*illegal*/ .word 0x001bffff
/* 000056e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000056e8:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 000056ec:	31000000 */	andi $zero, t0, 0x0
/* 000056f0:	0019ffff */	/*illegal*/ .word 0x0019ffff
/* 000056f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000056f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000056fc:	f1100000 */	/*illegal*/ .word 0xf1100000
/* 00005700:	0001dfff */	/*illegal*/ .word 0x0001dfff
/* 00005704:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005708:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000570c:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00005710:	00015fff */	/*illegal*/ .word 0x00015fff
/* 00005714:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00005718:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000571c:	ff711000 */	/*illegal*/ .word 0xff711000
/* 00005720:	00001dff */	/*illegal*/ .word 0x00001dff
/* 00005724:	d9511111 */	/*illegal*/ .word 0xd9511111
/* 00005728:	113dffff */	beq t1, sp, 0x5728
/* 0000572c:	ffb11000 */	/*illegal*/ .word 0xffb11000
/* 00005730:	000003b1 */	tgeu $zero, $zero, 0xe
/* 00005734:	11111111 */	beq t0, s1, 0x9b7c
/* 00005738:	1111dfff */	/*illegal*/ .word 0x1111dfff
/* 0000573c:	ffd11100 */	/*illegal*/ .word 0xffd11100
/* 00005740:	00000111 */	/*illegal*/ .word 0x00000111
/* 00005744:	11111110 */	/*illegal*/ .word 0x11111110
/* 00005748:	00017fff */	/*illegal*/ .word 0x00017fff
/* 0000574c:	fff11100 */	/*illegal*/ .word 0xfff11100
/* 00005750:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005754:	11100000 */	/*illegal*/ .word 0x11100000
/* 00005758:	00015fff */	/*illegal*/ .word 0x00015fff
/* 0000575c:	fff11100 */	/*illegal*/ .word 0xfff11100
/* 00005760:	00000000 */	nop
/* 00005764:	00000000 */	nop
/* 00005768:	00017fff */	/*illegal*/ .word 0x00017fff
/* 0000576c:	ffd11100 */	/*illegal*/ .word 0xffd11100
/* 00005770:	00000000 */	nop
/* 00005774:	00000000 */	nop
/* 00005778:	0001bfff */	/*illegal*/ .word 0x0001bfff
/* 0000577c:	ff911100 */	/*illegal*/ .word 0xff911100
/* 00005780:	00000000 */	nop
/* 00005784:	00000000 */	nop
/* 00005788:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 0000578c:	ff511100 */	/*illegal*/ .word 0xff511100
/* 00005790:	00000000 */	nop
/* 00005794:	00000000 */	nop
/* 00005798:	0013ffff */	/*illegal*/ .word 0x0013ffff
/* 0000579c:	ff111100 */	/*illegal*/ .word 0xff111100
/* 000057a0:	00000000 */	nop
/* 000057a4:	00000000 */	nop
/* 000057a8:	001bffff */	/*illegal*/ .word 0x001bffff
/* 000057ac:	fd111000 */	/*illegal*/ .word 0xfd111000
/* 000057b0:	00000000 */	nop
/* 000057b4:	00000000 */	nop
/* 000057b8:	001fffff */	/*illegal*/ .word 0x001fffff
/* 000057bc:	f3111000 */	/*illegal*/ .word 0xf3111000
/* 000057c0:	00000000 */	nop
/* 000057c4:	00000000 */	nop
/* 000057c8:	005fffff */	/*illegal*/ .word 0x005fffff
/* 000057cc:	f1111000 */	/*illegal*/ .word 0xf1111000
/* 000057d0:	00000000 */	nop
/* 000057d4:	00000000 */	nop
/* 000057d8:	019fffff */	/*illegal*/ .word 0x019fffff
/* 000057dc:	b1110000 */	/*illegal*/ .word 0xb1110000
/* 000057e0:	00000000 */	nop
/* 000057e4:	00000000 */	nop
/* 000057e8:	01dfffff */	/*illegal*/ .word 0x01dfffff
/* 000057ec:	71110000 */	/*illegal*/ .word 0x71110000
/* 000057f0:	00000000 */	nop
/* 000057f4:	00000000 */	nop
/* 000057f8:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 000057fc:	11110000 */	/*illegal*/ .word 0x11110000
/* 00005800:	00000000 */	nop
/* 00005804:	00000000 */	nop
/* 00005808:	15ffffff */	/*illegal*/ .word 0x15ffffff
/* 0000580c:	11100000 */	/*illegal*/ .word 0x11100000
/* 00005810:	00000000 */	nop
/* 00005814:	00000000 */	nop
/* 00005818:	1bfffff9 */	/*illegal*/ .word 0x1bfffff9
/* 0000581c:	11100000 */	/*illegal*/ .word 0x11100000
/* 00005820:	00000000 */	nop
/* 00005824:	00000000 */	nop
/* 00005828:	1ffffff1 */	/*illegal*/ .word 0x1ffffff1
/* 0000582c:	11100000 */	/*illegal*/ .word 0x11100000
/* 00005830:	00000000 */	nop
/* 00005834:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005838:	3fffffd1 */	/*illegal*/ .word 0x3fffffd1
/* 0000583c:	11000000 */	/*illegal*/ .word 0x11000000
/* 00005840:	00000000 */	nop
/* 00005844:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005848:	bfffff91 */	cache 0x1f, -111(ra)
/* 0000584c:	11000000 */	beq t0, $zero, 0x5850
/* 00005850:	00000000 */	nop
/* 00005854:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005858:	ffffff51 */	/*illegal*/ .word 0xffffff51
/* 0000585c:	11000000 */	/*illegal*/ .word 0x11000000
/* 00005860:	00000000 */	nop
/* 00005864:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005868:	bfffff11 */	cache 0x1f, -239(ra)
/* 0000586c:	11000000 */	beq t0, $zero, 0x5870
/* 00005870:	00000000 */	nop
/* 00005874:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005878:	11159911 */	/*illegal*/ .word 0x11159911
/* 0000587c:	10000000 */	/*illegal*/ .word 0x10000000
/* 00005880:	00000000 */	nop
/* 00005884:	00000000 */	nop
/* 00005888:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000588c:	10000000 */	/*illegal*/ .word 0x10000000
/* 00005890:	00000000 */	nop
/* 00005894:	00000000 */	nop
/* 00005898:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000589c:	00000000 */	nop
/* 000058a0:	00000000 */	nop
/* 000058a4:	00000000 */	nop
/* 000058a8:	00000000 */	nop
/* 000058ac:	00000000 */	nop
/* 000058b0:	00000000 */	nop
/* 000058b4:	00000000 */	nop
/* 000058b8:	00000000 */	nop
/* 000058bc:	00000000 */	nop
/* 000058c0:	00000000 */	nop
/* 000058c4:	00000000 */	nop
/* 000058c8:	00000000 */	nop
/* 000058cc:	00000000 */	nop
/* 000058d0:	fdfbf8f5 */	/*illegal*/ .word 0xfdfbf8f5
/* 000058d4:	f3f0edea */	/*illegal*/ .word 0xf3f0edea
/* 000058d8:	e7e3e1dd */	/*illegal*/ .word 0xe7e3e1dd
/* 000058dc:	dad7d4d1 */	/*illegal*/ .word 0xdad7d4d1
/* 000058e0:	ceccc9c7 */	/*illegal*/ .word 0xceccc9c7
/* 000058e4:	c5c2c0bf */	/*illegal*/ .word 0xc5c2c0bf
/* 000058e8:	bdbcbbba */	cache 0x1c, -17478(t5)
/* 000058ec:	b9b8b8b8 */	swr t8, -18248(t5)
/* 000058f0:	fbf8f5f2 */	/*illegal*/ .word 0xfbf8f5f2
/* 000058f4:	efece9e6 */	/*illegal*/ .word 0xefece9e6
/* 000058f8:	e3dfdcd9 */	sc ra, -8999(fp)
/* 000058fc:	d5d2cecc */	/*illegal*/ .word 0xd5d2cecc
/* 00005900:	c9c7c3c1 */	/*illegal*/ .word 0xc9c7c3c1
/* 00005904:	bebcbbb8 */	cache 0x1c, -17480(s5)
/* 00005908:	b7b6b4b3 */	/*illegal*/ .word 0xb7b6b4b3
/* 0000590c:	b2b2b1b1 */	/*illegal*/ .word 0xb2b2b1b1
/* 00005910:	f8f5f2ef */	/*illegal*/ .word 0xf8f5f2ef
/* 00005914:	ece8e5e1 */	/*illegal*/ .word 0xece8e5e1
/* 00005918:	dedad7d3 */	/*illegal*/ .word 0xdedad7d3
/* 0000591c:	d0cccac6 */	/*illegal*/ .word 0xd0cccac6
/* 00005920:	c3c1bebb */	ll at, -16709(fp)
/* 00005924:	b8b7b4b3 */	swr s7, -19277(a1)
/* 00005928:	b1afaead */	/*illegal*/ .word 0xb1afaead
/* 0000592c:	acabaaaa */	sw t3, -21846(a1)
/* 00005930:	f5f2efec */	/*illegal*/ .word 0xf5f2efec
/* 00005934:	e8e4e1dd */	/*illegal*/ .word 0xe8e4e1dd
/* 00005938:	d9d5d2ce */	/*illegal*/ .word 0xd9d5d2ce
/* 0000593c:	cbc7c4c1 */	/*illegal*/ .word 0xcbc7c4c1
/* 00005940:	bebbb8b5 */	cache 0x1b, -18251(s5)
/* 00005944:	b2b0aeac */	/*illegal*/ .word 0xb2b0aeac
/* 00005948:	aaa8a8a6 */	swl t0, -22362(s5)
/* 0000594c:	a5a5a5a4 */	sh a1, -23132(t5)
/* 00005950:	f3efece9 */	/*illegal*/ .word 0xf3efece9
/* 00005954:	e5e1ddd9 */	/*illegal*/ .word 0xe5e1ddd9
/* 00005958:	d5d1ceca */	/*illegal*/ .word 0xd5d1ceca
/* 0000595c:	c6c2bfbb */	/*illegal*/ .word 0xc6c2bfbb
/* 00005960:	b8b4b2af */	swr s4, -19793(a1)
/* 00005964:	acaaa7a6 */	sw t2, -22618(a1)
/* 00005968:	a4a2a0a0 */	sh v0, -24416(a1)
/* 0000596c:	9e9e9e9d */	/*illegal*/ .word 0x9e9e9e9d
/* 00005970:	f0ece8e4 */	/*illegal*/ .word 0xf0ece8e4
/* 00005974:	e1ddd8d4 */	sc sp, -10028(t6)
/* 00005978:	d0cdc8c5 */	/*illegal*/ .word 0xd0cdc8c5
/* 0000597c:	c0bdb9b5 */	ll sp, -17995(a1)
/* 00005980:	b2afaca9 */	/*illegal*/ .word 0xb2afaca9
/* 00005984:	a6a3a29f */	sh v1, -23905(s5)
/* 00005988:	9e9c9b99 */	/*illegal*/ .word 0x9e9c9b99
/* 0000598c:	99989796 */	lwr t8, -26730(t4)
/* 00005990:	ece9e5e1 */	/*illegal*/ .word 0xece9e5e1
/* 00005994:	dcd9d5d0 */	/*illegal*/ .word 0xdcd9d5d0
/* 00005998:	ccc8c4bf */	/*illegal*/ .word 0xccc8c4bf
/* 0000599c:	bcb7b4b0 */	cache 0x17, -19280(a1)
/* 000059a0:	ada9a6a3 */	sw t1, -22877(t5)
/* 000059a4:	a09d9b99 */	sb sp, -25703(a0)
/* 000059a8:	97969493 */	lhu s6, -27501(gp)
/* 000059ac:	92919190 */	lbu s1, -28272(s4)
/* 000059b0:	eae6e2dd */	/*illegal*/ .word 0xeae6e2dd
/* 000059b4:	d9d5d0cc */	/*illegal*/ .word 0xd9d5d0cc
/* 000059b8:	c7c3bebb */	/*illegal*/ .word 0xc7c3bebb
/* 000059bc:	b7b3aeaa */	/*illegal*/ .word 0xb7b3aeaa
/* 000059c0:	a7a4a19d */	sh a0, -24163(sp)
/* 000059c4:	9b989593 */	lwr t8, -27245(gp)
/* 000059c8:	92908e8d */	lbu s0, -29043(s4)
/* 000059cc:	8c8c8b8b */	lw t4, -29813(a0)
/* 000059d0:	e6e2deda */	/*illegal*/ .word 0xe6e2deda
/* 000059d4:	d5d0ccc8 */	/*illegal*/ .word 0xd5d0ccc8
/* 000059d8:	c2bebab5 */	ll fp, -17739(s5)
/* 000059dc:	b1ada9a5 */	/*illegal*/ .word 0xb1ada9a5
/* 000059e0:	a19e9b98 */	sb fp, -25704(t4)
/* 000059e4:	9592908d */	lhu s2, -28531(t4)
/* 000059e8:	8b8a8887 */	lwl t2, -30585(gp)
/* 000059ec:	86858485 */	lh a1, -31611(s4)
/* 000059f0:	e4dfdad6 */	/*illegal*/ .word 0xe4dfdad6
/* 000059f4:	d1ccc7c3 */	/*illegal*/ .word 0xd1ccc7c3
/* 000059f8:	bebab5b0 */	cache 0x1a, -19024(s5)
/* 000059fc:	aca7a4a0 */	sw a3, -23392(a1)
/* 00005a00:	9c989592 */	/*illegal*/ .word 0x9c989592
/* 00005a04:	8f8c8a88 */	lw t4, -30072(gp)
/* 00005a08:	85848281 */	lh a0, -32127(t4)
/* 00005a0c:	81807f7e */	lb $zero, 32638(t4)
/* 00005a10:	e0dbd7d2 */	sc k1, -10286(a2)
/* 00005a14:	cdc8c3bf */	/*illegal*/ .word 0xcdc8c3bf
/* 00005a18:	b9b5b0ac */	swr s5, -20308(t5)
/* 00005a1c:	a7a39f9b */	sh v1, -24677(sp)
/* 00005a20:	9794908d */	lhu s4, -28531(gp)
/* 00005a24:	89878582 */	lwl a3, -31358(t4)
/* 00005a28:	817f7d7c */	lb ra, 32124(t3)
/* 00005a2c:	7a7a7a79 */	/*illegal*/ .word 0x7a7a7a79
/* 00005a30:	ddd8d3ce */	/*illegal*/ .word 0xddd8d3ce
/* 00005a34:	c9c4c0ba */	/*illegal*/ .word 0xc9c4c0ba
/* 00005a38:	b5b0aca7 */	/*illegal*/ .word 0xb5b0aca7
/* 00005a3c:	a29e9a96 */	sb fp, -25962(s4)
/* 00005a40:	928f8b88 */	lbu t7, -29816(s4)
/* 00005a44:	84817f7d */	lh at, 32637(a0)
/* 00005a48:	7b797776 */	/*illegal*/ .word 0x7b797776
/* 00005a4c:	75747473 */	/*illegal*/ .word 0x75747473
/* 00005a50:	dad5d1cb */	/*illegal*/ .word 0xdad5d1cb
/* 00005a54:	c5c0bbb7 */	/*illegal*/ .word 0xc5c0bbb7
/* 00005a58:	b1aca7a2 */	/*illegal*/ .word 0xb1aca7a2
/* 00005a5c:	9e999591 */	/*illegal*/ .word 0x9e999591
/* 00005a60:	8d898682 */	lw t1, -31102(t4)
/* 00005a64:	7f7d7a77 */	/*illegal*/ .word 0x7f7d7a77
/* 00005a68:	76737170 */	/*illegal*/ .word 0x76737170
/* 00005a6c:	6f6e6d6d */	/*illegal*/ .word 0x6f6e6d6d
/* 00005a70:	d7d2ccc7 */	/*illegal*/ .word 0xd7d2ccc7
/* 00005a74:	c2bcb7b2 */	ll gp, -18510(s5)
/* 00005a78:	ada8a39e */	sw t0, -23650(t5)
/* 00005a7c:	9995908d */	lwr s5, -28531(t4)
/* 00005a80:	8884817e */	lwl a0, -32386(a0)
/* 00005a84:	7a777572 */	/*illegal*/ .word 0x7a777572
/* 00005a88:	706d6b6a */	/*illegal*/ .word 0x706d6b6a
/* 00005a8c:	68686767 */	/*illegal*/ .word 0x68686767
/* 00005a90:	d4cfc9c4 */	/*illegal*/ .word 0xd4cfc9c4
/* 00005a94:	bfb9b4ae */	cache 0x19, -19282(sp)
/* 00005a98:	a9a49f99 */	swl a0, -24679(t5)
/* 00005a9c:	95908c87 */	lhu s0, -29561(t4)
/* 00005aa0:	84807c79 */	lh $zero, 31865(a0)
/* 00005aa4:	76726f6c */	/*illegal*/ .word 0x76726f6c
/* 00005aa8:	6a686563 */	/*illegal*/ .word 0x6a686563
/* 00005aac:	62616160 */	/*illegal*/ .word 0x62616160
/* 00005ab0:	d2ccc6c0 */	/*illegal*/ .word 0xd2ccc6c0
/* 00005ab4:	bbb6b0ab */	swr s6, -20309(sp)
/* 00005ab8:	a5a09b96 */	sh $zero, -25706(t5)
/* 00005abc:	908c8783 */	lbu t4, -30845(a0)
/* 00005ac0:	7f7c7874 */	/*illegal*/ .word 0x7f7c7874
/* 00005ac4:	706d6a67 */	/*illegal*/ .word 0x706d6a67
/* 00005ac8:	6462605e */	/*illegal*/ .word 0x6462605e
/* 00005acc:	5c5b5a5a */	/*illegal*/ .word 0x5c5b5a5a
/* 00005ad0:	cfc9c4be */	/*illegal*/ .word 0xcfc9c4be
/* 00005ad4:	b8b3aca7 */	swr s3, -21337(a1)
/* 00005ad8:	a19c9792 */	sb gp, -26734(t4)
/* 00005adc:	8c888380 */	lw t0, -31872(a0)
/* 00005ae0:	7c777470 */	/*illegal*/ .word 0x7c777470
/* 00005ae4:	6b686461 */	/*illegal*/ .word 0x6b686461
/* 00005ae8:	5e5c5957 */	/*illegal*/ .word 0x5e5c5957
/* 00005aec:	55545353 */	bnel t2, s4, 0x1a83c
/* 00005af0:	cbc6c0ba */	/*illegal*/ .word 0xcbc6c0ba
/* 00005af4:	b4afa9a3 */	/*illegal*/ .word 0xb4afa9a3
/* 00005af8:	9e99948e */	/*illegal*/ .word 0x9e99948e
/* 00005afc:	8984807c */	lwl a0, -32644(t4)
/* 00005b00:	77736e6b */	/*illegal*/ .word 0x77736e6b
/* 00005b04:	67635f5b */	/*illegal*/ .word 0x67635f5b
/* 00005b08:	59555351 */	/*illegal*/ .word 0x59555351
/* 00005b0c:	4f4e4d4c */	/*illegal*/ .word 0x4f4e4d4c
/* 00005b10:	c9c3beb7 */	/*illegal*/ .word 0xc9c3beb7
/* 00005b14:	b1aca6a0 */	/*illegal*/ .word 0xb1aca6a0
/* 00005b18:	9b95908a */	lwr s5, -28534(gp)
/* 00005b1c:	86817c78 */	lh at, 31864(s4)
/* 00005b20:	736f6a65 */	/*illegal*/ .word 0x736f6a65
/* 00005b24:	615d5a56 */	/*illegal*/ .word 0x615d5a56
/* 00005b28:	53504c4b */	beql k0, s0, 0x18c58
/* 00005b2c:	49474646 */	/*illegal*/ .word 0x49474646
/* 00005b30:	c6c1bab5 */	/*illegal*/ .word 0xc6c1bab5
/* 00005b34:	afa9a39d */	sw t1, -23651(sp)
/* 00005b38:	97928c87 */	lhu s2, -29561(gp)
/* 00005b3c:	827e7974 */	lb fp, 31092(s3)
/* 00005b40:	6f6a6661 */	/*illegal*/ .word 0x6f6a6661
/* 00005b44:	5d585550 */	/*illegal*/ .word 0x5d585550
/* 00005b48:	4d494744 */	/*illegal*/ .word 0x4d494744
/* 00005b4c:	42414040 */	/*illegal*/ .word 0x42414040
/* 00005b50:	c5beb8b3 */	/*illegal*/ .word 0xc5beb8b3
/* 00005b54:	aca6a19a */	sw a2, -24166(a1)
/* 00005b58:	958f8a84 */	lhu t7, -30076(t4)
/* 00005b5c:	807a7671 */	lb k0, 30321(v1)
/* 00005b60:	6c66625c */	/*illegal*/ .word 0x6c66625c
/* 00005b64:	58544f4b */	/*illegal*/ .word 0x58544f4b
/* 00005b68:	4844413e */	/*illegal*/ .word 0x4844413e
/* 00005b6c:	3c3b3a39 */	/*illegal*/ .word 0x3c3b3a39
/* 00005b70:	c2bcb6b0 */	ll gp, -18768(s5)
/* 00005b74:	aaa49e98 */	swl a0, -24936(s5)
/* 00005b78:	928c8782 */	lbu t4, -30846(s4)
/* 00005b7c:	7d78726d */	/*illegal*/ .word 0x7d78726d
/* 00005b80:	68635d58 */	/*illegal*/ .word 0x68635d58
/* 00005b84:	534fa046 */	beql k0, t7, 0xfffedca0
/* 00005b88:	423f3c39 */	/*illegal*/ .word 0x423f3c39
/* 00005b8c:	36343433 */	ori s4, s1, 0x3433
/* 00005b90:	c0bab4ad */	ll k0, -19283(a1)
/* 00005b94:	a8a19b95 */	swl at, -25707(a1)
/* 00005b98:	908a857f */	lbu t2, -31361(a0)
/* 00005b9c:	7a756f6a */	/*illegal*/ .word 0x7a756f6a
/* 00005ba0:	645f5955 */	/*illegal*/ .word 0x645f5955
/* 00005ba4:	4f4a4541 */	/*illegal*/ .word 0x4f4a4541
/* 00005ba8:	3c393632 */	/*illegal*/ .word 0x3c393632
/* 00005bac:	302e2d2c */	andi t6, at, 0x2d2c
/* 00005bb0:	bfb9b2ac */	cache 0x19, -19796(sp)
/* 00005bb4:	a6a09993 */	sh $zero, -26221(s5)
/* 00005bb8:	8e87827d */	lw a3, -32131(s4)
/* 00005bbc:	78736c67 */	/*illegal*/ .word 0x78736c67
/* 00005bc0:	615b5651 */	/*illegal*/ .word 0x615b5651
/* 00005bc4:	4b46413c */	/*illegal*/ .word 0x4b46413c
/* 00005bc8:	3834312d */	xori s4, at, 0x312d
/* 00005bcc:	2a282827 */	slti t0, s1, 10279
/* 00005bd0:	bdb7b0aa */	cache 0x17, -20310(t5)
/* 00005bd4:	a49e9791 */	sh fp, -26735(a0)
/* 00005bd8:	8b85817b */	lwl a1, -32389(gp)
/* 00005bdc:	756f6a65 */	/*illegal*/ .word 0x756f6a65
/* 00005be0:	5e58524d */	/*illegal*/ .word 0x5e58524d
/* 00005be4:	47423d38 */	/*illegal*/ .word 0x47423d38
/* 00005be8:	342f2c28 */	ori t7, at, 0x2c28
/* 00005bec:	26232221 */	addiu v1, s1, 8737
/* 00005bf0:	bcb5afa8 */	cache 0x15, -20568(a1)
/* 00005bf4:	a29c9590 */	sb gp, -27248(s4)
/* 00005bf8:	89847f79 */	lwl a0, 32633(t4)
/* 00005bfc:	746e6762 */	/*illegal*/ .word 0x746e6762
/* 00005c00:	5c564f4a */	/*illegal*/ .word 0x5c564f4a
/* 00005c04:	443e3934 */	/*illegal*/ .word 0x443e3934
/* 00005c08:	2f2b2623 */	sltiu t3, t9, 9763
/* 00005c0c:	211e1d1b */	addi fp, t0, 7451
/* 00005c10:	bab4ada8 */	swr s4, -21080(s5)
/* 00005c14:	a19a958e */	sb k0, -27250(t4)
/* 00005c18:	88837d78 */	lwl v1, 32120(a0)
/* 00005c1c:	726b655f */	/*illegal*/ .word 0x726b655f
/* 00005c20:	59534d47 */	/*illegal*/ .word 0x59534d47
/* 00005c24:	413b3630 */	/*illegal*/ .word 0x413b3630
/* 00005c28:	2b26221f */	slti a2, t9, 8735
/* 00005c2c:	1b191716 */	/*illegal*/ .word 0x1b191716
/* 00005c30:	b9b3aca6 */	swr s3, -21338(t5)
/* 00005c34:	9f9a938d */	/*illegal*/ .word 0x9f9a938d
/* 00005c38:	87817b76 */	lh at, 31606(gp)
/* 00005c3c:	706a645d */	/*illegal*/ .word 0x706a645d
/* 00005c40:	57514b45 */	bnel k0, s1, 0x18958
/* 00005c44:	3e38332e */	/*illegal*/ .word 0x3e38332e
/* 00005c48:	28231e1a */	slti v1, at, 7706
/* 00005c4c:	17141212 */	bne t8, s4, 0xa498
/* 00005c50:	b9b2aba5 */	swr s2, -21595(t5)
/* 00005c54:	9f99928c */	/*illegal*/ .word 0x9f99928c
/* 00005c58:	86807a74 */	lh $zero, 31348(s4)
/* 00005c5c:	6f69635c */	/*illegal*/ .word 0x6f69635c
/* 00005c60:	564f4942 */	bnel s2, t7, 0x1816c
/* 00005c64:	3d36302a */	/*illegal*/ .word 0x3d36302a
/* 00005c68:	26201b17 */	addiu $zero, s1, 6935
/* 00005c6c:	13100e0d */	beq t8, s0, 0x94a4
/* 00005c70:	b8b2aba5 */	swr s2, -21595(a1)
/* 00005c74:	9e97918b */	/*illegal*/ .word 0x9e97918b
/* 00005c78:	85807974 */	lh $zero, 31092(t4)
/* 00005c7c:	6e67615b */	/*illegal*/ .word 0x6e67615b
/* 00005c80:	544d4841 */	bnel v0, t5, 0x17d88
/* 00005c84:	3b352e29 */	xori s5, t9, 0x2e29
/* 00005c88:	231e1914 */	addi fp, t8, 6420
/* 00005c8c:	100d0a08 */	beq $zero, t5, 0x84b0
/* 00005c90:	b7b1aba4 */	/*illegal*/ .word 0xb7b1aba4
/* 00005c94:	9d97908b */	/*illegal*/ .word 0x9d97908b
/* 00005c98:	857f7974 */	lh ra, 31092(t3)
/* 00005c9c:	6d67615a */	/*illegal*/ .word 0x6d67615a
/* 00005ca0:	534c4640 */	beql k0, t4, 0x175a4
/* 00005ca4:	3a332d27 */	xori s3, s1, 0x2d27
/* 00005ca8:	221c1713 */	addi gp, s0, 5907
/* 00005cac:	0e0a0705 */	jal 0x8281c14
/* 00005cb0:	b7b1aaa4 */	/*illegal*/ .word 0xb7b1aaa4
/* 00005cb4:	9e97918b */	/*illegal*/ .word 0x9e97918b
/* 00005cb8:	857f7973 */	lh ra, 31091(t3)
/* 00005cbc:	6d676059 */	/*illegal*/ .word 0x6d676059
/* 00005cc0:	534c4640 */	beql k0, t4, 0x175c4
/* 00005cc4:	39332d27 */	xori s3, t1, 0x2d27
/* 00005cc8:	211b1611 */	addi k1, t0, 5649
/* 00005ccc:	0c090503 */	jal 0x24140c

.close
