.n64
.create "build/jap/E1B4F0.bin", 0

/* 00000000:	3122f7b5 */	andi v0, t1, 0xf7b5
/* 00000004:	a639547b */	sh t9, 21627(s1)
/* 00000008:	533523d9 */	beql t9, s5, 0x8f70
/* 0000000c:	96f1db95 */	lhu s1, -9323(s7)
/* 00000010:	d20bb989 */	/*illegal*/ .word 0xd20bb989
/* 00000014:	98c768c5 */	lwr a3, 26821(a2)
/* 00000018:	68c40000 */	/*illegal*/ .word 0x68c40000
/* 0000001c:	00000000 */	nop
/* 00000020:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000024:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000028:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000002c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000030:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000034:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00000038:	bbbbbbbc */	swr k1, -17476(sp)
/* 0000003c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000040:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00000044:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000048:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000004c:	bbbbbbbc */	swr k1, -17476(sp)
/* 00000050:	baaaaaaa */	swr t2, -21846(s5)
/* 00000054:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00000058:	bbbbbbbc */	swr k1, -17476(sp)
/* 0000005c:	aaaaaaab */	swl t2, -21845(s5)
/* 00000060:	cbbbbbba */	/*illegal*/ .word 0xcbbbbbba
/* 00000064:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000068:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000006c:	abbbbbbc */	swl k1, -17476(sp)
/* 00000070:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000074:	cbbbbbaa */	/*illegal*/ .word 0xcbbbbbaa
/* 00000078:	aabbbbbc */	swl k1, -17476(s5)
/* 0000007c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000080:	cbbbbaaa */	/*illegal*/ .word 0xcbbbbaaa
/* 00000084:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000088:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000008c:	aaabbbbc */	swl t3, -17476(s5)
/* 00000090:	aaaa9999 */	swl t2, -26215(s5)
/* 00000094:	cbbbaaaa */	/*illegal*/ .word 0xcbbbaaaa
/* 00000098:	aaaabbbc */	swl t2, -17476(s5)
/* 0000009c:	9999aaaa */	lwr t9, -21846(t4)
/* 000000a0:	cbbbaaaa */	/*illegal*/ .word 0xcbbbaaaa
/* 000000a4:	aa999999 */	swl t9, -26215(s4)
/* 000000a8:	999999aa */	lwr t9, -26198(t4)
/* 000000ac:	aaaabbbc */	swl t2, -17476(s5)
/* 000000b0:	a9999999 */	swl t9, -26215(t4)
/* 000000b4:	cbbbaaaa */	/*illegal*/ .word 0xcbbbaaaa
/* 000000b8:	aaaabbbc */	swl t2, -17476(s5)
/* 000000bc:	9999999a */	lwr t9, -26214(t4)
/* 000000c0:	cbbaaaaa */	/*illegal*/ .word 0xcbbaaaaa
/* 000000c4:	99999999 */	lwr t9, -26215(t4)
/* 000000c8:	99999999 */	lwr t9, -26215(t4)
/* 000000cc:	aaaaabbc */	swl t2, -21572(s5)
/* 000000d0:	99999999 */	lwr t9, -26215(t4)
/* 000000d4:	cbbaaaaa */	/*illegal*/ .word 0xcbbaaaaa
/* 000000d8:	aaaaabbc */	swl t2, -21572(s5)
/* 000000dc:	99999999 */	lwr t9, -26215(t4)
/* 000000e0:	cbbaaaa9 */	/*illegal*/ .word 0xcbbaaaa9
/* 000000e4:	99999888 */	lwr t9, -26488(t4)
/* 000000e8:	88899999 */	lwl t1, -26215(a0)
/* 000000ec:	9aaaabbc */	lwr t2, -21572(s5)
/* 000000f0:	99998888 */	lwr t9, -30584(t4)
/* 000000f4:	cbbaaaa9 */	/*illegal*/ .word 0xcbbaaaa9
/* 000000f8:	9aaaabbc */	lwr t2, -21572(s5)
/* 000000fc:	88889999 */	lwl t0, -26215(a0)
/* 00000100:	cbbaaaa9 */	/*illegal*/ .word 0xcbbaaaa9
/* 00000104:	99998888 */	lwr t9, -30584(t4)
/* 00000108:	88888999 */	lwl t0, -30311(a0)
/* 0000010c:	99aaabbc */	lwr t2, -21572(t5)
/* 00000110:	99998888 */	lwr t9, -30584(t4)
/* 00000114:	cbbaaaa9 */	/*illegal*/ .word 0xcbbaaaa9
/* 00000118:	99aaabbc */	lwr t2, -21572(t5)
/* 0000011c:	88888999 */	lwl t0, -30311(a0)
/* 00000120:	cbbaaaa9 */	/*illegal*/ .word 0xcbbaaaa9
/* 00000124:	99988888 */	lwr t8, -30584(t4)
/* 00000128:	88888899 */	lwl t0, -30567(a0)
/* 0000012c:	99aaabbc */	lwr t2, -21572(t5)
/* 00000130:	99988888 */	lwr t8, -30584(t4)
/* 00000134:	cbbaaaa9 */	/*illegal*/ .word 0xcbbaaaa9
/* 00000138:	99aaabbc */	lwr t2, -21572(t5)
/* 0000013c:	88888899 */	lwl t0, -30567(a0)
/* 00000140:	cbbaaaa9 */	/*illegal*/ .word 0xcbbaaaa9
/* 00000144:	99988888 */	lwr t8, -30584(t4)
/* 00000148:	88888899 */	lwl t0, -30567(a0)
/* 0000014c:	9aaaabbc */	lwr t2, -21572(s5)
/* 00000150:	99998888 */	lwr t9, -30584(t4)
/* 00000154:	cbbaaaa9 */	/*illegal*/ .word 0xcbbaaaa9
/* 00000158:	9aaaabbc */	lwr t2, -21572(s5)
/* 0000015c:	88888899 */	lwl t0, -30567(a0)
/* 00000160:	cbbaaaa9 */	/*illegal*/ .word 0xcbbaaaa9
/* 00000164:	99998887 */	lwr t9, -30585(t4)
/* 00000168:	77777999 */	/*illegal*/ .word 0x77777999
/* 0000016c:	9aaaabbc */	lwr t2, -21572(s5)
/* 00000170:	99999877 */	lwr t9, -26505(t4)
/* 00000174:	cbbaaaaa */	/*illegal*/ .word 0xcbbaaaaa
/* 00000178:	aaaaabbc */	swl t2, -21572(s5)
/* 0000017c:	77777799 */	/*illegal*/ .word 0x77777799
/* 00000180:	cbbbaaaa */	/*illegal*/ .word 0xcbbbaaaa
/* 00000184:	99999777 */	lwr t9, -26761(t4)
/* 00000188:	77777779 */	/*illegal*/ .word 0x77777779
/* 0000018c:	aaaabbbc */	swl t2, -17476(s5)
/* 00000190:	a9999977 */	swl t9, -26249(t4)
/* 00000194:	cbbbaaaa */	/*illegal*/ .word 0xcbbbaaaa
/* 00000198:	aaaabbbc */	swl t2, -17476(s5)
/* 0000019c:	7777779a */	/*illegal*/ .word 0x7777779a
/* 000001a0:	cbbbaaaa */	/*illegal*/ .word 0xcbbbaaaa
/* 000001a4:	aa999997 */	swl t9, -26217(s4)
/* 000001a8:	777779aa */	/*illegal*/ .word 0x777779aa
/* 000001ac:	aaaabbbc */	swl t2, -17476(s5)
/* 000001b0:	aaaaa999 */	swl t2, -22119(s5)
/* 000001b4:	cbbbbaaa */	/*illegal*/ .word 0xcbbbbaaa
/* 000001b8:	aaabbbbc */	swl t3, -17476(s5)
/* 000001bc:	abbbaaaa */	swl k1, -21846(sp)
/* 000001c0:	cbbbbbaa */	/*illegal*/ .word 0xcbbbbbaa
/* 000001c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001c8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001cc:	aabbbbbc */	swl k1, -17476(s5)
/* 000001d0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001d4:	cbbbbbba */	/*illegal*/ .word 0xcbbbbbba
/* 000001d8:	abbbbbbc */	swl k1, -17476(sp)
/* 000001dc:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001e0:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 000001e4:	baaaaaaa */	swr t2, -21846(s5)
/* 000001e8:	aaaaaaab */	swl t2, -21845(s5)
/* 000001ec:	bbbbbbbc */	swr k1, -17476(sp)
/* 000001f0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001f4:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 000001f8:	bbbbbbbc */	swr k1, -17476(sp)
/* 000001fc:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000200:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00000204:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000208:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000020c:	bbbbbbbc */	swr k1, -17476(sp)
/* 00000210:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000214:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000218:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000021c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000220:	00000000 */	nop
/* 00000224:	00000000 */	nop
/* 00000228:	00000000 */	nop
/* 0000022c:	00000000 */	nop
/* 00000230:	00060000 */	sll $zero, a2, 0x0
/* 00000234:	00000000 */	nop
/* 00000238:	00000000 */	nop
/* 0000023c:	00056000 */	sll t4, a1, 0x0
/* 00000240:	00005600 */	sll t2, $zero, 0x18
/* 00000244:	00000000 */	nop
/* 00000248:	00000000 */	nop
/* 0000024c:	00000560 */	/*illegal*/ .word 0x00000560
/* 00000250:	00000056 */	/*illegal*/ .word 0x00000056
/* 00000254:	00000000 */	nop
/* 00000258:	60000000 */	/*illegal*/ .word 0x60000000
/* 0000025c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000260:	00000000 */	nop
/* 00000264:	56000000 */	bnel s0, $zero, 0x268
/* 00000268:	05600000 */	/*illegal*/ .word 0x05600000
/* 0000026c:	00000000 */	nop
/* 00000270:	00000000 */	nop
/* 00000274:	00560000 */	/*illegal*/ .word 0x00560000
/* 00000278:	00056000 */	sll t4, a1, 0x0
/* 0000027c:	00000000 */	nop
/* 00000280:	00000000 */	nop
/* 00000284:	00005600 */	sll t2, $zero, 0x18
/* 00000288:	00000560 */	/*illegal*/ .word 0x00000560
/* 0000028c:	00000000 */	nop
/* 00000290:	00000000 */	nop
/* 00000294:	00000056 */	/*illegal*/ .word 0x00000056
/* 00000298:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000029c:	00000000 */	nop
/* 000002a0:	31100000 */	andi s0, t0, 0x0
/* 000002a4:	00000000 */	nop
/* 000002a8:	00000000 */	nop
/* 000002ac:	42100000 */	/*illegal*/ .word 0x42100000
/* 000002b0:	42100000 */	/*illegal*/ .word 0x42100000
/* 000002b4:	00000000 */	nop
/* 000002b8:	00000000 */	nop
/* 000002bc:	42100000 */	/*illegal*/ .word 0x42100000
/* 000002c0:	42100000 */	/*illegal*/ .word 0x42100000
/* 000002c4:	00000000 */	nop
/* 000002c8:	00000000 */	nop
/* 000002cc:	42100000 */	/*illegal*/ .word 0x42100000
/* 000002d0:	42100000 */	/*illegal*/ .word 0x42100000
/* 000002d4:	00000000 */	nop
/* 000002d8:	00000000 */	nop
/* 000002dc:	42100000 */	/*illegal*/ .word 0x42100000
/* 000002e0:	42100000 */	/*illegal*/ .word 0x42100000
/* 000002e4:	00000000 */	nop
/* 000002e8:	00000000 */	nop
/* 000002ec:	42100000 */	/*illegal*/ .word 0x42100000
/* 000002f0:	42100000 */	/*illegal*/ .word 0x42100000
/* 000002f4:	00000000 */	nop
/* 000002f8:	00000000 */	nop
/* 000002fc:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000300:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000304:	00000000 */	nop
/* 00000308:	00000000 */	nop
/* 0000030c:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000310:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000314:	00000000 */	nop
/* 00000318:	00000000 */	nop
/* 0000031c:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000320:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000324:	00000000 */	nop
/* 00000328:	00000000 */	nop
/* 0000032c:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000330:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000334:	00000000 */	nop
/* 00000338:	00000000 */	nop
/* 0000033c:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000340:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000344:	00000000 */	nop
/* 00000348:	00000000 */	nop
/* 0000034c:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000350:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000354:	00000000 */	nop
/* 00000358:	00000000 */	nop
/* 0000035c:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000360:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000364:	00000000 */	nop
/* 00000368:	00000000 */	nop
/* 0000036c:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000370:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000374:	00000000 */	nop
/* 00000378:	00000000 */	nop
/* 0000037c:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000380:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000384:	00000000 */	nop
/* 00000388:	11111111 */	beq t0, s1, 0x47d0
/* 0000038c:	42222211 */	/*illegal*/ .word 0x42222211
/* 00000390:	42222222 */	/*illegal*/ .word 0x42222222
/* 00000394:	22222222 */	addi v0, s1, 8738
/* 00000398:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000039c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003a0:	43333333 */	/*illegal*/ .word 0x43333333
/* 000003a4:	33333333 */	andi s3, t9, 0x3333
/* 000003a8:	00000000 */	nop
/* 000003ac:	30000000 */	andi $zero, $zero, 0x0
/* 000003b0:	30000000 */	andi $zero, $zero, 0x0
/* 000003b4:	00000000 */	nop
/* 000003b8:	00000000 */	nop
/* 000003bc:	30000000 */	andi $zero, $zero, 0x0
/* 000003c0:	30000000 */	andi $zero, $zero, 0x0
/* 000003c4:	00000000 */	nop
/* 000003c8:	00000000 */	nop
/* 000003cc:	30000000 */	andi $zero, $zero, 0x0
/* 000003d0:	30000000 */	andi $zero, $zero, 0x0
/* 000003d4:	00000000 */	nop
/* 000003d8:	00000000 */	nop
/* 000003dc:	30000000 */	andi $zero, $zero, 0x0
/* 000003e0:	30000000 */	andi $zero, $zero, 0x0
/* 000003e4:	00000000 */	nop
/* 000003e8:	00000000 */	nop
/* 000003ec:	30000000 */	andi $zero, $zero, 0x0
/* 000003f0:	30000000 */	andi $zero, $zero, 0x0
/* 000003f4:	00000000 */	nop
/* 000003f8:	00000000 */	nop
/* 000003fc:	30000000 */	andi $zero, $zero, 0x0
/* 00000400:	30000000 */	andi $zero, $zero, 0x0
/* 00000404:	00000000 */	nop
/* 00000408:	22222222 */	addi v0, s1, 8738
/* 0000040c:	43322222 */	/*illegal*/ .word 0x43322222
/* 00000410:	00000000 */	nop
/* 00000414:	00000000 */	nop
/* 00000418:	00000000 */	nop
/* 0000041c:	00000000 */	nop
/* 00000420:	31100000 */	andi s0, t0, 0x0
/* 00000424:	00000000 */	nop
/* 00000428:	00000000 */	nop
/* 0000042c:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000430:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000434:	00000000 */	nop
/* 00000438:	00000000 */	nop
/* 0000043c:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000440:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000444:	00000000 */	nop
/* 00000448:	00000000 */	nop
/* 0000044c:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000450:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000454:	00000000 */	nop
/* 00000458:	00000000 */	nop
/* 0000045c:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000460:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000464:	00000000 */	nop
/* 00000468:	00000000 */	nop
/* 0000046c:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000470:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000474:	00000000 */	nop
/* 00000478:	00000000 */	nop
/* 0000047c:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000480:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000484:	00000000 */	nop
/* 00000488:	00000000 */	nop
/* 0000048c:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000490:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000494:	00000000 */	nop
/* 00000498:	00000000 */	nop
/* 0000049c:	42100000 */	/*illegal*/ .word 0x42100000
/* 000004a0:	42100000 */	/*illegal*/ .word 0x42100000
/* 000004a4:	00000000 */	nop
/* 000004a8:	00000000 */	nop
/* 000004ac:	42100000 */	/*illegal*/ .word 0x42100000
/* 000004b0:	42100000 */	/*illegal*/ .word 0x42100000
/* 000004b4:	00000000 */	nop
/* 000004b8:	00000000 */	nop
/* 000004bc:	42100000 */	/*illegal*/ .word 0x42100000
/* 000004c0:	42100000 */	/*illegal*/ .word 0x42100000
/* 000004c4:	00000000 */	nop
/* 000004c8:	00000000 */	nop
/* 000004cc:	42100000 */	/*illegal*/ .word 0x42100000
/* 000004d0:	42100000 */	/*illegal*/ .word 0x42100000
/* 000004d4:	00000000 */	nop
/* 000004d8:	00000000 */	nop
/* 000004dc:	42100000 */	/*illegal*/ .word 0x42100000
/* 000004e0:	42100000 */	/*illegal*/ .word 0x42100000
/* 000004e4:	00000000 */	nop
/* 000004e8:	00000000 */	nop
/* 000004ec:	42100000 */	/*illegal*/ .word 0x42100000
/* 000004f0:	42100000 */	/*illegal*/ .word 0x42100000
/* 000004f4:	00000000 */	nop
/* 000004f8:	00000000 */	nop
/* 000004fc:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000500:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000504:	00000000 */	nop
/* 00000508:	00000000 */	nop
/* 0000050c:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000510:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000514:	00000000 */	nop
/* 00000518:	00000000 */	nop
/* 0000051c:	31100000 */	andi s0, t0, 0x0
/* 00000520:	00000000 */	nop
/* 00000524:	00000000 */	nop
/* 00000528:	00000000 */	nop
/* 0000052c:	00000000 */	nop
/* 00000530:	00000000 */	nop
/* 00000534:	00000000 */	nop
/* 00000538:	00000000 */	nop
/* 0000053c:	12300000 */	beq s1, s0, 0x540
/* 00000540:	12300000 */	/*illegal*/ .word 0x12300000
/* 00000544:	00000000 */	nop
/* 00000548:	00000000 */	nop
/* 0000054c:	12300000 */	/*illegal*/ .word 0x12300000
/* 00000550:	12300000 */	/*illegal*/ .word 0x12300000
/* 00000554:	00000000 */	nop
/* 00000558:	00000000 */	nop
/* 0000055c:	12300000 */	/*illegal*/ .word 0x12300000
/* 00000560:	12300000 */	/*illegal*/ .word 0x12300000
/* 00000564:	00000000 */	nop
/* 00000568:	00000000 */	nop
/* 0000056c:	12300000 */	/*illegal*/ .word 0x12300000
/* 00000570:	12300000 */	/*illegal*/ .word 0x12300000
/* 00000574:	00000000 */	nop
/* 00000578:	00000000 */	nop
/* 0000057c:	12300000 */	/*illegal*/ .word 0x12300000
/* 00000580:	12300000 */	/*illegal*/ .word 0x12300000
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
/* 00000820:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000824:	00000000 */	nop
/* 00000828:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000082c:	000a0009 */	/*illegal*/ .word 0x000a0009
/* 00000830:	02a00bb8 */	/*illegal*/ .word 0x02a00bb8
/* 00000834:	fd600000 */	/*illegal*/ .word 0xfd600000
/* 00000838:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 0000083c:	00000000 */	nop
/* 00000840:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00000844:	00000384 */	/*illegal*/ .word 0x00000384
/* 00000848:	00000000 */	nop
/* 0000084c:	00000000 */	nop
/* 00000850:	00000000 */	nop
/* 00000854:	00000000 */	nop
/* 00000858:	00000000 */	nop
/* 0000085c:	00000000 */	nop
/* 00000860:	00000000 */	nop
/* 00000864:	00000000 */	nop
/* 00000868:	00000000 */	nop
/* 0000086c:	00000000 */	nop
/* 00000870:	0001fa56 */	/*illegal*/ .word 0x0001fa56
/* 00000874:	017e0002 */	/*illegal*/ .word 0x017e0002
/* 00000878:	fa6302d8 */	/*illegal*/ .word 0xfa6302d8
/* 0000087c:	0008fc18 */	/*illegal*/ .word 0x0008fc18
/* 00000880:	0b9d0009 */	/*illegal*/ .word 0x0b9d0009
/* 00000884:	fc7c05dc */	/*illegal*/ .word 0xfc7c05dc
/* 00000888:	000afc7c */	/*illegal*/ .word 0x000afc7c
/* 0000088c:	00000018 */	mult $zero, $zero
/* 00000890:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00000894:	0019fc7c */	/*illegal*/ .word 0x0019fc7c
/* 00000898:	fa49001a */	/*illegal*/ .word 0xfa49001a
/* 0000089c:	fc1af49a */	/*illegal*/ .word 0xfc1af49a
/* 000008a0:	0020fa63 */	/*illegal*/ .word 0x0020fa63
/* 000008a4:	fd160021 */	/*illegal*/ .word 0xfd160021
/* 000008a8:	fa56fe78 */	/*illegal*/ .word 0xfa56fe78
/* 000008ac:	00010000 */	sll $zero, at, 0x0
/* 000008b0:	00000008 */	jr $zero
/* 000008b4:	00000000 */	nop
/* 000008b8:	00090000 */	sll $zero, t1, 0x0
/* 000008bc:	05dc000a */	/*illegal*/ .word 0x05dc000a
/* 000008c0:	00640b9d */	/*illegal*/ .word 0x00640b9d
/* 000008c4:	00110226 */	/*illegal*/ .word 0x00110226
/* 000008c8:	00050018 */	mult $zero, a1
/* 000008cc:	0066f431 */	tgeu v1, a2, 0x3d0
/* 000008d0:	00190000 */	sll $zero, t9, 0x0
/* 000008d4:	fa02001a */	/*illegal*/ .word 0xfa02001a
/* 000008d8:	00000000 */	nop
/* 000008dc:	00210000 */	/*illegal*/ .word 0x00210000
/* 000008e0:	00000000 */	nop
/* 000008e4:	06000820 */	bltz s0, 0x2968
/* 000008e8:	06000870 */	/*illegal*/ .word 0x06000870
/* 000008ec:	0600082c */	/*illegal*/ .word 0x0600082c
/* 000008f0:	06000830 */	/*illegal*/ .word 0x06000830
/* 000008f4:	ffff0021 */	/*illegal*/ .word 0xffff0021
/* 000008f8:	038cffdb */	/*illegal*/ .word 0x038cffdb
/* 000008fc:	01df0000 */	/*illegal*/ .word 0x01df0000
/* 00000900:	006003a0 */	/*illegal*/ .word 0x006003a0
/* 00000904:	fa0077ff */	/*illegal*/ .word 0xfa0077ff
/* 00000908:	038cfddb */	/*illegal*/ .word 0x038cfddb
/* 0000090c:	ffdf0000 */	/*illegal*/ .word 0xffdf0000
/* 00000910:	00600060 */	/*illegal*/ .word 0x00600060
/* 00000914:	fa8900ff */	/*illegal*/ .word 0xfa8900ff
/* 00000918:	05b0ffe0 */	/*illegal*/ .word 0x05b0ffe0
/* 0000091c:	ffeb0000 */	/*illegal*/ .word 0xffeb0000
/* 00000920:	ffe00200 */	/*illegal*/ .word 0xffe00200
/* 00000924:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000928:	038cffd5 */	/*illegal*/ .word 0x038cffd5
/* 0000092c:	fde50000 */	/*illegal*/ .word 0xfde50000
/* 00000930:	03a00060 */	/*illegal*/ .word 0x03a00060
/* 00000934:	fa0089ff */	/*illegal*/ .word 0xfa0089ff
/* 00000938:	038c01d5 */	/*illegal*/ .word 0x038c01d5
/* 0000093c:	ffe50000 */	/*illegal*/ .word 0xffe50000
/* 00000940:	03a003a0 */	/*illegal*/ .word 0x03a003a0
/* 00000944:	fa7700ff */	/*illegal*/ .word 0xfa7700ff
/* 00000948:	05b0ffe0 */	/*illegal*/ .word 0x05b0ffe0
/* 0000094c:	ffeb0000 */	/*illegal*/ .word 0xffeb0000
/* 00000950:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000954:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000958:	01beffe0 */	/*illegal*/ .word 0x01beffe0
/* 0000095c:	ffeb0000 */	/*illegal*/ .word 0xffeb0000
/* 00000960:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000964:	890000ff */	lwl $zero, 255(t0)
/* 00000968:	05b0ffe0 */	bltzal t5, 0x8ec
/* 0000096c:	ffeb0000 */	/*illegal*/ .word 0xffeb0000
/* 00000970:	0200ffe0 */	/*illegal*/ .word 0x0200ffe0
/* 00000974:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000978:	05b0ffe0 */	/*illegal*/ .word 0x05b0ffe0
/* 0000097c:	ffeb0000 */	/*illegal*/ .word 0xffeb0000
/* 00000980:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000984:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000988:	001dffee */	/*illegal*/ .word 0x001dffee
/* 0000098c:	02df0000 */	/*illegal*/ .word 0x02df0000
/* 00000990:	00000000 */	nop
/* 00000994:	0b760aff */	/*illegal*/ .word 0x0b760aff
/* 00000998:	02a9ffee */	/*illegal*/ .word 0x02a9ffee
/* 0000099c:	00000000 */	nop
/* 000009a0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000009a4:	0b760aff */	/*illegal*/ .word 0x0b760aff
/* 000009a8:	001d007b */	/*illegal*/ .word 0x001d007b
/* 000009ac:	fcb10000 */	/*illegal*/ .word 0xfcb10000
/* 000009b0:	044e0000 */	tnei v0, 0
/* 000009b4:	0b760aff */	j 0xdd82bfc
/* 000009b8:	001d0012 */	/*illegal*/ .word 0x001d0012
/* 000009bc:	02df0000 */	/*illegal*/ .word 0x02df0000
/* 000009c0:	00000000 */	nop
/* 000009c4:	0b760aff */	/*illegal*/ .word 0x0b760aff
/* 000009c8:	02a90012 */	/*illegal*/ .word 0x02a90012
/* 000009cc:	00000000 */	nop
/* 000009d0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000009d4:	0b760aff */	/*illegal*/ .word 0x0b760aff
/* 000009d8:	001d009f */	/*illegal*/ .word 0x001d009f
/* 000009dc:	fcb00000 */	/*illegal*/ .word 0xfcb00000
/* 000009e0:	044e0000 */	tnei v0, 0
/* 000009e4:	0b760aff */	j 0xdd82bfc
/* 000009e8:	038c0011 */	/*illegal*/ .word 0x038c0011
/* 000009ec:	01df0000 */	/*illegal*/ .word 0x01df0000
/* 000009f0:	006003a0 */	/*illegal*/ .word 0x006003a0
/* 000009f4:	fa0077ff */	/*illegal*/ .word 0xfa0077ff
/* 000009f8:	038cfe11 */	/*illegal*/ .word 0x038cfe11
/* 000009fc:	ffdf0000 */	/*illegal*/ .word 0xffdf0000
/* 00000a00:	00600060 */	/*illegal*/ .word 0x00600060
/* 00000a04:	fa8900ff */	/*illegal*/ .word 0xfa8900ff
/* 00000a08:	05b00017 */	/*illegal*/ .word 0x05b00017
/* 00000a0c:	ffeb0000 */	/*illegal*/ .word 0xffeb0000
/* 00000a10:	ffe00200 */	/*illegal*/ .word 0xffe00200
/* 00000a14:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000a18:	038c000c */	/*illegal*/ .word 0x038c000c
/* 00000a1c:	fde50000 */	/*illegal*/ .word 0xfde50000
/* 00000a20:	03a00060 */	/*illegal*/ .word 0x03a00060
/* 00000a24:	fa0089ff */	/*illegal*/ .word 0xfa0089ff
/* 00000a28:	038c020c */	/*illegal*/ .word 0x038c020c
/* 00000a2c:	ffe50000 */	/*illegal*/ .word 0xffe50000
/* 00000a30:	03a003a0 */	/*illegal*/ .word 0x03a003a0
/* 00000a34:	fa7700ff */	/*illegal*/ .word 0xfa7700ff
/* 00000a38:	05b00017 */	/*illegal*/ .word 0x05b00017
/* 00000a3c:	ffeb0000 */	/*illegal*/ .word 0xffeb0000
/* 00000a40:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000a44:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000a48:	01be0017 */	/*illegal*/ .word 0x01be0017
/* 00000a4c:	ffeb0000 */	/*illegal*/ .word 0xffeb0000
/* 00000a50:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a54:	890000ff */	lwl $zero, 255(t0)
/* 00000a58:	05b00017 */	bltzal t5, 0xab8
/* 00000a5c:	ffeb0000 */	/*illegal*/ .word 0xffeb0000
/* 00000a60:	0200ffe0 */	/*illegal*/ .word 0x0200ffe0
/* 00000a64:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000a68:	05b00017 */	/*illegal*/ .word 0x05b00017
/* 00000a6c:	ffeb0000 */	/*illegal*/ .word 0xffeb0000
/* 00000a70:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a74:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000a78:	09cafc3e */	/*illegal*/ .word 0x09cafc3e
/* 00000a7c:	ffeb0000 */	/*illegal*/ .word 0xffeb0000
/* 00000a80:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a84:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000a88:	07a6fe33 */	/*illegal*/ .word 0x07a6fe33
/* 00000a8c:	ffe50000 */	/*illegal*/ .word 0xffe50000
/* 00000a90:	03a003a0 */	/*illegal*/ .word 0x03a003a0
/* 00000a94:	fa7700ff */	/*illegal*/ .word 0xfa7700ff
/* 00000a98:	07a6fc39 */	/*illegal*/ .word 0x07a6fc39
/* 00000a9c:	01df0000 */	/*illegal*/ .word 0x01df0000
/* 00000aa0:	006003a0 */	/*illegal*/ .word 0x006003a0
/* 00000aa4:	fa0077ff */	/*illegal*/ .word 0xfa0077ff
/* 00000aa8:	05d8fc3e */	/*illegal*/ .word 0x05d8fc3e
/* 00000aac:	ffeb0000 */	/*illegal*/ .word 0xffeb0000
/* 00000ab0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000ab4:	890000ff */	lwl $zero, 255(t0)
/* 00000ab8:	09cafc3e */	j 0x72bf0f8
/* 00000abc:	ffeb0000 */	/*illegal*/ .word 0xffeb0000
/* 00000ac0:	0200ffe0 */	/*illegal*/ .word 0x0200ffe0
/* 00000ac4:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000ac8:	07a6fa39 */	/*illegal*/ .word 0x07a6fa39
/* 00000acc:	ffdf0000 */	/*illegal*/ .word 0xffdf0000
/* 00000ad0:	00600060 */	/*illegal*/ .word 0x00600060
/* 00000ad4:	fa8900ff */	/*illegal*/ .word 0xfa8900ff
/* 00000ad8:	07a6fc33 */	/*illegal*/ .word 0x07a6fc33
/* 00000adc:	fde50000 */	/*illegal*/ .word 0xfde50000
/* 00000ae0:	03a00060 */	/*illegal*/ .word 0x03a00060
/* 00000ae4:	fa0089ff */	/*illegal*/ .word 0xfa0089ff
/* 00000ae8:	09cafc3e */	/*illegal*/ .word 0x09cafc3e
/* 00000aec:	ffeb0000 */	/*illegal*/ .word 0xffeb0000
/* 00000af0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000af4:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000af8:	09cafc3e */	/*illegal*/ .word 0x09cafc3e
/* 00000afc:	ffeb0000 */	/*illegal*/ .word 0xffeb0000
/* 00000b00:	ffe00200 */	/*illegal*/ .word 0xffe00200
/* 00000b04:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000b08:	0437fc4a */	/*illegal*/ .word 0x0437fc4a
/* 00000b0c:	02df0000 */	/*illegal*/ .word 0x02df0000
/* 00000b10:	00000000 */	nop
/* 00000b14:	0b760aff */	/*illegal*/ .word 0x0b760aff
/* 00000b18:	06c3fc4a */	/*illegal*/ .word 0x06c3fc4a
/* 00000b1c:	00000000 */	nop
/* 00000b20:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000b24:	0b760aff */	/*illegal*/ .word 0x0b760aff
/* 00000b28:	0437fcd7 */	/*illegal*/ .word 0x0437fcd7
/* 00000b2c:	fcb10000 */	/*illegal*/ .word 0xfcb10000
/* 00000b30:	044e0000 */	tnei v0, 0
/* 00000b34:	0b760aff */	j 0xdd82bfc
/* 00000b38:	041bf740 */	/*illegal*/ .word 0x041bf740
/* 00000b3c:	fd360000 */	/*illegal*/ .word 0xfd360000
/* 00000b40:	00000020 */	add $zero, $zero, $zero
/* 00000b44:	e58c00ff */	/*illegal*/ .word 0xe58c00ff
/* 00000b48:	0bb8f572 */	j 0xee3d5c8
/* 00000b4c:	fc850000 */	/*illegal*/ .word 0xfc850000
/* 00000b50:	00000400 */	sll $zero, $zero, 0x10
/* 00000b54:	e58c00ff */	/*illegal*/ .word 0xe58c00ff
/* 00000b58:	0bb8f573 */	j 0xee3d5cc
/* 00000b5c:	031d0000 */	/*illegal*/ .word 0x031d0000
/* 00000b60:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000b64:	e58c00ff */	/*illegal*/ .word 0xe58c00ff
/* 00000b68:	041bf740 */	/*illegal*/ .word 0x041bf740
/* 00000b6c:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00000b70:	04000020 */	/*illegal*/ .word 0x04000020
/* 00000b74:	e58c00ff */	/*illegal*/ .word 0xe58c00ff
/* 00000b78:	041b0136 */	/*illegal*/ .word 0x041b0136
/* 00000b7c:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00000b80:	00000020 */	add $zero, $zero, $zero
/* 00000b84:	e37400ff */	sc s4, 255(k1)
/* 00000b88:	0bb80321 */	j 0xee00c84
/* 00000b8c:	031d0000 */	/*illegal*/ .word 0x031d0000
/* 00000b90:	00000400 */	sll $zero, $zero, 0x10
/* 00000b94:	e37400ff */	sc s4, 255(k1)
/* 00000b98:	0bb80321 */	j 0xee00c84
/* 00000b9c:	fc850000 */	/*illegal*/ .word 0xfc850000
/* 00000ba0:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000ba4:	e37400ff */	sc s4, 255(k1)
/* 00000ba8:	041b0136 */	/*illegal*/ .word 0x041b0136
/* 00000bac:	fd360000 */	/*illegal*/ .word 0xfd360000
/* 00000bb0:	04000020 */	bltz $zero, 0xc34
/* 00000bb4:	e37400ff */	sc s4, 255(k1)
/* 00000bb8:	041b0136 */	/*illegal*/ .word 0x041b0136
/* 00000bbc:	fd360000 */	/*illegal*/ .word 0xfd360000
/* 00000bc0:	00000000 */	nop
/* 00000bc4:	f60089ff */	/*illegal*/ .word 0xf60089ff
/* 00000bc8:	0bb80321 */	j 0xee00c84
/* 00000bcc:	fc850000 */	/*illegal*/ .word 0xfc850000
/* 00000bd0:	000001c0 */	sll $zero, $zero, 0x7
/* 00000bd4:	f60089ff */	/*illegal*/ .word 0xf60089ff
/* 00000bd8:	0bb8f572 */	j 0xee3d5c8
/* 00000bdc:	fc850000 */	/*illegal*/ .word 0xfc850000
/* 00000be0:	040001c0 */	/*illegal*/ .word 0x040001c0
/* 00000be4:	f60089ff */	/*illegal*/ .word 0xf60089ff
/* 00000be8:	041bf740 */	/*illegal*/ .word 0x041bf740
/* 00000bec:	fd360000 */	/*illegal*/ .word 0xfd360000
/* 00000bf0:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000bf4:	f60089ff */	/*illegal*/ .word 0xf60089ff
/* 00000bf8:	041bf740 */	/*illegal*/ .word 0x041bf740
/* 00000bfc:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00000c00:	00000000 */	nop
/* 00000c04:	f60077ff */	/*illegal*/ .word 0xf60077ff
/* 00000c08:	0bb8f573 */	/*illegal*/ .word 0x0bb8f573
/* 00000c0c:	031d0000 */	/*illegal*/ .word 0x031d0000
/* 00000c10:	000001c0 */	sll $zero, $zero, 0x7
/* 00000c14:	f60077ff */	/*illegal*/ .word 0xf60077ff
/* 00000c18:	0bb80321 */	j 0xee00c84
/* 00000c1c:	031d0000 */	/*illegal*/ .word 0x031d0000
/* 00000c20:	040001c0 */	/*illegal*/ .word 0x040001c0
/* 00000c24:	f60077ff */	/*illegal*/ .word 0xf60077ff
/* 00000c28:	041b0136 */	/*illegal*/ .word 0x041b0136
/* 00000c2c:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00000c30:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000c34:	f60077ff */	/*illegal*/ .word 0xf60077ff
/* 00000c38:	041bf740 */	/*illegal*/ .word 0x041bf740
/* 00000c3c:	fd360000 */	/*illegal*/ .word 0xfd360000
/* 00000c40:	fff803fc */	/*illegal*/ .word 0xfff803fc
/* 00000c44:	880000ff */	lwl $zero, 255($zero)
/* 00000c48:	041bf740 */	/*illegal*/ .word 0x041bf740
/* 00000c4c:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00000c50:	040803fc */	tgei $zero, 1020
/* 00000c54:	880000ff */	lwl $zero, 255($zero)
/* 00000c58:	041b0136 */	/*illegal*/ .word 0x041b0136
/* 00000c5c:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00000c60:	0408000f */	tgei $zero, 15
/* 00000c64:	880000ff */	lwl $zero, 255($zero)
/* 00000c68:	041b0136 */	/*illegal*/ .word 0x041b0136
/* 00000c6c:	fd360000 */	/*illegal*/ .word 0xfd360000
/* 00000c70:	fff8000f */	/*illegal*/ .word 0xfff8000f
/* 00000c74:	880000ff */	lwl $zero, 255($zero)
/* 00000c78:	0acbf5a0 */	j 0xb2fd680
/* 00000c7c:	fb300000 */	/*illegal*/ .word 0xfb300000
/* 00000c80:	00000000 */	nop
/* 00000c84:	880000ff */	lwl $zero, 255($zero)
/* 00000c88:	0acbf5a0 */	j 0xb2fd680
/* 00000c8c:	04750000 */	/*illegal*/ .word 0x04750000
/* 00000c90:	00000200 */	sll $zero, $zero, 0x8
/* 00000c94:	880000ff */	lwl $zero, 255($zero)
/* 00000c98:	0acbf8b7 */	j 0xb2fe2dc
/* 00000c9c:	ffd30000 */	/*illegal*/ .word 0xffd30000
/* 00000ca0:	01cc0100 */	/*illegal*/ .word 0x01cc0100
/* 00000ca4:	880000ff */	lwl $zero, 255($zero)
/* 00000ca8:	0acbffe9 */	j 0xb2fffa4
/* 00000cac:	ffd30000 */	/*illegal*/ .word 0xffd30000
/* 00000cb0:	01cc0100 */	/*illegal*/ .word 0x01cc0100
/* 00000cb4:	880000ff */	lwl $zero, 255($zero)
/* 00000cb8:	0acb0300 */	j 0xb2c0c00
/* 00000cbc:	04750000 */	/*illegal*/ .word 0x04750000
/* 00000cc0:	00000200 */	sll $zero, $zero, 0x8
/* 00000cc4:	880000ff */	lwl $zero, 255($zero)
/* 00000cc8:	0acb0300 */	j 0xb2c0c00
/* 00000ccc:	fb300000 */	/*illegal*/ .word 0xfb300000
/* 00000cd0:	00000000 */	nop
/* 00000cd4:	880000ff */	lwl $zero, 255($zero)
/* 00000cd8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ce0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ce4:	00000000 */	nop
/* 00000ce8:	e200001c */	sc $zero, 28(s0)
/* 00000cec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000cf0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cf4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000cf8:	e3001001 */	sc $zero, 4097(t8)
/* 00000cfc:	00008000 */	sll s0, $zero, 0x0
/* 00000d00:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000d04:	00f10140 */	/*illegal*/ .word 0x00f10140
/* 00000d08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d0c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000d10:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d1c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000d20:	01003006 */	srlv a2, $zero, t0
/* 00000d24:	06000988 */	bltz s0, 0x3348
/* 00000d28:	05000204 */	/*illegal*/ .word 0x05000204
/* 00000d2c:	00000000 */	nop
/* 00000d30:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d34:	00000000 */	nop
/* 00000d38:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d44:	00000000 */	nop
/* 00000d48:	e200001c */	sc $zero, 28(s0)
/* 00000d4c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d50:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d54:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d58:	e3001001 */	sc $zero, 4097(t8)
/* 00000d5c:	00008000 */	sll s0, $zero, 0x0
/* 00000d60:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000d64:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00000d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d6c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000d70:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d80:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000d84:	060008f8 */	bltz s0, 0x3168
/* 00000d88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d8c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000d90:	0608060c */	tgei s0, 1548
/* 00000d94:	0002000c */	syscall 0x800
/* 00000d98:	060c0602 */	teqi s0, 1538
/* 00000d9c:	000e0206 */	/*illegal*/ .word 0x000e0206
/* 00000da0:	060c0008 */	teqi s0, 8
/* 00000da4:	00100800 */	sll at, s0, 0x0
/* 00000da8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000dac:	00000000 */	nop
/* 00000db0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000db4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000db8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dbc:	00000000 */	nop
/* 00000dc0:	e200001c */	sc $zero, 28(s0)
/* 00000dc4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000dc8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000dcc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000dd0:	e3001001 */	sc $zero, 4097(t8)
/* 00000dd4:	00008000 */	sll s0, $zero, 0x0
/* 00000dd8:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000ddc:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00000de0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000de4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000de8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000dec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000df0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000df4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000df8:	0100600c */	syscall 0x40180
/* 00000dfc:	06000c78 */	bltz s0, 0x3fe0
/* 00000e00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e04:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000e08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e0c:	00000000 */	nop
/* 00000e10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e1c:	00000000 */	nop
/* 00000e20:	e200001c */	sc $zero, 28(s0)
/* 00000e24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e28:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e2c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e30:	e3001001 */	sc $zero, 4097(t8)
/* 00000e34:	00008000 */	sll s0, $zero, 0x0
/* 00000e38:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000e3c:	00f10140 */	/*illegal*/ .word 0x00f10140
/* 00000e40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e44:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000e48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e54:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000e58:	01003006 */	srlv a2, $zero, t0
/* 00000e5c:	06000b08 */	bltz s0, 0x3a80
/* 00000e60:	05000204 */	/*illegal*/ .word 0x05000204
/* 00000e64:	00000000 */	nop
/* 00000e68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e6c:	00000000 */	nop
/* 00000e70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e7c:	00000000 */	nop
/* 00000e80:	e200001c */	sc $zero, 28(s0)
/* 00000e84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e88:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e8c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e90:	e3001001 */	sc $zero, 4097(t8)
/* 00000e94:	00008000 */	sll s0, $zero, 0x0
/* 00000e98:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00000e9c:	00f14140 */	/*illegal*/ .word 0x00f14140
/* 00000ea0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ea4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000ea8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000eac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000eb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000eb4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000eb8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000ebc:	06000b38 */	bltz s0, 0x3ba0
/* 00000ec0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ec4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ec8:	06080a0c */	tgei s0, 2572
/* 00000ecc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000ed0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000edc:	00f10140 */	/*illegal*/ .word 0x00f10140
/* 00000ee0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ee4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000ee8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000eec:	06000bb8 */	bltz s0, 0x3dd0
/* 00000ef0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ef4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ef8:	06080a0c */	tgei s0, 2572
/* 00000efc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000f00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f04:	00000000 */	nop
/* 00000f08:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000f0c:	00f14140 */	/*illegal*/ .word 0x00f14140
/* 00000f10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f14:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000f18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f1c:	06000c38 */	bltz s0, 0x4000
/* 00000f20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000f28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f2c:	00000000 */	nop
/* 00000f30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f3c:	00000000 */	nop
/* 00000f40:	e200001c */	sc $zero, 28(s0)
/* 00000f44:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000f48:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f4c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000f50:	e3001001 */	sc $zero, 4097(t8)
/* 00000f54:	00008000 */	sll s0, $zero, 0x0
/* 00000f58:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000f5c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00000f60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f64:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000f68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f78:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000f7c:	06000a78 */	bltz s0, 0x3960
/* 00000f80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f84:	00060402 */	srl $zero, a2, 0x10
/* 00000f88:	06080a0c */	tgei s0, 2572
/* 00000f8c:	00060c0a */	/*illegal*/ .word 0x00060c0a
/* 00000f90:	060a0406 */	tlti s0, 1030
/* 00000f94:	00020c06 */	/*illegal*/ .word 0x00020c06
/* 00000f98:	060c020e */	teqi s0, 526
/* 00000f9c:	00040a10 */	/*illegal*/ .word 0x00040a10
/* 00000fa0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000fa4:	00000000 */	nop
/* 00000fa8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000fac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fb4:	00000000 */	nop
/* 00000fb8:	e200001c */	sc $zero, 28(s0)
/* 00000fbc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000fc0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000fc4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000fc8:	e3001001 */	sc $zero, 4097(t8)
/* 00000fcc:	00008000 */	sll s0, $zero, 0x0
/* 00000fd0:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000fd4:	00f10140 */	/*illegal*/ .word 0x00f10140
/* 00000fd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fdc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000fe0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000fe4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fe8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fec:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000ff0:	01003006 */	srlv a2, $zero, t0
/* 00000ff4:	060009b8 */	bltz s0, 0x36d8
/* 00000ff8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00000ffc:	00000000 */	nop
/* 00001000:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001004:	00000000 */	nop
/* 00001008:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000100c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001010:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001014:	00000000 */	nop
/* 00001018:	e200001c */	sc $zero, 28(s0)
/* 0000101c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001020:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001024:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001028:	e3001001 */	sc $zero, 4097(t8)
/* 0000102c:	00008000 */	sll s0, $zero, 0x0
/* 00001030:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001034:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001038:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000103c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001040:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001048:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000104c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001050:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001054:	060009e8 */	bltz s0, 0x37f8
/* 00001058:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000105c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001060:	0608060c */	tgei s0, 1548
/* 00001064:	0002000c */	syscall 0x800
/* 00001068:	060c0602 */	teqi s0, 1538
/* 0000106c:	000e0206 */	/*illegal*/ .word 0x000e0206
/* 00001070:	060c0008 */	teqi s0, 8
/* 00001074:	00100800 */	sll at, s0, 0x0
/* 00001078:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000107c:	00000000 */	nop
/* 00001080:	00000000 */	nop
/* 00001084:	010002a0 */	/*illegal*/ .word 0x010002a0
/* 00001088:	0bb8fd60 */	j 0xee3f580
/* 0000108c:	06000f30 */	/*illegal*/ .word 0x06000f30
/* 00001090:	05000000 */	/*illegal*/ .word 0x05000000
/* 00001094:	00000000 */	nop
/* 00001098:	00000000 */	nop
/* 0000109c:	0100041a */	/*illegal*/ .word 0x0100041a
/* 000010a0:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 000010a4:	06001008 */	/*illegal*/ .word 0x06001008
/* 000010a8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000010ac:	00000000 */	nop
/* 000010b0:	06000fa8 */	/*illegal*/ .word 0x06000fa8
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	06000e70 */	/*illegal*/ .word 0x06000e70
/* 000010c0:	00000000 */	nop
/* 000010c4:	00000000 */	nop
/* 000010c8:	06000e10 */	/*illegal*/ .word 0x06000e10
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	06000db0 */	/*illegal*/ .word 0x06000db0
/* 000010d8:	00000000 */	nop
/* 000010dc:	00000000 */	nop
/* 000010e0:	06000d38 */	/*illegal*/ .word 0x06000d38
/* 000010e4:	0100041a */	/*illegal*/ .word 0x0100041a
/* 000010e8:	00000000 */	nop
/* 000010ec:	06000cd8 */	/*illegal*/ .word 0x06000cd8
/* 000010f0:	00000000 */	nop
/* 000010f4:	00000000 */	nop
/* 000010f8:	0a080000 */	/*illegal*/ .word 0x0a080000
/* 000010fc:	06001080 */	/*illegal*/ .word 0x06001080

.close
