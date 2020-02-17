.n64
.create "build/eng/E7F590.bin", 0

/* 00000000:	1c7f02fd */	/*illegal*/ .word 0x1c7f02fd
/* 00000004:	02310125 */	/*illegal*/ .word 0x02310125
/* 00000008:	d407ee17 */	/*illegal*/ .word 0xd407ee17
/* 0000000c:	3088ffff */	andi t0, a0, 0xffff
/* 00000010:	557f3089 */	bnel t3, ra, 0xc238
/* 00000014:	58d5815f */	/*illegal*/ .word 0x58d5815f
/* 00000018:	a229cb3b */	sb t1, 0xffffcb3b(s1)
/* 0000001c:	29931041 */	slti s3, t4, 0x1041
/* 00000020:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000028:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000002c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000030:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000034:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000038:	55555555 */	bnel t2, s5, 0x15590
/* 0000003c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000040:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000044:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000048:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000004c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000050:	11111111 */	beq t0, s1, 0x4498
/* 00000054:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000058:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000005c:	11111111 */	/*illegal*/ .word 0x11111111
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
/* 000000a0:	10000000 */	/*illegal*/ .word 0x10000000
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
/* 000000cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000100:	22222222 */	addi v0, s1, 0x2222
/* 00000104:	22222222 */	addi v0, s1, 0x2222
/* 00000108:	22222222 */	addi v0, s1, 0x2222
/* 0000010c:	22222222 */	addi v0, s1, 0x2222
/* 00000110:	33333333 */	andi s3, t9, 0x3333
/* 00000114:	33333333 */	andi s3, t9, 0x3333
/* 00000118:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000011c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000120:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000124:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000128:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000012c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000130:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00000134:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00000138:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 0000013c:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00000140:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00000144:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 00000148:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 0000014c:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00000150:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00000154:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 00000158:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 0000015c:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00000160:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00000164:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 00000168:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 0000016c:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00000170:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00000174:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 00000178:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 0000017c:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00000180:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00000184:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00000188:	aa999999 */	swl t9, 0xffff9999(s4)
/* 0000018c:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00000190:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000194:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000198:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000019c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000001a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000001d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000001d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000001dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000001e0:	55555555 */	bnel t2, s5, 0x15738
/* 000001e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000200:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000204:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000208:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000020c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000210:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000214:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000218:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000021c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000220:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000224:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000228:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000022c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000230:	55555555 */	bnel t2, s5, 0x15788
/* 00000234:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000238:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000023c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000240:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000244:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000248:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000024c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000250:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000254:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000258:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000025c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000260:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000264:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000268:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000026c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000270:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000274:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000278:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000027c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000280:	33333333 */	andi s3, t9, 0x3333
/* 00000284:	33333333 */	andi s3, t9, 0x3333
/* 00000288:	33333333 */	andi s3, t9, 0x3333
/* 0000028c:	33333333 */	andi s3, t9, 0x3333
/* 00000290:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000294:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000298:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000029c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000002a0:	11111111 */	beq t0, s1, 0x46e8
/* 000002a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002b8:	aaa11111 */	swl at, 0x1111(s5)
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
/* 00000358:	8881dcbb */	lwl at, 0xffffdcbb(a0)
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
/* 00000434:	10011000 */	/*illegal*/ .word 0x10011000
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
/* 000004a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004c0:	55555555 */	bnel t2, s5, 0x15a18
/* 000004c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000004c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004e8:	55555555 */	bnel t2, s5, 0x15a40
/* 000004ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000004f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000500:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000504:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000508:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000050c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000510:	33333333 */	andi s3, t9, 0x3333
/* 00000514:	33333333 */	andi s3, t9, 0x3333
/* 00000518:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000051c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000520:	11111111 */	beq t0, s1, 0x4968
/* 00000524:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000528:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000052c:	11111111 */	/*illegal*/ .word 0x11111111
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
/* 00000654:	999a6666 */	lwr k0, 0x6666(t4)
/* 00000658:	aaa66666 */	swl a2, 0x6666(s5)
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
/* 00000694:	11666666 */	/*illegal*/ .word 0x11666666
/* 00000698:	22666666 */	addi a2, s3, 0x6666
/* 0000069c:	66666622 */	/*illegal*/ .word 0x66666622
/* 000006a0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000006a4:	00000000 */	nop
/* 000006a8:	00000000 */	nop
/* 000006ac:	00000000 */	nop
/* 000006b0:	11111111 */	beq t0, s1, 0x4af8
/* 000006b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006c0:	22222222 */	addi v0, s1, 0x2222
/* 000006c4:	22222222 */	addi v0, s1, 0x2222
/* 000006c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000006cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000006d0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000006d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000006d8:	bbbbbb99 */	swr k1, 0xffffbb99(sp)
/* 000006dc:	bbbb99bb */	swr k1, 0xffff99bb(sp)
/* 000006e0:	bbb9559b */	swr t9, 0x559b(sp)
/* 000006e4:	bbbbb955 */	swr k1, 0xffffb955(sp)
/* 000006e8:	bbbb9577 */	swr k1, 0xffff9577(sp)
/* 000006ec:	bb957759 */	swr s5, 0x7759(gp)
/* 000006f0:	bb957759 */	swr s5, 0x7759(gp)
/* 000006f4:	bbbb9577 */	swr k1, 0xffff9577(sp)
/* 000006f8:	bbbb9455 */	swr k1, 0xffff9455(sp)
/* 000006fc:	bb945549 */	swr s4, 0x5549(gp)
/* 00000700:	bbb9449b */	swr t9, 0x449b(sp)
/* 00000704:	bbbbb944 */	swr k1, 0xffffb944(sp)
/* 00000708:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 0000070c:	aaaa99aa */	swl t2, 0xffff99aa(s5)
/* 00000710:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000714:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000718:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000071c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000720:	00000000 */	nop
/* 00000724:	00000000 */	nop
/* 00000728:	00000000 */	nop
/* 0000072c:	00000000 */	nop
/* 00000730:	00000000 */	nop
/* 00000734:	00000000 */	nop
/* 00000738:	00000000 */	nop
/* 0000073c:	00000000 */	nop
/* 00000740:	11111111 */	beq t0, s1, 0x4b88
/* 00000744:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000748:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000074c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000750:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000754:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000758:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000075c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000760:	22222222 */	addi v0, s1, 0x2222
/* 00000764:	22222222 */	addi v0, s1, 0x2222
/* 00000768:	22222222 */	addi v0, s1, 0x2222
/* 0000076c:	22222222 */	addi v0, s1, 0x2222
/* 00000770:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000774:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000778:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000077c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000780:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000784:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000788:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000078c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000790:	b99bbbbb */	swr k1, 0xffffbbbb(t4)
/* 00000794:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000798:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 0000079c:	bbbb99bb */	swr k1, 0xffff99bb(sp)
/* 000007a0:	9bbbbbbb */	lwr k1, 0xffffbbbb(sp)
/* 000007a4:	9559bbbb */	lhu t9, 0xffffbbbb(t2)
/* 000007a8:	bbb9559b */	swr t9, 0x559b(sp)
/* 000007ac:	bbbbbb95 */	swr k1, 0xffffbb95(sp)
/* 000007b0:	57759bbb */	bnel k1, s5, 0xfffe76a0
/* 000007b4:	59bbbbb9 */	/*illegal*/ .word 0x59bbbbb9
/* 000007b8:	bbbbb957 */	swr k1, 0xffffb957(sp)
/* 000007bc:	bb957759 */	swr s5, 0x7759(gp)
/* 000007c0:	59bbbbb9 */	/*illegal*/ .word 0x59bbbbb9
/* 000007c4:	57759bbb */	bnel k1, s5, 0xfffe76b4
/* 000007c8:	bb957759 */	swr s5, 0x7759(gp)
/* 000007cc:	bbbbb957 */	swr k1, 0xffffb957(sp)
/* 000007d0:	45549bbb */	/*illegal*/ .word 0x45549bbb
/* 000007d4:	49bbbbb9 */	/*illegal*/ .word 0x49bbbbb9
/* 000007d8:	bbbbb945 */	swr k1, 0xffffb945(sp)
/* 000007dc:	bb945549 */	swr s4, 0x5549(gp)
/* 000007e0:	9bbbbbbb */	lwr k1, 0xffffbbbb(sp)
/* 000007e4:	9449bbbb */	lhu t1, 0xffffbbbb(v0)
/* 000007e8:	bbb9449b */	swr t9, 0x449b(sp)
/* 000007ec:	bbbbbb94 */	swr k1, 0xffffbb94(sp)
/* 000007f0:	a99aaaaa */	swl k0, 0xffffaaaa(t4)
/* 000007f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007f8:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 000007fc:	aaaa99aa */	swl t2, 0xffff99aa(s5)
/* 00000800:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000804:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000808:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000080c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000810:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000814:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000818:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000081c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000820:	38070700 */	xori a3, $zero, 0x700
/* 00000824:	07000700 */	bltz t8, 0x2428
/* 00000828:	00020002 */	srl $zero, v0, 0x0
/* 0000082c:	00020002 */	srl $zero, v0, 0x0
/* 00000830:	00020002 */	srl $zero, v0, 0x0
/* 00000834:	00070002 */	srl $zero, a3, 0x0
/* 00000838:	000b0002 */	srl $zero, t3, 0x0
/* 0000083c:	00020008 */	/*illegal*/ .word 0x00020008
/* 00000840:	00020002 */	srl $zero, v0, 0x0
/* 00000844:	00080000 */	sll $zero, t0, 0x0
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
/* 000008a8:	00000013 */	mtlo $zero
/* 000008ac:	00960000 */	/*illegal*/ .word 0x00960000
/* 000008b0:	0027ff7e */	/*illegal*/ .word 0x0027ff7e
/* 000008b4:	0000003b */	/*illegal*/ .word 0x0000003b
/* 000008b8:	00640000 */	/*illegal*/ .word 0x00640000
/* 000008bc:	004fffba */	/*illegal*/ .word 0x004fffba
/* 000008c0:	00000062 */	/*illegal*/ .word 0x00000062
/* 000008c4:	00000000 */	nop
/* 000008c8:	00810000 */	/*illegal*/ .word 0x00810000
/* 000008cc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008d0:	00000000 */	nop
/* 000008d4:	00810000 */	/*illegal*/ .word 0x00810000
/* 000008d8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008dc:	00000000 */	nop
/* 000008e0:	0009ff38 */	/*illegal*/ .word 0x0009ff38
/* 000008e4:	00000013 */	mtlo $zero
/* 000008e8:	00b40000 */	/*illegal*/ .word 0x00b40000
/* 000008ec:	001dff60 */	/*illegal*/ .word 0x001dff60
/* 000008f0:	00000027 */	nor $zero, $zero, $zero
/* 000008f4:	008c0000 */	/*illegal*/ .word 0x008c0000
/* 000008f8:	0031ff88 */	/*illegal*/ .word 0x0031ff88
/* 000008fc:	0000003b */	/*illegal*/ .word 0x0000003b
/* 00000900:	00640000 */	/*illegal*/ .word 0x00640000
/* 00000904:	0045ffb0 */	tge v0, a1, 0x3fe
/* 00000908:	0000004f */	/*illegal*/ .word 0x0000004f
/* 0000090c:	003c0000 */	/*illegal*/ .word 0x003c0000
/* 00000910:	00590000 */	/*illegal*/ .word 0x00590000
/* 00000914:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000918:	00000000 */	nop
/* 0000091c:	0001f8f8 */	/*illegal*/ .word 0x0001f8f8
/* 00000920:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000924:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000928:	00010000 */	sll $zero, at, 0x0
/* 0000092c:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000930:	00000000 */	nop
/* 00000934:	00010000 */	sll $zero, at, 0x0
/* 00000938:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000093c:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00000940:	00130064 */	/*illegal*/ .word 0x00130064
/* 00000944:	0000001d */	/*illegal*/ .word 0x0000001d
/* 00000948:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 0000094c:	00270050 */	/*illegal*/ .word 0x00270050
/* 00000950:	00000031 */	tgeu $zero, $zero, 0x0
/* 00000954:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 00000958:	003b0014 */	/*illegal*/ .word 0x003b0014
/* 0000095c:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000960:	00000000 */	nop
/* 00000964:	00010000 */	sll $zero, at, 0x0
/* 00000968:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000096c:	00000000 */	nop
/* 00000970:	00010000 */	sll $zero, at, 0x0
/* 00000974:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000978:	00000000 */	nop
/* 0000097c:	00010000 */	sll $zero, at, 0x0
/* 00000980:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000984:	00960000 */	/*illegal*/ .word 0x00960000
/* 00000988:	0013ff9c */	/*illegal*/ .word 0x0013ff9c
/* 0000098c:	0000001d */	/*illegal*/ .word 0x0000001d
/* 00000990:	00640000 */	/*illegal*/ .word 0x00640000
/* 00000994:	0027ffb0 */	tge at, a3, 0x3fe
/* 00000998:	00000031 */	tgeu $zero, $zero, 0x0
/* 0000099c:	00280000 */	/*illegal*/ .word 0x00280000
/* 000009a0:	003b0014 */	/*illegal*/ .word 0x003b0014
/* 000009a4:	00000081 */	/*illegal*/ .word 0x00000081
/* 000009a8:	00000000 */	nop
/* 000009ac:	06000820 */	bltz s0, 0x2a30
/* 000009b0:	0600085c */	/*illegal*/ .word 0x0600085c
/* 000009b4:	06000828 */	/*illegal*/ .word 0x06000828
/* 000009b8:	06000848 */	/*illegal*/ .word 0x06000848
/* 000009bc:	ffff0081 */	/*illegal*/ .word 0xffff0081
/* 000009c0:	03f40118 */	/*illegal*/ .word 0x03f40118
/* 000009c4:	01640000 */	/*illegal*/ .word 0x01640000
/* 000009c8:	00000200 */	sll $zero, $zero, 0x8
/* 000009cc:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 000009d0:	03f40118 */	/*illegal*/ .word 0x03f40118
/* 000009d4:	fe9c0000 */	/*illegal*/ .word 0xfe9c0000
/* 000009d8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000009dc:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 000009e0:	f85c00a1 */	/*illegal*/ .word 0xf85c00a1
/* 000009e4:	00000000 */	nop
/* 000009e8:	008006aa */	/*illegal*/ .word 0x008006aa
/* 000009ec:	953500ff */	lhu s5, 0xff(t1)
/* 000009f0:	037ef57f */	/*illegal*/ .word 0x037ef57f
/* 000009f4:	00000000 */	nop
/* 000009f8:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 000009fc:	359500ff */	ori s5, t4, 0xff
/* 00000a00:	f85c00a1 */	/*illegal*/ .word 0xf85c00a1
/* 00000a04:	00000000 */	nop
/* 00000a08:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00000a0c:	953500ff */	lhu s5, 0xff(t1)
/* 00000a10:	01a3fec6 */	/*illegal*/ .word 0x01a3fec6
/* 00000a14:	00000000 */	nop
/* 00000a18:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000a1c:	acac00ff */	sw t4, 0xff(a1)
/* 00000a20:	03f40118 */	/*illegal*/ .word 0x03f40118
/* 00000a24:	01640000 */	/*illegal*/ .word 0x01640000
/* 00000a28:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000a2c:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00000a30:	037ef57f */	/*illegal*/ .word 0x037ef57f
/* 00000a34:	00000000 */	nop
/* 00000a38:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00000a3c:	359500ff */	ori s5, t4, 0xff
/* 00000a40:	01a3fec6 */	/*illegal*/ .word 0x01a3fec6
/* 00000a44:	00000000 */	nop
/* 00000a48:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000a4c:	acac00ff */	sw t4, 0xff(a1)
/* 00000a50:	0219fc75 */	/*illegal*/ .word 0x0219fc75
/* 00000a54:	00000000 */	nop
/* 00000a58:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000a5c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000a60:	03c5fc75 */	/*illegal*/ .word 0x03c5fc75
/* 00000a64:	ff2a0000 */	/*illegal*/ .word 0xff2a0000
/* 00000a68:	00020200 */	sll $zero, v0, 0x8
/* 00000a6c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000a70:	03c5fc75 */	/*illegal*/ .word 0x03c5fc75
/* 00000a74:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 00000a78:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00000a7c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000a80:	037ef52a */	/*illegal*/ .word 0x037ef52a
/* 00000a84:	00000000 */	nop
/* 00000a88:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00000a8c:	359500ff */	ori s5, t4, 0xff
/* 00000a90:	03f500c3 */	/*illegal*/ .word 0x03f500c3
/* 00000a94:	01640000 */	/*illegal*/ .word 0x01640000
/* 00000a98:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000a9c:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00000aa0:	01a3fe71 */	tgeu t5, v1, 0x3f9
/* 00000aa4:	00000000 */	nop
/* 00000aa8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000aac:	acac00ff */	sw t4, 0xff(a1)
/* 00000ab0:	03f500c3 */	/*illegal*/ .word 0x03f500c3
/* 00000ab4:	fe9c0000 */	/*illegal*/ .word 0xfe9c0000
/* 00000ab8:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000abc:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00000ac0:	f85c004c */	/*illegal*/ .word 0xf85c004c
/* 00000ac4:	00000000 */	nop
/* 00000ac8:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00000acc:	953500ff */	lhu s5, 0xff(t1)
/* 00000ad0:	01a3fe71 */	tgeu t5, v1, 0x3f9
/* 00000ad4:	00000000 */	nop
/* 00000ad8:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000adc:	acac00ff */	sw t4, 0xff(a1)
/* 00000ae0:	03f500c3 */	/*illegal*/ .word 0x03f500c3
/* 00000ae4:	fe9c0000 */	/*illegal*/ .word 0xfe9c0000
/* 00000ae8:	00000200 */	sll $zero, $zero, 0x8
/* 00000aec:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00000af0:	037ef52a */	/*illegal*/ .word 0x037ef52a
/* 00000af4:	00000000 */	nop
/* 00000af8:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00000afc:	359500ff */	ori s5, t4, 0xff
/* 00000b00:	f85c004c */	/*illegal*/ .word 0xf85c004c
/* 00000b04:	00000000 */	nop
/* 00000b08:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00000b0c:	953500ff */	lhu s5, 0xff(t1)
/* 00000b10:	021afc20 */	/*illegal*/ .word 0x021afc20
/* 00000b14:	00000000 */	nop
/* 00000b18:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000b1c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000b20:	03c5fc20 */	/*illegal*/ .word 0x03c5fc20
/* 00000b24:	ff2a0000 */	/*illegal*/ .word 0xff2a0000
/* 00000b28:	00020200 */	sll $zero, v0, 0x8
/* 00000b2c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000b30:	03c5fc20 */	/*illegal*/ .word 0x03c5fc20
/* 00000b34:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 00000b38:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00000b3c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000b40:	03e8fd47 */	/*illegal*/ .word 0x03e8fd47
/* 00000b44:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00000b48:	08000600 */	j 0x1800
/* 00000b4c:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00000b50:	03e8fd47 */	/*illegal*/ .word 0x03e8fd47
/* 00000b54:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00000b58:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000b5c:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00000b60:	03e802ba */	/*illegal*/ .word 0x03e802ba
/* 00000b64:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00000b68:	00000600 */	sll $zero, $zero, 0x18
/* 00000b6c:	144ea8ff */	bne v0, t6, 0xfffeaf6c
/* 00000b70:	03e802ba */	/*illegal*/ .word 0x03e802ba
/* 00000b74:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00000b78:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000b7c:	144ea8ff */	/*illegal*/ .word 0x144ea8ff
/* 00000b80:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000b84:	02600000 */	/*illegal*/ .word 0x02600000
/* 00000b88:	04000600 */	/*illegal*/ .word 0x04000600
/* 00000b8c:	180075ff */	/*illegal*/ .word 0x180075ff
/* 00000b90:	03e8fd47 */	/*illegal*/ .word 0x03e8fd47
/* 00000b94:	02600000 */	/*illegal*/ .word 0x02600000
/* 00000b98:	05550600 */	/*illegal*/ .word 0x05550600
/* 00000b9c:	169f41ff */	/*illegal*/ .word 0x169f41ff
/* 00000ba0:	03e802ba */	/*illegal*/ .word 0x03e802ba
/* 00000ba4:	02600000 */	/*illegal*/ .word 0x02600000
/* 00000ba8:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00000bac:	166141ff */	/*illegal*/ .word 0x166141ff
/* 00000bb0:	07d0fdad */	/*illegal*/ .word 0x07d0fdad
/* 00000bb4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00000bb8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000bbc:	21cc66ff */	addi t4, t6, 0x66ff
/* 00000bc0:	07d00253 */	bltzal fp, 0x1510
/* 00000bc4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00000bc8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000bcc:	213466ff */	addi s4, t1, 0x66ff
/* 00000bd0:	07d00253 */	bltzal fp, 0x1520
/* 00000bd4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00000bd8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000bdc:	213466ff */	addi s4, t1, 0x66ff
/* 00000be0:	07d0fdad */	bltzal fp, 0x298
/* 00000be4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00000be8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000bec:	21cc66ff */	addi t4, t6, 0x66ff
/* 00000bf0:	07d00253 */	bltzal fp, 0x1540
/* 00000bf4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00000bf8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000bfc:	213466ff */	addi s4, t1, 0x66ff
/* 00000c00:	07d003c3 */	bltzal fp, 0x1b10
/* 00000c04:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00000c08:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c0c:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00000c10:	07d003c3 */	bltzal fp, 0x1b20
/* 00000c14:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00000c18:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c1c:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00000c20:	07d0fc3d */	bltzal fp, 0xfffffd18
/* 00000c24:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00000c28:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00000c2c:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00000c30:	07d0fc3d */	bltzal fp, 0xfffffd28
/* 00000c34:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00000c38:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00000c3c:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00000c40:	07d0fdad */	bltzal fp, 0x2f8
/* 00000c44:	03330000 */	/*illegal*/ .word 0x03330000
/* 00000c48:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000c4c:	21cc66ff */	addi t4, t6, 0x66ff
/* 00000c50:	07d00000 */	bltzal fp, 0xc54
/* 00000c54:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00000c58:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c5c:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00000c60:	07d003c3 */	bltzal fp, 0x1b70
/* 00000c64:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00000c68:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000c6c:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00000c70:	07d00000 */	bltzal fp, 0xc74
/* 00000c74:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00000c78:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c7c:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00000c80:	07d00000 */	bltzal fp, 0xc84
/* 00000c84:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00000c88:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c8c:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00000c90:	07d0fc3d */	bltzal fp, 0xfffffd88
/* 00000c94:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00000c98:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00000c9c:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00000ca0:	07d0fdad */	bltzal fp, 0x358
/* 00000ca4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00000ca8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000cac:	21cc66ff */	addi t4, t6, 0x66ff
/* 00000cb0:	0bb80000 */	j 0xee00000
/* 00000cb4:	00000000 */	nop
/* 00000cb8:	04000000 */	bltz $zero, 0xcbc
/* 00000cbc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000cc0:	07d00253 */	/*illegal*/ .word 0x07d00253
/* 00000cc4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00000cc8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000ccc:	213466ff */	addi s4, t1, 0x66ff
/* 00000cd0:	0bb80000 */	j 0xee00000
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	01550000 */	/*illegal*/ .word 0x01550000
/* 00000cdc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000ce0:	07d003c3 */	bltzal fp, 0x1bf0
/* 00000ce4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00000ce8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000cec:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00000cf0:	07d0fc3d */	bltzal fp, 0xfffffde8
/* 00000cf4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00000cf8:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00000cfc:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00000d00:	0bb80000 */	j 0xee00000
/* 00000d04:	00000000 */	nop
/* 00000d08:	06aa0000 */	tlti s5, 0
/* 00000d0c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000d10:	07d003c3 */	bltzal fp, 0x1c20
/* 00000d14:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00000d18:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000d1c:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00000d20:	0bb80000 */	j 0xee00000
/* 00000d24:	00000000 */	nop
/* 00000d28:	00000000 */	nop
/* 00000d2c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000d30:	07d00000 */	bltzal fp, 0xd34
/* 00000d34:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00000d38:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000d3c:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00000d40:	07d0fc3d */	bltzal fp, 0xfffffe38
/* 00000d44:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00000d48:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00000d4c:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00000d50:	0f0afe70 */	jal 0xc2bf9c0
/* 00000d54:	00000000 */	nop
/* 00000d58:	02990000 */	/*illegal*/ .word 0x02990000
/* 00000d5c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000d60:	0f0a0190 */	jal 0xc280640
/* 00000d64:	00000000 */	nop
/* 00000d68:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00000d6c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000d70:	09600000 */	j 0x5800000
/* 00000d74:	00000000 */	nop
/* 00000d78:	0100034b */	/*illegal*/ .word 0x0100034b
/* 00000d7c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000d80:	00000000 */	nop
/* 00000d84:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00000d88:	00000200 */	sll $zero, $zero, 0x8
/* 00000d8c:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00000d90:	03e802ba */	/*illegal*/ .word 0x03e802ba
/* 00000d94:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00000d98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000d9c:	144ea8ff */	bne v0, t6, 0xfffeb19c
/* 00000da0:	03e8fd47 */	/*illegal*/ .word 0x03e8fd47
/* 00000da4:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00000da8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000dac:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00000db0:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00000db4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00000db8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000dbc:	038be9ff */	/*illegal*/ .word 0x038be9ff
/* 00000dc0:	000003c3 */	sra $zero, $zero, 0xf
/* 00000dc4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00000dc8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000dcc:	0375e9ff */	/*illegal*/ .word 0x0375e9ff
/* 00000dd0:	00000253 */	/*illegal*/ .word 0x00000253
/* 00000dd4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00000dd8:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00000ddc:	122d6dff */	beq s1, t5, 0x1c5dc
/* 00000de0:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000de4:	02600000 */	/*illegal*/ .word 0x02600000
/* 00000de8:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000dec:	180075ff */	/*illegal*/ .word 0x180075ff
/* 00000df0:	03e802ba */	/*illegal*/ .word 0x03e802ba
/* 00000df4:	02600000 */	/*illegal*/ .word 0x02600000
/* 00000df8:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00000dfc:	166141ff */	/*illegal*/ .word 0x166141ff
/* 00000e00:	0000fdad */	/*illegal*/ .word 0x0000fdad
/* 00000e04:	03330000 */	/*illegal*/ .word 0x03330000
/* 00000e08:	05550200 */	/*illegal*/ .word 0x05550200
/* 00000e0c:	12d36dff */	/*illegal*/ .word 0x12d36dff
/* 00000e10:	03e8fd47 */	/*illegal*/ .word 0x03e8fd47
/* 00000e14:	02600000 */	/*illegal*/ .word 0x02600000
/* 00000e18:	05550000 */	/*illegal*/ .word 0x05550000
/* 00000e1c:	169f41ff */	/*illegal*/ .word 0x169f41ff
/* 00000e20:	03e802ba */	/*illegal*/ .word 0x03e802ba
/* 00000e24:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00000e28:	00000000 */	nop
/* 00000e2c:	144ea8ff */	bne v0, t6, 0xfffeb22c
/* 00000e30:	000003c3 */	sra $zero, $zero, 0xf
/* 00000e34:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00000e38:	00000200 */	sll $zero, $zero, 0x8
/* 00000e3c:	0375e9ff */	/*illegal*/ .word 0x0375e9ff
/* 00000e40:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00000e44:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00000e48:	08000200 */	j 0x800
/* 00000e4c:	038be9ff */	/*illegal*/ .word 0x038be9ff
/* 00000e50:	03e8fd47 */	/*illegal*/ .word 0x03e8fd47
/* 00000e54:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00000e58:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000e5c:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00000e60:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000e64:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00000e68:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e7c:	06000b40 */	/*illegal*/ .word 0x06000b40
/* 00000e80:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00000e84:	06000b80 */	/*illegal*/ .word 0x06000b80
/* 00000e88:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000e8c:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00000e90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000ea4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000ea8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000eac:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000eb0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000eb4:	00008000 */	sll s0, $zero, 0x0
/* 00000eb8:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000ebc:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00000ec0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ec4:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00000ec8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ecc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ed0:	0100a022 */	sub s4, t0, $zero
/* 00000ed4:	06000bb0 */	bltz s0, 0x3d98
/* 00000ed8:	06080e10 */	tgei s0, 3600
/* 00000edc:	000c0812 */	/*illegal*/ .word 0x000c0812
/* 00000ee0:	0614080a */	/*illegal*/ .word 0x0614080a
/* 00000ee4:	000c1618 */	/*illegal*/ .word 0x000c1618
/* 00000ee8:	06040c1a */	/*illegal*/ .word 0x06040c1a
/* 00000eec:	000a001c */	/*illegal*/ .word 0x000a001c
/* 00000ef0:	051e200a */	/*illegal*/ .word 0x051e200a
/* 00000ef4:	00000000 */	nop
/* 00000ef8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000efc:	00000000 */	nop
/* 00000f00:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000f04:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00000f08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f0c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00000f10:	01005018 */	/*illegal*/ .word 0x01005018
/* 00000f14:	06000c50 */	bltz s0, 0x4058
/* 00000f18:	060e0610 */	tnei s0, 1552
/* 00000f1c:	00020612 */	/*illegal*/ .word 0x00020612
/* 00000f20:	05141602 */	/*illegal*/ .word 0x05141602
/* 00000f24:	00000000 */	nop
/* 00000f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f2c:	00000000 */	nop
/* 00000f30:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000f34:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00000f38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f3c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00000f40:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000f44:	06000ca0 */	bltz s0, 0x41c8
/* 00000f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f4c:	00060804 */	sllv at, a2, $zero
/* 00000f50:	050a0c00 */	tlti t0, 3072
/* 00000f54:	00000000 */	nop
/* 00000f58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f5c:	00000000 */	nop
/* 00000f60:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000f64:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00000f68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f6c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00000f70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f74:	06000d10 */	bltz s0, 0x43b8
/* 00000f78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f7c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00000f80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f84:	00000000 */	nop
/* 00000f88:	e200001c */	sc $zero, 0x1c(s0)
/* 00000f8c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000f90:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000f94:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00000f98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f9c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000fa0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fa4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000fa8:	01003006 */	srlv a2, $zero, t0
/* 00000fac:	06000d50 */	bltz s0, 0x44f0
/* 00000fb0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00000fb4:	00000000 */	nop
/* 00000fb8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000fbc:	00000000 */	nop
/* 00000fc0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000fc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fcc:	00000000 */	nop
/* 00000fd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000fd4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000fd8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000fdc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000fe0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000fe4:	00008000 */	sll s0, $zero, 0x0
/* 00000fe8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000fec:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00000ff0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ff4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000ff8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ffc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001000:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001004:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001008:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000100c:	06000a80 */	bltz s0, 0x3a10
/* 00001010:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001014:	00040600 */	sll $zero, a0, 0x18
/* 00001018:	0608060a */	tgei s0, 1546
/* 0000101c:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00001020:	060c020e */	teqi s0, 526
/* 00001024:	0010020c */	syscall 0x4008
/* 00001028:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000102c:	00000000 */	nop
/* 00001030:	e200001c */	sc $zero, 0x1c(s0)
/* 00001034:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001038:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 0000103c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001040:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001044:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001048:	01003006 */	srlv a2, $zero, t0
/* 0000104c:	06000b10 */	bltz s0, 0x3c90
/* 00001050:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001054:	00000000 */	nop
/* 00001058:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000105c:	00000000 */	nop
/* 00001060:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001064:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001068:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000106c:	00000000 */	nop
/* 00001070:	e200001c */	sc $zero, 0x1c(s0)
/* 00001074:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001078:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000107c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001080:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001084:	00008000 */	sll s0, $zero, 0x0
/* 00001088:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000108c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001090:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001094:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001098:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000109c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010a0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010a4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000010a8:	01009012 */	/*illegal*/ .word 0x01009012
/* 000010ac:	060009c0 */	bltz s0, 0x37b0
/* 000010b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010b4:	00060200 */	sll $zero, a2, 0x8
/* 000010b8:	0608020a */	tgei s0, 522
/* 000010bc:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 000010c0:	060e0c10 */	tnei s0, 3088
/* 000010c4:	0010020e */	/*illegal*/ .word 0x0010020e
/* 000010c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010cc:	00000000 */	nop
/* 000010d0:	e200001c */	sc $zero, 0x1c(s0)
/* 000010d4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000010d8:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 000010dc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000010e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010e4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000010e8:	01003006 */	srlv a2, $zero, t0
/* 000010ec:	06000a50 */	bltz s0, 0x3a30
/* 000010f0:	05000204 */	/*illegal*/ .word 0x05000204
/* 000010f4:	00000000 */	nop
/* 000010f8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010fc:	00000000 */	nop
/* 00001100:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001108:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000110c:	00000000 */	nop
/* 00001110:	e200001c */	sc $zero, 0x1c(s0)
/* 00001114:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001118:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000111c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001120:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001124:	00008000 */	sll s0, $zero, 0x0
/* 00001128:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 0000112c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001130:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001134:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001138:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000113c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001140:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001144:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001148:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000114c:	06000d80 */	bltz s0, 0x4750
/* 00001150:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001154:	00040600 */	sll $zero, a0, 0x18
/* 00001158:	05000802 */	bltz t0, 0x3164
/* 0000115c:	00000000 */	nop
/* 00001160:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001164:	00000000 */	nop
/* 00001168:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 0000116c:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00001170:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001174:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001178:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000117c:	06000dd0 */	bltz s0, 0x48c0
/* 00001180:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001184:	00000602 */	srl $zero, $zero, 0x18
/* 00001188:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000118c:	00040a0c */	syscall 0x1028
/* 00001190:	060c0004 */	teqi s0, 4
/* 00001194:	0008060e */	/*illegal*/ .word 0x0008060e
/* 00001198:	05080e10 */	tgei t0, 3600
/* 0000119c:	00000000 */	nop
/* 000011a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	01000000 */	/*illegal*/ .word 0x01000000
/* 000011b0:	00000000 */	nop
/* 000011b4:	06001100 */	bltz s0, 0x55b8
/* 000011b8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000011bc:	00000000 */	nop
/* 000011c0:	06000e60 */	bltz s0, 0x4b44
/* 000011c4:	020003e8 */	/*illegal*/ .word 0x020003e8
/* 000011c8:	00000000 */	nop
/* 000011cc:	00000000 */	nop
/* 000011d0:	010002bc */	/*illegal*/ .word 0x010002bc
/* 000011d4:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 000011d8:	06001060 */	bltz s0, 0x535c
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000000 */	nop
/* 000011e4:	00000000 */	nop
/* 000011e8:	010002bc */	/*illegal*/ .word 0x010002bc
/* 000011ec:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000011f0:	06000fc0 */	bltz s0, 0x50f4
/* 000011f4:	00000000 */	nop
/* 000011f8:	00000000 */	nop
/* 000011fc:	07040000 */	/*illegal*/ .word 0x07040000
/* 00001200:	060011a8 */	bltz s0, 0x58a4
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	00000000 */	nop

.close
