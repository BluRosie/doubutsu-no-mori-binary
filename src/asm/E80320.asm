.n64
.create "build/jap/E80320.bin", 0

/* 00000000:	a5917447 */	sh s1, 29767(t4)
/* 00000004:	43412201 */	/*illegal*/ .word 0x43412201
/* 00000008:	72ffb4ff */	sdbbp 0xbfed3
/* 0000000c:	3880ffff */	xori $zero, a0, 0xffff
/* 00000010:	bed93881 */	cache 0x19, 14465(s6)
/* 00000014:	7101a1c1 */	/*illegal*/ .word 0x7101a1c1
/* 00000018:	da81fc41 */	/*illegal*/ .word 0xda81fc41
/* 0000001c:	29931041 */	slti s3, t4, 4161
/* 00000020:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000028:	99999999 */	lwr t9, -26215(t4)
/* 0000002c:	99999999 */	lwr t9, -26215(t4)
/* 00000030:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000034:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000038:	55555555 */	bnel t2, s5, 0x15590
/* 0000003c:	55555555 */	bnel t2, s5, 0x15594
/* 00000040:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000044:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000048:	88888888 */	lwl t0, -30584(a0)
/* 0000004c:	88888888 */	lwl t0, -30584(a0)
/* 00000050:	11111111 */	beq t0, s1, 0x4498
/* 00000054:	11111111 */	beq t0, s1, 0x449c
/* 00000058:	11111111 */	beq t0, s1, 0x44a0
/* 0000005c:	11111111 */	beq t0, s1, 0x44a4
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
/* 00000098:	10000001 */	beq $zero, $zero, 0xa0
/* 0000009c:	00000001 */	/*illegal*/ .word 0x00000001
/* 000000a0:	10000000 */	beq $zero, $zero, 0xa4
/* 000000a4:	00000000 */	nop
/* 000000a8:	00000000 */	nop
/* 000000ac:	00000000 */	nop
/* 000000b0:	00000000 */	nop
/* 000000b4:	00000000 */	nop
/* 000000b8:	00000000 */	nop
/* 000000bc:	00000000 */	nop
/* 000000c0:	00000000 */	nop
/* 000000c4:	00000000 */	nop
/* 000000c8:	11111111 */	beq t0, s1, 0x4510
/* 000000cc:	11111111 */	beq t0, s1, 0x4514
/* 000000d0:	11111111 */	beq t0, s1, 0x4518
/* 000000d4:	11111111 */	beq t0, s1, 0x451c
/* 000000d8:	11111111 */	beq t0, s1, 0x4520
/* 000000dc:	11111111 */	beq t0, s1, 0x4524
/* 000000e0:	11111111 */	beq t0, s1, 0x4528
/* 000000e4:	11111111 */	beq t0, s1, 0x452c
/* 000000e8:	11111111 */	beq t0, s1, 0x4530
/* 000000ec:	11111111 */	beq t0, s1, 0x4534
/* 000000f0:	11111111 */	beq t0, s1, 0x4538
/* 000000f4:	11111111 */	beq t0, s1, 0x453c
/* 000000f8:	11111111 */	beq t0, s1, 0x4540
/* 000000fc:	11111111 */	beq t0, s1, 0x4544
/* 00000100:	22222222 */	addi v0, s1, 8738
/* 00000104:	22222222 */	addi v0, s1, 8738
/* 00000108:	22222222 */	addi v0, s1, 8738
/* 0000010c:	22222222 */	addi v0, s1, 8738
/* 00000110:	33333333 */	andi s3, t9, 0x3333
/* 00000114:	33333333 */	andi s3, t9, 0x3333
/* 00000118:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000011c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000120:	99999999 */	lwr t9, -26215(t4)
/* 00000124:	99999999 */	lwr t9, -26215(t4)
/* 00000128:	99999999 */	lwr t9, -26215(t4)
/* 0000012c:	99999999 */	lwr t9, -26215(t4)
/* 00000130:	999999aa */	lwr t9, -26198(t4)
/* 00000134:	aa999999 */	swl t9, -26215(s4)
/* 00000138:	aaaa9999 */	swl t2, -26215(s5)
/* 0000013c:	9999aaaa */	lwr t9, -21846(t4)
/* 00000140:	999aaaaa */	lwr k0, -21846(t4)
/* 00000144:	aaaaa999 */	swl t2, -22119(s5)
/* 00000148:	aaaaa999 */	swl t2, -22119(s5)
/* 0000014c:	999aaaaa */	lwr k0, -21846(t4)
/* 00000150:	99aaaaaa */	lwr t2, -21846(t5)
/* 00000154:	aaaaaa99 */	swl t2, -21863(s5)
/* 00000158:	aaaaaa99 */	swl t2, -21863(s5)
/* 0000015c:	99aaaaaa */	lwr t2, -21846(t5)
/* 00000160:	99aaaaaa */	lwr t2, -21846(t5)
/* 00000164:	aaaaaa99 */	swl t2, -21863(s5)
/* 00000168:	aaaaaa99 */	swl t2, -21863(s5)
/* 0000016c:	99aaaaaa */	lwr t2, -21846(t5)
/* 00000170:	999aaaaa */	lwr k0, -21846(t4)
/* 00000174:	aaaaa999 */	swl t2, -22119(s5)
/* 00000178:	aaaaa999 */	swl t2, -22119(s5)
/* 0000017c:	999aaaaa */	lwr k0, -21846(t4)
/* 00000180:	9999aaaa */	lwr t9, -21846(t4)
/* 00000184:	aaaa9999 */	swl t2, -26215(s5)
/* 00000188:	aa999999 */	swl t9, -26215(s4)
/* 0000018c:	999999aa */	lwr t9, -26198(t4)
/* 00000190:	99999999 */	lwr t9, -26215(t4)
/* 00000194:	99999999 */	lwr t9, -26215(t4)
/* 00000198:	99999999 */	lwr t9, -26215(t4)
/* 0000019c:	99999999 */	lwr t9, -26215(t4)
/* 000001a0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001a8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001ac:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001b0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001b8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001bc:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001c0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001c8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001cc:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001d0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001d8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001dc:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001e0:	55555555 */	bnel t2, s5, 0x15738
/* 000001e4:	55555555 */	bnel t2, s5, 0x1573c
/* 000001e8:	55555555 */	bnel t2, s5, 0x15740
/* 000001ec:	55555555 */	bnel t2, s5, 0x15744
/* 000001f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000200:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000204:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000208:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000020c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000210:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000214:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000218:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000021c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000220:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000224:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000228:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000022c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000230:	55555555 */	bnel t2, s5, 0x15788
/* 00000234:	55555555 */	bnel t2, s5, 0x1578c
/* 00000238:	55555555 */	bnel t2, s5, 0x15790
/* 0000023c:	55555555 */	bnel t2, s5, 0x15794
/* 00000240:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000244:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000248:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000024c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000250:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000254:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000258:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000025c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000260:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000264:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000268:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000026c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000270:	99999999 */	lwr t9, -26215(t4)
/* 00000274:	99999999 */	lwr t9, -26215(t4)
/* 00000278:	99999999 */	lwr t9, -26215(t4)
/* 0000027c:	99999999 */	lwr t9, -26215(t4)
/* 00000280:	33333333 */	andi s3, t9, 0x3333
/* 00000284:	33333333 */	andi s3, t9, 0x3333
/* 00000288:	33333333 */	andi s3, t9, 0x3333
/* 0000028c:	33333333 */	andi s3, t9, 0x3333
/* 00000290:	88888888 */	lwl t0, -30584(a0)
/* 00000294:	88888888 */	lwl t0, -30584(a0)
/* 00000298:	88888888 */	lwl t0, -30584(a0)
/* 0000029c:	88888888 */	lwl t0, -30584(a0)
/* 000002a0:	11111111 */	beq t0, s1, 0x46e8
/* 000002a4:	11111111 */	beq t0, s1, 0x46ec
/* 000002a8:	11111111 */	beq t0, s1, 0x46f0
/* 000002ac:	11111111 */	beq t0, s1, 0x46f4
/* 000002b0:	11111111 */	beq t0, s1, 0x46f8
/* 000002b4:	11111111 */	beq t0, s1, 0x46fc
/* 000002b8:	aaa11111 */	swl at, 4369(s5)
/* 000002bc:	1111111a */	beq t0, s1, 0x4728
/* 000002c0:	00000000 */	nop
/* 000002c4:	00000000 */	nop
/* 000002c8:	000001af */	/*illegal*/ .word 0x000001af
/* 000002cc:	fffa1000 */	/*illegal*/ .word 0xfffa1000
/* 000002d0:	00000000 */	nop
/* 000002d4:	00000000 */	nop
/* 000002d8:	ffffa100 */	/*illegal*/ .word 0xffffa100
/* 000002dc:	00001aff */	/*illegal*/ .word 0x00001aff
/* 000002e0:	00000000 */	nop
/* 000002e4:	00000000 */	nop
/* 000002e8:	00001bff */	/*illegal*/ .word 0x00001bff
/* 000002ec:	ffffb100 */	/*illegal*/ .word 0xffffb100
/* 000002f0:	00000000 */	nop
/* 000002f4:	00000000 */	nop
/* 000002f8:	ffffb100 */	/*illegal*/ .word 0xffffb100
/* 000002fc:	00001bff */	/*illegal*/ .word 0x00001bff
/* 00000300:	00001000 */	sll v0, $zero, 0x0
/* 00000304:	00011001 */	/*illegal*/ .word 0x00011001
/* 00000308:	10001bff */	beq $zero, $zero, 0x7308
/* 0000030c:	ffffb100 */	/*illegal*/ .word 0xffffb100
/* 00000310:	00000000 */	nop
/* 00000314:	00000000 */	nop
/* 00000318:	ffffb100 */	/*illegal*/ .word 0xffffb100
/* 0000031c:	00001bff */	/*illegal*/ .word 0x00001bff
/* 00000320:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000328:	00001cef */	/*illegal*/ .word 0x00001cef
/* 0000032c:	fffec100 */	/*illegal*/ .word 0xfffec100
/* 00000330:	00000000 */	nop
/* 00000334:	00100100 */	sll $zero, s0, 0x4
/* 00000338:	eeec8100 */	/*illegal*/ .word 0xeeec8100
/* 0000033c:	000018ce */	/*illegal*/ .word 0x000018ce
/* 00000340:	00000000 */	nop
/* 00000344:	00000000 */	nop
/* 00000348:	0000018c */	syscall 0x6
/* 0000034c:	ccc81000 */	/*illegal*/ .word 0xccc81000
/* 00000350:	00000000 */	nop
/* 00000354:	00000000 */	nop
/* 00000358:	8881dcbb */	lwl at, -9029(a0)
/* 0000035c:	00000018 */	mult $zero, $zero
/* 00000360:	10000000 */	beq $zero, $zero, 0x364
/* 00000364:	00000000 */	nop
/* 00000368:	00001001 */	/*illegal*/ .word 0x00001001
/* 0000036c:	1110cfff */	beq t0, s0, 0xffff436c
/* 00000370:	00010000 */	sll $zero, at, 0x0
/* 00000374:	10000000 */	beq $zero, $zero, 0x378
/* 00000378:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 0000037c:	00000000 */	nop
/* 00000380:	00000000 */	nop
/* 00000384:	00000000 */	nop
/* 00000388:	00000000 */	nop
/* 0000038c:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 00000390:	00000000 */	nop
/* 00000394:	01000010 */	/*illegal*/ .word 0x01000010
/* 00000398:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 0000039c:	00000000 */	nop
/* 000003a0:	01100000 */	/*illegal*/ .word 0x01100000
/* 000003a4:	00100000 */	sll $zero, s0, 0x0
/* 000003a8:	00000000 */	nop
/* 000003ac:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 000003b0:	00000000 */	nop
/* 000003b4:	00000000 */	nop
/* 000003b8:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 000003bc:	00000000 */	nop
/* 000003c0:	10010000 */	beq $zero, at, 0x3c4
/* 000003c4:	00010001 */	/*illegal*/ .word 0x00010001
/* 000003c8:	00010000 */	sll $zero, at, 0x0
/* 000003cc:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 000003d0:	00010000 */	sll $zero, at, 0x0
/* 000003d4:	10010000 */	beq $zero, at, 0x3d8
/* 000003d8:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 000003dc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000003e0:	00000000 */	nop
/* 000003e4:	00000000 */	nop
/* 000003e8:	00000000 */	nop
/* 000003ec:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 000003f0:	00100000 */	sll $zero, s0, 0x0
/* 000003f4:	01100000 */	/*illegal*/ .word 0x01100000
/* 000003f8:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 000003fc:	00000010 */	mfhi $zero
/* 00000400:	00000000 */	nop
/* 00000404:	00100000 */	sll $zero, s0, 0x0
/* 00000408:	00000000 */	nop
/* 0000040c:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 00000410:	00000000 */	nop
/* 00000414:	00000000 */	nop
/* 00000418:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 0000041c:	00000000 */	nop
/* 00000420:	00000000 */	nop
/* 00000424:	00010000 */	sll $zero, at, 0x0
/* 00000428:	00000000 */	nop
/* 0000042c:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 00000430:	10000000 */	beq $zero, $zero, 0x434
/* 00000434:	10011000 */	beq $zero, at, 0x4438
/* 00000438:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 0000043c:	00000000 */	nop
/* 00000440:	00000000 */	nop
/* 00000444:	00000000 */	nop
/* 00000448:	00000000 */	nop
/* 0000044c:	0100ceff */	/*illegal*/ .word 0x0100ceff
/* 00000450:	00000100 */	sll $zero, $zero, 0x4
/* 00000454:	00000000 */	nop
/* 00000458:	0000deff */	/*illegal*/ .word 0x0000deff
/* 0000045c:	00100000 */	sll $zero, s0, 0x0
/* 00000460:	00000000 */	nop
/* 00000464:	00000000 */	nop
/* 00000468:	00000100 */	sll $zero, $zero, 0x4
/* 0000046c:	00001dee */	/*illegal*/ .word 0x00001dee
/* 00000470:	00000000 */	nop
/* 00000474:	00000000 */	nop
/* 00000478:	101021dd */	beq $zero, s0, 0x8bf0
/* 0000047c:	00000000 */	nop
/* 00000480:	00010000 */	sll $zero, at, 0x0
/* 00000484:	00000000 */	nop
/* 00000488:	00010000 */	sll $zero, at, 0x0
/* 0000048c:	00000222 */	/*illegal*/ .word 0x00000222
/* 00000490:	00000000 */	nop
/* 00000494:	00000000 */	nop
/* 00000498:	00000000 */	nop
/* 0000049c:	00000000 */	nop
/* 000004a0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004a8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004ac:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004b0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004b8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004bc:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004c0:	55555555 */	bnel t2, s5, 0x15a18
/* 000004c4:	55555555 */	bnel t2, s5, 0x15a1c
/* 000004c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004d0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004d8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004dc:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004e0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004e8:	55555555 */	bnel t2, s5, 0x15a40
/* 000004ec:	55555555 */	bnel t2, s5, 0x15a44
/* 000004f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004f8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004fc:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000500:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000504:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000508:	99999999 */	lwr t9, -26215(t4)
/* 0000050c:	99999999 */	lwr t9, -26215(t4)
/* 00000510:	33333333 */	andi s3, t9, 0x3333
/* 00000514:	33333333 */	andi s3, t9, 0x3333
/* 00000518:	88888888 */	lwl t0, -30584(a0)
/* 0000051c:	88888888 */	lwl t0, -30584(a0)
/* 00000520:	11111111 */	beq t0, s1, 0x4968
/* 00000524:	11111111 */	beq t0, s1, 0x496c
/* 00000528:	11111111 */	beq t0, s1, 0x4970
/* 0000052c:	11111111 */	beq t0, s1, 0x4974
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
/* 0000056c:	00000010 */	mfhi $zero
/* 00000570:	00000010 */	mfhi $zero
/* 00000574:	00000000 */	nop
/* 00000578:	00000000 */	nop
/* 0000057c:	00000000 */	nop
/* 00000580:	00000000 */	nop
/* 00000584:	00000000 */	nop
/* 00000588:	00000000 */	nop
/* 0000058c:	00000000 */	nop
/* 00000590:	00000000 */	nop
/* 00000594:	00000000 */	nop
/* 00000598:	00100000 */	sll $zero, s0, 0x0
/* 0000059c:	00000010 */	mfhi $zero
/* 000005a0:	00000010 */	mfhi $zero
/* 000005a4:	00100000 */	sll $zero, s0, 0x0
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
/* 000005ec:	00001000 */	sll v0, $zero, 0x0
/* 000005f0:	00000000 */	nop
/* 000005f4:	00000000 */	nop
/* 000005f8:	01100000 */	/*illegal*/ .word 0x01100000
/* 000005fc:	00000100 */	sll $zero, $zero, 0x4
/* 00000600:	00000110 */	/*illegal*/ .word 0x00000110
/* 00000604:	00100000 */	sll $zero, s0, 0x0
/* 00000608:	00000000 */	nop
/* 0000060c:	00000000 */	nop
/* 00000610:	10000000 */	beq $zero, $zero, 0x614
/* 00000614:	00010000 */	sll $zero, at, 0x0
/* 00000618:	00000000 */	nop
/* 0000061c:	10000000 */	beq $zero, $zero, 0x620
/* 00000620:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000624:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000628:	cba66666 */	/*illegal*/ .word 0xcba66666
/* 0000062c:	66666abc */	/*illegal*/ .word 0x66666abc
/* 00000630:	6666abcd */	/*illegal*/ .word 0x6666abcd
/* 00000634:	dcba6666 */	/*illegal*/ .word 0xdcba6666
/* 00000638:	ddcba666 */	/*illegal*/ .word 0xddcba666
/* 0000063c:	666abcdd */	/*illegal*/ .word 0x666abcdd
/* 00000640:	666a9bcd */	/*illegal*/ .word 0x666a9bcd
/* 00000644:	dcb9a666 */	/*illegal*/ .word 0xdcb9a666
/* 00000648:	cba9a666 */	/*illegal*/ .word 0xcba9a666
/* 0000064c:	666a9abc */	/*illegal*/ .word 0x666a9abc
/* 00000650:	6666a999 */	/*illegal*/ .word 0x6666a999
/* 00000654:	999a6666 */	lwr k0, 26214(t4)
/* 00000658:	aaa66666 */	swl a2, 26214(s5)
/* 0000065c:	66666aaa */	/*illegal*/ .word 0x66666aaa
/* 00000660:	66666610 */	/*illegal*/ .word 0x66666610
/* 00000664:	01666666 */	/*illegal*/ .word 0x01666666
/* 00000668:	01666666 */	/*illegal*/ .word 0x01666666
/* 0000066c:	66666610 */	/*illegal*/ .word 0x66666610
/* 00000670:	66666610 */	/*illegal*/ .word 0x66666610
/* 00000674:	01666666 */	/*illegal*/ .word 0x01666666
/* 00000678:	01666666 */	/*illegal*/ .word 0x01666666
/* 0000067c:	66666610 */	/*illegal*/ .word 0x66666610
/* 00000680:	66666610 */	/*illegal*/ .word 0x66666610
/* 00000684:	01666666 */	/*illegal*/ .word 0x01666666
/* 00000688:	11666666 */	beq t3, a2, 0x1a024
/* 0000068c:	66666611 */	/*illegal*/ .word 0x66666611
/* 00000690:	66666611 */	/*illegal*/ .word 0x66666611
/* 00000694:	11666666 */	beq t3, a2, 0x1a030
/* 00000698:	22666666 */	addi a2, s3, 26214
/* 0000069c:	66666622 */	/*illegal*/ .word 0x66666622
/* 000006a0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000006a4:	00000000 */	nop
/* 000006a8:	00000000 */	nop
/* 000006ac:	01000000 */	/*illegal*/ .word 0x01000000
/* 000006b0:	00000000 */	nop
/* 000006b4:	00000000 */	nop
/* 000006b8:	11111111 */	beq t0, s1, 0x4b00
/* 000006bc:	11111111 */	beq t0, s1, 0x4b04
/* 000006c0:	11111111 */	beq t0, s1, 0x4b08
/* 000006c4:	11111111 */	beq t0, s1, 0x4b0c
/* 000006c8:	22222222 */	addi v0, s1, 8738
/* 000006cc:	22222222 */	addi v0, s1, 8738
/* 000006d0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006d8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000006dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000006e0:	bbbb99bb */	swr k1, -26181(sp)
/* 000006e4:	bbbbbb99 */	swr k1, -17511(sp)
/* 000006e8:	bbbbb955 */	swr k1, -18091(sp)
/* 000006ec:	bbb9559b */	swr t9, 21915(sp)
/* 000006f0:	bb957759 */	swr s5, 30553(gp)
/* 000006f4:	bbbb9577 */	swr k1, -27273(sp)
/* 000006f8:	bbbb9455 */	swr k1, -27563(sp)
/* 000006fc:	bb945549 */	swr s4, 21833(gp)
/* 00000700:	bbb9449b */	swr t9, 17563(sp)
/* 00000704:	bbbbb944 */	swr k1, -18108(sp)
/* 00000708:	aaaaaa99 */	swl t2, -21863(s5)
/* 0000070c:	aaaa99aa */	swl t2, -26198(s5)
/* 00000710:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000714:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000718:	99999999 */	lwr t9, -26215(t4)
/* 0000071c:	99999999 */	lwr t9, -26215(t4)
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
/* 00000750:	11111111 */	beq t0, s1, 0x4b98
/* 00000754:	11111111 */	beq t0, s1, 0x4b9c
/* 00000758:	11111111 */	beq t0, s1, 0x4ba0
/* 0000075c:	11111111 */	beq t0, s1, 0x4ba4
/* 00000760:	11111111 */	beq t0, s1, 0x4ba8
/* 00000764:	11111111 */	beq t0, s1, 0x4bac
/* 00000768:	11111111 */	beq t0, s1, 0x4bb0
/* 0000076c:	11111111 */	beq t0, s1, 0x4bb4
/* 00000770:	22222222 */	addi v0, s1, 8738
/* 00000774:	22222222 */	addi v0, s1, 8738
/* 00000778:	22222222 */	addi v0, s1, 8738
/* 0000077c:	22222222 */	addi v0, s1, 8738
/* 00000780:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000784:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000788:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000078c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000790:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000794:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000798:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000079c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000007a0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007a4:	b99bbbbb */	swr k1, -17477(t4)
/* 000007a8:	bbbb99bb */	swr k1, -26181(sp)
/* 000007ac:	bbbbbbb9 */	swr k1, -17479(sp)
/* 000007b0:	9559bbbb */	lhu t9, -17477(t2)
/* 000007b4:	9bbbbbbb */	lwr k1, -17477(sp)
/* 000007b8:	bbbbbb95 */	swr k1, -17515(sp)
/* 000007bc:	bbb9559b */	swr t9, 21915(sp)
/* 000007c0:	59bbbbb9 */	/*illegal*/ .word 0x59bbbbb9
/* 000007c4:	57759bbb */	bnel k1, s5, 0xfffe76b4
/* 000007c8:	bb957759 */	swr s5, 30553(gp)
/* 000007cc:	bbbbb957 */	swr k1, -18089(sp)
/* 000007d0:	45549bbb */	/*illegal*/ .word 0x45549bbb
/* 000007d4:	49bbbbb9 */	/*illegal*/ .word 0x49bbbbb9
/* 000007d8:	bbbbb945 */	swr k1, -18107(sp)
/* 000007dc:	bb945549 */	swr s4, 21833(gp)
/* 000007e0:	9bbbbbbb */	lwr k1, -17477(sp)
/* 000007e4:	9449bbbb */	lhu t1, -17477(v0)
/* 000007e8:	bbb9449b */	swr t9, 17563(sp)
/* 000007ec:	bbbbbb94 */	swr k1, -17516(sp)
/* 000007f0:	a99aaaaa */	swl k0, -21846(t4)
/* 000007f4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007f8:	aaaaaaa9 */	swl t2, -21847(s5)
/* 000007fc:	aaaa99aa */	swl t2, -26198(s5)
/* 00000800:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000804:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000808:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000080c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000810:	99999999 */	lwr t9, -26215(t4)
/* 00000814:	99999999 */	lwr t9, -26215(t4)
/* 00000818:	99999999 */	lwr t9, -26215(t4)
/* 0000081c:	99999999 */	lwr t9, -26215(t4)
/* 00000820:	38070700 */	xori a3, $zero, 0x700
/* 00000824:	07000700 */	bltz t8, 0x2428
/* 00000828:	00020002 */	srl $zero, v0, 0x0
/* 0000082c:	00020002 */	srl $zero, v0, 0x0
/* 00000830:	00020002 */	srl $zero, v0, 0x0
/* 00000834:	00020005 */	/*illegal*/ .word 0x00020005
/* 00000838:	00050005 */	/*illegal*/ .word 0x00050005
/* 0000083c:	00020002 */	srl $zero, v0, 0x0
/* 00000840:	00050002 */	srl $zero, a1, 0x0
/* 00000844:	00020000 */	sll $zero, v0, 0x0
/* 00000848:	00000000 */	nop
/* 0000084c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000850:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00000854:	00000000 */	nop
/* 00000858:	f5740000 */	/*illegal*/ .word 0xf5740000
/* 0000085c:	00010000 */	sll $zero, at, 0x0
/* 00000860:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000864:	00000000 */	nop
/* 00000868:	00010000 */	sll $zero, at, 0x0
/* 0000086c:	00000081 */	/*illegal*/ .word 0x00000081
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
/* 00000898:	00010000 */	sll $zero, at, 0x0
/* 0000089c:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008a0:	00000000 */	nop
/* 000008a4:	00010000 */	sll $zero, at, 0x0
/* 000008a8:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008ac:	00000000 */	nop
/* 000008b0:	00010000 */	sll $zero, at, 0x0
/* 000008b4:	00000018 */	mult $zero, $zero
/* 000008b8:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000008bc:	0041ff6a */	/*illegal*/ .word 0x0041ff6a
/* 000008c0:	00000059 */	/*illegal*/ .word 0x00000059
/* 000008c4:	00000000 */	nop
/* 000008c8:	00810000 */	/*illegal*/ .word 0x00810000
/* 000008cc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008d0:	00000000 */	nop
/* 000008d4:	000500c8 */	/*illegal*/ .word 0x000500c8
/* 000008d8:	0000002c */	/*illegal*/ .word 0x0000002c
/* 000008dc:	ff380000 */	/*illegal*/ .word 0xff380000
/* 000008e0:	00590000 */	/*illegal*/ .word 0x00590000
/* 000008e4:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008e8:	00000000 */	nop
/* 000008ec:	0001f8f8 */	/*illegal*/ .word 0x0001f8f8
/* 000008f0:	00000006 */	srlv $zero, $zero, $zero
/* 000008f4:	00000000 */	nop
/* 000008f8:	002cf6a0 */	/*illegal*/ .word 0x002cf6a0
/* 000008fc:	00000059 */	/*illegal*/ .word 0x00000059
/* 00000900:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000904:	0081f8f8 */	/*illegal*/ .word 0x0081f8f8
/* 00000908:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000090c:	00000000 */	nop
/* 00000910:	00810000 */	/*illegal*/ .word 0x00810000
/* 00000914:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000918:	00000000 */	nop
/* 0000091c:	00810000 */	/*illegal*/ .word 0x00810000
/* 00000920:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000924:	00000000 */	nop
/* 00000928:	0006f8f8 */	/*illegal*/ .word 0x0006f8f8
/* 0000092c:	0000002c */	/*illegal*/ .word 0x0000002c
/* 00000930:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000934:	00590000 */	/*illegal*/ .word 0x00590000
/* 00000938:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000093c:	00000000 */	nop
/* 00000940:	00010000 */	sll $zero, at, 0x0
/* 00000944:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000948:	00000000 */	nop
/* 0000094c:	00010000 */	sll $zero, at, 0x0
/* 00000950:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000954:	00000000 */	nop
/* 00000958:	06000820 */	bltz s0, 0x29dc
/* 0000095c:	0600085c */	bltz s0, 0x2ad0
/* 00000960:	06000828 */	bltz s0, 0x2a04
/* 00000964:	06000848 */	bltz s0, 0x2a88
/* 00000968:	ffff0081 */	/*illegal*/ .word 0xffff0081
/* 0000096c:	00000000 */	nop
/* 00000970:	0358f51f */	/*illegal*/ .word 0x0358f51f
/* 00000974:	00000000 */	nop
/* 00000978:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 0000097c:	339400ff */	andi s4, gp, 0xff
/* 00000980:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 00000984:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00000988:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000098c:	1b1971ff */	/*illegal*/ .word 0x1b1971ff
/* 00000990:	015cfe8b */	/*illegal*/ .word 0x015cfe8b
/* 00000994:	00000000 */	nop
/* 00000998:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000099c:	aeaa00ff */	sw t2, 255(s5)
/* 000009a0:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 000009a4:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 000009a8:	03000200 */	/*illegal*/ .word 0x03000200
/* 000009ac:	1b198fff */	/*illegal*/ .word 0x1b198fff
/* 000009b0:	f771006e */	/*illegal*/ .word 0xf771006e
/* 000009b4:	00000000 */	nop
/* 000009b8:	020006aa */	/*illegal*/ .word 0x020006aa
/* 000009bc:	8f2500ff */	lw a1, 255(t9)
/* 000009c0:	015cfe8b */	/*illegal*/ .word 0x015cfe8b
/* 000009c4:	00000000 */	nop
/* 000009c8:	02000300 */	/*illegal*/ .word 0x02000300
/* 000009cc:	aeaa00ff */	sw t2, 255(s5)
/* 000009d0:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 000009d4:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 000009d8:	00000200 */	sll $zero, $zero, 0x8
/* 000009dc:	1b198fff */	/*illegal*/ .word 0x1b198fff
/* 000009e0:	0358f51f */	/*illegal*/ .word 0x0358f51f
/* 000009e4:	00000000 */	nop
/* 000009e8:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 000009ec:	339400ff */	andi s4, gp, 0xff
/* 000009f0:	f771006e */	/*illegal*/ .word 0xf771006e
/* 000009f4:	00000000 */	nop
/* 000009f8:	008006aa */	/*illegal*/ .word 0x008006aa
/* 000009fc:	8f2500ff */	lw a1, 255(t9)
/* 00000a00:	01dbfc30 */	tge t6, k1, 0x3f0
/* 00000a04:	00000000 */	nop
/* 00000a08:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000a0c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000a10:	03a4fc30 */	tge sp, a0, 0x3f0
/* 00000a14:	ff1b0000 */	/*illegal*/ .word 0xff1b0000
/* 00000a18:	00020200 */	sll $zero, v0, 0x8
/* 00000a1c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000a20:	03a4fc30 */	tge sp, a0, 0x3f0
/* 00000a24:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 00000a28:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00000a2c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000a30:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 00000a34:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00000a38:	00000200 */	sll $zero, $zero, 0x8
/* 00000a3c:	1b1971ff */	/*illegal*/ .word 0x1b1971ff
/* 00000a40:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 00000a44:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 00000a48:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000a4c:	1b198fff */	/*illegal*/ .word 0x1b198fff
/* 00000a50:	f7710083 */	/*illegal*/ .word 0xf7710083
/* 00000a54:	00000000 */	nop
/* 00000a58:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00000a5c:	8f2500ff */	lw a1, 255(t9)
/* 00000a60:	0358f534 */	teq k0, t8, 0x3d4
/* 00000a64:	00000000 */	nop
/* 00000a68:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00000a6c:	339400ff */	andi s4, gp, 0xff
/* 00000a70:	f7710083 */	/*illegal*/ .word 0xf7710083
/* 00000a74:	00000000 */	nop
/* 00000a78:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00000a7c:	8f2500ff */	lw a1, 255(t9)
/* 00000a80:	015cfea1 */	/*illegal*/ .word 0x015cfea1
/* 00000a84:	00000000 */	nop
/* 00000a88:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000a8c:	aeaa00ff */	sw t2, 255(s5)
/* 00000a90:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 00000a94:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00000a98:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000a9c:	1b1971ff */	/*illegal*/ .word 0x1b1971ff
/* 00000aa0:	0358f534 */	teq k0, t8, 0x3d4
/* 00000aa4:	00000000 */	nop
/* 00000aa8:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00000aac:	339400ff */	andi s4, gp, 0xff
/* 00000ab0:	015cfea1 */	/*illegal*/ .word 0x015cfea1
/* 00000ab4:	00000000 */	nop
/* 00000ab8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000abc:	aeaa00ff */	sw t2, 255(s5)
/* 00000ac0:	01dbfc46 */	/*illegal*/ .word 0x01dbfc46
/* 00000ac4:	00000000 */	nop
/* 00000ac8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000acc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000ad0:	03a4fc46 */	/*illegal*/ .word 0x03a4fc46
/* 00000ad4:	ff1b0000 */	/*illegal*/ .word 0xff1b0000
/* 00000ad8:	00020200 */	sll $zero, v0, 0x8
/* 00000adc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000ae0:	03a4fc46 */	/*illegal*/ .word 0x03a4fc46
/* 00000ae4:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 00000ae8:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00000aec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000af0:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00000af4:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00000af8:	00000600 */	sll $zero, $zero, 0x18
/* 00000afc:	0e4ea7ff */	jal 0x93a9ffc
/* 00000b00:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00000b04:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00000b08:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000b0c:	0e4ea7ff */	jal 0x93a9ffc
/* 00000b10:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00000b14:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00000b18:	08000600 */	j 0x1800
/* 00000b1c:	0eb2a7ff */	jal 0xaca9ffc
/* 00000b20:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00000b24:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00000b28:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000b2c:	0eb2a7ff */	jal 0xaca9ffc
/* 00000b30:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00000b34:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00000b38:	05550600 */	/*illegal*/ .word 0x05550600
/* 00000b3c:	0f9e42ff */	jal 0xe790bfc
/* 00000b40:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00000b44:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00000b48:	04000600 */	bltz $zero, 0x234c
/* 00000b4c:	110076ff */	beq t0, $zero, 0x1e74c
/* 00000b50:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00000b54:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00000b58:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00000b5c:	0f6242ff */	jal 0xd890bfc
/* 00000b60:	0c78fe39 */	jal 0x1e3f8e4
/* 00000b64:	02730000 */	/*illegal*/ .word 0x02730000
/* 00000b68:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000b6c:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00000b70:	0c7801c7 */	jal 0x1e0071c
/* 00000b74:	02730000 */	/*illegal*/ .word 0x02730000
/* 00000b78:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000b7c:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00000b80:	0c7801c7 */	jal 0x1e0071c
/* 00000b84:	02730000 */	/*illegal*/ .word 0x02730000
/* 00000b88:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000b8c:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00000b90:	0c78fe39 */	jal 0x1e3f8e4
/* 00000b94:	02730000 */	/*illegal*/ .word 0x02730000
/* 00000b98:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000b9c:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00000ba0:	0c7801c7 */	jal 0x1e0071c
/* 00000ba4:	02730000 */	/*illegal*/ .word 0x02730000
/* 00000ba8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000bac:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00000bb0:	0c7802e1 */	jal 0x1e00b84
/* 00000bb4:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000bb8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000bbc:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00000bc0:	0c7802e1 */	jal 0x1e00b84
/* 00000bc4:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000bc8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000bcc:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00000bd0:	0c78fd1f */	jal 0x1e3f47c
/* 00000bd4:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000bd8:	080001ff */	j 0x7fc
/* 00000bdc:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00000be0:	0c78fd1f */	jal 0x1e3f47c
/* 00000be4:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000be8:	080001ff */	j 0x7fc
/* 00000bec:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00000bf0:	0c78fe39 */	jal 0x1e3f8e4
/* 00000bf4:	02730000 */	/*illegal*/ .word 0x02730000
/* 00000bf8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000bfc:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00000c00:	0c780000 */	jal 0x1e00000
/* 00000c04:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00000c08:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c0c:	1f008dff */	bgtz t8, 0xfffe440c
/* 00000c10:	0c7802e1 */	jal 0x1e00b84
/* 00000c14:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000c18:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000c1c:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00000c20:	0c780000 */	jal 0x1e00000
/* 00000c24:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00000c28:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c2c:	1f008dff */	bgtz t8, 0xfffe442c
/* 00000c30:	0c780000 */	jal 0x1e00000
/* 00000c34:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00000c38:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c3c:	1f008dff */	bgtz t8, 0xfffe443c
/* 00000c40:	0c78fd1f */	jal 0x1e3f47c
/* 00000c44:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000c48:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00000c4c:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00000c50:	0c78fe39 */	jal 0x1e3f8e4
/* 00000c54:	02730000 */	/*illegal*/ .word 0x02730000
/* 00000c58:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000c5c:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00000c60:	107d0000 */	beq v1, sp, 0xc64
/* 00000c64:	00000000 */	nop
/* 00000c68:	04000000 */	bltz $zero, 0xc6c
/* 00000c6c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000c70:	0c7801c7 */	jal 0x1e0071c
/* 00000c74:	02730000 */	/*illegal*/ .word 0x02730000
/* 00000c78:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000c7c:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00000c80:	107d0000 */	beq v1, sp, 0xc84
/* 00000c84:	00000000 */	nop
/* 00000c88:	01550000 */	/*illegal*/ .word 0x01550000
/* 00000c8c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000c90:	0c7802e1 */	jal 0x1e00b84
/* 00000c94:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000c98:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c9c:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00000ca0:	0c78fd1f */	jal 0x1e3f47c
/* 00000ca4:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000ca8:	080001ff */	j 0x7fc
/* 00000cac:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00000cb0:	107d0000 */	beq v1, sp, 0xcb4
/* 00000cb4:	00000000 */	nop
/* 00000cb8:	06aa0000 */	tlti s5, 0
/* 00000cbc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000cc0:	0c7802e1 */	jal 0x1e00b84
/* 00000cc4:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000cc8:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000ccc:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00000cd0:	107d0000 */	beq v1, sp, 0xcd4
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	00000000 */	nop
/* 00000cdc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000ce0:	0c780000 */	jal 0x1e00000
/* 00000ce4:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00000ce8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000cec:	1f008dff */	bgtz t8, 0xfffe44ec
/* 00000cf0:	0c78fd1f */	jal 0x1e3f47c
/* 00000cf4:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000cf8:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00000cfc:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00000d00:	13b0fe0c */	beq sp, s0, 0x534
/* 00000d04:	00000000 */	nop
/* 00000d08:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00000d0c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000d10:	13b001f4 */	beq sp, s0, 0x14e4
/* 00000d14:	00000000 */	nop
/* 00000d18:	ff560000 */	/*illegal*/ .word 0xff560000
/* 00000d1c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000d20:	0e6a0000 */	jal 0x9a80000
/* 00000d24:	00000000 */	nop
/* 00000d28:	010002f0 */	tge t0, $zero, 0xb
/* 00000d2c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000d30:	00000000 */	nop
/* 00000d34:	fcbd0000 */	/*illegal*/ .word 0xfcbd0000
/* 00000d38:	00000200 */	sll $zero, $zero, 0x8
/* 00000d3c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000d40:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00000d44:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00000d48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000d4c:	0e4ea7ff */	jal 0x93a9ffc
/* 00000d50:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00000d54:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00000d58:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000d5c:	0eb2a7ff */	jal 0xaca9ffc
/* 00000d60:	0000fce5 */	/*illegal*/ .word 0x0000fce5
/* 00000d64:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00000d68:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000d6c:	028be9ff */	/*illegal*/ .word 0x028be9ff
/* 00000d70:	0000031b */	/*illegal*/ .word 0x0000031b
/* 00000d74:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00000d78:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000d7c:	0275e9ff */	/*illegal*/ .word 0x0275e9ff
/* 00000d80:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00000d84:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00000d88:	05550000 */	/*illegal*/ .word 0x05550000
/* 00000d8c:	0f9e42ff */	jal 0xe790bfc
/* 00000d90:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00000d94:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00000d98:	04000000 */	bltz $zero, 0xd9c
/* 00000d9c:	110076ff */	beq t0, $zero, 0x1e99c
/* 00000da0:	0000fe15 */	/*illegal*/ .word 0x0000fe15
/* 00000da4:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00000da8:	05550200 */	/*illegal*/ .word 0x05550200
/* 00000dac:	0cd36eff */	jal 0x34dbbfc
/* 00000db0:	000001eb */	/*illegal*/ .word 0x000001eb
/* 00000db4:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00000db8:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00000dbc:	0c2d6eff */	jal 0xb5bbfc
/* 00000dc0:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00000dc4:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00000dc8:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00000dcc:	0f6242ff */	jal 0xd890bfc
/* 00000dd0:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00000dd4:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00000dd8:	00000000 */	nop
/* 00000ddc:	0e4ea7ff */	jal 0x93a9ffc
/* 00000de0:	0000031b */	/*illegal*/ .word 0x0000031b
/* 00000de4:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00000de8:	00000200 */	sll $zero, $zero, 0x8
/* 00000dec:	0275e9ff */	/*illegal*/ .word 0x0275e9ff
/* 00000df0:	0000fce5 */	/*illegal*/ .word 0x0000fce5
/* 00000df4:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00000df8:	08000200 */	j 0x800
/* 00000dfc:	028be9ff */	/*illegal*/ .word 0x028be9ff
/* 00000e00:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00000e04:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00000e08:	08000000 */	j 0x0
/* 00000e0c:	0eb2a7ff */	jal 0xaca9ffc
/* 00000e10:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000e14:	0d000000 */	jal 0x4000000
/* 00000e18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e2c:	06000af0 */	bltz s0, 0x39f0
/* 00000e30:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00000e34:	06000b30 */	bltz s0, 0x3af8
/* 00000e38:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000e3c:	0d000040 */	jal 0x4000100
/* 00000e40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e4c:	00000000 */	nop
/* 00000e50:	e200001c */	sc $zero, 28(s0)
/* 00000e54:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000e58:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e5c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e60:	e3001001 */	sc $zero, 4097(t8)
/* 00000e64:	00008000 */	sll s0, $zero, 0x0
/* 00000e68:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000e6c:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00000e70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e74:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00000e78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e80:	0100a022 */	sub s4, t0, $zero
/* 00000e84:	06000b60 */	bltz s0, 0x3c08
/* 00000e88:	060a0e10 */	tlti s0, 3600
/* 00000e8c:	000c0a12 */	/*illegal*/ .word 0x000c0a12
/* 00000e90:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 00000e94:	000c1618 */	/*illegal*/ .word 0x000c1618
/* 00000e98:	06000c1a */	bltz s0, 0x3f04
/* 00000e9c:	0008041c */	/*illegal*/ .word 0x0008041c
/* 00000ea0:	051e2008 */	/*illegal*/ .word 0x051e2008
/* 00000ea4:	00000000 */	nop
/* 00000ea8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eac:	00000000 */	nop
/* 00000eb0:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000eb4:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00000eb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ebc:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00000ec0:	01005018 */	/*illegal*/ .word 0x01005018
/* 00000ec4:	06000c00 */	bltz s0, 0x3ec8
/* 00000ec8:	060e0210 */	tnei s0, 528
/* 00000ecc:	00060212 */	/*illegal*/ .word 0x00060212
/* 00000ed0:	05141606 */	/*illegal*/ .word 0x05141606
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000edc:	00000000 */	nop
/* 00000ee0:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000ee4:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00000ee8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000eec:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00000ef0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000ef4:	06000c50 */	bltz s0, 0x4038
/* 00000ef8:	06000204 */	bltz s0, 0x170c
/* 00000efc:	00060804 */	sllv at, a2, $zero
/* 00000f00:	050a0c00 */	tlti t0, 3072
/* 00000f04:	00000000 */	nop
/* 00000f08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f0c:	00000000 */	nop
/* 00000f10:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000f14:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00000f18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f1c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00000f20:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f24:	06000cc0 */	bltz s0, 0x4228
/* 00000f28:	06000204 */	bltz s0, 0x173c
/* 00000f2c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00000f30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f34:	00000000 */	nop
/* 00000f38:	e200001c */	sc $zero, 28(s0)
/* 00000f3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000f40:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000f44:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00000f48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f4c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000f50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f54:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000f58:	01003006 */	srlv a2, $zero, t0
/* 00000f5c:	06000d00 */	bltz s0, 0x4360
/* 00000f60:	05000204 */	bltz t0, 0x1774
/* 00000f64:	00000000 */	nop
/* 00000f68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f6c:	00000000 */	nop
/* 00000f70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f7c:	00000000 */	nop
/* 00000f80:	e200001c */	sc $zero, 28(s0)
/* 00000f84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000f88:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f8c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000f90:	e3001001 */	sc $zero, 4097(t8)
/* 00000f94:	00008000 */	sll s0, $zero, 0x0
/* 00000f98:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000f9c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00000fa0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fa4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000fa8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000fac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fb4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000fb8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000fbc:	06000970 */	bltz s0, 0x3580
/* 00000fc0:	06000204 */	bltz s0, 0x17d4
/* 00000fc4:	00040600 */	sll $zero, a0, 0x18
/* 00000fc8:	0608060a */	tgei s0, 1546
/* 00000fcc:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00000fd0:	060c020e */	teqi s0, 526
/* 00000fd4:	0010020c */	syscall 0x4008
/* 00000fd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fdc:	00000000 */	nop
/* 00000fe0:	e200001c */	sc $zero, 28(s0)
/* 00000fe4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000fe8:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000fec:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00000ff0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ff4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000ff8:	01003006 */	srlv a2, $zero, t0
/* 00000ffc:	06000a00 */	bltz s0, 0x3800
/* 00001000:	05000204 */	bltz t0, 0x1814
/* 00001004:	00000000 */	nop
/* 00001008:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000100c:	00000000 */	nop
/* 00001010:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000101c:	00000000 */	nop
/* 00001020:	e200001c */	sc $zero, 28(s0)
/* 00001024:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001028:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000102c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001030:	e3001001 */	sc $zero, 4097(t8)
/* 00001034:	00008000 */	sll s0, $zero, 0x0
/* 00001038:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000103c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001040:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001044:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001048:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000104c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001050:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001054:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001058:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000105c:	06000a30 */	bltz s0, 0x3920
/* 00001060:	06000204 */	bltz s0, 0x1874
/* 00001064:	00060200 */	sll $zero, a2, 0x8
/* 00001068:	0608020a */	tgei s0, 522
/* 0000106c:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00001070:	060e0c10 */	tnei s0, 3088
/* 00001074:	0010020e */	/*illegal*/ .word 0x0010020e
/* 00001078:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000107c:	00000000 */	nop
/* 00001080:	e200001c */	sc $zero, 28(s0)
/* 00001084:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001088:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 0000108c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001090:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001094:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001098:	01003006 */	srlv a2, $zero, t0
/* 0000109c:	06000ac0 */	bltz s0, 0x3ba0
/* 000010a0:	05000204 */	bltz t0, 0x18b4
/* 000010a4:	00000000 */	nop
/* 000010a8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010ac:	00000000 */	nop
/* 000010b0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000010b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010bc:	00000000 */	nop
/* 000010c0:	e200001c */	sc $zero, 28(s0)
/* 000010c4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000010c8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000010cc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000010d0:	e3001001 */	sc $zero, 4097(t8)
/* 000010d4:	00008000 */	sll s0, $zero, 0x0
/* 000010d8:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 000010dc:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 000010e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010e4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000010e8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000010ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010f0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010f4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000010f8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000010fc:	06000d30 */	bltz s0, 0x45c0
/* 00001100:	06000204 */	bltz s0, 0x1914
/* 00001104:	00040600 */	sll $zero, a0, 0x18
/* 00001108:	05000802 */	bltz t0, 0x3114
/* 0000110c:	00000000 */	nop
/* 00001110:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001114:	00000000 */	nop
/* 00001118:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 0000111c:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00001120:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001124:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001128:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000112c:	06000d80 */	bltz s0, 0x4730
/* 00001130:	06000204 */	bltz s0, 0x1944
/* 00001134:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001138:	06020806 */	bltzl s0, 0x3154
/* 0000113c:	00080a0c */	syscall 0x2028
/* 00001140:	060c0608 */	teqi s0, 1544
/* 00001144:	0000040e */	/*illegal*/ .word 0x0000040e
/* 00001148:	05000e10 */	bltz t0, 0x498c
/* 0000114c:	00000000 */	nop
/* 00001150:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001154:	00000000 */	nop
/* 00001158:	00000000 */	nop
/* 0000115c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001160:	00000000 */	nop
/* 00001164:	060010b0 */	bltz s0, 0x5428
/* 00001168:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000116c:	00000000 */	nop
/* 00001170:	06000e10 */	bltz s0, 0x49b4
/* 00001174:	020004ba */	/*illegal*/ .word 0x020004ba
/* 00001178:	00000000 */	nop
/* 0000117c:	00000000 */	nop
/* 00001180:	0100050a */	/*illegal*/ .word 0x0100050a
/* 00001184:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001188:	06001010 */	bltz s0, 0x51cc
/* 0000118c:	00000000 */	nop
/* 00001190:	00000000 */	nop
/* 00001194:	00000000 */	nop
/* 00001198:	0100050a */	/*illegal*/ .word 0x0100050a
/* 0000119c:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000011a0:	06000f70 */	bltz s0, 0x4f64
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	07040000 */	/*illegal*/ .word 0x07040000
/* 000011b0:	06001158 */	bltz s0, 0x5714
/* 000011b4:	00000000 */	nop
/* 000011b8:	00000000 */	nop
/* 000011bc:	00000000 */	nop

.close
