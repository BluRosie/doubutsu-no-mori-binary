.n64
.create "build/eng/E3B0D0.bin", 0

/* 00000000:	69418181 */	/*illegal*/ .word 0x69418181
/* 00000004:	9a01b281 */	lwr at, -19839(s0)
/* 00000008:	e381f4d4 */	sc at, -2860(gp)
/* 0000000c:	51002881 */	beql t0, $zero, 0xa214
/* 00000010:	feeffe65 */	/*illegal*/ .word 0xfeeffe65
/* 00000014:	00005101 */	/*illegal*/ .word 0x00005101
/* 00000018:	5299318f */	/*illegal*/ .word 0x5299318f
/* 0000001c:	18c90001 */	/*illegal*/ .word 0x18c90001
/* 00000020:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000024:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000028:	55444444 */	/*illegal*/ .word 0x55444444
/* 0000002c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000030:	55555544 */	/*illegal*/ .word 0x55555544
/* 00000034:	44333333 */	/*illegal*/ .word 0x44333333
/* 00000038:	33111111 */	andi s1, t8, 0x1111
/* 0000003c:	55554443 */	bnel t2, s5, 0x1114c
/* 00000040:	55544331 */	/*illegal*/ .word 0x55544331
/* 00000044:	1bbbbbbb */	/*illegal*/ .word 0x1bbbbbbb
/* 00000048:	b0666b03 */	/*illegal*/ .word 0xb0666b03
/* 0000004c:	5544311b */	/*illegal*/ .word 0x5544311b
/* 00000050:	54431bb0 */	/*illegal*/ .word 0x54431bb0
/* 00000054:	03666b03 */	/*illegal*/ .word 0x03666b03
/* 00000058:	03666b03 */	/*illegal*/ .word 0x03666b03
/* 0000005c:	5431b66b */	/*illegal*/ .word 0x5431b66b
/* 00000060:	431b6666 */	/*illegal*/ .word 0x431b6666
/* 00000064:	b1366b03 */	/*illegal*/ .word 0xb1366b03
/* 00000068:	b0366b03 */	/*illegal*/ .word 0xb0366b03
/* 0000006c:	431b6666 */	/*illegal*/ .word 0x431b6666
/* 00000070:	331b6666 */	andi k1, t8, 0x6666
/* 00000074:	0b166b03 */	j 0xc59ac0c
/* 00000078:	6bb66bbb */	/*illegal*/ .word 0x6bb66bbb
/* 0000007c:	031b6666 */	/*illegal*/ .word 0x031b6666
/* 00000080:	031b3333 */	tltu t8, k1, 0xcc
/* 00000084:	33333333 */	andi s3, t9, 0x3333
/* 00000088:	11111111 */	beq t0, s1, 0x44d0
/* 0000008c:	011b1111 */	/*illegal*/ .word 0x011b1111
/* 00000090:	011bbbbb */	/*illegal*/ .word 0x011bbbbb
/* 00000094:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000098:	22222222 */	addi v0, s1, 8738
/* 0000009c:	443b2222 */	/*illegal*/ .word 0x443b2222
/* 000000a0:	0bbb1104 */	j 0xeec4410
/* 000000a4:	33311043 */	andi s1, t9, 0x1043
/* 000000a8:	00033310 */	/*illegal*/ .word 0x00033310
/* 000000ac:	443b3331 */	/*illegal*/ .word 0x443b3331
/* 000000b0:	0bbb2222 */	j 0xeec8888
/* 000000b4:	22222222 */	addi v0, s1, 8738
/* 000000b8:	33311043 */	andi s1, t9, 0x1043
/* 000000bc:	443b1104 */	/*illegal*/ .word 0x443b1104
/* 000000c0:	0bbb3331 */	j 0xeecccc4
/* 000000c4:	00033310 */	/*illegal*/ .word 0x00033310
/* 000000c8:	22222222 */	addi v0, s1, 8738
/* 000000cc:	031b2222 */	/*illegal*/ .word 0x031b2222
/* 000000d0:	031b1104 */	/*illegal*/ .word 0x031b1104
/* 000000d4:	33311043 */	andi s1, t9, 0x1043
/* 000000d8:	00033310 */	/*illegal*/ .word 0x00033310
/* 000000dc:	031b3331 */	tgeu t8, k1, 0xcc
/* 000000e0:	031b2222 */	/*illegal*/ .word 0x031b2222
/* 000000e4:	22222222 */	addi v0, s1, 8738
/* 000000e8:	33311043 */	andi s1, t9, 0x1043
/* 000000ec:	031b1104 */	/*illegal*/ .word 0x031b1104
/* 000000f0:	031b3331 */	tgeu t8, k1, 0xcc
/* 000000f4:	00033310 */	/*illegal*/ .word 0x00033310
/* 000000f8:	22222222 */	addi v0, s1, 8738
/* 000000fc:	031b2222 */	/*illegal*/ .word 0x031b2222
/* 00000100:	031b1104 */	/*illegal*/ .word 0x031b1104
/* 00000104:	33311043 */	andi s1, t9, 0x1043
/* 00000108:	00033310 */	/*illegal*/ .word 0x00033310
/* 0000010c:	031b3331 */	tgeu t8, k1, 0xcc
/* 00000110:	031b2222 */	/*illegal*/ .word 0x031b2222
/* 00000114:	22222222 */	addi v0, s1, 8738
/* 00000118:	33311043 */	andi s1, t9, 0x1043
/* 0000011c:	031b1104 */	/*illegal*/ .word 0x031b1104
/* 00000120:	031b3331 */	tgeu t8, k1, 0xcc
/* 00000124:	00033310 */	/*illegal*/ .word 0x00033310
/* 00000128:	22222222 */	addi v0, s1, 8738
/* 0000012c:	031b2222 */	/*illegal*/ .word 0x031b2222
/* 00000130:	031b1104 */	/*illegal*/ .word 0x031b1104
/* 00000134:	33311043 */	andi s1, t9, 0x1043
/* 00000138:	00033310 */	/*illegal*/ .word 0x00033310
/* 0000013c:	031b3331 */	tgeu t8, k1, 0xcc
/* 00000140:	031b2222 */	/*illegal*/ .word 0x031b2222
/* 00000144:	22222222 */	addi v0, s1, 8738
/* 00000148:	33311043 */	andi s1, t9, 0x1043
/* 0000014c:	031b1104 */	/*illegal*/ .word 0x031b1104
/* 00000150:	031b3331 */	tgeu t8, k1, 0xcc
/* 00000154:	00033310 */	/*illegal*/ .word 0x00033310
/* 00000158:	22222222 */	addi v0, s1, 8738
/* 0000015c:	031b2222 */	/*illegal*/ .word 0x031b2222
/* 00000160:	031b00b4 */	teq t8, k1, 0x2
/* 00000164:	33300b43 */	andi s0, t9, 0xb43
/* 00000168:	00033310 */	/*illegal*/ .word 0x00033310
/* 0000016c:	031b3331 */	tgeu t8, k1, 0xcc
/* 00000170:	031b1112 */	/*illegal*/ .word 0x031b1112
/* 00000174:	22222222 */	addi v0, s1, 8738
/* 00000178:	33300b33 */	andi s0, t9, 0xb33
/* 0000017c:	443b00b3 */	/*illegal*/ .word 0x443b00b3
/* 00000180:	0bbb3330 */	j 0xeecccc0
/* 00000184:	bbb3330b */	swr s3, 13067(sp)
/* 00000188:	22222222 */	addi v0, s1, 8738
/* 0000018c:	443b1111 */	/*illegal*/ .word 0x443b1111
/* 00000190:	0bbb00b3 */	j 0xeec02cc
/* 00000194:	33300b33 */	andi s0, t9, 0xb33
/* 00000198:	bbb3330b */	swr s3, 13067(sp)
/* 0000019c:	443b3330 */	/*illegal*/ .word 0x443b3330
/* 000001a0:	0bbb1111 */	j 0xeec4444
/* 000001a4:	12222222 */	/*illegal*/ .word 0x12222222
/* 000001a8:	31100b33 */	andi s0, t0, 0xb33
/* 000001ac:	021b00b3 */	tltu s0, k1, 0x2
/* 000001b0:	b21b3330 */	/*illegal*/ .word 0xb21b3330
/* 000001b4:	bbb3330b */	swr s3, 13067(sp)
/* 000001b8:	11222222 */	beq t1, v0, 0x8a44
/* 000001bc:	b21b1111 */	/*illegal*/ .word 0xb21b1111
/* 000001c0:	b21b00b3 */	/*illegal*/ .word 0xb21b00b3
/* 000001c4:	21100b32 */	addi s0, t0, 2866
/* 000001c8:	bbb3330b */	swr s3, 13067(sp)
/* 000001cc:	b21b1110 */	/*illegal*/ .word 0xb21b1110
/* 000001d0:	b21b0000 */	/*illegal*/ .word 0xb21b0000
/* 000001d4:	00002222 */	/*illegal*/ .word 0x00002222
/* 000001d8:	11100bbb */	beq t0, s0, 0x30c8
/* 000001dc:	b21bbbb1 */	/*illegal*/ .word 0xb21bbbb1
/* 000001e0:	b10bbbbb */	/*illegal*/ .word 0xb10bbbbb
/* 000001e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001e8:	00000000 */	nop
/* 000001ec:	b00b0000 */	/*illegal*/ .word 0xb00b0000
/* 000001f0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001f8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001fc:	ccdeaaaa */	/*illegal*/ .word 0xccdeaaaa
/* 00000200:	ccdeaaaa */	/*illegal*/ .word 0xccdeaaaa
/* 00000204:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000208:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000020c:	ddeeaaaa */	/*illegal*/ .word 0xddeeaaaa
/* 00000210:	fffaaaaa */	/*illegal*/ .word 0xfffaaaaa
/* 00000214:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000218:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000021c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000220:	00000000 */	nop
/* 00000224:	00000000 */	nop
/* 00000228:	00000000 */	nop
/* 0000022c:	00000000 */	nop
/* 00000230:	00000000 */	nop
/* 00000234:	00000000 */	nop
/* 00000238:	00000000 */	nop
/* 0000023c:	00000000 */	nop
/* 00000240:	00000000 */	nop
/* 00000244:	00000000 */	nop
/* 00000248:	00000000 */	nop
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
/* 00000274:	00000000 */	nop
/* 00000278:	00000000 */	nop
/* 0000027c:	00000000 */	nop
/* 00000280:	00000000 */	nop
/* 00000284:	00000000 */	nop
/* 00000288:	00000000 */	nop
/* 0000028c:	00000000 */	nop
/* 00000290:	00000000 */	nop
/* 00000294:	00000000 */	nop
/* 00000298:	00000000 */	nop
/* 0000029c:	00000000 */	nop
/* 000002a0:	00000000 */	nop
/* 000002a4:	00000000 */	nop
/* 000002a8:	00000000 */	nop
/* 000002ac:	00000000 */	nop
/* 000002b0:	00000000 */	nop
/* 000002b4:	00000000 */	nop
/* 000002b8:	00000000 */	nop
/* 000002bc:	00000000 */	nop
/* 000002c0:	00000000 */	nop
/* 000002c4:	00000000 */	nop
/* 000002c8:	00000000 */	nop
/* 000002cc:	00000000 */	nop
/* 000002d0:	00000000 */	nop
/* 000002d4:	00000000 */	nop
/* 000002d8:	00000000 */	nop
/* 000002dc:	00000000 */	nop
/* 000002e0:	00000000 */	nop
/* 000002e4:	00000000 */	nop
/* 000002e8:	00000000 */	nop
/* 000002ec:	00000000 */	nop
/* 000002f0:	00000000 */	nop
/* 000002f4:	00000000 */	nop
/* 000002f8:	00000000 */	nop
/* 000002fc:	00000000 */	nop
/* 00000300:	00000000 */	nop
/* 00000304:	00000000 */	nop
/* 00000308:	00000000 */	nop
/* 0000030c:	00000000 */	nop
/* 00000310:	00000000 */	nop
/* 00000314:	00000000 */	nop
/* 00000318:	00000000 */	nop
/* 0000031c:	00000000 */	nop
/* 00000320:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000328:	00000000 */	nop
/* 0000032c:	00000000 */	nop
/* 00000330:	00000000 */	nop
/* 00000334:	00000000 */	nop
/* 00000338:	00000000 */	nop
/* 0000033c:	00000000 */	nop
/* 00000340:	00000000 */	nop
/* 00000344:	00000000 */	nop
/* 00000348:	00000000 */	nop
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
/* 00000374:	00000000 */	nop
/* 00000378:	00000000 */	nop
/* 0000037c:	00000000 */	nop
/* 00000380:	00000000 */	nop
/* 00000384:	00000000 */	nop
/* 00000388:	00000000 */	nop
/* 0000038c:	00000000 */	nop
/* 00000390:	00000000 */	nop
/* 00000394:	00000000 */	nop
/* 00000398:	00000000 */	nop
/* 0000039c:	00000000 */	nop
/* 000003a0:	00000000 */	nop
/* 000003a4:	00000000 */	nop
/* 000003a8:	00000000 */	nop
/* 000003ac:	00000000 */	nop
/* 000003b0:	00000000 */	nop
/* 000003b4:	00000000 */	nop
/* 000003b8:	00000000 */	nop
/* 000003bc:	00000000 */	nop
/* 000003c0:	00000000 */	nop
/* 000003c4:	00000000 */	nop
/* 000003c8:	00000000 */	nop
/* 000003cc:	00000000 */	nop
/* 000003d0:	00000000 */	nop
/* 000003d4:	00000000 */	nop
/* 000003d8:	00000000 */	nop
/* 000003dc:	00000000 */	nop
/* 000003e0:	00000000 */	nop
/* 000003e4:	00000000 */	nop
/* 000003e8:	00000000 */	nop
/* 000003ec:	00000000 */	nop
/* 000003f0:	00000000 */	nop
/* 000003f4:	00000000 */	nop
/* 000003f8:	00000000 */	nop
/* 000003fc:	00000000 */	nop
/* 00000400:	00000000 */	nop
/* 00000404:	00000000 */	nop
/* 00000408:	00000000 */	nop
/* 0000040c:	00000000 */	nop
/* 00000410:	00000000 */	nop
/* 00000414:	00000000 */	nop
/* 00000418:	00000000 */	nop
/* 0000041c:	00000000 */	nop
/* 00000420:	00000000 */	nop
/* 00000424:	00000000 */	nop
/* 00000428:	00000000 */	nop
/* 0000042c:	00000000 */	nop
/* 00000430:	00000000 */	nop
/* 00000434:	00000000 */	nop
/* 00000438:	00000000 */	nop
/* 0000043c:	00000000 */	nop
/* 00000440:	00000000 */	nop
/* 00000444:	00000000 */	nop
/* 00000448:	00000000 */	nop
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
/* 00000474:	00000000 */	nop
/* 00000478:	00000000 */	nop
/* 0000047c:	00000000 */	nop
/* 00000480:	00000000 */	nop
/* 00000484:	00000000 */	nop
/* 00000488:	00000000 */	nop
/* 0000048c:	00000000 */	nop
/* 00000490:	00000000 */	nop
/* 00000494:	00000000 */	nop
/* 00000498:	00000000 */	nop
/* 0000049c:	00000000 */	nop
/* 000004a0:	00000000 */	nop
/* 000004a4:	00000000 */	nop
/* 000004a8:	00000000 */	nop
/* 000004ac:	00000000 */	nop
/* 000004b0:	00000000 */	nop
/* 000004b4:	00000000 */	nop
/* 000004b8:	00000000 */	nop
/* 000004bc:	00000000 */	nop
/* 000004c0:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004c8:	00000000 */	nop
/* 000004cc:	00000000 */	nop
/* 000004d0:	00000000 */	nop
/* 000004d4:	00000000 */	nop
/* 000004d8:	00000000 */	nop
/* 000004dc:	00000000 */	nop
/* 000004e0:	00000000 */	nop
/* 000004e4:	00000000 */	nop
/* 000004e8:	00000000 */	nop
/* 000004ec:	00000000 */	nop
/* 000004f0:	00000000 */	nop
/* 000004f4:	00000000 */	nop
/* 000004f8:	00000000 */	nop
/* 000004fc:	00000000 */	nop
/* 00000500:	00000000 */	nop
/* 00000504:	00000000 */	nop
/* 00000508:	00000000 */	nop
/* 0000050c:	00000000 */	nop
/* 00000510:	00000000 */	nop
/* 00000514:	00000000 */	nop
/* 00000518:	00000000 */	nop
/* 0000051c:	00000000 */	nop
/* 00000520:	00000000 */	nop
/* 00000524:	00000000 */	nop
/* 00000528:	00000000 */	nop
/* 0000052c:	00000000 */	nop
/* 00000530:	00000000 */	nop
/* 00000534:	00000000 */	nop
/* 00000538:	00000000 */	nop
/* 0000053c:	00000000 */	nop
/* 00000540:	00000000 */	nop
/* 00000544:	00000000 */	nop
/* 00000548:	00000000 */	nop
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
/* 00000574:	00000000 */	nop
/* 00000578:	00000000 */	nop
/* 0000057c:	00000000 */	nop
/* 00000580:	00000000 */	nop
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
/* 00000820:	02be1cb6 */	tne s5, fp, 0x72
/* 00000824:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00000828:	04000000 */	bltz $zero, 0x82c
/* 0000082c:	0050a7ff */	/*illegal*/ .word 0x0050a7ff
/* 00000830:	0ce41cb6 */	/*illegal*/ .word 0x0ce41cb6
/* 00000834:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000838:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000083c:	005059ff */	/*illegal*/ .word 0x005059ff
/* 00000840:	08350e5b */	/*illegal*/ .word 0x08350e5b
/* 00000844:	ff210000 */	/*illegal*/ .word 0xff210000
/* 00000848:	06000400 */	/*illegal*/ .word 0x06000400
/* 0000084c:	3c0099ff */	lui $zero, 0x99ff
/* 00000850:	0ce40000 */	jal 0x3900000
/* 00000854:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000858:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000085c:	00b059ff */	/*illegal*/ .word 0x00b059ff
/* 00000860:	02be0000 */	/*illegal*/ .word 0x02be0000
/* 00000864:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00000868:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000086c:	00b0a7ff */	/*illegal*/ .word 0x00b0a7ff
/* 00000870:	fd470e5b */	/*illegal*/ .word 0xfd470e5b
/* 00000874:	ff210000 */	/*illegal*/ .word 0xff210000
/* 00000878:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000087c:	c40099ff */	/*illegal*/ .word 0xc40099ff
/* 00000880:	f8980000 */	/*illegal*/ .word 0xf8980000
/* 00000884:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000888:	00000800 */	sll at, $zero, 0x0
/* 0000088c:	a2cf36ff */	sb t7, 14079(s6)
/* 00000890:	f8981cb6 */	/*illegal*/ .word 0xf8981cb6
/* 00000894:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000898:	00000000 */	nop
/* 0000089c:	a23136ff */	sb s1, 14079(s1)
/* 000008a0:	170a1cb6 */	bne t8, t2, 0x7b7c
/* 000008a4:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 000008a8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 000008ac:	5e31caff */	/*illegal*/ .word 0x5e31caff
/* 000008b0:	11930e5b */	/*illegal*/ .word 0x11930e5b
/* 000008b4:	ff210000 */	/*illegal*/ .word 0xff210000
/* 000008b8:	0a000400 */	/*illegal*/ .word 0x0a000400
/* 000008bc:	c40099ff */	/*illegal*/ .word 0xc40099ff
/* 000008c0:	170a0000 */	/*illegal*/ .word 0x170a0000
/* 000008c4:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 000008c8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000008cc:	5ecfcaff */	/*illegal*/ .word 0x5ecfcaff
/* 000008d0:	125b0e5b */	/*illegal*/ .word 0x125b0e5b
/* 000008d4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 000008d8:	0a000400 */	/*illegal*/ .word 0x0a000400
/* 000008dc:	3c0067ff */	lui $zero, 0x67ff
/* 000008e0:	fe0f0e5b */	/*illegal*/ .word 0xfe0f0e5b
/* 000008e4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 000008e8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000008ec:	3c0067ff */	lui $zero, 0x67ff
/* 000008f0:	076d0e5b */	/*illegal*/ .word 0x076d0e5b
/* 000008f4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 000008f8:	06000400 */	bltz s0, 0x18fc
/* 000008fc:	c40067ff */	/*illegal*/ .word 0xc40067ff
/* 00000900:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000904:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000908:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000090c:	00000000 */	nop
/* 00000910:	e200001c */	sc $zero, 28(s0)
/* 00000914:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000918:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000091c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000920:	e3001001 */	sc $zero, 4097(t8)
/* 00000924:	00008000 */	sll s0, $zero, 0x0
/* 00000928:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000092c:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00000930:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000934:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00000938:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000093c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000940:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000944:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000948:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 0000094c:	06000820 */	bltz s0, 0x29d0
/* 00000950:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000954:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000958:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000095c:	00080004 */	sllv $zero, t0, $zero
/* 00000960:	0600080a */	bltz s0, 0x298c
/* 00000964:	00080c0a */	/*illegal*/ .word 0x00080c0a
/* 00000968:	060c0e0a */	teqi s0, 3594
/* 0000096c:	000e000a */	/*illegal*/ .word 0x000e000a
/* 00000970:	06021012 */	bltzl s0, 0x49bc
/* 00000974:	00101412 */	/*illegal*/ .word 0x00101412
/* 00000978:	06140612 */	/*illegal*/ .word 0x06140612
/* 0000097c:	00060212 */	/*illegal*/ .word 0x00060212
/* 00000980:	06061416 */	/*illegal*/ .word 0x06061416
/* 00000984:	00141016 */	/*illegal*/ .word 0x00141016
/* 00000988:	06100216 */	/*illegal*/ .word 0x06100216
/* 0000098c:	00020616 */	/*illegal*/ .word 0x00020616
/* 00000990:	060e0c18 */	tnei s0, 3096
/* 00000994:	000c0818 */	/*illegal*/ .word 0x000c0818
/* 00000998:	06080018 */	tgei s0, 24
/* 0000099c:	00000e18 */	/*illegal*/ .word 0x00000e18
/* 000009a0:	0608061a */	tgei s0, 1562
/* 000009a4:	0006021a */	/*illegal*/ .word 0x0006021a
/* 000009a8:	0602001a */	bltzl s0, 0xa14
/* 000009ac:	0000081a */	/*illegal*/ .word 0x0000081a
/* 000009b0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000009b4:	00000000 */	nop
/* 000009b8:	00000000 */	nop
/* 000009bc:	00000000 */	nop

.close
