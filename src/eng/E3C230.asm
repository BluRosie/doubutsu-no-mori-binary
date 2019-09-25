.n64
.create "build/eng/E3C230.bin", 0

/* 00000000:	71418181 */	/*illegal*/ .word 0x71418181
/* 00000004:	9a01b281 */	lwr at, -19839(s0)
/* 00000008:	e3816940 */	sc at, 26944(gp)
/* 0000000c:	f4d50001 */	/*illegal*/ .word 0xf4d50001
/* 00000010:	feef0000 */	/*illegal*/ .word 0xfeef0000
/* 00000014:	2a6b5101 */	slti t3, s3, 20737
/* 00000018:	00d9020d */	break 0x36408
/* 0000001c:	0413e380 */	bgezall $zero, 0xffff8e20
/* 00000020:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000028:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000002c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000030:	ffffff33 */	/*illegal*/ .word 0xffffff33
/* 00000034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000038:	33333333 */	andi s3, t9, 0x3333
/* 0000003c:	33333333 */	andi s3, t9, 0x3333
/* 00000040:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000044:	23333211 */	addi s3, t9, 12817
/* 00000048:	11111111 */	beq t0, s1, 0x4490
/* 0000004c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000050:	3111100b */	andi s1, t0, 0x100b
/* 00000054:	ffff2333 */	/*illegal*/ .word 0xffff2333
/* 00000058:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000005c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000060:	ff233111 */	/*illegal*/ .word 0xff233111
/* 00000064:	10bbbbb5 */	beq a1, k1, 0xfffeef3c
/* 00000068:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000006c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000070:	bb555555 */	swr s5, 21845(k0)
/* 00000074:	f33110bb */	/*illegal*/ .word 0xf33110bb
/* 00000078:	55555555 */	bnel t2, s5, 0x155d0
/* 0000007c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000080:	32100bb5 */	andi s0, s0, 0xbb5
/* 00000084:	55555555 */	bnel t2, s5, 0x155dc
/* 00000088:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000008c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000090:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000094:	320bb555 */	andi t3, s0, 0xb555
/* 00000098:	55555555 */	bnel t2, s5, 0x155f0
/* 0000009c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000000a0:	320b5555 */	andi t3, s0, 0x5555
/* 000000a4:	55555555 */	bnel t2, s5, 0x155fc
/* 000000a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000000ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000000b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000000b4:	320b5555 */	andi t3, s0, 0x5555
/* 000000b8:	55555555 */	bnel t2, s5, 0x15610
/* 000000bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000000c0:	310b5555 */	andi t3, t0, 0x5555
/* 000000c4:	55555555 */	bnel t2, s5, 0x1561c
/* 000000c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000000cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000000d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000000d4:	310b5555 */	andi t3, t0, 0x5555
/* 000000d8:	55555555 */	bnel t2, s5, 0x15630
/* 000000dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000000e0:	310b5555 */	andi t3, t0, 0x5555
/* 000000e4:	55555555 */	bnel t2, s5, 0x1563c
/* 000000e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000000ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000000f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000000f4:	310b5555 */	andi t3, t0, 0x5555
/* 000000f8:	55555555 */	bnel t2, s5, 0x15650
/* 000000fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000100:	310b5555 */	andi t3, t0, 0x5555
/* 00000104:	55555555 */	bnel t2, s5, 0x1565c
/* 00000108:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000010c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000110:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000114:	310bffff */	andi t3, t0, 0xffff
/* 00000118:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000011c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000120:	31033333 */	andi v1, t0, 0x3333
/* 00000124:	33333333 */	andi s3, t9, 0x3333
/* 00000128:	33333333 */	andi s3, t9, 0x3333
/* 0000012c:	33333333 */	andi s3, t9, 0x3333
/* 00000130:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000134:	310bbbbb */	andi t3, t0, 0xbbbb
/* 00000138:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000013c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000140:	21011111 */	addi at, t0, 4369
/* 00000144:	11111111 */	beq t0, s1, 0x458c
/* 00000148:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000014c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000150:	44466644 */	/*illegal*/ .word 0x44466644
/* 00000154:	210b6666 */	addi t3, t0, 26214
/* 00000158:	6446666b */	/*illegal*/ .word 0x6446666b
/* 0000015c:	66644466 */	/*illegal*/ .word 0x66644466
/* 00000160:	210b3340 */	addi t3, t0, 13120
/* 00000164:	13340033 */	beq t9, s4, 0x234
/* 00000168:	44330043 */	/*illegal*/ .word 0x44330043
/* 0000016c:	3104433b */	andi a0, t0, 0x433b
/* 00000170:	30013330 */	andi at, $zero, 0x3330
/* 00000174:	24340013 */	addiu s4, at, 19
/* 00000178:	0331688b */	/*illegal*/ .word 0x0331688b
/* 0000017c:	00033310 */	/*illegal*/ .word 0x00033310
/* 00000180:	2bb72222 */	slti s7, sp, 8738
/* 00000184:	22222222 */	addi v0, s1, 8738
/* 00000188:	22222222 */	addi v0, s1, 8738
/* 0000018c:	2222777b */	addi v0, s1, 30587
/* 00000190:	13340013 */	beq t9, s4, 0x1e0
/* 00000194:	24342340 */	addiu s4, at, 9024
/* 00000198:	3104b77b */	andi a0, t0, 0xb77b
/* 0000019c:	44310043 */	/*illegal*/ .word 0x44310043
/* 000001a0:	2bb70013 */	slti s7, sp, 19
/* 000001a4:	30013330 */	andi at, $zero, 0x3330
/* 000001a8:	00033310 */	/*illegal*/ .word 0x00033310
/* 000001ac:	0331b77b */	/*illegal*/ .word 0x0331b77b
/* 000001b0:	22222222 */	addi v0, s1, 8738
/* 000001b4:	24342222 */	addiu s4, at, 8738
/* 000001b8:	2222222b */	addi v0, s1, 8747
/* 000001bc:	22222222 */	addi v0, s1, 8738
/* 000001c0:	2bb73340 */	slti s7, sp, 13120
/* 000001c4:	13340013 */	beq t9, s4, 0x214
/* 000001c8:	44310043 */	/*illegal*/ .word 0x44310043
/* 000001cc:	3104333b */	andi a0, t0, 0x333b
/* 000001d0:	30013330 */	andi at, $zero, 0x3330
/* 000001d4:	210b0013 */	addi t3, t0, 19
/* 000001d8:	0331100b */	/*illegal*/ .word 0x0331100b
/* 000001dc:	00033310 */	/*illegal*/ .word 0x00033310
/* 000001e0:	210bbbbb */	addi t3, t0, -17477
/* 000001e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001e8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001ec:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001f0:	11111111 */	beq t0, s1, 0x4638
/* 000001f4:	210b1111 */	addi t3, t0, 4369
/* 000001f8:	11111111 */	beq t0, s1, 0x4640
/* 000001fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000200:	210bbbbb */	addi t3, t0, -17477
/* 00000204:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000208:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000020c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000210:	55555555 */	bnel t2, s5, 0x15768
/* 00000214:	01055555 */	/*illegal*/ .word 0x01055555
/* 00000218:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000021c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000220:	01055555 */	/*illegal*/ .word 0x01055555
/* 00000224:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000228:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000022c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000230:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000234:	210bbbbb */	addi t3, t0, -17477
/* 00000238:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000023c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000240:	210b0000 */	addi t3, t0, 0
/* 00000244:	00000000 */	nop
/* 00000248:	00000000 */	nop
/* 0000024c:	00000000 */	nop
/* 00000250:	22222222 */	addi v0, s1, 8738
/* 00000254:	21012222 */	addi at, t0, 8738
/* 00000258:	22222222 */	addi v0, s1, 8738
/* 0000025c:	22222222 */	addi v0, s1, 8738
/* 00000260:	310bbbbb */	andi t3, t0, 0xbbbb
/* 00000264:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000268:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000026c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000270:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000274:	310bbbbb */	andi t3, t0, 0xbbbb
/* 00000278:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000027c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000280:	310bbbbb */	andi t3, t0, 0xbbbb
/* 00000284:	bbbbbb00 */	swr k1, -17664(sp)
/* 00000288:	00000000 */	nop
/* 0000028c:	00000000 */	nop
/* 00000290:	00000000 */	nop
/* 00000294:	310bbb00 */	andi t3, t0, 0xbb00
/* 00000298:	11111111 */	beq t0, s1, 0x46e0
/* 0000029c:	00000000 */	nop
/* 000002a0:	310b0000 */	andi t3, t0, 0x0
/* 000002a4:	00000000 */	nop
/* 000002a8:	11111111 */	beq t0, s1, 0x46f0
/* 000002ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002b0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000002b4:	310b0000 */	andi t3, t0, 0x0
/* 000002b8:	11111111 */	beq t0, s1, 0x4700
/* 000002bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002c0:	310b0011 */	andi t3, t0, 0x11
/* 000002c4:	11111111 */	beq t0, s1, 0x470c
/* 000002c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002d4:	31000111 */	andi $zero, t0, 0x111
/* 000002d8:	11111111 */	beq t0, s1, 0x4720
/* 000002dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002e0:	31000111 */	andi $zero, t0, 0x111
/* 000002e4:	11111111 */	beq t0, s1, 0x472c
/* 000002e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002f0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000002f4:	310bbbbb */	andi t3, t0, 0xbbbb
/* 000002f8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000002fc:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000300:	31011111 */	andi at, t0, 0x1111
/* 00000304:	11111111 */	beq t0, s1, 0x474c
/* 00000308:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000030c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000310:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000314:	31011111 */	andi at, t0, 0x1111
/* 00000318:	11111111 */	beq t0, s1, 0x4760
/* 0000031c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000320:	31022222 */	andi v0, t0, 0x2222
/* 00000324:	22222222 */	addi v0, s1, 8738
/* 00000328:	22222222 */	addi v0, s1, 8738
/* 0000032c:	22222222 */	addi v0, s1, 8738
/* 00000330:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000334:	310bbbbb */	andi t3, t0, 0xbbbb
/* 00000338:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000033c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000340:	310bbbbb */	andi t3, t0, 0xbbbb
/* 00000344:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000348:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000034c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000350:	bbbbbbb0 */	swr k1, -17488(sp)
/* 00000354:	310bbbbb */	andi t3, t0, 0xbbbb
/* 00000358:	00000000 */	nop
/* 0000035c:	00000000 */	nop
/* 00000360:	310bbbb0 */	andi t3, t0, 0xbbb0
/* 00000364:	00000000 */	nop
/* 00000368:	00000000 */	nop
/* 0000036c:	00000000 */	nop
/* 00000370:	00000000 */	nop
/* 00000374:	310bb000 */	andi t3, t0, 0xb000
/* 00000378:	00000000 */	nop
/* 0000037c:	00000000 */	nop
/* 00000380:	320b0000 */	andi t3, s0, 0x0
/* 00000384:	00000000 */	nop
/* 00000388:	00000011 */	mthi $zero
/* 0000038c:	11111111 */	beq t0, s1, 0x47d4
/* 00000390:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000394:	320b0000 */	andi t3, s0, 0x0
/* 00000398:	11111111 */	beq t0, s1, 0x47e0
/* 0000039c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003a0:	320bb001 */	andi t3, s0, 0xb001
/* 000003a4:	11111111 */	beq t0, s1, 0x47ec
/* 000003a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003b4:	32100bb1 */	andi s0, s0, 0xbb1
/* 000003b8:	11111111 */	beq t0, s1, 0x4800
/* 000003bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003c0:	533110bb */	/*illegal*/ .word 0x533110bb
/* 000003c4:	bb111111 */	swr s1, 4369(t8)
/* 000003c8:	11111111 */	beq t0, s1, 0x4810
/* 000003cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003d0:	10bbbbb1 */	/*illegal*/ .word 0x10bbbbb1
/* 000003d4:	55233111 */	/*illegal*/ .word 0x55233111
/* 000003d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003e0:	55552333 */	/*illegal*/ .word 0x55552333
/* 000003e4:	3111100b */	andi s1, t0, 0x100b
/* 000003e8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000003ec:	bbbbbbbb */	swr k1, -17477(sp)
/* 000003f0:	23333211 */	addi s3, t9, 12817
/* 000003f4:	55555555 */	bnel t2, s5, 0x1594c
/* 000003f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000400:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000404:	55555533 */	/*illegal*/ .word 0x55555533
/* 00000408:	33333333 */	andi s3, t9, 0x3333
/* 0000040c:	33333333 */	andi s3, t9, 0x3333
/* 00000410:	55555555 */	bnel t2, s5, 0x15968
/* 00000414:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000418:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000041c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000042c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000043c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000440:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000448:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000044c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000450:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000458:	32222033 */	andi v0, s1, 0x2033
/* 0000045c:	44444443 */	/*illegal*/ .word 0x44444443
/* 00000460:	00000000 */	nop
/* 00000464:	000bb023 */	subu s6, $zero, t3
/* 00000468:	11100023 */	beq t0, s0, 0x4f8
/* 0000046c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000470:	22222222 */	addi v0, s1, 8738
/* 00000474:	22220023 */	addi v0, s1, 35
/* 00000478:	34010023 */	ori at, $zero, 0x23
/* 0000047c:	33401133 */	andi $zero, k0, 0x1133
/* 00000480:	00133300 */	sll a2, s3, 0xc
/* 00000484:	01331023 */	subu v0, t1, s3
/* 00000488:	22222023 */	addi v0, s1, 8227
/* 0000048c:	22222222 */	addi v0, s1, 8738
/* 00000490:	33401133 */	andi $zero, k0, 0x1133
/* 00000494:	34011013 */	ori at, $zero, 0x1013
/* 00000498:	01333013 */	/*illegal*/ .word 0x01333013
/* 0000049c:	00133300 */	sll a2, s3, 0xc
/* 000004a0:	22222222 */	addi v0, s1, 8738
/* 000004a4:	22222013 */	addi v0, s1, 8211
/* 000004a8:	34011013 */	ori at, $zero, 0x1013
/* 000004ac:	33401133 */	andi $zero, k0, 0x1133
/* 000004b0:	00133300 */	sll a2, s3, 0xc
/* 000004b4:	01333b13 */	/*illegal*/ .word 0x01333b13
/* 000004b8:	21111b12 */	addi s1, t0, 6930
/* 000004bc:	22222222 */	addi v0, s1, 8738
/* 000004c0:	333b0033 */	andi k1, t9, 0x33
/* 000004c4:	33b00b12 */	andi s0, sp, 0xb12
/* 000004c8:	b0333b12 */	/*illegal*/ .word 0xb0333b12
/* 000004cc:	bb0333bb */	swr v1, 13243(t8)
/* 000004d0:	22222222 */	addi v0, s1, 8738
/* 000004d4:	11111b12 */	beq t0, s1, 0x7120
/* 000004d8:	33b00b12 */	andi s0, sp, 0xb12
/* 000004dc:	333b0011 */	andi k1, t9, 0x11
/* 000004e0:	bb0333bb */	swr v1, 13243(t8)
/* 000004e4:	b0333b12 */	/*illegal*/ .word 0xb0333b12
/* 000004e8:	11111b12 */	beq t0, s1, 0x7134
/* 000004ec:	22222221 */	addi v0, s1, 8737
/* 000004f0:	223b0011 */	addi k1, s1, 17
/* 000004f4:	23b00b12 */	addi s0, sp, 2834
/* 000004f8:	00000b12 */	/*illegal*/ .word 0x00000b12
/* 000004fc:	bb011100 */	swr at, 4352(t8)
/* 00000500:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000504:	bbbbbb12 */	swr k1, -17646(sp)
/* 00000508:	00000b12 */	/*illegal*/ .word 0x00000b12
/* 0000050c:	00000000 */	nop
/* 00000510:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000514:	bbbbbb12 */	swr k1, -17646(sp)
/* 00000518:	55555010 */	bnel t2, s5, 0x1455c
/* 0000051c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000520:	40234111 */	/*illegal*/ .word 0x40234111
/* 00000524:	33311133 */	andi s1, t9, 0x1133
/* 00000528:	31113331 */	andi s1, t0, 0x3331
/* 0000052c:	11333311 */	beq t1, s3, 0xd174
/* 00000530:	11064411 */	/*illegal*/ .word 0x11064411
/* 00000534:	40210644 */	/*illegal*/ .word 0x40210644
/* 00000538:	44111064 */	/*illegal*/ .word 0x44111064
/* 0000053c:	06441106 */	/*illegal*/ .word 0x06441106
/* 00000540:	40222222 */	/*illegal*/ .word 0x40222222
/* 00000544:	22222222 */	addi v0, s1, 8738
/* 00000548:	22222222 */	addi v0, s1, 8738
/* 0000054c:	22222222 */	addi v0, s1, 8738
/* 00000550:	33311133 */	andi s1, t9, 0x1133
/* 00000554:	40134111 */	/*illegal*/ .word 0x40134111
/* 00000558:	11333311 */	beq t1, s3, 0xd1a0
/* 0000055c:	31113331 */	andi s1, t0, 0x3331
/* 00000560:	40110644 */	/*illegal*/ .word 0x40110644
/* 00000564:	11064411 */	beq t0, a2, 0x115ac
/* 00000568:	06441106 */	/*illegal*/ .word 0x06441106
/* 0000056c:	44111064 */	/*illegal*/ .word 0x44111064
/* 00000570:	22222222 */	addi v0, s1, 8738
/* 00000574:	40122222 */	/*illegal*/ .word 0x40122222
/* 00000578:	22222222 */	addi v0, s1, 8738
/* 0000057c:	22222222 */	addi v0, s1, 8738
/* 00000580:	40133101 */	/*illegal*/ .word 0x40133101
/* 00000584:	33311133 */	andi s1, t9, 0x1133
/* 00000588:	31113331 */	andi s1, t0, 0x3331
/* 0000058c:	11333311 */	beq t1, s3, 0xd1d4
/* 00000590:	11064411 */	/*illegal*/ .word 0x11064411
/* 00000594:	30110644 */	andi s1, $zero, 0x644
/* 00000598:	44111064 */	/*illegal*/ .word 0x44111064
/* 0000059c:	06441106 */	/*illegal*/ .word 0x06441106
/* 000005a0:	30122222 */	andi s2, $zero, 0x2222
/* 000005a4:	22222222 */	addi v0, s1, 8738
/* 000005a8:	22222222 */	addi v0, s1, 8738
/* 000005ac:	22222222 */	addi v0, s1, 8738
/* 000005b0:	33310033 */	andi s1, t9, 0x33
/* 000005b4:	20033100 */	addi v1, $zero, 12544
/* 000005b8:	00333310 */	/*illegal*/ .word 0x00333310
/* 000005bc:	31003331 */	andi $zero, t0, 0x3331
/* 000005c0:	20010634 */	addi at, $zero, 1588
/* 000005c4:	11064411 */	beq t0, a2, 0x1160c
/* 000005c8:	06441106 */	/*illegal*/ .word 0x06441106
/* 000005cc:	44111064 */	/*illegal*/ .word 0x44111064
/* 000005d0:	22222222 */	addi v0, s1, 8738
/* 000005d4:	20022222 */	addi v0, $zero, 8738
/* 000005d8:	22222222 */	addi v0, s1, 8738
/* 000005dc:	22222222 */	addi v0, s1, 8738
/* 000005e0:	2b033100 */	slti v1, t8, 12544
/* 000005e4:	33310033 */	andi s1, t9, 0x33
/* 000005e8:	31003331 */	andi $zero, t0, 0x3331
/* 000005ec:	00333310 */	/*illegal*/ .word 0x00333310
/* 000005f0:	00064400 */	sll t0, a2, 0x10
/* 000005f4:	0bb00633 */	j 0xec018cc
/* 000005f8:	44000064 */	/*illegal*/ .word 0x44000064
/* 000005fc:	06440006 */	/*illegal*/ .word 0x06440006
/* 00000600:	1bbb0000 */	/*illegal*/ .word 0x1bbb0000
/* 00000604:	00000000 */	nop
/* 00000608:	00000000 */	nop
/* 0000060c:	00000000 */	nop
/* 00000610:	22333333 */	addi s3, s1, 13107
/* 00000614:	21022222 */	addi v0, t0, 8738
/* 00000618:	33333333 */	andi s3, t9, 0x3333
/* 0000061c:	33333333 */	andi s3, t9, 0x3333
/* 00000620:	dddd7ddd */	/*illegal*/ .word 0xdddd7ddd
/* 00000624:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00000628:	88888888 */	lwl t0, -30584(a0)
/* 0000062c:	dddd7888 */	/*illegal*/ .word 0xdddd7888
/* 00000630:	dddd7ddd */	/*illegal*/ .word 0xdddd7ddd
/* 00000634:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00000638:	88888888 */	lwl t0, -30584(a0)
/* 0000063c:	88887888 */	lwl t0, 30856(a0)
/* 00000640:	dddd7ddd */	/*illegal*/ .word 0xdddd7ddd
/* 00000644:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00000648:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 0000064c:	dddd7ddd */	/*illegal*/ .word 0xdddd7ddd
/* 00000650:	dddd7ddd */	/*illegal*/ .word 0xdddd7ddd
/* 00000654:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00000658:	de88888e */	/*illegal*/ .word 0xde88888e
/* 0000065c:	dccd7dcc */	/*illegal*/ .word 0xdccd7dcc
/* 00000660:	dccd7dcc */	/*illegal*/ .word 0xdccd7dcc
/* 00000664:	de88888e */	/*illegal*/ .word 0xde88888e
/* 00000668:	de88888e */	/*illegal*/ .word 0xde88888e
/* 0000066c:	dddd7ddd */	/*illegal*/ .word 0xdddd7ddd
/* 00000670:	dddd7ddd */	/*illegal*/ .word 0xdddd7ddd
/* 00000674:	de88888e */	/*illegal*/ .word 0xde88888e
/* 00000678:	de88888e */	/*illegal*/ .word 0xde88888e
/* 0000067c:	dccd7dcc */	/*illegal*/ .word 0xdccd7dcc
/* 00000680:	dccd7dcc */	/*illegal*/ .word 0xdccd7dcc
/* 00000684:	de88888e */	/*illegal*/ .word 0xde88888e
/* 00000688:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 0000068c:	dddd7ddd */	/*illegal*/ .word 0xdddd7ddd
/* 00000690:	eeee5eee */	/*illegal*/ .word 0xeeee5eee
/* 00000694:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000698:	55555555 */	bnel t2, s5, 0x15bf0
/* 0000069c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006a8:	a5aaaaaa */	sh t2, -21846(t5)
/* 000006ac:	aaaa5aaa */	swl t2, 23210(s5)
/* 000006b0:	cccc7ccc */	/*illegal*/ .word 0xcccc7ccc
/* 000006b4:	c7ccccaa */	/*illegal*/ .word 0xc7ccccaa
/* 000006b8:	c7c88caa */	/*illegal*/ .word 0xc7c88caa
/* 000006bc:	c88c7c88 */	/*illegal*/ .word 0xc88c7c88
/* 000006c0:	c88c7c88 */	/*illegal*/ .word 0xc88c7c88
/* 000006c4:	c7c88caa */	/*illegal*/ .word 0xc7c88caa
/* 000006c8:	c7c88caa */	/*illegal*/ .word 0xc7c88caa
/* 000006cc:	c88c7c88 */	/*illegal*/ .word 0xc88c7c88
/* 000006d0:	c88c7c88 */	/*illegal*/ .word 0xc88c7c88
/* 000006d4:	c7c88caa */	/*illegal*/ .word 0xc7c88caa
/* 000006d8:	c7c88caa */	/*illegal*/ .word 0xc7c88caa
/* 000006dc:	c88c7c88 */	/*illegal*/ .word 0xc88c7c88
/* 000006e0:	c88c7c88 */	/*illegal*/ .word 0xc88c7c88
/* 000006e4:	c7c88caa */	/*illegal*/ .word 0xc7c88caa
/* 000006e8:	c7c88caa */	/*illegal*/ .word 0xc7c88caa
/* 000006ec:	c88c7c88 */	/*illegal*/ .word 0xc88c7c88
/* 000006f0:	c88c7c88 */	/*illegal*/ .word 0xc88c7c88
/* 000006f4:	c7c88caa */	/*illegal*/ .word 0xc7c88caa
/* 000006f8:	c7ccccaa */	/*illegal*/ .word 0xc7ccccaa
/* 000006fc:	cccc7ccc */	/*illegal*/ .word 0xcccc7ccc
/* 00000700:	cccc7ccc */	/*illegal*/ .word 0xcccc7ccc
/* 00000704:	c7ccccaa */	/*illegal*/ .word 0xc7ccccaa
/* 00000708:	c7c66caa */	/*illegal*/ .word 0xc7c66caa
/* 0000070c:	c66c7c66 */	/*illegal*/ .word 0xc66c7c66
/* 00000710:	c66c7c66 */	/*illegal*/ .word 0xc66c7c66
/* 00000714:	c7c66caa */	/*illegal*/ .word 0xc7c66caa
/* 00000718:	c7ccccaa */	/*illegal*/ .word 0xc7ccccaa
/* 0000071c:	cccc7ccc */	/*illegal*/ .word 0xcccc7ccc
/* 00000720:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000724:	6666666c */	/*illegal*/ .word 0x6666666c
/* 00000728:	8888888c */	lwl t0, -30580(a0)
/* 0000072c:	88888888 */	lwl t0, -30584(a0)
/* 00000730:	88888888 */	lwl t0, -30584(a0)
/* 00000734:	888888cc */	lwl t0, -30516(a0)
/* 00000738:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000073c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000740:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000744:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000748:	888ccccc */	lwl t4, -13108(a0)
/* 0000074c:	cc888888 */	/*illegal*/ .word 0xcc888888
/* 00000750:	cc888888 */	/*illegal*/ .word 0xcc888888
/* 00000754:	888ccccc */	lwl t4, -13108(a0)
/* 00000758:	888ccccc */	lwl t4, -13108(a0)
/* 0000075c:	cc888888 */	/*illegal*/ .word 0xcc888888
/* 00000760:	cc888888 */	/*illegal*/ .word 0xcc888888
/* 00000764:	888ccccc */	lwl t4, -13108(a0)
/* 00000768:	888ccccc */	lwl t4, -13108(a0)
/* 0000076c:	cc888888 */	/*illegal*/ .word 0xcc888888
/* 00000770:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000774:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000778:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000077c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000780:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000784:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000788:	888aa66a */	lwl t2, -22934(a0)
/* 0000078c:	a8888888 */	swl t0, -30584(a0)
/* 00000790:	a8888888 */	swl t0, -30584(a0)
/* 00000794:	888aa66a */	lwl t2, -22934(a0)
/* 00000798:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000079c:	aaaaaaaa */	swl t2, -21846(s5)
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
/* 00000820:	0aee0960 */	j 0xbb82580
/* 00000824:	00180000 */	sll $zero, t8, 0x0
/* 00000828:	00000080 */	sll $zero, $zero, 0x2
/* 0000082c:	00880080 */	/*illegal*/ .word 0x00880080
/* 00000830:	0c0b0960 */	jal 0x2c2580
/* 00000834:	043f0000 */	/*illegal*/ .word 0x043f0000
/* 00000838:	00000180 */	sll $zero, $zero, 0x6
/* 0000083c:	007800ee */	/*illegal*/ .word 0x007800ee
/* 00000840:	12140960 */	beq s0, s4, 0x2dc4
/* 00000844:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00000848:	02000180 */	/*illegal*/ .word 0x02000180
/* 0000084c:	007800ee */	/*illegal*/ .word 0x007800ee
/* 00000850:	10f70960 */	/*illegal*/ .word 0x10f70960
/* 00000854:	fe7a0000 */	/*illegal*/ .word 0xfe7a0000
/* 00000858:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000085c:	00880080 */	/*illegal*/ .word 0x00880080
/* 00000860:	0c0b0960 */	/*illegal*/ .word 0x0c0b0960
/* 00000864:	043f0000 */	/*illegal*/ .word 0x043f0000
/* 00000868:	00000180 */	sll $zero, $zero, 0x6
/* 0000086c:	1f007332 */	bgtz t8, 0x1d538
/* 00000870:	0c0b07d0 */	/*illegal*/ .word 0x0c0b07d0
/* 00000874:	043f0000 */	/*illegal*/ .word 0x043f0000
/* 00000878:	00000200 */	sll $zero, $zero, 0x8
/* 0000087c:	1f007332 */	bgtz t8, 0x1d548
/* 00000880:	121407d0 */	/*illegal*/ .word 0x121407d0
/* 00000884:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00000888:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000088c:	1f007332 */	/*illegal*/ .word 0x1f007332
/* 00000890:	12140960 */	/*illegal*/ .word 0x12140960
/* 00000894:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00000898:	02000180 */	/*illegal*/ .word 0x02000180
/* 0000089c:	1f007332 */	/*illegal*/ .word 0x1f007332
/* 000008a0:	0aee07d0 */	/*illegal*/ .word 0x0aee07d0
/* 000008a4:	00180000 */	sll $zero, t8, 0x0
/* 000008a8:	00000000 */	nop
/* 000008ac:	00880080 */	/*illegal*/ .word 0x00880080
/* 000008b0:	0c0b07d0 */	jal 0x2c1f40
/* 000008b4:	043f0000 */	/*illegal*/ .word 0x043f0000
/* 000008b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008bc:	8d001fdc */	lw $zero, 8156(t0)
/* 000008c0:	0c0b0960 */	jal 0x2c2580
/* 000008c4:	043f0000 */	/*illegal*/ .word 0x043f0000
/* 000008c8:	02000066 */	/*illegal*/ .word 0x02000066
/* 000008cc:	8d001fdc */	lw $zero, 8156(t0)
/* 000008d0:	0aee0960 */	j 0xbb82580
/* 000008d4:	00180000 */	sll $zero, t8, 0x0
/* 000008d8:	00000066 */	/*illegal*/ .word 0x00000066
/* 000008dc:	00880080 */	/*illegal*/ .word 0x00880080
/* 000008e0:	10f70960 */	beq a3, s7, 0x2e64
/* 000008e4:	fe7a0000 */	/*illegal*/ .word 0xfe7a0000
/* 000008e8:	00000066 */	/*illegal*/ .word 0x00000066
/* 000008ec:	00880080 */	/*illegal*/ .word 0x00880080
/* 000008f0:	12140960 */	/*illegal*/ .word 0x12140960
/* 000008f4:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 000008f8:	02000066 */	/*illegal*/ .word 0x02000066
/* 000008fc:	7300e132 */	/*illegal*/ .word 0x7300e132
/* 00000900:	121407d0 */	/*illegal*/ .word 0x121407d0
/* 00000904:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00000908:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000090c:	7300e132 */	/*illegal*/ .word 0x7300e132
/* 00000910:	10f707d0 */	/*illegal*/ .word 0x10f707d0
/* 00000914:	fe7a0000 */	/*illegal*/ .word 0xfe7a0000
/* 00000918:	00000000 */	nop
/* 0000091c:	00880080 */	/*illegal*/ .word 0x00880080
/* 00000920:	141e0dde */	/*illegal*/ .word 0x141e0dde
/* 00000924:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000928:	00800200 */	/*illegal*/ .word 0x00800200
/* 0000092c:	2e6e00ff */	sltiu t6, s3, 255
/* 00000930:	0e7e0f0a */	jal 0x9f83c28
/* 00000934:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000938:	021a0200 */	/*illegal*/ .word 0x021a0200
/* 0000093c:	0a7700ff */	/*illegal*/ .word 0x0a7700ff
/* 00000940:	0e7e0f0a */	/*illegal*/ .word 0x0e7e0f0a
/* 00000944:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000948:	021afe00 */	/*illegal*/ .word 0x021afe00
/* 0000094c:	0a7700ff */	/*illegal*/ .word 0x0a7700ff
/* 00000950:	141e0dde */	/*illegal*/ .word 0x141e0dde
/* 00000954:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000958:	0080fe00 */	/*illegal*/ .word 0x0080fe00
/* 0000095c:	2e6e00ff */	sltiu t6, s3, 255
/* 00000960:	15e00c4e */	bne t7, $zero, 0x3a9c
/* 00000964:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000968:	0000fe00 */	sll ra, $zero, 0x18
/* 0000096c:	466100ff */	/*illegal*/ .word 0x466100ff
/* 00000970:	15e00c4e */	bne t7, $zero, 0x3aac
/* 00000974:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000978:	00000200 */	sll $zero, $zero, 0x8
/* 0000097c:	466100ff */	/*illegal*/ .word 0x466100ff
/* 00000980:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000984:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000988:	08000200 */	j 0x800
/* 0000098c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000990:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000994:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000998:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 0000099c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009a0:	15e007d0 */	/*illegal*/ .word 0x15e007d0
/* 000009a4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000009a8:	0000fe00 */	sll ra, $zero, 0x18
/* 000009ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009b0:	15e007d0 */	bne t7, $zero, 0x28f4
/* 000009b4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000009b8:	00000200 */	sll $zero, $zero, 0x8
/* 000009bc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000009c0:	f9c00c4e */	/*illegal*/ .word 0xf9c00c4e
/* 000009c4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000009c8:	08000200 */	j 0x800
/* 000009cc:	ba6100ff */	swr at, 255(s3)
/* 000009d0:	f9c00c4e */	/*illegal*/ .word 0xf9c00c4e
/* 000009d4:	06400000 */	bltz s2, 0x9d8
/* 000009d8:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 000009dc:	ba6100ff */	swr at, 255(s3)
/* 000009e0:	fb820dde */	/*illegal*/ .word 0xfb820dde
/* 000009e4:	06400000 */	bltz s2, 0x9e8
/* 000009e8:	0780fe00 */	/*illegal*/ .word 0x0780fe00
/* 000009ec:	d26e00ff */	/*illegal*/ .word 0xd26e00ff
/* 000009f0:	fb820dde */	/*illegal*/ .word 0xfb820dde
/* 000009f4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000009f8:	07800200 */	/*illegal*/ .word 0x07800200
/* 000009fc:	d26e00ff */	/*illegal*/ .word 0xd26e00ff
/* 00000a00:	01220f0a */	/*illegal*/ .word 0x01220f0a
/* 00000a04:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000a08:	05e6fe00 */	/*illegal*/ .word 0x05e6fe00
/* 00000a0c:	f67700ff */	/*illegal*/ .word 0xf67700ff
/* 00000a10:	01220f0a */	/*illegal*/ .word 0x01220f0a
/* 00000a14:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000a18:	05e60200 */	/*illegal*/ .word 0x05e60200
/* 00000a1c:	f67700ff */	/*illegal*/ .word 0xf67700ff
/* 00000a20:	fbb40d70 */	/*illegal*/ .word 0xfbb40d70
/* 00000a24:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000a28:	00000200 */	sll $zero, $zero, 0x8
/* 00000a2c:	00007876 */	tne $zero, $zero, 0x1e1
/* 00000a30:	fbb407d0 */	/*illegal*/ .word 0xfbb407d0
/* 00000a34:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000a38:	00000400 */	sll $zero, $zero, 0x10
/* 00000a3c:	00007876 */	tne $zero, $zero, 0x1e1
/* 00000a40:	00dc07d0 */	/*illegal*/ .word 0x00dc07d0
/* 00000a44:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000a48:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a4c:	00007876 */	tne $zero, $zero, 0x1e1
/* 00000a50:	00dc0d70 */	tge a2, gp, 0x35
/* 00000a54:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000a58:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a5c:	00007876 */	tne $zero, $zero, 0x1e1
/* 00000a60:	00dc0d70 */	tge a2, gp, 0x35
/* 00000a64:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000a68:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a6c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000a70:	00dc07d0 */	/*illegal*/ .word 0x00dc07d0
/* 00000a74:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000a78:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a7c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000a80:	001407d0 */	/*illegal*/ .word 0x001407d0
/* 00000a84:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000a88:	04000400 */	bltz $zero, 0x1a8c
/* 00000a8c:	00880080 */	/*illegal*/ .word 0x00880080
/* 00000a90:	05320d70 */	/*illegal*/ .word 0x05320d70
/* 00000a94:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000a98:	01250200 */	/*illegal*/ .word 0x01250200
/* 00000a9c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000aa0:	053207d0 */	/*illegal*/ .word 0x053207d0
/* 00000aa4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000aa8:	01250000 */	/*illegal*/ .word 0x01250000
/* 00000aac:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000ab0:	046a07d0 */	tlti v1, 2000
/* 00000ab4:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000ab8:	02490000 */	/*illegal*/ .word 0x02490000
/* 00000abc:	00880080 */	/*illegal*/ .word 0x00880080
/* 00000ac0:	01540d70 */	tge t2, s4, 0x35
/* 00000ac4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000ac8:	00000200 */	sll $zero, $zero, 0x8
/* 00000acc:	00007876 */	tne $zero, $zero, 0x1e1
/* 00000ad0:	015407d0 */	/*illegal*/ .word 0x015407d0
/* 00000ad4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000ad8:	00000000 */	nop
/* 00000adc:	00007876 */	tne $zero, $zero, 0x1e1
/* 00000ae0:	053207d0 */	bltzall t1, 0x2a24
/* 00000ae4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000ae8:	01250000 */	/*illegal*/ .word 0x01250000
/* 00000aec:	00007876 */	tne $zero, $zero, 0x1e1
/* 00000af0:	05320d70 */	bltzall t1, 0x40b4
/* 00000af4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000af8:	01250200 */	/*illegal*/ .word 0x01250200
/* 00000afc:	00007876 */	tne $zero, $zero, 0x1e1
/* 00000b00:	15e00fa0 */	bne t7, $zero, 0x4984
/* 00000b04:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000b08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b0c:	59004fff */	/*illegal*/ .word 0x59004fff
/* 00000b10:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000b14:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000b18:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000b1c:	59004fff */	/*illegal*/ .word 0x59004fff
/* 00000b20:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000b24:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000b28:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000b2c:	5900b1ff */	/*illegal*/ .word 0x5900b1ff
/* 00000b30:	15e00fa0 */	/*illegal*/ .word 0x15e00fa0
/* 00000b34:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000b38:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000b3c:	5900b1ff */	/*illegal*/ .word 0x5900b1ff
/* 00000b40:	f9c00fa0 */	/*illegal*/ .word 0xf9c00fa0
/* 00000b44:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000b48:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000b4c:	a700b1ff */	sh $zero, -19969(t8)
/* 00000b50:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000b54:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000b58:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000b5c:	a700b1ff */	sh $zero, -19969(t8)
/* 00000b60:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000b64:	06400000 */	bltz s2, 0xb68
/* 00000b68:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000b6c:	a7004fff */	sh $zero, 20479(t8)
/* 00000b70:	f9c00fa0 */	/*illegal*/ .word 0xf9c00fa0
/* 00000b74:	06400000 */	bltz s2, 0xb78
/* 00000b78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b7c:	a7004fff */	sh $zero, 20479(t8)
/* 00000b80:	f9c00fa0 */	/*illegal*/ .word 0xf9c00fa0
/* 00000b84:	06400000 */	bltz s2, 0xb88
/* 00000b88:	00000000 */	nop
/* 00000b8c:	a7004fff */	sh $zero, 20479(t8)
/* 00000b90:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000b94:	06400000 */	bltz s2, 0xb98
/* 00000b98:	00000400 */	sll $zero, $zero, 0x10
/* 00000b9c:	a7004fff */	sh $zero, 20479(t8)
/* 00000ba0:	15e00000 */	bne t7, $zero, 0xba4
/* 00000ba4:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000ba8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000bac:	59004fff */	/*illegal*/ .word 0x59004fff
/* 00000bb0:	15e00fa0 */	/*illegal*/ .word 0x15e00fa0
/* 00000bb4:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000bb8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000bbc:	59004fff */	/*illegal*/ .word 0x59004fff
/* 00000bc0:	15e00fa0 */	/*illegal*/ .word 0x15e00fa0
/* 00000bc4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000bc8:	00000800 */	sll at, $zero, 0x0
/* 00000bcc:	5900b1ff */	blezl t0, 0xfffed3cc
/* 00000bd0:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000bd4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000bd8:	00000400 */	sll $zero, $zero, 0x10
/* 00000bdc:	5900b1ff */	blezl t0, 0xfffed3dc
/* 00000be0:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000be4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000be8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000bec:	a700b1ff */	sh $zero, -19969(t8)
/* 00000bf0:	f9c00fa0 */	/*illegal*/ .word 0xf9c00fa0
/* 00000bf4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000bf8:	08000800 */	j 0x2000
/* 00000bfc:	a700b1ff */	sh $zero, -19969(t8)
/* 00000c00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c0c:	00000000 */	nop
/* 00000c10:	e200001c */	sc $zero, 28(s0)
/* 00000c14:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000c18:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c1c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c20:	e3001001 */	sc $zero, 4097(t8)
/* 00000c24:	00008000 */	sll s0, $zero, 0x0
/* 00000c28:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000c2c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000c30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c34:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000c38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c48:	01010020 */	add $zero, t0, at
/* 00000c4c:	06000820 */	bltz s0, 0x2cd0
/* 00000c50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c58:	06080a0c */	tgei s0, 2572
/* 00000c5c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000c60:	06101214 */	bltzal s0, 0x54b4
/* 00000c64:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000c68:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000c6c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000c70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c74:	00000000 */	nop
/* 00000c78:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00000c7c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00000c80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c84:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000c88:	01010020 */	add $zero, t0, at
/* 00000c8c:	06000920 */	bltz s0, 0x3110
/* 00000c90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c98:	06000608 */	/*illegal*/ .word 0x06000608
/* 00000c9c:	0000080a */	/*illegal*/ .word 0x0000080a
/* 00000ca0:	060c0e10 */	teqi s0, 3600
/* 00000ca4:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00000ca8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000cac:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00000cb0:	06181c1e */	/*illegal*/ .word 0x06181c1e
/* 00000cb4:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00000cb8:	061c0402 */	/*illegal*/ .word 0x061c0402
/* 00000cbc:	001c021e */	/*illegal*/ .word 0x001c021e
/* 00000cc0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cc4:	00000000 */	nop
/* 00000cc8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ccc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	e200001c */	sc $zero, 28(s0)
/* 00000cdc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ce0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ce4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ce8:	e3001001 */	sc $zero, 4097(t8)
/* 00000cec:	00008000 */	sll s0, $zero, 0x0
/* 00000cf0:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000cf4:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00000cf8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cfc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000d00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d10:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00000d14:	06000a20 */	bltz s0, 0x3598
/* 00000d18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d20:	06080a0c */	tgei s0, 2572
/* 00000d24:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000d28:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000d2c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00000d30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d34:	00000000 */	nop
/* 00000d38:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000d3c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000d40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d44:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000d48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d4c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000d50:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000d54:	06000b00 */	bltz s0, 0x3958
/* 00000d58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d60:	06080a0c */	tgei s0, 2572
/* 00000d64:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000d68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d6c:	00000000 */	nop
/* 00000d70:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000d74:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00000d78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d7c:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00000d80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d88:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000d8c:	06000b80 */	bltz s0, 0x3b90
/* 00000d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000da0:	06080a0c */	tgei s0, 2572
/* 00000da4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000da8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000dac:	00000000 */	nop

.close
