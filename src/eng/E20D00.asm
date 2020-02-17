.n64
.create "build/eng/E20D00.bin", 0

/* 00000000:	739c0ab7 */	/*illegal*/ .word 0x739c0ab7
/* 00000004:	0a3109ab */	j 0x8c426ac
/* 00000008:	d907c0c5 */	/*illegal*/ .word 0xd907c0c5
/* 0000000c:	a8851d51 */	swl a1, 0x1d51(a0)
/* 00000010:	148f0c0f */	bne a0, t7, 0x3050
/* 00000014:	ec81c381 */	/*illegal*/ .word 0xec81c381
/* 00000018:	f51bd419 */	/*illegal*/ .word 0xf51bd419
/* 0000001c:	b2d3694d */	/*illegal*/ .word 0xb2d3694d
/* 00000020:	22222222 */	addi v0, s1, 0x2222
/* 00000024:	22222222 */	addi v0, s1, 0x2222
/* 00000028:	22222333 */	addi v0, s1, 0x2333
/* 0000002c:	33333333 */	andi s3, t9, 0x3333
/* 00000030:	33333333 */	andi s3, t9, 0x3333
/* 00000034:	33333333 */	andi s3, t9, 0x3333
/* 00000038:	33330000 */	andi s3, t9, 0x0
/* 0000003c:	00000004 */	sllv $zero, $zero, $zero
/* 00000040:	45566666 */	/*illegal*/ .word 0x45566666
/* 00000044:	66655544 */	/*illegal*/ .word 0x66655544
/* 00000048:	45660000 */	/*illegal*/ .word 0x45660000
/* 0000004c:	00000000 */	nop
/* 00000050:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000058:	0000aab9 */	/*illegal*/ .word 0x0000aab9
/* 0000005c:	999ba322 */	lwr k1, 0xffffa322(t4)
/* 00000060:	22222222 */	addi v0, s1, 0x2222
/* 00000064:	22222222 */	addi v0, s1, 0x2222
/* 00000068:	33333333 */	andi s3, t9, 0x3333
/* 0000006c:	22222333 */	addi v0, s1, 0x2333
/* 00000070:	33333333 */	andi s3, t9, 0x3333
/* 00000074:	33333333 */	andi s3, t9, 0x3333
/* 00000078:	00000004 */	sllv $zero, $zero, $zero
/* 0000007c:	33330000 */	andi s3, t9, 0x0
/* 00000080:	66655544 */	/*illegal*/ .word 0x66655544
/* 00000084:	45566666 */	/*illegal*/ .word 0x45566666
/* 00000088:	00000000 */	nop
/* 0000008c:	45660000 */	/*illegal*/ .word 0x45660000
/* 00000090:	00000000 */	nop
/* 00000094:	00000000 */	nop
/* 00000098:	99bba322 */	lwr k1, 0xffffa322(t5)
/* 0000009c:	0000aabb */	/*illegal*/ .word 0x0000aabb
/* 000000a0:	22222222 */	addi v0, s1, 0x2222
/* 000000a4:	22222222 */	addi v0, s1, 0x2222
/* 000000a8:	22222333 */	addi v0, s1, 0x2333
/* 000000ac:	33333333 */	andi s3, t9, 0x3333
/* 000000b0:	33333333 */	andi s3, t9, 0x3333
/* 000000b4:	33333333 */	andi s3, t9, 0x3333
/* 000000b8:	33330000 */	andi s3, t9, 0x0
/* 000000bc:	00000004 */	sllv $zero, $zero, $zero
/* 000000c0:	45566666 */	/*illegal*/ .word 0x45566666
/* 000000c4:	66655544 */	/*illegal*/ .word 0x66655544
/* 000000c8:	45660000 */	/*illegal*/ .word 0x45660000
/* 000000cc:	00000000 */	nop
/* 000000d0:	00000000 */	nop
/* 000000d4:	00000000 */	nop
/* 000000d8:	0000aabb */	/*illegal*/ .word 0x0000aabb
/* 000000dc:	bbbba322 */	swr k1, 0xffffa322(sp)
/* 000000e0:	22222222 */	addi v0, s1, 0x2222
/* 000000e4:	22222222 */	addi v0, s1, 0x2222
/* 000000e8:	33333333 */	andi s3, t9, 0x3333
/* 000000ec:	22222333 */	addi v0, s1, 0x2333
/* 000000f0:	33333333 */	andi s3, t9, 0x3333
/* 000000f4:	33333333 */	andi s3, t9, 0x3333
/* 000000f8:	00000004 */	sllv $zero, $zero, $zero
/* 000000fc:	33330000 */	andi s3, t9, 0x0
/* 00000100:	66555544 */	/*illegal*/ .word 0x66555544
/* 00000104:	45566666 */	/*illegal*/ .word 0x45566666
/* 00000108:	00000000 */	nop
/* 0000010c:	45660000 */	/*illegal*/ .word 0x45660000
/* 00000110:	00000000 */	nop
/* 00000114:	00000000 */	nop
/* 00000118:	bbbba322 */	swr k1, 0xffffa322(sp)
/* 0000011c:	0000aabb */	/*illegal*/ .word 0x0000aabb
/* 00000120:	22222222 */	addi v0, s1, 0x2222
/* 00000124:	22222222 */	addi v0, s1, 0x2222
/* 00000128:	22111111 */	addi s1, s0, 0x1111
/* 0000012c:	11111111 */	beq t0, s1, 0x4574
/* 00000130:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000134:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000138:	11110000 */	/*illegal*/ .word 0x11110000
/* 0000013c:	00000004 */	sllv $zero, $zero, $zero
/* 00000140:	45566666 */	/*illegal*/ .word 0x45566666
/* 00000144:	66555544 */	/*illegal*/ .word 0x66555544
/* 00000148:	45660000 */	/*illegal*/ .word 0x45660000
/* 0000014c:	00000000 */	nop
/* 00000150:	00000000 */	nop
/* 00000154:	00000000 */	nop
/* 00000158:	0000aabb */	/*illegal*/ .word 0x0000aabb
/* 0000015c:	bbbba322 */	swr k1, 0xffffa322(sp)
/* 00000160:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 00000164:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000168:	11111122 */	beq t0, s1, 0x45f4
/* 0000016c:	22111111 */	addi s1, s0, 0x1111
/* 00000170:	11111111 */	beq t0, s1, 0x45b8
/* 00000174:	22222221 */	addi v0, s1, 0x2221
/* 00000178:	00000004 */	sllv $zero, $zero, $zero
/* 0000017c:	11110000 */	beq t0, s1, 0x180
/* 00000180:	65555444 */	/*illegal*/ .word 0x65555444
/* 00000184:	45566666 */	/*illegal*/ .word 0x45566666
/* 00000188:	00000000 */	nop
/* 0000018c:	45660000 */	/*illegal*/ .word 0x45660000
/* 00000190:	00000000 */	nop
/* 00000194:	00000000 */	nop
/* 00000198:	bbbba322 */	swr k1, 0xffffa322(sp)
/* 0000019c:	0000aaab */	/*illegal*/ .word 0x0000aaab
/* 000001a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001a4:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 000001a8:	22111111 */	addi s1, s0, 0x1111
/* 000001ac:	11122222 */	beq t0, s2, 0x8a38
/* 000001b0:	22222222 */	addi v0, s1, 0x2222
/* 000001b4:	22211111 */	addi at, s1, 0x1111
/* 000001b8:	11110000 */	beq t0, s1, 0x1bc
/* 000001bc:	09800004 */	/*illegal*/ .word 0x09800004
/* 000001c0:	45556666 */	/*illegal*/ .word 0x45556666
/* 000001c4:	65555444 */	/*illegal*/ .word 0x65555444
/* 000001c8:	45660000 */	/*illegal*/ .word 0x45660000
/* 000001cc:	00000000 */	nop
/* 000001d0:	00000000 */	nop
/* 000001d4:	00000000 */	nop
/* 000001d8:	0000aaab */	/*illegal*/ .word 0x0000aaab
/* 000001dc:	bbbba322 */	swr k1, 0xffffa322(sp)
/* 000001e0:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 000001e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001e8:	12222222 */	beq s1, v0, 0x8a74
/* 000001ec:	22111111 */	addi s1, s0, 0x1111
/* 000001f0:	22222111 */	addi v0, s1, 0x2111
/* 000001f4:	22229922 */	addi v0, s1, 0xffff9922
/* 000001f8:	98770004 */	lwr s7, 0x4(v1)
/* 000001fc:	11110000 */	beq t0, s1, 0x200
/* 00000200:	55555444 */	/*illegal*/ .word 0x55555444
/* 00000204:	45556666 */	/*illegal*/ .word 0x45556666
/* 00000208:	00000000 */	nop
/* 0000020c:	45560000 */	/*illegal*/ .word 0x45560000
/* 00000210:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000218:	bbbaa332 */	swr k0, 0xffffa332(sp)
/* 0000021c:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 00000220:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000224:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 00000228:	22111111 */	addi s1, s0, 0x1111
/* 0000022c:	22222222 */	addi v0, s1, 0x2222
/* 00000230:	22299992 */	addi t1, s1, 0xffff9992
/* 00000234:	22222221 */	addi v0, s1, 0x2221
/* 00000238:	11110000 */	beq t0, s1, 0x23c
/* 0000023c:	98770004 */	lwr s7, 0x4(v1)
/* 00000240:	44555665 */	/*illegal*/ .word 0x44555665
/* 00000244:	55555444 */	bnel t2, s5, 0x15358
/* 00000248:	45560000 */	/*illegal*/ .word 0x45560000
/* 0000024c:	00000000 */	nop
/* 00000250:	00000000 */	nop
/* 00000254:	00000000 */	nop
/* 00000258:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 0000025c:	aaaaa332 */	swl t2, 0xffffa332(s5)
/* 00000260:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 00000264:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000268:	22222222 */	addi v0, s1, 0x2222
/* 0000026c:	22111112 */	addi s1, s0, 0x1112
/* 00000270:	22222222 */	addi v0, s1, 0x2222
/* 00000274:	22299992 */	addi t1, s1, 0xffff9992
/* 00000278:	09800004 */	j 0x6000010
/* 0000027c:	11110000 */	/*illegal*/ .word 0x11110000
/* 00000280:	55554444 */	/*illegal*/ .word 0x55554444
/* 00000284:	44555555 */	/*illegal*/ .word 0x44555555
/* 00000288:	00000000 */	nop
/* 0000028c:	45560000 */	/*illegal*/ .word 0x45560000
/* 00000290:	00000000 */	nop
/* 00000294:	00000000 */	nop
/* 00000298:	aaaaa332 */	swl t2, 0xffffa332(s5)
/* 0000029c:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 000002a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002a4:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 000002a8:	22111112 */	addi s1, s0, 0x1112
/* 000002ac:	22222222 */	addi v0, s1, 0x2222
/* 000002b0:	22229922 */	addi v0, s1, 0xffff9922
/* 000002b4:	22222222 */	addi v0, s1, 0x2222
/* 000002b8:	21110000 */	addi s1, t0, 0x0
/* 000002bc:	00000004 */	sllv $zero, $zero, $zero
/* 000002c0:	44555555 */	/*illegal*/ .word 0x44555555
/* 000002c4:	55554444 */	bnel t2, s5, 0x113d8
/* 000002c8:	44550000 */	/*illegal*/ .word 0x44550000
/* 000002cc:	00000000 */	nop
/* 000002d0:	00000000 */	nop
/* 000002d4:	00000000 */	nop
/* 000002d8:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 000002dc:	aaaaa332 */	swl t2, 0xffffa332(s5)
/* 000002e0:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 000002e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002e8:	22222222 */	addi v0, s1, 0x2222
/* 000002ec:	22111122 */	addi s1, s0, 0x1122
/* 000002f0:	22222222 */	addi v0, s1, 0x2222
/* 000002f4:	22222222 */	addi v0, s1, 0x2222
/* 000002f8:	00000004 */	sllv $zero, $zero, $zero
/* 000002fc:	22110000 */	addi s1, s0, 0x0
/* 00000300:	55544444 */	bnel t2, s4, 0x11414
/* 00000304:	44455555 */	/*illegal*/ .word 0x44455555
/* 00000308:	00000000 */	nop
/* 0000030c:	44550000 */	/*illegal*/ .word 0x44550000
/* 00000310:	00000000 */	nop
/* 00000314:	00000000 */	nop
/* 00000318:	aaaaa333 */	swl t2, 0xffffa333(s5)
/* 0000031c:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 00000320:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000324:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 00000328:	22111122 */	addi s1, s0, 0x1122
/* 0000032c:	22222222 */	addi v0, s1, 0x2222
/* 00000330:	22222222 */	addi v0, s1, 0x2222
/* 00000334:	22222222 */	addi v0, s1, 0x2222
/* 00000338:	22110000 */	addi s1, s0, 0x0
/* 0000033c:	00000007 */	srav $zero, $zero, $zero
/* 00000340:	78899999 */	/*illegal*/ .word 0x78899999
/* 00000344:	99888887 */	lwr t0, 0xffff8887(t4)
/* 00000348:	78888888 */	/*illegal*/ .word 0x78888888
/* 0000034c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000350:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000354:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000358:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000035c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000360:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 00000364:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000368:	22222222 */	addi v0, s1, 0x2222
/* 0000036c:	22111122 */	addi s1, s0, 0x1122
/* 00000370:	22222222 */	addi v0, s1, 0x2222
/* 00000374:	22222222 */	addi v0, s1, 0x2222
/* 00000378:	00000007 */	srav $zero, $zero, $zero
/* 0000037c:	22210000 */	addi at, s1, 0x0
/* 00000380:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00000384:	78889999 */	/*illegal*/ .word 0x78889999
/* 00000388:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000038c:	77788888 */	/*illegal*/ .word 0x77788888
/* 00000390:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000394:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000398:	99998888 */	lwr t9, 0xffff8888(t4)
/* 0000039c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000003a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003a4:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 000003a8:	22111122 */	addi s1, s0, 0x1122
/* 000003ac:	22222222 */	addi v0, s1, 0x2222
/* 000003b0:	22222222 */	addi v0, s1, 0x2222
/* 000003b4:	22222222 */	addi v0, s1, 0x2222
/* 000003b8:	22210000 */	addi at, s1, 0x0
/* 000003bc:	00000007 */	srav $zero, $zero, $zero
/* 000003c0:	77888888 */	/*illegal*/ .word 0x77888888
/* 000003c4:	88877777 */	lwl a3, 0x7777(a0)
/* 000003c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000003d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000003d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000003d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000003dc:	88888777 */	lwl t0, 0xffff8777(a0)
/* 000003e0:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 000003e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003e8:	22222222 */	addi v0, s1, 0x2222
/* 000003ec:	22111122 */	addi s1, s0, 0x1122
/* 000003f0:	22222222 */	addi v0, s1, 0x2222
/* 000003f4:	22222222 */	addi v0, s1, 0x2222
/* 000003f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003fc:	22210007 */	addi at, s1, 0x7
/* 00000400:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000404:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000408:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000040c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000410:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000414:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000418:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000041c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000420:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000424:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 00000428:	22111112 */	addi s1, s0, 0x1112
/* 0000042c:	22222222 */	addi v0, s1, 0x2222
/* 00000430:	22222222 */	addi v0, s1, 0x2222
/* 00000434:	22222222 */	addi v0, s1, 0x2222
/* 00000438:	22210007 */	addi at, s1, 0x7
/* 0000043c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000440:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000444:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000448:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000044c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000450:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000454:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000458:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000045c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000460:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 00000464:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00000468:	22222222 */	addi v0, s1, 0x2222
/* 0000046c:	22111112 */	addi s1, s0, 0x1112
/* 00000470:	22222222 */	addi v0, s1, 0x2222
/* 00000474:	22222222 */	addi v0, s1, 0x2222
/* 00000478:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000047c:	22210007 */	addi at, s1, 0x7
/* 00000480:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000484:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000488:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000048c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000490:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000494:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000498:	88888777 */	lwl t0, 0xffff8777(a0)
/* 0000049c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004a0:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 000004a4:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 000004a8:	22111112 */	addi s1, s0, 0x1112
/* 000004ac:	22222222 */	addi v0, s1, 0x2222
/* 000004b0:	22222222 */	addi v0, s1, 0x2222
/* 000004b4:	22222222 */	addi v0, s1, 0x2222
/* 000004b8:	22210007 */	addi at, s1, 0x7
/* 000004bc:	77888888 */	/*illegal*/ .word 0x77888888
/* 000004c0:	88887777 */	lwl t0, 0x7777(a0)
/* 000004c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004c8:	77788888 */	/*illegal*/ .word 0x77788888
/* 000004cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004dc:	99998888 */	lwr t9, 0xffff8888(t4)
/* 000004e0:	edddddd2 */	/*illegal*/ .word 0xedddddd2
/* 000004e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004e8:	22222222 */	addi v0, s1, 0x2222
/* 000004ec:	22111111 */	addi s1, s0, 0x1111
/* 000004f0:	22222222 */	addi v0, s1, 0x2222
/* 000004f4:	22222222 */	addi v0, s1, 0x2222
/* 000004f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004fc:	22210007 */	addi at, s1, 0x7
/* 00000500:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000504:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00000508:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000050c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00000510:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000514:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000518:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000051c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000520:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000524:	eeedddd2 */	/*illegal*/ .word 0xeeedddd2
/* 00000528:	22111111 */	addi s1, s0, 0x1111
/* 0000052c:	22222222 */	addi v0, s1, 0x2222
/* 00000530:	22222222 */	addi v0, s1, 0x2222
/* 00000534:	22222222 */	addi v0, s1, 0x2222
/* 00000538:	22210008 */	addi at, s1, 0x8
/* 0000053c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000540:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000544:	87777774 */	lh s7, 0x7774(k1)
/* 00000548:	4455feee */	/*illegal*/ .word 0x4455feee
/* 0000054c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000550:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00000554:	ddeefeee */	/*illegal*/ .word 0xddeefeee
/* 00000558:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 0000055c:	ddeceeee */	/*illegal*/ .word 0xddeceeee
/* 00000560:	eeeeddd2 */	/*illegal*/ .word 0xeeeeddd2
/* 00000564:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000568:	12222222 */	beq s1, v0, 0x8df4
/* 0000056c:	22111111 */	addi s1, s0, 0x1111
/* 00000570:	22222222 */	addi v0, s1, 0x2222
/* 00000574:	22222222 */	addi v0, s1, 0x2222
/* 00000578:	88899999 */	lwl t1, 0xffff9999(a0)
/* 0000057c:	22210008 */	addi at, s1, 0x8
/* 00000580:	88777774 */	lwl s7, 0x7774(v1)
/* 00000584:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00000588:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000058c:	4455feee */	/*illegal*/ .word 0x4455feee
/* 00000590:	ddeefeee */	/*illegal*/ .word 0xddeefeee
/* 00000594:	ddddddec */	/*illegal*/ .word 0xddddddec
/* 00000598:	ccecdeee */	/*illegal*/ .word 0xccecdeee
/* 0000059c:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 000005a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005a4:	eeeeedd2 */	/*illegal*/ .word 0xeeeeedd2
/* 000005a8:	22111111 */	addi s1, s0, 0x1111
/* 000005ac:	11222222 */	beq t1, v0, 0x8e38
/* 000005b0:	22222222 */	addi v0, s1, 0x2222
/* 000005b4:	22222222 */	addi v0, s1, 0x2222
/* 000005b8:	22210008 */	addi at, s1, 0x8
/* 000005bc:	88999999 */	lwl t9, 0xffff9999(a0)
/* 000005c0:	99988888 */	lwr t8, 0xffff8888(t4)
/* 000005c4:	88877774 */	lwl a3, 0x7774(a0)
/* 000005c8:	4456feee */	/*illegal*/ .word 0x4456feee
/* 000005cc:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 000005d0:	ddddccec */	/*illegal*/ .word 0xddddccec
/* 000005d4:	dddefeee */	/*illegal*/ .word 0xdddefeee
/* 000005d8:	edddddcc */	/*illegal*/ .word 0xedddddcc
/* 000005dc:	ccecddee */	/*illegal*/ .word 0xccecddee
/* 000005e0:	eeeeeed2 */	/*illegal*/ .word 0xeeeeeed2
/* 000005e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005e8:	11112222 */	beq t0, s1, 0x8e74
/* 000005ec:	22111111 */	addi s1, s0, 0x1111
/* 000005f0:	22222222 */	addi v0, s1, 0x2222
/* 000005f4:	22222222 */	addi v0, s1, 0x2222
/* 000005f8:	89999999 */	lwl t9, 0xffff9999(t4)
/* 000005fc:	22110008 */	addi s1, s0, 0x8
/* 00000600:	88877774 */	lwl a3, 0x7774(a0)
/* 00000604:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00000608:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 0000060c:	4456feee */	/*illegal*/ .word 0x4456feee
/* 00000610:	dddefeee */	/*illegal*/ .word 0xdddefeee
/* 00000614:	ddccccec */	/*illegal*/ .word 0xddccccec
/* 00000618:	ccdcdddd */	/*illegal*/ .word 0xccdcdddd
/* 0000061c:	eddddccc */	/*illegal*/ .word 0xeddddccc
/* 00000620:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000624:	eeeeeed2 */	/*illegal*/ .word 0xeeeeeed2
/* 00000628:	22111111 */	addi s1, s0, 0x1111
/* 0000062c:	11111122 */	beq t0, s1, 0x4ab8
/* 00000630:	22222222 */	addi v0, s1, 0x2222
/* 00000634:	22222222 */	addi v0, s1, 0x2222
/* 00000638:	22110008 */	addi s1, s0, 0x8
/* 0000063c:	89999999 */	lwl t9, 0xffff9999(t4)
/* 00000640:	99999888 */	lwr t9, 0xffff9888(t4)
/* 00000644:	88887774 */	lwl t0, 0x7774(a0)
/* 00000648:	4556ffff */	/*illegal*/ .word 0x4556ffff
/* 0000064c:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 00000650:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00000654:	ddddffff */	/*illegal*/ .word 0xddddffff
/* 00000658:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 0000065c:	eeecdddd */	/*illegal*/ .word 0xeeecdddd
/* 00000660:	eeeeeee2 */	/*illegal*/ .word 0xeeeeeee2
/* 00000664:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000668:	11111111 */	beq t0, s1, 0x4ab0
/* 0000066c:	22111111 */	addi s1, s0, 0x1111
/* 00000670:	22222222 */	addi v0, s1, 0x2222
/* 00000674:	12222222 */	beq s1, v0, 0x8f00
/* 00000678:	89999999 */	lwl t9, 0xffff9999(t4)
/* 0000067c:	21110008 */	addi s1, t0, 0x8
/* 00000680:	88887774 */	lwl t0, 0x7774(a0)
/* 00000684:	99999888 */	lwr t9, 0xffff9888(t4)
/* 00000688:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 0000068c:	4556feee */	/*illegal*/ .word 0x4556feee
/* 00000690:	ddddfeee */	/*illegal*/ .word 0xddddfeee
/* 00000694:	ccccccec */	/*illegal*/ .word 0xccccccec
/* 00000698:	ccdcdddd */	/*illegal*/ .word 0xccdcdddd
/* 0000069c:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 000006a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006a4:	ffffffe2 */	/*illegal*/ .word 0xffffffe2
/* 000006a8:	22111111 */	addi s1, s0, 0x1111
/* 000006ac:	11114531 */	beq t0, s1, 0x11b74
/* 000006b0:	11111122 */	/*illegal*/ .word 0x11111122
/* 000006b4:	22453221 */	addi a1, s2, 0x3221
/* 000006b8:	11110008 */	beq t0, s1, 0x6dc
/* 000006bc:	89999999 */	lwl t9, 0xffff9999(t4)
/* 000006c0:	99999888 */	lwr t9, 0xffff9888(t4)
/* 000006c4:	88887774 */	lwl t0, 0x7774(a0)
/* 000006c8:	4566feee */	/*illegal*/ .word 0x4566feee
/* 000006cc:	eddddddc */	/*illegal*/ .word 0xeddddddc
/* 000006d0:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 000006d4:	ddddfeee */	/*illegal*/ .word 0xddddfeee
/* 000006d8:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 000006dc:	ccdcdddd */	/*illegal*/ .word 0xccdcdddd
/* 000006e0:	22222222 */	addi v0, s1, 0x2222
/* 000006e4:	22222255 */	addi v0, s1, 0x2255
/* 000006e8:	11114531 */	beq t0, s1, 0x11bb0
/* 000006ec:	22111111 */	addi s1, s0, 0x1111
/* 000006f0:	11453111 */	beq t2, a1, 0xcb38
/* 000006f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006f8:	88999999 */	lwl t9, 0xffff9999(a0)
/* 000006fc:	11110008 */	beq t0, s1, 0x720
/* 00000700:	88887774 */	lwl t0, 0x7774(a0)
/* 00000704:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00000708:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 0000070c:	4566feee */	/*illegal*/ .word 0x4566feee
/* 00000710:	ddddfeed */	/*illegal*/ .word 0xddddfeed
/* 00000714:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 00000718:	ccdcdddd */	/*illegal*/ .word 0xccdcdddd
/* 0000071c:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 00000720:	00000066 */	/*illegal*/ .word 0x00000066
/* 00000724:	00000000 */	nop
/* 00000728:	00000000 */	nop
/* 0000072c:	00005600 */	sll t2, $zero, 0x18
/* 00000730:	00000000 */	nop
/* 00000734:	00560000 */	/*illegal*/ .word 0x00560000
/* 00000738:	00000008 */	jr $zero
/* 0000073c:	88899999 */	lwl t1, 0xffff9999(a0)
/* 00000740:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00000744:	88777774 */	lwl s7, 0x7774(v1)
/* 00000748:	4566feee */	/*illegal*/ .word 0x4566feee
/* 0000074c:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 00000750:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 00000754:	ddddfeed */	/*illegal*/ .word 0xddddfeed
/* 00000758:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 0000075c:	ccdcdddd */	/*illegal*/ .word 0xccdcdddd
/* 00000760:	00000000 */	nop
/* 00000764:	00000000 */	nop
/* 00000768:	00000000 */	nop
/* 0000076c:	00000000 */	nop
/* 00000770:	00000000 */	nop
/* 00000774:	00000000 */	nop
/* 00000778:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000077c:	00000008 */	jr $zero
/* 00000780:	87777774 */	lh s7, 0x7774(k1)
/* 00000784:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000788:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 0000078c:	4566ffff */	/*illegal*/ .word 0x4566ffff
/* 00000790:	ddddffff */	/*illegal*/ .word 0xddddffff
/* 00000794:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00000798:	eeecdddd */	/*illegal*/ .word 0xeeecdddd
/* 0000079c:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 000007a0:	00000000 */	nop
/* 000007a4:	00000000 */	nop
/* 000007a8:	00000000 */	nop
/* 000007ac:	00000000 */	nop
/* 000007b0:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007b8:	00000007 */	srav $zero, $zero, $zero
/* 000007bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000007c0:	88888877 */	lwl t0, 0xffff8877(a0)
/* 000007c4:	77777774 */	/*illegal*/ .word 0x77777774
/* 000007c8:	4566feed */	/*illegal*/ .word 0x4566feed
/* 000007cc:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 000007d0:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 000007d4:	ddddfeed */	/*illegal*/ .word 0xddddfeed
/* 000007d8:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 000007dc:	ccdcdddd */	/*illegal*/ .word 0xccdcdddd
/* 000007e0:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007e8:	00000000 */	nop
/* 000007ec:	00000000 */	nop
/* 000007f0:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 000007f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000007fc:	00000007 */	srav $zero, $zero, $zero
/* 00000800:	77777774 */	/*illegal*/ .word 0x77777774
/* 00000804:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000808:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 0000080c:	4566feed */	/*illegal*/ .word 0x4566feed
/* 00000810:	ddddfeed */	/*illegal*/ .word 0xddddfeed
/* 00000814:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 00000818:	ccdcdddd */	/*illegal*/ .word 0xccdcdddd
/* 0000081c:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00000820:	00000700 */	sll $zero, $zero, 0x1c
/* 00000824:	00020002 */	srl $zero, v0, 0x0
/* 00000828:	00050000 */	sll $zero, a1, 0x0
/* 0000082c:	055f0e29 */	/*illegal*/ .word 0x055f0e29
/* 00000830:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00000834:	00000000 */	nop
/* 00000838:	00000000 */	nop
/* 0000083c:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00000840:	00010000 */	sll $zero, at, 0x0
/* 00000844:	00000010 */	mfhi $zero
/* 00000848:	00000000 */	nop
/* 0000084c:	00010000 */	sll $zero, at, 0x0
/* 00000850:	00000010 */	mfhi $zero
/* 00000854:	00000000 */	nop
/* 00000858:	0001fc7c */	/*illegal*/ .word 0x0001fc7c
/* 0000085c:	00000003 */	sra $zero, $zero, 0x0
/* 00000860:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00000864:	0005fcb8 */	/*illegal*/ .word 0x0005fcb8
/* 00000868:	06360009 */	/*illegal*/ .word 0x06360009
/* 0000086c:	fe0c0bd3 */	/*illegal*/ .word 0xfe0c0bd3
/* 00000870:	00100032 */	tlt $zero, s0, 0x0
/* 00000874:	00000000 */	nop
/* 00000878:	06000820 */	bltz s0, 0x28fc
/* 0000087c:	06000840 */	/*illegal*/ .word 0x06000840
/* 00000880:	06000824 */	/*illegal*/ .word 0x06000824
/* 00000884:	0600082c */	/*illegal*/ .word 0x0600082c
/* 00000888:	ffff0010 */	/*illegal*/ .word 0xffff0010
/* 0000088c:	00000000 */	nop
/* 00000890:	fe890000 */	/*illegal*/ .word 0xfe890000
/* 00000894:	07530000 */	bgezall k0, 0x898
/* 00000898:	fe00fc00 */	/*illegal*/ .word 0xfe00fc00
/* 0000089c:	f98900ff */	/*illegal*/ .word 0xf98900ff
/* 000008a0:	fe890000 */	/*illegal*/ .word 0xfe890000
/* 000008a4:	f7b30000 */	/*illegal*/ .word 0xf7b30000
/* 000008a8:	0200fc00 */	/*illegal*/ .word 0x0200fc00
/* 000008ac:	f98900ff */	/*illegal*/ .word 0xf98900ff
/* 000008b0:	0a80ff06 */	/*illegal*/ .word 0x0a80ff06
/* 000008b4:	f7b30000 */	/*illegal*/ .word 0xf7b30000
/* 000008b8:	0200ff80 */	/*illegal*/ .word 0x0200ff80
/* 000008bc:	f98900ff */	/*illegal*/ .word 0xf98900ff
/* 000008c0:	0a80ff06 */	/*illegal*/ .word 0x0a80ff06
/* 000008c4:	07530000 */	/*illegal*/ .word 0x07530000
/* 000008c8:	fe00ff80 */	/*illegal*/ .word 0xfe00ff80
/* 000008cc:	f98900ff */	/*illegal*/ .word 0xf98900ff
/* 000008d0:	0a800000 */	/*illegal*/ .word 0x0a800000
/* 000008d4:	07530000 */	/*illegal*/ .word 0x07530000
/* 000008d8:	0280ff80 */	/*illegal*/ .word 0x0280ff80
/* 000008dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008e0:	0a800000 */	/*illegal*/ .word 0x0a800000
/* 000008e4:	f7b30000 */	/*illegal*/ .word 0xf7b30000
/* 000008e8:	0680ff80 */	/*illegal*/ .word 0x0680ff80
/* 000008ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008f0:	fe890000 */	/*illegal*/ .word 0xfe890000
/* 000008f4:	f7b30000 */	/*illegal*/ .word 0xf7b30000
/* 000008f8:	0680fc00 */	/*illegal*/ .word 0x0680fc00
/* 000008fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000900:	fe890000 */	/*illegal*/ .word 0xfe890000
/* 00000904:	07530000 */	/*illegal*/ .word 0x07530000
/* 00000908:	0280fc00 */	/*illegal*/ .word 0x0280fc00
/* 0000090c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000910:	0a80ff06 */	/*illegal*/ .word 0x0a80ff06
/* 00000914:	07530000 */	/*illegal*/ .word 0x07530000
/* 00000918:	0280ff80 */	/*illegal*/ .word 0x0280ff80
/* 0000091c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000920:	0a80ff06 */	/*illegal*/ .word 0x0a80ff06
/* 00000924:	f7b30000 */	/*illegal*/ .word 0xf7b30000
/* 00000928:	0680ff80 */	/*illegal*/ .word 0x0680ff80
/* 0000092c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000930:	0a800000 */	/*illegal*/ .word 0x0a800000
/* 00000934:	f7b30000 */	/*illegal*/ .word 0xf7b30000
/* 00000938:	0680ff80 */	/*illegal*/ .word 0x0680ff80
/* 0000093c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000940:	0a800000 */	/*illegal*/ .word 0x0a800000
/* 00000944:	07530000 */	/*illegal*/ .word 0x07530000
/* 00000948:	0280ff80 */	/*illegal*/ .word 0x0280ff80
/* 0000094c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000950:	fe890000 */	/*illegal*/ .word 0xfe890000
/* 00000954:	07530000 */	/*illegal*/ .word 0x07530000
/* 00000958:	0280fc00 */	/*illegal*/ .word 0x0280fc00
/* 0000095c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000960:	0a80ff06 */	/*illegal*/ .word 0x0a80ff06
/* 00000964:	07530000 */	/*illegal*/ .word 0x07530000
/* 00000968:	0280ff80 */	/*illegal*/ .word 0x0280ff80
/* 0000096c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000970:	0a800000 */	/*illegal*/ .word 0x0a800000
/* 00000974:	07530000 */	/*illegal*/ .word 0x07530000
/* 00000978:	0280ff80 */	/*illegal*/ .word 0x0280ff80
/* 0000097c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000980:	084d013f */	/*illegal*/ .word 0x084d013f
/* 00000984:	fcaf0000 */	/*illegal*/ .word 0xfcaf0000
/* 00000988:	0680ff00 */	/*illegal*/ .word 0x0680ff00
/* 0000098c:	0075e8ff */	/*illegal*/ .word 0x0075e8ff
/* 00000990:	055ffffc */	/*illegal*/ .word 0x055ffffc
/* 00000994:	01660000 */	/*illegal*/ .word 0x01660000
/* 00000998:	07c0ffc0 */	/*illegal*/ .word 0x07c0ffc0
/* 0000099c:	cc5e34ff */	/*illegal*/ .word 0xcc5e34ff
/* 000009a0:	0b3bfffc */	/*illegal*/ .word 0x0b3bfffc
/* 000009a4:	01660000 */	/*illegal*/ .word 0x01660000
/* 000009a8:	07c0fe40 */	/*illegal*/ .word 0x07c0fe40
/* 000009ac:	345e34ff */	ori fp, v0, 0x34ff
/* 000009b0:	071bfaa1 */	/*illegal*/ .word 0x071bfaa1
/* 000009b4:	f2eb0000 */	/*illegal*/ .word 0xf2eb0000
/* 000009b8:	0680ff00 */	bltz s4, 0x5bc
/* 000009bc:	7500e8ff */	/*illegal*/ .word 0x7500e8ff
/* 000009c0:	05d8fd8f */	/*illegal*/ .word 0x05d8fd8f
/* 000009c4:	f7a20000 */	/*illegal*/ .word 0xf7a20000
/* 000009c8:	07c0ffc0 */	/*illegal*/ .word 0x07c0ffc0
/* 000009cc:	5e3434ff */	/*illegal*/ .word 0x5e3434ff
/* 000009d0:	05d8f7b3 */	/*illegal*/ .word 0x05d8f7b3
/* 000009d4:	f7a20000 */	/*illegal*/ .word 0xf7a20000
/* 000009d8:	07c0fe40 */	/*illegal*/ .word 0x07c0fe40
/* 000009dc:	5ecc34ff */	/*illegal*/ .word 0x5ecc34ff
/* 000009e0:	fc18f513 */	/*illegal*/ .word 0xfc18f513
/* 000009e4:	f7360000 */	/*illegal*/ .word 0xf7360000
/* 000009e8:	fe80fca0 */	/*illegal*/ .word 0xfe80fca0
/* 000009ec:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000009f0:	05dcf513 */	/*illegal*/ .word 0x05dcf513
/* 000009f4:	f7360000 */	/*illegal*/ .word 0xf7360000
/* 000009f8:	fe80ff60 */	/*illegal*/ .word 0xfe80ff60
/* 000009fc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000a00:	05dc002f */	/*illegal*/ .word 0x05dc002f
/* 00000a04:	f7360000 */	/*illegal*/ .word 0xf7360000
/* 00000a08:	0180ff60 */	/*illegal*/ .word 0x0180ff60
/* 00000a0c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000a10:	fc18002f */	/*illegal*/ .word 0xfc18002f
/* 00000a14:	f7360000 */	/*illegal*/ .word 0xf7360000
/* 00000a18:	0180fca0 */	/*illegal*/ .word 0x0180fca0
/* 00000a1c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000a20:	05dc0177 */	/*illegal*/ .word 0x05dc0177
/* 00000a24:	09470000 */	/*illegal*/ .word 0x09470000
/* 00000a28:	0a00fe00 */	/*illegal*/ .word 0x0a00fe00
/* 00000a2c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a30:	05dcf3cb */	/*illegal*/ .word 0x05dcf3cb
/* 00000a34:	09470000 */	/*illegal*/ .word 0x09470000
/* 00000a38:	0a000200 */	/*illegal*/ .word 0x0a000200
/* 00000a3c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a40:	05dcf3cb */	/*illegal*/ .word 0x05dcf3cb
/* 00000a44:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00000a48:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000a4c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a50:	05dc0177 */	/*illegal*/ .word 0x05dc0177
/* 00000a54:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00000a58:	1000fe00 */	/*illegal*/ .word 0x1000fe00
/* 00000a5c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a60:	fa240177 */	/*illegal*/ .word 0xfa240177
/* 00000a64:	09470000 */	/*illegal*/ .word 0x09470000
/* 00000a68:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00000a6c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000a70:	fa24f3cb */	/*illegal*/ .word 0xfa24f3cb
/* 00000a74:	09470000 */	/*illegal*/ .word 0x09470000
/* 00000a78:	08000200 */	/*illegal*/ .word 0x08000200
/* 00000a7c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000a80:	05dcf3cb */	/*illegal*/ .word 0x05dcf3cb
/* 00000a84:	09470000 */	/*illegal*/ .word 0x09470000
/* 00000a88:	0a000200 */	/*illegal*/ .word 0x0a000200
/* 00000a8c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000a90:	05dc0177 */	/*illegal*/ .word 0x05dc0177
/* 00000a94:	09470000 */	/*illegal*/ .word 0x09470000
/* 00000a98:	0a00fe00 */	/*illegal*/ .word 0x0a00fe00
/* 00000a9c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000aa0:	fa240177 */	/*illegal*/ .word 0xfa240177
/* 00000aa4:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00000aa8:	071ffc00 */	/*illegal*/ .word 0x071ffc00
/* 00000aac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ab0:	fa240177 */	/*illegal*/ .word 0xfa240177
/* 00000ab4:	09470000 */	/*illegal*/ .word 0x09470000
/* 00000ab8:	09c0fc00 */	/*illegal*/ .word 0x09c0fc00
/* 00000abc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ac0:	05dc0177 */	/*illegal*/ .word 0x05dc0177
/* 00000ac4:	09470000 */	/*illegal*/ .word 0x09470000
/* 00000ac8:	09c0fa00 */	/*illegal*/ .word 0x09c0fa00
/* 00000acc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ad0:	05dc0177 */	/*illegal*/ .word 0x05dc0177
/* 00000ad4:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00000ad8:	071ffa00 */	/*illegal*/ .word 0x071ffa00
/* 00000adc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ae0:	fa24f3cb */	/*illegal*/ .word 0xfa24f3cb
/* 00000ae4:	09470000 */	/*illegal*/ .word 0x09470000
/* 00000ae8:	0a00fa00 */	/*illegal*/ .word 0x0a00fa00
/* 00000aec:	880000ff */	lwl $zero, 0xff($zero)
/* 00000af0:	fa240177 */	/*illegal*/ .word 0xfa240177
/* 00000af4:	09470000 */	j 0x51c0000
/* 00000af8:	0a00fe00 */	/*illegal*/ .word 0x0a00fe00
/* 00000afc:	880000ff */	lwl $zero, 0xff($zero)
/* 00000b00:	fa240177 */	/*illegal*/ .word 0xfa240177
/* 00000b04:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00000b08:	1000fe00 */	beq $zero, $zero, 0x30c
/* 00000b0c:	880000ff */	lwl $zero, 0xff($zero)
/* 00000b10:	fa24f3cb */	/*illegal*/ .word 0xfa24f3cb
/* 00000b14:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00000b18:	1000fa00 */	beq $zero, $zero, 0xfffff31c
/* 00000b1c:	880000ff */	lwl $zero, 0xff($zero)
/* 00000b20:	05dcf3cb */	/*illegal*/ .word 0x05dcf3cb
/* 00000b24:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00000b28:	071ffe00 */	/*illegal*/ .word 0x071ffe00
/* 00000b2c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000b30:	05dcf3cb */	/*illegal*/ .word 0x05dcf3cb
/* 00000b34:	09470000 */	j 0x51c0000
/* 00000b38:	09c0fe00 */	/*illegal*/ .word 0x09c0fe00
/* 00000b3c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000b40:	fa24f3cb */	/*illegal*/ .word 0xfa24f3cb
/* 00000b44:	09470000 */	/*illegal*/ .word 0x09470000
/* 00000b48:	09c0fc00 */	/*illegal*/ .word 0x09c0fc00
/* 00000b4c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000b50:	fa24f3cb */	/*illegal*/ .word 0xfa24f3cb
/* 00000b54:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00000b58:	071ffc00 */	/*illegal*/ .word 0x071ffc00
/* 00000b5c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000b60:	fc18002f */	/*illegal*/ .word 0xfc18002f
/* 00000b64:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000b68:	0a9ffaa0 */	/*illegal*/ .word 0x0a9ffaa0
/* 00000b6c:	770088ff */	/*illegal*/ .word 0x770088ff
/* 00000b70:	fc18f513 */	/*illegal*/ .word 0xfc18f513
/* 00000b74:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000b78:	0a9ffd60 */	/*illegal*/ .word 0x0a9ffd60
/* 00000b7c:	770088ff */	/*illegal*/ .word 0x770088ff
/* 00000b80:	fc18f513 */	/*illegal*/ .word 0xfc18f513
/* 00000b84:	f7360000 */	/*illegal*/ .word 0xf7360000
/* 00000b88:	1000fd60 */	/*illegal*/ .word 0x1000fd60
/* 00000b8c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000b90:	fc18002f */	/*illegal*/ .word 0xfc18002f
/* 00000b94:	f7360000 */	/*illegal*/ .word 0xf7360000
/* 00000b98:	1000faa0 */	/*illegal*/ .word 0x1000faa0
/* 00000b9c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000ba0:	fc18002f */	/*illegal*/ .word 0xfc18002f
/* 00000ba4:	f7360000 */	/*illegal*/ .word 0xf7360000
/* 00000ba8:	1000faa0 */	/*illegal*/ .word 0x1000faa0
/* 00000bac:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000bb0:	05dc002f */	/*illegal*/ .word 0x05dc002f
/* 00000bb4:	f7360000 */	/*illegal*/ .word 0xf7360000
/* 00000bb8:	1000fc00 */	/*illegal*/ .word 0x1000fc00
/* 00000bbc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000bc0:	05dc002f */	/*illegal*/ .word 0x05dc002f
/* 00000bc4:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000bc8:	0a9ffc00 */	/*illegal*/ .word 0x0a9ffc00
/* 00000bcc:	008888ff */	/*illegal*/ .word 0x008888ff
/* 00000bd0:	fc18002f */	/*illegal*/ .word 0xfc18002f
/* 00000bd4:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000bd8:	0a9ffaa0 */	/*illegal*/ .word 0x0a9ffaa0
/* 00000bdc:	008888ff */	/*illegal*/ .word 0x008888ff
/* 00000be0:	05dcf513 */	/*illegal*/ .word 0x05dcf513
/* 00000be4:	f7360000 */	/*illegal*/ .word 0xf7360000
/* 00000be8:	1000fc00 */	/*illegal*/ .word 0x1000fc00
/* 00000bec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bf0:	fc18f513 */	/*illegal*/ .word 0xfc18f513
/* 00000bf4:	f7360000 */	/*illegal*/ .word 0xf7360000
/* 00000bf8:	1000fd60 */	/*illegal*/ .word 0x1000fd60
/* 00000bfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c00:	fc18f513 */	/*illegal*/ .word 0xfc18f513
/* 00000c04:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000c08:	0a9ffd60 */	/*illegal*/ .word 0x0a9ffd60
/* 00000c0c:	007888ff */	/*illegal*/ .word 0x007888ff
/* 00000c10:	05dcf513 */	/*illegal*/ .word 0x05dcf513
/* 00000c14:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000c18:	0a9ffc00 */	/*illegal*/ .word 0x0a9ffc00
/* 00000c1c:	007888ff */	/*illegal*/ .word 0x007888ff
/* 00000c20:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c2c:	00000000 */	nop
/* 00000c30:	e200001c */	sc $zero, 0x1c(s0)
/* 00000c34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c38:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c3c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000c44:	00008000 */	sll s0, $zero, 0x0
/* 00000c48:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 00000c4c:	00f54170 */	tge a3, s5, 0x105
/* 00000c50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c54:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00000c58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c68:	01012024 */	and a0, t0, at
/* 00000c6c:	06000890 */	bltz s0, 0x2eb0
/* 00000c70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c78:	06080a0c */	tgei s0, 2572
/* 00000c7c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000c80:	06101214 */	bltzal s0, 0x54d4
/* 00000c84:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000c88:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000c8c:	001e2022 */	sub a0, $zero, fp
/* 00000c90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c94:	00000000 */	nop
/* 00000c98:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ca0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ca4:	00000000 */	nop
/* 00000ca8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000cac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000cb0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cb4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000cb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000cbc:	00008000 */	sll s0, $zero, 0x0
/* 00000cc0:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 00000cc4:	00f54170 */	tge a3, s5, 0x105
/* 00000cc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ccc:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00000cd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cdc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ce0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000ce4:	060009b0 */	bltz s0, 0x33a8
/* 00000ce8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000cec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000cf0:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000cf4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000cf8:	060e1214 */	tnei s0, 4628
/* 00000cfc:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00000d00:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 00000d04:	001e2022 */	sub a0, $zero, fp
/* 00000d08:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 00000d0c:	0026282a */	slt a1, at, a2
/* 00000d10:	06262a2c */	/*illegal*/ .word 0x06262a2c
/* 00000d14:	002e3032 */	tlt at, t6, 0xc0
/* 00000d18:	062e3234 */	tnei s1, 12852
/* 00000d1c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00000d20:	05363a3c */	/*illegal*/ .word 0x05363a3c
/* 00000d24:	00000000 */	nop
/* 00000d28:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000d2c:	06000ba0 */	bltz s0, 0x3bb0
/* 00000d30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d38:	06080a0c */	tgei s0, 2572
/* 00000d3c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000d40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d44:	00000000 */	nop
/* 00000d48:	00000000 */	nop
/* 00000d4c:	0100055f */	/*illegal*/ .word 0x0100055f
/* 00000d50:	0e290000 */	jal 0x8a40000
/* 00000d54:	06000c98 */	/*illegal*/ .word 0x06000c98
/* 00000d58:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000d5c:	00000000 */	nop
/* 00000d60:	06000c20 */	bltz s0, 0x3de4
/* 00000d64:	000005dc */	/*illegal*/ .word 0x000005dc
/* 00000d68:	00000000 */	nop
/* 00000d6c:	03020000 */	/*illegal*/ .word 0x03020000
/* 00000d70:	06000d48 */	bltz s0, 0x4294
/* 00000d74:	00000000 */	nop
/* 00000d78:	00000000 */	nop
/* 00000d7c:	00000000 */	nop

.close
